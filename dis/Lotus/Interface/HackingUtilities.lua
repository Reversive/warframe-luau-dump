; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["EE.Interface.Utilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K8 ["Lotus.Interface.LotusUtilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: NEWTABLE R2 0 2
      12 [-]: GETIMPORT R3 10 [nil]
      13 [-]: LOADK R4 K11 ["/Lotus/Powersuits/Garuda/GarudaClawsAttachment"]
      14 [-]: CALL R3 1 1  
      15 [-]: GETIMPORT R4 10 [nil]
      16 [-]: LOADK R5 K12 ["/Lotus/Powersuits/Garuda/GarudaDeluxeClawsAttachment"]
      17 [-]: CALL R4 1 -1 
      18 [-]: SETLIST R2 R3 -1 [1]
      19 [-]: DUPCLOSURE R3 K13 []
      20 [-]: MOVE R0 R0   
      21 [-]: MOVE R0 R2   
      22 [-]: DUPCLOSURE R4 K14 []
      23 [-]: DUPCLOSURE R5 K15 []
      24 [-]: MOVE R0 R4   
      25 [-]: SETGLOBAL R5 K16 ["EquipPrevSlot"]
      26 [-]: DUPCLOSURE R5 K17 []
      27 [-]: MOVE R0 R3   
      28 [-]: MOVE R0 R4   
      29 [-]: DUPCLOSURE R6 K18 []
      30 [-]: MOVE R0 R5   
      31 [-]: SETGLOBAL R6 K19 ["OnHackStart"]
      32 [-]: DUPCLOSURE R6 K20 []
      33 [-]: MOVE R0 R1   
      34 [-]: MOVE R0 R0   
      35 [-]: SETGLOBAL R6 K21 ["GetHackInitValues"]
      36 [-]: DUPCLOSURE R6 K22 []
      37 [-]: MOVE R0 R5   
      38 [-]: SETGLOBAL R6 K23 ["OnHackEnd"]
      39 [-]: DUPCLOSURE R6 K24 []
      40 [-]: SETGLOBAL R6 K25 ["OnHackFail"]
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: NAMECALL R2 R0 K4 [0xC1595BD5]
       8 [-]: CALL R2 2 1  
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K5 [0x06D055F9]
      11 [-]: MOVE R4 R1   
      12 [-]: LOADN R5 0   
      13 [-]: LOADN R6 1   
      14 [-]: CALL R3 3 1  
      15 [-]: LOADN R6 1   
      16 [-]: LENGTH R4 R2 
      17 [-]: LOADN R5 1   
      18 [-]: FORNPREP R4 L6
L 2:  19 [-]: GETTABLE R7 R2 R6
      20 [-]: LOADN R10 1  
      21 [-]: GETUPVAL R11 1
      22 [-]: LENGTH R8 R11
      23 [-]: LOADN R9 1   
      24 [-]: FORNPREP R8 L5
L 3:  25 [-]: GETUPVAL R14 1
      26 [-]: GETTABLE R13 R14 R10
      27 [-]: NAMECALL R11 R7 K6 [0xF2DEAF69]
      28 [-]: CALL R11 2 1 
      29 [-]: JUMPIFNOT R11 L4
      30 [-]: MOVE R13 R3  
      31 [-]: NAMECALL R11 R7 K7 [0x66472BF5]
      32 [-]: CALL R11 2 0 
L 4:  33 [-]: FORNLOOP R8 L3
L 5:  34 [-]: FORNLOOP R4 L2
L 6:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: GETIMPORT R5 3 [nil]
       8 [-]: NAMECALL R3 R1 K6 [0xE85A2361]
       9 [-]: CALL R3 2 1  
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: GETIMPORT R2 5 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L2 
      14 [-]: GETIMPORT R2 3 [nil]
      15 [-]: LOADN R3 11  
      16 [-]: JUMPIFEQ R2 R3 L2
      17 [-]: GETIMPORT R4 3 [nil]
      18 [-]: LOADN R5 0   
      19 [-]: LOADN R6 2   
      20 [-]: NAMECALL R2 R1 K7 [0xC69087F6]
      21 [-]: CALL R2 4 0  
      22 [-]: GETIMPORT R2 8 [nil]
      23 [-]: LOADNIL R3   
      24 [-]: SETTABLEKS R3 R2 K2 ["lastSlot"]
      25 [-]: RETURN R0 0  
L 2:  26 [-]: GETIMPORT R4 10 [nil]
      27 [-]: NAMECALL R2 R0 K11 [0xF2DEAF69]
      28 [-]: CALL R2 2 1  
      29 [-]: JUMPIF R2 L3 
      30 [-]: LOADN R4 0   
      31 [-]: LOADN R5 2   
      32 [-]: NAMECALL R2 R1 K12 [0x4703255B]
      33 [-]: CALL R2 3 0  
      34 [-]: LOADB R4 1   
      35 [-]: NAMECALL R2 R1 K13 [0xA65FC8A8]
      36 [-]: CALL R2 2 0  
L 3:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L3 
       5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: MOVE R5 R1   
       7 [-]: NAMECALL R3 R3 K4 [0xC02F2CB8]
       8 [-]: CALL R3 2 0  
       9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: NAMECALL R3 R3 K5 [0x33307F92]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L1
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 3 [nil]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L3 
      17 [-]: JUMPIFNOT R1 L2
      18 [-]: LOADK R6 K6 ["HideReticle"]
      19 [-]: LOADK R7 K7 [""]
      20 [-]: NAMECALL R4 R3 K8 [0xE4162EED]
      21 [-]: CALL R4 3 0  
      22 [-]: LOADK R6 K9 ["HideAbilityDots"]
      23 [-]: LOADK R7 K7 [""]
      24 [-]: NAMECALL R4 R3 K8 [0xE4162EED]
      25 [-]: CALL R4 3 0  
      26 [-]: JUMP L3
     
L 2:  27 [-]: LOADK R6 K10 ["ShowReticle"]
      28 [-]: LOADK R7 K7 [""]
      29 [-]: NAMECALL R4 R3 K8 [0xE4162EED]
      30 [-]: CALL R4 3 0  
      31 [-]: LOADK R6 K11 ["ShowAbilityDots"]
      32 [-]: LOADK R7 K7 [""]
      33 [-]: NAMECALL R4 R3 K8 [0xE4162EED]
      34 [-]: CALL R4 3 0  
L 3:  35 [-]: JUMPIFNOT R1 L4
      36 [-]: LOADK R5 K12 ["Focus"]
      37 [-]: LOADN R6 11  
      38 [-]: LOADB R7 0   
      39 [-]: NAMECALL R3 R0 K13 [0xAADE900E]
      40 [-]: CALL R3 4 0  
      41 [-]: LOADK R5 K12 ["Focus"]
      42 [-]: NAMECALL R3 R0 K14 [0x0417AD4A]
      43 [-]: CALL R3 2 0  
      44 [-]: GETIMPORT R3 17 [nil]
      45 [-]: CALL R3 0 1  
      46 [-]: JUMPIF R3 L4 
      47 [-]: LOADB R5 1   
      48 [-]: NAMECALL R3 R0 K18 [0x5477B639]
      49 [-]: CALL R3 2 0  
L 4:  50 [-]: GETIMPORT R3 20 [nil]
      51 [-]: NAMECALL R3 R3 K21 [0x78298275]
      52 [-]: CALL R3 1 1  
      53 [-]: FASTCALL1 62 R3 L5
      54 [-]: MOVE R5 R3   
      55 [-]: GETIMPORT R4 3 [nil]
      56 [-]: CALL R4 1 1  
L 5:  57 [-]: JUMPIF R4 L14
      58 [-]: GETUPVAL R4 0
      59 [-]: MOVE R5 R3   
      60 [-]: NOT R6 R1    
      61 [-]: CALL R4 2 0  
      62 [-]: JUMPIFNOT R1 L10
      63 [-]: NAMECALL R4 R3 K22 [0xDE321E6F]
      64 [-]: CALL R4 1 1  
      65 [-]: LOADN R7 0   
      66 [-]: NAMECALL R5 R4 K23 [0x881B6B90]
      67 [-]: CALL R5 2 1  
      68 [-]: FASTCALL1 62 R5 L6
      69 [-]: MOVE R7 R5   
      70 [-]: GETIMPORT R6 3 [nil]
      71 [-]: CALL R6 1 1  
L 6:  72 [-]: JUMPIF R6 L7 
      73 [-]: GETIMPORT R6 25 [nil]
      74 [-]: NAMECALL R7 R5 K26 [0xB5D09C91]
      75 [-]: CALL R7 1 1  
      76 [-]: SETTABLEKS R7 R6 K27 ["lastSlot"]
L 7:  77 [-]: GETIMPORT R7 28 [nil]
      78 [-]: FASTCALL1 62 R7 L8
      79 [-]: GETIMPORT R6 3 [nil]
      80 [-]: CALL R6 1 1  
L 8:  81 [-]: JUMPIF R6 L9 
      82 [-]: GETIMPORT R8 30 [nil]
      83 [-]: NAMECALL R6 R3 K31 [0xF2DEAF69]
      84 [-]: CALL R6 2 1  
      85 [-]: JUMPIF R6 L9 
      86 [-]: LOADN R8 0   
      87 [-]: LOADN R9 2   
      88 [-]: NAMECALL R6 R4 K32 [0x4703255B]
      89 [-]: CALL R6 3 0  
L 9:  90 [-]: GETIMPORT R8 30 [nil]
      91 [-]: NAMECALL R6 R3 K31 [0xF2DEAF69]
      92 [-]: CALL R6 2 1  
      93 [-]: JUMPIF R6 L14
      94 [-]: LOADN R8 11  
      95 [-]: LOADN R9 0   
      96 [-]: LOADN R10 2  
      97 [-]: NAMECALL R6 R4 K33 [0xC69087F6]
      98 [-]: CALL R6 4 0  
      99 [-]: RETURN R0 0  
L10: 100 [-]: NAMECALL R4 R3 K34 [0x2047CFE7]
     101 [-]: CALL R4 1 1  
     102 [-]: JUMPIF R4 L13
     103 [-]: FASTCALL1 62 R2 L11
     104 [-]: MOVE R5 R2   
     105 [-]: GETIMPORT R4 3 [nil]
     106 [-]: CALL R4 1 1  
L11: 107 [-]: JUMPIFNOT R4 L12
     108 [-]: GETIMPORT R6 36 [nil]
     109 [-]: LOADK R7 K37 ["WaitForHackingAnimDone"]
     110 [-]: CALL R6 1 1  
     111 [-]: LOADB R7 1   
     112 [-]: NAMECALL R4 R3 K38 [0xD5F7912B]
     113 [-]: CALL R4 3 0  
     114 [-]: RETURN R0 0  
L12: 115 [-]: MOVE R6 R2   
     116 [-]: GETIMPORT R7 36 [nil]
     117 [-]: LOADK R8 K37 ["WaitForHackingAnimDone"]
     118 [-]: CALL R7 1 1  
     119 [-]: LOADB R8 1   
     120 [-]: NAMECALL R4 R3 K39 [0x2494B830]
     121 [-]: CALL R4 4 0  
     122 [-]: RETURN R0 0  
L13: 123 [-]: GETUPVAL R4 1
     124 [-]: MOVE R5 R3   
     125 [-]: CALL R4 1 0  
L14: 126 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADB R3 1   
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: NAMECALL R1 R1 K2 [0xEF893AEC]
       3 [-]: CALL R1 1 1  
       4 [-]: GETTABLEKS R2 R1 K3 ["sortieId"]
       5 [-]: JUMPXEQKS R2 K4 L1 NOT [""]
       6 [-]: GETTABLEKS R2 R1 K5 ["alertId"]
       7 [-]: JUMPXEQKS R2 K4 L0 [""]
       8 [-]: GETTABLEKS R2 R1 K6 ["periodicMissionTag"]
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K7 ["ELITE_ALERT_PERIODIC_MISSION_TAG"]
      11 [-]: JUMPIFEQ R2 R3 L1
      12 [-]: GETTABLEKS R2 R1 K6 ["periodicMissionTag"]
      13 [-]: GETUPVAL R4 0
      14 [-]: GETTABLEKS R3 R4 K8 ["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      15 [-]: JUMPIFEQ R2 R3 L1
L 0:  16 [-]: GETTABLEKS R2 R1 K9 ["nightmare"]
      17 [-]: JUMPIFNOT R2 L4
L 1:  18 [-]: GETUPVAL R3 1
      19 [-]: GETTABLEKS R2 R3 K10 [0x06D055F9]
      20 [-]: GETTABLEKS R4 R1 K3 ["sortieId"]
      21 [-]: JUMPXEQKS R4 K4 L2 [""]
      22 [-]: LOADB R3 0 +1
L 2:  23 [-]: LOADB R3 1   
L 3:  24 [-]: LOADK R4 K11 [0.5]
      25 [-]: LOADK R5 K12 [0.25]
      26 [-]: CALL R2 3 1  
      27 [-]: MOVE R0 R2   
L 4:  28 [-]: RETURN R0 1  


; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: LOADB R4 0   
       3 [-]: MOVE R5 R1   
       4 [-]: CALL R2 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R2 0   
       1 [-]: JUMPIFNOTLT R2 R0 L1
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: NAMECALL R2 R2 K2 [0x78298275]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L1 
      10 [-]: NAMECALL R4 R2 K5 [0xB40C191A]
      11 [-]: CALL R4 1 1  
      12 [-]: MUL R3 R4 R0 
      13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: CALL R4 0 1  
      15 [-]: GETIMPORT R7 10 [nil]
      16 [-]: MOVE R8 R3   
      17 [-]: CALL R7 1 -1 
      18 [-]: NAMECALL R5 R4 K11 [0xF326045F]
      19 [-]: CALL R5 -1 0 
      20 [-]: LOADN R7 17  
      21 [-]: LOADN R8 1   
      22 [-]: NAMECALL R5 R4 K12 [0x1586E35E]
      23 [-]: CALL R5 3 0  
      24 [-]: MOVE R7 R1   
      25 [-]: LOADB R8 1   
      26 [-]: NAMECALL R5 R4 K13 [0xFC0E440A]
      27 [-]: CALL R5 3 0  
      28 [-]: LOADN R7 0   
      29 [-]: NAMECALL R5 R4 K14 [0xCA73DD2A]
      30 [-]: CALL R5 2 0  
      31 [-]: MOVE R7 R4   
      32 [-]: NAMECALL R5 R2 K15 [0x479483BB]
      33 [-]: CALL R5 2 0  
L 1:  34 [-]: RETURN R0 0  



