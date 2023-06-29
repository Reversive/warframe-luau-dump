; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["TENNO"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["SLEEP_LOOP"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["SLEEP_END"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["TetherPause"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K6 []
      14 [-]: SETGLOBAL R4 K7 ["GetDescription"]
      15 [-]: DUPCLOSURE R4 K8 []
      16 [-]: MOVE R0 R0   
      17 [-]: SETGLOBAL R4 K9 ["TetherMine"]
      18 [-]: DUPCLOSURE R4 K10 []
      19 [-]: MOVE R0 R3   
      20 [-]: MOVE R0 R1   
      21 [-]: MOVE R0 R2   
      22 [-]: SETGLOBAL R4 K11 ["TetherMineDeco"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 3
       1 [-]: GETIMPORT R3 5 [0x2C108DBA]
       2 [-]: GETIMPORT R6 5 [0x2C108DBA]
       3 [-]: LENGTH R5 R6 
       4 [-]: FASTCALL2 19 R5 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R4 8 [0xAC1B386A]
       7 [-]: CALL R4 2 1  
L 0:   8 [-]: GETTABLE R2 R3 R4
       9 [-]: SETTABLEKS R2 R1 K0 ["COUNT"]
      10 [-]: GETIMPORT R3 10 [0x443A8D0B]
      11 [-]: GETIMPORT R6 10 [0x443A8D0B]
      12 [-]: LENGTH R5 R6 
      13 [-]: FASTCALL2 19 R5 R0 L1
      14 [-]: MOVE R6 R0   
      15 [-]: GETIMPORT R4 8 [0xAC1B386A]
      16 [-]: CALL R4 2 1  
L 1:  17 [-]: GETTABLE R2 R3 R4
      18 [-]: SETTABLEKS R2 R1 K1 ["RANGE"]
      19 [-]: LOADN R2 4   
      20 [-]: SETTABLEKS R2 R1 K2 ["DELAY"]
      21 [-]: GETIMPORT R2 13 [0xB139D7BC]
      22 [-]: MOVE R3 R1   
      23 [-]: CALL R2 1 -1 
      24 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R5 R0 K0 [0xF80FAE85]
       1 [-]: CALL R5 1 1  
       2 [-]: JUMPIF R5 L2 
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R6 R0   
       5 [-]: GETIMPORT R5 2 [0x7B998233]
       6 [-]: CALL R5 1 1  
L 1:   7 [-]: JUMPIF R5 L2 
       8 [-]: NAMECALL R5 R0 K3 [0xC5D369FE]
       9 [-]: CALL R5 1 1  
      10 [-]: JUMPIF R5 L2 
      11 [-]: GETIMPORT R5 5 [0xCBD666E1]
      12 [-]: LOADN R6 0   
      13 [-]: CALL R5 1 0  
      14 [-]: JUMPBACK L0  
L 2:  15 [-]: FASTCALL1 62 R0 L3
      16 [-]: MOVE R6 R0   
      17 [-]: GETIMPORT R5 2 [0x7B998233]
      18 [-]: CALL R5 1 1  
L 3:  19 [-]: JUMPIFNOT R5 L4
      20 [-]: RETURN R0 0  
L 4:  21 [-]: NAMECALL R5 R0 K6 [0x659C6864]
      22 [-]: CALL R5 1 1  
      23 [-]: NAMECALL R6 R0 K6 [0x659C6864]
      24 [-]: CALL R6 1 1  
L 5:  25 [-]: FASTCALL1 62 R0 L6
      26 [-]: MOVE R8 R0   
      27 [-]: GETIMPORT R7 2 [0x7B998233]
      28 [-]: CALL R7 1 1  
L 6:  29 [-]: JUMPIF R7 L7 
      30 [-]: NAMECALL R7 R0 K3 [0xC5D369FE]
      31 [-]: CALL R7 1 1  
      32 [-]: JUMPIFNOT R7 L7
      33 [-]: JUMPIFNOTEQ R5 R6 L7
      34 [-]: GETIMPORT R7 5 [0xCBD666E1]
      35 [-]: LOADN R8 0   
      36 [-]: CALL R7 1 0  
      37 [-]: NAMECALL R7 R0 K6 [0x659C6864]
      38 [-]: CALL R7 1 1  
      39 [-]: MOVE R6 R7   
      40 [-]: JUMPBACK L5  
L 7:  41 [-]: FASTCALL1 62 R0 L8
      42 [-]: MOVE R8 R0   
      43 [-]: GETIMPORT R7 2 [0x7B998233]
      44 [-]: CALL R7 1 1  
L 8:  45 [-]: JUMPIFNOT R7 L9
      46 [-]: RETURN R0 0  
L 9:  47 [-]: GETIMPORT R7 8 [0x89326C93]
      48 [-]: NAMECALL R7 R7 K9 [0x18D05D30]
      49 [-]: CALL R7 1 1  
      50 [-]: JUMPIF R7 L10
      51 [-]: NAMECALL R7 R0 K10 [0xF6EBD926]
      52 [-]: CALL R7 1 1  
      53 [-]: MOVE R5 R7   
      54 [-]: NAMECALL R7 R0 K10 [0xF6EBD926]
      55 [-]: CALL R7 1 1  
      56 [-]: MOVE R6 R7   
L10:  57 [-]: GETIMPORT R7 8 [0x89326C93]
      58 [-]: GETIMPORT R9 12 ["gLotusNpcAvatarType"]
      59 [-]: MOVE R10 R5  
      60 [-]: LOADN R11 0  
      61 [-]: GETIMPORT R13 14 [0x443A8D0B]
      62 [-]: GETIMPORT R16 14 [0x443A8D0B]
      63 [-]: LENGTH R15 R16
      64 [-]: FASTCALL2 19 R15 R2 L11
      65 [-]: MOVE R16 R2  
      66 [-]: GETIMPORT R14 17 [0xAC1B386A]
      67 [-]: CALL R14 2 1 
L11:  68 [-]: GETTABLE R12 R13 R14
      69 [-]: NAMECALL R7 R7 K18 [0xFB669000]
      70 [-]: CALL R7 5 1  
      71 [-]: FASTCALL1 62 R7 L12
      72 [-]: MOVE R9 R7   
      73 [-]: GETIMPORT R8 2 [0x7B998233]
      74 [-]: CALL R8 1 1  
L12:  75 [-]: JUMPIFNOT R8 L13
      76 [-]: RETURN R0 0  
L13:  77 [-]: NEWTABLE R8 0 0
      78 [-]: LOADN R11 1  
      79 [-]: LENGTH R9 R7 
      80 [-]: LOADN R10 1  
      81 [-]: FORNPREP R9 L20
L14:  82 [-]: GETTABLE R13 R7 R11
      83 [-]: FASTCALL1 62 R13 L15
      84 [-]: GETIMPORT R12 2 [0x7B998233]
      85 [-]: CALL R12 1 1 
L15:  86 [-]: JUMPIF R12 L19
      87 [-]: GETTABLE R12 R7 R11
      88 [-]: NAMECALL R12 R12 K19 [0x73901ACF]
      89 [-]: CALL R12 1 1 
      90 [-]: JUMPIF R12 L19
      91 [-]: GETTABLE R12 R7 R11
      92 [-]: NAMECALL R12 R12 K20 [0x2047CFE7]
      93 [-]: CALL R12 1 1 
      94 [-]: JUMPIF R12 L19
      95 [-]: GETTABLE R12 R7 R11
      96 [-]: GETUPVAL R14 0
      97 [-]: NAMECALL R12 R12 K21 [0x9D6904C1]
      98 [-]: CALL R12 2 1 
      99 [-]: JUMPIF R12 L19
     100 [-]: GETTABLE R12 R7 R11
     101 [-]: LOADN R14 4  
     102 [-]: NAMECALL R12 R12 K22 [0xC4DFF581]
     103 [-]: CALL R12 2 1 
     104 [-]: JUMPIF R12 L19
     105 [-]: LOADB R12 1  
     106 [-]: LOADN R15 1  
     107 [-]: GETIMPORT R16 24 [0xC6BE408E]
     108 [-]: LENGTH R13 R16
     109 [-]: LOADN R14 1  
     110 [-]: FORNPREP R13 L18
L16: 111 [-]: GETTABLE R16 R7 R11
     112 [-]: GETIMPORT R19 24 [0xC6BE408E]
     113 [-]: GETTABLE R18 R19 R15
     114 [-]: NAMECALL R16 R16 K25 [0xF2DEAF69]
     115 [-]: CALL R16 2 1 
     116 [-]: JUMPIFNOT R16 L17
     117 [-]: LOADB R12 0  
     118 [-]: JUMP L18
    
L17: 119 [-]: FORNLOOP R13 L16
L18: 120 [-]: JUMPIFNOT R12 L19
     121 [-]: GETTABLE R15 R7 R11
     122 [-]: FASTCALL2 52 R8 R15 L19
     123 [-]: MOVE R14 R8  
     124 [-]: GETIMPORT R13 28 [0x23D5322F]
     125 [-]: CALL R13 2 0 
L19: 126 [-]: FORNLOOP R9 L14
L20: 127 [-]: LENGTH R9 R8 
     128 [-]: JUMPXEQKN R9 K29 L21 NOT [0]
     129 [-]: RETURN R0 0  
L21: 130 [-]: GETIMPORT R10 32 ["dashTetherMineLevel"]
     131 [-]: FASTCALL1 62 R10 L22
     132 [-]: GETIMPORT R9 2 [0x7B998233]
     133 [-]: CALL R9 1 1  
L22: 134 [-]: JUMPIFNOT R9 L23
     135 [-]: GETIMPORT R9 33 ["_T"]
     136 [-]: NEWTABLE R10 0 0
     137 [-]: SETTABLEKS R10 R9 K31 ["dashTetherMineLevel"]
L23: 138 [-]: NAMECALL R9 R0 K34 [0x388577D5]
     139 [-]: CALL R9 1 1  
     140 [-]: GETIMPORT R12 32 ["dashTetherMineLevel"]
     141 [-]: GETTABLE R11 R12 R9
     142 [-]: FASTCALL1 62 R11 L24
     143 [-]: GETIMPORT R10 2 [0x7B998233]
     144 [-]: CALL R10 1 1 
L24: 145 [-]: JUMPIFNOT R10 L25
     146 [-]: GETIMPORT R10 32 ["dashTetherMineLevel"]
     147 [-]: SETTABLE R2 R10 R9
L25: 148 [-]: GETIMPORT R11 36 ["dashTetherMine"]
     149 [-]: FASTCALL1 62 R11 L26
     150 [-]: GETIMPORT R10 2 [0x7B998233]
     151 [-]: CALL R10 1 1 
L26: 152 [-]: JUMPIFNOT R10 L27
     153 [-]: GETIMPORT R10 33 ["_T"]
     154 [-]: NEWTABLE R11 0 0
     155 [-]: SETTABLEKS R11 R10 K35 ["dashTetherMine"]
L27: 156 [-]: GETIMPORT R12 36 ["dashTetherMine"]
     157 [-]: GETTABLE R11 R12 R9
     158 [-]: FASTCALL1 62 R11 L28
     159 [-]: GETIMPORT R10 2 [0x7B998233]
     160 [-]: CALL R10 1 1 
L28: 161 [-]: JUMPIFNOT R10 L29
     162 [-]: GETIMPORT R10 36 ["dashTetherMine"]
     163 [-]: NEWTABLE R11 0 0
     164 [-]: SETTABLE R11 R10 R9
L29: 165 [-]: NEWTABLE R10 4 0
     166 [-]: SETTABLEKS R8 R10 K37 ["enemies"]
     167 [-]: SETTABLEKS R6 R10 K38 ["newDashPos"]
     168 [-]: GETIMPORT R11 40 [0xA421AF95]
     169 [-]: GETTABLEKS R12 R6 K41 ["x"]
     170 [-]: GETTABLEKS R14 R6 K43 ["y"]
     171 [-]: ADDK R13 R14 K42 [1]
     172 [-]: GETTABLEKS R14 R6 K44 ["z"]
     173 [-]: CALL R11 3 1 
     174 [-]: GETIMPORT R12 40 [0xA421AF95]
     175 [-]: CALL R12 0 1 
     176 [-]: GETIMPORT R13 8 [0x89326C93]
     177 [-]: MOVE R15 R11 
     178 [-]: MOVE R16 R6  
     179 [-]: LOADNIL R17  
     180 [-]: LOADNIL R18  
     181 [-]: MOVE R19 R12 
     182 [-]: LOADB R20 1  
     183 [-]: NAMECALL R13 R13 K45 [0xBD5D0EC1]
     184 [-]: CALL R13 7 1 
     185 [-]: JUMPIF R13 L30
     186 [-]: MOVE R12 R6  
L30: 187 [-]: GETIMPORT R13 8 [0x89326C93]
     188 [-]: GETIMPORT R15 47 [0x3A708EB4]
     189 [-]: MOVE R16 R12 
     190 [-]: GETIMPORT R17 49 ["ZERO_ROTATION"]
     191 [-]: MOVE R18 R0  
     192 [-]: NAMECALL R13 R13 K50 [0x05909209]
     193 [-]: CALL R13 5 1 
     194 [-]: SETTABLEKS R13 R10 K51 ["mine"]
     195 [-]: GETIMPORT R16 36 ["dashTetherMine"]
     196 [-]: GETTABLE R15 R16 R9
     197 [-]: LENGTH R14 R15
     198 [-]: LOADN R15 2  
     199 [-]: JUMPIFNOTLE R15 R14 L31
     200 [-]: GETIMPORT R16 36 ["dashTetherMine"]
     201 [-]: GETTABLE R15 R16 R9
     202 [-]: GETTABLEN R14 R15 1
     203 [-]: LOADB R15 1  
     204 [-]: SETTABLEKS R15 R14 K52 ["destroy"]
L31: 205 [-]: GETIMPORT R16 36 ["dashTetherMine"]
     206 [-]: GETTABLE R15 R16 R9
     207 [-]: FASTCALL2 52 R15 R10 L32
     208 [-]: MOVE R16 R10 
     209 [-]: GETIMPORT R14 28 [0x23D5322F]
     210 [-]: CALL R14 2 0 
L32: 211 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R1 K3 [0x388577D5]
       6 [-]: CALL R2 1 1  
       7 [-]: LOADNIL R3   
       8 [-]: GETIMPORT R4 5 [0xC8802016]
       9 [-]: GETIMPORT R7 8 ["dashTetherMine"]
      10 [-]: GETTABLE R5 R7 R2
      11 [-]: CALL R4 1 3  
      12 [-]: FORGPREP_INEXT R4 L1
L 0:  13 [-]: GETTABLEKS R9 R8 K9 ["mine"]
      14 [-]: JUMPIFNOTEQ R9 R0 L1
      15 [-]: MOVE R3 R8   
      16 [-]: JUMP L2
     
L 1:  17 [-]: FORGLOOP R4 L0 2 [inext]
L 2:  18 [-]: GETIMPORT R5 11 ["dashTetherMineLevel"]
      19 [-]: GETTABLE R4 R5 R2
      20 [-]: GETIMPORT R6 13 [0x2C108DBA]
      21 [-]: GETIMPORT R9 13 [0x2C108DBA]
      22 [-]: LENGTH R8 R9 
      23 [-]: FASTCALL2 19 R8 R4 L3
      24 [-]: MOVE R9 R4   
      25 [-]: GETIMPORT R7 16 [0xAC1B386A]
      26 [-]: CALL R7 2 1  
L 3:  27 [-]: GETTABLE R5 R6 R7
      28 [-]: GETTABLEKS R6 R3 K17 ["enemies"]
      29 [-]: FASTCALL1 62 R6 L4
      30 [-]: MOVE R8 R6   
      31 [-]: GETIMPORT R7 19 [0x7B998233]
      32 [-]: CALL R7 1 1  
L 4:  33 [-]: JUMPIFNOT R7 L5
      34 [-]: RETURN R0 0  
L 5:  35 [-]: LOADN R7 0   
      36 [-]: NEWTABLE R8 0 0
      37 [-]: LOADN R11 1  
      38 [-]: LENGTH R9 R6 
      39 [-]: LOADN R10 1  
      40 [-]: FORNPREP R9 L16
L 6:  41 [-]: GETTABLE R13 R6 R11
      42 [-]: FASTCALL1 62 R13 L7
      43 [-]: GETIMPORT R12 19 [0x7B998233]
      44 [-]: CALL R12 1 1 
L 7:  45 [-]: JUMPIF R12 L15
      46 [-]: GETTABLE R12 R6 R11
      47 [-]: NAMECALL R12 R12 K20 [0x73901ACF]
      48 [-]: CALL R12 1 1 
      49 [-]: JUMPIF R12 L15
      50 [-]: GETTABLE R12 R6 R11
      51 [-]: NAMECALL R12 R12 K21 [0x2047CFE7]
      52 [-]: CALL R12 1 1 
      53 [-]: JUMPIF R12 L15
      54 [-]: LOADB R12 0  
      55 [-]: GETTABLE R13 R6 R11
      56 [-]: LOADN R15 8  
      57 [-]: NAMECALL R13 R13 K22 [0xC4DFF581]
      58 [-]: CALL R13 2 1 
      59 [-]: JUMPIFNOT R13 L11
      60 [-]: GETIMPORT R14 24 ["tetherMineDiminish"]
      61 [-]: FASTCALL1 62 R14 L8
      62 [-]: GETIMPORT R13 19 [0x7B998233]
      63 [-]: CALL R13 1 1 
L 8:  64 [-]: JUMPIF R13 L11
      65 [-]: LOADN R15 1  
      66 [-]: GETIMPORT R16 24 ["tetherMineDiminish"]
      67 [-]: LENGTH R13 R16
      68 [-]: LOADN R14 1  
      69 [-]: FORNPREP R13 L11
L 9:  70 [-]: GETIMPORT R18 24 ["tetherMineDiminish"]
      71 [-]: GETTABLE R17 R18 R15
      72 [-]: GETTABLEKS R16 R17 K25 ["enemy"]
      73 [-]: GETTABLE R17 R6 R11
      74 [-]: JUMPIFNOTEQ R16 R17 L10
      75 [-]: GETIMPORT R18 24 ["tetherMineDiminish"]
      76 [-]: GETTABLE R17 R18 R15
      77 [-]: GETTABLEKS R16 R17 K26 ["diminishes"]
      78 [-]: LOADN R17 5  
      79 [-]: JUMPIFNOTLE R17 R16 L11
      80 [-]: LOADB R12 1  
      81 [-]: JUMP L11
    
L10:  82 [-]: FORNLOOP R13 L9
L11:  83 [-]: JUMPIF R12 L15
      84 [-]: ADDK R7 R7 K27 [1]
      85 [-]: GETTABLE R13 R6 R11
      86 [-]: NAMECALL R13 R13 K28 [0xFA9E477F]
      87 [-]: CALL R13 1 1 
      88 [-]: FASTCALL1 62 R13 L12
      89 [-]: MOVE R15 R13 
      90 [-]: GETIMPORT R14 19 [0x7B998233]
      91 [-]: CALL R14 1 1 
L12:  92 [-]: JUMPIF R14 L13
      93 [-]: LOADB R16 1  
      94 [-]: GETUPVAL R17 0
      95 [-]: NAMECALL R14 R13 K29 [0x55E9211C]
      96 [-]: CALL R14 3 0 
      97 [-]: NAMECALL R14 R13 K30 [0x4094B424]
      98 [-]: CALL R14 1 0 
L13:  99 [-]: GETTABLE R14 R6 R11
     100 [-]: GETUPVAL R16 1
     101 [-]: LOADB R17 0  
     102 [-]: LOADN R18 4  
     103 [-]: LOADN R19 2  
     104 [-]: LOADB R20 1  
     105 [-]: NAMECALL R14 R14 K31 [0x0F89A4D4]
     106 [-]: CALL R14 6 0 
     107 [-]: GETTABLE R14 R6 R11
     108 [-]: NAMECALL R14 R14 K32 [0x1AC1655C]
     109 [-]: CALL R14 1 1 
     110 [-]: LOADN R16 0  
     111 [-]: NAMECALL R14 R14 K33 [0x9EB6D632]
     112 [-]: CALL R14 2 1 
     113 [-]: GETTABLE R15 R6 R11
     114 [-]: GETIMPORT R17 35 [0x8E471DA2]
     115 [-]: MOVE R18 R14 
     116 [-]: NAMECALL R15 R15 K36 [0x47901F07]
     117 [-]: CALL R15 3 1 
     118 [-]: FASTCALL1 62 R15 L14
     119 [-]: MOVE R17 R15 
     120 [-]: GETIMPORT R16 19 [0x7B998233]
     121 [-]: CALL R16 1 1 
L14: 122 [-]: JUMPIF R16 L15
     123 [-]: FASTCALL2 52 R8 R15 L15
     124 [-]: MOVE R17 R8  
     125 [-]: MOVE R18 R15 
     126 [-]: GETIMPORT R16 39 [0x23D5322F]
     127 [-]: CALL R16 2 0 
L15: 128 [-]: JUMPIFEQ R7 R5 L16
     129 [-]: FORNLOOP R9 L6
L16: 130 [-]: GETIMPORT R9 1 [0xCBD666E1]
     131 [-]: LOADN R10 0  
     132 [-]: CALL R9 1 0  
     133 [-]: GETIMPORT R9 1 [0xCBD666E1]
     134 [-]: LOADN R10 0  
     135 [-]: CALL R9 1 0  
     136 [-]: LOADN R9 0   
     137 [-]: LOADN R12 1  
     138 [-]: LENGTH R10 R6
     139 [-]: LOADN R11 1  
     140 [-]: FORNPREP R10 L27
L17: 141 [-]: GETTABLE R14 R6 R12
     142 [-]: FASTCALL1 62 R14 L18
     143 [-]: GETIMPORT R13 19 [0x7B998233]
     144 [-]: CALL R13 1 1 
L18: 145 [-]: JUMPIF R13 L26
     146 [-]: GETTABLE R13 R6 R12
     147 [-]: NAMECALL R13 R13 K20 [0x73901ACF]
     148 [-]: CALL R13 1 1 
     149 [-]: JUMPIF R13 L26
     150 [-]: GETTABLE R13 R6 R12
     151 [-]: NAMECALL R13 R13 K21 [0x2047CFE7]
     152 [-]: CALL R13 1 1 
     153 [-]: JUMPIF R13 L26
     154 [-]: GETTABLE R13 R6 R12
     155 [-]: GETIMPORT R15 41 [0x78A39459]
     156 [-]: NAMECALL R13 R13 K42 [0xC1595BD5]
     157 [-]: CALL R13 2 1 
     158 [-]: FASTCALL1 62 R13 L19
     159 [-]: MOVE R15 R13 
     160 [-]: GETIMPORT R14 19 [0x7B998233]
     161 [-]: CALL R14 1 1 
L19: 162 [-]: JUMPIF R14 L26
     163 [-]: LENGTH R15 R13
     164 [-]: GETTABLE R14 R13 R15
     165 [-]: MOVE R16 R0  
     166 [-]: GETIMPORT R17 44 ["EMPTY_SYMBOL"]
     167 [-]: NAMECALL R14 R14 K45 [0xB94B0AB4]
     168 [-]: CALL R14 3 0 
     169 [-]: GETTABLE R14 R6 R12
     170 [-]: LOADN R16 8  
     171 [-]: NAMECALL R14 R14 K22 [0xC4DFF581]
     172 [-]: CALL R14 2 1 
     173 [-]: JUMPIFNOT R14 L26
     174 [-]: GETIMPORT R15 24 ["tetherMineDiminish"]
     175 [-]: FASTCALL1 62 R15 L20
     176 [-]: GETIMPORT R14 19 [0x7B998233]
     177 [-]: CALL R14 1 1 
L20: 178 [-]: JUMPIFNOT R14 L21
     179 [-]: GETIMPORT R14 46 ["_T"]
     180 [-]: NEWTABLE R15 0 0
     181 [-]: SETTABLEKS R15 R14 K23 ["tetherMineDiminish"]
L21: 182 [-]: LOADB R14 0  
     183 [-]: LOADN R17 1  
     184 [-]: GETIMPORT R18 24 ["tetherMineDiminish"]
     185 [-]: LENGTH R15 R18
     186 [-]: LOADN R16 1  
     187 [-]: FORNPREP R15 L25
L22: 188 [-]: GETIMPORT R20 24 ["tetherMineDiminish"]
     189 [-]: GETTABLE R19 R20 R17
     190 [-]: GETTABLEKS R18 R19 K25 ["enemy"]
     191 [-]: GETTABLE R19 R6 R12
     192 [-]: JUMPIFNOTEQ R18 R19 L24
     193 [-]: LOADB R14 1  
     194 [-]: GETIMPORT R20 24 ["tetherMineDiminish"]
     195 [-]: GETTABLE R19 R20 R17
     196 [-]: GETTABLEKS R18 R19 K26 ["diminishes"]
     197 [-]: JUMPIFNOTLT R9 R18 L23
     198 [-]: GETIMPORT R19 24 ["tetherMineDiminish"]
     199 [-]: GETTABLE R18 R19 R17
     200 [-]: GETTABLEKS R9 R18 K26 ["diminishes"]
L23: 201 [-]: GETIMPORT R19 24 ["tetherMineDiminish"]
     202 [-]: GETTABLE R18 R19 R17
     203 [-]: GETIMPORT R22 24 ["tetherMineDiminish"]
     204 [-]: GETTABLE R21 R22 R17
     205 [-]: GETTABLEKS R20 R21 K26 ["diminishes"]
     206 [-]: ADDK R19 R20 K27 [1]
     207 [-]: SETTABLEKS R19 R18 K26 ["diminishes"]
     208 [-]: JUMP L25
    
L24: 209 [-]: FORNLOOP R15 L22
L25: 210 [-]: JUMPIF R14 L26
     211 [-]: GETIMPORT R16 24 ["tetherMineDiminish"]
     212 [-]: DUPTABLE R17 47
     213 [-]: GETTABLE R18 R6 R12
     214 [-]: SETTABLEKS R18 R17 K25 ["enemy"]
     215 [-]: LOADN R18 1  
     216 [-]: SETTABLEKS R18 R17 K26 ["diminishes"]
     217 [-]: FASTCALL2 52 R16 R17 L26
     218 [-]: GETIMPORT R15 39 [0x23D5322F]
     219 [-]: CALL R15 2 0 
L26: 220 [-]: FORNLOOP R10 L17
L27: 221 [-]: LOADN R11 4  
     222 [-]: LOADK R13 K48 [0.5]
     223 [-]: FASTCALL2 21 R13 R9 L28
     224 [-]: MOVE R14 R9  
     225 [-]: GETIMPORT R12 50 [0xA40531D8]
     226 [-]: CALL R12 2 1 
L28: 227 [-]: MUL R10 R11 R12
L29: 228 [-]: LOADN R11 0  
     229 [-]: JUMPIFNOTLT R11 R10 L30
     230 [-]: GETTABLEKS R11 R3 K51 ["destroy"]
     231 [-]: JUMPIF R11 L30
     232 [-]: GETIMPORT R11 53 [0x67652851]
     233 [-]: CALL R11 0 1 
     234 [-]: SUB R10 R10 R11
     235 [-]: GETIMPORT R11 1 [0xCBD666E1]
     236 [-]: LOADN R12 0  
     237 [-]: CALL R11 1 0 
     238 [-]: JUMPBACK L29 
L30: 239 [-]: LOADN R13 1  
     240 [-]: LENGTH R11 R6
     241 [-]: LOADN R12 1  
     242 [-]: FORNPREP R11 L36
L31: 243 [-]: GETTABLE R15 R6 R13
     244 [-]: FASTCALL1 62 R15 L32
     245 [-]: GETIMPORT R14 19 [0x7B998233]
     246 [-]: CALL R14 1 1 
L32: 247 [-]: JUMPIF R14 L35
     248 [-]: GETTABLE R14 R6 R13
     249 [-]: NAMECALL R14 R14 K20 [0x73901ACF]
     250 [-]: CALL R14 1 1 
     251 [-]: JUMPIF R14 L35
     252 [-]: GETTABLE R14 R6 R13
     253 [-]: NAMECALL R14 R14 K21 [0x2047CFE7]
     254 [-]: CALL R14 1 1 
     255 [-]: JUMPIF R14 L35
     256 [-]: GETTABLE R14 R6 R13
     257 [-]: NAMECALL R14 R14 K28 [0xFA9E477F]
     258 [-]: CALL R14 1 1 
     259 [-]: FASTCALL1 62 R14 L33
     260 [-]: MOVE R16 R14 
     261 [-]: GETIMPORT R15 19 [0x7B998233]
     262 [-]: CALL R15 1 1 
L33: 263 [-]: JUMPIF R15 L34
     264 [-]: LOADB R17 0  
     265 [-]: GETUPVAL R18 0
     266 [-]: NAMECALL R15 R14 K29 [0x55E9211C]
     267 [-]: CALL R15 3 0 
L34: 268 [-]: GETTABLE R15 R6 R13
     269 [-]: GETUPVAL R17 1
     270 [-]: NAMECALL R15 R15 K54 [0x444AE2C8]
     271 [-]: CALL R15 2 1 
     272 [-]: JUMPIFNOT R15 L35
     273 [-]: GETTABLE R15 R6 R13
     274 [-]: GETUPVAL R17 2
     275 [-]: LOADB R18 0  
     276 [-]: LOADN R19 4  
     277 [-]: LOADN R20 1  
     278 [-]: LOADB R21 1  
     279 [-]: NAMECALL R15 R15 K31 [0x0F89A4D4]
     280 [-]: CALL R15 6 0 
L35: 281 [-]: FORNLOOP R11 L31
L36: 282 [-]: LOADN R13 1  
     283 [-]: LENGTH R11 R8
     284 [-]: LOADN R12 1  
     285 [-]: FORNPREP R11 L40
L37: 286 [-]: GETTABLE R15 R8 R13
     287 [-]: FASTCALL1 62 R15 L38
     288 [-]: GETIMPORT R14 19 [0x7B998233]
     289 [-]: CALL R14 1 1 
L38: 290 [-]: JUMPIF R14 L39
     291 [-]: GETTABLE R14 R8 R13
     292 [-]: NAMECALL R14 R14 K55 [0xA2880940]
     293 [-]: CALL R14 1 0 
L39: 294 [-]: FORNLOOP R11 L37
L40: 295 [-]: GETIMPORT R11 8 ["dashTetherMine"]
     296 [-]: JUMPIFNOT R11 L43
     297 [-]: GETIMPORT R12 8 ["dashTetherMine"]
     298 [-]: GETTABLE R11 R12 R2
     299 [-]: JUMPIFNOT R11 L43
     300 [-]: GETIMPORT R11 5 [0xC8802016]
     301 [-]: GETIMPORT R14 8 ["dashTetherMine"]
     302 [-]: GETTABLE R12 R14 R2
     303 [-]: CALL R11 1 3 
     304 [-]: FORGPREP_INEXT R11 L42
L41: 305 [-]: GETTABLEKS R16 R15 K9 ["mine"]
     306 [-]: JUMPIFNOTEQ R16 R0 L42
     307 [-]: GETIMPORT R16 57 [0x9C1F3B5A]
     308 [-]: GETIMPORT R18 8 ["dashTetherMine"]
     309 [-]: GETTABLE R17 R18 R2
     310 [-]: MOVE R18 R14 
     311 [-]: CALL R16 2 0 
     312 [-]: JUMP L43
    
L42: 313 [-]: FORGLOOP R11 L41 2 [inext]
L43: 314 [-]: FASTCALL1 62 R0 L44
     315 [-]: MOVE R12 R0  
     316 [-]: GETIMPORT R11 19 [0x7B998233]
     317 [-]: CALL R11 1 1 
L44: 318 [-]: JUMPIF R11 L45
     319 [-]: NAMECALL R11 R0 K55 [0xA2880940]
     320 [-]: CALL R11 1 0 
L45: 321 [-]: RETURN R0 0  



