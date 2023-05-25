local Library = require "CoronaLibrary"

-- Create stub library for simulator
local lib = Library:new{ name='plugin.appleSignIn', publisherId='tech.scotth' }

-- Default implementations
local function defaultFunction()
	print( "WARNING: you not using the lastest version of ".. lib.name ..", please go to https://solar2dmarketplace.com/plugins?AppleSignIn_tech-scotth" )
end

lib.getCredentialState= defaultFunction
lib.show= defaultFunction



-- Return an instance
return lib
