; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["HoverboardSpeedTimer"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["ApplyUpgrade"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R5 5 [nil]
       2 [-]: GETIMPORT R8 5 [nil]
       3 [-]: LENGTH R7 R8 
       4 [-]: FASTCALL2 19 R7 R0 L0
       5 [-]: MOVE R8 R0   
       6 [-]: GETIMPORT R6 8 [nil]
       7 [-]: CALL R6 2 1  
L 0:   8 [-]: GETTABLE R4 R5 R6
       9 [-]: MULK R3 R4 K3 [100]
      10 [-]: FASTCALL1 12 R3 L1
      11 [-]: GETIMPORT R2 10 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: SETTABLEKS R2 R1 K0 ["AMOUNT"]
      14 [-]: GETIMPORT R3 12 [nil]
      15 [-]: GETIMPORT R6 12 [nil]
      16 [-]: LENGTH R5 R6 
      17 [-]: FASTCALL2 19 R5 R0 L2
      18 [-]: MOVE R6 R0   
      19 [-]: GETIMPORT R4 8 [nil]
      20 [-]: CALL R4 2 1  
L 2:  21 [-]: GETTABLE R2 R3 R4
      22 [-]: SETTABLEKS R2 R1 K1 ["DURATION"]
      23 [-]: GETIMPORT R2 15 [nil]
      24 [-]: MOVE R3 R1   
      25 [-]: CALL R2 1 -1 
      26 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: GETTABLE R3 R4 R1
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R2 8 [nil]
      10 [-]: CALL R2 0 1  
      11 [-]: SETTABLEKS R0 R2 K9 ["instigator"]
      12 [-]: LOADN R3 3   
      13 [-]: SETTABLEKS R3 R2 K10 ["buffType"]
      14 [-]: GETIMPORT R5 3 [nil]
      15 [-]: GETTABLE R4 R5 R1
      16 [-]: GETTABLEKS R3 R4 K11 ["upgrade"]
      17 [-]: SETTABLEKS R3 R2 K12 ["abilityType"]
      18 [-]: GETIMPORT R6 3 [nil]
      19 [-]: GETTABLE R5 R6 R1
      20 [-]: GETTABLEKS R4 R5 K14 ["speed"]
      21 [-]: MULK R3 R4 K13 [100]
      22 [-]: SETTABLEKS R3 R2 K15 ["buffDataExtra"]
      23 [-]: NAMECALL R3 R0 K16 [0x5B89142C]
      24 [-]: CALL R3 1 1  
      25 [-]: NAMECALL R4 R3 K17 [0xBB610E5B]
      26 [-]: CALL R4 1 1  
      27 [-]: LOADNIL R5   
      28 [-]: LOADNIL R6   
L 2:  29 [-]: GETIMPORT R9 3 [nil]
      30 [-]: GETTABLE R8 R9 R1
      31 [-]: GETTABLEKS R7 R8 K18 ["timer"]
      32 [-]: LOADN R8 0   
      33 [-]: JUMPIFNOTLT R8 R7 L8
      34 [-]: GETIMPORT R7 20 [nil]
      35 [-]: LOADN R8 0   
      36 [-]: CALL R7 1 0  
      37 [-]: GETIMPORT R8 3 [nil]
      38 [-]: GETTABLE R7 R8 R1
      39 [-]: GETIMPORT R11 3 [nil]
      40 [-]: GETTABLE R10 R11 R1
      41 [-]: GETTABLEKS R9 R10 K18 ["timer"]
      42 [-]: GETIMPORT R10 22 [nil]
      43 [-]: CALL R10 0 1 
      44 [-]: SUB R8 R9 R10
      45 [-]: SETTABLEKS R8 R7 K18 ["timer"]
      46 [-]: NAMECALL R7 R3 K17 [0xBB610E5B]
      47 [-]: CALL R7 1 1  
      48 [-]: MOVE R6 R7   
      49 [-]: JUMPIFEQ R4 R6 L7
      50 [-]: FASTCALL1 62 R5 L3
      51 [-]: MOVE R8 R5   
      52 [-]: GETIMPORT R7 5 [nil]
      53 [-]: CALL R7 1 1  
L 3:  54 [-]: JUMPIF R7 L5 
      55 [-]: NAMECALL R8 R5 K23 [0xF7D48EE0]
      56 [-]: CALL R8 1 1  
      57 [-]: FASTCALL1 62 R8 L4
      58 [-]: GETIMPORT R7 5 [nil]
      59 [-]: CALL R7 1 1  
L 4:  60 [-]: JUMPIF R7 L5 
      61 [-]: NAMECALL R7 R5 K23 [0xF7D48EE0]
      62 [-]: CALL R7 1 1  
      63 [-]: GETIMPORT R9 25 [nil]
      64 [-]: NAMECALL R7 R7 K26 [0xF2DEAF69]
      65 [-]: CALL R7 2 1  
      66 [-]: JUMPIFNOT R7 L5
      67 [-]: LOADN R9 194 
      68 [-]: LOADN R10 3  
      69 [-]: GETIMPORT R13 3 [nil]
      70 [-]: GETTABLE R12 R13 R1
      71 [-]: GETTABLEKS R11 R12 K14 ["speed"]
      72 [-]: NAMECALL R7 R5 K27 [0x12DD9DA2]
      73 [-]: CALL R7 4 0  
      74 [-]: LOADN R9 196 
      75 [-]: LOADN R10 3  
      76 [-]: GETIMPORT R13 3 [nil]
      77 [-]: GETTABLE R12 R13 R1
      78 [-]: GETTABLEKS R11 R12 K14 ["speed"]
      79 [-]: NAMECALL R7 R5 K27 [0x12DD9DA2]
      80 [-]: CALL R7 4 0  
L 5:  81 [-]: MOVE R4 R6   
      82 [-]: NAMECALL R7 R4 K28 [0xDE321E6F]
      83 [-]: CALL R7 1 1  
      84 [-]: MOVE R5 R7   
      85 [-]: NAMECALL R7 R5 K23 [0xF7D48EE0]
      86 [-]: CALL R7 1 1  
      87 [-]: FASTCALL1 62 R7 L6
      88 [-]: MOVE R9 R7   
      89 [-]: GETIMPORT R8 5 [nil]
      90 [-]: CALL R8 1 1  
L 6:  91 [-]: JUMPIF R8 L7 
      92 [-]: GETIMPORT R10 25 [nil]
      93 [-]: NAMECALL R8 R7 K26 [0xF2DEAF69]
      94 [-]: CALL R8 2 1  
      95 [-]: JUMPIFNOT R8 L7
      96 [-]: LOADN R10 194
      97 [-]: LOADN R11 3  
      98 [-]: GETIMPORT R14 3 [nil]
      99 [-]: GETTABLE R13 R14 R1
     100 [-]: GETTABLEKS R12 R13 K14 ["speed"]
     101 [-]: NAMECALL R8 R5 K29 [0x5E6704FF]
     102 [-]: CALL R8 4 0  
     103 [-]: LOADN R10 196
     104 [-]: LOADN R11 3  
     105 [-]: GETIMPORT R14 3 [nil]
     106 [-]: GETTABLE R13 R14 R1
     107 [-]: GETTABLEKS R12 R13 K14 ["speed"]
     108 [-]: NAMECALL R8 R5 K29 [0x5E6704FF]
     109 [-]: CALL R8 4 0  
     110 [-]: NEWTABLE R8 0 1
     111 [-]: MOVE R9 R4   
     112 [-]: SETLIST R8 R9 1 [1]
     113 [-]: SETTABLEKS R8 R2 K30 ["affected"]
     114 [-]: GETIMPORT R10 3 [nil]
     115 [-]: GETTABLE R9 R10 R1
     116 [-]: GETTABLEKS R8 R9 K18 ["timer"]
     117 [-]: SETTABLEKS R8 R2 K31 ["buffData"]
     118 [-]: MOVE R10 R2  
     119 [-]: LOADB R11 1  
     120 [-]: LOADB R12 1  
     121 [-]: NAMECALL R8 R4 K32 [0x37E45FB5]
     122 [-]: CALL R8 4 0  
L 7: 123 [-]: JUMPBACK L2  
L 8: 124 [-]: FASTCALL1 62 R5 L9
     125 [-]: MOVE R8 R5   
     126 [-]: GETIMPORT R7 5 [nil]
     127 [-]: CALL R7 1 1  
L 9: 128 [-]: JUMPIF R7 L11
     129 [-]: NAMECALL R8 R5 K23 [0xF7D48EE0]
     130 [-]: CALL R8 1 1  
     131 [-]: FASTCALL1 62 R8 L10
     132 [-]: GETIMPORT R7 5 [nil]
     133 [-]: CALL R7 1 1  
L10: 134 [-]: JUMPIF R7 L11
     135 [-]: NAMECALL R7 R5 K23 [0xF7D48EE0]
     136 [-]: CALL R7 1 1  
     137 [-]: GETIMPORT R9 25 [nil]
     138 [-]: NAMECALL R7 R7 K26 [0xF2DEAF69]
     139 [-]: CALL R7 2 1  
     140 [-]: JUMPIFNOT R7 L11
     141 [-]: LOADN R9 194 
     142 [-]: LOADN R10 3  
     143 [-]: GETIMPORT R13 3 [nil]
     144 [-]: GETTABLE R12 R13 R1
     145 [-]: GETTABLEKS R11 R12 K14 ["speed"]
     146 [-]: NAMECALL R7 R5 K27 [0x12DD9DA2]
     147 [-]: CALL R7 4 0  
     148 [-]: LOADN R9 196 
     149 [-]: LOADN R10 3  
     150 [-]: GETIMPORT R13 3 [nil]
     151 [-]: GETTABLE R12 R13 R1
     152 [-]: GETTABLEKS R11 R12 K14 ["speed"]
     153 [-]: NAMECALL R7 R5 K27 [0x12DD9DA2]
     154 [-]: CALL R7 4 0  
L11: 155 [-]: GETIMPORT R7 3 [nil]
     156 [-]: LOADNIL R8   
     157 [-]: SETTABLE R8 R7 R1
     158 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R5 R0 K3 [0x5B89142C]
       6 [-]: CALL R5 1 1  
       7 [-]: FASTCALL1 62 R5 L1
       8 [-]: MOVE R7 R5   
       9 [-]: GETIMPORT R6 5 [nil]
      10 [-]: CALL R6 1 1  
L 1:  11 [-]: JUMPIFNOT R6 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R6 R5 K6 [0xA534C3AC]
      14 [-]: CALL R6 1 1  
      15 [-]: FASTCALL1 62 R6 L3
      16 [-]: MOVE R8 R6   
      17 [-]: GETIMPORT R7 5 [nil]
      18 [-]: CALL R7 1 1  
L 3:  19 [-]: JUMPIFNOT R7 L4
      20 [-]: RETURN R0 0  
L 4:  21 [-]: GETIMPORT R8 9 [nil]
      22 [-]: FASTCALL1 62 R8 L5
      23 [-]: GETIMPORT R7 5 [nil]
      24 [-]: CALL R7 1 1  
L 5:  25 [-]: JUMPIFNOT R7 L6
      26 [-]: GETIMPORT R7 10 [nil]
      27 [-]: NEWTABLE R8 0 0
      28 [-]: SETTABLEKS R8 R7 K8 ["hoverboardSpeed"]
L 6:  29 [-]: GETIMPORT R8 12 [nil]
      30 [-]: GETIMPORT R11 12 [nil]
      31 [-]: LENGTH R10 R11
      32 [-]: FASTCALL2 19 R10 R2 L7
      33 [-]: MOVE R11 R2  
      34 [-]: GETIMPORT R9 15 [nil]
      35 [-]: CALL R9 2 1  
L 7:  36 [-]: GETTABLE R7 R8 R9
      37 [-]: GETIMPORT R9 17 [nil]
      38 [-]: GETIMPORT R12 17 [nil]
      39 [-]: LENGTH R11 R12
      40 [-]: FASTCALL2 19 R11 R2 L8
      41 [-]: MOVE R12 R2  
      42 [-]: GETIMPORT R10 15 [nil]
      43 [-]: CALL R10 2 1 
L 8:  44 [-]: GETTABLE R8 R9 R10
      45 [-]: GETIMPORT R9 20 [nil]
      46 [-]: CALL R9 0 1  
      47 [-]: SETTABLEKS R6 R9 K21 ["instigator"]
      48 [-]: NEWTABLE R10 0 1
      49 [-]: MOVE R11 R6  
      50 [-]: SETLIST R10 R11 1 [1]
      51 [-]: SETTABLEKS R10 R9 K22 ["affected"]
      52 [-]: LOADN R10 3  
      53 [-]: SETTABLEKS R10 R9 K23 ["buffType"]
      54 [-]: SETTABLEKS R4 R9 K24 ["abilityType"]
      55 [-]: SETTABLEKS R8 R9 K25 ["buffData"]
      56 [-]: MULK R10 R7 K26 [100]
      57 [-]: SETTABLEKS R10 R9 K27 ["buffDataExtra"]
      58 [-]: MOVE R12 R9  
      59 [-]: LOADB R13 1  
      60 [-]: LOADB R14 1  
      61 [-]: NAMECALL R10 R6 K28 [0x37E45FB5]
      62 [-]: CALL R10 4 0 
      63 [-]: NAMECALL R10 R6 K29 [0x388577D5]
      64 [-]: CALL R10 1 1 
      65 [-]: GETIMPORT R13 9 [nil]
      66 [-]: GETTABLE R12 R13 R10
      67 [-]: FASTCALL1 62 R12 L9
      68 [-]: GETIMPORT R11 5 [nil]
      69 [-]: CALL R11 1 1 
L 9:  70 [-]: JUMPIFNOT R11 L10
      71 [-]: GETIMPORT R11 9 [nil]
      72 [-]: NEWTABLE R12 0 0
      73 [-]: SETTABLE R12 R11 R10
      74 [-]: GETIMPORT R12 9 [nil]
      75 [-]: GETTABLE R11 R12 R10
      76 [-]: SETTABLEKS R8 R11 K30 ["timer"]
      77 [-]: GETIMPORT R12 9 [nil]
      78 [-]: GETTABLE R11 R12 R10
      79 [-]: SETTABLEKS R7 R11 K31 ["speed"]
      80 [-]: GETIMPORT R12 9 [nil]
      81 [-]: GETTABLE R11 R12 R10
      82 [-]: SETTABLEKS R4 R11 K32 ["upgrade"]
      83 [-]: JUMP L11
    
L10:  84 [-]: GETIMPORT R12 9 [nil]
      85 [-]: GETTABLE R11 R12 R10
      86 [-]: SETTABLEKS R8 R11 K30 ["timer"]
      87 [-]: RETURN R0 0  
L11:  88 [-]: GETIMPORT R13 34 [nil]
      89 [-]: LOADK R14 K35 ["HoverboardSpeedTimer"]
      90 [-]: CALL R13 1 1 
      91 [-]: LOADB R14 0  
      92 [-]: NAMECALL R11 R6 K36 [0xD5F7912B]
      93 [-]: CALL R11 3 0 
      94 [-]: RETURN R0 0  



