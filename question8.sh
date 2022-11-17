#!/bin/bash
jsonvariable='{ "fruit": "Apple" ,
"size": "Large" ,
"colour": "Red" }'
echo "${jsonvariable}" | jq '.'
