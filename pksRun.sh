printf "PKS cluster needs determined at: Wed Oct 24 16:17:03 UTC 2018 "
set -x 
pks create-cluster prod-cluster --external-hostname doesnotmatter.local --plan medium --num-nodes 3 --non-interactive
