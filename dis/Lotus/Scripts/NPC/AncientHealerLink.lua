; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["HealingAncientAura"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["TENNO"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: SETGLOBAL R2 K5 ["ApplyAncientHealerLinkAura"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: SETGLOBAL R2 K7 ["RemoveAncientHealerLinkAura"]
      11 [-]: DUPCLOSURE R2 K8 []
      12 [-]: SETGLOBAL R2 K9 ["GiveHealingAncientUpgrades"]
      13 [-]: DUPCLOSURE R2 K10 []
      14 [-]: SETGLOBAL R2 K11 ["OnAncientLinkDamaged"]
      15 [-]: DUPCLOSURE R2 K12 []
      16 [-]: MOVE R0 R1   
      17 [-]: MOVE R0 R0   
      18 [-]: SETGLOBAL R2 K13 ["ApplyAncientHealerOverguardAura"]
      19 [-]: DUPCLOSURE R2 K14 []
      20 [-]: MOVE R0 R0   
      21 [-]: MOVE R0 R1   
      22 [-]: SETGLOBAL R2 K15 ["RemoveAncientHealerOverguardAura"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R4 R1 K0 [0x1AC1655C]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R7 2 [nil]
       3 [-]: NAMECALL R5 R4 K3 [0xF2DEAF69]
       4 [-]: CALL R5 2 1  
       5 [-]: JUMPIFNOT R5 L0
       6 [-]: MOVE R7 R0   
       7 [-]: NAMECALL R5 R4 K4 [0xF6C1B118]
       8 [-]: CALL R5 2 0  
       9 [-]: GETIMPORT R7 6 [nil]
      10 [-]: NAMECALL R5 R4 K7 [0x56DFDD0A]
      11 [-]: CALL R5 2 0  
L 0:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R4 R1 K0 [0x1AC1655C]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R7 2 [nil]
       3 [-]: NAMECALL R5 R4 K3 [0xF2DEAF69]
       4 [-]: CALL R5 2 1  
       5 [-]: JUMPIFNOT R5 L0
       6 [-]: MOVE R7 R0   
       7 [-]: NAMECALL R5 R4 K4 [0xE59ED74B]
       8 [-]: CALL R5 2 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R3 267 
       3 [-]: LOADN R4 0   
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: NAMECALL R1 R1 K3 [0x5E6704FF]
       6 [-]: CALL R1 4 0  
L 0:   7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIF R1 L7 
      12 [-]: NAMECALL R1 R0 K6 [0x2047CFE7]
      13 [-]: CALL R1 1 1  
      14 [-]: JUMPIF R1 L7 
      15 [-]: NAMECALL R2 R0 K7 [0xB3ED31DD]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: GETIMPORT R1 5 [nil]
      19 [-]: CALL R1 1 1  
L 2:  20 [-]: JUMPIFNOT R1 L7
      21 [-]: NAMECALL R1 R0 K8 [0x808B79E6]
      22 [-]: CALL R1 1 1  
      23 [-]: GETIMPORT R2 10 [nil]
      24 [-]: MOVE R4 R1   
      25 [-]: NAMECALL R2 R2 K11 [0xA59B978B]
      26 [-]: CALL R2 2 1  
      27 [-]: GETIMPORT R3 13 [nil]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 3  
      30 [-]: FORGPREP_INEXT R3 L6
L 3:  31 [-]: FASTCALL1 62 R7 L4
      32 [-]: MOVE R9 R7   
      33 [-]: GETIMPORT R8 5 [nil]
      34 [-]: CALL R8 1 1  
L 4:  35 [-]: JUMPIF R8 L6 
      36 [-]: JUMPIFEQ R7 R0 L6
      37 [-]: MOVE R10 R7  
      38 [-]: NAMECALL R8 R0 K14 [0x6D6734DC]
      39 [-]: CALL R8 2 1  
      40 [-]: JUMPIFNOT R8 L6
      41 [-]: MOVE R10 R7  
      42 [-]: NAMECALL R8 R0 K15 [0xBEBAD19F]
      43 [-]: CALL R8 2 1  
      44 [-]: GETIMPORT R9 17 [nil]
      45 [-]: JUMPIFNOTLE R8 R9 L6
      46 [-]: NAMECALL R8 R0 K18 [0x13FE5C2E]
      47 [-]: CALL R8 1 1  
      48 [-]: NAMECALL R9 R7 K18 [0x13FE5C2E]
      49 [-]: CALL R9 1 1  
      50 [-]: JUMPIFNOTEQ R8 R9 L6
      51 [-]: NAMECALL R9 R7 K19 [0xB40C191A]
      52 [-]: CALL R9 1 1  
      53 [-]: NAMECALL R11 R7 K20 [0xD2715720]
      54 [-]: CALL R11 1 1 
      55 [-]: GETIMPORT R12 22 [nil]
      56 [-]: ADD R10 R11 R12
      57 [-]: FASTCALL2 19 R9 R10 L5
      58 [-]: GETIMPORT R8 25 [nil]
      59 [-]: CALL R8 2 1  
L 5:  60 [-]: MOVE R11 R8  
      61 [-]: NAMECALL R9 R7 K26 [0x014DB014]
      62 [-]: CALL R9 2 0  
      63 [-]: GETIMPORT R11 28 [nil]
      64 [-]: NAMECALL R9 R7 K29 [0x0542D42B]
      65 [-]: CALL R9 2 1  
      66 [-]: JUMPIF R9 L6 
      67 [-]: GETIMPORT R11 28 [nil]
      68 [-]: GETIMPORT R12 31 [nil]
      69 [-]: NAMECALL R9 R7 K32 [0x47901F07]
      70 [-]: CALL R9 3 0  
L 6:  71 [-]: FORGLOOP R3 L3 2 [inext]
      72 [-]: GETIMPORT R3 10 [nil]
      73 [-]: GETIMPORT R5 34 [nil]
      74 [-]: NAMECALL R6 R0 K35 [0xF6EBD926]
      75 [-]: CALL R6 1 1  
      76 [-]: NAMECALL R7 R0 K36 [0xCB3851B8]
      77 [-]: CALL R7 1 -1 
      78 [-]: NAMECALL R3 R3 K37 [0x05909209]
      79 [-]: CALL R3 -1 0 
      80 [-]: GETIMPORT R3 39 [nil]
      81 [-]: GETIMPORT R4 41 [nil]
      82 [-]: CALL R3 1 0  
      83 [-]: JUMPBACK L0  
L 7:  84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R0 K3 [0xD2715720]
       6 [-]: CALL R2 1 1  
       7 [-]: LOADB R5 1   
       8 [-]: NAMECALL R3 R0 K4 [0xCF7A697E]
       9 [-]: CALL R3 2 1  
      10 [-]: NAMECALL R4 R1 K5 [0xE8B105B3]
      11 [-]: CALL R4 1 1  
      12 [-]: LOADN R5 6   
      13 [-]: JUMPIFNOTEQ R4 R5 L3
      14 [-]: NAMECALL R4 R1 K6 [0xF0A798A6]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R6 8 [nil]
      17 [-]: MUL R5 R3 R6 
      18 [-]: GETIMPORT R7 10 [nil]
      19 [-]: MUL R6 R4 R7 
      20 [-]: ADD R2 R2 R6 
      21 [-]: JUMPIFNOTLT R5 R2 L1
      22 [-]: MOVE R2 R5   
L 1:  23 [-]: NAMECALL R6 R0 K11 [0xB40C191A]
      24 [-]: CALL R6 1 1  
      25 [-]: JUMPIFNOTLT R6 R2 L2
      26 [-]: MOVE R8 R2   
      27 [-]: NAMECALL R6 R0 K12 [0xA31BA7EE]
      28 [-]: CALL R6 2 0  
L 2:  29 [-]: NAMECALL R6 R0 K13 [0x2047CFE7]
      30 [-]: CALL R6 1 1  
      31 [-]: JUMPIF R6 L3 
      32 [-]: MOVE R8 R2   
      33 [-]: LOADB R9 1   
      34 [-]: NAMECALL R6 R0 K14 [0x014DB014]
      35 [-]: CALL R6 3 0  
L 3:  36 [-]: JUMPIFNOTLT R3 R2 L5
      37 [-]: GETIMPORT R5 16 [nil]
      38 [-]: GETIMPORT R7 18 [nil]
      39 [-]: GETIMPORT R9 20 [nil]
      40 [-]: SUB R11 R2 R3
      41 [-]: DIV R10 R11 R3
      42 [-]: MUL R8 R9 R10
      43 [-]: ADD R6 R7 R8 
      44 [-]: FASTCALL2 19 R5 R6 L4
      45 [-]: GETIMPORT R4 23 [nil]
      46 [-]: CALL R4 2 1  
L 4:  47 [-]: MOVE R7 R4   
      48 [-]: NAMECALL R5 R0 K24 [0x2D9BA74F]
      49 [-]: CALL R5 2 0  
      50 [-]: RETURN R0 0  
L 5:  51 [-]: GETIMPORT R6 18 [nil]
      52 [-]: NAMECALL R4 R0 K24 [0x2D9BA74F]
      53 [-]: CALL R4 2 0  
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R4 R1 K0 [0x1AC1655C]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R1 K1 [0xDE321E6F]
       3 [-]: CALL R5 1 1  
       4 [-]: GETIMPORT R8 3 [nil]
       5 [-]: NAMECALL R6 R4 K4 [0xF2DEAF69]
       6 [-]: CALL R6 2 1  
       7 [-]: JUMPIFNOT R6 L2
       8 [-]: NAMECALL R6 R1 K5 [0x2D0A291F]
       9 [-]: CALL R6 1 1  
      10 [-]: GETUPVAL R7 0
      11 [-]: JUMPIFEQ R6 R7 L0
      12 [-]: NAMECALL R6 R1 K6 [0xA5E492D4]
      13 [-]: CALL R6 1 1  
      14 [-]: JUMPIF R6 L0 
      15 [-]: NAMECALL R6 R1 K7 [0x278B099D]
      16 [-]: CALL R6 1 1  
      17 [-]: JUMPIFNOT R6 L1
L 0:  18 [-]: MOVE R8 R0   
      19 [-]: NAMECALL R6 R4 K8 [0xF6C1B118]
      20 [-]: CALL R6 2 0  
      21 [-]: GETIMPORT R8 10 [nil]
      22 [-]: NAMECALL R6 R4 K11 [0x56DFDD0A]
      23 [-]: CALL R6 2 0  
      24 [-]: RETURN R0 0  
L 1:  25 [-]: NAMECALL R6 R4 K12 [0x4514B1E1]
      26 [-]: CALL R6 1 1  
      27 [-]: JUMPXEQKN R6 K13 L2 NOT [0]
      28 [-]: GETUPVAL R8 1
      29 [-]: NAMECALL R6 R5 K14 [0x44270997]
      30 [-]: CALL R6 2 1  
      31 [-]: JUMPIF R6 L2 
      32 [-]: NAMECALL R6 R1 K15 [0xB40C191A]
      33 [-]: CALL R6 1 1  
      34 [-]: GETIMPORT R8 17 [nil]
      35 [-]: MUL R7 R6 R8 
      36 [-]: MOVE R10 R7  
      37 [-]: NAMECALL R8 R4 K18 [0xD687233D]
      38 [-]: CALL R8 2 0  
      39 [-]: MOVE R10 R7  
      40 [-]: NAMECALL R8 R4 K19 [0x6466A515]
      41 [-]: CALL R8 2 0  
      42 [-]: GETUPVAL R10 1
      43 [-]: LOADN R11 63 
      44 [-]: LOADN R12 0  
      45 [-]: GETIMPORT R13 21 [nil]
      46 [-]: NAMECALL R8 R5 K22 [0xEADE8050]
      47 [-]: CALL R8 5 0  
L 2:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R1 K0 [0x1AC1655C]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R1 K1 [0xDE321E6F]
       3 [-]: CALL R5 1 1  
       4 [-]: GETUPVAL R8 0
       5 [-]: NAMECALL R6 R5 K2 [0x44270997]
       6 [-]: CALL R6 2 1  
       7 [-]: GETUPVAL R9 0
       8 [-]: LOADN R10 63 
       9 [-]: LOADN R11 0  
      10 [-]: GETIMPORT R12 4 [nil]
      11 [-]: NAMECALL R7 R5 K5 [0x2722B5C3]
      12 [-]: CALL R7 5 0  
      13 [-]: GETIMPORT R9 7 [nil]
      14 [-]: NAMECALL R7 R4 K8 [0xF2DEAF69]
      15 [-]: CALL R7 2 1  
      16 [-]: JUMPIFNOT R7 L2
      17 [-]: NAMECALL R7 R1 K9 [0x2D0A291F]
      18 [-]: CALL R7 1 1  
      19 [-]: GETUPVAL R8 1
      20 [-]: JUMPIFEQ R7 R8 L0
      21 [-]: NAMECALL R7 R1 K10 [0xA5E492D4]
      22 [-]: CALL R7 1 1  
      23 [-]: JUMPIF R7 L0 
      24 [-]: NAMECALL R7 R1 K11 [0x278B099D]
      25 [-]: CALL R7 1 1  
      26 [-]: JUMPIFNOT R7 L1
L 0:  27 [-]: MOVE R9 R0   
      28 [-]: NAMECALL R7 R4 K12 [0xE59ED74B]
      29 [-]: CALL R7 2 0  
      30 [-]: RETURN R0 0  
L 1:  31 [-]: JUMPIFNOT R6 L2
      32 [-]: GETUPVAL R9 0
      33 [-]: NAMECALL R7 R5 K2 [0x44270997]
      34 [-]: CALL R7 2 1  
      35 [-]: JUMPIF R7 L2 
      36 [-]: LOADN R9 0   
      37 [-]: NAMECALL R7 R4 K13 [0xD687233D]
      38 [-]: CALL R7 2 0  
      39 [-]: GETIMPORT R7 15 [nil]
      40 [-]: JUMPIFNOT R7 L2
      41 [-]: LOADN R9 0   
      42 [-]: NAMECALL R7 R4 K16 [0x6466A515]
      43 [-]: CALL R7 2 0  
L 2:  44 [-]: RETURN R0 0  



