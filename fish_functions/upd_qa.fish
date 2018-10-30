function upd_qa
  echo "Backup qa..."
  git branch -D bk_qa
  git checkout -b bk_qa
  echo "Fetching new branches..."
  git fetch
  echo "QA is updated"
  git checkout QA
  echo "QA DONE !!! 😎 "
end
