; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: DUPCLOSURE R2 K2 []
       5 [-]: MOVE R0 R1   
       6 [-]: SETGLOBAL R2 K3 ["StartMod"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: NAMECALL R6 R6 K2 [0x18D05D30]
       2 [-]: CALL R6 1 1  
       3 [-]: JUMPIF R6 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: LOADN R8 1   
       6 [-]: NAMECALL R9 R2 K3 [0x0AD758CB]
       7 [-]: CALL R9 1 1  
       8 [-]: MOVE R6 R9   
       9 [-]: LOADN R7 1   
      10 [-]: FORNPREP R6 L6
L 1:  11 [-]: SUBK R11 R8 K4 [1]
      12 [-]: NAMECALL R9 R2 K5 [0xFEF27732]
      13 [-]: CALL R9 2 1  
      14 [-]: NAMECALL R10 R9 K6 [0x8F89D633]
      15 [-]: CALL R10 1 1 
      16 [-]: FASTCALL1 62 R10 L2
      17 [-]: MOVE R12 R10 
      18 [-]: GETIMPORT R11 8 [nil]
      19 [-]: CALL R11 1 1 
L 2:  20 [-]: JUMPIF R11 L5
      21 [-]: NAMECALL R11 R10 K9 [0x9F236AC2]
      22 [-]: CALL R11 1 1 
      23 [-]: LOADN R12 0  
      24 [-]: JUMPIFEQ R11 R12 L5
      25 [-]: MOVE R13 R10 
      26 [-]: NAMECALL R14 R2 K10 [0x388577D5]
      27 [-]: CALL R14 1 -1
      28 [-]: NAMECALL R11 R1 K11 [0xC701278F]
      29 [-]: CALL R11 -1 0
      30 [-]: GETIMPORT R13 13 [nil]
      31 [-]: NAMECALL R11 R2 K14 [0xF2DEAF69]
      32 [-]: CALL R11 2 1 
      33 [-]: JUMPIFNOT R11 L3
      34 [-]: MOVE R13 R10 
      35 [-]: SUBK R14 R3 K4 [1]
      36 [-]: MOVE R15 R4  
      37 [-]: NAMECALL R11 R2 K15 [0x0F73227F]
      38 [-]: CALL R11 4 0 
L 3:  39 [-]: JUMPIFNOT R5 L4
      40 [-]: MOVE R13 R10 
      41 [-]: NAMECALL R11 R0 K16 [0x5E6704FF]
      42 [-]: CALL R11 2 0 
      43 [-]: JUMP L5
     
L 4:  44 [-]: MOVE R13 R10 
      45 [-]: NAMECALL R11 R0 K17 [0x12DD9DA2]
      46 [-]: CALL R11 2 0 
L 5:  47 [-]: FORNLOOP R6 L1
L 6:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R6 0   
       1 [-]: JUMPIFNOTLT R6 R3 L0
       2 [-]: GETUPVAL R6 0
       3 [-]: NAMECALL R7 R0 K0 [0xDE321E6F]
       4 [-]: CALL R7 1 1  
       5 [-]: MOVE R8 R1   
       6 [-]: MOVE R9 R2   
       7 [-]: MOVE R10 R3  
       8 [-]: MOVE R11 R5  
       9 [-]: LOADB R12 0  
      10 [-]: CALL R6 6 0  
L 0:  11 [-]: LOADN R6 0   
      12 [-]: JUMPIFNOTLT R6 R4 L1
      13 [-]: GETUPVAL R6 0
      14 [-]: NAMECALL R7 R0 K0 [0xDE321E6F]
      15 [-]: CALL R7 1 1  
      16 [-]: MOVE R8 R1   
      17 [-]: MOVE R9 R2   
      18 [-]: MOVE R10 R4  
      19 [-]: MOVE R11 R5  
      20 [-]: LOADB R12 1  
      21 [-]: CALL R6 6 0  
L 1:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R5 2 [nil]
       1 [-]: CALL R5 0 1  
       2 [-]: SETTABLEKS R0 R5 K3 ["instigator"]
       3 [-]: NEWTABLE R6 0 1
       4 [-]: MOVE R7 R0   
       5 [-]: SETLIST R6 R7 1 [1]
       6 [-]: SETTABLEKS R6 R5 K4 ["affected"]
       7 [-]: LOADN R6 12  
       8 [-]: SETTABLEKS R6 R5 K5 ["buffType"]
       9 [-]: SETTABLEKS R4 R5 K6 ["abilityType"]
      10 [-]: NAMECALL R6 R0 K7 [0xDE321E6F]
      11 [-]: CALL R6 1 1  
      12 [-]: NAMECALL R6 R6 K8 [0xF7D48EE0]
      13 [-]: CALL R6 1 1  
      14 [-]: FASTCALL1 62 R6 L0
      15 [-]: MOVE R8 R6   
      16 [-]: GETIMPORT R7 10 [nil]
      17 [-]: CALL R7 1 1  
L 0:  18 [-]: JUMPIFNOT R7 L1
      19 [-]: RETURN R0 0  
L 1:  20 [-]: NAMECALL R7 R4 K11 [0x5C4938AE]
      21 [-]: CALL R7 1 1  
      22 [-]: NAMECALL R8 R4 K12 [0xEC757815]
      23 [-]: CALL R8 1 1  
      24 [-]: NEWTABLE R9 0 1
      25 [-]: LOADN R10 0  
      26 [-]: SETTABLEN R10 R9 1
      27 [-]: LOADN R12 2  
      28 [-]: MOVE R10 R8  
      29 [-]: LOADN R11 1  
      30 [-]: FORNPREP R10 L3
L 2:  31 [-]: LOADN R13 -1 
      32 [-]: SETTABLE R13 R9 R12
      33 [-]: FORNLOOP R10 L2
L 3:  34 [-]: LOADN R10 0  
      35 [-]: NAMECALL R11 R6 K13 [0x58A4D5AC]
      36 [-]: CALL R11 1 1 
      37 [-]: LOADN R12 1  
L 4:  38 [-]: FASTCALL1 62 R1 L5
      39 [-]: MOVE R14 R1  
      40 [-]: GETIMPORT R13 10 [nil]
      41 [-]: CALL R13 1 1 
L 5:  42 [-]: JUMPIF R13 L21
      43 [-]: FASTCALL1 62 R0 L6
      44 [-]: MOVE R14 R0  
      45 [-]: GETIMPORT R13 10 [nil]
      46 [-]: CALL R13 1 1 
L 6:  47 [-]: JUMPIF R13 L21
      48 [-]: FASTCALL1 62 R6 L7
      49 [-]: MOVE R14 R6  
      50 [-]: GETIMPORT R13 10 [nil]
      51 [-]: CALL R13 1 1 
L 7:  52 [-]: JUMPIF R13 L21
      53 [-]: LOADN R13 0  
      54 [-]: LOADN R14 0  
      55 [-]: NAMECALL R15 R6 K13 [0x58A4D5AC]
      56 [-]: CALL R15 1 1 
      57 [-]: SUB R17 R11 R15
      58 [-]: ADD R16 R17 R10
      59 [-]: GETIMPORT R17 15 [nil]
      60 [-]: JUMPIFNOTLE R17 R16 L11
      61 [-]: GETIMPORT R21 15 [nil]
      62 [-]: DIV R20 R16 R21
      63 [-]: FASTCALL1 12 R20 L8
      64 [-]: GETIMPORT R19 18 [nil]
      65 [-]: CALL R19 1 1 
L 8:  66 [-]: FASTCALL2 19 R8 R19 L9
      67 [-]: MOVE R18 R8  
      68 [-]: GETIMPORT R17 20 [nil]
      69 [-]: CALL R17 2 1 
L 9:  70 [-]: MOVE R13 R17 
      71 [-]: GETIMPORT R19 15 [nil]
      72 [-]: FASTCALL2 13 R16 R19 L10
      73 [-]: MOVE R18 R16 
      74 [-]: GETIMPORT R17 22 [nil]
      75 [-]: CALL R17 2 1 
L10:  76 [-]: MOVE R10 R17 
      77 [-]: JUMP L12
    
L11:  78 [-]: LOADN R17 0  
      79 [-]: JUMPIFNOTLT R17 R16 L12
      80 [-]: MOVE R10 R16 
L12:  81 [-]: LOADN R19 1  
      82 [-]: MOVE R17 R8  
      83 [-]: LOADN R18 1  
      84 [-]: FORNPREP R17 L15
L13:  85 [-]: GETTABLE R20 R9 R19
      86 [-]: LOADN R21 0  
      87 [-]: JUMPIFNOTLE R21 R20 L14
      88 [-]: GETTABLE R21 R9 R19
      89 [-]: GETIMPORT R22 24 [nil]
      90 [-]: CALL R22 0 1 
      91 [-]: SUB R20 R21 R22
      92 [-]: SETTABLE R20 R9 R19
      93 [-]: GETTABLE R20 R9 R19
      94 [-]: LOADN R21 0  
      95 [-]: JUMPIFNOTLT R20 R21 L14
      96 [-]: ADDK R14 R14 K25 [1]
L14:  97 [-]: FORNLOOP R17 L13
L15:  98 [-]: GETIMPORT R17 28 [nil]
      99 [-]: MOVE R18 R9  
     100 [-]: CALL R17 1 0 
     101 [-]: LOADN R19 1  
     102 [-]: MOVE R17 R13 
     103 [-]: LOADN R18 1  
     104 [-]: FORNPREP R17 L17
L16: 105 [-]: SETTABLE R7 R9 R19
     106 [-]: FORNLOOP R17 L16
L17: 107 [-]: ADD R20 R12 R13
     108 [-]: SUB R19 R20 R14
     109 [-]: FASTCALL2 19 R8 R19 L18
     110 [-]: MOVE R18 R8  
     111 [-]: GETIMPORT R17 20 [nil]
     112 [-]: CALL R17 2 1 
L18: 113 [-]: JUMPIFEQ R12 R17 L20
     114 [-]: GETUPVAL R18 0
     115 [-]: MOVE R19 R0  
     116 [-]: MOVE R20 R1  
     117 [-]: MOVE R21 R4  
     118 [-]: MOVE R22 R12 
     119 [-]: MOVE R23 R17 
     120 [-]: MOVE R24 R8  
     121 [-]: CALL R18 6 0 
     122 [-]: LOADN R18 0  
     123 [-]: JUMPIFNOTLT R18 R17 L19
     124 [-]: SETTABLEKS R17 R5 K29 ["buffData"]
     125 [-]: MOVE R20 R5  
     126 [-]: LOADB R21 1  
     127 [-]: LOADB R22 0  
     128 [-]: NAMECALL R18 R0 K30 [0x37E45FB5]
     129 [-]: CALL R18 4 0 
     130 [-]: JUMP L20
    
L19: 131 [-]: MOVE R20 R5  
     132 [-]: LOADB R21 0  
     133 [-]: LOADB R22 0  
     134 [-]: NAMECALL R18 R0 K30 [0x37E45FB5]
     135 [-]: CALL R18 4 0 
L20: 136 [-]: MOVE R11 R15 
     137 [-]: MOVE R12 R17 
     138 [-]: GETIMPORT R18 32 [nil]
     139 [-]: LOADN R19 0  
     140 [-]: CALL R18 1 0 
     141 [-]: JUMPBACK L4  
L21: 142 [-]: RETURN R0 0  



