Here, we'll print **multiples of 3, multiples of 5 but No multiples of 15.**

Number range -> 1 - 100

for i in {1..100} : do

if ['expr $i % 3'== 0]  || ['expr $i % 5 == 0] && ['expr $i % 15' !=0];

then 
    echo $i
fi;
done    