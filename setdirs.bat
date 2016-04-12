@echo off


REM create environement de dev

mkdir %1

 
mkdir %1\servers
mkdir %1\servers\out


git clone https://github.com/GroupDuxiway/serverResto.git %1\servers\resto
REM  mkdir servers\resto
REM mkdir servers\resto\app
REM mkdir servers\resto\database
REM mkdir servers\resto\tests

git clone https://github.com/GroupDuxiway/serverBeauty.git %1\servers\beauty
REM mkdir servers\beauty
REM mkdir servers\beauty\app
REM mkdir servers\beauty\database
REM mkdir servers\beauty\tests

git clone https://github.com/GroupDuxiway/serverWallet.git %1\servers\wallet
REM mkdir servers\wallet
REM mkdir servers\wallet\app
REM mkdir servers\wallet\database
REM mkdir servers\wallet\tests

mkdir %1\apps
mkdir %1\apps\out


mkdir %1\apps\resto

git clone https://github.com/GroupDuxiway/appsRestoMaster.git %1\apps\resto\master
REM mkdir apps\resto\master
REM mkdir apps\resto\master\app
REM mkdir apps\resto\master\tests


git clone https://github.com/GroupDuxiway/appsRestoUser.git %1\apps\resto\user
REM mkdir apps\resto\user
REM mkdir apps\resto\user\app
REM mkdir apps\resto\user\tests

mkdir %1\apps\beauty

git clone https://github.com/GroupDuxiway/appsBeautyMaster.git %1\apps\beauty\master
REM mkdir apps\beauty\master
REM mkdir apps\beauty\master\app
REM mkdir apps\beauty\master\tests

git clone https://github.com/GroupDuxiway/appsBeautyUser.git %1\apps\beauty\user
REM mkdir apps\beauty\user
REM mkdir apps\beauty\user\app
REM mkdir apps\beauty\user\tests

mkdir %1\apps\wallet

git clone https://github.com/GroupDuxiway/appsWalletUser.git %1\apps\wallet\user
REM mkdir apps\wallet\user
REM mkdir apps\wallet\user\app
REM mkdir apps\wallet\user\tests

