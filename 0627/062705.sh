 cat << EOS
  大晦日までの残りの日数
  $(seq 365 | xargs -L 1 -I @ date -d "@ days" +%Y%a | grep 2019 | wc -l)日
  EOS
