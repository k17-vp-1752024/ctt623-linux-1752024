#! /bin/bash
echo "Nhap vao duong dan: "
read n
while ! test -e -d $n
do
    echo "Nhap lai: "
    read n
done