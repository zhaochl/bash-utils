#!/bin/bash
#!/bin/bash
for file in $(ls job/)
do
    bash job/$file
    echo call $file ok
done

