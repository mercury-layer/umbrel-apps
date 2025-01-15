rest_hidden_service_file="${EXPORTS_TOR_DATA_DIR}/app-${EXPORTS_APP_ID}-rest/hostname"
export APP_CORE_LIGHTNING_REST_HIDDEN_SERVICE="$(cat "${rest_hidden_service_file}" 2>/dev/null || echo "notyetset.onion")"
