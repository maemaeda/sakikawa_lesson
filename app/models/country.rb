class Country < ActiveRecord::Base

	#Countryインスタンスの人口が1000人以上だったら
	# manyを999人以下だったらfewを返す命令（method）
	def many_or_few
		if self .population > 1000
			'many'
		else
			'few'
		end
	end
end
