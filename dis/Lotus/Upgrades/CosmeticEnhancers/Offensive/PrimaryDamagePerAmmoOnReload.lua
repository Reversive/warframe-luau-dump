; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["GetDescription"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["ApplyUpgrade"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R6 1 [nil]
       2 [-]: LENGTH R5 R6 
       3 [-]: FASTCALL2 19 R0 R5 L0
       4 [-]: MOVE R4 R0   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 2 1  
L 0:   7 [-]: GETTABLE R1 R2 R3
       8 [-]: DUPTABLE R2 7
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K8 [0x1142C7A8]
      11 [-]: GETIMPORT R6 11 [nil]
      12 [-]: GETIMPORT R9 11 [nil]
      13 [-]: LENGTH R8 R9 
      14 [-]: FASTCALL2 19 R8 R0 L1
      15 [-]: MOVE R9 R0   
      16 [-]: GETIMPORT R7 4 [nil]
      17 [-]: CALL R7 2 1  
L 1:  18 [-]: GETTABLE R5 R6 R7
      19 [-]: MULK R4 R5 K9 [100]
      20 [-]: LOADN R5 2   
      21 [-]: LOADB R6 0   
      22 [-]: CALL R3 3 1  
      23 [-]: SETTABLEKS R3 R2 K5 ["DMG"]
      24 [-]: SETTABLEKS R1 R2 K6 ["DURATION"]
      25 [-]: GETIMPORT R3 14 [nil]
      26 [-]: MOVE R4 R2   
      27 [-]: CALL R3 1 -1 
      28 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R6 R1   
       7 [-]: GETIMPORT R5 1 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIFNOT R5 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R5 R0 K2 [0xDE321E6F]
      12 [-]: CALL R5 1 1  
      13 [-]: LOADN R7 0   
      14 [-]: NAMECALL R5 R5 K3 [0x881B6B90]
      15 [-]: CALL R5 2 1  
      16 [-]: MOVE R1 R5   
L 4:  17 [-]: FASTCALL1 62 R1 L5
      18 [-]: MOVE R6 R1   
      19 [-]: GETIMPORT R5 1 [nil]
      20 [-]: CALL R5 1 1  
L 5:  21 [-]: JUMPIFNOT R5 L6
      22 [-]: GETIMPORT R5 5 [nil]
      23 [-]: LOADN R6 0   
      24 [-]: CALL R5 1 0  
      25 [-]: NAMECALL R5 R0 K2 [0xDE321E6F]
      26 [-]: CALL R5 1 1  
      27 [-]: LOADN R7 0   
      28 [-]: NAMECALL R5 R5 K3 [0x881B6B90]
      29 [-]: CALL R5 2 1  
      30 [-]: MOVE R1 R5   
      31 [-]: JUMPBACK L4  
L 6:  32 [-]: NAMECALL R5 R1 K6 [0xA63336E7]
      33 [-]: CALL R5 1 1  
      34 [-]: JUMPIFNOT R5 L7
      35 [-]: RETURN R0 0  
L 7:  36 [-]: GETIMPORT R6 8 [nil]
      37 [-]: GETIMPORT R10 8 [nil]
      38 [-]: LENGTH R9 R10
      39 [-]: FASTCALL2 19 R2 R9 L8
      40 [-]: MOVE R8 R2   
      41 [-]: GETIMPORT R7 11 [nil]
      42 [-]: CALL R7 2 1  
L 8:  43 [-]: GETTABLE R5 R6 R7
      44 [-]: GETIMPORT R6 14 [nil]
      45 [-]: CALL R6 0 1  
      46 [-]: SETTABLEKS R0 R6 K15 ["instigator"]
      47 [-]: NEWTABLE R7 0 1
      48 [-]: MOVE R8 R0   
      49 [-]: SETLIST R7 R8 1 [1]
      50 [-]: SETTABLEKS R7 R6 K16 ["affected"]
      51 [-]: LOADN R7 3   
      52 [-]: SETTABLEKS R7 R6 K17 ["buffType"]
      53 [-]: NAMECALL R7 R4 K18 [0xCDE10C4A]
      54 [-]: CALL R7 1 1  
      55 [-]: SETTABLEKS R7 R6 K19 ["abilityType"]
      56 [-]: SETTABLEKS R5 R6 K20 ["buffData"]
      57 [-]: LOADN R7 0   
      58 [-]: NAMECALL R8 R1 K21 [0xD6BD1155]
      59 [-]: CALL R8 1 1  
      60 [-]: GETIMPORT R10 23 [nil]
      61 [-]: GETIMPORT R14 23 [nil]
      62 [-]: LENGTH R13 R14
      63 [-]: FASTCALL2 19 R2 R13 L9
      64 [-]: MOVE R12 R2  
      65 [-]: GETIMPORT R11 11 [nil]
      66 [-]: CALL R11 2 1 
L 9:  67 [-]: GETTABLE R9 R10 R11
      68 [-]: GETIMPORT R14 25 [nil]
      69 [-]: DIV R13 R8 R14
      70 [-]: LOADN R15 1  
      71 [-]: GETIMPORT R16 27 [nil]
      72 [-]: DIV R14 R15 R16
      73 [-]: FASTCALL2 21 R13 R14 L10
      74 [-]: GETIMPORT R12 29 [nil]
      75 [-]: CALL R12 2 1 
L10:  76 [-]: GETIMPORT R13 25 [nil]
      77 [-]: MUL R11 R12 R13
      78 [-]: MUL R10 R11 R9
      79 [-]: NAMECALL R11 R1 K30 [0x7A7373F5]
      80 [-]: CALL R11 1 1 
      81 [-]: LOADN R12 0  
L11:  82 [-]: FASTCALL1 62 R0 L12
      83 [-]: MOVE R14 R0  
      84 [-]: GETIMPORT R13 1 [nil]
      85 [-]: CALL R13 1 1 
L12:  86 [-]: JUMPIF R13 L17
      87 [-]: FASTCALL1 62 R1 L13
      88 [-]: MOVE R14 R1  
      89 [-]: GETIMPORT R13 1 [nil]
      90 [-]: CALL R13 1 1 
L13:  91 [-]: JUMPIF R13 L17
      92 [-]: NAMECALL R13 R1 K30 [0x7A7373F5]
      93 [-]: CALL R13 1 1 
      94 [-]: JUMPIFNOTLT R11 R13 L15
      95 [-]: LOADN R14 0  
      96 [-]: JUMPIFNOTLT R14 R7 L14
      97 [-]: NAMECALL R14 R0 K2 [0xDE321E6F]
      98 [-]: CALL R14 1 1 
      99 [-]: LOADN R16 228
     100 [-]: LOADN R17 3  
     101 [-]: MOVE R18 R12 
     102 [-]: NAMECALL R19 R1 K18 [0xCDE10C4A]
     103 [-]: CALL R19 1 1 
     104 [-]: MOVE R20 R1  
     105 [-]: NAMECALL R14 R14 K31 [0x12DD9DA2]
     106 [-]: CALL R14 6 0 
L14: 107 [-]: MOVE R7 R5   
     108 [-]: SUB R15 R13 R11
     109 [-]: DIV R14 R15 R8
     110 [-]: MUL R12 R14 R10
     111 [-]: NAMECALL R15 R0 K2 [0xDE321E6F]
     112 [-]: CALL R15 1 1 
     113 [-]: LOADN R17 228
     114 [-]: LOADN R18 3  
     115 [-]: MOVE R19 R12 
     116 [-]: NAMECALL R20 R1 K18 [0xCDE10C4A]
     117 [-]: CALL R20 1 1 
     118 [-]: MOVE R21 R1  
     119 [-]: NAMECALL R15 R15 K32 [0x5E6704FF]
     120 [-]: CALL R15 6 0 
     121 [-]: MULK R15 R12 K33 [100]
     122 [-]: SETTABLEKS R15 R6 K34 ["buffDataExtra"]
     123 [-]: MOVE R17 R6  
     124 [-]: LOADB R18 1  
     125 [-]: LOADB R19 0  
     126 [-]: NAMECALL R15 R0 K35 [0x37E45FB5]
     127 [-]: CALL R15 4 0 
     128 [-]: JUMP L16
    
L15: 129 [-]: LOADN R14 0  
     130 [-]: JUMPIFNOTLT R14 R7 L16
     131 [-]: GETIMPORT R14 37 [nil]
     132 [-]: CALL R14 0 1 
     133 [-]: SUB R7 R7 R14
     134 [-]: LOADN R14 0  
     135 [-]: JUMPIFNOTLE R7 R14 L16
     136 [-]: NAMECALL R14 R0 K2 [0xDE321E6F]
     137 [-]: CALL R14 1 1 
     138 [-]: LOADN R16 228
     139 [-]: LOADN R17 3  
     140 [-]: MOVE R18 R12 
     141 [-]: NAMECALL R19 R1 K18 [0xCDE10C4A]
     142 [-]: CALL R19 1 1 
     143 [-]: MOVE R20 R1  
     144 [-]: NAMECALL R14 R14 K31 [0x12DD9DA2]
     145 [-]: CALL R14 6 0 
L16: 146 [-]: MOVE R11 R13 
     147 [-]: GETIMPORT R14 5 [nil]
     148 [-]: LOADN R15 0  
     149 [-]: CALL R14 1 0 
     150 [-]: JUMPBACK L11 
L17: 151 [-]: RETURN R0 0  



