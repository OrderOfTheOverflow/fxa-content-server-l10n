# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = Emboty ñe’ẽmondo

## Firefox and Mozilla Brand
##
## Firefox and Mozilla must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-brand-mozilla = Mozilla
-brand-firefox = Firefox
-brand-google = Google
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts = Firefox Accounts
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox Account
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor
product-firefox-relay = Firefox Relay

##

-google-play = Google Play
-app-store = App Store

##  Application page title and footer

app-default-title = { -product-firefox-accounts }
# This string is used as the title of the page.
# Variables:
#   $title (String) - the name of the current page
#                      (for example: "Two-step authentication")
app-page-title = { $title } | { -product-firefox-accounts }
app-footer-mozilla-logo-label = { -brand-mozilla } ra’ãnga’i
app-footer-privacy-notice = Ñanduti renda marandu’i ñemigua
app-footer-terms-of-service = Mba’epytyvõrã ñemboguata

##


## User's avatar

avatar-your-avatar =
    .alt = Nde avatar
avatar-default-avatar =
    .alt = Avatar ypyguáva

##


# BentoMenu component

bento-menu-title = Bento poravorã { -brand-firefox } mba’e
bento-menu-firefox-title = Tembipurupyahu { -brand-firefox } mba’e oykeko ne rekoñemi ñandutípe.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox } kundahára mesa arigua
bento-menu-firefox-mobile = { -brand-firefox } kundahára pumbyrýpe g̃uarã
bento-menu-made-by-mozilla = { -brand-mozilla } moheñoimby

## Connect another device promo

connect-another-fx-mobile = Ereko { -brand-firefox } mba’e’oka térã tablétape
connect-another-find-fx-mobile =
    Eheka { -brand-firefox } { -google-play }-pe ha { -app-store } térã
    <br /><linkExternal>emondo ñemboguejy juajuha ne mba’e’okápe.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Emboguejy { -brand-firefox } { -google-play } rupive
connect-another-app-store-image-2 =
    .title = Emboguejy { -brand-firefox } { -app-store } rupi

##


## Connected services section

cs-heading = Mba’epuru mbojuajupyre
cs-description = Eipurúva guive ha emoñepyrũhápe tembiapo.
cs-cannot-refresh =
    Rombyasy, oĩ apañuãi hekopyahúvo mba’epytyvõrã rysýi
    juajupyre.
cs-cannot-disconnect = Joguahára ndojejuhúi, ndaikatúi osẽ
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Osẽma { $service }-gui.
cs-refresh-button =
    .title = Embohekopyahu mba’epytyvõrã mbojuajupyre
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = ¿Mba’epuru oĩ’ỹva térã ikõiva?
cs-disconnect-sync-heading = Sync-gui ñesẽ

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-reason-2 = Mba’érepa remboykese añetehápe { $device }

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Pe mba’e’oka ha’e:
cs-disconnect-sync-opt-suspicious = Ivaikuaáva
cs-disconnect-sync-opt-lost = Okañy térã mondapyre
cs-disconnect-sync-opt-old = Ituya térã hekoviapyréva
cs-disconnect-sync-opt-duplicate = Mokõimbyre
cs-disconnect-sync-opt-not-say = Nda’eséinte

##

cs-disconnect-advice-confirm = Oĩma, aikumbýma
cs-disconnect-lost-advice-heading = Pe mba’e’oka kañymby térã mondapyre ojepe’áma
cs-disconnect-lost-advice-content-2 =
    Ojehechávo ne mba’e’oka okañy térã oñemonaha, ereko
    hag̃ua ne marandu tekorosãme, emoambue ñe’ẽñemi { -product-firefox-account } pegua
    ne mba’ete ñembohekópe. Avei eheva’erã pe marandu
    mba’e’oka apoharégui mba’éicapa emboguéta ne mba’ekuaarã mombyry guive.
cs-disconnect-suspicious-advice-heading = Pe mba’e’oka imarãkuaáva ojepe’áma
cs-disconnect-suspicious-advice-content =
    Pe mba’e’oka pe’apyre ehecháramo
    ivaikuaaha, ereko hag̃ua ne marandu tekorosãme, emoambue ne ñe’ẽñemi { -product-firefox-account } pegua
    ne mba’ete ñembohekópe. Avei emoambue oimeraẽva ambue
    ñe’ẽñemi eñongatuva’ekue { -brand-firefox }-pe ehaívo about:logins kundaharape rendápe.
cs-sign-out-button = Emboty tembiapo

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Mboguejypyre
datablock-copy =
    .message = Monguatiapyre
datablock-print =
    .message = Monguatiapyre

## Data collection section

dc-heading = Ñembyaty ha mba’ekuaarã jepuru
dc-subheader = Eipytyvõ oiko porãvévo { -product-firefox-accounts }
dc-subheader-content = Emoneĩ { -product-firefox-accounts } omondóvo mba’ekuaarã aporekogua ha ñomongeta { -brand-mozilla }-pe.
dc-opt-out-success = Eipe’a hekopete. { -product-firefox-accounts } nomondomo’ãi mba’ekuaarã aporeko térã ñomongetagua { -brand-mozilla }-pe.
dc-opt-in-success = ¡Aguyje! Emoherakuãvo ko’ã mba’ekuaarã ore pytyvõta { -product-firefox-accounts } oiko porãvévo.
dc-opt-in-out-error-2 = Ore ñyrõ, iñapañuãi emoambuévo mba’ekuaarã ñembyaty eguerohoryvéva
dc-learn-more = Kuaave

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account } poravopyrã
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Oikéva</signin><user>{ $user }</user> ramo
drop-down-menu-sign-out = Ñesẽ

## Flow Container

flow-container-back = Tapykue

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Ayvu jeguerujeyrã
get-data-trio-download =
    .title = Mboguejy
get-data-trio-copy =
    .title = Monguatia
get-data-trio-print =
    .title = Monguatia

# HeaderLockup component

header-menu-open = Emboty poravorã
header-menu-closed = Tenda kundahára poravorã
header-back-to-top-link =
    .title = Ejevy yvateguápe
header-title = { -product-firefox-accounts }
header-help = Pytyvõ

## Input Password

input-password-hide = Emokañy ñe’ẽñemi
input-password-show = Ehechauka ñe’ẽñemi
input-password-hide-aria = Emokañy ñe’ẽñemi mba’erechahágui
input-password-show-aria = Ehechauka ñe’ẽñemi moñe’ẽrãrõ. Pe ñe’ẽñemi ojekuaáta mba’erechahápe.

## Linked Accounts section

la-heading = Mba’ete juajupyre
la-description = Eikekuaa apañuãi’ỹre ko’ã mba’etépe.
la-unlink-button = Pe’aite
la-unlink-account-button = Pe’aite
la-unlink-heading = Eipe’aite mbohapyháva mba’etégui
la-unlink-content-3 = ¿Eipe’asépa añetehápe ne mba’ete? Eipe’ávo ne mba’ete ndaha’éi esẽtakuaámava pya’ekuépe umi mba’epurúgui. Ejapo hag̃ua upéicha, embotyraẽva’erã tembiapo nde pópe pe Mba’apuru jeikepyréva ndive.
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Mboty
modal-cancel-button = Heja

## Modal Verify Session

mvs-verify-your-email = Ñanduti veve jehechajey
mvs-enter-verification-code = Emoinge ayvu jehechajeyrã
# This string is used to show a notification to the user for them to enter verification code to verify their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc = Ikatúpiko, ehai 5 aravo’i mboyve ayvu jeguerujeyrã oñemondopyre <email>{ $email }</email>-pe.
msv-cancel-button = Heja
msv-submit-button = Hechajey

## Settings Nav

nav-settings = Ñemboheko
nav-profile = Mba’ete
nav-security = Tekorosã
nav-connected-services = Mba’epytyvõrã mbojuajupyre
nav-data-collection = Ñembyaty ha mba’ekuaarã jepuru
nav-paid-subs = Ñemboheraguapy ñehepyme’ẽgua
nav-email-comm = Ñemongeta ñanduti veve rupive

## Two Step Authentication - replace recovery code

tfa-replace-code-success =
    Oñemoheñói ayvu pyahu. Eñongatu ko’ã ayvu
    peteĩ jeýnte ojepurukuaáva tenda hekorosãvape; eikotevéta eike hag̃ua ne mba’etépe
    ndererekóirõ mba’e’oka oku’éva.
tfa-replace-code-1-2 = Ku’e 1 2-gui
tfa-replace-code-2-2 = Ku’e 2 2-gui

## Avatar change page

avatar-page-title =
    .title = Ta’ãnga mba’etegua
avatar-page-add-photo = Embojuaju Ta’ãnga
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Eguenohẽ ta’ãnga
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Emboguete Ta’ãnga
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Eguenohẽjey ta’ãnga
avatar-page-cancel-button = Heja
avatar-page-save-button = Ñongatu
avatar-page-saving-button = Oñongatuhína…
avatar-page-zoom-out-button =
    .title = Momichĩ
avatar-page-zoom-in-button =
    .title = Mbotuicha
avatar-page-rotate-button =
    .title = Mbojere
avatar-page-camera-error = Noñemyandykuaái ta’ãnganohẽha
avatar-page-new-avatar =
    .alt = ta’ãnga pyahu mba’etépe

##


## Password change page

pw-change-header =
    .title = Emoambue ñe’ẽñemi
pw-change-stay-safe = Eiko tekorosãme — ani eipurujey ñe’ẽñemi. Ne ñe’ẽñemi:
pw-change-least-8-chars = Orekova’erã michĩvérõ 8 tai
pw-change-not-contain-email = Ndaikatúi emoĩ ne ñanduti veve kundaharape
pw-change-must-match = Pe ñe’ẽñemi pyahu ojokupyty ñemoneĩ ndive
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords =
    Ndojokupytyiva’erã ko <linkExternal>ñe’ẽñemi rysýi
    hetavéva ndive</linkExternal>
pw-change-cancel-button = Heja
pw-change-save-button = Ñongatu
pw-change-forgot-password-link = ¿Nderesaráipa ñe’ẽñemígui?
pw-change-current-password =
    .label = Emoinge ñe’ẽñemi ag̃agua
pw-change-new-password =
    .label = Emoinge ñe’ẽñemi pyahu
pw-change-confirm-password =
    .label = Emoneĩ ñe’ẽñemi pyahu

##


## Password create page

pw-create-header =
    .title = Emoheñói ñe’ẽñemi

##


## Delete account page

delete-account-header =
    .title = Embogue mba’ete
delete-account-step-1-2 = Ku’e 1 2-gui
delete-account-step-2-2 = Ku’e 2 2-gui
delete-account-confirm-title-2 = Embojuju ne { -product-firefox-account } { -brand-mozilla } rehe apopyre nemohekorosã térã nemboha’evéva ñandutípe:
delete-account-acknowledge = Nemandu’áke emboguetéramo ne mba’ete:
delete-account-chk-box-1-v2 =
    .label = Oimeraẽva jehepyme’ẽ mboheraguapy erekóva oñemboykéta (ha’e’ỹva { product-pocket })
delete-account-chk-box-2 =
    .label = Ikatu okañy marandu ha tembiapoite ñongatupyre { -brand-mozilla } apopyrépe
delete-account-chk-box-3 =
    .label = Ikatu eipurujeýrõ ko ñanduti veve ndogueruvéima marandu ñongatupyre
delete-account-chk-box-4 =
    .label = Oimeraẽva jepysokue ha téma emoherakuãva’ekue addons.mozilla.org-pe oñemboguepáta
delete-account-continue-button = Ku’ejey
delete-account-password-input =
    .label = Emoinge ñe’ẽñemi
delete-account-cancel-button = Heja
delete-account-delete-button-2 = Mboguete

##


## Display name page

display-name-page-title =
    .title = Téra ehechauka hag̃ua
display-name-input =
    .label = Emoinge téra ehechauka hag̃ua
submit-display-name = Ñongatu
cancel-display-name = Heja

##


# Recovery key setup page

recovery-key-cancel-button = Heja
recovery-key-close-button = Mboty
recovery-key-continue-button = Ku’ejey
recovery-key-created = Ne mba’eñemi guerujeyrã heñóima. Eñongatúke ne mba’eñemi tenda hekorosãvape ejuhukuaa hag̃ua upe rire: eikotevẽta mba’eñemi eikekuaajey hag̃ua ne mba’ekuaarãme nderesaráirõ ne ñe’ẽñemígui.
recovery-key-enter-password =
    .label = Emoinge ñe’ẽñemi
recovery-key-page-title =
    .title = Mba’eñemi jeguerujey
recovery-key-step-1 = Ku’e 1 2-gui
recovery-key-step-2 = Ku’e 2 2-gui

## Add secondary email page

add-secondary-email-step-1 = Ku’e 1 2-gui
add-secondary-email-page-title =
    .title = Ñanduti veve mokõiháva
add-secondary-email-enter-address =
    .label = Ehai ñanduti veve kundaharape
add-secondary-email-cancel-button = Heja
add-secondary-email-save-button = Ñongatu

## Verify secondary email page

add-secondary-email-step-2 = Ku’e 2 2-gui
verify-secondary-email-page-title =
    .title = Ñanduti veve mokõiháva
verify-secondary-email-verification-code =
    .label = Emoinge ayvu jehechajeyrã
verify-secondary-email-cancel-button = Heja
verify-secondary-email-verify-button = Hechajey
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Emoinge pe ayvu jehechajeyrã romondótava <strong>{ $email }</strong>-pe 5 aravo’i oútavape.

##

# Link to delete account on main Settings page
delete-account-link = Emboguete mba’ete

## Two Step Authentication

tfa-title = Ñemoneĩ mokõi jeku’épe
tfa-step-1-3 = Ku’e 1 3-gui
tfa-step-2-3 = Ku’e 2 3-gui
tfa-step-3-3 = Ku’e 3 3-gui
tfa-button-continue = Ku’ejey
tfa-button-cancel = Heja
tfa-button-finish = Mbopaha
tfa-incorrect-totp = Ayvu ñemoneĩ mokõi jeku’épe ndoikói
tfa-cannot-retrieve-code = Oiko peteĩ apañuãi eguerukuévo ayvu.
tfa-incorrect-recovery-code = Ayvu jeguerujeyrã ndoikóiva
tfa-enabled = Ñemoneĩ mokõi jeýpe myandypyre
tfa-scan-this-code =
    Emoha’ãnga QR ayvu eipurúvo <linkExternal>peteĩva
    ñemoneĩrã rembipuru’i</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Eipuru { $secret } ayvu emboheko hag̃ua ñemoneĩ mokõi jeku’épe
    tembipuru’i ojokupytývape.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = ¿Ndaikatúi emoha’ãnga ayvu?
# When the user cannot use a QR code.
tfa-enter-secret-key = Emoinge ko mba’eñemi ne rembipuru’i ñemoneĩmbýpe:
tfa-enter-totp = Emoinge ko’ág̃a tekorosã ayvu tembipuru’i ñemoneĩmbýpe.
tfa-input-enter-totp =
    .label = Emoinge tekorosã ayvu
tfa-save-these-codes =
    Eñongatu ko’ã ayvu ijepuru peteĩva tenda hekorosãvape
    ndereguerekói jave ne pumbyry.
tfa-enter-code-to-confirm =
    Emoinge peteĩva nde ayvu jeguerujeyrã ko’ág̃a
    emoneĩ hag̃ua eñongatu hague. Eikotevẽta ayvu okañýrõ nde mba’e’oka ha eikesérõ
    ne mba’etépe.
tfa-enter-recovery-code =
    .label = Emoinge ayvu jeguerujeyrã

##


## Profile section

profile-heading = Mba’ete
profile-picture =
    .header = Ta’ãnga
profile-display-name =
    .header = Téra ehechauka hag̃ua
profile-primary-email =
    .header = Ñandutiveve mba’eguasuvéva

##


## Security section of Setting

security-heading = Tekorosã
security-password =
    .header = Ñe’ẽñemi
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Heñoipyre { $date }
security-not-set = Heko’ỹva
security-action-create = Moheñói
security-set-password = Emoĩ ñe’ẽñemi embojuehe hag̃ua ha eipuru peteĩva mba’ete rekorosã rembiapoite.

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Pe’aite
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Myandy
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Ohohína…
switch-is-on = Myandypyre
switch-is-off = Mboguepyre

## Sub-section row Defaults

row-defaults-action-add = Mbojuaju
row-defaults-action-change = Moambue
row-defaults-action-disable = Pe’a
row-defaults-status = Avave

## Recovery key sub-section on main Settings page

rk-header = Mba’eñemi guerujeyrã
rk-enabled = Myandypyre
rk-not-set = Noñembohekóiva
rk-action-create = Moheñói
rk-action-remove = Mboguete
rk-cannot-refresh = Ore ñyro, oĩ apañuãi hekopyahúvo mba’eñemi jeguerujeyrã.
rk-cannot-remove-key = Ndaikatúi oñembogue mba’eñemi jeguerujeyrã ne mba’etégui.
rk-refresh-key = Embohekopyahu mba’eñemi jeguerujeyrã
rk-content-explain = Emboguevijey ne marandu nderesaráirõ ne ñe’ẽñemígui.
rk-content-reset-data = ¿Mba’ére emoĩporãvo ñe’ẽñemi oĩporãta che mba’ekuaarã?
rk-remove-modal-heading = ¿Embogue mba’eñemi jeguerujeyrã?
rk-remove-modal-content =
    Emoĩporãsejeýramo ñe’ẽñemi, ndaikatumo’ãi
    eipuru mba’eñemi jeguerujeyrã eike hag̃ua mba’ekuaarãme. Ndaikatúi embojevyjey ko jeku’e.
rk-refresh-error = Rombyasy, oiko apañuãi embohekopyahúvo mba’eñemi guerujeyrã.

## Secondary email sub-section on main Settings page

se-heading = Ñanduti veve mokõiháva
    .header = Ñanduti veve mokõiháva
se-cannot-refresh-email = Ore ñyrõ oĩ apañuãi hekopyahúvo pe ñanduti veve.
# Button to remove the secondary email
se-remove-email =
    .title = Embogue ñanduti veve
# Button to refresh secondary email status
se-refresh-email =
    .title = Embohekopyahu ñanduti veve
se-unverified = ojehechajey’ỹva
se-resend-code =
    Tekotevẽ jehechajey. <button>Emondojey ayvu ñemoneĩrã</button>
    ndaipórirõ ñe’ẽmondo g̃uahẽha térã spam ñongatuhápe.
# Button to make secondary email the primary
se-make-primary = Ejapo peteĩháramo
se-default-content = Eike ne mba’etépe ndaikatúirõ emoñepyrũ tembiapo ñanduti vevépe.
se-content-note =
    Jehaipy: ñanduti veve mokõiháva nomoĩporãmo’ãi ne marandu;
    Ejapo hag̃ua eikotevẽta <a>mba’eñemi guerujeyrã</a>.
# Default value for the secondary email
se-secondary-email-none = Avave

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Ñemoneĩ mokõi jeku’épe
tfa-row-enabled = Myandypyre
tfa-row-not-set = Noñembohekóiva
tfa-row-action-add = Mbojuaju
tfa-row-action-disable = Pe’a
tfa-row-button-refresh =
    .title = Embopyahu ñemoneĩ mokõi jeku’egua
tfa-row-cannot-refresh =
    Rombyasy, oiko apañuãi embopyahúvo ñemoneĩ
    mokõi jeku’egua.
tfa-row-content-explain =
    Ani emoneĩ ambue yvypóra omoñepyrũ tembiapo ojerurévo
    ayvu peteĩva ndénte eipurukuaáva.
tfa-row-disable-modal-heading = ¿Eipe’a ñemoneĩ mokõi jeku’egua?
tfa-row-disable-modal-confirm = Pe’a
tfa-row-disable-modal-explain =
    Nerembojevymo’ãi ko tembiapo. Nde avei
    eguereko poravopyrã <linkExternal>emyengovia nde ayvu guerujeyrã</linkExternal>.
tfa-row-change-modal-heading = ¿Emoambue ayvu jeguerujeyrã?
tfa-row-change-modal-confirm = Moambue
tfa-row-change-modal-explain = Ko ejapovahína ndaikatúi embojevy.

## Auth-server based errors that originate from backend service

auth-error-102 = Mba’ete ojeikuaa’ỹva
auth-error-103 = Ñe’ẽñemi oiko’ỹva
auth-error-105 = Ayvu jehechajeyrã ndoikói
auth-error-110 = Token oiko’ỹva
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Eipuruse heta jeýma. Eha’ãjey { $retryAfter }-pe.
auth-error-138 = Tembiapo jehechapyre’ỹva
auth-error-139 = Pe ñanduti veve mokõiháva iñambueva’erã ñanduti veve ne mba’ete reheguávagui
auth-error-155 = Token TOTP ojejuhu’ỹva
auth-error-183 = Ayvu jehechajeyrã ndoikói térã hekoru’ãma
auth-error-1008 = Ñe’ẽñemi pyahu iñambueva’erã
