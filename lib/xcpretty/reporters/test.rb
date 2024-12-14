compiler_command = "/Users/admin/Documents/iTest/iTest/Supporting\\ Files/iTest-Prefix.pch -MD -MT dependencies -MF /Users/admin/Library/Developer/Xcode/DerivedData/iTest-clyeqqldbeszcxbdgrxkqtvhebuf/Build/Intermediates.noindex/PrecompiledHeaders/SharedPrecompiledHeaders/14744478862664932287/iTest-Prefix.pch.d -iquote /Users/admin/Library/Developer/Xcode/DerivedData/iTest-clyeqqldbeszcxbdgrxkqtvhebuf/Build/Intermediates.noindex/iTest.build/Debug-iphonesimulator/iTest.build/iTest-generated-files.hmap -I/Users/admin/Library/Developer/Xcode/DerivedData/iTest-clyeqqldbeszcxbdgrxkqtvhebuf/Build/Intermediates.noindex/iTest.build/Debug-iphonesimulator/iTest.build/iTest-own-target-headers.hmap -I/Users/admin/Library/Developer/Xcode/DerivedData/iTest-clyeqqldbeszcxbdgrxkqtvhebuf/Build/Intermediates.noindex/iTest.build/Debug-iphonesimulator/iTest.build/iTest-all-non-framework-target-headers.hmap  -iquote /Users/admin/Library/Developer/Xcode/DerivedData/iTest-clyeqqldbeszcxbdgrxkqtvhebuf/Build/Intermediates.noindex/iTest.build/Debug-iphonesimulator/iTest.build/iTest-project-headers.hmap -I/Users/admin/Library/Developer/Xcode/DerivedData/iTest-clyeqqldbeszcxbdgrxkqtvhebuf/Build/Products/Debug-iphonesimulator/include -Issl -Issl/openssl -I/Users/admin/Library/Developer/Xcode/DerivedData/iTest-clyeqqldbeszcxbdgrxkqtvhebuf/Build/Products/Debug-iphonesimulator/FMDB/FMDB.framework/Headers -I/Users/admin/Library/Developer/Xcode/DerivedData/iTest-clyeqqldbeszcxbdgrxkqtvhebuf/Build/Products/Debug-iphonesimulator/MMKV/MMKV.framework/Headers -I/Users/admin/Library/Developer/Xcode/DerivedData/iTest-clyeqqldbeszcxbdgrxkqtvhebuf/Build/Products/Debug-iphonesimulator/MMKVCore/MMKVCore.framework/Headers -I/Users/admin/Library/Developer/Xcode/DerivedData/iTest-clyeqqldbeszcxbdgrxkqtvhebuf/Build/Intermediates.noindex/iTest.build/Debug-iphonesimulator/iTest.build/DerivedSources-normal/x86_64 -I/Users/admin/Library/Developer/Xcode/DerivedData/iTest-clyeqqldbeszcxbdgrxkqtvhebuf/Build/Intermediates.noindex/iTest.build/Debug-iphonesimulator/iTest.build/DerivedSources/x86_64 -I/Users/admin/Library/Developer/Xcode/DerivedData/iTest-clyeqqldbeszcxbdgrxkqtvhebuf/Build/Intermediates.noindex/iTest.build/Debug-iphonesimulator/iTest.build/DerivedSources"


cmd = compiler_command
puts cmd

cmd = cmd.gsub("\\\\", "\\")

# pch_path = "2222222\\&"

# cmd = compiler_command
# # cmd = cmd.gsub(/(\-include)\s.*\.pch/, "\\1 " + Regexp.escape(@pch_path)) if @pch_path
# if pch_path 
#     match_data = cmd.match(/(\-include)\s.*\.pch/)
#     if match_data
#         replacement_substring = match_data[1]+" "+pch_path
#         parts = cmd.split(match_data[0])
#         cmd = "#{parts[0]} #{replacement_substring}#{parts[1]}"
#     end
# end 
      
puts cmd