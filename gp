#!/usr/bin/env ruby
branch = `git branch`.match(/\*\s*(.*)\s/)[1]
q = "git push origin #{branch}"
puts q
`#{q}`
