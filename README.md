# sap-purchasing-info-record-sql
sap-purchasing-info-record-sql は、主にエッジアプリケーションにおいて、SAPと連携された購買情報レコードを保存するSQLテーブルを作成するためのレポジトリです。  
sap-purchasing-info-record-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。  

## 前提条件  
sap-purchasing-info-record-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPS4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/OP_API_INFORECORD_PROCESS_SRV_0001/overview  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル
sap-purchasing-info-record-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  
 
* sap-purchasing-info-record-general-data.sql（SAP 購買情報レコード - 一般データ）  
* sap-purchasing-info-record-purchasing-organization-plant-data.sql（SAP 購買情報レコード - 購買組織プラントデータ）
* sap-purchasing-info-record-sql-pricing-condition.sql（SAP 購買情報レコード - 価格条件データ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。