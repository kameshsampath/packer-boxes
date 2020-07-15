# Packer Boxes

Collection of packer boxes based to be used with Vagrant. 

## Preq-requsites

The following software must be installed/present on your local machine before you can use Packer to build any of these Vagrant boxes:

  - [Packer](http://www.packer.io/)
  - [Vagrant](http://vagrantup.com/)
  - [VirtualBox](https://www.virtualbox.org/)
  - [Ansible](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html)

## What Boxes available

- [`ansible-centos8` directory ](./ansible-centos8) - base box with Ansible installed
- [`centos8` directory ](./centos8) - base centos8 box

## Testing built boxes

There's an included Vagrantfile that allows quick testing of the built Vagrant boxes. From the same box directory, run the following command after building the box:

    $ vagrant up

Test that the box works correctly, then tear it down with:

    $ vagrant destroy -f

## Thanks
Special Thanks to [geerlingguy](https://github.com/geerlingguy/packer-boxes/commits?author=geerlingguy) for giving ideas and base [sources](https://github.com/geerlingguy/packer-boxes) for building these boxes.