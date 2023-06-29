; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["SwimmingMawChargeAbility"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["EvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["NpcEvaluateAbility"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: DUPCLOSURE R2 K8 []
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R2 K9 ["ActivateAbility"]
      12 [-]: DUPCLOSURE R2 K10 []
      13 [-]: SETGLOBAL R2 K11 ["DeactivateAbility"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R3 1   
       1 [-]: RETURN R3 1  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xEEA7F8C4]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
       3 [-]: SETTABLEKS R2 R1 K1 ["bank"]
       4 [-]: GETIMPORT R2 3 [0xF6C6E505]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 1  
       7 [-]: MOVE R3 R1   
       8 [-]: RETURN R2 2  


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R6 R1   
       7 [-]: GETIMPORT R5 1 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIFNOT R5 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R5 R1 K2 [0xA5E492D4]
      12 [-]: CALL R5 1 1  
      13 [-]: JUMPIF R5 L5 
      14 [-]: GETIMPORT R5 4 [0x89326C93]
      15 [-]: NAMECALL R5 R5 K5 [0x18D05D30]
      16 [-]: CALL R5 1 1  
      17 [-]: JUMPIFNOT R5 L5
      18 [-]: NAMECALL R7 R1 K6 [0xFA9E477F]
      19 [-]: CALL R7 1 -1 
      20 [-]: FASTCALL 62 L4
      21 [-]: GETIMPORT R6 1 [0x7B998233]
      22 [-]: CALL R6 -1 1 
L 4:  23 [-]: NOT R5 R6    
L 5:  24 [-]: FASTCALL1 62 R0 L6
      25 [-]: MOVE R7 R0   
      26 [-]: GETIMPORT R6 1 [0x7B998233]
      27 [-]: CALL R6 1 1  
L 6:  28 [-]: JUMPIF R6 L8 
      29 [-]: FASTCALL1 62 R1 L7
      30 [-]: MOVE R7 R1   
      31 [-]: GETIMPORT R6 1 [0x7B998233]
      32 [-]: CALL R6 1 1  
L 7:  33 [-]: JUMPIFNOT R6 L9
L 8:  34 [-]: RETURN R0 0  
L 9:  35 [-]: LOADNIL R6   
      36 [-]: LOADNIL R7   
      37 [-]: NAMECALL R10 R1 K7 [0xEEA7F8C4]
      38 [-]: CALL R10 1 1 
      39 [-]: LOADN R11 0  
      40 [-]: SETTABLEKS R11 R10 K8 ["bank"]
      41 [-]: GETIMPORT R11 10 [0xF6C6E505]
      42 [-]: MOVE R12 R10 
      43 [-]: CALL R11 1 1 
      44 [-]: MOVE R8 R11  
      45 [-]: MOVE R9 R10  
      46 [-]: MOVE R6 R8   
      47 [-]: MOVE R7 R9   
      48 [-]: NAMECALL R8 R1 K11 [0x020D4331]
      49 [-]: CALL R8 1 1  
      50 [-]: LOADN R11 500
      51 [-]: NAMECALL R9 R8 K12 [0xA3FF8243]
      52 [-]: CALL R9 2 0  
      53 [-]: MOVE R11 R7  
      54 [-]: NAMECALL R9 R8 K13 [0x553549E8]
      55 [-]: CALL R9 2 0  
      56 [-]: NAMECALL R9 R1 K14 [0xF6EBD926]
      57 [-]: CALL R9 1 1  
      58 [-]: GETIMPORT R14 16 [0x0469F296]
      59 [-]: LOADK R15 K17 ["ChargeAttach"]
      60 [-]: CALL R14 1 -1
      61 [-]: NAMECALL R12 R0 K18 [0xBC4EBB44]
      62 [-]: CALL R12 -1 1
      63 [-]: GETIMPORT R13 16 [0x0469F296]
      64 [-]: LOADK R14 K19 ["GAME_C1_NECK4_END"]
      65 [-]: CALL R13 1 -1
      66 [-]: NAMECALL R10 R1 K20 [0x47901F07]
      67 [-]: CALL R10 -1 1
      68 [-]: MOVE R13 R7  
      69 [-]: NAMECALL R11 R8 K13 [0x553549E8]
      70 [-]: CALL R11 2 0 
      71 [-]: GETIMPORT R12 22 [0x91BE34E1]
      72 [-]: MUL R11 R6 R12
      73 [-]: MOVE R12 R9  
      74 [-]: LOADN R13 0  
      75 [-]: GETGLOBAL R14 K23 [0x8BB81DA5]
      76 [-]: NAMECALL R15 R1 K24 [0x0B4BCFB6]
      77 [-]: CALL R15 1 1 
      78 [-]: FASTCALL1 62 R15 L10
      79 [-]: MOVE R17 R15 
      80 [-]: GETIMPORT R16 1 [0x7B998233]
      81 [-]: CALL R16 1 1 
L10:  82 [-]: JUMPIF R16 L11
      83 [-]: GETIMPORT R18 22 [0x91BE34E1]
      84 [-]: DIV R17 R14 R18
      85 [-]: MULK R16 R17 K25 [0.80000000000000004]
      86 [-]: GETIMPORT R19 27 [0x0F3E8EE9]
      87 [-]: GETIMPORT R20 29 [0x844D6F76]
      88 [-]: GETIMPORT R21 31 [0x854D7109]
      89 [-]: MOVE R22 R16 
      90 [-]: GETUPVAL R23 0
      91 [-]: NAMECALL R17 R15 K32 [0xD8BCB169]
      92 [-]: CALL R17 6 0 
L11:  93 [-]: GETIMPORT R18 34 [0x64E0DEB0]
      94 [-]: LOADB R19 0  
      95 [-]: NAMECALL R16 R1 K35 [0x659D451F]
      96 [-]: CALL R16 3 0 
      97 [-]: GETIMPORT R18 37 [0xA8CAA92A]
      98 [-]: LOADB R19 0  
      99 [-]: NAMECALL R16 R1 K35 [0x659D451F]
     100 [-]: CALL R16 3 0 
     101 [-]: GETIMPORT R18 39 [0x24A4C716]
     102 [-]: LOADB R19 0  
     103 [-]: NAMECALL R16 R1 K35 [0x659D451F]
     104 [-]: CALL R16 3 0 
     105 [-]: NAMECALL R16 R1 K2 [0xA5E492D4]
     106 [-]: CALL R16 1 1 
     107 [-]: JUMPIFNOT R16 L14
     108 [-]: NAMECALL R16 R1 K40 [0xDE321E6F]
     109 [-]: CALL R16 1 1 
     110 [-]: FASTCALL1 62 R16 L12
     111 [-]: MOVE R18 R16 
     112 [-]: GETIMPORT R17 1 [0x7B998233]
     113 [-]: CALL R17 1 1 
L12: 114 [-]: JUMPIF R17 L14
     115 [-]: LOADN R19 0  
     116 [-]: NAMECALL R17 R16 K41 [0x881B6B90]
     117 [-]: CALL R17 2 1 
     118 [-]: FASTCALL1 62 R17 L13
     119 [-]: MOVE R19 R17 
     120 [-]: GETIMPORT R18 1 [0x7B998233]
     121 [-]: CALL R18 1 1 
L13: 122 [-]: JUMPIF R18 L14
     123 [-]: LOADN R20 49 
     124 [-]: NAMECALL R18 R17 K42 [0x3B3EAC60]
     125 [-]: CALL R18 2 0 
     126 [-]: LOADN R20 0  
     127 [-]: LOADB R21 1  
     128 [-]: NAMECALL R18 R17 K43 [0x5710748F]
     129 [-]: CALL R18 3 0 
L14: 130 [-]: GETGLOBAL R16 K23 [0x8BB81DA5]
     131 [-]: LOADN R17 0  
     132 [-]: JUMPIFNOTLT R17 R16 L20
     133 [-]: FASTCALL1 62 R1 L15
     134 [-]: MOVE R17 R1  
     135 [-]: GETIMPORT R16 1 [0x7B998233]
     136 [-]: CALL R16 1 1 
L15: 137 [-]: JUMPIF R16 L20
     138 [-]: NAMECALL R16 R1 K44 [0x2047CFE7]
     139 [-]: CALL R16 1 1 
     140 [-]: JUMPIF R16 L20
     141 [-]: GETIMPORT R17 46 [0x6687F6E0]
     142 [-]: FASTCALL1 62 R17 L16
     143 [-]: GETIMPORT R16 1 [0x7B998233]
     144 [-]: CALL R16 1 1 
L16: 145 [-]: JUMPIF R16 L20
     146 [-]: GETIMPORT R16 46 [0x6687F6E0]
     147 [-]: NAMECALL R16 R16 K47 [0x30F46140]
     148 [-]: CALL R16 1 1 
     149 [-]: JUMPIF R16 L20
     150 [-]: JUMPIFNOT R5 L17
     151 [-]: MOVE R18 R11 
     152 [-]: NAMECALL R16 R8 K48 [0xCDADCD5D]
     153 [-]: CALL R16 2 0 
L17: 154 [-]: NAMECALL R16 R1 K14 [0xF6EBD926]
     155 [-]: CALL R16 1 1 
     156 [-]: GETIMPORT R18 50 [0x03EA2485]
     157 [-]: MOVE R19 R12 
     158 [-]: MOVE R20 R16 
     159 [-]: CALL R18 2 1 
     160 [-]: GETIMPORT R19 52 [0x67652851]
     161 [-]: CALL R19 0 1 
     162 [-]: DIV R17 R18 R19
     163 [-]: LOADN R18 5  
     164 [-]: JUMPIFNOTLT R17 R18 L18
     165 [-]: GETIMPORT R17 52 [0x67652851]
     166 [-]: CALL R17 0 1 
     167 [-]: ADD R13 R13 R17
     168 [-]: LOADK R17 K53 [0.10000000000000001]
     169 [-]: JUMPIFLE R17 R13 L20
     170 [-]: JUMP L19
    
L18: 171 [-]: LOADN R13 0  
L19: 172 [-]: MOVE R12 R16 
     173 [-]: GETIMPORT R17 55 [0xCBD666E1]
     174 [-]: LOADN R18 0  
     175 [-]: CALL R17 1 0 
     176 [-]: GETGLOBAL R18 K23 [0x8BB81DA5]
     177 [-]: GETIMPORT R20 52 [0x67652851]
     178 [-]: CALL R20 0 1 
     179 [-]: GETIMPORT R21 22 [0x91BE34E1]
     180 [-]: MUL R19 R20 R21
     181 [-]: SUB R17 R18 R19
     182 [-]: SETGLOBAL R17 K23 [0x8BB81DA5]
     183 [-]: JUMPBACK L14 
L20: 184 [-]: FASTCALL1 62 R10 L21
     185 [-]: MOVE R17 R10 
     186 [-]: GETIMPORT R16 1 [0x7B998233]
     187 [-]: CALL R16 1 1 
L21: 188 [-]: JUMPIF R16 L22
     189 [-]: NAMECALL R16 R10 K56 [0xA2880940]
     190 [-]: CALL R16 1 0 
L22: 191 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R5 R1 K0 [0xA5E492D4]
       1 [-]: CALL R5 1 1  
       2 [-]: JUMPIF R5 L0 
       3 [-]: NAMECALL R5 R1 K1 [0x35844CF2]
       4 [-]: CALL R5 1 1  
       5 [-]: JUMPIF R5 L1 
L 0:   6 [-]: NAMECALL R5 R1 K2 [0x020D4331]
       7 [-]: CALL R5 1 1  
       8 [-]: GETIMPORT R7 4 ["ZERO_VECTOR"]
       9 [-]: NAMECALL R5 R5 K5 [0xCDADCD5D]
      10 [-]: CALL R5 2 0  
L 1:  11 [-]: LOADNIL R7   
      12 [-]: LOADB R8 0   
      13 [-]: LOADN R9 2   
      14 [-]: LOADN R10 0  
      15 [-]: LOADB R11 0  
      16 [-]: NAMECALL R5 R1 K6 [0x7027C544]
      17 [-]: CALL R5 6 0  
      18 [-]: RETURN R0 0  



