function webhook(text)
  filed = io.open("nsend.txt", "a")
  filed:write(text)
  filed:close()
end

webhook(getBot().name)