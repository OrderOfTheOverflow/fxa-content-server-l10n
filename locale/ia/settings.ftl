# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


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
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts = Firefox Accounts
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox account
product-mozilla-vpn = Mozilla VPN
product-firefox-monitor = Firefox Monitor

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
app-footer-mozilla-logo-label = Logo { -brand-mozilla }
app-footer-privacy-notice = Aviso de confidentialitate del sito web
app-footer-terms-of-service = Terminos de servicio

##


## User's avatar

avatar-your-avatar =
    .alt = Tu avatar
avatar-default-avatar =
    .alt = Avatar predefinite

##


## Connect another device promo

connect-another-fx-mobile = Installa { -brand-firefox } sur mobile o tabletta
connect-another-find-fx-mobile =
    Trova { -brand-firefox } in { -google-play } e { -app-store } o
    <br /><linkExternal>invia un ligamine de discargamento a tu apparato.</linkExternal>

##


## Connected services section

cs-heading = Servicios connexe
cs-description = Toto illos que tu usa e cuje tu es connexe.
cs-cannot-refresh =
    Desolate, il habeva un problema a refrescar le lista de servicios
    connexe.
cs-cannot-disconnect = Cliente non trovate, impossibile disconnecter
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = Disconnexe de { $servicio }.
cs-refresh-button =
    .title = Actualisar le servicios connexe
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Elementos mancante o duplicate?
cs-disconnect-sync-heading = Disconnecter se de Sync
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content =
    Tu datos de navigation remanera in tu 
    apparato ({ $device }), ma illos non se synchronisara plus con tu conto.
cs-disconnect-sync-reason =
    Qual es le ration principal pro disconnecter iste 
    dispositivo?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Le apparato es:
cs-disconnect-sync-opt-suspicious = Suspecte
cs-disconnect-sync-opt-lost = Perdite o robate
cs-disconnect-sync-opt-old = Vetule o replaciate
cs-disconnect-sync-opt-duplicate = Duplicate
cs-disconnect-sync-opt-not-say = Prefere non dicer

##

cs-disconnect-advice-confirm = Ok, io comprende
cs-disconnect-lost-advice-heading = Apparato perdite o robate disconnexe
cs-disconnect-suspicious-advice-heading = Apparato suspecte disconnexe
cs-disconnect-suspicious-advice-content =
    Si le apparato disconnexe es in effecto
    suspecte, pro mantener tu informationes secur, tu debe cambiar tu contrasigno de
    { -product-firefox-account } in tu parametros de conto. Tu debe alsi cambiar ulle altere
    contrasignos que tu ha salvate in { -brand-firefox } scribente about:logins in le barra de adresse.
cs-sign-out-button = Clauder session

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Discargate
datablock-copy =
    .message = Copiate
datablock-print =
    .message = Imprimite

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Codices de recuperation
get-data-trio-download =
    .title = Discargar
get-data-trio-copy =
    .title = Copiar
get-data-trio-print =
    .title = Imprimer

# HeaderLockup component

header-menu-open = Clauder menu
header-menu-closed = Menu de navigation del sito
header-back-to-top-link =
    .title = Retornar al initio
header-title = { -product-firefox-accounts }
header-switch-title = Passar al designo classic
    .title = ligamine de designo classic
header-help = Adjuta

## Settings Nav

nav-settings = Parametros
nav-profile = Profilo
nav-security = Securitate
nav-connected-services = Servicios connexe
nav-paid-subs = Subscriptiones pagate
nav-email-comm = Communicationes email

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Il habeva un problema a replaciar tu codices de recuperation.
tfa-replace-code-success =
    Nove codices ha essite create. Salvar iste codices a 
    uso unic in un loco secur: tu los besoniara pro acceder tu conto si tu non 
    ha tu apparato mobile.
tfa-replace-code-success-alert = Codices recuperation de conto activate

## Avatar change page

avatar-page-title =
    .title = Photo del profilo
avatar-page-add-photo = Adder Photo
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Prende un photo
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Remover photo
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Volver a prender un photo
avatar-page-close-button = Clauder
avatar-page-save-button = Salvar
avatar-page-zoom-out-button = Distantiar
avatar-page-zoom-in-button = Approximar
avatar-page-rotate-button = Rotar
avatar-page-camera-error = Impossibile initialisar le camera
avatar-page-new-avatar =
    .alt = nove imagine del profilo
avatar-page-file-upload-error-2 = Problema durante le cargamento de tu imagine.
avatar-page-delete-error-2 = Problema durante le deletion de tu imagine.
avatar-page-image-too-large-error = Le dimension del file imagine es trop grande pro esser cargate.

##


## Password change page

pw-change-header =
    .title = Cambiar le contrasigno
pw-change-least-8-chars = Debe continer al minus 8 characteres
pw-change-not-contain-email = Non debe esser tu adresse de e-mail
pw-change-must-match = Le nove contrasigno concorda con confirmation
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords =
    Illo non debe concordar ulle de iste <linkExternal>lista de contrasignos
    commun</linkExternal>
pw-change-cancel-button = Cancellar
pw-change-save-button = Salvar
pw-change-forgot-password-link = Contrasigno oblidate?
pw-change-current-password =
    .label = Insere contrasigno actual
pw-change-new-password =
    .label = Insere le nove contrasigno
pw-change-confirm-password =
    .label = Confirmar nove contrasigno
pw-change-success-alert = Contrasigno actualisate.

##


## Delete account page

delete-account-header =
    .title = Deler le conto
delete-account-step-1-2 = Passo 1de 2
delete-account-step-2-2 = Passo 2 de 2
delete-account-confirm-title-2 = Tu ha connectite tu { -product-firefox-account } al productos { -brand-mozilla } que te mantene secur e productive sur le web:
delete-account-acknowledge = Per favor recognosce que per deler tu conto:
delete-account-chk-box-1 =
    .label = Omne subscriptiones pagate que tu ha essera cancellate
delete-account-chk-box-2 =
    .label = Tu pote perder informationes salvate e functionalitates in le productos { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Reactivar con iste adresse de e-mail pote non restaurar tu informationes salvate
delete-account-chk-box-4 =
    .label = Tote le extensiones e themas que tu ha publicate in addons.mozilla.org essera delite
delete-account-close-button = Clauder
delete-account-continue-button = Continuar
delete-account-password-input =
    .label = Insere le contrasigno
delete-account-cancel-button = Cancellar
delete-account-delete-button = Deler le conto

##


## Display name page

display-name-page-title =
    .title = Nomine a monstrar
display-name-input =
    .label = Scribe le nomine a monstrar
submit-display-name = Salvar
cancel-display-name = Cancellar
display-name-update-error = Problema durante le actualisation de tu nomine a monstrar.
display-name-success-alert = Nomine a monstrar actualisate.

##


# Recovery key setup page

recovery-key-cancel-button = Cancellar
recovery-key-close-button = Clauder
recovery-key-continue-button = Continuar
recovery-key-enter-password =
    .label = Insere le contrasigno
recovery-key-page-title =
    .title = Clave de recuperation
recovery-key-step-1 = Passo 1 de 2
recovery-key-step-2 = Passo 2 de 2
recovery-key-success-alert = Clave de recuperation create.

## Add secondary email page

add-secondary-email-error = Problema al creation de iste email.
add-secondary-email-page-title =
    .title = Adresse de e-mail secundari
add-secondary-email-enter-address =
    .label = Insere tu adresse de e-mail
add-secondary-email-cancel-button = Cancellar
add-secondary-email-save-button = Salvar

##


## Verify secondary email page

verify-secondary-email-error = Problema durante le invio del codice de verification.
verify-secondary-email-page-title =
    .title = Adresse de e-mail secundari
verify-secondary-email-verification-code =
    .label = Insere tu codice de verification
verify-secondary-email-cancel-button = Cancellar
verify-secondary-email-verify-button = Verificar
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Insere le codice de verification inviate a  <strong>{ $email }</strong> intra 5 minutas.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert = { $email } addite con successo.

##

# Link to delete account on main Settings page
delete-account-link = Deler le conto

## Two Step Authentication

tfa-title = Authentication a duo passos
tfa-step-1-3 = Passo 1 de 3
tfa-step-2-3 = Passo 2 de 3
tfa-step-3-3 = Passo 3 de 3
tfa-button-continue = Continuar
tfa-button-cancel = Cancellar
tfa-button-finish = Finir
tfa-incorrect-totp = Codice de authentication a duo passos non correcte
tfa-cannot-retrieve-code = Il ha habite un problema a retrovar tu codice.
tfa-cannot-verify-code = Il habeva un problema a verificar tu codices de recuperation.
tfa-incorrect-recovery-code = Codice de recuperation non correcte
tfa-enabled = Authentication a duo-grados activate
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
tfa-qa-code-alt =
    Usa le codice { $secret } pro configurar le authentication a duo passos in
     applicationes supportate.
tfa-button-cant-scan-qr = Non pote tu scander le codice?
# When the user cannot use a QR code.
tfa-enter-secret-key = Insere iste clave secrete in tu app de authentication:
tfa-input-enter-totp =
    .label = Insere le codice de securitate
tfa-save-these-codes = Salva iste codices a uso unic in un loco secur pro le caso que tu perde le accesso a tu apparato mobile.
tfa-enter-recovery-code =
    .label = Insere un codice de recuperation

##


## Profile section

porfile-heading = Profilo
profile-display-name =
    .header = Nomine a monstrar
profile-password =
    .header = Contrasigno
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
profile-password-created-date = Create le { $date }
profile-primary-email =
    .header = Adresse de e-mail primari

##


## Security section of Setting

security-heading = Securitate

## Sub-section row Defaults

row-defaults-action-add = Adder
row-defaults-action-change = Cambiar
row-defaults-action-disable = Disactivar
row-defaults-status = Nulle

## Recovery key sub-section on main Settings page

rk-enabld = Activate
rk-not-set = Non definite
rk-action-create = Crear
rk-action-remove = Remover
rk-key-removed = Clave de recuperation del conto removite.
rk-refresh-key = Actualisar le clave de recuperation
rk-remove-modal-heading = Remover clave de recuperation?

## Secondary email sub-section on main Settings page

se-heading = Adresse de e-mail secundari
    .header = E-mail secundari
se-cannot-refresh-email = Desolate, problema al actualisation de iste email.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = { $email } delite con successo.
# Button to refresh secondary email status
se-refresh-email =
    .title = Actualisar le email
se-unverified = non verificate
# Button to make secondary email the primary
se-make-primary = Rende lo primari

##


## Two Step Auth sub-section on Settings main page

tfa-row-heading =
    .header = Authentication a duo passos
tfa-row-disabled = Authentication a duo passos disactivate.
tfa-row-enabled = Activate
tfa-row-not-set = Non definite
tfa-row-action-add = Adder
tfa-row-action-disable = Disactivar
tfa-row-button-refresh =
    .title = Actualisar authentication a duo passos
tfa-row-disable-modal-heading = Disactivar authentication a duo passos?
tfa-row-disable-modal-confirm = Disactivar
tfa-row-change-modal-confirm = Cambiar

## Avatar sub-section on main Settings page

avatar-heading = Imagine
avatar-add-link = Adder
avatar-change-link = Cambiar

## Auth-server based errors that originate from backend service

auth-error-102 = Conto incognite
auth-error-103 = Contrasigno incorrecte
auth-error-110 = Token invalide
auth-error-138 = Session non verificate
auth-error-155 = Token TOTP non trovate
auth-error-1008 = Tu nove contrasigno debe esser differente
