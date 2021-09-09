# tar-gz-deploying
renderのようなサービスでは、GitHubリポジトリを参照し、ビルドコマンドを実行して静的サイトをデプロイします。このリポジトリには、外部に置いたtar.gzファイルをデプロイするビルドスクリプトがあります。これを使うことにより、GitHubに静的サイトのファイルを置かなくても、renderにデプロイできます。

## 使い方
renderでこのリポジトリを使って静的サイトを作成します。

- Name: 任意の名前
- Branch: main
- Build Command: ./build.sh 'https://example.com/static-site.tar.gz'
- Publish directory: ./public
- Auto Deploy: No

tar.gzファイルを更新したら、Deploy Hookにアクセスしてください。
