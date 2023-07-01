local a = {_Loader=Instance.new("ScreenGui"),_Frame=Instance.new("Frame"),_Title=Instance.new("TextLabel"),_loadinguilib=Instance.new("TextLabel"),_loadingvariable=Instance.new("TextLabel"),_loadingfunctions=Instance.new("TextLabel"),_loadingbypasses=Instance.new("TextLabel"),_loadingbypasses1=Instance.new("TextLabel"),_Frame1=Instance.new("Frame"),_UICorner=Instance.new("UICorner"),_TextLabel=Instance.new("TextLabel"),_UICorner1=Instance.new("UICorner")};
a['_Loader'].ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
a['_Loader'].Name = "Loader";
a['_Loader'].Parent = game.CoreGui;
a['_Frame'].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871);
a['_Frame'].BorderColor3 = Color3.fromRGB(0, 0, 0);
a['_Frame'].BorderSizePixel = 0;
a['_Frame'].Position = UDim2.new(0.357503176, 0, 0.264339149, 0);
a['_Frame'].Size = UDim2.new();
a['_Frame'].Parent = a['_Loader'];
a['_Title'].Font = Enum.Font.RobotoMono;
a['_Title'].RichText = true;
a['_Title'].Text = "Thunder Client - " .. identifyexecutor();
a['_Title'].TextColor3 = Color3.fromRGB(200.00001847743988, 200.00001847743988, 200.00001847743988);
a['_Title'].TextSize = 21;
a['_Title'].TextTransparency = 1;
a['_Title'].BackgroundColor3 = Color3.fromRGB(255, 255, 255);
a['_Title'].BackgroundTransparency = 1;
a['_Title'].BorderColor3 = Color3.fromRGB(0, 0, 0);
a['_Title'].BorderSizePixel = 0;
a['_Title'].Size = UDim2.new(0, 451, 0, 33);
a['_Title'].Name = "Title";
a['_Title'].Parent = a['_Frame'];
a['_loadinguilib'].Font = Enum.Font.RobotoMono;
a['_loadinguilib'].RichText = true;
a['_loadinguilib'].Text = "Loading ui library";
a['_loadinguilib'].TextColor3 = Color3.fromRGB(200.00001847743988, 200.00001847743988, 200.00001847743988);
a['_loadinguilib'].TextSize = 21;
a['_loadinguilib'].TextTransparency = 1;
a['_loadinguilib'].BackgroundColor3 = Color3.fromRGB(255, 255, 255);
a['_loadinguilib'].BackgroundTransparency = 1;
a['_loadinguilib'].BorderColor3 = Color3.fromRGB(0, 0, 0);
a['_loadinguilib'].BorderSizePixel = 0;
a['_loadinguilib'].Position = UDim2.new(0, 0, 0.230000004, 0);
a['_loadinguilib'].Size = UDim2.new(0, 451, 0, 33);
a['_loadinguilib'].Name = "loadinguilib";
a['_loadinguilib'].Parent = a['_Frame'];
a['_loadingvariable'].Font = Enum.Font.RobotoMono;
a['_loadingvariable'].RichText = true;
a['_loadingvariable'].Text = "Loading variables";
a['_loadingvariable'].TextColor3 = Color3.fromRGB(200.00001847743988, 200.00001847743988, 200.00001847743988);
a['_loadingvariable'].TextSize = 21;
a['_loadingvariable'].BackgroundColor3 = Color3.fromRGB(255, 255, 255);
a['_loadingvariable'].BackgroundTransparency = 1;
a['_loadingvariable'].BorderColor3 = Color3.fromRGB(0, 0, 0);
a['_loadingvariable'].BorderSizePixel = 0;
a['_loadingvariable'].Position = UDim2.new(0, 0, 0.331999987, 0);
a['_loadingvariable'].Size = UDim2.new(0, 451, 0, 33);
a['_loadingvariable'].Name = "loadingvariable";
a['_loadingvariable'].Parent = a['_Frame'];
a['_loadingfunctions'].Font = Enum.Font.RobotoMono;
a['_loadingfunctions'].RichText = true;
a['_loadingfunctions'].Text = "Loading functions";
a['_loadingfunctions'].TextColor3 = Color3.fromRGB(200.00001847743988, 200.00001847743988, 200.00001847743988);
a['_loadingfunctions'].TextSize = 21;
a['_loadingfunctions'].BackgroundColor3 = Color3.fromRGB(255, 255, 255);
a['_loadingfunctions'].BackgroundTransparency = 1;
a['_loadingfunctions'].BorderColor3 = Color3.fromRGB(0, 0, 0);
a['_loadingfunctions'].BorderSizePixel = 0;
a['_loadingfunctions'].Position = UDim2.new(0, 0, 0.442999989, 0);
a['_loadingfunctions'].Size = UDim2.new(0, 451, 0, 33);
a['_loadingfunctions'].Name = "loadingfunctions";
a['_loadingfunctions'].Parent = a['_Frame'];
a['_loadingbypasses'].Font = Enum.Font.RobotoMono;
a['_loadingbypasses'].RichText = true;
a['_loadingbypasses'].Text = "Loading bypasses";
a['_loadingbypasses'].TextColor3 = Color3.fromRGB(200.00001847743988, 200.00001847743988, 200.00001847743988);
a['_loadingbypasses'].TextSize = 21;
a['_loadingbypasses'].BackgroundColor3 = Color3.fromRGB(255, 255, 255);
a['_loadingbypasses'].BackgroundTransparency = 1;
a['_loadingbypasses'].BorderColor3 = Color3.fromRGB(0, 0, 0);
a['_loadingbypasses'].BorderSizePixel = 0;
a['_loadingbypasses'].Position = UDim2.new(0, 0, 0.549000025, 0);
a['_loadingbypasses'].Size = UDim2.new(0, 451, 0, 33);
a['_loadingbypasses'].Name = "loadingbypasses";
a['_loadingbypasses'].Parent = a['_Frame'];
a['_loadingbypasses1'].Font = Enum.Font.RobotoMono;
a['_loadingbypasses1'].RichText = true;
a['_loadingbypasses1'].Text = "Loading assets (0/100)";
a['_loadingbypasses1'].TextColor3 = Color3.fromRGB(200.00001847743988, 200.00001847743988, 200.00001847743988);
a['_loadingbypasses1'].TextSize = 21;
a['_loadingbypasses1'].BackgroundColor3 = Color3.fromRGB(255, 255, 255);
a['_loadingbypasses1'].BackgroundTransparency = 1;
a['_loadingbypasses1'].BorderColor3 = Color3.fromRGB(0, 0, 0);
a['_loadingbypasses1'].BorderSizePixel = 0;
a['_loadingbypasses1'].Position = UDim2.new(0, 0, 0.654999971, 0);
a['_loadingbypasses1'].Size = UDim2.new(0, 451, 0, 33);
a['_loadingbypasses1'].Name = "loadingbypasses";
a['_loadingbypasses1'].Parent = a['_Frame'];
a['_Frame1'].BackgroundColor3 = Color3.fromRGB(46.000001057982445, 204.00000303983688, 113.00000086426735);
a['_Frame1'].BorderColor3 = Color3.fromRGB(0, 0, 0);
a['_Frame1'].BorderSizePixel = 0;
a['_Frame1'].Position = UDim2.new(0.0599999987, 0, 0.875331581, 0);
a['_Frame1'].Size = UDim2.new(0, 401, 0, 23);
a['_Frame1'].Parent = a['_Frame'];
a['_UICorner'].Parent = a['_Frame1'];
a['_TextLabel'].Font = Enum.Font.RobotoMono;
a['_TextLabel'].RichText = true;
a['_TextLabel'].Text = "0%";
a['_TextLabel'].TextColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871);
a['_TextLabel'].TextSize = 21;
a['_TextLabel'].BackgroundColor3 = Color3.fromRGB(255, 255, 255);
a['_TextLabel'].BackgroundTransparency = 1;
a['_TextLabel'].BorderColor3 = Color3.fromRGB(0, 0, 0);
a['_TextLabel'].BorderSizePixel = 0;
a['_TextLabel'].Position = UDim2.new(0.0199556537, 0, 0.862068951, 0);
a['_TextLabel'].Size = UDim2.new(0, 451, 0, 33);
a['_TextLabel'].Parent = a['_Frame'];
a['_UICorner1'].CornerRadius = UDim.new(0, 20);
a['_UICorner1'].Parent = a['_Frame'];
a['_loadingbypasses1'].Visible = false;
a['_loadingbypasses'].Visible = false;
a['_loadingfunctions'].Visible = false;
a['_loadingvariable'].Visible = false;
a['_Frame1'].Visible = true;
a['_TextLabel'].Visible = true;
if game:GetService("GuiService"):IsTenFootInterface() then
	_loadinguilib.Text = "Mobile :(";
	return;
end
game.TweenService:Create(a['_Frame'], TweenInfo.new(1, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {Size=UDim2.new(0, 451, 0, 377)}):Play();
game.TweenService:Create(a['_Title'], TweenInfo.new(1, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {TextTransparency=0}):Play();
game.TweenService:Create(a['_loadinguilib'], TweenInfo.new(1, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {TextTransparency=0}):Play();
local b = Color3.new();
coroutine.wrap(function()
	while game:GetService("RunService").RenderStepped:Wait() do
		for c = 0, 1, 0.0025 do
			b = Color3.fromHSV(c, 1, 1);
			game:GetService("RunService").RenderStepped:Wait();
		end
	end
end)();
local d = a['_loadinguilib'];
local e = "_loadinguilib";
local f = {".","..","..."};
local g = {_loadinguilib="Loading ui library%s",_loadingvariable="Loading variables%s",_loadingfunctions="Loading functions%s",_loadingbypasses="Loading bypasses%s"};
coroutine.wrap(function()
	d = a['_loadinguilib'];
	e = "_loadinguilib";
	wait(1.1);
	d.Text = string.format(g[e], "...");
	d = a['_loadingvariable'];
	e = "_loadingvariable";
	d.Visible = true;
	wait(1.1);
	d.Text = string.format(g[e], "...");
	d = a['_loadingfunctions'];
	e = "_loadingfunctions";
	d.Visible = true;
	wait(1.1);
	d.Text = string.format(g[e], "...");
	d = a['_loadingbypasses'];
	e = "_loadingbypasses";
	d.Visible = true;
	wait(1.1);
	d.Text = string.format(g[e], "...");
	d = a['_loadingbypasses1'];
	e = "_loadingbypasses1";
	d.Visible = true;
	for h = 1, 127 do
		wait();
		d.Text = ("Loading assets (%s/127)"):format(h);
	end
end)();
coroutine.wrap(function()
	while wait(0.3) do
		if (e == "_loadingbypasses1") then
			break;
		end
		for h, i in next, f do
			if (e == "_loadingbypasses1") then
				break;
			end
			d.Text = string.format(g[e], i);
			wait(0.3);
		end
	end
end)();
coroutine.wrap(function()
	while wait(0.1) do
		for c = 1, 100 do
			a['_TextLabel'].Text = c .. "%";
			if (d.Text == "Loading assets (127/127)") then
				a['_TextLabel'].Text = "100%";
				break;
			end
			wait(0.1);
		end
	end
end)();
game:GetService("RunService").RenderStepped:Connect(function()
	a['_loadinguilib'].TextColor3 = b;
	a['_loadingbypasses1'].TextColor3 = b;
	a['_loadingbypasses'].TextColor3 = b;
	a['_loadingfunctions'].TextColor3 = b;
	a['_loadingvariable'].TextColor3 = b;
	a['_Title'].TextColor3 = b;
	a['_Frame1'].BackgroundColor3 = b;
end);
task.wait(10);
a['_Loader'].Enabled = false;
loadstring(game:HttpGet("https://raw.githubusercontent.com/bobowawahahahbobobwahahawoaowabobwabo/Script-Stuff/main/arsenal%20load"))();
