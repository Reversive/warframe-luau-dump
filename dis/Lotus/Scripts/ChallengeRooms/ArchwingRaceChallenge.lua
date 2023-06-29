; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADN R3 0   
       6 [-]: NAMECALL R1 R1 K5 [0xE3A0BBCA]
       7 [-]: CALL R1 2 1  
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: GETIMPORT R3 9 [nil]
      10 [-]: LOADK R4 K10 ["RaceTimer"]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R4 12 [nil]
      13 [-]: LOADK R5 K13 ["/Lotus/Types/Gameplay/MasteryRank/RingTrigger"]
      14 [-]: CALL R4 1 1  
      15 [-]: LOADB R5 0   
      16 [-]: NEWCLOSURE R6 P0
      17 [-]: MOVE R0 R4   
      18 [-]: MOVE R0 R2   
      19 [-]: MOVE R0 R3   
      20 [-]: MOVE R1 R5   
      21 [-]: SETGLOBAL R6 K14 ["OnTouched"]
      22 [-]: NEWCLOSURE R6 P1
      23 [-]: MOVE R0 R2   
      24 [-]: MOVE R0 R3   
      25 [-]: MOVE R1 R1   
      26 [-]: MOVE R0 R4   
      27 [-]: MOVE R1 R5   
      28 [-]: MOVE R0 R0   
      29 [-]: SETGLOBAL R6 K15 ["RunChallenge"]
      30 [-]: NEWCLOSURE R6 P2
      31 [-]: MOVE R1 R1   
      32 [-]: SETGLOBAL R6 K16 ["SetEnergy"]
      33 [-]: DUPCLOSURE R6 K17 []
      34 [-]: SETGLOBAL R6 K18 ["KillSentinel"]
      35 [-]: DUPCLOSURE R6 K19 []
      36 [-]: SETGLOBAL R6 K20 ["OnTrainingResultUploaded"]
      37 [-]: CLOSEUPVALS R1
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0
       1 [-]: NAMECALL R1 R0 K0 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L2
       4 [-]: GETUPVAL R1 1
       5 [-]: GETUPVAL R3 2
       6 [-]: GETUPVAL R5 1
       7 [-]: GETUPVAL R7 2
       8 [-]: NAMECALL R5 R5 K2 [0xFFDDF768]
       9 [-]: CALL R5 2 1  
      10 [-]: ADDK R4 R5 K1 [2]
      11 [-]: NAMECALL R1 R1 K3 [0x39A80406]
      12 [-]: CALL R1 3 0  
      13 [-]: NAMECALL R1 R0 K4 [0xF4E253B6]
      14 [-]: CALL R1 1 0  
      15 [-]: GETIMPORT R1 7 [nil]
      16 [-]: LOADK R2 K8 ["/Lotus/Language/Dojo/RaceIncreaseSeconds"]
      17 [-]: LOADN R3 1   
      18 [-]: LOADB R4 1   
      19 [-]: LOADNIL R5   
      20 [-]: LOADB R6 0   
      21 [-]: DUPTABLE R7 10
      22 [-]: LOADN R8 2   
      23 [-]: SETTABLEKS R8 R7 K9 ["SECONDS"]
      24 [-]: CALL R1 6 0  
      25 [-]: NAMECALL R1 R0 K11 [0x2B54251B]
      26 [-]: CALL R1 1 1  
      27 [-]: GETIMPORT R4 13 [nil]
      28 [-]: NAMECALL R2 R1 K14 [0xC1595BD5]
      29 [-]: CALL R2 2 1  
      30 [-]: GETIMPORT R3 16 [nil]
      31 [-]: MOVE R4 R2   
      32 [-]: CALL R3 1 3  
      33 [-]: FORGPREP_INEXT R3 L1
L 0:  34 [-]: NAMECALL R8 R7 K17 [0xA2880940]
      35 [-]: CALL R8 1 0  
L 1:  36 [-]: FORGLOOP R3 L0 2 [inext]
      37 [-]: GETIMPORT R3 19 [nil]
      38 [-]: GETGLOBAL R5 K20 [0xE1A30A74]
      39 [-]: NAMECALL R6 R1 K21 [0xD1586535]
      40 [-]: CALL R6 1 1  
      41 [-]: GETIMPORT R7 23 [nil]
      42 [-]: NAMECALL R3 R3 K24 [0x05909209]
      43 [-]: CALL R3 4 0  
      44 [-]: RETURN R0 0  
L 2:  45 [-]: LOADB R1 1   
      46 [-]: SETUPVAL R1 3
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: LOADK R1 K3 ["/Lotus/Language/Objectives/ArchwingRaceGo"]
       2 [-]: LOADN R2 2   
       3 [-]: LOADB R3 1   
       4 [-]: LOADNIL R4   
       5 [-]: LOADB R5 0   
       6 [-]: CALL R0 5 0  
       7 [-]: GETGLOBAL R0 K4 [0xE1A30A74]
       8 [-]: SETGLOBAL R0 K4 [0xE1A30A74]
       9 [-]: GETUPVAL R0 0
      10 [-]: LOADB R2 1   
      11 [-]: NAMECALL R0 R0 K5 [0x416D7DCF]
      12 [-]: CALL R0 2 0  
      13 [-]: GETUPVAL R0 0
      14 [-]: GETUPVAL R2 1
      15 [-]: GETIMPORT R3 7 [nil]
      16 [-]: CALL R3 0 1  
      17 [-]: LOADN R4 10  
      18 [-]: LOADB R5 1   
      19 [-]: LOADB R6 1   
      20 [-]: LOADB R7 0   
      21 [-]: NAMECALL R0 R0 K8 [0xFE23FE59]
      22 [-]: CALL R0 7 0  
      23 [-]: GETUPVAL R0 2
      24 [-]: NAMECALL R0 R0 K9 [0x5E651723]
      25 [-]: CALL R0 1 1  
      26 [-]: GETUPVAL R2 1
      27 [-]: NAMECALL R0 R0 K10 [0xB5338E05]
      28 [-]: CALL R0 2 0  
      29 [-]: GETIMPORT R0 12 [nil]
      30 [-]: GETUPVAL R2 3
      31 [-]: NAMECALL R0 R0 K13 [0xFB669000]
      32 [-]: CALL R0 2 1  
      33 [-]: GETIMPORT R1 15 [nil]
      34 [-]: MOVE R2 R0   
      35 [-]: CALL R1 1 3  
      36 [-]: FORGPREP_INEXT R1 L1
L 0:  37 [-]: GETIMPORT R6 17 [nil]
      38 [-]: MOVE R7 R5   
      39 [-]: LOADK R8 K18 ["OnTouched"]
      40 [-]: CALL R6 2 0  
L 1:  41 [-]: FORGLOOP R1 L0 2 [inext]
      42 [-]: GETIMPORT R1 17 [nil]
      43 [-]: GETIMPORT R2 20 [nil]
      44 [-]: LOADK R3 K18 ["OnTouched"]
      45 [-]: CALL R1 2 0  
L 2:  46 [-]: GETUPVAL R1 0
      47 [-]: GETUPVAL R3 1
      48 [-]: NAMECALL R1 R1 K21 [0xFFDDF768]
      49 [-]: CALL R1 2 1  
      50 [-]: LOADN R2 0   
      51 [-]: JUMPIFNOTLT R2 R1 L3
      52 [-]: GETUPVAL R1 4
      53 [-]: JUMPIF R1 L3 
      54 [-]: GETIMPORT R1 23 [nil]
      55 [-]: LOADN R2 0   
      56 [-]: CALL R1 1 0  
      57 [-]: JUMPBACK L2  
L 3:  58 [-]: GETUPVAL R1 4
      59 [-]: JUMPIF R1 L4 
      60 [-]: GETUPVAL R1 0
      61 [-]: LOADN R3 0   
      62 [-]: NAMECALL R1 R1 K24 [0xF9BFC5D9]
      63 [-]: CALL R1 2 0  
      64 [-]: RETURN R0 0  
L 4:  65 [-]: GETUPVAL R2 2
      66 [-]: FASTCALL1 62 R2 L5
      67 [-]: GETIMPORT R1 26 [nil]
      68 [-]: CALL R1 1 1  
L 5:  69 [-]: JUMPIFNOT R1 L6
      70 [-]: GETIMPORT R1 12 [nil]
      71 [-]: LOADN R3 0   
      72 [-]: NAMECALL R1 R1 K27 [0xE3A0BBCA]
      73 [-]: CALL R1 2 1  
      74 [-]: SETUPVAL R1 2
L 6:  75 [-]: GETUPVAL R1 0
      76 [-]: GETUPVAL R3 1
      77 [-]: LOADB R4 1   
      78 [-]: NAMECALL R1 R1 K28 [0x66A875CA]
      79 [-]: CALL R1 3 0  
      80 [-]: GETUPVAL R2 5
      81 [-]: GETTABLEKS R1 R2 K29 [0x0EDF1088]
      82 [-]: GETUPVAL R2 2
      83 [-]: LOADNIL R3   
      84 [-]: GETIMPORT R4 31 [nil]
      85 [-]: GETIMPORT R5 33 [nil]
      86 [-]: GETIMPORT R6 35 [nil]
      87 [-]: CALL R1 5 0  
      88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R0 0
       4 [-]: NAMECALL R0 R0 K4 [0xDE321E6F]
       5 [-]: CALL R0 1 1  
       6 [-]: NAMECALL R0 R0 K5 [0xF7D48EE0]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R3 7 [nil]
       9 [-]: NAMECALL R1 R0 K8 [0x6E19D3FE]
      10 [-]: CALL R1 2 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K7 ["Player doesn't exist, was the script called too early?"]
      10 [-]: CALL R1 1 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: NAMECALL R1 R0 K8 [0xDE321E6F]
      13 [-]: CALL R1 1 1  
      14 [-]: NAMECALL R1 R1 K9 [0x2676DEEE]
      15 [-]: CALL R1 1 1  
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 4 [nil]
      19 [-]: CALL R2 1 1  
L 2:  20 [-]: JUMPIF R2 L3 
      21 [-]: NAMECALL R2 R1 K10 [0xA2880940]
      22 [-]: CALL R2 1 0  
L 3:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["Dojo: OnTrainingResultUploaded result="]
       2 [-]: GETIMPORT R8 4 [nil]
       3 [-]: MOVE R9 R0   
       4 [-]: CALL R8 1 1  
       5 [-]: MOVE R5 R8   
       6 [-]: LOADK R6 K5 [", body="]
       7 [-]: GETIMPORT R7 4 [nil]
       8 [-]: MOVE R8 R1   
       9 [-]: CALL R7 1 1  
      10 [-]: CONCAT R3 R4 R7
      11 [-]: CALL R2 1 0  
      12 [-]: RETURN R0 0  



