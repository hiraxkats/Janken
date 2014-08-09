
hand1 = Random.rand(3)

hand2 = Random.rand(3)

hand3 = Random.rand(3)


if hand1 == 0 then p "タローはグー" end
if hand1 == 1 then p "タローはチョキ" end
if hand1 == 2 then p "タローはパー" end


if hand2 == 0 then p "ジローはグー" end
if hand2 == 1 then p "ジローはチョキ" end
if hand2 == 2 then p "ジローはパー" end


if hand3 == 0 then p "サブローはグー" end
if hand3 == 1 then p "サブローはチョキ" end
if hand3 == 2 then p "サブローはパー" end

#全部同じ手か、全部違う手の場合はアイコ
if ((hand1==hand2) && (hand2 == hand3)) || (hand1 != hand2)&&(hand2!=hand3)&&(hand3!=hand1) then p "アイコ！"
else
	if (hand1-hand2+3)%3 == 1 then p "ジローの勝ち"
	end
	if (hand1-hand2+3)%3 == 2 then p "タローの勝ち"
	end

	if (hand2-hand3+3)%3 == 1 then p "サブローの勝ち"
	end
	if (hand2-hand3+3)%3 == 2 then p "ジローの勝ち"
	end

	if (hand3-hand1+3)%3 == 1 then p "タローの勝ち"
	end
	if (hand3-hand1+3)%3 == 2 then p "サブローの勝ち"
	end
end
