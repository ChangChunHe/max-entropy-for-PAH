function perm_table = get_perms(pos,sympre)
B = neighbor(pos);%create distance matrix
perm_table = unique(findC(B,sympre),'rows');




