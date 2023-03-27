#!/bin/bash -eux

cp .aws/dev/taskdef.json taskdef.json
sed -i -e "s#<TASK_FAMILY>#${TASK_FAMILY}#" taskdef.json
sed -i -e "s#<EXECUTION_ROLE_ARN>#${EXECUTION_ROLE_ARN}#" taskdef.json
sed -i -e "s#<TASK_ROLE_ARN>#${TASK_ROLE_ARN}#" taskdef.json
sed -i -e "s#<CONTAINER_NAME>#${CONTAINER_NAME}#" taskdef.json
sed -i -e "s#<LOGGROUP_NAME>#${LOGGROUP_NAME}#" taskdef.json