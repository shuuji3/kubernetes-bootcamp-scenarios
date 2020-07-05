Let’s view the cluster details. We’ll do that by running *kubectl cluster-info*:

クラスターの詳細を確認するために、*kubectl cluster-info*を実行しましょう。

`kubectl cluster-info`{{execute}}

このチュートリアルでは、アプリケーションのデプロイと調査のためのコマンドラインに焦点を当てます。クラスター内のノードを表示するために、*kubectl get nodes*コマンドを実行しましょう。

`kubectl get nodes`{{execute}}

このコマンドは、アプリケーションをホストするのに使用できるすべてのノードを表示します。今は1つのノードだけがあり、そのステータスがready(アプリケーションをデプロイする準備ができている)の状態になっていることがわかります。
