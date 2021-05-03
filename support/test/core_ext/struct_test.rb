# frozen_string_literal: true

require 'test_helper'

class StructTest < ActiveSupport::TestCase
  TestStruct = Struct.new(:id, :key, :value, keyword_init: true)

  test 'from_hash method' do
    assert_respond_to TestStruct, :from_hash

    data = {
      id:         1,
      key:        'first_name',
      value:      'Cezmi',
      created_at: Time.now
    }

    instance = TestStruct.from_hash(data)

    assert_equal instance.key, data[:key]
    assert_equal instance.value, data[:value]
    assert_raise(NoMethodError) { instance.created_at }
  end
end
