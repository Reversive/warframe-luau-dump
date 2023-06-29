; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["GAME_C1_HIP1"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R2 K7 ["GetDescription"]
      10 [-]: DUPCLOSURE R2 K8 []
      11 [-]: SETGLOBAL R2 K9 ["OnDamaged"]
      12 [-]: DUPCLOSURE R2 K10 []
      13 [-]: MOVE R0 R1   
      14 [-]: SETGLOBAL R2 K11 ["VoidFirewall"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 4
       1 [-]: LOADN R2 6   
       2 [-]: SETTABLEKS R2 R1 K0 ["COUNT"]
       3 [-]: GETIMPORT R3 6 [nil]
       4 [-]: GETIMPORT R6 6 [nil]
       5 [-]: LENGTH R5 R6 
       6 [-]: FASTCALL2 19 R5 R0 L0
       7 [-]: MOVE R6 R0   
       8 [-]: GETIMPORT R4 9 [nil]
       9 [-]: CALL R4 2 1  
L 0:  10 [-]: GETTABLE R2 R3 R4
      11 [-]: SETTABLEKS R2 R1 K1 ["DELAY"]
      12 [-]: GETIMPORT R3 11 [nil]
      13 [-]: GETIMPORT R6 11 [nil]
      14 [-]: LENGTH R5 R6 
      15 [-]: FASTCALL2 19 R5 R0 L1
      16 [-]: MOVE R6 R0   
      17 [-]: GETIMPORT R4 9 [nil]
      18 [-]: CALL R4 2 1  
L 1:  19 [-]: GETTABLE R2 R3 R4
      20 [-]: SETTABLEKS R2 R1 K2 ["DURATION"]
      21 [-]: GETUPVAL R3 0
      22 [-]: GETTABLEKS R2 R3 K12 [0x1142C7A8]
      23 [-]: LOADK R3 K13 [12.5]
      24 [-]: LOADN R4 1   
      25 [-]: LOADB R5 0   
      26 [-]: CALL R2 3 1  
      27 [-]: SETTABLEKS R2 R1 K3 ["AMOUNT"]
      28 [-]: GETIMPORT R2 16 [nil]
      29 [-]: MOVE R3 R1   
      30 [-]: CALL R2 1 -1 
      31 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: NEWTABLE R3 0 0
       9 [-]: SETTABLEKS R3 R2 K2 ["voidFirewallDamaged"]
L 1:  10 [-]: GETIMPORT R4 3 [nil]
      11 [-]: GETTABLE R3 R4 R1
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: GETIMPORT R2 5 [nil]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIFNOT R2 L3
      16 [-]: GETIMPORT R2 3 [nil]
      17 [-]: LOADN R3 1   
      18 [-]: SETTABLE R3 R2 R1
      19 [-]: RETURN R0 0  
L 3:  20 [-]: GETIMPORT R2 3 [nil]
      21 [-]: GETIMPORT R5 3 [nil]
      22 [-]: GETTABLE R4 R5 R1
      23 [-]: ADDK R3 R4 K7 [1]
      24 [-]: SETTABLE R3 R2 R1
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

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
      21 [-]: NAMECALL R7 R0 K10 [0xDE321E6F]
      22 [-]: CALL R7 1 1  
      23 [-]: NAMECALL R8 R0 K11 [0x388577D5]
      24 [-]: CALL R8 1 1  
      25 [-]: NEWTABLE R9 0 0
      26 [-]: LOADK R12 K12 ["OnDamaged"]
      27 [-]: NAMECALL R10 R0 K13 [0x05B9ABD3]
      28 [-]: CALL R10 2 0 
      29 [-]: LOADN R10 0  
      30 [-]: LOADN R11 0  
L 3:  31 [-]: FASTCALL1 62 R0 L4
      32 [-]: MOVE R13 R0  
      33 [-]: GETIMPORT R12 15 [nil]
      34 [-]: CALL R12 1 1 
L 4:  35 [-]: JUMPIF R12 L20
      36 [-]: NAMECALL R12 R0 K16 [0x2047CFE7]
      37 [-]: CALL R12 1 1 
      38 [-]: JUMPIF R12 L20
      39 [-]: NAMECALL R12 R0 K17 [0x73901ACF]
      40 [-]: CALL R12 1 1 
      41 [-]: JUMPIF R12 L6
      42 [-]: NAMECALL R12 R0 K18 [0x01BAB237]
      43 [-]: CALL R12 1 1 
      44 [-]: JUMPIFNOT R12 L6
      45 [-]: LENGTH R12 R9
      46 [-]: LOADN R13 6  
      47 [-]: JUMPIFNOTLT R12 R13 L7
      48 [-]: GETIMPORT R12 20 [nil]
      49 [-]: CALL R12 0 1 
      50 [-]: ADD R10 R10 R12
      51 [-]: JUMPIFNOTLE R5 R10 L7
      52 [-]: LOADN R10 0  
      53 [-]: LOADN R14 35 
      54 [-]: LOADN R15 2  
      55 [-]: LOADK R16 K21 [0.875]
      56 [-]: NAMECALL R12 R7 K22 [0x5E6704FF]
      57 [-]: CALL R12 4 0 
      58 [-]: GETIMPORT R14 24 [nil]
      59 [-]: GETUPVAL R15 0
      60 [-]: GETIMPORT R16 26 [nil]
      61 [-]: GETIMPORT R17 28 [nil]
      62 [-]: SUBK R18 R11 K29 [180]
      63 [-]: GETIMPORT R19 31 [nil]
      64 [-]: LOADN R20 -15
      65 [-]: LOADN R21 15 
      66 [-]: CALL R19 2 1 
      67 [-]: GETIMPORT R20 31 [nil]
      68 [-]: LOADN R21 -15
      69 [-]: LOADN R22 15 
      70 [-]: CALL R20 2 -1
      71 [-]: CALL R17 -1 1
      72 [-]: MOVE R18 R1  
      73 [-]: NAMECALL R12 R0 K32 [0x47901F07]
      74 [-]: CALL R12 6 1 
      75 [-]: DUPTABLE R13 35
      76 [-]: SETTABLEKS R6 R13 K33 ["timer"]
      77 [-]: SETTABLEKS R12 R13 K34 ["effect"]
      78 [-]: FASTCALL2 52 R9 R13 L5
      79 [-]: MOVE R15 R9  
      80 [-]: MOVE R16 R13 
      81 [-]: GETIMPORT R14 38 [nil]
      82 [-]: CALL R14 2 0 
L 5:  83 [-]: ADDK R14 R11 K40 [80]
      84 [-]: MODK R11 R14 K39 [360]
      85 [-]: JUMP L7
     
L 6:  86 [-]: NAMECALL R12 R0 K18 [0x01BAB237]
      87 [-]: CALL R12 1 1 
      88 [-]: JUMPIF R12 L7
      89 [-]: LOADN R10 0  
L 7:  90 [-]: GETIMPORT R13 43 [nil]
      91 [-]: FASTCALL1 62 R13 L8
      92 [-]: GETIMPORT R12 15 [nil]
      93 [-]: CALL R12 1 1 
L 8:  94 [-]: JUMPIF R12 L14
      95 [-]: GETIMPORT R14 43 [nil]
      96 [-]: GETTABLE R13 R14 R8
      97 [-]: FASTCALL1 62 R13 L9
      98 [-]: GETIMPORT R12 15 [nil]
      99 [-]: CALL R12 1 1 
L 9: 100 [-]: JUMPIF R12 L14
     101 [-]: GETIMPORT R13 43 [nil]
     102 [-]: GETTABLE R12 R13 R8
     103 [-]: LOADN R13 0  
     104 [-]: JUMPIFNOTLT R13 R12 L14
     105 [-]: LOADN R14 1  
     106 [-]: GETIMPORT R15 43 [nil]
     107 [-]: GETTABLE R12 R15 R8
     108 [-]: LOADN R13 1  
     109 [-]: FORNPREP R12 L13
L10: 110 [-]: LENGTH R15 R9
     111 [-]: JUMPXEQKN R15 K44 L13 [0]
     112 [-]: LOADN R17 35 
     113 [-]: LOADN R18 2  
     114 [-]: LOADK R19 K21 [0.875]
     115 [-]: NAMECALL R15 R7 K45 [0x12DD9DA2]
     116 [-]: CALL R15 4 0 
     117 [-]: GETTABLEN R17 R9 1
     118 [-]: GETTABLEKS R16 R17 K34 ["effect"]
     119 [-]: FASTCALL1 62 R16 L11
     120 [-]: GETIMPORT R15 15 [nil]
     121 [-]: CALL R15 1 1 
L11: 122 [-]: JUMPIF R15 L12
     123 [-]: GETTABLEN R16 R9 1
     124 [-]: GETTABLEKS R15 R16 K34 ["effect"]
     125 [-]: NAMECALL R15 R15 K46 [0xA2880940]
     126 [-]: CALL R15 1 0 
L12: 127 [-]: GETIMPORT R15 48 [nil]
     128 [-]: MOVE R16 R9  
     129 [-]: LOADN R17 1  
     130 [-]: CALL R15 2 0 
     131 [-]: FORNLOOP R12 L10
L13: 132 [-]: GETIMPORT R12 43 [nil]
     133 [-]: LOADN R13 0  
     134 [-]: SETTABLE R13 R12 R8
L14: 135 [-]: LENGTH R14 R9
     136 [-]: LOADN R12 1  
     137 [-]: LOADN R13 -1 
     138 [-]: FORNPREP R12 L19
L15: 139 [-]: GETTABLE R15 R9 R14
     140 [-]: GETTABLE R18 R9 R14
     141 [-]: GETTABLEKS R17 R18 K33 ["timer"]
     142 [-]: GETIMPORT R18 20 [nil]
     143 [-]: CALL R18 0 1 
     144 [-]: SUB R16 R17 R18
     145 [-]: SETTABLEKS R16 R15 K33 ["timer"]
     146 [-]: GETTABLE R16 R9 R14
     147 [-]: GETTABLEKS R15 R16 K33 ["timer"]
     148 [-]: LOADN R16 0  
     149 [-]: JUMPIFNOTLE R15 R16 L18
     150 [-]: LOADN R17 35 
     151 [-]: LOADN R18 2  
     152 [-]: LOADK R19 K21 [0.875]
     153 [-]: NAMECALL R15 R7 K45 [0x12DD9DA2]
     154 [-]: CALL R15 4 0 
     155 [-]: GETTABLE R17 R9 R14
     156 [-]: GETTABLEKS R16 R17 K34 ["effect"]
     157 [-]: FASTCALL1 62 R16 L16
     158 [-]: GETIMPORT R15 15 [nil]
     159 [-]: CALL R15 1 1 
L16: 160 [-]: JUMPIF R15 L17
     161 [-]: GETTABLE R16 R9 R14
     162 [-]: GETTABLEKS R15 R16 K34 ["effect"]
     163 [-]: NAMECALL R15 R15 K46 [0xA2880940]
     164 [-]: CALL R15 1 0 
L17: 165 [-]: GETIMPORT R15 48 [nil]
     166 [-]: MOVE R16 R9  
     167 [-]: MOVE R17 R14 
     168 [-]: CALL R15 2 0 
L18: 169 [-]: FORNLOOP R12 L15
L19: 170 [-]: GETIMPORT R12 50 [nil]
     171 [-]: LOADN R13 0  
     172 [-]: CALL R12 1 0 
     173 [-]: JUMPBACK L3  
L20: 174 [-]: RETURN R0 0  



