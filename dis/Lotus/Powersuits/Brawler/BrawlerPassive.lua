; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["BrawlerImmunity"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K7 ["StartPassive"]
      11 [-]: DUPCLOSURE R2 K8 []
      12 [-]: MOVE R0 R0   
      13 [-]: MOVE R0 R1   
      14 [-]: SETGLOBAL R2 K9 ["StopPassive"]
      15 [-]: DUPCLOSURE R2 K10 []
      16 [-]: SETGLOBAL R2 K11 ["DioramaGolemSetup"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 2 [nil]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L3 
      12 [-]: GETIMPORT R4 6 [nil]
      13 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIF R2 L2 
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      18 [-]: CALL R2 2 1  
      19 [-]: JUMPIFNOT R2 L4
L 2:  20 [-]: RETURN R0 0  
      21 [-]: JUMP L4
     
L 3:  22 [-]: GETIMPORT R2 11 [nil]
      23 [-]: LOADN R3 0   
      24 [-]: CALL R2 1 0  
      25 [-]: JUMPBACK L0  
L 4:  26 [-]: NAMECALL R1 R0 K12 [0x5163741E]
      27 [-]: CALL R1 1 1  
      28 [-]: FASTCALL1 62 R1 L5
      29 [-]: MOVE R3 R1   
      30 [-]: GETIMPORT R2 4 [nil]
      31 [-]: CALL R2 1 1  
L 5:  32 [-]: JUMPIFNOT R2 L6
      33 [-]: RETURN R0 0  
L 6:  34 [-]: NAMECALL R2 R1 K13 [0x1AC1655C]
      35 [-]: CALL R2 1 1  
      36 [-]: LOADB R3 0   
L 7:  37 [-]: FASTCALL1 62 R1 L8
      38 [-]: MOVE R5 R1   
      39 [-]: GETIMPORT R4 4 [nil]
      40 [-]: CALL R4 1 1  
L 8:  41 [-]: JUMPIF R4 L12
      42 [-]: NAMECALL R4 R1 K14 [0x2047CFE7]
      43 [-]: CALL R4 1 1  
      44 [-]: JUMPIF R4 L12
      45 [-]: LOADN R7 15  
      46 [-]: NAMECALL R5 R1 K15 [0x0E46E45B]
      47 [-]: CALL R5 2 1  
      48 [-]: NOT R4 R5    
      49 [-]: JUMPIFEQ R3 R4 L11
      50 [-]: JUMPIFNOT R4 L9
      51 [-]: LOADN R7 19  
      52 [-]: GETUPVAL R8 1
      53 [-]: NAMECALL R5 R2 K16 [0xB8B60BD3]
      54 [-]: CALL R5 3 0  
      55 [-]: LOADN R7 16  
      56 [-]: GETUPVAL R8 1
      57 [-]: NAMECALL R5 R2 K16 [0xB8B60BD3]
      58 [-]: CALL R5 3 0  
      59 [-]: LOADN R7 17  
      60 [-]: GETUPVAL R8 1
      61 [-]: NAMECALL R5 R2 K16 [0xB8B60BD3]
      62 [-]: CALL R5 3 0  
      63 [-]: LOADN R7 18  
      64 [-]: GETUPVAL R8 1
      65 [-]: NAMECALL R5 R2 K16 [0xB8B60BD3]
      66 [-]: CALL R5 3 0  
      67 [-]: LOADN R7 6   
      68 [-]: GETUPVAL R8 1
      69 [-]: NAMECALL R5 R2 K17 [0xAA0FAA2C]
      70 [-]: CALL R5 3 0  
      71 [-]: LOADN R7 0   
      72 [-]: GETUPVAL R8 1
      73 [-]: NAMECALL R5 R2 K17 [0xAA0FAA2C]
      74 [-]: CALL R5 3 0  
      75 [-]: LOADN R7 3   
      76 [-]: GETUPVAL R8 1
      77 [-]: NAMECALL R5 R2 K17 [0xAA0FAA2C]
      78 [-]: CALL R5 3 0  
      79 [-]: LOADN R7 4   
      80 [-]: GETUPVAL R8 1
      81 [-]: NAMECALL R5 R2 K17 [0xAA0FAA2C]
      82 [-]: CALL R5 3 0  
      83 [-]: LOADN R7 5   
      84 [-]: GETUPVAL R8 1
      85 [-]: NAMECALL R5 R2 K17 [0xAA0FAA2C]
      86 [-]: CALL R5 3 0  
      87 [-]: LOADN R7 2   
      88 [-]: GETUPVAL R8 1
      89 [-]: NAMECALL R5 R1 K18 [0xFFC58A04]
      90 [-]: CALL R5 3 0  
      91 [-]: JUMP L10
    
L 9:  92 [-]: LOADN R7 19  
      93 [-]: GETUPVAL R8 1
      94 [-]: NAMECALL R5 R2 K19 [0xDE9EE3A4]
      95 [-]: CALL R5 3 0  
      96 [-]: LOADN R7 16  
      97 [-]: GETUPVAL R8 1
      98 [-]: NAMECALL R5 R2 K19 [0xDE9EE3A4]
      99 [-]: CALL R5 3 0  
     100 [-]: LOADN R7 17  
     101 [-]: GETUPVAL R8 1
     102 [-]: NAMECALL R5 R2 K19 [0xDE9EE3A4]
     103 [-]: CALL R5 3 0  
     104 [-]: LOADN R7 18  
     105 [-]: GETUPVAL R8 1
     106 [-]: NAMECALL R5 R2 K19 [0xDE9EE3A4]
     107 [-]: CALL R5 3 0  
     108 [-]: LOADN R7 6   
     109 [-]: GETUPVAL R8 1
     110 [-]: NAMECALL R5 R2 K20 [0x0F68C2B7]
     111 [-]: CALL R5 3 0  
     112 [-]: LOADN R7 0   
     113 [-]: GETUPVAL R8 1
     114 [-]: NAMECALL R5 R2 K20 [0x0F68C2B7]
     115 [-]: CALL R5 3 0  
     116 [-]: LOADN R7 3   
     117 [-]: GETUPVAL R8 1
     118 [-]: NAMECALL R5 R2 K20 [0x0F68C2B7]
     119 [-]: CALL R5 3 0  
     120 [-]: LOADN R7 4   
     121 [-]: GETUPVAL R8 1
     122 [-]: NAMECALL R5 R2 K20 [0x0F68C2B7]
     123 [-]: CALL R5 3 0  
     124 [-]: LOADN R7 5   
     125 [-]: GETUPVAL R8 1
     126 [-]: NAMECALL R5 R2 K20 [0x0F68C2B7]
     127 [-]: CALL R5 3 0  
     128 [-]: LOADN R7 2   
     129 [-]: GETUPVAL R8 1
     130 [-]: NAMECALL R5 R1 K21 [0x250A9055]
     131 [-]: CALL R5 3 0  
L10: 132 [-]: MOVE R3 R4   
L11: 133 [-]: GETIMPORT R5 11 [nil]
     134 [-]: LOADN R6 0   
     135 [-]: CALL R5 1 0  
     136 [-]: JUMPBACK L7  
L12: 137 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R1 R0 K1 [0x5163741E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L2 
      13 [-]: NAMECALL R2 R1 K4 [0x1AC1655C]
      14 [-]: CALL R2 1 1  
      15 [-]: LOADN R5 19  
      16 [-]: GETUPVAL R6 1
      17 [-]: NAMECALL R3 R2 K5 [0xDE9EE3A4]
      18 [-]: CALL R3 3 0  
      19 [-]: LOADN R5 16  
      20 [-]: GETUPVAL R6 1
      21 [-]: NAMECALL R3 R2 K5 [0xDE9EE3A4]
      22 [-]: CALL R3 3 0  
      23 [-]: LOADN R5 17  
      24 [-]: GETUPVAL R6 1
      25 [-]: NAMECALL R3 R2 K5 [0xDE9EE3A4]
      26 [-]: CALL R3 3 0  
      27 [-]: LOADN R5 18  
      28 [-]: GETUPVAL R6 1
      29 [-]: NAMECALL R3 R2 K5 [0xDE9EE3A4]
      30 [-]: CALL R3 3 0  
      31 [-]: LOADN R5 6   
      32 [-]: GETUPVAL R6 1
      33 [-]: NAMECALL R3 R2 K6 [0x0F68C2B7]
      34 [-]: CALL R3 3 0  
      35 [-]: LOADN R5 0   
      36 [-]: GETUPVAL R6 1
      37 [-]: NAMECALL R3 R2 K6 [0x0F68C2B7]
      38 [-]: CALL R3 3 0  
      39 [-]: LOADN R5 3   
      40 [-]: GETUPVAL R6 1
      41 [-]: NAMECALL R3 R2 K6 [0x0F68C2B7]
      42 [-]: CALL R3 3 0  
      43 [-]: LOADN R5 4   
      44 [-]: GETUPVAL R6 1
      45 [-]: NAMECALL R3 R2 K6 [0x0F68C2B7]
      46 [-]: CALL R3 3 0  
      47 [-]: LOADN R5 5   
      48 [-]: GETUPVAL R6 1
      49 [-]: NAMECALL R3 R2 K6 [0x0F68C2B7]
      50 [-]: CALL R3 3 0  
      51 [-]: LOADN R5 2   
      52 [-]: GETUPVAL R6 1
      53 [-]: NAMECALL R3 R1 K7 [0x250A9055]
      54 [-]: CALL R3 3 0  
L 2:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: LOADN R2 0   
       5 [-]: CALL R1 1 0  
       6 [-]: LOADN R3 0   
       7 [-]: NAMECALL R1 R0 K2 [0x819ABD48]
       8 [-]: CALL R1 2 1  
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 4 [nil]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIF R2 L3 
      14 [-]: GETIMPORT R4 6 [nil]
      15 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      16 [-]: CALL R2 2 1  
      17 [-]: JUMPIFNOT R2 L3
      18 [-]: GETIMPORT R2 9 [nil]
      19 [-]: GETIMPORT R3 11 [nil]
      20 [-]: CALL R2 1 1  
      21 [-]: FASTCALL1 62 R2 L1
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 4 [nil]
      24 [-]: CALL R3 1 1  
L 1:  25 [-]: JUMPIF R3 L3 
      26 [-]: NAMECALL R3 R0 K12 [0xADBDC520]
      27 [-]: CALL R3 1 1  
      28 [-]: GETIMPORT R5 14 [nil]
      29 [-]: LOADK R6 K15 ["DioramaGolem"]
      30 [-]: CALL R5 1 -1 
      31 [-]: NAMECALL R3 R3 K16 [0xC7FCADA9]
      32 [-]: CALL R3 -1 1 
      33 [-]: LOADN R6 1   
      34 [-]: LENGTH R4 R3 
      35 [-]: LOADN R5 1   
      36 [-]: FORNPREP R4 L3
L 2:  37 [-]: GETTABLE R7 R3 R6
      38 [-]: MOVE R9 R2   
      39 [-]: LOADB R10 0  
      40 [-]: LOADB R11 0  
      41 [-]: NAMECALL R7 R7 K17 [0x2970F52F]
      42 [-]: CALL R7 4 0  
      43 [-]: FORNLOOP R4 L2
L 3:  44 [-]: RETURN R0 0  



