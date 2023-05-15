/expressao/

%r{expressao}

Regexp.new('expressao')

/by/ =~ 'ruby'
'ruby' =~ /by/
'ruby' =~ /rails/

phrase = "Hellow, how are you?"

match_data = /how/.match(phrase)

phrase = "Hellow, how are you?"

match_data = /how/.match(phrase)

match_data.post_match

/\?/.match('Tudo bem?')

/bem\!\!\!/.match('Muito bem!!!')