; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.RailjackUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.RailjackObjectiveUI"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: LOADK R4 K4 [""]
      10 [-]: LOADNIL R5   
      11 [-]: NEWCLOSURE R6 P0
      12 [-]: MOVE R1 R5   
      13 [-]: MOVE R0 R1   
      14 [-]: NEWCLOSURE R7 P1
      15 [-]: MOVE R1 R2   
      16 [-]: NEWCLOSURE R8 P2
      17 [-]: MOVE R1 R2   
      18 [-]: MOVE R0 R0   
      19 [-]: NEWCLOSURE R9 P3
      20 [-]: MOVE R1 R2   
      21 [-]: MOVE R1 R3   
      22 [-]: MOVE R1 R5   
      23 [-]: MOVE R0 R8   
      24 [-]: MOVE R0 R0   
      25 [-]: MOVE R1 R4   
      26 [-]: MOVE R0 R1   
      27 [-]: NEWCLOSURE R10 P4
      28 [-]: MOVE R0 R9   
      29 [-]: MOVE R0 R7   
      30 [-]: MOVE R1 R5   
      31 [-]: MOVE R0 R1   
      32 [-]: SETGLOBAL R10 K5 ["PoiSubObjective"]
      33 [-]: CLOSEUPVALS R2
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R2 0
       6 [-]: NAMECALL R2 R2 K2 [0x4C976EDA]
       7 [-]: CALL R2 1 -1 
       8 [-]: FASTCALL 62 L1
       9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: CALL R1 -1 1 
L 1:  11 [-]: JUMPIF R1 L2 
      12 [-]: GETUPVAL R2 1
      13 [-]: GETTABLEKS R1 R2 K3 [0x763BB16D]
      14 [-]: GETUPVAL R2 0
      15 [-]: LOADNIL R3   
      16 [-]: LOADB R4 1   
      17 [-]: CALL R1 3 0  
L 2:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xEFE6CAD1]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 3   
       4 [-]: JUMPIFNOTLE R1 R0 L0
       5 [-]: LOADB R1 1   
       6 [-]: RETURN R1 1  
L 0:   7 [-]: GETIMPORT R1 2 [nil]
       8 [-]: NAMECALL R1 R1 K3 [0xD7D79B74]
       9 [-]: CALL R1 1 1  
      10 [-]: NAMECALL R2 R1 K4 [0xCD57F819]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIF R3 L3 
      17 [-]: NAMECALL R3 R2 K7 [0x5163741E]
      18 [-]: CALL R3 1 1  
      19 [-]: NAMECALL R4 R3 K8 [0x9E4623D9]
      20 [-]: CALL R4 1 1  
      21 [-]: LOADN R5 3   
      22 [-]: JUMPIFEQ R4 R5 L2
      23 [-]: LOADN R5 4   
      24 [-]: JUMPIFNOTEQ R4 R5 L3
L 2:  25 [-]: LOADB R5 1   
      26 [-]: RETURN R5 1  
L 3:  27 [-]: LOADB R3 0   
      28 [-]: RETURN R3 1  


; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0xEFE6CAD1]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 3   
       3 [-]: JUMPIFEQ R1 R2 L0
       4 [-]: NAMECALL R1 R0 K0 [0xEFE6CAD1]
       5 [-]: CALL R1 1 1  
       6 [-]: LOADN R2 4   
       7 [-]: JUMPIFNOTEQ R1 R2 L1
L 0:   8 [-]: GETUPVAL R1 0
       9 [-]: GETUPVAL R4 1
      10 [-]: GETTABLEKS R3 R4 K1 ["SUB_OBJECTIVE_COMPLETE"]
      11 [-]: NAMECALL R1 R1 K2 [0x5B18BB5D]
      12 [-]: CALL R1 2 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: SETUPVAL R0 0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       5 [-]: CALL R1 1 1  
       6 [-]: SETUPVAL R1 1
L 0:   7 [-]: GETUPVAL R1 1
       8 [-]: NAMECALL R1 R1 K4 [0xA2D83ED4]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIF R1 L1 
      11 [-]: GETIMPORT R1 6 [nil]
      12 [-]: LOADN R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: JUMPBACK L0  
L 1:  15 [-]: GETIMPORT R2 9 [nil]
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: GETIMPORT R1 11 [nil]
      18 [-]: CALL R1 1 1  
L 2:  19 [-]: JUMPIFNOT R1 L3
      20 [-]: GETIMPORT R1 6 [nil]
      21 [-]: LOADN R2 0   
      22 [-]: CALL R1 1 0  
      23 [-]: JUMPBACK L1  
L 3:  24 [-]: GETIMPORT R1 1 [nil]
      25 [-]: GETIMPORT R3 13 [nil]
      26 [-]: LOADK R4 K14 ["PointOfInterestHint"]
      27 [-]: CALL R3 1 1  
      28 [-]: GETUPVAL R4 0
      29 [-]: NAMECALL R4 R4 K15 [0xD1586535]
      30 [-]: CALL R4 1 -1 
      31 [-]: NAMECALL R1 R1 K16 [0xC7B81E8D]
      32 [-]: CALL R1 -1 1 
      33 [-]: SETUPVAL R1 2
      34 [-]: GETUPVAL R1 2
      35 [-]: GETUPVAL R3 3
      36 [-]: GETIMPORT R4 13 [nil]
      37 [-]: GETUPVAL R8 2
      38 [-]: NAMECALL R8 R8 K17 [0xED4E0128]
      39 [-]: CALL R8 1 1  
      40 [-]: MOVE R6 R8   
      41 [-]: LOADK R7 K18 ["SubObjective"]
      42 [-]: CONCAT R5 R6 R7
      43 [-]: CALL R4 1 -1 
      44 [-]: NAMECALL R1 R1 K19 [0xBA654CA8]
      45 [-]: CALL R1 -1 0 
      46 [-]: GETUPVAL R1 2
      47 [-]: NAMECALL R1 R1 K20 [0x4C976EDA]
      48 [-]: CALL R1 1 1  
L 4:  49 [-]: FASTCALL1 62 R1 L5
      50 [-]: MOVE R3 R1   
      51 [-]: GETIMPORT R2 11 [nil]
      52 [-]: CALL R2 1 1  
L 5:  53 [-]: JUMPIFNOT R2 L8
      54 [-]: GETIMPORT R2 6 [nil]
      55 [-]: LOADN R3 0   
      56 [-]: CALL R2 1 0  
      57 [-]: GETUPVAL R3 2
      58 [-]: FASTCALL1 62 R3 L6
      59 [-]: GETIMPORT R2 11 [nil]
      60 [-]: CALL R2 1 1  
L 6:  61 [-]: JUMPIFNOT R2 L7
      62 [-]: RETURN R0 0  
L 7:  63 [-]: GETUPVAL R2 2
      64 [-]: NAMECALL R2 R2 K20 [0x4C976EDA]
      65 [-]: CALL R2 1 1  
      66 [-]: MOVE R1 R2   
      67 [-]: JUMPBACK L4  
L 8:  68 [-]: GETUPVAL R2 0
      69 [-]: NAMECALL R2 R2 K21 [0xABE61691]
      70 [-]: CALL R2 1 1  
      71 [-]: GETUPVAL R4 4
      72 [-]: GETTABLEKS R3 R4 K22 ["SUB_OBJECTIVE_COMPLETE"]
      73 [-]: JUMPIFNOTLT R2 R3 L12
      74 [-]: NAMECALL R2 R1 K23 [0x05B875D3]
      75 [-]: CALL R2 1 1  
      76 [-]: NAMECALL R2 R2 K24 [0x6D604BA7]
      77 [-]: CALL R2 1 1  
      78 [-]: SETUPVAL R2 5
      79 [-]: GETUPVAL R2 5
      80 [-]: JUMPXEQKS R2 K25 L9 NOT [""]
      81 [-]: LOADK R3 K26 ["[NO LOC TAG] "]
      82 [-]: GETIMPORT R4 28 [nil]
      83 [-]: GETUPVAL R5 2
      84 [-]: NAMECALL R5 R5 K20 [0x4C976EDA]
      85 [-]: CALL R5 1 1  
      86 [-]: NAMECALL R5 R5 K29 [0xE223E2B1]
      87 [-]: CALL R5 1 -1 
      88 [-]: CALL R4 -1 1 
      89 [-]: CONCAT R2 R3 R4
      90 [-]: SETUPVAL R2 5
L 9:  91 [-]: GETIMPORT R3 31 [nil]
      92 [-]: FASTCALL1 62 R3 L10
      93 [-]: GETIMPORT R2 11 [nil]
      94 [-]: CALL R2 1 1  
L10:  95 [-]: JUMPIFNOT R2 L11
      96 [-]: GETIMPORT R2 32 [nil]
      97 [-]: GETIMPORT R3 34 [nil]
      98 [-]: SETTABLEKS R3 R2 K30 ["UiEncounterOrder"]
L11:  99 [-]: GETUPVAL R3 6
     100 [-]: GETTABLEKS R2 R3 K35 [0x52E23F6A]
     101 [-]: GETUPVAL R3 2
     102 [-]: GETUPVAL R4 5
     103 [-]: CALL R2 2 0  
L12: 104 [-]: NAMECALL R2 R0 K36 [0xEFE6CAD1]
     105 [-]: CALL R2 1 1  
     106 [-]: LOADN R3 1   
     107 [-]: JUMPIFNOTEQ R2 R3 L13
     108 [-]: LOADN R4 2   
     109 [-]: NAMECALL R2 R0 K37 [0xFE9DC265]
     110 [-]: CALL R2 2 0  
L13: 111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: GETUPVAL R1 1
       4 [-]: CALL R1 0 1  
       5 [-]: JUMPIF R1 L1 
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
       9 [-]: JUMPBACK L0  
L 1:  10 [-]: GETUPVAL R2 2
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 3 [nil]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIF R1 L4 
      15 [-]: GETUPVAL R2 2
      16 [-]: NAMECALL R2 R2 K4 [0x4C976EDA]
      17 [-]: CALL R2 1 -1 
      18 [-]: FASTCALL 62 L3
      19 [-]: GETIMPORT R1 3 [nil]
      20 [-]: CALL R1 -1 1 
L 3:  21 [-]: JUMPIF R1 L4 
      22 [-]: GETUPVAL R2 3
      23 [-]: GETTABLEKS R1 R2 K5 [0x763BB16D]
      24 [-]: GETUPVAL R2 2
      25 [-]: LOADNIL R3   
      26 [-]: LOADB R4 1   
      27 [-]: CALL R1 3 0  
L 4:  28 [-]: RETURN R0 0  



