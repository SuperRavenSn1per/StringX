function centerWrite(str, yPos)
  local w,h = term.getSize()
  term.setCursorPos(w/2-string.len(str)/2,yPos or h/2)
  write(str)
end
