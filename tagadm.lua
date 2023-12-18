local args = {
    [1] = "Administration",
    [2] = "Equipar"
}

game:GetService("ReplicatedStorage"):WaitForChild("Game"):WaitForChild("Eventos"):WaitForChild("Tag"):FireServer(unpack(args))
