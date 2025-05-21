--[[
Options:

Binding Modes: "Hold", "Toggle"
Closet Modes: "None", "Part", "Point"
Point Modes: "Generic", "Center", "Scalar", "Full", "Partial", "Root"
]]

getgenv().arthemis = {
   version = "1.0";
   license = "";
   intro = true;
};

getgenv().checks = {
    ko = false;
    wall = false;
    visible = false;
    team = false;
    forcefield = false;
    distance = {
        toggled = false;
        max = 1000;
    };
};
 
getgenv().tracing = {
    toggled = true;
    binding = {
        key = "Q";
        mode = "Toggle";
    };
    
    prediction = {
        amount = 0;
    };
    
    aiming = {
        part = "Head";
        multi_part = {
            toggled = false;
            parts = {"Head", "HumanoidRootPart"};
        };
        closet = "None";
        closet_point_mode = "Generic";
        auto_select = {
            toggled = false;
            interval = 0.03;
        };
        configuration = {
            smoothing = 1;
            shake = {
                x = 0;
                y = 0;
                z = 0;
            };
            jump_offset = -1.50;
            easing = {
                style = "Linear";
                direction = "Out";
            };
        };
        fov = {
            toggled = true;
            radius = 240;
            visible = true;
            color = Color3.fromRGB(255, 255, 255);
            transparency = 1;
            filled = false;
            thickness = 1;
            outline = {
                toggled = true;
                color = Color3.fromRGB(0, 0, 0);
                thickness = 1;
                transparency = 1;
            };
        };
    };
};
 
getgenv().resolver = {
    toggled = true;
    key = "T";
    active = false;
};
 
getgenv().walkspeed = {
    toggled = true;
    key = "Z";
    bypass = false;
    amount = 324;
};
 
getgenv().inventory_sorter = {
    toggled = true;
    key = "Equals";
    slots = {
        ["1"] = "[Double-Barrel SG]";
        ["2"] = "[Revolver]"; 
        ["3"] = "[Cookie]";
        ["4"] = "[Chicken]";
        ["5"] = "[Chicken]";
        ["6"] = "[Pizza]";
        ["7"] = "[Pizza]";
        ["8"] = "";
        ["9"] = "";
        ["0"] = "[Katana]";
    };
};
 
getgenv().triggerbot = {
    toggled = false;
    key = "J";
    use_keybind = false;
    mode = "Toggle";
    delay = {
        toggled = true;
        min = 0.05;
        max = 0.15;
    };
    fov = {
        radius = 5;
        visible = false;
        color = Color3.fromRGB(255, 0, 0);
        transparency = 0.5;
    };
};
 
getgenv().esp = {
    team_check = false;
    name = {
        show_display_name = true;
        color = Color3.fromRGB(255, 255, 255);
        size = 13;
        font = 2;
        show = true;
    };
    health_bar = {
        show = true;
        dynamic = true;
        show_percentage = true;
    };
};

loadstring(game:HttpGet("https://raw.githubusercontent.com/aladinperth/Arthemis/refs/heads/main/52014000098570448689.lua"))()
