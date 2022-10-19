is_authenticated = true
role = :superadmin

if role == :admin
  puts 'Admin screen'
elsif role == :superadmin
  puts 'Superadmin screen'
else
  puts 'Login screen'
end

# if is_authenticated
#   puts 'Admin screen'
# else
#   puts 'Login screen'
# end