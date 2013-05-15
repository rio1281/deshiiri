def price(dis, clock) #何時台か選択, 距離を参照, 深夜時間料金対応

  if clock >= 5 && clock < 22 #通常料金

    if dis * 1000 < 2000 #初乗り
      price = 710
    else
      price = 710 + (dis * 1000 - 2000) / 288 * 90
    end

  else #深夜料金
    if dis * 1000 < 2000 / 1.2 #初乗り
      price = 710
    else
      price1 = 710 + (dis * 1000 - 2000 / 1.2) / (288 / 1.2) * 90
      price2 = price1.to_i.to_f / 10
      price = price2.ceil * 10
    end

  end
  return price
end

puts price(5, 9)
