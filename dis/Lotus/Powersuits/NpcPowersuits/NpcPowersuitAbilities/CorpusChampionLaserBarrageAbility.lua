; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R0   
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R2 K5 ["BeginShooting"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: SETGLOBAL R2 K7 ["ActivateAbility"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xC0E06C5C]
       3 [-]: CALL R2 1 1  
       4 [-]: LENGTH R3 R2 
       5 [-]: LOADN R4 0   
       6 [-]: JUMPIFNOTLT R4 R3 L0
       7 [-]: GETTABLEN R6 R2 1
       8 [-]: GETTABLEKS R5 R6 K2 ["avatar"]
       9 [-]: NAMECALL R3 R0 K3 [0x48D05257]
      10 [-]: CALL R3 2 0  
      11 [-]: GETTABLEN R5 R2 1
      12 [-]: NAMECALL R5 R5 K4 [0xD2E73894]
      13 [-]: CALL R5 1 -1 
      14 [-]: NAMECALL R3 R0 K5 [0x8BAF261C]
      15 [-]: CALL R3 -1 0 
      16 [-]: LOADN R3 1   
      17 [-]: RETURN R3 1  
L 0:  18 [-]: LOADN R3 0   
      19 [-]: RETURN R3 1  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: SUB R3 R2 R1 
       1 [-]: GETIMPORT R4 1 [0xA421AF95]
       2 [-]: CALL R4 0 1  
       3 [-]: GETIMPORT R5 3 [0xC2892F65]
       4 [-]: MOVE R6 R3   
       5 [-]: CALL R5 1 0  
       6 [-]: GETIMPORT R5 5 [0x355C32C0]
       7 [-]: MUL R3 R3 R5 
       8 [-]: GETIMPORT R5 7 [0x89326C93]
       9 [-]: MOVE R7 R1   
      10 [-]: ADD R8 R1 R3 
      11 [-]: LOADNIL R9   
      12 [-]: LOADNIL R10  
      13 [-]: MOVE R11 R4  
      14 [-]: LOADB R12 1  
      15 [-]: NAMECALL R5 R5 K8 [0xBD5D0EC1]
      16 [-]: CALL R5 7 0  
      17 [-]: GETIMPORT R5 7 [0x89326C93]
      18 [-]: GETIMPORT R7 10 [0x8313B758]
      19 [-]: MOVE R8 R1   
      20 [-]: GETIMPORT R9 12 ["ZERO_ROTATION"]
      21 [-]: MOVE R10 R0  
      22 [-]: MOVE R11 R0  
      23 [-]: NAMECALL R5 R5 K13 [0x05909209]
      24 [-]: CALL R5 6 1  
      25 [-]: MOVE R8 R4   
      26 [-]: NAMECALL R6 R5 K14 [0x9E9C67CB]
      27 [-]: CALL R6 2 0  
      28 [-]: DUPTABLE R6 18
      29 [-]: SETTABLEKS R5 R6 K15 ["beamFx"]
      30 [-]: SETTABLEKS R4 R6 K16 ["targetPos"]
      31 [-]: SETTABLEKS R1 R6 K17 ["startPos"]
      32 [-]: RETURN R6 1  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: JUMPXEQKNIL R2 L1
       1 [-]: GETTABLEKS R4 R2 K0 ["beamFx"]
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: GETIMPORT R3 2 [0x7B998233]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIFNOT R3 L2
L 1:   6 [-]: RETURN R0 0  
L 2:   7 [-]: GETTABLEKS R3 R2 K0 ["beamFx"]
       8 [-]: NAMECALL R3 R3 K3 [0xA2880940]
       9 [-]: CALL R3 1 0  
      10 [-]: GETTABLEKS R3 R2 K4 ["startPos"]
      11 [-]: GETTABLEKS R5 R2 K5 ["targetPos"]
      12 [-]: SUB R4 R5 R3 
      13 [-]: GETIMPORT R5 7 [0xC2892F65]
      14 [-]: MOVE R6 R4   
      15 [-]: CALL R5 1 0  
      16 [-]: GETIMPORT R5 9 [0x355C32C0]
      17 [-]: MUL R4 R4 R5 
      18 [-]: GETIMPORT R5 11 [0x89326C93]
      19 [-]: MOVE R7 R3   
      20 [-]: ADD R8 R3 R4 
      21 [-]: MOVE R9 R0   
      22 [-]: NAMECALL R5 R5 K12 [0xA3F8DBE6]
      23 [-]: CALL R5 4 1  
      24 [-]: GETIMPORT R6 11 [0x89326C93]
      25 [-]: NAMECALL R6 R6 K13 [0x18D05D30]
      26 [-]: CALL R6 1 1  
      27 [-]: JUMPIFNOT R6 L4
      28 [-]: FASTCALL1 62 R5 L3
      29 [-]: MOVE R7 R5   
      30 [-]: GETIMPORT R6 2 [0x7B998233]
      31 [-]: CALL R6 1 1  
L 3:  32 [-]: JUMPIF R6 L4 
      33 [-]: GETIMPORT R8 15 ["gAvatarType"]
      34 [-]: NAMECALL R6 R5 K16 [0xF2DEAF69]
      35 [-]: CALL R6 2 1  
      36 [-]: JUMPIFNOT R6 L4
      37 [-]: NAMECALL R6 R5 K17 [0x2047CFE7]
      38 [-]: CALL R6 1 1  
      39 [-]: JUMPIF R6 L4 
      40 [-]: NAMECALL R6 R5 K18 [0x73901ACF]
      41 [-]: CALL R6 1 1  
      42 [-]: JUMPIF R6 L4 
      43 [-]: NAMECALL R6 R5 K19 [0x13FE5C2E]
      44 [-]: CALL R6 1 1  
      45 [-]: NAMECALL R7 R0 K19 [0x13FE5C2E]
      46 [-]: CALL R7 1 1  
      47 [-]: JUMPIFNOTEQ R6 R7 L4
      48 [-]: GETIMPORT R8 21 [0xAC3E859C]
      49 [-]: LOADN R9 0   
      50 [-]: LOADN R10 0  
      51 [-]: LOADN R11 0  
      52 [-]: MOVE R12 R0  
      53 [-]: MOVE R13 R1  
      54 [-]: GETIMPORT R14 23 [0xA421AF95]
      55 [-]: CALL R14 0 1 
      56 [-]: LOADNIL R15  
      57 [-]: LOADB R16 1  
      58 [-]: NAMECALL R6 R5 K24 [0x0D91E9D6]
      59 [-]: CALL R6 10 0 
L 4:  60 [-]: GETIMPORT R6 11 [0x89326C93]
      61 [-]: GETIMPORT R8 26 [0x60254B54]
      62 [-]: MOVE R9 R3   
      63 [-]: GETIMPORT R10 28 ["ZERO_ROTATION"]
      64 [-]: MOVE R11 R0  
      65 [-]: MOVE R12 R0  
      66 [-]: NAMECALL R6 R6 K29 [0x05909209]
      67 [-]: CALL R6 6 1  
      68 [-]: SETTABLEKS R6 R2 K0 ["beamFx"]
      69 [-]: GETTABLEKS R6 R2 K0 ["beamFx"]
      70 [-]: GETTABLEKS R8 R2 K5 ["targetPos"]
      71 [-]: NAMECALL R6 R6 K30 [0x9E9C67CB]
      72 [-]: CALL R6 2 0  
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: GETIMPORT R3 4 [0x6687F6E0]
       8 [-]: NAMECALL R3 R3 K5 [0xD8140B94]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIF R3 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R3 4 [0x6687F6E0]
      13 [-]: NAMECALL R3 R3 K6 [0xCDE10C4A]
      14 [-]: CALL R3 1 1  
      15 [-]: MOVE R7 R3   
      16 [-]: NAMECALL R5 R0 K7 [0x909AB605]
      17 [-]: CALL R5 2 1  
      18 [-]: GETTABLEN R4 R5 1
      19 [-]: MOVE R8 R3   
      20 [-]: NAMECALL R6 R0 K8 [0x81DC6C5C]
      21 [-]: CALL R6 2 1  
      22 [-]: GETTABLEN R5 R6 1
      23 [-]: GETIMPORT R7 10 [0x9187E7F8]
      24 [-]: FASTCALL1 62 R7 L3
      25 [-]: GETIMPORT R6 2 [0x7B998233]
      26 [-]: CALL R6 1 1  
L 3:  27 [-]: JUMPIF R6 L4 
      28 [-]: GETIMPORT R8 10 [0x9187E7F8]
      29 [-]: GETIMPORT R9 12 [0x0469F296]
      30 [-]: CALL R9 0 1  
      31 [-]: GETIMPORT R10 14 [0xA421AF95]
      32 [-]: CALL R10 0 1 
      33 [-]: GETIMPORT R11 16 [0x00046924]
      34 [-]: CALL R11 0 1 
      35 [-]: GETIMPORT R13 19 [0x10994E17]
      36 [-]: ADDK R12 R13 K17 [0.20000000000000001]
      37 [-]: NAMECALL R6 R2 K20 [0xC31BB816]
      38 [-]: CALL R6 6 0  
L 4:  39 [-]: GETIMPORT R6 22 [0xCBD666E1]
      40 [-]: GETIMPORT R7 19 [0x10994E17]
      41 [-]: CALL R6 1 0  
      42 [-]: NEWTABLE R6 0 0
      43 [-]: GETIMPORT R7 24 [0x21DF191F]
      44 [-]: LOADN R10 1  
      45 [-]: ADDK R8 R7 K25 [2]
      46 [-]: LOADN R9 1   
      47 [-]: FORNPREP R8 L9
L 5:  48 [-]: JUMPIFNOTLE R10 R7 L7
      49 [-]: FASTCALL1 62 R4 L6
      50 [-]: MOVE R12 R4  
      51 [-]: GETIMPORT R11 2 [0x7B998233]
      52 [-]: CALL R11 1 1 
L 6:  53 [-]: JUMPIF R11 L7
      54 [-]: MOVE R13 R4  
      55 [-]: NAMECALL R11 R2 K26 [0xEE0BC178]
      56 [-]: CALL R11 2 1 
      57 [-]: JUMPIF R11 L7
      58 [-]: LOADN R13 7  
      59 [-]: NAMECALL R11 R4 K27 [0x0E46E45B]
      60 [-]: CALL R11 2 1 
      61 [-]: JUMPIF R11 L7
      62 [-]: NAMECALL R13 R4 K29 [0xF376ADF1]
      63 [-]: CALL R13 1 1 
      64 [-]: GETIMPORT R14 31 [0x55C49EAE]
      65 [-]: MUL R12 R13 R14
      66 [-]: MULK R11 R12 K28 [2.1000000000000001]
      67 [-]: GETIMPORT R14 12 [0x0469F296]
      68 [-]: LOADK R15 K32 ["GAME_C1_SPINE1"]
      69 [-]: CALL R14 1 -1
      70 [-]: NAMECALL R12 R4 K33 [0x003C792F]
      71 [-]: CALL R12 -1 1
      72 [-]: ADD R11 R11 R12
      73 [-]: GETUPVAL R14 0
      74 [-]: MOVE R15 R2  
      75 [-]: GETIMPORT R18 35 [0x9A1B81AF]
      76 [-]: NAMECALL R16 R2 K33 [0x003C792F]
      77 [-]: CALL R16 2 1 
      78 [-]: MOVE R17 R11 
      79 [-]: CALL R14 3 1 
      80 [-]: FASTCALL2 52 R6 R14 L7
      81 [-]: MOVE R13 R6  
      82 [-]: GETIMPORT R12 38 [0x23D5322F]
      83 [-]: CALL R12 2 0 
L 7:  84 [-]: SUBK R12 R10 K25 [2]
      85 [-]: GETTABLE R11 R6 R12
      86 [-]: JUMPXEQKNIL R11 L8
      87 [-]: GETUPVAL R12 1
      88 [-]: MOVE R13 R2  
      89 [-]: MOVE R14 R0  
      90 [-]: MOVE R15 R11 
      91 [-]: CALL R12 3 0 
L 8:  92 [-]: GETIMPORT R12 22 [0xCBD666E1]
      93 [-]: GETIMPORT R13 31 [0x55C49EAE]
      94 [-]: CALL R12 1 0 
      95 [-]: FORNLOOP R8 L5
L 9:  96 [-]: GETIMPORT R8 22 [0xCBD666E1]
      97 [-]: LOADN R9 1   
      98 [-]: CALL R8 1 0  
      99 [-]: LOADN R10 1  
     100 [-]: LENGTH R8 R6 
     101 [-]: LOADN R9 1   
     102 [-]: FORNPREP R8 L13
L10: 103 [-]: GETTABLE R11 R6 R10
     104 [-]: JUMPXEQKNIL R11 L12
     105 [-]: GETTABLE R13 R6 R10
     106 [-]: GETTABLEKS R12 R13 K39 ["beamFx"]
     107 [-]: FASTCALL1 62 R12 L11
     108 [-]: GETIMPORT R11 2 [0x7B998233]
     109 [-]: CALL R11 1 1 
L11: 110 [-]: JUMPIF R11 L12
     111 [-]: GETTABLE R12 R6 R10
     112 [-]: GETTABLEKS R11 R12 K39 ["beamFx"]
     113 [-]: NAMECALL R11 R11 K40 [0xA2880940]
     114 [-]: CALL R11 1 0 
L12: 115 [-]: FORNLOOP R8 L10
L13: 116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 2 [0x733FC736]
       1 [-]: LOADB R6 1   
       2 [-]: CALL R5 1 1  
       3 [-]: MOVE R8 R2   
       4 [-]: NAMECALL R6 R5 K3 [0x277BF617]
       5 [-]: CALL R6 2 0  
       6 [-]: MOVE R8 R4   
       7 [-]: NAMECALL R6 R5 K4 [0xDAE055BA]
       8 [-]: CALL R6 2 0  
       9 [-]: GETIMPORT R8 6 [0x6687F6E0]
      10 [-]: GETIMPORT R9 8 [0x0469F296]
      11 [-]: LOADK R10 K9 ["BeginShooting"]
      12 [-]: CALL R9 1 1  
      13 [-]: MOVE R10 R5  
      14 [-]: NAMECALL R6 R0 K10 [0x3CC932F9]
      15 [-]: CALL R6 4 0  
      16 [-]: RETURN R0 0  



