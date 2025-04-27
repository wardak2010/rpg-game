


//draw textbox
draw_sprite (spr_box, 0, x, y) ;

//draw text
draw_set_font (fnt_text) ;
text = "Welcome to the Great School Escape! Your first task is to talk to the teacher. "
draw_text_ext (x, y, text, stringHeight, boxWidth );