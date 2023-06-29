; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: NEWTABLE R0 0 3
       2 [-]: LOADK R1 K0 ["Melee"]
       3 [-]: LOADK R2 K1 ["Power"]
       4 [-]: LOADK R3 K2 ["Weapon"]
       5 [-]: SETLIST R0 R1 3 [1]
       6 [-]: DUPCLOSURE R1 K3 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K4 ["MatchAttackEvent"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R2 R1 K0 [0x5CA33548]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R0 K1 [0x01145F7A]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R0 K2 [0x14A55974]
       5 [-]: CALL R4 1 1  
       6 [-]: GETIMPORT R5 4 [nil]
       7 [-]: GETIMPORT R6 6 [nil]
       8 [-]: CALL R5 1 1  
       9 [-]: LOADK R6 K7 [""]
      10 [-]: GETIMPORT R7 9 [nil]
      11 [-]: JUMPXEQKN R7 K10 L1 NOT [1]
      12 [-]: JUMPXEQKS R5 K11 L0 NOT ["Melee"]
      13 [-]: LOADK R6 K12 ["MeleeKillData"]
      14 [-]: JUMP L3
     
L 0:  15 [-]: JUMPXEQKS R5 K13 L3 NOT ["Power"]
      16 [-]: LOADK R6 K14 ["PowerKillData"]
      17 [-]: JUMP L3
     
L 1:  18 [-]: GETIMPORT R7 9 [nil]
      19 [-]: JUMPXEQKN R7 K15 L2 NOT [2]
      20 [-]: LOADK R6 K16 ["ComboKillData"]
      21 [-]: JUMP L3
     
L 2:  22 [-]: GETIMPORT R7 9 [nil]
      23 [-]: JUMPXEQKN R7 K17 L3 NOT [3]
      24 [-]: LOADK R6 K18 ["MultiToolKillData"]
L 3:  25 [-]: JUMPXEQKS R6 K7 L4 NOT [""]
      26 [-]: GETIMPORT R7 20 [nil]
      27 [-]: LOADK R8 K21 ["Bad parameters for Combo.lua"]
      28 [-]: CALL R7 1 0  
      29 [-]: LOADB R7 0   
      30 [-]: RETURN R7 1  
L 4:  31 [-]: NAMECALL R8 R3 K22 [0x5E651723]
      32 [-]: CALL R8 1 -1 
      33 [-]: FASTCALL 62 L5
      34 [-]: GETIMPORT R7 24 [nil]
      35 [-]: CALL R7 -1 1 
L 5:  36 [-]: JUMPIF R7 L20
      37 [-]: FASTCALL1 62 R4 L6
      38 [-]: MOVE R8 R4   
      39 [-]: GETIMPORT R7 24 [nil]
      40 [-]: CALL R7 1 1  
L 6:  41 [-]: JUMPIF R7 L20
      42 [-]: NAMECALL R7 R3 K22 [0x5E651723]
      43 [-]: CALL R7 1 1  
      44 [-]: NAMECALL R7 R7 K0 [0x5CA33548]
      45 [-]: CALL R7 1 1  
      46 [-]: GETIMPORT R9 26 [nil]
      47 [-]: GETTABLE R8 R9 R6
      48 [-]: JUMPXEQKNIL R8 L7 NOT
      49 [-]: GETIMPORT R8 26 [nil]
      50 [-]: NEWTABLE R9 0 0
      51 [-]: SETTABLE R9 R8 R6
L 7:  52 [-]: GETIMPORT R10 26 [nil]
      53 [-]: GETTABLE R9 R10 R6
      54 [-]: GETTABLE R8 R9 R7
      55 [-]: JUMPXEQKNIL R8 L8 NOT
      56 [-]: GETIMPORT R9 26 [nil]
      57 [-]: GETTABLE R8 R9 R6
      58 [-]: NEWTABLE R9 0 0
      59 [-]: SETTABLE R9 R8 R7
L 8:  60 [-]: GETIMPORT R11 26 [nil]
      61 [-]: GETTABLE R10 R11 R6
      62 [-]: GETTABLE R9 R10 R7
      63 [-]: GETTABLE R8 R9 R2
      64 [-]: JUMPXEQKNIL R8 L9 NOT
      65 [-]: GETIMPORT R10 26 [nil]
      66 [-]: GETTABLE R9 R10 R6
      67 [-]: GETTABLE R8 R9 R7
      68 [-]: NEWTABLE R9 0 0
      69 [-]: SETTABLE R9 R8 R2
L 9:  70 [-]: MOVE R8 R4   
      71 [-]: GETIMPORT R11 28 [nil]
      72 [-]: NAMECALL R9 R4 K29 [0xF2DEAF69]
      73 [-]: CALL R9 2 1  
      74 [-]: JUMPIFNOT R9 L11
      75 [-]: NAMECALL R10 R4 K30 [0xD2073B32]
      76 [-]: CALL R10 1 -1
      77 [-]: FASTCALL 62 L10
      78 [-]: GETIMPORT R9 24 [nil]
      79 [-]: CALL R9 -1 1 
L10:  80 [-]: JUMPIF R9 L11
      81 [-]: NAMECALL R9 R4 K30 [0xD2073B32]
      82 [-]: CALL R9 1 1  
      83 [-]: MOVE R8 R9   
L11:  84 [-]: LOADK R9 K7 [""]
      85 [-]: GETIMPORT R12 32 [nil]
      86 [-]: NAMECALL R10 R8 K29 [0xF2DEAF69]
      87 [-]: CALL R10 2 1 
      88 [-]: JUMPIFNOT R10 L12
      89 [-]: GETUPVAL R10 0
      90 [-]: GETTABLEN R9 R10 1
      91 [-]: JUMP L14
    
L12:  92 [-]: GETIMPORT R12 34 [nil]
      93 [-]: NAMECALL R10 R8 K29 [0xF2DEAF69]
      94 [-]: CALL R10 2 1 
      95 [-]: JUMPIFNOT R10 L13
      96 [-]: GETUPVAL R10 0
      97 [-]: GETTABLEN R9 R10 2
      98 [-]: JUMP L14
    
L13:  99 [-]: GETUPVAL R10 0
     100 [-]: GETTABLEN R9 R10 3
L14: 101 [-]: GETIMPORT R13 26 [nil]
     102 [-]: GETTABLE R12 R13 R6
     103 [-]: GETTABLE R11 R12 R7
     104 [-]: GETTABLE R10 R11 R2
     105 [-]: LOADB R11 1  
     106 [-]: SETTABLE R11 R10 R9
     107 [-]: NAMECALL R10 R0 K35 [0x36822477]
     108 [-]: CALL R10 1 1 
     109 [-]: JUMPIFNOT R10 L20
     110 [-]: LOADN R10 0  
     111 [-]: LOADN R13 1  
     112 [-]: GETUPVAL R14 0
     113 [-]: LENGTH R11 R14
     114 [-]: LOADN R12 1  
     115 [-]: FORNPREP R11 L17
L15: 116 [-]: GETIMPORT R18 26 [nil]
     117 [-]: GETTABLE R17 R18 R6
     118 [-]: GETTABLE R16 R17 R7
     119 [-]: GETTABLE R15 R16 R2
     120 [-]: GETUPVAL R17 0
     121 [-]: GETTABLE R16 R17 R13
     122 [-]: GETTABLE R14 R15 R16
     123 [-]: JUMPIFNOT R14 L16
     124 [-]: ADDK R10 R10 K10 [1]
L16: 125 [-]: FORNLOOP R11 L15
L17: 126 [-]: LOADB R11 0  
     127 [-]: GETIMPORT R12 9 [nil]
     128 [-]: JUMPIFNOTEQ R10 R12 L19
     129 [-]: GETIMPORT R12 9 [nil]
     130 [-]: JUMPXEQKN R12 K10 L18 NOT [1]
     131 [-]: GETIMPORT R16 26 [nil]
     132 [-]: GETTABLE R15 R16 R6
     133 [-]: GETTABLE R14 R15 R7
     134 [-]: GETTABLE R13 R14 R2
     135 [-]: GETTABLE R12 R13 R5
     136 [-]: JUMPIFNOT R12 L19
L18: 137 [-]: LOADB R11 1  
L19: 138 [-]: GETIMPORT R13 26 [nil]
     139 [-]: GETTABLE R12 R13 R6
     140 [-]: LOADNIL R13  
     141 [-]: SETTABLE R13 R12 R7
     142 [-]: RETURN R11 1 
L20: 143 [-]: LOADB R7 0   
     144 [-]: RETURN R7 1  



