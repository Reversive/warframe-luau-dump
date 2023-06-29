; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["VoidHeal"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R3 4 [nil]
       2 [-]: GETIMPORT R6 4 [nil]
       3 [-]: LENGTH R5 R6 
       4 [-]: FASTCALL2 19 R5 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R4 7 [nil]
       7 [-]: CALL R4 2 1  
L 0:   8 [-]: GETTABLE R2 R3 R4
       9 [-]: SETTABLEKS R2 R1 K0 ["RANGE"]
      10 [-]: GETIMPORT R5 10 [nil]
      11 [-]: GETIMPORT R8 10 [nil]
      12 [-]: LENGTH R7 R8 
      13 [-]: FASTCALL2 19 R7 R0 L1
      14 [-]: MOVE R8 R0   
      15 [-]: GETIMPORT R6 7 [nil]
      16 [-]: CALL R6 2 1  
L 1:  17 [-]: GETTABLE R4 R5 R6
      18 [-]: MULK R3 R4 K8 [100]
      19 [-]: FASTCALL1 12 R3 L2
      20 [-]: GETIMPORT R2 12 [nil]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: SETTABLEKS R2 R1 K1 ["AMOUNT"]
      23 [-]: GETIMPORT R2 15 [nil]
      24 [-]: MOVE R3 R1   
      25 [-]: CALL R2 1 -1 
      26 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R6 4 [nil]
       6 [-]: GETIMPORT R9 4 [nil]
       7 [-]: LENGTH R8 R9 
       8 [-]: FASTCALL2 19 R8 R2 L1
       9 [-]: MOVE R9 R2   
      10 [-]: GETIMPORT R7 7 [nil]
      11 [-]: CALL R7 2 1  
L 1:  12 [-]: GETTABLE R5 R6 R7
      13 [-]: GETIMPORT R7 9 [nil]
      14 [-]: GETIMPORT R10 9 [nil]
      15 [-]: LENGTH R9 R10
      16 [-]: FASTCALL2 19 R9 R2 L2
      17 [-]: MOVE R10 R2  
      18 [-]: GETIMPORT R8 7 [nil]
      19 [-]: CALL R8 2 1  
L 2:  20 [-]: GETTABLE R6 R7 R8
      21 [-]: LOADNIL R7   
      22 [-]: LOADNIL R8   
      23 [-]: NEWCLOSURE R9 P0
      24 [-]: MOVE R1 R7   
      25 [-]: MOVE R1 R8   
      26 [-]: MOVE R0 R6   
      27 [-]: GETIMPORT R10 11 [nil]
      28 [-]: LOADN R11 0  
      29 [-]: CALL R10 1 0 
L 3:  30 [-]: FASTCALL1 62 R0 L4
      31 [-]: MOVE R11 R0  
      32 [-]: GETIMPORT R10 13 [nil]
      33 [-]: CALL R10 1 1 
L 4:  34 [-]: JUMPIF R10 L12
      35 [-]: NAMECALL R10 R0 K14 [0x73901ACF]
      36 [-]: CALL R10 1 1 
      37 [-]: JUMPIF R10 L12
      38 [-]: NAMECALL R10 R0 K15 [0x2047CFE7]
      39 [-]: CALL R10 1 1 
      40 [-]: JUMPIF R10 L12
      41 [-]: NAMECALL R10 R0 K16 [0x01BAB237]
      42 [-]: CALL R10 1 1 
      43 [-]: JUMPIFNOT R10 L12
      44 [-]: NAMECALL R11 R0 K17 [0x5E651723]
      45 [-]: CALL R11 1 -1
      46 [-]: FASTCALL 62 L5
      47 [-]: GETIMPORT R10 13 [nil]
      48 [-]: CALL R10 -1 1
L 5:  49 [-]: JUMPIF R10 L12
      50 [-]: GETIMPORT R10 1 [nil]
      51 [-]: GETIMPORT R12 19 [nil]
      52 [-]: NAMECALL R13 R0 K20 [0xF6EBD926]
      53 [-]: CALL R13 1 1 
      54 [-]: LOADN R14 0  
      55 [-]: MOVE R15 R5  
      56 [-]: NAMECALL R10 R10 K21 [0xFB669000]
      57 [-]: CALL R10 5 1 
      58 [-]: GETIMPORT R11 1 [nil]
      59 [-]: GETIMPORT R13 23 [nil]
      60 [-]: NAMECALL R14 R0 K20 [0xF6EBD926]
      61 [-]: CALL R14 1 1 
      62 [-]: LOADN R15 0  
      63 [-]: MOVE R16 R5  
      64 [-]: NAMECALL R11 R11 K21 [0xFB669000]
      65 [-]: CALL R11 5 1 
      66 [-]: LOADN R14 1  
      67 [-]: LENGTH R12 R10
      68 [-]: LOADN R13 1  
      69 [-]: FORNPREP R12 L8
L 6:  70 [-]: GETTABLE R15 R10 R14
      71 [-]: NAMECALL R15 R15 K15 [0x2047CFE7]
      72 [-]: CALL R15 1 1 
      73 [-]: JUMPIF R15 L7
      74 [-]: GETTABLE R15 R10 R14
      75 [-]: NAMECALL R15 R15 K14 [0x73901ACF]
      76 [-]: CALL R15 1 1 
      77 [-]: JUMPIF R15 L7
      78 [-]: GETTABLE R15 R10 R14
      79 [-]: GETIMPORT R17 25 [nil]
      80 [-]: NAMECALL R15 R15 K26 [0xF2DEAF69]
      81 [-]: CALL R15 2 1 
      82 [-]: JUMPIF R15 L7
      83 [-]: GETTABLE R15 R10 R14
      84 [-]: NAMECALL R16 R15 K27 [0xD2715720]
      85 [-]: CALL R16 1 1 
      86 [-]: MOVE R7 R16  
      87 [-]: NAMECALL R16 R15 K28 [0xB40C191A]
      88 [-]: CALL R16 1 1 
      89 [-]: MOVE R8 R16  
      90 [-]: JUMPIFNOTLT R7 R8 L7
      91 [-]: MUL R19 R6 R8
      92 [-]: ADD R18 R7 R19
      93 [-]: NAMECALL R16 R15 K29 [0x014DB014]
      94 [-]: CALL R16 2 0 
      95 [-]: GETIMPORT R18 31 [nil]
      96 [-]: GETIMPORT R19 33 [nil]
      97 [-]: NAMECALL R16 R15 K34 [0x47901F07]
      98 [-]: CALL R16 3 0 
L 7:  99 [-]: FORNLOOP R12 L6
L 8: 100 [-]: LOADN R14 1  
     101 [-]: LENGTH R12 R11
     102 [-]: LOADN R13 1  
     103 [-]: FORNPREP R12 L11
L 9: 104 [-]: GETTABLE R15 R11 R14
     105 [-]: NAMECALL R17 R0 K35 [0x808B79E6]
     106 [-]: CALL R17 1 -1
     107 [-]: NAMECALL R15 R15 K36 [0x9D6904C1]
     108 [-]: CALL R15 -1 1
     109 [-]: JUMPIFNOT R15 L10
     110 [-]: GETTABLE R15 R11 R14
     111 [-]: NAMECALL R15 R15 K15 [0x2047CFE7]
     112 [-]: CALL R15 1 1 
     113 [-]: JUMPIF R15 L10
     114 [-]: GETTABLE R15 R11 R14
     115 [-]: NAMECALL R15 R15 K14 [0x73901ACF]
     116 [-]: CALL R15 1 1 
     117 [-]: JUMPIF R15 L10
     118 [-]: GETTABLE R15 R11 R14
     119 [-]: NAMECALL R16 R15 K27 [0xD2715720]
     120 [-]: CALL R16 1 1 
     121 [-]: MOVE R7 R16  
     122 [-]: NAMECALL R16 R15 K28 [0xB40C191A]
     123 [-]: CALL R16 1 1 
     124 [-]: MOVE R8 R16  
     125 [-]: JUMPIFNOTLT R7 R8 L10
     126 [-]: MUL R19 R6 R8
     127 [-]: ADD R18 R7 R19
     128 [-]: NAMECALL R16 R15 K29 [0x014DB014]
     129 [-]: CALL R16 2 0 
     130 [-]: GETIMPORT R18 31 [nil]
     131 [-]: GETIMPORT R19 33 [nil]
     132 [-]: NAMECALL R16 R15 K34 [0x47901F07]
     133 [-]: CALL R16 3 0 
L10: 134 [-]: FORNLOOP R12 L9
L11: 135 [-]: GETIMPORT R12 11 [nil]
     136 [-]: LOADN R13 1  
     137 [-]: CALL R12 1 0 
     138 [-]: JUMPBACK L3  
L12: 139 [-]: CLOSEUPVALS R7
     140 [-]: RETURN R0 0  



