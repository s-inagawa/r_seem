# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
# r_seem

## 環境構築
### 1.rmagickがインストールできない場合
* エラー発生
```bash
r_seem $ bundle install
..
An error occurred while installing rmagick (2.16.0), and Bundler cannot
...
```
* imagemagicがインストールされているかの確認
```bash
brew list
```
* version6以外のimagemagickが入ってる場合
```bash
brew uninstall imagemagick
brew install imagemagick@6
brew link --force imagemagick@6
```
* imagemagickが入っていない場合
```bash
brew install imagemagick@6
brew link --force imagemagick@6
```
### 2.rails_erd の初期設定
* graphvizのインストール
```bash
brew install graphviz
```
