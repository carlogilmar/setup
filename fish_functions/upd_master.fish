function upd_master
  echo "Backup master..."
  git branch -D bk_master
  git checkout -b bk_master
  echo "Fetching new branches..."
  git fetch
  echo "Master is updated"
  git checkout master
  echo "Master DONE !!! 😎 "
end
