begin
  var a := ReadInteger();
  var flg := true;
  if a<2 then print(false)
  else begin
  for var i := 2 to floor(sqrt(a)) do begin
    if a mod i = 0 then begin
      flg := false;
      break;
    end;
  end;
  print(flg);
  end;
end.