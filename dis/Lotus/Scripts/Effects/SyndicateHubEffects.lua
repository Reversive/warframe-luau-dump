; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["CloakHDR"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["DissolveObjects"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 ["gLotusAvatarType"]
       6 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIF R2 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R2 R1 K5 [0xA5E492D4]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIF R2 L3 
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NEWTABLE R2 0 0
      15 [-]: NAMECALL R3 R1 K6 [0xF6EBD926]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 8 [0xC8802016]
      18 [-]: GETIMPORT R5 10 [0x2CE18754]
      19 [-]: CALL R4 1 3  
      20 [-]: FORGPREP_INEXT R4 L6
L 4:  21 [-]: GETIMPORT R10 13 [0xAE2294FA]
      22 [-]: NAMECALL R12 R8 K14 [0xEF8E8F7F]
      23 [-]: CALL R12 1 1 
      24 [-]: SUB R11 R3 R12
      25 [-]: CALL R10 1 1 
      26 [-]: DIVK R9 R10 K11 [10]
      27 [-]: GETIMPORT R10 16 [0x9BAFFFE3]
      28 [-]: LOADN R11 4  
      29 [-]: LOADN R12 1  
      30 [-]: GETIMPORT R13 18 [0x42DCC9F5]
      31 [-]: MOVE R14 R9  
      32 [-]: LOADN R15 0  
      33 [-]: LOADN R16 1  
      34 [-]: CALL R13 3 -1
      35 [-]: CALL R10 -1 1
      36 [-]: MOVE R9 R10  
      37 [-]: LOADN R11 1  
      38 [-]: GETIMPORT R13 20 [0xC163F229]
      39 [-]: LOADN R14 1  
      40 [-]: LOADN R15 2  
      41 [-]: CALL R13 2 1 
      42 [-]: MUL R12 R13 R9
      43 [-]: FASTCALL2 18 R11 R12 L5
      44 [-]: GETIMPORT R10 23 [0xB62ECFE0]
      45 [-]: CALL R10 2 1 
L 5:  46 [-]: SETTABLE R10 R2 R7
      47 [-]: GETUPVAL R12 0
      48 [-]: GETIMPORT R15 26 [0x6CAA63F4]
      49 [-]: GETIMPORT R16 29 ["red"]
      50 [-]: MUL R14 R15 R16
      51 [-]: DIVK R13 R14 K24 [255]
      52 [-]: GETIMPORT R16 26 [0x6CAA63F4]
      53 [-]: GETIMPORT R17 31 ["green"]
      54 [-]: MUL R15 R16 R17
      55 [-]: DIVK R14 R15 K24 [255]
      56 [-]: GETIMPORT R17 26 [0x6CAA63F4]
      57 [-]: GETIMPORT R18 33 ["blue"]
      58 [-]: MUL R16 R17 R18
      59 [-]: DIVK R15 R16 K24 [255]
      60 [-]: LOADN R16 1  
      61 [-]: NAMECALL R10 R8 K34 [0x986D2AB8]
      62 [-]: CALL R10 6 0 
L 6:  63 [-]: FORGLOOP R4 L4 2 [inext]
      64 [-]: GETIMPORT R4 36 [0x89326C93]
      65 [-]: GETIMPORT R6 38 [0xB8FCD69D]
      66 [-]: NAMECALL R7 R0 K6 [0xF6EBD926]
      67 [-]: CALL R7 1 1  
      68 [-]: NAMECALL R8 R0 K39 [0xCB3851B8]
      69 [-]: CALL R8 1 -1 
      70 [-]: NAMECALL R4 R4 K40 [0x05909209]
      71 [-]: CALL R4 -1 0 
      72 [-]: GETIMPORT R5 10 [0x2CE18754]
      73 [-]: GETTABLEN R4 R5 1
      74 [-]: NAMECALL R4 R4 K41 [0x055478B1]
      75 [-]: CALL R4 1 1  
      76 [-]: LOADN R5 1   
      77 [-]: GETIMPORT R6 43 [0x18F33994]
      78 [-]: JUMPIF R6 L7 
      79 [-]: LOADN R5 0   
L 7:  80 [-]: LOADN R6 0   
      81 [-]: LOADNIL R7   
L 8:  82 [-]: LOADN R8 1   
      83 [-]: JUMPIFNOTLT R6 R8 L14
      84 [-]: FASTCALL1 62 R1 L9
      85 [-]: MOVE R9 R1   
      86 [-]: GETIMPORT R8 1 [0x7B998233]
      87 [-]: CALL R8 1 1  
L 9:  88 [-]: JUMPIF R8 L14
      89 [-]: MOVE R7 R6   
      90 [-]: GETIMPORT R8 43 [0x18F33994]
      91 [-]: JUMPIFNOT R8 L10
      92 [-]: MOVE R10 R1  
      93 [-]: NAMECALL R8 R0 K44 [0x13D5D3FB]
      94 [-]: CALL R8 2 1  
      95 [-]: JUMPIF R8 L11
      96 [-]: RETURN R0 0  
      97 [-]: JUMP L11
    
L10:  98 [-]: MOVE R10 R1  
      99 [-]: NAMECALL R8 R0 K44 [0x13D5D3FB]
     100 [-]: CALL R8 2 1  
     101 [-]: JUMPIFNOT R8 L11
     102 [-]: RETURN R0 0  
L11: 103 [-]: GETIMPORT R8 8 [0xC8802016]
     104 [-]: GETIMPORT R9 10 [0x2CE18754]
     105 [-]: CALL R8 1 3  
     106 [-]: FORGPREP_INEXT R8 L13
L12: 107 [-]: GETIMPORT R13 18 [0x42DCC9F5]
     108 [-]: GETTABLE R15 R2 R11
     109 [-]: MUL R14 R7 R15
     110 [-]: LOADN R15 0  
     111 [-]: LOADN R16 1  
     112 [-]: CALL R13 3 1 
     113 [-]: GETIMPORT R16 16 [0x9BAFFFE3]
     114 [-]: MOVE R17 R4  
     115 [-]: MOVE R18 R5  
     116 [-]: MOVE R19 R13 
     117 [-]: CALL R16 3 -1
     118 [-]: NAMECALL R14 R12 K45 [0x66472BF5]
     119 [-]: CALL R14 -1 0
L13: 120 [-]: FORGLOOP R8 L12 2 [inext]
     121 [-]: GETIMPORT R9 47 [0x67652851]
     122 [-]: CALL R9 0 1  
     123 [-]: GETIMPORT R10 49 [0x91BE34E1]
     124 [-]: MUL R8 R9 R10
     125 [-]: ADD R6 R6 R8 
     126 [-]: GETIMPORT R8 51 [0xCBD666E1]
     127 [-]: LOADN R9 0   
     128 [-]: CALL R8 1 0  
     129 [-]: JUMPBACK L8  
L14: 130 [-]: GETIMPORT R8 43 [0x18F33994]
     131 [-]: JUMPIFNOT R8 L15
     132 [-]: LOADN R7 1   
     133 [-]: JUMP L16
    
L15: 134 [-]: LOADN R7 0   
L16: 135 [-]: GETIMPORT R8 8 [0xC8802016]
     136 [-]: GETIMPORT R9 10 [0x2CE18754]
     137 [-]: CALL R8 1 3  
     138 [-]: FORGPREP_INEXT R8 L18
L17: 139 [-]: MOVE R15 R7  
     140 [-]: NAMECALL R13 R12 K45 [0x66472BF5]
     141 [-]: CALL R13 2 0 
L18: 142 [-]: FORGLOOP R8 L17 2 [inext]
     143 [-]: RETURN R0 0  



