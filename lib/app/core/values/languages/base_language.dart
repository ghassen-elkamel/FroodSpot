abstract class BaseLanguage {
  String get back;

  String get ok;

  String get invalidCredentials;

  String get jwtTokenNotFound;

  String get emptyList;

  String get theField;

  String get thisField;

  String get isRequired;

  String get connection;

  String get email;

  String get password;

  String get forgotPasswordQuestion;

  String get login;

  String get register;

  String get logout;

  String get registration;

  String get firstName;

  String get lastName;

  String get phone;

  String get createPassword;

  String get confirmPassword;

  String get twoFactorAuthentication;

  String get msgTwoFactorAuthentication;

  String get securityCode;

  String get confirm;

  String get resend;

  String get codeConfirmed;

  String get wrongCode;

  String get next;

  String get retry;

  String get forgotPassword;

  String get forgotPasswordDescription;

  String get send;

  String get mailSent;

  String get seeMail;

  String get newPassword;

  String get validate;

  String get newProgram;

  String get skip;

  String get all;

  String get apply;

  String get reportProblemOrSuggestion;

  String get address;

  String get postalCode;

  String get ville;

  String get pays;

  String get messageObject;

  String get yourMessage;

  String get seeEverything;

  String get update;

  String get updatePassword;

  String get deleteAccount;

  String get cancel;

  String get confirmDeleteAccount;

  String get accountDeleted;

  String get backHome;

  String get programsOffered;

  String get yourPromoCode;

  String get text;

  String get currentlyActive;

  String get immediateReduction;

  String get until;

  String get warning;

  String get iUnderstand;

  String get iAccept;

  String get iRefuse;

  String get successMessage;

  String get thankYou;

  String get currentPassword;

  String get thePasswordsDoNotMatch;

  String get successfullyPaymentStripe;

  String get passwordUpdatedFromForget;

  String get enterValidMobileNumber;

  String get pleaseEnterValidMobileNumber;

  String get enterValidEmail;

  String get pleaseEnterValidEmail;

  String get search;

  String get youAreOffline;

  String get iAcceptThe;

  String get generalTermsConditions;

  String get youMustAcceptConditionsToContinue;

  String get wouldYouLikeToAccept;

  String get accept;

  String get orderStatus;

  String get internalServerError;

  String get languageFr;

  String get languageEn;

  String get languageDe;

  String get language;

  String get quotation;

  String get planning;

  String get production;

  String get recipe;

  String get fence;

  String get maintenance;

  String get departure;

  Map<String, String> toJson() {
    return {
      'back': back,
      'ok': ok,
      'Invalid credentials.': invalidCredentials,
      'JWT Token not found': jwtTokenNotFound,
      'empty-list': emptyList,
      'the-field': theField,
      'this-field': thisField,
      'is-required': isRequired,
      'connection': connection,
      'email': email,
      'password': password,
      'forgot-password-q': forgotPasswordQuestion,
      'login': login,
      'register': register,
      'logout': logout,
      'registration': registration,
      'first-name': firstName,
      'last-name': lastName,
      'phone': phone,
      'create-password': createPassword,
      'confirm-password': confirmPassword,
      'two-factor-authentication': twoFactorAuthentication,
      'msg-two-factor-authentication': msgTwoFactorAuthentication,
      'security-code': securityCode,
      'confirm': confirm,
      'resend': resend,
      'code-confirmed': codeConfirmed,
      'wrong-code': wrongCode,
      'next': next,
      'retry': retry,
      'forgot-password': forgotPassword,
      'forgot-password-description': forgotPasswordDescription,
      'send': send,
      'mail-sent': mailSent,
      'see-mail': seeMail,
      'new-password': newPassword,
      'validate': validate,
      'nouveau-programme': newProgram,
      'skip': skip,
      'all': all,
      'apply': apply,
      'report-problem-or-suggestion': reportProblemOrSuggestion,
      'address': address,
      'postal-code': postalCode,
      'ville': ville,
      'pays': pays,
      'message-object': messageObject,
      'your-message': yourMessage,
      'see-everything': seeEverything,
      'update': update,
      'update-password': updatePassword,
      'delete-account': deleteAccount,
      'cancel': cancel,
      'confirm-delete-account': confirmDeleteAccount,
      'account-deleted': accountDeleted,
      'back-home': backHome,
      'programs-offered': programsOffered,
      'your-promo-code': yourPromoCode,
      'text': text,
      'currently-active': currentlyActive,
      'immediate-reduction': immediateReduction,
      'until': until,
      'warning': warning,
      'i-understand': iUnderstand,
      'i-accept': iAccept,
      'i-refuse': iRefuse,
      'success_message': successMessage,
      'thank-you': thankYou,
      'current-password': currentPassword,
      'the-passwords-do-not-match': thePasswordsDoNotMatch,
      'password-updated-from-forget': passwordUpdatedFromForget,
      'enter-valid-mobile-number': enterValidMobileNumber,
      'please-enter-a-valid-mobile-number': pleaseEnterValidMobileNumber,
      'enter-valid-email': enterValidEmail,
      'please-enter-a-valid-email': pleaseEnterValidEmail,
      'search': search,
      "you-are-offline": youAreOffline,
      "i-accept-the": iAcceptThe,
      "general-terms-conditions": generalTermsConditions,
      "you-must-accept-conditions-to-continue":
          youMustAcceptConditionsToContinue,
      "would-you-like-to-accept": wouldYouLikeToAccept,
      "accept": accept,
      "internal-server-error": internalServerError,
      "fr_FR": languageFr,
      "en_EN": languageEn,
      "de_DE": languageDe,
      "language": language,
      "QUOTATION": quotation,
      "PLANNING": planning,
      "PRODUCTION": production,
      "RECIPE": recipe,
      "FENCE": fence,
      "MAINTENANCE": maintenance,
      "DEPARTURE": departure,
    };
  }
}
