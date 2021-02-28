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
-product-firefox-account = Cuenta de Firefox
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
app-footer-mozilla-logo-label = Logo de { -brand-mozilla }
app-footer-privacy-notice = Aviso de privacidad del sitio web
app-footer-terms-of-service = Términos del servicio

##


## User's avatar

avatar-your-avatar =
    .alt = Tu avatar
avatar-default-avatar =
    .alt = Avatar predeterminado

##


## Connect another device promo

connect-another-fx-mobile = Obtén { -brand-firefox } en un dispositivo móvil o tableta
connect-another-find-fx-mobile =
    Busca { -brand-firefox } en { -google-play } y { -app-store } o
    <br /><linkExternal>envía un enlace de descarga a tu dispositivo.</linkExternal>

##


## Connected services section

cs-heading = Servicios conectados
cs-description = Todo lo que estás usando y en lo que has iniciado sesión.
cs-cannot-refresh =
    Lo sentimos, hubo un problema al actualizar la lista de servicios
    conectados.
cs-cannot-disconnect = Cliente no encontrado, no se ha podido desconectar
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = Desconectado de { $service }.
cs-refresh-button =
    .title = Actualizar servicios conectados
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = ¿Faltan elementos o están duplicados?
cs-disconnect-sync-heading = Desconectar de Sync
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content =
    Tus datos de navegación permanecerán en tu
    dispositivo { $device }, pero ya no se sincronizarán con tu cuenta.
cs-disconnect-sync-reason =
    ¿Cuál es el motivo principal para desconectar este
    dispositivo?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = El dispositivo es:
cs-disconnect-sync-opt-suspicious = Sospechoso
cs-disconnect-sync-opt-lost = Perdido o robado
cs-disconnect-sync-opt-old = Antiguo o reemplazado
cs-disconnect-sync-opt-duplicate = Duplicado
cs-disconnect-sync-opt-not-say = Prefiero no decirlo

##

cs-disconnect-advice-confirm = De acuerdo, entendido
cs-disconnect-lost-advice-heading = El dispositivo perdido o robado ha sido desconectado
cs-disconnect-suspicious-advice-heading = El dispositivo sospechoso ha sido desconectado
cs-disconnect-suspicious-advice-content =
    Si el dispositivo desconectado es realmente
    sospechoso, para mantener tu información segura, deberías cambiar la contraseña de { -product-firefox-account }
    en la configuración de tu cuenta. También deberías cambiar cualquier otra
    contraseña que guardaste en { -brand-firefox } escribiendo about:logins en la barra de direcciones.
cs-sign-out-button = Cerrar sesión

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Descargado
datablock-copy =
    .message = Copiado
datablock-print =
    .message = Imprimido

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Códigos de recuperación
get-data-trio-download =
    .title = Descargar
get-data-trio-copy =
    .title = Copiar
get-data-trio-print =
    .title = Imprimir

# HeaderLockup component

header-menu-open = Cerrar menú
header-menu-closed = Menú de navegación del sitio
header-back-to-top-link =
    .title = Volver arriba
header-title = { -product-firefox-accounts }
header-switch-title = Cambiar al diseño clásico
    .title = Enlace al diseño clásico
header-help = Ayuda

## Settings Nav

nav-settings = Ajustes
nav-profile = Perfil
nav-security = Seguridad
nav-connected-services = Servicios conectados
nav-paid-subs = Suscripciones de pago
nav-email-comm = Comunicaciones por correo electrónico

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Ha habido un problema al reemplazar tus códigos de recuperación.
tfa-replace-code-success =
    Se han creado nuevos códigos. Guarda estos códigos de
    un solo uso en un lugar seguro; los necesitarás para acceder a tu cuenta si no
    cuentas con tu dispositivo móvil.

## Avatar change page

avatar-page-title =
    .title = Foto de perfil
avatar-page-add-photo = Añadir foto
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Tomar foto
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Eliminar foto
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Volver a tomar foto
avatar-page-close-button = Cerrar
avatar-page-save-button = Guardar
avatar-page-zoom-out-button = Reducir
avatar-page-zoom-in-button = Ampliar
avatar-page-rotate-button = Rotar
avatar-page-camera-error = No se puede inicializar la cámara
avatar-page-new-avatar =
    .alt = nueva foto de perfil
avatar-page-image-too-large-error = El tamaño del archivo de imagen es demasiado grande para cargarlo.

##


## Password change page

pw-change-header =
    .title = Cambiar contraseña
pw-change-stay-safe = Mantente seguro — no reutilices contraseñas. Tu contraseña:
pw-change-least-8-chars = Debe tener al menos 8 caracteres
pw-change-not-contain-email = No debe ser tu dirección de correo electrónico
pw-change-must-match = La nueva contraseña coincide con la confirmación
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords =
    No debe coincidir con esta <linkExternal>lista de contraseñas
    comunes</linkExternal>
pw-change-cancel-button = Cancelar
pw-change-save-button = Guardar
pw-change-forgot-password-link = ¿Olvidaste tu contraseña?
pw-change-current-password =
    .label = Introduce la contraseña actual
pw-change-new-password =
    .label = Introduce la nueva contraseña
pw-change-confirm-password =
    .label = Confirmar nueva contraseña
pw-change-success-alert = Contraseña actualizada.

##


## Delete account page

delete-account-header =
    .title = Eliminar cuenta
delete-account-step-1-2 = Paso 1 de 2
delete-account-step-2-2 = Paso 2 de 2
delete-account-acknowledge = Recuerda que si eliminas tu cuenta:
delete-account-chk-box-1 =
    .label = Las suscripciones que hayas pagado se cancelarán
delete-account-chk-box-2 =
    .label = Puede que pierdas información y funciones guardadas en los productos de { -brand-mozilla }
delete-account-chk-box-3 =
    .label = La reactivación de este correo no implica recuperar la información guardada
delete-account-chk-box-4 =
    .label = Cualquier extensión y tema que hayas publicado en addons.mozilla.org se eliminará
delete-account-close-button = Cerrar
delete-account-continue-button = Continuar
delete-account-password-input =
    .label = Introducir contraseña
delete-account-cancel-button = Cancelar
delete-account-delete-button-2 = Eliminar

##


## Display name page

submit-display-name = Guardar
cancel-display-name = Cancelar

##


# Recovery key setup page

recovery-key-cancel-button = Cancelar
recovery-key-close-button = Cerrar
recovery-key-continue-button = Continuar
recovery-key-enter-password =
    .label = Introducir contraseña
recovery-key-page-title =
    .title = Clave de recuperación

## Add secondary email page

add-secondary-email-cancel-button = Cancelar
add-secondary-email-save-button = Guardar

##


## Verify secondary email page

verify-secondary-email-page-title =
    .title = Correo electrónico secundario
verify-secondary-email-verification-code =
    .label = Introduce el código de verificación

##


## Two Step Authentication


##


## Profile section


##


## Security section of Setting


## Sub-section row Defaults


## Recovery key sub-section on main Settings page


## Secondary email sub-section on main Settings page


##


## Two Step Auth sub-section on Settings main page


## Avatar sub-section on main Settings page


## Auth-server based errors that originate from backend service

