printf "PKS cluster needs determined at: Wed Oct 24 18:39:21 UTC 2018 "
set -x 
pks resize workshop-0 --num-nodes 5 --non-interactive
pks delete-cluster prod-cluster --non-interactive
