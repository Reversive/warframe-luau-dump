; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnEnter"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["SimulatePhysics"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R1 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L4 
       7 [-]: NAMECALL R3 R0 K3 [0xA0DD18B6]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R0 K4 [0x35844CF2]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIF R4 L1 
      12 [-]: NAMECALL R4 R0 K5 [0xF376ADF1]
      13 [-]: CALL R4 1 1  
      14 [-]: MOVE R3 R4   
L 1:  15 [-]: GETIMPORT R4 7 [nil]
      16 [-]: MOVE R5 R3   
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R5 9 [nil]
      19 [-]: LOADN R6 0   
      20 [-]: JUMPIFNOTLT R6 R4 L2
      21 [-]: DIV R5 R3 R4 
      22 [-]: GETIMPORT R6 11 [nil]
      23 [-]: GETIMPORT R8 13 [nil]
      24 [-]: NAMECALL R9 R1 K14 [0xF6EBD926]
      25 [-]: CALL R9 1 1  
      26 [-]: LOADB R10 0  
      27 [-]: NAMECALL R6 R6 K15 [0x659D451F]
      28 [-]: CALL R6 4 0  
L 2:  29 [-]: MULK R6 R5 K16 [2]
      30 [-]: ADD R7 R3 R6 
      31 [-]: LOADK R9 K17 [0.5]
      32 [-]: LOADN R11 1  
      33 [-]: GETIMPORT R12 20 [nil]
      34 [-]: CALL R12 0 1 
      35 [-]: MUL R10 R11 R12
      36 [-]: ADD R8 R9 R10
      37 [-]: MUL R9 R4 R8 
      38 [-]: GETTABLEKS R11 R7 K21 ["y"]
      39 [-]: ADD R10 R11 R9
      40 [-]: SETTABLEKS R10 R7 K21 ["y"]
      41 [-]: GETIMPORT R10 23 [nil]
      42 [-]: LOADK R11 K24 [3.1415927410125732]
      43 [-]: LOADN R13 2  
      44 [-]: LOADK R14 K24 [3.1415927410125732]
      45 [-]: MUL R12 R13 R14
      46 [-]: CALL R10 2 1 
      47 [-]: GETIMPORT R11 26 [nil]
      48 [-]: MOVE R12 R5  
      49 [-]: GETIMPORT R13 28 [nil]
      50 [-]: LOADN R14 0  
      51 [-]: LOADN R15 1  
      52 [-]: LOADN R16 0  
      53 [-]: CALL R13 3 -1
      54 [-]: CALL R11 -1 1
      55 [-]: NAMECALL R14 R10 K29 [0x96F7A165]
      56 [-]: CALL R14 1 1 
      57 [-]: MINUS R13 R14
      58 [-]: MUL R12 R11 R13
      59 [-]: MOVE R15 R12 
      60 [-]: LOADN R16 2  
      61 [-]: NAMECALL R13 R2 K30 [0x3875E12C]
      62 [-]: CALL R13 3 0 
      63 [-]: NAMECALL R13 R2 K5 [0xF376ADF1]
      64 [-]: CALL R13 1 1 
      65 [-]: GETIMPORT R14 32 [nil]
      66 [-]: MOVE R15 R7  
      67 [-]: MOVE R16 R13 
      68 [-]: CALL R14 2 1 
      69 [-]: LOADN R15 0  
      70 [-]: JUMPIFNOTLT R14 R15 L3
      71 [-]: SUB R7 R7 R13
L 3:  72 [-]: MOVE R16 R7  
      73 [-]: LOADN R17 2  
      74 [-]: NAMECALL R14 R2 K33 [0xA645AAAD]
      75 [-]: CALL R14 3 0 
L 4:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["BeachWaterPlane"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       5 [-]: CALL R1 -1 1 
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIFNOT R2 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: NAMECALL R2 R0 K8 [0x18D05D30]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIF R2 L4 
L 2:  15 [-]: NAMECALL R3 R0 K8 [0x18D05D30]
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPIF R3 L3 
      18 [-]: GETIMPORT R3 10 [nil]
      19 [-]: LOADN R4 0   
      20 [-]: CALL R3 1 0  
      21 [-]: JUMPBACK L2  
L 3:  22 [-]: NAMECALL R3 R0 K11 [0xEEBF39C6]
      23 [-]: CALL R3 1 0  
L 4:  24 [-]: NAMECALL R4 R1 K12 [0xD1586535]
      25 [-]: CALL R4 1 1  
      26 [-]: GETTABLEKS R3 R4 K13 ["y"]
      27 [-]: NAMECALL R5 R0 K14 [0x751F54B8]
      28 [-]: CALL R5 1 1  
      29 [-]: GETTABLEKS R4 R5 K13 ["y"]
      30 [-]: MULK R5 R4 K15 [2]
      31 [-]: MUL R6 R5 R5 
      32 [-]: LOADK R10 K17 [3.1415927410125732]
      33 [-]: MUL R9 R10 R6
      34 [-]: DIVK R8 R9 K16 [3]
      35 [-]: LOADN R11 3  
      36 [-]: MUL R10 R11 R4
      37 [-]: SUB R9 R10 R5
      38 [-]: MUL R7 R8 R9 
L 5:  39 [-]: GETIMPORT R8 19 [nil]
      40 [-]: CALL R8 0 1  
      41 [-]: LOADN R9 0   
      42 [-]: JUMPIFNOTLT R9 R8 L9
      43 [-]: NAMECALL R8 R0 K20 [0xEF8E8F7F]
      44 [-]: CALL R8 1 1  
      45 [-]: GETTABLEKS R10 R8 K13 ["y"]
      46 [-]: SUB R9 R10 R4
      47 [-]: GETIMPORT R10 22 [nil]
      48 [-]: SUB R11 R3 R9
      49 [-]: LOADN R12 0  
      50 [-]: MOVE R13 R5  
      51 [-]: CALL R10 3 1 
      52 [-]: MUL R11 R10 R10
      53 [-]: LOADK R15 K17 [3.1415927410125732]
      54 [-]: MUL R14 R15 R11
      55 [-]: DIVK R13 R14 K16 [3]
      56 [-]: LOADN R16 3  
      57 [-]: MUL R15 R16 R4
      58 [-]: SUB R14 R15 R10
      59 [-]: MUL R12 R13 R14
      60 [-]: DIV R13 R12 R7
      61 [-]: NAMECALL R14 R0 K23 [0xF376ADF1]
      62 [-]: CALL R14 1 1 
      63 [-]: GETIMPORT R15 25 [nil]
      64 [-]: MOVE R16 R14 
      65 [-]: CALL R15 1 1 
      66 [-]: FASTCALL2K 19 R15 K26 L6 [1000]
      67 [-]: MOVE R17 R15 
      68 [-]: LOADK R18 K26 [1000]
      69 [-]: GETIMPORT R16 29 [nil]
      70 [-]: CALL R16 2 1 
L 6:  71 [-]: LOADB R17 0  
      72 [-]: GETIMPORT R18 31 [nil]
      73 [-]: LOADN R19 0  
      74 [-]: JUMPIFNOTLT R19 R15 L7
      75 [-]: MINUS R20 R15
      76 [-]: DIV R19 R14 R20
      77 [-]: LOADK R23 K32 [0.5]
      78 [-]: LOADK R24 K17 [3.1415927410125732]
      79 [-]: MUL R22 R23 R24
      80 [-]: MUL R21 R22 R4
      81 [-]: MUL R20 R21 R4
      82 [-]: LOADK R23 K33 [0.25]
      83 [-]: MUL R22 R23 R16
      84 [-]: MUL R21 R22 R20
      85 [-]: MUL R22 R19 R21
      86 [-]: ADD R18 R18 R22
      87 [-]: LOADB R17 1  
L 7:  88 [-]: LOADN R19 0  
      89 [-]: JUMPIFNOTLT R19 R12 L8
      90 [-]: GETIMPORT R19 35 [nil]
      91 [-]: LOADN R20 0  
      92 [-]: LOADN R24 2  
      93 [-]: MUL R23 R24 R13
      94 [-]: MULK R22 R23 K37 [50]
      95 [-]: MULK R21 R22 K36 [15]
      96 [-]: LOADN R22 0  
      97 [-]: CALL R19 3 1 
      98 [-]: ADD R18 R18 R19
      99 [-]: LOADB R17 1  
     100 [-]: NAMECALL R20 R0 K38 [0x33D2D6F3]
     101 [-]: CALL R20 1 1 
     102 [-]: GETIMPORT R21 25 [nil]
     103 [-]: MOVE R22 R20 
     104 [-]: CALL R21 1 1 
     105 [-]: GETIMPORT R22 40 [nil]
     106 [-]: MOVE R23 R20 
     107 [-]: GETIMPORT R24 35 [nil]
     108 [-]: LOADN R25 0  
     109 [-]: LOADN R26 1  
     110 [-]: LOADN R27 0  
     111 [-]: CALL R24 3 -1
     112 [-]: CALL R22 -1 1
     113 [-]: GETIMPORT R23 25 [nil]
     114 [-]: MOVE R24 R22 
     115 [-]: CALL R23 1 1 
     116 [-]: LOADN R24 0  
     117 [-]: JUMPIFNOTLT R24 R23 L8
     118 [-]: DIV R24 R22 R23
     119 [-]: GETIMPORT R26 22 [nil]
     120 [-]: MOVE R27 R21 
     121 [-]: LOADN R28 0  
     122 [-]: LOADK R30 K17 [3.1415927410125732]
     123 [-]: DIV R29 R21 R30
     124 [-]: CALL R26 3 1 
     125 [-]: MUL R25 R13 R26
     126 [-]: LOADN R28 35 
     127 [-]: MUL R27 R28 R25
     128 [-]: MUL R26 R24 R27
     129 [-]: ADD R18 R18 R26
L 8: 130 [-]: JUMPIFNOT R17 L9
     131 [-]: MOVE R21 R18 
     132 [-]: NAMECALL R19 R0 K41 [0xA645AAAD]
     133 [-]: CALL R19 2 0 
L 9: 134 [-]: GETIMPORT R8 10 [nil]
     135 [-]: LOADN R9 0   
     136 [-]: CALL R8 1 0  
     137 [-]: JUMPBACK L5  
     138 [-]: RETURN R0 0  



