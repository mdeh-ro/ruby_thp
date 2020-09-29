mails = []

i = 1

50.times do
    if i < 10
        mails << "mohamedou.deh.0#{i}.fr"
    else
        mails << "mohamedou.deh.#{i}.fr"
    end
    i += 1
end

puts mails