% Facts about fruits and their colors
fruit_color(apple, red).
fruit_color(banana, yellow).
fruit_color(grape, purple).

% Rule to predict the color of a fruit
predict_color(Fruit, Color) :-
    fruit_color(Fruit, Color).

