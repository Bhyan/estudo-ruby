require 'os'


def my_os
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "OSx"
    else
        "Não consegui identificar"
    end
end

puts "Meu PC possui #{OS.cpu_count} cores, e #{OS.bits} bits e o sistema operacional é #{my_os}"