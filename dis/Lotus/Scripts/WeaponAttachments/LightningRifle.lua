; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: DUPCLOSURE R3 K7 []
       9 [-]: MOVE R0 R0   
      10 [-]: MOVE R0 R1   
      11 [-]: MOVE R0 R2   
      12 [-]: SETGLOBAL R3 K8 ["BeamMain"]
      13 [-]: DUPCLOSURE R3 K9 []
      14 [-]: SETGLOBAL R3 K10 ["ChainBeam"]
      15 [-]: DUPCLOSURE R3 K11 []
      16 [-]: SETGLOBAL R3 K12 ["FanOut"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETTABLEKS R3 R0 K2 ["x"]
       2 [-]: GETIMPORT R4 5 [nil]
       3 [-]: LOADN R5 -6  
       4 [-]: LOADN R6 6   
       5 [-]: CALL R4 2 1  
       6 [-]: ADD R2 R3 R4 
       7 [-]: GETTABLEKS R4 R0 K6 ["y"]
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: LOADN R6 -6  
      10 [-]: LOADN R7 6   
      11 [-]: CALL R5 2 1  
      12 [-]: SUB R3 R4 R5 
      13 [-]: GETTABLEKS R5 R0 K7 ["z"]
      14 [-]: GETIMPORT R6 5 [nil]
      15 [-]: LOADN R7 -6  
      16 [-]: LOADN R8 6   
      17 [-]: CALL R6 2 1  
      18 [-]: ADD R4 R5 R6 
      19 [-]: CALL R1 3 1  
      20 [-]: GETIMPORT R2 1 [nil]
      21 [-]: CALL R2 0 1  
      22 [-]: LOADN R3 0   
L 0:  23 [-]: LOADN R4 3   
      24 [-]: JUMPIFNOTLT R3 R4 L3
      25 [-]: GETIMPORT R4 9 [nil]
      26 [-]: MOVE R6 R0   
      27 [-]: MOVE R7 R1   
      28 [-]: GETIMPORT R8 11 [nil]
      29 [-]: LOADNIL R9   
      30 [-]: MOVE R10 R2  
      31 [-]: NAMECALL R4 R4 K12 [0x722CD32C]
      32 [-]: CALL R4 6 1  
      33 [-]: JUMPIFNOT R4 L1
      34 [-]: LOADN R3 5   
      35 [-]: JUMP L2
     
L 1:  36 [-]: ADDK R3 R3 K13 [1]
      37 [-]: GETIMPORT R4 1 [nil]
      38 [-]: GETTABLEKS R6 R0 K2 ["x"]
      39 [-]: GETIMPORT R7 5 [nil]
      40 [-]: LOADN R8 -5  
      41 [-]: LOADN R9 5   
      42 [-]: CALL R7 2 1  
      43 [-]: ADD R5 R6 R7 
      44 [-]: GETTABLEKS R7 R0 K6 ["y"]
      45 [-]: GETIMPORT R8 5 [nil]
      46 [-]: LOADN R9 -5  
      47 [-]: LOADN R10 5  
      48 [-]: CALL R8 2 1  
      49 [-]: ADD R6 R7 R8 
      50 [-]: GETTABLEKS R8 R0 K7 ["z"]
      51 [-]: GETIMPORT R9 5 [nil]
      52 [-]: LOADN R10 -5 
      53 [-]: LOADN R11 5  
      54 [-]: CALL R9 2 1  
      55 [-]: ADD R7 R8 R9 
      56 [-]: CALL R4 3 1  
      57 [-]: MOVE R1 R4   
L 2:  58 [-]: JUMPBACK L0  
L 3:  59 [-]: RETURN R2 1  


; Name:            
; Defined at line: 26
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: NAMECALL R2 R0 K5 [0xA2880940]
      11 [-]: CALL R2 1 0  
      12 [-]: RETURN R0 0  
L 1:  13 [-]: LOADN R2 1   
      14 [-]: NAMECALL R3 R1 K6 [0x20833F15]
      15 [-]: CALL R3 1 1  
      16 [-]: FASTCALL1 62 R3 L2
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 4 [nil]
      19 [-]: CALL R4 1 1  
L 2:  20 [-]: JUMPIF R4 L3 
      21 [-]: NAMECALL R4 R3 K7 [0x2047CFE7]
      22 [-]: CALL R4 1 1  
      23 [-]: JUMPIFNOT R4 L4
L 3:  24 [-]: RETURN R0 0  
L 4:  25 [-]: LOADN R4 1   
      26 [-]: NAMECALL R7 R1 K9 [0xCA9EA368]
      27 [-]: CALL R7 1 1  
      28 [-]: DIVK R6 R7 K8 [10]
      29 [-]: FASTCALL1 12 R6 L5
      30 [-]: GETIMPORT R5 12 [nil]
      31 [-]: CALL R5 1 1  
L 5:  32 [-]: ADD R2 R4 R5 
      33 [-]: GETUPVAL R4 0
      34 [-]: NAMECALL R4 R4 K13 [0x7BAA66E1]
      35 [-]: CALL R4 1 1  
      36 [-]: JUMPXEQKN R4 K14 L6 [0]
      37 [-]: GETUPVAL R7 1
      38 [-]: NAMECALL R5 R3 K15 [0xF2DEAF69]
      39 [-]: CALL R5 2 1  
      40 [-]: JUMPIFNOT R5 L7
L 6:  41 [-]: LOADN R2 0   
L 7:  42 [-]: NAMECALL R5 R0 K16 [0xF6EBD926]
      43 [-]: CALL R5 1 1  
      44 [-]: NEWTABLE R6 0 0
      45 [-]: LOADN R9 1   
      46 [-]: MOVE R7 R2   
      47 [-]: LOADN R8 1   
      48 [-]: FORNPREP R7 L11
L 8:  49 [-]: GETIMPORT R12 18 [nil]
      50 [-]: GETIMPORT R13 20 [nil]
      51 [-]: GETIMPORT R14 22 [nil]
      52 [-]: GETIMPORT R15 24 [nil]
      53 [-]: MOVE R16 R1  
      54 [-]: NAMECALL R10 R0 K25 [0x47901F07]
      55 [-]: CALL R10 6 1 
      56 [-]: SETTABLE R10 R6 R9
      57 [-]: GETTABLE R11 R6 R9
      58 [-]: FASTCALL1 62 R11 L9
      59 [-]: GETIMPORT R10 4 [nil]
      60 [-]: CALL R10 1 1 
L 9:  61 [-]: JUMPIFNOT R10 L10
      62 [-]: RETURN R0 0  
L10:  63 [-]: GETTABLE R10 R6 R9
      64 [-]: LOADB R12 0  
      65 [-]: LOADB R13 0  
      66 [-]: NAMECALL R10 R10 K26 [0x768274D6]
      67 [-]: CALL R10 3 0 
      68 [-]: FORNLOOP R7 L8
L11:  69 [-]: LOADNIL R7   
      70 [-]: LOADN R8 1   
L12:  71 [-]: FASTCALL1 62 R3 L13
      72 [-]: MOVE R10 R3  
      73 [-]: GETIMPORT R9 4 [nil]
      74 [-]: CALL R9 1 1  
L13:  75 [-]: JUMPIF R9 L22
      76 [-]: NAMECALL R9 R3 K7 [0x2047CFE7]
      77 [-]: CALL R9 1 1  
      78 [-]: JUMPIF R9 L22
      79 [-]: NAMECALL R9 R0 K27 [0xFD78D75D]
      80 [-]: CALL R9 1 1  
      81 [-]: JUMPIFNOT R9 L21
      82 [-]: GETIMPORT R9 29 [nil]
      83 [-]: GETIMPORT R12 33 [nil]
      84 [-]: CALL R12 0 1 
      85 [-]: MULK R11 R12 K31 [0.29999999999999999]
      86 [-]: SUBK R10 R11 K30 [0.14999999999999999]
      87 [-]: GETIMPORT R13 33 [nil]
      88 [-]: CALL R13 0 1 
      89 [-]: MULK R12 R13 K31 [0.29999999999999999]
      90 [-]: SUBK R11 R12 K30 [0.14999999999999999]
      91 [-]: GETIMPORT R14 33 [nil]
      92 [-]: CALL R14 0 1 
      93 [-]: MULK R13 R14 K31 [0.29999999999999999]
      94 [-]: SUBK R12 R13 K30 [0.14999999999999999]
      95 [-]: CALL R9 3 1  
      96 [-]: MOVE R7 R9   
      97 [-]: MOVE R11 R7  
      98 [-]: NAMECALL R9 R0 K34 [0xA3DADE58]
      99 [-]: CALL R9 2 0  
     100 [-]: NAMECALL R9 R0 K16 [0xF6EBD926]
     101 [-]: CALL R9 1 1  
     102 [-]: MOVE R5 R9   
     103 [-]: LOADB R9 0   
     104 [-]: JUMPIFNOTLE R8 R2 L15
     105 [-]: GETUPVAL R10 2
     106 [-]: MOVE R11 R5  
     107 [-]: CALL R10 1 1 
     108 [-]: GETIMPORT R11 22 [nil]
     109 [-]: JUMPIFEQ R10 R11 L14
     110 [-]: GETTABLE R11 R6 R8
     111 [-]: MOVE R13 R10 
     112 [-]: NAMECALL R11 R11 K35 [0x9E9C67CB]
     113 [-]: CALL R11 2 0 
     114 [-]: GETTABLE R11 R6 R8
     115 [-]: LOADB R13 1  
     116 [-]: LOADB R14 0  
     117 [-]: NAMECALL R11 R11 K26 [0x768274D6]
     118 [-]: CALL R11 3 0 
     119 [-]: ADDK R8 R8 K36 [1]
L14: 120 [-]: LOADB R9 1   
L15: 121 [-]: LOADN R12 1  
     122 [-]: LENGTH R10 R6
     123 [-]: LOADN R11 1  
     124 [-]: FORNPREP R10 L21
L16: 125 [-]: GETIMPORT R13 33 [nil]
     126 [-]: LOADN R14 1  
     127 [-]: LOADN R15 100
     128 [-]: CALL R13 2 1 
     129 [-]: LOADN R14 85 
     130 [-]: JUMPIFNOTLT R14 R13 L19
     131 [-]: JUMPIF R9 L19
     132 [-]: GETUPVAL R13 2
     133 [-]: MOVE R14 R5  
     134 [-]: CALL R13 1 1 
     135 [-]: GETIMPORT R14 22 [nil]
     136 [-]: JUMPIFNOTEQ R13 R14 L17
     137 [-]: GETTABLE R14 R6 R12
     138 [-]: LOADB R16 0  
     139 [-]: LOADB R17 0  
     140 [-]: NAMECALL R14 R14 K26 [0x768274D6]
     141 [-]: CALL R14 3 0 
     142 [-]: JUMP L18
    
L17: 143 [-]: GETTABLE R14 R6 R12
     144 [-]: LOADB R16 1  
     145 [-]: LOADB R17 0  
     146 [-]: NAMECALL R14 R14 K26 [0x768274D6]
     147 [-]: CALL R14 3 0 
     148 [-]: GETTABLE R14 R6 R12
     149 [-]: MOVE R16 R13 
     150 [-]: NAMECALL R14 R14 K35 [0x9E9C67CB]
     151 [-]: CALL R14 2 0 
     152 [-]: GETIMPORT R14 38 [nil]
     153 [-]: GETIMPORT R16 40 [nil]
     154 [-]: MOVE R17 R13 
     155 [-]: GETIMPORT R18 24 [nil]
     156 [-]: NAMECALL R14 R14 K41 [0x21DBE06C]
     157 [-]: CALL R14 4 0 
L18: 158 [-]: LOADB R9 1   
L19: 159 [-]: GETIMPORT R13 33 [nil]
     160 [-]: LOADN R14 1  
     161 [-]: LOADN R15 100
     162 [-]: CALL R13 2 1 
     163 [-]: LOADN R14 50 
     164 [-]: JUMPIFNOTLT R14 R13 L20
     165 [-]: GETIMPORT R13 29 [nil]
     166 [-]: GETIMPORT R16 33 [nil]
     167 [-]: CALL R16 0 1 
     168 [-]: MULK R15 R16 K43 [0.80000000000000004]
     169 [-]: SUBK R14 R15 K42 [0.40000000000000002]
     170 [-]: GETIMPORT R17 33 [nil]
     171 [-]: CALL R17 0 1 
     172 [-]: MULK R16 R17 K43 [0.80000000000000004]
     173 [-]: SUBK R15 R16 K42 [0.40000000000000002]
     174 [-]: GETIMPORT R18 33 [nil]
     175 [-]: CALL R18 0 1 
     176 [-]: MULK R17 R18 K43 [0.80000000000000004]
     177 [-]: SUBK R16 R17 K42 [0.40000000000000002]
     178 [-]: CALL R13 3 1 
     179 [-]: MOVE R7 R13  
L20: 180 [-]: GETTABLE R13 R6 R12
     181 [-]: MOVE R15 R7  
     182 [-]: NAMECALL R13 R13 K34 [0xA3DADE58]
     183 [-]: CALL R13 2 0 
     184 [-]: FORNLOOP R10 L16
L21: 185 [-]: GETIMPORT R9 1 [nil]
     186 [-]: LOADK R10 K44 [0.050000000000000003]
     187 [-]: CALL R9 1 0  
     188 [-]: JUMPBACK L12 
L22: 189 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: LOADK R2 K4 ["/Lotus/Types/Game/LotusAvatar"]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: NAMECALL R2 R0 K5 [0x28E744CF]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L3 
      13 [-]: GETIMPORT R3 10 [nil]
      14 [-]: LOADN R4 0   
      15 [-]: LOADN R5 100 
      16 [-]: CALL R3 2 1  
      17 [-]: LOADN R4 90  
      18 [-]: JUMPIFNOTLT R4 R3 L3
      19 [-]: MOVE R5 R1   
      20 [-]: NAMECALL R3 R2 K11 [0xF2DEAF69]
      21 [-]: CALL R3 2 1  
      22 [-]: JUMPIFNOT R3 L3
      23 [-]: NAMECALL R3 R2 K12 [0x1AC1655C]
      24 [-]: CALL R3 1 1  
      25 [-]: NAMECALL R3 R3 K13 [0x95C231D9]
      26 [-]: CALL R3 1 1  
      27 [-]: LOADNIL R4   
      28 [-]: FASTCALL1 62 R3 L2
      29 [-]: MOVE R6 R3   
      30 [-]: GETIMPORT R5 7 [nil]
      31 [-]: CALL R5 1 1  
L 2:  32 [-]: JUMPIF R5 L3 
      33 [-]: GETIMPORT R6 10 [nil]
      34 [-]: LOADN R7 1   
      35 [-]: LENGTH R8 R3 
      36 [-]: CALL R6 2 1  
      37 [-]: GETTABLE R5 R3 R6
      38 [-]: GETTABLEKS R4 R5 K14 ["mBoneName"]
      39 [-]: MOVE R8 R2   
      40 [-]: MOVE R9 R4   
      41 [-]: NAMECALL R6 R0 K15 [0xB6B094B2]
      42 [-]: CALL R6 3 0  
L 3:  43 [-]: GETIMPORT R3 17 [nil]
      44 [-]: GETIMPORT R6 10 [nil]
      45 [-]: CALL R6 0 1  
      46 [-]: MULK R5 R6 K19 [0.80000000000000004]
      47 [-]: SUBK R4 R5 K18 [0.40000000000000002]
      48 [-]: GETIMPORT R7 10 [nil]
      49 [-]: CALL R7 0 1  
      50 [-]: MULK R6 R7 K19 [0.80000000000000004]
      51 [-]: SUBK R5 R6 K18 [0.40000000000000002]
      52 [-]: GETIMPORT R8 10 [nil]
      53 [-]: CALL R8 0 1  
      54 [-]: MULK R7 R8 K19 [0.80000000000000004]
      55 [-]: SUBK R6 R7 K18 [0.40000000000000002]
      56 [-]: CALL R3 3 1  
      57 [-]: MOVE R6 R3   
      58 [-]: NAMECALL R4 R0 K20 [0xA3DADE58]
      59 [-]: CALL R4 2 0  
      60 [-]: GETIMPORT R4 1 [nil]
      61 [-]: GETIMPORT R6 10 [nil]
      62 [-]: LOADN R7 3   
      63 [-]: LOADN R8 8   
      64 [-]: CALL R6 2 1  
      65 [-]: DIVK R5 R6 K21 [100]
      66 [-]: CALL R4 1 0  
      67 [-]: JUMPBACK L0  
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R1 1   
       1 [-]: LOADNIL R2   
L 0:   2 [-]: FASTCALL1 62 R2 L1
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 1 1  
L 1:   6 [-]: JUMPIFNOT R3 L2
       7 [-]: NAMECALL R3 R0 K2 [0x73A8846A]
       8 [-]: CALL R3 1 1  
       9 [-]: MOVE R2 R3   
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADN R4 0   
      12 [-]: CALL R3 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: GETIMPORT R4 6 [nil]
      15 [-]: FASTCALL1 62 R4 L3
      16 [-]: GETIMPORT R3 1 [nil]
      17 [-]: CALL R3 1 1  
L 3:  18 [-]: JUMPIF R3 L4 
      19 [-]: GETIMPORT R3 6 [nil]
      20 [-]: GETIMPORT R5 8 [nil]
      21 [-]: NAMECALL R3 R3 K9 [0xF2DEAF69]
      22 [-]: CALL R3 2 1  
      23 [-]: JUMPIFNOT R3 L5
L 4:  24 [-]: RETURN R0 0  
L 5:  25 [-]: FASTCALL1 62 R2 L6
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 1 [nil]
      28 [-]: CALL R3 1 1  
L 6:  29 [-]: JUMPIF R3 L10
      30 [-]: NAMECALL R3 R2 K10 [0x5869A941]
      31 [-]: CALL R3 1 1  
      32 [-]: JUMPIF R3 L9 
      33 [-]: JUMPIFNOT R1 L7
      34 [-]: GETIMPORT R6 12 [nil]
      35 [-]: LOADB R7 0   
      36 [-]: LOADB R8 0   
      37 [-]: LOADN R9 0   
      38 [-]: GETIMPORT R10 14 [nil]
      39 [-]: LOADK R11 K15 [0.001]
      40 [-]: NAMECALL R4 R0 K16 [0x5D985C7E]
      41 [-]: CALL R4 7 0  
L 7:  42 [-]: NAMECALL R4 R2 K17 [0xD6BD1155]
      43 [-]: CALL R4 1 1  
      44 [-]: LOADN R5 1   
      45 [-]: LOADN R6 0   
      46 [-]: JUMPIFNOTLT R6 R4 L8
      47 [-]: NAMECALL R6 R2 K18 [0x7A7373F5]
      48 [-]: CALL R6 1 1  
      49 [-]: DIV R5 R6 R4 
L 8:  50 [-]: LOADN R7 1   
      51 [-]: SUB R6 R7 R5 
      52 [-]: LOADN R9 0   
      53 [-]: MOVE R10 R6  
      54 [-]: NAMECALL R7 R0 K19 [0x45C31347]
      55 [-]: CALL R7 3 0  
L 9:  56 [-]: MOVE R1 R3   
      57 [-]: GETIMPORT R4 4 [nil]
      58 [-]: LOADN R5 0   
      59 [-]: CALL R4 1 0  
      60 [-]: JUMPBACK L5  
L10:  61 [-]: RETURN R0 0  



