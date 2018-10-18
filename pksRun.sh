printf "PKS cluster needs determined at: Thu Oct 18 17:47:41 UTC 2018 "
set -x 
pks create-cluster dev-cluster --external-hostname doesnotmatter.local --plan small --num-nodes 5 --non-interactive
pks create-cluster prod-cluster --external-hostname doesnotmatter.local --plan medium --num-nodes 5 --non-interactive
pks delete-cluster medium-cluster --non-interactive
