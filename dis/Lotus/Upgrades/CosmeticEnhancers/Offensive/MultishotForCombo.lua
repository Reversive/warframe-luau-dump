; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["MultishotForComboUpgradeSym"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: SETGLOBAL R2 K5 ["GetDescription"]
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R2 K7 ["OnApplied"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LENGTH R1 R2 
       2 [-]: JUMPXEQKN R1 K2 L0 NOT [0]
       3 [-]: LOADN R2 0   
       4 [-]: RETURN R2 1  
L 0:   5 [-]: FASTCALL2K 18 R0 K2 L1 [0]
       6 [-]: MOVE R5 R0   
       7 [-]: LOADK R6 K2 [0]
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: CALL R4 2 1  
L 1:  10 [-]: FASTCALL2 19 R1 R4 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: CALL R2 2 1  
L 2:  14 [-]: GETIMPORT R4 1 [nil]
      15 [-]: GETTABLE R3 R4 R2
      16 [-]: RETURN R3 1  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R6 5 [nil]
       2 [-]: LENGTH R5 R6 
       3 [-]: JUMPXEQKN R5 K6 L0 NOT [0]
       4 [-]: LOADN R4 0   
       5 [-]: JUMP L3
     
L 0:   6 [-]: FASTCALL2K 18 R0 K6 L1 [0]
       7 [-]: MOVE R9 R0   
       8 [-]: LOADK R10 K6 [0]
       9 [-]: GETIMPORT R8 9 [nil]
      10 [-]: CALL R8 2 1  
L 1:  11 [-]: FASTCALL2 19 R5 R8 L2
      12 [-]: MOVE R7 R5   
      13 [-]: GETIMPORT R6 11 [nil]
      14 [-]: CALL R6 2 1  
L 2:  15 [-]: GETIMPORT R7 5 [nil]
      16 [-]: GETTABLE R4 R7 R6
L 3:  17 [-]: MULK R3 R4 K3 [100]
      18 [-]: FASTCALL1 12 R3 L4
      19 [-]: GETIMPORT R2 13 [nil]
      20 [-]: CALL R2 1 1  
L 4:  21 [-]: SETTABLEKS R2 R1 K0 ["STAT_VALUE"]
      22 [-]: GETIMPORT R2 15 [nil]
      23 [-]: SETTABLEKS R2 R1 K1 ["DURATION"]
      24 [-]: GETIMPORT R2 18 [nil]
      25 [-]: MOVE R3 R1   
      26 [-]: CALL R2 1 -1 
      27 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R6 R0   
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIF R5 L3 
      10 [-]: FASTCALL1 62 R4 L2
      11 [-]: MOVE R6 R4   
      12 [-]: GETIMPORT R5 4 [nil]
      13 [-]: CALL R5 1 1  
L 2:  14 [-]: JUMPIFNOT R5 L4
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      17 [-]: CALL R5 1 1  
      18 [-]: LOADN R8 0   
      19 [-]: NAMECALL R6 R5 K6 [0xC533C156]
      20 [-]: CALL R6 2 1  
      21 [-]: LOADNIL R7   
      22 [-]: NAMECALL R9 R4 K7 [0x1651FFD7]
      23 [-]: CALL R9 1 1  
      24 [-]: FASTCALL1 62 R9 L5
      25 [-]: GETIMPORT R8 4 [nil]
      26 [-]: CALL R8 1 1  
L 5:  27 [-]: JUMPIF R8 L6 
      28 [-]: GETIMPORT R8 10 [nil]
      29 [-]: CALL R8 0 1  
      30 [-]: MOVE R7 R8   
      31 [-]: SETTABLEKS R0 R7 K11 ["instigator"]
      32 [-]: NEWTABLE R8 0 1
      33 [-]: MOVE R9 R0   
      34 [-]: SETLIST R8 R9 1 [1]
      35 [-]: SETTABLEKS R8 R7 K12 ["affected"]
      36 [-]: LOADN R8 3   
      37 [-]: SETTABLEKS R8 R7 K13 ["buffType"]
      38 [-]: NAMECALL R8 R4 K14 [0xCDE10C4A]
      39 [-]: CALL R8 1 1  
      40 [-]: SETTABLEKS R8 R7 K15 ["abilityType"]
L 6:  41 [-]: FASTCALL1 62 R0 L7
      42 [-]: MOVE R9 R0   
      43 [-]: GETIMPORT R8 4 [nil]
      44 [-]: CALL R8 1 1  
L 7:  45 [-]: JUMPIF R8 L21
      46 [-]: FASTCALL1 62 R4 L8
      47 [-]: MOVE R9 R4   
      48 [-]: GETIMPORT R8 4 [nil]
      49 [-]: CALL R8 1 1  
L 8:  50 [-]: JUMPIF R8 L21
      51 [-]: GETIMPORT R8 1 [nil]
      52 [-]: NAMECALL R8 R8 K2 [0x18D05D30]
      53 [-]: CALL R8 1 1  
      54 [-]: JUMPIFNOT R8 L21
      55 [-]: LOADN R10 0  
      56 [-]: NAMECALL R8 R5 K6 [0xC533C156]
      57 [-]: CALL R8 2 1  
      58 [-]: JUMPIFEQ R8 R6 L20
      59 [-]: GETIMPORT R9 17 [nil]
      60 [-]: JUMPIFNOTEQ R8 R9 L20
      61 [-]: NAMECALL R9 R0 K5 [0xDE321E6F]
      62 [-]: CALL R9 1 1  
      63 [-]: NAMECALL R9 R9 K18 [0xBB4A3D82]
      64 [-]: CALL R9 1 1  
      65 [-]: FASTCALL1 62 R9 L9
      66 [-]: MOVE R11 R9  
      67 [-]: GETIMPORT R10 4 [nil]
      68 [-]: CALL R10 1 1 
L 9:  69 [-]: JUMPIF R10 L20
      70 [-]: NAMECALL R10 R9 K19 [0x327F2778]
      71 [-]: CALL R10 1 1 
      72 [-]: FASTCALL1 62 R10 L10
      73 [-]: MOVE R12 R10 
      74 [-]: GETIMPORT R11 4 [nil]
      75 [-]: CALL R11 1 1 
L10:  76 [-]: JUMPIF R11 L20
      77 [-]: NAMECALL R11 R10 K20 [0xDB875EBA]
      78 [-]: CALL R11 1 1 
      79 [-]: GETIMPORT R15 22 [nil]
      80 [-]: LENGTH R14 R15
      81 [-]: JUMPXEQKN R14 K23 L11 NOT [0]
      82 [-]: LOADN R13 0  
      83 [-]: JUMP L14
    
L11:  84 [-]: FASTCALL2K 18 R2 K23 L12 [0]
      85 [-]: MOVE R18 R2  
      86 [-]: LOADK R19 K23 [0]
      87 [-]: GETIMPORT R17 26 [nil]
      88 [-]: CALL R17 2 1 
L12:  89 [-]: FASTCALL2 19 R14 R17 L13
      90 [-]: MOVE R16 R14 
      91 [-]: GETIMPORT R15 28 [nil]
      92 [-]: CALL R15 2 1 
L13:  93 [-]: GETIMPORT R16 22 [nil]
      94 [-]: GETTABLE R13 R16 R15
L14:  95 [-]: MUL R12 R11 R13
      96 [-]: LOADB R13 1  
      97 [-]: GETUPVAL R16 0
      98 [-]: NAMECALL R14 R5 K29 [0x44270997]
      99 [-]: CALL R14 2 1 
     100 [-]: JUMPIFNOT R14 L17
     101 [-]: GETUPVAL R16 0
     102 [-]: NAMECALL R14 R5 K30 [0x81D74730]
     103 [-]: CALL R14 2 1 
     104 [-]: JUMPIFNOTLE R12 R14 L15
     105 [-]: LOADB R13 0  
     106 [-]: JUMP L17
    
L15: 107 [-]: GETUPVAL R17 0
     108 [-]: GETIMPORT R18 32 [nil]
     109 [-]: GETIMPORT R19 34 [nil]
     110 [-]: MOVE R20 R14 
     111 [-]: GETIMPORT R21 36 [nil]
     112 [-]: NAMECALL R15 R5 K37 [0x2722B5C3]
     113 [-]: CALL R15 6 0 
     114 [-]: FASTCALL1 62 R7 L16
     115 [-]: MOVE R16 R7  
     116 [-]: GETIMPORT R15 4 [nil]
     117 [-]: CALL R15 1 1 
L16: 118 [-]: JUMPIF R15 L17
     119 [-]: LOADN R15 0  
     120 [-]: SETTABLEKS R15 R7 K38 ["buffData"]
     121 [-]: LOADN R15 0  
     122 [-]: SETTABLEKS R15 R7 K39 ["buffDataExtra"]
     123 [-]: MOVE R17 R7  
     124 [-]: LOADB R18 0  
     125 [-]: LOADB R19 1  
     126 [-]: NAMECALL R15 R0 K40 [0x37E45FB5]
     127 [-]: CALL R15 4 0 
L17: 128 [-]: JUMPIFNOT R13 L20
     129 [-]: LOADB R16 1  
     130 [-]: NAMECALL R14 R10 K41 [0xAAFB38FD]
     131 [-]: CALL R14 2 0 
     132 [-]: LOADN R14 0  
     133 [-]: JUMPIFNOTLT R14 R12 L20
     134 [-]: GETUPVAL R16 0
     135 [-]: GETIMPORT R17 43 [nil]
     136 [-]: GETIMPORT R18 32 [nil]
     137 [-]: GETIMPORT R19 34 [nil]
     138 [-]: MOVE R20 R12 
     139 [-]: GETIMPORT R21 36 [nil]
     140 [-]: NAMECALL R14 R5 K44 [0xA3229281]
     141 [-]: CALL R14 7 0 
     142 [-]: FASTCALL1 62 R7 L18
     143 [-]: MOVE R15 R7  
     144 [-]: GETIMPORT R14 4 [nil]
     145 [-]: CALL R14 1 1 
L18: 146 [-]: JUMPIF R14 L20
     147 [-]: GETIMPORT R14 43 [nil]
     148 [-]: SETTABLEKS R14 R7 K38 ["buffData"]
     149 [-]: MULK R15 R12 K45 [100]
     150 [-]: FASTCALL1 12 R15 L19
     151 [-]: GETIMPORT R14 47 [nil]
     152 [-]: CALL R14 1 1 
L19: 153 [-]: SETTABLEKS R14 R7 K39 ["buffDataExtra"]
     154 [-]: MOVE R16 R7  
     155 [-]: LOADB R17 1  
     156 [-]: LOADB R18 1  
     157 [-]: NAMECALL R14 R0 K40 [0x37E45FB5]
     158 [-]: CALL R14 4 0 
L20: 159 [-]: MOVE R6 R8   
     160 [-]: GETIMPORT R9 49 [nil]
     161 [-]: LOADN R10 0  
     162 [-]: CALL R9 1 0  
     163 [-]: JUMPBACK L6  
L21: 164 [-]: RETURN R0 0  



