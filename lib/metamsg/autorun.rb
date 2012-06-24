# require 'ruby-debug'


#
#   metamsg's command-line interface utility
#
Main {
  @config_path = '~/.metamsg/config.yml'

  config :twitter => {
      :handle => '@you',
      :password => 'yoursecret',
      :api_key => 'yourkey'
  }

  # argument 'setup'
  # argument 'foo'
  # argument 'version'

  # argument 'message'
  #
  #option 'v'
  #option 'verbose'
  #option 'version'
  #
  #option 'message'
  #
  ## option 'debug'

  def run

    puts "--- AUTORUN!!"



    exit_success!
  end

  mode 'setup' do
    puts ''
  end
}