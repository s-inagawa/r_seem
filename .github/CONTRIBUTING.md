## pull requestする際の確認点

 * localに最新のものを反映済みであること
  →以下のコマンドでローカルのブランチを最新の状態にすること
```
# commitするまえに以下を必ず行うこと
bundle exec rubocop -a
bundle exec rspec spec

# issueの番号を必ずいれる 
git commit -m '#2 issueの題名'

git branch
git status

# move master
git checkout master
git branch
git status
# 最新のmasterをローカルにDL
git pull --rebase origin master

git checkout feature/issue_number
git rebase master

# 差分が自分の改修内容のみであることを確認

# 差分の確認
git log --oneline --left-right master...feature/issue_nmber

# 自分の改修内容のみ履歴が出ていることが確認できればいよいよoriginにpush
git push origin feature/issue_number
```
 * 自分の対応したブランチに最新のmasterの改修内容が反映されていること
 * `bundle exec rubocop -a`で構文チェックした結果が問題ないこと
 * `bundle exec rspec spec`で全テストケースを実行した結果が問題ないこと


