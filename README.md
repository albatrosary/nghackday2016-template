# [Angular Hack Day 2016 Summer](https://angularjs-jp.doorkeeper.jp/events/46335) リポジトリー

これはあなたのチーム用のAngular Hack Day 2016 Summerリポジトリーです。スターターキットとして [Angular2 starter](https://angular.io/docs/ts/latest/quickstart.html) を既に登録しています。

### Step 1) Get Your Local Environment setup

このリポジトリーをクローンしてハッカソンを開始してください。チームで別のスターターキットを利用したい場合は、もちろん変更してもまったく問題ありません。以下このリポジトリーの基本的な使い方を説明します。

* Install the latest [Node / NPM](https://nodejs.org).

* `git clone git@github.com:xxxxxxx/[チームリポジトリー名].git`

* `cd [チームリポジトリー名]`

* `npm install`

* `npm start` は簡易サーバが起動し、TypeScriptのビルドが実行されます。


### Step 2) アプリケーションのデプロイ

github pagesにデプロイを行ってください。もちろん、これは静的ページしか実行してくれませんので、JSONPを利用してAWSやAzureなど利用しても問題ありません。

```sh
# step 2-1) ビルドを行います。
npm run build

# step 2-2) ビルド内容をcommitします。
git add dist && git commit -m "deploy build"

# step 2-3) gh-pageブランチにpushします。
npm run deploy
```

### Step 3) 審査

みんなでgithub pagesを見ながら優勝者を選定します。ですので、ハックのゴールはgithub pagesに登録して無事何かしらアプリケーションが実行されることです。


