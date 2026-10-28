NAME="Ubuntu"
VERSION="20.04 LTS (Focal Fossa)"
ID=ubuntu
ID_LIKE=debian
PRETTY_NAME="Ubuntu 20.04 LTS"
VERSION_ID="20.04"
HOME_URL="https://www.ubuntu.com/"
SUPPORT_URL="https://help.ubuntu.com/"
BUG_REPORT_URL="https://bugs.launchpad.net/ubuntu/"
PRIVACY_POLICY_URL="https://www.ubuntu.com/legal/terms-and-policies/privacy-policy"
VERSION_CODENAME=focal
UBUNTU_CODENAME=focal
Linux labvm 5.4.0-37-generic #41-Ubuntu SMP Wed Jun 3 18:57:02 UTC 2020 x86_64 x86_64 x86_64 GNU/Linux
CPU & Memory disc space
Architecture:                    x86_64
CPU op-mode(s):                  32-bit, 64-bit
Byte Order:                      Little Endian
Address sizes:                   48 bits physical, 48 bits virtual
CPU(s):                          2
On-line CPU(s) list:             0,1
Thread(s) per core:              1
Core(s) per socket:              2
Socket(s):                       1
NUMA node(s):                    1
Vendor ID:                       AuthenticAMD
CPU family:                      25
Model:                           68
Model name:                      AMD Ryzen 7 7435HS
Stepping:                        1
CPU MHz:                         3094.186
BogoMIPS:                        6188.37
Hypervisor vendor:               KVM
Virtualization type:             full
L1d cache:                       64 KiB
L1i cache:                       64 KiB
L2 cache:                        1 MiB
L3 cache:                        16 MiB
NUMA node0 CPU(s):               0,1
Vulnerability Itlb multihit:     Not affected
Vulnerability L1tf:              Not affected
Vulnerability Mds:               Not affected
Vulnerability Meltdown:          Not affected
Vulnerability Spec store bypass: Not affected
Vulnerability Spectre v1:        Mitigation; usercopy/swapgs barriers and __user pointer sanitization
Vulnerability Spectre v2:        Mitigation; Full AMD retpoline, STIBP disabled, RSB filling
Vulnerability Srbds:             Not affected
Vulnerability Tsx async abort:   Not affected
Flags:                           fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush mmx fxsr sse sse2 ht syscall nx mmxext fxsr_opt rdtscp lm constant_tsc rep_good nopl nonstop_tsc cpuid extd_apicid tsc_known_freq pni pclmulqdq ssse3 fma cx16 sse4_1 sse4_2 x2apic movbe popcnt aes xsave avx f16c rdrand hypervisor lahf_lm cmp_legacy cr8_legacy abm sse4a misalignsse 3dnowprefetch sme vmmcall fsgsbase bmi1 avx2 bmi2 invpcid rdseed adx clflushopt sha_ni arat
--Memory
              total        used        free      shared  buff/cache   available
Mem:          3.8Gi       485Mi       2.5Gi        10Mi       869Mi       3.1Gi
Swap:         2.0Gi          0B       2.0Gi
--disc space
Filesystem      Size  Used Avail Use% Mounted on
udev            1.9G     0  1.9G   0% /dev
tmpfs           394M  1.2M  393M   1% /run
/dev/sda5        31G   13G   17G  44% /
tmpfs           2.0G     0  2.0G   0% /dev/shm
tmpfs           5.0M     0  5.0M   0% /run/lock
tmpfs           2.0G     0  2.0G   0% /sys/fs/cgroup
/dev/loop3       56M   56M     0 100% /snap/core18/3084
/dev/loop4      145M  145M     0 100% /snap/code/34
/dev/loop5       55M   55M     0 100% /snap/core18/1754
/dev/loop2      128K  128K     0 100% /snap/bare/5
/dev/loop0      186M  186M     0 100% /snap/chromium/3559
/dev/loop6       67M   67M     0 100% /snap/core24/2124
/dev/loop7       61M   61M     0 100% /snap/core26/646
/dev/loop1      183M  183M     0 100% /snap/chromium/3551
/dev/loop9      164M  164M     0 100% /snap/postman/113
/dev/loop8      106M  106M     0 100% /snap/core/17292
/dev/loop10      63M   63M     0 100% /snap/gtk-common-themes/1506
/dev/loop11      51M   51M     0 100% /snap/cups/1262
/dev/loop12     162M  162M     0 100% /snap/gnome-3-28-1804/128
/dev/loop14      92M   92M     0 100% /snap/gtk-common-themes/1535
/dev/loop13     127M  127M     0 100% /snap/drawio/308
/dev/loop15     616M  616M     0 100% /snap/gnome-46-2404/168
/dev/loop16     402M  402M     0 100% /snap/mesa-2404/1839
/dev/loop17     129M  129M     0 100% /snap/drawio/305
/dev/loop18      50M   50M     0 100% /snap/cups/1266
/dev/loop19      61M   61M     0 100% /snap/core26/462
/dev/loop21     175M  175M     0 100% /snap/postman/360
/dev/loop20     165M  165M     0 100% /snap/gnome-3-28-1804/198
/dev/sda1       511M  4.0K  511M   1% /boot/efi
tmpfs           394M   20K  394M   1% /run/user/900
IP Address/routers
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN group default qlen 1000
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
    inet 127.0.0.1/8 scope host lo
       valid_lft forever preferred_lft forever
    inet6 ::1/128 scope host 
       valid_lft forever preferred_lft forever
2: enp0s3: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc fq_codel state UP group default qlen 1000
    link/ether 08:00:27:e9:3d:e6 brd ff:ff:ff:ff:ff:ff
    inet 10.0.2.15/24 brd 10.0.2.255 scope global dynamic enp0s3
       valid_lft 83422sec preferred_lft 83422sec
    inet6 fd17:625c:f037:2:a00:27ff:fee9:3de6/64 scope global dynamic mngtmpaddr noprefixroute 
       valid_lft 86232sec preferred_lft 14232sec
    inet6 fe80::a00:27ff:fee9:3de6/64 scope link 
       valid_lft forever preferred_lft forever
3: dummy0: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UNKNOWN group default qlen 1000
    link/ether 0a:27:6d:24:f5:0a brd ff:ff:ff:ff:ff:ff
    inet 192.0.2.1/32 scope global dummy0
       valid_lft forever preferred_lft forever
    inet 192.0.2.2/32 scope global dummy0
       valid_lft forever preferred_lft forever
    inet 192.0.2.3/32 scope global dummy0
       valid_lft forever preferred_lft forever
    inet 192.0.2.4/32 scope global dummy0
       valid_lft forever preferred_lft forever
    inet 192.0.2.5/32 scope global dummy0
       valid_lft forever preferred_lft forever
    inet6 fe80::827:6dff:fe24:f50a/64 scope link 
       valid_lft forever preferred_lft forever
default via 10.0.2.2 dev enp0s3 proto dhcp src 10.0.2.15 metric 100 
10.0.2.0/24 dev enp0s3 proto kernel scope link src 10.0.2.15 
10.0.2.2 dev enp0s3 proto dhcp scope link src 10.0.2.15 metric 100 
Processes & Services
USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root           1  0.0  0.2 102324 11932 ?        Ss   19:29   0:00 /sbin/init
root           2  0.0  0.0      0     0 ?        S    19:29   0:00 [kthreadd]
root           3  0.0  0.0      0     0 ?        I<   19:29   0:00 [rcu_gp]
root           4  0.0  0.0      0     0 ?        I<   19:29   0:00 [rcu_par_gp]
root           6  0.0  0.0      0     0 ?        I<   19:29   0:00 [kworker/0:0H-kblockd]
root           9  0.0  0.0      0     0 ?        I<   19:29   0:00 [mm_percpu_wq]
root          10  0.0  0.0      0     0 ?        S    19:29   0:00 [ksoftirqd/0]
root          11  0.0  0.0      0     0 ?        I    19:29   0:00 [rcu_sched]
root          12  0.0  0.0      0     0 ?        S    19:29   0:00 [migration/0]
root          13  0.0  0.0      0     0 ?        S    19:29   0:00 [idle_inject/0]
root          14  0.0  0.0      0     0 ?        S    19:29   0:00 [cpuhp/0]
root          15  0.0  0.0      0     0 ?        S    19:29   0:00 [cpuhp/1]
root          16  0.0  0.0      0     0 ?        S    19:29   0:00 [idle_inject/1]
root          17  0.0  0.0      0     0 ?        S    19:29   0:00 [migration/1]
root          18  0.0  0.0      0     0 ?        S    19:29   0:00 [ksoftirqd/1]
root          20  0.0  0.0      0     0 ?        I<   19:29   0:00 [kworker/1:0H-kblockd]
root          21  0.0  0.0      0     0 ?        S    19:29   0:00 [kdevtmpfs]
root          22  0.0  0.0      0     0 ?        I<   19:29   0:00 [netns]
root          23  0.0  0.0      0     0 ?        S    19:29   0:00 [rcu_tasks_kthre]
root          24  0.0  0.0      0     0 ?        S    19:29   0:00 [kauditd]
root          25  0.0  0.0      0     0 ?        I    19:29   0:00 [kworker/1:1-events]
root          26  0.0  0.0      0     0 ?        S    19:29   0:00 [khungtaskd]
root          27  0.0  0.0      0     0 ?        S    19:29   0:00 [oom_reaper]
root          28  0.0  0.0      0     0 ?        I<   19:29   0:00 [writeback]
root          29  0.0  0.0      0     0 ?        S    19:29   0:00 [kcompactd0]
root          30  0.0  0.0      0     0 ?        SN   19:29   0:00 [ksmd]
root          31  0.0  0.0      0     0 ?        SN   19:29   0:00 [khugepaged]
root          33  0.0  0.0      0     0 ?        I    19:29   0:00 [kworker/u4:1-events_power_efficient]
root         123  0.0  0.0      0     0 ?        I<   19:29   0:00 [kintegrityd]
root         124  0.0  0.0      0     0 ?        I<   19:29   0:00 [kblockd]
root         125  0.0  0.0      0     0 ?        I<   19:29   0:00 [blkcg_punt_bio]
root         126  0.0  0.0      0     0 ?        I<   19:29   0:00 [tpm_dev_wq]
root         127  0.0  0.0      0     0 ?        I<   19:29   0:00 [ata_sff]
root         128  0.0  0.0      0     0 ?        I<   19:29   0:00 [md]
root         129  0.0  0.0      0     0 ?        I<   19:29   0:00 [edac-poller]
root         130  0.0  0.0      0     0 ?        I<   19:29   0:00 [devfreq_wq]
root         131  0.0  0.0      0     0 ?        S    19:29   0:00 [watchdogd]
root         134  0.0  0.0      0     0 ?        S    19:29   0:00 [kswapd0]
root         135  0.0  0.0      0     0 ?        S    19:29   0:00 [ecryptfs-kthrea]
root         138  0.0  0.0      0     0 ?        I<   19:29   0:00 [kthrotld]
root         139  0.0  0.0      0     0 ?        I<   19:29   0:00 [acpi_thermal_pm]
root         140  0.0  0.0      0     0 ?        S    19:29   0:00 [scsi_eh_0]
root         141  0.0  0.0      0     0 ?        I<   19:29   0:00 [scsi_tmf_0]
root         142  0.0  0.0      0     0 ?        S    19:29   0:00 [scsi_eh_1]
root         143  0.0  0.0      0     0 ?        I<   19:29   0:00 [scsi_tmf_1]
root         145  0.0  0.0      0     0 ?        I<   19:29   0:00 [vfio-irqfd-clea]
root         146  0.0  0.0      0     0 ?        I<   19:29   0:00 [ipv6_addrconf]
root         158  0.0  0.0      0     0 ?        I<   19:29   0:00 [kstrp]
root         162  0.0  0.0      0     0 ?        I<   19:29   0:00 [kworker/u5:0]
root         179  0.0  0.0      0     0 ?        I<   19:29   0:00 [charger_manager]
root         180  0.0  0.0      0     0 ?        I<   19:29   0:00 [kworker/1:1H-kblockd]
root         227  0.0  0.0      0     0 ?        I<   19:29   0:00 [ttm_swap]
root         228  0.0  0.0      0     0 ?        I<   19:29   0:00 [cryptd]
root         237  0.0  0.0      0     0 ?        I<   19:29   0:00 [kworker/0:1H-kblockd]
root         302  0.0  0.0      0     0 ?        S    19:29   0:00 [jbd2/sda5-8]
root         303  0.0  0.0      0     0 ?        I<   19:29   0:00 [ext4-rsv-conver]
root         346  0.0  0.4  51760 16764 ?        S<s  19:29   0:00 /lib/systemd/systemd-journald
root         376  0.0  0.1  23376  7048 ?        Ss   19:29   0:00 /lib/systemd/systemd-udevd
root         381  0.0  0.0      0     0 ?        S<   19:29   0:00 [loop0]
root         390  0.0  0.0      0     0 ?        S<   19:29   0:00 [loop1]
root         401  0.0  0.0      0     0 ?        S<   19:29   0:00 [loop2]
root         402  0.0  0.0      0     0 ?        S<   19:29   0:00 [loop3]
root         403  0.0  0.0      0     0 ?        S<   19:29   0:00 [loop4]
systemd+     404  0.0  0.1  26740  7644 ?        Ss   19:29   0:00 /lib/systemd/systemd-networkd
root         425  0.0  0.0      0     0 ?        S<   19:29   0:00 [loop5]
root         426  0.0  0.0      0     0 ?        S<   19:29   0:00 [loop6]
root         427  0.0  0.0      0     0 ?        S<   19:29   0:00 [loop7]
root         428  0.0  0.0      0     0 ?        S<   19:29   0:00 [loop8]
root         429  0.0  0.0      0     0 ?        S<   19:29   0:00 [loop9]
root         430  0.0  0.0      0     0 ?        S<   19:29   0:00 [loop10]
root         431  0.0  0.0      0     0 ?        S<   19:29   0:00 [loop11]
root         432  0.0  0.0      0     0 ?        S<   19:29   0:00 [loop12]
root         433  0.0  0.0      0     0 ?        S<   19:29   0:00 [loop13]
root         434  0.0  0.0      0     0 ?        S<   19:29   0:00 [loop14]
root         435  0.0  0.0      0     0 ?        S<   19:29   0:00 [loop15]
root         436  0.0  0.0      0     0 ?        S<   19:29   0:00 [loop16]
root         437  0.0  0.0      0     0 ?        S<   19:29   0:00 [loop17]
root         439  0.0  0.0      0     0 ?        S<   19:29   0:00 [loop18]
root         440  0.0  0.0      0     0 ?        S<   19:29   0:00 [loop19]
root         442  0.0  0.0      0     0 ?        S<   19:29   0:00 [loop20]
root         443  0.0  0.0      0     0 ?        S<   19:29   0:00 [loop21]
root         457  0.0  0.0      0     0 ?        I<   19:29   0:00 [iprt-VBoxWQueue]
systemd+     582  0.0  0.2  24044 11964 ?        Ss   19:29   0:00 /lib/systemd/systemd-resolved
root         710  0.0  0.1 238260  7532 ?        Ssl  19:29   0:00 /usr/lib/accountsservice/accounts-daemon
root         711  0.0  0.0   2540   780 ?        Ss   19:29   0:00 /usr/sbin/acpid
root         712  0.0  0.0   8160  2540 ?        Ss   19:29   0:00 /usr/sbin/anacron -d -q -s
avahi        714  0.0  0.0   8592  3528 ?        Ss   19:29   0:00 avahi-daemon: running [labvm.local]
root         715  0.0  0.0   9412  2808 ?        Ss   19:29   0:00 /usr/sbin/cron -f
message+     717  0.0  0.1   8496  5440 ?        Ss   19:29   0:00 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
root         726  0.0  0.0  81812  3584 ?        Ssl  19:29   0:00 /usr/sbin/irqbalance --foreground
root         727  0.0  0.4  39328 20136 ?        Ss   19:29   0:00 /usr/bin/python3 /usr/bin/networkd-dispatcher --run-startup-triggers
root         728  0.0  0.2 234756  9104 ?        Ssl  19:29   0:00 /usr/lib/policykit-1/polkitd --no-debug
syslog       730  0.0  0.1 224324  4784 ?        Ssl  19:29   0:00 /usr/sbin/rsyslogd -n -iNONE
root         731  0.0  0.7 1319356 29064 ?       Ssl  19:29   0:00 /usr/lib/snapd/snapd
root         732  0.0  0.3 393024 12532 ?        Ssl  19:29   0:00 /usr/lib/udisks2/udisksd
root         735  0.0  0.1  13664  5076 ?        Ss   19:29   0:00 /sbin/wpa_supplicant -u -s -O /run/wpa_supplicant
avahi        755  0.0  0.0   8320   320 ?        S    19:29   0:00 avahi-daemon: chroot helper
root         795  0.0  0.2  28424  8644 ?        Ss   19:29   0:00 /usr/sbin/cupsd -l
root         820  0.0  0.0 361256  2376 ?        Sl   19:29   0:00 /usr/sbin/VBoxService
root         832  0.0  0.3 180424 12420 ?        Ssl  19:29   0:00 /usr/sbin/cups-browsed
root         834  0.0  0.2 239992 10484 ?        Ssl  19:29   0:00 /usr/sbin/ModemManager --filter-policy=strict
root         899  0.0  1.1 895428 45528 ?        Ssl  19:29   0:02 /usr/bin/containerd
root         911  0.0  0.2  16852  8340 ?        Ss   19:29   0:00 /lib/systemd/systemd-logind
whoopsie     985  0.0  0.3 326892 15612 ?        Ssl  19:29   0:00 /usr/bin/whoopsie -f
root         987  0.0  0.0   9572  3428 ?        S    19:29   0:00 /bin/bash /opt/API-SIMULATOR/start-API-SIMULATOR.sh
root        1000  0.0  0.0   8428  1840 tty1     Ss+  19:29   0:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
kernoops    1004  0.0  0.0  11240   452 ?        Ss   19:29   0:00 /usr/sbin/kerneloops --test
kernoops    1014  0.0  0.0  11240   448 ?        Ss   19:29   0:00 /usr/sbin/kerneloops
root        1070  0.0  0.0   2488   584 ?        S    19:29   0:00 bpfilter_umh
root        1103  0.0  0.8  47512 35668 ?        S    19:29   0:00 /opt/API-SIMULATOR/venv/bin/python api-simulator.py
root        1691  0.0  0.5 118048 22916 ?        Ssl  19:29   0:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
root        1834  0.4  0.8 121084 35668 ?        Sl   19:29   0:13 /opt/API-SIMULATOR/venv/bin/python api-simulator.py
uuidd       1848  0.0  0.0  10580  1076 ?        Ss   19:29   0:00 /usr/sbin/uuidd --socket-activation
root        2073  0.0  0.1 305840  7320 ?        Ssl  19:29   0:00 /usr/sbin/lightdm
root        2091  0.5  1.9 579316 76772 tty7     Ssl+ 19:29   0:17 /usr/lib/xorg/Xorg -core :0 -seat seat0 -auth /var/run/lightdm/root/:0 -nolisten tcp vt7 -novtswitch
root        2115  0.0  0.1 159988  7524 ?        Sl   19:29   0:00 lightdm --session-child 13 16
devasc      2120  0.0  0.2  18856 10200 ?        Ss   19:29   0:00 /lib/systemd/systemd --user
devasc      2121  0.0  0.0 103716  3800 ?        S    19:29   0:00 (sd-pam)
devasc      2137  0.0  0.4 2118116 16152 ?       S<sl 19:29   0:00 /usr/bin/pulseaudio --daemonize=no --log-target=journal
devasc      2138  0.0  1.3 736700 54232 ?        Ssl  19:29   0:00 mate-session
devasc      2152  0.0  0.1   7808  4688 ?        Ss   19:29   0:00 /usr/bin/dbus-daemon --session --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
rtkit       2213  0.0  0.0 152916  3024 ?        SNsl 19:29   0:00 /usr/libexec/rtkit-daemon
devasc      2271  0.0  0.0  22876   448 ?        S    19:29   0:00 /usr/bin/VBoxClient --clipboard
devasc      2272  0.0  0.1 155012  4380 ?        Sl   19:29   0:00 /usr/bin/VBoxClient --clipboard
devasc      2284  0.0  0.0  22876   448 ?        S    19:29   0:00 /usr/bin/VBoxClient --display
devasc      2286  0.0  0.0  25148  3580 ?        S    19:29   0:00 /usr/bin/VBoxClient --display
devasc      2288  0.0  0.0  22876   452 ?        S    19:29   0:00 /usr/bin/VBoxClient --seamless
devasc      2290  0.0  0.0 155112  2848 ?        Sl   19:29   0:00 /usr/bin/VBoxClient --seamless
devasc      2295  0.0  0.0  22876   448 ?        S    19:29   0:00 /usr/bin/VBoxClient --draganddrop
devasc      2297  0.1  0.0 155628  2884 ?        Sl   19:29   0:03 /usr/bin/VBoxClient --draganddrop
devasc      2310  0.0  0.0   6032   456 ?        Ss   19:29   0:00 /usr/bin/ssh-agent /usr/bin/im-launch mate-session
devasc      2393  0.0  0.1 239708  7736 ?        Ssl  19:29   0:00 /usr/libexec/gvfsd
devasc      2398  0.0  0.1 378336  6056 ?        Sl   19:29   0:00 /usr/libexec/gvfsd-fuse /run/user/900/gvfs -f -o big_writes
devasc      2406  0.0  0.1 305452  6716 ?        Ssl  19:29   0:00 /usr/libexec/at-spi-bus-launcher
devasc      2411  0.0  0.1   7216  4316 ?        S    19:29   0:00 /usr/bin/dbus-daemon --config-file=/usr/share/defaults/at-spi2/accessibility.conf --nofork --print-address 3
devasc      2432  0.0  0.1 156224  5600 ?        Sl   19:29   0:00 /usr/libexec/dconf-service
devasc      2436  0.0  0.1 240120  6872 ?        Sl   19:29   0:00 gnome-keyring-daemon --start
devasc      2440  0.0  0.9 1339004 37016 ?       Sl   19:29   0:00 /usr/bin/mate-settings-daemon
devasc      2442  0.0  0.1 162888  6328 ?        Sl   19:29   0:00 /usr/libexec/at-spi2-registryd --use-gnome-session
devasc      2449  0.1  0.8 688616 32932 ?        Sl   19:29   0:03 marco
devasc      2465  0.0  0.9 384608 36604 ?        Sl   19:29   0:00 mate-panel
devasc      2470  0.0  1.9 1481492 77832 ?       Sl   19:29   0:01 /usr/bin/caja
devasc      2474  0.0  0.9 740844 40108 ?        Sl   19:29   0:00 /usr/lib/mate-panel/wnck-applet
devasc      2476  0.3  0.6 340300 25484 ?        Sl   19:29   0:10 /usr/lib/mate-applets/mate-multiload-applet
devasc      2477  0.0  1.4 553032 59208 ?        Sl   19:29   0:02 mate-menu
devasc      2490  0.0  0.6 340988 26828 ?        Sl   19:29   0:00 mate-power-manager
devasc      2493  0.0  0.5 1066976 21984 ?       Sl   19:29   0:00 /usr/lib/x86_64-linux-gnu/indicator-datetime/indicator-datetime-service
devasc      2495  0.0  0.1 534608  7328 ?        Sl   19:29   0:00 /usr/lib/x86_64-linux-gnu/indicator-power/indicator-power-service
devasc      2501  0.0  0.5 338780 22028 ?        Sl   19:29   0:00 /usr/lib/x86_64-linux-gnu/polkit-mate/polkit-mate-authentication-agent-1
devasc      2516  0.0  0.1 312708  7852 ?        Sl   19:29   0:00 /usr/lib/x86_64-linux-gnu/indicator-messages/indicator-messages-service
devasc      2545  0.0  0.5 344040 23204 ?        Sl   19:29   0:00 mate-maximus
devasc      2560  0.0  0.2 255028 12040 ?        Sl   19:29   0:00 /usr/lib/x86_64-linux-gnu/indicator-application/indicator-application-service
devasc      2566  0.0  0.9  68284 39956 ?        S    19:29   0:00 /usr/bin/python3 /usr/share/system-config-printer/applet.py
devasc      2569  0.0  0.6 464004 24864 ?        Ssl  19:29   0:00 /usr/libexec/evolution-source-registry
devasc      2572  0.0  0.2 926380  8132 ?        Sl   19:29   0:00 /usr/lib/x86_64-linux-gnu/indicator-session/indicator-session-service
devasc      2612  0.0  0.2 994816 11696 ?        Sl   19:29   0:00 /usr/lib/x86_64-linux-gnu/indicator-sound/indicator-sound-service
devasc      2616  0.0  1.2 627400 51752 ?        Sl   19:29   0:00 /usr/libexec/evolution-data-server/evolution-alarm-notify
devasc      2639  0.0  0.2 313952  9452 ?        Ssl  19:29   0:00 /usr/libexec/gvfs-udisks2-volume-monitor
root        2645  0.0  0.2 243912  9360 ?        Ssl  19:29   0:00 /usr/lib/upower/upowerd
devasc      2655  0.0  0.7 846876 29724 ?        Ssl  19:29   0:00 /usr/libexec/evolution-calendar-factory
devasc      2660  0.0  0.1 237932  6172 ?        Ssl  19:29   0:00 /usr/libexec/gvfs-gphoto2-volume-monitor
devasc      2668  0.0  0.1 235656  5472 ?        Ssl  19:29   0:00 /usr/libexec/gvfs-mtp-volume-monitor
devasc      2679  0.0  0.1 316720  7504 ?        Ssl  19:29   0:00 /usr/libexec/gvfs-afc-volume-monitor
devasc      2684  0.0  0.7 673212 29624 ?        Ssl  19:29   0:00 /usr/libexec/evolution-addressbook-factory
devasc      2701  0.0  0.1 235868  6224 ?        Ssl  19:29   0:00 /usr/libexec/gvfs-goa-volume-monitor
devasc      2732  0.0  0.1 313820  7756 ?        Sl   19:29   0:00 /usr/libexec/gvfsd-trash --spawner :1.7 /org/gtk/gvfs/exec_spaw/0
devasc      2975  0.0  0.1 162252  6192 ?        Ssl  19:29   0:00 /usr/libexec/gvfsd-metadata
devasc      2986  0.1  1.1 809632 46040 ?        Sl   19:29   0:04 mate-terminal
devasc      2994  0.0  0.1  10872  5368 pts/0    Ss   19:29   0:00 bash
root        3207  0.0  0.0      0     0 ?        I    19:35   0:00 [kworker/1:0-events]
root        3253  0.0  0.0      0     0 ?        I    19:44   0:00 [kworker/0:0-events]
root        3257  0.0  0.0      0     0 ?        I    19:51   0:00 [kworker/0:2-mm_percpu_wq]
root        3266  0.0  0.0      0     0 ?        I    20:02   0:00 [kworker/u4:0-events_unbound]
root        3275  0.0  0.0      0     0 ?        I    20:16   0:00 [kworker/u4:2-events_power_efficient]
devasc      3291  0.0  0.0  11476  3292 pts/0    R+   20:20   0:00 ps aux
  UNIT                           LOAD   ACTIVE SUB     DESCRIPTION                                                     
  accounts-daemon.service        loaded active running Accounts Service                                                
  acpid.service                  loaded active running ACPI event daemon                                               
  anacron.service                loaded active running Run anacron jobs                                                
  avahi-daemon.service           loaded active running Avahi mDNS/DNS-SD Stack                                         
  containerd.service             loaded active running containerd container runtime                                    
  cron.service                   loaded active running Regular background program processing daemon                    
  cups-browsed.service           loaded active running Make remote CUPS printers available locally                     
  cups.service                   loaded active running CUPS Scheduler                                                  
  dbus.service                   loaded active running D-Bus System Message Bus                                        
  getty@tty1.service             loaded active running Getty on tty1                                                   
  irqbalance.service             loaded active running irqbalance daemon                                               
  kerneloops.service             loaded active running Tool to automatically collect and submit kernel crash signatures
  lightdm.service                loaded active running Light Display Manager                                           
  ModemManager.service           loaded active running Modem Manager                                                   
  networkd-dispatcher.service    loaded active running Dispatcher daemon for systemd-networkd                          
  polkit.service                 loaded active running Authorization Manager                                           
  rc-local.service               loaded active running /etc/rc.local Compatibility                                     
  rsyslog.service                loaded active running System Logging Service                                          
  rtkit-daemon.service           loaded active running RealtimeKit Scheduling Policy Service                           
  snapd.service                  loaded active running Snap Daemon                                                     
  systemd-journald.service       loaded active running Journal Service                                                 
  systemd-logind.service         loaded active running Login Service                                                   
  systemd-networkd.service       loaded active running Network Service                                                 
  systemd-resolved.service       loaded active running Network Name Resolution                                         
  systemd-udevd.service          loaded active running udev Kernel Device Manager                                      
  udisks2.service                loaded active running Disk Manager                                                    
  unattended-upgrades.service    loaded active running Unattended Upgrades Shutdown                                    
  upower.service                 loaded active running Daemon for power management                                     
  user@900.service               loaded active running User Manager for UID 900                                        
  uuidd.service                  loaded active running Daemon for generating UUIDs                                     
  virtualbox-guest-utils.service loaded active running Virtualbox guest utils                                          
  whoopsie.service               loaded active running crash report submission daemon                                  
  wpa_supplicant.service         loaded active running WPA supplicant                                                  

LOAD   = Reflects whether the unit definition was properly loaded.
ACTIVE = The high-level unit activation state, i.e. generalization of SUB.
SUB    = The low-level unit activation state, values depend on unit type.

33 loaded units listed.
