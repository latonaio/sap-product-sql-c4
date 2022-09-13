# sap-product-sql-c4  
sap-product-sql-c4 は、主にエッジアプリケーションにおいて、SAPと連携された品目データを保存するSQLテーブルを作成するためのレポジトリです。  
sap-product-sql-c4 は、そのままクラウド環境におけるアプリケーションにも、適用可能です。

## 前提条件  
sap-product-sql-c4 は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPC4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/product/overview   
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル
sap-product-sql-c4 には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* sap-product-sql-c4-product-collection-data.sql（SAP 品目C4 - 品目データ）  
* sap-product-sql-c4-product-sales-process-information-data.sql（SAP 品目C4 - 品目販売プロセス情報データ）
* sap-product-sql-c4-product-sales-customer-part-number.sql（SAP 品目C4 - 得意先品目データ） 
* sap-product-sql-c4-product-quantity-conversion-collection-data.sql（SAP 品目C4 - 単位変換データ）
* sap-product-sql-c4-product-global-trade-item-number.sql（SAP 品目C4 - 商品国際識別番号データ）
* sap-product-sql-c4-product-other-descriptions-data.sql（SAP 品目C4 - その他商品説明データ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。