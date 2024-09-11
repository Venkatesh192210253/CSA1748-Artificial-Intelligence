diet_for(diabetes,low_sugar).
diet_for(high_bp,low_salt).
suggest_diet(Disease,Diet):-
	diet_for(Disease,Diet).
