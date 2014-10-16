require 'irb/completion'
require 'brice'
Brice.init do |config|
    config.exclude 'libs'
end
IRB.conf[:AUTO_INDENT] = true
