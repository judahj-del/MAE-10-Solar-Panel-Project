function cost_per_panel = Panel_cost_calc(state)
if state == "California"
    cost_watt = 2.8;
    cost_per_panel = cost_watt * 400;
elseif state == "Arizona"
    cost_watt = 2.65;
    cost_per_panel = cost_watt * 400;
elseif state == "Nevada"
    cost_watt = 2.7;
    cost_per_panel = cost_watt * 400;
elseif state == "Colorado"
    cost_watt = 2.9;
    cost_per_panel = cost_watt * 400;
elseif state == "Oregon"
    cost_watt = 2.9;
    cost_per_panel = cost_watt * 400;
elseif state == "Washington"
    cost_watt = 2.85;
    cost_per_panel = cost_watt * 400;
elseif state == "Alaska"
    cost_watt = 3.2;
    cost_per_panel = cost_watt * 400;
elseif state == "Hawaii"
    cost_watt = 3.35;
    cost_per_panel = cost_watt * 400;
elseif state == "Idaho"
    cost_watt = 2.9;
    cost_per_panel = cost_watt * 400;
elseif state == "New Mexico"
    cost_watt = 2.75;
    cost_per_panel = cost_watt * 400;
elseif state == "Montana"
    cost_watt = 3.05;
    cost_per_panel = cost_watt * 400;
elseif state == "Utah"
    cost_watt = 2.75;
    cost_per_panel = cost_watt * 400;
elseif state == "Wyoming"
    cost_watt = 2.95;
    cost_per_panel = cost_watt * 400;
elseif state == "North Dakota"
    cost_watt = 2.95;
    cost_per_panel = cost_watt * 400;
elseif state == "South Dakota"
    cost_watt = 2.9;
    cost_per_panel = cost_watt * 400;
elseif state == "Texas"
    cost_watt = 2.6;
    cost_per_panel = cost_watt * 400;
elseif state == "Oklahoma"
    cost_watt = 2.8;
    cost_per_panel = cost_watt * 400;
elseif state == "Nebraska"
    cost_watt = 2.95;
    cost_per_panel = cost_watt * 400;
elseif state == "Iowa"
    cost_watt = 2.95;
    cost_per_panel = cost_watt * 400;
elseif state == "Illinois"
    cost_watt = 3.05;
    cost_per_panel = cost_watt * 400;
elseif state == "Indiana"
    cost_watt = 2.95;
    cost_per_panel = cost_watt * 400;
elseif state == "Wisconsin"
    cost_watt = 3;
    cost_per_panel = cost_watt * 400;
elseif state == "Minnesota"
    cost_watt = 3.05;
    cost_per_panel = cost_watt * 400;
elseif state == "Ohio"
    cost_watt = 2.9;
    cost_per_panel = cost_watt * 400;
elseif state == "Virginia"
    cost_watt = 2.85;
    cost_per_panel = cost_watt * 400;
elseif state == "West Virginia"
    cost_watt = 2.85;
    cost_per_panel = cost_watt * 400;
elseif state == "North Carolina"
    cost_watt = 2.75;
    cost_per_panel = cost_watt * 400;
elseif state == "South Carolina"
    cost_watt = 2.75;
    cost_per_panel = cost_watt * 400;
elseif state == "Georgia"
    cost_watt = 2.8;
    cost_per_panel = cost_watt * 400;
elseif state == "Florida"
    cost_watt = 2.65;
    cost_per_panel = cost_watt * 400;
elseif state == "Kentucky"
    cost_watt = 2.8;
    cost_per_panel = cost_watt * 400;
elseif state == "Tennessee"
    cost_watt = 2.85;
    cost_per_panel = cost_watt * 400;
elseif state == "Massachusetts"
    cost_watt = 3.15;
    cost_per_panel = cost_watt * 400;
elseif state == "Louisianna"
    cost_watt = 2.9;
    cost_per_panel = cost_watt * 400;
elseif state == "Mississippi"
    cost_watt = 2.9;
    cost_per_panel = cost_watt * 400;
elseif state == "Alabama"
    cost_watt = 2.85;
    cost_per_panel = cost_watt * 400;
elseif state == "Connecticut"
    cost_watt = 3.1;
    cost_per_panel = cost_watt * 400;
elseif state == "New Jersey"
    cost_watt = 2.95;
    cost_per_panel = cost_watt * 400;
elseif state == "New York"
    cost_watt = 3.1;
    cost_per_panel = cost_watt * 400;
elseif state == "Maine"
    cost_watt = 3;
    cost_per_panel = cost_watt * 400;
elseif state == "Delaware"
    cost_watt = 2.95;
    cost_per_panel = cost_watt * 400;
elseif state == "Michigan"
    cost_watt = 3;
    cost_per_panel = cost_watt * 400;
elseif state == "Maryland"
    cost_watt = 3;
    cost_per_panel = cost_watt * 400;
elseif state == "Rhode Island"
    cost_watt = 3.1;
    cost_per_panel = cost_watt * 400;
elseif state == "New Hampshire"
    cost_watt = 3.1;
    cost_per_panel = cost_watt * 400;
elseif state == "Vermont"
    cost_watt = 3.1;
    cost_per_panel = cost_watt * 400;
elseif state == "Kansas"
    cost_watt = 2.85;
    cost_per_panel = cost_watt * 400;
elseif state == "Pennsylvania"
    cost_watt = 2.95;
    cost_per_panel = cost_watt * 400;
elseif state == "Arkansas"
    cost_watt = 2.9;
    cost_per_panel = cost_watt * 400;
elseif state == "Missouri"
    cost_watt = 2.85;
    cost_per_panel = cost_watt * 400;
end

%This will calculate the cost per panel in each state assuming for this
%project we are using panels of 400W rating
