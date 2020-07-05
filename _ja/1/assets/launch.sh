echo "Kubernetesの起動中..."
minikube start
while [ `docker ps | wc -l` -eq 1 ]
do
  sleep 1
done

echo "Kubernetesが起動しました"
