angular.module('app').config([
  '$translateProvider'

($translateProvider, config) ->

  $translateProvider.translations('en', {
    welcome: 'Hello World!'
  });
  $translateProvider.translations('es', {
    welcome: 'Hello World!'
  });
  $translateProvider.fallbackLanguage('en');
  $translateProvider.preferredLanguage('es');
  $translateProvider.registerAvailableLanguageKeys(['en', 'es'], {
    'es-AR': 'es'
    'es-BO': 'es'
    'es-CL': 'es'
    'es-CO': 'es'
    'es-CR': 'es'
    'es-DO': 'es'
    'es-EC': 'es'
    'es-ES': 'es'
    'es-GT': 'es'
    'es-HN': 'es'
    'es-MX': 'es'
    'es-NI': 'es'
    'es-PA': 'es'
    'es-PE': 'es'
    'es-PR': 'es'
    'es-PY': 'es'
    'es-SV': 'es'
    'es-US': 'es'
    'es-UY': 'es'
    'es-VE': 'es'
    'en-029': 'en'
    'en-AU': 'en'
    'en-BZ': 'en'
    'en-CA': 'en'
    'en-GB': 'en'
    'en-IE': 'en'
    'en-IN': 'en'
    'en-JM': 'en'
    'en-MY': 'en'
    'en-NZ': 'en'
    'en-PH': 'en'
    'en-SG': 'en'
    'en-TT': 'en'
    'en-US': 'en'
    'en-ZA': 'en'
    'en-ZW': 'en'
  })
  $translateProvider.determinePreferredLanguage();
])
