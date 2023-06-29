; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["ExplosiveBurst"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["BlitzExplosionHit"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R2 K3 ["BlitzExplosionHit"]
      10 [-]: DUPCLOSURE R2 K5 []
      11 [-]: MOVE R0 R1   
      12 [-]: DUPCLOSURE R3 K6 []
      13 [-]: MOVE R0 R2   
      14 [-]: SETGLOBAL R3 K7 ["ActivateAbility"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R7 R1   
       2 [-]: GETIMPORT R6 1 [nil]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: JUMPIF R6 L1 
       5 [-]: GETIMPORT R8 3 [nil]
       6 [-]: NAMECALL R6 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R6 2 1  
       8 [-]: JUMPIFNOT R6 L1
       9 [-]: NAMECALL R6 R1 K5 [0xDE321E6F]
      10 [-]: CALL R6 1 1  
      11 [-]: GETUPVAL R8 0
      12 [-]: GETIMPORT R9 7 [nil]
      13 [-]: LOADN R10 35 
      14 [-]: LOADN R11 2  
      15 [-]: LOADN R12 0  
      16 [-]: LOADNIL R13  
      17 [-]: MOVE R14 R5  
      18 [-]: NAMECALL R6 R6 K8 [0xA3229281]
      19 [-]: CALL R6 8 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: JUMPXEQKNIL R1 L1
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: MOVE R5 R3   
       5 [-]: GETIMPORT R4 2 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIFNOT R4 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETIMPORT R5 4 [nil]
      10 [-]: FASTCALL1 12 R2 L3
      11 [-]: MOVE R9 R2   
      12 [-]: GETIMPORT R8 8 [nil]
      13 [-]: CALL R8 1 1  
L 3:  14 [-]: GETIMPORT R10 4 [nil]
      15 [-]: LENGTH R9 R10
      16 [-]: MOD R7 R8 R9 
      17 [-]: ADDK R6 R7 K5 [1]
      18 [-]: GETTABLE R4 R5 R6
      19 [-]: GETIMPORT R5 10 [nil]
      20 [-]: MOVE R7 R4   
      21 [-]: MOVE R8 R1   
      22 [-]: GETIMPORT R9 12 [nil]
      23 [-]: MOVE R10 R0  
      24 [-]: NAMECALL R5 R5 K13 [0x05909209]
      25 [-]: CALL R5 5 0  
      26 [-]: GETIMPORT R5 15 [nil]
      27 [-]: GETIMPORT R7 17 [nil]
      28 [-]: LOADN R8 0   
      29 [-]: GETIMPORT R9 15 [nil]
      30 [-]: NAMECALL R9 R9 K18 [0xD4CA862A]
      31 [-]: CALL R9 1 1  
      32 [-]: NAMECALL R10 R3 K19 [0xC45C884B]
      33 [-]: CALL R10 1 -1
      34 [-]: NAMECALL R5 R5 K20 [0x0D10E037]
      35 [-]: CALL R5 -1 1 
      36 [-]: GETIMPORT R6 23 [nil]
      37 [-]: CALL R6 0 1  
      38 [-]: GETIMPORT R7 25 [nil]
      39 [-]: SETTABLEKS R7 R6 K26 ["radius"]
      40 [-]: GETIMPORT R9 28 [nil]
      41 [-]: MOVE R10 R5  
      42 [-]: CALL R9 1 -1 
      43 [-]: NAMECALL R7 R6 K29 [0xF326045F]
      44 [-]: CALL R7 -1 0 
      45 [-]: MOVE R9 R1   
      46 [-]: NAMECALL R7 R6 K30 [0x618938F0]
      47 [-]: CALL R7 2 0  
      48 [-]: LOADB R7 1   
      49 [-]: SETTABLEKS R7 R6 K31 ["checkForCover"]
      50 [-]: MOVE R9 R3   
      51 [-]: NAMECALL R7 R6 K32 [0x86CD00CB]
      52 [-]: CALL R7 2 0  
      53 [-]: LOADN R9 200 
      54 [-]: NAMECALL R7 R6 K33 [0xCDB40C41]
      55 [-]: CALL R7 2 0  
      56 [-]: LOADN R9 7   
      57 [-]: LOADN R10 1  
      58 [-]: NAMECALL R7 R6 K34 [0x1586E35E]
      59 [-]: CALL R7 3 0  
      60 [-]: LOADN R9 19  
      61 [-]: LOADB R10 1  
      62 [-]: NAMECALL R7 R6 K35 [0xFC0E440A]
      63 [-]: CALL R7 3 0  
      64 [-]: LOADN R9 7   
      65 [-]: LOADB R10 1  
      66 [-]: NAMECALL R7 R6 K35 [0xFC0E440A]
      67 [-]: CALL R7 3 0  
      68 [-]: MOVE R9 R0   
      69 [-]: NAMECALL R7 R6 K36 [0xF4DC3420]
      70 [-]: CALL R7 2 0  
      71 [-]: LOADN R7 0   
      72 [-]: SETTABLEKS R7 R6 K37 ["fallOff"]
      73 [-]: GETUPVAL R9 0
      74 [-]: NAMECALL R7 R6 K38 [0x458E8030]
      75 [-]: CALL R7 2 0  
      76 [-]: GETIMPORT R7 10 [nil]
      77 [-]: MOVE R9 R6   
      78 [-]: NAMECALL R7 R7 K39 [0x97DCFF30]
      79 [-]: CALL R7 2 0  
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R2 K2 [0xD1586535]
       7 [-]: CALL R4 1 1  
       8 [-]: GETIMPORT R7 4 [nil]
       9 [-]: GETIMPORT R8 6 [nil]
      10 [-]: GETIMPORT R9 8 [nil]
      11 [-]: GETIMPORT R10 10 [nil]
      12 [-]: MOVE R11 R0  
      13 [-]: NAMECALL R5 R1 K11 [0x47901F07]
      14 [-]: CALL R5 6 0  
      15 [-]: LOADN R5 0   
L 2:  16 [-]: LOADN R6 1   
      17 [-]: JUMPIFNOTLT R5 R6 L6
      18 [-]: FASTCALL1 62 R1 L3
      19 [-]: MOVE R7 R1   
      20 [-]: GETIMPORT R6 1 [nil]
      21 [-]: CALL R6 1 1  
L 3:  22 [-]: JUMPIF R6 L6 
      23 [-]: NAMECALL R6 R1 K12 [0x10BA8E3E]
      24 [-]: CALL R6 1 1  
      25 [-]: JUMPIF R6 L6 
      26 [-]: GETIMPORT R6 14 [nil]
      27 [-]: CALL R6 0 1  
      28 [-]: ADD R5 R5 R6 
      29 [-]: FASTCALL1 62 R2 L4
      30 [-]: MOVE R7 R2   
      31 [-]: GETIMPORT R6 1 [nil]
      32 [-]: CALL R6 1 1  
L 4:  33 [-]: JUMPIF R6 L5 
      34 [-]: GETIMPORT R6 16 [nil]
      35 [-]: NAMECALL R7 R1 K2 [0xD1586535]
      36 [-]: CALL R7 1 1  
      37 [-]: NAMECALL R8 R2 K2 [0xD1586535]
      38 [-]: CALL R8 1 -1 
      39 [-]: CALL R6 -1 1 
      40 [-]: NAMECALL R7 R1 K17 [0x020D4331]
      41 [-]: CALL R7 1 1  
      42 [-]: MOVE R9 R6   
      43 [-]: NAMECALL R7 R7 K18 [0x553549E8]
      44 [-]: CALL R7 2 0  
L 5:  45 [-]: GETIMPORT R6 20 [nil]
      46 [-]: LOADN R7 0   
      47 [-]: CALL R6 1 0  
      48 [-]: JUMPBACK L2  
L 6:  49 [-]: FASTCALL1 62 R1 L7
      50 [-]: MOVE R7 R1   
      51 [-]: GETIMPORT R6 1 [nil]
      52 [-]: CALL R6 1 1  
L 7:  53 [-]: JUMPIF R6 L8 
      54 [-]: NAMECALL R6 R1 K21 [0x2047CFE7]
      55 [-]: CALL R6 1 1  
      56 [-]: JUMPIF R6 L8 
      57 [-]: NAMECALL R6 R1 K22 [0x73901ACF]
      58 [-]: CALL R6 1 1  
      59 [-]: JUMPIF R6 L8 
      60 [-]: NAMECALL R6 R1 K12 [0x10BA8E3E]
      61 [-]: CALL R6 1 1  
      62 [-]: JUMPIFNOT R6 L9
L 8:  63 [-]: RETURN R0 0  
L 9:  64 [-]: GETIMPORT R6 24 [nil]
      65 [-]: NAMECALL R6 R6 K25 [0x18D05D30]
      66 [-]: CALL R6 1 1  
      67 [-]: JUMPIFNOT R6 L10
      68 [-]: NAMECALL R6 R1 K26 [0xFA9E477F]
      69 [-]: CALL R6 1 1  
      70 [-]: LOADN R9 41  
      71 [-]: GETIMPORT R10 28 [nil]
      72 [-]: LOADK R11 K29 ["Blast"]
      73 [-]: CALL R10 1 -1
      74 [-]: NAMECALL R7 R6 K30 [0x31A3964D]
      75 [-]: CALL R7 -1 0 
L10:  76 [-]: FASTCALL1 62 R2 L11
      77 [-]: MOVE R7 R2   
      78 [-]: GETIMPORT R6 1 [nil]
      79 [-]: CALL R6 1 1  
L11:  80 [-]: JUMPIF R6 L12
      81 [-]: NAMECALL R6 R2 K2 [0xD1586535]
      82 [-]: CALL R6 1 1  
      83 [-]: MOVE R4 R6   
L12:  84 [-]: GETIMPORT R8 32 [nil]
      85 [-]: LOADB R9 0   
      86 [-]: LOADN R10 2  
      87 [-]: LOADN R11 1  
      88 [-]: LOADB R12 1  
      89 [-]: NAMECALL R6 R1 K33 [0x0F89A4D4]
      90 [-]: CALL R6 6 1  
      91 [-]: FASTCALL1 62 R6 L13
      92 [-]: MOVE R8 R6   
      93 [-]: GETIMPORT R7 1 [nil]
      94 [-]: CALL R7 1 1  
L13:  95 [-]: JUMPIFNOT R7 L14
      96 [-]: GETIMPORT R9 35 [nil]
      97 [-]: LOADB R10 0  
      98 [-]: LOADN R11 2  
      99 [-]: LOADN R12 1  
     100 [-]: LOADB R13 1  
     101 [-]: NAMECALL R7 R1 K36 [0x7027C544]
     102 [-]: CALL R7 6 0  
L14: 103 [-]: GETIMPORT R9 38 [nil]
     104 [-]: LOADN R10 2  
     105 [-]: NAMECALL R7 R1 K39 [0x21B4C60E]
     106 [-]: CALL R7 3 0  
     107 [-]: FASTCALL1 62 R1 L15
     108 [-]: MOVE R8 R1   
     109 [-]: GETIMPORT R7 1 [nil]
     110 [-]: CALL R7 1 1  
L15: 111 [-]: JUMPIF R7 L16
     112 [-]: NAMECALL R7 R1 K21 [0x2047CFE7]
     113 [-]: CALL R7 1 1  
     114 [-]: JUMPIF R7 L16
     115 [-]: NAMECALL R7 R1 K22 [0x73901ACF]
     116 [-]: CALL R7 1 1  
     117 [-]: JUMPIFNOT R7 L17
L16: 118 [-]: RETURN R0 0  
L17: 119 [-]: NAMECALL R7 R1 K2 [0xD1586535]
     120 [-]: CALL R7 1 1  
     121 [-]: SUB R8 R4 R7 
     122 [-]: GETIMPORT R9 41 [nil]
     123 [-]: MOVE R10 R8  
     124 [-]: CALL R9 1 0  
     125 [-]: GETIMPORT R11 43 [nil]
     126 [-]: MUL R10 R11 R8
     127 [-]: ADD R9 R7 R10
     128 [-]: GETIMPORT R11 43 [nil]
     129 [-]: GETIMPORT R12 45 [nil]
     130 [-]: DIV R10 R11 R12
     131 [-]: GETIMPORT R12 47 [nil]
     132 [-]: DIV R11 R12 R10
     133 [-]: LOADN R14 1  
     134 [-]: MOVE R12 R10 
     135 [-]: LOADN R13 1  
     136 [-]: FORNPREP R12 L24
L18: 137 [-]: FASTCALL1 62 R1 L19
     138 [-]: MOVE R16 R1  
     139 [-]: GETIMPORT R15 1 [nil]
     140 [-]: CALL R15 1 1 
L19: 141 [-]: JUMPIF R15 L21
     142 [-]: FASTCALL1 62 R0 L20
     143 [-]: MOVE R16 R0  
     144 [-]: GETIMPORT R15 1 [nil]
     145 [-]: CALL R15 1 1 
L20: 146 [-]: JUMPIFNOT R15 L22
L21: 147 [-]: RETURN R0 0  
L22: 148 [-]: GETIMPORT R15 49 [nil]
     149 [-]: MOVE R16 R7  
     150 [-]: MOVE R17 R9  
     151 [-]: DIV R18 R14 R10
     152 [-]: CALL R15 3 1 
     153 [-]: GETIMPORT R16 51 [nil]
     154 [-]: GETTABLEKS R17 R15 K52 ["x"]
     155 [-]: GETTABLEKS R19 R15 K54 ["y"]
     156 [-]: ADDK R18 R19 K53 [2]
     157 [-]: GETTABLEKS R19 R15 K55 ["z"]
     158 [-]: CALL R16 3 1 
     159 [-]: GETIMPORT R17 51 [nil]
     160 [-]: GETTABLEKS R18 R15 K52 ["x"]
     161 [-]: GETTABLEKS R20 R15 K54 ["y"]
     162 [-]: SUBK R19 R20 K56 [8]
     163 [-]: GETTABLEKS R20 R15 K55 ["z"]
     164 [-]: CALL R17 3 1 
     165 [-]: GETIMPORT R18 51 [nil]
     166 [-]: CALL R18 0 1 
     167 [-]: GETIMPORT R19 24 [nil]
     168 [-]: MOVE R21 R16 
     169 [-]: MOVE R22 R17 
     170 [-]: GETIMPORT R23 58 [nil]
     171 [-]: LOADNIL R24  
     172 [-]: MOVE R25 R18 
     173 [-]: NAMECALL R19 R19 K59 [0x722CD32C]
     174 [-]: CALL R19 6 1 
     175 [-]: JUMPIFNOT R19 L23
     176 [-]: MOVE R15 R18 
L23: 177 [-]: GETUPVAL R19 0
     178 [-]: MOVE R20 R0  
     179 [-]: MOVE R21 R15 
     180 [-]: MOVE R22 R14 
     181 [-]: CALL R19 3 0 
     182 [-]: GETIMPORT R19 20 [nil]
     183 [-]: MOVE R20 R11 
     184 [-]: CALL R19 1 0 
     185 [-]: FORNLOOP R12 L18
L24: 186 [-]: RETURN R0 0  



