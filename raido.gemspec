Gem::Specification.new do |s|
  s.name        = 'raido'
  s.version     = '0.0.1pre'
  s.license     = 'GPL-3'
  s.summary     = 'Drive-recording data integration tool for motorsports.'
  s.description = 'Integrate video footage, GPS and Accelerometer data.' +
                  '※This is a WIP, and will be implemented after the GoPro gem is working.'
  s.authors     = ['Rei Kagetsuki']
  s.email       = 'zero@genshin.org'
  s.files       = `git ls-files`.split("\n")
  s.homepage    = 'https://github.com/Kagetsuki/raido'
end
