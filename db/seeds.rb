# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Registrant.destroy_all

Registrant.create([
  { 
  email:"q@q.com",
  sign_up_code: SecureRandom.urlsafe_base64,
  sign_up_expires_at: Time.now + 2.hours 

  },

  { 
  email:"s@s.com",
  sign_up_code: SecureRandom.urlsafe_base64,
  sign_up_expires_at: Time.now + 2.hours 

  },

    { 
  email:"t@t.com",
  sign_up_code: SecureRandom.urlsafe_base64,
  sign_up_expires_at: Time.now + 2.hours 

  }


])  
