#!/bin/bash
# platform = multi_platform_ol,multi_platform_rhel,multi_platform_almalinux

{{{ bash_replace_or_append('/etc/ssh/sshd_config', '^MACs', "wrong_value_expected_to_fail.com", '%s %s') }}}
