; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["BeamMain"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["BeamDecoUpdate"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x28E744CF]
       4 [-]: CALL R1 1 1  
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K3 [0x7BAA66E1]
       7 [-]: CALL R2 0 1  
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R4 R1   
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIFNOT R3 L1
      13 [-]: GETIMPORT R3 7 [nil]
      14 [-]: JUMPIF R3 L1 
      15 [-]: RETURN R0 0  
L 1:  16 [-]: NAMECALL R3 R0 K8 [0xED324116]
      17 [-]: CALL R3 1 1  
      18 [-]: FASTCALL1 62 R3 L2
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 5 [nil]
      21 [-]: CALL R4 1 1  
L 2:  22 [-]: JUMPIFNOT R4 L3
      23 [-]: RETURN R0 0  
L 3:  24 [-]: GETIMPORT R4 10 [nil]
      25 [-]: GETIMPORT R5 12 [nil]
      26 [-]: LOADK R6 K13 [-0.050000000000000003]
      27 [-]: LOADK R7 K14 [0.050000000000000003]
      28 [-]: CALL R5 2 1  
      29 [-]: GETIMPORT R6 12 [nil]
      30 [-]: LOADK R7 K13 [-0.050000000000000003]
      31 [-]: LOADK R8 K14 [0.050000000000000003]
      32 [-]: CALL R6 2 1  
      33 [-]: GETIMPORT R7 12 [nil]
      34 [-]: LOADK R8 K13 [-0.050000000000000003]
      35 [-]: LOADK R9 K14 [0.050000000000000003]
      36 [-]: CALL R7 2 -1 
      37 [-]: CALL R4 -1 1 
      38 [-]: MOVE R7 R4   
      39 [-]: NAMECALL R5 R0 K15 [0xA3DADE58]
      40 [-]: CALL R5 2 0  
      41 [-]: GETIMPORT R5 7 [nil]
      42 [-]: JUMPIFNOT R5 L4
      43 [-]: RETURN R0 0  
L 4:  44 [-]: NEWTABLE R5 0 0
      45 [-]: LOADN R8 1   
      46 [-]: GETIMPORT R9 17 [nil]
      47 [-]: LENGTH R6 R9 
      48 [-]: LOADN R7 1   
      49 [-]: FORNPREP R6 L9
L 5:  50 [-]: GETIMPORT R12 17 [nil]
      51 [-]: GETTABLE R11 R12 R8
      52 [-]: NAMECALL R9 R0 K18 [0xC9F6A7D7]
      53 [-]: CALL R9 2 1  
      54 [-]: FASTCALL1 62 R9 L6
      55 [-]: MOVE R11 R9  
      56 [-]: GETIMPORT R10 5 [nil]
      57 [-]: CALL R10 1 1 
L 6:  58 [-]: JUMPIF R10 L7
      59 [-]: ADDK R13 R2 K20 [1]
      60 [-]: MULK R12 R13 K19 [12]
      61 [-]: ADDK R14 R2 K20 [1]
      62 [-]: MULK R13 R14 K19 [12]
      63 [-]: LOADB R14 0  
      64 [-]: NAMECALL R10 R9 K21 [0x052A3A7C]
      65 [-]: CALL R10 4 0 
L 7:  66 [-]: FASTCALL2 52 R5 R9 L8
      67 [-]: MOVE R11 R5  
      68 [-]: MOVE R12 R9  
      69 [-]: GETIMPORT R10 24 [nil]
      70 [-]: CALL R10 2 0 
L 8:  71 [-]: FORNLOOP R6 L5
L 9:  72 [-]: GETIMPORT R8 26 [nil]
      73 [-]: GETIMPORT R9 28 [nil]
      74 [-]: GETIMPORT R10 30 [nil]
      75 [-]: GETIMPORT R11 32 [nil]
      76 [-]: MOVE R12 R3  
      77 [-]: NAMECALL R6 R0 K33 [0x47901F07]
      78 [-]: CALL R6 6 1  
      79 [-]: LOADN R7 0   
L10:  80 [-]: NAMECALL R8 R0 K34 [0x5EA1328F]
      81 [-]: CALL R8 1 1  
      82 [-]: NAMECALL R9 R0 K35 [0xF6EBD926]
      83 [-]: CALL R9 1 1  
      84 [-]: LOADN R11 1  
      85 [-]: GETIMPORT R12 37 [nil]
      86 [-]: MOVE R13 R8  
      87 [-]: MOVE R14 R9  
      88 [-]: CALL R12 2 -1
      89 [-]: FASTCALL 18 L11
      90 [-]: GETIMPORT R10 40 [nil]
      91 [-]: CALL R10 -1 1
L11:  92 [-]: LOADK R13 K42 [1.5]
      93 [-]: MUL R12 R13 R10
      94 [-]: DIVK R11 R12 K41 [0.2465]
      95 [-]: LOADK R14 K42 [1.5]
      96 [-]: MUL R13 R14 R11
      97 [-]: DIVK R12 R13 K43 [5]
      98 [-]: GETIMPORT R13 45 [nil]
      99 [-]: MOVE R14 R9  
     100 [-]: MOVE R15 R8  
     101 [-]: CALL R13 2 1 
     102 [-]: LOADN R16 1  
     103 [-]: LENGTH R14 R5
     104 [-]: LOADN R15 1  
     105 [-]: FORNPREP R14 L15
L12: 106 [-]: GETTABLE R17 R5 R16
     107 [-]: FASTCALL1 62 R17 L13
     108 [-]: MOVE R19 R17 
     109 [-]: GETIMPORT R18 5 [nil]
     110 [-]: CALL R18 1 1 
L13: 111 [-]: JUMPIF R18 L14
     112 [-]: MOVE R20 R12 
     113 [-]: MOVE R21 R11 
     114 [-]: NAMECALL R18 R17 K46 [0x84769539]
     115 [-]: CALL R18 3 0 
     116 [-]: GETIMPORT R20 30 [nil]
     117 [-]: MOVE R21 R13 
     118 [-]: NAMECALL R18 R17 K47 [0xE28AA928]
     119 [-]: CALL R18 3 0 
L14: 120 [-]: FORNLOOP R14 L12
L15: 121 [-]: FASTCALL1 62 R6 L16
     122 [-]: MOVE R15 R6  
     123 [-]: GETIMPORT R14 5 [nil]
     124 [-]: CALL R14 1 1 
L16: 125 [-]: JUMPIF R14 L18
     126 [-]: GETIMPORT R16 30 [nil]
     127 [-]: MOVE R17 R13 
     128 [-]: NAMECALL R14 R6 K47 [0xE28AA928]
     129 [-]: CALL R14 3 0 
     130 [-]: FASTCALL2K 19 R10 K49 L17 [50]
     131 [-]: MOVE R16 R10 
     132 [-]: LOADK R17 K49 [50]
     133 [-]: GETIMPORT R15 51 [nil]
     134 [-]: CALL R15 2 1 
L17: 135 [-]: DIVK R14 R15 K48 [16]
     136 [-]: GETIMPORT R17 54 [nil]
     137 [-]: GETIMPORT R19 56 [nil]
     138 [-]: MOVE R20 R14 
     139 [-]: LOADK R21 K57 [0.080000000000000002]
     140 [-]: LOADK R22 K58 [0.29999999999999999]
     141 [-]: CALL R19 3 1 
     142 [-]: GETIMPORT R21 61 [nil]
     143 [-]: MOVE R22 R7  
     144 [-]: CALL R21 1 1 
     145 [-]: MULK R20 R21 K59 [0.20000000000000001]
     146 [-]: ADD R18 R19 R20
     147 [-]: GETIMPORT R20 56 [nil]
     148 [-]: MOVE R21 R14 
     149 [-]: LOADK R22 K62 [0.10000000000000001]
     150 [-]: LOADK R23 K58 [0.29999999999999999]
     151 [-]: CALL R20 3 1 
     152 [-]: GETIMPORT R22 61 [nil]
     153 [-]: ADDK R23 R7 K20 [1]
     154 [-]: CALL R22 1 1 
     155 [-]: MULK R21 R22 K63 [0.14999999999999999]
     156 [-]: ADD R19 R20 R21
     157 [-]: MOVE R20 R14 
     158 [-]: NAMECALL R15 R6 K64 [0x986D2AB8]
     159 [-]: CALL R15 5 0 
L18: 160 [-]: GETIMPORT R14 66 [nil]
     161 [-]: CALL R14 0 1 
     162 [-]: ADD R7 R7 R14
     163 [-]: GETIMPORT R14 1 [nil]
     164 [-]: LOADN R15 0  
     165 [-]: CALL R14 1 0 
     166 [-]: JUMPBACK L10 
     167 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R1 K2 [0x2B54251B]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 4 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIFNOT R3 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: LOADNIL R3   
      20 [-]: GETIMPORT R6 6 [nil]
      21 [-]: NAMECALL R4 R2 K7 [0xF2DEAF69]
      22 [-]: CALL R4 2 1  
      23 [-]: JUMPIFNOT R4 L4
      24 [-]: NAMECALL R4 R2 K8 [0xDE321E6F]
      25 [-]: CALL R4 1 1  
      26 [-]: LOADN R6 0   
      27 [-]: NAMECALL R4 R4 K9 [0x881B6B90]
      28 [-]: CALL R4 2 1  
      29 [-]: MOVE R3 R4   
      30 [-]: JUMP L5
     
L 4:  31 [-]: GETIMPORT R6 11 [nil]
      32 [-]: NAMECALL R4 R2 K7 [0xF2DEAF69]
      33 [-]: CALL R4 2 1  
      34 [-]: JUMPIFNOT R4 L5
      35 [-]: NAMECALL R4 R2 K12 [0x73A8846A]
      36 [-]: CALL R4 1 1  
      37 [-]: MOVE R3 R4   
L 5:  38 [-]: FASTCALL1 62 R0 L6
      39 [-]: MOVE R5 R0   
      40 [-]: GETIMPORT R4 4 [nil]
      41 [-]: CALL R4 1 1  
L 6:  42 [-]: JUMPIF R4 L8 
      43 [-]: FASTCALL1 62 R3 L7
      44 [-]: MOVE R5 R3   
      45 [-]: GETIMPORT R4 4 [nil]
      46 [-]: CALL R4 1 1  
L 7:  47 [-]: JUMPIF R4 L8 
      48 [-]: NAMECALL R4 R3 K13 [0x53C3399F]
      49 [-]: CALL R4 1 1  
      50 [-]: LOADN R5 1   
      51 [-]: JUMPIFNOTEQ R4 R5 L8
      52 [-]: GETIMPORT R4 1 [nil]
      53 [-]: LOADN R5 1   
      54 [-]: CALL R4 1 0  
      55 [-]: JUMPBACK L5  
L 8:  56 [-]: GETIMPORT R4 1 [nil]
      57 [-]: LOADN R5 0   
      58 [-]: CALL R4 1 0  
      59 [-]: FASTCALL1 62 R0 L9
      60 [-]: MOVE R5 R0   
      61 [-]: GETIMPORT R4 4 [nil]
      62 [-]: CALL R4 1 1  
L 9:  63 [-]: JUMPIF R4 L10
      64 [-]: NAMECALL R4 R0 K14 [0xA2880940]
      65 [-]: CALL R4 1 0  
L10:  66 [-]: RETURN R0 0  



