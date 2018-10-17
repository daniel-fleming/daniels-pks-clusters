printf "PKS cluster needs determined at: Wed Oct 17 20:50:43 UTC 2018 "
set -x 
pks create-cluster dev-cluster --external-hostname doesnotmatter.local --plan small --num-nodes 3 --non-interactive
pks delete-cluster workshop-0 --non-interactive
