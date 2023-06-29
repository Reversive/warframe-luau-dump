; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1 [0xA421AF95]
       2 [-]: CALL R0 0 1  
       3 [-]: GETIMPORT R1 3 [0x0469F296]
       4 [-]: LOADK R2 K4 ["SpragDroneState"]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R2 6 [0x2D0FAD09]
       7 [-]: LOADK R3 K7 ["Lotus.Types.Enemies.Grineer.Veilbreaker.Scripts.JetpackScriptUtility"]
       8 [-]: CALL R2 1 1  
       9 [-]: DUPCLOSURE R3 K8 []
      10 [-]: MOVE R0 R2   
      11 [-]: DUPCLOSURE R4 K9 []
      12 [-]: MOVE R0 R3   
      13 [-]: MOVE R0 R2   
      14 [-]: SETGLOBAL R4 K10 ["NpcEvaluateAbility"]
      15 [-]: DUPCLOSURE R4 K11 []
      16 [-]: DUPCLOSURE R5 K12 []
      17 [-]: DUPCLOSURE R6 K13 []
      18 [-]: MOVE R0 R5   
      19 [-]: NEWCLOSURE R7 P5
      20 [-]: MOVE R0 R3   
      21 [-]: MOVE R1 R0   
      22 [-]: DUPCLOSURE R8 K14 []
      23 [-]: DUPCLOSURE R9 K15 []
      24 [-]: MOVE R0 R1   
      25 [-]: DUPCLOSURE R10 K16 []
      26 [-]: NEWCLOSURE R11 P9
      27 [-]: MOVE R1 R0   
      28 [-]: MOVE R0 R2   
      29 [-]: MOVE R0 R7   
      30 [-]: MOVE R0 R6   
      31 [-]: MOVE R0 R10  
      32 [-]: MOVE R0 R9   
      33 [-]: SETGLOBAL R11 K17 ["ActivateAbility"]
      34 [-]: DUPCLOSURE R11 K18 []
      35 [-]: SETGLOBAL R11 K19 ["DeactivateAbility"]
      36 [-]: CLOSEUPVALS R0
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1 [0xA421AF95]
       1 [-]: CALL R3 0 1  
       2 [-]: GETIMPORT R4 1 [0xA421AF95]
       3 [-]: CALL R4 0 1  
       4 [-]: GETIMPORT R5 3 [0x89326C93]
       5 [-]: MOVE R7 R0   
       6 [-]: MOVE R8 R1   
       7 [-]: LOADNIL R9   
       8 [-]: LOADNIL R10  
       9 [-]: MOVE R11 R4  
      10 [-]: LOADB R12 1  
      11 [-]: NAMECALL R5 R5 K4 [0xBD5D0EC1]
      12 [-]: CALL R5 7 1  
      13 [-]: JUMPIF R5 L0 
      14 [-]: GETUPVAL R7 0
      15 [-]: GETTABLEKS R6 R7 K5 [0xE60692F6]
      16 [-]: MOVE R7 R1   
      17 [-]: LOADN R8 0   
      18 [-]: CALL R6 2 1  
      19 [-]: MOVE R3 R6   
      20 [-]: JUMP L1
     
L 0:  21 [-]: GETIMPORT R7 8 [0x03EA2485]
      22 [-]: MOVE R8 R0   
      23 [-]: MOVE R9 R4   
      24 [-]: CALL R7 2 1  
      25 [-]: SUBK R6 R7 K6 [1]
      26 [-]: LOADN R7 0   
      27 [-]: JUMPIFNOTLT R7 R6 L1
      28 [-]: SUB R7 R4 R0 
      29 [-]: GETIMPORT R8 10 [0xC2892F65]
      30 [-]: MOVE R9 R7   
      31 [-]: CALL R8 1 0  
      32 [-]: MUL R8 R7 R6 
      33 [-]: ADD R3 R0 R8 
      34 [-]: GETIMPORT R8 1 [0xA421AF95]
      35 [-]: CALL R8 0 1  
      36 [-]: GETIMPORT R9 3 [0x89326C93]
      37 [-]: MOVE R11 R3  
      38 [-]: GETIMPORT R13 1 [0xA421AF95]
      39 [-]: LOADN R14 0  
      40 [-]: LOADN R15 -10
      41 [-]: LOADN R16 0  
      42 [-]: CALL R13 3 1 
      43 [-]: ADD R12 R3 R13
      44 [-]: LOADNIL R13  
      45 [-]: LOADNIL R14  
      46 [-]: MOVE R15 R8  
      47 [-]: LOADB R16 1  
      48 [-]: NAMECALL R9 R9 K4 [0xBD5D0EC1]
      49 [-]: CALL R9 7 1  
      50 [-]: JUMPIFNOT R9 L1
      51 [-]: GETUPVAL R11 0
      52 [-]: GETTABLEKS R10 R11 K5 [0xE60692F6]
      53 [-]: MOVE R11 R8  
      54 [-]: LOADN R12 0  
      55 [-]: CALL R10 2 1 
      56 [-]: MOVE R3 R10  
L 1:  57 [-]: FASTCALL1 62 R2 L2
      58 [-]: MOVE R7 R2   
      59 [-]: GETIMPORT R6 12 [0x7B998233]
      60 [-]: CALL R6 1 1  
L 2:  61 [-]: JUMPIF R6 L3 
      62 [-]: MOVE R8 R3   
      63 [-]: NAMECALL R6 R2 K13 [0x0E8C38E5]
      64 [-]: CALL R6 2 1  
      65 [-]: GETIMPORT R7 15 [0xC0DA2B81]
      66 [-]: MOVE R8 R6   
      67 [-]: MOVE R9 R3   
      68 [-]: CALL R7 2 1  
      69 [-]: RETURN R6 2  
L 3:  70 [-]: MOVE R6 R3   
      71 [-]: LOADN R7 -1  
      72 [-]: RETURN R6 2  


; Name:            
; Defined at line: 83
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

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
      11 [-]: NAMECALL R4 R3 K4 [0x37E4785A]
      12 [-]: CALL R4 1 1  
      13 [-]: JUMPIFNOT R4 L10
      14 [-]: GETTABLEKS R4 R3 K5 ["visible"]
      15 [-]: JUMPIFNOT R4 L10
      16 [-]: GETTABLEKS R4 R3 K6 ["distanceToTarget"]
      17 [-]: GETIMPORT R5 8 [0x4243A037]
      18 [-]: JUMPIFNOTLE R5 R4 L10
      19 [-]: GETTABLEKS R4 R3 K6 ["distanceToTarget"]
      20 [-]: GETIMPORT R5 10 [0x86F495D5]
      21 [-]: JUMPIFNOTLE R4 R5 L10
      22 [-]: GETIMPORT R6 12 [0x7BCE7BA0]
      23 [-]: NAMECALL R4 R1 K13 [0x0542D42B]
      24 [-]: CALL R4 2 1  
      25 [-]: JUMPIF R4 L2 
      26 [-]: LOADN R4 0   
      27 [-]: RETURN R4 1  
L 2:  28 [-]: GETTABLEKS R4 R3 K14 ["avatar"]
      29 [-]: NAMECALL R4 R4 K15 [0x0E8F272D]
      30 [-]: CALL R4 1 1  
      31 [-]: JUMPIFNOT R4 L3
      32 [-]: LOADN R4 0   
      33 [-]: RETURN R4 1  
L 3:  34 [-]: GETTABLEKS R4 R3 K14 ["avatar"]
      35 [-]: NAMECALL R4 R4 K16 [0xD1586535]
      36 [-]: CALL R4 1 1  
      37 [-]: GETIMPORT R5 18 [0x89326C93]
      38 [-]: NAMECALL R5 R5 K19 [0x29EF273D]
      39 [-]: CALL R5 1 1  
      40 [-]: NAMECALL R5 R5 K20 [0x66905CB0]
      41 [-]: CALL R5 1 1  
      42 [-]: GETUPVAL R6 0
      43 [-]: NAMECALL R7 R1 K16 [0xD1586535]
      44 [-]: CALL R7 1 1  
      45 [-]: MOVE R8 R4   
      46 [-]: MOVE R9 R5   
      47 [-]: CALL R6 3 2  
      48 [-]: LOADN R8 4   
      49 [-]: JUMPIFLT R8 R7 L4
      50 [-]: MOVE R10 R6  
      51 [-]: GETTABLEKS R11 R3 K14 ["avatar"]
      52 [-]: LOADB R12 1  
      53 [-]: NAMECALL R8 R1 K21 [0xDB15E3EA]
      54 [-]: CALL R8 4 1  
      55 [-]: JUMPIF R8 L5 
L 4:  56 [-]: LOADN R8 0   
      57 [-]: RETURN R8 1  
L 5:  58 [-]: SUB R8 R4 R6 
      59 [-]: GETTABLEKS R10 R8 K22 ["y"]
      60 [-]: FASTCALL1 2 R10 L6
      61 [-]: GETIMPORT R9 25 [0xE4A5B3CA]
      62 [-]: CALL R9 1 1  
L 6:  63 [-]: LOADK R10 K26 [1.5]
      64 [-]: JUMPIFNOTLT R10 R9 L7
      65 [-]: LOADN R9 0   
      66 [-]: RETURN R9 1  
L 7:  67 [-]: GETUPVAL R10 1
      68 [-]: GETTABLEKS R9 R10 K27 [0x3DFF0FE4]
      69 [-]: MOVE R10 R1  
      70 [-]: LOADNIL R11  
      71 [-]: GETIMPORT R12 29 [0x7CDE8FAE]
      72 [-]: CALL R9 3 1  
      73 [-]: JUMPIFNOT R9 L8
      74 [-]: LOADN R10 0  
      75 [-]: RETURN R10 1 
L 8:  76 [-]: GETTABLEKS R12 R3 K14 ["avatar"]
      77 [-]: NAMECALL R10 R0 K30 [0x48D05257]
      78 [-]: CALL R10 2 0 
      79 [-]: NAMECALL R12 R1 K16 [0xD1586535]
      80 [-]: CALL R12 1 -1
      81 [-]: NAMECALL R10 R0 K31 [0x8BAF261C]
      82 [-]: CALL R10 -1 0
      83 [-]: GETTABLEKS R10 R3 K14 ["avatar"]
      84 [-]: GETIMPORT R12 33 ["gHumanPlayerType"]
      85 [-]: NAMECALL R10 R10 K34 [0xF2DEAF69]
      86 [-]: CALL R10 2 1 
      87 [-]: JUMPIF R10 L9
      88 [-]: LOADK R10 K35 [0.5]
      89 [-]: RETURN R10 1 
L 9:  90 [-]: LOADN R10 1  
      91 [-]: RETURN R10 1 
L10:  92 [-]: LOADN R4 0   
      93 [-]: RETURN R4 1  


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: GETIMPORT R5 4 [0x8A1FD4A4]
       8 [-]: GETIMPORT R6 6 [0x6CC4E386]
       9 [-]: NAMECALL R3 R2 K7 [0x31A3964D]
      10 [-]: CALL R3 3 0  
L 1:  11 [-]: GETIMPORT R5 9 [0xB4C8705B]
      12 [-]: GETIMPORT R6 11 ["EMPTY_SYMBOL"]
      13 [-]: NAMECALL R3 R0 K12 [0x47901F07]
      14 [-]: CALL R3 3 0  
      15 [-]: GETIMPORT R3 14 [0x20B7F774]
      16 [-]: NAMECALL R4 R0 K15 [0xD1586535]
      17 [-]: CALL R4 1 1  
      18 [-]: MOVE R5 R1   
      19 [-]: CALL R3 2 1  
      20 [-]: MOVE R6 R1   
      21 [-]: MOVE R7 R3   
      22 [-]: NAMECALL R4 R0 K16 [0x25F1413E]
      23 [-]: CALL R4 3 0  
      24 [-]: GETIMPORT R6 18 [0x40DFE5EB]
      25 [-]: LOADB R7 0   
      26 [-]: LOADN R8 3   
      27 [-]: LOADN R9 1   
      28 [-]: LOADB R10 1  
      29 [-]: NAMECALL R4 R0 K19 [0x7027C544]
      30 [-]: CALL R4 6 1  
      31 [-]: GETIMPORT R7 21 [0xCC79FF20]
      32 [-]: MOVE R8 R4   
      33 [-]: NAMECALL R5 R0 K22 [0x21B4C60E]
      34 [-]: CALL R5 3 0  
      35 [-]: GETIMPORT R5 24 [0xCBD666E1]
      36 [-]: LOADN R6 0   
      37 [-]: CALL R5 1 0  
      38 [-]: LOADB R7 0   
      39 [-]: NAMECALL R5 R0 K25 [0x6667E5D4]
      40 [-]: CALL R5 2 0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADN R2 0   
       7 [-]: NAMECALL R3 R0 K2 [0x13FE5C2E]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIFNOT R3 L2
      10 [-]: LOADN R2 1   
      11 [-]: JUMP L3
     
L 2:  12 [-]: LOADN R2 2   
L 3:  13 [-]: NAMECALL R3 R0 K3 [0xC45C884B]
      14 [-]: CALL R3 1 1  
      15 [-]: GETIMPORT R6 5 [0x661D93DF]
      16 [-]: MUL R5 R3 R6 
      17 [-]: GETIMPORT R6 7 [0x91D85E5F]
      18 [-]: ADD R4 R5 R6 
      19 [-]: NAMECALL R6 R0 K8 [0xF6EBD926]
      20 [-]: CALL R6 1 1  
      21 [-]: GETIMPORT R7 10 [0xA421AF95]
      22 [-]: LOADN R8 0   
      23 [-]: LOADK R9 K11 [0.20000000000000001]
      24 [-]: LOADN R10 0  
      25 [-]: CALL R7 3 1  
      26 [-]: ADD R5 R6 R7 
      27 [-]: GETIMPORT R6 13 [0x89326C93]
      28 [-]: MOVE R8 R0   
      29 [-]: MOVE R9 R5   
      30 [-]: MOVE R10 R4  
      31 [-]: GETIMPORT R11 15 [0x3DE944A9]
      32 [-]: LOADN R12 200
      33 [-]: LOADN R13 0  
      34 [-]: LOADNIL R14  
      35 [-]: MOVE R15 R1  
      36 [-]: LOADN R16 19 
      37 [-]: LOADB R17 1  
      38 [-]: LOADB R18 1  
      39 [-]: LOADB R19 0  
      40 [-]: LOADN R20 1  
      41 [-]: LOADB R21 0  
      42 [-]: LOADNIL R22  
      43 [-]: MOVE R23 R2  
      44 [-]: NAMECALL R6 R6 K16 [0x97DCFF30]
      45 [-]: CALL R6 17 0 
      46 [-]: GETIMPORT R6 13 [0x89326C93]
      47 [-]: GETIMPORT R8 18 [0x42981E52]
      48 [-]: MOVE R9 R5   
      49 [-]: NAMECALL R10 R0 K19 [0x5280B883]
      50 [-]: CALL R10 1 -1
      51 [-]: NAMECALL R6 R6 K20 [0x05909209]
      52 [-]: CALL R6 -1 0 
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R0 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L1 
       7 [-]: GETIMPORT R6 4 [0x8A1FD4A4]
       8 [-]: GETIMPORT R7 6 [0x6CC4E386]
       9 [-]: NAMECALL R4 R3 K7 [0x31A3964D]
      10 [-]: CALL R4 3 0  
L 1:  11 [-]: GETIMPORT R6 9 [0xB4C8705B]
      12 [-]: GETIMPORT R7 11 ["EMPTY_SYMBOL"]
      13 [-]: NAMECALL R4 R0 K12 [0x47901F07]
      14 [-]: CALL R4 3 0  
      15 [-]: GETIMPORT R4 14 [0x20B7F774]
      16 [-]: NAMECALL R5 R0 K15 [0xD1586535]
      17 [-]: CALL R5 1 1  
      18 [-]: MOVE R6 R1   
      19 [-]: CALL R4 2 1  
      20 [-]: MOVE R7 R1   
      21 [-]: MOVE R8 R4   
      22 [-]: NAMECALL R5 R0 K16 [0x25F1413E]
      23 [-]: CALL R5 3 0  
      24 [-]: GETIMPORT R7 18 [0x1EDD483A]
      25 [-]: LOADB R8 0   
      26 [-]: LOADN R9 3   
      27 [-]: LOADN R10 3  
      28 [-]: LOADB R11 1  
      29 [-]: NAMECALL R5 R0 K19 [0x7027C544]
      30 [-]: CALL R5 6 1  
      31 [-]: GETIMPORT R8 21 [0xCC79FF20]
      32 [-]: MOVE R9 R5   
      33 [-]: NAMECALL R6 R0 K22 [0x21B4C60E]
      34 [-]: CALL R6 3 0  
      35 [-]: GETUPVAL R6 0
      36 [-]: MOVE R7 R0   
      37 [-]: MOVE R8 R2   
      38 [-]: CALL R6 2 0  
      39 [-]: LOADB R8 0   
      40 [-]: NAMECALL R6 R0 K23 [0x6667E5D4]
      41 [-]: CALL R6 2 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 194
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R5 R1 K0 [0xD1586535]
       1 [-]: CALL R5 1 1  
       2 [-]: GETUPVAL R6 0
       3 [-]: NAMECALL R7 R0 K0 [0xD1586535]
       4 [-]: CALL R7 1 1  
       5 [-]: MOVE R8 R5   
       6 [-]: MOVE R9 R3   
       7 [-]: CALL R6 3 2  
       8 [-]: GETIMPORT R8 2 [0xED8345E0]
       9 [-]: ADD R6 R6 R8 
      10 [-]: LOADN R8 2   
      11 [-]: JUMPIFNOTLT R7 R8 L2
      12 [-]: SETUPVAL R6 1
      13 [-]: NAMECALL R8 R2 K0 [0xD1586535]
      14 [-]: CALL R8 1 1  
      15 [-]: GETUPVAL R10 1
      16 [-]: SUB R9 R10 R8
      17 [-]: POWK R10 R4 K3 [5]
      18 [-]: GETIMPORT R11 5 [0x9BAFFFE3]
      19 [-]: GETIMPORT R12 7 [0x8827D530]
      20 [-]: GETIMPORT R13 9 [0x9E14701A]
      21 [-]: MOVE R14 R10 
      22 [-]: CALL R11 3 1 
      23 [-]: GETIMPORT R13 11 [0x67652851]
      24 [-]: CALL R13 0 1 
      25 [-]: MUL R12 R11 R13
      26 [-]: GETIMPORT R13 13 [0xA421AF95]
      27 [-]: CALL R13 0 1 
      28 [-]: GETIMPORT R14 15 [0xAE2294FA]
      29 [-]: MOVE R15 R9  
      30 [-]: CALL R14 1 1 
      31 [-]: JUMPIFNOTLT R12 R14 L0
      32 [-]: GETIMPORT R14 17 [0xC2892F65]
      33 [-]: MOVE R15 R9  
      34 [-]: CALL R14 1 0 
      35 [-]: MUL R14 R9 R12
      36 [-]: ADD R13 R8 R14
      37 [-]: JUMP L1
     
L 0:  38 [-]: GETUPVAL R13 1
L 1:  39 [-]: GETIMPORT R14 19 [0x89326C93]
      40 [-]: NAMECALL R14 R14 K20 [0x29EF273D]
      41 [-]: CALL R14 1 1 
      42 [-]: NAMECALL R16 R2 K0 [0xD1586535]
      43 [-]: CALL R16 1 1 
      44 [-]: MOVE R17 R13 
      45 [-]: LOADN R18 0  
      46 [-]: LOADN R19 2  
      47 [-]: LOADN R20 -2 
      48 [-]: NAMECALL R14 R14 K21 [0xA06B6C39]
      49 [-]: CALL R14 6 1 
      50 [-]: JUMPIFNOT R14 L2
      51 [-]: MOVE R16 R13 
      52 [-]: NAMECALL R14 R2 K22 [0x9307AA51]
      53 [-]: CALL R14 2 0 
      54 [-]: RETURN R13 1 
L 2:  55 [-]: GETUPVAL R8 1
      56 [-]: RETURN R8 1  


; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R3 2   
       1 [-]: MUL R2 R3 R1 
       2 [-]: NAMECALL R3 R0 K0 [0xD1586535]
       3 [-]: CALL R3 1 1  
       4 [-]: GETIMPORT R4 2 [0x89326C93]
       5 [-]: MOVE R6 R3   
       6 [-]: MOVE R7 R2   
       7 [-]: GETIMPORT R8 4 [0x60130201]
       8 [-]: LOADN R9 0   
       9 [-]: LOADN R10 255
      10 [-]: LOADN R11 255
      11 [-]: CALL R8 3 1  
      12 [-]: GETIMPORT R9 6 [0x00046924]
      13 [-]: LOADN R10 0  
      14 [-]: LOADN R11 90 
      15 [-]: LOADN R12 0  
      16 [-]: CALL R9 3 1  
      17 [-]: LOADN R10 0  
      18 [-]: NAMECALL R4 R4 K7 [0x1E61899B]
      19 [-]: CALL R4 6 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADB R3 0   
       2 [-]: GETIMPORT R4 1 [0xC8802016]
       3 [-]: MOVE R5 R1   
       4 [-]: CALL R4 1 3  
       5 [-]: FORGPREP_INEXT R4 L8
L 0:   6 [-]: NAMECALL R9 R8 K2 [0xED4E0128]
       7 [-]: CALL R9 1 1  
       8 [-]: GETIMPORT R11 4 ["_T"]
       9 [-]: GETTABLE R10 R11 R9
      10 [-]: JUMPIFNOT R10 L8
      11 [-]: LOADB R3 1   
      12 [-]: NAMECALL R11 R8 K5 [0xD1586535]
      13 [-]: CALL R11 1 1 
      14 [-]: NAMECALL R12 R8 K6 [0xCB3851B8]
      15 [-]: CALL R12 1 1 
      16 [-]: GETIMPORT R13 8 [0x89326C93]
      17 [-]: GETIMPORT R15 10 [0x2432CAB0]
      18 [-]: MOVE R16 R11 
      19 [-]: MOVE R17 R12 
      20 [-]: NAMECALL R13 R13 K11 [0x05909209]
      21 [-]: CALL R13 4 1 
      22 [-]: FASTCALL2 52 R2 R13 L1
      23 [-]: MOVE R15 R2  
      24 [-]: MOVE R16 R13 
      25 [-]: GETIMPORT R14 14 [0x23D5322F]
      26 [-]: CALL R14 2 0 
L 1:  27 [-]: GETIMPORT R16 16 [0xDFB042CC]
      28 [-]: GETIMPORT R17 18 [0x88CDF9A0]
      29 [-]: NAMECALL R14 R0 K19 [0x47901F07]
      30 [-]: CALL R14 3 1 
      31 [-]: GETIMPORT R17 21 [0x57DA049C]
      32 [-]: GETIMPORT R18 18 [0x88CDF9A0]
      33 [-]: NAMECALL R15 R0 K19 [0x47901F07]
      34 [-]: CALL R15 3 1 
      35 [-]: MOVE R18 R11 
      36 [-]: NAMECALL R16 R15 K22 [0x9E9C67CB]
      37 [-]: CALL R16 2 0 
      38 [-]: FASTCALL2 52 R2 R14 L2
      39 [-]: MOVE R17 R2  
      40 [-]: MOVE R18 R14 
      41 [-]: GETIMPORT R16 14 [0x23D5322F]
      42 [-]: CALL R16 2 0 
L 2:  43 [-]: FASTCALL2 52 R2 R15 L3
      44 [-]: MOVE R17 R2  
      45 [-]: MOVE R18 R15 
      46 [-]: GETIMPORT R16 14 [0x23D5322F]
      47 [-]: CALL R16 2 0 
L 3:  48 [-]: GETIMPORT R16 8 [0x89326C93]
      49 [-]: GETIMPORT R18 24 [0xA69DBC40]
      50 [-]: NAMECALL R19 R0 K5 [0xD1586535]
      51 [-]: CALL R19 1 1 
      52 [-]: LOADN R20 0  
      53 [-]: LOADN R21 100
      54 [-]: NAMECALL R16 R16 K25 [0xFB669000]
      55 [-]: CALL R16 5 1 
      56 [-]: LENGTH R17 R16
      57 [-]: LOADN R18 0  
      58 [-]: JUMPIFNOTLT R18 R17 L7
      59 [-]: GETIMPORT R17 1 [0xC8802016]
      60 [-]: MOVE R18 R16 
      61 [-]: CALL R17 1 3 
      62 [-]: FORGPREP_INEXT R17 L6
L 4:  63 [-]: GETIMPORT R24 16 [0xDFB042CC]
      64 [-]: GETIMPORT R25 27 [0x20BFA6A4]
      65 [-]: NAMECALL R22 R21 K19 [0x47901F07]
      66 [-]: CALL R22 3 1 
      67 [-]: MOVE R14 R22 
      68 [-]: GETIMPORT R24 21 [0x57DA049C]
      69 [-]: GETIMPORT R25 27 [0x20BFA6A4]
      70 [-]: NAMECALL R22 R21 K19 [0x47901F07]
      71 [-]: CALL R22 3 1 
      72 [-]: MOVE R15 R22 
      73 [-]: MOVE R24 R11 
      74 [-]: NAMECALL R22 R15 K22 [0x9E9C67CB]
      75 [-]: CALL R22 2 0 
      76 [-]: FASTCALL2 52 R2 R14 L5
      77 [-]: MOVE R23 R2  
      78 [-]: MOVE R24 R14 
      79 [-]: GETIMPORT R22 14 [0x23D5322F]
      80 [-]: CALL R22 2 0 
L 5:  81 [-]: FASTCALL2 52 R2 R15 L6
      82 [-]: MOVE R23 R2  
      83 [-]: MOVE R24 R15 
      84 [-]: GETIMPORT R22 14 [0x23D5322F]
      85 [-]: CALL R22 2 0 
L 6:  86 [-]: FORGLOOP R17 L4 2 [inext]
L 7:  87 [-]: GETIMPORT R17 4 ["_T"]
      88 [-]: LOADB R18 0  
      89 [-]: SETTABLE R18 R17 R9
L 8:  90 [-]: FORGLOOP R4 L0 2 [inext]
      91 [-]: JUMPIF R3 L9 
      92 [-]: LOADB R4 0   
      93 [-]: RETURN R4 1  
L 9:  94 [-]: GETIMPORT R6 29 [0xEF5912AB]
      95 [-]: LOADB R7 0   
      96 [-]: LOADN R8 3   
      97 [-]: LOADN R9 1   
      98 [-]: LOADB R10 1  
      99 [-]: NAMECALL R4 R0 K30 [0x7027C544]
     100 [-]: CALL R4 6 1  
     101 [-]: GETIMPORT R5 32 [0xCBD666E1]
     102 [-]: DIVK R6 R4 K33 [2]
     103 [-]: CALL R5 1 0  
     104 [-]: NAMECALL R5 R0 K34 [0xFA9E477F]
     105 [-]: CALL R5 1 1  
     106 [-]: GETUPVAL R7 0
     107 [-]: NAMECALL R5 R5 K35 [0x870F0ADF]
     108 [-]: CALL R5 2 1  
     109 [-]: GETIMPORT R6 37 [0x3D106989]
     110 [-]: MOVE R7 R5   
     111 [-]: CALL R6 1 0  
     112 [-]: JUMPXEQKN R5 K38 L10 NOT [1]
     113 [-]: GETIMPORT R6 37 [0x3D106989]
     114 [-]: LOADK R7 K39 ["updating"]
     115 [-]: CALL R6 1 0  
     116 [-]: NAMECALL R6 R0 K34 [0xFA9E477F]
     117 [-]: CALL R6 1 1  
     118 [-]: GETUPVAL R8 0
     119 [-]: LOADN R9 2   
     120 [-]: NAMECALL R6 R6 K40 [0x6E0C2EE3]
     121 [-]: CALL R6 3 0  
L10: 122 [-]: GETIMPORT R6 32 [0xCBD666E1]
     123 [-]: DIVK R7 R4 K33 [2]
     124 [-]: CALL R6 1 0  
     125 [-]: GETIMPORT R6 1 [0xC8802016]
     126 [-]: MOVE R7 R2   
     127 [-]: CALL R6 1 3  
     128 [-]: FORGPREP_INEXT R6 L13
L11: 129 [-]: FASTCALL1 62 R10 L12
     130 [-]: MOVE R12 R10 
     131 [-]: GETIMPORT R11 42 [0x7B998233]
     132 [-]: CALL R11 1 1 
L12: 133 [-]: JUMPIF R11 L13
     134 [-]: NAMECALL R11 R10 K43 [0xA2880940]
     135 [-]: CALL R11 1 0 
L13: 136 [-]: FORGLOOP R6 L11 2 [inext]
     137 [-]: LOADB R6 1   
     138 [-]: RETURN R6 1  


; Name:            
; Defined at line: 291
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0xF6EBD926]
       1 [-]: CALL R1 1 1  
       2 [-]: NEWTABLE R2 0 0
       3 [-]: GETIMPORT R3 2 [0xC8802016]
       4 [-]: GETIMPORT R4 4 [0xC9D039C3]
       5 [-]: CALL R3 1 3  
       6 [-]: FORGPREP_INEXT R3 L3
L 0:   7 [-]: GETIMPORT R8 6 [0x89326C93]
       8 [-]: MOVE R10 R7  
       9 [-]: MOVE R11 R1  
      10 [-]: LOADN R12 0  
      11 [-]: GETIMPORT R13 8 [0x3DE944A9]
      12 [-]: NAMECALL R8 R8 K9 [0xFB669000]
      13 [-]: CALL R8 5 1  
      14 [-]: LENGTH R9 R8 
      15 [-]: LOADN R10 0  
      16 [-]: JUMPIFNOTLT R10 R9 L3
      17 [-]: GETIMPORT R9 2 [0xC8802016]
      18 [-]: MOVE R10 R8  
      19 [-]: CALL R9 1 3  
      20 [-]: FORGPREP_INEXT R9 L2
L 1:  21 [-]: GETIMPORT R15 11 ["_T"]
      22 [-]: NAMECALL R16 R13 K12 [0xED4E0128]
      23 [-]: CALL R16 1 1 
      24 [-]: GETTABLE R14 R15 R16
      25 [-]: JUMPIFNOT R14 L2
      26 [-]: FASTCALL2 52 R2 R13 L2
      27 [-]: MOVE R15 R2  
      28 [-]: MOVE R16 R13 
      29 [-]: GETIMPORT R14 15 [0x23D5322F]
      30 [-]: CALL R14 2 0 
L 2:  31 [-]: FORGLOOP R9 L1 2 [inext]
L 3:  32 [-]: FORGLOOP R3 L0 2 [inext]
      33 [-]: RETURN R2 1  


; Name:            
; Defined at line: 307
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R6 1 [0x40DFE5EB]
       1 [-]: FASTCALL1 62 R6 L0
       2 [-]: GETIMPORT R5 3 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R6 R2   
       7 [-]: GETIMPORT R5 3 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIFNOT R5 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R5 R1 K4 [0xFA9E477F]
      12 [-]: CALL R5 1 1  
      13 [-]: FASTCALL1 62 R5 L4
      14 [-]: MOVE R7 R5   
      15 [-]: GETIMPORT R6 3 [0x7B998233]
      16 [-]: CALL R6 1 1  
L 4:  17 [-]: JUMPIF R6 L5 
      18 [-]: NAMECALL R6 R5 K5 [0x4094B424]
      19 [-]: CALL R6 1 0  
L 5:  20 [-]: NAMECALL R6 R1 K6 [0xD1586535]
      21 [-]: CALL R6 1 1  
      22 [-]: SETUPVAL R6 0
      23 [-]: GETUPVAL R7 1
      24 [-]: GETTABLEKS R6 R7 K7 [0xE18195CB]
      25 [-]: MOVE R7 R1   
      26 [-]: MOVE R8 R2   
      27 [-]: LOADB R9 1   
      28 [-]: LOADN R10 8  
      29 [-]: LOADB R11 1  
      30 [-]: CALL R6 5 0  
      31 [-]: NAMECALL R6 R1 K4 [0xFA9E477F]
      32 [-]: CALL R6 1 1  
      33 [-]: NAMECALL R6 R6 K5 [0x4094B424]
      34 [-]: CALL R6 1 0  
      35 [-]: GETIMPORT R8 9 [0x5D13C91A]
      36 [-]: LOADB R9 0   
      37 [-]: LOADN R10 2  
      38 [-]: LOADN R11 1  
      39 [-]: LOADB R12 1  
      40 [-]: NAMECALL R6 R1 K10 [0x7027C544]
      41 [-]: CALL R6 6 0  
      42 [-]: GETIMPORT R8 12 [0x60190690]
      43 [-]: NAMECALL R6 R1 K13 [0xC9F6A7D7]
      44 [-]: CALL R6 2 1  
      45 [-]: GETIMPORT R9 15 [0x517547C0]
      46 [-]: GETIMPORT R10 17 [0x0469F296]
      47 [-]: LOADK R11 K18 ["GAME_R1_WEAPON1"]
      48 [-]: CALL R10 1 -1
      49 [-]: NAMECALL R7 R6 K19 [0x47901F07]
      50 [-]: CALL R7 -1 1 
      51 [-]: LOADN R8 0   
      52 [-]: GETIMPORT R9 21 [0x89326C93]
      53 [-]: GETIMPORT R11 23 [0x2D9431B5]
      54 [-]: GETUPVAL R13 0
      55 [-]: NAMECALL R14 R1 K24 [0x9BA17154]
      56 [-]: CALL R14 1 1 
      57 [-]: ADD R12 R13 R14
      58 [-]: GETIMPORT R13 26 ["ZERO_ROTATION"]
      59 [-]: MOVE R14 R1  
      60 [-]: NAMECALL R9 R9 K27 [0x05909209]
      61 [-]: CALL R9 5 1  
      62 [-]: GETIMPORT R12 29 [0x3DE944A9]
      63 [-]: NAMECALL R10 R9 K30 [0x2D9BA74F]
      64 [-]: CALL R10 2 0 
      65 [-]: GETIMPORT R10 21 [0x89326C93]
      66 [-]: NAMECALL R10 R10 K31 [0x29EF273D]
      67 [-]: CALL R10 1 1 
      68 [-]: NAMECALL R10 R10 K32 [0x66905CB0]
      69 [-]: CALL R10 1 1 
      70 [-]: GETIMPORT R12 34 [0x2F249B2A]
      71 [-]: GETIMPORT R13 36 [0x77B26038]
      72 [-]: ADD R11 R12 R13
      73 [-]: GETUPVAL R12 0
      74 [-]: LOADB R13 0  
      75 [-]: LOADB R14 1  
      76 [-]: FASTCALL1 62 R10 L6
      77 [-]: MOVE R16 R10 
      78 [-]: GETIMPORT R15 3 [0x7B998233]
      79 [-]: CALL R15 1 1 
L 6:  80 [-]: JUMPIF R15 L11
L 7:  81 [-]: JUMPIFNOTLT R8 R11 L11
      82 [-]: GETIMPORT R15 34 [0x2F249B2A]
      83 [-]: JUMPIFNOTLT R8 R15 L8
      84 [-]: JUMPIFNOT R14 L8
      85 [-]: GETUPVAL R15 2
      86 [-]: MOVE R16 R1  
      87 [-]: MOVE R17 R2  
      88 [-]: MOVE R18 R9  
      89 [-]: MOVE R19 R10 
      90 [-]: GETIMPORT R21 34 [0x2F249B2A]
      91 [-]: DIV R20 R8 R21
      92 [-]: CALL R15 5 1 
      93 [-]: MOVE R12 R15 
      94 [-]: GETUPVAL R16 1
      95 [-]: GETTABLEKS R15 R16 K37 [0x656564DD]
      96 [-]: MOVE R16 R1  
      97 [-]: LOADNIL R17  
      98 [-]: MOVE R18 R12 
      99 [-]: CALL R15 3 0 
     100 [-]: JUMP L9
     
L 8: 101 [-]: NAMECALL R15 R9 K38 [0x1DB57C6B]
     102 [-]: CALL R15 1 0 
     103 [-]: LOADB R14 0  
L 9: 104 [-]: LOADK R15 K39 [0.10000000000000001]
     105 [-]: JUMPIFNOTLT R15 R8 L10
     106 [-]: JUMPIF R13 L10
     107 [-]: GETIMPORT R17 9 [0x5D13C91A]
     108 [-]: NAMECALL R15 R1 K40 [0x16E0B3DA]
     109 [-]: CALL R15 2 1 
     110 [-]: JUMPIF R15 L10
     111 [-]: LOADB R13 1  
     112 [-]: GETIMPORT R17 42 [0xB5BAD45C]
     113 [-]: LOADB R18 0  
     114 [-]: LOADN R19 2  
     115 [-]: LOADN R20 2  
     116 [-]: LOADB R21 1  
     117 [-]: NAMECALL R15 R1 K10 [0x7027C544]
     118 [-]: CALL R15 6 0 
L10: 119 [-]: GETIMPORT R15 44 [0x67652851]
     120 [-]: CALL R15 0 1 
     121 [-]: ADD R8 R8 R15
     122 [-]: GETIMPORT R15 46 [0xCBD666E1]
     123 [-]: LOADN R16 0  
     124 [-]: CALL R15 1 0 
     125 [-]: JUMPBACK L7  
L11: 126 [-]: NAMECALL R15 R7 K47 [0xA2880940]
     127 [-]: CALL R15 1 0 
     128 [-]: GETIMPORT R17 49 [0x60C9BD26]
     129 [-]: GETIMPORT R18 17 [0x0469F296]
     130 [-]: LOADK R19 K18 ["GAME_R1_WEAPON1"]
     131 [-]: CALL R18 1 -1
     132 [-]: NAMECALL R15 R6 K19 [0x47901F07]
     133 [-]: CALL R15 -1 0
     134 [-]: GETUPVAL R15 3
     135 [-]: MOVE R16 R1  
     136 [-]: NAMECALL R17 R9 K6 [0xD1586535]
     137 [-]: CALL R17 1 1 
     138 [-]: MOVE R18 R0  
     139 [-]: CALL R15 3 0 
     140 [-]: GETUPVAL R15 4
     141 [-]: MOVE R16 R1  
     142 [-]: CALL R15 1 1 
     143 [-]: GETUPVAL R16 5
     144 [-]: MOVE R17 R1  
     145 [-]: MOVE R18 R15 
     146 [-]: CALL R16 2 1 
     147 [-]: JUMPIF R16 L14
L12: 148 [-]: GETIMPORT R18 51 [0x1EDD483A]
     149 [-]: NAMECALL R16 R1 K40 [0x16E0B3DA]
     150 [-]: CALL R16 2 1 
     151 [-]: JUMPIFNOT R16 L13
     152 [-]: GETIMPORT R16 46 [0xCBD666E1]
     153 [-]: LOADN R17 0  
     154 [-]: CALL R16 1 0 
     155 [-]: JUMPBACK L12 
L13: 156 [-]: GETIMPORT R18 53 [0x60836B06]
     157 [-]: LOADB R19 1  
     158 [-]: LOADN R20 4  
     159 [-]: LOADN R21 1  
     160 [-]: LOADB R22 1  
     161 [-]: NAMECALL R16 R1 K10 [0x7027C544]
     162 [-]: CALL R16 6 0 
L14: 163 [-]: RETURN R0 0  


; Name:            
; Defined at line: 376
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R1 K2 [0x18ADFFF0]
       6 [-]: CALL R2 1 0  
L 1:   7 [-]: RETURN R0 0  



