--new script
--// added gui
--// added antifling, incase of kids flinging you
--// there will be more updated for this gui. It's ugly


local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Start = Instance.new("TextButton")
local Antifling = Instance.new("TextButton")
local Description = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.0600000024, 0, 0.581644833, 0)
Frame.Size = UDim2.new(0, 418, 0, 333)
Frame.Draggable =  true

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
Title.Size = UDim2.new(0, 418, 0, 50)
Title.Font = Enum.Font.SourceSans
Title.Text = "Functions/Commands"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Start.Name = "Start"
Start.Parent = Frame
Start.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
Start.Position = UDim2.new(0, 0, 0.24924925, 0)
Start.Size = UDim2.new(0, 200, 0, 50)
Start.Font = Enum.Font.SourceSans
Start.Text = "Start"
Start.TextColor3 = Color3.fromRGB(0, 0, 0)
Start.TextScaled = true
Start.TextSize = 14.000
Start.TextWrapped = true
Start.MouseButton1Down:connect(function()
	while true do
		print("made by cOpEtriNe, Find Me on github for updates.")

		local A_1 = "Fact Bot Made by cOpEtriNe"
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(1)

		local A_1 = " No number from 1 to 999 includes the letter a in its word form."
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "Many oranges are actually green."
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)
		local A_1 = " The opposite sides of a die will always add up to seven."
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "You are 13.8 percent more likely to die on your birthday. "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "Playing dance music can help ward off mosquitoes. "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "The King of Hearts is the only king in a deck of cards without a mustache. "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "Dreamt is the only word in the English language that ends with mt."
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)
		local A_1 = "Those metal studs on your jeans have a name and a purpose."
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "A Greek-Canadian man invented the Hawaiian pizza. "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "If you open your eyes in a pitch-black room, the color you'll see is called eigengrau."
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "Cats can't taste sweet things because of a genetic defect "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "It's possible to turn peanut butter into diamonds. "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "A group of hippos is called a bloat."
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "Pogonophobia is the fear of beards. "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "Alaska is the only state whose name is on one row on a keyboard. "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "tesseradecades, aftercataracts, and sweaterdresses are the longest words you can type using only your left hand."
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "The average adult spends more time on the toilet than they do exercising. "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "Your fingernails grow faster on your dominant hand. "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "A jiffy is about one trillionth of a second"
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "Dragon flies have six legs but can't walk."
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)


		local A_1 = "Golf balls tend to have 336 dimples."
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "Montpelier, Vermont, is the only U.S. capital without a McDonald's. "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "Apple seeds contain cyanide. "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "Mulan has the highest kill-count of any Disney character. "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "A cubic inch of human bone can bear the weight of five standard pickup trucks. "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = " A frigate bird can sleep while it flies"
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "Jupiter is twice as massive as all the other planets combined. "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "Your body contains about 100,000 miles of blood vessels. "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "The little dot above a lowercase i and j has a name."
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "The chicken and the ostrich are the closest living relatives of the Tyrannosaurus rex. "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "There's a trademark on the world's darkest shade of black. "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = " The average American spends about 2.5 days a year looking for lost items."
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "If you plug your nose, you can't tell the difference between an apple, a potato, and an onion. "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "Punctuation wasn't always a part of our written language. "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "The real name of Monopoly mascot Uncle Pennybags is Milburn Pennybags. "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)


		wait(5)

		local A_1 = "The infinity sign is called a lemniscate "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "Taco Bell was named after its owner, Glen Bell. "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "You can't hunt camels in Arizona. "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "There are giant technicolor squirrels in India. "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)wait(5)

		local A_1 = "The inventor of Pringles is buried in a Pringles can. "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "Riding roller coasters can help you pass kidney stones. "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "The largest scrambled eggs ever made weighed nearly 3.5 tons. "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "Dr. Seuss invented the word nerd."
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = " Spoonfeed is the longest English word with its letters in reverse alphabetical order. "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "There's a city called Rome on every continent except Antarctica"
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "Octopuses and squid have three hearts. "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "The first email was sent by Ray Tomlinson to himself in 1971. "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "Massachusetts is home to Busta Rhymes Island. "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "The lint in the bottom of your pocket has a name. "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "Ketchup was used medicinally in the early 1800s. "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "Cap'n Crunch's full name is Captain Horatio Magellan Crunch "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "Movie trailers got their name because they were originally shown after the movie. "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "People used to answer the phone by saying ahoy instead of hello."
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "Pound cake originally included a pound of all of its ingredients. "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "You would likely mutate in space without a spacesuit. "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "Rainbows were called bows of promise in Victorian English."
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "An earthquake might have shrunk Mount Everest. "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "The tool used to measure your feet at the shoe store is called a Brannock Device."
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)


		local A_1 = "There's an optical illusion at bottom of the sea. "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "Space travel makes mice run in loops. "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)


		wait(5)

		local A_1 = "Queen Elizabeth II is a trained mechanic. "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "The average American produces 4.5 pounds of trash per day."
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "One man set a world record by putting on 260 T-shirts at once."
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

		local A_1 = "Dolphins give each other names."
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
		Event:FireServer(A_1, A_2)

		wait(5)

	end
end)

Antifling.Name = "Antifling"
Antifling.Parent = Frame
Antifling.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Antifling.Position = UDim2.new(0, 0, 0.492492497, 0)
Antifling.Size = UDim2.new(0, 200, 0, 50)
Antifling.Font = Enum.Font.SourceSans
Antifling.Text = "Anti-Fling"
Antifling.TextColor3 = Color3.fromRGB(0, 0, 0)
Antifling.TextScaled = true
Antifling.TextSize = 14.000
Antifling.TextWrapped = true
Antifling.MouseButton1Down:connect(function()
	local noclip = true char = game.Players.LocalPlayer.Character while true do if noclip == true then for _,v in pairs(char:children()) do pcall(function() if v.className == "Part" then v.CanCollide = false elseif v.ClassName == "Model" then v.Head.CanCollide = false end end) end end game:service("RunService").Stepped:wait() end
end)

Description.Name = "Description"
Description.Parent = Frame
Description.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
Description.Position = UDim2.new(0, 0, 0.84984982, 0)
Description.Size = UDim2.new(0, 418, 0, 50)
Description.Font = Enum.Font.SourceSans
Description.Text = "https://github.com/cOpEtriNe/RBLXFactBot"
Description.TextColor3 = Color3.fromRGB(0, 0, 0)
Description.TextScaled = true
Description.TextSize = 14.000
Description.TextWrapped = true
