#!/bin/bash
cat /var/log/nginx/access.log | alp json -m '^/api/admin/tenants/add$' \
                                     -m '^/api/admin/tenants/billing$' \
                                     -m '^/api/organizer/players$' \
                                     -m '^/api/organizer/players/add$' \
                                     -m '^/api/organizer/player/[^/]+/disqualified$' \
                                     -m '^/api/organizer/competitions/add$' \
                                     -m '^/api/organizer/competition/[^/]+/finish$' \
                                     -m '^/api/organizer/competition/[^/]+/score$' \
                                     -m '^/api/organizer/billing$' \
                                     -m '^/api/organizer/competitions$' \
                                     -m '^/api/player/player/[^/]+$' \
                                     -m '^/api/player/competition/[^/]+/ranking$' \
                                     -m '^/api/player/competitions$' \
                                     -m '^/api/me$' \
                                     -m '^/initialize$'
