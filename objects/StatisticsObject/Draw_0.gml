draw_set_font(MainFont);
draw_set_color(c_white);
draw_text_ext_transformed(self.x, self.y, string_replace_all(global.Content[global.wrongAnswerIndices[global.currentWrongAnswerIndex]],". ", ".\n") + "\n \n" + string_replace_all(global.Answer1[global.wrongAnswerIndices[global.currentWrongAnswerIndex]],". ", ".\n") + "\n \n" + string_replace_all(global.Answer2[global.wrongAnswerIndices[global.currentWrongAnswerIndex]],". ", ".\n") + "\n \n" + string_replace_all(global.Explanation[global.wrongAnswerIndices[global.currentWrongAnswerIndex]],". ", ".\n") + "\n \n", 20, 1350,2,2,0);