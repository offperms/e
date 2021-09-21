    while wait() do
for i = 1,10 do wait()

local args = {
    [1] = true,
    [2] = 0,
    [3] = 0,
    [4] = {
        [1] = {
            ["TrickName"] = "Ollie",
            ["HasbeenReported"] = true,
            ["IsRampTrick"] = false,
            ["Value"] = 0
        },
        [2] = {
            ["TrickName"] = "Ollie",
            ["HasbeenReported"] = true,
            ["IsRampTrick"] = false,
            ["Value"] = 0
        },
        [3] = {
            ["TrickName"] = "FiftyFiftySlide",
            ["HasbeenReported"] = false,
            ["IsRampTrick"] = false,
            ["Value"] = 172.45183438063
        }
    }
}

game:GetService("ReplicatedStorage").Tricks_TrickLanded:FireServer(unpack(args))
end
end
