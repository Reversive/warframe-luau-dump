; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["EvaluateAbility"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["BeamEffects"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R4 R0 K0 [0x5163741E]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L1 
       7 [-]: NAMECALL R5 R4 K3 [0x2047CFE7]
       8 [-]: CALL R5 1 1  
       9 [-]: JUMPIF R5 L1 
      10 [-]: NAMECALL R5 R4 K4 [0x73901ACF]
      11 [-]: CALL R5 1 1  
      12 [-]: JUMPIFNOT R5 L2
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R5 R4 K5 [0xFA9E477F]
      15 [-]: CALL R5 1 1  
      16 [-]: FASTCALL1 62 R5 L3
      17 [-]: MOVE R7 R5   
      18 [-]: GETIMPORT R6 2 [0x7B998233]
      19 [-]: CALL R6 1 1  
L 3:  20 [-]: JUMPIFNOT R6 L4
      21 [-]: RETURN R0 0  
L 4:  22 [-]: NAMECALL R6 R4 K6 [0xD1586535]
      23 [-]: CALL R6 1 1  
      24 [-]: SUB R7 R2 R6 
      25 [-]: LOADN R8 0   
      26 [-]: SETTABLEKS R8 R7 K7 ["y"]
      27 [-]: GETIMPORT R8 9 [0xC2892F65]
      28 [-]: MOVE R9 R7   
      29 [-]: CALL R8 1 0  
      30 [-]: MOVE R10 R6  
      31 [-]: GETIMPORT R11 11 [0x20B7F774]
      32 [-]: MOVE R12 R6  
      33 [-]: MOVE R13 R2  
      34 [-]: CALL R11 2 -1
      35 [-]: NAMECALL R8 R4 K12 [0x589EF1C1]
      36 [-]: CALL R8 -1 0 
      37 [-]: GETIMPORT R10 14 [0xD9F46AD2]
      38 [-]: LOADB R11 1  
      39 [-]: LOADN R12 2  
      40 [-]: LOADN R13 1  
      41 [-]: LOADB R14 1  
      42 [-]: NAMECALL R8 R4 K15 [0x7027C544]
      43 [-]: CALL R8 6 0  
      44 [-]: MULK R8 R7 K16 [20]
      45 [-]: NAMECALL R9 R4 K17 [0x020D4331]
      46 [-]: CALL R9 1 1  
      47 [-]: LOADN R12 500
      48 [-]: NAMECALL R10 R9 K18 [0xA3FF8243]
      49 [-]: CALL R10 2 0 
      50 [-]: MOVE R12 R8  
      51 [-]: NAMECALL R10 R9 K19 [0xCDADCD5D]
      52 [-]: CALL R10 2 0 
      53 [-]: GETIMPORT R12 21 [0x520E413D]
      54 [-]: LOADB R13 0  
      55 [-]: LOADN R14 0  
      56 [-]: LOADB R15 1  
      57 [-]: NAMECALL R10 R4 K22 [0x659D451F]
      58 [-]: CALL R10 5 0 
      59 [-]: GETIMPORT R12 24 [0x78A39459]
      60 [-]: GETIMPORT R13 26 [0x8751F1A3]
      61 [-]: NAMECALL R10 R4 K27 [0x47901F07]
      62 [-]: CALL R10 3 1 
      63 [-]: FASTCALL1 62 R10 L5
      64 [-]: MOVE R12 R10 
      65 [-]: GETIMPORT R11 2 [0x7B998233]
      66 [-]: CALL R11 1 1 
L 5:  67 [-]: JUMPIF R11 L6
      68 [-]: MOVE R13 R2  
      69 [-]: NAMECALL R11 R10 K28 [0x9E9C67CB]
      70 [-]: CALL R11 2 0 
L 6:  71 [-]: LOADN R11 0  
      72 [-]: LOADN R12 0  
      73 [-]: GETIMPORT R13 30 [0x03EA2485]
      74 [-]: MOVE R14 R6  
      75 [-]: MOVE R15 R2  
      76 [-]: CALL R13 2 1 
L 7:  77 [-]: GETIMPORT R14 32 [0xF4C4639B]
      78 [-]: JUMPIFNOTLT R11 R14 L8
      79 [-]: GETIMPORT R14 34 [0xE708589B]
      80 [-]: JUMPIFNOTLT R12 R14 L8
      81 [-]: LOADN R14 1  
      82 [-]: JUMPIFNOTLT R14 R13 L8
      83 [-]: NAMECALL R14 R4 K6 [0xD1586535]
      84 [-]: CALL R14 1 1 
      85 [-]: GETIMPORT R15 30 [0x03EA2485]
      86 [-]: MOVE R16 R6  
      87 [-]: MOVE R17 R14 
      88 [-]: CALL R15 2 1 
      89 [-]: MOVE R11 R15 
      90 [-]: GETIMPORT R15 36 [0x67652851]
      91 [-]: CALL R15 0 1 
      92 [-]: ADD R12 R12 R15
      93 [-]: GETIMPORT R15 30 [0x03EA2485]
      94 [-]: MOVE R16 R14 
      95 [-]: MOVE R17 R2  
      96 [-]: CALL R15 2 1 
      97 [-]: MOVE R13 R15 
      98 [-]: GETIMPORT R17 38 [0x57B8EFEE]
      99 [-]: LOADB R18 0  
     100 [-]: LOADN R19 2  
     101 [-]: LOADN R20 2  
     102 [-]: LOADB R21 1  
     103 [-]: NAMECALL R15 R4 K15 [0x7027C544]
     104 [-]: CALL R15 6 0 
     105 [-]: GETIMPORT R15 40 [0xCBD666E1]
     106 [-]: LOADN R16 0  
     107 [-]: CALL R15 1 0 
     108 [-]: JUMPBACK L7  
L 8: 109 [-]: NAMECALL R14 R4 K17 [0x020D4331]
     110 [-]: CALL R14 1 1 
     111 [-]: GETIMPORT R16 42 ["ZERO_VECTOR"]
     112 [-]: NAMECALL R14 R14 K19 [0xCDADCD5D]
     113 [-]: CALL R14 2 0 
     114 [-]: GETIMPORT R16 44 [0x688B0DDF]
     115 [-]: LOADB R17 1  
     116 [-]: LOADN R18 2  
     117 [-]: LOADN R19 1  
     118 [-]: LOADB R20 1  
     119 [-]: NAMECALL R14 R4 K15 [0x7027C544]
     120 [-]: CALL R14 6 0 
     121 [-]: FASTCALL1 62 R10 L9
     122 [-]: MOVE R15 R10 
     123 [-]: GETIMPORT R14 2 [0x7B998233]
     124 [-]: CALL R14 1 1 
L 9: 125 [-]: JUMPIF R14 L10
     126 [-]: NAMECALL R14 R10 K45 [0xA2880940]
     127 [-]: CALL R14 1 0 
L10: 128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R3 R1 K0 [0x35844CF2]
       1 [-]: CALL R3 1 1  
       2 [-]: JUMPIF R3 L0 
       3 [-]: LOADB R3 1   
       4 [-]: RETURN R3 1  
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R6 R1   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L1 
       5 [-]: NAMECALL R5 R1 K2 [0x2047CFE7]
       6 [-]: CALL R5 1 1  
       7 [-]: JUMPIF R5 L1 
       8 [-]: NAMECALL R5 R1 K3 [0x73901ACF]
       9 [-]: CALL R5 1 1  
      10 [-]: JUMPIFNOT R5 L2
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: NAMECALL R5 R1 K4 [0xFA9E477F]
      13 [-]: CALL R5 1 1  
      14 [-]: FASTCALL1 62 R5 L3
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 1 [0x7B998233]
      17 [-]: CALL R6 1 1  
L 3:  18 [-]: JUMPIFNOT R6 L4
      19 [-]: RETURN R0 0  
L 4:  20 [-]: GETIMPORT R8 6 [0x7A2EDB04]
      21 [-]: LOADB R9 0   
      22 [-]: NAMECALL R6 R1 K7 [0x659D451F]
      23 [-]: CALL R6 3 0  
      24 [-]: GETIMPORT R8 9 [0x0469F296]
      25 [-]: LOADK R9 K10 ["ThrowGrappleHook"]
      26 [-]: CALL R8 1 -1 
      27 [-]: NAMECALL R6 R1 K11 [0xB2532845]
      28 [-]: CALL R6 -1 0 
      29 [-]: LOADK R8 K12 ["PreFireDone"]
      30 [-]: LOADN R9 1   
      31 [-]: NAMECALL R6 R1 K13 [0x21B4C60E]
      32 [-]: CALL R6 3 0  
      33 [-]: GETIMPORT R8 9 [0x0469F296]
      34 [-]: LOADK R9 K14 ["ThrowEnd"]
      35 [-]: CALL R8 1 -1 
      36 [-]: NAMECALL R6 R1 K11 [0xB2532845]
      37 [-]: CALL R6 -1 0 
      38 [-]: FASTCALL1 62 R1 L5
      39 [-]: MOVE R7 R1   
      40 [-]: GETIMPORT R6 1 [0x7B998233]
      41 [-]: CALL R6 1 1  
L 5:  42 [-]: JUMPIF R6 L6 
      43 [-]: NAMECALL R6 R1 K2 [0x2047CFE7]
      44 [-]: CALL R6 1 1  
      45 [-]: JUMPIF R6 L6 
      46 [-]: NAMECALL R6 R1 K3 [0x73901ACF]
      47 [-]: CALL R6 1 1  
      48 [-]: JUMPIFNOT R6 L7
L 6:  49 [-]: RETURN R0 0  
L 7:  50 [-]: GETUPVAL R6 0
      51 [-]: MOVE R7 R0   
      52 [-]: MOVE R8 R3   
      53 [-]: NAMECALL R9 R5 K15 [0x3D75401B]
      54 [-]: CALL R9 1 1  
      55 [-]: MOVE R10 R2  
      56 [-]: CALL R6 4 0  
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L7 
       5 [-]: LOADK R1 K2 [0.5]
       6 [-]: NAMECALL R2 R0 K3 [0x2B54251B]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L4 
      13 [-]: NAMECALL R3 R2 K4 [0x28E744CF]
      14 [-]: CALL R3 1 1  
      15 [-]: FASTCALL1 62 R3 L2
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 1 [0x7B998233]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIF R4 L4 
      20 [-]: GETIMPORT R6 6 ["gBaseAvatarType"]
      21 [-]: NAMECALL R4 R3 K7 [0xF2DEAF69]
      22 [-]: CALL R4 2 1  
      23 [-]: JUMPIFNOT R4 L4
      24 [-]: NAMECALL R4 R3 K8 [0xDE321E6F]
      25 [-]: CALL R4 1 1  
      26 [-]: NAMECALL R4 R4 K9 [0xF7D48EE0]
      27 [-]: CALL R4 1 1  
      28 [-]: FASTCALL1 62 R4 L3
      29 [-]: MOVE R6 R4   
      30 [-]: GETIMPORT R5 1 [0x7B998233]
      31 [-]: CALL R5 1 1  
L 3:  32 [-]: JUMPIF R5 L4 
      33 [-]: NAMECALL R5 R4 K10 [0x68D708A7]
      34 [-]: CALL R5 1 1  
      35 [-]: LOADN R8 0   
      36 [-]: NAMECALL R6 R5 K11 [0x8E62760A]
      37 [-]: CALL R6 2 1  
      38 [-]: LOADN R9 6   
      39 [-]: NAMECALL R7 R6 K12 [0x697019D0]
      40 [-]: CALL R7 2 1  
      41 [-]: JUMPIFNOT R7 L4
      42 [-]: GETTABLEKS R7 R6 K13 ["mEnergyColor"]
      43 [-]: MOVE R10 R7  
      44 [-]: NAMECALL R8 R0 K14 [0xC2B4E597]
      45 [-]: CALL R8 2 0  
L 4:  46 [-]: LOADN R3 0   
      47 [-]: JUMPIFNOTLT R3 R1 L7
      48 [-]: FASTCALL1 62 R0 L5
      49 [-]: MOVE R4 R0   
      50 [-]: GETIMPORT R3 1 [0x7B998233]
      51 [-]: CALL R3 1 1  
L 5:  52 [-]: JUMPIF R3 L6 
      53 [-]: GETIMPORT R5 16 [0xA421AF95]
      54 [-]: MOVE R6 R1   
      55 [-]: MOVE R7 R1   
      56 [-]: MOVE R8 R1   
      57 [-]: CALL R5 3 -1 
      58 [-]: NAMECALL R3 R0 K17 [0xA3DADE58]
      59 [-]: CALL R3 -1 0 
      60 [-]: GETIMPORT R4 20 [0x67652851]
      61 [-]: CALL R4 0 1  
      62 [-]: MULK R3 R4 K18 [1.5]
      63 [-]: SUB R1 R1 R3 
L 6:  64 [-]: GETIMPORT R3 22 [0xCBD666E1]
      65 [-]: LOADN R4 0   
      66 [-]: CALL R3 1 0  
      67 [-]: JUMPBACK L4  
L 7:  68 [-]: RETURN R0 0  



