# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Firefox accounts
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox account
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud

## Non-email strings


## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-privacy-url = Política de privacidad de { -brand-mozilla }
fxa-service-url = Términos de servicio de { -product-firefox-cloud }
subplat-automated-email = Este es un correo automatizado. Si recibiste este correo por error, no es necesario que hagas nada.
subplat-privacy-plaintext = Política de privacidad:
subplat-terms-policy = Términos y política de cancelación
subplat-cancel = Cancelar la suscripción
subplat-reactivate = Reactivar suscripción
subplat-update-billing = Actualizar mi información de facturación
subplat-legal = Legal
subplat-privacy = Privacidad
automated-email-plaintext = Este es un correo automatizado. Si recibiste este correo por error, no es necesario que hagas nada.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Por favor, ayúdanos a mejorar nuestros servicios contestando esta breve encuesta:
change-password-plaintext = Si crees que alguien está intentando acceder a tu cuenta, cambia la contraseña.
manage-account = Administrar cuenta
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = ¿Preguntas sobre tu suscripción? Nuestro equipo de soporte está aquí para ayudarte:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Para evitar cualquier interrupción en tu servicio, actualiza tu información de pago lo antes posible:
cadReminderFirst-action = Sincronizar otro dispositivo
cadReminderFirst-title = Aquí está tu recordatorio para sincronizar dispositivos.
cadReminderSecond-action = Sincronizar otro dispositivo
cadReminderSecond-title = ¡Último recordatorio para sincronizar dispositivos!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Quedan pocos códigos de recuperación
codes-reminder-description = Hemos notado que te quedan pocos códigos de recuperación. Deberías replantearte generar nuevos códigos para evitar perder el acceso a tu cuenta.
codes-generate = Generar códigos
lowRecoveryCodes-action = Generar códigos
newDeviceLogin-action = Administrar cuenta
passwordChanged-subject = Contraseña actualizada
passwordChanged-title = Contraseña modificada correctamente
passwordChangeRequired-subject = Actividad sospechosa detectada
passwordChangeRequired-title = Se requiere cambio de contraseña
passwordChangeRequired-signoff = Atentamente,
passwordReset-subject = Contraseña actualizada
passwordReset-title = Se cambió la contraseña de tu cuenta
passwordReset-description = Tendrás que introducir tu nueva contraseña en los otros dispositivos para reanudar la sincronización.
passwordResetAccountRecovery-subject = Contraseña actualizada usando la clave de recuperación
passwordResetAccountRecovery-title = La contraseña de tu cuenta se restableció con una clave de recuperación
passwordResetAccountRecovery-description = Has restablecido correctamente tu contraseña usando una clave de recuperación del siguiente dispositivo:
passwordResetAccountRecovery-action = Crear nueva clave de recuperación
passwordResetAccountRecovery-regen-required = Tendrás que generar una nueva clave de recuperación.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Crear nueva clave de recuperación:
postAddAccountRecovery-subject = Se generó la clave de recuperación de la cuenta
postAddAccountRecovery-title = Se generó la clave de recuperación de la cuenta
postAddAccountRecovery-action = Administrar cuenta
postAddAccountRecovery-revoke = Si no fuiste tú, revoca la clave.
postAddTwoStepAuthentication-subject = Autenticación en dos pasos activada
postAddTwoStepAuthentication-title = Autenticación en dos pasos activada
postAddTwoStepAuthentication-action = Administrar cuenta
postAddTwoStepAuthentication-code-required = A partir de ahora se solicitarán los códigos de seguridad de tu aplicación de autenticación cada vez que inicies sesión.
postChangePrimary-subject = Correo principal actualizado
postChangePrimary-title = Nuevo correo principal
postChangePrimary-action = Administrar cuenta
postConsumeRecoveryCode-subject = Se usó un código de recuperación
postConsumeRecoveryCode-title = Código de recuperación utilizado
postConsumeRecoveryCode-description = Has utilizado un código de recuperación desde el siguiente dispositivo:
postConsumeRecoveryCode-action = Administrar cuenta
postNewRecoveryCodes-subject = Nuevos códigos de recuperación generados
postNewRecoveryCodes-title = Nuevos códigos de recuperación generados
postNewRecoveryCodes-description = Has generado correctamente nuevos códigos de recuperación desde el siguiente dispositivo:
postNewRecoveryCodes-action = Administrar cuenta
postRemoveAccountRecovery-subject = Se eliminó la clave de recuperación de la cuenta
postRemoveAccountRecovery-title = Se eliminó la clave de recuperación de la cuenta
postRemoveAccountRecovery-action = Administrar cuenta
postRemoveAccountRecovery-invalid = Ya no podrás usar esta clave de recuperación para acceder a tu cuenta.
postRemoveSecondary-subject = Se eliminó el correo secundario
postRemoveSecondary-title = Se eliminó el correo secundario
postRemoveSecondary-action = Administrar cuenta
postRemoveTwoStepAuthentication-title = Autenticación en dos pasos desactivada
postRemoveTwoStepAuthentication-action = Administrar cuenta
postRemoveTwoStepAuthentication-not-required = Ya no se solicitarán los códigos de seguridad cada vez que inicies sesión.
postVerify-title = ¡Ahora sincroniza entre tus dispositivos!
postVerifySecondary-subject = Se agregó una cuenta secundaria
postVerifySecondary-title = Se agregó una cuenta secundaria
postVerifySecondary-action = Administrar cuenta
recovery-subject = Restablece tu contraseña
recovery-title = ¿Necesitas restablecer tu contraseña?
recovery-description = Haz clic en el botón en los próximos 60 minutos para crear una nueva. Esta solicitud la envió el siguiente dispositivo:
recovery-action = Crear nueva contraseña
subscriptionAccountDeletion-title = Lamentamos que te vayas
subscriptionCancellation-title = Lamentamos que te vayas
subscriptionUpgrade-title = ¡Gracias por la actualización!
unblockCode-subject = Código de autorización de la cuenta
unblockCode-title = ¿Eres tú identificándote?
unblockCode-prompt = Si es así, el código de autorización que necesitas es este:
unblockCode-report-plaintext = Si no es así, ayúdanos a mantener a raya a los intrusos e infórmanos.
verificationReminderFirst-subject = Recuerda: Termina de crear tu cuenta
verificationReminderFirst-title = Te damos la bienvenida a la familia de { -brand-firefox }
verificationReminderFirst-description = Hace unos días creaste una { -product-firefox-account }, pero nunca la confirmaste.
verificationReminderFirst-sub-description = Confírmala ahora y accede a una tecnología que protege y lucha por tu privacidad, te ofrece información útil y el respeto que te mereces.
confirm-email = Confirmar correo
verificationReminderFirst-action = Confirmar correo
verificationReminderSecond-subject = Recordatorio final: Activa tu cuenta
verificationReminderSecond-title = ¿Sigues ahí?
verificationReminderSecond-sub-description = Confirma la dirección de correo para activar tu cuenta y así sabremos que todo va bien.
verificationReminderSecond-action = Confirmar correo
verify-title = Activa todos los productos de la familia { -brand-firefox }
verify-description-plaintext = Confirma tu cuenta y aprovecha { -brand-firefox } al máximo, en todos los dispositivos.
verify-description = Confirma tu cuenta y sácale el máximo provecho a { -brand-firefox } iniciando sesión donde quieras:
verify-subject = Termina de crear tu cuenta
verify-action = Confirmar correo
verifyLogin-description = Para mayor seguridad, confirma este inicio de sesión para que comience la sincronización con este dispositivo:
verifyLogin-action = Confirmar inicio de sesión
verifyLoginCode-title = ¿Eres tú identificándote?
verifyLoginCode-prompt = En caso afirmativo, este es el código de verificación:
verifyLoginCode-expiry-notice = Caduca en 5 minutos.
verifyPrimary-title = Verificar correo principal
verifyPrimary-description = Se ha solicitado un cambio en la cuenta desde el siguiente dispositivo:
verifyPrimary-subject = Confirmar correo electrónico principal
verifyPrimary-action = Verificar correo electrónico
verifyPrimary-post-verify = Una vez verificado, podrás hacer cambios en la cuenta desde este dispositivo, como agregar un correo adicional.
verifySecondaryCode-subject = Confirmar cuenta secundaria
verifySecondaryCode-title = Verificar cuenta secundaria
verifySecondaryCode-prompt = Usar este código de verificación:
verifyShortCode-title = ¿Eres tú el que se está registrando?
verifyShortCode-expiry-notice = Caduca en 5 minutos.
