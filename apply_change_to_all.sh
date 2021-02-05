#for i in 14_lec8.txt; do
for i in *lec*.txt; do
    sed -i 's/<PET>So,<\/PET>/So,/g' $i
    sed -i 's/<DOM>empty list<\/DOM>/empty <DOM>list<\/DOM>/g' $i
    sed -i 's/<DOM>empty list,<\/DOM>/empty <DOM>list,<\/DOM>/g' $i
    sed -i 's/<DOM>empty list.<\/DOM>/empty <DOM>list.<\/DOM>/g' $i
    sed -i 's/<DOM>list of integers<\/DOM>/<DOM>list<\/DOM> of <DOM>integers<\/DOM>/g' $i
    sed -i 's/ lists / <DOM>lists<\/DOM> /g' $i
    sed -i 's/ head / <DOM>head<\/DOM> /g' $i
    sed -i 's/ tail / <DOM>tail<\/DOM> /g' $i
    sed -i 's/ integer / <DOM>integer<\/DOM> /g' $i
    sed -i 's/ list,/ <DOM>list,<\/DOM>/g' $i
    sed -i 's/ operator / <DOM>operator<\/DOM> /g' $i
    sed -i 's/ argument / <DOM>argument<\/DOM> /g' $i
    sed -i 's/ lists\./ <DOM>lists\.<\/DOM>./g' $i
   sed -i 's/ Lists/ <DOM>Lists<\/DOM>/g' $i
    sed -i 's/\[Int\]/\[<DOM>Int<\/DOM>\]/g' $i
    sed -i 's/\[Char\]/\[<DOM>Char<\/DOM>\]/g' $i
    sed -i 's/Functions /<DOM>Functions<\/DOM> /g' $i
    
    sed -i 's/ Int / <DOM>Int<\/DOM> /g' $i
    sed -i 's/ Char / <DOM>Char<\/DOM> /g' $i
    
    sed -i 's/ python / <DOM>python<\/DOM> /g' $i
    sed -i 's/ constructor / <DOM>constructor<\/DOM> /g' $i
    sed -i 's/ constructors / <DOM>constructors<\/DOM> /g' $i
    
        sed -i 's/ parameter / <DOM>parameter<\/DOM> /g' $i
    sed -i 's/ ghci / <DOM>ghci<\/DOM> /g' $i
    sed -i 's/ ghci\./ <DOM>ghci\.<\/DOM>/g' $i
    sed -i 's/ ghci\,/ <DOM>ghci\,<\/DOM>/g' $i
    
        sed -i 's/ parameter / <DOM>parameter<\/DOM> /g' $i
    sed -i 's/ ghci / <DOM>ghci<\/DOM> /g' $i
    sed -i 's/ ghci\./ <DOM>ghci\.<\/DOM>/g' $i
    
        sed -i 's/ True / <DOM>True<\/DOM> /g' $i
    sed -i 's/ True,/ <DOM>True,<\/DOM>/g' $i
    sed -i 's/ True./ <DOM>True.<\/DOM>/g' $i
    sed -i 's/ False / <DOM>False<\/DOM> /g' $i
    sed -i 's/ False\./ <DOM>False\.<\/DOM>/g' $i
    sed -i 's/ False\,/ <DOM>False\,<\/DOM>/g' $i
    
        sed -i 's/ expression / <DOM>expression<\/DOM> /g' $i
    sed -i 's/ expression\,/ <DOM>expression\,<\/DOM>/g' $i
    sed -i 's/ expression\./ <DOM>expression\.<\/DOM> /g' $i
    sed -i 's/ expressions / <DOM>expressions<\/DOM> /g' $i
    sed -i 's/ expressions\,/ <DOM>expressions\,<\/DOM>/g' $i
    sed -i 's/ expressions\./ <DOM>expressions\.<\/DOM> /g' $i
    
        sed -i 's/ lazy reductions / <DOM>lazy reductions<\/DOM> /g' $i
    sed -i 's/ lazy rewriting / <DOM>lazy rewriting<\/DOM> /g' $i
    
    
done
