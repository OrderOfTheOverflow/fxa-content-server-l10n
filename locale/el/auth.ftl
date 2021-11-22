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
-product-firefox-account = Firefox account
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud

## Email content

fxa-privacy-url = Πολιτική Απορρήτου της { -brand-mozilla }
fxa-service-url = Όροι υπηρεσίας { -product-firefox-cloud }
subplat-automated-email = Αυτό είναι ένα αυτοματοποιημένο email· αν το λάβατε κατά λάθος, δεν απαιτείται καμία περαιτέρω ενέργεια.
subplat-privacy-plaintext = Σημείωση απορρήτου:
subplat-update-billing-plaintext = { subplat-update-billing }:
subplat-terms-policy = Όροι και πολιτική ακύρωσης
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Ακύρωση συνδρομής
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Επανενεργοποίηση συνδρομής
subplat-update-billing = Ενημέρωση στοιχείων χρέωσης
subplat-legal = Νομικά
subplat-privacy = Απόρρητο
automated-email-plaintext = Αυτό είναι ένα αυτοματοποιημένο email· αν το λάβατε κατά λάθος, δεν απαιτείται καμία περαιτέρω ενέργεια.
change-password-plaintext = Αν υποπτεύεστε ότι κάποιος προσπαθεί να αποκτήσει πρόσβαση στο λογαριασμό σας, παρακαλώ αλλάξτε τον κωδικό πρόσβασής σας.
# Variables:
#  $ip (Number) - User's IP address
user-ip = Διεύθυνση IP: { $ip }
manage-account = Διαχείριση λογαριασμού
manage-account-plaintext = { manage-account }:
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Έχετε απορίες για τη συνδρομή σας; Η ομάδα υποστήριξής μας είναι εδώ για να σας βοηθήσει:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Για να αποτρέψετε τυχόν διακοπές στην υπηρεσία σας, παρακαλούμε ενημερώστε τα στοιχεία πληρωμών σας το συντομότερο δυνατό:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Για περισσότερες πληροφορίες, παρακαλούμε επισκεφθείτε το { $supportUrl }
cadReminderFirst-subject = Φιλική υπενθύμιση: Ολοκλήρωση ρύθμισης συγχρονισμού
cadReminderFirst-action = Συγχρονισμός άλλης συσκευής
cadReminderFirst-title = Υπενθύμιση για συγχρονισμό συσκευών.
cadReminderSecond-subject = Τελική υπενθύμιση: Ολοκλήρωση ρύθμισης συγχρονισμού
cadReminderSecond-action = Συγχρονισμός άλλης συσκευής
cadReminderSecond-title = Τελευταία υπενθύμιση για συγχρονισμό συσκευών!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Απομένουν λίγοι κωδικοί ανάκτησης
codes-reminder-description = Παρατηρήσαμε ότι σας απομένουν λίγοι κωδικοί ανάκτησης. Παρακαλούμε σκεφτείτε να δημιουργήσετε νέους κωδικούς για να μην κλειδωθείτε έξω από το λογαριασμό σας.
codes-generate = Δημιουργία κωδικών
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Δημιουργία κωδικών

## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)

newDeviceLogin-subject = Νέα σύνδεση στο { $clientName }
newDeviceLogin-title = Νέα σύνδεση στο { $clientName }

##

newDeviceLogin-action = Διαχείριση λογαριασμού
passwordChanged-subject = Ο κωδικός πρόσβασης ενημερώθηκε
passwordChanged-title = Επιτυχής αλλαγή κωδικού πρόσβασης
passwordChangeRequired-subject = Εντοπίστηκε ύποπτη δραστηριότητα
passwordChangeRequired-title = Απαιτείται αλλαγή κωδικού πρόσβασης
passwordChangeRequired-sign-in = Συνδεθείτε ξανά σε οποιαδήποτε συσκευή ή υπηρεσία, όπου χρησιμοποιείτε τον { -product-firefox-account(case: "acc", capitalization: "lower") } σας και ακολουθήστε τα βήματα που θα σας παρουσιαστούν.
passwordChangeRequired-different-password = <b>Σημαντικό:</b> Επιλέξτε έναν μοναδικό κωδικό πρόσβασης και βεβαιωθείτε ότι είναι διαφορετικός από του λογαριασμού email σας.
passwordChangeRequired-signoff = Σας ευχόμαστε τα καλύτερα,
passwordChangeRequired-different-password-plaintext = Σημαντικό: Επιλέξτε έναν μοναδικό κωδικό πρόσβασης και βεβαιωθείτε ότι είναι διαφορετικός από του λογαριασμού email σας.
passwordReset-subject = Ο κωδικός πρόσβασης ενημερώθηκε
passwordReset-title = Ο κωδικός πρόσβασης του λογαριασμού σας άλλαξε
passwordReset-description = Θα χρειαστεί να εισαγάγετε τον νέο κωδικό πρόσβασής σας σε άλλες συσκευές για να συνεχίσετε τον συγχρονισμό.
passwordResetAccountRecovery-subject = Ο κωδικός πρόσβασης ενημερώθηκε με το κλειδί ανάκτησης
passwordResetAccountRecovery-title = Έγινε επαναφορά του κωδικού πρόσβασης του λογαριασμού σας με κλειδί ανάκτησης
passwordResetAccountRecovery-description = Έχετε επαναφέρει επιτυχώς τον κωδικό πρόσβασής σας με ένα κλειδί ανάκτησης από την ακόλουθη συσκευή:
passwordResetAccountRecovery-action = Δημιουργία νέου κλειδιού ανάκτησης
passwordResetAccountRecovery-regen-required = Θα πρέπει να δημιουργήσετε ένα νέο κλειδί ανάκτησης.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Δημιουργία νέου κλειδιού ανάκτησης:
postAddAccountRecovery-subject = Το κλειδί ανάκτησης λογαριασμού δημιουργήθηκε
postAddAccountRecovery-title = Το κλειδί ανάκτησης λογαριασμού δημιουργήθηκε
postAddAccountRecovery-action = Διαχείριση λογαριασμού
postAddAccountRecovery-revoke = Αν δεν το κάνατε εσείς, ανακαλέστε το κλειδί.
postAddTwoStepAuthentication-subject = Η ταυτοποίηση δύο παραγόντων ενεργοποιήθηκε
postAddTwoStepAuthentication-title = Η ταυτοποίηση δύο παραγόντων ενεργοποιήθηκε
postAddTwoStepAuthentication-action = Διαχείριση λογαριασμού
postAddTwoStepAuthentication-code-required = Θα απαιτούνται πλέον κωδικοί ασφαλείας από την εφαρμογή πιστοποίησής σας σε κάθε σύνδεση.
postChangePrimary-subject = Το κύριο email ενημερώθηκε
postChangePrimary-title = Νέο κύριο email
postChangePrimary-action = Διαχείριση λογαριασμού
postConsumeRecoveryCode-subject = Χρησιμοποιήθηκε κωδικός ανάκτησης
postConsumeRecoveryCode-title = Χρησιμοποιήθηκε κωδικός ανάκτησης
postConsumeRecoveryCode-description = Έχετε χρησιμοποιήσει επιτυχώς έναν κωδικό ανάκτησης από την εξής συσκευή:
postConsumeRecoveryCode-action = Διαχείριση λογαριασμού
postNewRecoveryCodes-subject = Δημιουργήθηκαν νέοι κωδικοί ανάκτησης
postNewRecoveryCodes-title = Δημιουργήθηκαν νέοι κωδικοί ανάκτησης
postNewRecoveryCodes-description = Έχετε δημιουργήσει επιτυχώς νέους κωδικούς ανάκτησης από την ακόλουθη συσκευή:
postNewRecoveryCodes-action = Διαχείριση λογαριασμού
postRemoveAccountRecovery-subject = Το κλειδί ανάκτησης λογαριασμού αφαιρέθηκε
postRemoveAccountRecovery-title = Το κλειδί ανάκτησης λογαριασμού αφαιρέθηκε
postRemoveAccountRecovery-action = Διαχείριση λογαριασμού
postRemoveAccountRecovery-invalid = Αυτό το κλειδί ανάκτησης δεν μπορεί να χρησιμοποιηθεί πλέον για ανάκτηση του λογαριασμού σας.
postRemoveSecondary-subject = Το δευτερεύον email αφαιρέθηκε
postRemoveSecondary-title = Το δευτερεύον email αφαιρέθηκε
postRemoveSecondary-action = Διαχείριση λογαριασμού
postRemoveTwoStepAuthentication-subject = Η επαλήθευση δύο παραγόντων είναι ανενεργή
postRemoveTwoStepAuthentication-title = Η ταυτοποίηση δύο παραγόντων ενεργοποιήθηκε
postRemoveTwoStepAuthentication-action = Διαχείριση λογαριασμού
postRemoveTwoStepAuthentication-not-required = Οι κωδικοί ασφαλείας δεν θα ζητούνται πλέον σε κάθε σύνδεση.
postVerify-title = Επόμενος συγχρονισμός μεταξύ των συσκευών σας!
postVerify-description = Ο ιδιωτικός συγχρονισμός διατηρεί ίδιους τους σελιδοδείκτες, τους κωδικούς πρόσβασης και άλλα δεδομένα του { -brand-firefox }, σε όλες τις συσκευές σας.
postVerify-subject = Ο λογαριασμός επαληθεύτηκε. Έπειτα, συγχρονίστε μια άλλη συσκευή για να ολοκληρώσετε τη ρύθμιση
postVerify-setup = Ρύθμιση επόμενης συσκευής
postVerify-action = Ρύθμιση επόμενης συσκευής
postVerifySecondary-subject = Προστέθηκε δευτερεύον email
postVerifySecondary-title = Προστέθηκε δευτερεύον email
postVerifySecondary-action = Διαχείριση λογαριασμού
recovery-subject = Επαναφορά κωδικού πρόσβασης
recovery-title = Πρέπει να επαναφέρετε τον κωδικό πρόσβασής σας;
recovery-description = Κάντε κλικ στο κουμπί μέσα στην επόμενη ώρα για να δημιουργήσετε ένα νέο κωδικό πρόσβασης. Το αίτημα ήρθε από την ακόλουθη συσκευή:
recovery-action = Δημιουργία νέου κωδικού πρόσβασης
subscriptionPaymentExpired-title = Η πιστωτική σας κάρτα πρόκειται να λήξει
subscriptionsPaymentExpired-subject = Η πιστωτική κάρτα για τη συνδρομή σας λήγει σύντομα
subscriptionsPaymentExpired-title = Η πιστωτική σας κάρτα πρόκειται να λήξει
subscriptionsPaymentExpired-content = Πρόκειται να λήξει η πιστωτική κάρτα που χρησιμοποιείτε για τις πληρωμές των εξής συνδρομών.
unblockCode-subject = Κωδικός εξουσιοδότησης λογαριασμού
unblockCode-title = Γίνεται σύνδεση;
unblockCode-prompt = Αν ναι, ορίστε ο κωδικός εξουσιοδότησης που χρειάζεστε:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Αν ναι, ορίστε ο κωδικός ταυτοποίησης που χρειάζεστε: { $unblockCode }
unblockCode-report-plaintext = Αν όχι, βοηθήστε μας να εμποδίσουμε τους εισβολείς και αναφέρετέ το σε εμάς.
verificationReminderFirst-subject = Υπενθύμιση: Ολοκληρώστε τη δημιουργία του λογαριασμού σας
verificationReminderFirst-title = Καλώς ορίσατε στην οικογένεια { -brand-firefox }
verificationReminderFirst-description = Πριν από λίγες ημέρες, δημιουργήσατε έναν  { -product-firefox-account(case: "acc", capitalization: "lower") }, αλλά δεν κάνατε ποτέ επιβεβαίωση.
verificationReminderFirst-sub-description = Κάντε τώρα επιβεβαίωση για να αποκτήστε την τεχνολογία που μάχεται για το απόρρητό σας, σας εξοπλίζει με πρακτικές γνώσεις και σας σέβεται όπως σας αξίζει.
confirm-email = Επιβεβαίωση email
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = Επιβεβαίωση email
verificationReminderSecond-subject = Τελική υπενθύμιση: Ενεργοποιήστε το λογαριασμό σας
verificationReminderSecond-title = Ακόμη εκεί;
verificationReminderSecond-sub-description = Επιβεβαιώστε αυτή τη διεύθυνση email για να ενεργοποιήσετε το λογαριασμό σας και να μάς ενημερώσετε ότι είστε εντάξει.
verificationReminderSecond-action = Επιβεβαίωση email
verify-title = Ενεργοποιήστε την οικογένεια των προϊόντων { -brand-firefox }
verify-description-plaintext = Επιβεβαιώστε το λογαριασμό σας και αξιοποιήστε στο έπακρο το { -brand-firefox }, όπου κι αν συνδεθείτε.
verify-description = Επιβεβαιώστε το λογαριασμό σας και αξιοποιήστε στο έπακρο το { -brand-firefox }, όπου κι αν συνδεθείτε, ξεκινώντας με:
verify-subject = Ολοκληρώστε τη δημιουργία του λογαριασμού σας
verify-action = Επιβεβαίωση email
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Νέα σύνδεση στο { $clientName }
verifyLogin-description = Για επιπρόσθετη ασφάλεια, παρακαλούμε επιβεβαιώστε αυτή τη σύνδεση από την ακόλουθη συσκευή:
verifyLogin-action = Επιβεβαίωση εισόδου
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Κωδικός επαλήθευσης: { $code }
verifyLoginCode-title = Γίνεται σύνδεση;
verifyLoginCode-prompt = Αν ναι, ορίστε ο κωδικός επαλήθευσης:
verifyLoginCode-expiry-notice = Λήγει σε 5 λεπτά.
verifyPrimary-title = Επαλήθευση κύριου email
verifyPrimary-description = Έγινε αίτημα για μια αλλαγή στο λογαριασμό από την ακόλουθη συσκευή:
verifyPrimary-subject = Επιβεβαίωση πρωτεύοντος email
verifyPrimary-action = Επαλήθευση email
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Μόλις επαληθευτεί, οι αλλαγές λογαριασμού, όπως η προσθήκη δευτερεύοντος e-mail, θα καταστούν δυνατές από αυτή τη συσκευή.
verifySecondary-subject = Επιβεβαίωση δευτερεύοντος email
verifySecondary-title = Επαλήθευση δευτερεύοντος email
verifySecondary-action = Επαλήθευση email
verifySecondary-prompt = { verifySecondary-action }:
verifySecondary-post-verification = Μόλις επαληθευτεί, αυτή η διεύθυνση θα αρχίσει να λαμβάνει ειδοποιήσεις και επιβεβαιώσεις ασφαλείας.
verifySecondaryCode-subject = Επιβεβαίωση δευτερεύοντος email
verifySecondaryCode-title = Επαλήθευση δευτερεύοντος email
verifySecondaryCode-prompt = Χρησιμοποιήστε αυτό τον κωδικό επαλήθευσης:
verifySecondaryCode-expiry-notice = Λήγει σε 5 λεπτά. Μόλις γίνει επαλήθευση, αυτή η διεύθυνση θα αρχίσει να λαμβάνει ειδοποιήσεις και επιβεβαιώσεις ασφαλείας.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Κωδικός επαλήθευσης: { $code }
verifyShortCode-title = Κάνετε εσείς εγγραφή;
verifyShortCode-prompt = Εάν ναι, χρησιμοποιήστε αυτό τον κωδικό επαλήθευσης στη φόρμα εγγραφής σας:
verifyShortCode-expiry-notice = Λήγει σε 5 λεπτά.
