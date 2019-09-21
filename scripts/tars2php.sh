#!/bin/bash

cd ../tars/
#邦分销
#php ../src/vendor/phptars/tars2php/src/tars2php.php ./distributor.proto.php
#商品详情
php ../src/vendor/phptars/tars2php/src/tars2php.php ./Product.proto.php
#用户数据
#php ../src/vendor/phptars/tars2php/src/tars2php.php ./user.proto.php
#
#店铺信息
#php ../src/vendor/phptars/tars2php/src/tars2php.php ./Shop.proto.php
#
#个人中心
#php ../src/vendor/phptars/tars2php/src/tars2php.php ./Personal.proto.php
#
#发送手机
#php ../src/vendor/phptars/tars2php/src/tars2php.php ./sms.proto.php