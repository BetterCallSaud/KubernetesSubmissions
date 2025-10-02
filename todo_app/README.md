## To-do app

No need to create Docker image, as it is already present on [Docker Hub](https://hub.docker.com/r/bettercallsaud/todo_app/tags)

Deploy by:
```sh
kubectl create deployment todo-app --image=bettercallsaud/todo_app:1.0.0
```

The logs would look like:

```sh
muzlim@muzlim:~/kubernetes/KubernetesSubmissions/todo_app$ kubectl logs -f todo-app-5d5cc8dc75-h9xhh
 * Serving Flask app 'app'
 * Debug mode: off
WARNING: This is a development server. Do not use it in a production deployment. Use a production WSGI server instead.
 * Running on all addresses (0.0.0.0)
 * Running on http://127.0.0.1:5000
 * Running on http://10.42.2.6:5000
```