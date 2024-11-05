# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

system-integration-dialog-title = システム統合
system-integration-dialog =
    .buttonlabelaccept = @@Default@@として設定
    .buttonlabelcancel = 統合をスキップ
    .buttonlabelcancel2 = キャンセル
default-client-intro = { -brand-short-name } を次の@@Default-@@クライアントとして使用する:
unset-default-tooltip = { -brand-short-name } から@@Default-@@クライアントの設定を解除することはできません。他の@@Application@@を@@Default@@に設定するには、その@@Application@@から設定してください。
checkbox-email-label =
    .label = メール
    .tooltiptext = { unset-default-tooltip }
checkbox-newsgroups-label =
    .label = ニュース
    .tooltiptext = { unset-default-tooltip }
checkbox-feeds-label =
    .label = フィード
    .tooltiptext = { unset-default-tooltip }
checkbox-calendar-label =
    .label = カレンダー
    .tooltiptext = { unset-default-tooltip }
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
system-search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Search
       *[other] { "" }
    }
system-search-integration-label =
    .label = { system-search-engine-name } によるメッセージの検索を許可する
    .accesskey = S
check-on-startup-label =
    .label = 起動時に { -brand-short-name } が@@Default-@@クライアントとして設定されているか確認する
    .accesskey = A
