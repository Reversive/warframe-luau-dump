; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ApplyUpgrade"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R5 5 [0x476E2C9A]
       2 [-]: GETIMPORT R8 5 [0x476E2C9A]
       3 [-]: LENGTH R7 R8 
       4 [-]: FASTCALL2 19 R7 R0 L0
       5 [-]: MOVE R8 R0   
       6 [-]: GETIMPORT R6 8 [0xAC1B386A]
       7 [-]: CALL R6 2 1  
L 0:   8 [-]: GETTABLE R4 R5 R6
       9 [-]: MULK R3 R4 K3 [100]
      10 [-]: FASTCALL1 12 R3 L1
      11 [-]: GETIMPORT R2 10 [0x55F27C30]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: SETTABLEKS R2 R1 K0 ["VAL"]
      14 [-]: GETIMPORT R2 12 [0x5B7AAE67]
      15 [-]: SETTABLEKS R2 R1 K1 ["SHOTS"]
      16 [-]: GETIMPORT R2 15 [0xB139D7BC]
      17 [-]: MOVE R3 R1   
      18 [-]: CALL R2 1 -1 
      19 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R5 R0 K3 [0xDE321E6F]
       6 [-]: CALL R5 1 1  
       7 [-]: LOADN R8 0   
       8 [-]: NAMECALL R6 R5 K4 [0x881B6B90]
       9 [-]: CALL R6 2 1  
      10 [-]: JUMPIFEQ R6 R1 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETIMPORT R7 6 [0x476E2C9A]
      13 [-]: GETIMPORT R10 6 [0x476E2C9A]
      14 [-]: LENGTH R9 R10
      15 [-]: FASTCALL2 19 R9 R2 L2
      16 [-]: MOVE R10 R2  
      17 [-]: GETIMPORT R8 9 [0xAC1B386A]
      18 [-]: CALL R8 2 1  
L 2:  19 [-]: GETTABLE R6 R7 R8
      20 [-]: LOADN R9 222 
      21 [-]: LOADN R10 2  
      22 [-]: LOADN R12 1  
      23 [-]: ADD R11 R12 R6
      24 [-]: NAMECALL R12 R1 K10 [0xCDE10C4A]
      25 [-]: CALL R12 1 1 
      26 [-]: MOVE R13 R1  
      27 [-]: LOADN R14 25 
      28 [-]: GETIMPORT R15 12 [0x0469F296]
      29 [-]: LOADK R16 K13 ["HEAD"]
      30 [-]: CALL R15 1 -1
      31 [-]: NAMECALL R7 R5 K14 [0x5E6704FF]
      32 [-]: CALL R7 -1 0 
      33 [-]: GETIMPORT R7 17 [0x608BC054]
      34 [-]: CALL R7 0 1  
      35 [-]: SETTABLEKS R0 R7 K18 ["instigator"]
      36 [-]: NEWTABLE R8 0 1
      37 [-]: MOVE R9 R0   
      38 [-]: SETLIST R8 R9 1 [1]
      39 [-]: SETTABLEKS R8 R7 K19 ["affected"]
      40 [-]: LOADN R8 8   
      41 [-]: SETTABLEKS R8 R7 K20 ["buffType"]
      42 [-]: NAMECALL R8 R4 K10 [0xCDE10C4A]
      43 [-]: CALL R8 1 1  
      44 [-]: SETTABLEKS R8 R7 K21 ["abilityType"]
      45 [-]: GETIMPORT R8 23 [0x5B7AAE67]
      46 [-]: SETTABLEKS R8 R7 K24 ["buffData"]
      47 [-]: MULK R8 R6 K25 [100]
      48 [-]: SETTABLEKS R8 R7 K26 ["buffDataExtra"]
      49 [-]: MOVE R10 R7  
      50 [-]: LOADB R11 1  
      51 [-]: LOADB R12 1  
      52 [-]: NAMECALL R8 R0 K27 [0x37E45FB5]
      53 [-]: CALL R8 4 0  
      54 [-]: LOADB R8 1   
      55 [-]: MOVE R9 R1   
      56 [-]: NAMECALL R10 R5 K28 [0xA4EE0793]
      57 [-]: CALL R10 1 1 
      58 [-]: LOADN R11 0  
L 3:  59 [-]: GETIMPORT R12 23 [0x5B7AAE67]
      60 [-]: JUMPIFNOTLT R11 R12 L10
      61 [-]: FASTCALL1 62 R0 L4
      62 [-]: MOVE R13 R0  
      63 [-]: GETIMPORT R12 30 [0x7B998233]
      64 [-]: CALL R12 1 1 
L 4:  65 [-]: JUMPIF R12 L10
      66 [-]: NAMECALL R12 R0 K31 [0x2047CFE7]
      67 [-]: CALL R12 1 1 
      68 [-]: JUMPIF R12 L10
      69 [-]: NAMECALL R12 R5 K28 [0xA4EE0793]
      70 [-]: CALL R12 1 1 
      71 [-]: JUMPIFNOTEQ R9 R1 L7
      72 [-]: JUMPIFEQ R12 R10 L6
      73 [-]: ADDK R11 R11 K32 [1]
      74 [-]: LOADN R14 0  
      75 [-]: GETIMPORT R16 23 [0x5B7AAE67]
      76 [-]: SUB R15 R16 R11
      77 [-]: FASTCALL2 18 R14 R15 L5
      78 [-]: GETIMPORT R13 34 [0xB62ECFE0]
      79 [-]: CALL R13 2 1 
L 5:  80 [-]: SETTABLEKS R13 R7 K24 ["buffData"]
      81 [-]: MOVE R15 R7  
      82 [-]: LOADB R16 1  
      83 [-]: LOADB R17 1  
      84 [-]: NAMECALL R13 R0 K27 [0x37E45FB5]
      85 [-]: CALL R13 4 0 
L 6:  86 [-]: LOADN R15 4  
      87 [-]: NAMECALL R13 R0 K35 [0x0E46E45B]
      88 [-]: CALL R13 2 1 
      89 [-]: JUMPIFNOT R13 L7
      90 [-]: LOADN R13 0  
      91 [-]: JUMPIFNOTLT R13 R11 L7
      92 [-]: LOADN R11 0  
      93 [-]: GETIMPORT R13 23 [0x5B7AAE67]
      94 [-]: SETTABLEKS R13 R7 K24 ["buffData"]
      95 [-]: MOVE R15 R7  
      96 [-]: LOADB R16 1  
      97 [-]: LOADB R17 1  
      98 [-]: NAMECALL R13 R0 K27 [0x37E45FB5]
      99 [-]: CALL R13 4 0 
L 7: 100 [-]: MOVE R10 R12 
     101 [-]: LOADN R15 0  
     102 [-]: NAMECALL R13 R5 K4 [0x881B6B90]
     103 [-]: CALL R13 2 1 
     104 [-]: MOVE R9 R13  
     105 [-]: JUMPIFNOTEQ R9 R1 L8
     106 [-]: JUMPIF R8 L8 
     107 [-]: MOVE R15 R7  
     108 [-]: LOADB R16 1  
     109 [-]: LOADB R17 1  
     110 [-]: NAMECALL R13 R0 K27 [0x37E45FB5]
     111 [-]: CALL R13 4 0 
     112 [-]: LOADB R8 1   
     113 [-]: JUMP L9
     
L 8: 114 [-]: JUMPIFEQ R9 R1 L9
     115 [-]: JUMPIFNOT R8 L9
     116 [-]: MOVE R15 R7  
     117 [-]: LOADB R16 0  
     118 [-]: LOADB R17 1  
     119 [-]: NAMECALL R13 R0 K27 [0x37E45FB5]
     120 [-]: CALL R13 4 0 
     121 [-]: LOADB R8 0   
L 9: 122 [-]: GETIMPORT R13 37 [0xCBD666E1]
     123 [-]: LOADN R14 0  
     124 [-]: CALL R13 1 0 
     125 [-]: JUMPBACK L3  
L10: 126 [-]: FASTCALL1 62 R0 L11
     127 [-]: MOVE R13 R0  
     128 [-]: GETIMPORT R12 30 [0x7B998233]
     129 [-]: CALL R12 1 1 
L11: 130 [-]: JUMPIF R12 L12
     131 [-]: NAMECALL R12 R0 K3 [0xDE321E6F]
     132 [-]: CALL R12 1 1 
     133 [-]: LOADN R14 222
     134 [-]: LOADN R15 2  
     135 [-]: LOADN R17 1  
     136 [-]: ADD R16 R17 R6
     137 [-]: NAMECALL R17 R1 K10 [0xCDE10C4A]
     138 [-]: CALL R17 1 1 
     139 [-]: MOVE R18 R1  
     140 [-]: LOADN R19 25 
     141 [-]: GETIMPORT R20 12 [0x0469F296]
     142 [-]: LOADK R21 K13 ["HEAD"]
     143 [-]: CALL R20 1 -1
     144 [-]: NAMECALL R12 R12 K38 [0x12DD9DA2]
     145 [-]: CALL R12 -1 0
     146 [-]: MOVE R14 R7  
     147 [-]: LOADB R15 0  
     148 [-]: LOADB R16 1  
     149 [-]: NAMECALL R12 R0 K27 [0x37E45FB5]
     150 [-]: CALL R12 4 0 
L12: 151 [-]: RETURN R0 0  



