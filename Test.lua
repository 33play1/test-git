function wait(seconds)
    local start = os.time()
    repeat until os.time() > start + seconds
   end
   --wait
local time = 1
Table = {
    "NL", 7, true
}
-- Table
function Print_Table(a)
    print(Table[a])
end
--Module
repeat 
 time = 10 - time
 wait(.03) 
 --time
    Print_Table(1)
    Print_Table(2)
    Print_Table(3)
    table.remove(Table,3)
    table.insert(Table,3,false)
    Print_Table(3)
    table.remove(Table,3)
    table.insert(Table,3,false)
until time == 0