## Log output app

No need to create Docker image, as it is already present on [Docker Hub](https://hub.docker.com/r/bettercallsaud/k8s_logger/tags)

Deploy by:
```sh
kubectl create deployment logger --image=bettercallsaud/k8s_logger:1.0.0
```

The logs would look like:

```sh
muzlim@muzlim:~/kubernetes$ kubectl logs -f k8s-logger-5b58bff7c4-42wqb
2025-10-02 16:06:43 - ZcySiayvg51ds5Ky
2025-10-02 16:06:48 - x2uuulPRnNskN8qZ
2025-10-02 16:06:53 - FHkx6q56uWZ4YL07
2025-10-02 16:06:58 - bIYhAUkeVwSI7Ysi
2025-10-02 16:07:05 - xBQ3JtBEsmZwxxXW
2025-10-02 16:07:10 - e6byG5MxDNJKDLfx
2025-10-02 16:07:15 - iF100wVWAemSP9nX
```