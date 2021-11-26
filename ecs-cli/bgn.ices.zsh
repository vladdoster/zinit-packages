# zinit package for ecs-cli [bgn]
# Generated by gen-pkg.sh
# 2021-11-26T13:13:55+01:00
AUTHOR='Amazon.com, Inc.'
DESCRIPTION='The Amazon ECS CLI enables users to run their applications on ECS/Fargate using the Docker Compose file format, quickly provision resources, push/pull images in ECR, and monitor running applications on ECS/Fargate.'
LICENSE='MIT'
MESSAGE='A snippet providing The Amazon ECS CLI, i.e.: the `ecs-cli` command.'
REQUIREMENTS=''
URL='https://github.com/aws/ecs-cli'
VERSION='1.18.2'

zinit \
    id-as'aws/amazon-ecs-cli' \
    as'null' \
    atpull'%atclone' \
    is-snippet \
    lucid \
    nocompile \
    sbin'*ecs-cli* -> ecs-cli' \
  for "https://amazon-ecs-cli.s3.amazonaws.com/ecs-cli-${(M)OSTYPE#(linux|darwin)}-amd64-latest"

# vim: set ft=zsh et ts=2 sw=2 :
