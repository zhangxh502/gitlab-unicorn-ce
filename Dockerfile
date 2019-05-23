#FROM registry.gitlab.com/gitlab-org/build/cng/gitlab-unicorn-ce
FROM zhangxiaohan/gitlab-unicorn-ce
COPY sessions_controller.rb /srv/gitlab/app/controllers/sessions_controller.rb
