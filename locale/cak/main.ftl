# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox Accounts
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Firefox Accounts

## general-aria

close-aria =
    .aria-label = Titz'apïx modal

## app error dialog

general-error-heading = Rusachoj chijun rusamajixik
basic-error-message = K'o man xel ta ütz. Tatojtob'ej chik jub'a' chik na.
payment-error-1 = Hmm. Xk'oje' jun k'ayewal rik'in ruya'ik q'ij tojïk. Tatojtob'ej chik o katzijon rik'in ri xya'o ri atarjeta'
payment-error-2 = Hmm. Xk'oje' jun k'ayewal rik'in ruya'ik q'ij tojïk. Katzijon rik'in ri xya'o ri atarjeta'.
expired-card-error = Xa ke xa ri rutajeta' richin kre'ito' xik'o yan ruq'ijul. Tatojtob'ej chik rik'in jun tarjeta'.
insufficient-funds-error = Xa ke xa ri tajeta' man k'ïy ta rupam. Tatojtob'ej chik rik'in jun tarjeta'.
withdrawal-count-limit-exceeded-error = Xakexa re tojoj re' xtik'o ruwi' rajil. Tatojtob'ej jun chik tarjeta'.
charge-exceeds-source-limit = Xakexa re tojoj re' xtik'o ruwi' rajil jun q'ij. Tatojtob'ej jun chik tarjeta' o jumul chik pa 24 ramaj.
instant-payouts-unsupported = Xakexa ri rutarjeta' e'ito' majun runuk'ulem richin anin tojïk. Tatojtob'ej rik'in jun chik rutajeta' e'ito' o kre'ito'.
duplicate-transaction = Hmm. Achi'el chi k'a b'a' titaq jun totoj junam. Tanik'oj ri runatab'al atojik.
coupon-expired = Achi'el chi re sujel b'itz'ib' xk'is ruq'ijul.
card-error = Man xb'an ta ri tojïk. Tanik'oj ri retamab'al rutarjeta' kre'ito' chuqa' tatojtob'ej chik.

## settings

settings-home = Rutikirib'al Rub'i' Taqoya'l
settings-subscriptions-title = Kitz'ib'axik b'i'aj

## legal footer

terms = Ketal Samaj
privacy = Ichinan Na'oj

## plan details

product-plan-details-heading = Tiqab'ana' runuk'ulem rutz'ib'axik b'i'aj
product-plan-details-heading = Tiqab'ana' runuk'ulem rutz'ib'axik b'i'aj

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } xrelesaj ruwuj { $amount } chi q'ij
       *[other] { $productName } xrelesaj ruwuj { $amount } jujun { $intervalCount } q'ij
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } xrelesaj ruwuj { $amount } wuqq'ij
       *[other] { $productName } xrelesaj ruwuj { $amount } jujun { $intervalCount } wuqq'ij
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } xrelesaj ruwuj { $amount } chi ik'ul
       *[other] { $productName } xrelesaj ruwuj { $amount } jujun { $intervalCount } ik'
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } xrelesaj ruwuj { $amount } chi juna'
       *[other] { $productName } xrelesaj ruwuj { $amount } jujun { $intervalCount } juna'
    }

## Product route

product-plan-error =
    .title = K'o k'ayewal toq nisamajïx ri taq ajil
product-profile-error =
    .title = K'o k'ayewal toq nisamajïx ri rub'i' awäch
product-customer-error =
    .title = K'o k'ayewal toq nisamajïx ri okisanel
product-plan-not-found = Man xilitäj ta ajil
product-no-such-plan = Majun ajil richin re tikojil.

## payment legal blurb

payment-legal-copy = { -brand-name-mozilla } nrokisaj Stripe richin nijikib'äx ri tojïk.
payment-legal-link = Titz'et ri <a>ichinan runa'ojil Stripe</a>.

## payment form

payment-name =
    .placeholder = Tz'aqät B'i'aj
    .label = Tatz'ib'aj rub'i' achi'el k'o pa ri tarjeta'
payment-cc =
    .label = Atarjeta'
payment-ccn =
    .label = Rajilab'al tarjeta'
payment-exp =
    .label = Nik'is
payment-cvc =
    .label = CVC
payment-zip =
    .label = Postal b'itz'ib'

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Ninya' q'ij chi re { -brand-name-mozilla }, b'anöy { -brand-name-firefox } taq tikojil, nuq'axaj pa rub'eyal nutojik <strong>{ $amount } jujun q'ij</strong>, achi'el nub'ij ri <termsOfServiceLink>Rub'eyal Samaj</termsOfServiceLink> chuqa' <privacyNoticeLink> ri Ichinan Na'oj</privacyNoticeLink> k'a jampe' ninq'ät ri rutz'ib'axik nub'i'.
       *[other] Ninya' q'ij chi re { -brand-name-mozilla }, b'anöy { -brand-name-firefox } taq tikojil, nuq'axaj pa rub'eyal nutojik <strong>{ $amount } jujun { $intervalCount } q'ij</strong>, achi'el nub'ij ri <termsOfServiceLink>Rub'eyal Samaj</termsOfServiceLink> chuqa' <privacyNoticeLink> ri Ichinan Na'oj</privacyNoticeLink> k'a jampe' ninq'ät ri rutz'ib'axik nub'i'.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Ninya' q'ij chi re { -brand-name-mozilla }, b'anöy { -brand-name-firefox } taq tikojil, nuq'axaj pa rub'eyal nutojik <strong>{ $amount } jujun wuqq'ij</strong>, achi'el nub'ij ri <termsOfServiceLink>Rub'eyal Samaj</termsOfServiceLink> chuqa' <privacyNoticeLink> ri Ichinan Na'oj</privacyNoticeLink> k'a jampe' ninq'ät ri rutz'ib'axik nub'i'.
       *[other] Ninya' q'ij chi re { -brand-name-mozilla }, b'anöy { -brand-name-firefox } taq tikojil, nuq'axaj pa rub'eyal nutojik <strong>{ $amount } jujun { $intervalCount } wuqq'ij</strong>, achi'el nub'ij ri <termsOfServiceLink>Rub'eyal Samaj</termsOfServiceLink> chuqa' <privacyNoticeLink> ri Ichinan Na'oj</privacyNoticeLink> k'a jampe' ninq'ät ri rutz'ib'axik nub'i'.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Ninya' q'ij chi re { -brand-name-mozilla }, b'anöy { -brand-name-firefox } taq tikojil, nuq'axaj pa rub'eyal nutojik <strong>{ $amount } jujun ik'</strong>, achi'el nub'ij ri <termsOfServiceLink>Rub'eyal Samaj</termsOfServiceLink> chuqa' <privacyNoticeLink> ri Ichinan Na'oj</privacyNoticeLink> k'a jampe' ninq'ät ri rutz'ib'axik nub'i'.
       *[other] Ninya' q'ij chi re { -brand-name-mozilla }, b'anöy { -brand-name-firefox } taq tikojil, nuq'axaj pa rub'eyal nutojik <strong>{ $amount } jujun { $intervalCount } ik'</strong>, achi'el nub'ij ri <termsOfServiceLink>Rub'eyal Samaj</termsOfServiceLink> chuqa' <privacyNoticeLink> ri Ichinan Na'oj</privacyNoticeLink> k'a jampe' ninq'ät ri rutz'ib'axik nub'i'.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Ninya' q'ij chi re { -brand-name-mozilla }, b'anöy { -brand-name-firefox } taq tikojil, nuq'axaj pa rub'eyal nutojik <strong>{ $amount } jujun juna'</strong>, achi'el nub'ij ri <termsOfServiceLink>Rub'eyal Samaj</termsOfServiceLink> chuqa' <privacyNoticeLink> ri Ichinan Na'oj</privacyNoticeLink> k'a jampe' ninq'ät ri rutz'ib'axik nub'i'.
       *[other] Ninya' q'ij chi re { -brand-name-mozilla }, b'anöy { -brand-name-firefox } taq tikojil, nuq'axaj pa rub'eyal nutojik <strong>{ $amount } jujun { $intervalCount } juna'</strong>, achi'el nub'ij ri <termsOfServiceLink>Rub'eyal Samaj</termsOfServiceLink> chuqa' <privacyNoticeLink> ri Ichinan Na'oj</privacyNoticeLink> k'a jampe' ninq'ät ri rutz'ib'axik nub'i'.
    }
payment-confirm = Ninya' q'ij chi re Mozilla, b'anöy Firefox taq tikojil, nuq'axaj pa rub'eyal nutojik <strong>${ $amount } jujun { $interval }</strong>, achi'el nub'ij ri <termsOfServiceLink>Rub'eyal Samaj</termsOfServiceLink> chuqa' <privacyNoticeLink> ri Ichinan Na'oj</privacyNoticeLink> k'a jampe' ninq'ät ri rutz'ib'axik nub'i'.

##

payment-cancel-btn = Tiq'at
payment-update-btn = Tik'ex
payment-pay-btn = Titzij wakami
payment-validate-name-error = Tatz'ib'aj ab'i'
payment-validate-zip-required = Najowäx postal b'itz'ib'
payment-validate-zip-short = Yalan ko'öl ri postal b'itz'ib'

## subscription redirect

sub-redirect-ready = Ütz chik ri rutz'ib'axik b'i'aj
sub-redirect-copy = Tajama' jub'a' aramaj richin natzijoj chi qe chi rij ri awetamab'al.
sub-redirect-skip-survey = Mani matyox, ninwajo' nintz'ët ri tikojil.

## fields

default-input-error = K'atzinel re k'ojlib'äl re'.
input-error-is-required = Najowäx { $label }

## subscription upgrade

product-plan-upgrade-heading = Tanik'oj ri k'exoj
sub-update-failed = Xsach ri ruk'exoj ajil
sub-update-title = Retamab'al tojïk
sub-update-card-ending = Tarjeta Nik'is pa { $last }
sub-update-card-exp = Nik'is ruq'ijul { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Anin xtijalatäj ri retal rajil chuqa' xtik'ul jun rajil
    pa ruwi' ri k'a nib'an na ruwujil. Ri nitikïr { $startingDate }
    xtik'ul ronojel ri rajil.

##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-update-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Ninya' q'ij chi re { -brand-name-mozilla }, b'anöy { -brand-name-firefox } taq tikojil, nuq'axaj pa rub'eyal nutojik <strong>{ $amount } jujun q'ij</strong>, achi'el nub'ij ri <termsOfServiceLink>Rub'eyal Samaj</termsOfServiceLink> chuqa' <privacyNoticeLink> ri Ichinan Na'oj</privacyNoticeLink> k'a jampe' ninq'ät ri rutz'ib'axik nub'i'.
       *[other] Ninya' q'ij chi re { -brand-name-mozilla }, b'anöy { -brand-name-firefox } taq tikojil, nuq'axaj pa rub'eyal nutojik <strong>{ $amount } jujun { $intervalCount } q'ij</strong>, achi'el nub'ij ri <termsOfServiceLink>Rub'eyal Samaj</termsOfServiceLink> chuqa' <privacyNoticeLink> ri Ichinan Na'oj</privacyNoticeLink> k'a jampe' ninq'ät ri rutz'ib'axik nub'i'.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-update-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Ninya' q'ij chi re { -brand-name-mozilla }, b'anöy { -brand-name-firefox } taq tikojil, nuq'axaj pa rub'eyal nutojik <strong>{ $amount } jujun wuqq'ij</strong>, achi'el nub'ij ri <termsOfServiceLink>Rub'eyal Samaj</termsOfServiceLink> chuqa' <privacyNoticeLink> ri Ichinan Na'oj</privacyNoticeLink> k'a jampe' ninq'ät ri rutz'ib'axik nub'i'.
       *[other] Ninya' q'ij chi re { -brand-name-mozilla }, b'anöy { -brand-name-firefox } taq tikojil, nuq'axaj pa rub'eyal nutojik <strong>{ $amount } jujun { $intervalCount } wuqq'ij</strong>, achi'el nub'ij ri <termsOfServiceLink>Rub'eyal Samaj</termsOfServiceLink> chuqa' <privacyNoticeLink> ri Ichinan Na'oj</privacyNoticeLink> k'a jampe' ninq'ät ri rutz'ib'axik nub'i'.
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-update-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Ninya' q'ij chi re { -brand-name-mozilla }, b'anöy { -brand-name-firefox } taq tikojil, nuq'axaj pa rub'eyal nutojik <strong>{ $amount } jujun ik'</strong>, achi'el nub'ij ri <termsOfServiceLink>Rub'eyal Samaj</termsOfServiceLink> chuqa' <privacyNoticeLink> ri Ichinan Na'oj</privacyNoticeLink> k'a jampe' ninq'ät ri rutz'ib'axik nub'i'.
       *[other] Ninya' q'ij chi re { -brand-name-mozilla }, b'anöy { -brand-name-firefox } taq tikojil, nuq'axaj pa rub'eyal nutojik <strong>{ $amount } jujun { $intervalCount } ik'</strong>, achi'el nub'ij ri <termsOfServiceLink>Rub'eyal Samaj</termsOfServiceLink> chuqa' <privacyNoticeLink> ri Ichinan Na'oj</privacyNoticeLink> k'a jampe' ninq'ät ri rutz'ib'axik nub'i'.
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-update-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Ninya' q'ij chi re { -brand-name-mozilla }, b'anöy { -brand-name-firefox } taq tikojil, nuq'axaj pa rub'eyal nutojik <strong>{ $amount } jujun juna'</strong>, achi'el nub'ij ri <termsOfServiceLink>Rub'eyal Samaj</termsOfServiceLink> chuqa' <privacyNoticeLink> ri Ichinan Na'oj</privacyNoticeLink> k'a jampe' ninq'ät ri rutz'ib'axik nub'i'.
       *[other] Ninya' q'ij chi re { -brand-name-mozilla }, b'anöy { -brand-name-firefox } taq tikojil, nuq'axaj pa rub'eyal nutojik <strong>{ $amount } jujun { $intervalCount } juna'</strong>, achi'el nub'ij ri <termsOfServiceLink>Rub'eyal Samaj</termsOfServiceLink> chuqa' <privacyNoticeLink> ri Ichinan Na'oj</privacyNoticeLink> k'a jampe' ninq'ät ri rutz'ib'axik nub'i'.
    }

##

sub-update-submit = Tijikib'äx k'exoj
sub-update-indicator =
    .aria-label = Etanel k'exoj
sub-update-current-plan-label = Ajil wakami
sub-update-new-plan-label = K'ak'a' ajil
sub-update-total-label = Ronojel k'ak'a'

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } chi q'ij
       *[other] { $amount } jujun { $intervalCount } q'ij
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } chi wuqq'ij
       *[other] { $amount } jujun { $intervalCount } wuqq'ij
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } chi ik'ul
       *[other] { $amount } jujun { $intervalCount } ik'
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } pa juna'
       *[other] { $amount } jujun { $intervalCount } juna'
    }

## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } chi q'ij
       *[other] { $amount } jujun { $intervalCount } q'ij
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } chi wuqq'ij
       *[other] { $amount } jujun { $intervalCount } wuqq'ij
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } chi ik'ul
       *[other] { $amount } jujun { $intervalCount } ik'
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } pa juna'
       *[other] { $amount } jujun { $intervalCount } juna'
    }

## $date (Date) - The date for the next time a charge will occur.


##

pay-update-card-exp = Nik'is { $expirationDate }
pay-update-change-btn = Tijal

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = ¿La k'a nawajo' nawokisaj { $name }?

##  $date (Date) - Last day of product access

reactivate-success-button = Titz'apïx

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing-msg = Tatojtob'ej pa jun mej.
sub-item-cancel-sub = Tiq'at tz'ib'axïk b'i'aj
account-activated = Xtzij ri rub'i' ataqoya'l, <userEl/>

## subscription route index

sub-route-idx-cancel-msg-title = Yatqamäy ruma yab'e.
sub-customer-error =
    .title = K'o k'ayewal toq nisamajïx ri okisanel

## subscription create


## plan-details

plan-details-show-button = Kek'ut pe ri taq rub'anikil
plan-details-hide-button = Ke'ewäx ri taq rub'anikil
plan-details-total-label = Ronojel

## payment confirmation

payment-confirmation-heading-bak = ¡Matyox Chawe!

## $amount (Number) - The amount billed. It will be formatted as currency.

