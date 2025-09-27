if (!global.Page)
    exit;

image_index = 1 - global.exp_chargefreezesvaria;
draw_self();
draw_text(x + 30, y - 12, "Charged shots can still freeze the Varia Suit. Ice missiles slowly lose effectiveness");
