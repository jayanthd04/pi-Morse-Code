
#Runs the morse.sh shell file that contains the methods to print various letters in morse code
. morse.sh 

#Input Phrase
phrase="hello"; 

#splits the phrase into each letter
leng=$(echo -n $phrase | wc -m); 

#prints the letter to debug
echo $leng;

#loops through letters of the phrase
for((i=1; i<=$leng; ++i));do  

let=$(echo $phrase | cut -c$i-$i);

#calls the corresponding method for each letter in the phrase
case "$let" in 
      a)
         a
         ;;
      b)
         b
         ;;
      c)
         c
         ;;
      d)
         d
         ;;
      e)
         e
         ;;
      f)
         f
         ;;
      g)
         g
         ;;
      h)
         h
         ;;
      i)
         i
         ;;
      j)
         j
         ;;
      k)
         k
         ;;
      l)
         l
         ;;
      m)
         m
         ;;
      n)
         n
         ;;
      o)
         o
         ;;
      p)
         p
         ;;
      q)
         q
         ;;
      r)
         r
         ;;
      s)
         s
         ;;
      t)
         t
         ;;
      u)
         u
         ;;
      v)
         v
         ;;
      w)
         w
         ;;
      x)
         x
         ;;
      y)
         y
         ;;
      z)
         z
         ;; 
      " ")
         sleep 7;
         ;;

      sleep 3;
esac
done
