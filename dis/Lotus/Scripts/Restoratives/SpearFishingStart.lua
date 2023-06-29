; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  36

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.GearLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: LOADNIL R4   
      10 [-]: LOADNIL R5   
      11 [-]: LOADNIL R6   
      12 [-]: LOADNIL R7   
      13 [-]: LOADB R8 0   
      14 [-]: LOADNIL R9   
      15 [-]: LOADNIL R10  
      16 [-]: LOADNIL R11  
      17 [-]: LOADNIL R12  
      18 [-]: LOADNIL R13  
      19 [-]: LOADNIL R14  
      20 [-]: LOADB R15 1  
      21 [-]: LOADNIL R16  
      22 [-]: DUPCLOSURE R17 K4 []
      23 [-]: NEWCLOSURE R18 P1
      24 [-]: MOVE R1 R13  
      25 [-]: NEWCLOSURE R19 P2
      26 [-]: MOVE R1 R14  
      27 [-]: MOVE R0 R1   
      28 [-]: MOVE R0 R0   
      29 [-]: NEWCLOSURE R20 P3
      30 [-]: MOVE R1 R13  
      31 [-]: NEWCLOSURE R21 P4
      32 [-]: MOVE R1 R12  
      33 [-]: NEWCLOSURE R22 P5
      34 [-]: MOVE R1 R13  
      35 [-]: MOVE R1 R9   
      36 [-]: MOVE R1 R4   
      37 [-]: LOADNIL R23  
      38 [-]: NEWCLOSURE R24 P6
      39 [-]: MOVE R1 R3   
      40 [-]: MOVE R1 R13  
      41 [-]: MOVE R1 R23  
      42 [-]: MOVE R1 R9   
      43 [-]: MOVE R1 R4   
      44 [-]: MOVE R0 R22  
      45 [-]: MOVE R1 R11  
      46 [-]: MOVE R1 R15  
      47 [-]: MOVE R1 R16  
      48 [-]: NEWCLOSURE R25 P7
      49 [-]: MOVE R1 R12  
      50 [-]: MOVE R1 R13  
      51 [-]: MOVE R1 R9   
      52 [-]: MOVE R1 R11  
      53 [-]: LOADB R26 0  
      54 [-]: LOADN R27 0  
      55 [-]: NEWCLOSURE R28 P8
      56 [-]: MOVE R1 R27  
      57 [-]: MOVE R1 R26  
      58 [-]: MOVE R1 R13  
      59 [-]: MOVE R1 R7   
      60 [-]: MOVE R1 R5   
      61 [-]: MOVE R1 R6   
      62 [-]: NEWCLOSURE R29 P9
      63 [-]: MOVE R1 R13  
      64 [-]: MOVE R1 R11  
      65 [-]: NEWCLOSURE R30 P10
      66 [-]: MOVE R0 R1   
      67 [-]: MOVE R1 R14  
      68 [-]: MOVE R0 R29  
      69 [-]: DUPCLOSURE R31 K5 []
      70 [-]: DUPCLOSURE R32 K6 []
      71 [-]: NEWCLOSURE R33 P13
      72 [-]: MOVE R1 R14  
      73 [-]: MOVE R1 R10  
      74 [-]: NEWCLOSURE R34 P14
      75 [-]: MOVE R1 R26  
      76 [-]: MOVE R1 R7   
      77 [-]: MOVE R1 R13  
      78 [-]: MOVE R1 R6   
      79 [-]: NEWCLOSURE R35 P15
      80 [-]: MOVE R1 R12  
      81 [-]: MOVE R0 R21  
      82 [-]: MOVE R1 R13  
      83 [-]: MOVE R1 R10  
      84 [-]: MOVE R1 R11  
      85 [-]: MOVE R1 R14  
      86 [-]: MOVE R1 R8   
      87 [-]: MOVE R1 R9   
      88 [-]: MOVE R0 R19  
      89 [-]: MOVE R0 R30  
      90 [-]: MOVE R0 R1   
      91 [-]: MOVE R1 R3   
      92 [-]: MOVE R0 R24  
      93 [-]: MOVE R1 R2   
      94 [-]: MOVE R1 R5   
      95 [-]: MOVE R1 R6   
      96 [-]: MOVE R0 R22  
      97 [-]: MOVE R1 R16  
      98 [-]: MOVE R0 R33  
      99 [-]: MOVE R1 R26  
     100 [-]: MOVE R1 R7   
     101 [-]: MOVE R0 R28  
     102 [-]: MOVE R1 R15  
     103 [-]: SETGLOBAL R35 K7 ["Fish"]
     104 [-]: DUPCLOSURE R35 K8 []
     105 [-]: SETGLOBAL R35 K9 ["CanFish"]
     106 [-]: NEWCLOSURE R35 P17
     107 [-]: MOVE R1 R14  
     108 [-]: MOVE R1 R13  
     109 [-]: MOVE R0 R30  
     110 [-]: SETGLOBAL R35 K10 ["Deactivate"]
     111 [-]: CLOSEUPVALS R2
     112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: LOADB R5 1   
      12 [-]: NAMECALL R3 R1 K2 [0xC7154A44]
      13 [-]: CALL R3 2 0  
      14 [-]: LOADB R5 1   
      15 [-]: NAMECALL R3 R1 K3 [0x3B832566]
      16 [-]: CALL R3 2 0  
      17 [-]: NAMECALL R3 R0 K4 [0xD3A01177]
      18 [-]: CALL R3 1 1  
      19 [-]: MOVE R6 R2   
      20 [-]: NAMECALL R4 R3 K5 [0x294E7C63]
      21 [-]: CALL R4 2 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R1 4 0
       1 [-]: NAMECALL R3 R0 K0 [0xEEA7F8C4]
       2 [-]: CALL R3 1 1  
       3 [-]: GETTABLEKS R2 R3 K1 ["heading"]
       4 [-]: SETTABLEKS R2 R1 K2 ["initialHeading"]
       5 [-]: NAMECALL R2 R0 K3 [0xF6EBD926]
       6 [-]: CALL R2 1 1  
       7 [-]: SETTABLEKS R2 R1 K4 ["pos"]
       8 [-]: SETTABLEKS R0 R1 K5 ["avatar"]
       9 [-]: GETUPVAL R2 0
      10 [-]: SETTABLEKS R1 R2 K6 ["playerInfo"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 ["fishingState"]
       2 [-]: GETTABLE R3 R4 R2
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R4 R5 K1 ["FS_STOPPING"]
       5 [-]: JUMPIFNOTEQ R3 R4 L0
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: LOADK R4 K4 ["EquipSpear: unequipping"]
       8 [-]: CALL R3 1 0  
       9 [-]: LOADB R3 0   
      10 [-]: RETURN R3 1  
L 0:  11 [-]: GETUPVAL R4 1
      12 [-]: GETTABLEKS R3 R4 K5 [0x076D4CEA]
      13 [-]: MOVE R4 R0   
      14 [-]: GETIMPORT R5 7 [nil]
      15 [-]: CALL R3 2 1  
      16 [-]: GETUPVAL R6 1
      17 [-]: GETTABLEKS R5 R6 K8 ["EquipResult"]
      18 [-]: GETTABLEKS R4 R5 K9 ["FAIL"]
      19 [-]: JUMPIFNOTEQ R3 R4 L1
      20 [-]: GETIMPORT R4 3 [nil]
      21 [-]: LOADK R5 K10 ["EquipSpear: gearlib failed to equip"]
      22 [-]: CALL R4 1 0  
      23 [-]: LOADB R4 0   
      24 [-]: RETURN R4 1  
L 1:  25 [-]: GETIMPORT R4 12 [nil]
      26 [-]: FASTCALL1 62 R0 L2
      27 [-]: MOVE R6 R0   
      28 [-]: GETIMPORT R5 14 [nil]
      29 [-]: CALL R5 1 1  
L 2:  30 [-]: JUMPIF R5 L5 
      31 [-]: FASTCALL1 62 R1 L3
      32 [-]: MOVE R6 R1   
      33 [-]: GETIMPORT R5 14 [nil]
      34 [-]: CALL R5 1 1  
L 3:  35 [-]: JUMPIFNOT R5 L4
      36 [-]: JUMP L5
     
L 4:  37 [-]: LOADB R7 1   
      38 [-]: NAMECALL R5 R1 K15 [0xC7154A44]
      39 [-]: CALL R5 2 0  
      40 [-]: LOADB R7 1   
      41 [-]: NAMECALL R5 R1 K16 [0x3B832566]
      42 [-]: CALL R5 2 0  
      43 [-]: NAMECALL R5 R0 K17 [0xD3A01177]
      44 [-]: CALL R5 1 1  
      45 [-]: MOVE R8 R4   
      46 [-]: NAMECALL R6 R5 K18 [0x294E7C63]
      47 [-]: CALL R6 2 0  
L 5:  48 [-]: GETUPVAL R5 2
      49 [-]: GETTABLEKS R4 R5 K19 [0x4EECAAFA]
      50 [-]: MOVE R5 R0   
      51 [-]: LOADNIL R6   
      52 [-]: CALL R4 2 0  
      53 [-]: LOADB R4 1   
      54 [-]: RETURN R4 1  


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["perceptions"]
       2 [-]: DUPTABLE R3 3
       3 [-]: LOADN R4 1   
       4 [-]: SETTABLEKS R4 R3 K1 ["pType"]
       5 [-]: NAMECALL R4 R0 K4 [0xD1586535]
       6 [-]: CALL R4 1 1  
       7 [-]: SETTABLEKS R4 R3 K2 ["pos"]
       8 [-]: FASTCALL2 52 R2 R3 L0
       9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: CALL R1 2 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: DUPTABLE R1 5
       4 [-]: DUPTABLE R2 7
       5 [-]: NEWTABLE R3 0 0
       6 [-]: SETTABLEKS R3 R2 K6 ["fishingState"]
       7 [-]: SETTABLEKS R2 R1 K4 ["gearData"]
       8 [-]: SETTABLEKS R1 R0 K1 ["gFishing"]
       9 [-]: GETIMPORT R0 8 [nil]
      10 [-]: LOADN R1 1   
      11 [-]: SETTABLEKS R1 R0 K9 ["FS_STARTING"]
      12 [-]: LOADN R1 2   
      13 [-]: SETTABLEKS R1 R0 K10 ["FS_SWITCHING"]
      14 [-]: LOADN R1 3   
      15 [-]: SETTABLEKS R1 R0 K11 ["FS_ACTIVE"]
      16 [-]: LOADN R1 4   
      17 [-]: SETTABLEKS R1 R0 K12 ["FS_STOPPING"]
L 0:  18 [-]: GETUPVAL R0 0
      19 [-]: JUMPIF R0 L9 
      20 [-]: GETIMPORT R0 14 [nil]
      21 [-]: JUMPXEQKNIL R0 L1 NOT
      22 [-]: GETIMPORT R0 2 [nil]
      23 [-]: NEWTABLE R1 0 0
      24 [-]: SETTABLEKS R1 R0 K13 ["levelData"]
L 1:  25 [-]: GETIMPORT R0 14 [nil]
      26 [-]: GETTABLEKS R1 R0 K15 ["fishInfo"]
      27 [-]: JUMPIF R1 L2 
      28 [-]: NEWTABLE R1 0 0
      29 [-]: SETTABLEKS R1 R0 K15 ["fishInfo"]
L 2:  30 [-]: GETTABLEKS R1 R0 K16 ["waterInfo"]
      31 [-]: JUMPIF R1 L3 
      32 [-]: DUPTABLE R1 18
      33 [-]: NEWTABLE R2 0 0
      34 [-]: SETTABLEKS R2 R1 K17 ["surfaceDetection"]
      35 [-]: SETTABLEKS R1 R0 K16 ["waterInfo"]
L 3:  36 [-]: GETTABLEKS R1 R0 K19 ["spearedFish"]
      37 [-]: JUMPIF R1 L4 
      38 [-]: NEWTABLE R1 0 0
      39 [-]: SETTABLEKS R1 R0 K19 ["spearedFish"]
L 4:  40 [-]: GETTABLEKS R1 R0 K20 ["caughtFish"]
      41 [-]: JUMPIF R1 L5 
      42 [-]: NEWTABLE R1 0 0
      43 [-]: SETTABLEKS R1 R0 K20 ["caughtFish"]
L 5:  44 [-]: GETTABLEKS R1 R0 K21 ["perceptions"]
      45 [-]: JUMPIF R1 L6 
      46 [-]: NEWTABLE R1 0 0
      47 [-]: SETTABLEKS R1 R0 K21 ["perceptions"]
L 6:  48 [-]: GETTABLEKS R1 R0 K22 ["freshBait"]
      49 [-]: JUMPIF R1 L7 
      50 [-]: NEWTABLE R1 0 0
      51 [-]: SETTABLEKS R1 R0 K22 ["freshBait"]
L 7:  52 [-]: GETTABLEKS R1 R0 K23 ["activeBait"]
      53 [-]: JUMPIF R1 L8 
      54 [-]: NEWTABLE R1 0 0
      55 [-]: SETTABLEKS R1 R0 K23 ["activeBait"]
L 8:  56 [-]: GETTABLEKS R1 R0 K24 ["avatarsInWater"]
      57 [-]: JUMPIF R1 L9 
      58 [-]: NEWTABLE R1 0 0
      59 [-]: SETTABLEKS R1 R0 K24 ["avatarsInWater"]
L 9:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R1 0
       3 [-]: GETTABLEKS R0 R1 K3 ["waterInfo"]
       4 [-]: JUMPIF R0 L1 
L 0:   5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K3 ["waterInfo"]
       8 [-]: GETUPVAL R1 1
       9 [-]: JUMPIFNOT R1 L2
      10 [-]: LOADB R1 0   
      11 [-]: SETTABLEKS R1 R0 K4 ["atHotspot"]
      12 [-]: LOADNIL R1   
      13 [-]: SETTABLEKS R1 R0 K5 ["hotspot"]
      14 [-]: LOADNIL R1   
      15 [-]: SETTABLEKS R1 R0 K6 ["hotspotIdx"]
L 2:  16 [-]: GETUPVAL R1 2
      17 [-]: JUMPIFNOT R1 L7
      18 [-]: LOADN R3 1   
      19 [-]: GETUPVAL R4 2
      20 [-]: LENGTH R1 R4 
      21 [-]: LOADN R2 1   
      22 [-]: FORNPREP R1 L7
L 3:  23 [-]: GETUPVAL R5 2
      24 [-]: GETTABLE R4 R5 R3
      25 [-]: FASTCALL1 62 R4 L4
      26 [-]: MOVE R6 R4   
      27 [-]: GETIMPORT R5 8 [nil]
      28 [-]: CALL R5 1 1  
L 4:  29 [-]: JUMPIF R5 L6 
      30 [-]: NAMECALL R5 R4 K9 [0xD8140B94]
      31 [-]: CALL R5 1 1  
      32 [-]: JUMPIFNOT R5 L6
      33 [-]: GETIMPORT R5 11 [nil]
      34 [-]: NAMECALL R5 R5 K12 [0x18D05D30]
      35 [-]: CALL R5 1 1  
      36 [-]: JUMPIFNOT R5 L5
      37 [-]: GETIMPORT R5 14 [nil]
      38 [-]: JUMPIFNOT R5 L5
      39 [-]: GETIMPORT R5 14 [nil]
      40 [-]: MOVE R6 R4   
      41 [-]: CALL R5 1 0  
L 5:  42 [-]: GETUPVAL R5 1
      43 [-]: JUMPIFNOT R5 L6
      44 [-]: LOADB R5 1   
      45 [-]: SETTABLEKS R5 R0 K4 ["atHotspot"]
      46 [-]: SETTABLEKS R4 R0 K5 ["hotspot"]
      47 [-]: GETUPVAL R6 0
      48 [-]: GETTABLEKS R5 R6 K15 ["TakeAmbientWater"]
      49 [-]: JUMPIFNOT R5 L6
      50 [-]: GETUPVAL R6 0
      51 [-]: GETTABLEKS R5 R6 K15 ["TakeAmbientWater"]
      52 [-]: MOVE R6 R0   
      53 [-]: MOVE R7 R4   
      54 [-]: CALL R5 2 0  
L 6:  55 [-]: FORNLOOP R1 L3
L 7:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 185
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLEKS R1 R2 K2 ["waterType"]
       7 [-]: SETUPVAL R1 0
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R1 R0 K3 [0xD1586535]
      10 [-]: CALL R1 1 1  
      11 [-]: GETUPVAL R2 2
      12 [-]: JUMPIFNOT R2 L2
      13 [-]: GETIMPORT R2 5 [nil]
      14 [-]: GETUPVAL R3 2
      15 [-]: MOVE R4 R1   
      16 [-]: CALL R2 2 1  
      17 [-]: LOADN R3 90  
      18 [-]: JUMPIFNOTLT R3 R2 L34
L 2:  19 [-]: SETUPVAL R1 2
      20 [-]: GETUPVAL R2 3
      21 [-]: JUMPIFNOT R2 L3
      22 [-]: GETUPVAL R3 1
      23 [-]: GETTABLEKS R2 R3 K6 ["playerInfo"]
      24 [-]: SETTABLEKS R1 R2 K7 ["pos"]
L 3:  25 [-]: GETIMPORT R2 9 [nil]
      26 [-]: GETIMPORT R4 11 [nil]
      27 [-]: MOVE R5 R1   
      28 [-]: LOADN R6 0   
      29 [-]: GETIMPORT R7 13 [nil]
      30 [-]: NAMECALL R2 R2 K14 [0xF16592C8]
      31 [-]: CALL R2 5 1  
      32 [-]: SETUPVAL R2 4
      33 [-]: GETUPVAL R2 5
      34 [-]: CALL R2 0 0  
      35 [-]: GETUPVAL R2 1
      36 [-]: GETTABLEKS R5 R2 K15 ["waterInfo"]
      37 [-]: GETTABLEKS R4 R5 K16 ["surfaceDetection"]
      38 [-]: GETUPVAL R5 6
      39 [-]: GETTABLE R3 R4 R5
      40 [-]: GETIMPORT R4 9 [nil]
      41 [-]: MOVE R6 R1   
      42 [-]: LOADN R7 10  
      43 [-]: GETUPVAL R8 0
      44 [-]: NAMECALL R4 R4 K17 [0x5569E534]
      45 [-]: CALL R4 4 1  
      46 [-]: LOADN R7 1   
      47 [-]: LENGTH R5 R4 
      48 [-]: LOADN R6 1   
      49 [-]: FORNPREP R5 L31
L 4:  50 [-]: GETTABLE R8 R4 R7
      51 [-]: GETIMPORT R9 19 [nil]
      52 [-]: GETIMPORT R10 21 [nil]
      53 [-]: CALL R9 1 3  
      54 [-]: FORGPREP_NEXT R9 L30
L 5:  55 [-]: MOVE R16 R13 
      56 [-]: NAMECALL R14 R8 K22 [0x08DB51DE]
      57 [-]: CALL R14 2 1 
      58 [-]: JUMPIFNOT R14 L30
      59 [-]: GETTABLEKS R14 R2 K15 ["waterInfo"]
      60 [-]: LOADNIL R15  
      61 [-]: SETTABLEKS R15 R14 K23 ["spawnHintPos"]
      62 [-]: LOADNIL R14  
      63 [-]: GETIMPORT R17 25 [nil]
      64 [-]: NAMECALL R15 R8 K26 [0xC1595BD5]
      65 [-]: CALL R15 2 1 
      66 [-]: LOADN R16 300
      67 [-]: GETIMPORT R17 19 [nil]
      68 [-]: MOVE R18 R15 
      69 [-]: CALL R17 1 3 
      70 [-]: FORGPREP_NEXT R17 L8
L 6:  71 [-]: GETIMPORT R24 28 [nil]
      72 [-]: NAMECALL R22 R21 K22 [0x08DB51DE]
      73 [-]: CALL R22 2 1 
      74 [-]: JUMPIFNOT R22 L7
      75 [-]: MOVE R24 R1  
      76 [-]: NAMECALL R22 R21 K29 [0x890697E0]
      77 [-]: CALL R22 2 1 
      78 [-]: JUMPIFNOTLT R22 R16 L7
      79 [-]: GETTABLEKS R23 R2 K15 ["waterInfo"]
      80 [-]: NAMECALL R24 R21 K3 [0xD1586535]
      81 [-]: CALL R24 1 1 
      82 [-]: SETTABLEKS R24 R23 K23 ["spawnHintPos"]
      83 [-]: MOVE R16 R22 
L 7:  84 [-]: GETIMPORT R24 31 [nil]
      85 [-]: NAMECALL R22 R21 K22 [0x08DB51DE]
      86 [-]: CALL R22 2 1 
      87 [-]: JUMPIFNOT R22 L8
      88 [-]: MOVE R14 R21 
L 8:  89 [-]: FORGLOOP R17 L6 2
      90 [-]: GETTABLEKS R17 R3 K32 ["deco"]
      91 [-]: JUMPIFEQ R8 R17 L27
      92 [-]: SETTABLEKS R8 R3 K32 ["deco"]
      93 [-]: LOADB R17 1  
      94 [-]: SETUPVAL R17 7
      95 [-]: GETIMPORT R17 34 [nil]
      96 [-]: SETUPVAL R17 8
      97 [-]: LOADNIL R17  
      98 [-]: JUMPIFNOT R14 L9
      99 [-]: NAMECALL R18 R14 K3 [0xD1586535]
     100 [-]: CALL R18 1 1 
     101 [-]: MOVE R17 R18 
     102 [-]: JUMP L10
    
L 9: 103 [-]: NAMECALL R18 R8 K35 [0xEF8E8F7F]
     104 [-]: CALL R18 1 1 
     105 [-]: MOVE R17 R18 
L10: 106 [-]: LOADNIL R18  
     107 [-]: NAMECALL R19 R8 K36 [0x2B54251B]
     108 [-]: CALL R19 1 1 
     109 [-]: FASTCALL1 62 R19 L11
     110 [-]: MOVE R21 R19 
     111 [-]: GETIMPORT R20 1 [nil]
     112 [-]: CALL R20 1 1 
L11: 113 [-]: JUMPIF R20 L12
     114 [-]: GETIMPORT R22 38 [nil]
     115 [-]: NAMECALL R20 R19 K39 [0xF2DEAF69]
     116 [-]: CALL R20 2 1 
     117 [-]: JUMPIFNOT R20 L12
     118 [-]: MOVE R18 R19 
L12: 119 [-]: GETUPVAL R20 3
     120 [-]: JUMPIFNOT R20 L17
     121 [-]: GETUPVAL R22 1
     122 [-]: GETTABLEKS R21 R22 K40 ["controlHelper"]
     123 [-]: FASTCALL1 62 R21 L13
     124 [-]: GETIMPORT R20 1 [nil]
     125 [-]: CALL R20 1 1 
L13: 126 [-]: JUMPIF R20 L14
     127 [-]: GETUPVAL R21 1
     128 [-]: GETTABLEKS R20 R21 K40 ["controlHelper"]
     129 [-]: NAMECALL R20 R20 K41 [0xA2880940]
     130 [-]: CALL R20 1 0 
     131 [-]: GETUPVAL R20 1
     132 [-]: LOADNIL R21  
     133 [-]: SETTABLEKS R21 R20 K40 ["controlHelper"]
L14: 134 [-]: FASTCALL1 62 R18 L15
     135 [-]: MOVE R21 R18 
     136 [-]: GETIMPORT R20 1 [nil]
     137 [-]: CALL R20 1 1 
L15: 138 [-]: JUMPIF R20 L16
     139 [-]: GETUPVAL R21 1
     140 [-]: GETTABLEKS R20 R21 K15 ["waterInfo"]
     141 [-]: SETTABLEKS R18 R20 K42 ["surfaceSpline"]
     142 [-]: GETUPVAL R21 1
     143 [-]: GETTABLEKS R20 R21 K15 ["waterInfo"]
     144 [-]: LOADNIL R21  
     145 [-]: SETTABLEKS R21 R20 K43 ["surface"]
     146 [-]: JUMP L17
    
L16: 147 [-]: GETUPVAL R21 1
     148 [-]: GETTABLEKS R20 R21 K15 ["waterInfo"]
     149 [-]: GETTABLEKS R21 R17 K44 ["y"]
     150 [-]: SETTABLEKS R21 R20 K43 ["surface"]
     151 [-]: GETUPVAL R21 1
     152 [-]: GETTABLEKS R20 R21 K15 ["waterInfo"]
     153 [-]: LOADNIL R21  
     154 [-]: SETTABLEKS R21 R20 K42 ["surfaceSpline"]
L17: 155 [-]: GETUPVAL R25 1
     156 [-]: GETTABLEKS R24 R25 K15 ["waterInfo"]
     157 [-]: GETTABLEKS R23 R24 K16 ["surfaceDetection"]
     158 [-]: GETUPVAL R24 6
     159 [-]: GETTABLE R22 R23 R24
     160 [-]: GETTABLEKS R21 R22 K45 ["trigger"]
     161 [-]: FASTCALL1 62 R21 L18
     162 [-]: GETIMPORT R20 1 [nil]
     163 [-]: CALL R20 1 1 
L18: 164 [-]: JUMPIF R20 L19
     165 [-]: GETUPVAL R24 1
     166 [-]: GETTABLEKS R23 R24 K15 ["waterInfo"]
     167 [-]: GETTABLEKS R22 R23 K16 ["surfaceDetection"]
     168 [-]: GETUPVAL R23 6
     169 [-]: GETTABLE R21 R22 R23
     170 [-]: GETTABLEKS R20 R21 K45 ["trigger"]
     171 [-]: NAMECALL R20 R20 K41 [0xA2880940]
     172 [-]: CALL R20 1 0 
L19: 173 [-]: MOVE R20 R17 
     174 [-]: GETTABLEKS R22 R20 K44 ["y"]
     175 [-]: SUBK R21 R22 K46 [0.10000000000000001]
     176 [-]: SETTABLEKS R21 R20 K44 ["y"]
     177 [-]: LOADB R21 0  
     178 [-]: NAMECALL R22 R8 K47 [0x8FBD942D]
     179 [-]: CALL R22 1 1 
     180 [-]: NAMECALL R23 R8 K48 [0x79A9E9D3]
     181 [-]: CALL R23 1 1 
     182 [-]: SUB R24 R23 R22
     183 [-]: LOADK R25 K49 [0.40000000000000002]
     184 [-]: SETTABLEKS R25 R24 K44 ["y"]
     185 [-]: GETTABLEKS R25 R24 K50 ["x"]
     186 [-]: LOADN R26 200
     187 [-]: JUMPIFNOTLT R26 R25 L20
     188 [-]: LOADB R21 1  
     189 [-]: LOADN R25 200
     190 [-]: SETTABLEKS R25 R24 K50 ["x"]
     191 [-]: GETTABLEKS R25 R1 K50 ["x"]
     192 [-]: SETTABLEKS R25 R20 K50 ["x"]
L20: 193 [-]: GETTABLEKS R25 R24 K51 ["z"]
     194 [-]: LOADN R26 200
     195 [-]: JUMPIFNOTLT R26 R25 L21
     196 [-]: LOADB R21 1  
     197 [-]: LOADN R25 200
     198 [-]: SETTABLEKS R25 R24 K51 ["z"]
     199 [-]: GETTABLEKS R25 R1 K51 ["z"]
     200 [-]: SETTABLEKS R25 R20 K51 ["z"]
L21: 201 [-]: JUMPIFNOT R21 L23
     202 [-]: FASTCALL1 62 R18 L22
     203 [-]: MOVE R26 R18 
     204 [-]: GETIMPORT R25 1 [nil]
     205 [-]: CALL R25 1 1 
L22: 206 [-]: JUMPIFNOT R25 L23
     207 [-]: SETTABLEKS R20 R3 K52 ["reducedTriggerPos"]
     208 [-]: JUMP L24
    
L23: 209 [-]: LOADNIL R25  
     210 [-]: SETTABLEKS R25 R3 K52 ["reducedTriggerPos"]
L24: 211 [-]: FASTCALL1 62 R18 L25
     212 [-]: MOVE R26 R18 
     213 [-]: GETIMPORT R25 1 [nil]
     214 [-]: CALL R25 1 1 
L25: 215 [-]: JUMPIFNOT R25 L26
     216 [-]: GETUPVAL R28 1
     217 [-]: GETTABLEKS R27 R28 K15 ["waterInfo"]
     218 [-]: GETTABLEKS R26 R27 K16 ["surfaceDetection"]
     219 [-]: GETUPVAL R27 6
     220 [-]: GETTABLE R25 R26 R27
     221 [-]: GETIMPORT R26 9 [nil]
     222 [-]: GETIMPORT R28 54 [nil]
     223 [-]: MOVE R29 R20 
     224 [-]: GETIMPORT R30 56 [nil]
     225 [-]: NAMECALL R26 R26 K57 [0x05909209]
     226 [-]: CALL R26 4 1 
     227 [-]: SETTABLEKS R26 R25 K45 ["trigger"]
     228 [-]: GETUPVAL R29 1
     229 [-]: GETTABLEKS R28 R29 K15 ["waterInfo"]
     230 [-]: GETTABLEKS R27 R28 K16 ["surfaceDetection"]
     231 [-]: GETUPVAL R28 6
     232 [-]: GETTABLE R26 R27 R28
     233 [-]: GETTABLEKS R25 R26 K45 ["trigger"]
     234 [-]: MOVE R27 R24 
     235 [-]: NAMECALL R25 R25 K58 [0xB3C6250F]
     236 [-]: CALL R25 2 0 
     237 [-]: RETURN R0 0  
L26: 238 [-]: GETUPVAL R28 1
     239 [-]: GETTABLEKS R27 R28 K15 ["waterInfo"]
     240 [-]: GETTABLEKS R26 R27 K16 ["surfaceDetection"]
     241 [-]: GETUPVAL R27 6
     242 [-]: GETTABLE R25 R26 R27
     243 [-]: SETTABLEKS R18 R25 K59 ["spline"]
     244 [-]: RETURN R0 0  
L27: 245 [-]: GETTABLEKS R18 R3 K45 ["trigger"]
     246 [-]: FASTCALL1 62 R18 L28
     247 [-]: GETIMPORT R17 1 [nil]
     248 [-]: CALL R17 1 1 
L28: 249 [-]: JUMPIF R17 L29
     250 [-]: GETTABLEKS R17 R3 K52 ["reducedTriggerPos"]
     251 [-]: JUMPXEQKNIL R17 L29
     252 [-]: GETIMPORT R17 5 [nil]
     253 [-]: GETTABLEKS R18 R3 K52 ["reducedTriggerPos"]
     254 [-]: MOVE R19 R1  
     255 [-]: CALL R17 2 1 
     256 [-]: LOADN R18 6400
     257 [-]: JUMPIFNOTLT R18 R17 L29
     258 [-]: GETTABLEKS R17 R3 K52 ["reducedTriggerPos"]
     259 [-]: GETTABLEKS R18 R1 K50 ["x"]
     260 [-]: SETTABLEKS R18 R17 K50 ["x"]
     261 [-]: GETTABLEKS R18 R1 K51 ["z"]
     262 [-]: SETTABLEKS R18 R17 K51 ["z"]
     263 [-]: GETTABLEKS R18 R3 K45 ["trigger"]
     264 [-]: MOVE R20 R17 
     265 [-]: NAMECALL R18 R18 K60 [0x9307AA51]
     266 [-]: CALL R18 2 0 
L29: 267 [-]: RETURN R0 0  
L30: 268 [-]: FORGLOOP R9 L5 2
     269 [-]: FORNLOOP R5 L4
L31: 270 [-]: GETUPVAL R8 1
     271 [-]: GETTABLEKS R7 R8 K15 ["waterInfo"]
     272 [-]: GETTABLEKS R6 R7 K16 ["surfaceDetection"]
     273 [-]: GETUPVAL R7 6
     274 [-]: GETTABLE R5 R6 R7
     275 [-]: LOADNIL R6   
     276 [-]: SETTABLEKS R6 R5 K32 ["deco"]
     277 [-]: GETUPVAL R5 3
     278 [-]: JUMPIFNOT R5 L32
     279 [-]: GETUPVAL R6 1
     280 [-]: GETTABLEKS R5 R6 K15 ["waterInfo"]
     281 [-]: LOADNIL R6   
     282 [-]: SETTABLEKS R6 R5 K23 ["spawnHintPos"]
L32: 283 [-]: GETUPVAL R10 1
     284 [-]: GETTABLEKS R9 R10 K15 ["waterInfo"]
     285 [-]: GETTABLEKS R8 R9 K16 ["surfaceDetection"]
     286 [-]: GETUPVAL R9 6
     287 [-]: GETTABLE R7 R8 R9
     288 [-]: GETTABLEKS R6 R7 K45 ["trigger"]
     289 [-]: FASTCALL1 62 R6 L33
     290 [-]: GETIMPORT R5 1 [nil]
     291 [-]: CALL R5 1 1  
L33: 292 [-]: JUMPIF R5 L34
     293 [-]: GETUPVAL R9 1
     294 [-]: GETTABLEKS R8 R9 K15 ["waterInfo"]
     295 [-]: GETTABLEKS R7 R8 K16 ["surfaceDetection"]
     296 [-]: GETUPVAL R8 6
     297 [-]: GETTABLE R6 R7 R8
     298 [-]: GETTABLEKS R5 R6 K45 ["trigger"]
     299 [-]: NAMECALL R5 R5 K41 [0xA2880940]
     300 [-]: CALL R5 1 0  
L34: 301 [-]: RETURN R0 0  


; Name:            
; Defined at line: 320
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R2 1
       4 [-]: GETTABLEKS R1 R2 K0 ["controlHelper"]
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: GETIMPORT R0 2 [nil]
       7 [-]: CALL R0 1 1  
L 1:   8 [-]: JUMPIF R0 L2 
       9 [-]: RETURN R0 0  
L 2:  10 [-]: GETUPVAL R0 2
      11 [-]: JUMPIFNOT R0 L4
      12 [-]: GETUPVAL R5 1
      13 [-]: GETTABLEKS R4 R5 K3 ["waterInfo"]
      14 [-]: GETTABLEKS R3 R4 K4 ["surfaceDetection"]
      15 [-]: GETUPVAL R4 3
      16 [-]: GETTABLE R2 R3 R4
      17 [-]: GETTABLEKS R1 R2 K5 ["deco"]
      18 [-]: FASTCALL1 62 R1 L3
      19 [-]: GETIMPORT R0 2 [nil]
      20 [-]: CALL R0 1 1  
L 3:  21 [-]: JUMPIF R0 L4 
      22 [-]: GETUPVAL R0 1
      23 [-]: GETIMPORT R1 7 [nil]
      24 [-]: GETUPVAL R4 1
      25 [-]: GETTABLEKS R3 R4 K8 ["controlHelperType"]
      26 [-]: GETIMPORT R4 10 [nil]
      27 [-]: GETIMPORT R5 12 [nil]
      28 [-]: NAMECALL R1 R1 K13 [0x05909209]
      29 [-]: CALL R1 4 1  
      30 [-]: SETTABLEKS R1 R0 K0 ["controlHelper"]
L 4:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 336
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: CALL R4 0 1  
       3 [-]: SUB R2 R3 R4 
       4 [-]: SETUPVAL R2 0
       5 [-]: GETUPVAL R2 0
       6 [-]: LOADN R3 0   
       7 [-]: JUMPIFNOTLT R3 R2 L0
       8 [-]: RETURN R0 0  
L 0:   9 [-]: LOADK R2 K2 [0.10000000000000001]
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADN R4 0   
      12 [-]: NAMECALL R2 R0 K3 [0x0E46E45B]
      13 [-]: CALL R2 2 1  
      14 [-]: GETUPVAL R3 1
      15 [-]: JUMPIFEQ R2 R3 L6
      16 [-]: GETUPVAL R5 2
      17 [-]: GETTABLEKS R4 R5 K4 ["exitSensingHelper"]
      18 [-]: FASTCALL1 62 R4 L1
      19 [-]: GETIMPORT R3 6 [nil]
      20 [-]: CALL R3 1 1  
L 1:  21 [-]: JUMPIF R3 L2 
      22 [-]: GETUPVAL R4 2
      23 [-]: GETTABLEKS R3 R4 K4 ["exitSensingHelper"]
      24 [-]: NAMECALL R3 R3 K7 [0xA2880940]
      25 [-]: CALL R3 1 0  
L 2:  26 [-]: JUMPIFNOT R2 L3
      27 [-]: GETIMPORT R3 9 [nil]
      28 [-]: GETUPVAL R5 4
      29 [-]: MOVE R6 R1   
      30 [-]: GETIMPORT R7 11 [nil]
      31 [-]: MOVE R8 R0   
      32 [-]: NAMECALL R3 R3 K12 [0x05909209]
      33 [-]: CALL R3 5 1  
      34 [-]: SETUPVAL R3 3
      35 [-]: JUMP L5
     
L 3:  36 [-]: GETUPVAL R3 2
      37 [-]: GETIMPORT R4 9 [nil]
      38 [-]: GETUPVAL R6 5
      39 [-]: MOVE R7 R1   
      40 [-]: GETIMPORT R8 11 [nil]
      41 [-]: MOVE R9 R0   
      42 [-]: NAMECALL R4 R4 K12 [0x05909209]
      43 [-]: CALL R4 5 1  
      44 [-]: SETTABLEKS R4 R3 K4 ["exitSensingHelper"]
      45 [-]: GETUPVAL R4 3
      46 [-]: FASTCALL1 62 R4 L4
      47 [-]: GETIMPORT R3 6 [nil]
      48 [-]: CALL R3 1 1  
L 4:  49 [-]: JUMPIF R3 L5 
      50 [-]: GETUPVAL R3 3
      51 [-]: NAMECALL R3 R3 K7 [0xA2880940]
      52 [-]: CALL R3 1 0  
L 5:  53 [-]: SETUPVAL R2 1
L 6:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 363
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: JUMPIF R0 L1 
L 0:   4 [-]: RETURN R0 0  
L 1:   5 [-]: GETUPVAL R0 1
       6 [-]: JUMPXEQKNIL R0 L3
       7 [-]: GETUPVAL R1 0
       8 [-]: GETTABLEKS R0 R1 K3 ["waterInfo"]
       9 [-]: JUMPIFNOT R0 L3
      10 [-]: GETUPVAL R2 0
      11 [-]: GETTABLEKS R1 R2 K3 ["waterInfo"]
      12 [-]: GETTABLEKS R0 R1 K4 ["surfaceDetection"]
      13 [-]: JUMPIFNOT R0 L3
      14 [-]: GETUPVAL R3 0
      15 [-]: GETTABLEKS R2 R3 K3 ["waterInfo"]
      16 [-]: GETTABLEKS R1 R2 K4 ["surfaceDetection"]
      17 [-]: GETUPVAL R2 1
      18 [-]: GETTABLE R0 R1 R2
      19 [-]: JUMPIFNOT R0 L3
      20 [-]: GETUPVAL R3 0
      21 [-]: GETTABLEKS R2 R3 K3 ["waterInfo"]
      22 [-]: GETTABLEKS R1 R2 K4 ["surfaceDetection"]
      23 [-]: GETUPVAL R2 1
      24 [-]: GETTABLE R0 R1 R2
      25 [-]: LOADNIL R1   
      26 [-]: SETTABLEKS R1 R0 K5 ["deco"]
      27 [-]: GETUPVAL R5 0
      28 [-]: GETTABLEKS R4 R5 K3 ["waterInfo"]
      29 [-]: GETTABLEKS R3 R4 K4 ["surfaceDetection"]
      30 [-]: GETUPVAL R4 1
      31 [-]: GETTABLE R2 R3 R4
      32 [-]: GETTABLEKS R1 R2 K6 ["trigger"]
      33 [-]: FASTCALL1 62 R1 L2
      34 [-]: GETIMPORT R0 8 [nil]
      35 [-]: CALL R0 1 1  
L 2:  36 [-]: JUMPIF R0 L3 
      37 [-]: GETUPVAL R4 0
      38 [-]: GETTABLEKS R3 R4 K3 ["waterInfo"]
      39 [-]: GETTABLEKS R2 R3 K4 ["surfaceDetection"]
      40 [-]: GETUPVAL R3 1
      41 [-]: GETTABLE R1 R2 R3
      42 [-]: GETTABLEKS R0 R1 K6 ["trigger"]
      43 [-]: NAMECALL R0 R0 K9 [0xA2880940]
      44 [-]: CALL R0 1 0  
L 3:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 378
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x3F0663BC]
       2 [-]: MOVE R4 R0   
       3 [-]: GETIMPORT R5 2 [nil]
       4 [-]: CALL R3 2 0  
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L3 
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R4 R1   
      12 [-]: GETIMPORT R3 4 [nil]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIFNOT R3 L2
      15 [-]: JUMP L3
     
L 2:  16 [-]: LOADB R5 1   
      17 [-]: NAMECALL R3 R1 K5 [0xC7154A44]
      18 [-]: CALL R3 2 0  
      19 [-]: LOADB R5 1   
      20 [-]: NAMECALL R3 R1 K6 [0x3B832566]
      21 [-]: CALL R3 2 0  
      22 [-]: NAMECALL R3 R0 K7 [0xD3A01177]
      23 [-]: CALL R3 1 1  
      24 [-]: LOADB R6 1   
      25 [-]: NAMECALL R4 R3 K8 [0x294E7C63]
      26 [-]: CALL R4 2 0  
L 3:  27 [-]: GETUPVAL R4 1
      28 [-]: GETTABLEKS R3 R4 K9 ["fishingState"]
      29 [-]: LOADNIL R4   
      30 [-]: SETTABLE R4 R3 R2
      31 [-]: FASTCALL1 62 R0 L4
      32 [-]: MOVE R4 R0   
      33 [-]: GETIMPORT R3 4 [nil]
      34 [-]: CALL R3 1 1  
L 4:  35 [-]: JUMPIF R3 L6 
      36 [-]: GETIMPORT R4 11 [nil]
      37 [-]: FASTCALL1 62 R4 L5
      38 [-]: GETIMPORT R3 4 [nil]
      39 [-]: CALL R3 1 1  
L 5:  40 [-]: JUMPIF R3 L6 
      41 [-]: GETIMPORT R5 11 [nil]
      42 [-]: NAMECALL R3 R0 K12 [0xAF7C1D8D]
      43 [-]: CALL R3 2 0  
L 6:  44 [-]: GETUPVAL R3 2
      45 [-]: CALL R3 0 0  
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 395
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIF R2 L0 
       2 [-]: LOADB R2 1   
       3 [-]: RETURN R2 1  
L 0:   4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R3 R0   
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: CALL R2 1 1  
L 1:   8 [-]: JUMPIF R2 L2 
       9 [-]: NAMECALL R2 R0 K5 [0x73901ACF]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIF R2 L2 
      12 [-]: NAMECALL R2 R0 K6 [0x2047CFE7]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIFNOT R2 L3
L 2:  15 [-]: LOADB R2 1   
      16 [-]: RETURN R2 1  
L 3:  17 [-]: LOADB R2 0   
      18 [-]: RETURN R2 1  


; Name:            
; Defined at line: 407
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x5CA33548]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETIMPORT R5 4 [nil]
       4 [-]: MOVE R7 R1   
       5 [-]: LOADK R8 K5 ["ReceivedFreeSpear"]
       6 [-]: CONCAT R6 R7 R8
       7 [-]: CALL R5 1 1  
       8 [-]: LOADN R6 0   
       9 [-]: NAMECALL R3 R3 K6 [0x0EB34C69]
      10 [-]: CALL R3 3 1  
      11 [-]: JUMPXEQKN R3 K7 L0 [1]
      12 [-]: LOADB R2 0 +1
L 0:  13 [-]: LOADB R2 1   
L 1:  14 [-]: RETURN R2 1  


; Name:            
; Defined at line: 412
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKNIL R0 L2
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K0 ["FS_STOPPING"]
       3 [-]: JUMPIFEQ R0 R1 L2
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K1 ["FS_SWITCHING"]
       6 [-]: JUMPIFEQ R0 R1 L2
       7 [-]: GETUPVAL R2 1
       8 [-]: NAMECALL R3 R2 K2 [0x5CA33548]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R4 4 [nil]
      11 [-]: GETIMPORT R6 6 [nil]
      12 [-]: MOVE R8 R3   
      13 [-]: LOADK R9 K7 ["ReceivedFreeSpear"]
      14 [-]: CONCAT R7 R8 R9
      15 [-]: CALL R6 1 1  
      16 [-]: LOADN R7 0   
      17 [-]: NAMECALL R4 R4 K8 [0x0EB34C69]
      18 [-]: CALL R4 3 1  
      19 [-]: JUMPXEQKN R4 K9 L0 [1]
      20 [-]: LOADB R1 0 +1
L 0:  21 [-]: LOADB R1 1   
L 1:  22 [-]: JUMPIF R1 L2 
      23 [-]: GETIMPORT R2 4 [nil]
      24 [-]: NAMECALL R2 R2 K10 [0xEF893AEC]
      25 [-]: CALL R2 1 1  
      26 [-]: GETTABLEKS R1 R2 K11 ["missionType"]
      27 [-]: LOADN R2 28  
      28 [-]: JUMPIFNOTEQ R1 R2 L2
      29 [-]: GETIMPORT R1 4 [nil]
      30 [-]: LOADN R3 2   
      31 [-]: LOADN R4 0   
      32 [-]: NAMECALL R1 R1 K12 [0x12924388]
      33 [-]: CALL R1 3 0  
L 2:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 426
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R1 0   
       1 [-]: SETUPVAL R1 0
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: NAMECALL R1 R1 K2 [0xA2880940]
       9 [-]: CALL R1 1 0  
L 1:  10 [-]: GETUPVAL R3 2
      11 [-]: GETTABLEKS R2 R3 K3 ["exitSensingHelper"]
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: CALL R1 1 1  
L 2:  15 [-]: JUMPIFNOT R1 L3
      16 [-]: GETUPVAL R1 2
      17 [-]: GETIMPORT R2 5 [nil]
      18 [-]: GETUPVAL R4 3
      19 [-]: NAMECALL R5 R0 K6 [0xD1586535]
      20 [-]: CALL R5 1 1  
      21 [-]: GETIMPORT R6 8 [nil]
      22 [-]: NAMECALL R2 R2 K9 [0x05909209]
      23 [-]: CALL R2 4 1  
      24 [-]: SETTABLEKS R2 R1 K3 ["exitSensingHelper"]
L 3:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 437
; #Upvalues:       23
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0xEF893AEC]
       2 [-]: CALL R4 1 1  
       3 [-]: GETTABLEKS R3 R4 K3 ["location"]
       4 [-]: GETIMPORT R4 5 [nil]
       5 [-]: LOADK R5 K6 ["SolNode229"]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIFEQ R3 R4 L0
       8 [-]: LOADB R2 0 +1
L 0:   9 [-]: LOADB R2 1   
L 1:  10 [-]: SETUPVAL R2 0
      11 [-]: GETUPVAL R2 1
      12 [-]: CALL R2 0 0  
      13 [-]: GETUPVAL R2 0
      14 [-]: JUMPIF R2 L2 
      15 [-]: GETIMPORT R2 10 [nil]
      16 [-]: SETUPVAL R2 2
L 2:  17 [-]: NAMECALL R2 R0 K11 [0x5E651723]
      18 [-]: CALL R2 1 1  
      19 [-]: SETUPVAL R2 3
      20 [-]: GETUPVAL R3 3
      21 [-]: FASTCALL1 62 R3 L3
      22 [-]: GETIMPORT R2 13 [nil]
      23 [-]: CALL R2 1 1  
L 3:  24 [-]: JUMPIFNOT R2 L4
      25 [-]: GETIMPORT R2 15 [nil]
      26 [-]: LOADK R3 K16 ["No player for avatar in SpearFishingStart:Fish()"]
      27 [-]: CALL R2 1 0  
      28 [-]: RETURN R0 0  
L 4:  29 [-]: GETUPVAL R2 3
      30 [-]: NAMECALL R2 R2 K17 [0x7FFBA5D4]
      31 [-]: CALL R2 1 1  
      32 [-]: SETUPVAL R2 4
      33 [-]: GETUPVAL R2 0
      34 [-]: JUMPIF R2 L6 
      35 [-]: GETUPVAL R4 2
      36 [-]: GETTABLEKS R3 R4 K18 ["baitControl"]
      37 [-]: FASTCALL1 62 R3 L5
      38 [-]: GETIMPORT R2 13 [nil]
      39 [-]: CALL R2 1 1  
L 5:  40 [-]: JUMPIFNOT R2 L6
      41 [-]: GETUPVAL R2 2
      42 [-]: GETIMPORT R3 20 [nil]
      43 [-]: GETIMPORT R5 22 [nil]
      44 [-]: NAMECALL R6 R0 K23 [0xD1586535]
      45 [-]: CALL R6 1 1  
      46 [-]: GETIMPORT R7 25 [nil]
      47 [-]: NAMECALL R3 R3 K26 [0x05909209]
      48 [-]: CALL R3 4 1  
      49 [-]: SETTABLEKS R3 R2 K18 ["baitControl"]
L 6:  50 [-]: GETIMPORT R2 28 [nil]
      51 [-]: SETUPVAL R2 5
      52 [-]: NAMECALL R2 R0 K29 [0x388577D5]
      53 [-]: CALL R2 1 1  
      54 [-]: GETUPVAL R4 5
      55 [-]: GETTABLEKS R3 R4 K30 ["fishingState"]
      56 [-]: NAMECALL R4 R0 K31 [0xDE321E6F]
      57 [-]: CALL R4 1 1  
      58 [-]: LOADN R7 0   
      59 [-]: NAMECALL R5 R4 K32 [0x881B6B90]
      60 [-]: CALL R5 2 1  
      61 [-]: GETTABLE R6 R3 R2
      62 [-]: GETUPVAL R8 5
      63 [-]: GETTABLEKS R7 R8 K33 ["FS_ACTIVE"]
      64 [-]: JUMPIFNOTEQ R6 R7 L9
      65 [-]: FASTCALL1 62 R5 L7
      66 [-]: MOVE R7 R5   
      67 [-]: GETIMPORT R6 13 [nil]
      68 [-]: CALL R6 1 1  
L 7:  69 [-]: JUMPIF R6 L8 
      70 [-]: GETIMPORT R8 35 [nil]
      71 [-]: NAMECALL R6 R5 K36 [0xF2DEAF69]
      72 [-]: CALL R6 2 1  
      73 [-]: JUMPIFNOT R6 L8
      74 [-]: GETUPVAL R7 5
      75 [-]: GETTABLEKS R6 R7 K37 ["FS_STOPPING"]
      76 [-]: SETTABLE R6 R3 R2
      77 [-]: JUMP L10
    
L 8:  78 [-]: GETUPVAL R7 5
      79 [-]: GETTABLEKS R6 R7 K38 ["FS_SWITCHING"]
      80 [-]: SETTABLE R6 R3 R2
      81 [-]: JUMP L10
    
L 9:  82 [-]: GETTABLE R6 R3 R2
      83 [-]: JUMPXEQKNIL R6 L10 NOT
      84 [-]: GETUPVAL R7 5
      85 [-]: GETTABLEKS R6 R7 K39 ["FS_STARTING"]
      86 [-]: SETTABLE R6 R3 R2
L10:  87 [-]: GETIMPORT R6 41 [nil]
      88 [-]: LOADN R7 0   
      89 [-]: CALL R6 1 0  
      90 [-]: GETIMPORT R8 1 [nil]
      91 [-]: NAMECALL R8 R8 K2 [0xEF893AEC]
      92 [-]: CALL R8 1 1  
      93 [-]: GETTABLEKS R7 R8 K42 ["sortieId"]
      94 [-]: JUMPXEQKS R7 K43 L11 NOT [""]
      95 [-]: LOADB R6 0 +1
L11:  96 [-]: LOADB R6 1   
L12:  97 [-]: SETUPVAL R6 6
      98 [-]: NAMECALL R6 R0 K44 [0xA5E492D4]
      99 [-]: CALL R6 1 1  
     100 [-]: SETUPVAL R6 7
     101 [-]: GETUPVAL R6 7
     102 [-]: JUMPIFNOT R6 L13
     103 [-]: GETUPVAL R6 5
     104 [-]: GETUPVAL R7 7
     105 [-]: SETTABLEKS R7 R6 K45 ["localPlayerFishing"]
     106 [-]: GETUPVAL R6 5
     107 [-]: GETUPVAL R7 4
     108 [-]: SETTABLEKS R7 R6 K46 ["localPlayerId"]
     109 [-]: GETUPVAL R6 5
     110 [-]: GETIMPORT R7 48 [nil]
     111 [-]: GETIMPORT R8 50 [nil]
     112 [-]: CALL R7 1 1  
     113 [-]: SETTABLEKS R7 R6 K51 ["localCaughtFishSound"]
L13: 114 [-]: NAMECALL R6 R0 K31 [0xDE321E6F]
     115 [-]: CALL R6 1 1  
     116 [-]: GETUPVAL R7 8
     117 [-]: MOVE R8 R0   
     118 [-]: MOVE R9 R6   
     119 [-]: MOVE R10 R2  
     120 [-]: CALL R7 3 1  
     121 [-]: JUMPIF R7 L17
     122 [-]: GETUPVAL R7 7
     123 [-]: JUMPIFNOT R7 L16
     124 [-]: GETUPVAL R8 3
     125 [-]: NAMECALL R9 R8 K52 [0x5CA33548]
     126 [-]: CALL R9 1 1  
     127 [-]: GETIMPORT R10 1 [nil]
     128 [-]: GETIMPORT R12 5 [nil]
     129 [-]: MOVE R14 R9  
     130 [-]: LOADK R15 K53 ["ReceivedFreeSpear"]
     131 [-]: CONCAT R13 R14 R15
     132 [-]: CALL R12 1 1 
     133 [-]: LOADN R13 0  
     134 [-]: NAMECALL R10 R10 K54 [0x0EB34C69]
     135 [-]: CALL R10 3 1 
     136 [-]: JUMPXEQKN R10 K55 L14 [1]
     137 [-]: LOADB R7 0 +1
L14: 138 [-]: LOADB R7 1   
L15: 139 [-]: JUMPIF R7 L16
     140 [-]: GETIMPORT R8 1 [nil]
     141 [-]: NAMECALL R8 R8 K2 [0xEF893AEC]
     142 [-]: CALL R8 1 1  
     143 [-]: GETTABLEKS R7 R8 K56 ["missionType"]
     144 [-]: LOADN R8 28  
     145 [-]: JUMPIFNOTEQ R7 R8 L16
     146 [-]: GETIMPORT R7 1 [nil]
     147 [-]: LOADN R9 2   
     148 [-]: LOADN R10 0  
     149 [-]: NAMECALL R7 R7 K57 [0x12924388]
     150 [-]: CALL R7 3 0  
L16: 151 [-]: GETUPVAL R7 9
     152 [-]: MOVE R8 R0   
     153 [-]: MOVE R9 R4   
     154 [-]: MOVE R10 R2  
     155 [-]: CALL R7 3 0  
     156 [-]: GETIMPORT R7 15 [nil]
     157 [-]: LOADK R8 K58 ["did not equip spear. Aborting fishing"]
     158 [-]: CALL R7 1 0  
     159 [-]: RETURN R0 0  
L17: 160 [-]: GETTABLE R8 R3 R2
     161 [-]: GETUPVAL R10 5
     162 [-]: GETTABLEKS R9 R10 K38 ["FS_SWITCHING"]
     163 [-]: JUMPIFEQ R8 R9 L18
     164 [-]: LOADB R7 0 +1
L18: 165 [-]: LOADB R7 1   
L19: 166 [-]: LOADN R10 0  
     167 [-]: NAMECALL R8 R6 K32 [0x881B6B90]
     168 [-]: CALL R8 2 1  
L20: 169 [-]: FASTCALL1 62 R8 L21
     170 [-]: MOVE R10 R8  
     171 [-]: GETIMPORT R9 13 [nil]
     172 [-]: CALL R9 1 1  
L21: 173 [-]: JUMPIF R9 L22
     174 [-]: GETIMPORT R11 35 [nil]
     175 [-]: NAMECALL R9 R8 K36 [0xF2DEAF69]
     176 [-]: CALL R9 2 1  
     177 [-]: JUMPIF R9 L26
L22: 178 [-]: GETIMPORT R9 41 [nil]
     179 [-]: LOADN R10 0  
     180 [-]: CALL R9 1 0  
     181 [-]: FASTCALL1 62 R0 L23
     182 [-]: MOVE R10 R0  
     183 [-]: GETIMPORT R9 13 [nil]
     184 [-]: CALL R9 1 1  
L23: 185 [-]: JUMPIF R9 L24
     186 [-]: NAMECALL R9 R0 K31 [0xDE321E6F]
     187 [-]: CALL R9 1 1  
     188 [-]: MOVE R6 R9   
     189 [-]: LOADN R11 0  
     190 [-]: NAMECALL R9 R6 K32 [0x881B6B90]
     191 [-]: CALL R9 2 1  
     192 [-]: MOVE R8 R9   
     193 [-]: JUMP L25
    
L24: 194 [-]: GETIMPORT R9 15 [nil]
     195 [-]: LOADK R10 K59 ["return no longer exists"]
     196 [-]: CALL R9 1 0  
     197 [-]: RETURN R0 0  
L25: 198 [-]: JUMPBACK L20 
L26: 199 [-]: GETIMPORT R9 41 [nil]
     200 [-]: LOADN R10 0  
     201 [-]: CALL R9 1 0  
     202 [-]: GETUPVAL R10 10
     203 [-]: GETTABLEKS R9 R10 K60 ["GetEquipStatus"]
     204 [-]: GETUPVAL R12 10
     205 [-]: GETTABLEKS R11 R12 K61 ["EquipStatus"]
     206 [-]: GETTABLEKS R10 R11 K62 ["UNEQUIPPED"]
     207 [-]: GETUPVAL R13 10
     208 [-]: GETTABLEKS R12 R13 K61 ["EquipStatus"]
     209 [-]: GETTABLEKS R11 R12 K63 ["PAUSED"]
     210 [-]: GETUPVAL R12 7
     211 [-]: JUMPIF R12 L35
     212 [-]: GETUPVAL R13 5
     213 [-]: GETTABLEKS R12 R13 K33 ["FS_ACTIVE"]
     214 [-]: SETTABLE R12 R3 R2
     215 [-]: GETIMPORT R12 15 [nil]
     216 [-]: LOADK R13 K64 ["non local player fishing"]
     217 [-]: CALL R12 1 0 
     218 [-]: GETUPVAL R12 0
     219 [-]: JUMPIFNOT R12 L30
L27: 220 [-]: GETIMPORT R12 10 [nil]
     221 [-]: JUMPIFNOT R12 L28
     222 [-]: GETIMPORT R13 10 [nil]
     223 [-]: GETTABLEKS R12 R13 K65 ["ready"]
     224 [-]: JUMPIF R12 L29
L28: 225 [-]: GETIMPORT R12 41 [nil]
     226 [-]: LOADN R13 0  
     227 [-]: CALL R12 1 0 
     228 [-]: JUMPBACK L27 
L29: 229 [-]: GETIMPORT R12 10 [nil]
     230 [-]: SETUPVAL R12 2
L30: 231 [-]: GETIMPORT R12 15 [nil]
     232 [-]: LOADK R13 K66 ["non local player actually fishing"]
     233 [-]: CALL R12 1 0 
     234 [-]: GETUPVAL R15 2
     235 [-]: GETTABLEKS R14 R15 K67 ["waterInfo"]
     236 [-]: GETTABLEKS R13 R14 K68 ["surfaceDetection"]
     237 [-]: GETUPVAL R14 4
     238 [-]: GETTABLE R12 R13 R14
     239 [-]: JUMPIF R12 L31
     240 [-]: GETUPVAL R14 2
     241 [-]: GETTABLEKS R13 R14 K67 ["waterInfo"]
     242 [-]: GETTABLEKS R12 R13 K68 ["surfaceDetection"]
     243 [-]: GETUPVAL R13 4
     244 [-]: NEWTABLE R14 0 0
     245 [-]: SETTABLE R14 R12 R13
L31: 246 [-]: GETUPVAL R13 2
     247 [-]: GETTABLEKS R12 R13 K69 ["waterType"]
     248 [-]: SETUPVAL R12 11
L32: 249 [-]: FASTCALL1 62 R0 L33
     250 [-]: MOVE R13 R0  
     251 [-]: GETIMPORT R12 13 [nil]
     252 [-]: CALL R12 1 1 
L33: 253 [-]: JUMPIF R12 L34
     254 [-]: GETUPVAL R12 12
     255 [-]: MOVE R13 R0  
     256 [-]: CALL R12 1 0 
     257 [-]: MOVE R12 R9  
     258 [-]: MOVE R13 R4  
     259 [-]: GETIMPORT R14 35 [nil]
     260 [-]: GETUPVAL R15 3
     261 [-]: CALL R12 3 1 
     262 [-]: JUMPIFEQ R12 R10 L34
     263 [-]: GETIMPORT R13 41 [nil]
     264 [-]: LOADN R14 0  
     265 [-]: CALL R13 1 0 
     266 [-]: JUMPBACK L32 
L34: 267 [-]: GETUPVAL R12 9
     268 [-]: MOVE R13 R0  
     269 [-]: MOVE R14 R4  
     270 [-]: MOVE R15 R2  
     271 [-]: CALL R12 3 0 
     272 [-]: GETIMPORT R12 15 [nil]
     273 [-]: LOADK R13 K70 ["non local player aborting fishing"]
     274 [-]: CALL R12 1 0 
     275 [-]: RETURN R0 0  
L35: 276 [-]: FASTCALL1 62 R6 L36
     277 [-]: MOVE R13 R6  
     278 [-]: GETIMPORT R12 13 [nil]
     279 [-]: CALL R12 1 1 
L36: 280 [-]: JUMPIF R12 L37
     281 [-]: GETIMPORT R14 72 [nil]
     282 [-]: NAMECALL R15 R1 K73 [0xCDE10C4A]
     283 [-]: CALL R15 1 -1
     284 [-]: NAMECALL R12 R6 K74 [0xFA682CFE]
     285 [-]: CALL R12 -1 0
L37: 286 [-]: GETUPVAL R12 0
     287 [-]: JUMPIF R12 L39
     288 [-]: GETIMPORT R13 76 [nil]
     289 [-]: FASTCALL1 62 R13 L38
     290 [-]: GETIMPORT R12 13 [nil]
     291 [-]: CALL R12 1 1 
L38: 292 [-]: JUMPIF R12 L39
     293 [-]: GETUPVAL R12 2
     294 [-]: GETIMPORT R13 20 [nil]
     295 [-]: GETIMPORT R15 76 [nil]
     296 [-]: NAMECALL R16 R0 K23 [0xD1586535]
     297 [-]: CALL R16 1 -1
     298 [-]: NAMECALL R13 R13 K77 [0x4E5939A5]
     299 [-]: CALL R13 -1 1
     300 [-]: SETTABLEKS R13 R12 K78 ["sky"]
L39: 301 [-]: GETUPVAL R12 0
     302 [-]: JUMPIF R12 L40
     303 [-]: NEWTABLE R12 4 0
     304 [-]: NAMECALL R14 R0 K79 [0xEEA7F8C4]
     305 [-]: CALL R14 1 1 
     306 [-]: GETTABLEKS R13 R14 K80 ["heading"]
     307 [-]: SETTABLEKS R13 R12 K81 ["initialHeading"]
     308 [-]: NAMECALL R13 R0 K82 [0xF6EBD926]
     309 [-]: CALL R13 1 1 
     310 [-]: SETTABLEKS R13 R12 K83 ["pos"]
     311 [-]: SETTABLEKS R0 R12 K84 ["avatar"]
     312 [-]: GETUPVAL R13 2
     313 [-]: SETTABLEKS R12 R13 K85 ["playerInfo"]
L40: 314 [-]: GETIMPORT R12 87 [nil]
     315 [-]: FASTCALL1 62 R0 L41
     316 [-]: MOVE R14 R0  
     317 [-]: GETIMPORT R13 13 [nil]
     318 [-]: CALL R13 1 1 
L41: 319 [-]: JUMPIF R13 L44
     320 [-]: FASTCALL1 62 R4 L42
     321 [-]: MOVE R14 R4  
     322 [-]: GETIMPORT R13 13 [nil]
     323 [-]: CALL R13 1 1 
L42: 324 [-]: JUMPIFNOT R13 L43
     325 [-]: JUMP L44
    
L43: 326 [-]: LOADB R15 1  
     327 [-]: NAMECALL R13 R4 K88 [0xC7154A44]
     328 [-]: CALL R13 2 0 
     329 [-]: LOADB R15 1  
     330 [-]: NAMECALL R13 R4 K89 [0x3B832566]
     331 [-]: CALL R13 2 0 
     332 [-]: NAMECALL R13 R0 K90 [0xD3A01177]
     333 [-]: CALL R13 1 1 
     334 [-]: MOVE R16 R12 
     335 [-]: NAMECALL R14 R13 K91 [0x294E7C63]
     336 [-]: CALL R14 2 0 
L44: 337 [-]: GETUPVAL R13 5
     338 [-]: GETTABLEKS R12 R13 K33 ["FS_ACTIVE"]
     339 [-]: SETTABLE R12 R3 R2
     340 [-]: GETUPVAL R12 0
     341 [-]: JUMPIF R12 L64
     342 [-]: GETUPVAL R14 2
     343 [-]: GETTABLEKS R13 R14 K92 ["controlHelperType"]
     344 [-]: FASTCALL1 62 R13 L45
     345 [-]: GETIMPORT R12 13 [nil]
     346 [-]: CALL R12 1 1 
L45: 347 [-]: JUMPIF R12 L48
     348 [-]: GETUPVAL R14 2
     349 [-]: GETTABLEKS R13 R14 K93 ["senseEnterHelperType"]
     350 [-]: FASTCALL1 62 R13 L46
     351 [-]: GETIMPORT R12 13 [nil]
     352 [-]: CALL R12 1 1 
L46: 353 [-]: JUMPIF R12 L48
     354 [-]: GETUPVAL R14 2
     355 [-]: GETTABLEKS R13 R14 K94 ["senseExitHelperType"]
     356 [-]: FASTCALL1 62 R13 L47
     357 [-]: GETIMPORT R12 13 [nil]
     358 [-]: CALL R12 1 1 
L47: 359 [-]: JUMPIFNOT R12 L62
L48: 360 [-]: NEWTABLE R12 0 3
     361 [-]: GETIMPORT R13 96 [nil]
     362 [-]: NAMECALL R13 R13 K97 [0xED4E0128]
     363 [-]: CALL R13 1 1 
     364 [-]: GETIMPORT R14 99 [nil]
     365 [-]: NAMECALL R14 R14 K97 [0xED4E0128]
     366 [-]: CALL R14 1 1 
     367 [-]: GETIMPORT R15 101 [nil]
     368 [-]: NAMECALL R15 R15 K97 [0xED4E0128]
     369 [-]: CALL R15 1 -1
     370 [-]: SETLIST R12 R13 -1 [1]
     371 [-]: GETIMPORT R13 104 [nil]
     372 [-]: MOVE R14 R12 
     373 [-]: CALL R13 1 1 
L49: 374 [-]: NAMECALL R14 R13 K105 [0xD2D3875A]
     375 [-]: CALL R14 1 1 
     376 [-]: JUMPIF R14 L50
     377 [-]: GETIMPORT R14 41 [nil]
     378 [-]: LOADK R15 K106 [0.10000000000000001]
     379 [-]: CALL R14 1 0 
     380 [-]: JUMPBACK L49 
L50: 381 [-]: NEWTABLE R12 0 0
     382 [-]: GETUPVAL R15 2
     383 [-]: GETTABLEKS R14 R15 K107 ["fishInfoManifest"]
     384 [-]: SETUPVAL R14 13
     385 [-]: GETUPVAL R15 13
     386 [-]: FASTCALL1 62 R15 L51
     387 [-]: GETIMPORT R14 13 [nil]
     388 [-]: CALL R14 1 1 
L51: 389 [-]: JUMPIF R14 L59
     390 [-]: GETUPVAL R14 13
     391 [-]: NAMECALL R14 R14 K108 [0x99A63BB9]
     392 [-]: CALL R14 1 1 
     393 [-]: LOADN R17 1  
     394 [-]: LENGTH R15 R14
     395 [-]: LOADN R16 1  
     396 [-]: FORNPREP R15 L59
L52: 397 [-]: GETTABLE R18 R14 R17
     398 [-]: FASTCALL1 62 R18 L53
     399 [-]: MOVE R20 R18 
     400 [-]: GETIMPORT R19 13 [nil]
     401 [-]: CALL R19 1 1 
L53: 402 [-]: JUMPIF R19 L57
     403 [-]: GETTABLEKS R19 R18 K109 ["mDecoration"]
     404 [-]: FASTCALL1 62 R19 L54
     405 [-]: MOVE R21 R19 
     406 [-]: GETIMPORT R20 13 [nil]
     407 [-]: CALL R20 1 1 
L54: 408 [-]: JUMPIF R20 L56
     409 [-]: MOVE R21 R12 
     410 [-]: NAMECALL R22 R19 K97 [0xED4E0128]
     411 [-]: CALL R22 1 -1
     412 [-]: FASTCALL 52 L55
     413 [-]: GETIMPORT R20 112 [nil]
     414 [-]: CALL R20 -1 0
L55: 415 [-]: JUMP L58
    
L56: 416 [-]: GETIMPORT R20 15 [nil]
     417 [-]: LOADK R22 K113 ["Fish "]
     418 [-]: GETTABLE R25 R14 R17
     419 [-]: NAMECALL R25 R25 K97 [0xED4E0128]
     420 [-]: CALL R25 1 1 
     421 [-]: MOVE R23 R25 
     422 [-]: LOADK R24 K114 [" has a bad decoration!"]
     423 [-]: CONCAT R21 R22 R24
     424 [-]: CALL R20 1 0 
     425 [-]: JUMP L58
    
L57: 426 [-]: GETIMPORT R19 15 [nil]
     427 [-]: LOADK R21 K115 ["Fish info "]
     428 [-]: SUBK R22 R17 K55 [1]
     429 [-]: LOADK R23 K116 [" of "]
     430 [-]: GETUPVAL R26 13
     431 [-]: NAMECALL R26 R26 K97 [0xED4E0128]
     432 [-]: CALL R26 1 1 
     433 [-]: MOVE R24 R26 
     434 [-]: LOADK R25 K117 [" is broken!"]
     435 [-]: CONCAT R20 R21 R25
     436 [-]: CALL R19 1 0 
L58: 437 [-]: FORNLOOP R15 L52
L59: 438 [-]: GETUPVAL R14 2
     439 [-]: GETIMPORT R15 104 [nil]
     440 [-]: MOVE R16 R12 
     441 [-]: CALL R15 1 1 
     442 [-]: SETTABLEKS R15 R14 K118 ["decoLoader"]
L60: 443 [-]: GETIMPORT R14 119 [nil]
     444 [-]: JUMPIFNOT R14 L61
     445 [-]: GETUPVAL R15 2
     446 [-]: GETTABLEKS R14 R15 K118 ["decoLoader"]
     447 [-]: NAMECALL R14 R14 K105 [0xD2D3875A]
     448 [-]: CALL R14 1 1 
     449 [-]: JUMPIF R14 L61
     450 [-]: GETIMPORT R14 41 [nil]
     451 [-]: LOADK R15 K106 [0.10000000000000001]
     452 [-]: CALL R14 1 0 
     453 [-]: JUMPBACK L60 
L61: 454 [-]: GETUPVAL R14 2
     455 [-]: GETIMPORT R15 121 [nil]
     456 [-]: GETIMPORT R16 96 [nil]
     457 [-]: CALL R15 1 1 
     458 [-]: SETTABLEKS R15 R14 K92 ["controlHelperType"]
     459 [-]: GETUPVAL R14 2
     460 [-]: GETIMPORT R15 121 [nil]
     461 [-]: GETIMPORT R16 99 [nil]
     462 [-]: CALL R15 1 1 
     463 [-]: SETTABLEKS R15 R14 K93 ["senseEnterHelperType"]
     464 [-]: GETUPVAL R14 2
     465 [-]: GETIMPORT R15 121 [nil]
     466 [-]: GETIMPORT R16 101 [nil]
     467 [-]: CALL R15 1 1 
     468 [-]: SETTABLEKS R15 R14 K94 ["senseExitHelperType"]
L62: 469 [-]: GETUPVAL R14 2
     470 [-]: GETTABLEKS R13 R14 K122 ["controlHelper"]
     471 [-]: FASTCALL1 62 R13 L63
     472 [-]: GETIMPORT R12 13 [nil]
     473 [-]: CALL R12 1 1 
L63: 474 [-]: JUMPIF R12 L64
     475 [-]: GETUPVAL R13 2
     476 [-]: GETTABLEKS R12 R13 K122 ["controlHelper"]
     477 [-]: NAMECALL R12 R12 K123 [0xA2880940]
     478 [-]: CALL R12 1 0 
L64: 479 [-]: GETUPVAL R12 0
     480 [-]: JUMPIFNOT R12 L69
     481 [-]: GETIMPORT R12 10 [nil]
     482 [-]: JUMPIFNOT R12 L65
     483 [-]: GETIMPORT R13 10 [nil]
     484 [-]: GETTABLEKS R12 R13 K65 ["ready"]
     485 [-]: JUMPIF R12 L66
L65: 486 [-]: GETIMPORT R12 15 [nil]
     487 [-]: LOADK R13 K124 ["waiting for level fishing script"]
     488 [-]: CALL R12 1 0 
L66: 489 [-]: GETIMPORT R12 10 [nil]
     490 [-]: JUMPIFNOT R12 L67
     491 [-]: GETIMPORT R13 10 [nil]
     492 [-]: GETTABLEKS R12 R13 K65 ["ready"]
     493 [-]: JUMPIF R12 L68
L67: 494 [-]: GETIMPORT R12 41 [nil]
     495 [-]: LOADN R13 0  
     496 [-]: CALL R12 1 0 
     497 [-]: JUMPBACK L66 
L68: 498 [-]: GETIMPORT R12 15 [nil]
     499 [-]: LOADK R13 K125 ["level fishing setup received"]
     500 [-]: CALL R12 1 0 
     501 [-]: GETIMPORT R12 10 [nil]
     502 [-]: SETUPVAL R12 2
L69: 503 [-]: LOADN R14 2  
     504 [-]: NAMECALL R12 R4 K126 [0xE85A2361]
     505 [-]: CALL R12 2 1 
     506 [-]: FASTCALL1 62 R12 L70
     507 [-]: MOVE R14 R12 
     508 [-]: GETIMPORT R13 13 [nil]
     509 [-]: CALL R13 1 1 
L70: 510 [-]: JUMPIFNOT R13 L71
     511 [-]: GETUPVAL R13 9
     512 [-]: MOVE R14 R0  
     513 [-]: MOVE R15 R4  
     514 [-]: MOVE R16 R2  
     515 [-]: CALL R13 3 0 
     516 [-]: RETURN R0 0  
L71: 517 [-]: GETUPVAL R16 2
     518 [-]: GETTABLEKS R15 R16 K67 ["waterInfo"]
     519 [-]: GETTABLEKS R14 R15 K68 ["surfaceDetection"]
     520 [-]: GETUPVAL R15 4
     521 [-]: GETTABLE R13 R14 R15
     522 [-]: JUMPIF R13 L72
     523 [-]: GETUPVAL R15 2
     524 [-]: GETTABLEKS R14 R15 K67 ["waterInfo"]
     525 [-]: GETTABLEKS R13 R14 K68 ["surfaceDetection"]
     526 [-]: GETUPVAL R14 4
     527 [-]: NEWTABLE R15 0 0
     528 [-]: SETTABLE R15 R13 R14
L72: 529 [-]: GETUPVAL R14 2
     530 [-]: GETTABLEKS R13 R14 K93 ["senseEnterHelperType"]
     531 [-]: SETUPVAL R13 14
     532 [-]: GETUPVAL R14 2
     533 [-]: GETTABLEKS R13 R14 K94 ["senseExitHelperType"]
     534 [-]: SETUPVAL R13 15
     535 [-]: GETUPVAL R13 5
     536 [-]: SETTABLEKS R12 R13 K127 ["activeSpear"]
     537 [-]: GETUPVAL R14 2
     538 [-]: GETTABLEKS R13 R14 K128 ["notifyHotspotChanged"]
     539 [-]: JUMPIF R13 L73
     540 [-]: GETUPVAL R13 2
     541 [-]: GETUPVAL R14 16
     542 [-]: SETTABLEKS R14 R13 K128 ["notifyHotspotChanged"]
L73: 543 [-]: JUMPIF R7 L74
     544 [-]: GETIMPORT R13 1 [nil]
     545 [-]: NAMECALL R13 R13 K129 [0x8BE685CA]
     546 [-]: CALL R13 1 0 
L74: 547 [-]: LOADN R13 -1 
     548 [-]: LOADN R14 -1 
     549 [-]: NAMECALL R15 R4 K130 [0xF7ED515A]
     550 [-]: CALL R15 1 1 
     551 [-]: GETUPVAL R16 6
     552 [-]: JUMPIF R16 L76
     553 [-]: FASTCALL1 62 R15 L75
     554 [-]: MOVE R17 R15 
     555 [-]: GETIMPORT R16 13 [nil]
     556 [-]: CALL R16 1 1 
L75: 557 [-]: JUMPIF R16 L76
     558 [-]: NAMECALL R16 R15 K131 [0x85E39FC7]
     559 [-]: CALL R16 1 1 
     560 [-]: GETTABLEN R17 R16 2
     561 [-]: GETTABLEKS R13 R17 K132 ["selectedIndex"]
     562 [-]: GETTABLEN R17 R16 3
     563 [-]: GETTABLEKS R14 R17 K132 ["selectedIndex"]
L76: 564 [-]: GETIMPORT R16 134 [nil]
     565 [-]: JUMPIFNOT R16 L79
     566 [-]: LOADN R16 0  
     567 [-]: JUMPIFNOTLT R13 R16 L77
     568 [-]: LOADN R16 0  
     569 [-]: JUMPIFNOTLT R14 R16 L77
     570 [-]: LOADB R18 1  
     571 [-]: NAMECALL R16 R12 K135 [0x96120D5C]
     572 [-]: CALL R16 2 0 
     573 [-]: JUMP L82
    
L77: 574 [-]: LOADN R16 0  
     575 [-]: JUMPIFNOTLE R16 R14 L78
     576 [-]: MOVE R18 R14 
     577 [-]: LOADN R19 1  
     578 [-]: NAMECALL R16 R4 K136 [0xFD52FD85]
     579 [-]: CALL R16 3 0 
     580 [-]: JUMP L82
    
L78: 581 [-]: LOADN R16 0  
     582 [-]: JUMPIFNOTLE R16 R13 L82
     583 [-]: MOVE R18 R13 
     584 [-]: LOADN R19 1  
     585 [-]: NAMECALL R16 R4 K136 [0xFD52FD85]
     586 [-]: CALL R16 3 0 
     587 [-]: JUMP L82
    
L79: 588 [-]: LOADN R16 0  
     589 [-]: JUMPIFNOTLE R16 R13 L80
     590 [-]: MOVE R18 R13 
     591 [-]: LOADN R19 1  
     592 [-]: NAMECALL R16 R4 K136 [0xFD52FD85]
     593 [-]: CALL R16 3 0 
L80: 594 [-]: LOADN R16 0  
     595 [-]: JUMPIFNOTLE R16 R14 L81
     596 [-]: MOVE R18 R14 
     597 [-]: LOADN R19 1  
     598 [-]: NAMECALL R16 R4 K136 [0xFD52FD85]
     599 [-]: CALL R16 3 0 
L81: 600 [-]: LOADB R18 1  
     601 [-]: NAMECALL R16 R12 K135 [0x96120D5C]
     602 [-]: CALL R16 2 0 
L82: 603 [-]: NAMECALL R16 R12 K137 [0x53C3399F]
     604 [-]: CALL R16 1 1 
     605 [-]: GETIMPORT R17 139 [nil]
     606 [-]: SETUPVAL R17 17
     607 [-]: LOADB R17 0  
     608 [-]: GETUPVAL R19 2
     609 [-]: GETTABLEKS R18 R19 K69 ["waterType"]
     610 [-]: SETUPVAL R18 11
     611 [-]: GETUPVAL R18 0
     612 [-]: JUMPIFNOT R18 L83
     613 [-]: GETUPVAL R20 2
     614 [-]: GETTABLEKS R19 R20 K140 ["avatarsInWater"]
     615 [-]: DUPTABLE R20 145
     616 [-]: SETTABLEKS R0 R20 K84 ["avatar"]
     617 [-]: NAMECALL R21 R0 K23 [0xD1586535]
     618 [-]: CALL R21 1 1 
     619 [-]: SETTABLEKS R21 R20 K141 ["lastPos"]
     620 [-]: LOADN R21 0  
     621 [-]: SETTABLEKS R21 R20 K142 ["checkTimer"]
     622 [-]: NAMECALL R21 R0 K146 [0xE668799A]
     623 [-]: CALL R21 1 1 
     624 [-]: SETTABLEKS R21 R20 K143 ["lastPosture"]
     625 [-]: NAMECALL R21 R0 K147 [0x902F29CC]
     626 [-]: CALL R21 1 1 
     627 [-]: SETTABLEKS R21 R20 K144 ["lastPostureModifiers"]
     628 [-]: FASTCALL2 52 R19 R20 L83
     629 [-]: GETIMPORT R18 112 [nil]
     630 [-]: CALL R18 2 0 
L83: 631 [-]: MOVE R19 R6  
     632 [-]: GETIMPORT R20 119 [nil]
     633 [-]: JUMPIF R20 L84
     634 [-]: LOADB R18 1  
     635 [-]: JUMP L88
    
L84: 636 [-]: FASTCALL1 62 R0 L85
     637 [-]: MOVE R21 R0  
     638 [-]: GETIMPORT R20 13 [nil]
     639 [-]: CALL R20 1 1 
L85: 640 [-]: JUMPIF R20 L86
     641 [-]: NAMECALL R20 R0 K148 [0x73901ACF]
     642 [-]: CALL R20 1 1 
     643 [-]: JUMPIF R20 L86
     644 [-]: NAMECALL R20 R0 K149 [0x2047CFE7]
     645 [-]: CALL R20 1 1 
     646 [-]: JUMPIFNOT R20 L87
L86: 647 [-]: LOADB R18 1  
     648 [-]: JUMP L88
    
L87: 649 [-]: LOADB R18 0  
L88: 650 [-]: JUMPIF R18 L106
     651 [-]: MOVE R18 R9  
     652 [-]: MOVE R19 R6  
     653 [-]: GETIMPORT R20 35 [nil]
     654 [-]: GETUPVAL R21 3
     655 [-]: CALL R18 3 1 
     656 [-]: JUMPIFEQ R18 R10 L106
     657 [-]: JUMPIFEQ R18 R11 L89
     658 [-]: LOADB R19 0 +1
L89: 659 [-]: LOADB R19 1  
L90: 660 [-]: JUMPIFEQ R17 R19 L95
     661 [-]: MOVE R17 R19 
     662 [-]: JUMPIFNOT R19 L94
     663 [-]: GETUPVAL R20 18
     664 [-]: GETTABLE R21 R3 R2
     665 [-]: CALL R20 1 0 
     666 [-]: LOADB R20 0  
     667 [-]: SETUPVAL R20 19
     668 [-]: GETUPVAL R21 20
     669 [-]: FASTCALL1 62 R21 L91
     670 [-]: GETIMPORT R20 13 [nil]
     671 [-]: CALL R20 1 1 
L91: 672 [-]: JUMPIF R20 L92
     673 [-]: GETUPVAL R20 20
     674 [-]: NAMECALL R20 R20 K123 [0xA2880940]
     675 [-]: CALL R20 1 0 
L92: 676 [-]: GETUPVAL R22 2
     677 [-]: GETTABLEKS R21 R22 K150 ["exitSensingHelper"]
     678 [-]: FASTCALL1 62 R21 L93
     679 [-]: GETIMPORT R20 13 [nil]
     680 [-]: CALL R20 1 1 
L93: 681 [-]: JUMPIFNOT R20 L95
     682 [-]: GETUPVAL R20 2
     683 [-]: GETIMPORT R21 20 [nil]
     684 [-]: GETUPVAL R23 15
     685 [-]: NAMECALL R24 R0 K23 [0xD1586535]
     686 [-]: CALL R24 1 1 
     687 [-]: GETIMPORT R25 25 [nil]
     688 [-]: NAMECALL R21 R21 K26 [0x05909209]
     689 [-]: CALL R21 4 1 
     690 [-]: SETTABLEKS R21 R20 K150 ["exitSensingHelper"]
     691 [-]: JUMP L95
    
L94: 692 [-]: GETIMPORT R20 1 [nil]
     693 [-]: NAMECALL R20 R20 K129 [0x8BE685CA]
     694 [-]: CALL R20 1 0 
L95: 695 [-]: JUMPIF R19 L105
     696 [-]: GETUPVAL R20 6
     697 [-]: JUMPIF R20 L105
     698 [-]: NAMECALL R20 R0 K23 [0xD1586535]
     699 [-]: CALL R20 1 1 
     700 [-]: GETUPVAL R21 12
     701 [-]: MOVE R22 R0  
     702 [-]: CALL R21 1 0 
     703 [-]: GETUPVAL R21 0
     704 [-]: JUMPIFNOT R21 L96
     705 [-]: JUMP L100
   
L96: 706 [-]: GETUPVAL R23 2
     707 [-]: GETTABLEKS R22 R23 K122 ["controlHelper"]
     708 [-]: FASTCALL1 62 R22 L97
     709 [-]: GETIMPORT R21 13 [nil]
     710 [-]: CALL R21 1 1 
L97: 711 [-]: JUMPIF R21 L98
     712 [-]: JUMP L100
   
L98: 713 [-]: GETUPVAL R21 7
     714 [-]: JUMPIFNOT R21 L100
     715 [-]: GETUPVAL R26 2
     716 [-]: GETTABLEKS R25 R26 K67 ["waterInfo"]
     717 [-]: GETTABLEKS R24 R25 K68 ["surfaceDetection"]
     718 [-]: GETUPVAL R25 4
     719 [-]: GETTABLE R23 R24 R25
     720 [-]: GETTABLEKS R22 R23 K151 ["deco"]
     721 [-]: FASTCALL1 62 R22 L99
     722 [-]: GETIMPORT R21 13 [nil]
     723 [-]: CALL R21 1 1 
L99: 724 [-]: JUMPIF R21 L100
     725 [-]: GETUPVAL R21 2
     726 [-]: GETIMPORT R22 20 [nil]
     727 [-]: GETUPVAL R25 2
     728 [-]: GETTABLEKS R24 R25 K92 ["controlHelperType"]
     729 [-]: GETIMPORT R25 153 [nil]
     730 [-]: GETIMPORT R26 25 [nil]
     731 [-]: NAMECALL R22 R22 K26 [0x05909209]
     732 [-]: CALL R22 4 1 
     733 [-]: SETTABLEKS R22 R21 K122 ["controlHelper"]
L100: 734 [-]: GETUPVAL R21 21
     735 [-]: MOVE R22 R0  
     736 [-]: MOVE R23 R20 
     737 [-]: CALL R21 2 0 
     738 [-]: GETUPVAL R21 22
     739 [-]: JUMPIFNOT R21 L101
     740 [-]: GETIMPORT R21 155 [nil]
     741 [-]: CALL R21 0 1 
     742 [-]: GETUPVAL R23 17
     743 [-]: SUB R22 R23 R21
     744 [-]: SETUPVAL R22 17
     745 [-]: GETUPVAL R22 17
     746 [-]: LOADN R23 0  
     747 [-]: JUMPIFNOTLE R22 R23 L101
     748 [-]: GETIMPORT R22 139 [nil]
     749 [-]: SETUPVAL R22 17
     750 [-]: LOADB R22 0  
     751 [-]: SETUPVAL R22 22
     752 [-]: GETUPVAL R22 3
     753 [-]: NAMECALL R22 R22 K156 [0xB5983272]
     754 [-]: CALL R22 1 0 
L101: 755 [-]: FASTCALL1 62 R4 L102
     756 [-]: MOVE R22 R4  
     757 [-]: GETIMPORT R21 13 [nil]
     758 [-]: CALL R21 1 1 
L102: 759 [-]: JUMPIF R21 L105
     760 [-]: LOADN R23 2  
     761 [-]: NAMECALL R21 R4 K126 [0xE85A2361]
     762 [-]: CALL R21 2 1 
     763 [-]: FASTCALL1 62 R21 L103
     764 [-]: MOVE R23 R21 
     765 [-]: GETIMPORT R22 13 [nil]
     766 [-]: CALL R22 1 1 
L103: 767 [-]: JUMPIF R22 L105
     768 [-]: NAMECALL R22 R21 K137 [0x53C3399F]
     769 [-]: CALL R22 1 1 
     770 [-]: JUMPIFEQ R16 R22 L104
     771 [-]: JUMPXEQKN R22 K157 L104 NOT [2]
     772 [-]: GETUPVAL R23 3
     773 [-]: NAMECALL R23 R23 K156 [0xB5983272]
     774 [-]: CALL R23 1 0 
     775 [-]: GETUPVAL R25 2
     776 [-]: GETTABLEKS R24 R25 K158 ["perceptions"]
     777 [-]: DUPTABLE R25 160
     778 [-]: LOADN R26 1  
     779 [-]: SETTABLEKS R26 R25 K159 ["pType"]
     780 [-]: NAMECALL R26 R0 K23 [0xD1586535]
     781 [-]: CALL R26 1 1 
     782 [-]: SETTABLEKS R26 R25 K83 ["pos"]
     783 [-]: FASTCALL2 52 R24 R25 L104
     784 [-]: GETIMPORT R23 112 [nil]
     785 [-]: CALL R23 2 0 
L104: 786 [-]: MOVE R16 R22 
L105: 787 [-]: GETIMPORT R20 41 [nil]
     788 [-]: LOADN R21 0  
     789 [-]: CALL R20 1 0 
     790 [-]: JUMPBACK L83 
L106: 791 [-]: GETIMPORT R18 119 [nil]
     792 [-]: JUMPIF R18 L107
     793 [-]: RETURN R0 0  
L107: 794 [-]: JUMPIF R17 L108
     795 [-]: GETUPVAL R18 18
     796 [-]: GETTABLE R19 R3 R2
     797 [-]: CALL R18 1 0 
L108: 798 [-]: GETUPVAL R18 9
     799 [-]: MOVE R19 R0  
     800 [-]: MOVE R20 R6  
     801 [-]: MOVE R21 R2  
     802 [-]: CALL R18 3 0 
     803 [-]: GETUPVAL R18 2
     804 [-]: LOADNIL R19  
     805 [-]: SETTABLEKS R19 R18 K128 ["notifyHotspotChanged"]
     806 [-]: LOADB R18 0  
     807 [-]: SETUPVAL R18 19
     808 [-]: GETUPVAL R19 20
     809 [-]: FASTCALL1 62 R19 L109
     810 [-]: GETIMPORT R18 13 [nil]
     811 [-]: CALL R18 1 1 
L109: 812 [-]: JUMPIF R18 L110
     813 [-]: GETUPVAL R18 20
     814 [-]: NAMECALL R18 R18 K123 [0xA2880940]
     815 [-]: CALL R18 1 0 
L110: 816 [-]: GETUPVAL R20 2
     817 [-]: GETTABLEKS R19 R20 K150 ["exitSensingHelper"]
     818 [-]: FASTCALL1 62 R19 L111
     819 [-]: GETIMPORT R18 13 [nil]
     820 [-]: CALL R18 1 1 
L111: 821 [-]: JUMPIFNOT R18 L112
     822 [-]: GETUPVAL R18 2
     823 [-]: GETIMPORT R19 20 [nil]
     824 [-]: GETUPVAL R21 15
     825 [-]: NAMECALL R22 R0 K23 [0xD1586535]
     826 [-]: CALL R22 1 1 
     827 [-]: GETIMPORT R23 25 [nil]
     828 [-]: NAMECALL R19 R19 K26 [0x05909209]
     829 [-]: CALL R19 4 1 
     830 [-]: SETTABLEKS R19 R18 K150 ["exitSensingHelper"]
L112: 831 [-]: RETURN R0 0  


; Name:            
; Defined at line: 761
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
       8 [-]: CALL R1 2 1  
       9 [-]: JUMPIF R1 L2 
L 1:  10 [-]: LOADB R1 0   
      11 [-]: RETURN R1 1  
L 2:  12 [-]: NAMECALL R1 R0 K7 [0xDE321E6F]
      13 [-]: CALL R1 1 1  
      14 [-]: LOADN R3 0   
      15 [-]: NAMECALL R1 R1 K8 [0x881B6B90]
      16 [-]: CALL R1 2 1  
      17 [-]: FASTCALL1 62 R1 L3
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 3 [nil]
      20 [-]: CALL R2 1 1  
L 3:  21 [-]: JUMPIF R2 L5 
      22 [-]: NAMECALL R2 R1 K9 [0x53C3399F]
      23 [-]: CALL R2 1 1  
      24 [-]: LOADN R3 15  
      25 [-]: JUMPIFEQ R2 R3 L4
      26 [-]: LOADN R3 16  
      27 [-]: JUMPIFEQ R2 R3 L4
      28 [-]: LOADN R3 17  
      29 [-]: JUMPIFNOTEQ R2 R3 L5
L 4:  30 [-]: LOADB R3 0   
      31 [-]: RETURN R3 1  
L 5:  32 [-]: GETIMPORT R4 11 [nil]
      33 [-]: NAMECALL R2 R0 K6 [0xF2DEAF69]
      34 [-]: CALL R2 2 1  
      35 [-]: JUMPIFNOT R2 L6
      36 [-]: LOADB R2 0   
      37 [-]: RETURN R2 1  
L 6:  38 [-]: NAMECALL R2 R0 K7 [0xDE321E6F]
      39 [-]: CALL R2 1 1  
      40 [-]: NAMECALL R3 R2 K12 [0x02A0D8E1]
      41 [-]: CALL R3 1 1  
      42 [-]: JUMPIF R3 L7 
      43 [-]: LOADB R3 0   
      44 [-]: RETURN R3 1  
L 7:  45 [-]: LOADN R5 5   
      46 [-]: NAMECALL R3 R0 K13 [0x0E46E45B]
      47 [-]: CALL R3 2 1  
      48 [-]: JUMPIFNOT R3 L8
      49 [-]: LOADB R3 0   
      50 [-]: RETURN R3 1  
L 8:  51 [-]: LOADN R5 5   
      52 [-]: NAMECALL R3 R0 K13 [0x0E46E45B]
      53 [-]: CALL R3 2 1  
      54 [-]: JUMPIF R3 L9 
      55 [-]: NAMECALL R3 R0 K7 [0xDE321E6F]
      56 [-]: CALL R3 1 1  
      57 [-]: NAMECALL R3 R3 K14 [0x804B6FE6]
      58 [-]: CALL R3 1 1  
      59 [-]: JUMPIFNOT R3 L10
L 9:  60 [-]: LOADB R3 0   
      61 [-]: RETURN R3 1  
L10:  62 [-]: LOADB R3 1   
      63 [-]: RETURN R3 1  


; Name:            
; Defined at line: 796
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: JUMPXEQKNIL R1 L2 NOT
       8 [-]: RETURN R0 0  
L 2:   9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: SETUPVAL R1 0
      11 [-]: GETUPVAL R1 0
      12 [-]: JUMPXEQKNIL R1 L3 NOT
      13 [-]: RETURN R0 0  
L 3:  14 [-]: GETUPVAL R2 0
      15 [-]: GETTABLEKS R1 R2 K7 ["fishingState"]
      16 [-]: JUMPXEQKNIL R1 L4 NOT
      17 [-]: RETURN R0 0  
L 4:  18 [-]: GETIMPORT R1 9 [nil]
      19 [-]: SETUPVAL R1 1
      20 [-]: NAMECALL R1 R0 K10 [0x388577D5]
      21 [-]: CALL R1 1 1  
      22 [-]: NAMECALL R2 R0 K11 [0xDE321E6F]
      23 [-]: CALL R2 1 1  
      24 [-]: GETUPVAL R3 2
      25 [-]: MOVE R4 R0   
      26 [-]: MOVE R5 R2   
      27 [-]: MOVE R6 R1   
      28 [-]: CALL R3 3 0  
      29 [-]: GETUPVAL R4 0
      30 [-]: GETTABLEKS R3 R4 K7 ["fishingState"]
      31 [-]: LOADNIL R4   
      32 [-]: SETTABLE R4 R3 R1
      33 [-]: NAMECALL R3 R0 K12 [0x5E651723]
      34 [-]: CALL R3 1 1  
      35 [-]: GETUPVAL R4 1
      36 [-]: JUMPIFNOT R4 L7
      37 [-]: GETUPVAL R5 1
      38 [-]: GETTABLEKS R4 R5 K13 ["waterInfo"]
      39 [-]: JUMPIFNOT R4 L7
      40 [-]: FASTCALL1 62 R3 L5
      41 [-]: MOVE R5 R3   
      42 [-]: GETIMPORT R4 1 [nil]
      43 [-]: CALL R4 1 1  
L 5:  44 [-]: JUMPIF R4 L7 
      45 [-]: NAMECALL R4 R3 K14 [0x7FFBA5D4]
      46 [-]: CALL R4 1 1  
      47 [-]: GETUPVAL R8 1
      48 [-]: GETTABLEKS R7 R8 K13 ["waterInfo"]
      49 [-]: GETTABLEKS R6 R7 K15 ["surfaceDetection"]
      50 [-]: GETTABLE R5 R6 R4
      51 [-]: JUMPIFNOT R5 L7
      52 [-]: GETUPVAL R10 1
      53 [-]: GETTABLEKS R9 R10 K13 ["waterInfo"]
      54 [-]: GETTABLEKS R8 R9 K15 ["surfaceDetection"]
      55 [-]: GETTABLE R7 R8 R4
      56 [-]: GETTABLEKS R6 R7 K16 ["trigger"]
      57 [-]: FASTCALL1 62 R6 L6
      58 [-]: GETIMPORT R5 1 [nil]
      59 [-]: CALL R5 1 1  
L 6:  60 [-]: JUMPIF R5 L7 
      61 [-]: GETUPVAL R9 1
      62 [-]: GETTABLEKS R8 R9 K13 ["waterInfo"]
      63 [-]: GETTABLEKS R7 R8 K15 ["surfaceDetection"]
      64 [-]: GETTABLE R6 R7 R4
      65 [-]: GETTABLEKS R5 R6 K16 ["trigger"]
      66 [-]: NAMECALL R5 R5 K17 [0xA2880940]
      67 [-]: CALL R5 1 0  
      68 [-]: GETUPVAL R8 1
      69 [-]: GETTABLEKS R7 R8 K13 ["waterInfo"]
      70 [-]: GETTABLEKS R6 R7 K15 ["surfaceDetection"]
      71 [-]: GETTABLE R5 R6 R4
      72 [-]: LOADNIL R6   
      73 [-]: SETTABLEKS R6 R5 K16 ["trigger"]
L 7:  74 [-]: GETUPVAL R4 1
      75 [-]: JUMPIFNOT R4 L13
      76 [-]: NAMECALL R4 R0 K18 [0xA5E492D4]
      77 [-]: CALL R4 1 1  
      78 [-]: JUMPIFNOT R4 L13
      79 [-]: GETUPVAL R6 1
      80 [-]: GETTABLEKS R5 R6 K19 ["controlHelper"]
      81 [-]: FASTCALL1 62 R5 L8
      82 [-]: GETIMPORT R4 1 [nil]
      83 [-]: CALL R4 1 1  
L 8:  84 [-]: JUMPIF R4 L13
      85 [-]: GETUPVAL R5 1
      86 [-]: GETTABLEKS R4 R5 K19 ["controlHelper"]
      87 [-]: NAMECALL R4 R4 K17 [0xA2880940]
      88 [-]: CALL R4 1 0  
      89 [-]: LOADN R6 1   
      90 [-]: GETUPVAL R8 1
      91 [-]: GETTABLEKS R7 R8 K20 ["fishInfo"]
      92 [-]: LENGTH R4 R7 
      93 [-]: LOADN R5 1   
      94 [-]: FORNPREP R4 L12
L 9:  95 [-]: GETUPVAL R9 1
      96 [-]: GETTABLEKS R8 R9 K20 ["fishInfo"]
      97 [-]: GETTABLE R7 R8 R6
      98 [-]: GETTABLEKS R9 R7 K21 ["deco"]
      99 [-]: FASTCALL1 62 R9 L10
     100 [-]: GETIMPORT R8 1 [nil]
     101 [-]: CALL R8 1 1  
L10: 102 [-]: JUMPIF R8 L11
     103 [-]: GETIMPORT R8 23 [nil]
     104 [-]: GETTABLEKS R10 R7 K21 ["deco"]
     105 [-]: NAMECALL R8 R8 K24 [0x59C96E77]
     106 [-]: CALL R8 2 0  
L11: 107 [-]: FORNLOOP R4 L9
L12: 108 [-]: GETUPVAL R4 1
     109 [-]: LOADNIL R5   
     110 [-]: SETTABLEKS R5 R4 K20 ["fishInfo"]
L13: 111 [-]: RETURN R0 0  



