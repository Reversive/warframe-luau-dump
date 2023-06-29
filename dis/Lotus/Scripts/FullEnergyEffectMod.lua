; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["StartMod"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0xA5E492D4]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L2 
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETIMPORT R2 5 ["effectOnFullEnergyMod"]
      10 [-]: FASTCALL1 62 R2 L3
      11 [-]: GETIMPORT R1 1 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 3:  13 [-]: JUMPIFNOT R1 L4
      14 [-]: GETIMPORT R1 6 ["_T"]
      15 [-]: LOADN R2 0   
      16 [-]: SETTABLEKS R2 R1 K4 ["effectOnFullEnergyMod"]
      17 [-]: JUMP L5
     
L 4:  18 [-]: GETIMPORT R1 6 ["_T"]
      19 [-]: GETIMPORT R3 5 ["effectOnFullEnergyMod"]
      20 [-]: ADDK R2 R3 K7 [1]
      21 [-]: SETTABLEKS R2 R1 K4 ["effectOnFullEnergyMod"]
L 5:  22 [-]: GETIMPORT R1 5 ["effectOnFullEnergyMod"]
      23 [-]: NAMECALL R2 R0 K8 [0xDE321E6F]
      24 [-]: CALL R2 1 1  
      25 [-]: LOADN R4 0   
      26 [-]: LOADN R5 61  
      27 [-]: NAMECALL R2 R2 K9 [0xE9F54086]
      28 [-]: CALL R2 3 1  
      29 [-]: MUL R2 R2 R2 
L 6:  30 [-]: FASTCALL1 62 R0 L7
      31 [-]: MOVE R4 R0   
      32 [-]: GETIMPORT R3 1 [0x7B998233]
      33 [-]: CALL R3 1 1  
L 7:  34 [-]: JUMPIF R3 L20
      35 [-]: NAMECALL R3 R0 K10 [0x2047CFE7]
      36 [-]: CALL R3 1 1  
      37 [-]: JUMPIF R3 L20
      38 [-]: GETIMPORT R3 5 ["effectOnFullEnergyMod"]
      39 [-]: JUMPIFNOTEQ R3 R1 L20
      40 [-]: NAMECALL R3 R0 K11 [0x808B79E6]
      41 [-]: CALL R3 1 1  
      42 [-]: GETIMPORT R4 13 [0x89326C93]
      43 [-]: NAMECALL R4 R4 K14 [0x8B5B1F58]
      44 [-]: CALL R4 1 1  
      45 [-]: GETIMPORT R5 16 [0xC8802016]
      46 [-]: MOVE R6 R4   
      47 [-]: CALL R5 1 3  
      48 [-]: FORGPREP_INEXT R5 L19
L 8:  49 [-]: GETIMPORT R12 18 [0x55BA2EEB]
      50 [-]: NAMECALL R10 R9 K19 [0xC9F6A7D7]
      51 [-]: CALL R10 2 1 
      52 [-]: NAMECALL R11 R9 K11 [0x808B79E6]
      53 [-]: CALL R11 1 1 
      54 [-]: JUMPIFEQ R3 R11 L17
      55 [-]: NAMECALL R11 R9 K10 [0x2047CFE7]
      56 [-]: CALL R11 1 1 
      57 [-]: JUMPIF R11 L17
      58 [-]: NAMECALL R12 R9 K20 [0xD1586535]
      59 [-]: CALL R12 1 1 
      60 [-]: NAMECALL R13 R0 K20 [0xD1586535]
      61 [-]: CALL R13 1 1 
      62 [-]: SUB R11 R12 R13
      63 [-]: NAMECALL R12 R9 K8 [0xDE321E6F]
      64 [-]: CALL R12 1 1 
      65 [-]: NAMECALL R12 R12 K21 [0xF7D48EE0]
      66 [-]: CALL R12 1 1 
      67 [-]: GETTABLEKS R17 R11 K22 ["x"]
      68 [-]: GETTABLEKS R18 R11 K22 ["x"]
      69 [-]: MUL R16 R17 R18
      70 [-]: GETTABLEKS R18 R11 K23 ["y"]
      71 [-]: GETTABLEKS R19 R11 K23 ["y"]
      72 [-]: MUL R17 R18 R19
      73 [-]: ADD R15 R16 R17
      74 [-]: GETTABLEKS R17 R11 K24 ["z"]
      75 [-]: GETTABLEKS R18 R11 K24 ["z"]
      76 [-]: MUL R16 R17 R18
      77 [-]: ADD R14 R15 R16
      78 [-]: JUMPIFLE R14 R2 L9
      79 [-]: LOADB R13 0 +1
L 9:  80 [-]: LOADB R13 1  
L10:  81 [-]: FASTCALL1 62 R12 L11
      82 [-]: MOVE R16 R12 
      83 [-]: GETIMPORT R15 1 [0x7B998233]
      84 [-]: CALL R15 1 1 
L11:  85 [-]: NOT R14 R15  
      86 [-]: JUMPIFNOT R14 L13
      87 [-]: NAMECALL R15 R12 K25 [0x58A4D5AC]
      88 [-]: CALL R15 1 1 
      89 [-]: NAMECALL R16 R12 K26 [0xDED54C60]
      90 [-]: CALL R16 1 1 
      91 [-]: JUMPIFLE R16 R15 L12
      92 [-]: LOADB R14 0 +1
L12:  93 [-]: LOADB R14 1  
L13:  94 [-]: AND R15 R13 R14
      95 [-]: JUMPIFNOT R15 L15
      96 [-]: FASTCALL1 62 R10 L14
      97 [-]: MOVE R17 R10 
      98 [-]: GETIMPORT R16 1 [0x7B998233]
      99 [-]: CALL R16 1 1 
L14: 100 [-]: JUMPIFNOT R16 L15
     101 [-]: GETIMPORT R18 18 [0x55BA2EEB]
     102 [-]: GETIMPORT R19 28 ["EMPTY_SYMBOL"]
     103 [-]: NAMECALL R16 R9 K29 [0x47901F07]
     104 [-]: CALL R16 3 0 
     105 [-]: JUMP L19
    
L15: 106 [-]: JUMPIF R15 L19
     107 [-]: FASTCALL1 62 R10 L16
     108 [-]: MOVE R17 R10 
     109 [-]: GETIMPORT R16 1 [0x7B998233]
     110 [-]: CALL R16 1 1 
L16: 111 [-]: JUMPIF R16 L19
     112 [-]: NAMECALL R16 R10 K30 [0xA2880940]
     113 [-]: CALL R16 1 0 
     114 [-]: JUMP L19
    
L17: 115 [-]: FASTCALL1 62 R10 L18
     116 [-]: MOVE R12 R10 
     117 [-]: GETIMPORT R11 1 [0x7B998233]
     118 [-]: CALL R11 1 1 
L18: 119 [-]: JUMPIF R11 L19
     120 [-]: NAMECALL R11 R10 K30 [0xA2880940]
     121 [-]: CALL R11 1 0 
L19: 122 [-]: FORGLOOP R5 L8 2 [inext]
     123 [-]: GETIMPORT R5 32 [0xCBD666E1]
     124 [-]: LOADK R6 K33 [0.10000000000000001]
     125 [-]: CALL R5 1 0  
     126 [-]: JUMPBACK L6  
L20: 127 [-]: GETIMPORT R3 5 ["effectOnFullEnergyMod"]
     128 [-]: JUMPIFNOTEQ R3 R1 L24
     129 [-]: GETIMPORT R3 13 [0x89326C93]
     130 [-]: NAMECALL R3 R3 K14 [0x8B5B1F58]
     131 [-]: CALL R3 1 1  
     132 [-]: GETIMPORT R4 16 [0xC8802016]
     133 [-]: MOVE R5 R3   
     134 [-]: CALL R4 1 3  
     135 [-]: FORGPREP_INEXT R4 L23
L21: 136 [-]: GETIMPORT R11 18 [0x55BA2EEB]
     137 [-]: NAMECALL R9 R8 K19 [0xC9F6A7D7]
     138 [-]: CALL R9 2 1  
     139 [-]: FASTCALL1 62 R9 L22
     140 [-]: MOVE R11 R9  
     141 [-]: GETIMPORT R10 1 [0x7B998233]
     142 [-]: CALL R10 1 1 
L22: 143 [-]: JUMPIF R10 L23
     144 [-]: NAMECALL R10 R9 K30 [0xA2880940]
     145 [-]: CALL R10 1 0 
L23: 146 [-]: FORGLOOP R4 L21 2 [inext]
L24: 147 [-]: RETURN R0 0  



