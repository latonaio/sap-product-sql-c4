# sap-product-sql-c4  
sap-product-sql-c4 は、主にエッジアプリケーションにおいて、SAPと連携された製品データを保存するSQLテーブルを作成するためのレポジトリです。  
sap-product-sql-c4 は、そのままクラウド環境におけるアプリケーションにも、適用可能です。

## 前提条件  
sap-product-sql-c4 は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPC4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/product/tryout   
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル
sap-product-sql-c4 には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* sap-product-collection-data.sql（SAP 品目 - 品目データ）  
* sap-product-order-descriptions.sql（SAP 品目 - 注文説明データ）  
* sap-product-sales-process-information.sql（SAP 品目 - 販売プロセス情報データ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。