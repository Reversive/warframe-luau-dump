; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  30

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["/Lotus/Fx/SpaceBattle/Abilities/ArchwingCannonLaunch"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Fx/SpaceBattle/Abilities/ArchwingCannonCameraAttach"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: LOADK R4 K9 ["/Lotus/Sounds/Cinematics/RailJack/RailJackArchwingCanon/RailJackArchwingCanonCharge"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: LOADK R5 K10 ["/Lotus/Sounds/Cinematics/RailJack/RailJackArchwingCanon/RailJackArchwingCanonFire"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 4 [nil]
      17 [-]: LOADK R6 K11 ["/Lotus/Sounds/Cinematics/RailJack/RailJackArchwingCanon/RailJackArchwingCanonLoopSeq"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 8 [nil]
      20 [-]: LOADK R7 K12 ["/Lotus/Sounds/Items/Railjack/RailjackRecallWarp"]
      21 [-]: CALL R6 1 1  
      22 [-]: LOADNIL R7   
      23 [-]: GETIMPORT R8 14 [nil]
      24 [-]: LOADK R9 K15 ["BoardShipPositionDojo"]
      25 [-]: CALL R8 1 1  
      26 [-]: GETIMPORT R9 14 [nil]
      27 [-]: LOADK R10 K16 ["ArchwingCanonCameraSpot"]
      28 [-]: CALL R9 1 1  
      29 [-]: GETIMPORT R10 18 [nil]
      30 [-]: LOADN R11 0  
      31 [-]: LOADK R12 K19 [0.20000000000000001]
      32 [-]: CALL R10 2 1 
      33 [-]: GETIMPORT R11 18 [nil]
      34 [-]: LOADN R12 0  
      35 [-]: LOADK R13 K19 [0.20000000000000001]
      36 [-]: CALL R11 2 1 
      37 [-]: GETIMPORT R12 14 [nil]
      38 [-]: LOADK R13 K20 ["CannonBlur"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 14 [nil]
      41 [-]: LOADK R14 K21 ["ArchwingCannonHitSloMo"]
      42 [-]: CALL R13 1 1 
      43 [-]: GETIMPORT R14 14 [nil]
      44 [-]: LOADK R15 K22 ["CrewShipBlockingInvuln"]
      45 [-]: CALL R14 1 1 
      46 [-]: GETIMPORT R15 24 [nil]
      47 [-]: LOADK R16 K25 ["/Lotus/Types/Game/CrewShip/Ships/Abilities/Objects/RamProjectile"]
      48 [-]: CALL R15 1 1 
      49 [-]: DUPCLOSURE R16 K26 []
      50 [-]: MOVE R0 R15  
      51 [-]: DUPCLOSURE R17 K27 []
      52 [-]: DUPCLOSURE R18 K28 []
      53 [-]: DUPCLOSURE R19 K29 []
      54 [-]: MOVE R0 R10  
      55 [-]: MOVE R0 R11  
      56 [-]: MOVE R0 R12  
      57 [-]: DUPCLOSURE R20 K30 []
      58 [-]: DUPCLOSURE R21 K31 []
      59 [-]: MOVE R0 R9   
      60 [-]: MOVE R0 R5   
      61 [-]: DUPCLOSURE R22 K32 []
      62 [-]: MOVE R0 R2   
      63 [-]: MOVE R0 R5   
      64 [-]: DUPCLOSURE R23 K33 []
      65 [-]: DUPCLOSURE R24 K34 []
      66 [-]: DUPCLOSURE R25 K35 []
      67 [-]: MOVE R0 R21  
      68 [-]: MOVE R0 R18  
      69 [-]: SETGLOBAL R25 K36 ["StartCameraSpot"]
      70 [-]: DUPCLOSURE R25 K37 []
      71 [-]: MOVE R0 R22  
      72 [-]: SETGLOBAL R25 K38 ["CinDetachCameraSpot"]
      73 [-]: DUPCLOSURE R25 K39 []
      74 [-]: MOVE R0 R3   
      75 [-]: MOVE R0 R4   
      76 [-]: SETGLOBAL R25 K40 ["PlayLaunchSounds"]
      77 [-]: NEWCLOSURE R25 P12
      78 [-]: MOVE R0 R9   
      79 [-]: MOVE R1 R7   
      80 [-]: DUPCLOSURE R26 K41 []
      81 [-]: DUPCLOSURE R27 K42 []
      82 [-]: MOVE R0 R26  
      83 [-]: MOVE R0 R16  
      84 [-]: SETGLOBAL R27 K43 ["DissolveCrewShip"]
      85 [-]: DUPCLOSURE R27 K44 []
      86 [-]: DUPCLOSURE R28 K45 []
      87 [-]: MOVE R0 R17  
      88 [-]: MOVE R0 R19  
      89 [-]: MOVE R0 R23  
      90 [-]: MOVE R0 R24  
      91 [-]: MOVE R0 R21  
      92 [-]: MOVE R0 R9   
      93 [-]: MOVE R0 R25  
      94 [-]: MOVE R0 R27  
      95 [-]: SETGLOBAL R28 K46 ["MountArchwingCanon"]
      96 [-]: DUPCLOSURE R28 K47 []
      97 [-]: MOVE R0 R6   
      98 [-]: MOVE R0 R17  
      99 [-]: MOVE R0 R22  
     100 [-]: MOVE R0 R18  
     101 [-]: MOVE R0 R27  
     102 [-]: SETGLOBAL R28 K48 ["RunDismountAction"]
     103 [-]: DUPCLOSURE R28 K49 []
     104 [-]: MOVE R0 R13  
     105 [-]: SETGLOBAL R28 K50 ["RemoveSloMo"]
     106 [-]: DUPCLOSURE R28 K51 []
     107 [-]: MOVE R0 R19  
     108 [-]: MOVE R0 R24  
     109 [-]: MOVE R0 R1   
     110 [-]: SETGLOBAL R28 K52 ["RunActivateCanonAction"]
     111 [-]: DUPCLOSURE R28 K53 []
     112 [-]: MOVE R0 R14  
     113 [-]: SETGLOBAL R28 K54 ["CanonHitEntity"]
     114 [-]: LOADNIL R28  
     115 [-]: NEWCLOSURE R29 P21
     116 [-]: MOVE R0 R0   
     117 [-]: MOVE R0 R27  
     118 [-]: MOVE R1 R28  
     119 [-]: MOVE R0 R26  
     120 [-]: MOVE R0 R8   
     121 [-]: SETGLOBAL R29 K55 ["MountArchwingCannonInterior"]
     122 [-]: CLOSEUPVALS R7
     123 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0
       1 [-]: NAMECALL R2 R0 K0 [0xC9F6A7D7]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L2 
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: NAMECALL R3 R2 K5 [0xC1595BD5]
      10 [-]: CALL R3 2 1  
      11 [-]: LOADN R6 1   
      12 [-]: LENGTH R4 R3 
      13 [-]: LOADN R5 1   
      14 [-]: FORNPREP R4 L2
L 1:  15 [-]: GETTABLE R7 R3 R6
      16 [-]: MOVE R9 R1   
      17 [-]: LOADB R10 0  
      18 [-]: NAMECALL R7 R7 K6 [0x768274D6]
      19 [-]: CALL R7 3 0  
      20 [-]: FORNLOOP R4 L1
L 2:  21 [-]: JUMPIFNOT R1 L5
      22 [-]: GETIMPORT R3 8 [nil]
      23 [-]: LOADK R4 K9 [0.10000000000000001]
      24 [-]: CALL R3 1 0  
      25 [-]: LOADN R3 1   
L 3:  26 [-]: LOADN R4 0   
      27 [-]: JUMPIFNOTLT R4 R3 L4
      28 [-]: MOVE R6 R3   
      29 [-]: NAMECALL R4 R0 K10 [0x230BDDA9]
      30 [-]: CALL R4 2 0  
      31 [-]: GETIMPORT R4 8 [nil]
      32 [-]: LOADN R5 0   
      33 [-]: CALL R4 1 0  
      34 [-]: GETIMPORT R5 13 [nil]
      35 [-]: CALL R5 0 1  
      36 [-]: MULK R4 R5 K11 [3]
      37 [-]: SUB R3 R3 R4 
      38 [-]: JUMPBACK L3  
L 4:  39 [-]: LOADN R6 0   
      40 [-]: NAMECALL R4 R0 K10 [0x230BDDA9]
      41 [-]: CALL R4 2 0  
      42 [-]: RETURN R0 0  
L 5:  43 [-]: GETIMPORT R3 8 [nil]
      44 [-]: LOADK R4 K14 [0.20000000000000001]
      45 [-]: CALL R3 1 0  
      46 [-]: LOADN R3 4   
      47 [-]: GETIMPORT R4 16 [nil]
      48 [-]: NAMECALL R4 R4 K17 [0x18D05D30]
      49 [-]: CALL R4 1 1  
      50 [-]: JUMPIFNOT R4 L6
      51 [-]: LOADN R3 3   
L 6:  52 [-]: LOADN R4 0   
L 7:  53 [-]: LOADN R5 1   
      54 [-]: JUMPIFNOTLT R4 R5 L8
      55 [-]: MOVE R7 R4   
      56 [-]: NAMECALL R5 R0 K10 [0x230BDDA9]
      57 [-]: CALL R5 2 0  
      58 [-]: GETIMPORT R5 8 [nil]
      59 [-]: LOADN R6 0   
      60 [-]: CALL R5 1 0  
      61 [-]: GETIMPORT R6 13 [nil]
      62 [-]: CALL R6 0 1  
      63 [-]: MULK R5 R6 K11 [3]
      64 [-]: ADD R4 R4 R5 
      65 [-]: JUMPBACK L7  
L 8:  66 [-]: LOADN R7 1   
      67 [-]: NAMECALL R5 R0 K10 [0x230BDDA9]
      68 [-]: CALL R5 2 0  
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: NAMECALL R4 R4 K4 [0x7C1A0374]
       8 [-]: CALL R4 1 1  
       9 [-]: LOADN R5 0   
      10 [-]: LOADNIL R6   
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R8 R1   
      13 [-]: GETIMPORT R7 1 [nil]
      14 [-]: CALL R7 1 1  
L 2:  15 [-]: JUMPIF R7 L3 
      16 [-]: MOVE R9 R1   
      17 [-]: LOADB R10 0  
      18 [-]: LOADN R11 3  
      19 [-]: LOADN R12 1  
      20 [-]: NAMECALL R7 R0 K5 [0x5D985C7E]
      21 [-]: CALL R7 5 0  
L 3:  22 [-]: NAMECALL R7 R0 K6 [0x5E651723]
      23 [-]: CALL R7 1 1  
      24 [-]: FASTCALL1 62 R7 L4
      25 [-]: MOVE R10 R7  
      26 [-]: GETIMPORT R9 1 [nil]
      27 [-]: CALL R9 1 1  
L 4:  28 [-]: NOT R8 R9    
      29 [-]: JUMPIFNOT R8 L5
      30 [-]: NAMECALL R8 R7 K7 [0x420402A9]
      31 [-]: CALL R8 1 1  
L 5:  32 [-]: LOADN R9 0   
      33 [-]: JUMPIFNOTLT R9 R2 L7
      34 [-]: MOVE R9 R2   
L 6:  35 [-]: LOADN R10 0  
      36 [-]: JUMPIFNOTLT R10 R9 L7
      37 [-]: GETIMPORT R10 9 [nil]
      38 [-]: CALL R10 0 1 
      39 [-]: SUB R9 R9 R10
      40 [-]: GETIMPORT R10 11 [nil]
      41 [-]: LOADN R11 0  
      42 [-]: CALL R10 1 0 
      43 [-]: JUMPBACK L6  
L 7:  44 [-]: FASTCALL1 62 R4 L8
      45 [-]: MOVE R10 R4  
      46 [-]: GETIMPORT R9 1 [nil]
      47 [-]: CALL R9 1 1  
L 8:  48 [-]: JUMPIFNOT R9 L9
      49 [-]: GETIMPORT R9 11 [nil]
      50 [-]: MOVE R10 R3  
      51 [-]: CALL R9 1 0  
      52 [-]: RETURN R0 0  
L 9:  53 [-]: LOADN R9 1   
      54 [-]: JUMPIFNOTLT R5 R9 L11
      55 [-]: GETIMPORT R9 13 [nil]
      56 [-]: LOADN R10 0  
      57 [-]: LOADN R11 1  
      58 [-]: MOVE R12 R5  
      59 [-]: CALL R9 3 1  
      60 [-]: MOVE R6 R9   
      61 [-]: GETIMPORT R10 9 [nil]
      62 [-]: CALL R10 0 1 
      63 [-]: DIV R9 R10 R3
      64 [-]: ADD R5 R5 R9 
      65 [-]: JUMPIFNOT R8 L10
      66 [-]: MOVE R11 R6  
      67 [-]: NAMECALL R9 R4 K14 [0xB6DF3E50]
      68 [-]: CALL R9 2 0  
L10:  69 [-]: GETIMPORT R9 11 [nil]
      70 [-]: LOADN R10 0  
      71 [-]: CALL R9 1 0  
      72 [-]: JUMPBACK L9  
L11:  73 [-]: JUMPIFNOT R8 L12
      74 [-]: LOADN R11 1  
      75 [-]: NAMECALL R9 R4 K14 [0xB6DF3E50]
      76 [-]: CALL R9 2 0  
L12:  77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: NAMECALL R4 R4 K4 [0x7C1A0374]
       8 [-]: CALL R4 1 1  
       9 [-]: LOADN R5 0   
      10 [-]: LOADNIL R6   
      11 [-]: NAMECALL R7 R0 K5 [0x5E651723]
      12 [-]: CALL R7 1 1  
      13 [-]: FASTCALL1 62 R7 L2
      14 [-]: MOVE R10 R7  
      15 [-]: GETIMPORT R9 1 [nil]
      16 [-]: CALL R9 1 1  
L 2:  17 [-]: NOT R8 R9    
      18 [-]: JUMPIFNOT R8 L3
      19 [-]: NAMECALL R8 R7 K6 [0x420402A9]
      20 [-]: CALL R8 1 1  
L 3:  21 [-]: FASTCALL1 62 R1 L4
      22 [-]: MOVE R10 R1  
      23 [-]: GETIMPORT R9 1 [nil]
      24 [-]: CALL R9 1 1  
L 4:  25 [-]: JUMPIF R9 L5 
      26 [-]: MOVE R11 R1  
      27 [-]: LOADB R12 0  
      28 [-]: LOADN R13 3  
      29 [-]: LOADN R14 1  
      30 [-]: NAMECALL R9 R0 K7 [0x5D985C7E]
      31 [-]: CALL R9 5 0  
L 5:  32 [-]: LOADN R9 0   
      33 [-]: JUMPIFNOTLT R9 R2 L7
      34 [-]: MOVE R9 R2   
L 6:  35 [-]: LOADN R10 0  
      36 [-]: JUMPIFNOTLT R10 R9 L7
      37 [-]: GETIMPORT R10 9 [nil]
      38 [-]: CALL R10 0 1 
      39 [-]: SUB R9 R9 R10
      40 [-]: GETIMPORT R10 11 [nil]
      41 [-]: LOADN R11 0  
      42 [-]: CALL R10 1 0 
      43 [-]: JUMPBACK L6  
L 7:  44 [-]: LOADN R9 1   
      45 [-]: JUMPIFNOTLT R5 R9 L10
      46 [-]: GETIMPORT R9 13 [nil]
      47 [-]: LOADN R10 1  
      48 [-]: LOADN R11 0  
      49 [-]: MOVE R12 R5  
      50 [-]: CALL R9 3 1  
      51 [-]: MOVE R6 R9   
      52 [-]: GETIMPORT R10 9 [nil]
      53 [-]: CALL R10 0 1 
      54 [-]: DIV R9 R10 R3
      55 [-]: ADD R5 R5 R9 
      56 [-]: JUMPIFNOT R8 L9
      57 [-]: FASTCALL1 62 R4 L8
      58 [-]: MOVE R10 R4  
      59 [-]: GETIMPORT R9 1 [nil]
      60 [-]: CALL R9 1 1  
L 8:  61 [-]: JUMPIF R9 L9 
      62 [-]: MOVE R11 R6  
      63 [-]: NAMECALL R9 R4 K14 [0xB6DF3E50]
      64 [-]: CALL R9 2 0  
L 9:  65 [-]: GETIMPORT R9 11 [nil]
      66 [-]: LOADN R10 0  
      67 [-]: CALL R9 1 0  
      68 [-]: JUMPBACK L7  
L10:  69 [-]: JUMPIFNOT R8 L12
      70 [-]: FASTCALL1 62 R4 L11
      71 [-]: MOVE R10 R4  
      72 [-]: GETIMPORT R9 1 [nil]
      73 [-]: CALL R9 1 1  
L11:  74 [-]: JUMPIF R9 L12
      75 [-]: LOADN R11 0  
      76 [-]: NAMECALL R9 R4 K14 [0xB6DF3E50]
      77 [-]: CALL R9 2 0  
L12:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 154
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L7 
       5 [-]: FASTCALL1 62 R3 L1
       6 [-]: MOVE R5 R3   
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L7 
      10 [-]: MOVE R6 R1   
      11 [-]: NAMECALL R4 R3 K2 [0xC9F6A7D7]
      12 [-]: CALL R4 2 1  
      13 [-]: FASTCALL1 62 R4 L2
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 1 [nil]
      16 [-]: CALL R5 1 1  
L 2:  17 [-]: JUMPIF R5 L7 
      18 [-]: NAMECALL R5 R4 K3 [0x1C84839C]
      19 [-]: CALL R5 1 1  
      20 [-]: JUMPIF R5 L7 
      21 [-]: NAMECALL R7 R4 K4 [0xCB3851B8]
      22 [-]: CALL R7 1 -1 
      23 [-]: NAMECALL R5 R0 K5 [0x89C6DBF7]
      24 [-]: CALL R5 -1 0 
      25 [-]: LOADNIL R7   
      26 [-]: LOADB R8 0   
      27 [-]: LOADN R9 2   
      28 [-]: LOADN R10 1  
      29 [-]: LOADB R11 0  
      30 [-]: LOADN R12 1  
      31 [-]: NAMECALL R5 R0 K6 [0x5D985C7E]
      32 [-]: CALL R5 7 0  
      33 [-]: GETIMPORT R5 8 [nil]
      34 [-]: NAMECALL R5 R5 K9 [0x18D05D30]
      35 [-]: CALL R5 1 1  
      36 [-]: JUMPIFNOT R5 L7
      37 [-]: GETIMPORT R7 11 [nil]
      38 [-]: LOADK R8 K12 ["Excalibur"]
      39 [-]: CALL R7 1 -1 
      40 [-]: NAMECALL R5 R0 K13 [0x26D544FC]
      41 [-]: CALL R5 -1 0 
      42 [-]: MOVE R7 R0   
      43 [-]: NAMECALL R5 R4 K14 [0x1B9983D3]
      44 [-]: CALL R5 2 0  
      45 [-]: LOADK R7 K15 ["StartPlaying"]
      46 [-]: NAMECALL R5 R4 K16 [0x8EB2112D]
      47 [-]: CALL R5 2 0  
      48 [-]: GETUPVAL R5 0
      49 [-]: LOADN R7 0   
      50 [-]: NAMECALL R5 R5 K17 [0x70596BFE]
      51 [-]: CALL R5 2 1  
      52 [-]: GETUPVAL R6 1
      53 [-]: LOADN R8 0   
      54 [-]: NAMECALL R6 R6 K17 [0x70596BFE]
      55 [-]: CALL R6 2 1  
      56 [-]: LOADN R7 0   
L 3:  57 [-]: NAMECALL R8 R4 K3 [0x1C84839C]
      58 [-]: CALL R8 1 1  
      59 [-]: JUMPIFNOT R8 L7
      60 [-]: JUMPIFNOT R2 L6
      61 [-]: GETUPVAL R8 0
      62 [-]: MULK R11 R7 K18 [2.5]
      63 [-]: FASTCALL2K 19 R11 K19 L4 [1]
      64 [-]: LOADK R12 K19 [1]
      65 [-]: GETIMPORT R10 22 [nil]
      66 [-]: CALL R10 2 1 
L 4:  67 [-]: NAMECALL R8 R8 K17 [0x70596BFE]
      68 [-]: CALL R8 2 1  
      69 [-]: MOVE R5 R8   
      70 [-]: GETUPVAL R8 1
      71 [-]: MULK R11 R7 K23 [10]
      72 [-]: FASTCALL2K 19 R11 K19 L5 [1]
      73 [-]: LOADK R12 K19 [1]
      74 [-]: GETIMPORT R10 22 [nil]
      75 [-]: CALL R10 2 1 
L 5:  76 [-]: NAMECALL R8 R8 K17 [0x70596BFE]
      77 [-]: CALL R8 2 1  
      78 [-]: MOVE R6 R8   
      79 [-]: NAMECALL R8 R0 K24 [0x0B4BCFB6]
      80 [-]: CALL R8 1 1  
      81 [-]: NAMECALL R10 R0 K25 [0xEBFBA9E4]
      82 [-]: CALL R10 1 1 
      83 [-]: LOADN R11 10 
      84 [-]: MOVE R12 R6  
      85 [-]: LOADN R13 1  
      86 [-]: NAMECALL R8 R8 K26 [0xB1C85409]
      87 [-]: CALL R8 5 0  
      88 [-]: NAMECALL R8 R0 K24 [0x0B4BCFB6]
      89 [-]: CALL R8 1 1  
      90 [-]: MOVE R10 R5  
      91 [-]: MOVE R11 R5  
      92 [-]: MOVE R12 R5  
      93 [-]: LOADK R13 K27 [0.10000000000000001]
      94 [-]: GETUPVAL R14 2
      95 [-]: NAMECALL R8 R8 K28 [0xD8BCB169]
      96 [-]: CALL R8 6 0  
      97 [-]: GETIMPORT R8 30 [nil]
      98 [-]: CALL R8 0 1  
      99 [-]: ADD R7 R7 R8 
L 6: 100 [-]: GETIMPORT R8 32 [nil]
     101 [-]: LOADN R9 0   
     102 [-]: CALL R8 1 0  
     103 [-]: JUMPBACK L3  
L 7: 104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: NAMECALL R2 R1 K0 [0x383D2E7D]
       2 [-]: CALL R2 1 0  
       3 [-]: RETURN R0 0  
L 0:   4 [-]: NAMECALL R2 R1 K1 [0xF4E253B6]
       5 [-]: CALL R2 1 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 192
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R1 1 [nil]
      12 [-]: GETUPVAL R3 0
      13 [-]: NAMECALL R4 R0 K4 [0xF6EBD926]
      14 [-]: CALL R4 1 -1 
      15 [-]: NAMECALL R1 R1 K5 [0xC7B81E8D]
      16 [-]: CALL R1 -1 1 
      17 [-]: NAMECALL R2 R0 K6 [0x0B4BCFB6]
      18 [-]: CALL R2 1 1  
      19 [-]: FASTCALL1 62 R1 L4
      20 [-]: MOVE R4 R1   
      21 [-]: GETIMPORT R3 3 [nil]
      22 [-]: CALL R3 1 1  
L 4:  23 [-]: JUMPIF R3 L6 
      24 [-]: FASTCALL1 62 R2 L5
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 3 [nil]
      27 [-]: CALL R3 1 1  
L 5:  28 [-]: JUMPIF R3 L6 
      29 [-]: GETIMPORT R5 8 [nil]
      30 [-]: NAMECALL R3 R1 K9 [0xD5F884A6]
      31 [-]: CALL R3 2 0  
      32 [-]: NAMECALL R3 R1 K10 [0x91ACF068]
      33 [-]: CALL R3 1 0  
      34 [-]: MOVE R5 R1   
      35 [-]: LOADK R6 K11 [0.10000000000000001]
      36 [-]: NAMECALL R3 R2 K12 [0x14C7F7DD]
      37 [-]: CALL R3 3 0  
      38 [-]: GETUPVAL R5 1
      39 [-]: GETIMPORT R6 14 [nil]
      40 [-]: NAMECALL R3 R1 K15 [0x47901F07]
      41 [-]: CALL R3 3 0  
L 6:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 209
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0 [0x0B4BCFB6]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L8 
       7 [-]: NAMECALL R3 R2 K3 [0xCBEAFE74]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIF R3 L8 
      10 [-]: NAMECALL R3 R2 K4 [0x02BB4FF1]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L1
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 2 [nil]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L6 
      17 [-]: GETUPVAL R6 0
      18 [-]: NAMECALL R4 R3 K5 [0xC9F6A7D7]
      19 [-]: CALL R4 2 1  
      20 [-]: FASTCALL1 62 R4 L2
      21 [-]: MOVE R6 R4   
      22 [-]: GETIMPORT R5 2 [nil]
      23 [-]: CALL R5 1 1  
L 2:  24 [-]: JUMPIF R5 L3 
      25 [-]: NAMECALL R5 R4 K6 [0xA2880940]
      26 [-]: CALL R5 1 0  
L 3:  27 [-]: GETUPVAL R7 1
      28 [-]: NAMECALL R5 R3 K5 [0xC9F6A7D7]
      29 [-]: CALL R5 2 1  
      30 [-]: FASTCALL1 62 R5 L4
      31 [-]: MOVE R7 R5   
      32 [-]: GETIMPORT R6 2 [nil]
      33 [-]: CALL R6 1 1  
L 4:  34 [-]: JUMPIF R6 L5 
      35 [-]: NAMECALL R6 R5 K6 [0xA2880940]
      36 [-]: CALL R6 1 0  
L 5:  37 [-]: GETIMPORT R8 8 [nil]
      38 [-]: NAMECALL R6 R3 K9 [0xF2DEAF69]
      39 [-]: CALL R6 2 1  
      40 [-]: JUMPIFNOT R6 L6
      41 [-]: NAMECALL R6 R3 K10 [0x4E50FDF1]
      42 [-]: CALL R6 1 0  
L 6:  43 [-]: NAMECALL R4 R2 K11 [0xA72AFC7E]
      44 [-]: CALL R4 1 1  
      45 [-]: JUMPIFNOT R1 L7
      46 [-]: LOADN R7 0   
      47 [-]: NAMECALL R5 R2 K12 [0x68F07B6A]
      48 [-]: CALL R5 2 0  
L 7:  49 [-]: LOADNIL R7   
      50 [-]: LOADN R8 0   
      51 [-]: NAMECALL R5 R2 K13 [0x14C7F7DD]
      52 [-]: CALL R5 3 0  
      53 [-]: JUMPIFNOT R1 L8
      54 [-]: MOVE R7 R4   
      55 [-]: NAMECALL R5 R2 K12 [0x68F07B6A]
      56 [-]: CALL R5 2 0  
L 8:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xDD25E9D1]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L1
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: CALL R0 1 1  
L 1:   6 [-]: JUMPIFNOT R0 L2
       7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: LOADN R1 0   
       9 [-]: CALL R0 1 0  
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xDD25E9D1]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L1
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: CALL R0 1 1  
L 1:   6 [-]: JUMPIF R0 L2 
       7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: LOADN R1 0   
       9 [-]: CALL R0 1 0  
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 328
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R0 K3 [0x3CF3C30F]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOTEQ R1 R2 L0
       6 [-]: GETUPVAL R3 0
       7 [-]: MOVE R4 R2   
       8 [-]: CALL R3 1 0  
       9 [-]: GETUPVAL R3 1
      10 [-]: MOVE R4 R2   
      11 [-]: LOADNIL R5   
      12 [-]: LOADK R6 K4 [0.5]
      13 [-]: LOADK R7 K5 [0.20000000000000001]
      14 [-]: CALL R3 4 0  
L 0:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 339
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R0 K3 [0x3CF3C30F]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOTEQ R1 R2 L0
       6 [-]: GETUPVAL R3 0
       7 [-]: MOVE R4 R2   
       8 [-]: LOADB R5 0   
       9 [-]: CALL R3 2 0  
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 348
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R0 K3 [0x3CF3C30F]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOTEQ R1 R2 L2
       6 [-]: GETUPVAL R5 0
       7 [-]: LOADB R6 0   
       8 [-]: LOADN R7 0   
       9 [-]: LOADB R8 0   
      10 [-]: NAMECALL R3 R2 K4 [0x659D451F]
      11 [-]: CALL R3 5 0  
      12 [-]: LOADK R3 K5 [1.1000000000000001]
L 0:  13 [-]: LOADN R4 0   
      14 [-]: JUMPIFNOTLT R4 R3 L1
      15 [-]: GETIMPORT R4 7 [nil]
      16 [-]: LOADN R5 0   
      17 [-]: CALL R4 1 0  
      18 [-]: GETIMPORT R4 9 [nil]
      19 [-]: CALL R4 0 1  
      20 [-]: SUB R3 R3 R4 
      21 [-]: JUMPBACK L0  
L 1:  22 [-]: GETUPVAL R6 1
      23 [-]: LOADB R7 0   
      24 [-]: LOADN R8 0   
      25 [-]: LOADB R9 0   
      26 [-]: NAMECALL R4 R2 K4 [0x659D451F]
      27 [-]: CALL R4 5 0  
L 2:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 363
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETUPVAL R5 0
       2 [-]: NAMECALL R6 R0 K2 [0xF6EBD926]
       3 [-]: CALL R6 1 -1 
       4 [-]: NAMECALL R3 R3 K3 [0xC7B81E8D]
       5 [-]: CALL R3 -1 1 
       6 [-]: NAMECALL R4 R3 K4 [0xC0F9EECA]
       7 [-]: CALL R4 1 1  
       8 [-]: FASTCALL1 62 R4 L0
       9 [-]: MOVE R6 R4   
      10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: CALL R5 1 1  
L 0:  12 [-]: JUMPIF R5 L1 
      13 [-]: GETIMPORT R7 8 [nil]
      14 [-]: NAMECALL R5 R4 K9 [0xF2DEAF69]
      15 [-]: CALL R5 2 1  
      16 [-]: JUMPIF R5 L1 
      17 [-]: LOADNIL R4   
L 1:  18 [-]: GETUPVAL R5 1
      19 [-]: JUMPIFEQ R4 R5 L2
      20 [-]: SETUPVAL R4 1
      21 [-]: GETUPVAL R7 1
      22 [-]: NAMECALL R5 R2 K10 [0xDE2D6DA4]
      23 [-]: CALL R5 2 0  
L 2:  24 [-]: FASTCALL1 62 R4 L3
      25 [-]: MOVE R6 R4   
      26 [-]: GETIMPORT R5 6 [nil]
      27 [-]: CALL R5 1 1  
L 3:  28 [-]: JUMPIF R5 L4 
      29 [-]: NAMECALL R5 R0 K11 [0xDE321E6F]
      30 [-]: CALL R5 1 1  
      31 [-]: GETUPVAL R7 1
      32 [-]: NAMECALL R5 R5 K12 [0xA741FA7C]
      33 [-]: CALL R5 2 0  
L 4:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R0 3   
       1 [-]: LOADNIL R1   
       2 [-]: LOADNIL R2   
L 0:   3 [-]: FASTCALL1 62 R1 L1
       4 [-]: MOVE R4 R1   
       5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: CALL R3 1 1  
L 1:   7 [-]: JUMPIFNOT R3 L11
       8 [-]: LOADN R3 0   
       9 [-]: JUMPIFNOTLT R3 R0 L11
      10 [-]: GETIMPORT R3 3 [nil]
      11 [-]: NAMECALL R3 R3 K4 [0xD7D79B74]
      12 [-]: CALL R3 1 1  
      13 [-]: FASTCALL1 62 R3 L2
      14 [-]: MOVE R5 R3   
      15 [-]: GETIMPORT R4 1 [nil]
      16 [-]: CALL R4 1 1  
L 2:  17 [-]: JUMPIF R4 L10
      18 [-]: NAMECALL R4 R3 K5 [0xCD57F819]
      19 [-]: CALL R4 1 1  
      20 [-]: FASTCALL1 62 R4 L3
      21 [-]: MOVE R6 R4   
      22 [-]: GETIMPORT R5 1 [nil]
      23 [-]: CALL R5 1 1  
L 3:  24 [-]: JUMPIF R5 L4 
      25 [-]: NAMECALL R5 R4 K6 [0x5163741E]
      26 [-]: CALL R5 1 1  
      27 [-]: MOVE R2 R5   
L 4:  28 [-]: FASTCALL1 62 R2 L5
      29 [-]: MOVE R6 R2   
      30 [-]: GETIMPORT R5 1 [nil]
      31 [-]: CALL R5 1 1  
L 5:  32 [-]: JUMPIF R5 L8 
      33 [-]: GETIMPORT R5 8 [nil]
      34 [-]: GETIMPORT R7 10 [nil]
      35 [-]: LOADK R8 K11 ["RailjackEmplacement"]
      36 [-]: CALL R7 1 -1 
      37 [-]: NAMECALL R5 R5 K12 [0xC7FCADA9]
      38 [-]: CALL R5 -1 1 
      39 [-]: GETIMPORT R6 14 [nil]
      40 [-]: MOVE R7 R5   
      41 [-]: CALL R6 1 3  
      42 [-]: FORGPREP_NEXT R6 L7
L 6:  43 [-]: NAMECALL R11 R10 K15 [0x2B54251B]
      44 [-]: CALL R11 1 1 
      45 [-]: JUMPIFNOTEQ R11 R2 L7
      46 [-]: MOVE R1 R10  
      47 [-]: JUMP L8
     
L 7:  48 [-]: FORGLOOP R6 L6 2
L 8:  49 [-]: FASTCALL1 62 R1 L9
      50 [-]: MOVE R6 R1   
      51 [-]: GETIMPORT R5 1 [nil]
      52 [-]: CALL R5 1 1  
L 9:  53 [-]: JUMPIFNOT R5 L11
L10:  54 [-]: GETIMPORT R4 17 [nil]
      55 [-]: LOADN R5 0   
      56 [-]: CALL R4 1 0  
      57 [-]: GETIMPORT R4 19 [nil]
      58 [-]: CALL R4 0 1  
      59 [-]: SUB R0 R0 R4 
      60 [-]: JUMPBACK L0  
L11:  61 [-]: RETURN R1 1  


; Name:            
; Defined at line: 439
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R2 1
       9 [-]: MOVE R3 R0   
      10 [-]: LOADB R4 0   
      11 [-]: CALL R2 2 0  
L 2:  12 [-]: NAMECALL R2 R1 K2 [0x9E29A048]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIFNOT R2 L3
      15 [-]: GETIMPORT R2 4 [nil]
      16 [-]: LOADN R3 0   
      17 [-]: CALL R2 1 0  
      18 [-]: JUMPBACK L2  
L 3:  19 [-]: GETUPVAL R2 1
      20 [-]: MOVE R3 R0   
      21 [-]: LOADB R4 1   
      22 [-]: CALL R2 2 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 454
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: LOADB R2 0   
      11 [-]: RETURN R2 1  
L 3:  12 [-]: GETIMPORT R2 3 [nil]
      13 [-]: LOADK R3 K4 ["OPERATOR_TRANSFERENCE"]
      14 [-]: CALL R2 1 1  
      15 [-]: NAMECALL R3 R0 K5 [0x5B89142C]
      16 [-]: CALL R3 1 1  
      17 [-]: LOADNIL R4   
      18 [-]: FASTCALL1 62 R3 L4
      19 [-]: MOVE R6 R3   
      20 [-]: GETIMPORT R5 1 [nil]
      21 [-]: CALL R5 1 1  
L 4:  22 [-]: JUMPIF R5 L6 
      23 [-]: NAMECALL R6 R3 K6 [0xA534C3AC]
      24 [-]: CALL R6 1 1  
      25 [-]: FASTCALL1 62 R6 L5
      26 [-]: GETIMPORT R5 1 [nil]
      27 [-]: CALL R5 1 1  
L 5:  28 [-]: JUMPIF R5 L6 
      29 [-]: NAMECALL R5 R3 K6 [0xA534C3AC]
      30 [-]: CALL R5 1 1  
      31 [-]: NAMECALL R5 R5 K7 [0xDE321E6F]
      32 [-]: CALL R5 1 1  
      33 [-]: NAMECALL R5 R5 K8 [0xF7D48EE0]
      34 [-]: CALL R5 1 1  
      35 [-]: MOVE R4 R5   
L 6:  36 [-]: FASTCALL1 62 R4 L7
      37 [-]: MOVE R6 R4   
      38 [-]: GETIMPORT R5 1 [nil]
      39 [-]: CALL R5 1 1  
L 7:  40 [-]: JUMPIF R5 L9 
      41 [-]: MOVE R7 R2   
      42 [-]: NAMECALL R5 R4 K9 [0x4592FFF5]
      43 [-]: CALL R5 2 1  
      44 [-]: JUMPIFEQ R5 R1 L9
      45 [-]: MOVE R7 R1   
      46 [-]: MOVE R8 R2   
      47 [-]: NAMECALL R5 R4 K10 [0x83DF59E9]
      48 [-]: CALL R5 3 0  
      49 [-]: JUMPIFNOT R1 L8
      50 [-]: GETIMPORT R5 12 [nil]
      51 [-]: LOADK R7 K13 ["Transference blocked for "]
      52 [-]: NAMECALL R8 R0 K14 [0xED4E0128]
      53 [-]: CALL R8 1 1  
      54 [-]: CONCAT R6 R7 R8
      55 [-]: CALL R5 1 0  
      56 [-]: JUMP L9
     
L 8:  57 [-]: GETIMPORT R5 12 [nil]
      58 [-]: LOADK R7 K15 ["Transference unblocked for "]
      59 [-]: NAMECALL R8 R0 K14 [0xED4E0128]
      60 [-]: CALL R8 1 1  
      61 [-]: CONCAT R6 R7 R8
      62 [-]: CALL R5 1 0  
L 9:  63 [-]: JUMPIFNOT R1 L19
      64 [-]: NAMECALL R5 R0 K16 [0x449C4562]
      65 [-]: CALL R5 1 1  
      66 [-]: JUMPIFNOT R5 L12
L10:  67 [-]: NAMECALL R5 R3 K17 [0xBB610E5B]
      68 [-]: CALL R5 1 1  
      69 [-]: JUMPIFNOTEQ R0 R5 L11
      70 [-]: GETIMPORT R5 19 [nil]
      71 [-]: LOADN R6 0   
      72 [-]: CALL R5 1 0  
      73 [-]: JUMPBACK L10 
L11:  74 [-]: NAMECALL R5 R3 K17 [0xBB610E5B]
      75 [-]: CALL R5 1 1  
      76 [-]: MOVE R0 R5   
L12:  77 [-]: GETIMPORT R7 21 [nil]
      78 [-]: NAMECALL R5 R0 K22 [0xF2DEAF69]
      79 [-]: CALL R5 2 1  
      80 [-]: JUMPIFNOT R5 L15
      81 [-]: FASTCALL1 62 R4 L13
      82 [-]: MOVE R6 R4   
      83 [-]: GETIMPORT R5 1 [nil]
      84 [-]: CALL R5 1 1  
L13:  85 [-]: JUMPIF R5 L14
      86 [-]: MOVE R7 R2   
      87 [-]: NAMECALL R5 R4 K9 [0x4592FFF5]
      88 [-]: CALL R5 2 1  
      89 [-]: JUMPXEQKB R5 0 L14
      90 [-]: LOADB R7 0   
      91 [-]: MOVE R8 R2   
      92 [-]: NAMECALL R5 R4 K10 [0x83DF59E9]
      93 [-]: CALL R5 3 0  
      94 [-]: GETIMPORT R5 12 [nil]
      95 [-]: LOADK R7 K15 ["Transference unblocked for "]
      96 [-]: NAMECALL R8 R0 K14 [0xED4E0128]
      97 [-]: CALL R8 1 1  
      98 [-]: CONCAT R6 R7 R8
      99 [-]: CALL R5 1 0  
L14: 100 [-]: LOADB R5 0   
     101 [-]: RETURN R5 1  
L15: 102 [-]: GETIMPORT R7 24 [nil]
     103 [-]: NAMECALL R5 R0 K22 [0xF2DEAF69]
     104 [-]: CALL R5 2 1  
     105 [-]: JUMPIFNOT R5 L19
     106 [-]: GETIMPORT R5 26 [nil]
     107 [-]: NAMECALL R5 R5 K27 [0x18D05D30]
     108 [-]: CALL R5 1 1  
     109 [-]: JUMPIFNOT R5 L16
     110 [-]: NAMECALL R5 R0 K28 [0x18F03C5D]
     111 [-]: CALL R5 1 0  
L16: 112 [-]: FASTCALL1 62 R0 L17
     113 [-]: MOVE R6 R0   
     114 [-]: GETIMPORT R5 1 [nil]
     115 [-]: CALL R5 1 1  
L17: 116 [-]: JUMPIF R5 L18
     117 [-]: GETIMPORT R7 24 [nil]
     118 [-]: NAMECALL R5 R0 K22 [0xF2DEAF69]
     119 [-]: CALL R5 2 1  
     120 [-]: JUMPIFNOT R5 L19
L18: 121 [-]: GETIMPORT R5 19 [nil]
     122 [-]: LOADN R6 0   
     123 [-]: CALL R5 1 0  
     124 [-]: NAMECALL R5 R3 K17 [0xBB610E5B]
     125 [-]: CALL R5 1 1  
     126 [-]: MOVE R0 R5   
     127 [-]: JUMPBACK L16 
L19: 128 [-]: LOADB R5 1   
     129 [-]: RETURN R5 1  


; Name:            
; Defined at line: 506
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R1 K2 [0x5E651723]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L2
       9 [-]: MOVE R6 R3   
      10 [-]: GETIMPORT R5 1 [nil]
      11 [-]: CALL R5 1 1  
L 2:  12 [-]: NOT R4 R5    
      13 [-]: JUMPIFNOT R4 L3
      14 [-]: NAMECALL R4 R3 K3 [0x420402A9]
      15 [-]: CALL R4 1 1  
L 3:  16 [-]: GETIMPORT R5 5 [nil]
      17 [-]: NAMECALL R5 R5 K6 [0x18D05D30]
      18 [-]: CALL R5 1 1  
      19 [-]: JUMPIFNOT R5 L4
      20 [-]: NAMECALL R5 R0 K7 [0xF4E253B6]
      21 [-]: CALL R5 1 0  
L 4:  22 [-]: NAMECALL R5 R1 K8 [0xDE321E6F]
      23 [-]: CALL R5 1 1  
      24 [-]: NAMECALL R5 R5 K9 [0x6771A26F]
      25 [-]: CALL R5 1 0  
      26 [-]: NAMECALL R5 R0 K10 [0x2BC392AF]
      27 [-]: CALL R5 1 1  
      28 [-]: JUMPIFNOT R5 L9
      29 [-]: JUMPIFNOT R4 L5
      30 [-]: GETIMPORT R6 12 [nil]
      31 [-]: LOADB R8 1   
      32 [-]: NAMECALL R6 R6 K13 [0xC02F2CB8]
      33 [-]: CALL R6 2 0  
L 5:  34 [-]: GETIMPORT R6 5 [nil]
      35 [-]: NAMECALL R6 R6 K6 [0x18D05D30]
      36 [-]: CALL R6 1 1  
      37 [-]: JUMPIFNOT R6 L6
      38 [-]: NAMECALL R6 R0 K7 [0xF4E253B6]
      39 [-]: CALL R6 1 0  
      40 [-]: GETIMPORT R6 12 [nil]
      41 [-]: GETIMPORT R8 15 [nil]
      42 [-]: NAMECALL R6 R6 K16 [0xC19D05D7]
      43 [-]: CALL R6 2 0  
L 6:  44 [-]: GETUPVAL R6 0
      45 [-]: MOVE R7 R1   
      46 [-]: GETIMPORT R8 18 [nil]
      47 [-]: LOADK R9 K19 [0.69999999999999996]
      48 [-]: LOADK R10 K20 [0.10000000000000001]
      49 [-]: CALL R6 4 0  
      50 [-]: GETIMPORT R6 5 [nil]
      51 [-]: MOVE R8 R0   
      52 [-]: NAMECALL R6 R6 K21 [0x55684E45]
      53 [-]: CALL R6 2 0  
      54 [-]: GETIMPORT R6 5 [nil]
      55 [-]: NAMECALL R6 R6 K6 [0x18D05D30]
      56 [-]: CALL R6 1 1  
      57 [-]: JUMPIFNOT R6 L7
      58 [-]: GETUPVAL R6 1
      59 [-]: MOVE R7 R1   
      60 [-]: GETIMPORT R8 23 [nil]
      61 [-]: LOADB R9 0   
      62 [-]: MOVE R10 R2  
      63 [-]: CALL R6 4 0  
      64 [-]: JUMP L8
     
L 7:  65 [-]: GETUPVAL R6 2
      66 [-]: CALL R6 0 0  
      67 [-]: GETUPVAL R6 3
      68 [-]: CALL R6 0 0  
L 8:  69 [-]: JUMPIFNOT R4 L9
      70 [-]: GETIMPORT R8 25 [nil]
      71 [-]: LOADK R9 K26 ["DissolveCrewShip"]
      72 [-]: CALL R8 1 1  
      73 [-]: LOADB R9 0   
      74 [-]: NAMECALL R6 R2 K27 [0xD5F7912B]
      75 [-]: CALL R6 3 0  
L 9:  76 [-]: JUMPIFNOT R4 L10
      77 [-]: JUMPIF R5 L10
      78 [-]: GETUPVAL R6 4
      79 [-]: MOVE R7 R1   
      80 [-]: CALL R6 1 0  
L10:  81 [-]: FASTCALL1 62 R1 L11
      82 [-]: MOVE R7 R1   
      83 [-]: GETIMPORT R6 1 [nil]
      84 [-]: CALL R6 1 1  
L11:  85 [-]: JUMPIFNOT R6 L12
      86 [-]: RETURN R0 0  
L12:  87 [-]: GETIMPORT R6 5 [nil]
      88 [-]: GETUPVAL R8 5
      89 [-]: NAMECALL R9 R1 K28 [0xF6EBD926]
      90 [-]: CALL R9 1 -1 
      91 [-]: NAMECALL R6 R6 K29 [0xC7B81E8D]
      92 [-]: CALL R6 -1 1 
      93 [-]: FASTCALL1 62 R6 L13
      94 [-]: MOVE R8 R6   
      95 [-]: GETIMPORT R7 1 [nil]
      96 [-]: CALL R7 1 1  
L13:  97 [-]: JUMPIF R7 L14
      98 [-]: MOVE R9 R2   
      99 [-]: LOADB R10 1  
     100 [-]: NAMECALL R7 R6 K30 [0x69FFB9CA]
     101 [-]: CALL R7 3 0  
     102 [-]: MOVE R9 R1   
     103 [-]: LOADB R10 1  
     104 [-]: NAMECALL R7 R6 K30 [0x69FFB9CA]
     105 [-]: CALL R7 3 0  
L14: 106 [-]: FASTCALL1 62 R2 L15
     107 [-]: MOVE R8 R2   
     108 [-]: GETIMPORT R7 1 [nil]
     109 [-]: CALL R7 1 1  
L15: 110 [-]: JUMPIF R7 L17
     111 [-]: GETIMPORT R9 32 [nil]
     112 [-]: NAMECALL R7 R0 K33 [0xF2DEAF69]
     113 [-]: CALL R7 2 1  
     114 [-]: JUMPIFNOT R7 L17
     115 [-]: NAMECALL R7 R1 K8 [0xDE321E6F]
     116 [-]: CALL R7 1 1  
     117 [-]: LOADN R9 1   
     118 [-]: LOADN R10 9  
     119 [-]: NAMECALL R11 R0 K34 [0xCDE10C4A]
     120 [-]: CALL R11 1 -1
     121 [-]: NAMECALL R7 R7 K35 [0xE9F54086]
     122 [-]: CALL R7 -1 1 
     123 [-]: LOADN R8 1   
     124 [-]: JUMPIFNOTLT R8 R7 L17
     125 [-]: MOVE R10 R7  
     126 [-]: NAMECALL R8 R0 K36 [0xF007E708]
     127 [-]: CALL R8 2 0  
     128 [-]: FASTCALL1 62 R6 L16
     129 [-]: MOVE R9 R6   
     130 [-]: GETIMPORT R8 1 [nil]
     131 [-]: CALL R8 1 1  
L16: 132 [-]: JUMPIF R8 L17
     133 [-]: GETIMPORT R10 38 [nil]
     134 [-]: NAMECALL R8 R6 K33 [0xF2DEAF69]
     135 [-]: CALL R8 2 1  
     136 [-]: JUMPIFNOT R8 L17
     137 [-]: MOVE R10 R7  
     138 [-]: NAMECALL R8 R6 K39 [0xB741BE5B]
     139 [-]: CALL R8 2 0  
L17: 140 [-]: JUMPIFNOT R4 L18
     141 [-]: JUMPIF R5 L18
     142 [-]: GETIMPORT R9 25 [nil]
     143 [-]: LOADK R10 K26 ["DissolveCrewShip"]
     144 [-]: CALL R9 1 1  
     145 [-]: LOADB R10 0  
     146 [-]: NAMECALL R7 R2 K27 [0xD5F7912B]
     147 [-]: CALL R7 3 0  
L18: 148 [-]: NAMECALL R7 R0 K40 [0xAC6DE6BB]
     149 [-]: CALL R7 1 0  
     150 [-]: LOADB R7 1   
     151 [-]: LOADB R8 0   
L19: 152 [-]: JUMPIFNOT R7 L26
     153 [-]: JUMPIF R8 L26
     154 [-]: FASTCALL1 62 R1 L20
     155 [-]: MOVE R10 R1  
     156 [-]: GETIMPORT R9 1 [nil]
     157 [-]: CALL R9 1 1  
L20: 158 [-]: JUMPIF R9 L21
     159 [-]: NAMECALL R9 R1 K41 [0x4ACCF179]
     160 [-]: CALL R9 1 1  
     161 [-]: JUMPIFNOT R9 L21
     162 [-]: GETUPVAL R9 6
     163 [-]: MOVE R10 R1  
     164 [-]: MOVE R11 R2  
     165 [-]: MOVE R12 R0  
     166 [-]: CALL R9 3 0  
L21: 167 [-]: GETIMPORT R9 43 [nil]
     168 [-]: LOADN R10 0  
     169 [-]: CALL R9 1 0  
     170 [-]: FASTCALL1 62 R0 L22
     171 [-]: MOVE R10 R0  
     172 [-]: GETIMPORT R9 1 [nil]
     173 [-]: CALL R9 1 1  
L22: 174 [-]: JUMPIF R9 L25
     175 [-]: NAMECALL R9 R0 K44 [0x4DF189B1]
     176 [-]: CALL R9 1 1  
     177 [-]: JUMPIFEQ R9 R1 L23
     178 [-]: LOADB R7 0 +1
L23: 179 [-]: LOADB R7 1   
L24: 180 [-]: NAMECALL R9 R0 K45 [0x0F9E2330]
     181 [-]: CALL R9 1 1  
     182 [-]: MOVE R8 R9   
L25: 183 [-]: JUMPBACK L19 
L26: 184 [-]: GETUPVAL R9 7
     185 [-]: MOVE R10 R1  
     186 [-]: LOADB R11 0  
     187 [-]: CALL R9 2 0  
     188 [-]: RETURN R0 0  


; Name:            
; Defined at line: 599
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R6 R1   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L4
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R6 R0   
       7 [-]: GETIMPORT R5 1 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIF R5 L2 
      10 [-]: GETIMPORT R7 3 [nil]
      11 [-]: NAMECALL R5 R0 K4 [0xF2DEAF69]
      12 [-]: CALL R5 2 1  
      13 [-]: JUMPIFNOT R5 L2
      14 [-]: NAMECALL R5 R0 K5 [0x4DF189B1]
      15 [-]: CALL R5 1 1  
      16 [-]: MOVE R1 R5   
L 2:  17 [-]: FASTCALL1 62 R1 L3
      18 [-]: MOVE R6 R1   
      19 [-]: GETIMPORT R5 1 [nil]
      20 [-]: CALL R5 1 1  
L 3:  21 [-]: JUMPIFNOT R5 L4
      22 [-]: GETIMPORT R5 7 [nil]
      23 [-]: LOADK R6 K8 ["Trying to dismount archwing cannon but no instigator"]
      24 [-]: CALL R5 1 0  
      25 [-]: NAMECALL R5 R0 K9 [0x520DAF59]
      26 [-]: CALL R5 1 0  
      27 [-]: RETURN R0 0  
L 4:  28 [-]: FASTCALL1 62 R2 L5
      29 [-]: MOVE R6 R2   
      30 [-]: GETIMPORT R5 1 [nil]
      31 [-]: CALL R5 1 1  
L 5:  32 [-]: JUMPIFNOT R5 L6
      33 [-]: GETIMPORT R5 7 [nil]
      34 [-]: LOADK R6 K10 ["Trying to dismount archwing cannon with null crewShip"]
      35 [-]: CALL R5 1 0  
L 6:  36 [-]: FASTCALL1 62 R1 L7
      37 [-]: MOVE R6 R1   
      38 [-]: GETIMPORT R5 1 [nil]
      39 [-]: CALL R5 1 1  
L 7:  40 [-]: JUMPIF R5 L8 
      41 [-]: GETUPVAL R7 0
      42 [-]: LOADB R8 0   
      43 [-]: NAMECALL R5 R1 K11 [0x659D451F]
      44 [-]: CALL R5 3 0  
L 8:  45 [-]: NAMECALL R5 R1 K12 [0x5E651723]
      46 [-]: CALL R5 1 1  
      47 [-]: FASTCALL1 62 R5 L9
      48 [-]: MOVE R8 R5   
      49 [-]: GETIMPORT R7 1 [nil]
      50 [-]: CALL R7 1 1  
L 9:  51 [-]: NOT R6 R7    
      52 [-]: JUMPIFNOT R6 L10
      53 [-]: NAMECALL R6 R5 K13 [0x420402A9]
      54 [-]: CALL R6 1 1  
L10:  55 [-]: JUMPIFNOT R3 L13
      56 [-]: JUMPIFNOT R6 L11
      57 [-]: JUMPIF R4 L11
      58 [-]: GETUPVAL R7 1
      59 [-]: MOVE R8 R1   
      60 [-]: LOADNIL R9   
      61 [-]: LOADK R10 K14 [0.5]
      62 [-]: LOADK R11 K15 [0.20000000000000001]
      63 [-]: CALL R7 4 0  
L11:  64 [-]: FASTCALL1 62 R2 L12
      65 [-]: MOVE R8 R2   
      66 [-]: GETIMPORT R7 1 [nil]
      67 [-]: CALL R7 1 1  
L12:  68 [-]: JUMPIF R7 L13
      69 [-]: NAMECALL R7 R1 K16 [0xDE321E6F]
      70 [-]: CALL R7 1 1  
      71 [-]: NAMECALL R9 R2 K16 [0xDE321E6F]
      72 [-]: CALL R9 1 1  
      73 [-]: NAMECALL R9 R9 K17 [0xF7D48EE0]
      74 [-]: CALL R9 1 -1 
      75 [-]: NAMECALL R7 R7 K18 [0xC1B7DD17]
      76 [-]: CALL R7 -1 0 
L13:  77 [-]: JUMPIFNOT R6 L15
      78 [-]: GETUPVAL R7 2
      79 [-]: MOVE R8 R1   
      80 [-]: LOADB R9 1   
      81 [-]: CALL R7 2 0  
      82 [-]: JUMPIFNOT R3 L15
      83 [-]: NAMECALL R7 R0 K19 [0x80B8EAF9]
      84 [-]: CALL R7 1 1  
      85 [-]: FASTCALL1 62 R7 L14
      86 [-]: MOVE R9 R7   
      87 [-]: GETIMPORT R8 1 [nil]
      88 [-]: CALL R8 1 1  
L14:  89 [-]: JUMPIF R8 L15
      90 [-]: NAMECALL R10 R7 K20 [0xF6EBD926]
      91 [-]: CALL R10 1 1 
      92 [-]: NAMECALL R11 R7 K21 [0x5280B883]
      93 [-]: CALL R11 1 -1
      94 [-]: NAMECALL R8 R1 K22 [0x589EF1C1]
      95 [-]: CALL R8 -1 0 
L15:  96 [-]: JUMPIFNOT R3 L16
      97 [-]: JUMPIF R4 L16
      98 [-]: GETIMPORT R9 24 [nil]
      99 [-]: LOADB R10 0  
     100 [-]: LOADN R11 2  
     101 [-]: LOADN R12 1  
     102 [-]: NAMECALL R7 R1 K25 [0x7027C544]
     103 [-]: CALL R7 5 0  
     104 [-]: JUMPIFNOT R6 L16
     105 [-]: GETUPVAL R7 3
     106 [-]: MOVE R8 R1   
     107 [-]: LOADNIL R9   
     108 [-]: LOADN R10 1  
     109 [-]: LOADK R11 K15 [0.20000000000000001]
     110 [-]: CALL R7 4 0  
L16: 111 [-]: JUMPIFNOT R6 L17
     112 [-]: GETIMPORT R7 27 [nil]
     113 [-]: LOADB R9 0   
     114 [-]: NAMECALL R7 R7 K28 [0xC02F2CB8]
     115 [-]: CALL R7 2 0  
L17: 116 [-]: GETIMPORT R7 30 [nil]
     117 [-]: NAMECALL R7 R7 K31 [0x18D05D30]
     118 [-]: CALL R7 1 1  
     119 [-]: JUMPIFNOT R7 L18
     120 [-]: NAMECALL R7 R0 K32 [0x383D2E7D]
     121 [-]: CALL R7 1 0  
L18: 122 [-]: GETUPVAL R7 4
     123 [-]: MOVE R8 R1   
     124 [-]: LOADB R9 0   
     125 [-]: CALL R7 2 0  
     126 [-]: FASTCALL1 62 R1 L19
     127 [-]: MOVE R8 R1   
     128 [-]: GETIMPORT R7 1 [nil]
     129 [-]: CALL R7 1 1  
L19: 130 [-]: JUMPIF R7 L20
     131 [-]: GETIMPORT R7 34 [nil]
     132 [-]: LOADN R8 0   
     133 [-]: CALL R7 1 0  
L20: 134 [-]: NAMECALL R7 R0 K9 [0x520DAF59]
     135 [-]: CALL R7 1 0  
     136 [-]: RETURN R0 0  


; Name:            
; Defined at line: 668
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 5   
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R3 0
       4 [-]: NAMECALL R1 R0 K2 [0xD8ECECCC]
       5 [-]: CALL R1 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 673
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: NAMECALL R3 R3 K4 [0x18D05D30]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIFNOT R3 L3
      10 [-]: GETUPVAL R3 0
      11 [-]: MOVE R4 R1   
      12 [-]: GETIMPORT R5 6 [nil]
      13 [-]: LOADB R6 1   
      14 [-]: MOVE R7 R2   
      15 [-]: CALL R3 4 0  
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: FASTCALL1 62 R4 L2
      18 [-]: GETIMPORT R3 1 [nil]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIF R3 L4 
      21 [-]: GETIMPORT R3 9 [nil]
      22 [-]: MOVE R4 R1   
      23 [-]: CALL R3 1 0  
      24 [-]: JUMP L4
     
L 3:  25 [-]: GETUPVAL R3 1
      26 [-]: CALL R3 0 0  
L 4:  27 [-]: GETIMPORT R3 11 [nil]
      28 [-]: LOADB R5 0   
      29 [-]: NAMECALL R3 R3 K12 [0xC02F2CB8]
      30 [-]: CALL R3 2 0  
      31 [-]: NAMECALL R3 R0 K13 [0x383D2E7D]
      32 [-]: CALL R3 1 0  
      33 [-]: GETUPVAL R5 2
      34 [-]: GETIMPORT R6 15 [nil]
      35 [-]: GETIMPORT R7 17 [nil]
      36 [-]: GETIMPORT R8 19 [nil]
      37 [-]: MOVE R9 R1   
      38 [-]: NAMECALL R3 R1 K20 [0x47901F07]
      39 [-]: CALL R3 6 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 695
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: FASTCALL1 62 R3 L1
       6 [-]: MOVE R6 R3   
       7 [-]: GETIMPORT R5 1 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIFNOT R5 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R7 3 [nil]
      12 [-]: GETIMPORT R8 5 [nil]
      13 [-]: NAMECALL R5 R3 K6 [0x47901F07]
      14 [-]: CALL R5 3 0  
      15 [-]: GETIMPORT R5 8 [nil]
      16 [-]: GETIMPORT R7 10 [nil]
      17 [-]: MOVE R8 R1   
      18 [-]: GETIMPORT R9 12 [nil]
      19 [-]: NAMECALL R5 R5 K13 [0x05909209]
      20 [-]: CALL R5 4 0  
      21 [-]: NAMECALL R5 R0 K14 [0x28E744CF]
      22 [-]: CALL R5 1 1  
      23 [-]: GETIMPORT R8 16 [nil]
      24 [-]: NAMECALL R6 R5 K17 [0xF2DEAF69]
      25 [-]: CALL R6 2 1  
      26 [-]: JUMPIFNOT R6 L4
      27 [-]: NAMECALL R6 R5 K18 [0x1AC1655C]
      28 [-]: CALL R6 1 1  
      29 [-]: GETUPVAL R8 0
      30 [-]: NAMECALL R6 R6 K19 [0x8733746A]
      31 [-]: CALL R6 2 1  
      32 [-]: JUMPIF R6 L4 
      33 [-]: MOVE R8 R3   
      34 [-]: LOADN R9 0   
      35 [-]: NAMECALL R6 R5 K20 [0x6E4F62D7]
      36 [-]: CALL R6 3 0  
      37 [-]: RETURN R0 0  
L 4:  38 [-]: GETIMPORT R8 22 [nil]
      39 [-]: NAMECALL R6 R0 K17 [0xF2DEAF69]
      40 [-]: CALL R6 2 1  
      41 [-]: JUMPIFNOT R6 L5
      42 [-]: MOVE R9 R0   
      43 [-]: NAMECALL R7 R3 K23 [0xEE0BC178]
      44 [-]: CALL R7 2 1  
      45 [-]: JUMPIFNOT R7 L5
      46 [-]: RETURN R0 0  
L 5:  47 [-]: JUMPIFNOT R6 L6
      48 [-]: LOADB R9 0   
      49 [-]: NAMECALL R7 R0 K24 [0xFCDA5F89]
      50 [-]: CALL R7 2 0  
L 6:  51 [-]: GETIMPORT R7 27 [nil]
      52 [-]: CALL R7 0 1  
      53 [-]: LOADN R8 10000
      54 [-]: SETTABLEKS R8 R7 K28 ["baseAmount"]
      55 [-]: LOADN R10 7  
      56 [-]: LOADN R11 1  
      57 [-]: NAMECALL R8 R7 K29 [0x1586E35E]
      58 [-]: CALL R8 3 0  
      59 [-]: MOVE R10 R7  
      60 [-]: NAMECALL R8 R0 K30 [0x479483BB]
      61 [-]: CALL R8 2 0  
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 724
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: JUMPIFNOT R1 L2
       7 [-]: GETUPVAL R5 0
       8 [-]: GETTABLEKS R4 R5 K2 ["sSkillAWCannon"]
       9 [-]: NAMECALL R2 R1 K3 [0xF7028472]
      10 [-]: CALL R2 2 1  
      11 [-]: JUMPIF R2 L2 
      12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R2 R1 K4 [0x5B89142C]
      14 [-]: CALL R2 1 1  
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: MOVE R5 R2   
      17 [-]: GETIMPORT R4 1 [nil]
      18 [-]: CALL R4 1 1  
L 3:  19 [-]: NOT R3 R4    
      20 [-]: JUMPIFNOT R3 L4
      21 [-]: NAMECALL R3 R2 K5 [0x420402A9]
      22 [-]: CALL R3 1 1  
L 4:  23 [-]: GETUPVAL R4 1
      24 [-]: MOVE R5 R1   
      25 [-]: LOADB R6 1   
      26 [-]: CALL R4 2 1  
      27 [-]: JUMPIF R4 L5 
      28 [-]: RETURN R0 0  
L 5:  29 [-]: GETUPVAL R4 3
      30 [-]: CALL R4 0 1  
      31 [-]: SETUPVAL R4 2
      32 [-]: GETUPVAL R5 2
      33 [-]: FASTCALL1 62 R5 L6
      34 [-]: GETIMPORT R4 1 [nil]
      35 [-]: CALL R4 1 1  
L 6:  36 [-]: JUMPIFNOT R4 L7
      37 [-]: RETURN R0 0  
L 7:  38 [-]: GETIMPORT R4 7 [nil]
      39 [-]: LOADN R5 0   
      40 [-]: CALL R4 1 0  
      41 [-]: FASTCALL1 62 R2 L8
      42 [-]: MOVE R5 R2   
      43 [-]: GETIMPORT R4 1 [nil]
      44 [-]: CALL R4 1 1  
L 8:  45 [-]: JUMPIFNOT R4 L9
      46 [-]: RETURN R0 0  
L 9:  47 [-]: NAMECALL R4 R2 K8 [0xBB610E5B]
      48 [-]: CALL R4 1 1  
      49 [-]: FASTCALL1 62 R4 L10
      50 [-]: MOVE R6 R4   
      51 [-]: GETIMPORT R5 1 [nil]
      52 [-]: CALL R5 1 1  
L10:  53 [-]: JUMPIF R5 L13
      54 [-]: NAMECALL R5 R4 K9 [0xDE321E6F]
      55 [-]: CALL R5 1 1  
      56 [-]: NAMECALL R5 R5 K10 [0x33C6E9D3]
      57 [-]: CALL R5 1 1  
      58 [-]: GETIMPORT R6 12 [nil]
      59 [-]: GETUPVAL R8 4
      60 [-]: NAMECALL R6 R6 K13 [0x46A0EBF5]
      61 [-]: CALL R6 2 1  
      62 [-]: FASTCALL1 62 R6 L11
      63 [-]: MOVE R8 R6   
      64 [-]: GETIMPORT R7 1 [nil]
      65 [-]: CALL R7 1 1  
L11:  66 [-]: JUMPIF R7 L13
      67 [-]: FASTCALL1 62 R5 L12
      68 [-]: MOVE R8 R5   
      69 [-]: GETIMPORT R7 1 [nil]
      70 [-]: CALL R7 1 1  
L12:  71 [-]: JUMPIF R7 L13
      72 [-]: MOVE R9 R4   
      73 [-]: MOVE R10 R6  
      74 [-]: NAMECALL R7 R5 K14 [0x685D54AD]
      75 [-]: CALL R7 3 0  
L13:  76 [-]: JUMPIFNOT R3 L19
L14:  77 [-]: NAMECALL R5 R2 K8 [0xBB610E5B]
      78 [-]: CALL R5 1 1  
      79 [-]: GETIMPORT R7 16 [nil]
      80 [-]: NAMECALL R5 R5 K17 [0xF2DEAF69]
      81 [-]: CALL R5 2 1  
      82 [-]: JUMPIF R5 L16
      83 [-]: NAMECALL R6 R2 K8 [0xBB610E5B]
      84 [-]: CALL R6 1 1  
      85 [-]: NAMECALL R6 R6 K18 [0x5E651723]
      86 [-]: CALL R6 1 1  
      87 [-]: FASTCALL1 62 R6 L15
      88 [-]: GETIMPORT R5 1 [nil]
      89 [-]: CALL R5 1 1  
L15:  90 [-]: JUMPIFNOT R5 L17
L16:  91 [-]: GETIMPORT R5 7 [nil]
      92 [-]: LOADN R6 0   
      93 [-]: CALL R5 1 0  
      94 [-]: JUMPBACK L14 
L17:  95 [-]: NAMECALL R5 R2 K8 [0xBB610E5B]
      96 [-]: CALL R5 1 1  
      97 [-]: NAMECALL R5 R5 K19 [0x59E42E1B]
      98 [-]: CALL R5 1 1  
      99 [-]: NAMECALL R5 R5 K20 [0x3E431A36]
     100 [-]: CALL R5 1 1  
     101 [-]: JUMPIF R5 L18
     102 [-]: RETURN R0 0  
L18: 103 [-]: GETUPVAL R5 2
     104 [-]: NAMECALL R7 R2 K8 [0xBB610E5B]
     105 [-]: CALL R7 1 1  
     106 [-]: LOADB R8 1   
     107 [-]: NAMECALL R5 R5 K21 [0x3399A482]
     108 [-]: CALL R5 3 0  
L19: 109 [-]: GETIMPORT R5 12 [nil]
     110 [-]: NAMECALL R5 R5 K22 [0x18D05D30]
     111 [-]: CALL R5 1 1  
     112 [-]: JUMPIFNOT R5 L27
L20: 113 [-]: GETUPVAL R6 2
     114 [-]: NAMECALL R6 R6 K23 [0x4DF189B1]
     115 [-]: CALL R6 1 1  
     116 [-]: FASTCALL1 62 R6 L21
     117 [-]: GETIMPORT R5 1 [nil]
     118 [-]: CALL R5 1 1  
L21: 119 [-]: JUMPIFNOT R5 L27
     120 [-]: GETIMPORT R5 7 [nil]
     121 [-]: LOADN R6 0   
     122 [-]: CALL R5 1 0  
     123 [-]: FASTCALL1 62 R2 L22
     124 [-]: MOVE R6 R2   
     125 [-]: GETIMPORT R5 1 [nil]
     126 [-]: CALL R5 1 1  
L22: 127 [-]: JUMPIF R5 L25
     128 [-]: NAMECALL R5 R2 K8 [0xBB610E5B]
     129 [-]: CALL R5 1 1  
     130 [-]: MOVE R4 R5   
     131 [-]: FASTCALL1 62 R4 L23
     132 [-]: MOVE R6 R4   
     133 [-]: GETIMPORT R5 1 [nil]
     134 [-]: CALL R5 1 1  
L23: 135 [-]: JUMPIF R5 L26
     136 [-]: NAMECALL R5 R4 K19 [0x59E42E1B]
     137 [-]: CALL R5 1 1  
     138 [-]: NAMECALL R5 R5 K20 [0x3E431A36]
     139 [-]: CALL R5 1 1  
     140 [-]: JUMPIF R5 L24
     141 [-]: RETURN R0 0  
L24: 142 [-]: GETIMPORT R7 16 [nil]
     143 [-]: NAMECALL R5 R4 K17 [0xF2DEAF69]
     144 [-]: CALL R5 2 1  
     145 [-]: JUMPIFNOT R5 L26
     146 [-]: NAMECALL R5 R4 K24 [0x18F03C5D]
     147 [-]: CALL R5 1 0  
     148 [-]: JUMP L26
    
L25: 149 [-]: RETURN R0 0  
L26: 150 [-]: JUMPBACK L20 
L27: 151 [-]: RETURN R0 0  



