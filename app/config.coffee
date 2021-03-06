site_name = 'Moringa Data Viz Training App'

config =
  author:
    name: 'Reuben Cummings'
    url: 'https://reubano.github.io'
    email: 'reubano@gmail.com'

  site:
    title: site_name
    description: 'An HTML5 data viz application built with Brunch and Chaplin.'
    url: 'https://akili.heroku.com'
    id: 'com.akili.vizapp'
    type: 'webapp'
    version: '0.1.0'
    keywords: """
      brunch, chaplin, nodejs, backbonejs, bower, html5, single page app
      """

    # Web pages
    home:
      id: 'food'
      page: 'app'
      href: '/app'
      title: site_name

  default:
    factor_attr: 'factor'
    factor: 'unemployment'
    factors: ['unemployment', 'healthcare']
    level: 'county'
    levels:
      state: 'states'
      county: 'counties'

    id_attr: 'id'
    name_attr: 'name'
    metric_attr: 'rate'

  google:
    analytics:
      id: $PROCESS_ENV_GOOGLE_ANALYTICS_TRACKING_ID ? null
      site_number: 3
    adwords_id: $PROCESS_ENV_GOOGLE_ADWORDS_ID ? null
    displayads_id: $PROCESS_ENV_GOOGLE_DISPLAYADS_ID ? null
    app_name: site_name
    app_id: ''
    plus_id: $PROCESS_ENV_GOOGLE_PLUS_ID ? null

  facebook:
    app_id: ''

module.exports = config
