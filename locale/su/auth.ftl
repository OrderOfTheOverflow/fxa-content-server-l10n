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
# Other brands
-brand-paypal = PayPal
-app-store = Toko App
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = Asup ka { -product-firefox-accounts }?
session-verify-send-push-body = Toél di dieu pikeun muguhkeun anjeun

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="logo { -brand-firefox }">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Singkronkeun parabot">
body-devices-image = <img data-l10n-name="devices-image" alt="Parabot">
fxa-privacy-url = Kawijakan Salindungan { -brand-mozilla }
fxa-service-url = Katangtuan Layanan { -product-firefox-cloud }
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="logo { -brand-firefox }">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="logo { -brand-mozilla }">
subplat-automated-email = Ieu mah surélék otomatis; mun anjeun nampa ieu minangka éror, teu kudu kukumaha.
subplat-privacy-notice = Wawar pripasi
subplat-privacy-plaintext = Wawar pripasi:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Anjeun nampa ieu surélék kusabab { $email } boga { -product-firefox-account } sarta anjeun geus kadaptar pikeun { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Anjeun narima ieu surélék kusabab { $email } boga { -product-firefox-account }.
subplat-explainer-multiple = Anjeun nampa ieu surélék kusabab { $email } boga { -product-firefox-account } sarta anjeun geus kadaptar kana rupa-rupa produk.
subplat-manage-account = Atur setélan { -product-firefox-account } anjeun ku sindang ka <a data-l10n-name="subplat-account-page">kaca akun</a> anjeun.
subplat-terms-policy = Sarat jeung kawijakan bolay
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Bolay daptar
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Aktipkeun deui langganan
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Ropéa émbaran tagiheun
subplat-privacy-policy = Kawijakan Pripasi { -brand-mozilla }
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = Katangtuan Layanan { -product-firefox-cloud }
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Légal
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Pripasi
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Undeur  { $productName } di { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Undeur { $productName } di { -app-store }">
another-desktop-device = Atawa pasang dina <a data-l10n-name="anotherDeviceLink">parabot déstop lianna</a>.
another-device = Atawa pasang dina <a data-l10n-name="anotherDeviceLink">séjén parabot</a>.
automated-email-change =
    Ieu surélék otomatis; lamun anjeun teu nyatujuan, mangga <a data-l10n-name="passwordChangeLink">ganti kecap sandi</a>.
    Pikeun leuwih lengkep, mangga buka <a data-l10n-name="supportLink">Dukungan { -brand-mozilla }</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Ieu surélék otomatis; lamun anjeun teu nambahkeun parabot anyar kana { -product-firefox-account }, anjeun kudu ngaganti kecap sandi sagancangna di { $passwordChangeLink }
automated-email =
    Ieu surél otomatis; lamun ieu alatan éror, teu kudu kukumana.
    Pikeun leuwih lengkep, mangga buka <a data-l10n-name="supportLink">Dukungan { -brand-mozilla }</a>.
automated-email-plaintext = Ieu mah surélék otomatis; mun anjeun nampa ieu minangka éror, teu kudu kukumaha.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Ieu surél otomatis; upama anjeun henteu nyatujuan, mangga ganti kecap konci anjeun:
automated-email-reset =
    Ieu surélék otomatis; lamun anjeun teu nyatujuan, mangga <a data-l10n-name="resetLink">ganti kecap sandi</a>.
    Pikeun leuwih lengkep, mangga buka <a data-l10n-name="supportLink">Dukungan { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Lamun anjeun teu rumasa ngarobah, mangga rését kecap sandi anjeun ayeuna di { $resetLink }
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Nyungkeun kamandangna ku cara ngeusian surpéy pondok ieu:
change-password-plaintext = Mun sangkaan anjeun batur aya nu nyoba ngaksés ka akun anjeun, geura robah sandi anjeun.
manage-account = Kokolakeun akun
manage-account-plaintext = { manage-account }:
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Cara Mayar:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Patalekan ngeunaan pendaptaran anjeun? Tim pangdeudeul kami siap ngabantu:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Ngarah layanan anjeun teu kapegat, mutahirkeun info pembayaran anjeun saénggalna:
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } di { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } di { $uaOS }
# Variables:
#  $ip (Number) - User's IP address
user-ip = Alamat IP: { $ip }
cadReminderFirst-action = Singkronkeun séjén alat
cadReminderFirst-title = Ieu panginget pikeun nyingkronkeun paranti anjeun.
cadReminderSecond-action = Singkronkeun séjén alat
cadReminderSecond-title = Panggeuing pamungkas pikeun nyingkronkeun paranti!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Kodeu pamulangan sayaga sakeudeung deui
codes-reminder-description = Kami perhatikeun yén anjeun béakkeun kodeu pamulangan. Pék tinimbangan nyieun kodeu anyar téh pikeun nyingkahan kakoncina akun anjeun.
codes-generate = Pangjieunkeun kodeu
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Pangjieunkeun kodeu
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] Sandi pamulihan kari 1
       *[other] Sandi pamulihan kari { $numberRemaining }
    }
newDeviceLogin-action = Kokolakeun akun
passwordChanged-subject = Kecap sandi geus diropéa
passwordChanged-title = Ngarobah sandi geus hasil
passwordChangeRequired-subject = Aya kagiatan picurigaeun
passwordChangeRequired-title = Kudu Gandi Sandi
passwordChangeRequired-sign-in = Asup deui ka sakur paranti atawa layanan anu maké akun { -product-firefox-account } sarta tuturkeun pituduh anu bakal dipidangkeun.
passwordChangeRequired-signoff = Panghadéna
passwordReset-subject = Kecap sandi geus diropéa
passwordReset-title = Sandi akun anjeun geus dirobah
passwordReset-description = Anjeun bakal perlu ngasupkeun sandi anyar anjeun na parangkat séjén pikeun ngahanca singkronan.
passwordResetAccountRecovery-subject = Kecap sandi diropéa maké konci pemulihan
passwordResetAccountRecovery-title = Sandi akun anjeun geus disetél ulang ku konci pamulangan
passwordResetAccountRecovery-description = Anjeun geus hasil nyetél ulang sandi anjeun maké konci pamulangan ti parangkat di handap:
passwordResetAccountRecovery-action = Jieun konci pamulangan anyar
passwordResetAccountRecovery-regen-required = Anjeun bakal butuh pangjieunkeun konci pamulangan anyar.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Jieun konci pamulangan anyar:
postAddAccountRecovery-subject = Konci pamulangan akun dipangnyieunkeun
postAddAccountRecovery-title = Konci pamulangan akun dipangnyieunkeun
postAddAccountRecovery-action = Kokolakeun akun
postAddAccountRecovery-revoke = Mun ieu lain anjeun, cabut konci.
postAddTwoStepAuthentication-subject = Oténtikasi dua léngkah dihurungkeun
postAddTwoStepAuthentication-title = Oténtikasi dua léngkah dihurungkeun
postAddTwoStepAuthentication-action = Kokolakeun akun
postAddTwoStepAuthentication-code-required = Perlu kodeu kaamanan ti aplikasi oténtikasi anjeun mun arék asup téh.
postChangePrimary-subject = Surélék utama geus diropéa
postChangePrimary-title = Surélék utama anyar
postChangePrimary-action = Kokolakeun akun
postConsumeRecoveryCode-subject = Sandi pemulihan dipaké
postConsumeRecoveryCode-title = Kodeu pamulangan geus digunakeun
postConsumeRecoveryCode-description = Anjeung geus ngahasil ngagunakeun kodeu pamulangan tina ieu parangkat di handap:
postConsumeRecoveryCode-action = Kokolakeun akun
postNewRecoveryCodes-subject = Kodeu pamulangan anyar dipangnyieunkeun
postNewRecoveryCodes-title = Kodeu pamulangan anyar dipangnyieunkeun
postNewRecoveryCodes-description = Anjeung geus ngahasil dipangnyieunkeun kodeu pamulangan anyar ti ieu parangkat di handap:
postNewRecoveryCodes-action = Kokolakeun akun
postRemoveAccountRecovery-subject = Konci pamulangan akun dilaan
postRemoveAccountRecovery-title = Konci pamulangan akun dilaan
postRemoveAccountRecovery-action = Kokolakeun akun
postRemoveAccountRecovery-invalid = Ieu konci pamulangan teu bisa dipaké deui jang mulangkeun akun anjeun.
postRemoveSecondary-subject = Surélék sékunder geus dilaan
postRemoveSecondary-title = Surélék sékunder geus dilaan
postRemoveSecondary-action = Kokolakeun akun
postRemoveTwoStepAuthentication-title = Oténtikasi dua léngkah dipareuman
postRemoveTwoStepAuthentication-action = Kokolakeun akun
postRemoveTwoStepAuthentication-not-required = Geus teu perlu deui kodeu kaamanan mun arék asup téh.
postVerify-title = Lajeng singkronan antara paranti anjeun!
postVerify-description = Singkron nyamuni ngajaga markah, kecap sandi, jeung data { -brand-firefox } lianna sarua di sakabéh paranti anjeun.
postVerify-subject = Akun dipéripikasi. Salajengna, singkronkeun parabot séjénna pikeun nganggeuskeun setup
postVerifySecondary-subject = Surélék sékundér ditambahkeun
postVerifySecondary-title = Surélék sékundér ditambahkeun
postVerifySecondary-action = Kokolakeun akun
recovery-subject = Setél ulang kecap sandi anjeun
recovery-title = Perlu nyetél ulang sandi anjeun?
recovery-description = Klik tumbul selang sajam deui pikeun nyieun sandi anyar. Pamundut datang ti parangkat di handap:
recovery-action = Jieun sandi anyar
subscriptionAccountDeletion-title = Pileuleuyan
subscriptionCancellation-title = Pileuleuyan
subscriptionDowngrade-content-auto-renew = Langganan anjeun bakal otomatis dianyarkeun unggal periode tagihan iwal anjeun milih bedo.
subscriptionPaymentExpired-title = Kartu kiridit anjeun tos badé kadaluwarsa
subscriptionsPaymentExpired-subject = Kartu kiridit keur pendaptaran anjeun téréh kadaluwarsa
subscriptionsPaymentExpired-title = Kartu kiridit anjeun tos badé kadaluwarsa
subscriptionUpgrade-auto-renew = Langganan anjeun bakal otomatis dianyarkeun unggal periode tagihan iwal anjeun milih bedo.
unblockCode-subject = Kodeu otorisasi akun
unblockCode-title = Nu asup téh anjeun lin?
unblockCode-prompt = Mun enya mah, ieu kodeu otorisasi nu anjeun perlukeun:
unblockCode-report-plaintext = Mun henteu, bantuan kami nyingkahan nu ngaganggu sarta laporkeun ka kami.
verificationReminderFirst-subject = Panggeuing: Réngsékeun nyiptakeun akun anjeun
verificationReminderFirst-title = Wilujeng Sumping di { -brand-firefox } sawargi
verificationReminderFirst-description = Kamari ieu téh anjeun kungsi nyieun akun { -product-firefox-account }, ngan teu werat dikonfirmasi.
verificationReminderFirst-sub-description = Konfirmasikeun ayeuna sarta meunangkeun téhnologi anu bajuang jeung ngamankeun privasi anjeun, méré anjeun pangaweruh praktis, ogé rasa hormat nu sakuduna ka anjeun.
confirm-email = Konfirmasi surélék
verificationReminderFirst-action = Konfirmasi surélék
verificationReminderSecond-subject = Panggeuing pamungkas: Aktipkeun akun anjeun
verificationReminderSecond-title = Aya kénéh?
verificationReminderSecond-sub-description = Konfirmasi ieu alamat surélék pikeun ngaktifkeun akun anjeun sarta béjaan kami hibar anjeun.
verificationReminderSecond-action = Konfirmasi surélék
verify-title = Aktifkeun produk sawargi { -brand-firefox }
verify-description-plaintext = Konfirmasi akun anjeun sarta meunangkeun hasil maksimal ti { -brand-firefox } di mana baé anjeun asup.
verify-description = Puguhkeun akun anjeun sarta meunangkeun hasil maksimal ti { -brand-firefox } di mana baé anjeun asup dimimitian ku:
verify-subject = Réngsékeun nyieun akun anjeun
verify-action = Konfirmasi surélék
verifyLogin-description = Pikeun nambahan kaamanan, prak konfirmasi ieu peta asup ti parangkat di handap:
verifyLogin-action = Konfirmasi peta asup
verifyLoginCode-title = Nu asup téh anjeun lin?
verifyLoginCode-prompt = Lamun enya, ieu sandi péripikasina:
verifyLoginCode-expiry-notice = Bakal kadaluwarsa dina 5 menit.
verifyPrimary-title = Vérifikasi surélék utama
verifyPrimary-description = Pamundut pikeun milampah parobahan akun geus dijieun ti perangkat di handap:
verifyPrimary-subject = Puguhkeun surél utama
verifyPrimary-action = Pastikeun surél
verifyPrimary-post-verify = Sanggeus divérifikasi, parobahan akun saperti nambahkeun surélék sékundér bakal mumkin ti ieu parangkat.
verifySecondaryCode-subject = Puguhkeun surél sekundér
verifySecondaryCode-title = Vérifikasi surélék sékundér
verifySecondaryCode-prompt = Paké sandi péripikasi ieu:
verifySecondaryCode-expiry-notice = Ieu bakal kadaluwarsa dina 5 menit. Sanggeus dipéripikasi, ieu alamat bakal mimiti narima iber sarta konfirmasi kaamanan.
verifyShortCode-title = Anu daptar téh bener anjeun?
verifyShortCode-expiry-notice = Bakal kadaluwarsa dina 5 menit.
