; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["BeamEffects"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["OnFire"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["OnHit"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETIMPORT R3 3 [0x1021CDF7]
       8 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       9 [-]: CALL R1 2 1  
      10 [-]: JUMPIF R1 L2 
      11 [-]: LOADB R1 0   
      12 [-]: RETURN R1 1  
L 2:  13 [-]: NAMECALL R1 R0 K5 [0x2047CFE7]
      14 [-]: CALL R1 1 1  
      15 [-]: JUMPIFNOT R1 L3
      16 [-]: LOADB R1 0   
      17 [-]: RETURN R1 1  
L 3:  18 [-]: LOADN R3 1   
      19 [-]: GETIMPORT R4 7 [0x2BF521F1]
      20 [-]: LENGTH R1 R4 
      21 [-]: LOADN R2 1   
      22 [-]: FORNPREP R1 L6
L 4:  23 [-]: GETIMPORT R7 7 [0x2BF521F1]
      24 [-]: GETTABLE R6 R7 R3
      25 [-]: NAMECALL R4 R0 K4 [0xF2DEAF69]
      26 [-]: CALL R4 2 1  
      27 [-]: JUMPIFNOT R4 L5
      28 [-]: LOADB R4 0   
      29 [-]: RETURN R4 1  
L 5:  30 [-]: FORNLOOP R1 L4
L 6:  31 [-]: LOADB R1 1   
      32 [-]: RETURN R1 1  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L4 
       5 [-]: LOADK R1 K2 [0.5]
L 1:   6 [-]: LOADN R2 0   
       7 [-]: JUMPIFNOTLT R2 R1 L4
       8 [-]: FASTCALL1 62 R0 L2
       9 [-]: MOVE R3 R0   
      10 [-]: GETIMPORT R2 1 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L3 
      13 [-]: GETIMPORT R4 4 [0xA421AF95]
      14 [-]: MOVE R5 R1   
      15 [-]: MOVE R6 R1   
      16 [-]: MOVE R7 R1   
      17 [-]: CALL R4 3 -1 
      18 [-]: NAMECALL R2 R0 K5 [0xA3DADE58]
      19 [-]: CALL R2 -1 0 
      20 [-]: GETIMPORT R3 8 [0x67652851]
      21 [-]: CALL R3 0 1  
      22 [-]: MULK R2 R3 K6 [1.5]
      23 [-]: SUB R1 R1 R2 
L 3:  24 [-]: GETIMPORT R2 10 [0xCBD666E1]
      25 [-]: LOADN R3 0   
      26 [-]: CALL R2 1 0  
      27 [-]: JUMPBACK L1  
L 4:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x71C3065D]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: LOADN R4 1   
      12 [-]: NAMECALL R2 R1 K5 [0x92C56C50]
      13 [-]: CALL R2 2 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 4 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIFNOT R3 L3
      19 [-]: RETURN R0 0  
L 3:  20 [-]: NAMECALL R3 R0 K6 [0xCD73323E]
      21 [-]: CALL R3 1 1  
      22 [-]: GETIMPORT R6 8 [0x78A39459]
      23 [-]: GETIMPORT R7 10 ["EMPTY_SYMBOL"]
      24 [-]: GETIMPORT R8 12 ["ZERO_VECTOR"]
      25 [-]: GETIMPORT R9 14 ["ZERO_ROTATION"]
      26 [-]: MOVE R10 R1  
      27 [-]: NAMECALL R4 R0 K15 [0x47901F07]
      28 [-]: CALL R4 6 1  
      29 [-]: FASTCALL1 62 R4 L4
      30 [-]: MOVE R6 R4   
      31 [-]: GETIMPORT R5 4 [0x7B998233]
      32 [-]: CALL R5 1 1  
L 4:  33 [-]: JUMPIF R5 L5 
      34 [-]: MOVE R7 R2   
      35 [-]: GETIMPORT R8 17 [0x126454DE]
      36 [-]: NAMECALL R5 R4 K18 [0xB94B0AB4]
      37 [-]: CALL R5 3 0  
L 5:  38 [-]: FASTCALL1 62 R0 L6
      39 [-]: MOVE R6 R0   
      40 [-]: GETIMPORT R5 4 [0x7B998233]
      41 [-]: CALL R5 1 1  
L 6:  42 [-]: JUMPIFNOT R5 L7
      43 [-]: RETURN R0 0  
L 7:  44 [-]: FASTCALL1 62 R3 L8
      45 [-]: MOVE R6 R3   
      46 [-]: GETIMPORT R5 4 [0x7B998233]
      47 [-]: CALL R5 1 1  
L 8:  48 [-]: JUMPIF R5 L9 
      49 [-]: NAMECALL R5 R3 K19 [0x2047CFE7]
      50 [-]: CALL R5 1 1  
      51 [-]: JUMPIF R5 L9 
      52 [-]: NAMECALL R5 R3 K20 [0x73901ACF]
      53 [-]: CALL R5 1 1  
      54 [-]: JUMPIFNOT R5 L10
L 9:  55 [-]: RETURN R0 0  
L10:  56 [-]: LOADN R5 0   
      57 [-]: NAMECALL R6 R0 K21 [0xED4E0128]
      58 [-]: CALL R6 1 1  
      59 [-]: GETIMPORT R7 24 ["infQuantaTargets"]
      60 [-]: JUMPXEQKNIL R7 L11 NOT
      61 [-]: GETIMPORT R7 25 ["_T"]
      62 [-]: NEWTABLE R8 0 0
      63 [-]: SETTABLEKS R8 R7 K23 ["infQuantaTargets"]
L11:  64 [-]: FASTCALL1 62 R4 L12
      65 [-]: MOVE R8 R4   
      66 [-]: GETIMPORT R7 4 [0x7B998233]
      67 [-]: CALL R7 1 1  
L12:  68 [-]: JUMPIF R7 L21
      69 [-]: LOADN R7 0   
      70 [-]: LOADNIL R8   
      71 [-]: NAMECALL R9 R3 K26 [0x35844CF2]
      72 [-]: CALL R9 1 1  
      73 [-]: JUMPIFNOT R9 L13
      74 [-]: NAMECALL R12 R3 K27 [0x5E651723]
      75 [-]: CALL R12 1 1 
      76 [-]: NAMECALL R12 R12 K28 [0x5CA33548]
      77 [-]: CALL R12 1 1 
      78 [-]: MOVE R9 R12  
      79 [-]: LOADK R10 K29 ["_"]
      80 [-]: MOVE R11 R6  
      81 [-]: CONCAT R6 R9 R11
      82 [-]: JUMP L14
    
L13:  83 [-]: NAMECALL R12 R3 K30 [0x388577D5]
      84 [-]: CALL R12 1 1 
      85 [-]: MOVE R9 R12  
      86 [-]: LOADK R10 K29 ["_"]
      87 [-]: MOVE R11 R6  
      88 [-]: CONCAT R6 R9 R11
L14:  89 [-]: GETIMPORT R9 24 ["infQuantaTargets"]
      90 [-]: LOADNIL R10  
      91 [-]: SETTABLE R10 R9 R6
L15:  92 [-]: FASTCALL1 62 R0 L16
      93 [-]: MOVE R10 R0  
      94 [-]: GETIMPORT R9 4 [0x7B998233]
      95 [-]: CALL R9 1 1  
L16:  96 [-]: JUMPIF R9 L21
      97 [-]: LOADK R9 K31 [0.5]
      98 [-]: JUMPIFNOTLT R7 R9 L21
      99 [-]: FASTCALL1 62 R4 L17
     100 [-]: MOVE R10 R4  
     101 [-]: GETIMPORT R9 4 [0x7B998233]
     102 [-]: CALL R9 1 1  
L17: 103 [-]: JUMPIF R9 L21
     104 [-]: GETIMPORT R10 24 ["infQuantaTargets"]
     105 [-]: GETTABLE R9 R10 R6
     106 [-]: JUMPXEQKNIL R9 L21 NOT
     107 [-]: GETIMPORT R9 33 [0x86F495D5]
     108 [-]: JUMPIFLT R5 R9 L18
     109 [-]: GETIMPORT R9 33 [0x86F495D5]
     110 [-]: LOADN R10 0  
     111 [-]: JUMPIFNOTLE R9 R10 L21
L18: 112 [-]: MOVE R11 R2  
     113 [-]: NAMECALL R9 R4 K34 [0xBEBAD19F]
     114 [-]: CALL R9 2 1  
     115 [-]: MOVE R5 R9   
     116 [-]: LOADN R10 0  
     117 [-]: SUBK R11 R5 K35 [4]
     118 [-]: FASTCALL2 18 R10 R11 L19
     119 [-]: GETIMPORT R9 38 [0xB62ECFE0]
     120 [-]: CALL R9 2 1  
L19: 121 [-]: MULK R8 R9 K31 [0.5]
     122 [-]: LOADK R10 K39 [1.5]
     123 [-]: FASTCALL2 19 R10 R8 L20
     124 [-]: MOVE R11 R8  
     125 [-]: GETIMPORT R9 41 [0xAC1B386A]
     126 [-]: CALL R9 2 1  
L20: 127 [-]: MOVE R8 R9   
     128 [-]: GETIMPORT R11 43 [0xA421AF95]
     129 [-]: MUL R12 R7 R8
     130 [-]: MUL R13 R7 R8
     131 [-]: MUL R14 R7 R8
     132 [-]: CALL R11 3 -1
     133 [-]: NAMECALL R9 R4 K44 [0xA3DADE58]
     134 [-]: CALL R9 -1 0 
     135 [-]: GETIMPORT R9 46 [0x67652851]
     136 [-]: CALL R9 0 1  
     137 [-]: ADD R7 R7 R9 
     138 [-]: GETIMPORT R9 1 [0xCBD666E1]
     139 [-]: LOADN R10 0  
     140 [-]: CALL R9 1 0  
     141 [-]: JUMPBACK L15 
L21: 142 [-]: FASTCALL1 62 R4 L22
     143 [-]: MOVE R8 R4   
     144 [-]: GETIMPORT R7 4 [0x7B998233]
     145 [-]: CALL R7 1 1  
L22: 146 [-]: JUMPIF R7 L25
     147 [-]: GETIMPORT R7 33 [0x86F495D5]
     148 [-]: JUMPIFNOTLT R7 R5 L23
     149 [-]: GETIMPORT R7 33 [0x86F495D5]
     150 [-]: LOADN R8 0   
     151 [-]: JUMPIFLT R8 R7 L24
L23: 152 [-]: GETIMPORT R8 24 ["infQuantaTargets"]
     153 [-]: GETTABLE R7 R8 R6
     154 [-]: JUMPXEQKNIL R7 L25
L24: 155 [-]: NAMECALL R7 R4 K47 [0xA2880940]
     156 [-]: CALL R7 1 0  
L25: 157 [-]: RETURN R0 0  


; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x71C3065D]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: LOADN R4 1   
      12 [-]: NAMECALL R2 R1 K5 [0x92C56C50]
      13 [-]: CALL R2 2 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 4 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIFNOT R3 L3
      19 [-]: RETURN R0 0  
L 3:  20 [-]: GETIMPORT R5 7 [0x78A39459]
      21 [-]: NAMECALL R3 R2 K8 [0xC9F6A7D7]
      22 [-]: CALL R3 2 1  
      23 [-]: NAMECALL R4 R0 K9 [0xCD73323E]
      24 [-]: CALL R4 1 1  
      25 [-]: NAMECALL R5 R0 K10 [0xED4E0128]
      26 [-]: CALL R5 1 1  
      27 [-]: NAMECALL R6 R4 K11 [0x35844CF2]
      28 [-]: CALL R6 1 1  
      29 [-]: JUMPIFNOT R6 L4
      30 [-]: NAMECALL R9 R4 K12 [0x5E651723]
      31 [-]: CALL R9 1 1  
      32 [-]: NAMECALL R9 R9 K13 [0x5CA33548]
      33 [-]: CALL R9 1 1  
      34 [-]: MOVE R6 R9   
      35 [-]: LOADK R7 K14 ["_"]
      36 [-]: MOVE R8 R5   
      37 [-]: CONCAT R5 R6 R8
      38 [-]: JUMP L5
     
L 4:  39 [-]: NAMECALL R9 R4 K15 [0x388577D5]
      40 [-]: CALL R9 1 1  
      41 [-]: MOVE R6 R9   
      42 [-]: LOADK R7 K14 ["_"]
      43 [-]: MOVE R8 R5   
      44 [-]: CONCAT R5 R6 R8
L 5:  45 [-]: GETIMPORT R6 18 ["infQuantaTargets"]
      46 [-]: JUMPXEQKNIL R6 L6 NOT
      47 [-]: GETIMPORT R6 19 ["_T"]
      48 [-]: NEWTABLE R7 0 0
      49 [-]: SETTABLEKS R7 R6 K17 ["infQuantaTargets"]
L 6:  50 [-]: NAMECALL R6 R0 K20 [0xF3D30CDA]
      51 [-]: CALL R6 1 1  
      52 [-]: FASTCALL1 62 R6 L7
      53 [-]: MOVE R8 R6   
      54 [-]: GETIMPORT R7 4 [0x7B998233]
      55 [-]: CALL R7 1 1  
L 7:  56 [-]: JUMPIF R7 L9 
      57 [-]: GETIMPORT R9 22 ["gHitProxyPhysicsType"]
      58 [-]: NAMECALL R7 R6 K23 [0xF2DEAF69]
      59 [-]: CALL R7 2 1  
      60 [-]: JUMPIFNOT R7 L9
      61 [-]: NAMECALL R8 R6 K24 [0xB3ED31DD]
      62 [-]: CALL R8 1 -1 
      63 [-]: FASTCALL 62 L8
      64 [-]: GETIMPORT R7 4 [0x7B998233]
      65 [-]: CALL R7 -1 1 
L 8:  66 [-]: JUMPIF R7 L9 
      67 [-]: NAMECALL R7 R6 K24 [0xB3ED31DD]
      68 [-]: CALL R7 1 1  
      69 [-]: NAMECALL R7 R7 K25 [0x5163741E]
      70 [-]: CALL R7 1 1  
      71 [-]: MOVE R6 R7   
L 9:  72 [-]: GETUPVAL R7 0
      73 [-]: MOVE R8 R6   
      74 [-]: CALL R7 1 1  
      75 [-]: JUMPIFNOT R7 L10
      76 [-]: MOVE R9 R4   
      77 [-]: NAMECALL R7 R6 K26 [0xEE0BC178]
      78 [-]: CALL R7 2 1  
      79 [-]: JUMPIFNOT R7 L13
L10:  80 [-]: GETIMPORT R7 18 ["infQuantaTargets"]
      81 [-]: LOADNIL R8   
      82 [-]: SETTABLE R8 R7 R5
      83 [-]: FASTCALL1 62 R3 L11
      84 [-]: MOVE R8 R3   
      85 [-]: GETIMPORT R7 4 [0x7B998233]
      86 [-]: CALL R7 1 1  
L11:  87 [-]: JUMPIF R7 L12
      88 [-]: NAMECALL R7 R3 K27 [0xA2880940]
      89 [-]: CALL R7 1 0  
L12:  90 [-]: RETURN R0 0  
L13:  91 [-]: GETIMPORT R7 18 ["infQuantaTargets"]
      92 [-]: SETTABLE R6 R7 R5
      93 [-]: FASTCALL1 62 R4 L14
      94 [-]: MOVE R8 R4   
      95 [-]: GETIMPORT R7 4 [0x7B998233]
      96 [-]: CALL R7 1 1  
L14:  97 [-]: JUMPIF R7 L15
      98 [-]: NAMECALL R7 R4 K28 [0x2047CFE7]
      99 [-]: CALL R7 1 1  
     100 [-]: JUMPIF R7 L15
     101 [-]: NAMECALL R7 R4 K29 [0x73901ACF]
     102 [-]: CALL R7 1 1  
     103 [-]: JUMPIFNOT R7 L18
L15: 104 [-]: FASTCALL1 62 R3 L16
     105 [-]: MOVE R8 R3   
     106 [-]: GETIMPORT R7 4 [0x7B998233]
     107 [-]: CALL R7 1 1  
L16: 108 [-]: JUMPIF R7 L17
     109 [-]: NAMECALL R7 R3 K27 [0xA2880940]
     110 [-]: CALL R7 1 0  
L17: 111 [-]: RETURN R0 0  
L18: 112 [-]: NAMECALL R7 R6 K30 [0x1AC1655C]
     113 [-]: CALL R7 1 1  
     114 [-]: NAMECALL R9 R0 K31 [0xD1586535]
     115 [-]: CALL R9 1 -1 
     116 [-]: NAMECALL R7 R7 K32 [0xC81C7A14]
     117 [-]: CALL R7 -1 1 
     118 [-]: MOVE R10 R7  
     119 [-]: NAMECALL R8 R6 K33 [0x003C792F]
     120 [-]: CALL R8 2 1  
     121 [-]: NAMECALL R9 R4 K34 [0xF6EBD926]
     122 [-]: CALL R9 1 1  
     123 [-]: NAMECALL R10 R2 K31 [0xD1586535]
     124 [-]: CALL R10 1 1 
     125 [-]: GETIMPORT R11 36 [0x03EA2485]
     126 [-]: MOVE R12 R8  
     127 [-]: MOVE R13 R10 
     128 [-]: CALL R11 2 1 
     129 [-]: GETIMPORT R12 38 [0x86F495D5]
     130 [-]: JUMPIFNOTLT R12 R11 L21
     131 [-]: GETIMPORT R12 38 [0x86F495D5]
     132 [-]: LOADN R13 0  
     133 [-]: JUMPIFNOTLT R13 R12 L21
     134 [-]: FASTCALL1 62 R3 L19
     135 [-]: MOVE R13 R3  
     136 [-]: GETIMPORT R12 4 [0x7B998233]
     137 [-]: CALL R12 1 1 
L19: 138 [-]: JUMPIF R12 L20
     139 [-]: NAMECALL R12 R3 K27 [0xA2880940]
     140 [-]: CALL R12 1 0 
L20: 141 [-]: RETURN R0 0  
L21: 142 [-]: GETIMPORT R12 40 [0x20B7F774]
     143 [-]: MOVE R13 R9  
     144 [-]: MOVE R14 R8  
     145 [-]: CALL R12 2 1 
     146 [-]: NAMECALL R13 R4 K41 [0x020D4331]
     147 [-]: CALL R13 1 1 
     148 [-]: MOVE R15 R12 
     149 [-]: NAMECALL R13 R13 K42 [0x553549E8]
     150 [-]: CALL R13 2 0 
     151 [-]: FASTCALL1 62 R3 L22
     152 [-]: MOVE R14 R3  
     153 [-]: GETIMPORT R13 4 [0x7B998233]
     154 [-]: CALL R13 1 1 
L22: 155 [-]: JUMPIFNOT R13 L24
     156 [-]: GETIMPORT R15 7 [0x78A39459]
     157 [-]: GETIMPORT R16 44 ["EMPTY_SYMBOL"]
     158 [-]: GETIMPORT R17 46 ["ZERO_VECTOR"]
     159 [-]: GETIMPORT R18 48 ["ZERO_ROTATION"]
     160 [-]: MOVE R19 R1  
     161 [-]: NAMECALL R13 R0 K49 [0x47901F07]
     162 [-]: CALL R13 6 1 
     163 [-]: MOVE R3 R13  
     164 [-]: FASTCALL1 62 R3 L23
     165 [-]: MOVE R14 R3  
     166 [-]: GETIMPORT R13 4 [0x7B998233]
     167 [-]: CALL R13 1 1 
L23: 168 [-]: JUMPIF R13 L24
     169 [-]: MOVE R15 R2  
     170 [-]: GETIMPORT R16 51 [0x126454DE]
     171 [-]: NAMECALL R13 R3 K52 [0xB94B0AB4]
     172 [-]: CALL R13 3 0 
L24: 173 [-]: GETIMPORT R15 54 [0x83FE0B1F]
     174 [-]: MOVE R16 R7  
     175 [-]: GETIMPORT R17 46 ["ZERO_VECTOR"]
     176 [-]: GETIMPORT R18 48 ["ZERO_ROTATION"]
     177 [-]: MOVE R19 R1  
     178 [-]: NAMECALL R13 R6 K49 [0x47901F07]
     179 [-]: CALL R13 6 0 
     180 [-]: FASTCALL1 62 R6 L25
     181 [-]: MOVE R14 R6  
     182 [-]: GETIMPORT R13 4 [0x7B998233]
     183 [-]: CALL R13 1 1 
L25: 184 [-]: JUMPIFNOT R13 L28
     185 [-]: FASTCALL1 62 R3 L26
     186 [-]: MOVE R14 R3  
     187 [-]: GETIMPORT R13 4 [0x7B998233]
     188 [-]: CALL R13 1 1 
L26: 189 [-]: JUMPIF R13 L27
     190 [-]: NAMECALL R13 R3 K27 [0xA2880940]
     191 [-]: CALL R13 1 0 
L27: 192 [-]: RETURN R0 0  
L28: 193 [-]: SUB R13 R10 R8
     194 [-]: LOADN R16 0  
     195 [-]: NAMECALL R14 R6 K55 [0xC4DFF581]
     196 [-]: CALL R14 2 1 
     197 [-]: JUMPIFNOT R14 L31
     198 [-]: MOVE R16 R4  
     199 [-]: NAMECALL R14 R6 K56 [0x0DD961C5]
     200 [-]: CALL R14 2 0 
     201 [-]: FASTCALL1 62 R3 L29
     202 [-]: MOVE R15 R3  
     203 [-]: GETIMPORT R14 4 [0x7B998233]
     204 [-]: CALL R14 1 1 
L29: 205 [-]: JUMPIF R14 L30
     206 [-]: NAMECALL R14 R3 K27 [0xA2880940]
     207 [-]: CALL R14 1 0 
L30: 208 [-]: RETURN R0 0  
L31: 209 [-]: GETIMPORT R16 58 [0x6AC171C5]
     210 [-]: LOADB R17 0  
     211 [-]: LOADB R18 0  
     212 [-]: NAMECALL R14 R2 K59 [0x5D985C7E]
     213 [-]: CALL R14 4 0 
     214 [-]: NAMECALL R14 R4 K60 [0xBF2CDAD3]
     215 [-]: CALL R14 1 1 
     216 [-]: JUMPIF R14 L32
     217 [-]: GETIMPORT R16 62 [0x3684560E]
     218 [-]: LOADB R17 0  
     219 [-]: NAMECALL R14 R4 K63 [0x818EC626]
     220 [-]: CALL R14 3 0 
L32: 221 [-]: GETIMPORT R14 65 [0x89326C93]
     222 [-]: NAMECALL R14 R14 K66 [0x18D05D30]
     223 [-]: CALL R14 1 1 
     224 [-]: JUMPIFNOT R14 L54
     225 [-]: NAMECALL R14 R6 K30 [0x1AC1655C]
     226 [-]: CALL R14 1 1 
     227 [-]: MOVE R16 R7  
     228 [-]: NAMECALL R14 R14 K67 [0x744E3527]
     229 [-]: CALL R14 2 1 
     230 [-]: GETIMPORT R15 70 [0x35C16153]
     231 [-]: CALL R15 0 1 
     232 [-]: LOADN R16 0  
     233 [-]: SETTABLEKS R16 R15 K71 ["baseAmount"]
     234 [-]: LOADN R18 2  
     235 [-]: LOADN R19 0  
     236 [-]: NAMECALL R16 R15 K72 [0x1586E35E]
     237 [-]: CALL R16 3 0 
     238 [-]: LOADN R18 2  
     239 [-]: NAMECALL R16 R6 K55 [0xC4DFF581]
     240 [-]: CALL R16 2 1 
     241 [-]: JUMPIF R16 L33
     242 [-]: LOADN R18 20 
     243 [-]: LOADB R19 1  
     244 [-]: NAMECALL R16 R15 K73 [0xFC0E440A]
     245 [-]: CALL R16 3 0 
L33: 246 [-]: MULK R18 R13 K74 [0]
     247 [-]: NAMECALL R16 R15 K75 [0xCDB40C41]
     248 [-]: CALL R16 2 0 
     249 [-]: MOVE R18 R4  
     250 [-]: NAMECALL R16 R15 K76 [0x86CD00CB]
     251 [-]: CALL R16 2 0 
     252 [-]: MOVE R18 R1  
     253 [-]: NAMECALL R16 R15 K77 [0xF4DC3420]
     254 [-]: CALL R16 2 0 
     255 [-]: MOVE R18 R14 
     256 [-]: NAMECALL R16 R15 K78 [0xCA73DD2A]
     257 [-]: CALL R16 2 0 
     258 [-]: MOVE R18 R15 
     259 [-]: NAMECALL R16 R6 K79 [0x479483BB]
     260 [-]: CALL R16 2 0 
     261 [-]: NAMECALL R17 R6 K24 [0xB3ED31DD]
     262 [-]: CALL R17 1 -1
     263 [-]: FASTCALL 62 L34
     264 [-]: GETIMPORT R16 4 [0x7B998233]
     265 [-]: CALL R16 -1 1
L34: 266 [-]: JUMPIFNOT R16 L35
     267 [-]: LOADN R14 -1 
L35: 268 [-]: LOADN R16 1  
     269 [-]: LOADN R17 0  
     270 [-]: JUMPIFNOTLT R14 R17 L36
     271 [-]: LOADN R16 0  
L36: 272 [-]: LOADN R17 0  
     273 [-]: JUMPIFNOTLT R17 R16 L52
     274 [-]: GETIMPORT R17 1 [0xCBD666E1]
     275 [-]: LOADK R18 K80 [0.050000000000000003]
     276 [-]: CALL R17 1 0 
     277 [-]: GETIMPORT R17 82 [0x67652851]
     278 [-]: CALL R17 0 1 
     279 [-]: SUB R16 R16 R17
     280 [-]: FASTCALL1 62 R6 L37
     281 [-]: MOVE R18 R6  
     282 [-]: GETIMPORT R17 4 [0x7B998233]
     283 [-]: CALL R17 1 1 
L37: 284 [-]: JUMPIF R17 L52
     285 [-]: NAMECALL R17 R6 K30 [0x1AC1655C]
     286 [-]: CALL R17 1 1 
     287 [-]: NAMECALL R17 R17 K83 [0x4F8B4307]
     288 [-]: CALL R17 1 1 
     289 [-]: JUMPIF R17 L52
     290 [-]: FASTCALL1 62 R4 L38
     291 [-]: MOVE R18 R4  
     292 [-]: GETIMPORT R17 4 [0x7B998233]
     293 [-]: CALL R17 1 1 
L38: 294 [-]: JUMPIF R17 L52
     295 [-]: NAMECALL R17 R4 K28 [0x2047CFE7]
     296 [-]: CALL R17 1 1 
     297 [-]: JUMPIF R17 L52
     298 [-]: NAMECALL R17 R4 K29 [0x73901ACF]
     299 [-]: CALL R17 1 1 
     300 [-]: JUMPIF R17 L52
     301 [-]: NAMECALL R17 R6 K84 [0xFF7A9352]
     302 [-]: CALL R17 1 1 
     303 [-]: LOADN R18 0  
     304 [-]: JUMPIFNOTLT R18 R17 L51
     305 [-]: LOADN R20 0  
     306 [-]: SUBK R18 R17 K85 [1]
     307 [-]: LOADN R19 1  
     308 [-]: FORNPREP R18 L52
L39: 309 [-]: MOVE R23 R20 
     310 [-]: NAMECALL R21 R6 K86 [0xD008F0D8]
     311 [-]: CALL R21 2 1 
     312 [-]: FASTCALL1 62 R21 L40
     313 [-]: MOVE R23 R21 
     314 [-]: GETIMPORT R22 4 [0x7B998233]
     315 [-]: CALL R22 1 1 
L40: 316 [-]: JUMPIF R22 L50
     317 [-]: MOVE R24 R14 
     318 [-]: NAMECALL R22 R21 K87 [0x7287097F]
     319 [-]: CALL R22 2 1 
     320 [-]: FASTCALL1 62 R22 L41
     321 [-]: MOVE R24 R22 
     322 [-]: GETIMPORT R23 4 [0x7B998233]
     323 [-]: CALL R23 1 1 
L41: 324 [-]: JUMPIF R23 L50
     325 [-]: GETIMPORT R26 89 [0xA134784C]
     326 [-]: MUL R25 R13 R26
     327 [-]: LOADN R26 1  
     328 [-]: NAMECALL R23 R21 K90 [0x3EA0F960]
     329 [-]: CALL R23 3 0 
     330 [-]: FASTCALL1 62 R3 L42
     331 [-]: MOVE R24 R3  
     332 [-]: GETIMPORT R23 4 [0x7B998233]
     333 [-]: CALL R23 1 1 
L42: 334 [-]: JUMPIF R23 L52
     335 [-]: LOADN R23 0  
     336 [-]: LOADNIL R24  
L43: 337 [-]: LOADK R25 K91 [0.5]
     338 [-]: JUMPIFNOTLT R23 R25 L48
     339 [-]: FASTCALL1 62 R3 L44
     340 [-]: MOVE R26 R3  
     341 [-]: GETIMPORT R25 4 [0x7B998233]
     342 [-]: CALL R25 1 1 
L44: 343 [-]: JUMPIF R25 L48
     344 [-]: FASTCALL1 62 R22 L45
     345 [-]: MOVE R26 R22 
     346 [-]: GETIMPORT R25 4 [0x7B998233]
     347 [-]: CALL R25 1 1 
L45: 348 [-]: JUMPIF R25 L48
     349 [-]: LOADN R26 0  
     350 [-]: MOVE R30 R22 
     351 [-]: NAMECALL R28 R3 K93 [0xBEBAD19F]
     352 [-]: CALL R28 2 1 
     353 [-]: SUBK R27 R28 K92 [4]
     354 [-]: FASTCALL2 18 R26 R27 L46
     355 [-]: GETIMPORT R25 96 [0xB62ECFE0]
     356 [-]: CALL R25 2 1 
L46: 357 [-]: MULK R24 R25 K91 [0.5]
     358 [-]: LOADK R26 K97 [1.5]
     359 [-]: FASTCALL2 19 R26 R24 L47
     360 [-]: MOVE R27 R24 
     361 [-]: GETIMPORT R25 99 [0xAC1B386A]
     362 [-]: CALL R25 2 1 
L47: 363 [-]: MOVE R24 R25 
     364 [-]: GETIMPORT R27 101 [0xA421AF95]
     365 [-]: MUL R28 R23 R24
     366 [-]: MUL R29 R23 R24
     367 [-]: MUL R30 R23 R24
     368 [-]: CALL R27 3 -1
     369 [-]: NAMECALL R25 R3 K102 [0xA3DADE58]
     370 [-]: CALL R25 -1 0
     371 [-]: GETIMPORT R25 82 [0x67652851]
     372 [-]: CALL R25 0 1 
     373 [-]: ADD R23 R23 R25
     374 [-]: GETIMPORT R25 1 [0xCBD666E1]
     375 [-]: LOADN R26 0  
     376 [-]: CALL R25 1 0 
     377 [-]: JUMPBACK L43 
L48: 378 [-]: FASTCALL1 62 R3 L49
     379 [-]: MOVE R26 R3  
     380 [-]: GETIMPORT R25 4 [0x7B998233]
     381 [-]: CALL R25 1 1 
L49: 382 [-]: JUMPIF R25 L52
     383 [-]: NAMECALL R25 R3 K27 [0xA2880940]
     384 [-]: CALL R25 1 0 
     385 [-]: JUMP L52
    
L50: 386 [-]: FORNLOOP R18 L39
     387 [-]: JUMP L52
    
L51: 388 [-]: JUMPBACK L36 
L52: 389 [-]: FASTCALL1 62 R3 L53
     390 [-]: MOVE R18 R3  
     391 [-]: GETIMPORT R17 4 [0x7B998233]
     392 [-]: CALL R17 1 1 
L53: 393 [-]: JUMPIF R17 L59
     394 [-]: NAMECALL R17 R3 K27 [0xA2880940]
     395 [-]: CALL R17 1 0 
     396 [-]: RETURN R0 0  
L54: 397 [-]: LOADN R14 0  
L55: 398 [-]: LOADK R15 K103 [0.69999999999999996]
     399 [-]: JUMPIFNOTLT R14 R15 L57
     400 [-]: FASTCALL1 62 R3 L56
     401 [-]: MOVE R16 R3  
     402 [-]: GETIMPORT R15 4 [0x7B998233]
     403 [-]: CALL R15 1 1 
L56: 404 [-]: JUMPIF R15 L57
     405 [-]: GETIMPORT R15 82 [0x67652851]
     406 [-]: CALL R15 0 1 
     407 [-]: ADD R14 R14 R15
     408 [-]: GETIMPORT R15 1 [0xCBD666E1]
     409 [-]: LOADN R16 0  
     410 [-]: CALL R15 1 0 
     411 [-]: JUMPBACK L55 
L57: 412 [-]: FASTCALL1 62 R3 L58
     413 [-]: MOVE R16 R3  
     414 [-]: GETIMPORT R15 4 [0x7B998233]
     415 [-]: CALL R15 1 1 
L58: 416 [-]: JUMPIF R15 L59
     417 [-]: NAMECALL R15 R3 K27 [0xA2880940]
     418 [-]: CALL R15 1 0 
L59: 419 [-]: RETURN R0 0  



