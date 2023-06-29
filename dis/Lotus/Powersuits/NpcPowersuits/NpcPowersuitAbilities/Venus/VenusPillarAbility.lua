; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["UnlitAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: SETGLOBAL R1 K8 ["CreatePillars"]
      10 [-]: DUPCLOSURE R1 K9 []
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R1 K10 ["PillarInitialization"]
      13 [-]: DUPCLOSURE R1 K11 []
      14 [-]: SETGLOBAL R1 K12 ["DeactivateAbility"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      16 [-]: NAMECALL R3 R3 K7 [0x2047CFE7]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIFNOT R3 L2
L 1:  19 [-]: LOADN R3 0   
      20 [-]: RETURN R3 1  
L 2:  21 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      22 [-]: NAMECALL R3 R0 K8 [0x48D05257]
      23 [-]: CALL R3 2 0  
      24 [-]: LOADN R3 1   
      25 [-]: RETURN R3 1  


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: GETIMPORT R9 3 [nil]
       2 [-]: LOADB R10 0  
       3 [-]: LOADN R11 2  
       4 [-]: LOADN R12 1  
       5 [-]: LOADB R13 1  
       6 [-]: NAMECALL R7 R1 K4 [0x7027C544]
       7 [-]: CALL R7 6 -1 
       8 [-]: NAMECALL R4 R1 K5 [0x21B4C60E]
       9 [-]: CALL R4 -1 0 
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: MOVE R5 R2   
      12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: CALL R4 1 1  
L 0:  14 [-]: JUMPIF R4 L1 
      15 [-]: NAMECALL R4 R2 K8 [0x2047CFE7]
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPIFNOT R4 L2
L 1:  18 [-]: RETURN R0 0  
L 2:  19 [-]: GETIMPORT R6 10 [nil]
      20 [-]: LOADB R7 0   
      21 [-]: LOADN R8 0   
      22 [-]: LOADB R9 0   
      23 [-]: NAMECALL R4 R1 K11 [0x659D451F]
      24 [-]: CALL R4 5 0  
      25 [-]: GETIMPORT R4 13 [nil]
      26 [-]: NAMECALL R4 R4 K14 [0x18D05D30]
      27 [-]: CALL R4 1 1  
      28 [-]: JUMPIF R4 L3 
      29 [-]: RETURN R0 0  
L 3:  30 [-]: GETIMPORT R6 16 [nil]
      31 [-]: LOADK R7 K17 ["CreatePillars"]
      32 [-]: CALL R6 1 1  
      33 [-]: LOADB R7 0   
      34 [-]: NAMECALL R4 R1 K18 [0xD5F7912B]
      35 [-]: CALL R4 3 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xFA9E477F]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R1 R1 K3 [0xA39BB54B]
       9 [-]: CALL R1 1 1  
      10 [-]: NAMECALL R2 R1 K4 [0x37E4785A]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIF R2 L2 
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETTABLEKS R2 R1 K5 ["avatar"]
      15 [-]: GETIMPORT R3 7 [nil]
L 3:  16 [-]: LOADN R4 0   
      17 [-]: JUMPIFNOTLT R4 R3 L21
      18 [-]: FASTCALL1 62 R2 L4
      19 [-]: MOVE R5 R2   
      20 [-]: GETIMPORT R4 1 [nil]
      21 [-]: CALL R4 1 1  
L 4:  22 [-]: JUMPIFNOT R4 L5
      23 [-]: RETURN R0 0  
L 5:  24 [-]: GETIMPORT R6 9 [nil]
      25 [-]: GETIMPORT R7 11 [nil]
      26 [-]: GETIMPORT R8 13 [nil]
      27 [-]: GETIMPORT R9 15 [nil]
      28 [-]: MOVE R10 R0  
      29 [-]: NAMECALL R4 R2 K16 [0x47901F07]
      30 [-]: CALL R4 6 1  
      31 [-]: FASTCALL1 62 R4 L6
      32 [-]: MOVE R6 R4   
      33 [-]: GETIMPORT R5 1 [nil]
      34 [-]: CALL R5 1 1  
L 6:  35 [-]: JUMPIFNOT R5 L7
      36 [-]: RETURN R0 0  
L 7:  37 [-]: SUBK R3 R3 K17 [1]
      38 [-]: GETIMPORT R5 19 [nil]
L 8:  39 [-]: LOADN R6 0   
      40 [-]: JUMPIFNOTLT R6 R5 L9
      41 [-]: GETIMPORT R6 21 [nil]
      42 [-]: CALL R6 0 1  
      43 [-]: SUB R5 R5 R6 
      44 [-]: GETIMPORT R6 23 [nil]
      45 [-]: LOADN R7 0   
      46 [-]: CALL R6 1 0  
      47 [-]: JUMPBACK L8  
L 9:  48 [-]: FASTCALL1 62 R4 L10
      49 [-]: MOVE R7 R4   
      50 [-]: GETIMPORT R6 1 [nil]
      51 [-]: CALL R6 1 1  
L10:  52 [-]: JUMPIFNOT R6 L11
      53 [-]: RETURN R0 0  
L11:  54 [-]: NAMECALL R6 R4 K24 [0x467C327C]
      55 [-]: CALL R6 1 0  
      56 [-]: GETIMPORT R5 26 [nil]
      57 [-]: GETIMPORT R8 28 [nil]
      58 [-]: LOADB R9 0   
      59 [-]: LOADN R10 0  
      60 [-]: LOADB R11 0  
      61 [-]: NAMECALL R6 R4 K29 [0x659D451F]
      62 [-]: CALL R6 5 1  
L12:  63 [-]: LOADN R7 0   
      64 [-]: JUMPIFNOTLT R7 R5 L13
      65 [-]: GETIMPORT R7 21 [nil]
      66 [-]: CALL R7 0 1  
      67 [-]: SUB R5 R5 R7 
      68 [-]: GETIMPORT R7 23 [nil]
      69 [-]: LOADN R8 0   
      70 [-]: CALL R7 1 0  
      71 [-]: JUMPBACK L12 
L13:  72 [-]: FASTCALL1 62 R6 L14
      73 [-]: MOVE R8 R6   
      74 [-]: GETIMPORT R7 1 [nil]
      75 [-]: CALL R7 1 1  
L14:  76 [-]: JUMPIF R7 L15
      77 [-]: LOADB R9 1   
      78 [-]: NAMECALL R7 R6 K30 [0x6CF1E476]
      79 [-]: CALL R7 2 0  
L15:  80 [-]: FASTCALL1 62 R4 L16
      81 [-]: MOVE R8 R4   
      82 [-]: GETIMPORT R7 1 [nil]
      83 [-]: CALL R7 1 1  
L16:  84 [-]: JUMPIFNOT R7 L17
      85 [-]: RETURN R0 0  
L17:  86 [-]: GETIMPORT R7 32 [nil]
      87 [-]: CALL R7 0 1  
      88 [-]: GETIMPORT R8 34 [nil]
      89 [-]: CALL R8 0 1  
      90 [-]: NAMECALL R10 R4 K35 [0xD1586535]
      91 [-]: CALL R10 1 1 
      92 [-]: GETIMPORT R11 32 [nil]
      93 [-]: LOADN R12 0  
      94 [-]: LOADK R13 K36 [0.5]
      95 [-]: LOADN R14 0  
      96 [-]: CALL R11 3 1 
      97 [-]: ADD R9 R10 R11
      98 [-]: GETIMPORT R11 32 [nil]
      99 [-]: LOADN R12 0  
     100 [-]: LOADN R13 40 
     101 [-]: LOADN R14 0  
     102 [-]: CALL R11 3 1 
     103 [-]: SUB R10 R9 R11
     104 [-]: GETIMPORT R11 38 [nil]
     105 [-]: NAMECALL R11 R11 K39 [0x18D05D30]
     106 [-]: CALL R11 1 1 
     107 [-]: JUMPIFNOT R11 L18
     108 [-]: GETIMPORT R11 38 [nil]
     109 [-]: MOVE R13 R9  
     110 [-]: MOVE R14 R10 
     111 [-]: LOADNIL R15  
     112 [-]: LOADNIL R16  
     113 [-]: LOADNIL R17  
     114 [-]: MOVE R18 R7  
     115 [-]: MOVE R19 R8  
     116 [-]: LOADB R20 1  
     117 [-]: NAMECALL R11 R11 K40 [0xDB88E2D9]
     118 [-]: CALL R11 9 1 
     119 [-]: JUMPIFNOT R11 L18
     120 [-]: GETIMPORT R11 38 [nil]
     121 [-]: GETIMPORT R13 42 [nil]
     122 [-]: MOVE R14 R7  
     123 [-]: GETIMPORT R15 34 [nil]
     124 [-]: LOADN R16 0  
     125 [-]: LOADN R17 -90
     126 [-]: LOADN R18 0  
     127 [-]: CALL R15 3 1 
     128 [-]: MOVE R16 R0  
     129 [-]: MOVE R17 R0  
     130 [-]: NAMECALL R11 R11 K43 [0x05909209]
     131 [-]: CALL R11 6 0 
     132 [-]: GETIMPORT R11 23 [nil]
     133 [-]: LOADN R12 0  
     134 [-]: CALL R11 1 0 
L18: 135 [-]: FASTCALL1 62 R4 L19
     136 [-]: MOVE R12 R4  
     137 [-]: GETIMPORT R11 1 [nil]
     138 [-]: CALL R11 1 1 
L19: 139 [-]: JUMPIF R11 L20
     140 [-]: NAMECALL R11 R4 K44 [0xA2880940]
     141 [-]: CALL R11 1 0 
L20: 142 [-]: JUMPBACK L3  
L21: 143 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: LOADN R4 0   
       4 [-]: GETIMPORT R5 4 [nil]
       5 [-]: LOADN R6 0   
       6 [-]: CALL R3 3 1  
       7 [-]: ADD R2 R1 R3 
       8 [-]: MOVE R5 R2   
       9 [-]: NAMECALL R3 R0 K5 [0x9E9C67CB]
      10 [-]: CALL R3 2 0  
      11 [-]: GETIMPORT R5 7 [nil]
      12 [-]: LOADB R6 0   
      13 [-]: LOADN R7 0   
      14 [-]: LOADB R8 0   
      15 [-]: NAMECALL R3 R0 K8 [0x659D451F]
      16 [-]: CALL R3 5 0  
      17 [-]: NAMECALL R3 R0 K9 [0xED324116]
      18 [-]: CALL R3 1 1  
      19 [-]: FASTCALL1 62 R3 L0
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 11 [nil]
      22 [-]: CALL R4 1 1  
L 0:  23 [-]: JUMPIF R4 L1 
      24 [-]: GETIMPORT R6 13 [nil]
      25 [-]: NAMECALL R4 R3 K14 [0xF2DEAF69]
      26 [-]: CALL R4 2 1  
      27 [-]: JUMPIF R4 L2 
L 1:  28 [-]: RETURN R0 0  
L 2:  29 [-]: NAMECALL R4 R3 K15 [0x13FE5C2E]
      30 [-]: CALL R4 1 1  
      31 [-]: NAMECALL R5 R3 K16 [0x808B79E6]
      32 [-]: CALL R5 1 1  
      33 [-]: MOVE R8 R5   
      34 [-]: NAMECALL R6 R0 K17 [0x0CCA925A]
      35 [-]: CALL R6 2 0  
      36 [-]: JUMPIFNOT R4 L3
      37 [-]: LOADN R8 1   
      38 [-]: NAMECALL R6 R0 K18 [0xCDDF4FD7]
      39 [-]: CALL R6 2 0  
L 3:  40 [-]: NAMECALL R6 R3 K19 [0xDE321E6F]
      41 [-]: CALL R6 1 1  
      42 [-]: NAMECALL R6 R6 K20 [0xF7D48EE0]
      43 [-]: CALL R6 1 1  
      44 [-]: FASTCALL1 62 R6 L4
      45 [-]: MOVE R8 R6   
      46 [-]: GETIMPORT R7 11 [nil]
      47 [-]: CALL R7 1 1  
L 4:  48 [-]: JUMPIF R7 L5 
      49 [-]: MOVE R9 R0   
      50 [-]: NAMECALL R7 R6 K21 [0x22F0B321]
      51 [-]: CALL R7 2 0  
L 5:  52 [-]: GETIMPORT R9 23 [nil]
      53 [-]: GETIMPORT R10 25 [nil]
      54 [-]: GETIMPORT R11 27 [nil]
      55 [-]: GETIMPORT R12 29 [nil]
      56 [-]: MOVE R13 R6  
      57 [-]: NAMECALL R7 R0 K30 [0x47901F07]
      58 [-]: CALL R7 6 1  
      59 [-]: GETIMPORT R8 32 [nil]
      60 [-]: GETIMPORT R10 35 [nil]
      61 [-]: SUBK R9 R10 K33 [1]
      62 [-]: CALL R8 1 0  
      63 [-]: FASTCALL1 62 R7 L6
      64 [-]: MOVE R9 R7   
      65 [-]: GETIMPORT R8 11 [nil]
      66 [-]: CALL R8 1 1  
L 6:  67 [-]: JUMPIF R8 L7 
      68 [-]: NAMECALL R8 R7 K36 [0xA2880940]
      69 [-]: CALL R8 1 0  
L 7:  70 [-]: LOADN R8 1   
L 8:  71 [-]: LOADN R9 0   
      72 [-]: JUMPIFNOTLT R9 R8 L10
      73 [-]: FASTCALL1 62 R0 L9
      74 [-]: MOVE R10 R0  
      75 [-]: GETIMPORT R9 11 [nil]
      76 [-]: CALL R9 1 1  
L 9:  77 [-]: JUMPIF R9 L10
      78 [-]: GETUPVAL R11 0
      79 [-]: MOVE R12 R8  
      80 [-]: NAMECALL R9 R0 K37 [0x986D2AB8]
      81 [-]: CALL R9 3 0  
      82 [-]: GETIMPORT R9 39 [nil]
      83 [-]: CALL R9 0 1  
      84 [-]: SUB R8 R8 R9 
      85 [-]: GETIMPORT R9 32 [nil]
      86 [-]: LOADN R10 0  
      87 [-]: CALL R9 1 0  
      88 [-]: JUMPBACK L8  
L10:  89 [-]: FASTCALL1 62 R0 L11
      90 [-]: MOVE R10 R0  
      91 [-]: GETIMPORT R9 11 [nil]
      92 [-]: CALL R9 1 1  
L11:  93 [-]: JUMPIF R9 L12
      94 [-]: NAMECALL R9 R0 K36 [0xA2880940]
      95 [-]: CALL R9 1 0  
L12:  96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  



