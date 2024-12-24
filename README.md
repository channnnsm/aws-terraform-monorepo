# aws-terraform-monorepo
## サンプルコードについて

### dev環境のS3にサンプルコードを配置
- `dev/s3` フォルダ内に、Terraformで利用可能なS3のサンプルコードを記載しています。

### 利用方法
1. `dev/s3` フォルダに移動します。
2. `provider.tf` や `locals.tf` を編集してください。
3. `terraform init` および `terraform apply` を実行してデプロイを確認できます。

### 注意事項
- このサンプルは開発環境用に設計されています。本番環境に適用する場合は、設定を見直してください。
