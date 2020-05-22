waf_path="../waf"

export "NS_LOG=Exercise8=level_info:UdpReliableEchoClientApplication=level_info:UdpReliableEchoServerApplication=level_info"
${waf_path} --run Exercise8 2> log.out
grep "s 0 " log.out > log_0.out
grep "s 1 " log.out > log_1.out
grep "s 3 " log.out > log_3.out
