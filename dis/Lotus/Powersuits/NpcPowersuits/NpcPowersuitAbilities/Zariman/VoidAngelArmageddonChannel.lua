; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["DeactivateAbility"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 4 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 0 1  
       7 [-]: JUMPIFNOT R3 L1
       8 [-]: LOADN R3 0   
       9 [-]: RETURN R3 1  
L 1:  10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: GETIMPORT R5 8 [nil]
      12 [-]: LOADK R6 K9 ["AngelChannelPosition"]
      13 [-]: CALL R5 1 -1 
      14 [-]: NAMECALL R3 R3 K10 [0x46A0EBF5]
      15 [-]: CALL R3 -1 1 
      16 [-]: FASTCALL1 62 R3 L2
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 4 [nil]
      19 [-]: CALL R4 1 1  
L 2:  20 [-]: JUMPIFNOT R4 L3
      21 [-]: LOADN R4 0   
      22 [-]: RETURN R4 1  
L 3:  23 [-]: MOVE R6 R1   
      24 [-]: NAMECALL R4 R3 K11 [0xBEBAD19F]
      25 [-]: CALL R4 2 1  
      26 [-]: GETIMPORT R5 13 [nil]
      27 [-]: JUMPIFNOTLE R4 R5 L4
      28 [-]: MOVE R6 R3   
      29 [-]: NAMECALL R4 R0 K14 [0x48D05257]
      30 [-]: CALL R4 2 0  
      31 [-]: LOADN R4 1   
      32 [-]: RETURN R4 1  
L 4:  33 [-]: LOADN R4 0   
      34 [-]: RETURN R4 1  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: NAMECALL R4 R4 K4 [0x18D05D30]
       8 [-]: CALL R4 1 1  
       9 [-]: JUMPIFNOT R4 L2
      10 [-]: NAMECALL R4 R1 K5 [0xFA9E477F]
      11 [-]: CALL R4 1 1  
      12 [-]: MOVE R7 R2   
      13 [-]: LOADB R8 1   
      14 [-]: LOADB R9 0   
      15 [-]: LOADB R10 0  
      16 [-]: NAMECALL R5 R4 K6 [0xB8051226]
      17 [-]: CALL R5 5 0  
L 2:  18 [-]: FASTCALL1 62 R1 L3
      19 [-]: MOVE R5 R1   
      20 [-]: GETIMPORT R4 1 [nil]
      21 [-]: CALL R4 1 1  
L 3:  22 [-]: JUMPIF R4 L5 
      23 [-]: MOVE R6 R2   
      24 [-]: NAMECALL R4 R1 K7 [0xBEBAD19F]
      25 [-]: CALL R4 2 1  
      26 [-]: LOADN R5 3   
      27 [-]: JUMPIFNOTLT R5 R4 L5
      28 [-]: NAMECALL R4 R1 K8 [0x73901ACF]
      29 [-]: CALL R4 1 1  
      30 [-]: JUMPIFNOT R4 L4
      31 [-]: RETURN R0 0  
L 4:  32 [-]: GETIMPORT R4 10 [nil]
      33 [-]: LOADN R5 0   
      34 [-]: CALL R4 1 0  
      35 [-]: JUMPBACK L2  
L 5:  36 [-]: FASTCALL1 62 R1 L6
      37 [-]: MOVE R5 R1   
      38 [-]: GETIMPORT R4 1 [nil]
      39 [-]: CALL R4 1 1  
L 6:  40 [-]: JUMPIFNOT R4 L7
      41 [-]: RETURN R0 0  
L 7:  42 [-]: GETIMPORT R4 3 [nil]
      43 [-]: GETIMPORT R6 12 [nil]
      44 [-]: LOADK R7 K13 ["AssassinateDefenseAvatar"]
      45 [-]: CALL R6 1 -1 
      46 [-]: NAMECALL R4 R4 K14 [0x46A0EBF5]
      47 [-]: CALL R4 -1 1 
      48 [-]: FASTCALL1 62 R4 L8
      49 [-]: MOVE R6 R4   
      50 [-]: GETIMPORT R5 1 [nil]
      51 [-]: CALL R5 1 1  
L 8:  52 [-]: JUMPIFNOT R5 L9
      53 [-]: RETURN R0 0  
L 9:  54 [-]: NAMECALL R5 R1 K15 [0xF6EBD926]
      55 [-]: CALL R5 1 1  
      56 [-]: NAMECALL R6 R4 K16 [0xD1586535]
      57 [-]: CALL R6 1 1  
      58 [-]: GETIMPORT R9 18 [nil]
      59 [-]: LOADB R10 0  
      60 [-]: LOADN R11 2  
      61 [-]: LOADN R12 1  
      62 [-]: LOADB R13 1  
      63 [-]: NAMECALL R7 R1 K19 [0x7027C544]
      64 [-]: CALL R7 6 1  
      65 [-]: LOADN R8 0   
      66 [-]: NAMECALL R10 R1 K15 [0xF6EBD926]
      67 [-]: CALL R10 1 1 
      68 [-]: NAMECALL R11 R1 K20 [0x9BA17154]
      69 [-]: CALL R11 1 1 
      70 [-]: ADD R9 R10 R11
L10:  71 [-]: JUMPIFNOTLT R8 R7 L11
      72 [-]: GETIMPORT R10 10 [nil]
      73 [-]: LOADN R11 0  
      74 [-]: CALL R10 1 0 
      75 [-]: GETIMPORT R10 22 [nil]
      76 [-]: CALL R10 0 1 
      77 [-]: ADD R8 R8 R10
      78 [-]: GETIMPORT R10 24 [nil]
      79 [-]: MOVE R11 R9  
      80 [-]: MOVE R12 R6  
      81 [-]: DIV R13 R8 R7
      82 [-]: CALL R10 3 1 
      83 [-]: GETIMPORT R13 26 [nil]
      84 [-]: MOVE R14 R5  
      85 [-]: MOVE R15 R10 
      86 [-]: CALL R13 2 -1
      87 [-]: NAMECALL R11 R1 K27 [0x89C6DBF7]
      88 [-]: CALL R11 -1 0
      89 [-]: JUMPBACK L10 
L11:  90 [-]: FASTCALL1 62 R1 L12
      91 [-]: MOVE R11 R1  
      92 [-]: GETIMPORT R10 1 [nil]
      93 [-]: CALL R10 1 1 
L12:  94 [-]: JUMPIF R10 L13
      95 [-]: NAMECALL R10 R1 K8 [0x73901ACF]
      96 [-]: CALL R10 1 1 
      97 [-]: JUMPIFNOT R10 L14
L13:  98 [-]: RETURN R0 0  
L14:  99 [-]: GETIMPORT R11 30 [nil]
     100 [-]: FASTCALL1 62 R11 L15
     101 [-]: GETIMPORT R10 1 [nil]
     102 [-]: CALL R10 1 1 
L15: 103 [-]: JUMPIF R10 L16
     104 [-]: GETIMPORT R10 30 [nil]
     105 [-]: CALL R10 0 0 
L16: 106 [-]: GETIMPORT R12 32 [nil]
     107 [-]: GETIMPORT R13 34 [nil]
     108 [-]: NAMECALL R10 R1 K35 [0x47901F07]
     109 [-]: CALL R10 3 1 
     110 [-]: MOVE R13 R4  
     111 [-]: LOADN R14 0  
     112 [-]: NAMECALL R11 R10 K36 [0x09B992F2]
     113 [-]: CALL R11 3 0 
     114 [-]: GETIMPORT R13 38 [nil]
     115 [-]: LOADB R14 0  
     116 [-]: LOADN R15 3  
     117 [-]: LOADN R16 2  
     118 [-]: NAMECALL R11 R1 K19 [0x7027C544]
     119 [-]: CALL R11 5 0 
     120 [-]: LOADN R8 0   
L17: 121 [-]: GETIMPORT R11 40 [nil]
     122 [-]: JUMPIFNOTLT R8 R11 L21
     123 [-]: GETIMPORT R11 10 [nil]
     124 [-]: LOADN R12 0  
     125 [-]: CALL R11 1 0 
     126 [-]: FASTCALL1 62 R1 L18
     127 [-]: MOVE R12 R1  
     128 [-]: GETIMPORT R11 1 [nil]
     129 [-]: CALL R11 1 1 
L18: 130 [-]: JUMPIF R11 L19
     131 [-]: NAMECALL R11 R1 K8 [0x73901ACF]
     132 [-]: CALL R11 1 1 
     133 [-]: JUMPIFNOT R11 L20
L19: 134 [-]: RETURN R0 0  
L20: 135 [-]: GETIMPORT R11 22 [nil]
     136 [-]: CALL R11 0 1 
     137 [-]: ADD R8 R8 R11
     138 [-]: JUMPBACK L17 
L21: 139 [-]: FASTCALL1 62 R10 L22
     140 [-]: MOVE R12 R10 
     141 [-]: GETIMPORT R11 1 [nil]
     142 [-]: CALL R11 1 1 
L22: 143 [-]: JUMPIF R11 L23
     144 [-]: NAMECALL R11 R10 K41 [0xA2880940]
     145 [-]: CALL R11 1 0 
L23: 146 [-]: GETIMPORT R13 43 [nil]
     147 [-]: LOADB R14 1  
     148 [-]: LOADN R15 2  
     149 [-]: LOADN R16 1  
     150 [-]: LOADB R17 1  
     151 [-]: NAMECALL R11 R1 K19 [0x7027C544]
     152 [-]: CALL R11 6 0 
     153 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R5 2 [nil]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETIMPORT R4 2 [nil]
       6 [-]: CALL R4 0 0  
L 1:   7 [-]: GETIMPORT R6 6 [nil]
       8 [-]: NAMECALL R4 R1 K7 [0xC9F6A7D7]
       9 [-]: CALL R4 2 1  
      10 [-]: FASTCALL1 62 R4 L2
      11 [-]: MOVE R6 R4   
      12 [-]: GETIMPORT R5 4 [nil]
      13 [-]: CALL R5 1 1  
L 2:  14 [-]: JUMPIF R5 L3 
      15 [-]: NAMECALL R5 R4 K8 [0xA2880940]
      16 [-]: CALL R5 1 0  
L 3:  17 [-]: RETURN R0 0  



