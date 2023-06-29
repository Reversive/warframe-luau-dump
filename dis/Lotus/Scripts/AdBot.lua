; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADNIL R0   
       2 [-]: GETIMPORT R1 1 [0x0469F296]
       3 [-]: LOADK R2 K2 ["EmissiveMapAtten"]
       4 [-]: CALL R1 1 1  
       5 [-]: DUPCLOSURE R2 K3 []
       6 [-]: SETGLOBAL R2 K4 ["ToggleKiosk"]
       7 [-]: DUPCLOSURE R2 K5 []
       8 [-]: SETGLOBAL R2 K6 ["KioskDisplay"]
       9 [-]: DUPCLOSURE R2 K7 []
      10 [-]: SETGLOBAL R2 K8 ["HologramFadeIn"]
      11 [-]: NEWCLOSURE R2 P3
      12 [-]: MOVE R1 R0   
      13 [-]: SETGLOBAL R2 K9 ["HologramFadeOut"]
      14 [-]: DUPCLOSURE R2 K10 []
      15 [-]: MOVE R0 R1   
      16 [-]: SETGLOBAL R2 K11 ["ProjectorLightUp"]
      17 [-]: DUPCLOSURE R2 K12 []
      18 [-]: MOVE R0 R1   
      19 [-]: SETGLOBAL R2 K13 ["ProjectorLightDown"]
      20 [-]: NEWCLOSURE R2 P6
      21 [-]: MOVE R1 R0   
      22 [-]: SETGLOBAL R2 K14 ["ResetHoloRotation"]
      23 [-]: NEWCLOSURE R2 P7
      24 [-]: MOVE R1 R0   
      25 [-]: SETGLOBAL R2 K15 ["HologramFollow"]
      26 [-]: DUPCLOSURE R2 K16 []
      27 [-]: SETGLOBAL R2 K17 ["AdBot"]
      28 [-]: DUPCLOSURE R2 K18 []
      29 [-]: SETGLOBAL R2 K19 ["CannedKioskSignFade"]
      30 [-]: DUPCLOSURE R2 K20 []
      31 [-]: SETGLOBAL R2 K21 ["AirlockBurst"]
      32 [-]: CLOSEUPVALS R0
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1 [0x330229EE]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R0 1 [0x330229EE]
       6 [-]: NAMECALL R0 R0 K4 [0xF37943FF]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L1
       9 [-]: GETIMPORT R0 1 [0x330229EE]
      10 [-]: NAMECALL R0 R0 K5 [0xF4E253B6]
      11 [-]: CALL R0 1 0  
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETIMPORT R0 1 [0x330229EE]
      14 [-]: NAMECALL R0 R0 K6 [0x383D2E7D]
      15 [-]: CALL R0 1 0  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0x0C7A06D5]
       1 [-]: GETIMPORT R2 3 [0xB16FA256]
       2 [-]: LOADB R3 1   
       3 [-]: LOADB R4 0   
       4 [-]: LOADN R5 0   
       5 [-]: GETIMPORT R6 5 [0x0469F296]
       6 [-]: CALL R6 0 1  
       7 [-]: LOADN R7 0   
       8 [-]: NAMECALL R0 R0 K6 [0x5D985C7E]
       9 [-]: CALL R0 7 0  
      10 [-]: LOADB R0 1   
      11 [-]: LOADB R1 0   
L 0:  12 [-]: JUMPIF R1 L4 
      13 [-]: JUMPIFNOT R0 L1
      14 [-]: GETIMPORT R2 1 [0x0C7A06D5]
      15 [-]: GETIMPORT R4 8 [0x369772CA]
      16 [-]: LOADB R5 0   
      17 [-]: LOADB R6 1   
      18 [-]: LOADN R7 0   
      19 [-]: GETIMPORT R8 5 [0x0469F296]
      20 [-]: CALL R8 0 1  
      21 [-]: LOADN R9 1   
      22 [-]: NAMECALL R2 R2 K6 [0x5D985C7E]
      23 [-]: CALL R2 7 0  
      24 [-]: LOADB R0 0   
      25 [-]: GETIMPORT R2 10 [0x4CD6555F]
      26 [-]: NAMECALL R2 R2 K11 [0xD199E920]
      27 [-]: CALL R2 1 0  
L 1:  28 [-]: GETIMPORT R2 13 [0x330229EE]
      29 [-]: NAMECALL R2 R2 K14 [0x9E07840A]
      30 [-]: CALL R2 1 1  
      31 [-]: JUMPIF R2 L2 
      32 [-]: GETIMPORT R2 10 [0x4CD6555F]
      33 [-]: NAMECALL R2 R2 K15 [0x6B5E0C7A]
      34 [-]: CALL R2 1 0  
      35 [-]: GETIMPORT R2 1 [0x0C7A06D5]
      36 [-]: GETIMPORT R4 17 [0x2A0C2620]
      37 [-]: LOADB R5 1   
      38 [-]: LOADB R6 0   
      39 [-]: LOADN R7 0   
      40 [-]: GETIMPORT R8 5 [0x0469F296]
      41 [-]: CALL R8 0 1  
      42 [-]: LOADN R9 0   
      43 [-]: NAMECALL R2 R2 K6 [0x5D985C7E]
      44 [-]: CALL R2 7 0  
      45 [-]: LOADB R1 1   
L 2:  46 [-]: GETIMPORT R2 13 [0x330229EE]
      47 [-]: NAMECALL R2 R2 K14 [0x9E07840A]
      48 [-]: CALL R2 1 1  
      49 [-]: JUMPIFNOT R2 L3
      50 [-]: JUMPIFNOT R1 L3
      51 [-]: LOADB R1 0   
      52 [-]: LOADB R0 1   
      53 [-]: GETIMPORT R2 1 [0x0C7A06D5]
      54 [-]: GETIMPORT R4 3 [0xB16FA256]
      55 [-]: LOADB R5 1   
      56 [-]: LOADB R6 0   
      57 [-]: LOADN R7 0   
      58 [-]: GETIMPORT R8 5 [0x0469F296]
      59 [-]: CALL R8 0 1  
      60 [-]: LOADN R9 0   
      61 [-]: NAMECALL R2 R2 K6 [0x5D985C7E]
      62 [-]: CALL R2 7 0  
      63 [-]: GETIMPORT R2 10 [0x4CD6555F]
      64 [-]: NAMECALL R2 R2 K15 [0x6B5E0C7A]
      65 [-]: CALL R2 1 0  
L 3:  66 [-]: GETIMPORT R2 19 [0xCBD666E1]
      67 [-]: LOADN R3 0   
      68 [-]: CALL R2 1 0  
      69 [-]: JUMPBACK L0  
L 4:  70 [-]: GETIMPORT R2 1 [0x0C7A06D5]
      71 [-]: NAMECALL R2 R2 K20 [0xE3CA02AF]
      72 [-]: CALL R2 1 0  
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   
       1 [-]: LOADN R2 0   
       2 [-]: LOADB R5 1   
       3 [-]: LOADB R6 1   
       4 [-]: NAMECALL R3 R0 K0 [0x768274D6]
       5 [-]: CALL R3 3 0  
L 0:   6 [-]: GETIMPORT R3 2 [0xF5451277]
       7 [-]: JUMPIFNOTLE R2 R3 L1
       8 [-]: GETIMPORT R3 4 [0x9BAFFFE3]
       9 [-]: LOADN R4 1   
      10 [-]: LOADN R5 0   
      11 [-]: GETIMPORT R7 2 [0xF5451277]
      12 [-]: DIV R6 R2 R7 
      13 [-]: CALL R3 3 1  
      14 [-]: MOVE R1 R3   
      15 [-]: MOVE R5 R1   
      16 [-]: NAMECALL R3 R0 K5 [0x66472BF5]
      17 [-]: CALL R3 2 0  
      18 [-]: GETIMPORT R3 7 [0x67652851]
      19 [-]: CALL R3 0 1  
      20 [-]: ADD R2 R2 R3 
      21 [-]: GETIMPORT R3 9 [0xCBD666E1]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: JUMPBACK L0  
L 1:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   
       1 [-]: LOADN R2 0   
L 0:   2 [-]: GETIMPORT R3 1 [0xF5451277]
       3 [-]: JUMPIFNOTLE R2 R3 L1
       4 [-]: GETIMPORT R3 3 [0x9BAFFFE3]
       5 [-]: LOADN R4 0   
       6 [-]: LOADN R5 1   
       7 [-]: GETIMPORT R7 1 [0xF5451277]
       8 [-]: DIV R6 R2 R7 
       9 [-]: CALL R3 3 1  
      10 [-]: MOVE R1 R3   
      11 [-]: MOVE R5 R1   
      12 [-]: NAMECALL R3 R0 K4 [0x66472BF5]
      13 [-]: CALL R3 2 0  
      14 [-]: GETIMPORT R3 6 [0x67652851]
      15 [-]: CALL R3 0 1  
      16 [-]: ADD R2 R2 R3 
      17 [-]: GETIMPORT R3 8 [0xCBD666E1]
      18 [-]: LOADN R4 0   
      19 [-]: CALL R3 1 0  
      20 [-]: JUMPBACK L0  
L 1:  21 [-]: LOADB R5 0   
      22 [-]: LOADB R6 1   
      23 [-]: NAMECALL R3 R0 K9 [0x768274D6]
      24 [-]: CALL R3 3 0  
      25 [-]: GETUPVAL R5 0
      26 [-]: NAMECALL R3 R0 K10 [0x70B8836C]
      27 [-]: CALL R3 2 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R1   
       1 [-]: LOADN R2 0   
       2 [-]: GETIMPORT R5 1 ["gLightType"]
       3 [-]: NAMECALL R3 R0 K2 [0xC9F6A7D7]
       4 [-]: CALL R3 2 1  
L 0:   5 [-]: GETIMPORT R4 4 [0xF5451277]
       6 [-]: JUMPIFNOTLE R2 R4 L3
       7 [-]: GETIMPORT R4 6 [0x9BAFFFE3]
       8 [-]: LOADN R5 0   
       9 [-]: LOADN R6 3   
      10 [-]: GETIMPORT R8 4 [0xF5451277]
      11 [-]: DIV R7 R2 R8 
      12 [-]: CALL R4 3 1  
      13 [-]: MOVE R1 R4   
      14 [-]: GETUPVAL R6 0
      15 [-]: MOVE R7 R1   
      16 [-]: NAMECALL R4 R0 K7 [0x986D2AB8]
      17 [-]: CALL R4 3 0  
      18 [-]: FASTCALL1 62 R3 L1
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 9 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 1:  22 [-]: JUMPIF R4 L2 
      23 [-]: LOADN R7 1   
      24 [-]: GETIMPORT R9 4 [0xF5451277]
      25 [-]: DIV R8 R2 R9 
      26 [-]: SUB R6 R7 R8 
      27 [-]: NAMECALL R4 R3 K10 [0x83DA76CB]
      28 [-]: CALL R4 2 0  
L 2:  29 [-]: GETIMPORT R4 12 [0x67652851]
      30 [-]: CALL R4 0 1  
      31 [-]: ADD R2 R2 R4 
      32 [-]: GETIMPORT R4 14 [0xCBD666E1]
      33 [-]: LOADN R5 0   
      34 [-]: CALL R4 1 0  
      35 [-]: JUMPBACK L0  
L 3:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R1   
       1 [-]: LOADN R2 0   
       2 [-]: GETIMPORT R5 1 ["gLightType"]
       3 [-]: NAMECALL R3 R0 K2 [0xC9F6A7D7]
       4 [-]: CALL R3 2 1  
L 0:   5 [-]: GETIMPORT R4 4 [0xF5451277]
       6 [-]: JUMPIFNOTLE R2 R4 L3
       7 [-]: GETIMPORT R4 6 [0x9BAFFFE3]
       8 [-]: LOADN R5 3   
       9 [-]: LOADN R6 0   
      10 [-]: GETIMPORT R8 4 [0xF5451277]
      11 [-]: DIV R7 R2 R8 
      12 [-]: CALL R4 3 1  
      13 [-]: MOVE R1 R4   
      14 [-]: GETUPVAL R6 0
      15 [-]: MOVE R7 R1   
      16 [-]: NAMECALL R4 R0 K7 [0x986D2AB8]
      17 [-]: CALL R4 3 0  
      18 [-]: FASTCALL1 62 R3 L1
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 9 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 1:  22 [-]: JUMPIF R4 L2 
      23 [-]: GETIMPORT R7 4 [0xF5451277]
      24 [-]: DIV R6 R2 R7 
      25 [-]: NAMECALL R4 R3 K10 [0x83DA76CB]
      26 [-]: CALL R4 2 0  
L 2:  27 [-]: GETIMPORT R4 12 [0x67652851]
      28 [-]: CALL R4 0 1  
      29 [-]: ADD R2 R2 R4 
      30 [-]: GETIMPORT R4 14 [0xCBD666E1]
      31 [-]: LOADN R5 0   
      32 [-]: CALL R4 1 0  
      33 [-]: JUMPBACK L0  
L 3:  34 [-]: GETUPVAL R6 0
      35 [-]: LOADN R7 0   
      36 [-]: NAMECALL R4 R0 K7 [0x986D2AB8]
      37 [-]: CALL R4 3 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R1   
       1 [-]: LOADN R2 0   
       2 [-]: GETIMPORT R3 1 [0x00046924]
       3 [-]: GETIMPORT R6 3 [0xF59DC595]
       4 [-]: NAMECALL R6 R6 K4 [0xCB3851B8]
       5 [-]: CALL R6 1 1  
       6 [-]: GETTABLEKS R5 R6 K5 ["heading"]
       7 [-]: GETIMPORT R6 7 [0xB4440F13]
       8 [-]: ADD R4 R5 R6 
       9 [-]: LOADN R5 0   
      10 [-]: LOADN R6 0   
      11 [-]: CALL R3 3 1  
L 0:  12 [-]: GETIMPORT R4 9 [0xF5451277]
      13 [-]: JUMPIFNOTLE R2 R4 L1
      14 [-]: GETIMPORT R4 11 [0x5E223E7D]
      15 [-]: MOVE R5 R3   
      16 [-]: GETUPVAL R6 0
      17 [-]: GETIMPORT R8 9 [0xF5451277]
      18 [-]: DIV R7 R2 R8 
      19 [-]: CALL R4 3 1  
      20 [-]: MOVE R1 R4   
      21 [-]: GETIMPORT R4 3 [0xF59DC595]
      22 [-]: MOVE R6 R1   
      23 [-]: NAMECALL R4 R4 K12 [0x70B8836C]
      24 [-]: CALL R4 2 0  
      25 [-]: GETIMPORT R4 14 [0x67652851]
      26 [-]: CALL R4 0 1  
      27 [-]: ADD R2 R2 R4 
      28 [-]: GETIMPORT R4 16 [0xCBD666E1]
      29 [-]: LOADN R5 0   
      30 [-]: CALL R4 1 0  
      31 [-]: JUMPBACK L0  
L 1:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 179
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1 [0xF59DC595]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 5 [0x48C5AE45]
       7 [-]: JUMPIFNOT R1 L3
       8 [-]: GETIMPORT R1 1 [0xF59DC595]
       9 [-]: LOADN R3 1   
      10 [-]: NAMECALL R1 R1 K6 [0x66472BF5]
      11 [-]: CALL R1 2 0  
      12 [-]: GETIMPORT R1 1 [0xF59DC595]
      13 [-]: LOADB R3 1   
      14 [-]: NAMECALL R1 R1 K7 [0x768274D6]
      15 [-]: CALL R1 2 0  
      16 [-]: GETIMPORT R1 1 [0xF59DC595]
      17 [-]: GETIMPORT R3 9 [0x0469F296]
      18 [-]: LOADK R4 K10 ["HologramFadeIn"]
      19 [-]: CALL R3 1 1  
      20 [-]: LOADB R4 0   
      21 [-]: NAMECALL R1 R1 K11 [0xD5F7912B]
      22 [-]: CALL R1 3 0  
      23 [-]: GETIMPORT R2 13 [0x0C31FA53]
      24 [-]: FASTCALL1 62 R2 L2
      25 [-]: GETIMPORT R1 3 [0x7B998233]
      26 [-]: CALL R1 1 1  
L 2:  27 [-]: JUMPIF R1 L3 
      28 [-]: GETIMPORT R1 13 [0x0C31FA53]
      29 [-]: GETIMPORT R3 9 [0x0469F296]
      30 [-]: LOADK R4 K14 ["ProjectorLightUp"]
      31 [-]: CALL R3 1 1  
      32 [-]: LOADB R4 0   
      33 [-]: NAMECALL R1 R1 K11 [0xD5F7912B]
      34 [-]: CALL R1 3 0  
L 3:  35 [-]: GETIMPORT R1 1 [0xF59DC595]
      36 [-]: NAMECALL R1 R1 K15 [0xCB3851B8]
      37 [-]: CALL R1 1 1  
      38 [-]: SETUPVAL R1 0
      39 [-]: GETTABLEKS R4 R1 K16 ["heading"]
      40 [-]: FASTCALL1 2 R4 L4
      41 [-]: GETIMPORT R3 19 [0xE4A5B3CA]
      42 [-]: CALL R3 1 1  
L 4:  43 [-]: GETIMPORT R4 21 [0x6D0D70AD]
      44 [-]: ADD R2 R3 R4 
      45 [-]: GETTABLEKS R5 R1 K16 ["heading"]
      46 [-]: FASTCALL1 2 R5 L5
      47 [-]: GETIMPORT R4 19 [0xE4A5B3CA]
      48 [-]: CALL R4 1 1  
L 5:  49 [-]: GETIMPORT R5 21 [0x6D0D70AD]
      50 [-]: SUB R3 R4 R5 
L 6:  51 [-]: NAMECALL R4 R0 K22 [0x9B9E84EE]
      52 [-]: CALL R4 1 1  
      53 [-]: FASTCALL1 62 R4 L7
      54 [-]: MOVE R6 R4   
      55 [-]: GETIMPORT R5 3 [0x7B998233]
      56 [-]: CALL R5 1 1  
L 7:  57 [-]: JUMPIF R5 L9 
      58 [-]: GETIMPORT R6 1 [0xF59DC595]
      59 [-]: FASTCALL1 62 R6 L8
      60 [-]: GETIMPORT R5 3 [0x7B998233]
      61 [-]: CALL R5 1 1  
L 8:  62 [-]: JUMPIFNOT R5 L18
L 9:  63 [-]: GETIMPORT R5 5 [0x48C5AE45]
      64 [-]: JUMPIFNOT R5 L13
      65 [-]: GETIMPORT R6 1 [0xF59DC595]
      66 [-]: FASTCALL1 62 R6 L10
      67 [-]: GETIMPORT R5 3 [0x7B998233]
      68 [-]: CALL R5 1 1  
L10:  69 [-]: JUMPIF R5 L13
      70 [-]: GETIMPORT R6 13 [0x0C31FA53]
      71 [-]: FASTCALL1 62 R6 L11
      72 [-]: GETIMPORT R5 3 [0x7B998233]
      73 [-]: CALL R5 1 1  
L11:  74 [-]: JUMPIF R5 L12
      75 [-]: GETIMPORT R5 13 [0x0C31FA53]
      76 [-]: GETIMPORT R7 9 [0x0469F296]
      77 [-]: LOADK R8 K23 ["ProjectorLightDown"]
      78 [-]: CALL R7 1 1  
      79 [-]: LOADB R8 0   
      80 [-]: NAMECALL R5 R5 K11 [0xD5F7912B]
      81 [-]: CALL R5 3 0  
L12:  82 [-]: GETIMPORT R5 1 [0xF59DC595]
      83 [-]: GETIMPORT R7 9 [0x0469F296]
      84 [-]: LOADK R8 K24 ["HologramFadeOut"]
      85 [-]: CALL R7 1 1  
      86 [-]: LOADB R8 1   
      87 [-]: NAMECALL R5 R5 K11 [0xD5F7912B]
      88 [-]: CALL R5 3 0  
      89 [-]: JUMP L14
    
L13:  90 [-]: GETIMPORT R5 5 [0x48C5AE45]
      91 [-]: JUMPIF R5 L14
      92 [-]: GETIMPORT R5 1 [0xF59DC595]
      93 [-]: GETIMPORT R7 9 [0x0469F296]
      94 [-]: LOADK R8 K25 ["ResetHoloRotation"]
      95 [-]: CALL R7 1 1  
      96 [-]: LOADB R8 1   
      97 [-]: NAMECALL R5 R5 K11 [0xD5F7912B]
      98 [-]: CALL R5 3 0  
L14:  99 [-]: NAMECALL R5 R0 K22 [0x9B9E84EE]
     100 [-]: CALL R5 1 1  
     101 [-]: MOVE R4 R5   
     102 [-]: FASTCALL1 62 R4 L15
     103 [-]: MOVE R6 R4   
     104 [-]: GETIMPORT R5 3 [0x7B998233]
     105 [-]: CALL R5 1 1  
L15: 106 [-]: JUMPIFNOT R5 L16
     107 [-]: RETURN R0 0  
L16: 108 [-]: GETIMPORT R5 5 [0x48C5AE45]
     109 [-]: JUMPIFNOT R5 L17
     110 [-]: GETIMPORT R5 1 [0xF59DC595]
     111 [-]: GETIMPORT R7 9 [0x0469F296]
     112 [-]: LOADK R8 K10 ["HologramFadeIn"]
     113 [-]: CALL R7 1 1  
     114 [-]: LOADB R8 0   
     115 [-]: NAMECALL R5 R5 K11 [0xD5F7912B]
     116 [-]: CALL R5 3 0  
L17: 117 [-]: GETIMPORT R5 13 [0x0C31FA53]
     118 [-]: GETIMPORT R7 9 [0x0469F296]
     119 [-]: LOADK R8 K14 ["ProjectorLightUp"]
     120 [-]: CALL R7 1 1  
     121 [-]: LOADB R8 0   
     122 [-]: NAMECALL R5 R5 K11 [0xD5F7912B]
     123 [-]: CALL R5 3 0  
L18: 124 [-]: GETIMPORT R5 27 [0x00046924]
     125 [-]: GETIMPORT R8 1 [0xF59DC595]
     126 [-]: NAMECALL R8 R8 K15 [0xCB3851B8]
     127 [-]: CALL R8 1 1  
     128 [-]: GETTABLEKS R7 R8 K16 ["heading"]
     129 [-]: GETIMPORT R8 29 [0xB4440F13]
     130 [-]: ADD R6 R7 R8 
     131 [-]: LOADN R7 0   
     132 [-]: LOADN R8 0   
     133 [-]: CALL R5 3 1  
     134 [-]: GETIMPORT R6 31 [0xEEC18C44]
     135 [-]: GETIMPORT R7 1 [0xF59DC595]
     136 [-]: NAMECALL R7 R7 K32 [0xD1586535]
     137 [-]: CALL R7 1 1  
     138 [-]: MOVE R8 R5   
     139 [-]: NAMECALL R9 R4 K32 [0xD1586535]
     140 [-]: CALL R9 1 -1 
     141 [-]: CALL R6 -1 1 
     142 [-]: LOADN R7 0   
     143 [-]: GETIMPORT R8 34 [0x91BE34E1]
     144 [-]: JUMPIFNOTLT R8 R6 L19
     145 [-]: GETIMPORT R7 34 [0x91BE34E1]
     146 [-]: JUMP L20
    
L19: 147 [-]: GETIMPORT R9 34 [0x91BE34E1]
     148 [-]: MINUS R8 R9  
     149 [-]: JUMPIFNOTLT R6 R8 L20
     150 [-]: GETIMPORT R8 34 [0x91BE34E1]
     151 [-]: MINUS R7 R8  
L20: 152 [-]: GETIMPORT R8 21 [0x6D0D70AD]
     153 [-]: LOADN R9 0   
     154 [-]: JUMPIFNOTLT R9 R8 L22
     155 [-]: GETIMPORT R11 1 [0xF59DC595]
     156 [-]: NAMECALL R11 R11 K15 [0xCB3851B8]
     157 [-]: CALL R11 1 1 
     158 [-]: GETTABLEKS R10 R11 K16 ["heading"]
     159 [-]: ADD R9 R10 R7
     160 [-]: FASTCALL1 2 R9 L21
     161 [-]: GETIMPORT R8 19 [0xE4A5B3CA]
     162 [-]: CALL R8 1 1  
L21: 163 [-]: JUMPIFNOTLT R8 R2 L23
     164 [-]: JUMPIFNOTLT R3 R8 L23
     165 [-]: GETIMPORT R9 1 [0xF59DC595]
     166 [-]: GETIMPORT R11 27 [0x00046924]
     167 [-]: GETIMPORT R14 1 [0xF59DC595]
     168 [-]: NAMECALL R14 R14 K15 [0xCB3851B8]
     169 [-]: CALL R14 1 1 
     170 [-]: GETTABLEKS R13 R14 K16 ["heading"]
     171 [-]: ADD R12 R13 R7
     172 [-]: GETTABLEKS R13 R1 K35 ["pitch"]
     173 [-]: GETTABLEKS R14 R1 K36 ["bank"]
     174 [-]: CALL R11 3 -1
     175 [-]: NAMECALL R9 R9 K37 [0x70B8836C]
     176 [-]: CALL R9 -1 0 
     177 [-]: JUMP L23
    
L22: 178 [-]: GETIMPORT R8 1 [0xF59DC595]
     179 [-]: GETIMPORT R10 27 [0x00046924]
     180 [-]: GETIMPORT R13 1 [0xF59DC595]
     181 [-]: NAMECALL R13 R13 K15 [0xCB3851B8]
     182 [-]: CALL R13 1 1 
     183 [-]: GETTABLEKS R12 R13 K16 ["heading"]
     184 [-]: ADD R11 R12 R7
     185 [-]: GETTABLEKS R12 R1 K35 ["pitch"]
     186 [-]: GETTABLEKS R13 R1 K36 ["bank"]
     187 [-]: CALL R10 3 -1
     188 [-]: NAMECALL R8 R8 K37 [0x70B8836C]
     189 [-]: CALL R8 -1 0 
L23: 190 [-]: GETIMPORT R8 39 [0xCBD666E1]
     191 [-]: LOADN R9 0   
     192 [-]: CALL R8 1 0  
     193 [-]: JUMPBACK L6  
     194 [-]: RETURN R0 0  


; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: GETIMPORT R4 4 [0x33409A58]
      15 [-]: NAMECALL R2 R1 K5 [0xC9F6A7D7]
      16 [-]: CALL R2 2 1  
      17 [-]: NAMECALL R3 R2 K6 [0x0D09D3C0]
      18 [-]: CALL R3 1 1  
      19 [-]: LOADNIL R4   
      20 [-]: FASTCALL1 62 R3 L4
      21 [-]: MOVE R6 R3   
      22 [-]: GETIMPORT R5 1 [0x7B998233]
      23 [-]: CALL R5 1 1  
L 4:  24 [-]: JUMPIF R5 L5 
      25 [-]: GETTABLEN R4 R3 1
      26 [-]: JUMP L6
     
L 5:  27 [-]: RETURN R0 0  
L 6:  28 [-]: LOADNIL R7   
      29 [-]: NAMECALL R5 R0 K7 [0x5B6A70FB]
      30 [-]: CALL R5 2 0  
      31 [-]: NAMECALL R5 R1 K8 [0xCB3851B8]
      32 [-]: CALL R5 1 1  
      33 [-]: NAMECALL R7 R4 K9 [0xD1586535]
      34 [-]: CALL R7 1 1  
      35 [-]: GETIMPORT R8 11 [0xA421AF95]
      36 [-]: LOADN R9 0   
      37 [-]: LOADK R10 K12 [2.5]
      38 [-]: LOADN R11 0  
      39 [-]: CALL R8 3 1  
      40 [-]: ADD R6 R7 R8 
      41 [-]: NAMECALL R7 R1 K13 [0x7137D707]
      42 [-]: CALL R7 1 0  
      43 [-]: MOVE R9 R6   
      44 [-]: NAMECALL R7 R1 K14 [0x32809832]
      45 [-]: CALL R7 2 0  
      46 [-]: LOADN R7 0   
      47 [-]: LOADN R8 0   
      48 [-]: LOADNIL R9   
      49 [-]: NAMECALL R10 R1 K9 [0xD1586535]
      50 [-]: CALL R10 1 1 
      51 [-]: LOADK R13 K15 ["MaterialSwitch"]
      52 [-]: NAMECALL R11 R1 K16 [0x8EB2112D]
      53 [-]: CALL R11 2 0 
L 7:  54 [-]: FASTCALL1 62 R1 L8
      55 [-]: MOVE R12 R1  
      56 [-]: GETIMPORT R11 1 [0x7B998233]
      57 [-]: CALL R11 1 1 
L 8:  58 [-]: JUMPIF R11 L13
      59 [-]: LOADN R11 1  
      60 [-]: JUMPIFNOTLT R8 R11 L13
      61 [-]: FASTCALL1 62 R1 L9
      62 [-]: MOVE R12 R1  
      63 [-]: GETIMPORT R11 1 [0x7B998233]
      64 [-]: CALL R11 1 1 
L 9:  65 [-]: JUMPIF R11 L11
      66 [-]: FASTCALL1 62 R4 L10
      67 [-]: MOVE R12 R4  
      68 [-]: GETIMPORT R11 1 [0x7B998233]
      69 [-]: CALL R11 1 1 
L10:  70 [-]: JUMPIFNOT R11 L12
L11:  71 [-]: RETURN R0 0  
L12:  72 [-]: GETIMPORT R11 18 [0x5E223E7D]
      73 [-]: MOVE R12 R5  
      74 [-]: GETIMPORT R13 20 [0x20B7F774]
      75 [-]: NAMECALL R14 R1 K9 [0xD1586535]
      76 [-]: CALL R14 1 1 
      77 [-]: NAMECALL R16 R4 K9 [0xD1586535]
      78 [-]: CALL R16 1 1 
      79 [-]: GETIMPORT R17 11 [0xA421AF95]
      80 [-]: LOADN R18 0  
      81 [-]: LOADK R19 K21 [1.5]
      82 [-]: LOADN R20 0  
      83 [-]: CALL R17 3 1 
      84 [-]: ADD R15 R16 R17
      85 [-]: CALL R13 2 1 
      86 [-]: MOVE R14 R8  
      87 [-]: CALL R11 3 1 
      88 [-]: MOVE R7 R11  
      89 [-]: MOVE R13 R7  
      90 [-]: NAMECALL R11 R1 K22 [0x70B8836C]
      91 [-]: CALL R11 2 0 
      92 [-]: GETIMPORT R12 25 [0x67652851]
      93 [-]: CALL R12 0 1 
      94 [-]: MULK R11 R12 K23 [2]
      95 [-]: ADD R8 R8 R11
      96 [-]: GETIMPORT R11 27 [0xCBD666E1]
      97 [-]: LOADN R12 0  
      98 [-]: CALL R11 1 0 
      99 [-]: JUMPBACK L7  
L13: 100 [-]: FASTCALL1 62 R1 L14
     101 [-]: MOVE R12 R1  
     102 [-]: GETIMPORT R11 1 [0x7B998233]
     103 [-]: CALL R11 1 1 
L14: 104 [-]: JUMPIFNOT R11 L15
     105 [-]: GETIMPORT R13 29 [0x6B11045F]
     106 [-]: NAMECALL R11 R0 K7 [0x5B6A70FB]
     107 [-]: CALL R11 2 0 
     108 [-]: RETURN R0 0  
L15: 109 [-]: GETIMPORT R13 31 ["gDecorationType"]
     110 [-]: NAMECALL R11 R1 K32 [0xC1595BD5]
     111 [-]: CALL R11 2 1 
     112 [-]: GETIMPORT R12 34 [0xC8802016]
     113 [-]: MOVE R13 R11 
     114 [-]: CALL R12 1 3 
     115 [-]: FORGPREP_INEXT R12 L17
L16: 116 [-]: LOADK R19 K35 ["Show"]
     117 [-]: NAMECALL R17 R16 K16 [0x8EB2112D]
     118 [-]: CALL R17 2 0 
L17: 119 [-]: FORGLOOP R12 L16 2 [inext]
     120 [-]: GETIMPORT R14 37 [0x3245EF88]
     121 [-]: NAMECALL R12 R1 K5 [0xC9F6A7D7]
     122 [-]: CALL R12 2 1 
     123 [-]: FASTCALL1 62 R12 L18
     124 [-]: MOVE R14 R12 
     125 [-]: GETIMPORT R13 1 [0x7B998233]
     126 [-]: CALL R13 1 1 
L18: 127 [-]: JUMPIF R13 L19
     128 [-]: NAMECALL R13 R12 K38 [0x383D2E7D]
     129 [-]: CALL R13 1 0 
L19: 130 [-]: MOVE R15 R4  
     131 [-]: NAMECALL R13 R2 K39 [0x4B7B7016]
     132 [-]: CALL R13 2 1 
     133 [-]: JUMPIFNOT R13 L27
     134 [-]: FASTCALL1 62 R1 L20
     135 [-]: MOVE R14 R1  
     136 [-]: GETIMPORT R13 1 [0x7B998233]
     137 [-]: CALL R13 1 1 
L20: 138 [-]: JUMPIFNOT R13 L21
     139 [-]: RETURN R0 0  
L21: 140 [-]: FASTCALL1 62 R4 L22
     141 [-]: MOVE R14 R4  
     142 [-]: GETIMPORT R13 1 [0x7B998233]
     143 [-]: CALL R13 1 1 
L22: 144 [-]: JUMPIF R13 L23
     145 [-]: MOVE R15 R4  
     146 [-]: NAMECALL R13 R2 K39 [0x4B7B7016]
     147 [-]: CALL R13 2 1 
     148 [-]: JUMPIFNOT R13 L23
     149 [-]: NAMECALL R13 R4 K9 [0xD1586535]
     150 [-]: CALL R13 1 1 
     151 [-]: GETIMPORT R14 11 [0xA421AF95]
     152 [-]: LOADN R15 0  
     153 [-]: LOADK R16 K12 [2.5]
     154 [-]: LOADN R17 0  
     155 [-]: CALL R14 3 1 
     156 [-]: ADD R6 R13 R14
     157 [-]: GETIMPORT R13 20 [0x20B7F774]
     158 [-]: NAMECALL R14 R1 K9 [0xD1586535]
     159 [-]: CALL R14 1 1 
     160 [-]: NAMECALL R16 R4 K9 [0xD1586535]
     161 [-]: CALL R16 1 1 
     162 [-]: GETIMPORT R17 11 [0xA421AF95]
     163 [-]: LOADN R18 0  
     164 [-]: LOADK R19 K21 [1.5]
     165 [-]: LOADN R20 0  
     166 [-]: CALL R17 3 1 
     167 [-]: ADD R15 R16 R17
     168 [-]: CALL R13 2 1 
     169 [-]: MOVE R9 R13  
     170 [-]: GETIMPORT R13 41 [0x00046924]
     171 [-]: GETTABLEKS R14 R9 K42 ["heading"]
     172 [-]: GETIMPORT R15 44 [0x42DCC9F5]
     173 [-]: GETTABLEKS R16 R9 K45 ["pitch"]
     174 [-]: LOADN R17 -40
     175 [-]: LOADN R18 40 
     176 [-]: CALL R15 3 1 
     177 [-]: LOADN R16 0  
     178 [-]: CALL R13 3 1 
     179 [-]: MOVE R9 R13  
     180 [-]: MOVE R15 R9  
     181 [-]: NAMECALL R13 R1 K22 [0x70B8836C]
     182 [-]: CALL R13 2 0 
     183 [-]: JUMP L26
    
L23: 184 [-]: NAMECALL R13 R2 K6 [0x0D09D3C0]
     185 [-]: CALL R13 1 1 
     186 [-]: MOVE R3 R13  
     187 [-]: FASTCALL1 62 R3 L24
     188 [-]: MOVE R14 R3  
     189 [-]: GETIMPORT R13 1 [0x7B998233]
     190 [-]: CALL R13 1 1 
L24: 191 [-]: JUMPIF R13 L26
     192 [-]: FASTCALL1 62 R4 L25
     193 [-]: MOVE R14 R4  
     194 [-]: GETIMPORT R13 1 [0x7B998233]
     195 [-]: CALL R13 1 1 
L25: 196 [-]: JUMPIF R13 L26
     197 [-]: GETTABLEN R4 R3 1
L26: 198 [-]: GETIMPORT R13 27 [0xCBD666E1]
     199 [-]: LOADN R14 0  
     200 [-]: CALL R13 1 0 
     201 [-]: JUMPBACK L19 
L27: 202 [-]: FASTCALL1 62 R1 L28
     203 [-]: MOVE R14 R1  
     204 [-]: GETIMPORT R13 1 [0x7B998233]
     205 [-]: CALL R13 1 1 
L28: 206 [-]: JUMPIFNOT R13 L29
     207 [-]: GETIMPORT R15 29 [0x6B11045F]
     208 [-]: NAMECALL R13 R0 K7 [0x5B6A70FB]
     209 [-]: CALL R13 2 0 
     210 [-]: RETURN R0 0  
L29: 211 [-]: LOADK R15 K15 ["MaterialSwitch"]
     212 [-]: NAMECALL R13 R1 K16 [0x8EB2112D]
     213 [-]: CALL R13 2 0 
     214 [-]: GETIMPORT R13 34 [0xC8802016]
     215 [-]: MOVE R14 R11 
     216 [-]: CALL R13 1 3 
     217 [-]: FORGPREP_INEXT R13 L31
L30: 218 [-]: MOVE R20 R1  
     219 [-]: NAMECALL R18 R17 K46 [0xF2DEAF69]
     220 [-]: CALL R18 2 1 
     221 [-]: JUMPIF R18 L31
     222 [-]: LOADK R20 K47 ["Hide"]
     223 [-]: NAMECALL R18 R17 K16 [0x8EB2112D]
     224 [-]: CALL R18 2 0 
L31: 225 [-]: FORGLOOP R13 L30 2 [inext]
     226 [-]: FASTCALL1 62 R12 L32
     227 [-]: MOVE R14 R12 
     228 [-]: GETIMPORT R13 1 [0x7B998233]
     229 [-]: CALL R13 1 1 
L32: 230 [-]: JUMPIF R13 L33
     231 [-]: NAMECALL R13 R12 K48 [0xF4E253B6]
     232 [-]: CALL R13 1 0 
L33: 233 [-]: LOADN R7 0   
     234 [-]: LOADN R8 0   
     235 [-]: NAMECALL R13 R1 K8 [0xCB3851B8]
     236 [-]: CALL R13 1 1 
     237 [-]: MOVE R10 R13 
L34: 238 [-]: FASTCALL1 62 R1 L35
     239 [-]: MOVE R14 R1  
     240 [-]: GETIMPORT R13 1 [0x7B998233]
     241 [-]: CALL R13 1 1 
L35: 242 [-]: JUMPIF R13 L36
     243 [-]: LOADN R13 1  
     244 [-]: JUMPIFNOTLT R8 R13 L36
     245 [-]: GETIMPORT R13 18 [0x5E223E7D]
     246 [-]: MOVE R14 R10 
     247 [-]: MOVE R15 R5  
     248 [-]: MOVE R16 R8  
     249 [-]: CALL R13 3 1 
     250 [-]: MOVE R7 R13  
     251 [-]: MOVE R15 R7  
     252 [-]: NAMECALL R13 R1 K22 [0x70B8836C]
     253 [-]: CALL R13 2 0 
     254 [-]: GETIMPORT R13 25 [0x67652851]
     255 [-]: CALL R13 0 1 
     256 [-]: ADD R8 R8 R13
     257 [-]: GETIMPORT R13 27 [0xCBD666E1]
     258 [-]: LOADN R14 0  
     259 [-]: CALL R13 1 0 
     260 [-]: JUMPBACK L34 
L36: 261 [-]: GETIMPORT R15 29 [0x6B11045F]
     262 [-]: NAMECALL R13 R0 K7 [0x5B6A70FB]
     263 [-]: CALL R13 2 0 
     264 [-]: FASTCALL1 62 R1 L37
     265 [-]: MOVE R14 R1  
     266 [-]: GETIMPORT R13 1 [0x7B998233]
     267 [-]: CALL R13 1 1 
L37: 268 [-]: JUMPIFNOT R13 L38
     269 [-]: RETURN R0 0  
L38: 270 [-]: NAMECALL R13 R1 K49 [0x4554771F]
     271 [-]: CALL R13 1 0 
     272 [-]: RETURN R0 0  


; Name:            
; Defined at line: 359
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x74B75231]
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLT R2 R1 L0
       3 [-]: GETIMPORT R1 3 [0xCBD666E1]
       4 [-]: GETIMPORT R2 1 [0x74B75231]
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: NAMECALL R1 R0 K4 [0x905BB2BD]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R2 0   
       9 [-]: LOADN R3 1   
      10 [-]: GETIMPORT R4 6 [0x1641BBC7]
      11 [-]: JUMPIFNOT R4 L1
      12 [-]: LOADN R2 1   
      13 [-]: LOADN R3 0   
L 1:  14 [-]: LOADN R6 1   
      15 [-]: LENGTH R4 R1 
      16 [-]: LOADN R5 1   
      17 [-]: FORNPREP R4 L5
L 2:  18 [-]: GETTABLE R7 R1 R6
      19 [-]: GETIMPORT R9 8 ["gLotusEffectDecorationType"]
      20 [-]: NAMECALL R7 R7 K9 [0xF2DEAF69]
      21 [-]: CALL R7 2 1  
      22 [-]: JUMPIFNOT R7 L4
      23 [-]: GETIMPORT R7 6 [0x1641BBC7]
      24 [-]: JUMPIFNOT R7 L3
      25 [-]: GETTABLE R7 R1 R6
      26 [-]: LOADB R9 1   
      27 [-]: NAMECALL R7 R7 K10 [0x768274D6]
      28 [-]: CALL R7 2 0  
L 3:  29 [-]: GETTABLE R7 R1 R6
      30 [-]: MOVE R9 R2   
      31 [-]: NAMECALL R7 R7 K11 [0x66472BF5]
      32 [-]: CALL R7 2 0  
L 4:  33 [-]: FORNLOOP R4 L2
L 5:  34 [-]: LOADNIL R4   
      35 [-]: LOADN R5 0   
L 6:  36 [-]: GETIMPORT R6 13 [0xF5451277]
      37 [-]: JUMPIFNOTLE R5 R6 L10
      38 [-]: GETIMPORT R6 15 [0x9BAFFFE3]
      39 [-]: MOVE R7 R2   
      40 [-]: MOVE R8 R3   
      41 [-]: GETIMPORT R10 13 [0xF5451277]
      42 [-]: DIV R9 R5 R10
      43 [-]: CALL R6 3 1  
      44 [-]: MOVE R4 R6   
      45 [-]: LOADN R8 1   
      46 [-]: LENGTH R6 R1 
      47 [-]: LOADN R7 1   
      48 [-]: FORNPREP R6 L9
L 7:  49 [-]: GETTABLE R9 R1 R8
      50 [-]: GETIMPORT R11 8 ["gLotusEffectDecorationType"]
      51 [-]: NAMECALL R9 R9 K9 [0xF2DEAF69]
      52 [-]: CALL R9 2 1  
      53 [-]: JUMPIFNOT R9 L8
      54 [-]: GETTABLE R9 R1 R8
      55 [-]: MOVE R11 R4  
      56 [-]: NAMECALL R9 R9 K11 [0x66472BF5]
      57 [-]: CALL R9 2 0  
L 8:  58 [-]: FORNLOOP R6 L7
L 9:  59 [-]: GETIMPORT R6 17 [0x67652851]
      60 [-]: CALL R6 0 1  
      61 [-]: ADD R5 R5 R6 
      62 [-]: GETIMPORT R6 3 [0xCBD666E1]
      63 [-]: LOADN R7 0   
      64 [-]: CALL R6 1 0  
      65 [-]: JUMPBACK L6  
L10:  66 [-]: LOADN R8 1   
      67 [-]: LENGTH R6 R1 
      68 [-]: LOADN R7 1   
      69 [-]: FORNPREP R6 L13
L11:  70 [-]: GETTABLE R9 R1 R8
      71 [-]: GETIMPORT R11 8 ["gLotusEffectDecorationType"]
      72 [-]: NAMECALL R9 R9 K9 [0xF2DEAF69]
      73 [-]: CALL R9 2 1  
      74 [-]: JUMPIFNOT R9 L12
      75 [-]: GETTABLE R9 R1 R8
      76 [-]: MOVE R11 R3  
      77 [-]: NAMECALL R9 R9 K11 [0x66472BF5]
      78 [-]: CALL R9 2 0  
      79 [-]: GETIMPORT R9 6 [0x1641BBC7]
      80 [-]: JUMPIF R9 L12
      81 [-]: GETTABLE R9 R1 R8
      82 [-]: LOADB R11 0  
      83 [-]: NAMECALL R9 R9 K10 [0x768274D6]
      84 [-]: CALL R9 2 0  
L12:  85 [-]: FORNLOOP R6 L11
L13:  86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 404
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xC8802016]
       1 [-]: GETIMPORT R1 3 [0xF2D67566]
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L1
L 0:   4 [-]: LOADK R7 K4 ["Burst"]
       5 [-]: NAMECALL R5 R4 K5 [0x8EB2112D]
       6 [-]: CALL R5 2 0  
L 1:   7 [-]: FORGLOOP R0 L0 2 [inext]
       8 [-]: GETIMPORT R0 7 [0xCBD666E1]
       9 [-]: GETIMPORT R1 9 [0x3520488A]
      10 [-]: CALL R0 1 0  
      11 [-]: RETURN R0 0  



