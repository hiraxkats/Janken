#this file is test.

hand1 = Random.rand(3)

hand2 = Random.rand(3)


if hand1 == 0 then p "タローはグー"
end
if hand1 == 1 then p "タローはチョキ"
end
if hand1 == 2 then p "タローはパー"
end



if hand2 == 0 then p "ジローはグー"
end
if hand2 == 1 then p "ジローはチョキ"
end
if hand2 == 2 then p "ジローはパー"
end

if hand1 == hand2 then p "アイコ！"
else 
	if (hand1-hand2+3)%3 == 1 then p "ジローの勝ち"
	end
	if (hand1-hand2+3)%3 == 2 then p "タローの勝ち"
	end
end

