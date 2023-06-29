; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Types.Enemies.Grineer.Veilbreaker.Scripts.JetpackScriptUtility"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R1   
       9 [-]: SETGLOBAL R2 K5 ["NpcEvaluateAbility"]
      10 [-]: DUPCLOSURE R2 K6 []
      11 [-]: DUPCLOSURE R3 K7 []
      12 [-]: DUPCLOSURE R4 K8 []
      13 [-]: DUPCLOSURE R5 K9 []
      14 [-]: MOVE R0 R4   
      15 [-]: DUPCLOSURE R6 K10 []
      16 [-]: MOVE R0 R1   
      17 [-]: MOVE R0 R5   
      18 [-]: DUPCLOSURE R7 K11 []
      19 [-]: MOVE R0 R1   
      20 [-]: MOVE R0 R5   
      21 [-]: DUPCLOSURE R8 K12 []
      22 [-]: MOVE R0 R1   
      23 [-]: MOVE R0 R6   
      24 [-]: MOVE R0 R7   
      25 [-]: SETGLOBAL R8 K13 ["ActivateAbility"]
      26 [-]: DUPCLOSURE R8 K14 []
      27 [-]: SETGLOBAL R8 K15 ["DeactivateAbility"]
      28 [-]: DUPCLOSURE R8 K16 []
      29 [-]: MOVE R0 R0   
      30 [-]: SETGLOBAL R8 K17 ["OnMissileDeath"]
      31 [-]: DUPCLOSURE R8 K18 []
      32 [-]: SETGLOBAL R8 K19 ["CleanUp"]
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE881D3EF]
       2 [-]: MOVE R3 R1   
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: LOADN R2 0   
       6 [-]: RETURN R2 1  
L 0:   7 [-]: NAMECALL R2 R1 K1 [0xFA9E477F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R2 R2 K2 [0xA39BB54B]
      10 [-]: CALL R2 1 1  
      11 [-]: GETTABLEKS R3 R2 K3 ["visible"]
      12 [-]: JUMPIFNOT R3 L4
      13 [-]: GETTABLEKS R4 R2 K4 ["avatar"]
      14 [-]: FASTCALL1 62 R4 L1
      15 [-]: GETIMPORT R3 6 [nil]
      16 [-]: CALL R3 1 1  
L 1:  17 [-]: JUMPIF R3 L4 
      18 [-]: GETTABLEKS R3 R2 K4 ["avatar"]
      19 [-]: NAMECALL R3 R3 K7 [0x73901ACF]
      20 [-]: CALL R3 1 1  
      21 [-]: JUMPIF R3 L4 
      22 [-]: GETTABLEKS R3 R2 K8 ["distanceToTarget"]
      23 [-]: GETIMPORT R4 10 [nil]
      24 [-]: JUMPIFNOTLE R4 R3 L4
      25 [-]: GETTABLEKS R3 R2 K8 ["distanceToTarget"]
      26 [-]: GETIMPORT R4 12 [nil]
      27 [-]: JUMPIFNOTLE R3 R4 L4
      28 [-]: GETTABLEKS R3 R2 K4 ["avatar"]
      29 [-]: NAMECALL R3 R3 K13 [0x0E8F272D]
      30 [-]: CALL R3 1 1  
      31 [-]: GETTABLEKS R6 R2 K4 ["avatar"]
      32 [-]: NAMECALL R4 R0 K14 [0x48D05257]
      33 [-]: CALL R4 2 0  
      34 [-]: JUMPIF R3 L2 
      35 [-]: GETIMPORT R4 16 [nil]
      36 [-]: JUMPIF R4 L3 
L 2:  37 [-]: JUMPIFNOT R3 L4
      38 [-]: GETIMPORT R4 16 [nil]
      39 [-]: JUMPIF R4 L4 
L 3:  40 [-]: LOADN R4 1   
      41 [-]: RETURN R4 1  
L 4:  42 [-]: LOADN R3 0   
      43 [-]: RETURN R3 1  


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R4 R0 K0 [0xED4E0128]
       1 [-]: CALL R4 1 1  
       2 [-]: MOVE R2 R4   
       3 [-]: LOADK R3 K1 ["_MissileData"]
       4 [-]: CONCAT R1 R2 R3
       5 [-]: RETURN R1 1  


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R1 0   
       1 [-]: NAMECALL R2 R0 K0 [0x13FE5C2E]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: LOADN R1 1   
       5 [-]: RETURN R1 1  
L 0:   6 [-]: LOADN R1 2   
       7 [-]: RETURN R1 1  


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R3   
       1 [-]: JUMPIFNOT R1 L1
       2 [-]: NAMECALL R4 R0 K0 [0x9BA17154]
       3 [-]: CALL R4 1 1  
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: MOVE R6 R4   
       6 [-]: GETIMPORT R7 4 [nil]
       7 [-]: LOADN R8 0   
       8 [-]: LOADN R9 1   
       9 [-]: LOADN R10 0  
      10 [-]: CALL R7 3 -1 
      11 [-]: CALL R5 -1 1 
      12 [-]: JUMPIF R2 L0 
      13 [-]: GETIMPORT R6 2 [nil]
      14 [-]: GETIMPORT R7 4 [nil]
      15 [-]: LOADN R8 0   
      16 [-]: LOADN R9 1   
      17 [-]: LOADN R10 0  
      18 [-]: CALL R7 3 1  
      19 [-]: MOVE R8 R4   
      20 [-]: CALL R6 2 1  
      21 [-]: MOVE R5 R6   
L 0:  22 [-]: MULK R7 R5 K5 [0.40000000000000002]
      23 [-]: ADD R6 R4 R7 
      24 [-]: GETIMPORT R8 4 [nil]
      25 [-]: LOADN R9 0   
      26 [-]: LOADN R10 1  
      27 [-]: LOADN R11 0  
      28 [-]: CALL R8 3 1  
      29 [-]: GETIMPORT R9 7 [nil]
      30 [-]: LOADK R10 K8 [-0.20000000000000001]
      31 [-]: LOADK R11 K9 [0.20000000000000001]
      32 [-]: CALL R9 2 1  
      33 [-]: MUL R7 R8 R9 
      34 [-]: ADD R3 R6 R7 
      35 [-]: JUMP L2
     
L 1:  36 [-]: GETIMPORT R4 4 [nil]
      37 [-]: GETIMPORT R5 7 [nil]
      38 [-]: LOADK R6 K8 [-0.20000000000000001]
      39 [-]: LOADK R7 K9 [0.20000000000000001]
      40 [-]: CALL R5 2 1  
      41 [-]: LOADN R6 1   
      42 [-]: GETIMPORT R7 7 [nil]
      43 [-]: LOADK R8 K8 [-0.20000000000000001]
      44 [-]: LOADK R9 K9 [0.20000000000000001]
      45 [-]: CALL R7 2 -1 
      46 [-]: CALL R4 -1 1 
      47 [-]: MOVE R3 R4   
L 2:  48 [-]: GETIMPORT R4 11 [nil]
      49 [-]: GETIMPORT R5 13 [nil]
      50 [-]: MOVE R6 R3   
      51 [-]: CALL R4 2 -1 
      52 [-]: RETURN R4 -1 


; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R7 1 [nil]
       1 [-]: NAMECALL R5 R0 K2 [0x003C792F]
       2 [-]: CALL R5 2 1  
       3 [-]: GETUPVAL R6 0
       4 [-]: MOVE R7 R0   
       5 [-]: MOVE R8 R3   
       6 [-]: MOVE R9 R4   
       7 [-]: CALL R6 3 1  
       8 [-]: GETIMPORT R9 4 [nil]
       9 [-]: LOADB R10 0  
      10 [-]: NAMECALL R7 R0 K5 [0x659D451F]
      11 [-]: CALL R7 3 0  
      12 [-]: GETIMPORT R7 7 [nil]
      13 [-]: GETIMPORT R9 9 [nil]
      14 [-]: MOVE R10 R5  
      15 [-]: MOVE R11 R6  
      16 [-]: MOVE R12 R0  
      17 [-]: NAMECALL R7 R7 K10 [0x05909209]
      18 [-]: CALL R7 5 0  
      19 [-]: GETIMPORT R7 7 [nil]
      20 [-]: GETIMPORT R9 12 [nil]
      21 [-]: MOVE R10 R5  
      22 [-]: MOVE R11 R6  
      23 [-]: NAMECALL R7 R7 K10 [0x05909209]
      24 [-]: CALL R7 4 1  
      25 [-]: MOVE R10 R0  
      26 [-]: NAMECALL R8 R7 K13 [0x263A3CC2]
      27 [-]: CALL R8 2 0  
      28 [-]: LOADN R11 0  
      29 [-]: NAMECALL R12 R0 K14 [0x13FE5C2E]
      30 [-]: CALL R12 1 1 
      31 [-]: JUMPIFNOT R12 L0
      32 [-]: LOADN R11 1  
      33 [-]: JUMP L1
     
L 0:  34 [-]: LOADN R11 2  
L 1:  35 [-]: MOVE R10 R11 
      36 [-]: NAMECALL R8 R7 K15 [0xCDDF4FD7]
      37 [-]: CALL R8 2 0  
      38 [-]: MOVE R10 R1  
      39 [-]: NAMECALL R8 R7 K16 [0x419785D7]
      40 [-]: CALL R8 2 0  
      41 [-]: FASTCALL1 62 R2 L2
      42 [-]: MOVE R9 R2   
      43 [-]: GETIMPORT R8 18 [nil]
      44 [-]: CALL R8 1 1  
L 2:  45 [-]: JUMPIF R8 L4 
      46 [-]: GETIMPORT R11 20 [nil]
      47 [-]: GETTABLE R10 R11 R2
      48 [-]: GETTABLEKS R9 R10 K21 ["Missiles"]
      49 [-]: FASTCALL2 52 R9 R7 L3
      50 [-]: MOVE R10 R7  
      51 [-]: GETIMPORT R8 24 [nil]
      52 [-]: CALL R8 2 0  
L 3:  53 [-]: GETIMPORT R11 20 [nil]
      54 [-]: GETTABLE R10 R11 R2
      55 [-]: GETTABLEKS R9 R10 K25 ["Targets"]
      56 [-]: FASTCALL2 52 R9 R1 L4
      57 [-]: MOVE R10 R1  
      58 [-]: GETIMPORT R8 24 [nil]
      59 [-]: CALL R8 2 0  
L 4:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 112
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R0 K3 [0xD1586535]
       4 [-]: CALL R3 1 1  
       5 [-]: NAMECALL R4 R1 K3 [0xD1586535]
       6 [-]: CALL R4 1 1  
       7 [-]: NAMECALL R8 R0 K4 [0xED4E0128]
       8 [-]: CALL R8 1 1  
       9 [-]: MOVE R6 R8   
      10 [-]: LOADK R7 K5 ["_MissileData"]
      11 [-]: CONCAT R5 R6 R7
      12 [-]: GETIMPORT R8 7 [nil]
      13 [-]: GETTABLE R7 R8 R5
      14 [-]: FASTCALL1 62 R7 L0
      15 [-]: GETIMPORT R6 9 [nil]
      16 [-]: CALL R6 1 1  
L 0:  17 [-]: JUMPIFNOT R6 L1
      18 [-]: GETIMPORT R6 7 [nil]
      19 [-]: NEWTABLE R7 0 0
      20 [-]: SETTABLE R7 R6 R5
      21 [-]: GETIMPORT R7 7 [nil]
      22 [-]: GETTABLE R6 R7 R5
      23 [-]: NEWTABLE R7 0 0
      24 [-]: SETTABLEKS R7 R6 K10 ["Missiles"]
      25 [-]: GETIMPORT R7 7 [nil]
      26 [-]: GETTABLE R6 R7 R5
      27 [-]: NEWTABLE R7 0 0
      28 [-]: SETTABLEKS R7 R6 K11 ["Targets"]
L 1:  29 [-]: GETIMPORT R8 13 [nil]
      30 [-]: LOADN R9 0   
      31 [-]: LOADN R10 1  
      32 [-]: LOADN R11 0  
      33 [-]: CALL R8 3 1  
      34 [-]: GETIMPORT R9 15 [nil]
      35 [-]: MUL R7 R8 R9 
      36 [-]: ADD R6 R3 R7 
      37 [-]: LOADB R7 0   
      38 [-]: GETIMPORT R8 1 [nil]
      39 [-]: MOVE R10 R3  
      40 [-]: MOVE R11 R6  
      41 [-]: MOVE R12 R0  
      42 [-]: LOADNIL R13  
      43 [-]: GETIMPORT R14 13 [nil]
      44 [-]: CALL R14 0 1 
      45 [-]: LOADB R15 1  
      46 [-]: NAMECALL R8 R8 K16 [0xBD5D0EC1]
      47 [-]: CALL R8 7 1  
      48 [-]: JUMPIFNOT R8 L2
      49 [-]: LOADB R7 1   
L 2:  50 [-]: GETUPVAL R9 0
      51 [-]: GETTABLEKS R8 R9 K17 [0x9BC19ACD]
      52 [-]: MOVE R9 R0   
      53 [-]: LOADB R10 0  
      54 [-]: GETIMPORT R11 19 [nil]
      55 [-]: CALL R8 3 0  
      56 [-]: LOADN R10 1  
      57 [-]: GETIMPORT R8 21 [nil]
      58 [-]: LOADN R9 1   
      59 [-]: FORNPREP R8 L7
L 3:  60 [-]: GETUPVAL R12 0
      61 [-]: GETTABLEKS R11 R12 K22 [0xE881D3EF]
      62 [-]: MOVE R12 R0  
      63 [-]: CALL R11 1 1 
      64 [-]: JUMPIFNOT R11 L4
      65 [-]: RETURN R0 0  
L 4:  66 [-]: GETUPVAL R12 0
      67 [-]: GETTABLEKS R11 R12 K23 [0xB7120197]
      68 [-]: MOVE R12 R4  
      69 [-]: GETIMPORT R13 25 [nil]
      70 [-]: LOADB R14 1  
      71 [-]: CALL R11 3 1 
      72 [-]: MOVE R14 R11 
      73 [-]: GETIMPORT R15 27 [nil]
      74 [-]: GETIMPORT R16 29 [nil]
      75 [-]: GETIMPORT R17 31 [nil]
      76 [-]: NAMECALL R12 R2 K32 [0x51F463F9]
      77 [-]: CALL R12 5 1 
      78 [-]: JUMPIFNOT R12 L6
      79 [-]: GETIMPORT R12 1 [nil]
      80 [-]: GETIMPORT R14 34 [nil]
      81 [-]: MOVE R15 R11 
      82 [-]: GETIMPORT R16 36 [nil]
      83 [-]: NAMECALL R12 R12 K37 [0x05909209]
      84 [-]: CALL R12 4 1 
      85 [-]: GETIMPORT R13 39 [nil]
      86 [-]: JUMPIFNOT R13 L5
      87 [-]: GETIMPORT R13 13 [nil]
      88 [-]: CALL R13 0 1 
      89 [-]: GETIMPORT R14 41 [nil]
      90 [-]: CALL R14 0 1 
      91 [-]: GETIMPORT R15 13 [nil]
      92 [-]: CALL R15 0 1 
      93 [-]: GETIMPORT R16 43 [nil]
      94 [-]: MOVE R17 R15 
      95 [-]: MOVE R18 R11 
      96 [-]: GETIMPORT R19 13 [nil]
      97 [-]: LOADN R20 0  
      98 [-]: LOADN R21 -1 
      99 [-]: LOADN R22 0  
     100 [-]: CALL R19 3 -1
     101 [-]: CALL R16 -1 0
     102 [-]: GETIMPORT R16 1 [nil]
     103 [-]: MOVE R18 R11 
     104 [-]: MOVE R19 R15 
     105 [-]: MOVE R20 R1  
     106 [-]: LOADNIL R21  
     107 [-]: LOADNIL R22  
     108 [-]: MOVE R23 R13 
     109 [-]: MOVE R24 R14 
     110 [-]: LOADB R25 0  
     111 [-]: NAMECALL R16 R16 K44 [0xDB88E2D9]
     112 [-]: CALL R16 9 1 
     113 [-]: GETIMPORT R19 46 [nil]
     114 [-]: MOVE R20 R14 
     115 [-]: GETIMPORT R21 41 [nil]
     116 [-]: LOADN R22 0  
     117 [-]: LOADN R23 90 
     118 [-]: LOADN R24 0  
     119 [-]: CALL R21 3 -1
     120 [-]: CALL R19 -1 -1
     121 [-]: NAMECALL R17 R12 K47 [0x70B8836C]
     122 [-]: CALL R17 -1 0
L 5: 123 [-]: GETUPVAL R13 1
     124 [-]: MOVE R14 R0  
     125 [-]: MOVE R15 R12 
     126 [-]: MOVE R16 R5  
     127 [-]: MOVE R17 R7  
     128 [-]: CALL R13 4 0 
     129 [-]: GETIMPORT R13 49 [nil]
     130 [-]: GETIMPORT R14 51 [nil]
     131 [-]: CALL R13 1 0 
L 6: 132 [-]: FORNLOOP R8 L3
L 7: 133 [-]: GETUPVAL R9 0
     134 [-]: GETTABLEKS R8 R9 K17 [0x9BC19ACD]
     135 [-]: MOVE R9 R0   
     136 [-]: LOADB R10 1  
     137 [-]: GETIMPORT R11 53 [nil]
     138 [-]: CALL R8 3 0  
     139 [-]: RETURN R0 0  


; Name:            
; Defined at line: 162
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x9BC19ACD]
       2 [-]: MOVE R3 R0   
       3 [-]: LOADB R4 0   
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: CALL R2 3 0  
       6 [-]: LOADN R4 1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADN R3 1   
       9 [-]: FORNPREP R2 L4
L 0:  10 [-]: GETUPVAL R6 0
      11 [-]: GETTABLEKS R5 R6 K5 [0xE881D3EF]
      12 [-]: MOVE R6 R0   
      13 [-]: CALL R5 1 1  
      14 [-]: JUMPIFNOT R5 L1
      15 [-]: RETURN R0 0  
L 1:  16 [-]: GETUPVAL R5 1
      17 [-]: MOVE R6 R0   
      18 [-]: MOVE R7 R1   
      19 [-]: LOADNIL R8   
      20 [-]: LOADB R9 1   
      21 [-]: MODK R11 R4 K6 [2]
      22 [-]: JUMPXEQKN R11 K7 L2 [0]
      23 [-]: LOADB R10 0 +1
L 2:  24 [-]: LOADB R10 1  
L 3:  25 [-]: CALL R5 5 0  
      26 [-]: GETIMPORT R5 9 [nil]
      27 [-]: GETIMPORT R6 11 [nil]
      28 [-]: CALL R5 1 0  
      29 [-]: FORNLOOP R2 L0
L 4:  30 [-]: GETUPVAL R3 0
      31 [-]: GETTABLEKS R2 R3 K0 [0x9BC19ACD]
      32 [-]: MOVE R3 R0   
      33 [-]: LOADB R4 1   
      34 [-]: GETIMPORT R5 13 [nil]
      35 [-]: CALL R2 3 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0xE881D3EF]
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIFNOT R3 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R3 R1 K1 [0xFA9E477F]
       7 [-]: CALL R3 1 1  
       8 [-]: LOADN R6 41  
       9 [-]: GETIMPORT R7 3 [nil]
      10 [-]: LOADK R8 K4 ["Missile"]
      11 [-]: CALL R7 1 -1 
      12 [-]: NAMECALL R4 R3 K5 [0x31A3964D]
      13 [-]: CALL R4 -1 0 
      14 [-]: GETIMPORT R4 7 [nil]
      15 [-]: JUMPIFNOT R4 L1
      16 [-]: GETUPVAL R4 1
      17 [-]: MOVE R5 R1   
      18 [-]: MOVE R6 R2   
      19 [-]: CALL R4 2 0  
      20 [-]: RETURN R0 0  
L 1:  21 [-]: GETUPVAL R4 2
      22 [-]: MOVE R5 R1   
      23 [-]: MOVE R6 R2   
      24 [-]: CALL R4 2 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: LOADK R6 K2 ["CleanUp"]
       2 [-]: CALL R5 1 1  
       3 [-]: LOADB R6 0   
       4 [-]: NAMECALL R3 R1 K3 [0xD5F7912B]
       5 [-]: CALL R3 3 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xCD73323E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R5 R1 K3 [0xED4E0128]
      15 [-]: CALL R5 1 1  
      16 [-]: MOVE R3 R5   
      17 [-]: LOADK R4 K4 ["_MissileData"]
      18 [-]: CONCAT R2 R3 R4
      19 [-]: GETIMPORT R5 6 [nil]
      20 [-]: GETTABLE R4 R5 R2
      21 [-]: FASTCALL1 62 R4 L4
      22 [-]: GETIMPORT R3 1 [nil]
      23 [-]: CALL R3 1 1  
L 4:  24 [-]: JUMPIF R3 L6 
      25 [-]: GETUPVAL R4 0
      26 [-]: GETTABLEKS R3 R4 K7 [0x609B196E]
      27 [-]: GETIMPORT R6 6 [nil]
      28 [-]: GETTABLE R5 R6 R2
      29 [-]: GETTABLEKS R4 R5 K8 ["Missiles"]
      30 [-]: MOVE R5 R0   
      31 [-]: CALL R3 2 1  
      32 [-]: GETIMPORT R7 6 [nil]
      33 [-]: GETTABLE R6 R7 R2
      34 [-]: GETTABLEKS R5 R6 K9 ["Targets"]
      35 [-]: GETTABLE R4 R5 R3
      36 [-]: FASTCALL1 62 R4 L5
      37 [-]: MOVE R6 R4   
      38 [-]: GETIMPORT R5 1 [nil]
      39 [-]: CALL R5 1 1  
L 5:  40 [-]: JUMPIF R5 L6 
      41 [-]: GETIMPORT R5 11 [nil]
      42 [-]: MOVE R7 R4   
      43 [-]: NAMECALL R5 R5 K12 [0x59C96E77]
      44 [-]: CALL R5 2 0  
L 6:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R4 R0 K0 [0xED4E0128]
       1 [-]: CALL R4 1 1  
       2 [-]: MOVE R2 R4   
       3 [-]: LOADK R3 K1 ["_MissileData"]
       4 [-]: CONCAT R1 R2 R3
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: GETTABLE R3 R4 R1
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIFNOT R2 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETIMPORT R5 3 [nil]
      13 [-]: GETTABLE R4 R5 R1
      14 [-]: GETTABLEKS R3 R4 K6 ["Missiles"]
      15 [-]: LENGTH R2 R3 
      16 [-]: LOADN R3 0   
      17 [-]: JUMPIFNOTLT R3 R2 L2
      18 [-]: GETIMPORT R2 8 [nil]
      19 [-]: LOADN R3 0   
      20 [-]: CALL R2 1 0  
      21 [-]: JUMPBACK L1  
L 2:  22 [-]: GETIMPORT R2 10 [nil]
      23 [-]: GETIMPORT R6 3 [nil]
      24 [-]: GETTABLE R5 R6 R1
      25 [-]: GETTABLEKS R3 R5 K11 ["Targets"]
      26 [-]: CALL R2 1 3  
      27 [-]: FORGPREP_INEXT R2 L5
L 3:  28 [-]: FASTCALL1 62 R6 L4
      29 [-]: MOVE R8 R6   
      30 [-]: GETIMPORT R7 5 [nil]
      31 [-]: CALL R7 1 1  
L 4:  32 [-]: JUMPIF R7 L5 
      33 [-]: NAMECALL R7 R6 K12 [0xA2880940]
      34 [-]: CALL R7 1 0  
L 5:  35 [-]: FORGLOOP R2 L3 2 [inext]
      36 [-]: RETURN R0 0  



