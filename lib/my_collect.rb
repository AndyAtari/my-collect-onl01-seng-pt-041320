def my_collect(games)
    i = 0
    collection = []
while i <games.length
    collection << yield(games[i])
    i += 1
end
collection
end

