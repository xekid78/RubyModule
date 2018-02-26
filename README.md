# RubyModule
モジュール

## 処理
モジュールでhello world

## コード
```
module Greeting
    def say_hello()
    	  puts "hello world"
    end

    module_function :say_hello
end

Greeting.say_hello()
```

## 出力結果  
```
hello world
```
  
## 開発環境
| 開発ツール |  |
|:-|:-|
| OS | Windows10 |
| 仮想化ソフト | Oracle VM VirtualBox 5.2 |
| 構築ソフト | Vagrant 2.0.2 |
| 仮想化上OS | CentOS 6.9 |
| SSHクライアント | PuTTY 0.6.8 |
| FTPクライアント | Cyberduck 6.3.5 |
| エディタ | Atom 1.24.0 |
| 開発言語 | Ruby 2.4.0 |
