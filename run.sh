CNTX={orgs}; NAME={viavarejo-internal}; PAGE=1; TOKEN={your_token}
curl -H "Authorization: token $TOKEN" -s "https://api.github.com/$CNTX/$NAME/repos?page=$PAGE&per_page=100" |
  grep -e 'clone_url*' |
  cut -d \" -f 4 |
  xargs -L1 git clone