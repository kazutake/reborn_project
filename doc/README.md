# Nays2DH技術解説書

このディレクトリには、Nays2DHモデルの技術解説書のソースファイルが含まれています。解説書はQuarto形式で作成されており、HTMLやPDF形式に変換できます。

## ディレクトリ構成

- `_quarto.yml`: Quartoプロジェクトの設定ファイル
- `index.qmd`: 解説書のトップページ
- `flow_*.qmd`: 流れの基礎式に関するドキュメント
- `sediment_*.qmd`: 河床変動の基礎式に関するドキュメント
- `boundary_*.qmd`: 境界条件に関するドキュメント
- `program_*.qmd`: プログラム説明に関するドキュメント
- `references.bib`: 参考文献リスト

## 解説書のビルド方法

1. Quartoをインストールします（https://quarto.org/docs/get-started/）
2. 以下のコマンドを実行してHTMLビルドを行います：

```bash
quarto render
```

3. HTMLビルドの結果は `_book` ディレクトリに出力されます
4. PDFビルドを行う場合は以下のコマンドを実行します：

```bash
quarto render --to pdf
```

## 解説書の拡張方法

1. 新しいセクションを追加する場合は、適切な名前の `.qmd` ファイルを作成します
2. `_quarto.yml` の `chapters` セクションに新しいファイルを追加します
3. 必要に応じて画像やデータファイルを追加します

## 注意事項

- 数式はLaTeX形式で記述されています
- コードブロックは Fortran の構文ハイライトが適用されます
- 画像を追加する場合は `images` ディレクトリに配置することを推奨します 
