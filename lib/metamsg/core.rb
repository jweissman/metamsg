class Metamsg::Core
  # To change this template use File | Settings | File Templates.

  def initialize(opts)
    # TODO config etc
    # @configuration = Metamsg::Config.new(opts)
  end

  def emit!(msg) each_framework { |f| f.emit!(msg) } end

  private def each_framework; @message_framework.each end
end