simplest gitlab ci cd example




run gitlab runner:

docker run -d --name gitlab-runner --restart always \\n  -v /srv/gitlab-runner/config:/etc/gitlab-runner \\n  -v /var/run/docker.sock:/var/run/docker.sock \\n  gitlab/gitlab-runner:latest

register runner run inside container:
gitlab-runner register  --url <gitlab_server>  --token <glrt- some token>
