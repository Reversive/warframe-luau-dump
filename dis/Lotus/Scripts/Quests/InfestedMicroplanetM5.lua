; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  32

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.LandscapeLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.TransmissionSet"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.Libs.TimerMgr"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.ObjectiveText"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPTABLE R5 9
      17 [-]: LOADK R6 K10 ["/Lotus/Language/InfestedMicroplanetQuest/M5AvoidMechsObj"]
      18 [-]: SETTABLEKS R6 R5 K7 ["avoidMechs"]
      19 [-]: LOADK R6 K11 ["/Lotus/Language/InfestedMicroplanetQuest/ObjectiveM2ReturnToHub"]
      20 [-]: SETTABLEKS R6 R5 K8 ["reachHub"]
      21 [-]: GETIMPORT R6 13 [nil]
      22 [-]: LOADK R7 K14 ["InfestedMicroplanetM5.lua"]
      23 [-]: CALL R6 1 1  
      24 [-]: LOADNIL R7   
      25 [-]: LOADNIL R8   
      26 [-]: LOADNIL R9   
      27 [-]: LOADNIL R10  
      28 [-]: LOADNIL R11  
      29 [-]: LOADNIL R12  
      30 [-]: LOADNIL R13  
      31 [-]: LOADNIL R14  
      32 [-]: LOADNIL R15  
      33 [-]: NEWTABLE R16 0 0
      34 [-]: LOADB R17 0  
      35 [-]: LOADNIL R18  
      36 [-]: LOADNIL R19  
      37 [-]: LOADNIL R20  
      38 [-]: LOADNIL R21  
      39 [-]: LOADNIL R22  
      40 [-]: LOADN R23 0  
      41 [-]: GETIMPORT R24 13 [nil]
      42 [-]: LOADK R25 K15 ["UnlitAtten"]
      43 [-]: CALL R24 1 1 
      44 [-]: DUPCLOSURE R25 K16 []
      45 [-]: NEWCLOSURE R26 P1
      46 [-]: MOVE R0 R25  
      47 [-]: MOVE R1 R15  
      48 [-]: MOVE R1 R14  
      49 [-]: MOVE R0 R6   
      50 [-]: SETGLOBAL R26 K17 ["FadeIn"]
      51 [-]: NEWCLOSURE R26 P2
      52 [-]: MOVE R1 R13  
      53 [-]: NEWCLOSURE R27 P3
      54 [-]: MOVE R1 R7   
      55 [-]: MOVE R0 R16  
      56 [-]: SETGLOBAL R27 K18 ["SpawnMechs"]
      57 [-]: NEWCLOSURE R27 P4
      58 [-]: MOVE R1 R18  
      59 [-]: MOVE R1 R12  
      60 [-]: MOVE R1 R19  
      61 [-]: MOVE R0 R2   
      62 [-]: MOVE R1 R10  
      63 [-]: MOVE R1 R20  
      64 [-]: SETGLOBAL R27 K19 ["OnTouched"]
      65 [-]: DUPCLOSURE R27 K20 []
      66 [-]: MOVE R0 R24  
      67 [-]: SETGLOBAL R27 K21 ["DamagedFx"]
      68 [-]: NEWCLOSURE R27 P6
      69 [-]: MOVE R1 R15  
      70 [-]: DUPCLOSURE R28 K22 []
      71 [-]: MOVE R0 R16  
      72 [-]: NEWCLOSURE R29 P8
      73 [-]: MOVE R1 R12  
      74 [-]: MOVE R0 R25  
      75 [-]: MOVE R0 R28  
      76 [-]: MOVE R1 R14  
      77 [-]: MOVE R1 R15  
      78 [-]: MOVE R0 R27  
      79 [-]: SETGLOBAL R29 K23 ["OnKilled"]
      80 [-]: NEWCLOSURE R29 P9
      81 [-]: MOVE R1 R12  
      82 [-]: MOVE R0 R4   
      83 [-]: MOVE R0 R5   
      84 [-]: MOVE R1 R13  
      85 [-]: MOVE R1 R8   
      86 [-]: MOVE R0 R2   
      87 [-]: MOVE R1 R10  
      88 [-]: MOVE R1 R15  
      89 [-]: NEWCLOSURE R30 P10
      90 [-]: MOVE R1 R7   
      91 [-]: MOVE R1 R8   
      92 [-]: MOVE R1 R9   
      93 [-]: MOVE R1 R10  
      94 [-]: MOVE R1 R15  
      95 [-]: MOVE R1 R14  
      96 [-]: MOVE R1 R12  
      97 [-]: MOVE R0 R1   
      98 [-]: MOVE R0 R29  
      99 [-]: MOVE R1 R11  
     100 [-]: MOVE R0 R3   
     101 [-]: MOVE R1 R22  
     102 [-]: MOVE R1 R23  
     103 [-]: MOVE R1 R18  
     104 [-]: MOVE R1 R19  
     105 [-]: MOVE R1 R20  
     106 [-]: MOVE R1 R21  
     107 [-]: MOVE R0 R27  
     108 [-]: MOVE R0 R0   
     109 [-]: NEWCLOSURE R31 P11
     110 [-]: MOVE R0 R30  
     111 [-]: MOVE R1 R12  
     112 [-]: MOVE R0 R16  
     113 [-]: MOVE R1 R17  
     114 [-]: MOVE R0 R2   
     115 [-]: MOVE R1 R10  
     116 [-]: MOVE R1 R11  
     117 [-]: MOVE R1 R15  
     118 [-]: MOVE R1 R22  
     119 [-]: MOVE R1 R23  
     120 [-]: MOVE R1 R13  
     121 [-]: MOVE R0 R4   
     122 [-]: SETGLOBAL R31 K24 ["Start"]
     123 [-]: CLOSEUPVALS R7
     124 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: MOVE R3 R2   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: NAMECALL R4 R4 K2 [0x7C1A0374]
       3 [-]: CALL R4 1 1  
       4 [-]: FASTCALL1 62 R4 L0
       5 [-]: MOVE R6 R4   
       6 [-]: GETIMPORT R5 4 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIFNOT R5 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: LOADN R5 0   
      11 [-]: JUMPIFNOTLT R5 R3 L2
      12 [-]: GETIMPORT R5 6 [nil]
      13 [-]: LOADN R6 0   
      14 [-]: CALL R5 1 0  
      15 [-]: GETIMPORT R5 8 [nil]
      16 [-]: GETIMPORT R7 10 [nil]
      17 [-]: CALL R7 0 1  
      18 [-]: SUB R6 R3 R7 
      19 [-]: LOADN R7 0   
      20 [-]: LOADN R8 1   
      21 [-]: CALL R5 3 1  
      22 [-]: MOVE R3 R5   
      23 [-]: GETIMPORT R7 12 [nil]
      24 [-]: MOVE R8 R0   
      25 [-]: MOVE R9 R1   
      26 [-]: DIV R10 R3 R2
      27 [-]: CALL R7 3 -1 
      28 [-]: NAMECALL R5 R4 K13 [0xB6DF3E50]
      29 [-]: CALL R5 -1 0 
      30 [-]: JUMPBACK L1  
L 2:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x7C1A0374]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R3 1   
       4 [-]: NAMECALL R1 R1 K3 [0xB6DF3E50]
       5 [-]: CALL R1 2 0  
       6 [-]: GETUPVAL R1 0
       7 [-]: LOADN R2 0   
       8 [-]: LOADN R3 1   
       9 [-]: LOADN R4 2   
      10 [-]: CALL R1 3 0  
      11 [-]: GETUPVAL R1 1
      12 [-]: LOADB R3 0   
      13 [-]: NAMECALL R1 R1 K4 [0x8E20FBBB]
      14 [-]: CALL R1 2 0  
      15 [-]: GETUPVAL R1 2
      16 [-]: NAMECALL R1 R1 K5 [0x0803EEE1]
      17 [-]: CALL R1 1 1  
      18 [-]: GETUPVAL R4 3
      19 [-]: LOADK R5 K6 [0.25]
      20 [-]: NAMECALL R2 R1 K7 [0x4B462E2C]
      21 [-]: CALL R2 3 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0xF4E253B6]
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: FASTCALL1 62 R0 L2
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: CALL R1 1 1  
L 2:  12 [-]: JUMPIF R1 L3 
      13 [-]: GETIMPORT R1 4 [nil]
      14 [-]: MOVE R3 R0   
      15 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
      16 [-]: CALL R1 2 1  
      17 [-]: SETUPVAL R1 0
      18 [-]: GETUPVAL R1 0
      19 [-]: NAMECALL R1 R1 K6 [0x383D2E7D]
      20 [-]: CALL R1 1 0  
L 3:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["M5MechSpawn"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
       5 [-]: CALL R1 -1 1 
       6 [-]: GETIMPORT R2 7 [nil]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 3  
       9 [-]: FORGPREP_INEXT R2 L3
L 0:  10 [-]: GETUPVAL R7 0
      11 [-]: GETIMPORT R9 9 [nil]
      12 [-]: MOVE R10 R6  
      13 [-]: GETIMPORT R11 3 [nil]
      14 [-]: LOADK R12 K10 ["RandomTeam"]
      15 [-]: CALL R11 1 1 
      16 [-]: LOADN R12 30 
      17 [-]: NAMECALL R7 R7 K11 [0x33FC842F]
      18 [-]: CALL R7 5 1  
      19 [-]: FASTCALL1 62 R7 L1
      20 [-]: MOVE R9 R7   
      21 [-]: GETIMPORT R8 13 [nil]
      22 [-]: CALL R8 1 1  
L 1:  23 [-]: JUMPIF R8 L2 
      24 [-]: LOADB R10 1  
      25 [-]: NAMECALL R8 R7 K14 [0x555194BB]
      26 [-]: CALL R8 2 0  
      27 [-]: GETUPVAL R9 1
      28 [-]: FASTCALL2 52 R9 R7 L2
      29 [-]: MOVE R10 R7  
      30 [-]: GETIMPORT R8 17 [nil]
      31 [-]: CALL R8 2 0  
L 2:  32 [-]: GETIMPORT R8 19 [nil]
      33 [-]: LOADN R9 0   
      34 [-]: CALL R8 1 0  
L 3:  35 [-]: FORGLOOP R2 L0 2 [inext]
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOTEQ R0 R1 L0
       2 [-]: NAMECALL R1 R0 K0 [0xF4E253B6]
       3 [-]: CALL R1 1 0  
       4 [-]: GETUPVAL R1 1
       5 [-]: LOADN R3 4   
       6 [-]: NAMECALL R1 R1 K1 [0x8ABFF40E]
       7 [-]: CALL R1 2 0  
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETUPVAL R1 2
      10 [-]: JUMPIFNOTEQ R0 R1 L1
      11 [-]: GETUPVAL R2 3
      12 [-]: GETTABLEKS R1 R2 K2 [0x9742B85B]
      13 [-]: GETUPVAL R2 4
      14 [-]: GETIMPORT R3 4 [nil]
      15 [-]: LOADK R4 K5 ["NearlyOut"]
      16 [-]: CALL R3 1 -1 
      17 [-]: CALL R1 -1 0 
      18 [-]: NAMECALL R1 R0 K0 [0xF4E253B6]
      19 [-]: CALL R1 1 0  
      20 [-]: GETUPVAL R1 1
      21 [-]: LOADN R3 3   
      22 [-]: NAMECALL R1 R1 K1 [0x8ABFF40E]
      23 [-]: CALL R1 2 0  
      24 [-]: RETURN R0 0  
L 1:  25 [-]: GETUPVAL R1 5
      26 [-]: JUMPIFNOTEQ R0 R1 L2
      27 [-]: GETUPVAL R2 3
      28 [-]: GETTABLEKS R1 R2 K2 [0x9742B85B]
      29 [-]: GETUPVAL R2 4
      30 [-]: GETIMPORT R3 4 [nil]
      31 [-]: LOADK R4 K6 ["ReinforcementA"]
      32 [-]: CALL R3 1 -1 
      33 [-]: CALL R1 -1 0 
      34 [-]: NAMECALL R1 R0 K0 [0xF4E253B6]
      35 [-]: CALL R1 1 0  
      36 [-]: GETUPVAL R1 1
      37 [-]: LOADN R3 2   
      38 [-]: NAMECALL R1 R1 K1 [0x8ABFF40E]
      39 [-]: CALL R1 2 0  
L 2:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETIMPORT R4 1 [nil]
       7 [-]: GETIMPORT R5 5 [nil]
       8 [-]: NAMECALL R2 R0 K6 [0x47901F07]
       9 [-]: CALL R2 3 1  
      10 [-]: MOVE R1 R2   
L 1:  11 [-]: NAMECALL R2 R0 K7 [0x905BB2BD]
      12 [-]: CALL R2 1 1  
      13 [-]: LOADN R3 0   
L 2:  14 [-]: FASTCALL1 62 R0 L3
      15 [-]: MOVE R5 R0   
      16 [-]: GETIMPORT R4 3 [nil]
      17 [-]: CALL R4 1 1  
L 3:  18 [-]: JUMPIF R4 L8 
      19 [-]: GETIMPORT R4 9 [nil]
      20 [-]: MOVE R5 R3   
      21 [-]: CALL R4 1 1  
      22 [-]: GETUPVAL R7 0
      23 [-]: MOVE R8 R4   
      24 [-]: NAMECALL R5 R0 K10 [0x986D2AB8]
      25 [-]: CALL R5 3 0  
      26 [-]: GETIMPORT R7 13 [nil]
      27 [-]: MOVE R8 R4   
      28 [-]: NAMECALL R5 R0 K10 [0x986D2AB8]
      29 [-]: CALL R5 3 0  
      30 [-]: LOADN R7 1   
      31 [-]: LENGTH R5 R2 
      32 [-]: LOADN R6 1   
      33 [-]: FORNPREP R5 L7
L 4:  34 [-]: GETTABLE R9 R2 R7
      35 [-]: FASTCALL1 62 R9 L5
      36 [-]: GETIMPORT R8 3 [nil]
      37 [-]: CALL R8 1 1  
L 5:  38 [-]: JUMPIF R8 L6 
      39 [-]: GETTABLE R8 R2 R7
      40 [-]: GETUPVAL R10 0
      41 [-]: MOVE R11 R4  
      42 [-]: NAMECALL R8 R8 K10 [0x986D2AB8]
      43 [-]: CALL R8 3 0  
      44 [-]: GETTABLE R8 R2 R7
      45 [-]: GETIMPORT R10 13 [nil]
      46 [-]: MOVE R11 R4  
      47 [-]: NAMECALL R8 R8 K10 [0x986D2AB8]
      48 [-]: CALL R8 3 0  
L 6:  49 [-]: FORNLOOP R5 L4
L 7:  50 [-]: GETIMPORT R5 15 [nil]
      51 [-]: LOADN R6 0   
      52 [-]: CALL R5 1 0  
      53 [-]: GETIMPORT R5 17 [nil]
      54 [-]: CALL R5 0 1  
      55 [-]: ADD R3 R3 R5 
      56 [-]: JUMPBACK L2  
L 8:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xDE321E6F]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADB R3 0   
       4 [-]: NAMECALL R1 R0 K1 [0x568C6F4F]
       5 [-]: CALL R1 2 0  
       6 [-]: LOADB R3 0   
       7 [-]: NAMECALL R1 R0 K2 [0xC7154A44]
       8 [-]: CALL R1 2 0  
       9 [-]: NAMECALL R1 R0 K3 [0xF7D48EE0]
      10 [-]: CALL R1 1 1  
      11 [-]: LOADB R4 0   
      12 [-]: NAMECALL R2 R1 K4 [0x1BF26251]
      13 [-]: CALL R2 2 0  
      14 [-]: LOADN R4 0   
      15 [-]: NAMECALL R2 R1 K5 [0x6E19D3FE]
      16 [-]: CALL R2 2 0  
      17 [-]: GETUPVAL R2 0
      18 [-]: LOADN R4 17  
      19 [-]: LOADB R5 1   
      20 [-]: NAMECALL R2 R2 K6 [0x30EB0CC3]
      21 [-]: CALL R2 3 0  
      22 [-]: GETIMPORT R2 8 [nil]
      23 [-]: GETUPVAL R3 0
      24 [-]: LOADK R4 K9 ["OnKilled"]
      25 [-]: CALL R2 2 0  
      26 [-]: GETUPVAL R2 0
      27 [-]: NAMECALL R2 R2 K10 [0x1AC1655C]
      28 [-]: CALL R2 1 1  
      29 [-]: LOADB R4 0   
      30 [-]: NAMECALL R2 R2 K11 [0x35577788]
      31 [-]: CALL R2 2 0  
      32 [-]: GETUPVAL R2 0
      33 [-]: LOADN R4 10  
      34 [-]: NAMECALL R2 R2 K12 [0x014DB014]
      35 [-]: CALL R2 2 0  
      36 [-]: GETUPVAL R2 0
      37 [-]: NAMECALL R2 R2 K10 [0x1AC1655C]
      38 [-]: CALL R2 1 1  
      39 [-]: LOADN R4 0   
      40 [-]: LOADB R5 0   
      41 [-]: NAMECALL R2 R2 K13 [0x57369B8B]
      42 [-]: CALL R2 3 0  
      43 [-]: LOADN R4 64  
      44 [-]: LOADN R5 4   
      45 [-]: LOADN R6 0   
      46 [-]: NAMECALL R2 R0 K14 [0x5E6704FF]
      47 [-]: CALL R2 4 0  
      48 [-]: LOADN R4 123 
      49 [-]: LOADN R5 4   
      50 [-]: LOADN R6 0   
      51 [-]: NAMECALL R2 R0 K14 [0x5E6704FF]
      52 [-]: CALL R2 4 0  
      53 [-]: GETUPVAL R2 0
      54 [-]: GETIMPORT R4 16 [nil]
      55 [-]: LOADK R5 K17 ["DamagedFx"]
      56 [-]: CALL R4 1 1  
      57 [-]: LOADB R5 0   
      58 [-]: NAMECALL R2 R2 K18 [0xD5F7912B]
      59 [-]: CALL R2 3 0  
      60 [-]: GETUPVAL R2 0
      61 [-]: GETIMPORT R4 20 [nil]
      62 [-]: NAMECALL R2 R2 K21 [0xC1595BD5]
      63 [-]: CALL R2 2 1  
      64 [-]: LOADN R5 1   
      65 [-]: LENGTH R3 R2 
      66 [-]: LOADN R4 1   
      67 [-]: FORNPREP R3 L1
L 0:  68 [-]: GETTABLE R6 R2 R5
      69 [-]: LOADB R8 1   
      70 [-]: NAMECALL R6 R6 K22 [0x014CA753]
      71 [-]: CALL R6 2 0  
      72 [-]: FORNLOOP R3 L0
L 1:  73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L2
L 0:   4 [-]: FASTCALL1 62 R4 L1
       5 [-]: MOVE R6 R4   
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: CALL R5 1 1  
L 1:   8 [-]: JUMPIF R5 L2 
       9 [-]: NAMECALL R5 R4 K4 [0x801E0790]
      10 [-]: CALL R5 1 0  
L 2:  11 [-]: FORGLOOP R0 L0 2 [inext]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x209398C2]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTLT R2 R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETUPVAL R2 1
       7 [-]: LOADN R3 1   
       8 [-]: LOADN R4 0   
       9 [-]: LOADN R5 2   
      10 [-]: CALL R2 3 0  
      11 [-]: GETUPVAL R2 2
      12 [-]: CALL R2 0 0  
      13 [-]: LOADNIL R2   
      14 [-]: GETIMPORT R3 2 [nil]
      15 [-]: LOADN R4 0   
      16 [-]: CALL R3 1 0  
      17 [-]: GETIMPORT R3 4 [nil]
      18 [-]: GETUPVAL R5 3
      19 [-]: LOADB R6 0   
      20 [-]: NAMECALL R3 R3 K5 [0xE1100F9F]
      21 [-]: CALL R3 3 0  
      22 [-]: GETIMPORT R3 2 [nil]
      23 [-]: LOADN R4 0   
      24 [-]: CALL R3 1 0  
      25 [-]: JUMPXEQKN R1 K6 L1 NOT [1]
      26 [-]: GETIMPORT R3 8 [nil]
      27 [-]: GETIMPORT R5 10 [nil]
      28 [-]: LOADK R6 K11 ["M5StartWaypoint"]
      29 [-]: CALL R5 1 -1 
      30 [-]: NAMECALL R3 R3 K12 [0x46A0EBF5]
      31 [-]: CALL R3 -1 1 
      32 [-]: MOVE R2 R3   
      33 [-]: JUMP L4
     
L 1:  34 [-]: JUMPXEQKN R1 K13 L2 NOT [2]
      35 [-]: GETIMPORT R3 8 [nil]
      36 [-]: GETIMPORT R5 10 [nil]
      37 [-]: LOADK R6 K14 ["M5StartWaypoint2"]
      38 [-]: CALL R5 1 -1 
      39 [-]: NAMECALL R3 R3 K12 [0x46A0EBF5]
      40 [-]: CALL R3 -1 1 
      41 [-]: MOVE R2 R3   
      42 [-]: JUMP L4
     
L 2:  43 [-]: JUMPXEQKN R1 K15 L3 NOT [3]
      44 [-]: GETIMPORT R3 8 [nil]
      45 [-]: GETIMPORT R5 10 [nil]
      46 [-]: LOADK R6 K16 ["M5StartWaypoint3"]
      47 [-]: CALL R5 1 -1 
      48 [-]: NAMECALL R3 R3 K12 [0x46A0EBF5]
      49 [-]: CALL R3 -1 1 
      50 [-]: MOVE R2 R3   
      51 [-]: JUMP L4
     
L 3:  52 [-]: JUMPXEQKN R1 K17 L4 NOT [4]
      53 [-]: GETIMPORT R3 8 [nil]
      54 [-]: GETIMPORT R5 10 [nil]
      55 [-]: LOADK R6 K18 ["M5StartWaypoint4"]
      56 [-]: CALL R5 1 -1 
      57 [-]: NAMECALL R3 R3 K12 [0x46A0EBF5]
      58 [-]: CALL R3 -1 1 
      59 [-]: MOVE R2 R3   
L 4:  60 [-]: GETUPVAL R3 3
      61 [-]: NAMECALL R3 R3 K19 [0xBB610E5B]
      62 [-]: CALL R3 1 1  
      63 [-]: SETUPVAL R3 4
      64 [-]: GETUPVAL R3 4
      65 [-]: NAMECALL R5 R2 K20 [0xD1586535]
      66 [-]: CALL R5 1 1  
      67 [-]: GETIMPORT R6 22 [nil]
      68 [-]: NAMECALL R3 R3 K23 [0x589EF1C1]
      69 [-]: CALL R3 3 0  
      70 [-]: GETIMPORT R3 2 [nil]
      71 [-]: LOADK R4 K24 [0.5]
      72 [-]: CALL R3 1 0  
      73 [-]: GETUPVAL R3 4
      74 [-]: NAMECALL R5 R2 K25 [0xCB3851B8]
      75 [-]: CALL R5 1 -1 
      76 [-]: NAMECALL R3 R3 K26 [0x89C6DBF7]
      77 [-]: CALL R3 -1 0 
      78 [-]: GETUPVAL R3 4
      79 [-]: NAMECALL R3 R3 K27 [0x020D4331]
      80 [-]: CALL R3 1 1  
      81 [-]: NAMECALL R5 R2 K25 [0xCB3851B8]
      82 [-]: CALL R5 1 -1 
      83 [-]: NAMECALL R3 R3 K28 [0x553549E8]
      84 [-]: CALL R3 -1 0 
      85 [-]: GETUPVAL R3 5
      86 [-]: CALL R3 0 0  
      87 [-]: GETUPVAL R3 1
      88 [-]: LOADN R4 0   
      89 [-]: LOADN R5 1   
      90 [-]: LOADN R6 2   
      91 [-]: CALL R3 3 0  
      92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 211
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPXEQKN R0 K1 L5 NOT [1]
       4 [-]: GETUPVAL R2 1
       5 [-]: GETTABLEKS R1 R2 K2 [0xA1DF01D6]
       6 [-]: GETUPVAL R3 2
       7 [-]: GETTABLEKS R2 R3 K3 ["avoidMechs"]
       8 [-]: CALL R1 1 0  
       9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: LOADK R2 K6 ["M5EscapeMarker"]
      11 [-]: CALL R1 1 1  
      12 [-]: GETUPVAL R3 3
      13 [-]: FASTCALL1 62 R3 L0
      14 [-]: GETIMPORT R2 8 [nil]
      15 [-]: CALL R2 1 1  
L 0:  16 [-]: JUMPIF R2 L1 
      17 [-]: GETUPVAL R2 3
      18 [-]: NAMECALL R2 R2 K9 [0xF4E253B6]
      19 [-]: CALL R2 1 0  
L 1:  20 [-]: FASTCALL1 62 R1 L2
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R2 8 [nil]
      23 [-]: CALL R2 1 1  
L 2:  24 [-]: JUMPIF R2 L3 
      25 [-]: GETIMPORT R2 11 [nil]
      26 [-]: MOVE R4 R1   
      27 [-]: NAMECALL R2 R2 K12 [0x46A0EBF5]
      28 [-]: CALL R2 2 1  
      29 [-]: SETUPVAL R2 3
      30 [-]: GETUPVAL R2 3
      31 [-]: NAMECALL R2 R2 K13 [0x383D2E7D]
      32 [-]: CALL R2 1 0  
L 3:  33 [-]: GETUPVAL R1 4
      34 [-]: GETIMPORT R3 5 [nil]
      35 [-]: LOADK R4 K14 ["SpawnMechs"]
      36 [-]: CALL R3 1 1  
      37 [-]: LOADB R4 0   
      38 [-]: NAMECALL R1 R1 K15 [0xD5F7912B]
      39 [-]: CALL R1 3 0  
      40 [-]: GETUPVAL R2 5
      41 [-]: GETTABLEKS R1 R2 K16 [0x9742B85B]
      42 [-]: GETUPVAL R2 6
      43 [-]: GETIMPORT R3 5 [nil]
      44 [-]: LOADK R4 K17 ["StealthStart"]
      45 [-]: CALL R3 1 -1 
      46 [-]: CALL R1 -1 0 
      47 [-]: GETIMPORT R1 19 [nil]
      48 [-]: NAMECALL R2 R1 K20 [0xABF50B1C]
      49 [-]: CALL R2 1 1  
      50 [-]: FASTCALL1 62 R2 L4
      51 [-]: MOVE R4 R2   
      52 [-]: GETIMPORT R3 8 [nil]
      53 [-]: CALL R3 1 1  
L 4:  54 [-]: JUMPIF R3 L10
      55 [-]: LOADB R5 1   
      56 [-]: NAMECALL R3 R2 K21 [0x543A0B5E]
      57 [-]: CALL R3 2 0  
      58 [-]: JUMP L10
    
L 5:  59 [-]: JUMPXEQKN R0 K22 L9 NOT [4]
      60 [-]: GETUPVAL R2 1
      61 [-]: GETTABLEKS R1 R2 K2 [0xA1DF01D6]
      62 [-]: GETUPVAL R3 2
      63 [-]: GETTABLEKS R2 R3 K23 ["reachHub"]
      64 [-]: CALL R1 1 0  
      65 [-]: GETIMPORT R1 5 [nil]
      66 [-]: LOADK R2 K24 ["FastTravelCaveMarker"]
      67 [-]: CALL R1 1 1  
      68 [-]: GETUPVAL R3 3
      69 [-]: FASTCALL1 62 R3 L6
      70 [-]: GETIMPORT R2 8 [nil]
      71 [-]: CALL R2 1 1  
L 6:  72 [-]: JUMPIF R2 L7 
      73 [-]: GETUPVAL R2 3
      74 [-]: NAMECALL R2 R2 K9 [0xF4E253B6]
      75 [-]: CALL R2 1 0  
L 7:  76 [-]: FASTCALL1 62 R1 L8
      77 [-]: MOVE R3 R1   
      78 [-]: GETIMPORT R2 8 [nil]
      79 [-]: CALL R2 1 1  
L 8:  80 [-]: JUMPIF R2 L10
      81 [-]: GETIMPORT R2 11 [nil]
      82 [-]: MOVE R4 R1   
      83 [-]: NAMECALL R2 R2 K12 [0x46A0EBF5]
      84 [-]: CALL R2 2 1  
      85 [-]: SETUPVAL R2 3
      86 [-]: GETUPVAL R2 3
      87 [-]: NAMECALL R2 R2 K13 [0x383D2E7D]
      88 [-]: CALL R2 1 0  
      89 [-]: JUMP L10
    
L 9:  90 [-]: JUMPXEQKN R0 K25 L10 NOT [5]
      91 [-]: GETIMPORT R1 11 [nil]
      92 [-]: GETIMPORT R3 5 [nil]
      93 [-]: LOADK R4 K26 ["M4SonWp"]
      94 [-]: CALL R3 1 -1 
      95 [-]: NAMECALL R1 R1 K12 [0x46A0EBF5]
      96 [-]: CALL R1 -1 1 
      97 [-]: GETIMPORT R2 11 [nil]
      98 [-]: GETIMPORT R4 5 [nil]
      99 [-]: LOADK R5 K27 ["MonsterDoorHint"]
     100 [-]: CALL R4 1 1  
     101 [-]: NAMECALL R5 R1 K28 [0xD1586535]
     102 [-]: CALL R5 1 -1 
     103 [-]: NAMECALL R2 R2 K29 [0xC7B81E8D]
     104 [-]: CALL R2 -1 1 
     105 [-]: LOADK R5 K30 ["Lock"]
     106 [-]: NAMECALL R3 R2 K31 [0x8EB2112D]
     107 [-]: CALL R3 2 0  
     108 [-]: GETIMPORT R3 19 [nil]
     109 [-]: LOADB R5 0   
     110 [-]: NAMECALL R3 R3 K32 [0x9DC2A61A]
     111 [-]: CALL R3 2 0  
     112 [-]: GETIMPORT R3 19 [nil]
     113 [-]: LOADB R5 1   
     114 [-]: NAMECALL R3 R3 K33 [0xBF45A5BB]
     115 [-]: CALL R3 2 0  
     116 [-]: GETUPVAL R3 7
     117 [-]: NAMECALL R3 R3 K34 [0xDE321E6F]
     118 [-]: CALL R3 1 1  
     119 [-]: LOADB R6 1   
     120 [-]: NAMECALL R4 R3 K35 [0x568C6F4F]
     121 [-]: CALL R4 2 0  
     122 [-]: NAMECALL R4 R3 K36 [0xF7D48EE0]
     123 [-]: CALL R4 1 1  
     124 [-]: LOADB R7 1   
     125 [-]: NAMECALL R5 R4 K37 [0x1BF26251]
     126 [-]: CALL R5 2 0  
     127 [-]: GETUPVAL R5 7
     128 [-]: NAMECALL R5 R5 K38 [0x1AC1655C]
     129 [-]: CALL R5 1 1  
     130 [-]: LOADB R7 1   
     131 [-]: NAMECALL R5 R5 K39 [0x35577788]
     132 [-]: CALL R5 2 0  
     133 [-]: GETUPVAL R5 7
     134 [-]: GETUPVAL R7 7
     135 [-]: LOADB R9 1   
     136 [-]: NAMECALL R7 R7 K40 [0xB40C191A]
     137 [-]: CALL R7 2 -1 
     138 [-]: NAMECALL R5 R5 K41 [0x014DB014]
     139 [-]: CALL R5 -1 0 
     140 [-]: LOADN R7 64  
     141 [-]: LOADN R8 4   
     142 [-]: LOADN R9 0   
     143 [-]: NAMECALL R5 R3 K42 [0x12DD9DA2]
     144 [-]: CALL R5 4 0  
     145 [-]: LOADN R7 125 
     146 [-]: LOADN R8 4   
     147 [-]: LOADN R9 0   
     148 [-]: NAMECALL R5 R3 K42 [0x12DD9DA2]
     149 [-]: CALL R5 4 0  
     150 [-]: GETUPVAL R5 7
     151 [-]: LOADN R7 17  
     152 [-]: LOADB R8 0   
     153 [-]: NAMECALL R5 R5 K43 [0x30EB0CC3]
     154 [-]: CALL R5 3 0  
L10: 155 [-]: GETUPVAL R2 1
     156 [-]: GETTABLEKS R1 R2 K44 [0x2BEB71D2]
     157 [-]: LOADK R3 K45 ["[DEBUG] Encounter Stage: "]
     158 [-]: MOVE R4 R0   
     159 [-]: CONCAT R2 R3 R4
     160 [-]: CALL R1 1 0  
     161 [-]: RETURN R0 0  


; Name:            
; Defined at line: 258
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: SETUPVAL R1 0
L 0:   6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K4 [0xA2D83ED4]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIF R1 L1 
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 1:  14 [-]: SETUPVAL R0 1
      15 [-]: NAMECALL R1 R0 K7 [0x891629FA]
      16 [-]: CALL R1 1 1  
      17 [-]: SETUPVAL R1 2
      18 [-]: NAMECALL R1 R0 K8 [0x4C976EDA]
      19 [-]: CALL R1 1 1  
      20 [-]: NAMECALL R1 R1 K9 [0xE4C355E2]
      21 [-]: CALL R1 1 1  
      22 [-]: SETUPVAL R1 3
      23 [-]: GETIMPORT R1 1 [nil]
      24 [-]: NAMECALL R1 R1 K10 [0x78298275]
      25 [-]: CALL R1 1 1  
      26 [-]: SETUPVAL R1 4
      27 [-]: GETIMPORT R1 1 [nil]
      28 [-]: NAMECALL R1 R1 K11 [0xFB64E76C]
      29 [-]: CALL R1 1 1  
      30 [-]: SETUPVAL R1 5
      31 [-]: GETUPVAL R2 7
      32 [-]: GETTABLEKS R1 R2 K12 [0xC9013731]
      33 [-]: GETUPVAL R2 8
      34 [-]: GETUPVAL R3 1
      35 [-]: NEWTABLE R4 0 0
      36 [-]: CALL R1 3 1  
      37 [-]: SETUPVAL R1 6
      38 [-]: GETUPVAL R2 10
      39 [-]: GETTABLEKS R1 R2 K13 [0xDE474187]
      40 [-]: CALL R1 0 1  
      41 [-]: SETUPVAL R1 9
      42 [-]: GETIMPORT R1 1 [nil]
      43 [-]: GETIMPORT R3 15 [nil]
      44 [-]: LOADK R4 K16 ["FastTravelGate"]
      45 [-]: CALL R3 1 -1 
      46 [-]: NAMECALL R1 R1 K17 [0x46A0EBF5]
      47 [-]: CALL R1 -1 1 
      48 [-]: SETUPVAL R1 11
      49 [-]: GETIMPORT R1 1 [nil]
      50 [-]: GETIMPORT R3 15 [nil]
      51 [-]: LOADK R4 K18 ["FastTravelCave"]
      52 [-]: CALL R3 1 -1 
      53 [-]: NAMECALL R1 R1 K17 [0x46A0EBF5]
      54 [-]: CALL R1 -1 1 
      55 [-]: GETUPVAL R2 11
      56 [-]: MOVE R4 R1   
      57 [-]: NAMECALL R2 R2 K19 [0x68D0CBED]
      58 [-]: CALL R2 2 1  
      59 [-]: SETUPVAL R2 12
      60 [-]: GETIMPORT R2 1 [nil]
      61 [-]: GETIMPORT R4 15 [nil]
      62 [-]: LOADK R5 K20 ["M5StealthCompletedTrigger"]
      63 [-]: CALL R4 1 -1 
      64 [-]: NAMECALL R2 R2 K17 [0x46A0EBF5]
      65 [-]: CALL R2 -1 1 
      66 [-]: SETUPVAL R2 13
      67 [-]: GETIMPORT R2 1 [nil]
      68 [-]: GETIMPORT R4 15 [nil]
      69 [-]: LOADK R5 K21 ["M5NearlyOutTrigger"]
      70 [-]: CALL R4 1 -1 
      71 [-]: NAMECALL R2 R2 K17 [0x46A0EBF5]
      72 [-]: CALL R2 -1 1 
      73 [-]: SETUPVAL R2 14
      74 [-]: GETIMPORT R2 1 [nil]
      75 [-]: GETIMPORT R4 15 [nil]
      76 [-]: LOADK R5 K22 ["M5ReinforcementTrigger"]
      77 [-]: CALL R4 1 -1 
      78 [-]: NAMECALL R2 R2 K17 [0x46A0EBF5]
      79 [-]: CALL R2 -1 1 
      80 [-]: SETUPVAL R2 15
      81 [-]: GETIMPORT R2 24 [nil]
      82 [-]: GETUPVAL R3 13
      83 [-]: LOADK R4 K25 ["OnTouched"]
      84 [-]: CALL R2 2 0  
      85 [-]: GETIMPORT R2 24 [nil]
      86 [-]: GETUPVAL R3 14
      87 [-]: LOADK R4 K25 ["OnTouched"]
      88 [-]: CALL R2 2 0  
      89 [-]: GETIMPORT R2 24 [nil]
      90 [-]: GETUPVAL R3 15
      91 [-]: LOADK R4 K25 ["OnTouched"]
      92 [-]: CALL R2 2 0  
      93 [-]: GETIMPORT R2 1 [nil]
      94 [-]: GETIMPORT R4 15 [nil]
      95 [-]: LOADK R5 K26 ["OrokinEncounterHint"]
      96 [-]: CALL R4 1 -1 
      97 [-]: NAMECALL R2 R2 K27 [0xC7FCADA9]
      98 [-]: CALL R2 -1 1 
      99 [-]: GETIMPORT R3 29 [nil]
     100 [-]: MOVE R4 R2   
     101 [-]: CALL R3 1 3  
     102 [-]: FORGPREP_INEXT R3 L3
L 2: 103 [-]: NAMECALL R8 R7 K30 [0xF4E253B6]
     104 [-]: CALL R8 1 0  
L 3: 105 [-]: FORGLOOP R3 L2 2 [inext]
     106 [-]: GETIMPORT R3 1 [nil]
     107 [-]: GETIMPORT R5 32 [nil]
     108 [-]: NAMECALL R3 R3 K33 [0xFB669000]
     109 [-]: CALL R3 2 1  
     110 [-]: GETIMPORT R4 29 [nil]
     111 [-]: MOVE R5 R3   
     112 [-]: CALL R4 1 3  
     113 [-]: FORGPREP_INEXT R4 L5
L 4: 114 [-]: LOADB R11 1  
     115 [-]: NAMECALL R9 R8 K34 [0x8675004D]
     116 [-]: CALL R9 2 0  
     117 [-]: NAMECALL R9 R8 K35 [0xE43B7B6B]
     118 [-]: CALL R9 1 0  
     119 [-]: LOADB R11 0  
     120 [-]: LOADB R12 1  
     121 [-]: NAMECALL R9 R8 K36 [0x768274D6]
     122 [-]: CALL R9 3 0  
L 5: 123 [-]: FORGLOOP R4 L4 2 [inext]
     124 [-]: GETIMPORT R4 1 [nil]
     125 [-]: GETIMPORT R6 15 [nil]
     126 [-]: LOADK R7 K37 ["InfMaggotTrigger"]
     127 [-]: CALL R6 1 -1 
     128 [-]: NAMECALL R4 R4 K27 [0xC7FCADA9]
     129 [-]: CALL R4 -1 1 
     130 [-]: GETIMPORT R5 29 [nil]
     131 [-]: MOVE R6 R4   
     132 [-]: CALL R5 1 3  
     133 [-]: FORGPREP_INEXT R5 L7
L 6: 134 [-]: NAMECALL R10 R9 K30 [0xF4E253B6]
     135 [-]: CALL R10 1 0 
L 7: 136 [-]: FORGLOOP R5 L6 2 [inext]
     137 [-]: GETUPVAL R5 0
     138 [-]: LOADB R7 0   
     139 [-]: NAMECALL R5 R5 K38 [0x3DBA7F22]
     140 [-]: CALL R5 2 0  
     141 [-]: GETIMPORT R5 1 [nil]
     142 [-]: GETIMPORT R7 15 [nil]
     143 [-]: LOADK R8 K39 ["M5StartWaypoint"]
     144 [-]: CALL R7 1 -1 
     145 [-]: NAMECALL R5 R5 K17 [0x46A0EBF5]
     146 [-]: CALL R5 -1 1 
     147 [-]: GETUPVAL R6 4
     148 [-]: NAMECALL R8 R5 K40 [0xD1586535]
     149 [-]: CALL R8 1 1  
     150 [-]: GETIMPORT R9 42 [nil]
     151 [-]: NAMECALL R6 R6 K43 [0x589EF1C1]
     152 [-]: CALL R6 3 0  
     153 [-]: GETIMPORT R6 6 [nil]
     154 [-]: LOADK R7 K44 [0.5]
     155 [-]: CALL R6 1 0  
     156 [-]: GETUPVAL R6 4
     157 [-]: NAMECALL R8 R5 K45 [0xCB3851B8]
     158 [-]: CALL R8 1 -1 
     159 [-]: NAMECALL R6 R6 K46 [0x89C6DBF7]
     160 [-]: CALL R6 -1 0 
     161 [-]: GETUPVAL R6 4
     162 [-]: NAMECALL R6 R6 K47 [0x020D4331]
     163 [-]: CALL R6 1 1  
     164 [-]: NAMECALL R8 R5 K45 [0xCB3851B8]
     165 [-]: CALL R8 1 -1 
     166 [-]: NAMECALL R6 R6 K48 [0x553549E8]
     167 [-]: CALL R6 -1 0 
     168 [-]: GETUPVAL R6 4
     169 [-]: LOADB R8 0   
     170 [-]: NAMECALL R6 R6 K49 [0x069D881F]
     171 [-]: CALL R6 2 0  
     172 [-]: GETIMPORT R6 1 [nil]
     173 [-]: NAMECALL R6 R6 K50 [0x7C1A0374]
     174 [-]: CALL R6 1 1  
     175 [-]: GETTABLEKS R7 R6 K51 ["postProcess"]
     176 [-]: SETUPVAL R7 16
     177 [-]: GETUPVAL R7 9
     178 [-]: LOADN R9 1   
     179 [-]: NEWCLOSURE R10 P0
     180 [-]: MOVE R2 R4   
     181 [-]: NAMECALL R7 R7 K52 [0xBD2E96EA]
     182 [-]: CALL R7 3 0  
     183 [-]: GETIMPORT R7 54 [nil]
     184 [-]: LOADB R9 1   
     185 [-]: NAMECALL R7 R7 K55 [0x9DC2A61A]
     186 [-]: CALL R7 2 0  
     187 [-]: GETIMPORT R7 54 [nil]
     188 [-]: LOADB R9 0   
     189 [-]: NAMECALL R7 R7 K56 [0xBF45A5BB]
     190 [-]: CALL R7 2 0  
     191 [-]: GETUPVAL R7 17
     192 [-]: CALL R7 0 0  
     193 [-]: GETUPVAL R7 4
     194 [-]: GETIMPORT R9 15 [nil]
     195 [-]: LOADK R10 K57 ["FadeIn"]
     196 [-]: CALL R9 1 1  
     197 [-]: LOADB R10 0  
     198 [-]: NAMECALL R7 R7 K58 [0xD5F7912B]
     199 [-]: CALL R7 3 0  
     200 [-]: GETUPVAL R7 1
     201 [-]: NAMECALL R7 R7 K59 [0xABE61691]
     202 [-]: CALL R7 1 1  
     203 [-]: GETUPVAL R8 6
     204 [-]: GETUPVAL R11 18
     205 [-]: GETTABLEKS R10 R11 K60 [0x06D055F9]
     206 [-]: JUMPXEQKN R7 K61 L8 [0]
     207 [-]: LOADB R11 0 +1
L 8: 208 [-]: LOADB R11 1  
L 9: 209 [-]: LOADN R12 1  
     210 [-]: MOVE R13 R7  
     211 [-]: CALL R10 3 -1
     212 [-]: NAMECALL R8 R8 K62 [0x8ABFF40E]
     213 [-]: CALL R8 -1 0 
     214 [-]: NAMECALL R8 R0 K63 [0xEFE6CAD1]
     215 [-]: CALL R8 1 1  
     216 [-]: LOADN R9 1   
     217 [-]: JUMPIFNOTEQ R8 R9 L10
     218 [-]: LOADN R10 2  
     219 [-]: NAMECALL R8 R0 K64 [0xFE9DC265]
     220 [-]: CALL R8 2 0  
L10: 221 [-]: RETURN R0 0  


; Name:            
; Defined at line: 326
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: LOADN R2 0   
L 0:   5 [-]: NAMECALL R3 R0 K0 [0xEFE6CAD1]
       6 [-]: CALL R3 1 1  
       7 [-]: LOADN R4 4   
       8 [-]: JUMPIFNOTLT R3 R4 L14
       9 [-]: GETIMPORT R3 2 [nil]
      10 [-]: CALL R3 0 1  
      11 [-]: MOVE R1 R3   
      12 [-]: GETUPVAL R3 1
      13 [-]: NAMECALL R3 R3 K3 [0x209398C2]
      14 [-]: CALL R3 1 1  
      15 [-]: MOVE R2 R3   
      16 [-]: LOADN R3 1   
      17 [-]: JUMPIFNOTLE R3 R2 L4
      18 [-]: LOADN R3 3   
      19 [-]: JUMPIFNOTLE R2 R3 L4
      20 [-]: GETIMPORT R3 5 [nil]
      21 [-]: GETUPVAL R4 2
      22 [-]: CALL R3 1 3  
      23 [-]: FORGPREP_INEXT R3 L3
L 1:  24 [-]: GETUPVAL R8 3
      25 [-]: JUMPIF R8 L3 
      26 [-]: FASTCALL1 62 R7 L2
      27 [-]: MOVE R9 R7   
      28 [-]: GETIMPORT R8 7 [nil]
      29 [-]: CALL R8 1 1  
L 2:  30 [-]: JUMPIF R8 L3 
      31 [-]: NAMECALL R8 R7 K8 [0x5F45B081]
      32 [-]: CALL R8 1 1  
      33 [-]: JUMPIFNOT R8 L3
      34 [-]: LOADB R8 1   
      35 [-]: SETUPVAL R8 3
      36 [-]: GETUPVAL R9 4
      37 [-]: GETTABLEKS R8 R9 K9 [0x9742B85B]
      38 [-]: GETUPVAL R9 5
      39 [-]: GETIMPORT R10 11 [nil]
      40 [-]: LOADK R11 K12 ["FailureNag"]
      41 [-]: CALL R10 1 -1
      42 [-]: CALL R8 -1 0 
      43 [-]: GETUPVAL R8 6
      44 [-]: LOADN R10 10 
      45 [-]: NEWCLOSURE R11 P0
      46 [-]: MOVE R2 R3   
      47 [-]: NAMECALL R8 R8 K13 [0xBD2E96EA]
      48 [-]: CALL R8 3 0  
      49 [-]: JUMP L13
    
L 3:  50 [-]: FORGLOOP R3 L1 2 [inext]
      51 [-]: JUMP L13
    
L 4:  52 [-]: JUMPXEQKN R2 K14 L7 NOT [4]
      53 [-]: GETUPVAL R4 7
      54 [-]: FASTCALL1 62 R4 L5
      55 [-]: GETIMPORT R3 7 [nil]
      56 [-]: CALL R3 1 1  
L 5:  57 [-]: JUMPIF R3 L13
      58 [-]: GETUPVAL R3 7
      59 [-]: NAMECALL R3 R3 K15 [0xE79E7EF4]
      60 [-]: CALL R3 1 1  
      61 [-]: FASTCALL1 62 R3 L6
      62 [-]: MOVE R5 R3   
      63 [-]: GETIMPORT R4 7 [nil]
      64 [-]: CALL R4 1 1  
L 6:  65 [-]: JUMPIF R4 L13
      66 [-]: GETIMPORT R6 17 [nil]
      67 [-]: NAMECALL R4 R3 K18 [0xF2DEAF69]
      68 [-]: CALL R4 2 1  
      69 [-]: JUMPIFNOT R4 L13
      70 [-]: GETUPVAL R4 7
      71 [-]: LOADN R6 100 
      72 [-]: NAMECALL R4 R4 K19 [0x014DB014]
      73 [-]: CALL R4 2 0  
      74 [-]: GETUPVAL R5 4
      75 [-]: GETTABLEKS R4 R5 K9 [0x9742B85B]
      76 [-]: GETUPVAL R5 5
      77 [-]: GETIMPORT R6 11 [nil]
      78 [-]: LOADK R7 K20 ["ReachedSurface"]
      79 [-]: CALL R6 1 -1 
      80 [-]: CALL R4 -1 0 
      81 [-]: GETUPVAL R4 1
      82 [-]: LOADN R6 5   
      83 [-]: NAMECALL R4 R4 K21 [0x8ABFF40E]
      84 [-]: CALL R4 2 0  
      85 [-]: JUMP L13
    
L 7:  86 [-]: JUMPXEQKN R2 K22 L13 NOT [5]
      87 [-]: GETUPVAL R4 7
      88 [-]: FASTCALL1 62 R4 L8
      89 [-]: GETIMPORT R3 7 [nil]
      90 [-]: CALL R3 1 1  
L 8:  91 [-]: JUMPIF R3 L13
      92 [-]: GETUPVAL R3 7
      93 [-]: GETUPVAL R5 8
      94 [-]: NAMECALL R3 R3 K23 [0x68D0CBED]
      95 [-]: CALL R3 2 1  
      96 [-]: GETUPVAL R4 9
      97 [-]: ADDK R5 R3 K24 [200]
      98 [-]: JUMPIFNOTLT R5 R4 L13
      99 [-]: GETUPVAL R5 10
     100 [-]: FASTCALL1 62 R5 L9
     101 [-]: GETIMPORT R4 7 [nil]
     102 [-]: CALL R4 1 1  
L 9: 103 [-]: JUMPIF R4 L10
     104 [-]: GETUPVAL R4 10
     105 [-]: NAMECALL R4 R4 K25 [0xF4E253B6]
     106 [-]: CALL R4 1 0  
L10: 107 [-]: LOADNIL R5   
     108 [-]: FASTCALL1 62 R5 L11
     109 [-]: GETIMPORT R4 7 [nil]
     110 [-]: CALL R4 1 1  
L11: 111 [-]: JUMPIF R4 L12
     112 [-]: GETIMPORT R4 27 [nil]
     113 [-]: LOADNIL R6   
     114 [-]: NAMECALL R4 R4 K28 [0x46A0EBF5]
     115 [-]: CALL R4 2 1  
     116 [-]: SETUPVAL R4 10
     117 [-]: GETUPVAL R4 10
     118 [-]: NAMECALL R4 R4 K29 [0x383D2E7D]
     119 [-]: CALL R4 1 0  
L12: 120 [-]: LOADN R6 4   
     121 [-]: NAMECALL R4 R0 K30 [0xFE9DC265]
     122 [-]: CALL R4 2 0  
L13: 123 [-]: GETUPVAL R3 6
     124 [-]: MOVE R5 R1   
     125 [-]: NAMECALL R3 R3 K31 [0xFAA69527]
     126 [-]: CALL R3 2 0  
     127 [-]: GETIMPORT R3 33 [nil]
     128 [-]: LOADN R4 0   
     129 [-]: CALL R3 1 0  
     130 [-]: JUMPBACK L0  
L14: 131 [-]: GETUPVAL R4 11
     132 [-]: GETTABLEKS R3 R4 K34 [0xDC3B2033]
     133 [-]: CALL R3 0 0  
     134 [-]: GETUPVAL R4 11
     135 [-]: GETTABLEKS R3 R4 K35 [0xF158D74D]
     136 [-]: CALL R3 0 0  
     137 [-]: GETUPVAL R3 1
     138 [-]: NAMECALL R3 R3 K36 [0x588ED000]
     139 [-]: CALL R3 1 0  
     140 [-]: RETURN R0 0  



