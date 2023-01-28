# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.

## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.
##  $extension - Name of extension that initiated the request

permission-dialog-description = このサイトに { $scheme } リンクを開くことを許可しますか？
permission-dialog-description-file = このファイルに { $scheme } リンクを開くことを許可しますか？
permission-dialog-description-host = { $host } に { $scheme } リンクを開くことを許可しますか？
permission-dialog-description-extension = 拡張機能 { $extension } に { $scheme } リンクを開くことを許可しますか？
permission-dialog-description-app = このサイトに { $scheme } リンクを { $appName } で開くことを許可しますか？
permission-dialog-description-file-app = このファイルに { $scheme } リンクを { $appName } で開くことを許可しますか？
permission-dialog-description-host-app = { $host } に { $scheme } リンクを { $appName } で開くことを許可しますか？
permission-dialog-description-extension-app = 拡張機能 { $extension } に { $scheme } リンクを { $appName } で開くことを許可しますか？

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.

permission-dialog-remember = <strong>{ $host }</strong> が <strong>{ $scheme }</strong> リンクを開くことを常に許可する
permission-dialog-remember-file = このファイルが <strong>{ $scheme }</strong> リンクを開くことを常に許可する
permission-dialog-remember-extension = この拡張機能が <strong>{ $scheme }</strong> リンクを開くことを常に許可する

##

permission-dialog-btn-open-link =
    .label = リンクを開く
    .accessKey = O
permission-dialog-btn-choose-app =
    .label = @@Application@@を選択
    .accessKey = A
permission-dialog-unset-description = @@Application@@を選択する必要があります。
permission-dialog-set-change-app-link = 別の@@Application@@を選択してください。

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

chooser-window =
    .title = @@Application@@の選択
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = リンクを開く
    .buttonaccesskeyaccept = O
chooser-dialog-description = { $scheme } リンクを開く@@Application@@を選択してください。
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = 常にこの@@Application@@で <strong>{ $scheme }</strong> リンクを開く
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] この設定は { -brand-short-name } のオプション画面で変更できます。
       *[other] この設定は { -brand-short-name } の設定画面で変更できます。
    }
choose-other-app-description = 他の@@Application@@を選択
choose-app-btn =
    .label = 選択...
    .accessKey = C
choose-other-app-window-title = 別の@@Application@@...
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = プライベート@@Window@@で無効化されます
