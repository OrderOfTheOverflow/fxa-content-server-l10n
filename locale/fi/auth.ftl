# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Firefox-tilit
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox-tili
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = Kirjautumassa { -product-firefox-accounts } -palveluun?
session-verify-send-push-body-2 = Napsauta tästä vahvistaaksesi, että se olet sinä

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="{ -brand-firefox }in logo">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Synkronoi laitteet">
body-devices-image = <img data-l10n-name="devices-image" alt="Laitteet">
fxa-privacy-url = { -brand-mozilla }n tietosuojakäytäntö
fxa-service-url = { -product-firefox-cloud } -käyttöehdot
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="{ -brand-firefox }in logo">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla }n logo">
subplat-automated-email = Tämä on automaattisesti lähetetty viesti. Jos sait sen vahingossa, sinun ei tarvitse tehdä mitään.
subplat-privacy-notice = Tietosuojakäytäntö
subplat-privacy-plaintext = Tietosuojaseloste:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Saat tämän viestin, koska sähköpostiosoitteella { $email } on { -product-firefox-account } ja olet rekisteröitynyt palveluun { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Saat tämän viestin, koska sähköpostiosoitteella { $email } on { -product-firefox-account }.
subplat-explainer-multiple = Saat tämän viestin, koska sähköpostiosoitteella { $email } on { -product-firefox-account } ja sinulla on useiden tuotteiden tilauksia.
subplat-explainer-was-deleted = Saat tämän viestin, koska sähköpostiosoitteella { $email } rekisteröitiin { -product-firefox-account }.
subplat-manage-account = Hallinnoi { -product-firefox-account } -asetuksia <a data-l10n-name="subplat-account-page">tilisivullasi</a>.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = Hallinnoi { -product-firefox-account }n asetuksia käymällä tilisivullasi: { $accountSettingsUrl }
subplat-terms-policy = Käyttöehdot ja peruutuskäytäntö
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Peru tilaus
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Aktivoi tilaus uudelleen
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Päivitä laskutustiedot
subplat-privacy-policy = { -brand-mozilla }n tietosuojakäytäntö
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = { -product-firefox-cloud } -käyttöehdot
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Lakiasiat
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Tietosuoja
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Lataa { $productName } { -google-play }sta">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Lataa { $productName } { -app-store }sta">
another-desktop-device = Tai asenna <a data-l10n-name="anotherDeviceLink">toiselle työpöytälaitteelle</a>.
another-device = Tai asenna <a data-l10n-name="anotherDeviceLink">toiselle laitteelle</a>.
automated-email-change =
    Tämä on automaattinen viesti. Jos et valtuuttanut tätä toimintoa, <a data-l10n-name="passwordChangeLink">vaihda salasanasi</a>.
    Lisätietoja saat <a data-l10n-name="supportLink">{ -brand-mozilla }n tuesta</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Tämä on automaattisesti lähtetty viesti. Jos et lisännyt uutta laitetta { -product-firefox-account }isi, vaihda salasanasi välittömästi osoitteessa { $passwordChangeLink }
automated-email-no-action-plaintext = Tämä on automaattinen sähköposti. Jos sait sen vahingossa, sinun ei tarvitse tehdä mitään.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Tämä on automaattinen sähköpostiviesti; Jos et valtuuttanut tätä toimintoa, vaihda salasanasi:
automated-email-reset =
    Tämä on automaattisesti lähetetty viesti. Jos et valtuuttanut tätä toimintoa, <a data-l10n-name="resetLink">vaihda salasanasi</a>.
    Lisätietoja saat <a data-l10n-name="supportLink">{ -brand-mozilla }n tuesta</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Jos et vaihtanut sitä, nollaa salasanasi nyt osoitteessa { $resetLink }
cancellationSurvey = Auta parantamaan palveluitamme <a data-l10n-name="cancellationSurveyUrl">vastaamalla kyselyyn</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Auta meitä parantamaan palveluitamme täyttämällä lyhyt kysely:
change-password-plaintext = Jos epäilet, että joku yrittää murtautua tilillesi, vaihda salasanasi.
manage-account = Hallinnoi tiliä
manage-account-plaintext = { manage-account }:
payment-details = Maksun tiedot:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Laskun numero: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Veloitettu: { $invoiceTotal } { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Seuraava lasku: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Maksutapa:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = { $cardType } päättyen numeroihin { $lastFour }
subscriptionSupport = Kysymyksiä tilaukseesi liittyen? <a data-l10n-name="subscriptionSupportUrl">Tukitiimimme</a> auttaa sinua.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Kysymyksiä tilaukseesi liittyen? Tukitiimimme auttaa sinua:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Kiitos, että tilasit { $productName }:n. Jos sinulla on kysymyksiä tilaukseen liittyen tai tarvitset lisätietoja { $productName }:stä, <a data-l10n-name="subscriptionSupportUrl">ota yhteys meihin</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Kiitos, että tilasit { $productName }:n. Jos sinulla on kysymyksiä tilaukseen liittyen tai tarvitset lisätietoja { $productName }:stä, ota yhteys meihin:
subscriptionUpdateBillingEnsure = Voit varmistaa, että maksutapasi ja tilitietosi ovat ajan tasalla <a data-l10n-name="updateBillingUrl">täällä</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Voit varmistaa, että maksutapa- ja tilitiedot ovat ajan tasalla:
subscriptionUpdateBillingTry = Kokeilemme suorittaa veloituksen uudelleen tulevien päivien aikana, mutta sinun on mahdollisesti autettava meitä korjaamaan ongelma <a data-l10n-name="updateBillingUrl">päivittämällä maksutietosi</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Kokeilemme suorittaa veloituksen uudelleen tulevien päivien aikana, mutta sinun on mahdollisesti autettava meitä korjaamaan ongelma päivittämällä maksutietosi:
subscriptionUpdatePayment = Estääksesi palvelun käytön häiriintymisen, <a data-l10n-name="updateBillingUrl">päivitä maksutietosi</a> mahdollisimman pian.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Päivitä maksutietosi mahdollisimman pian, jotta palvelusi ei keskeydy:
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = Selain { $uaBrowser } käyttöjärjestelmällä { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = Selain { $uaBrowser } käyttöjärjestelmällä { $uaOS }
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-osoite: { $ip }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (arvio)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (arvio)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (arvio)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (arvio)
view-invoice = <a data-l10n-name="invoiceLink">Näytä lasku</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Näytä lasku: { $invoiceLink }
cadReminderFirst-subject-1 = Muistutus! Synkronoidaan { -brand-firefox }
cadReminderFirst-action = Synkronoi toinen laite
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = Synkronointi vaatii kaksi
cadReminderFirst-description-1 = Käytä välilehtiäsi kaikilla laitteillasi. Ota mukaan kirjanmerkkisi, salasanasi ja muut tietosi kaikkialle, missä käytät { -brand-firefox }ia. Se on kuin taikuutta { -brand-firefox }-tililläsi!
cadReminderFirst-description-2 = Synkronointi kestää vain sekunnin.
cadReminderSecond-subject-2 = Viimeistellään synkronoinnin määritys
cadReminderSecond-action = Synkronoi toinen laite
cadReminderSecond-title-2 = Älä unohda synkronoida!
cadReminderSecond-description-sync = Synkronoi kirjanmerkit, salasanat, avoimet välilehdet ja paljon muuta — missä tahansa käytät { -brand-firefox }ia.
cadReminderSecond-description-plus = Lisäksi tietosi ovat aina salattuja. Vain sinä ja hyväksymäsi laitteet näkevät tietosi.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Tervetuloa, käytössäsi on { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Tervetuloa, käytössäsi on { $productName }
downloadSubscription-content-2 = Aloitetaan kaikkien tilauksesi ominaisuuksien käyttö:
downloadSubscription-link-action-2 = Aloitetaan
fraudulentAccountDeletion-subject = Sinun { -product-firefox-account } poistettiin
fraudulentAccountDeletion-title = Tilisi poistettiin
fraudulentAccountDeletion-content = Äskettäin { -product-firefox-account } luotiin ja siihen liittyvä tilaus veloitettiin tällä sähköpostiosoitteella. Kuten kaikkien uusien tilien kohdalla, pyysimme sinua vahvistamaan tilisi vahvistamalla ensin tämän sähköpostiosoitteen.
fraudulentAccountDeletion-content-2 = Tällä hetkellä näemme, että tiliä ei koskaan vahvistettu. Koska tätä vaihetta ei suoritettu loppuun, emme ole varmoja, oliko tämä valtuutettu tilaus. Tämän seurauksena tähän sähköpostiosoitteeseen rekisteröity { -product-firefox-account } poistettiin, tilauksesi peruttiin ja kaikki kulut palautettiin.
fraudulentAccountDeletion-contact = Jos sinulla on kysyttävää, ota yhteys <a data-l10n-name="mozillaSupportUrl">tukitiimiimme</a>.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = Jos sinulla on kysyttävää, ota yhteys tukitiimiimme: { $mozillaSupportUrl }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Palautuskoodit vähissä
codes-reminder-description = Huomasimme, että palautuskoodisi ovat vähissä. Kannattaa luoda uudet palautuskoodit, jotta sinua ei lukita ulos tililtäsi.
codes-generate = Luo koodeja
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Luo koodeja
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] 1 palautuskoodi jäljellä
       *[other] { $numberRemaining } palautuskoodia jäljellä
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Uusi kirjautuminen: { $clientName }
newDeviceLogin-action = Hallinnoi tiliä
passwordChanged-subject = Salasana päivitetty
passwordChanged-title = Salasanan vaihtaminen onnistui
passwordChanged-description = { -product-firefox-account }si salasanasi vaihdettiin onnistuneesti seuraavalta laitteelta:
passwordChangeRequired-subject = Epäilyttävää toimintaa havaittu
passwordChangeRequired-title = Salasanan vaihto vaaditaan
passwordChangeRequired-suspicious-activity = Havaitsimme epäilyttävää toimintaa { -product-firefox-account }lläsi. Estääksemme { -product-firefox-account }si luvattoman käytön, olemme katkaisseet yhteyden kaikkiin laitteisiisi tilisi osalta. Vaadimme sinua vaihtamaan salasanan varotoimenpiteenä.
passwordChangeRequired-sign-in = Kirjaudu uudelleen sisään millä tahansa laitteella tai mihin tahansa palveluun, jossa käytät { -product-firefox-account }äsi ja seuraa näkyviin ilmestyviä ohjeita.
passwordChangeRequired-different-password = <b>Tärkeää:</b> Valitse eri salasana kuin mitä olet aiemmin käyttänyt ja varmistu, ettet käytä samaa salasanaa missään muualla.
passwordChangeRequired-signoff = Terveisin
passwordChangeRequired-signoff-name = { -product-firefox-accounts } -tiimi
passwordChangeRequired-different-password-plaintext = Tärkeää: Valitse eri salasana kuin mitä olet aiemmin käyttänyt ja varmistu, ettet käytä samaa salasanaa missään muualla.
passwordReset-subject = Salasana päivitetty
passwordReset-title = Tilisi salasana vaihdettiin
passwordReset-description = Syötä uusi salasanasi muihin laitteisiisi jatkaaksesi synkronointia.
passwordResetAccountRecovery-subject = Salasana päivitetty palautusavainta käyttäen
passwordResetAccountRecovery-title = Tilisi salasana nollattiin palautusavaimella
passwordResetAccountRecovery-description = Olet nollannut salasanasi palautusavaimella laitteella:
passwordResetAccountRecovery-action = Luo uusi palautusavain
passwordResetAccountRecovery-regen-required = Uusi palautusavain tarvitsee luoda.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Luo uusi palautusavain:
postAddAccountRecovery-subject-2 = Tilin palautusavain luotu
postAddAccountRecovery-action = Hallinnoi tiliä
postAddLinkedAccount-subject = Uusi tili linkitetty { -brand-firefox }iin
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = { $providerName }-tilisi on linkitetty { -product-firefox-account }in
postAddLinkedAccount-action = Hallinnoi tiliä
postAddTwoStepAuthentication-subject = Kaksivaiheinen todennus otettu käyttöön
postAddTwoStepAuthentication-title = Kaksivaiheinen todennus otettu käyttöön
postAddTwoStepAuthentication-description-plaintext = Olet ottanut kaksivaiheisen todennuksen käyttöön { -product-firefox-account }lläsi. Todennussovelluksen turvallisuuskoodit vaaditaan tästä lähtien aina kirjauduttaessa.
postAddTwoStepAuthentication-description = Olet ottanut käyttöön kaksivaiheisen todennuksen { -product-firefox-account }lläsi seuraavalta laitteelta:
postAddTwoStepAuthentication-action = Hallinnoi tiliä
postAddTwoStepAuthentication-code-required = Todennussovelluksen turvallisuuskoodit vaaditaan tästä lähtien aina kirjauduttaessa.
postChangePrimary-subject = Ensisijainen sähköpostiosoite päivitetty
postChangePrimary-title = Uusi ensisijainen sähköposti
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Olet vaihtanut ensisijaiseksi sähköpostiosoitteeksi { $email }. Tämä osoite on nyt käyttäjätunnuksesi { -product-firefox-account }lle kirjautuessasi sekä osoite, johon tietoturvailmoitukset ja kirjautumisvahvistukset lähetetään.
postChangePrimary-action = Hallinnoi tiliä
postConsumeRecoveryCode-subject = Palautuskoodi käytetty
postConsumeRecoveryCode-title = Palautuskoodi käytetty
postConsumeRecoveryCode-description = Olet käyttänyt turvallisuuskoodin laitteella:
postConsumeRecoveryCode-action = Hallinnoi tiliä
postNewRecoveryCodes-subject = Uudet palautuskoodit on luotu
postNewRecoveryCodes-title = Uudet palautuskoodit on luotu
postNewRecoveryCodes-description = Olet luonut uudet palautuskoodit laitteella:
postNewRecoveryCodes-action = Hallinnoi tiliä
postRemoveAccountRecovery-subject = Tilin palautusavain poistettu
postRemoveAccountRecovery-title = Tilin palautusavain poistettu
postRemoveAccountRecovery-description = Olet poistanut tilin palautusavaimen { -product-firefox-account }ltäsi käyttäen seuraavaa laitetta:
postRemoveAccountRecovery-action = Hallinnoi tiliä
postRemoveAccountRecovery-invalid = Tätä palautusavainta ei voi enää käyttää tilisi palauttamiseen.
postRemoveSecondary-subject = Toissijainen sähköposti poistettiin
postRemoveSecondary-title = Toissijainen sähköposti poistettiin
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Olet poistanut toissijaisen sähköpostiosoitteen { $secondaryEmail } { -product-firefox-account }ltäsi. Tietoturvailmoituksia ja kirjautumisvahvistuksia ei enää lähetetä tähän osoitteeseen.
postRemoveSecondary-action = Hallinnoi tiliä
postRemoveTwoStepAuthentication-subject-line = Kaksivaiheinen todennus on pois käytöstä
postRemoveTwoStepAuthentication-title = Kaksivaiheinen todennus poistettu käytöstä
postRemoveTwoStepAuthentication-description = Olet poistanut kaksivaiheisen todennuksen käytöstä { -product-firefox-account }ltäsi seuraavalta laitteelta:
postRemoveTwoStepAuthentication-description-plaintext = Olet poistanut kaksivaiheisen todennuksen käytöstä { -product-firefox-account }ltäsi. Turvallisuuskoodeja ei enää vaadita jokaisella kirjautumisella.
postRemoveTwoStepAuthentication-action = Hallinnoi tiliä
postRemoveTwoStepAuthentication-not-required = Turvallisuuskoodeja ei enää vaadita jokaisella kirjautumisella.
postVerify-setup-2 = Yhdistä toinen laite:
postVerify-action-2 = Yhdistä toinen laite
postVerifySecondary-subject = Toissijainen sähköpostiosoite lisätty
postVerifySecondary-title = Toissijainen sähköpostiosoite lisätty
postVerifySecondary-action = Hallinnoi tiliä
recovery-subject = Nollaa salasanasi
recovery-title-2 = Unohditko salasanasi?
recovery-action = Luo uusi salasana
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = { $productName } -tilauksesi on peruttu
subscriptionAccountDeletion-title = Ikävä nähdä sinun lähtevän
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = Poistit äskettäin { -product-firefox-account }si. Sen seurauksena olemme peruneet { $productName } -tilauksen. Viimeisin maksu, jonka summa on { $invoiceTotal }, veloitettiin { $invoiceDateOnly }.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Tervetuloa, tämä on { $productName }: Aseta salasanasi.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Tervetuloa, käytössäsi on { $productName }
subscriptionAccountFinishSetup-content-processing = Maksuasi käsitellään, ja sen suorittaminen voi kestää neljä arkipäivää. Tilauksesi uusiutuu automaattisesti joka laskutusjakso, ellet peru sitä.
subscriptionAccountFinishSetup-content-create-2 = Luo seuraavaksi { -product-firefox-account }n salasana aloittaaksesi uuden tilauksesi käytön.
subscriptionAccountFinishSetup-action-2 = Aloitetaan
subscriptionAccountReminderFirst-subject = Muistutus: viimeistele tilisi määrittäminen
subscriptionAccountReminderFirst-title = Et voi käyttää tilaustasi vielä
subscriptionAccountReminderFirst-action = Luo salasana
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Viimeinen muistutus: määritä tilisi
subscriptionAccountReminderSecond-title = Tervetuloa, käytössäsi on { -brand-firefox }!
subscriptionAccountReminderSecond-action = Luo salasana
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = { $productName } -tilauksesi on peruttu
subscriptionCancellation-title = Ikävä nähdä sinun lähtevän
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = { $productName } -tilaus on peruttu. Viimeisin maksusi, jonka summa on { $invoiceTotal }, veloitettiin { $invoiceDateOnly }. Voit käyttää palvelua nykyisen laskutusjakson loppuun asti, joka päättyy { $serviceLastActiveDateOnly }.
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Vaihdoit tuotteeseen { $productName }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Vaihdoit onnistuneesti tuotteesta { $productNameOld } tuotteeseen { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = Seuraavasta laskustasi alkaen veloitus muuttuu nykyisestä hinnasta { $paymentAmountOld } per { $productPaymentCycleOld } hintaan { $paymentAmountNew } per { $productPaymentCycleNew }. Tuolloin sinulle annetaan myös kertaluonteinen hyvitys, suuruudeltaan { $paymentProrated }, mikä korvaa tämän { $productPaymentCycleOld } jakson loppuosan alhaisempaa veloitusta.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Jos { $productName }:n käyttämistä varten on asennettavissa uusi ohjelmisto, saat erillisen sähköpostiviestin, joka sisältää latausohjeet.
subscriptionDowngrade-content-auto-renew = Tilaus uusiutuu automaattisesti joka laskutuskauden päätteeksi, ellet peru tilausta.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = { $productName } -tilauksesi on peruttu
subscriptionFailedPaymentsCancellation-title = Tilauksesi on peruttu
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = Olemme peruneet { $productName } -tilauksesi, koska useat maksuyritykset epäonnistuivat. Saat käyttöoikeuden uudelleen aloittamalla uuden tilauksen päivitetyllä maksutavalla.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = { $productName } -maksu vahvistettu
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Kiitos, että tilasit { $productName } -palvelun
subscriptionFirstInvoice-content-processing = Maksuasi käsitellään parhaillaan, ja sen suorittaminen voi kestää jopa neljä arkipäivää.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install-2 = Saat erillisen sähköpostin { $productName } -palvelun käytön aloittamisesta.
subscriptionFirstInvoice-content-auto-renew = Tilaus uusiutuu automaattisesti joka laskutuskauden päätteeksi, ellet peru tilausta.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Laskun numero: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Laskun numero: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = Veloitettu { $invoiceTotal } { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Seuraava lasku: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = { $productName } -maksu vahvistettu
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-title = Kiitos, että tilasit { $productName } -palvelun
subscriptionFirstInvoiceDiscount-content-processing = Maksuasi käsitellään parhaillaan, ja sen suorittaminen voi kestää jopa neljä arkipäivää.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-content-install-2 = Saat erillisen sähköpostin { $productName } -palvelun käytön aloittamisesta.
subscriptionFirstInvoiceDiscount-content-auto-renew = Tilaus uusiutuu automaattisesti joka laskutuskauden päätteeksi, ellet peru tilausta.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number = Laskun numero: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number-plaintext = Laskun numero: { $invoiceNumber }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Välisumma: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Alennus: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Kerta-alennus: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = { $discountDuration } kuukauden alennus: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = Veloitettu { $invoiceTotal } { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = Seuraava lasku: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = Palvelun { $productName } kanssa käytetty luottokortti vanhentui tai on vanhentumassa pian
subscriptionPaymentExpired-title-1 = Luottokorttisi on vanhentunut tai vanhentumassa pian
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = Luottokortti, jota käytät { $productName } -tilauksen maksujen suorittamiseen, on vanhentunut tai vanhentumassa pian.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = { $productName } -maksu epäonnistui
subscriptionPaymentFailed-title = Valitettavasti maksusi kanssa ilmeni ongelmia
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Havaitsimme ongelman { $productName }:n viimeisimmän maksun kanssa.
subscriptionPaymentFailed-content-outdated = Luottokorttisi saattaa olla vanhentunut, tai nykyinen maksutapasi ei ole ajan tasalla.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = { $productName } vaatii maksutietojen päivittämisen
subscriptionPaymentProviderCancelled-title = Valitettavasti valitsemasi maksutavan kanssa ilmeni ongelmia
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Havaitsimme ongelman { $productName }:n kanssa käyttämäsi maksutavan kohdalla.
subscriptionPaymentProviderCancelled-content-reason = Luottokorttisi saattaa olla vanhentunut, tai nykyinen maksutapasi ei ole ajan tasalla.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = { $productName } -tilaus aktivoitu uudelleen
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Kiitos että aktivoit { $productName } -tilauksen uudelleen!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Laskutusjakso ja maksu pysyvät ennallaan. Seuraava maksu, suuruudeltaan { $invoiceTotal }, veloitetaan { $nextInvoiceDateOnly }. Tilauksesi uusitaan automaattisesti jokaisen laskutusjakson päättyessä, ellet päätä peruuttaa tilaustasi.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = { $productName } - automaattisen uusimisen ilmoitus
subscriptionRenewalReminder-title = Tilauksesi uusitaan pian
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Arvoisa { $productName } -asiakas
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = Nykyinen tilauksesi on asetettu uusiutumaan automaattisesti { $reminderLength } päivän kuluttua. { -brand-mozilla } uusii { $planIntervalCount } { $planInterval } -tilauksesi ja veloittaa { $invoiceTotal } tililläsi määritetyltä maksutavalta.
subscriptionRenewalReminder-content-closing = Terveisin
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = { $productName } -tiimi
subscriptionsPaymentExpired-subject-1 = Tilauksiin käyttämäsi luottokortti vanhentui tai on vanhentumassa pian
subscriptionsPaymentExpired-title-1 = Luottokorttisi on vanhentunut tai vanhentumassa pian
subscriptionsPaymentExpired-content-1 = Seuraaviin tilauksiin käyttämäsi luottokortti vanhentui tai on vanhentumassa pian.
subscriptionsPaymentProviderCancelled-subject = Maksutietojen päivitys vaaditaan { -brand-mozilla }-tilauksiin
subscriptionsPaymentProviderCancelled-title = Valitettavasti valitsemasi maksutavan kanssa ilmeni ongelmia
subscriptionsPaymentProviderCancelled-content-detected = Havaitsimme ongelman seuraavien tilausten maksutavan kohdalla.
subscriptionsPaymentProviderCancelled-content-payment = Luottokorttisi saattaa olla vanhentunut, tai nykyinen maksutapasi ei ole ajan tasalla.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = { $productName } -maksu vastaanotettu
subscriptionSubsequentInvoice-title = Kiitos siitä, että olet tilaaja!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Vastaanotimme viimeisimmän maksusi { $productName }:stä.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = Laskun numero: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = Laskun numero: { $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Tilausmuutos: { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-charged = Veloitettu { $invoiceTotal } { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Seuraava lasku: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-subject = { $productName } -maksu vastaanotettu
subscriptionSubsequentInvoiceDiscount-title = Kiitos, että olet tilaaja!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-content-received = Vastaanotimme viimeisimmän { $productName } -maksusi.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number = Laskun numero: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number-plaintext = Laskun numero: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-plan-change = Tilauksen muutos: { $paymentProrated }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-charge = Veloitettu { $invoiceTotal } { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoiceDiscount-content-next-invoice = Seuraava lasku: { $nextInvoiceDateOnly }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-subtotal = Välisumma: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount = Alennus: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount-one-time = Kerta-alennus: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionSubsequentInvoiceDiscount-content-discount-repeating = { $discountDuration } kuukauden alennus: -{ $invoiceDiscountAmount }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Olet päivittänyt tuotteeseen { $productName }
subscriptionUpgrade-title = Kiitos, että päivitit!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = { $productNameOld } on päivitetty tuotteeseen { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = Seuraavasta laskustasi alkaen veloitus muuttuu nykyisestä hinnasta { $paymentAmountOld } per { $productPaymentCycleOld } hintaan { $paymentAmountNew } per { $productPaymentCycleNew }. Tuolloin sinulta veloitetaan kertaluonteinen kulu, suuruudeltaan { $paymentProrated }, mikä vastaa tämän { $productPaymentCycleOld } jakson loppuosan suurempaa veloitusta.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = Jos tarjolla on asennettavaksi uusi ohjelma { $productName }:n käyttämiseksi, saat erillisen sähköpostiviestin, joka sisältää latausohjeet.
subscriptionUpgrade-auto-renew = Tilaus uusiutuu automaattisesti joka laskutuskauden päätteeksi, ellet peru tilausta.
unblockCode-subject = Tilin valtuuskoodi
unblockCode-title = Kirjaudutko sinä sisään?
unblockCode-prompt = Jos kirjaudut, tässä on tarvitsemasi valtuuskoodi:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Jos kyllä, tässä on tarvitsemasi valtuuskoodi: { $unblockCode }
unblockCode-report = Jos et, auta meitä torjumaan tunkeutujia ja <a data-l10n-name="reportSignInLink">ilmoita asiasta meille</a>.
unblockCode-report-plaintext = Jos et, auta meitä torjumaan tunkeutujia ja ilmoita asiasta meille.
confirm-account = Vahvista tili
confirm-account-plaintext = { confirm-account }:
verificationReminderFirst-subject-2 = Muista vahvistaa tilisi
verificationReminderSecond-action-2 = Vahvista tili
verify-description = Vahvista tilisi ja ota kaikki hyöty irti { -brand-firefox }ista kaikkialla missä kirjaudut sisään, aloittaen tästä:
verify-subject = Viimeistele tilisi luominen
verify-action-2 = Vahvista tili
verifyLogin-subject-2 = Vahvista sisäänkirjautuminen
verifyLogin-action = Vahvista kirjautuminen
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line = Kirjautumiskoodi palveluun { $serviceName }
verifyLoginCode-title = Kirjaudutko sinä sisään?
verifyLoginCode-prompt-2 = Jos kyllä, tässä on vahvistuskoodi:
verifyLoginCode-expiry-notice = Se vanhenee viidessä minuutissa.
verifyPrimary-title-2 = Vahvista ensisijainen sähköpostiosoite
verifyPrimary-description = Tilin muutospyyntö on tehty laitteella:
verifyPrimary-subject = Vahvista ensisijainen sähköpostiosoite
verifyPrimary-action-2 = Vahvista sähköposti
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }:
verifySecondaryCode-subject = Vahvista toissijainen sähköpostiosoite
verifySecondaryCode-title-2 = Vahvista toissijainen sähköpostiosoite
verifySecondaryCode-action-2 = Vahvista sähköposti
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Pyyntö käyttää osoitetta { $email } toissijaisena sähköpostina on tehty seuraavalta { -product-firefox-account }ltä:
verifySecondaryCode-prompt-2 = Käytä tätä vahvistuskoodia:
verifySecondaryCode-expiry-notice-2 = Se vanhenee 5 minuutissa. Vahvistamisen jälkeen tämä osoite alkaa vastaanottamaan turvallisuusilmoituksia ja -vahvistuksia.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = Vahvista tilisi
verifyShortCode-prompt-3 = Käytä tätä vahvistuskoodia:
verifyShortCode-expiry-notice = Se vanhenee viidessä minuutissa.
