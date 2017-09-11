def log(desc)
  puts 'Beginning "' + desc + '"...'
  result = yield
  puts '..."' + desc + '" finished, returning: ' + result.to_s
end

log 'outer block' do
  log 'some little block' do
    1 + 4
  end

  log 'yet another block' do
    'I like Thai food'
  end

  '0' == 0
end
