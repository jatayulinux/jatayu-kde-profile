# nvme-connect-all
# Autogenerated from man page /usr/share/man/man1/nvme-connect-all.1.gz
complete -c nvme-connect-all -s t -l transport -d 'This field specifies the network fabric being used for a NVMe-over-Fabrics ne…'
complete -c nvme-connect-all -s n -l nqn -d 'This field specifies the name for the NVMe subsystem to connect to'
complete -c nvme-connect-all -s a -l traddr -d 'This field specifies the network address of the Discovery Controller'
complete -c nvme-connect-all -s s -l trsvcid -d 'This field specifies the transport service id'
complete -c nvme-connect-all -s w -l host-traddr -d 'This field specifies the network address used on the host to connect to the C…'
complete -c nvme-connect-all -s f -l host-iface -d 'This field specifies the network interface used on the host to connect to the…'
complete -c nvme-connect-all -s q -l hostnqn -d 'Overrides the default Host NQN that identifies the NVMe Host'
complete -c nvme-connect-all -s I -l hostid -d 'UUID(Universally Unique Identifier) to be discovered which should be formatted'
complete -c nvme-connect-all -s r -l raw -d 'This field will take the output of the nvme connect-all command and dump it t…'
complete -c nvme-connect-all -s C -l config-file -d 'Use the specified JSON configuration file instead of the default /etc/nvme/co…'
complete -c nvme-connect-all -s k -l keep-alive-tmo -d 'Overrides the default keep alive timeout (in seconds)'
complete -c nvme-connect-all -s c -l reconnect-delay -d 'Overrides the default delay (in seconds) before reconnect is attempted after …'
complete -c nvme-connect-all -s l -l ctrl-loss-tmo -d 'Overrides the default controller loss timeout period (in seconds)'
complete -c nvme-connect-all -s g -l hdr-digest -d 'Generates/verifies header digest (TCP)'
complete -c nvme-connect-all -s G -l data-digest -d 'Generates/verifies data digest (TCP)'
complete -c nvme-connect-all -s i -l nr-io-queues -d 'Overrides the default number of I/O queues create by the driver'
complete -c nvme-connect-all -s W -l nr-write-queues -d 'Adds additional queues that will be used for write I/O'
complete -c nvme-connect-all -s P -l nr-poll-queues -d 'Adds additional queues that will be used for polling latency sensitive I/O'
complete -c nvme-connect-all -s Q -l queue-size -d 'Overrides the default number of elements in the I/O queues created by the dri…'
complete -c nvme-connect-all -s p -l persistent -d 'Don\'t remove the discovery controller after retrieving the discovery log page'
complete -c nvme-connect-all -s S -l quiet -d 'Suppress error messages'
complete -c nvme-connect-all -s O -l dump-config -d 'Print out resulting JSON configuration file to stdout'
