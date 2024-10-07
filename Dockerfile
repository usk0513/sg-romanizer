# ベースイメージとしてRuby 3.3.5を使用
FROM ruby:3.3.5

# 作業ディレクトリを設定
WORKDIR /app

# テストを実行するコマンドを指定
CMD ["ruby", "test/sg_romanizer_test.rb", "--no-plugins"]