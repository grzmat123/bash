#bin/bash/

declare -a StringArray=("www.wp.pl" "www.onet.pl" "www.interia.pl" "www.pw.edu.pl")
 
declare -a Klucze=()

touch klucze
>klucze

# Read the array values with space
for val in "${StringArray[@]}"; do
  echo $val

Klucze+=("$(openssl s_client -connect $val:443 | openssl x509 -pubkey -noout | sed -e 's/-----BEGIN PUBLIC KEY-----\(.*\)-----END PUBLIC KEY-----/\1/')")

openssl s_client -connect $val:443 | openssl x509 -pubkey -noout | sed -e 's/-----BEGIN PUBLIC KEY-----\(.*\)-----END PUBLIC KEY-----/\1/' >> klucze

done

echo "${#Klucze[@]}"

it1=1


for i in "${Klucze[@]}"; do
   it2=1  
  for k in "${Klucze[@]}"; do
    if [ $it1 != $it2 ]; then
      if [ "$i" = "$k" ]; then
       echo "Wykryto duplikat!"
      else
       echo "Nie stwierdzono duplikatu"
      fi
    fi
    ((it2=it2+1))
    echo "Iterator 2"
    echo $it2
  done
 ((it1=it1+1))
 echo "Iterator 1"
 echo $it1
done
