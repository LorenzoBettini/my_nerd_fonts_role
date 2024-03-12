Role Name
=========

My Ansible role for installing some Nerd Fonts in Ubuntu and Fedora.

DISCLAIMER: this role is built to fit my needs and configurations, and it is not meant to be reusable.

Role Variables
--------------

See `default/main.yml`, e.g.,

```yaml
xz_package: xz
fonts_to_install:
  - JetBrainsMono
  - Meslo
  - FiraMono
  - Hack
```

Example Playbook
----------------

```yaml
    - name: Install Nerd Fonts
      ansible.builtin.include_role:
        name: lorenzobettini.my_nerd_fonts_role
```

To run the playbook on this system:

```
ansible-playbook tests/test.yml -i tests/inventory -K
```

License
-------

MIT

Fonts Information
------------------

The LG in Meslo LG stands for Line Gap. The idea behind it is to allow the user to have some control over vertical spacing by choosing one of three line gap variants: small, medium and large (Meslo LG S, Meslo LG M, and Meslo LG L respectively).
There is also a DZ version of each of these fonts (Meslo LG S DZ, Meslo LG M DZ, and Meslo LG L DZ), which replaces the slash version of the zero character with one with a center dot.