local_mods_dir:=/home/raul/.factorio/mods
mod_dir:=$(shell find * -maxdepth 0 -type d)
mod_name:=$(shell jq -r '.name' $(mod_dir)/info.json)
mod_ver:=$(shell jq -r '.version' $(mod_dir)/info.json)
zip_name:=$(mod_name)_$(mod_ver).zip

jq_filter_install:=.mods + [{"name": "$(mod_name)", "enabled": true}] | sort_by(.name|ascii_upcase) | {"mods": .}
jq_filter_uninstall:=del(.mods[] | select(.name=="$(mod_name)"))

.PHONY: local clean default

default: $(zip_name)

%.zip: clean
	zip -r $(zip_name) $(mod_dir)

install: uninstall $(zip_name)
	cp $(zip_name) $(local_mods_dir)/
	jq -r '$(jq_filter_install)' "$(local_mods_dir)/mod-list.json" > .tmp
	cp .tmp "$(local_mods_dir)/mod-list.json"
	rm .tmp

uninstall:
	jq -r '$(jq_filter_uninstall)' "$(local_mods_dir)/mod-list.json" > .tmp
	cp .tmp "$(local_mods_dir)/mod-list.json"
	rm -f .tmp $(local_mods_dir)/*$(mod_name)*

upload: $(zip_name)
	echo TODO: see mod portal API

clean:
	rm -f *.zip

