 <div class="row">
    <div class="col-lg-12">
      <div class="panel panel-info">
        <div class="panel-heading">
          <i class="fa fa-question fa-fw"></i> スタートガイド
        </div>
        <div class="panel-body">

Windows10を使ってマイニングを開始する方法を説明いたします。<br/>
他のOSをお使いの方は、適宜読み替えてください。<br/>
<br/>
 
    <p>1. <strong>BitZenyウォーレットの作成</strong></p>
      支払いを受け取るための、BitZenyアドレスを取得します。<br/>
      扱いの手軽さから、オンラインウォーレットをお勧めしております。<br/>
      <ul>
        <li>
          <a href="https://bitzeny.jp/register">BitZeny WALLETのページ</a>からユーザ登録して、「受信アドレス」にあるBitZenyアドレス(Zから始まる34桁の文字列)をメモしてください。<br/>
        </li>
      </ul>

    <p>2. <strong>マイニングプールへの登録と設定</strong></p>
      <ul>
        <li>
          <a href="{$smarty.server.SCRIPT_NAME}?page=register">新規登録ページ</a>から、当サイトにユーザ登録してください。<br/>
その際に、「Coin Address」には、上記でメモしたBitZenyアドレスを入力してください。<br/>
        </li>
        <li>
          次に、左メニューの「マイアカウント」－「<a href="{$smarty.server.SCRIPT_NAME}?page=account&action=workers">ワーカー</a>」をクリックし、
表示された画面で「ワーカーを追加する」ボタンをクリックしてください。<br/>
        </li>
      </ul>

    <p>3. <strong>マイニング用ソフトのダウンロードと設定</strong></p>
      <ul>
        <li>
          <a href="https://github.com/macchky/cpuminer/releases/tag/v2.6.0">macchky/cpuminer のページ</a>から、「ZNYminer260.zip」のリンクを探して、ダウンロードします。<br/>
        </li>
        <li>
          ダウンロードしたzipファイルを展開します。<br/>
        </li>
        <li>
          展開してできた「minerd260.exe」を「minerd.exe」にリネームします。<br/>
        </li>
        <li>
          「minerd.exe」と同じフォルダ内に、「start-cocoapool.bat」というファイルを作り、以下の内容を入力して保存します。<br/>
          <pre>minerd.exe -a yescrypt -o stratum+tcp://s.cocoapool.net:14942 -u ユーザ名.user -p password</pre>
          「ユーザ名」の部分は、マイニングプールに登録した際のユーザ名に置き換えてください。<br/>
        </li>
      </ul>

    <p>4. <strong>マイニング用ソフトの起動</strong></p>
      <ul>
        <li>
          上記で作成したstart-cocoapool.batファイルをダブルクリックして起動します。<br/>
        </li>
        <li>
          黒いウインドウが表示され、しばらくして「accepted: 77/77 (100.00%), 1.94 khash/s (yay!!!)」のように、「(yay!!!)」が表示されればOKです。<br/>
        </li>
        <li style="list-style-type: none">
          <ul>
            <li>
              「Stratum authentication failed」と表示された場合は、ユーザ名やパスワードが間違っていますので、再確認してください。<br/>
            </li>
            <li>
              「Stratum connection failed」と表示された場合は、ホスト名やポート番号などの指定が間違っています。<br/>
            </li>
            <li>
              黒いウインドウが表示されない場合は、<a href="https://pc-karuma.net/windows-10-show-explorer-file-name-extension/">こちらのページ</a>などを参考にして、ファイルの拡張子を表示して、ファイル名の末尾が「.bat」となっている事を確認してください。<br/>
            </li>

          </ul>
        </li>
      </ul>

        </div>
      </div>
    </div>
    <!-- /.col-lg-12 -->
  </div>
