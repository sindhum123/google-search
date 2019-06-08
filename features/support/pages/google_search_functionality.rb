class GoogleSearchFunctionality
  require_relative 'features/support/pages/google_search_result.rb'
  include PageObject
  include GoogleSearchResult

  page_url 'www.google.com'

text_field(:search_box,:class=> 'gLFyf gsfi')
  text_field(:search_button, :class=>'gNO89b')


end