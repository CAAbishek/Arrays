Select 
    IFNull( (
        Select Distinct salary From Employee ORDER BY salary DESC Limit 1 Offset 1),Null) as SecondHighestSalary
