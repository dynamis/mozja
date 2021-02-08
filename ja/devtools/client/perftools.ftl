# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = プロファイラーの設定
perftools-intro-description =
  記録したデータは@@NewTab@@の profiler.firefox.com で開きます。データはすべてローカルに保存されますが、アップロードして共有することもできます。

## All of the headings for the various sections.

perftools-heading-settings = すべての設定
perftools-heading-buffer = バッファー設定
perftools-heading-features = 機能
perftools-heading-features-default = 機能 (@@Default@@で推奨)
perftools-heading-features-disabled = 無効な機能
perftools-heading-features-experimental = 実験的な機能
perftools-heading-threads = スレッド
perftools-heading-local-build = ローカルビルド

##

perftools-description-intro =
  記録したデータは@@NewTab@@の <a>profiler.firefox.com</a> で開きます。データはすべてローカルに保存されますが、アップロードして共有することもできます。
perftools-description-local-build =
  この端末で自身でビルドしたバイナリをプロファイリングする場合は、シンボル情報を利用可能にしてビルドした objdir を以下のリストに追加してください。

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = サンプリング間隔:
perftools-range-interval-milliseconds = {NUMBER($interval, maxFractionalUnits: 2)} ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = バッファーサイズ:

perftools-custom-threads-label = 名前でカスタムスレッドを追加:

perftools-devtools-interval-label = 間隔:
perftools-devtools-threads-label = スレッド:
perftools-devtools-settings-label = 設定

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-private-browsing-notice =
  プライベートブラウジングが有効なときは、プロファイラーは無効になります。プライベート@@Window@@をすべて閉じてから、再度プロファイラーを有効にしてください。
perftools-status-recording-stopped-by-another-tool = 他のツールによって記録が停止されました。
perftools-status-restart-required = この機能を有効にするには、ブラウザーを再起動する必要があります。

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = 記録を停止中
perftools-request-to-get-profile-and-stop-profiler = プロファイルをキャプチャ中

##

perftools-button-start-recording = 記録を開始
perftools-button-capture-recording = 記録をキャプチャ
perftools-button-cancel-recording = 記録をキャンセル
perftools-button-save-settings = 設定を保存して戻る
perftools-button-restart = 再開
perftools-button-add-directory = ディレクトリーを追加
perftools-button-remove-directory = 選択したディレクトリーを削除
perftools-button-edit-settings = 設定を編集...

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
  .title = コンテンツプロセスと親プロセス両方のメインプロセス
perftools-thread-compositor =
  .title = ページで別々に描画された要素を合成するコンポジター
perftools-thread-dom-worker =
  .title = Web Worker と Service Worker 両方のハンドル
perftools-thread-renderer =
  .title = WebRender が有効なときに、OpenGL 呼び出しを実行するスレッド
perftools-thread-render-backend =
  .title = WebRender RenderBackend スレッド
perftools-thread-paint-worker =
  .title = オフメインスレッド描画が有効なときに、描画処理が発生するスレッド
perftools-thread-style-thread =
  .title = スタイルの計算で分割される複数のスレッド
pref-thread-stream-trans =
  .title = ネットワークストリーム転送
perftools-thread-socket-thread =
  .title = ソケット呼び出しのいずれかをブロックするネットワークにアクセスするコードを実行するスレッド
perftools-thread-img-decoder =
  .title = 画像デコードスレッド
perftools-thread-dns-resolver =
  .title = スレッドで発生する名前解決処理
perftools-thread-js-helper =
  .title = オフメインスレッドでのコンパイルといった JS エンジンのバックエンド処理

##

perftools-record-all-registered-threads =
  上記で選択したスレッドを優先しつつ、登録済みスレッドをすべて記録する

perftools-tools-threads-input-label =
  .title = プロファイリングを有効にするスレッド名をコンマ区切りのリストで入力します。名前はスレッド名が含まれる部分一致である必要があります。空白を区別します。
