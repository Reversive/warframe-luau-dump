; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [0x2D0FAD09]
       6 [-]: LOADK R1 K7 ["EE.Interface.Utilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 9 [0x0469F296]
       9 [-]: LOADK R2 K10 ["VenkraShielded"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 12 [0xB009BBC6]
      12 [-]: LOADK R3 K13 ["/Lotus/Animations/Grineer/JetPack/MeleeLaunchUpToHover_anim.fbx"]
      13 [-]: CALL R2 1 1  
      14 [-]: SETGLOBAL R2 K14 ["launchAnim"]
      15 [-]: GETIMPORT R2 12 [0xB009BBC6]
      16 [-]: LOADK R3 K13 ["/Lotus/Animations/Grineer/JetPack/MeleeLaunchUpToHover_anim.fbx"]
      17 [-]: CALL R2 1 1  
      18 [-]: SETGLOBAL R2 K15 ["launchMeleeAnim"]
      19 [-]: GETIMPORT R2 12 [0xB009BBC6]
      20 [-]: LOADK R3 K16 ["/Lotus/Animations/Grineer/JetPack/HoverAimIdle_anim.fbx"]
      21 [-]: CALL R2 1 1  
      22 [-]: SETGLOBAL R2 K17 ["hoverAnim"]
      23 [-]: GETIMPORT R2 12 [0xB009BBC6]
      24 [-]: LOADK R3 K18 ["/Lotus/Animations/Grineer/JetPack/MeleeHoverAimIdle_anim.fbx"]
      25 [-]: CALL R2 1 1  
      26 [-]: SETGLOBAL R2 K19 ["hoverMeleeAnim"]
      27 [-]: GETIMPORT R2 12 [0xB009BBC6]
      28 [-]: LOADK R3 K20 ["/Lotus/Animations/Grineer/JetPack/DropDown_anim.fbx"]
      29 [-]: CALL R2 1 1  
      30 [-]: SETGLOBAL R2 K21 ["landAnim"]
      31 [-]: GETIMPORT R2 23 [0x88EFC25E]
      32 [-]: LOADK R3 K24 ["/Lotus/Types/Enemies/Grineer/Veilbreaker/Weapons/VenkraEnergyShieldDeco"]
      33 [-]: CALL R2 1 1  
      34 [-]: SETGLOBAL R2 K25 ["shieldType"]
      35 [-]: DUPCLOSURE R2 K26 []
      36 [-]: DUPCLOSURE R3 K27 []
      37 [-]: SETGLOBAL R3 K28 ["ShowShield"]
      38 [-]: DUPCLOSURE R3 K29 []
      39 [-]: DUPCLOSURE R4 K30 []
      40 [-]: SETGLOBAL R4 K31 ["EnableShield"]
      41 [-]: DUPCLOSURE R4 K32 []
      42 [-]: DUPCLOSURE R5 K33 []
      43 [-]: MOVE R0 R1   
      44 [-]: SETGLOBAL R5 K34 ["ScaleShield"]
      45 [-]: DUPCLOSURE R5 K35 []
      46 [-]: DUPCLOSURE R6 K36 []
      47 [-]: MOVE R0 R5   
      48 [-]: SETGLOBAL R6 K37 ["GetRandomPointsInRadius"]
      49 [-]: DUPCLOSURE R6 K38 []
      50 [-]: DUPCLOSURE R7 K39 []
      51 [-]: MOVE R0 R6   
      52 [-]: SETGLOBAL R7 K40 ["CheckAirSpace"]
      53 [-]: DUPCLOSURE R7 K41 []
      54 [-]: DUPCLOSURE R8 K42 []
      55 [-]: DUPCLOSURE R9 K43 []
      56 [-]: MOVE R0 R8   
      57 [-]: SETGLOBAL R9 K44 ["TurnToTarget"]
      58 [-]: DUPCLOSURE R9 K45 []
      59 [-]: MOVE R0 R8   
      60 [-]: DUPCLOSURE R10 K46 []
      61 [-]: MOVE R0 R9   
      62 [-]: SETGLOBAL R10 K47 ["SimpleLaunch"]
      63 [-]: DUPCLOSURE R10 K48 []
      64 [-]: MOVE R0 R8   
      65 [-]: MOVE R0 R0   
      66 [-]: DUPCLOSURE R11 K49 []
      67 [-]: MOVE R0 R10  
      68 [-]: SETGLOBAL R11 K50 ["HeightControlledLaunch"]
      69 [-]: DUPCLOSURE R11 K51 []
      70 [-]: MOVE R0 R6   
      71 [-]: MOVE R0 R10  
      72 [-]: MOVE R0 R9   
      73 [-]: SETGLOBAL R11 K52 ["CheckForAirSpaceThenLaunch"]
      74 [-]: DUPCLOSURE R11 K53 []
      75 [-]: DUPCLOSURE R12 K54 []
      76 [-]: MOVE R0 R11  
      77 [-]: SETGLOBAL R12 K55 ["SimpleLanding"]
      78 [-]: DUPCLOSURE R12 K56 []
      79 [-]: DUPCLOSURE R13 K57 []
      80 [-]: MOVE R0 R12  
      81 [-]: SETGLOBAL R13 K58 ["CalculateLandingPosition"]
      82 [-]: GETIMPORT R13 9 [0x0469F296]
      83 [-]: LOADK R14 K59 ["VEILBREAK_START"]
      84 [-]: CALL R13 1 1 
      85 [-]: GETIMPORT R14 9 [0x0469F296]
      86 [-]: LOADK R15 K60 ["VEILBREAK_LOOP"]
      87 [-]: CALL R14 1 1 
      88 [-]: GETIMPORT R15 9 [0x0469F296]
      89 [-]: LOADK R16 K61 ["VEILBREAK_END"]
      90 [-]: CALL R15 1 1 
      91 [-]: DUPCLOSURE R16 K62 []
      92 [-]: MOVE R0 R13  
      93 [-]: MOVE R0 R14  
      94 [-]: MOVE R0 R15  
      95 [-]: DUPCLOSURE R17 K63 []
      96 [-]: MOVE R0 R13  
      97 [-]: MOVE R0 R14  
      98 [-]: MOVE R0 R15  
      99 [-]: SETGLOBAL R17 K64 ["IsStunnedForVeilBreak"]
     100 [-]: DUPCLOSURE R17 K65 []
     101 [-]: DUPCLOSURE R18 K66 []
     102 [-]: MOVE R0 R17  
     103 [-]: SETGLOBAL R18 K67 ["CheckDodgeDir"]
     104 [-]: DUPCLOSURE R18 K68 []
     105 [-]: MOVE R0 R17  
     106 [-]: DUPCLOSURE R19 K69 []
     107 [-]: MOVE R0 R18  
     108 [-]: SETGLOBAL R19 K70 ["CheckForDodge"]
     109 [-]: DUPCLOSURE R19 K71 []
     110 [-]: MOVE R0 R13  
     111 [-]: MOVE R0 R14  
     112 [-]: MOVE R0 R15  
     113 [-]: DUPCLOSURE R20 K72 []
     114 [-]: MOVE R0 R19  
     115 [-]: SETGLOBAL R20 K73 ["MoveToPoint"]
     116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETGLOBAL R4 K0 ["shieldType"]
       1 [-]: NAMECALL R2 R0 K1 [0xC9F6A7D7]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 3 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L2 
       8 [-]: LOADN R3 0   
       9 [-]: JUMPIFNOT R1 L1
      10 [-]: LOADN R3 1   
L 1:  11 [-]: MOVE R6 R3   
      12 [-]: LOADB R7 0   
      13 [-]: NAMECALL R4 R2 K4 [0x2D9BA74F]
      14 [-]: CALL R4 3 0  
L 2:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETGLOBAL R4 K0 ["shieldType"]
       1 [-]: NAMECALL R2 R0 K1 [0xC9F6A7D7]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 3 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L2 
       8 [-]: LOADN R3 0   
       9 [-]: JUMPIFNOT R1 L1
      10 [-]: LOADN R3 1   
L 1:  11 [-]: MOVE R6 R3   
      12 [-]: LOADB R7 0   
      13 [-]: NAMECALL R4 R2 K4 [0x2D9BA74F]
      14 [-]: CALL R4 3 0  
L 2:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETGLOBAL R4 K0 ["shieldType"]
       1 [-]: NAMECALL R2 R0 K1 [0xC9F6A7D7]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 3 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: MOVE R5 R1   
       9 [-]: LOADB R6 0   
      10 [-]: NAMECALL R3 R2 K4 [0x768274D6]
      11 [-]: CALL R3 3 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETGLOBAL R4 K0 ["shieldType"]
       1 [-]: NAMECALL R2 R0 K1 [0xC9F6A7D7]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 3 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: MOVE R5 R1   
       9 [-]: LOADB R6 0   
      10 [-]: NAMECALL R3 R2 K4 [0x768274D6]
      11 [-]: CALL R3 3 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R3 1   
       1 [-]: LOADN R4 0   
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: MOVE R4 R3   
       4 [-]: LOADN R3 0   
L 0:   5 [-]: GETGLOBAL R7 K0 ["shieldType"]
       6 [-]: NAMECALL R5 R0 K1 [0xC9F6A7D7]
       7 [-]: CALL R5 2 1  
       8 [-]: FASTCALL1 62 R5 L1
       9 [-]: MOVE R7 R5   
      10 [-]: GETIMPORT R6 3 [0x7B998233]
      11 [-]: CALL R6 1 1  
L 1:  12 [-]: JUMPIF R6 L3 
      13 [-]: LOADN R6 0   
L 2:  14 [-]: JUMPIFNOTLT R6 R2 L3
      15 [-]: GETIMPORT R7 5 [0x67652851]
      16 [-]: CALL R7 0 1  
      17 [-]: ADD R6 R6 R7 
      18 [-]: DIV R7 R6 R2 
      19 [-]: GETIMPORT R8 7 [0x9BAFFFE3]
      20 [-]: MOVE R9 R3   
      21 [-]: MOVE R10 R4  
      22 [-]: MOVE R11 R7  
      23 [-]: CALL R8 3 1  
      24 [-]: MOVE R11 R8  
      25 [-]: LOADB R12 1  
      26 [-]: NAMECALL R9 R5 K8 [0x2D9BA74F]
      27 [-]: CALL R9 3 0  
      28 [-]: GETIMPORT R9 10 [0xCBD666E1]
      29 [-]: LOADN R10 0  
      30 [-]: CALL R9 1 0  
      31 [-]: JUMPBACK L2  
L 3:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R0 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: LOADN R4 1   
       4 [-]: JUMP L1
     
L 0:   5 [-]: LOADN R4 0   
L 1:   6 [-]: GETUPVAL R7 0
       7 [-]: MOVE R8 R4   
       8 [-]: NAMECALL R5 R3 K1 [0x6E0C2EE3]
       9 [-]: CALL R5 3 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1 [0xC163F229]
       1 [-]: LOADN R4 0   
       2 [-]: LOADK R6 K3 [3.1415927410125732]
       3 [-]: MULK R5 R6 K2 [2]
       4 [-]: CALL R3 2 1  
       5 [-]: GETIMPORT R4 1 [0xC163F229]
       6 [-]: LOADN R5 0   
       7 [-]: MOVE R6 R1   
       8 [-]: CALL R4 2 1  
       9 [-]: FASTCALL1 9 R3 L0
      10 [-]: MOVE R6 R3   
      11 [-]: GETIMPORT R5 6 [0x00FA6BF1]
      12 [-]: CALL R5 1 1  
L 0:  13 [-]: FASTCALL1 24 R3 L1
      14 [-]: MOVE R7 R3   
      15 [-]: GETIMPORT R6 8 [0x3EDA26FC]
      16 [-]: CALL R6 1 1  
L 1:  17 [-]: GETIMPORT R9 10 [0xA421AF95]
      18 [-]: MOVE R10 R5  
      19 [-]: LOADN R11 0  
      20 [-]: MOVE R12 R6  
      21 [-]: CALL R9 3 1  
      22 [-]: MUL R8 R9 R4 
      23 [-]: ADD R7 R0 R8 
      24 [-]: JUMPIFNOT R2 L2
      25 [-]: GETIMPORT R8 12 [0x89326C93]
      26 [-]: NAMECALL R8 R8 K13 [0x29EF273D]
      27 [-]: CALL R8 1 1  
      28 [-]: MOVE R10 R7  
      29 [-]: LOADN R11 4  
      30 [-]: LOADN R12 4  
      31 [-]: NAMECALL R8 R8 K14 [0x40F8914B]
      32 [-]: CALL R8 4 0  
L 2:  33 [-]: RETURN R7 1  


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 1  
       5 [-]: RETURN R3 1  


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: LOADN R2 10  
L 1:   6 [-]: NAMECALL R4 R0 K2 [0xD1586535]
       7 [-]: CALL R4 1 1  
       8 [-]: GETIMPORT R6 5 [0xA421AF95]
       9 [-]: LOADN R7 0   
      10 [-]: LOADN R8 1   
      11 [-]: LOADN R9 0   
      12 [-]: CALL R6 3 1  
      13 [-]: MULK R5 R6 K3 [0.5]
      14 [-]: ADD R3 R4 R5 
      15 [-]: GETIMPORT R6 5 [0xA421AF95]
      16 [-]: LOADN R7 0   
      17 [-]: LOADN R8 1   
      18 [-]: LOADN R9 0   
      19 [-]: CALL R6 3 1  
      20 [-]: MUL R5 R6 R2 
      21 [-]: ADD R4 R3 R5 
      22 [-]: FASTCALL1 62 R1 L2
      23 [-]: MOVE R6 R1   
      24 [-]: GETIMPORT R5 1 [0x7B998233]
      25 [-]: CALL R5 1 1  
L 2:  26 [-]: JUMPIFNOT R5 L3
      27 [-]: GETIMPORT R5 7 [0x89326C93]
      28 [-]: MOVE R7 R3   
      29 [-]: MOVE R8 R4   
      30 [-]: MOVE R9 R0   
      31 [-]: LOADNIL R10  
      32 [-]: GETIMPORT R11 5 [0xA421AF95]
      33 [-]: CALL R11 0 1 
      34 [-]: LOADB R12 1  
      35 [-]: NAMECALL R5 R5 K8 [0xBD5D0EC1]
      36 [-]: CALL R5 7 -1 
      37 [-]: RETURN R5 -1 
L 3:  38 [-]: GETIMPORT R5 7 [0x89326C93]
      39 [-]: MOVE R7 R3   
      40 [-]: MOVE R8 R4   
      41 [-]: MOVE R9 R0   
      42 [-]: LOADNIL R10  
      43 [-]: MOVE R11 R1  
      44 [-]: LOADB R12 1  
      45 [-]: NAMECALL R5 R5 K8 [0xBD5D0EC1]
      46 [-]: CALL R5 7 -1 
      47 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 -1 
       5 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETGLOBAL R1 K0 ["launchMeleeAnim"]
       2 [-]: GETGLOBAL R2 K1 ["hoverMeleeAnim"]
       3 [-]: RETURN R1 2  
L 0:   4 [-]: GETGLOBAL R1 K2 ["launchAnim"]
       5 [-]: GETGLOBAL R2 K3 ["hoverAnim"]
       6 [-]: RETURN R1 2  


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L2
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 1 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: NAMECALL R3 R0 K2 [0xD1586535]
      12 [-]: CALL R3 1 1  
      13 [-]: MOVE R4 R2   
      14 [-]: FASTCALL1 62 R1 L3
      15 [-]: MOVE R6 R1   
      16 [-]: GETIMPORT R5 1 [0x7B998233]
      17 [-]: CALL R5 1 1  
L 3:  18 [-]: JUMPIF R5 L4 
      19 [-]: NAMECALL R5 R1 K2 [0xD1586535]
      20 [-]: CALL R5 1 1  
      21 [-]: MOVE R4 R5   
L 4:  22 [-]: GETTABLEKS R5 R3 K3 ["y"]
      23 [-]: SETTABLEKS R5 R4 K3 ["y"]
      24 [-]: NAMECALL R5 R0 K4 [0x9BA17154]
      25 [-]: CALL R5 1 1  
      26 [-]: SUB R6 R4 R3 
      27 [-]: GETIMPORT R7 6 [0xC2892F65]
      28 [-]: MOVE R8 R6   
      29 [-]: CALL R7 1 0  
      30 [-]: GETIMPORT R7 8 [0xB968557F]
      31 [-]: MOVE R8 R5   
      32 [-]: MOVE R9 R6   
      33 [-]: LOADN R11 200
      34 [-]: GETIMPORT R12 10 [0x67652851]
      35 [-]: CALL R12 0 1 
      36 [-]: MUL R10 R11 R12
      37 [-]: CALL R7 3 1  
      38 [-]: ADD R10 R3 R7
      39 [-]: NAMECALL R8 R0 K11 [0x32809832]
      40 [-]: CALL R8 2 0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: CALL R3 2 0  
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: GETGLOBAL R3 K0 ["launchMeleeAnim"]
       6 [-]: GETGLOBAL R4 K1 ["hoverMeleeAnim"]
       7 [-]: JUMP L1
     
L 0:   8 [-]: GETGLOBAL R3 K2 ["launchAnim"]
       9 [-]: GETGLOBAL R4 K3 ["hoverAnim"]
L 1:  10 [-]: MOVE R7 R3   
      11 [-]: LOADB R8 1   
      12 [-]: LOADN R9 3   
      13 [-]: LOADN R10 1  
      14 [-]: LOADB R11 1  
      15 [-]: NAMECALL R5 R0 K4 [0x7027C544]
      16 [-]: CALL R5 6 1  
      17 [-]: MOVE R8 R4   
      18 [-]: LOADB R9 0   
      19 [-]: LOADN R10 3  
      20 [-]: LOADN R11 2  
      21 [-]: LOADB R12 1  
      22 [-]: NAMECALL R6 R0 K4 [0x7027C544]
      23 [-]: CALL R6 6 0  
      24 [-]: RETURN R5 1  


; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 1  
       5 [-]: RETURN R3 1  


; Name:            
; Defined at line: 170
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R6 R1   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L1 
       5 [-]: GETUPVAL R5 0
       6 [-]: MOVE R6 R0   
       7 [-]: MOVE R7 R1   
       8 [-]: CALL R5 2 0  
L 1:   9 [-]: JUMPIFNOT R2 L2
      10 [-]: GETGLOBAL R5 K2 ["launchMeleeAnim"]
      11 [-]: GETGLOBAL R6 K3 ["hoverMeleeAnim"]
      12 [-]: JUMP L3
     
L 2:  13 [-]: GETGLOBAL R5 K4 ["launchAnim"]
      14 [-]: GETGLOBAL R6 K5 ["hoverAnim"]
L 3:  15 [-]: GETUPVAL R8 1
      16 [-]: GETTABLEKS R7 R8 K6 [0x06D055F9]
      17 [-]: MOVE R8 R2   
      18 [-]: LOADK R9 K7 [0.20000000000000001]
      19 [-]: LOADK R10 K8 [0.40000000000000002]
      20 [-]: CALL R7 3 1  
      21 [-]: MOVE R10 R5  
      22 [-]: LOADB R11 0  
      23 [-]: LOADN R12 2  
      24 [-]: LOADN R13 1  
      25 [-]: LOADB R14 1  
      26 [-]: NAMECALL R8 R0 K9 [0x7027C544]
      27 [-]: CALL R8 6 1  
      28 [-]: GETIMPORT R9 11 [0xCBD666E1]
      29 [-]: MOVE R10 R7  
      30 [-]: CALL R9 1 0  
      31 [-]: LOADN R9 3   
      32 [-]: JUMPIFNOT R4 L4
      33 [-]: LOADB R12 1  
      34 [-]: NAMECALL R10 R0 K12 [0x6667E5D4]
      35 [-]: CALL R10 2 0 
      36 [-]: LOADN R9 2   
L 4:  37 [-]: NAMECALL R10 R0 K13 [0xD1586535]
      38 [-]: CALL R10 1 1 
      39 [-]: GETIMPORT R13 15 [0xA421AF95]
      40 [-]: LOADN R14 0  
      41 [-]: LOADN R15 1  
      42 [-]: LOADN R16 0  
      43 [-]: CALL R13 3 1 
      44 [-]: MUL R12 R13 R3
      45 [-]: ADD R11 R10 R12
      46 [-]: LOADN R12 0  
      47 [-]: SUB R13 R8 R7
L 5:  48 [-]: JUMPIFNOTLT R12 R13 L7
      49 [-]: GETIMPORT R14 17 [0x67652851]
      50 [-]: CALL R14 0 1 
      51 [-]: ADD R12 R12 R14
      52 [-]: DIV R15 R12 R13
      53 [-]: FASTCALL2K 19 R15 K18 L6 [1]
      54 [-]: LOADK R16 K18 [1]
      55 [-]: GETIMPORT R14 21 [0xAC1B386A]
      56 [-]: CALL R14 2 1 
L 6:  57 [-]: LOADN R16 1  
      58 [-]: LOADN R19 1  
      59 [-]: SUB R18 R19 R14
      60 [-]: POWK R17 R18 K22 [3]
      61 [-]: SUB R15 R16 R17
      62 [-]: GETIMPORT R16 24 [0x5DB3CE80]
      63 [-]: MOVE R17 R10 
      64 [-]: MOVE R18 R11 
      65 [-]: MOVE R19 R15 
      66 [-]: CALL R16 3 1 
      67 [-]: NAMECALL R17 R0 K25 [0x020D4331]
      68 [-]: CALL R17 1 1 
      69 [-]: MOVE R19 R16 
      70 [-]: NAMECALL R17 R17 K26 [0x076DECAB]
      71 [-]: CALL R17 2 0 
      72 [-]: GETIMPORT R17 11 [0xCBD666E1]
      73 [-]: LOADN R18 0  
      74 [-]: CALL R17 1 0 
      75 [-]: JUMPBACK L5  
L 7:  76 [-]: MOVE R16 R6  
      77 [-]: LOADB R17 0  
      78 [-]: MOVE R18 R9  
      79 [-]: LOADN R19 2  
      80 [-]: LOADB R20 1  
      81 [-]: NAMECALL R14 R0 K9 [0x7027C544]
      82 [-]: CALL R14 6 0 
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 209
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R0   
       2 [-]: MOVE R7 R1   
       3 [-]: MOVE R8 R2   
       4 [-]: MOVE R9 R3   
       5 [-]: MOVE R10 R4  
       6 [-]: CALL R5 5 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 213
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1 [0xA421AF95]
       1 [-]: CALL R5 0 1  
       2 [-]: LOADNIL R6   
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: MOVE R8 R3   
       5 [-]: GETIMPORT R7 3 [0x7B998233]
       6 [-]: CALL R7 1 1  
L 0:   7 [-]: JUMPIF R7 L1 
       8 [-]: GETUPVAL R7 0
       9 [-]: MOVE R8 R0   
      10 [-]: MOVE R9 R5   
      11 [-]: ADDK R10 R3 K4 [3]
      12 [-]: CALL R7 3 1  
      13 [-]: MOVE R6 R7   
      14 [-]: JUMP L2
     
L 1:  15 [-]: GETUPVAL R7 0
      16 [-]: MOVE R8 R0   
      17 [-]: MOVE R9 R5   
      18 [-]: CALL R7 2 1  
      19 [-]: MOVE R6 R7   
L 2:  20 [-]: JUMPIFNOT R6 L4
      21 [-]: GETTABLEKS R10 R5 K6 ["y"]
      22 [-]: NAMECALL R12 R0 K7 [0xD1586535]
      23 [-]: CALL R12 1 1 
      24 [-]: GETTABLEKS R11 R12 K6 ["y"]
      25 [-]: SUB R9 R10 R11
      26 [-]: FASTCALL1 2 R9 L3
      27 [-]: GETIMPORT R8 10 [0xE4A5B3CA]
      28 [-]: CALL R8 1 1  
L 3:  29 [-]: SUBK R7 R8 K5 [5]
      30 [-]: LOADK R8 K11 [0.5]
      31 [-]: JUMPIFNOTLT R8 R7 L8
      32 [-]: GETUPVAL R8 1
      33 [-]: MOVE R9 R0   
      34 [-]: MOVE R10 R1  
      35 [-]: MOVE R11 R2  
      36 [-]: MOVE R12 R7  
      37 [-]: MOVE R13 R4  
      38 [-]: CALL R8 5 0  
      39 [-]: LOADB R8 1   
      40 [-]: RETURN R8 1  
      41 [-]: JUMP L8
     
L 4:  42 [-]: FASTCALL1 62 R3 L5
      43 [-]: MOVE R8 R3   
      44 [-]: GETIMPORT R7 3 [0x7B998233]
      45 [-]: CALL R7 1 1  
L 5:  46 [-]: JUMPIF R7 L6 
      47 [-]: GETUPVAL R7 1
      48 [-]: MOVE R8 R0   
      49 [-]: MOVE R9 R1   
      50 [-]: MOVE R10 R2  
      51 [-]: MOVE R11 R3  
      52 [-]: MOVE R12 R4  
      53 [-]: CALL R7 5 0  
      54 [-]: JUMP L7
     
L 6:  55 [-]: GETUPVAL R7 2
      56 [-]: MOVE R8 R0   
      57 [-]: MOVE R9 R1   
      58 [-]: MOVE R10 R2  
      59 [-]: CALL R7 3 0  
L 7:  60 [-]: LOADB R7 1   
      61 [-]: RETURN R7 1  
L 8:  62 [-]: LOADB R7 0   
      63 [-]: RETURN R7 1  


; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETGLOBAL R2 K0 ["landAnim"]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETGLOBAL R2 K0 ["landAnim"]
L 0:   3 [-]: FASTCALL1 62 R2 L1
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 2 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 1:   7 [-]: JUMPIFNOT R3 L2
       8 [-]: LOADN R3 0   
       9 [-]: RETURN R3 1  
L 2:  10 [-]: GETIMPORT R3 4 [0x3D106989]
      11 [-]: LOADK R5 K5 ["start : : "]
      12 [-]: GETIMPORT R6 7 [0x64FB1586]
      13 [-]: GETIMPORT R7 9 [0x55156FF7]
      14 [-]: CALL R7 0 -1 
      15 [-]: CALL R6 -1 1 
      16 [-]: CONCAT R4 R5 R6
      17 [-]: CALL R3 1 0  
      18 [-]: MOVE R5 R2   
      19 [-]: LOADB R6 1   
      20 [-]: LOADN R7 2   
      21 [-]: LOADN R8 1   
      22 [-]: LOADB R9 1   
      23 [-]: NAMECALL R3 R0 K10 [0x7027C544]
      24 [-]: CALL R3 6 1  
      25 [-]: RETURN R3 1  


; Name:            
; Defined at line: 255
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: MOVE R2 R0   
       1 [-]: LOADN R3 0   
       2 [-]: JUMPIFNOTLT R3 R1 L0
       3 [-]: GETIMPORT R3 1 [0x492C7F2A]
       4 [-]: GETIMPORT R4 3 [0xA421AF95]
       5 [-]: LOADN R5 1   
       6 [-]: LOADN R6 0   
       7 [-]: LOADN R7 0   
       8 [-]: CALL R4 3 1  
       9 [-]: GETIMPORT R5 5 [0x00046924]
      10 [-]: GETIMPORT R7 9 [0x3630E649]
      11 [-]: CALL R7 0 1  
      12 [-]: MULK R6 R7 K6 [360]
      13 [-]: LOADN R7 0   
      14 [-]: LOADN R8 0   
      15 [-]: CALL R5 3 -1 
      16 [-]: CALL R3 -1 1 
      17 [-]: GETIMPORT R4 11 [0xC2892F65]
      18 [-]: MOVE R5 R3   
      19 [-]: CALL R4 1 0  
      20 [-]: MUL R4 R3 R1 
      21 [-]: SUB R2 R0 R4 
L 0:  22 [-]: GETIMPORT R4 3 [0xA421AF95]
      23 [-]: LOADN R5 0   
      24 [-]: LOADN R6 10  
      25 [-]: LOADN R7 0   
      26 [-]: CALL R4 3 1  
      27 [-]: ADD R3 R2 R4 
      28 [-]: GETIMPORT R5 3 [0xA421AF95]
      29 [-]: LOADN R6 0   
      30 [-]: LOADN R7 -10 
      31 [-]: LOADN R8 0   
      32 [-]: CALL R5 3 1  
      33 [-]: ADD R4 R2 R5 
      34 [-]: GETIMPORT R5 3 [0xA421AF95]
      35 [-]: CALL R5 0 1  
      36 [-]: NEWTABLE R6 0 4
      37 [-]: GETIMPORT R7 13 ["gBaseAvatarType"]
      38 [-]: GETIMPORT R8 15 ["gPickUpType"]
      39 [-]: GETIMPORT R9 17 ["gRagdollType"]
      40 [-]: GETIMPORT R10 19 ["gHitProxyType"]
      41 [-]: SETLIST R6 R7 4 [1]
      42 [-]: GETIMPORT R7 21 [0x89326C93]
      43 [-]: MOVE R9 R3   
      44 [-]: MOVE R10 R4  
      45 [-]: MOVE R11 R6  
      46 [-]: LOADNIL R12  
      47 [-]: MOVE R13 R5  
      48 [-]: NAMECALL R7 R7 K22 [0x722CD32C]
      49 [-]: CALL R7 6 1  
      50 [-]: JUMPIFNOT R7 L1
      51 [-]: MOVE R2 R5   
L 1:  52 [-]: RETURN R2 1  


; Name:            
; Defined at line: 281
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 1  
       4 [-]: RETURN R2 1  


; Name:            
; Defined at line: 289
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0
       1 [-]: NAMECALL R1 R0 K0 [0x444AE2C8]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: GETUPVAL R3 1
       5 [-]: NAMECALL R1 R0 K0 [0x444AE2C8]
       6 [-]: CALL R1 2 1  
       7 [-]: JUMPIF R1 L0 
       8 [-]: GETUPVAL R3 2
       9 [-]: NAMECALL R1 R0 K0 [0x444AE2C8]
      10 [-]: CALL R1 2 1  
      11 [-]: JUMPIFNOT R1 L1
L 0:  12 [-]: LOADB R1 1   
      13 [-]: RETURN R1 1  
L 1:  14 [-]: LOADB R1 0   
      15 [-]: RETURN R1 1  


; Name:            
; Defined at line: 301
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: NAMECALL R2 R0 K0 [0x444AE2C8]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: GETUPVAL R4 1
       5 [-]: NAMECALL R2 R0 K0 [0x444AE2C8]
       6 [-]: CALL R2 2 1  
       7 [-]: JUMPIF R2 L0 
       8 [-]: GETUPVAL R4 2
       9 [-]: NAMECALL R2 R0 K0 [0x444AE2C8]
      10 [-]: CALL R2 2 1  
      11 [-]: JUMPIFNOT R2 L1
L 0:  12 [-]: LOADB R1 1   
      13 [-]: RETURN R1 1  
L 1:  14 [-]: LOADB R1 0   
      15 [-]: RETURN R1 1  


; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NEWTABLE R5 2 0
       1 [-]: LOADB R6 0   
       2 [-]: SETTABLEKS R6 R5 K0 ["valid"]
       3 [-]: GETIMPORT R6 2 [0xA421AF95]
       4 [-]: CALL R6 0 1  
       5 [-]: SETTABLEKS R6 R5 K3 ["point"]
       6 [-]: GETIMPORT R6 5 [0x4FD57545]
       7 [-]: MOVE R7 R1   
       8 [-]: MOVE R8 R2   
       9 [-]: CALL R6 2 1  
      10 [-]: LOADK R7 K6 [0.29999999999999999]
      11 [-]: JUMPIFNOTLT R6 R7 L1
      12 [-]: MUL R8 R1 R4 
      13 [-]: ADD R7 R0 R8 
      14 [-]: SETTABLEKS R7 R5 K3 ["point"]
      15 [-]: GETIMPORT R8 2 [0xA421AF95]
      16 [-]: CALL R8 0 1  
      17 [-]: GETIMPORT R9 8 [0x89326C93]
      18 [-]: MOVE R11 R0  
      19 [-]: MOVE R12 R7  
      20 [-]: LOADNIL R13  
      21 [-]: LOADNIL R14  
      22 [-]: MOVE R15 R8  
      23 [-]: LOADB R16 1  
      24 [-]: NAMECALL R9 R9 K9 [0xBD5D0EC1]
      25 [-]: CALL R9 7 1  
      26 [-]: JUMPIF R9 L0 
      27 [-]: LOADB R10 1  
      28 [-]: SETTABLEKS R10 R5 K0 ["valid"]
      29 [-]: RETURN R5 1  
L 0:  30 [-]: GETIMPORT R11 12 [0x03EA2485]
      31 [-]: MOVE R12 R0  
      32 [-]: MOVE R13 R8  
      33 [-]: CALL R11 2 1 
      34 [-]: SUBK R10 R11 K10 [1.5]
      35 [-]: JUMPIFNOTLT R3 R10 L1
      36 [-]: MUL R12 R1 R10
      37 [-]: ADD R11 R0 R12
      38 [-]: SETTABLEKS R11 R5 K3 ["point"]
      39 [-]: LOADB R12 1  
      40 [-]: SETTABLEKS R12 R5 K0 ["valid"]
L 1:  41 [-]: RETURN R5 1  


; Name:            
; Defined at line: 330
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R0   
       2 [-]: MOVE R7 R1   
       3 [-]: MOVE R8 R2   
       4 [-]: MOVE R9 R3   
       5 [-]: MOVE R10 R4  
       6 [-]: CALL R5 5 1  
       7 [-]: RETURN R5 1  


; Name:            
; Defined at line: 334
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R6 R0 K0 [0xD1586535]
       1 [-]: CALL R6 1 1  
       2 [-]: ADD R5 R6 R2 
       3 [-]: NAMECALL R6 R1 K0 [0xD1586535]
       4 [-]: CALL R6 1 1  
       5 [-]: SUB R7 R6 R5 
       6 [-]: GETIMPORT R8 2 [0xC2892F65]
       7 [-]: MOVE R9 R7   
       8 [-]: CALL R8 1 0  
       9 [-]: NAMECALL R8 R0 K3 [0x9BA17154]
      10 [-]: CALL R8 1 1  
      11 [-]: GETIMPORT R9 5 [0xA421AF95]
      12 [-]: LOADN R10 0  
      13 [-]: LOADN R11 1  
      14 [-]: LOADN R12 0  
      15 [-]: CALL R9 3 1  
      16 [-]: NEWTABLE R10 0 0
      17 [-]: MOVE R12 R10 
      18 [-]: GETIMPORT R13 7 [0x78487225]
      19 [-]: MOVE R14 R8  
      20 [-]: MOVE R15 R9  
      21 [-]: CALL R13 2 -1
      22 [-]: FASTCALL 52 L0
      23 [-]: GETIMPORT R11 10 [0x23D5322F]
      24 [-]: CALL R11 -1 0
L 0:  25 [-]: MOVE R12 R10 
      26 [-]: GETIMPORT R13 7 [0x78487225]
      27 [-]: MOVE R14 R9  
      28 [-]: MOVE R15 R8  
      29 [-]: CALL R13 2 -1
      30 [-]: FASTCALL 52 L1
      31 [-]: GETIMPORT R11 10 [0x23D5322F]
      32 [-]: CALL R11 -1 0
L 1:  33 [-]: GETIMPORT R11 12 [0x55730E1A]
      34 [-]: LOADN R12 0  
      35 [-]: LOADN R13 1  
      36 [-]: CALL R11 2 1 
      37 [-]: LOADN R14 0  
      38 [-]: LOADN R12 1  
      39 [-]: LOADN R13 1  
      40 [-]: FORNPREP R12 L4
L 2:  41 [-]: ADD R17 R11 R14
      42 [-]: MODK R16 R17 K14 [2]
      43 [-]: ADDK R15 R16 K13 [1]
      44 [-]: GETUPVAL R16 0
      45 [-]: MOVE R17 R5  
      46 [-]: GETTABLE R18 R10 R15
      47 [-]: MOVE R19 R7  
      48 [-]: MOVE R20 R3  
      49 [-]: MOVE R21 R4  
      50 [-]: CALL R16 5 1 
      51 [-]: GETTABLEKS R17 R16 K15 ["valid"]
      52 [-]: JUMPIFNOT R17 L3
      53 [-]: LOADB R17 1  
      54 [-]: GETTABLEKS R18 R16 K16 ["point"]
      55 [-]: RETURN R17 2 
L 3:  56 [-]: FORNLOOP R12 L2
L 4:  57 [-]: LOADB R12 0  
      58 [-]: GETIMPORT R13 5 [0xA421AF95]
      59 [-]: CALL R13 0 -1
      60 [-]: RETURN R12 -1


; Name:            
; Defined at line: 358
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R0   
       2 [-]: MOVE R7 R1   
       3 [-]: MOVE R8 R2   
       4 [-]: MOVE R9 R3   
       5 [-]: MOVE R10 R4  
       6 [-]: CALL R5 5 -1 
       7 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 362
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R5 R0 K0 [0x020D4331]
       1 [-]: CALL R5 1 1  
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: MOVE R7 R5   
       4 [-]: GETIMPORT R6 2 [0x7B998233]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIFNOT R6 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: ORK R3 R3 K3 [0.14999999999999999]
       9 [-]: ORK R4 R4 K4 [5]
      10 [-]: NAMECALL R6 R0 K5 [0xD1586535]
      11 [-]: CALL R6 1 1  
      12 [-]: MOVE R7 R6   
      13 [-]: MOVE R8 R7   
      14 [-]: SUB R9 R1 R6 
      15 [-]: GETIMPORT R10 7 [0xAE2294FA]
      16 [-]: MOVE R11 R9  
      17 [-]: CALL R10 1 1 
      18 [-]: MUL R11 R10 R10
      19 [-]: GETIMPORT R12 9 [0xC2892F65]
      20 [-]: MOVE R13 R9  
      21 [-]: CALL R12 1 0 
      22 [-]: LOADN R14 500
      23 [-]: NAMECALL R12 R5 K10 [0xA3FF8243]
      24 [-]: CALL R12 2 0 
      25 [-]: LOADN R12 0  
      26 [-]: DIV R14 R10 R2
      27 [-]: MULK R13 R14 K11 [2]
L 2:  28 [-]: NAMECALL R14 R0 K5 [0xD1586535]
      29 [-]: CALL R14 1 1 
      30 [-]: MOVE R7 R14  
      31 [-]: MUL R14 R9 R2
      32 [-]: MOVE R17 R14 
      33 [-]: LOADB R18 1  
      34 [-]: NAMECALL R15 R5 K12 [0xCDADCD5D]
      35 [-]: CALL R15 3 0 
      36 [-]: GETIMPORT R15 14 [0xC0DA2B81]
      37 [-]: MOVE R16 R7  
      38 [-]: MOVE R17 R8  
      39 [-]: CALL R15 2 1 
      40 [-]: GETIMPORT R16 14 [0xC0DA2B81]
      41 [-]: MOVE R17 R6  
      42 [-]: MOVE R18 R7  
      43 [-]: CALL R16 2 1 
      44 [-]: MOVE R8 R7   
      45 [-]: JUMPIFNOTLT R11 R16 L3
      46 [-]: JUMP L9
     
L 3:  47 [-]: GETIMPORT R18 16 [0x67652851]
      48 [-]: CALL R18 0 1 
      49 [-]: MUL R17 R3 R18
      50 [-]: JUMPIFNOTLT R15 R17 L4
      51 [-]: ADDK R12 R12 K17 [1]
      52 [-]: JUMPIFLE R4 R12 L9
      53 [-]: JUMP L5
     
L 4:  54 [-]: LOADN R12 0  
L 5:  55 [-]: GETIMPORT R17 16 [0x67652851]
      56 [-]: CALL R17 0 1 
      57 [-]: SUB R13 R13 R17
      58 [-]: LOADN R17 0  
      59 [-]: JUMPIFLT R13 R17 L9
      60 [-]: GETUPVAL R20 0
      61 [-]: NAMECALL R18 R0 K18 [0x444AE2C8]
      62 [-]: CALL R18 2 1 
      63 [-]: JUMPIF R18 L6
      64 [-]: GETUPVAL R20 1
      65 [-]: NAMECALL R18 R0 K18 [0x444AE2C8]
      66 [-]: CALL R18 2 1 
      67 [-]: JUMPIF R18 L6
      68 [-]: GETUPVAL R20 2
      69 [-]: NAMECALL R18 R0 K18 [0x444AE2C8]
      70 [-]: CALL R18 2 1 
      71 [-]: JUMPIFNOT R18 L7
L 6:  72 [-]: LOADB R17 1  
      73 [-]: JUMP L8
     
L 7:  74 [-]: LOADB R17 0  
L 8:  75 [-]: JUMPIF R17 L9
      76 [-]: GETIMPORT R17 20 [0xCBD666E1]
      77 [-]: LOADN R18 0  
      78 [-]: CALL R17 1 0 
      79 [-]: JUMPBACK L2  
L 9:  80 [-]: GETIMPORT R16 22 ["ZERO_VECTOR"]
      81 [-]: LOADB R17 1  
      82 [-]: NAMECALL R14 R5 K12 [0xCDADCD5D]
      83 [-]: CALL R14 3 0 
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 424
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R0   
       2 [-]: MOVE R7 R1   
       3 [-]: MOVE R8 R2   
       4 [-]: MOVE R9 R3   
       5 [-]: MOVE R10 R4  
       6 [-]: CALL R5 5 0  
       7 [-]: RETURN R0 0  



