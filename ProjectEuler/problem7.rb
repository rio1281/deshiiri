i = 2 #割られる数字
n =  2 #iが素数か確かめるための整数
al_n = [] #iをnで割って割り切れたときにnをいれておくための配列
al = [] #素数を入れるための配列

loop do

  al_n = [] #iをnで割って割り切れたときにnをいれておくための配列

  if i % n == 0
    al_n.push(n)

    if al_n[0] != i
      i = i + 1
      n = 2
    elsif al_n[0] == i
      al.push(i)
      p al.size
      i = i + 1
      n = 2
    end

  else
    n = n + 1
  end

  if al.size == 10001
    break
  end
end

p al[10000]

