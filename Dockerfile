FROM registry.gitlab.com/gitlab-org/build/cng/gitlab-unicorn-ce
RUN cp sessions_controller.rb /srv/gitlab/app/controllers/sessions_controller.rb
