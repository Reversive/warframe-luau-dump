; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["COWGIRL_JAM"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["GAME_R1_WEAPON1"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["GAME_C1_HIP1"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0x7ED0A956]
      11 [-]: LOADK R4 K7 ["/Lotus/Types/Enemies/Infested/AiWeek/Quadrupeds/RusherAvatar"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 9 [0x2D0FAD09]
      14 [-]: LOADK R5 K10 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 9 [0x2D0FAD09]
      17 [-]: LOADK R6 K11 ["EE.Interface.Utilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: DUPCLOSURE R6 K12 []
      20 [-]: DUPCLOSURE R7 K13 []
      21 [-]: MOVE R0 R5   
      22 [-]: SETGLOBAL R7 K14 ["GetLocValues"]
      23 [-]: DUPCLOSURE R7 K15 []
      24 [-]: DUPCLOSURE R8 K16 []
      25 [-]: MOVE R0 R3   
      26 [-]: MOVE R0 R0   
      27 [-]: MOVE R0 R5   
      28 [-]: MOVE R0 R1   
      29 [-]: MOVE R0 R2   
      30 [-]: DUPCLOSURE R9 K17 []
      31 [-]: SETGLOBAL R9 K18 ["Update"]
      32 [-]: DUPCLOSURE R9 K19 []
      33 [-]: MOVE R0 R4   
      34 [-]: MOVE R0 R8   
      35 [-]: SETGLOBAL R9 K20 ["JamNearbyEnemies"]
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x18DD75AF]
       1 [-]: GETIMPORT R5 1 [0x18DD75AF]
       2 [-]: LENGTH R4 R5 
       3 [-]: FASTCALL2 19 R4 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R3 4 [0xAC1B386A]
       6 [-]: CALL R3 2 1  
L 0:   7 [-]: GETTABLE R1 R2 R3
       8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R1 2
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K3 [0x1142C7A8]
       3 [-]: GETIMPORT R4 5 [0x18DD75AF]
       4 [-]: GETIMPORT R7 5 [0x18DD75AF]
       5 [-]: LENGTH R6 R7 
       6 [-]: FASTCALL2 19 R6 R0 L0
       7 [-]: MOVE R7 R0   
       8 [-]: GETIMPORT R5 8 [0xAC1B386A]
       9 [-]: CALL R5 2 1  
L 0:  10 [-]: GETTABLE R3 R4 R5
      11 [-]: LOADN R4 0   
      12 [-]: LOADB R5 0   
      13 [-]: CALL R2 3 1  
      14 [-]: SETTABLEKS R2 R1 K0 ["COOLDOWN"]
      15 [-]: GETUPVAL R3 0
      16 [-]: GETTABLEKS R2 R3 K3 [0x1142C7A8]
      17 [-]: GETIMPORT R3 10 [0x7873D4EB]
      18 [-]: LOADN R4 0   
      19 [-]: LOADB R5 0   
      20 [-]: CALL R2 3 1  
      21 [-]: SETTABLEKS R2 R1 K1 ["JAM_RANGE"]
      22 [-]: GETIMPORT R2 13 [0xB139D7BC]
      23 [-]: MOVE R3 R1   
      24 [-]: CALL R2 1 -1 
      25 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0 [0x388577D5]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R4 3 ["JamNearbyEnemies"]
       3 [-]: GETTABLE R3 R4 R2
       4 [-]: GETTABLEKS R4 R3 K4 ["buffStatus"]
       5 [-]: GETTABLEKS R5 R3 K5 ["cooldownRemaining"]
       6 [-]: SETTABLEKS R5 R4 K6 ["buffData"]
       7 [-]: GETTABLEKS R4 R3 K7 ["isBuffVisible"]
       8 [-]: JUMPIFNOTEQ R4 R1 L0
       9 [-]: JUMPXEQKB R1 1 L1 NOT
L 0:  10 [-]: GETTABLEKS R6 R3 K4 ["buffStatus"]
      11 [-]: MOVE R7 R1   
      12 [-]: LOADB R8 1   
      13 [-]: NAMECALL R4 R0 K8 [0x37E45FB5]
      14 [-]: CALL R4 4 0  
      15 [-]: SETTABLEKS R1 R3 K7 ["isBuffVisible"]
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: GETIMPORT R5 3 ["gLotusAvatarType"]
       2 [-]: NAMECALL R6 R1 K4 [0xF6EBD926]
       3 [-]: CALL R6 1 1  
       4 [-]: LOADN R7 0   
       5 [-]: GETIMPORT R8 6 [0x7873D4EB]
       6 [-]: NAMECALL R3 R3 K7 [0xFB669000]
       7 [-]: CALL R3 5 1  
       8 [-]: GETIMPORT R4 9 [0xC8802016]
       9 [-]: MOVE R5 R3   
      10 [-]: CALL R4 1 3  
      11 [-]: FORGPREP_INEXT R4 L2
L 0:  12 [-]: FASTCALL1 62 R8 L1
      13 [-]: MOVE R10 R8  
      14 [-]: GETIMPORT R9 11 [0x7B998233]
      15 [-]: CALL R9 1 1  
L 1:  16 [-]: JUMPIF R9 L2 
      17 [-]: NAMECALL R9 R8 K12 [0x2047CFE7]
      18 [-]: CALL R9 1 1  
      19 [-]: JUMPIF R9 L2 
      20 [-]: NAMECALL R9 R8 K13 [0x278B099D]
      21 [-]: CALL R9 1 1  
      22 [-]: JUMPIF R9 L2 
      23 [-]: MOVE R11 R0  
      24 [-]: NAMECALL R9 R8 K14 [0xEE0BC178]
      25 [-]: CALL R9 2 1  
      26 [-]: JUMPIF R9 L2 
      27 [-]: NAMECALL R9 R8 K15 [0x444AE2C8]
      28 [-]: CALL R9 1 1  
      29 [-]: JUMPIF R9 L2 
      30 [-]: GETUPVAL R11 0
      31 [-]: NAMECALL R9 R8 K16 [0xF2DEAF69]
      32 [-]: CALL R9 2 1  
      33 [-]: JUMPIF R9 L2 
      34 [-]: GETUPVAL R11 1
      35 [-]: LOADB R12 0  
      36 [-]: LOADN R13 3  
      37 [-]: LOADN R14 1  
      38 [-]: LOADB R15 1  
      39 [-]: GETIMPORT R16 18 [0x55730E1A]
      40 [-]: LOADN R17 0  
      41 [-]: LOADN R18 2  
      42 [-]: CALL R16 2 -1
      43 [-]: NAMECALL R9 R8 K19 [0x0F89A4D4]
      44 [-]: CALL R9 -1 0 
      45 [-]: GETUPVAL R10 2
      46 [-]: GETTABLEKS R9 R10 K20 [0x06D055F9]
      47 [-]: GETUPVAL R12 3
      48 [-]: NAMECALL R10 R8 K21 [0x85FEA2A8]
      49 [-]: CALL R10 2 1 
      50 [-]: GETUPVAL R13 3
      51 [-]: NAMECALL R11 R8 K22 [0x003C792F]
      52 [-]: CALL R11 2 1 
      53 [-]: NAMECALL R12 R8 K23 [0xEF8E8F7F]
      54 [-]: CALL R12 1 -1
      55 [-]: CALL R9 -1 1 
      56 [-]: GETIMPORT R10 1 [0x89326C93]
      57 [-]: GETIMPORT R12 25 [0x59628C09]
      58 [-]: MOVE R13 R9  
      59 [-]: LOADB R14 0  
      60 [-]: LOADN R15 0  
      61 [-]: MOVE R16 R8  
      62 [-]: NAMECALL R10 R10 K26 [0x659D451F]
      63 [-]: CALL R10 6 0 
L 2:  64 [-]: FORGLOOP R4 L0 2 [inext]
      65 [-]: GETUPVAL R5 2
      66 [-]: GETTABLEKS R4 R5 K20 [0x06D055F9]
      67 [-]: GETUPVAL R7 4
      68 [-]: NAMECALL R5 R1 K21 [0x85FEA2A8]
      69 [-]: CALL R5 2 1  
      70 [-]: GETUPVAL R8 4
      71 [-]: NAMECALL R6 R1 K22 [0x003C792F]
      72 [-]: CALL R6 2 1  
      73 [-]: NAMECALL R7 R1 K23 [0xEF8E8F7F]
      74 [-]: CALL R7 1 -1 
      75 [-]: CALL R4 -1 1 
      76 [-]: GETIMPORT R5 1 [0x89326C93]
      77 [-]: GETIMPORT R7 28 [0x6AA4D1EF]
      78 [-]: MOVE R8 R4   
      79 [-]: GETIMPORT R9 30 ["ZERO_ROTATION"]
      80 [-]: MOVE R10 R0  
      81 [-]: NAMECALL R5 R5 K31 [0x05909209]
      82 [-]: CALL R5 5 0  
      83 [-]: GETIMPORT R5 1 [0x89326C93]
      84 [-]: GETIMPORT R7 33 [0x8645F61D]
      85 [-]: MOVE R8 R4   
      86 [-]: LOADB R9 0   
      87 [-]: LOADN R10 0  
      88 [-]: MOVE R11 R1  
      89 [-]: NAMECALL R5 R5 K26 [0x659D451F]
      90 [-]: CALL R5 6 0  
      91 [-]: GETIMPORT R6 36 ["JamNearbyEnemies"]
      92 [-]: NAMECALL R7 R0 K37 [0x388577D5]
      93 [-]: CALL R7 1 1  
      94 [-]: GETTABLE R5 R6 R7
      95 [-]: GETIMPORT R7 39 [0x18DD75AF]
      96 [-]: GETIMPORT R10 39 [0x18DD75AF]
      97 [-]: LENGTH R9 R10
      98 [-]: FASTCALL2 19 R9 R2 L3
      99 [-]: MOVE R10 R2  
     100 [-]: GETIMPORT R8 42 [0xAC1B386A]
     101 [-]: CALL R8 2 1  
L 3: 102 [-]: GETTABLE R6 R7 R8
     103 [-]: SETTABLEKS R6 R5 K43 ["cooldownRemaining"]
     104 [-]: NAMECALL R5 R0 K37 [0x388577D5]
     105 [-]: CALL R5 1 1  
     106 [-]: GETIMPORT R7 36 ["JamNearbyEnemies"]
     107 [-]: GETTABLE R6 R7 R5
     108 [-]: GETTABLEKS R7 R6 K44 ["buffStatus"]
     109 [-]: GETTABLEKS R8 R6 K43 ["cooldownRemaining"]
     110 [-]: SETTABLEKS R8 R7 K45 ["buffData"]
     111 [-]: GETTABLEKS R7 R6 K46 ["isBuffVisible"]
     112 [-]: JUMPXEQKB R7 1 L4 NOT
L 4: 113 [-]: GETTABLEKS R9 R6 K44 ["buffStatus"]
     114 [-]: LOADB R10 1  
     115 [-]: LOADB R11 1  
     116 [-]: NAMECALL R7 R0 K47 [0x37E45FB5]
     117 [-]: CALL R7 4 0  
     118 [-]: LOADB R7 1   
     119 [-]: SETTABLEKS R7 R6 K46 ["isBuffVisible"]
     120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x388577D5]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R3 5 ["JamNearbyEnemies"]
       9 [-]: GETTABLE R2 R3 R1
L 2:  10 [-]: NAMECALL R3 R0 K6 [0x2047CFE7]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIF R3 L8 
      13 [-]: GETTABLEKS R5 R2 K7 ["cooldownRemaining"]
      14 [-]: GETIMPORT R6 9 [0x67652851]
      15 [-]: CALL R6 0 1  
      16 [-]: SUB R4 R5 R6 
      17 [-]: FASTCALL2K 18 R4 K10 L3 [0]
      18 [-]: LOADK R5 K10 [0]
      19 [-]: GETIMPORT R3 13 [0xB62ECFE0]
      20 [-]: CALL R3 2 1  
L 3:  21 [-]: SETTABLEKS R3 R2 K7 ["cooldownRemaining"]
      22 [-]: LOADB R3 1   
      23 [-]: GETTABLEKS R5 R2 K7 ["cooldownRemaining"]
      24 [-]: FASTCALL1 2 R5 L4
      25 [-]: GETIMPORT R4 15 [0xE4A5B3CA]
      26 [-]: CALL R4 1 1  
L 4:  27 [-]: LOADK R5 K16 [9.9999999999999995e-07]
      28 [-]: JUMPIFNOTLT R4 R5 L5
      29 [-]: LOADB R3 0   
L 5:  30 [-]: MOVE R4 R3   
      31 [-]: NAMECALL R5 R0 K2 [0x388577D5]
      32 [-]: CALL R5 1 1  
      33 [-]: GETIMPORT R7 5 ["JamNearbyEnemies"]
      34 [-]: GETTABLE R6 R7 R5
      35 [-]: GETTABLEKS R7 R6 K17 ["buffStatus"]
      36 [-]: GETTABLEKS R8 R6 K7 ["cooldownRemaining"]
      37 [-]: SETTABLEKS R8 R7 K18 ["buffData"]
      38 [-]: GETTABLEKS R7 R6 K19 ["isBuffVisible"]
      39 [-]: JUMPIFNOTEQ R7 R4 L6
      40 [-]: JUMPXEQKB R4 1 L7 NOT
L 6:  41 [-]: GETTABLEKS R9 R6 K17 ["buffStatus"]
      42 [-]: MOVE R10 R4  
      43 [-]: LOADB R11 1  
      44 [-]: NAMECALL R7 R0 K20 [0x37E45FB5]
      45 [-]: CALL R7 4 0  
      46 [-]: SETTABLEKS R4 R6 K19 ["isBuffVisible"]
L 7:  47 [-]: GETIMPORT R4 22 [0xCBD666E1]
      48 [-]: LOADN R5 0   
      49 [-]: CALL R4 1 0  
      50 [-]: JUMPBACK L2  
L 8:  51 [-]: GETIMPORT R3 5 ["JamNearbyEnemies"]
      52 [-]: LOADNIL R4   
      53 [-]: SETTABLE R4 R3 R1
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOT R5 L7
       4 [-]: GETUPVAL R6 0
       5 [-]: GETTABLEKS R5 R6 K3 [0x32316A21]
       6 [-]: CALL R5 0 1  
       7 [-]: JUMPIF R5 L7 
       8 [-]: NAMECALL R5 R0 K4 [0x388577D5]
       9 [-]: CALL R5 1 1  
      10 [-]: GETIMPORT R7 7 ["JamNearbyEnemies"]
      11 [-]: FASTCALL1 62 R7 L0
      12 [-]: GETIMPORT R6 9 [0x7B998233]
      13 [-]: CALL R6 1 1  
L 0:  14 [-]: JUMPIFNOT R6 L1
      15 [-]: GETIMPORT R6 10 ["_T"]
      16 [-]: NEWTABLE R7 0 0
      17 [-]: SETTABLEKS R7 R6 K6 ["JamNearbyEnemies"]
L 1:  18 [-]: GETIMPORT R8 7 ["JamNearbyEnemies"]
      19 [-]: GETTABLE R7 R8 R5
      20 [-]: FASTCALL1 62 R7 L2
      21 [-]: GETIMPORT R6 9 [0x7B998233]
      22 [-]: CALL R6 1 1  
L 2:  23 [-]: JUMPIFNOT R6 L3
      24 [-]: GETIMPORT R6 13 [0x608BC054]
      25 [-]: CALL R6 0 1  
      26 [-]: SETTABLEKS R0 R6 K14 ["instigator"]
      27 [-]: NEWTABLE R7 0 1
      28 [-]: MOVE R8 R0   
      29 [-]: SETLIST R7 R8 1 [1]
      30 [-]: SETTABLEKS R7 R6 K15 ["affected"]
      31 [-]: LOADN R7 1   
      32 [-]: SETTABLEKS R7 R6 K16 ["buffType"]
      33 [-]: SETTABLEKS R4 R6 K17 ["abilityType"]
      34 [-]: LOADN R7 0   
      35 [-]: SETTABLEKS R7 R6 K18 ["buffData"]
      36 [-]: LOADB R7 1   
      37 [-]: SETTABLEKS R7 R6 K19 ["isDebuff"]
      38 [-]: GETIMPORT R7 7 ["JamNearbyEnemies"]
      39 [-]: DUPTABLE R8 23
      40 [-]: LOADN R9 0   
      41 [-]: SETTABLEKS R9 R8 K20 ["cooldownRemaining"]
      42 [-]: LOADB R9 0   
      43 [-]: SETTABLEKS R9 R8 K21 ["isBuffVisible"]
      44 [-]: SETTABLEKS R6 R8 K22 ["buffStatus"]
      45 [-]: SETTABLE R8 R7 R5
      46 [-]: GETIMPORT R9 25 [0x0469F296]
      47 [-]: LOADK R10 K26 ["Update"]
      48 [-]: CALL R9 1 1  
      49 [-]: LOADB R10 0  
      50 [-]: NAMECALL R7 R0 K27 [0xD5F7912B]
      51 [-]: CALL R7 3 0  
L 3:  52 [-]: NAMECALL R6 R4 K28 [0x5EFCA02D]
      53 [-]: CALL R6 1 1  
      54 [-]: GETTABLEKS R8 R6 K29 ["victim"]
      55 [-]: FASTCALL1 62 R8 L4
      56 [-]: GETIMPORT R7 9 [0x7B998233]
      57 [-]: CALL R7 1 1  
L 4:  58 [-]: JUMPIFNOT R7 L5
      59 [-]: RETURN R0 0  
L 5:  60 [-]: GETIMPORT R10 7 ["JamNearbyEnemies"]
      61 [-]: GETTABLE R9 R10 R5
      62 [-]: GETTABLEKS R8 R9 K20 ["cooldownRemaining"]
      63 [-]: FASTCALL1 2 R8 L6
      64 [-]: GETIMPORT R7 32 [0xE4A5B3CA]
      65 [-]: CALL R7 1 1  
L 6:  66 [-]: LOADK R8 K33 [9.9999999999999995e-07]
      67 [-]: JUMPIFNOTLT R7 R8 L7
      68 [-]: GETUPVAL R7 1
      69 [-]: MOVE R8 R0   
      70 [-]: GETTABLEKS R9 R6 K29 ["victim"]
      71 [-]: MOVE R10 R2  
      72 [-]: CALL R7 3 0  
L 7:  73 [-]: RETURN R0 0  



