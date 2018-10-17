printf "PKS cluster needs determined at: Wed Oct 17 20:59:52 UTC 2018 "
set -x 
pks create-cluster prod-cluster --external-hostname doesnotmatter.local --plan medium --num-nodes 5 --non-interactive
