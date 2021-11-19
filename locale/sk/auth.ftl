# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Firefox accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

# Firefox and Mozilla Brand
-brand-mozilla =
    { $case ->
       *[nom] Mozilla
        [gen] Mozilly
        [dat] Mozille
        [acc] Mozillu
        [loc] Mozille
        [ins] Mozillou
    }
    .gender = feminine
-brand-firefox =
    { $case ->
       *[nom] Firefox
        [gen] Firefoxu
        [dat] Firefoxu
        [acc] Firefox
        [loc] Firefoxe
        [ins] Firefoxom
    }
    .gender = masculine
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Účet Firefox
                [lower] účet Firefox
            }
        [gen]
            { $capitalization ->
               *[upper] Účtu Firefox
                [lower] účtu Firefox
            }
        [dat]
            { $capitalization ->
               *[upper] Účtu Firefox
                [lower] účtu Firefox
            }
        [acc]
            { $capitalization ->
               *[upper] Účet Firefox
                [lower] účet Firefox
            }
        [loc]
            { $capitalization ->
               *[upper] Účte Firefox
                [lower] účte Firefox
            }
        [ins]
            { $capitalization ->
               *[upper] Účtom Firefox
                [lower] účtom Firefox
            }
    }
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Účet Firefox
                [lower] účet Firefox
            }
        [gen]
            { $capitalization ->
               *[upper] Účtu Firefox
                [lower] účtu Firefox
            }
        [dat]
            { $capitalization ->
               *[upper] Účtu Firefox
                [lower] účtu Firefox
            }
        [acc]
            { $capitalization ->
               *[upper] Účet Firefox
                [lower] účet Firefox
            }
        [loc]
            { $capitalization ->
               *[upper] Účte Firefox
                [lower] účte Firefox
            }
        [ins]
            { $capitalization ->
               *[upper] Účtom Firefox
                [lower] účtom Firefox
            }
    }
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud

## Email content

fxa-privacy-url = Zásady ochrany súkromia { -brand-mozilla(case: "gen") }
fxa-service-url = Podmienky poskytovania služby { -product-firefox-cloud }
subplat-automated-email = Toto je automaticky generovaná správa. Ak ste si ju nevyžiadali, môžete ju ignorovať.
subplat-privacy-plaintext = Zásady ochrany súkromia:
subplat-update-billing-plaintext = { subplat-update-billing }:
subplat-terms-policy = Podmienky zrušenia
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Zrušiť predplatné
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Opätovne aktivovať predplatné
subplat-update-billing = Aktualizovať informácie o spôsobe platby
subplat-legal = Právne informácie
subplat-privacy = Súkromie
automated-email-plaintext = Toto je automaticky generovaná správa. Ak ste si ju nevyžiadali, môžete ju ignorovať.
change-password-plaintext = Ak máte podozrenie, že sa niekto pokúša neoprávnene získať prístup k vášmu účtu, zmeňte si svoje heslo.
manage-account = Spravovať účet
manage-account-plaintext = { manage-account }:
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Ostáva vám malé množstvo obnovovacích kódov
codes-reminder-description = Všimli sme si, že vám ostáva malé množstvo obnovovacích kódov. Prosím, zvážte vygenerovanie nových kódov, čím zabránite nechcenému vymknutiu sa z účtu.
codes-generate = Vygenerovať kódy
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Vygenerovať kódy

## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)


##

newDeviceLogin-action = Spravovať účet
passwordChanged-subject = Heslo bolo aktualizované
passwordChanged-title = Heslo bolo úspešne zmenené
passwordChangeRequired-subject = Bola zistená podozrivá aktivita
passwordChangeRequired-signoff = S pozdravom,
passwordReset-subject = Heslo bolo aktualizované
passwordReset-title = Heslo k vášmu účtu bolo zmenené
passwordReset-description = Aby bolo možné pokračovať v synchronizácii na ostatných zariadeniach, musíte na nich zadať nové heslo.
passwordResetAccountRecovery-subject = Heslo bolo obnovené pomocou obnovovacieho kľúča
passwordResetAccountRecovery-title = Heslo k vášmu účtu bolo obnovené pomocou obnovovacieho kľúča
passwordResetAccountRecovery-description = Úspešne ste obnovili svoje heslo pomocou obnovovacieho kľúča z nasledujúceho zariadenia:
passwordResetAccountRecovery-action = Vytvoriť nový obnovovací kľúč
passwordResetAccountRecovery-regen-required = Musíte si vytvoriť nový obnovovací kľúč.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Vytvoriť nový obnovovací kľúč:
postAddAccountRecovery-subject = Obnovovací kľúč k účtu bol vygenerovaný
postAddAccountRecovery-title = Obnovovací kľúč k účtu bol vygenerovaný
postAddAccountRecovery-action = Spravovať účet
postAddAccountRecovery-revoke = Ak ste to neboli vy, zrušte platnosť kľúča.
postAddTwoStepAuthentication-subject = Dvojstupňové overenie bolo povolené
postAddTwoStepAuthentication-title = Dvojstupňové overenie bolo povolené
postAddTwoStepAuthentication-action = Spravovať účet
postAddTwoStepAuthentication-code-required = Pri každom prihlásení bude odteraz nutné zadať bezpečnostný kód z vašej overovacej aplikácie.
postChangePrimary-subject = Hlavná e-mailová adresa bola aktualizovaná
postChangePrimary-title = Nová hlavná e-mailová adresa
postChangePrimary-action = Spravovať účet
postConsumeRecoveryCode-subject = Bol použitý obnovovací kód
postConsumeRecoveryCode-title = Obnovovací kód bol použitý
postConsumeRecoveryCode-description = Úspešne ste použili obnovovací kód z nasledujúceho zariadenia:
postConsumeRecoveryCode-action = Spravovať účet
postNewRecoveryCodes-subject = Boli vygenerované nové obnovovacie kódy
postNewRecoveryCodes-title = Boli vygenerované nové obnovovacie kódy
postNewRecoveryCodes-description = Úspešne ste vygenerovali nové obnovovacie kódy z nasledujúceho zariadenia:
postNewRecoveryCodes-action = Spravovať účet
postRemoveAccountRecovery-subject = Obnovovací kľúč k účtu bol odstránený
postRemoveAccountRecovery-title = Obnovovací kľúč k účtu bol odstránený
postRemoveAccountRecovery-action = Spravovať účet
postRemoveAccountRecovery-invalid = Tento obnovovací kľúč už nie je možné použiť pre obnovu vášho účtu.
postRemoveSecondary-subject = Alternatívna e-mailová adresa bola odstránená
postRemoveSecondary-title = Alternatívna e-mailová adresa bola odstránená
postRemoveSecondary-action = Spravovať účet
postRemoveTwoStepAuthentication-subject = Dvojstupňové overenie je vypnuté
postRemoveTwoStepAuthentication-title = Dvojstupňové overenie bolo zakázané
postRemoveTwoStepAuthentication-action = Spravovať účet
postRemoveTwoStepAuthentication-not-required = Pri prihlásení už nebude nutné zadávať bezpečnostné kódy.
postVerifySecondary-subject = Alternatívna e-mailová adresa bola pridaná
postVerifySecondary-title = Alternatívna e-mailová adresa bola pridaná
postVerifySecondary-action = Spravovať účet
recovery-subject = Obnoviť heslo
recovery-title = Potrebujete obnoviť svoje heslo?
recovery-description = Pre vytvorenie nového hesla kliknite v priebehu hodiny na tlačidlo nižšie. Požiadavka prišla z nasledujúceho zariadenia:
recovery-action = Vytvoriť nové heslo
subscriptionPaymentExpired-title = Platnosť vašej platobnej karty čoskoro vyprší
subscriptionsPaymentExpired-title = Platnosť vašej platobnej karty čoskoro vyprší
unblockCode-subject = Autorizačný kód účtu
unblockCode-title = Spoznávate toto prihlásenie?
unblockCode-prompt = Ak áno, tu je autorizačný kód, ktorý potrebujete:
unblockCode-report-plaintext = Ak nie, pomôžte nám odraziť útočníkov a nahláste nám to.
verificationReminderFirst-subject = Pripomienka: dokončite vytváranie svojho účtu
verificationReminderFirst-title = Vitajte v rodine { -brand-firefox(case: "gen") }
verificationReminderFirst-description = Pred niekoľkými dňami ste si vytvorili { -product-firefox-account(case: "acc", capitalization: "lower") }, ale zatiaľ ste ho nepotvrdili.
verificationReminderFirst-sub-description = Potvrďte ho teraz a získajte technológiu, ktorá bojuje za vaše súkromie a chráni ho, vyzbrojuje vás praktickými znalosťami a prejavuje vám zaslúžený rešpekt.
confirm-email = Potvrdiť e-mailovú adresu
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = Potvrdiť e-mailovú adresu
verificationReminderSecond-subject = Posledná pripomienka: aktivujte svoj účet
verificationReminderSecond-title = Ste tu ešte?
verificationReminderSecond-description = Takmer pred týždňom ste si vytvorili { -product-firefox-account(case: "acc", capitalization: "lower") }, ale zatiaľ ste ho nepotvrdili. Bojíme sa o vás.
verificationReminderSecond-sub-description = Potvrďte túto e-mailovú adresu a aktivujte svoj účet.
verificationReminderSecond-action = Potvrdiť e-mailovú adresu
verify-title = Aktivujte si celú rodinu produktov { -brand-firefox }u
verify-description-plaintext = Potvrďte svoj účet a vyťažte maximum z { -brand-firefox(case: "gen") } všade, kde sa prihlásite.
verify-description = Potvrďte svoj účet a vyťažte zo svojho { -brand-firefox }u čo najviac, začínajúc s:
verify-subject = Dokončite vytváranie svojho účtu
verify-action = Potvrdiť e-mailovú adresu
verifyLogin-description = Za účelom vyššej bezpečnosti, prosím, potvrďte toto prihlásenie z nasledujúceho zariadenia:
verifyLogin-action = Potvrdiť prihlásenie
verifyLoginCode-title = Spoznávate toto prihlásenie?
verifyLoginCode-prompt = Ak áno, tu je overovací kód:
verifyLoginCode-expiry-notice = Jeho platnosť vyprší po 5 minútach.
verifyPrimary-title = Overiť hlavnú e-mailovú adresu
verifyPrimary-description = Požiadavka na zmenu v účte prišla z nasledovného zariadenia:
verifyPrimary-subject = Potvrdiť hlavnú e-mailovú adresu
verifyPrimary-post-verify = Po overení budú k dispozícii zmeny v účte, napríklad pridanie alternatívnej e-mailovej adresy.
verifySecondary-title = Overiť alternatívnu e-mailovú adresu
verifySecondary-post-verification = Po overení začnete na túto e-mailovú adresu dostávať bezpečnostné upozornenia a potvrdenia.
verifySecondaryCode-title = Overiť alternatívnu e-mailovú adresu
verifySecondaryCode-prompt = Použite tento overovací kód:
verifySecondaryCode-expiry-notice = Jeho platnosť vyprší po 5 minútach. Po overení začnete na túto e-mailovú adresu dostávať bezpečnostné upozornenia a potvrdenia.
verifyShortCode-title = Prihlasujete sa naozaj vy?
verifyShortCode-prompt = Ak áno, použite tento overovací kód vo svojom registračnom formulári:
verifyShortCode-expiry-notice = Jeho platnosť vyprší po 5 minútach.
