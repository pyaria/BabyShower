class AnswersController < ApplicationController
	def nats
		nats = Nat.all
		nats_scores = nats.map { |n| NatAgeScore(n) }
	end
	def cons
	end
	def foods
	end
	def faces
	end
	private
	def NatAgeScore(picture)
		age0 = (picture.age0y * 12 + picture.age0m, numTrueAge)
		age1 = (picture.age1y * 12 + picture.age1m, numTrueAge)
		age2 = (picture.age2y * 12 + picture.age2m, numTrueAge)
		age3 = (picture.age3y * 12 + picture.age3m, numTrueAge)
		age4 = (picture.age4y * 12 + picture.age4m, numTrueAge)
		age5 = (picture.age5y * 12 + picture.age5m, numTrueAge)
		age6 = (picture.age6y * 12 + picture.age6m, numTrueAge)
		age7 = (picture.age7y * 12 + picture.age7m, numTrueAge)
		age8 = (picture.age8y * 12 + picture.age8m, numTrueAge)
		age9 = (picture.age9y * 12 + picture.age9m, numTrueAge)
		score = age0 + age1 + age2 + age3 + age4 + age5 + age6 + age7 + age8 + age9
		return score 
	end
	def GetScoreN1(guessed_age, true_age)
		if guessed_age - 3 <= true_age <= guessed_age + 3
			score = 1
		elsif guessed_age - 6 <= true_age <= guessed_age + 6
			score = 0.5
		else
			score = 0
		end
		return score
	end
end
