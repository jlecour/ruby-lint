##
# Constant: StringScanner
# Created:  2013-04-01 18:33:55 +0200
# Platform: rbx 2.0.0.rc1
#
RubyLint::GlobalScope.definitions.define_constant('StringScanner') do |klass|
  klass.inherits(RubyLint::GlobalScope.constant_proxy('Object'))

  klass.define_method('__class_init__')

  klass.define_method('must_C_version')

  klass.define_instance_method('<<') do |method|
    method.define_argument('str')
  end

  klass.define_instance_method('[]') do |method|
    method.define_argument('n')
  end

  klass.define_instance_method('beginning_of_line?')

  klass.define_instance_method('bol?')

  klass.define_instance_method('check') do |method|
    method.define_argument('pattern')
  end

  klass.define_instance_method('check_until') do |method|
    method.define_argument('pattern')
  end

  klass.define_instance_method('clear')

  klass.define_instance_method('concat') do |method|
    method.define_argument('str')
  end

  klass.define_instance_method('empty?')

  klass.define_instance_method('eos?')

  klass.define_instance_method('exist?') do |method|
    method.define_argument('pattern')
  end

  klass.define_instance_method('get_byte')

  klass.define_instance_method('getbyte')

  klass.define_instance_method('getch')

  klass.define_instance_method('inspect')

  klass.define_instance_method('match')

  klass.define_instance_method('match?') do |method|
    method.define_argument('pattern')
  end

  klass.define_instance_method('matched')

  klass.define_instance_method('matched?')

  klass.define_instance_method('matched_size')

  klass.define_instance_method('matchedsize')

  klass.define_instance_method('peek') do |method|
    method.define_argument('len')
  end

  klass.define_instance_method('peep') do |method|
    method.define_argument('len')
  end

  klass.define_instance_method('pointer')

  klass.define_instance_method('pointer=') do |method|
    method.define_argument('n')
  end

  klass.define_instance_method('pos')

  klass.define_instance_method('pos=') do |method|
    method.define_argument('n')
  end

  klass.define_instance_method('post_match')

  klass.define_instance_method('pre_match')

  klass.define_instance_method('prev_pos')

  klass.define_instance_method('reset')

  klass.define_instance_method('rest')

  klass.define_instance_method('rest?')

  klass.define_instance_method('rest_size')

  klass.define_instance_method('restsize')

  klass.define_instance_method('scan') do |method|
    method.define_argument('pattern')
  end

  klass.define_instance_method('scan_full') do |method|
    method.define_argument('pattern')
    method.define_argument('advance_pos')
    method.define_argument('getstr')
  end

  klass.define_instance_method('scan_until') do |method|
    method.define_argument('pattern')
  end

  klass.define_instance_method('search_full') do |method|
    method.define_argument('pattern')
    method.define_argument('advance_pos')
    method.define_argument('getstr')
  end

  klass.define_instance_method('skip') do |method|
    method.define_argument('pattern')
  end

  klass.define_instance_method('skip_until') do |method|
    method.define_argument('pattern')
  end

  klass.define_instance_method('string')

  klass.define_instance_method('string=') do |method|
    method.define_argument('string')
  end

  klass.define_instance_method('terminate')

  klass.define_instance_method('unscan')
end

##
# Constant: StringScanner::Id
# Created:  2013-04-01 18:33:55 +0200
# Platform: rbx 2.0.0.rc1
#
RubyLint::GlobalScope.definitions.define_constant('StringScanner::Id') do |klass|
end

##
# Constant: StringScanner::Version
# Created:  2013-04-01 18:33:55 +0200
# Platform: rbx 2.0.0.rc1
#
RubyLint::GlobalScope.definitions.define_constant('StringScanner::Version') do |klass|
end

RubyLint::GlobalScope.definitions.lookup(:const, 'StringScanner').deep_freeze