require 'ruby-debug'
#
#       the command-line interface utility
#
Main {
  # argument 'foo'
  # argument 'version'

  # argument 'message'

  option 'v'
  option 'verbose'
  option 'version'

  option 'message'

  # option 'debug'

  def run

    puts "--- AUTORUN!!"

    # unfurl banner
    verbose = params['verbose'] || params['v']
    version = params['version']
    debug "--- metamessenger v#{Metamsg::VERSION}" if version or verbose
    exit_success! if version

    ###
    #
    # params
    #
    if verbose
      debug "=== debug" if verbose
      debugger
    end
    # p params['version']
    # p params['verbose']

    exit_success!
  end
}