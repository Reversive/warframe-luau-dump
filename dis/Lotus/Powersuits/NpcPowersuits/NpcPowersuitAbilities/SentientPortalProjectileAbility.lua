; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["DolicholystPortal"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["GAME_C1_SPINE5"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x89326C93]
       8 [-]: NAMECALL R2 R2 K6 [0x29EF273D]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K7 [0x66905CB0]
      11 [-]: CALL R2 1 1  
      12 [-]: NEWCLOSURE R3 P0
      13 [-]: MOVE R1 R2   
      14 [-]: MOVE R0 R0   
      15 [-]: SETGLOBAL R3 K8 ["NpcEvaluateAbility"]
      16 [-]: DUPCLOSURE R3 K9 []
      17 [-]: SETGLOBAL R3 K10 ["ActivateAbility"]
      18 [-]: DUPCLOSURE R3 K11 []
      19 [-]: SETGLOBAL R3 K12 ["DeactivateAbility"]
      20 [-]: DUPCLOSURE R3 K13 []
      21 [-]: SETGLOBAL R3 K14 ["MineTrackingProjectile"]
      22 [-]: DUPCLOSURE R3 K15 []
      23 [-]: MOVE R0 R1   
      24 [-]: SETGLOBAL R3 K16 ["MineTetherBeam"]
      25 [-]: CLOSEUPVALS R2
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R4 0
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: GETIMPORT R3 3 [0x89326C93]
       6 [-]: NAMECALL R3 R3 K4 [0x29EF273D]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R3 R3 K5 [0x66905CB0]
       9 [-]: CALL R3 1 1  
      10 [-]: SETUPVAL R3 0
L 1:  11 [-]: NAMECALL R3 R1 K6 [0xFA9E477F]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 8 [0x55156FF7]
      14 [-]: CALL R4 0 1  
      15 [-]: GETUPVAL R7 1
      16 [-]: NAMECALL R5 R3 K9 [0x870F0ADF]
      17 [-]: CALL R5 2 1  
      18 [-]: LOADN R6 0   
      19 [-]: JUMPIFNOTLT R6 R5 L2
      20 [-]: SUB R6 R4 R5 
      21 [-]: GETIMPORT R7 11 [0xA2314EA5]
      22 [-]: JUMPIFNOTLT R6 R7 L2
      23 [-]: LOADN R6 0   
      24 [-]: RETURN R6 1  
L 2:  25 [-]: GETUPVAL R6 0
      26 [-]: NAMECALL R6 R6 K12 [0x4278F969]
      27 [-]: CALL R6 1 1  
      28 [-]: GETUPVAL R7 0
      29 [-]: NAMECALL R7 R7 K13 [0xADF597E3]
      30 [-]: CALL R7 1 1  
      31 [-]: NAMECALL R8 R1 K14 [0xD1586535]
      32 [-]: CALL R8 1 1  
      33 [-]: GETIMPORT R9 16 [0xA421AF95]
      34 [-]: GETTABLEKS R10 R8 K17 ["x"]
      35 [-]: GETTABLEKS R12 R8 K19 ["y"]
      36 [-]: SUBK R11 R12 K18 [4]
      37 [-]: GETTABLEKS R12 R8 K20 ["z"]
      38 [-]: CALL R9 3 1  
      39 [-]: NAMECALL R10 R1 K21 [0x388577D5]
      40 [-]: CALL R10 1 1 
      41 [-]: GETIMPORT R12 24 ["DoliSpawns"]
      42 [-]: FASTCALL1 62 R12 L3
      43 [-]: GETIMPORT R11 1 [0x7B998233]
      44 [-]: CALL R11 1 1 
L 3:  45 [-]: JUMPIFNOT R11 L4
      46 [-]: GETIMPORT R11 25 ["_T"]
      47 [-]: NEWTABLE R12 0 0
      48 [-]: SETTABLEKS R12 R11 K23 ["DoliSpawns"]
L 4:  49 [-]: GETIMPORT R13 24 ["DoliSpawns"]
      50 [-]: GETTABLE R12 R13 R10
      51 [-]: FASTCALL1 62 R12 L5
      52 [-]: GETIMPORT R11 1 [0x7B998233]
      53 [-]: CALL R11 1 1 
L 5:  54 [-]: JUMPIFNOT R11 L6
      55 [-]: GETIMPORT R11 24 ["DoliSpawns"]
      56 [-]: NEWTABLE R12 0 0
      57 [-]: SETTABLE R12 R11 R10
L 6:  58 [-]: NAMECALL R11 R3 K26 [0xA39BB54B]
      59 [-]: CALL R11 1 1 
      60 [-]: FASTCALL1 62 R11 L7
      61 [-]: MOVE R13 R11 
      62 [-]: GETIMPORT R12 1 [0x7B998233]
      63 [-]: CALL R12 1 1 
L 7:  64 [-]: JUMPIFNOT R12 L8
      65 [-]: RETURN R0 0  
L 8:  66 [-]: GETIMPORT R12 3 [0x89326C93]
      67 [-]: NAMECALL R12 R12 K27 [0x61BE252A]
      68 [-]: CALL R12 1 1 
      69 [-]: GETIMPORT R15 24 ["DoliSpawns"]
      70 [-]: GETTABLE R14 R15 R10
      71 [-]: LENGTH R13 R14
      72 [-]: GETIMPORT R15 29 [0x212D3B43]
      73 [-]: GETTABLE R14 R15 R12
      74 [-]: JUMPIFLE R14 R13 L9
      75 [-]: JUMPIFNOTLE R6 R7 L11
L 9:  76 [-]: GETIMPORT R13 3 [0x89326C93]
      77 [-]: MOVE R15 R8  
      78 [-]: MOVE R16 R9  
      79 [-]: LOADNIL R17  
      80 [-]: LOADNIL R18  
      81 [-]: MOVE R19 R8  
      82 [-]: LOADB R20 1  
      83 [-]: NAMECALL R13 R13 K30 [0xBD5D0EC1]
      84 [-]: CALL R13 7 1 
      85 [-]: JUMPIFNOT R13 L11
      86 [-]: GETTABLEKS R13 R11 K31 ["visible"]
      87 [-]: JUMPIFNOT R13 L11
      88 [-]: GETTABLEKS R14 R11 K32 ["avatar"]
      89 [-]: FASTCALL1 62 R14 L10
      90 [-]: GETIMPORT R13 1 [0x7B998233]
      91 [-]: CALL R13 1 1 
L10:  92 [-]: JUMPIF R13 L11
      93 [-]: GETTABLEKS R13 R11 K32 ["avatar"]
      94 [-]: NAMECALL R13 R13 K33 [0x73901ACF]
      95 [-]: CALL R13 1 1 
      96 [-]: JUMPIF R13 L11
      97 [-]: GETTABLEKS R13 R11 K32 ["avatar"]
      98 [-]: NAMECALL R13 R13 K34 [0x13FE5C2E]
      99 [-]: CALL R13 1 1 
     100 [-]: NAMECALL R14 R1 K34 [0x13FE5C2E]
     101 [-]: CALL R14 1 1 
     102 [-]: JUMPIFNOTEQ R13 R14 L11
     103 [-]: GETTABLEKS R13 R11 K35 ["distanceToTarget"]
     104 [-]: GETIMPORT R14 37 [0x86F495D5]
     105 [-]: JUMPIFNOTLE R13 R14 L11
     106 [-]: GETTABLEKS R13 R11 K35 ["distanceToTarget"]
     107 [-]: GETIMPORT R14 39 [0x4243A037]
     108 [-]: JUMPIFNOTLT R14 R13 L11
     109 [-]: GETTABLEKS R15 R11 K32 ["avatar"]
     110 [-]: NAMECALL R13 R0 K40 [0x48D05257]
     111 [-]: CALL R13 2 0 
     112 [-]: MOVE R15 R8  
     113 [-]: NAMECALL R13 R0 K41 [0x8BAF261C]
     114 [-]: CALL R13 2 0 
     115 [-]: LOADN R13 1  
     116 [-]: RETURN R13 1 
L11: 117 [-]: LOADN R13 0  
     118 [-]: RETURN R13 1 


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R4 L0
       1 [-]: MOVE R6 R4   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: FASTCALL1 62 R2 L2
       7 [-]: MOVE R6 R2   
       8 [-]: GETIMPORT R5 1 [0x7B998233]
       9 [-]: CALL R5 1 1  
L 2:  10 [-]: JUMPIFNOT R5 L3
      11 [-]: RETURN R0 0  
L 3:  12 [-]: NAMECALL R5 R1 K2 [0xD2715720]
      13 [-]: CALL R5 1 1  
      14 [-]: GETIMPORT R8 4 [0x79F23A31]
      15 [-]: GETIMPORT R9 6 ["EMPTY_SYMBOL"]
      16 [-]: GETIMPORT R10 8 ["ZERO_VECTOR"]
      17 [-]: GETIMPORT R11 10 ["ZERO_ROTATION"]
      18 [-]: MOVE R12 R0  
      19 [-]: NAMECALL R6 R1 K11 [0x47901F07]
      20 [-]: CALL R6 6 1  
      21 [-]: GETIMPORT R7 13 [0xC820E201]
      22 [-]: GETIMPORT R8 15 [0xE82540F3]
      23 [-]: GETIMPORT R8 17 [0xFE153325]
      24 [-]: GETIMPORT R10 13 [0xC820E201]
      25 [-]: LOADB R11 0  
      26 [-]: LOADN R12 3  
      27 [-]: NAMECALL R8 R1 K18 [0x5D985C7E]
      28 [-]: CALL R8 4 0  
      29 [-]: GETIMPORT R10 20 [0xA421AF95]
      30 [-]: GETTABLEKS R11 R4 K21 ["x"]
      31 [-]: GETTABLEKS R13 R4 K23 ["y"]
      32 [-]: ADDK R12 R13 K22 [0.25]
      33 [-]: GETTABLEKS R13 R4 K24 ["z"]
      34 [-]: CALL R10 3 1 
      35 [-]: LOADB R11 0  
      36 [-]: NAMECALL R8 R1 K25 [0x93B2BAB5]
      37 [-]: CALL R8 3 0  
      38 [-]: GETIMPORT R10 27 [0x7ADEF72C]
      39 [-]: LOADN R11 5  
      40 [-]: NAMECALL R8 R1 K28 [0x21B4C60E]
      41 [-]: CALL R8 3 0  
      42 [-]: FASTCALL1 62 R1 L4
      43 [-]: MOVE R9 R1   
      44 [-]: GETIMPORT R8 1 [0x7B998233]
      45 [-]: CALL R8 1 1  
L 4:  46 [-]: JUMPIFNOT R8 L6
      47 [-]: FASTCALL1 62 R6 L5
      48 [-]: MOVE R9 R6   
      49 [-]: GETIMPORT R8 1 [0x7B998233]
      50 [-]: CALL R8 1 1  
L 5:  51 [-]: JUMPIF R8 L6 
      52 [-]: NAMECALL R8 R6 K29 [0xA2880940]
      53 [-]: CALL R8 1 0  
      54 [-]: RETURN R0 0  
L 6:  55 [-]: GETIMPORT R10 31 [0x5710AA92]
      56 [-]: LOADB R11 0  
      57 [-]: LOADN R12 3  
      58 [-]: LOADN R13 2  
      59 [-]: LOADB R14 1  
      60 [-]: NAMECALL R8 R1 K18 [0x5D985C7E]
      61 [-]: CALL R8 6 0  
      62 [-]: GETIMPORT R8 33 [0xCBD666E1]
      63 [-]: LOADN R9 0   
      64 [-]: CALL R8 1 0  
      65 [-]: GETIMPORT R8 35 [0xB469EEEC]
      66 [-]: GETIMPORT R9 37 [0x66122BCF]
      67 [-]: GETIMPORT R10 39 [0xAE581852]
      68 [-]: LOADK R11 K40 [0.5]
      69 [-]: LOADN R12 0  
L 7:  70 [-]: JUMPIFNOTLT R12 R8 L16
      71 [-]: FASTCALL1 62 R2 L8
      72 [-]: MOVE R14 R2  
      73 [-]: GETIMPORT R13 1 [0x7B998233]
      74 [-]: CALL R13 1 1 
L 8:  75 [-]: JUMPIF R13 L16
      76 [-]: FASTCALL1 62 R1 L9
      77 [-]: MOVE R14 R1  
      78 [-]: GETIMPORT R13 1 [0x7B998233]
      79 [-]: CALL R13 1 1 
L 9:  80 [-]: JUMPIFNOT R13 L10
      81 [-]: RETURN R0 0  
L10:  82 [-]: LOADN R15 6  
      83 [-]: NAMECALL R13 R1 K41 [0x0E46E45B]
      84 [-]: CALL R13 2 1 
      85 [-]: JUMPIF R13 L16
      86 [-]: LOADN R15 20 
      87 [-]: NAMECALL R13 R1 K41 [0x0E46E45B]
      88 [-]: CALL R13 2 1 
      89 [-]: JUMPIF R13 L16
      90 [-]: NAMECALL R13 R1 K2 [0xD2715720]
      91 [-]: CALL R13 1 1 
      92 [-]: DIVK R14 R5 K42 [2]
      93 [-]: JUMPIFLT R13 R14 L16
      94 [-]: LOADN R14 0  
      95 [-]: JUMPIFNOTLE R11 R14 L15
      96 [-]: NAMECALL R14 R1 K43 [0xF6EBD926]
      97 [-]: CALL R14 1 1 
      98 [-]: GETTABLEKS R16 R14 K23 ["y"]
      99 [-]: ADDK R15 R16 K44 [1]
     100 [-]: SETTABLEKS R15 R14 K23 ["y"]
     101 [-]: GETIMPORT R15 46 [0x89326C93]
     102 [-]: MOVE R17 R10 
     103 [-]: MOVE R18 R14 
     104 [-]: NAMECALL R19 R1 K47 [0x5280B883]
     105 [-]: CALL R19 1 1 
     106 [-]: MOVE R20 R1  
     107 [-]: MOVE R21 R1  
     108 [-]: NAMECALL R15 R15 K48 [0x05909209]
     109 [-]: CALL R15 6 1 
     110 [-]: FASTCALL1 62 R15 L11
     111 [-]: MOVE R17 R15 
     112 [-]: GETIMPORT R16 1 [0x7B998233]
     113 [-]: CALL R16 1 1 
L11: 114 [-]: JUMPIF R16 L14
     115 [-]: NAMECALL R18 R1 K49 [0x13FE5C2E]
     116 [-]: CALL R18 1 -1
     117 [-]: NAMECALL R16 R15 K50 [0xA5A2E4AA]
     118 [-]: CALL R16 -1 0
     119 [-]: MOVE R18 R1  
     120 [-]: NAMECALL R16 R15 K51 [0x89A5A28D]
     121 [-]: CALL R16 2 0 
     122 [-]: MOVE R18 R1  
     123 [-]: NAMECALL R16 R15 K52 [0xA9365339]
     124 [-]: CALL R16 2 0 
     125 [-]: MOVE R18 R1  
     126 [-]: NAMECALL R16 R15 K53 [0x263A3CC2]
     127 [-]: CALL R16 2 0 
     128 [-]: FASTCALL1 62 R2 L12
     129 [-]: MOVE R17 R2  
     130 [-]: GETIMPORT R16 1 [0x7B998233]
     131 [-]: CALL R16 1 1 
L12: 132 [-]: JUMPIF R16 L13
     133 [-]: MOVE R18 R2  
     134 [-]: NAMECALL R16 R15 K54 [0x419785D7]
     135 [-]: CALL R16 2 0 
L13: 136 [-]: ADDK R12 R12 K44 [1]
L14: 137 [-]: MOVE R11 R9  
L15: 138 [-]: GETIMPORT R14 56 [0x67652851]
     139 [-]: CALL R14 0 1 
     140 [-]: SUB R11 R11 R14
     141 [-]: GETIMPORT R14 33 [0xCBD666E1]
     142 [-]: LOADN R15 0  
     143 [-]: CALL R14 1 0 
     144 [-]: JUMPBACK L7  
L16: 145 [-]: GETIMPORT R13 33 [0xCBD666E1]
     146 [-]: LOADK R14 K40 [0.5]
     147 [-]: CALL R13 1 0 
     148 [-]: FASTCALL1 62 R6 L17
     149 [-]: MOVE R14 R6  
     150 [-]: GETIMPORT R13 1 [0x7B998233]
     151 [-]: CALL R13 1 1 
L17: 152 [-]: JUMPIF R13 L18
     153 [-]: NAMECALL R13 R6 K29 [0xA2880940]
     154 [-]: CALL R13 1 0 
L18: 155 [-]: LOADB R15 1  
     156 [-]: NAMECALL R13 R1 K57 [0x043DAD9D]
     157 [-]: CALL R13 2 0 
     158 [-]: LOADNIL R15  
     159 [-]: LOADB R16 0  
     160 [-]: NAMECALL R13 R1 K58 [0x7027C544]
     161 [-]: CALL R13 3 0 
     162 [-]: RETURN R0 0  


; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: NAMECALL R2 R1 K3 [0xFA9E477F]
       5 [-]: CALL R2 1 1  
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 5 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: NAMECALL R3 R2 K6 [0xAC41835F]
      12 [-]: CALL R3 1 0  
L 1:  13 [-]: GETIMPORT R4 8 [0x79F23A31]
      14 [-]: NAMECALL R2 R1 K9 [0xC9F6A7D7]
      15 [-]: CALL R2 2 1  
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 5 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIF R3 L3 
      21 [-]: NAMECALL R3 R2 K10 [0xA2880940]
      22 [-]: CALL R3 1 0  
L 3:  23 [-]: LOADB R5 1   
      24 [-]: NAMECALL R3 R1 K11 [0x043DAD9D]
      25 [-]: CALL R3 2 0  
      26 [-]: LOADNIL R5   
      27 [-]: LOADB R6 0   
      28 [-]: NAMECALL R3 R1 K12 [0x7027C544]
      29 [-]: CALL R3 3 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R1 0   
       1 [-]: NAMECALL R2 R0 K0 [0xF5527472]
       2 [-]: CALL R2 1 1  
       3 [-]: LOADN R3 30  
       4 [-]: LOADN R4 0   
       5 [-]: LOADN R5 0   
L 0:   6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R7 R0   
       8 [-]: GETIMPORT R6 2 [0x7B998233]
       9 [-]: CALL R6 1 1  
L 1:  10 [-]: JUMPIF R6 L14
      11 [-]: LOADN R6 1   
      12 [-]: JUMPIFNOTLT R6 R4 L11
      13 [-]: JUMPIF R1 L11
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R7 R2   
      16 [-]: GETIMPORT R6 2 [0x7B998233]
      17 [-]: CALL R6 1 1  
L 2:  18 [-]: JUMPIF R6 L3 
      19 [-]: MOVE R8 R2   
      20 [-]: NAMECALL R6 R0 K3 [0xBEBAD19F]
      21 [-]: CALL R6 2 1  
      22 [-]: MOVE R3 R6   
L 3:  23 [-]: GETIMPORT R6 5 [0x89326C93]
      24 [-]: NAMECALL R6 R6 K6 [0x8B5B1F58]
      25 [-]: CALL R6 1 1  
      26 [-]: NAMECALL R7 R0 K0 [0xF5527472]
      27 [-]: CALL R7 1 1  
      28 [-]: MOVE R2 R7   
      29 [-]: LOADN R9 1   
      30 [-]: LENGTH R7 R6 
      31 [-]: LOADN R8 1   
      32 [-]: FORNPREP R7 L10
L 4:  33 [-]: GETTABLE R10 R6 R9
      34 [-]: MOVE R13 R10 
      35 [-]: NAMECALL R11 R0 K3 [0xBEBAD19F]
      36 [-]: CALL R11 2 1 
      37 [-]: FASTCALL1 62 R10 L5
      38 [-]: MOVE R13 R10 
      39 [-]: GETIMPORT R12 2 [0x7B998233]
      40 [-]: CALL R12 1 1 
L 5:  41 [-]: JUMPIF R12 L9
      42 [-]: GETIMPORT R12 8 [0x61BE71EE]
      43 [-]: JUMPIFNOTLE R11 R12 L9
      44 [-]: FASTCALL1 62 R2 L6
      45 [-]: MOVE R13 R2  
      46 [-]: GETIMPORT R12 2 [0x7B998233]
      47 [-]: CALL R12 1 1 
L 6:  48 [-]: JUMPIF R12 L8
      49 [-]: FASTCALL1 62 R2 L7
      50 [-]: MOVE R13 R2  
      51 [-]: GETIMPORT R12 2 [0x7B998233]
      52 [-]: CALL R12 1 1 
L 7:  53 [-]: JUMPIF R12 L9
      54 [-]: JUMPIFNOTLT R11 R3 L9
L 8:  55 [-]: MOVE R2 R10  
      56 [-]: MOVE R3 R11  
L 9:  57 [-]: FORNLOOP R7 L4
L10:  58 [-]: MOVE R9 R2   
      59 [-]: NAMECALL R7 R0 K9 [0x419785D7]
      60 [-]: CALL R7 2 0  
      61 [-]: GETIMPORT R7 11 [0xAAB48904]
      62 [-]: JUMPIFNOTLT R3 R7 L13
      63 [-]: LOADB R1 1   
      64 [-]: GETIMPORT R9 14 ["UNLIT_ATTEN"]
      65 [-]: LOADN R10 4  
      66 [-]: NAMECALL R7 R0 K15 [0x986D2AB8]
      67 [-]: CALL R7 3 0  
      68 [-]: GETIMPORT R9 17 [0x6A9B455B]
      69 [-]: GETIMPORT R10 19 ["EMPTY_SYMBOL"]
      70 [-]: GETIMPORT R11 21 ["ZERO_VECTOR"]
      71 [-]: GETIMPORT R12 23 ["ZERO_ROTATION"]
      72 [-]: MOVE R13 R2  
      73 [-]: NAMECALL R7 R0 K24 [0x47901F07]
      74 [-]: CALL R7 6 0  
      75 [-]: LOADN R5 0   
      76 [-]: JUMP L13
    
L11:  77 [-]: JUMPIFNOT R1 L12
      78 [-]: GETIMPORT R6 26 [0xB8C75F78]
      79 [-]: JUMPIFNOTLT R5 R6 L12
      80 [-]: GETIMPORT R6 28 [0x67652851]
      81 [-]: CALL R6 0 1  
      82 [-]: ADD R5 R5 R6 
      83 [-]: LOADN R9 5   
      84 [-]: LOADN R11 3  
      85 [-]: MUL R10 R11 R5
      86 [-]: ADD R8 R9 R10
      87 [-]: NAMECALL R6 R0 K29 [0xB9E79EFC]
      88 [-]: CALL R6 2 0  
      89 [-]: JUMP L13
    
L12:  90 [-]: JUMPIFNOT R1 L13
      91 [-]: GETIMPORT R6 26 [0xB8C75F78]
      92 [-]: JUMPIFNOTLE R6 R5 L13
      93 [-]: NAMECALL R6 R0 K30 [0x3AE45EC0]
      94 [-]: CALL R6 1 0  
L13:  95 [-]: GETIMPORT R6 32 [0xCBD666E1]
      96 [-]: LOADN R7 0   
      97 [-]: CALL R6 1 0  
      98 [-]: GETIMPORT R6 28 [0x67652851]
      99 [-]: CALL R6 0 1  
     100 [-]: ADD R4 R4 R6 
     101 [-]: JUMPBACK L0  
L14: 102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 242
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: MOVE R4 R1   
       8 [-]: GETUPVAL R5 0
       9 [-]: NAMECALL R2 R0 K3 [0xB94B0AB4]
      10 [-]: CALL R2 3 0  
L 1:  11 [-]: RETURN R0 0  



