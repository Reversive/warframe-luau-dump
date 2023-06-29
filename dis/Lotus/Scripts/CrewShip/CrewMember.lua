; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  28

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Game/CrewShip/Malfunctions/WallBreach"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["/Lotus/Types/Game/CrewShip/Malfunctions/Fire"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.Generators.MarkovNameGenerator"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: LOADK R4 K7 ["Lotus.Scripts.Generators.TitleNameGenerator"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: LOADK R5 K8 ["Lotus.Scripts.Libs.CrewMemberUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 5 [nil]
      17 [-]: LOADK R6 K9 ["Lotus.Scripts.Libs.CrewMemberSkillsLib"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 5 [nil]
      20 [-]: LOADK R7 K10 ["Lotus.Scripts.Libs.RailjackUtilities"]
      21 [-]: CALL R6 1 1  
      22 [-]: LOADNIL R7   
      23 [-]: LOADNIL R8   
      24 [-]: LOADNIL R9   
      25 [-]: LOADN R10 0  
      26 [-]: GETIMPORT R11 12 [nil]
      27 [-]: LOADK R12 K13 ["TARGET_ELIMINATED_TIME"]
      28 [-]: CALL R11 1 1 
      29 [-]: GETIMPORT R12 12 [nil]
      30 [-]: LOADK R13 K14 ["STARTED_FIXING_MALFUNCTION"]
      31 [-]: CALL R12 1 1 
      32 [-]: LOADN R13 0  
      33 [-]: LOADB R14 0  
      34 [-]: LOADB R15 0  
      35 [-]: GETIMPORT R16 1 [nil]
      36 [-]: LOADK R17 K15 ["/Lotus/Types/Game/Transmissions/RJCrewTransmission"]
      37 [-]: CALL R16 1 1 
      38 [-]: GETIMPORT R17 12 [nil]
      39 [-]: LOADK R18 K16 ["GunnerEnemyKilled"]
      40 [-]: CALL R17 1 1 
      41 [-]: GETIMPORT R18 12 [nil]
      42 [-]: LOADK R19 K17 ["Idle"]
      43 [-]: CALL R18 1 1 
      44 [-]: GETIMPORT R19 12 [nil]
      45 [-]: LOADK R20 K18 ["ShipLowHealth"]
      46 [-]: CALL R19 1 1 
      47 [-]: GETIMPORT R20 12 [nil]
      48 [-]: LOADK R21 K19 ["NearDeath"]
      49 [-]: CALL R20 1 1 
      50 [-]: GETIMPORT R21 12 [nil]
      51 [-]: LOADK R22 K20 ["Greeting"]
      52 [-]: CALL R21 1 1 
      53 [-]: DUPCLOSURE R22 K21 []
      54 [-]: DUPCLOSURE R23 K22 []
      55 [-]: SETGLOBAL R23 K23 ["GenerateFlavorText"]
      56 [-]: DUPCLOSURE R23 K24 []
      57 [-]: MOVE R0 R3   
      58 [-]: MOVE R0 R2   
      59 [-]: SETGLOBAL R23 K25 ["GenerateCrewMemberName"]
      60 [-]: DUPCLOSURE R23 K26 []
      61 [-]: MOVE R0 R5   
      62 [-]: DUPCLOSURE R24 K27 []
      63 [-]: MOVE R0 R4   
      64 [-]: NEWCLOSURE R25 P5
      65 [-]: MOVE R1 R10  
      66 [-]: MOVE R0 R11  
      67 [-]: MOVE R1 R13  
      68 [-]: MOVE R0 R17  
      69 [-]: MOVE R0 R4   
      70 [-]: MOVE R0 R6   
      71 [-]: MOVE R0 R12  
      72 [-]: MOVE R0 R1   
      73 [-]: MOVE R0 R0   
      74 [-]: MOVE R1 R14  
      75 [-]: MOVE R0 R20  
      76 [-]: MOVE R1 R9   
      77 [-]: MOVE R0 R19  
      78 [-]: MOVE R1 R15  
      79 [-]: MOVE R0 R21  
      80 [-]: MOVE R0 R18  
      81 [-]: NEWCLOSURE R26 P6
      82 [-]: MOVE R1 R7   
      83 [-]: MOVE R0 R4   
      84 [-]: MOVE R1 R8   
      85 [-]: MOVE R0 R25  
      86 [-]: NEWCLOSURE R27 P7
      87 [-]: MOVE R1 R8   
      88 [-]: MOVE R0 R4   
      89 [-]: MOVE R0 R23  
      90 [-]: MOVE R1 R7   
      91 [-]: MOVE R1 R9   
      92 [-]: MOVE R0 R25  
      93 [-]: MOVE R0 R16  
      94 [-]: SETGLOBAL R27 K28 ["SetupCrewMember"]
      95 [-]: DUPCLOSURE R27 K29 []
      96 [-]: MOVE R0 R4   
      97 [-]: SETGLOBAL R27 K30 ["PlayEnemyDefeatedTransmission"]
      98 [-]: DUPCLOSURE R27 K31 []
      99 [-]: MOVE R0 R4   
     100 [-]: SETGLOBAL R27 K32 ["PlayTransmission"]
     101 [-]: DUPCLOSURE R27 K33 []
     102 [-]: MOVE R0 R4   
     103 [-]: SETGLOBAL R27 K34 ["PlayHealOnLowHealthTransmission"]
     104 [-]: DUPCLOSURE R27 K35 []
     105 [-]: MOVE R0 R6   
     106 [-]: MOVE R0 R4   
     107 [-]: SETGLOBAL R27 K36 ["CrewMemberDied"]
     108 [-]: CLOSEUPVALS R7
     109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 ["Lotus.Interface.Libs.FlavorTextGenerator"]
       2 [-]: CALL R3 1 1  
       3 [-]: GETTABLEKS R4 R3 K3 [0x5D60DCE0]
       4 [-]: LOADNIL R5   
       5 [-]: LOADK R6 K4 [""]
       6 [-]: MOVE R7 R0   
       7 [-]: MOVE R8 R1   
       8 [-]: MOVE R9 R2   
       9 [-]: CALL R4 5 1  
      10 [-]: RETURN R4 1  


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: CALL R4 0 1  
       2 [-]: JUMPIFNOT R3 L0
       3 [-]: GETIMPORT R5 3 [nil]
       4 [-]: GETIMPORT R6 5 [nil]
       5 [-]: GETIMPORT R7 7 [nil]
       6 [-]: MOVE R8 R0   
       7 [-]: CALL R7 1 -1 
       8 [-]: CALL R6 -1 -1
       9 [-]: CALL R5 -1 0 
      10 [-]: JUMP L1
     
L 0:  11 [-]: GETIMPORT R5 3 [nil]
      12 [-]: GETIMPORT R6 9 [nil]
      13 [-]: MOVE R7 R0   
      14 [-]: CALL R6 1 -1 
      15 [-]: CALL R5 -1 0 
L 1:  16 [-]: LOADK R5 K10 [""]
      17 [-]: GETIMPORT R6 12 [nil]
      18 [-]: GETIMPORT R8 14 [nil]
      19 [-]: NAMECALL R6 R6 K15 [0x765DAD71]
      20 [-]: CALL R6 2 1  
      21 [-]: FASTCALL1 62 R6 L2
      22 [-]: MOVE R8 R6   
      23 [-]: GETIMPORT R7 17 [nil]
      24 [-]: CALL R7 1 1  
L 2:  25 [-]: JUMPIF R7 L3 
      26 [-]: NAMECALL R7 R6 K18 [0x09EDAF43]
      27 [-]: CALL R7 1 1  
      28 [-]: NAMECALL R8 R6 K19 [0x1C9A8C35]
      29 [-]: CALL R8 1 1  
      30 [-]: GETIMPORT R9 21 [nil]
      31 [-]: LOADK R10 K22 ["Lotus.Interface.Libs.FlavorTextGenerator"]
      32 [-]: CALL R9 1 1  
      33 [-]: GETTABLEKS R10 R9 K23 [0x5D60DCE0]
      34 [-]: LOADNIL R11  
      35 [-]: LOADK R12 K10 [""]
      36 [-]: MOVE R13 R8  
      37 [-]: MOVE R14 R7  
      38 [-]: MOVE R15 R1  
      39 [-]: CALL R10 5 1 
      40 [-]: MOVE R5 R10  
L 3:  41 [-]: GETIMPORT R7 3 [nil]
      42 [-]: MOVE R8 R4   
      43 [-]: CALL R7 1 0  
      44 [-]: RETURN R5 1  


; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: CALL R3 0 1  
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: GETIMPORT R5 5 [nil]
       4 [-]: MOVE R6 R0   
       5 [-]: CALL R5 1 -1 
       6 [-]: CALL R4 -1 0 
       7 [-]: LOADNIL R4   
       8 [-]: JUMPXEQKS R2 K6 L1 NOT ["SolarisSyndicate"]
       9 [-]: GETUPVAL R6 0
      10 [-]: GETTABLEKS R5 R6 K7 [0xCB178B78]
      11 [-]: CALL R5 0 1  
      12 [-]: GETIMPORT R6 9 [nil]
      13 [-]: GETUPVAL R8 0
      14 [-]: GETTABLEKS R7 R8 K10 [0xE3D8BFB7]
      15 [-]: CALL R7 0 1  
      16 [-]: NEWTABLE R8 0 0
      17 [-]: CALL R6 2 1  
      18 [-]: GETIMPORT R7 9 [nil]
      19 [-]: GETUPVAL R9 0
      20 [-]: GETTABLEKS R8 R9 K11 [0x8A5B4599]
      21 [-]: CALL R8 0 1  
      22 [-]: NEWTABLE R9 0 0
      23 [-]: CALL R7 2 1  
      24 [-]: LOADK R8 K12 [""]
      25 [-]: JUMPXEQKS R5 K12 L0 [""]
      26 [-]: LOADK R8 K13 [" "]
      27 [-]: GETIMPORT R9 9 [nil]
      28 [-]: MOVE R10 R5  
      29 [-]: NEWTABLE R11 0 0
      30 [-]: CALL R9 2 1  
      31 [-]: MOVE R5 R9   
L 0:  32 [-]: GETIMPORT R9 9 [nil]
      33 [-]: LOADK R10 K14 ["/Lotus/Language/CrewMember/SolarisName"]
      34 [-]: DUPTABLE R11 19
      35 [-]: SETTABLEKS R5 R11 K15 ["SolarisTitle"]
      36 [-]: SETTABLEKS R6 R11 K16 ["SolarisFirstName"]
      37 [-]: SETTABLEKS R7 R11 K17 ["SolarisLastName"]
      38 [-]: SETTABLEKS R8 R11 K18 ["Separator"]
      39 [-]: CALL R9 2 1  
      40 [-]: MOVE R4 R9   
      41 [-]: GETIMPORT R9 21 [nil]
      42 [-]: MOVE R10 R4  
      43 [-]: CALL R9 1 0  
      44 [-]: JUMP L12
    
L 1:  45 [-]: JUMPXEQKS R2 K22 L2 NOT ["CetusSyndicate"]
      46 [-]: GETUPVAL R6 1
      47 [-]: GETTABLEKS R5 R6 K23 [0x97AD1278]
      48 [-]: CALL R5 0 1  
      49 [-]: MOVE R4 R5   
      50 [-]: JUMP L12
    
L 2:  51 [-]: JUMPXEQKS R2 K24 L4 NOT ["PerrinSyndicate"]
      52 [-]: JUMPIFNOT R1 L3
      53 [-]: GETUPVAL R6 1
      54 [-]: GETTABLEKS R5 R6 K25 [0x3548E191]
      55 [-]: CALL R5 0 1  
      56 [-]: MOVE R4 R5   
      57 [-]: JUMP L12
    
L 3:  58 [-]: GETUPVAL R6 1
      59 [-]: GETTABLEKS R5 R6 K26 [0x92C32CD8]
      60 [-]: CALL R5 0 1  
      61 [-]: MOVE R4 R5   
      62 [-]: JUMP L12
    
L 4:  63 [-]: JUMPXEQKS R2 K27 L6 NOT ["SteelMeridianSyndicate"]
      64 [-]: JUMPIFNOT R1 L5
      65 [-]: GETUPVAL R6 1
      66 [-]: GETTABLEKS R5 R6 K28 [0x97B190FD]
      67 [-]: CALL R5 0 1  
      68 [-]: MOVE R4 R5   
      69 [-]: JUMP L12
    
L 5:  70 [-]: GETUPVAL R6 1
      71 [-]: GETTABLEKS R5 R6 K29 [0xF3426104]
      72 [-]: CALL R5 0 1  
      73 [-]: MOVE R4 R5   
      74 [-]: JUMP L12
    
L 6:  75 [-]: JUMPXEQKS R2 K30 L7 NOT ["NewLokaSyndicate"]
      76 [-]: GETUPVAL R6 1
      77 [-]: GETTABLEKS R5 R6 K31 [0xEFA7D3B6]
      78 [-]: CALL R5 0 1  
      79 [-]: MOVE R4 R5   
      80 [-]: JUMP L12
    
L 7:  81 [-]: JUMPXEQKS R2 K32 L8 NOT ["CephalonSudaSyndicate"]
      82 [-]: GETUPVAL R9 0
      83 [-]: GETTABLEKS R8 R9 K33 [0x3D74475C]
      84 [-]: CALL R8 0 1  
      85 [-]: MOVE R5 R8   
      86 [-]: LOADK R6 K13 [" "]
      87 [-]: GETUPVAL R8 1
      88 [-]: GETTABLEKS R7 R8 K34 [0x6455A496]
      89 [-]: CALL R7 0 1  
      90 [-]: CONCAT R4 R5 R7
      91 [-]: JUMP L12
    
L 8:  92 [-]: JUMPXEQKS R2 K35 L9 NOT ["RedVeilSyndicate"]
      93 [-]: GETUPVAL R6 1
      94 [-]: GETTABLEKS R5 R6 K36 [0xE32FB02A]
      95 [-]: CALL R5 0 1  
      96 [-]: MOVE R4 R5   
      97 [-]: JUMP L12
    
L 9:  98 [-]: JUMPXEQKS R2 K37 L10 NOT ["ArbitersSyndicate"]
      99 [-]: GETIMPORT R5 9 [nil]
     100 [-]: GETUPVAL R7 0
     101 [-]: GETTABLEKS R6 R7 K38 [0x7BB358EC]
     102 [-]: CALL R6 0 1  
     103 [-]: NEWTABLE R7 0 0
     104 [-]: CALL R5 2 1  
     105 [-]: GETUPVAL R7 1
     106 [-]: GETTABLEKS R6 R7 K39 [0x28B0B45D]
     107 [-]: CALL R6 0 1  
     108 [-]: GETIMPORT R7 9 [nil]
     109 [-]: LOADK R8 K40 ["/Lotus/Language/CrewMember/ArbiterOfHexisName"]
     110 [-]: DUPTABLE R9 43
     111 [-]: SETTABLEKS R5 R9 K41 ["ArbiterOfHexisTitle"]
     112 [-]: SETTABLEKS R6 R9 K42 ["ArbiterOfHexisName"]
     113 [-]: CALL R7 2 1  
     114 [-]: MOVE R4 R7   
     115 [-]: GETIMPORT R7 21 [nil]
     116 [-]: MOVE R8 R4   
     117 [-]: CALL R7 1 0  
     118 [-]: JUMP L12
    
L10: 119 [-]: JUMPIFNOT R1 L11
     120 [-]: GETUPVAL R6 1
     121 [-]: GETTABLEKS R5 R6 K44 [0x96338D8F]
     122 [-]: CALL R5 0 1  
     123 [-]: MOVE R4 R5   
     124 [-]: JUMP L12
    
L11: 125 [-]: GETUPVAL R6 1
     126 [-]: GETTABLEKS R5 R6 K45 [0xBFFDD4FA]
     127 [-]: CALL R5 0 1  
     128 [-]: MOVE R4 R5   
L12: 129 [-]: GETIMPORT R5 3 [nil]
     130 [-]: MOVE R6 R3   
     131 [-]: CALL R5 1 0  
     132 [-]: RETURN R4 1  


; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R4 0   
       1 [-]: LOADN R5 5   
       2 [-]: SUBK R2 R5 K0 [1]
       3 [-]: LOADN R3 1   
       4 [-]: FORNPREP R2 L4
L 0:   5 [-]: MOVE R7 R4   
       6 [-]: NAMECALL R5 R1 K1 [0xB5B3F4EA]
       7 [-]: CALL R5 2 1  
       8 [-]: LOADN R6 0   
       9 [-]: JUMPIFNOTLT R6 R5 L3
      10 [-]: GETUPVAL R7 0
      11 [-]: GETTABLEKS R6 R7 K2 [0x98B1BB53]
      12 [-]: MOVE R7 R4   
      13 [-]: MOVE R8 R5   
      14 [-]: CALL R6 2 1  
      15 [-]: FASTCALL1 62 R6 L1
      16 [-]: MOVE R8 R6   
      17 [-]: GETIMPORT R7 4 [nil]
      18 [-]: CALL R7 1 1  
L 1:  19 [-]: JUMPIF R7 L3 
      20 [-]: LOADN R9 1   
      21 [-]: LENGTH R7 R6 
      22 [-]: LOADN R8 1   
      23 [-]: FORNPREP R7 L3
L 2:  24 [-]: NAMECALL R10 R0 K5 [0xDE321E6F]
      25 [-]: CALL R10 1 1 
      26 [-]: GETTABLE R12 R6 R9
      27 [-]: NAMECALL R10 R10 K6 [0x5E6704FF]
      28 [-]: CALL R10 2 0 
      29 [-]: FORNLOOP R7 L2
L 3:  30 [-]: FORNLOOP R2 L0
L 4:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 141
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R6 4 [nil]
       7 [-]: FASTCALL1 62 R6 L2
       8 [-]: GETIMPORT R5 1 [nil]
       9 [-]: CALL R5 1 1  
L 2:  10 [-]: JUMPIF R5 L3 
      11 [-]: GETIMPORT R5 4 [nil]
      12 [-]: JUMPXEQKB R5 1 L3 NOT
      13 [-]: RETURN R0 0  
L 3:  14 [-]: GETUPVAL R6 0
      15 [-]: GETTABLEKS R5 R6 K5 [0x947DE44C]
      16 [-]: MOVE R6 R0   
      17 [-]: MOVE R7 R1   
      18 [-]: MOVE R8 R2   
      19 [-]: MOVE R9 R3   
      20 [-]: MOVE R10 R4  
      21 [-]: CALL R5 5 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0x73901ACF]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIF R1 L0 
       3 [-]: NAMECALL R1 R0 K1 [0x2047CFE7]
       4 [-]: CALL R1 1 1  
       5 [-]: JUMPIFNOT R1 L1
L 0:   6 [-]: RETURN R0 0  
L 1:   7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: CALL R1 0 1  
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R2 0 1  
      11 [-]: GETIMPORT R4 8 [nil]
      12 [-]: FASTCALL1 62 R4 L2
      13 [-]: GETIMPORT R3 10 [nil]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIF R3 L4 
      16 [-]: GETIMPORT R4 8 [nil]
      17 [-]: SUB R3 R2 R4 
      18 [-]: GETIMPORT R4 12 [nil]
      19 [-]: JUMPIFNOTLT R3 R4 L3
      20 [-]: RETURN R0 0  
L 3:  21 [-]: GETIMPORT R3 13 [nil]
      22 [-]: LOADNIL R4   
      23 [-]: SETTABLEKS R4 R3 K7 ["CrewMemberSharedTransmissionTimeStamp"]
      24 [-]: LOADN R3 0   
      25 [-]: SETUPVAL R3 0
L 4:  26 [-]: GETUPVAL R3 0
      27 [-]: LOADN R4 0   
      28 [-]: JUMPIFNOTLT R4 R3 L5
      29 [-]: GETUPVAL R4 0
      30 [-]: SUB R3 R4 R1 
      31 [-]: SETUPVAL R3 0
      32 [-]: RETURN R0 0  
L 5:  33 [-]: LOADN R3 1   
      34 [-]: SETUPVAL R3 0
      35 [-]: GETIMPORT R4 15 [nil]
      36 [-]: GETIMPORT R5 15 [nil]
      37 [-]: MUL R3 R4 R5 
      38 [-]: GETIMPORT R4 17 [nil]
      39 [-]: NAMECALL R4 R4 K18 [0x78298275]
      40 [-]: CALL R4 1 1  
      41 [-]: FASTCALL1 62 R4 L6
      42 [-]: MOVE R6 R4   
      43 [-]: GETIMPORT R5 10 [nil]
      44 [-]: CALL R5 1 1  
L 6:  45 [-]: JUMPIFNOT R5 L7
      46 [-]: RETURN R0 0  
L 7:  47 [-]: NAMECALL R7 R0 K19 [0xD1586535]
      48 [-]: CALL R7 1 -1 
      49 [-]: NAMECALL R5 R4 K20 [0x85CC3A74]
      50 [-]: CALL R5 -1 1 
      51 [-]: JUMPIFNOTLT R3 R5 L8
      52 [-]: RETURN R0 0  
L 8:  53 [-]: NAMECALL R5 R0 K21 [0xFA9E477F]
      54 [-]: CALL R5 1 1  
      55 [-]: FASTCALL1 62 R5 L9
      56 [-]: MOVE R7 R5   
      57 [-]: GETIMPORT R6 10 [nil]
      58 [-]: CALL R6 1 1  
L 9:  59 [-]: JUMPIF R6 L27
      60 [-]: GETUPVAL R8 1
      61 [-]: NAMECALL R6 R5 K22 [0x870F0ADF]
      62 [-]: CALL R6 2 1  
      63 [-]: GETUPVAL R7 2
      64 [-]: JUMPIFNOTLT R7 R6 L14
      65 [-]: SETUPVAL R6 2
      66 [-]: GETUPVAL R7 3
      67 [-]: FASTCALL1 62 R0 L10
      68 [-]: MOVE R9 R0   
      69 [-]: GETIMPORT R8 10 [nil]
      70 [-]: CALL R8 1 1  
L10:  71 [-]: JUMPIFNOT R8 L11
      72 [-]: JUMP L14
    
L11:  73 [-]: GETIMPORT R9 24 [nil]
      74 [-]: FASTCALL1 62 R9 L12
      75 [-]: GETIMPORT R8 10 [nil]
      76 [-]: CALL R8 1 1  
L12:  77 [-]: JUMPIF R8 L13
      78 [-]: GETIMPORT R8 24 [nil]
      79 [-]: JUMPXEQKB R8 1 L13 NOT
      80 [-]: JUMP L14
    
L13:  81 [-]: GETUPVAL R9 4
      82 [-]: GETTABLEKS R8 R9 K25 [0x947DE44C]
      83 [-]: MOVE R9 R0   
      84 [-]: MOVE R10 R7  
      85 [-]: LOADB R11 0  
      86 [-]: LOADB R12 0  
      87 [-]: LOADB R13 0  
      88 [-]: CALL R8 5 0  
L14:  89 [-]: GETIMPORT R7 27 [nil]
      90 [-]: JUMPIF R7 L15
      91 [-]: GETIMPORT R7 13 [nil]
      92 [-]: NEWTABLE R8 0 0
      93 [-]: SETTABLEKS R8 R7 K26 ["ReparingMalfunctionStarted"]
L15:  94 [-]: GETUPVAL R8 5
      95 [-]: GETTABLEKS R7 R8 K28 [0x81E6C00C]
      96 [-]: CALL R7 0 1  
      97 [-]: NAMECALL R8 R0 K29 [0x388577D5]
      98 [-]: CALL R8 1 1  
      99 [-]: GETUPVAL R11 6
     100 [-]: NAMECALL R9 R5 K30 [0xBD84D75D]
     101 [-]: CALL R9 2 1  
     102 [-]: FASTCALL1 62 R9 L16
     103 [-]: MOVE R11 R9  
     104 [-]: GETIMPORT R10 10 [nil]
     105 [-]: CALL R10 1 1 
L16: 106 [-]: JUMPIF R10 L19
     107 [-]: GETIMPORT R12 27 [nil]
     108 [-]: GETTABLE R11 R12 R8
     109 [-]: FASTCALL1 62 R11 L17
     110 [-]: GETIMPORT R10 10 [nil]
     111 [-]: CALL R10 1 1 
L17: 112 [-]: JUMPIFNOT R10 L19
     113 [-]: GETUPVAL R12 7
     114 [-]: NAMECALL R10 R9 K31 [0xF2DEAF69]
     115 [-]: CALL R10 2 1 
     116 [-]: JUMPIFNOT R10 L18
     117 [-]: GETUPVAL R13 7
     118 [-]: NAMECALL R11 R7 K32 [0x520A67A1]
     119 [-]: CALL R11 2 1 
     120 [-]: LENGTH R10 R11
     121 [-]: LOADN R11 0  
     122 [-]: JUMPIFNOTLT R11 R10 L19
     123 [-]: GETIMPORT R10 27 [nil]
     124 [-]: GETIMPORT R11 34 [nil]
     125 [-]: LOADK R12 K35 ["ExtinguishFire"]
     126 [-]: CALL R11 1 1 
     127 [-]: SETTABLE R11 R10 R8
     128 [-]: JUMP L19
    
L18: 129 [-]: GETUPVAL R12 8
     130 [-]: NAMECALL R10 R9 K31 [0xF2DEAF69]
     131 [-]: CALL R10 2 1 
     132 [-]: JUMPIFNOT R10 L19
     133 [-]: GETUPVAL R13 8
     134 [-]: NAMECALL R11 R7 K32 [0x520A67A1]
     135 [-]: CALL R11 2 1 
     136 [-]: LENGTH R10 R11
     137 [-]: LOADN R11 0  
     138 [-]: JUMPIFNOTLT R11 R10 L19
     139 [-]: GETIMPORT R10 27 [nil]
     140 [-]: GETIMPORT R11 34 [nil]
     141 [-]: LOADK R12 K36 ["ExtinguishHullBreach"]
     142 [-]: CALL R11 1 1 
     143 [-]: SETTABLE R11 R10 R8
L19: 144 [-]: FASTCALL1 62 R9 L20
     145 [-]: MOVE R11 R9  
     146 [-]: GETIMPORT R10 10 [nil]
     147 [-]: CALL R10 1 1 
L20: 148 [-]: JUMPIFNOT R10 L27
     149 [-]: GETIMPORT R12 27 [nil]
     150 [-]: GETTABLE R11 R12 R8
     151 [-]: FASTCALL1 62 R11 L21
     152 [-]: GETIMPORT R10 10 [nil]
     153 [-]: CALL R10 1 1 
L21: 154 [-]: JUMPIF R10 L27
     155 [-]: GETIMPORT R11 27 [nil]
     156 [-]: GETTABLE R10 R11 R8
     157 [-]: FASTCALL1 62 R0 L22
     158 [-]: MOVE R12 R0  
     159 [-]: GETIMPORT R11 10 [nil]
     160 [-]: CALL R11 1 1 
L22: 161 [-]: JUMPIFNOT R11 L23
     162 [-]: JUMP L26
    
L23: 163 [-]: GETIMPORT R12 24 [nil]
     164 [-]: FASTCALL1 62 R12 L24
     165 [-]: GETIMPORT R11 10 [nil]
     166 [-]: CALL R11 1 1 
L24: 167 [-]: JUMPIF R11 L25
     168 [-]: GETIMPORT R11 24 [nil]
     169 [-]: JUMPXEQKB R11 1 L25 NOT
     170 [-]: JUMP L26
    
L25: 171 [-]: GETUPVAL R12 4
     172 [-]: GETTABLEKS R11 R12 K25 [0x947DE44C]
     173 [-]: MOVE R12 R0  
     174 [-]: MOVE R13 R10 
     175 [-]: LOADB R14 0  
     176 [-]: LOADB R15 0  
     177 [-]: LOADB R16 0  
     178 [-]: CALL R11 5 0 
L26: 179 [-]: GETIMPORT R10 27 [nil]
     180 [-]: LOADNIL R11  
     181 [-]: SETTABLE R11 R10 R8
L27: 182 [-]: NAMECALL R6 R0 K37 [0xC8442850]
     183 [-]: CALL R6 1 1  
     184 [-]: LOADK R7 K38 [0.40000000000000002]
     185 [-]: JUMPIFNOTLE R6 R7 L32
     186 [-]: GETUPVAL R6 9
     187 [-]: JUMPXEQKB R6 0 L33 NOT
     188 [-]: LOADB R6 1   
     189 [-]: SETUPVAL R6 9
     190 [-]: GETUPVAL R6 10
     191 [-]: FASTCALL1 62 R0 L28
     192 [-]: MOVE R8 R0   
     193 [-]: GETIMPORT R7 10 [nil]
     194 [-]: CALL R7 1 1  
L28: 195 [-]: JUMPIFNOT R7 L29
     196 [-]: JUMP L33
    
L29: 197 [-]: GETIMPORT R8 24 [nil]
     198 [-]: FASTCALL1 62 R8 L30
     199 [-]: GETIMPORT R7 10 [nil]
     200 [-]: CALL R7 1 1  
L30: 201 [-]: JUMPIF R7 L31
     202 [-]: GETIMPORT R7 24 [nil]
     203 [-]: JUMPXEQKB R7 1 L31 NOT
     204 [-]: JUMP L33
    
L31: 205 [-]: GETUPVAL R8 4
     206 [-]: GETTABLEKS R7 R8 K25 [0x947DE44C]
     207 [-]: MOVE R8 R0   
     208 [-]: MOVE R9 R6   
     209 [-]: LOADB R10 0  
     210 [-]: LOADB R11 0  
     211 [-]: LOADB R12 0  
     212 [-]: CALL R7 5 0  
     213 [-]: JUMP L33
    
L32: 214 [-]: NAMECALL R6 R0 K37 [0xC8442850]
     215 [-]: CALL R6 1 1  
     216 [-]: LOADK R7 K39 [0.59999999999999998]
     217 [-]: JUMPIFNOTLE R7 R6 L33
     218 [-]: LOADB R6 0   
     219 [-]: SETUPVAL R6 9
L33: 220 [-]: GETUPVAL R7 11
     221 [-]: FASTCALL1 62 R7 L34
     222 [-]: GETIMPORT R6 10 [nil]
     223 [-]: CALL R6 1 1  
L34: 224 [-]: JUMPIF R6 L42
     225 [-]: GETUPVAL R6 11
     226 [-]: NAMECALL R6 R6 K40 [0x5163741E]
     227 [-]: CALL R6 1 1  
     228 [-]: FASTCALL1 62 R6 L35
     229 [-]: MOVE R8 R6   
     230 [-]: GETIMPORT R7 10 [nil]
     231 [-]: CALL R7 1 1  
L35: 232 [-]: JUMPIF R7 L44
     233 [-]: NAMECALL R7 R6 K37 [0xC8442850]
     234 [-]: CALL R7 1 1  
     235 [-]: LOADK R8 K38 [0.40000000000000002]
     236 [-]: JUMPIFNOTLE R7 R8 L41
     237 [-]: GETIMPORT R7 42 [nil]
     238 [-]: JUMPXEQKB R7 0 L44 NOT
     239 [-]: GETUPVAL R7 12
     240 [-]: FASTCALL1 62 R0 L36
     241 [-]: MOVE R9 R0   
     242 [-]: GETIMPORT R8 10 [nil]
     243 [-]: CALL R8 1 1  
L36: 244 [-]: JUMPIFNOT R8 L37
     245 [-]: JUMP L40
    
L37: 246 [-]: GETIMPORT R9 24 [nil]
     247 [-]: FASTCALL1 62 R9 L38
     248 [-]: GETIMPORT R8 10 [nil]
     249 [-]: CALL R8 1 1  
L38: 250 [-]: JUMPIF R8 L39
     251 [-]: GETIMPORT R8 24 [nil]
     252 [-]: JUMPXEQKB R8 1 L39 NOT
     253 [-]: JUMP L40
    
L39: 254 [-]: GETUPVAL R9 4
     255 [-]: GETTABLEKS R8 R9 K25 [0x947DE44C]
     256 [-]: MOVE R9 R0   
     257 [-]: MOVE R10 R7  
     258 [-]: LOADB R11 0  
     259 [-]: LOADB R12 0  
     260 [-]: LOADB R13 0  
     261 [-]: CALL R8 5 0  
L40: 262 [-]: GETIMPORT R7 13 [nil]
     263 [-]: LOADB R8 1   
     264 [-]: SETTABLEKS R8 R7 K41 ["PlayedShipLowHealthTransmission"]
     265 [-]: JUMP L44
    
L41: 266 [-]: NAMECALL R7 R6 K37 [0xC8442850]
     267 [-]: CALL R7 1 1  
     268 [-]: LOADK R8 K39 [0.59999999999999998]
     269 [-]: JUMPIFNOTLE R8 R7 L44
     270 [-]: GETIMPORT R7 13 [nil]
     271 [-]: LOADB R8 0   
     272 [-]: SETTABLEKS R8 R7 K41 ["PlayedShipLowHealthTransmission"]
     273 [-]: JUMP L44
    
L42: 274 [-]: GETIMPORT R6 44 [nil]
     275 [-]: NAMECALL R6 R6 K45 [0xD7D79B74]
     276 [-]: CALL R6 1 1  
     277 [-]: FASTCALL1 62 R6 L43
     278 [-]: MOVE R8 R6   
     279 [-]: GETIMPORT R7 10 [nil]
     280 [-]: CALL R7 1 1  
L43: 281 [-]: JUMPIF R7 L44
     282 [-]: NAMECALL R7 R6 K46 [0xCD57F819]
     283 [-]: CALL R7 1 1  
     284 [-]: SETUPVAL R7 11
L44: 285 [-]: GETIMPORT R6 17 [nil]
     286 [-]: NAMECALL R6 R6 K47 [0x29EF273D]
     287 [-]: CALL R6 1 1  
     288 [-]: NAMECALL R6 R6 K48 [0x66905CB0]
     289 [-]: CALL R6 1 1  
     290 [-]: FASTCALL1 62 R6 L45
     291 [-]: MOVE R8 R6   
     292 [-]: GETIMPORT R7 10 [nil]
     293 [-]: CALL R7 1 1  
L45: 294 [-]: JUMPIF R7 L61
     295 [-]: NAMECALL R7 R6 K49 [0xD2E4573B]
     296 [-]: CALL R7 1 1  
     297 [-]: GETIMPORT R8 51 [nil]
     298 [-]: JUMPIFNOTLT R7 R8 L46
     299 [-]: GETIMPORT R7 44 [nil]
     300 [-]: GETIMPORT R9 53 [nil]
     301 [-]: NAMECALL R7 R7 K31 [0xF2DEAF69]
     302 [-]: CALL R7 2 1  
     303 [-]: JUMPIFNOT R7 L46
     304 [-]: GETIMPORT R7 44 [nil]
     305 [-]: NAMECALL R7 R7 K54 [0x5C390F04]
     306 [-]: CALL R7 1 1  
     307 [-]: LOADN R8 32  
     308 [-]: JUMPIFEQ R7 R8 L47
L46: 309 [-]: GETIMPORT R7 44 [nil]
     310 [-]: NAMECALL R7 R7 K55 [0xFFE25891]
     311 [-]: CALL R7 1 1  
     312 [-]: JUMPIFNOT R7 L61
L47: 313 [-]: GETIMPORT R8 57 [nil]
     314 [-]: FASTCALL1 62 R8 L48
     315 [-]: GETIMPORT R7 10 [nil]
     316 [-]: CALL R7 1 1  
L48: 317 [-]: JUMPIF R7 L49
     318 [-]: GETIMPORT R8 57 [nil]
     319 [-]: SUB R7 R2 R8 
     320 [-]: GETIMPORT R8 59 [nil]
     321 [-]: JUMPIFNOTLT R8 R7 L61
L49: 322 [-]: GETUPVAL R7 13
     323 [-]: JUMPXEQKB R7 0 L55 NOT
     324 [-]: GETUPVAL R7 14
     325 [-]: FASTCALL1 62 R0 L50
     326 [-]: MOVE R9 R0   
     327 [-]: GETIMPORT R8 10 [nil]
     328 [-]: CALL R8 1 1  
L50: 329 [-]: JUMPIFNOT R8 L51
     330 [-]: JUMP L54
    
L51: 331 [-]: GETIMPORT R9 24 [nil]
     332 [-]: FASTCALL1 62 R9 L52
     333 [-]: GETIMPORT R8 10 [nil]
     334 [-]: CALL R8 1 1  
L52: 335 [-]: JUMPIF R8 L53
     336 [-]: GETIMPORT R8 24 [nil]
     337 [-]: JUMPXEQKB R8 1 L53 NOT
     338 [-]: JUMP L54
    
L53: 339 [-]: GETUPVAL R9 4
     340 [-]: GETTABLEKS R8 R9 K25 [0x947DE44C]
     341 [-]: MOVE R9 R0   
     342 [-]: MOVE R10 R7  
     343 [-]: LOADB R11 0  
     344 [-]: LOADB R12 0  
     345 [-]: LOADB R13 0  
     346 [-]: CALL R8 5 0  
L54: 347 [-]: LOADB R7 1   
     348 [-]: SETUPVAL R7 13
     349 [-]: RETURN R0 0  
L55: 350 [-]: GETUPVAL R7 15
     351 [-]: FASTCALL1 62 R0 L56
     352 [-]: MOVE R9 R0   
     353 [-]: GETIMPORT R8 10 [nil]
     354 [-]: CALL R8 1 1  
L56: 355 [-]: JUMPIFNOT R8 L57
     356 [-]: JUMP L60
    
L57: 357 [-]: GETIMPORT R9 24 [nil]
     358 [-]: FASTCALL1 62 R9 L58
     359 [-]: GETIMPORT R8 10 [nil]
     360 [-]: CALL R8 1 1  
L58: 361 [-]: JUMPIF R8 L59
     362 [-]: GETIMPORT R8 24 [nil]
     363 [-]: JUMPXEQKB R8 1 L59 NOT
     364 [-]: JUMP L60
    
L59: 365 [-]: GETUPVAL R9 4
     366 [-]: GETTABLEKS R8 R9 K25 [0x947DE44C]
     367 [-]: MOVE R9 R0   
     368 [-]: MOVE R10 R7  
     369 [-]: LOADB R11 0  
     370 [-]: LOADB R12 0  
     371 [-]: LOADB R13 0  
     372 [-]: CALL R8 5 0  
L60: 373 [-]: GETIMPORT R7 13 [nil]
     374 [-]: SETTABLEKS R2 R7 K56 ["CrewMemberIdleTimeStamp"]
L61: 375 [-]: RETURN R0 0  


; Name:            
; Defined at line: 275
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: JUMPIFEQ R1 R2 L0
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: SETUPVAL R1 0
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: LOADN R2 1   
       7 [-]: CALL R1 1 0  
       8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K4 [0xC751A84A]
      10 [-]: MOVE R2 R0   
      11 [-]: LOADB R3 1   
      12 [-]: GETUPVAL R5 2
      13 [-]: GETTABLEKS R4 R5 K5 ["mAssignedRole"]
      14 [-]: CALL R1 3 0  
L 0:  15 [-]: NAMECALL R1 R0 K6 [0x18D05D30]
      16 [-]: CALL R1 1 1  
      17 [-]: JUMPIFNOT R1 L1
      18 [-]: GETUPVAL R1 3
      19 [-]: MOVE R2 R0   
      20 [-]: CALL R1 1 0  
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 287
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R1 R0 K0 [0xED4E0128]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R4 K3 ["Setup crew member "]
       4 [-]: MOVE R5 R1   
       5 [-]: CONCAT R3 R4 R5
       6 [-]: CALL R2 1 0  
       7 [-]: LOADB R4 0   
       8 [-]: NAMECALL R2 R0 K4 [0x768274D6]
       9 [-]: CALL R2 2 0  
      10 [-]: LOADNIL R2   
      11 [-]: SETUPVAL R2 0
      12 [-]: LOADB R2 0   
      13 [-]: LOADB R3 0   
      14 [-]: GETIMPORT R5 7 [nil]
      15 [-]: FASTCALL1 62 R5 L0
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: CALL R4 1 1  
L 0:  18 [-]: JUMPIF R4 L1 
      19 [-]: GETIMPORT R4 7 [nil]
      20 [-]: SETUPVAL R4 0
      21 [-]: GETIMPORT R4 10 [nil]
      22 [-]: LOADNIL R5   
      23 [-]: SETTABLEKS R5 R4 K6 ["ScriptSpawnCrewMemberInfo"]
      24 [-]: LOADB R2 1   
      25 [-]: LOADB R3 1   
      26 [-]: JUMP L14
    
L 1:  27 [-]: GETIMPORT R4 12 [nil]
      28 [-]: LOADN R5 0   
      29 [-]: CALL R4 1 0  
L 2:  30 [-]: GETIMPORT R5 14 [nil]
      31 [-]: FASTCALL1 62 R5 L3
      32 [-]: GETIMPORT R4 9 [nil]
      33 [-]: CALL R4 1 1  
L 3:  34 [-]: JUMPIFNOT R4 L4
      35 [-]: GETIMPORT R4 12 [nil]
      36 [-]: LOADN R5 0   
      37 [-]: CALL R4 1 0  
      38 [-]: JUMPBACK L2  
L 4:  39 [-]: GETIMPORT R4 14 [nil]
      40 [-]: NAMECALL R4 R4 K15 [0xFFE25891]
      41 [-]: CALL R4 1 1  
      42 [-]: JUMPIF R4 L13
      43 [-]: GETIMPORT R4 14 [nil]
      44 [-]: NAMECALL R4 R4 K16 [0x5C390F04]
      45 [-]: CALL R4 1 1  
      46 [-]: LOADN R5 32  
      47 [-]: JUMPIFEQ R4 R5 L13
      48 [-]: NAMECALL R4 R0 K17 [0xE4B9DB64]
      49 [-]: CALL R4 1 1  
L 5:  50 [-]: FASTCALL1 62 R4 L6
      51 [-]: MOVE R6 R4   
      52 [-]: GETIMPORT R5 9 [nil]
      53 [-]: CALL R5 1 1  
L 6:  54 [-]: JUMPIFNOT R5 L7
      55 [-]: GETIMPORT R5 12 [nil]
      56 [-]: LOADN R6 0   
      57 [-]: CALL R5 1 0  
      58 [-]: NAMECALL R5 R0 K17 [0xE4B9DB64]
      59 [-]: CALL R5 1 1  
      60 [-]: MOVE R4 R5   
      61 [-]: JUMPBACK L5  
L 7:  62 [-]: NAMECALL R5 R4 K18 [0x5B89142C]
      63 [-]: CALL R5 1 1  
L 8:  64 [-]: FASTCALL1 62 R5 L9
      65 [-]: MOVE R7 R5   
      66 [-]: GETIMPORT R6 9 [nil]
      67 [-]: CALL R6 1 1  
L 9:  68 [-]: JUMPIFNOT R6 L11
      69 [-]: FASTCALL1 62 R4 L10
      70 [-]: MOVE R7 R4   
      71 [-]: GETIMPORT R6 9 [nil]
      72 [-]: CALL R6 1 1  
L10:  73 [-]: JUMPIF R6 L11
      74 [-]: NAMECALL R6 R4 K18 [0x5B89142C]
      75 [-]: CALL R6 1 1  
      76 [-]: MOVE R5 R6   
      77 [-]: GETIMPORT R6 12 [nil]
      78 [-]: LOADN R7 0   
      79 [-]: CALL R6 1 0  
      80 [-]: JUMPBACK L8  
L11:  81 [-]: FASTCALL1 62 R5 L12
      82 [-]: MOVE R7 R5   
      83 [-]: GETIMPORT R6 9 [nil]
      84 [-]: CALL R6 1 1  
L12:  85 [-]: JUMPIF R6 L14
      86 [-]: GETUPVAL R7 1
      87 [-]: GETTABLEKS R6 R7 K19 [0xA1B0D557]
      88 [-]: MOVE R7 R5   
      89 [-]: CALL R6 1 1  
      90 [-]: SETUPVAL R6 0
      91 [-]: JUMP L14
    
L13:  92 [-]: GETUPVAL R5 1
      93 [-]: GETTABLEKS R4 R5 K20 [0xB0A65B72]
      94 [-]: MOVE R5 R0   
      95 [-]: CALL R4 1 1  
      96 [-]: SETUPVAL R4 0
L14:  97 [-]: GETUPVAL R5 0
      98 [-]: FASTCALL1 62 R5 L15
      99 [-]: GETIMPORT R4 9 [nil]
     100 [-]: CALL R4 1 1  
L15: 101 [-]: JUMPIFNOT R4 L18
     102 [-]: GETIMPORT R4 2 [nil]
     103 [-]: LOADK R6 K21 ["ERROR: No valid CrewMemberInfo found for crew member avatar "]
     104 [-]: NAMECALL R7 R0 K0 [0xED4E0128]
     105 [-]: CALL R7 1 1  
     106 [-]: CONCAT R5 R6 R7
     107 [-]: CALL R4 1 0  
     108 [-]: GETIMPORT R4 23 [nil]
     109 [-]: NAMECALL R4 R4 K24 [0x18D05D30]
     110 [-]: CALL R4 1 1  
     111 [-]: JUMPIF R4 L16
     112 [-]: JUMPIFNOT R2 L17
L16: 113 [-]: NAMECALL R4 R0 K25 [0xA2880940]
     114 [-]: CALL R4 1 0  
L17: 115 [-]: LOADNIL R4   
     116 [-]: RETURN R4 1  
L18: 117 [-]: GETUPVAL R4 0
     118 [-]: NAMECALL R4 R4 K26 [0x11CB15DE]
     119 [-]: CALL R4 1 1  
     120 [-]: JUMPIFNOT R4 L19
     121 [-]: GETIMPORT R4 28 [nil]
     122 [-]: LOADK R5 K29 ["Trying to setup nemesis crew member with regular crew member script"]
     123 [-]: CALL R4 1 0  
     124 [-]: NAMECALL R4 R0 K25 [0xA2880940]
     125 [-]: CALL R4 1 0  
     126 [-]: LOADNIL R4   
     127 [-]: RETURN R4 1  
L19: 128 [-]: NEWTABLE R4 0 0
     129 [-]: GETUPVAL R6 1
     130 [-]: GETTABLEKS R5 R6 K30 [0xB0AD6DEF]
     131 [-]: GETUPVAL R6 0
     132 [-]: CALL R5 1 1  
     133 [-]: MOVE R4 R5   
     134 [-]: GETIMPORT R5 33 [nil]
     135 [-]: MOVE R6 R4   
     136 [-]: CALL R5 1 1  
L20: 137 [-]: NAMECALL R6 R5 K34 [0xD2D3875A]
     138 [-]: CALL R6 1 1  
     139 [-]: JUMPIF R6 L21
     140 [-]: GETIMPORT R6 12 [nil]
     141 [-]: LOADN R7 0   
     142 [-]: CALL R6 1 0  
     143 [-]: JUMPBACK L20 
L21: 144 [-]: FASTCALL1 62 R0 L22
     145 [-]: MOVE R7 R0   
     146 [-]: GETIMPORT R6 9 [nil]
     147 [-]: CALL R6 1 1  
L22: 148 [-]: JUMPIF R6 L53
     149 [-]: GETIMPORT R6 2 [nil]
     150 [-]: LOADK R8 K35 ["Finished loading for "]
     151 [-]: MOVE R9 R1   
     152 [-]: CONCAT R7 R8 R9
     153 [-]: CALL R6 1 0  
     154 [-]: GETIMPORT R6 37 [nil]
     155 [-]: JUMPXEQKNIL R6 L23 NOT
     156 [-]: GETIMPORT R6 10 [nil]
     157 [-]: NEWTABLE R7 0 0
     158 [-]: SETTABLEKS R7 R6 K36 ["CrewMembers"]
L23: 159 [-]: GETIMPORT R6 39 [nil]
     160 [-]: JUMPIF R6 L24
     161 [-]: GETIMPORT R7 37 [nil]
     162 [-]: DUPTABLE R8 42
     163 [-]: SETTABLEKS R0 R8 K40 ["Avatar"]
     164 [-]: GETUPVAL R9 0
     165 [-]: SETTABLEKS R9 R8 K41 ["CrewMemberInfo"]
     166 [-]: FASTCALL2 52 R7 R8 L24
     167 [-]: GETIMPORT R6 45 [nil]
     168 [-]: CALL R6 2 0  
L24: 169 [-]: GETUPVAL R7 0
     170 [-]: GETTABLEKS R6 R7 K46 ["mCrewMemberGeneratedDetails"]
     171 [-]: GETIMPORT R9 48 [nil]
     172 [-]: GETTABLEKS R10 R6 K49 ["mName"]
     173 [-]: CALL R9 1 -1 
     174 [-]: NAMECALL R7 R0 K50 [0xE97E6D98]
     175 [-]: CALL R7 -1 0 
     176 [-]: GETIMPORT R7 52 [nil]
     177 [-]: GETTABLEKS R8 R6 K53 ["mAttachments"]
     178 [-]: CALL R7 1 3  
     179 [-]: FORGPREP_NEXT R7 L27
L25: 180 [-]: NAMECALL R12 R11 K54 [0x1786990E]
     181 [-]: CALL R12 1 1 
     182 [-]: LOADN R13 0  
     183 [-]: JUMPIFNOTEQ R12 R13 L27
     184 [-]: GETIMPORT R12 56 [nil]
     185 [-]: NAMECALL R13 R11 K57 [0x94463C2F]
     186 [-]: CALL R13 1 -1
     187 [-]: CALL R12 -1 1
     188 [-]: NAMECALL R15 R12 K58 [0xE860AF53]
     189 [-]: CALL R15 1 1 
     190 [-]: LOADB R16 1  
     191 [-]: LOADB R17 1  
     192 [-]: NAMECALL R13 R0 K59 [0x2970F52F]
     193 [-]: CALL R13 4 0 
     194 [-]: LOADN R15 0  
     195 [-]: NAMECALL R16 R12 K61 [0x7E441664]
     196 [-]: CALL R16 1 1 
     197 [-]: SUBK R13 R16 K60 [1]
     198 [-]: LOADN R14 1  
     199 [-]: FORNPREP R13 L28
L26: 200 [-]: MOVE R18 R15 
     201 [-]: MOVE R21 R15 
     202 [-]: NAMECALL R19 R12 K62 [0xDDAFE257]
     203 [-]: CALL R19 2 1 
     204 [-]: LOADB R20 0  
     205 [-]: NAMECALL R16 R0 K63 [0xCDDC3ABB]
     206 [-]: CALL R16 4 0 
     207 [-]: FORNLOOP R13 L26
     208 [-]: JUMP L28
    
L27: 209 [-]: FORGLOOP R7 L25 2
L28: 210 [-]: NEWTABLE R7 0 0
     211 [-]: GETUPVAL R9 0
     212 [-]: GETTABLEKS R8 R9 K64 ["mPowersuitInfo"]
     213 [-]: LOADN R10 0  
     214 [-]: NAMECALL R8 R8 K65 [0x68D708A7]
     215 [-]: CALL R8 2 1  
     216 [-]: LOADN R11 0  
     217 [-]: NAMECALL R9 R8 K66 [0x8E62760A]
     218 [-]: CALL R9 2 1  
     219 [-]: FASTCALL1 62 R8 L29
     220 [-]: MOVE R11 R8  
     221 [-]: GETIMPORT R10 9 [nil]
     222 [-]: CALL R10 1 1 
L29: 223 [-]: JUMPIF R10 L33
     224 [-]: LOADN R12 0  
     225 [-]: LOADN R13 29 
     226 [-]: SUBK R10 R13 K60 [1]
     227 [-]: LOADN R11 1  
     228 [-]: FORNPREP R10 L33
L30: 229 [-]: MOVE R15 R12 
     230 [-]: NAMECALL R13 R8 K67 [0x2540510F]
     231 [-]: CALL R13 2 1 
     232 [-]: FASTCALL1 62 R13 L31
     233 [-]: MOVE R15 R13 
     234 [-]: GETIMPORT R14 9 [nil]
     235 [-]: CALL R14 1 1 
L31: 236 [-]: JUMPIF R14 L32
     237 [-]: FASTCALL2 52 R7 R12 L32
     238 [-]: MOVE R15 R7  
     239 [-]: MOVE R16 R12 
     240 [-]: GETIMPORT R14 45 [nil]
     241 [-]: CALL R14 2 0 
L32: 242 [-]: FORNLOOP R10 L30
L33: 243 [-]: GETIMPORT R10 52 [nil]
     244 [-]: GETTABLEKS R11 R6 K53 ["mAttachments"]
     245 [-]: CALL R10 1 3 
     246 [-]: FORGPREP_NEXT R10 L40
L34: 247 [-]: LOADB R15 1  
     248 [-]: NAMECALL R16 R14 K54 [0x1786990E]
     249 [-]: CALL R16 1 1 
     250 [-]: LOADN R17 0  
     251 [-]: JUMPIFEQ R16 R17 L37
     252 [-]: NAMECALL R16 R14 K54 [0x1786990E]
     253 [-]: CALL R16 1 1 
     254 [-]: LOADN R19 1  
     255 [-]: LENGTH R17 R7
     256 [-]: LOADN R18 1  
     257 [-]: FORNPREP R17 L38
L35: 258 [-]: GETTABLE R20 R7 R19
     259 [-]: JUMPIFNOTEQ R16 R20 L36
     260 [-]: LOADB R15 0  
     261 [-]: JUMP L38
    
L36: 262 [-]: FORNLOOP R17 L35
     263 [-]: JUMP L38
    
L37: 264 [-]: LOADB R15 0  
L38: 265 [-]: JUMPIFNOT R15 L40
     266 [-]: GETIMPORT R18 69 [nil]
     267 [-]: NAMECALL R19 R14 K57 [0x94463C2F]
     268 [-]: CALL R19 1 -1
     269 [-]: CALL R18 -1 1
     270 [-]: GETTABLEKS R19 R14 K70 ["mBone"]
     271 [-]: GETIMPORT R20 72 [nil]
     272 [-]: GETIMPORT R21 74 [nil]
     273 [-]: MOVE R22 R0  
     274 [-]: NAMECALL R16 R0 K75 [0x47901F07]
     275 [-]: CALL R16 6 1 
     276 [-]: FASTCALL1 62 R16 L39
     277 [-]: MOVE R18 R16 
     278 [-]: GETIMPORT R17 9 [nil]
     279 [-]: CALL R17 1 1 
L39: 280 [-]: JUMPIF R17 L40
     281 [-]: GETIMPORT R17 78 [nil]
     282 [-]: MOVE R18 R16 
     283 [-]: MOVE R19 R9  
     284 [-]: CALL R17 2 0 
L40: 285 [-]: FORGLOOP R10 L34 2
     286 [-]: GETIMPORT R10 23 [nil]
     287 [-]: NAMECALL R10 R10 K24 [0x18D05D30]
     288 [-]: CALL R10 1 1 
     289 [-]: JUMPIF R10 L41
     290 [-]: GETIMPORT R10 39 [nil]
     291 [-]: JUMPIFNOT R10 L50
L41: 292 [-]: NAMECALL R10 R0 K79 [0xDE321E6F]
     293 [-]: CALL R10 1 1 
     294 [-]: JUMPIFNOT R3 L42
     295 [-]: NAMECALL R11 R10 K80 [0x527A892B]
     296 [-]: CALL R11 1 0 
     297 [-]: GETUPVAL R12 1
     298 [-]: GETTABLEKS R11 R12 K81 [0x262833B8]
     299 [-]: MOVE R12 R0  
     300 [-]: GETUPVAL R13 0
     301 [-]: CALL R11 2 0 
     302 [-]: GETUPVAL R12 1
     303 [-]: GETTABLEKS R11 R12 K82 [0x29BA87E8]
     304 [-]: MOVE R12 R0  
     305 [-]: GETUPVAL R13 0
     306 [-]: CALL R11 2 0 
     307 [-]: JUMP L43
    
L42: 308 [-]: GETIMPORT R11 14 [nil]
     309 [-]: NAMECALL R11 R11 K15 [0xFFE25891]
     310 [-]: CALL R11 1 1 
     311 [-]: JUMPIF R11 L43
     312 [-]: GETIMPORT R11 14 [nil]
     313 [-]: NAMECALL R11 R11 K16 [0x5C390F04]
     314 [-]: CALL R11 1 1 
     315 [-]: LOADN R12 32 
     316 [-]: JUMPIFEQ R11 R12 L43
     317 [-]: GETUPVAL R13 0
     318 [-]: NAMECALL R11 R10 K83 [0xEEEAC6E2]
     319 [-]: CALL R11 2 0 
L43: 320 [-]: NAMECALL R11 R0 K84 [0xFA9E477F]
     321 [-]: CALL R11 1 1 
     322 [-]: FASTCALL1 62 R11 L44
     323 [-]: MOVE R13 R11 
     324 [-]: GETIMPORT R12 9 [nil]
     325 [-]: CALL R12 1 1 
L44: 326 [-]: JUMPIF R12 L45
     327 [-]: NAMECALL R12 R11 K85 [0x78032FA1]
     328 [-]: CALL R12 1 0 
L45: 329 [-]: GETUPVAL R12 2
     330 [-]: MOVE R13 R0  
     331 [-]: GETUPVAL R14 0
     332 [-]: CALL R12 2 0 
     333 [-]: GETTABLEKS R14 R6 K86 ["mScaledHealth"]
     334 [-]: LOADB R15 1  
     335 [-]: NAMECALL R12 R0 K87 [0xA31BA7EE]
     336 [-]: CALL R12 3 0 
     337 [-]: NAMECALL R12 R0 K88 [0x1AC1655C]
     338 [-]: CALL R12 1 1 
     339 [-]: LOADB R13 0  
     340 [-]: FASTCALL1 62 R12 L46
     341 [-]: MOVE R15 R12 
     342 [-]: GETIMPORT R14 9 [nil]
     343 [-]: CALL R14 1 1 
L46: 344 [-]: JUMPIF R14 L47
     345 [-]: NAMECALL R14 R12 K89 [0x73901ACF]
     346 [-]: CALL R14 1 1 
     347 [-]: MOVE R13 R14 
L47: 348 [-]: JUMPIF R13 L48
     349 [-]: NAMECALL R14 R0 K90 [0x2047CFE7]
     350 [-]: CALL R14 1 1 
     351 [-]: JUMPIF R14 L48
     352 [-]: NAMECALL R16 R0 K91 [0xB40C191A]
     353 [-]: CALL R16 1 -1
     354 [-]: NAMECALL R14 R0 K92 [0x014DB014]
     355 [-]: CALL R14 -1 0
L48: 356 [-]: FASTCALL1 62 R12 L49
     357 [-]: MOVE R15 R12 
     358 [-]: GETIMPORT R14 9 [nil]
     359 [-]: CALL R14 1 1 
L49: 360 [-]: JUMPIF R14 L50
     361 [-]: GETTABLEKS R16 R6 K93 ["mScaledShield"]
     362 [-]: NAMECALL R14 R12 K94 [0x7B1C3D01]
     363 [-]: CALL R14 2 0 
     364 [-]: NAMECALL R16 R12 K95 [0xB87F958D]
     365 [-]: CALL R16 1 -1
     366 [-]: NAMECALL R14 R12 K96 [0x57369B8B]
     367 [-]: CALL R14 -1 0
     368 [-]: GETTABLEKS R16 R6 K97 ["mScaledArmor"]
     369 [-]: NAMECALL R14 R12 K98 [0x583C2ED7]
     370 [-]: CALL R14 2 0 
L50: 371 [-]: GETTABLEKS R11 R6 K99 ["mVoiceBoxRes"]
     372 [-]: FASTCALL1 62 R11 L51
     373 [-]: GETIMPORT R10 9 [nil]
     374 [-]: CALL R10 1 1 
L51: 375 [-]: JUMPIF R10 L52
     376 [-]: GETIMPORT R12 56 [nil]
     377 [-]: GETTABLEKS R13 R6 K99 ["mVoiceBoxRes"]
     378 [-]: CALL R12 1 -1
     379 [-]: NAMECALL R10 R0 K100 [0x57C3F5E1]
     380 [-]: CALL R10 -1 0
     381 [-]: GETIMPORT R12 56 [nil]
     382 [-]: GETTABLEKS R13 R6 K101 ["mVoiceBoxDspEffectRes"]
     383 [-]: CALL R12 1 -1
     384 [-]: NAMECALL R10 R0 K102 [0x92F090C5]
     385 [-]: CALL R10 -1 0
L52: 386 [-]: GETTABLEKS R12 R6 K103 ["mAvatarIcon"]
     387 [-]: NAMECALL R10 R0 K104 [0x7624A0C2]
     388 [-]: CALL R10 2 0 
     389 [-]: LOADB R12 0  
     390 [-]: LOADB R13 1  
     391 [-]: NAMECALL R10 R0 K4 [0x768274D6]
     392 [-]: CALL R10 3 0 
L53: 393 [-]: GETIMPORT R6 12 [nil]
     394 [-]: LOADN R7 0   
     395 [-]: CALL R6 1 0  
     396 [-]: GETIMPORT R6 12 [nil]
     397 [-]: LOADN R7 0   
     398 [-]: CALL R6 1 0  
     399 [-]: FASTCALL1 62 R0 L54
     400 [-]: MOVE R7 R0   
     401 [-]: GETIMPORT R6 9 [nil]
     402 [-]: CALL R6 1 1  
L54: 403 [-]: JUMPIF R6 L65
     404 [-]: LOADB R8 1   
     405 [-]: LOADB R9 1   
     406 [-]: NAMECALL R6 R0 K4 [0x768274D6]
     407 [-]: CALL R6 3 0  
     408 [-]: GETIMPORT R6 39 [nil]
     409 [-]: JUMPIF R6 L60
     410 [-]: JUMPIF R3 L60
     411 [-]: GETUPVAL R7 1
     412 [-]: GETTABLEKS R6 R7 K105 [0xC751A84A]
     413 [-]: MOVE R7 R0   
     414 [-]: LOADB R8 1   
     415 [-]: GETUPVAL R10 0
     416 [-]: GETTABLEKS R9 R10 K106 ["mAssignedRole"]
     417 [-]: CALL R6 3 0  
     418 [-]: GETIMPORT R6 14 [nil]
     419 [-]: SETUPVAL R6 3
     420 [-]: GETIMPORT R6 14 [nil]
     421 [-]: NAMECALL R6 R6 K107 [0xD7D79B74]
     422 [-]: CALL R6 1 1  
     423 [-]: FASTCALL1 62 R6 L55
     424 [-]: MOVE R8 R6   
     425 [-]: GETIMPORT R7 9 [nil]
     426 [-]: CALL R7 1 1  
L55: 427 [-]: JUMPIF R7 L56
     428 [-]: NAMECALL R7 R6 K108 [0xCD57F819]
     429 [-]: CALL R7 1 1  
     430 [-]: SETUPVAL R7 4
L56: 431 [-]: FASTCALL1 62 R0 L57
     432 [-]: MOVE R8 R0   
     433 [-]: GETIMPORT R7 9 [nil]
     434 [-]: CALL R7 1 1  
L57: 435 [-]: JUMPIF R7 L65
     436 [-]: GETUPVAL R7 3
     437 [-]: GETIMPORT R8 14 [nil]
     438 [-]: JUMPIFEQ R7 R8 L58
     439 [-]: GETIMPORT R7 14 [nil]
     440 [-]: SETUPVAL R7 3
     441 [-]: GETIMPORT R7 12 [nil]
     442 [-]: LOADN R8 1   
     443 [-]: CALL R7 1 0  
     444 [-]: GETUPVAL R8 1
     445 [-]: GETTABLEKS R7 R8 K105 [0xC751A84A]
     446 [-]: MOVE R8 R0   
     447 [-]: LOADB R9 1   
     448 [-]: GETUPVAL R11 0
     449 [-]: GETTABLEKS R10 R11 K106 ["mAssignedRole"]
     450 [-]: CALL R7 3 0  
L58: 451 [-]: NAMECALL R7 R0 K24 [0x18D05D30]
     452 [-]: CALL R7 1 1  
     453 [-]: JUMPIFNOT R7 L59
     454 [-]: GETUPVAL R7 5
     455 [-]: MOVE R8 R0   
     456 [-]: CALL R7 1 0  
L59: 457 [-]: GETIMPORT R7 12 [nil]
     458 [-]: LOADN R8 0   
     459 [-]: CALL R7 1 0  
     460 [-]: JUMPBACK L56 
     461 [-]: RETURN R0 0  
L60: 462 [-]: GETIMPORT R6 39 [nil]
     463 [-]: JUMPIFNOT R6 L65
     464 [-]: GETIMPORT R6 110 [nil]
L61: 465 [-]: FASTCALL1 62 R6 L62
     466 [-]: MOVE R8 R6   
     467 [-]: GETIMPORT R7 9 [nil]
     468 [-]: CALL R7 1 1  
L62: 469 [-]: JUMPIFNOT R7 L63
     470 [-]: GETIMPORT R7 12 [nil]
     471 [-]: LOADN R8 0   
     472 [-]: CALL R7 1 0  
     473 [-]: GETIMPORT R6 110 [nil]
     474 [-]: JUMPBACK L61 
L63: 475 [-]: GETIMPORT R8 112 [nil]
     476 [-]: FASTCALL1 62 R8 L64
     477 [-]: GETIMPORT R7 9 [nil]
     478 [-]: CALL R7 1 1  
L64: 479 [-]: JUMPIF R7 L65
     480 [-]: GETIMPORT R7 112 [nil]
     481 [-]: GETUPVAL R9 6
     482 [-]: NAMECALL R7 R7 K113 [0xF2DEAF69]
     483 [-]: CALL R7 2 1  
     484 [-]: JUMPIFNOT R7 L65
     485 [-]: MOVE R9 R6   
     486 [-]: NAMECALL R7 R0 K114 [0x50B8A050]
     487 [-]: CALL R7 2 0  
L65: 488 [-]: RETURN R0 0  


; Name:            
; Defined at line: 502
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0 [0x01145F7A]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L9
       3 [-]: NAMECALL R3 R2 K1 [0x2047CFE7]
       4 [-]: CALL R3 1 1  
       5 [-]: JUMPIFNOT R3 L9
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: JUMPXEQKNIL R3 L4
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: JUMPXEQKB R3 1 L4 NOT
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: LENGTH R3 R4 
      12 [-]: GETIMPORT R4 8 [nil]
      13 [-]: LOADN R5 1   
      14 [-]: MOVE R6 R3   
      15 [-]: CALL R4 2 1  
      16 [-]: GETIMPORT R6 6 [nil]
      17 [-]: GETTABLE R5 R6 R4
      18 [-]: FASTCALL1 62 R0 L0
      19 [-]: MOVE R7 R0   
      20 [-]: GETIMPORT R6 10 [nil]
      21 [-]: CALL R6 1 1  
L 0:  22 [-]: JUMPIFNOT R6 L1
      23 [-]: RETURN R0 0  
L 1:  24 [-]: GETIMPORT R7 12 [nil]
      25 [-]: FASTCALL1 62 R7 L2
      26 [-]: GETIMPORT R6 10 [nil]
      27 [-]: CALL R6 1 1  
L 2:  28 [-]: JUMPIF R6 L3 
      29 [-]: GETIMPORT R6 12 [nil]
      30 [-]: JUMPXEQKB R6 1 L3 NOT
      31 [-]: RETURN R0 0  
L 3:  32 [-]: GETUPVAL R7 0
      33 [-]: GETTABLEKS R6 R7 K13 [0x947DE44C]
      34 [-]: MOVE R7 R0   
      35 [-]: MOVE R8 R5   
      36 [-]: LOADB R9 0   
      37 [-]: LOADB R10 0  
      38 [-]: LOADB R11 0  
      39 [-]: CALL R6 5 0  
      40 [-]: RETURN R0 0  
L 4:  41 [-]: GETIMPORT R3 15 [nil]
      42 [-]: FASTCALL1 62 R0 L5
      43 [-]: MOVE R5 R0   
      44 [-]: GETIMPORT R4 10 [nil]
      45 [-]: CALL R4 1 1  
L 5:  46 [-]: JUMPIFNOT R4 L6
      47 [-]: RETURN R0 0  
L 6:  48 [-]: GETIMPORT R5 12 [nil]
      49 [-]: FASTCALL1 62 R5 L7
      50 [-]: GETIMPORT R4 10 [nil]
      51 [-]: CALL R4 1 1  
L 7:  52 [-]: JUMPIF R4 L8 
      53 [-]: GETIMPORT R4 12 [nil]
      54 [-]: JUMPXEQKB R4 1 L8 NOT
      55 [-]: RETURN R0 0  
L 8:  56 [-]: GETUPVAL R5 0
      57 [-]: GETTABLEKS R4 R5 K13 [0x947DE44C]
      58 [-]: MOVE R5 R0   
      59 [-]: MOVE R6 R3   
      60 [-]: LOADB R7 0   
      61 [-]: LOADB R8 0   
      62 [-]: LOADB R9 0   
      63 [-]: CALL R4 5 0  
L 9:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 515
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: GETIMPORT R3 5 [nil]
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R4 7 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIFNOT R4 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R5 10 [nil]
      10 [-]: FASTCALL1 62 R5 L2
      11 [-]: GETIMPORT R4 7 [nil]
      12 [-]: CALL R4 1 1  
L 2:  13 [-]: JUMPIF R4 L3 
      14 [-]: GETIMPORT R4 10 [nil]
      15 [-]: JUMPXEQKB R4 1 L3 NOT
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETUPVAL R5 0
      18 [-]: GETTABLEKS R4 R5 K11 [0x947DE44C]
      19 [-]: MOVE R5 R0   
      20 [-]: MOVE R6 R1   
      21 [-]: LOADB R7 0   
      22 [-]: MOVE R8 R2   
      23 [-]: MOVE R9 R3   
      24 [-]: CALL R4 5 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 519
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R6 R2   
      12 [-]: GETIMPORT R5 2 [nil]
      13 [-]: CALL R5 1 1  
L 2:  14 [-]: JUMPIFNOT R5 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R6 9 [nil]
      17 [-]: FASTCALL1 62 R6 L4
      18 [-]: GETIMPORT R5 2 [nil]
      19 [-]: CALL R5 1 1  
L 4:  20 [-]: JUMPIF R5 L5 
      21 [-]: GETIMPORT R5 9 [nil]
      22 [-]: JUMPXEQKB R5 1 L5 NOT
      23 [-]: RETURN R0 0  
L 5:  24 [-]: GETUPVAL R6 0
      25 [-]: GETTABLEKS R5 R6 K10 [0x947DE44C]
      26 [-]: MOVE R6 R2   
      27 [-]: MOVE R7 R3   
      28 [-]: LOADB R8 0   
      29 [-]: LOADB R9 0   
      30 [-]: MOVE R10 R4  
      31 [-]: CALL R5 5 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 528
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: FASTCALL1 62 R0 L2
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 3 [nil]
       9 [-]: CALL R1 1 1  
L 2:  10 [-]: JUMPIF R1 L3 
      11 [-]: GETIMPORT R3 5 [nil]
      12 [-]: NAMECALL R1 R0 K6 [0xF2DEAF69]
      13 [-]: CALL R1 2 1  
      14 [-]: JUMPIFNOT R1 L3
      15 [-]: NAMECALL R1 R0 K7 [0x5163741E]
      16 [-]: CALL R1 1 1  
      17 [-]: MOVE R0 R1   
L 3:  18 [-]: FASTCALL1 62 R0 L4
      19 [-]: MOVE R2 R0   
      20 [-]: GETIMPORT R1 3 [nil]
      21 [-]: CALL R1 1 1  
L 4:  22 [-]: JUMPIFNOT R1 L5
      23 [-]: RETURN R0 0  
L 5:  24 [-]: GETUPVAL R2 0
      25 [-]: GETTABLEKS R1 R2 K8 [0x02EF4892]
      26 [-]: CALL R1 0 1  
      27 [-]: LENGTH R2 R1 
      28 [-]: LOADN R3 1   
      29 [-]: JUMPIFNOTLE R2 R3 L6
      30 [-]: RETURN R0 0  
L 6:  31 [-]: NEWTABLE R2 0 0
      32 [-]: LOADN R5 1   
      33 [-]: LENGTH R3 R1 
      34 [-]: LOADN R4 1   
      35 [-]: FORNPREP R3 L11
L 7:  36 [-]: GETTABLE R6 R1 R5
      37 [-]: FASTCALL1 62 R6 L8
      38 [-]: MOVE R8 R6   
      39 [-]: GETIMPORT R7 3 [nil]
      40 [-]: CALL R7 1 1  
L 8:  41 [-]: JUMPIF R7 L10
      42 [-]: NAMECALL R7 R6 K9 [0xBB610E5B]
      43 [-]: CALL R7 1 1  
      44 [-]: FASTCALL1 62 R7 L9
      45 [-]: MOVE R9 R7   
      46 [-]: GETIMPORT R8 3 [nil]
      47 [-]: CALL R8 1 1  
L 9:  48 [-]: JUMPIF R8 L10
      49 [-]: JUMPIFEQ R7 R0 L10
      50 [-]: FASTCALL2 52 R2 R7 L10
      51 [-]: MOVE R9 R2   
      52 [-]: MOVE R10 R7  
      53 [-]: GETIMPORT R8 12 [nil]
      54 [-]: CALL R8 2 0  
L10:  55 [-]: FORNLOOP R3 L7
L11:  56 [-]: LENGTH R3 R2 
      57 [-]: LOADN R4 0   
      58 [-]: JUMPIFNOTLE R3 R4 L12
      59 [-]: RETURN R0 0  
L12:  60 [-]: GETIMPORT R4 14 [nil]
      61 [-]: LOADN R5 1   
      62 [-]: LENGTH R6 R2 
      63 [-]: CALL R4 2 1  
      64 [-]: GETTABLE R3 R2 R4
      65 [-]: GETIMPORT R4 16 [nil]
      66 [-]: FASTCALL1 62 R3 L13
      67 [-]: MOVE R6 R3   
      68 [-]: GETIMPORT R5 3 [nil]
      69 [-]: CALL R5 1 1  
L13:  70 [-]: JUMPIFNOT R5 L14
      71 [-]: RETURN R0 0  
L14:  72 [-]: GETIMPORT R6 19 [nil]
      73 [-]: FASTCALL1 62 R6 L15
      74 [-]: GETIMPORT R5 3 [nil]
      75 [-]: CALL R5 1 1  
L15:  76 [-]: JUMPIF R5 L16
      77 [-]: GETIMPORT R5 19 [nil]
      78 [-]: JUMPXEQKB R5 1 L16 NOT
      79 [-]: RETURN R0 0  
L16:  80 [-]: GETUPVAL R6 1
      81 [-]: GETTABLEKS R5 R6 K20 [0x947DE44C]
      82 [-]: MOVE R6 R3   
      83 [-]: MOVE R7 R4   
      84 [-]: LOADB R8 0   
      85 [-]: LOADB R9 0   
      86 [-]: LOADB R10 0  
      87 [-]: CALL R5 5 0  
      88 [-]: RETURN R0 0  



