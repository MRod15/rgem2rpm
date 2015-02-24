# -*- encoding : utf-8 -*-
# initialize module RGem2Rpm
# added ruby 1.9 combatibility for gem build
#
lib = File.dirname(__FILE__)

require File.join(lib, 'rgem2rpm','version')
require File.join(lib, 'rgem2rpm','argumentparse')
require File.join(lib, 'rgem2rpm','converter')
require File.join(lib, 'rgem2rpm','gem')
require File.join(lib, 'rgem2rpm','rpm')
