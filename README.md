# Node.js-Express-With-MySQL
This is a demo for node.je Express (ejs) with mysql 8.0

## Blog
[Node.js - MySQL](https://dotblogs.com.tw/explooosion/2016/07/18/010601)

## Clone

```sh
git clone https://github.com/explooosion/Node.js-Express-With-MySQL.git
```

## Into Project

```sh
cd Node.js-Express-With-MySQL
```

## Install

```sh
npm install
```

## Start Mysql

Using docker-compose to create mysql container

```sh
yarn db
```

## Initial Database

Execute sql to initial table and fix auth for v8.0 in nodejs.

1. account.sql 
2. fix-mysql8-auth.sql

## Start Website

```sh
yarn start
```
