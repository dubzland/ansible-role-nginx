# Dubzland: NGINX
[![Gitlab pipeline status (self-hosted)](https://img.shields.io/gitlab/pipeline/jdubz/dubzland-nginx?gitlab_url=https%3A%2F%2Fgit.dubzland.net)](https://git.dubzland.net/jdubz/dubzland-nginx/pipelines)

Installs and configures the NGINX Web Server.

## Requirements

Ansible version 2.0 or higher

## Role Variables

Available variables are listed below, along with their default values (see `defaults/main.yml` for more info):

### dubzland_nginx_package_name

```yaml
dubzland_nginx_package_name: nginx
```

The name of the NGINX package to install.

### dubzland_nginx_package_version

```yaml
dubzland_nginx_package_version: ""
```

Specific version of NGINX to install.  Needs to be formatted according to the
OS specific package manager.

### dubzland_nginx_vhosts

```yaml
dubzland_nginx_vhosts: []
```

List of vhosts to configure and enable.

### dubzland_nginx_default_vhost_enabled

```yaml
dubzland_nginx_default_vhost_enabled: false
```

Set to `true` to keep the the default vhost.

## Dependencies

None

## Example Playbook

```yaml
- hosts: web-servers
  roles:
    - role: dubzland_nginx
```

## License

MIT

## Author

# [Josh Williams](https://codingprime.com)
