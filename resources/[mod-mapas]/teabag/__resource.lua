resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

resource_type 'map' { gameTypes = { fivem = true } }

map 'map.lua'

this_is_a_map 'yes'

files {
'peds.meta'
}

data_file 'PED_METADATA_FILE' 'peds.meta'

client_scripts {
  'marque.lua',
}