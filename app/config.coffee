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

    pages:
      about:
        page: 'about'
        href: '/about'
        title: 'About'
        content: '250-word explanation of the project'
      video:
        page: 'video'
        href: '/video'
        title: 'Video'
        content: 'embedded youtube video'
      data:
        page: 'data'
        href: '/data'
        title: 'Datasets'
        content: 'List of all datasets used in the project development'
      source:
        page: 'source'
        href: '/source'
        title: 'Source Code'
        content: 'Link to source code'

  default:
    factor: 'unemployment'
    level: 'county'

  google:
    analytics_tracking_id: ''
    adwords_id: '479-081-1830'
    displayads_id: ''
    app_name: site_name
    app_id: ''
    plus_id: ''

  facebook:
    app_id: ''

module.exports = config
