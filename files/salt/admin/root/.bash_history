salt-run state.orch ceph.stage.0
salt-run state.orch ceph.stage.1
salt-run state.orch ceph.stage.2
salt-run state.orch ceph.stage.3
export DEV_ENV=true; salt-run state.orch ceph.stage.3
salt-run state.orch ceph.stage.4
salt-run state.orch ceph.stage.5
salt '*' test.ping
salt '*' pillar.items
salt '*' pillar.get 
salt '*' grains.items
salt-run state.event pretty=True
zypper in /deepsea*
vi /srv/pillar/ceph/proposals/
vi /srv/pillar/ceph/stack
vi /srv/salt/ceph/
vi /srv/salt/_modules/
journalctl -u salt-minion
journalctl -u salt-master
salt-key -L
salt-key -A
salt-run state.orch ceph.stage.0; salt-run state.orch ceph.stage.0; salt-run state.orch ceph.stage.1; salt-run state.orch ceph.stage.2
salt '*' cmd.run reboot
salt-run disengage.safety;salt-run state.orch ceph.purge
salt-run disengage.safety



