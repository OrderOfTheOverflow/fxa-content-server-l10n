# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Firefox accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Firefox accounts
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = cuenta de Firefox
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud

## Email content

fxa-privacy-url = Política de privacidad de { -brand-mozilla }
fxa-service-url = Términos del servicio de { -product-firefox-cloud }
subplat-automated-email = Este es un correo electrónico automático; si lo recibiste por error, no debes hacer nada.
subplat-privacy-plaintext = Aviso de privacidad:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Estás recibiendo este correo electrónico porque { $email } tiene una cuenta de { -product-firefox-account } y te registraste para { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-multiple = Estás recibiendo este correo electrónico porque { $email } tiene una cuenta de { -product-firefox-account } y te registraste para múltiples productos.
subplat-manage-account = Administrá los ajustes de tu cuenta de { -product-firefox-account } visitando tu<a data-l10n-name="subplat-account-page">página de la cuenta</a>.
subplat-terms-policy = Términos y política de cancelación
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Cancelar suscripción
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Reactivar suscripción
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Actualizar información de facturación
subplat-legal = Legal
subplat-privacy = Privacidad
another-desktop-device = O, instalalo en <a data-l10n-name="anotherDeviceLink">otro dispositivo de escritorio</a>.
another-device = O, instalalo en <a data-l10n-name="anotherDeviceLink">otro dispositivo</a>.
automated-email-change =
    Este es un correo electrónico automático; si no autorizaste esta acción, entonces <a data-l10n-name="passwordChangeLink">cambiá tu contraseña</a>.
    Para más información, visitá <a data-l10n-name="supportLink">la ayuda de { -brand-mozilla }</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Este es un correo electrónico automático; si no agregaste ningún dispositivo nuevo a tu { -product-firefox-account }, debés cambiar la contraseña inmediatamente en { $passwordChangeLink }
automated-email =
    Este es un correo electrónico automático; si lo recibiste por error, no necesitás hacer nada.
    Para más información, visitá <a data-l10n-name="supportLink">Soporte de { -brand-mozilla }</a>.
automated-email-plaintext = Este es un correo electrónico automático; si lo recibiste por error, no debes hacer nada.
automated-email-reset =
    Este es un correo electrónico automático; si no autorizaste esta acción, entonces <a data-l10n-name="resetLink">cambiá tu contraseña</a>.
    Para más información, visitá <a data-l10n-name="supportLink">la ayuda de { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Si no la cambiaste, restablecé tu contraseña ahora mismo aquí { $resetLink }
cancellationSurvey = Ayudanos a mejorar nuestros servicios realizando esta <a data-l10n-name="cancellationSurveyUrl")s>breve encuesta</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Ayudanos a mejorar nuestros servicios realizando esta breve encuesta:
change-password-plaintext = Si creés que alguien está intentando acceder a tu cuenta, por favor cambiá la contraseña.
# Variables:
#  $ip (Number) - User's IP address
user-ip = Dirección IP: { $ip }
manage-account = Administrar cuenta
manage-account-plaintext = { manage-account }:
subscriptionSupport = ¿Tenés preguntas acerca de tu suscripción? Nuestro <a data-l10n-name="subscriptionSupportUrl">equipo de ayuda</a> está aquí para ayudarte.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = ¿Preguntas acerca de la suscripción? Nuestro equipo de soporte está acá para ayudarte:
subscriptionUpdatePayment = Para evitar cualquier interrupción de tu servicio,<a data-l10n-name="updateBillingUrl">actualizá tu información de pago</a> lo antes posible.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Para evitar cualquier interrupción en tu servicio, actualizá tu información de pago lo antes posible:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Para más información, visitá { $supportUrl }
cadReminderFirst-subject = Tu recordatorio amigable: cómo completar la configuración de Sync
cadReminderFirst-action = Sincronizar otro dispositivo
cadReminderFirst-title = Aquí está tu recordatorio para sincronizar dispositivos.
cadReminderFirst-description = Se necesitan dos para sincronizar. Sincronizar otro dispositivo con { -brand-firefox } de forma privada mantiene tus marcadores, contraseñas y otros datos de { -brand-firefox } iguales en todos los lugares donde usás { -brand-firefox }.
cadReminderSecond-subject = Recordatorio final: configuración completa de Sync
cadReminderSecond-action = Sincronizar otro dispositivo
cadReminderSecond-title = ¡Último recordatorio para sincronizar dispositivos!
cadReminderSecond-description = Sincronizar otro dispositivo con { -brand-firefox } de forma privada mantiene tus marcadores, contraseñas y otros datos de { -brand-firefox } iguales en todos los lugares donde usás { -brand-firefox }.
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Quedan pocos códigos de recuperación
codes-reminder-description = Notamos que te estás quedando sin códigos de recuperación. Considerá generar nuevos códigos para evitar el bloqueo de la cuenta.
codes-generate = Generar códigos
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Generar códigos
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] Queda 1 código de recuperación
       *[other] Quedan { $numberRemaining } códigos de recuperación
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nuevo inicio de sesión en { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = Nuevo inicio de sesión en { $clientName }
newDeviceLogin-action = Administrar cuenta
passwordChanged-subject = Contraseña actualizada
passwordChanged-title = Contraseña cambiada exitosamente
passwordChanged-description = La contraseña de tu { -product-firefox-account } se cambió correctamente desde el siguiente dispositivo:
passwordChangeRequired-subject = Actividad sospechosa detectada
passwordChangeRequired-title = Se requiere cambio de contraseña
passwordChangeRequired-suspicious-activity = Detectamos un comportamiento sospechoso en tu { -product-firefox-account }. Para evitar el acceso no autorizado a tu { -product-firefox-account }, desconectamos todos los dispositivos en tu cuenta y te pedimos que cambies tu contraseña como precaución.
passwordChangeRequired-sign-in = Registrate en cualquier dispositivo o servicio donde uses tu { -product-firefox-account } y seguí los pasos indicados.
passwordChangeRequired-different-password = <b>Importante:</b> Elegí una contraseña diferente a la que estabas usando anteriormente y asegurate que sea diferente a la de tu cuenta de correo electrónico.
passwordChangeRequired-signoff = Saludos,
passwordChangeRequired-signoff-name = El equipo de { -product-firefox-accounts }
passwordChangeRequired-different-password-plaintext = Importante: Elegí una contraseña diferente a la que estabas usando anteriormente y asegurate que sea diferente a la de tu cuenta de correo electrónico.
passwordReset-subject = Contraseña actualizada
passwordReset-title = La constraseña de la cuenta fue cambiada
passwordReset-description = Vas a necesitar ingresar la nueva contraseña en los otros dispositivos para reanudar la sincronización.
passwordResetAccountRecovery-subject = Contraseña actualizada usando la clave de recuperación
passwordResetAccountRecovery-title = La contraseña de su cuenta fue restablecida con una clave de recuperación
passwordResetAccountRecovery-description = Restableció exitosamente su contraseña usando una clave de recuperación desde el siguiente dispositivo:
passwordResetAccountRecovery-action = Crear una nueva clave de recuperación
passwordResetAccountRecovery-regen-required = Deberá generar una nueva clave de recuperación.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Crear una nueva clave de recuperación:
postAddAccountRecovery-subject = Se generó una clave de recuperación de la cuenta
postAddAccountRecovery-title = Se generó una clave de recuperación de la cuenta
postAddAccountRecovery-description = Generaste correctamente una clave de recuperación de cuenta para tu { -product-firefox-account } usando el siguiente dispositivo:
postAddAccountRecovery-action = Administrar cuenta
postAddAccountRecovery-recovery = Si no fuiste vos, <a data-l10n-name="revokeAccountRecoveryLink">hacé clic aquí.</a>
postAddAccountRecovery-revoke = Si no fue usted, anule la clave.
postAddTwoStepAuthentication-subject = Se habilitó la autenticación en dos pasos
postAddTwoStepAuthentication-title = Se habilitó la autenticación en dos pasos
postAddTwoStepAuthentication-description-plaintext = Activaste correctamente la autenticación en dos pasos en tu { -product-firefox-account }. Ahora los códigos de seguridad de tu aplicación de autenticación serán requeridos en cada conexión.
postAddTwoStepAuthentication-description = Activaste correctamente la autenticación en dos pasos en tu { -product-firefox-account } desde el siguiente dispositivo:
postAddTwoStepAuthentication-action = Administrar cuenta
postAddTwoStepAuthentication-code-required = A partir de ahora se te van a pedir los códigos de seguridad de tu aplicación de autenticación cada vez que inicies una sesión.
postChangePrimary-subject = Correo electrónico principal actualizado
postChangePrimary-title = Nuevo correo electrónico principal
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Cambiaste correctamente tu correo principal a { $email }. Este correo es ahora tu nombre de usuario para iniciar sesión en tu { -product-firefox-account }, así como para recibir notificaciones de seguridad y confirmaciones de inicio de sesión.
postChangePrimary-action = Administrar cuenta
postConsumeRecoveryCode-subject = Se usó un código de recuperación
postConsumeRecoveryCode-title = Utilizó un código de recuperación
postConsumeRecoveryCode-description = Utilizó correctamente un código de recuperación desde el siguiente dispositivo:
postConsumeRecoveryCode-action = Administrar cuenta
postNewRecoveryCodes-subject = Se generaron nuevos códigos de recuperación
postNewRecoveryCodes-title = Se generaron nuevos códigos de recuperación
postNewRecoveryCodes-description = Generó correctamente nuevos códigos de recuperación desde el siguiente dispositivo:
postNewRecoveryCodes-action = Administrar cuenta
postRemoveAccountRecovery-subject = Se eliminó la clave de recuperación de la cuenta
postRemoveAccountRecovery-title = Se eliminó la clave de recuperación de la cuenta
postRemoveAccountRecovery-description = Eliminaste correctamente una clave de recuperación de cuenta para tu { -product-firefox-account } usando el siguiente dispositivo:
postRemoveAccountRecovery-action = Administrar cuenta
postRemoveAccountRecovery-invalid = Esta clave de recuperación ya no puede ser usada para recuperar su cuenta.
postRemoveSecondary-subject = Correo electrónico secundario eliminado
postRemoveSecondary-title = Correo electrónico secundario eliminado
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Eliminaste correctamente { $secondaryEmail } como correo electrónico secundario de tu cuenta de { -product-firefox-account } Las notificaciones de seguridad y confirmaciones de inicio de sesión no se van a enviar más a esta dirección.
postRemoveSecondary-action = Administrar cuenta
postRemoveTwoStepAuthentication-subject = La verificación en dos pasos está deshabilitada
postRemoveTwoStepAuthentication-title = Se deshabilitó la autenticación en dos pasos
postRemoveTwoStepAuthentication-description = Desactivaste correctamente la autenticación en dos pasos en tu { -product-firefox-account } desde el siguiente dispositivo:
postRemoveTwoStepAuthentication-description-plaintext = Desactivaste correctamente la autenticación en dos pasos en tu { -product-firefox-account }. Los códigos de seguridad ya no serán requeridos en cada inicio de sesión.
postRemoveTwoStepAuthentication-action = Administrar cuenta
postRemoveTwoStepAuthentication-not-required = Los códigos de seguridad ya no van a ser necesarios en cada inicio de sesión.
postVerify-sub-title = { -product-firefox-account } verificada. Ya casi terminaste.
postVerify-title = ¡Ahora sincronizá tus dispsitivos!
postVerify-description = Sync mantiene tus marcadores, contraseñas y otros datos de { -brand-firefox } iguales en todos tus dispositivos.
postVerify-subject = Cuenta verificada. Lo próximo es sincronizar otro dispositivo para finalizar la configuración
postVerify-setup = Configurar el siguiente dispositivo
postVerify-action = Configurar el siguiente dispositivo
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = ¿Tenés preguntas? Visitá { $supportUrl }
postVerifySecondary-subject = Correo electrónico secundario añadido
postVerifySecondary-title = Correo electrónico secundario añadido
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-description = Verificastecorrectamente { $secondaryEmail } como correo electrónico secundario de tu { -product-firefox-account }. Las notificaciones de seguridad y confirmaciones de inicio de sesión ahora se recibirán en ambas direcciones.
postVerifySecondary-action = Administrar cuenta
recovery-subject = Restablecé tu contraseña
recovery-title = ¿Necesita restablecer su contraseña?
recovery-description = Haga clic en el botón dentro la próxima hora para crear una nueva contraseña. Esta solicitud la envió el siguiente dispositivo:
recovery-action = Crear nueva contraseña
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Se canceló tu suscripción de { $productName }
subscriptionAccountDeletion-title = Lamentamos que te vayas
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = Recientemente eliminaste tu { -product-firefox-account }. Como resultado, cancelamos tu suscripción de { $productName }. Tu pago final de { $invoiceTotal } se pagó el { $invoiceDateOnly }.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Se canceló tu suscripción de { $productName }
subscriptionCancellation-title = Lamentamos que te vayas
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = Cancelamos tu suscripción de { $productName }. Tu pago final de { $invoiceTotal } se pagó el { $invoiceDateOnly }. Tu servicio va a continuar hasta el final de tu período de facturación actual, que es { $serviceLastActiveDateOnly }.
# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Cambiaste a { $productNameNew }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Cambiaste correctamente de { $productNameOld } a { $productNameNew }.
subscriptionDowngrade-content-auto-renew = Tu suscripción se renovará automáticamente cada período de facturación a menos que elijas cancelar.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = La tarjeta de crédito para { $productName } vencerá pronto
subscriptionPaymentExpired-title = Tu tarjeta de crédito está a punto de vencer.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = La tarjeta de crédito que estás utilizando para realizar pagos por { $productName } está a punto de vencer.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Se reactivó la suscripción a { $productName }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = ¡Gracias por reactivar tu suscripción a { $productName }!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Tu ciclo de facturación y pago seguirá siendo el mismo. Tu próximo cargo será de { $invoiceTotal } el { $nextInvoiceDateOnly }. Tu suscripción se renovará automáticamente en cada período de facturación a menos que elijas cancelarla.
subscriptionsPaymentExpired-subject = La tarjeta de crédito para sus suscripciones va a caducar pronto
subscriptionsPaymentExpired-title = Tu tarjeta de crédito está a punto de vencer.
subscriptionsPaymentExpired-content = La tarjeta de crédito que está usando para realizar los pagos de las siguientes suscripciones está a punto de caducar.
subscriptionUpgrade-title = ¡Gracias por actualizar!
subscriptionUpgrade-auto-renew = Tu suscripción se renovará automáticamente cada período de facturación a menos que elijas cancelar.
unblockCode-subject = Código de autorización de la cuenta
unblockCode-title = ¿Sos vos iniciando una sesión?
unblockCode-prompt = Si es así, acá está el código de autorización necesario:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Si es así, este es el código de autorización que necesitás: { $unblockCode }
unblockCode-report = Si no, ayudanos a alejar a los intrusos <a data-l10n-name="reportSignInLink">informándonos</a>.
unblockCode-report-plaintext = Si no es así, ayudanos a defendernos de los intrusos e informarnos.
verificationReminderFirst-subject = Recordatorio: terminá de crear tu cuenta
verificationReminderFirst-title = Bienvenido a la familia { -brand-firefox }
verificationReminderFirst-description = Hace unos días creaste una { -product-firefox-account }, pero nunca la confirmaste.
verificationReminderFirst-sub-description = Confirmá ahora y obtené tecnología que lucha por y protege tu privacidad, te ofrece conocimientos prácticos y el respeto que te merecés.
confirm-email = Confirmar correo electrónico
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = Confirmar correo electrónico
verificationReminderSecond-subject = Recordatorio final: activá tu cuenta
verificationReminderSecond-title = ¿Seguís ahí?
verificationReminderSecond-description = Hace casi una semana creaste una { -product-firefox-account }, pero nunca la verificaste. Estamos preocupados por vos.
verificationReminderSecond-sub-description = Confirmá la dirección de correo para activar tu cuenta y así sabremos que todo va bien.
verificationReminderSecond-action = Confirmar correo electrónico
verify-title = Activar la familia de productos { -brand-firefox }
verify-description-plaintext = Confirmá tu cuenta y aprovechá { -brand-firefox } al máximo cada vez que inicies una sesión.
verify-description = Confirmá tu cuenta y aprovechá { -brand-firefox } al máximo cada vez que iniciás una sesión con:
verify-subject = Terminar de crear la cuenta
verify-action = Confirmar correo electrónico
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Nuevo inicio de sesión en { $clientName }
verifyLogin-description = Para una mayor seguridad, por favor confirmá este inicio de sesión desde el siguiente dispositivo:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Confirmar nuevo inicio de sesión en { $clientName }
verifyLogin-action = Confirmar inicio de sesión
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Código de verificación: { $code }
verifyLoginCode-title = ¿Sos vos iniciando una sesión?
verifyLoginCode-prompt = Si es así, usá este código de verificación:
verifyLoginCode-expiry-notice = Caduca en 5 minutos.
verifyPrimary-title = Verificar correo electrónico principal
verifyPrimary-description = Se hizo un pedido para ejecutar un cambio de cuenta desde el siguiente dispositivo:
verifyPrimary-subject = Confirmar correo electrónico principal
verifyPrimary-action = Verificar correo electrónico
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Cuando se verifique, los cambios de cuenta como agregar un correo electrónico secundario serán posibles desde este dispositivo.
verifySecondary-subject = Confirmar correo electrónico secundario
verifySecondary-title = Verificar correo electrónico secundario
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Se recibió una solicitud para utilizar { $email } como cuenta secundaria de correo electrónico desde la siguiente { -product-firefox-account }:
verifySecondary-action = Verificar correo electrónico
verifySecondary-prompt = { verifySecondary-action }:
verifySecondary-post-verification = Una vez verificada, esta dirección comenzará a recibir notificaciones de seguridad y confirmaciones.
verifySecondaryCode-subject = Confirmar correo electrónico secundario
verifySecondaryCode-title = Verificar correo electrónico secundario
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Se recibió una solicitud para utilizar { $email } como cuenta secundaria de correo electrónico desde la siguiente { -product-firefox-account }:
verifySecondaryCode-prompt = Usá este código de verificación:
verifySecondaryCode-expiry-notice = Caduca en 5 minutos. Una vez verificada, esta dirección a a empezar a recibir notificaciones de seguridad y confirmaciones.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Código de verificación: { $code }
verifyShortCode-title = ¿Te estás registrando?
verifyShortCode-prompt = Si es así, usá este código de verificación en el formulario de registración:
verifyShortCode-expiry-notice = Caduca en 5 minutos.
