-- =============================================
--              NEXA HUB
--         by cristhian
-- =============================================

print("=========================================")
print("          NEXA HUB by cristhian")
print("=========================================")

game.StarterGui:SetCore("SendNotification", {
    Title = "NEXA HUB";
    Text = "by cristhian - Cargando...";
    Duration = 6;
})

local script_original = loadstring(game:HttpGet("https://raw.githubusercontent.com/lastxvc/-1-speed-keyboard/refs/heads/main/script"))()

-- Intento de cambiar el título de la GUI después de cargar
task.wait(1)
for _, v in pairs(game.CoreGui:GetDescendants()) do
    if v:IsA("TextLabel") or v:IsA("TextButton") then
        if v.Text:find("losttmeoww") or v.Text:find("Meowx") then
            v.Text = v.Text:gsub("losttmeoww Meowx", "NEXA HUB")
            v.Text = v.Text:gsub("Meowx", "NEXA HUB")
        end
    end
end

for _, v in pairs(game.CoreGui:GetDescendants()) do
    if v:IsA("Frame") or v:IsA("ScreenGui") then
        if v.Name:find("Meow") then
            v.Name = "NEXA_HUB"
        end
    end
end
