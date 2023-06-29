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
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: NAMECALL R3 R2 K3 [0xA39BB54B]
      10 [-]: CALL R3 1 1  
      11 [-]: GETTABLEKS R4 R3 K4 ["avatar"]
      12 [-]: GETTABLEKS R5 R3 K5 ["visible"]
      13 [-]: JUMPIFNOT R5 L2
      14 [-]: NAMECALL R5 R3 K6 [0x37E4785A]
      15 [-]: CALL R5 1 1  
      16 [-]: JUMPIFNOT R5 L2
      17 [-]: NAMECALL R5 R4 K7 [0x13FE5C2E]
      18 [-]: CALL R5 1 1  
      19 [-]: NAMECALL R6 R1 K7 [0x13FE5C2E]
      20 [-]: CALL R6 1 1  
      21 [-]: JUMPIFNOTEQ R5 R6 L2
      22 [-]: GETTABLEKS R5 R3 K8 ["distanceToTarget"]
      23 [-]: GETIMPORT R6 10 [0x5DAAF1CA]
      24 [-]: JUMPIFLT R6 R5 L2
      25 [-]: LOADN R7 20  
      26 [-]: NAMECALL R5 R4 K11 [0x0E46E45B]
      27 [-]: CALL R5 2 1  
      28 [-]: JUMPIF R5 L2 
      29 [-]: LOADN R7 12  
      30 [-]: NAMECALL R5 R4 K11 [0x0E46E45B]
      31 [-]: CALL R5 2 1  
      32 [-]: JUMPIF R5 L2 
      33 [-]: LOADN R7 13  
      34 [-]: NAMECALL R5 R4 K11 [0x0E46E45B]
      35 [-]: CALL R5 2 1  
      36 [-]: JUMPIF R5 L2 
      37 [-]: LOADN R7 6   
      38 [-]: NAMECALL R5 R4 K11 [0x0E46E45B]
      39 [-]: CALL R5 2 1  
      40 [-]: JUMPIFNOT R5 L3
L 2:  41 [-]: LOADN R5 0   
      42 [-]: RETURN R5 1  
L 3:  43 [-]: GETIMPORT R5 13 [0x55156FF7]
      44 [-]: CALL R5 0 1  
      45 [-]: GETIMPORT R8 15 [0x30F5426A]
      46 [-]: NAMECALL R6 R2 K16 [0xC733A04B]
      47 [-]: CALL R6 2 1  
      48 [-]: SUB R7 R5 R6 
      49 [-]: GETIMPORT R8 18 [0x6BFC9912]
      50 [-]: JUMPIFNOTLT R7 R8 L4
      51 [-]: LOADN R7 0   
      52 [-]: RETURN R7 1  
L 4:  53 [-]: GETIMPORT R7 20 [0x89326C93]
      54 [-]: NAMECALL R7 R7 K21 [0x29EF273D]
      55 [-]: CALL R7 1 1  
      56 [-]: NAMECALL R7 R7 K22 [0x66905CB0]
      57 [-]: CALL R7 1 1  
      58 [-]: FASTCALL1 62 R7 L5
      59 [-]: MOVE R9 R7   
      60 [-]: GETIMPORT R8 2 [0x7B998233]
      61 [-]: CALL R8 1 1  
L 5:  62 [-]: JUMPIFNOT R8 L6
      63 [-]: LOADN R8 0   
      64 [-]: RETURN R8 1  
L 6:  65 [-]: NAMECALL R8 R4 K23 [0xD1586535]
      66 [-]: CALL R8 1 1  
      67 [-]: NAMECALL R10 R4 K24 [0x020D4331]
      68 [-]: CALL R10 1 1 
      69 [-]: NAMECALL R10 R10 K25 [0x946DCC72]
      70 [-]: CALL R10 1 1 
      71 [-]: GETIMPORT R11 27 [0x6AED3D26]
      72 [-]: MUL R9 R10 R11
      73 [-]: LOADN R10 0  
      74 [-]: SETTABLEKS R10 R9 K28 ["y"]
      75 [-]: ADD R8 R8 R9 
      76 [-]: NAMECALL R10 R1 K23 [0xD1586535]
      77 [-]: CALL R10 1 1 
      78 [-]: GETIMPORT R13 30 [0x1BC750D4]
      79 [-]: ADD R12 R8 R13
      80 [-]: SUB R11 R12 R10
      81 [-]: GETTABLEKS R12 R11 K28 ["y"]
      82 [-]: GETIMPORT R13 32 [0xA421AF95]
      83 [-]: GETTABLEKS R14 R11 K33 ["x"]
      84 [-]: LOADN R15 0  
      85 [-]: GETTABLEKS R16 R11 K34 ["z"]
      86 [-]: CALL R13 3 1 
      87 [-]: GETIMPORT R14 36 [0xAE2294FA]
      88 [-]: MOVE R15 R13 
      89 [-]: CALL R14 1 1 
      90 [-]: GETIMPORT R15 38 [0x27BF37DC]
      91 [-]: JUMPIFNOTLT R15 R14 L7
      92 [-]: LOADN R15 0  
      93 [-]: RETURN R15 1 
L 7:  94 [-]: GETIMPORT R15 40 [0xC2892F65]
      95 [-]: MOVE R16 R13 
      96 [-]: CALL R15 1 0 
      97 [-]: GETIMPORT R15 40 [0xC2892F65]
      98 [-]: MOVE R16 R11 
      99 [-]: CALL R15 1 0 
     100 [-]: LOADN R16 1  
     101 [-]: GETIMPORT R18 42 [0x4FD57545]
     102 [-]: GETIMPORT R19 32 [0xA421AF95]
     103 [-]: LOADN R20 0  
     104 [-]: LOADN R21 1  
     105 [-]: LOADN R22 0  
     106 [-]: CALL R19 3 1 
     107 [-]: MOVE R20 R11 
     108 [-]: CALL R18 2 -1
     109 [-]: FASTCALL 2 L8
     110 [-]: GETIMPORT R17 45 [0xE4A5B3CA]
     111 [-]: CALL R17 -1 1
L 8: 112 [-]: SUB R15 R16 R17
     113 [-]: LOADK R17 K46 [0.20000000000000001]
     114 [-]: GETIMPORT R19 48 [0xAAF4A027]
     115 [-]: MUL R18 R19 R15
     116 [-]: FASTCALL2 18 R17 R18 L9
     117 [-]: GETIMPORT R16 50 [0xB62ECFE0]
     118 [-]: CALL R16 2 1 
L 9: 119 [-]: GETIMPORT R17 20 [0x89326C93]
     120 [-]: NAMECALL R17 R17 K51 [0x4E2346E0]
     121 [-]: CALL R17 1 1 
     122 [-]: LOADK R19 K52 [0.10000000000000001]
     123 [-]: DIV R20 R14 R16
     124 [-]: FASTCALL2 18 R19 R20 L10
     125 [-]: GETIMPORT R18 50 [0xB62ECFE0]
     126 [-]: CALL R18 2 1 
L10: 127 [-]: DIV R20 R12 R18
     128 [-]: LOADK R23 K53 [0.5]
     129 [-]: GETTABLEKS R24 R17 K28 ["y"]
     130 [-]: MUL R22 R23 R24
     131 [-]: MUL R21 R22 R18
     132 [-]: SUB R19 R20 R21
     133 [-]: MUL R20 R13 R16
     134 [-]: SETTABLEKS R19 R20 K28 ["y"]
     135 [-]: MOVE R23 R20 
     136 [-]: NAMECALL R21 R0 K54 [0x8BAF261C]
     137 [-]: CALL R21 2 0 
     138 [-]: MOVE R23 R4  
     139 [-]: NAMECALL R21 R0 K55 [0x48D05257]
     140 [-]: CALL R21 2 0 
     141 [-]: GETIMPORT R23 15 [0x30F5426A]
     142 [-]: MOVE R24 R5  
     143 [-]: NAMECALL R21 R2 K56 [0x06C7D10F]
     144 [-]: CALL R21 3 0 
     145 [-]: LOADN R21 1  
     146 [-]: RETURN R21 1 


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R5 R1 K0 [0xFA9E477F]
       1 [-]: CALL R5 1 1  
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: MOVE R7 R5   
       4 [-]: GETIMPORT R6 2 [0x7B998233]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIF R6 L1 
       7 [-]: NAMECALL R6 R5 K3 [0x4094B424]
       8 [-]: CALL R6 1 0  
L 1:   9 [-]: GETIMPORT R6 5 [0x6F5AAA61]
      10 [-]: JUMPIFNOT R6 L2
      11 [-]: GETIMPORT R8 7 ["gArachnoidMicroAvatarType"]
      12 [-]: NAMECALL R6 R1 K8 [0xF2DEAF69]
      13 [-]: CALL R6 2 1  
      14 [-]: JUMPIFNOT R6 L2
      15 [-]: LOADB R8 1   
      16 [-]: NAMECALL R6 R1 K9 [0x5E0916B2]
      17 [-]: CALL R6 2 0  
L 2:  18 [-]: GETIMPORT R8 11 [0xF88E4337]
      19 [-]: LOADB R9 1   
      20 [-]: LOADN R10 3  
      21 [-]: LOADN R11 3  
      22 [-]: LOADB R12 1  
      23 [-]: NAMECALL R6 R1 K12 [0x7027C544]
      24 [-]: CALL R6 6 0  
      25 [-]: GETIMPORT R8 14 [0xB90B0F1D]
      26 [-]: NAMECALL R6 R1 K15 [0xC9F6A7D7]
      27 [-]: CALL R6 2 1  
      28 [-]: FASTCALL1 62 R6 L3
      29 [-]: MOVE R8 R6   
      30 [-]: GETIMPORT R7 2 [0x7B998233]
      31 [-]: CALL R7 1 1  
L 3:  32 [-]: JUMPIF R7 L7 
      33 [-]: GETIMPORT R7 5 [0x6F5AAA61]
      34 [-]: JUMPIF R7 L5 
      35 [-]: FASTCALL1 62 R2 L4
      36 [-]: MOVE R8 R2   
      37 [-]: GETIMPORT R7 2 [0x7B998233]
      38 [-]: CALL R7 1 1  
L 4:  39 [-]: JUMPIF R7 L6 
      40 [-]: GETIMPORT R9 17 ["gLotusVehicleAvatarType"]
      41 [-]: NAMECALL R7 R2 K8 [0xF2DEAF69]
      42 [-]: CALL R7 2 1  
      43 [-]: JUMPIFNOT R7 L6
L 5:  44 [-]: LOADN R9 16  
      45 [-]: NAMECALL R7 R6 K18 [0x894A2730]
      46 [-]: CALL R7 2 0  
L 6:  47 [-]: NAMECALL R7 R6 K19 [0x383D2E7D]
      48 [-]: CALL R7 1 0  
L 7:  49 [-]: NAMECALL R7 R1 K20 [0x020D4331]
      50 [-]: CALL R7 1 1  
      51 [-]: GETIMPORT R11 23 [0xAAF4A027]
      52 [-]: MULK R10 R11 K21 [2]
      53 [-]: NAMECALL R8 R7 K24 [0xA3FF8243]
      54 [-]: CALL R8 2 0  
      55 [-]: MOVE R10 R4  
      56 [-]: NAMECALL R8 R7 K25 [0xCDADCD5D]
      57 [-]: CALL R8 2 0  
      58 [-]: LOADN R10 0  
      59 [-]: NAMECALL R8 R7 K26 [0x6349EDCA]
      60 [-]: CALL R8 2 0  
      61 [-]: NAMECALL R8 R1 K27 [0xD1586535]
      62 [-]: CALL R8 1 1  
      63 [-]: MOVE R9 R8   
      64 [-]: LOADN R10 0  
      65 [-]: GETIMPORT R13 29 [0xBA16F1C9]
      66 [-]: LOADB R14 0  
      67 [-]: LOADN R15 2  
      68 [-]: LOADN R16 2  
      69 [-]: LOADB R17 1  
      70 [-]: NAMECALL R11 R1 K12 [0x7027C544]
      71 [-]: CALL R11 6 0 
L 8:  72 [-]: GETIMPORT R11 31 [0xCBD666E1]
      73 [-]: LOADN R12 0  
      74 [-]: CALL R11 1 0 
      75 [-]: GETIMPORT R11 33 [0x67652851]
      76 [-]: CALL R11 0 1 
      77 [-]: ADD R10 R10 R11
      78 [-]: NAMECALL R11 R1 K27 [0xD1586535]
      79 [-]: CALL R11 1 1 
      80 [-]: MOVE R8 R11  
      81 [-]: GETIMPORT R11 35 [0xC0DA2B81]
      82 [-]: MOVE R12 R8  
      83 [-]: MOVE R13 R9  
      84 [-]: CALL R11 2 1 
      85 [-]: MOVE R9 R8   
      86 [-]: LOADK R12 K36 [0.29999999999999999]
      87 [-]: JUMPIFNOTLT R12 R10 L9
      88 [-]: NAMECALL R12 R1 K37 [0x7BDCCF94]
      89 [-]: CALL R12 1 1 
      90 [-]: JUMPIF R12 L10
      91 [-]: GETIMPORT R12 39 [0x1D9064DB]
      92 [-]: JUMPIFLE R12 R10 L10
      93 [-]: LOADN R13 1  
      94 [-]: GETIMPORT R14 33 [0x67652851]
      95 [-]: CALL R14 0 1 
      96 [-]: MUL R12 R13 R14
      97 [-]: JUMPIFLT R11 R12 L10
L 9:  98 [-]: JUMPBACK L8  
L10:  99 [-]: FASTCALL1 62 R6 L11
     100 [-]: MOVE R12 R6  
     101 [-]: GETIMPORT R11 2 [0x7B998233]
     102 [-]: CALL R11 1 1 
L11: 103 [-]: JUMPIF R11 L12
     104 [-]: LOADN R13 16 
     105 [-]: NAMECALL R11 R6 K40 [0x9AB51EEF]
     106 [-]: CALL R11 2 0 
     107 [-]: NAMECALL R11 R6 K41 [0xF4E253B6]
     108 [-]: CALL R11 1 0 
L12: 109 [-]: GETIMPORT R13 43 ["ZERO_VECTOR"]
     110 [-]: LOADB R14 1  
     111 [-]: NAMECALL R11 R7 K25 [0xCDADCD5D]
     112 [-]: CALL R11 3 0 
     113 [-]: NAMECALL R11 R7 K44 [0xB2F857C5]
     114 [-]: CALL R11 1 0 
     115 [-]: GETIMPORT R11 46 [0x57D789C3]
     116 [-]: JUMPIFNOT R11 L13
     117 [-]: GETIMPORT R11 48 [0x89326C93]
     118 [-]: GETIMPORT R13 50 [0xCCFB246F]
     119 [-]: NAMECALL R14 R1 K51 [0xF6EBD926]
     120 [-]: CALL R14 1 1 
     121 [-]: NAMECALL R15 R1 K52 [0x5280B883]
     122 [-]: CALL R15 1 1 
     123 [-]: MOVE R16 R1  
     124 [-]: NAMECALL R11 R11 K53 [0x05909209]
     125 [-]: CALL R11 5 0 
L13: 126 [-]: GETIMPORT R13 55 [0x99E0F6D2]
     127 [-]: LOADB R14 1  
     128 [-]: LOADN R15 2  
     129 [-]: LOADN R16 1  
     130 [-]: LOADB R17 1  
     131 [-]: NAMECALL R11 R1 K12 [0x7027C544]
     132 [-]: CALL R11 6 0 
     133 [-]: RETURN R0 0  



