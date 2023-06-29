; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["GYRE_ABILITY"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: SETGLOBAL R2 K7 ["GetPassiveInfo"]
       9 [-]: DUPCLOSURE R2 K8 []
      10 [-]: MOVE R0 R0   
      11 [-]: MOVE R0 R1   
      12 [-]: SETGLOBAL R2 K9 ["AddUpgrades"]
      13 [-]: DUPCLOSURE R2 K10 []
      14 [-]: MOVE R0 R0   
      15 [-]: MOVE R0 R1   
      16 [-]: SETGLOBAL R2 K11 ["RemoveUpgrades"]
      17 [-]: DUPCLOSURE R2 K12 []
      18 [-]: SETGLOBAL R2 K13 ["DodgeEffect"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: DUPTABLE R1 4
       2 [-]: LOADN R2 2   
       3 [-]: SETTABLEKS R2 R1 K2 ["DAMAGE"]
       4 [-]: LOADN R2 10  
       5 [-]: SETTABLEKS R2 R1 K3 ["CHANCE"]
       6 [-]: SETTABLEKS R1 R0 K5 ["PassiveInfo"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 2 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K3 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L1
      10 [-]: GETIMPORT R1 5 [0xCBD666E1]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: NAMECALL R1 R0 K6 [0x5163741E]
      14 [-]: CALL R1 1 1  
      15 [-]: NAMECALL R1 R1 K7 [0xDE321E6F]
      16 [-]: CALL R1 1 1  
      17 [-]: NAMECALL R2 R0 K8 [0xCDE10C4A]
      18 [-]: CALL R2 1 1  
      19 [-]: LOADN R5 30  
      20 [-]: LOADN R6 4   
      21 [-]: LOADN R7 2   
      22 [-]: MOVE R8 R2   
      23 [-]: MOVE R9 R0   
      24 [-]: LOADN R10 25 
      25 [-]: GETUPVAL R11 1
      26 [-]: NAMECALL R3 R1 K9 [0x5E6704FF]
      27 [-]: CALL R3 8 0  
      28 [-]: LOADN R5 27  
      29 [-]: LOADN R6 0   
      30 [-]: LOADK R7 K10 [0.10000000000000001]
      31 [-]: MOVE R8 R2   
      32 [-]: MOVE R9 R0   
      33 [-]: LOADN R10 25 
      34 [-]: GETUPVAL R11 1
      35 [-]: LOADB R12 0  
      36 [-]: LOADN R13 5  
      37 [-]: NAMECALL R3 R1 K9 [0x5E6704FF]
      38 [-]: CALL R3 10 0 
      39 [-]: LOADN R5 26  
      40 [-]: LOADN R6 4   
      41 [-]: LOADN R7 3   
      42 [-]: MOVE R8 R2   
      43 [-]: MOVE R9 R0   
      44 [-]: LOADN R10 25 
      45 [-]: GETUPVAL R11 1
      46 [-]: NAMECALL R3 R1 K9 [0x5E6704FF]
      47 [-]: CALL R3 8 0  
L 1:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 2 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K3 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L1
      10 [-]: NAMECALL R1 R0 K4 [0x5163741E]
      11 [-]: CALL R1 1 1  
      12 [-]: NAMECALL R1 R1 K5 [0xDE321E6F]
      13 [-]: CALL R1 1 1  
      14 [-]: NAMECALL R2 R0 K6 [0xCDE10C4A]
      15 [-]: CALL R2 1 1  
      16 [-]: LOADN R5 30  
      17 [-]: LOADN R6 4   
      18 [-]: LOADN R7 2   
      19 [-]: MOVE R8 R2   
      20 [-]: MOVE R9 R0   
      21 [-]: LOADN R10 25 
      22 [-]: GETUPVAL R11 1
      23 [-]: NAMECALL R3 R1 K7 [0x12DD9DA2]
      24 [-]: CALL R3 8 0  
      25 [-]: LOADN R5 27  
      26 [-]: LOADN R6 0   
      27 [-]: LOADK R7 K8 [0.10000000000000001]
      28 [-]: MOVE R8 R2   
      29 [-]: MOVE R9 R0   
      30 [-]: LOADN R10 25 
      31 [-]: GETUPVAL R11 1
      32 [-]: LOADB R12 0  
      33 [-]: LOADN R13 5  
      34 [-]: NAMECALL R3 R1 K7 [0x12DD9DA2]
      35 [-]: CALL R3 10 0 
      36 [-]: LOADN R5 26  
      37 [-]: LOADN R6 4   
      38 [-]: LOADN R7 3   
      39 [-]: MOVE R8 R2   
      40 [-]: MOVE R9 R0   
      41 [-]: LOADN R10 25 
      42 [-]: GETUPVAL R11 1
      43 [-]: NAMECALL R3 R1 K7 [0x12DD9DA2]
      44 [-]: CALL R3 8 0  
L 1:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 ["gLotusAvatarType"]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R2 R2 K7 [0xF7D48EE0]
      15 [-]: CALL R2 1 1  
      16 [-]: NEWTABLE R3 0 6
      17 [-]: GETIMPORT R4 9 [0x0469F296]
      18 [-]: LOADK R5 K10 ["GAME_L1_ARM1"]
      19 [-]: CALL R4 1 1  
      20 [-]: GETIMPORT R5 9 [0x0469F296]
      21 [-]: LOADK R6 K11 ["GAME_R1_ARM1"]
      22 [-]: CALL R5 1 1  
      23 [-]: GETIMPORT R6 9 [0x0469F296]
      24 [-]: LOADK R7 K12 ["GAME_C1_SPINE2"]
      25 [-]: CALL R6 1 1  
      26 [-]: GETIMPORT R7 9 [0x0469F296]
      27 [-]: LOADK R8 K13 ["GAME_C1_SPINE4"]
      28 [-]: CALL R7 1 1  
      29 [-]: GETIMPORT R8 9 [0x0469F296]
      30 [-]: LOADK R9 K14 ["GAME_R1_LEG1"]
      31 [-]: CALL R8 1 1  
      32 [-]: GETIMPORT R9 9 [0x0469F296]
      33 [-]: LOADK R10 K15 ["GAME_L1_LEG1"]
      34 [-]: CALL R9 1 -1 
      35 [-]: SETLIST R3 R4 -1 [1]
      36 [-]: LOADK R4 K16 [0.01]
      37 [-]: LOADN R5 0   
L 3:  38 [-]: LOADN R6 1   
      39 [-]: JUMPIFNOTLT R5 R6 L6
      40 [-]: FASTCALL1 62 R1 L4
      41 [-]: MOVE R7 R1   
      42 [-]: GETIMPORT R6 2 [0x7B998233]
      43 [-]: CALL R6 1 1  
L 4:  44 [-]: JUMPIF R6 L6 
      45 [-]: MOVE R8 R5   
      46 [-]: NAMECALL R6 R1 K17 [0x230BDDA9]
      47 [-]: CALL R6 2 0  
      48 [-]: GETIMPORT R6 19 [0x67652851]
      49 [-]: CALL R6 0 1  
      50 [-]: SUB R4 R4 R6 
      51 [-]: LOADN R6 0   
      52 [-]: JUMPIFNOTLT R4 R6 L5
      53 [-]: LOADK R4 K20 [0.029999999999999999]
      54 [-]: GETIMPORT R8 22 [0x35EB14BE]
      55 [-]: GETIMPORT R10 25 [0x3630E649]
      56 [-]: LOADN R11 1  
      57 [-]: LENGTH R12 R3
      58 [-]: CALL R10 2 1 
      59 [-]: GETTABLE R9 R3 R10
      60 [-]: GETIMPORT R10 27 ["ZERO_VECTOR"]
      61 [-]: GETIMPORT R11 29 ["ZERO_ROTATION"]
      62 [-]: MOVE R12 R2  
      63 [-]: NAMECALL R6 R1 K30 [0x47901F07]
      64 [-]: CALL R6 6 0  
      65 [-]: GETIMPORT R8 32 [0xF684292F]
      66 [-]: GETIMPORT R10 25 [0x3630E649]
      67 [-]: LOADN R11 1  
      68 [-]: LENGTH R12 R3
      69 [-]: CALL R10 2 1 
      70 [-]: GETTABLE R9 R3 R10
      71 [-]: GETIMPORT R10 27 ["ZERO_VECTOR"]
      72 [-]: GETIMPORT R11 29 ["ZERO_ROTATION"]
      73 [-]: MOVE R12 R2  
      74 [-]: NAMECALL R6 R1 K30 [0x47901F07]
      75 [-]: CALL R6 6 0  
L 5:  76 [-]: GETIMPORT R7 19 [0x67652851]
      77 [-]: CALL R7 0 1  
      78 [-]: MULK R6 R7 K33 [5]
      79 [-]: ADD R5 R5 R6 
      80 [-]: GETIMPORT R6 35 [0xCBD666E1]
      81 [-]: LOADN R7 0   
      82 [-]: CALL R6 1 0  
      83 [-]: JUMPBACK L3  
L 6:  84 [-]: GETIMPORT R6 35 [0xCBD666E1]
      85 [-]: LOADK R7 K36 [0.14999999999999999]
      86 [-]: CALL R6 1 0  
L 7:  87 [-]: LOADN R6 0   
      88 [-]: JUMPIFNOTLT R6 R5 L9
      89 [-]: FASTCALL1 62 R1 L8
      90 [-]: MOVE R7 R1   
      91 [-]: GETIMPORT R6 2 [0x7B998233]
      92 [-]: CALL R6 1 1  
L 8:  93 [-]: JUMPIF R6 L9 
      94 [-]: MOVE R8 R5   
      95 [-]: NAMECALL R6 R1 K17 [0x230BDDA9]
      96 [-]: CALL R6 2 0  
      97 [-]: GETIMPORT R6 35 [0xCBD666E1]
      98 [-]: LOADN R7 0   
      99 [-]: CALL R6 1 0  
     100 [-]: GETIMPORT R7 19 [0x67652851]
     101 [-]: CALL R7 0 1  
     102 [-]: MULK R6 R7 K33 [5]
     103 [-]: SUB R5 R5 R6 
     104 [-]: JUMPBACK L7  
L 9: 105 [-]: FASTCALL1 62 R1 L10
     106 [-]: MOVE R7 R1   
     107 [-]: GETIMPORT R6 2 [0x7B998233]
     108 [-]: CALL R6 1 1  
L10: 109 [-]: JUMPIF R6 L11
     110 [-]: LOADN R8 0   
     111 [-]: NAMECALL R6 R1 K17 [0x230BDDA9]
     112 [-]: CALL R6 2 0  
L11: 113 [-]: RETURN R0 0  



