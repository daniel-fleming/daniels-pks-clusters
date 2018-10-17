printf "PKS cluster needs determined at: Wed Oct 17 21:36:27 UTC 2018 "
set -x 
pks create-cluster medium-cluster --external-hostname doesnotmatter.local --plan medium --num-nodes 5 --non-interactive
