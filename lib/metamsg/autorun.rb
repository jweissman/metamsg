#
#       the command-line interface utility
#

Main {
  # argument 'foo'
  argument 'version'

  option 'v'
  option 'verbose'

  def run

    # unfurl banner
    verbose = params['verbose'] || params['v']
    puts "--- metamessenger v#{Metamsg::VERSION}" if verbose

    ###
    #
    # params
    #
    puts "=== debug"

    p params['version']
    p params['verbose']

    exit_success!
  end
}