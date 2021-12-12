Config = {}
Config.Locale = 'en'

Config.Roles = {
	["Law Enforcement Officer"] = "880357194888020019",
	["Fire/Medic"] = "880356947369558046",
	["CIA"] = "880348628043063347",

	

}

Config.DoorList = {

    -----------------------------------------------------------------------------------------
	--                                SANDY SHORES PD START OF LIST                          --
	-----------------------------------------------------------------------------------------

	------ MAIN LOBBY ---------
-- Entrance Doors
{
	textCoords = vector3(1855.18, 3683.38, 34.5),
	authorizedRoles = {'Law Enforcement Officer', 'Fire/Medic'},
	locked = false,
	maxDistance = 2.5,
	doors = {
		{objHash = GetHashKey('v_ilev_shrfdoor'), objHeading = 30.0, objCoords = vector3(1855.7, 3683.93, 34.5)},
	}
},

-- Doors to Basement
{
	textCoords = vector3(1850.67, 3682.94, 34.5),
	authorizedRoles = {'Law Enforcement Officer', 'Fire/Medic'},
	locked = true,
	maxDistance = 2.5,
	doors = {
		{objHash = GetHashKey('v_ilev_rc_door2'), objHeading = 120.43, objCoords = vector3(1851.288, 3681.87, 34.41)},
		{objHash = GetHashKey('v_ilev_rc_door2'), objHeading = 300.0, objCoords = vector3(1849.92, 3684.115, 34.41)},
	}
},
-- Doors to Armory
{
	textCoords = vector3(1848.27, 3690.4, 34.5),
	authorizedRoles = {'Law Enforcement Officer', 'Fire/Medic'},
	locked = true,
	maxDistance = 2.5,
	doors = {
		{objHash = GetHashKey('v_ilev_rc_door2'), objHeading = 28.0, objCoords = vector3(1847.133, 3689.946, 34.41)},
		{objHash = GetHashKey('v_ilev_rc_door2'), objHeading = 210.0, objCoords = vector3(1849.4, 3691.206, 34.41)},
	}
},
-- Doors to Metting Area
{
	textCoords = vector3(1856.78, 3689.69, 34.66),
	authorizedRoles = {'Law Enforcement Officer', 'Fire/Medic'},
	locked = true,
	maxDistance = 2.5,
	doors = {
		{objHash = GetHashKey('v_ilev_rc_door2'), objHeading = 210.0, objCoords = vector3(1857.254, 3690.296, 34.41)},
	}
},
		---------------
     --------BASEMENT AREA ------
-- Doors to cells
{
	textCoords = vector3(1850.05, 3682.61, 30.6),
	authorizedRoles = {'Law Enforcement Officer', 'Fire/Medic'},
	locked = true,
	maxDistance = 2.5,
	doors = {
		{objHash = GetHashKey('v_ilev_rc_door2'), objHeading = 300.0, objCoords = vector3(1849.679, 3683.854, 30.41)},
		{objHash = GetHashKey('v_ilev_rc_door2'), objHeading = 120.0, objCoords = vector3(1850.982, 3681.609, 30.41)},
	}
},

-- Doors to Interview 1
{
	textCoords = vector3(1852.47, 3685.85, 30.6),
	authorizedRoles = {'Law Enforcement Officer', 'Fire/Medic'},
	locked = true,
	maxDistance = 2.5,
	doors = {
		{objHash = GetHashKey('v_ilev_arm_secdoor'), objHeading = 30.0, objCoords = vector3(1852.921, 3686.407, 30.41)},
	}
},
-- Doors to Interview 2
{
	textCoords = vector3(1855.65, 3687.55, 30.6),
	authorizedRoles = {'Law Enforcement Officer', 'Fire/Medic'},
	locked = true,
	maxDistance = 2.5,
	doors = {
		{objHash = GetHashKey('v_ilev_arm_secdoor'), objHeading = 30.0, objCoords = vector3(1856.16, 3688.268, 30.41)},
	}
},
-- Doors to Cells 
{
	textCoords = vector3(1859.3, 3687, 30.6),
	authorizedRoles = {'Law Enforcement Officer', 'Fire/Medic'},
	locked = true,
	maxDistance = 2.0,
	doors = {
		{objHash = GetHashKey('v_ilev_ph_cellgate1'), objHeading = 300.0, objCoords = vector3(1859.697, 3686.644, 30.40)},
	}
},

-- Holding Cell 1 
{
	textCoords = vector3(1862.43, 3689.13, 30.6),
	authorizedRoles = {'Law Enforcement Officer', 'Fire/Medic'},
	locked = true,
	maxDistance = 2.0,
	doors = {
		{objHash = GetHashKey('v_ilev_ph_cellgate1'), objHeading = 300.0, objCoords = vector3(1862.763, 3688.414, 30.40)},
	}
},

-- Holding Cell 2 
{
	textCoords = vector3(1860.56, 3692.32, 30.6),
	authorizedRoles = {'Law Enforcement Officer', 'Fire/Medic'},
	locked = true,
	maxDistance = 2.0,
	doors = {
		{objHash = GetHashKey('v_ilev_ph_cellgate1'), objHeading = 300.0, objCoords = vector3(1860.898, 3691.643, 30.40)},
	}
},

-- Holding Cell 3
{
	textCoords = vector3(1858.68, 3695, 30.6),
	authorizedRoles = {'Law Enforcement Officer', 'Fire/Medic'},
	locked = true,
	maxDistance = 2.0,
	doors = {
		{objHash = GetHashKey('v_ilev_ph_cellgate1'), objHeading = 300.0, objCoords = vector3(1858.998, 3694.937, 30.40)},
	}
},




	 ---------------------
	-----------------------------------------------------------------------------------------
	--                                SANDY SHORES PD END OF LIST                          --
	-----------------------------------------------------------------------------------------

	--------------------------
	-- Mission Row PD START
	-------------------------
	-- Gate 1
{
	textCoords = vector3(411.75,-1021.62, 30.67),
	authorizedRoles = {'Law Enforcement Officer', 'Fire/Medic'},
	locked = true,
	maxDistance = 15,
	doors = {
		{objHash = GetHashKey('prop_gate_airport_01'), objHeading = 270.0, objCoords = vector3(410.886475, -1025.43127,  28.4585419)},
	}
},




	-- Main Doors
	{
		textCoords = vector3(434.68, -981.8, 31.1),
		authorizedRoles = {'Law Enforcement Officer', 'Fire/Medic'},
		locked = false,
		maxDistance = 2.5,
		doors = {
			{objHash = GetHashKey('mrpd_door_01_l'), objHeading = 270.0, objCoords = vector3(434.18, -982.48, 30.71)},
			{objHash = GetHashKey('mrpd_door_01_r'), objHeading = 270.0, objCoords = vector3(434.2, -981.37, 30.71)},
		}
	},

		-- Side Enternce Left
	{
		textCoords = vector3(440.2, -998.8, 31.1),
		authorizedRoles = {'Law Enforcement Officer', 'Fire/Medic'},
		locked = true,
		maxDistance = 2.0,
		doors = {
			{objHash = GetHashKey('mrpd_door_01_l'), objHeading = 180.0, objCoords = vector3(439.58, -999.28, 30.71)},
			{objHash = GetHashKey('mrpd_door_01_r'), objHeading = 180.0, objCoords = vector3(440.73, -999.19, 30.71)},
		}
	},
			-- Side Enternce Rightaw
		{
			textCoords = vector3(442.76, -998.66, 31.1),
			authorizedRoles = {'Law Enforcement Officer', 'Fire/Medic'},
			locked = true,
			maxDistance = 2.0,
			doors = {
				{objHash = GetHashKey('mrpd_door_01_l'), objHeading = 180.0, objCoords = vector3(442.18, -999.19, 30.71)},
				{objHash = GetHashKey('mrpd_door_01_r'), objHeading = 180.0, objCoords = vector3(443.36, -999.23, 30.71)},
			}
		},
		-- First Gargae bay
		{
			textCoords = vector3(433.78, -1000.41, 26.74),
			authorizedRoles = {'Law Enforcement Officer', 'Fire/Medic'},
			locked = true,
			maxDistance = 10.0,
			doors = {
				{objHash = GetHashKey('mrpd_garage_door'), objHeading = 0.0, objCoords = vector3(431.28, -1001.61, 25.71)},
				{objHash = GetHashKey('mrpd_garage_door'), objHeading = 0.0, objCoords = vector3(436.21, -1001.68, 25.71)},
			}
		},

		-- Second Gargae bay
		{
			textCoords = vector3(449.75, -1000.41, 26.74),
			authorizedRoles = {'Law Enforcement Officer', 'Fire/Medic'},
			locked = true,
			maxDistance = 10.0,
			doors = {
				{objHash = GetHashKey('mrpd_garage_door'), objHeading = 0.0, objCoords = vector3(447.57, -1001.55, 25.71)},
				{objHash = GetHashKey('mrpd_garage_door'), objHeading = 0.0, objCoords = vector3(452.12, -1001.57, 25.71)},
			}
		},

		--  Gargae bay Door into Statio
		{
			textCoords = vector3(464.91, -988.53, 25.80),
			authorizedRoles = {'Law Enforcement Officer', 'Fire/Medic'},
			locked = true,
			maxDistance = 2.7,
			doors = {
				{objHash = GetHashKey('mrpd_door_03'), objHeading = 90.0, objCoords = vector3(464.35, -988.72, 25.79)},
			}
		},

	----------- First Floor Doors -------
	--  Lobby to office
		{
			textCoords = vector3(441.11, -994.25, 30.72),
			authorizedRoles = {'Law Enforcement Officer', 'Fire/Medic'},
			locked = true,
			maxDistance = 1.0,
			doors = {
				{objHash = GetHashKey('mrpd_door_03'), objHeading = 180.0, objCoords = vector3(441.76, -994.27, 30.81)},
			}
		},
		--  office to Behind Reception
		{
			textCoords = vector3(443.33, -994.25, 30.72),
			authorizedRoles = {'Law Enforcement Officer', 'Fire/Medic'},
			locked = true,
			maxDistance = 1.0,
			doors = {
				{objHash = GetHashKey('mrpd_door_04'), objHeading = 0.0, objCoords = vector3(441.76, -994.27, 30.81)},
			}
		},
	----------------------------------

	
	--------------------------
	-- Mission Row END OF LIST
	-------------------------
	--------------------------------------------------------------------- --------------------
	--                                DHS HQ START  OF LIST                             --
	-----------------------------------------------------------------------------------------
	
	-------------------
	--    DHS HQ   --
	-------------------
	-- Front Gate
	{
		textCoords = vector3(2562.8, -324.06, 94.24),
		authorizedRoles = {'DHS'},
		locked = true,
		maxDistance = 14.0,
		doors = {
			{objHash = GetHashKey('prop_gate_military_01'), objHeading = 179.0, objCoords = vector3(2567.521, -325.9502, 91.91821)},
		}
	},

		--  South Building Front Doors
		{
			textCoords = vector3(2521.28, -416.09, 94.12),
			authorizedRoles = {'DHS'},
			locked = true,
			maxDistance = 2.5,
			doors = {
				{objHash = GetHashKey('q_fib_maindoor_l'), objHeading = 224.0, objCoords = vector3(2513.915, -357.572, 93.99156)},
				{objHash = GetHashKey('q_fib_maindoor_r'), objHeading = 315.0, objCoords = vector3(2521.943, -417.3842, 93.09156)},
			}
		},

	--------------------------------------------------------------------- --------------------
	--                                DHS HQ end  OF LIST                             --
	-----------------------------------------------------------------------------------------






	
	
	--
	-- Bolingbroke Penitentiary
	--

	-- Entrance (Two big gates)
	{
		objHash = GetHashKey('prop_gate_prison_01'),
		objCoords = vector3(1844.9, 2604.8, 44.6),
		textCoords = vector3(1844.9, 2608.5, 47.3),
		authorizedRoles = {'Law Enforcement Officer', 'Fire/Medic'},
		locked = true,
		maxDistance = 14,
		size = 2
	},


	{
		objHash = GetHashKey('prop_gate_prison_01'),
		objCoords = vector3(1818.5, 2604.8, 44.6),
		textCoords = vector3(1818.5, 2608.4, 47.3),
		authorizedRoles = {'Law Enforcement Officer', 'Fire/Medic'},
		locked = true,
		maxDistance = 14,
		size = 2
	},
}