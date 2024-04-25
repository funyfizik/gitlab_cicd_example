simplest gitlab ci cd example

run gitlab runner:

```docker run -d --name gitlab-runner --restart always  -v /srv/gitlab-runner/config:/etc/gitlab-runner  -v /var/run/docker.sock:/var/run/docker.sock   gitlab/gitlab-runner:latest```

register runner run inside container:
```gitlab-runner register  --url <gitlab_server>  --token <glrt- some token>```
