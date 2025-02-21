procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   begin
      Y := X / Y; --Division by zero
   exception
      when Constraint_Error =>
         Put_Line("Error: Division by zero");
   end;
end Example;