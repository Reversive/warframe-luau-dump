; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["GetDescription"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["ModApplied"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R3 3 [0xE15169D2]
       2 [-]: GETIMPORT R6 3 [0xE15169D2]
       3 [-]: LENGTH R5 R6 
       4 [-]: FASTCALL2 19 R5 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R4 6 [0xAC1B386A]
       7 [-]: CALL R4 2 1  
L 0:   8 [-]: GETTABLE R2 R3 R4
       9 [-]: SETTABLEKS R2 R1 K0 ["DURATION"]
      10 [-]: GETIMPORT R2 9 [0xB139D7BC]
      11 [-]: MOVE R3 R1   
      12 [-]: CALL R2 1 -1 
      13 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R5 R0 K0 [0x59E42E1B]
       1 [-]: CALL R5 1 1  
       2 [-]: NAMECALL R6 R5 K1 [0xC348FCEB]
       3 [-]: CALL R6 1 1  
       4 [-]: GETIMPORT R7 3 [0x89326C93]
       5 [-]: NAMECALL R7 R7 K4 [0x18D05D30]
       6 [-]: CALL R7 1 1  
       7 [-]: JUMPIFNOT R7 L5
L 0:   8 [-]: NAMECALL R7 R0 K5 [0xD4CC05B4]
       9 [-]: CALL R7 1 1  
      10 [-]: JUMPIF R7 L2 
      11 [-]: FASTCALL1 62 R6 L1
      12 [-]: MOVE R8 R6   
      13 [-]: GETIMPORT R7 7 [0x7B998233]
      14 [-]: CALL R7 1 1  
L 1:  15 [-]: JUMPIF R7 L2 
      16 [-]: GETIMPORT R9 9 ["gCipherActionType"]
      17 [-]: NAMECALL R7 R6 K10 [0xF2DEAF69]
      18 [-]: CALL R7 2 1  
      19 [-]: JUMPIFNOT R7 L2
      20 [-]: GETIMPORT R7 12 [0xCBD666E1]
      21 [-]: LOADN R8 0   
      22 [-]: CALL R7 1 0  
      23 [-]: NAMECALL R7 R5 K1 [0xC348FCEB]
      24 [-]: CALL R7 1 1  
      25 [-]: MOVE R6 R7   
      26 [-]: JUMPBACK L0  
L 2:  27 [-]: FASTCALL1 62 R6 L3
      28 [-]: MOVE R8 R6   
      29 [-]: GETIMPORT R7 7 [0x7B998233]
      30 [-]: CALL R7 1 1  
L 3:  31 [-]: JUMPIF R7 L4 
      32 [-]: GETIMPORT R9 9 ["gCipherActionType"]
      33 [-]: NAMECALL R7 R6 K10 [0xF2DEAF69]
      34 [-]: CALL R7 2 1  
      35 [-]: JUMPIF R7 L6 
L 4:  36 [-]: RETURN R0 0  
      37 [-]: JUMP L6
     
L 5:  38 [-]: NAMECALL R7 R0 K5 [0xD4CC05B4]
      39 [-]: CALL R7 1 1  
      40 [-]: JUMPIFNOT R7 L6
      41 [-]: GETIMPORT R7 12 [0xCBD666E1]
      42 [-]: LOADN R8 0   
      43 [-]: CALL R7 1 0  
      44 [-]: JUMPBACK L5  
L 6:  45 [-]: NAMECALL R7 R0 K13 [0xA5E492D4]
      46 [-]: CALL R7 1 1  
      47 [-]: JUMPIFNOT R7 L7
      48 [-]: GETIMPORT R9 15 [0x5113CBDD]
      49 [-]: LOADB R10 0  
      50 [-]: LOADN R11 0  
      51 [-]: LOADB R12 0  
      52 [-]: NAMECALL R7 R0 K16 [0x659D451F]
      53 [-]: CALL R7 5 0  
L 7:  54 [-]: GETIMPORT R7 3 [0x89326C93]
      55 [-]: GETIMPORT R9 18 [0xFDECAF5C]
      56 [-]: NAMECALL R10 R0 K19 [0xEF8E8F7F]
      57 [-]: CALL R10 1 1 
      58 [-]: GETIMPORT R11 21 ["ZERO_ROTATION"]
      59 [-]: MOVE R12 R0  
      60 [-]: NAMECALL R7 R7 K22 [0x05909209]
      61 [-]: CALL R7 5 0  
      62 [-]: GETIMPORT R7 3 [0x89326C93]
      63 [-]: NAMECALL R7 R7 K4 [0x18D05D30]
      64 [-]: CALL R7 1 1  
      65 [-]: JUMPIFNOT R7 L8
      66 [-]: LOADB R9 0   
      67 [-]: LOADB R10 1  
      68 [-]: NAMECALL R7 R0 K23 [0x768274D6]
      69 [-]: CALL R7 3 0  
L 8:  70 [-]: GETUPVAL R8 0
      71 [-]: GETTABLEKS R7 R8 K24 [0xC8AE8A12]
      72 [-]: MOVE R8 R0   
      73 [-]: CALL R7 1 0  
      74 [-]: GETIMPORT R8 26 [0xE15169D2]
      75 [-]: GETIMPORT R11 26 [0xE15169D2]
      76 [-]: LENGTH R10 R11
      77 [-]: FASTCALL2 19 R10 R2 L9
      78 [-]: MOVE R11 R2  
      79 [-]: GETIMPORT R9 29 [0xAC1B386A]
      80 [-]: CALL R9 2 1  
L 9:  81 [-]: GETTABLE R7 R8 R9
      82 [-]: GETIMPORT R8 32 [0x608BC054]
      83 [-]: CALL R8 0 1  
      84 [-]: SETTABLEKS R0 R8 K33 ["instigator"]
      85 [-]: NEWTABLE R9 0 1
      86 [-]: MOVE R10 R0  
      87 [-]: SETLIST R9 R10 1 [1]
      88 [-]: SETTABLEKS R9 R8 K34 ["affected"]
      89 [-]: SETTABLEKS R4 R8 K35 ["abilityType"]
      90 [-]: LOADN R9 1   
      91 [-]: SETTABLEKS R9 R8 K36 ["buffType"]
      92 [-]: SETTABLEKS R7 R8 K37 ["buffData"]
      93 [-]: MOVE R11 R8  
      94 [-]: LOADB R12 1  
      95 [-]: LOADB R13 0  
      96 [-]: NAMECALL R9 R0 K38 [0x37E45FB5]
      97 [-]: CALL R9 4 0  
      98 [-]: MOVE R9 R7   
L10:  99 [-]: FASTCALL1 62 R6 L11
     100 [-]: MOVE R11 R6  
     101 [-]: GETIMPORT R10 7 [0x7B998233]
     102 [-]: CALL R10 1 1 
L11: 103 [-]: JUMPIF R10 L12
     104 [-]: GETIMPORT R12 9 ["gCipherActionType"]
     105 [-]: NAMECALL R10 R6 K10 [0xF2DEAF69]
     106 [-]: CALL R10 2 1 
     107 [-]: JUMPIF R10 L13
L12: 108 [-]: GETIMPORT R10 3 [0x89326C93]
     109 [-]: NAMECALL R10 R10 K4 [0x18D05D30]
     110 [-]: CALL R10 1 1 
     111 [-]: JUMPIF R10 L14
L13: 112 [-]: NAMECALL R10 R0 K5 [0xD4CC05B4]
     113 [-]: CALL R10 1 1 
     114 [-]: JUMPIF R10 L14
     115 [-]: LOADN R10 0  
     116 [-]: JUMPIFNOTLT R10 R9 L14
     117 [-]: GETIMPORT R10 12 [0xCBD666E1]
     118 [-]: LOADN R11 0  
     119 [-]: CALL R10 1 0 
     120 [-]: NAMECALL R10 R5 K1 [0xC348FCEB]
     121 [-]: CALL R10 1 1 
     122 [-]: MOVE R6 R10  
     123 [-]: GETIMPORT R10 40 [0x67652851]
     124 [-]: CALL R10 0 1 
     125 [-]: SUB R9 R9 R10
     126 [-]: JUMPBACK L10 
L14: 127 [-]: MOVE R12 R8  
     128 [-]: LOADB R13 0  
     129 [-]: LOADB R14 0  
     130 [-]: NAMECALL R10 R0 K38 [0x37E45FB5]
     131 [-]: CALL R10 4 0 
     132 [-]: NAMECALL R10 R0 K13 [0xA5E492D4]
     133 [-]: CALL R10 1 1 
     134 [-]: JUMPIFNOT R10 L15
     135 [-]: GETIMPORT R12 42 [0xC537E3C9]
     136 [-]: LOADB R13 0  
     137 [-]: LOADN R14 0  
     138 [-]: LOADB R15 0  
     139 [-]: NAMECALL R10 R0 K16 [0x659D451F]
     140 [-]: CALL R10 5 0 
L15: 141 [-]: GETUPVAL R11 0
     142 [-]: GETTABLEKS R10 R11 K43 [0x21476C5E]
     143 [-]: MOVE R11 R0  
     144 [-]: CALL R10 1 0 
     145 [-]: GETIMPORT R10 3 [0x89326C93]
     146 [-]: NAMECALL R10 R10 K4 [0x18D05D30]
     147 [-]: CALL R10 1 1 
     148 [-]: JUMPIFNOT R10 L16
     149 [-]: LOADB R12 1  
     150 [-]: LOADB R13 1  
     151 [-]: NAMECALL R10 R0 K23 [0x768274D6]
     152 [-]: CALL R10 3 0 
L16: 153 [-]: RETURN R0 0  



