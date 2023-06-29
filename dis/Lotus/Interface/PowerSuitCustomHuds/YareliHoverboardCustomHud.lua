; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADB R1 0   
       5 [-]: LOADNIL R2   
       6 [-]: NEWTABLE R3 0 0
       7 [-]: LOADB R4 0   
       8 [-]: LOADNIL R5   
       9 [-]: LOADNIL R6   
      10 [-]: LOADN R7 -1  
      11 [-]: LOADN R8 0   
      12 [-]: LOADNIL R9   
      13 [-]: NEWCLOSURE R10 P0
      14 [-]: MOVE R1 R1   
      15 [-]: MOVE R1 R2   
      16 [-]: MOVE R1 R5   
      17 [-]: MOVE R1 R4   
      18 [-]: MOVE R1 R3   
      19 [-]: MOVE R1 R6   
      20 [-]: MOVE R1 R7   
      21 [-]: MOVE R0 R0   
      22 [-]: MOVE R1 R9   
      23 [-]: SETGLOBAL R10 K3 ["Update"]
      24 [-]: DUPCLOSURE R10 K4 []
      25 [-]: SETGLOBAL R10 K5 ["OnProfileSaved"]
      26 [-]: NEWCLOSURE R10 P2
      27 [-]: MOVE R1 R4   
      28 [-]: MOVE R1 R3   
      29 [-]: DUPCLOSURE R11 K6 []
      30 [-]: SETGLOBAL R11 K7 ["Shutdown"]
      31 [-]: NEWCLOSURE R11 P4
      32 [-]: MOVE R0 R0   
      33 [-]: MOVE R1 R8   
      34 [-]: NEWCLOSURE R12 P5
      35 [-]: MOVE R1 R6   
      36 [-]: MOVE R1 R8   
      37 [-]: MOVE R1 R9   
      38 [-]: MOVE R0 R11  
      39 [-]: MOVE R1 R1   
      40 [-]: SETGLOBAL R12 K8 ["Initialize"]
      41 [-]: DUPCLOSURE R12 K9 []
      42 [-]: MOVE R0 R11  
      43 [-]: SETGLOBAL R12 K10 ["OnGamepadTransition"]
      44 [-]: CLOSEUPVALS R1
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: CALL R0 0 1  
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: MOVE R3 R0   
      12 [-]: NAMECALL R1 R1 K6 [0x8A8C8D5A]
      13 [-]: CALL R1 2 0  
      14 [-]: GETUPVAL R2 1
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: GETIMPORT R1 3 [nil]
      17 [-]: CALL R1 1 1  
L 3:  18 [-]: JUMPIFNOT R1 L4
      19 [-]: GETIMPORT R1 8 [nil]
      20 [-]: NAMECALL R1 R1 K9 [0x33307F92]
      21 [-]: CALL R1 1 1  
      22 [-]: SETUPVAL R1 1
L 4:  23 [-]: GETUPVAL R2 1
      24 [-]: FASTCALL1 62 R2 L5
      25 [-]: GETIMPORT R1 3 [nil]
      26 [-]: CALL R1 1 1  
L 5:  27 [-]: JUMPIF R1 L6 
      28 [-]: GETUPVAL R1 1
      29 [-]: LOADK R3 K10 ["_root"]
      30 [-]: LOADN R4 10  
      31 [-]: NAMECALL R1 R1 K11 [0x91A24E4B]
      32 [-]: CALL R1 3 1  
      33 [-]: GETUPVAL R2 2
      34 [-]: JUMPIFEQ R2 R1 L6
      35 [-]: SETUPVAL R1 2
      36 [-]: GETIMPORT R2 1 [nil]
      37 [-]: LOADK R4 K10 ["_root"]
      38 [-]: LOADN R5 10  
      39 [-]: MOVE R6 R1   
      40 [-]: NAMECALL R2 R2 K12 [0x67BC869F]
      41 [-]: CALL R2 4 0  
L 6:  42 [-]: LOADB R1 1   
      43 [-]: SETUPVAL R1 3
      44 [-]: GETUPVAL R2 4
      45 [-]: LENGTH R1 R2 
      46 [-]: LOADN R2 0   
      47 [-]: JUMPIFNOTLT R2 R1 L9
      48 [-]: LOADN R3 1   
      49 [-]: GETUPVAL R4 4
      50 [-]: LENGTH R1 R4 
      51 [-]: LOADN R2 1   
      52 [-]: FORNPREP R1 L8
L 7:  53 [-]: GETUPVAL R6 4
      54 [-]: GETTABLE R5 R6 R3
      55 [-]: GETTABLEN R4 R5 1
      56 [-]: GETUPVAL R7 4
      57 [-]: GETTABLE R6 R7 R3
      58 [-]: GETTABLEN R5 R6 2
      59 [-]: GETUPVAL R8 4
      60 [-]: GETTABLE R7 R8 R3
      61 [-]: GETTABLEN R6 R7 3
      62 [-]: CALL R4 2 0  
      63 [-]: FORNLOOP R1 L7
L 8:  64 [-]: NEWTABLE R1 0 0
      65 [-]: SETUPVAL R1 4
L 9:  66 [-]: LOADB R1 0   
      67 [-]: SETUPVAL R1 3
      68 [-]: GETUPVAL R2 5
      69 [-]: FASTCALL1 62 R2 L10
      70 [-]: GETIMPORT R1 3 [nil]
      71 [-]: CALL R1 1 1  
L10:  72 [-]: JUMPIF R1 L11
      73 [-]: GETUPVAL R1 5
      74 [-]: NAMECALL R1 R1 K13 [0xD2715720]
      75 [-]: CALL R1 1 1  
      76 [-]: GETUPVAL R2 6
      77 [-]: JUMPIFEQ R2 R1 L11
      78 [-]: SETUPVAL R1 6
      79 [-]: GETUPVAL R2 5
      80 [-]: NAMECALL R2 R2 K14 [0xB40C191A]
      81 [-]: CALL R2 1 1  
      82 [-]: GETIMPORT R3 1 [nil]
      83 [-]: LOADK R5 K15 ["Panel.HealthLabel"]
      84 [-]: LOADN R6 29  
      85 [-]: GETUPVAL R8 7
      86 [-]: GETTABLEKS R7 R8 K16 [0x1142C7A8]
      87 [-]: MOVE R8 R1   
      88 [-]: CALL R7 1 -1 
      89 [-]: NAMECALL R3 R3 K17 [0x5F56EEAB]
      90 [-]: CALL R3 -1 0 
      91 [-]: DIV R3 R1 R2 
      92 [-]: GETIMPORT R4 19 [nil]
      93 [-]: GETIMPORT R5 1 [nil]
      94 [-]: LOADK R6 K20 ["Panel.Bar.gotoAndStop"]
      95 [-]: GETUPVAL R9 7
      96 [-]: GETTABLEKS R8 R9 K22 [0x74A11EC6]
      97 [-]: MULK R9 R3 K23 [100]
      98 [-]: CALL R8 1 1  
      99 [-]: ADDK R7 R8 K21 [1]
     100 [-]: CALL R4 3 0  
L11: 101 [-]: GETIMPORT R1 1 [nil]
     102 [-]: LOADK R3 K24 ["Panel.HoverboardArt"]
     103 [-]: LOADN R4 1   
     104 [-]: GETUPVAL R6 8
     105 [-]: GETIMPORT R8 27 [nil]
     106 [-]: GETIMPORT R10 30 [nil]
     107 [-]: CALL R10 0 1 
     108 [-]: MULK R9 R10 K28 [0.10000000000000001]
     109 [-]: CALL R8 1 1  
     110 [-]: MULK R7 R8 K25 [20]
     111 [-]: ADD R5 R6 R7 
     112 [-]: NAMECALL R1 R1 K12 [0x67BC869F]
     113 [-]: CALL R1 4 0  
     114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: MOVE R1 R0   
       4 [-]: GETVARARGS R2 -1
       5 [-]: CALL R1 -1 0 
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R2 1
       8 [-]: NEWTABLE R3 0 1
       9 [-]: MOVE R4 R0   
      10 [-]: GETVARARGS R5 -1
      11 [-]: SETLIST R3 R4 -1 [1]
      12 [-]: FASTCALL2 52 R2 R3 L1
      13 [-]: GETIMPORT R1 2 [nil]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: LOADK R2 K7 ["Panel"]
       8 [-]: CALL R0 2 0  
L 1:   9 [-]: GETIMPORT R1 9 [nil]
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: GETIMPORT R0 4 [nil]
      12 [-]: CALL R0 1 1  
L 2:  13 [-]: JUMPIF R0 L3 
      14 [-]: GETIMPORT R0 9 [nil]
      15 [-]: CALL R0 0 1  
      16 [-]: JUMPXEQKNIL R0 L3
      17 [-]: GETIMPORT R3 6 [nil]
      18 [-]: LOADK R4 K7 ["Panel"]
      19 [-]: NAMECALL R1 R0 K10 [0x7F19C438]
      20 [-]: CALL R1 3 0  
L 3:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 5 [nil]
       3 [-]: CALL R1 0 1  
       4 [-]: LOADK R4 K6 ["Panel"]
       5 [-]: LOADNIL R5   
       6 [-]: GETUPVAL R7 0
       7 [-]: GETTABLEKS R6 R7 K7 [0x06D055F9]
       8 [-]: MOVE R7 R1   
       9 [-]: GETUPVAL R9 1
      10 [-]: SUBK R8 R9 K8 [60]
      11 [-]: GETUPVAL R9 1
      12 [-]: CALL R6 3 -1 
      13 [-]: NAMECALL R2 R0 K9 [0x4BC5DC8B]
      14 [-]: CALL R2 -1 0 
      15 [-]: GETIMPORT R4 11 [nil]
      16 [-]: NAMECALL R4 R4 K12 [0x6B837788]
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R5 11 [nil]
      19 [-]: NAMECALL R5 R5 K13 [0xAF9FDA9F]
      20 [-]: CALL R5 1 1  
      21 [-]: LOADB R6 1   
      22 [-]: GETTABLEKS R7 R0 K14 ["mHudScalePadding"]
      23 [-]: NAMECALL R2 R0 K15 [0xFAA69527]
      24 [-]: CALL R2 5 0  
      25 [-]: GETIMPORT R2 17 [nil]
      26 [-]: GETIMPORT R3 11 [nil]
      27 [-]: LOADK R4 K6 ["Panel"]
      28 [-]: CALL R2 2 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["_root"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 6 [nil]
       7 [-]: CALL R0 0 1  
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: LOADK R4 K7 ["Panel"]
      10 [-]: NEWTABLE R5 0 2
      11 [-]: GETTABLEKS R6 R0 K8 ["ANCHOR_V_BOTTOM"]
      12 [-]: GETTABLEKS R7 R0 K9 ["ANCHOR_H_RIGHT"]
      13 [-]: SETLIST R5 R6 2 [1]
      14 [-]: NAMECALL R1 R0 K10 [0x20FF29F7]
      15 [-]: CALL R1 4 0  
      16 [-]: GETIMPORT R3 1 [nil]
      17 [-]: NAMECALL R3 R3 K11 [0x6B837788]
      18 [-]: CALL R3 1 1  
      19 [-]: GETIMPORT R4 1 [nil]
      20 [-]: NAMECALL R4 R4 K12 [0xAF9FDA9F]
      21 [-]: CALL R4 1 1  
      22 [-]: LOADB R5 1   
      23 [-]: GETTABLEKS R6 R0 K13 ["mHudScalePadding"]
      24 [-]: NAMECALL R1 R0 K14 [0xFAA69527]
      25 [-]: CALL R1 5 0  
      26 [-]: GETIMPORT R1 16 [nil]
      27 [-]: GETIMPORT R2 1 [nil]
      28 [-]: LOADK R3 K7 ["Panel"]
      29 [-]: CALL R1 2 0  
      30 [-]: GETIMPORT R1 18 [nil]
      31 [-]: NAMECALL R1 R1 K19 [0x78298275]
      32 [-]: CALL R1 1 1  
      33 [-]: SETUPVAL R1 0
      34 [-]: LOADK R4 K7 ["Panel"]
      35 [-]: NAMECALL R2 R0 K20 [0x9D1DB3EB]
      36 [-]: CALL R2 2 1  
      37 [-]: GETTABLEKS R1 R2 K21 ["y"]
      38 [-]: SETUPVAL R1 1
      39 [-]: GETIMPORT R1 1 [nil]
      40 [-]: LOADK R3 K22 ["Panel.HoverboardArt"]
      41 [-]: LOADN R4 1   
      42 [-]: NAMECALL R1 R1 K23 [0x91A24E4B]
      43 [-]: CALL R1 3 1  
      44 [-]: SETUPVAL R1 2
      45 [-]: GETUPVAL R1 3
      46 [-]: CALL R1 0 0  
      47 [-]: GETIMPORT R1 1 [nil]
      48 [-]: LOADK R3 K22 ["Panel.HoverboardArt"]
      49 [-]: GETIMPORT R4 25 [nil]
      50 [-]: NAMECALL R1 R1 K26 [0xD5181643]
      51 [-]: CALL R1 3 0  
      52 [-]: GETIMPORT R1 1 [nil]
      53 [-]: LOADK R3 K27 ["Panel.GlowOverlay"]
      54 [-]: GETIMPORT R4 29 [nil]
      55 [-]: NAMECALL R1 R1 K26 [0xD5181643]
      56 [-]: CALL R1 3 0  
      57 [-]: GETIMPORT R1 1 [nil]
      58 [-]: LOADK R3 K27 ["Panel.GlowOverlay"]
      59 [-]: LOADN R4 10  
      60 [-]: LOADN R5 20  
      61 [-]: NAMECALL R1 R1 K3 [0x67BC869F]
      62 [-]: CALL R1 4 0  
      63 [-]: GETIMPORT R1 1 [nil]
      64 [-]: NAMECALL R1 R1 K30 [0x33ABEE92]
      65 [-]: CALL R1 1 1  
      66 [-]: FASTCALL1 62 R1 L0
      67 [-]: MOVE R3 R1   
      68 [-]: GETIMPORT R2 32 [nil]
      69 [-]: CALL R2 1 1  
L 0:  70 [-]: JUMPIF R2 L1 
      71 [-]: LOADK R4 K33 ["SetHudOffset"]
      72 [-]: GETIMPORT R5 35 [nil]
      73 [-]: GETIMPORT R6 37 [nil]
      74 [-]: CALL R5 1 -1 
      75 [-]: NAMECALL R2 R1 K38 [0xE4162EED]
      76 [-]: CALL R2 -1 0 
L 1:  77 [-]: LOADB R2 1   
      78 [-]: SETUPVAL R2 4
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: RETURN R0 0  



