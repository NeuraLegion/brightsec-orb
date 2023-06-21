#!/bin/bash
echo "Running Bright Security scan"
echo "Bright Security target: ${BRIGHTSEC_TARGET}"
bright-cli scan:run --token "${BRIGHTSEC_TOKEN}" --crawler "${BRIGHTSEC_TARGET}" --project "${BRIGHTSEC_PROJECT}" --name "${BRIGHTSEC_NAME}"