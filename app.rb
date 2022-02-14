require 'sinatra'

=begin
トップページ（//）にHTTPリクエストのGETメソッドが来たときに対する処理を do ... end のブロックの中に記述*/
=end

#views/index.erb 内に埋め込まれたRubyコードを実行した結果として出力されたHTMLをレスポンスとして返す
#これはsinatraの仕様か？
get '/' do
  erb :contact
end

post '/' do
  #受信結果表示用の新規の画面を作る。
  erb :complete
end