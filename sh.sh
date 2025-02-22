#!/bin/sh
 
GITHUB_TOKEN="4a9471fa4b88d7a98448a7e76df97b64a0d5db8d"
# replace the above key with your github personal access key.
# i know a bit of security and deleted the above token. :P 

# --------- elasticsearch 
perceval git --json-line https://github.com/elastic/elasticsearch-py >> data/elasticsearch-py.json
perceval github elastic elasticsearch-py --json-line --category pull_request --sleep-for-rate -t $GITHUB_TOKEN >> data/elasticsearch-py.json
perceval github elastic elasticsearch-py --json-line --category issue --sleep-for-rate -t $GITHUB_TOKEN >> data/elasticsearch-py.json
# --------- 

# --------- fossasia
perceval git --json-line https://github.com/fossasia/badgeyay >> data/badgeyay.json
perceval github fossasia badgeyay --json-line --category pull_request --sleep-for-rate -t $GITHUB_TOKEN >> data/badgeyay.json
perceval github fossasia badgeyay --json-line --category issue --sleep-for-rate -t $GITHUB_TOKEN >> data/badgeyay.json

perceval git --json-line https://github.com/fossasia/open-event-server >> data/open-event-server.json
perceval github fossasia open-event-server --json-line --category pull_request --sleep-for-rate -t $GITHUB_TOKEN >> data/open-event-server.json
perceval github fossasia open-event-server --json-line --category issue --sleep-for-rate -t $GITHUB_TOKEN >> data/open-event-server.json

perceval git --json-line https://github.com/fossasia/phimpme-android >> data/phimpme-android.json
perceval github fossasia phimpme-android --json-line --category pull_request --sleep-for-rate -t $GITHUB_TOKEN >> data/phimpme-android.json
perceval github fossasia phimpme-android --json-line --category issue --sleep-for-rate -t $GITHUB_TOKEN >> data/phimpme-android.json

perceval git --json-line https://github.com/fossasia/susi_android >> data/susi_android.json
perceval github fossasia susi_android --json-line --category pull_request --sleep-for-rate -t $GITHUB_TOKEN >> data/susi_android.json
perceval github fossasia susi_android --json-line --category issue --sleep-for-rate -t $GITHUB_TOKEN >> data/susi_android.json

perceval git --json-line https://github.com/fossasia/susi_server >> data/susi_server.json
perceval github fossasia susi_server --json-line --category pull_request --sleep-for-rate -t $GITHUB_TOKEN >> data/susi_server.json
perceval github fossasia susi_server --json-line --category issue --sleep-for-rate -t $GITHUB_TOKEN >> data/susi_server.json
# --------- 

# --------- chaoss
perceval git --json-line https://github.com/chaoss/wg-gmd >> data/wg-gmd.json
perceval github chaoss wg-gmd --json-line --category pull_request --sleep-for-rate -t $GITHUB_TOKEN >> data/wg-gmd.json
perceval github chaoss wg-gmd --json-line --category issue --sleep-for-rate -t $GITHUB_TOKEN >> data/wg-gmd.json
# --------- 
