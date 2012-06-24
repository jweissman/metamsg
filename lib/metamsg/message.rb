class Metamsg::Message

  attr_accessor :content

  #
  #   Message#deliver! takes an options hash
  #     and should probably eventually support
  #
  #
  def deliver!(options={})
    options[:via] || options[:service]
  end

end