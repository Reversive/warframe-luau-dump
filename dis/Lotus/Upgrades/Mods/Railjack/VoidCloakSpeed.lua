; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["ARCHWING_MOVEMENT_SPEED"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x2D0FAD09]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.Libs.AbilitiesLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [0x2D0FAD09]
      11 [-]: LOADK R4 K7 ["EE.Interface.Utilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: DUPCLOSURE R5 K9 []
      15 [-]: MOVE R0 R3   
      16 [-]: MOVE R0 R2   
      17 [-]: SETGLOBAL R5 K10 ["GetDescription"]
      18 [-]: DUPCLOSURE R5 K11 []
      19 [-]: DUPCLOSURE R6 K12 []
      20 [-]: MOVE R0 R1   
      21 [-]: DUPCLOSURE R7 K13 []
      22 [-]: SETGLOBAL R7 K14 ["EvaluateAbility"]
      23 [-]: DUPCLOSURE R7 K15 []
      24 [-]: MOVE R0 R2   
      25 [-]: MOVE R0 R6   
      26 [-]: MOVE R0 R5   
      27 [-]: MOVE R0 R0   
      28 [-]: SETGLOBAL R7 K16 ["ActivateAbility"]
      29 [-]: DUPCLOSURE R7 K17 []
      30 [-]: MOVE R0 R6   
      31 [-]: MOVE R0 R5   
      32 [-]: SETGLOBAL R7 K18 ["DeactivateAbility"]
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0x7D9AC850]
       1 [-]: GETIMPORT R6 1 [0x7D9AC850]
       2 [-]: LENGTH R5 R6 
       3 [-]: FASTCALL2 19 R0 R5 L0
       4 [-]: MOVE R4 R0   
       5 [-]: GETIMPORT R3 4 [0xAC1B386A]
       6 [-]: CALL R3 2 1  
L 0:   7 [-]: GETTABLE R1 R2 R3
       8 [-]: GETIMPORT R3 6 [0xB725237E]
       9 [-]: GETIMPORT R7 6 [0xB725237E]
      10 [-]: LENGTH R6 R7 
      11 [-]: FASTCALL2 19 R0 R6 L1
      12 [-]: MOVE R5 R0   
      13 [-]: GETIMPORT R4 4 [0xAC1B386A]
      14 [-]: CALL R4 2 1  
L 1:  15 [-]: GETTABLE R2 R3 R4
      16 [-]: RETURN R1 2  


; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 1 [0x7D9AC850]
       1 [-]: GETIMPORT R9 1 [0x7D9AC850]
       2 [-]: LENGTH R8 R9 
       3 [-]: FASTCALL2 19 R0 R8 L0
       4 [-]: MOVE R7 R0   
       5 [-]: GETIMPORT R6 4 [0xAC1B386A]
       6 [-]: CALL R6 2 1  
L 0:   7 [-]: GETTABLE R3 R5 R6
       8 [-]: GETIMPORT R5 6 [0xB725237E]
       9 [-]: GETIMPORT R9 6 [0xB725237E]
      10 [-]: LENGTH R8 R9 
      11 [-]: FASTCALL2 19 R0 R8 L1
      12 [-]: MOVE R7 R0   
      13 [-]: GETIMPORT R6 4 [0xAC1B386A]
      14 [-]: CALL R6 2 1  
L 1:  15 [-]: GETTABLE R4 R5 R6
      16 [-]: DUPTABLE R5 10
      17 [-]: SETTABLEKS R4 R5 K7 ["DURATION"]
      18 [-]: MULK R7 R3 K11 [100]
      19 [-]: FASTCALL1 12 R7 L2
      20 [-]: GETIMPORT R6 13 [0x55F27C30]
      21 [-]: CALL R6 1 1  
L 2:  22 [-]: SETTABLEKS R6 R5 K8 ["SLOWDOWN"]
      23 [-]: LOADN R6 120 
      24 [-]: SETTABLEKS R6 R5 K9 ["COOLDOWN"]
      25 [-]: GETIMPORT R6 15 [0x89326C93]
      26 [-]: NAMECALL R6 R6 K16 [0x78298275]
      27 [-]: CALL R6 1 1  
      28 [-]: FASTCALL1 62 R6 L3
      29 [-]: MOVE R8 R6   
      30 [-]: GETIMPORT R7 18 [0x7B998233]
      31 [-]: CALL R7 1 1  
L 3:  32 [-]: JUMPIF R7 L4 
      33 [-]: GETUPVAL R8 0
      34 [-]: GETTABLEKS R7 R8 K19 [0x1142C7A8]
      35 [-]: GETUPVAL R9 1
      36 [-]: GETTABLEKS R8 R9 K20 [0x516B7980]
      37 [-]: MOVE R9 R6   
      38 [-]: LOADN R10 120
      39 [-]: CALL R8 2 -1 
      40 [-]: CALL R7 -1 1 
      41 [-]: SETTABLEKS R7 R5 K9 ["COOLDOWN"]
L 4:  42 [-]: GETIMPORT R7 23 [0xB139D7BC]
      43 [-]: MOVE R8 R5   
      44 [-]: CALL R7 1 -1 
      45 [-]: RETURN R7 -1 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: GETIMPORT R5 3 [0x0469F296]
       2 [-]: LOADK R6 K4 ["Sun"]
       3 [-]: CALL R5 1 -1 
       4 [-]: NAMECALL R3 R3 K5 [0x46A0EBF5]
       5 [-]: CALL R3 -1 1 
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R5 R2   
       8 [-]: GETIMPORT R4 7 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L3 
      11 [-]: NAMECALL R4 R2 K8 [0x0B4BCFB6]
      12 [-]: CALL R4 1 1  
      13 [-]: FASTCALL1 62 R4 L1
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 7 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L3 
      18 [-]: JUMPIFNOT R1 L2
      19 [-]: GETIMPORT R7 10 [0xB37905D5]
      20 [-]: LOADN R8 0   
      21 [-]: LOADN R9 -1  
      22 [-]: LOADN R10 0  
      23 [-]: NAMECALL R5 R4 K11 [0x758C046D]
      24 [-]: CALL R5 5 0  
      25 [-]: GETIMPORT R7 10 [0xB37905D5]
      26 [-]: LOADK R8 K12 [0.75]
      27 [-]: NAMECALL R5 R4 K13 [0x17455BDE]
      28 [-]: CALL R5 3 0  
      29 [-]: JUMP L3
     
L 2:  30 [-]: GETIMPORT R7 10 [0xB37905D5]
      31 [-]: NAMECALL R5 R4 K14 [0xBD5007D9]
      32 [-]: CALL R5 2 0  
L 3:  33 [-]: FASTCALL1 62 R3 L4
      34 [-]: MOVE R5 R3   
      35 [-]: GETIMPORT R4 7 [0x7B998233]
      36 [-]: CALL R4 1 1  
L 4:  37 [-]: JUMPIF R4 L6 
      38 [-]: JUMPIFNOT R1 L5
      39 [-]: MOVE R6 R0   
      40 [-]: NAMECALL R4 R3 K15 [0xA3927FE9]
      41 [-]: CALL R4 2 0  
      42 [-]: RETURN R0 0  
L 5:  43 [-]: GETIMPORT R6 17 [0x60130201]
      44 [-]: LOADN R7 249 
      45 [-]: LOADN R8 222 
      46 [-]: LOADN R9 197 
      47 [-]: LOADN R10 255
      48 [-]: CALL R6 4 -1 
      49 [-]: NAMECALL R4 R3 K15 [0xA3927FE9]
      50 [-]: CALL R4 -1 0 
L 6:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: GETIMPORT R4 3 [0x0469F296]
       2 [-]: LOADK R5 K4 ["runnerlight"]
       3 [-]: CALL R4 1 -1 
       4 [-]: NAMECALL R2 R2 K5 [0xC7FCADA9]
       5 [-]: CALL R2 -1 1 
       6 [-]: LOADN R5 1   
       7 [-]: LENGTH R3 R2 
       8 [-]: LOADN R4 1   
       9 [-]: FORNPREP R3 L1
L 0:  10 [-]: GETTABLE R6 R2 R5
      11 [-]: MOVE R8 R0   
      12 [-]: NAMECALL R6 R6 K6 [0xA3927FE9]
      13 [-]: CALL R6 2 0  
      14 [-]: FORNLOOP R3 L0
L 1:  15 [-]: GETIMPORT R3 1 [0x89326C93]
      16 [-]: GETIMPORT R5 3 [0x0469F296]
      17 [-]: LOADK R6 K7 ["runnerflare"]
      18 [-]: CALL R5 1 -1 
      19 [-]: NAMECALL R3 R3 K5 [0xC7FCADA9]
      20 [-]: CALL R3 -1 1 
      21 [-]: LOADN R6 1   
      22 [-]: LENGTH R4 R3 
      23 [-]: LOADN R5 1   
      24 [-]: FORNPREP R4 L3
L 2:  25 [-]: GETTABLE R7 R3 R6
      26 [-]: MOVE R9 R0   
      27 [-]: NAMECALL R7 R7 K8 [0xC2B4E597]
      28 [-]: CALL R7 2 0  
      29 [-]: FORNLOOP R4 L2
L 3:  30 [-]: GETIMPORT R4 10 [0xA421AF95]
      31 [-]: CALL R4 0 1  
      32 [-]: GETUPVAL R6 0
      33 [-]: GETTABLEKS R5 R6 K11 [0x021DC4BE]
      34 [-]: GETTABLEKS R6 R0 K12 ["red"]
      35 [-]: CALL R5 1 1  
      36 [-]: SETTABLEKS R5 R4 K13 ["x"]
      37 [-]: GETUPVAL R6 0
      38 [-]: GETTABLEKS R5 R6 K11 [0x021DC4BE]
      39 [-]: GETTABLEKS R6 R0 K14 ["green"]
      40 [-]: CALL R5 1 1  
      41 [-]: SETTABLEKS R5 R4 K15 ["y"]
      42 [-]: GETUPVAL R6 0
      43 [-]: GETTABLEKS R5 R6 K11 [0x021DC4BE]
      44 [-]: GETTABLEKS R6 R0 K16 ["blue"]
      45 [-]: CALL R5 1 1  
      46 [-]: SETTABLEKS R5 R4 K17 ["z"]
      47 [-]: GETIMPORT R5 1 [0x89326C93]
      48 [-]: GETIMPORT R7 3 [0x0469F296]
      49 [-]: LOADK R8 K18 ["runnermesh"]
      50 [-]: CALL R7 1 -1 
      51 [-]: NAMECALL R5 R5 K5 [0xC7FCADA9]
      52 [-]: CALL R5 -1 1 
      53 [-]: GETIMPORT R6 3 [0x0469F296]
      54 [-]: LOADK R7 K19 ["EmissiveTintColor"]
      55 [-]: CALL R6 1 1  
      56 [-]: LOADN R9 1   
      57 [-]: LENGTH R7 R5 
      58 [-]: LOADN R8 1   
      59 [-]: FORNPREP R7 L5
L 4:  60 [-]: GETTABLE R10 R5 R9
      61 [-]: MOVE R12 R6  
      62 [-]: GETTABLEKS R13 R4 K13 ["x"]
      63 [-]: GETTABLEKS R14 R4 K15 ["y"]
      64 [-]: GETTABLEKS R15 R4 K17 ["z"]
      65 [-]: LOADN R16 1  
      66 [-]: NAMECALL R10 R10 K20 [0x986D2AB8]
      67 [-]: CALL R10 6 0 
      68 [-]: FORNLOOP R7 L4
L 5:  69 [-]: GETIMPORT R7 1 [0x89326C93]
      70 [-]: GETIMPORT R9 3 [0x0469F296]
      71 [-]: LOADK R10 K21 ["RailJackWindow"]
      72 [-]: CALL R9 1 -1 
      73 [-]: NAMECALL R7 R7 K5 [0xC7FCADA9]
      74 [-]: CALL R7 -1 1 
      75 [-]: GETIMPORT R8 3 [0x0469F296]
      76 [-]: LOADK R9 K22 ["TintColor"]
      77 [-]: CALL R8 1 1  
      78 [-]: LOADN R11 1  
      79 [-]: LENGTH R9 R7 
      80 [-]: LOADN R10 1  
      81 [-]: FORNPREP R9 L9
L 6:  82 [-]: JUMPIFNOT R1 L7
      83 [-]: GETTABLE R12 R7 R11
      84 [-]: MOVE R14 R8  
      85 [-]: GETTABLEKS R15 R4 K13 ["x"]
      86 [-]: GETTABLEKS R16 R4 K15 ["y"]
      87 [-]: GETTABLEKS R17 R4 K17 ["z"]
      88 [-]: LOADK R18 K23 [0.84999999999999998]
      89 [-]: NAMECALL R12 R12 K20 [0x986D2AB8]
      90 [-]: CALL R12 6 0 
      91 [-]: JUMP L8
     
L 7:  92 [-]: GETTABLE R12 R7 R11
      93 [-]: MOVE R14 R8  
      94 [-]: NAMECALL R12 R12 K24 [0x5B65EDAC]
      95 [-]: CALL R12 2 0 
L 8:  96 [-]: FORNLOOP R9 L6
L 9:  97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 ["CommanderMapActiveAbilityModType"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R5 2 ["CommanderMapActiveAbilityModType"]
       6 [-]: NAMECALL R3 R0 K5 [0xEAE4F533]
       7 [-]: CALL R3 2 -1 
       8 [-]: NAMECALL R1 R0 K6 [0x48D05257]
       9 [-]: CALL R1 -1 0 
L 1:  10 [-]: LOADB R1 1   
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 99
; #Upvalues:       4
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R10 1 [0x7D9AC850]
       1 [-]: GETIMPORT R14 1 [0x7D9AC850]
       2 [-]: LENGTH R13 R14
       3 [-]: FASTCALL2 19 R3 R13 L0
       4 [-]: MOVE R12 R3  
       5 [-]: GETIMPORT R11 4 [0xAC1B386A]
       6 [-]: CALL R11 2 1 
L 0:   7 [-]: GETTABLE R8 R10 R11
       8 [-]: GETIMPORT R10 6 [0xB725237E]
       9 [-]: GETIMPORT R14 6 [0xB725237E]
      10 [-]: LENGTH R13 R14
      11 [-]: FASTCALL2 19 R3 R13 L1
      12 [-]: MOVE R12 R3  
      13 [-]: GETIMPORT R11 4 [0xAC1B386A]
      14 [-]: CALL R11 2 1 
L 1:  15 [-]: GETTABLE R9 R10 R11
      16 [-]: NAMECALL R10 R0 K7 [0x0D0482E0]
      17 [-]: CALL R10 1 0 
      18 [-]: GETIMPORT R10 9 [0x6687F6E0]
      19 [-]: GETUPVAL R13 0
      20 [-]: GETTABLEKS R12 R13 K10 [0x516B7980]
      21 [-]: MOVE R13 R7  
      22 [-]: LOADN R14 120
      23 [-]: CALL R12 2 -1
      24 [-]: NAMECALL R10 R10 K11 [0x8B28808B]
      25 [-]: CALL R10 -1 0
      26 [-]: GETIMPORT R10 13 [0x89326C93]
      27 [-]: GETIMPORT R12 15 [0xA343C996]
      28 [-]: NAMECALL R13 R5 K16 [0xD1586535]
      29 [-]: CALL R13 1 1 
      30 [-]: LOADB R14 0  
      31 [-]: NAMECALL R10 R10 K17 [0x659D451F]
      32 [-]: CALL R10 4 0 
      33 [-]: GETIMPORT R10 19 [0x60130201]
      34 [-]: LOADN R11 255
      35 [-]: LOADN R12 92 
      36 [-]: LOADN R13 32 
      37 [-]: LOADN R14 255
      38 [-]: CALL R10 4 1 
      39 [-]: GETIMPORT R11 13 [0x89326C93]
      40 [-]: NAMECALL R11 R11 K20 [0x78298275]
      41 [-]: CALL R11 1 1 
      42 [-]: GETUPVAL R12 1
      43 [-]: MOVE R13 R10 
      44 [-]: LOADB R14 1  
      45 [-]: CALL R12 2 0 
      46 [-]: GETUPVAL R12 2
      47 [-]: MOVE R13 R10 
      48 [-]: LOADB R14 1  
      49 [-]: MOVE R15 R11 
      50 [-]: CALL R12 3 0 
      51 [-]: NAMECALL R12 R5 K21 [0xE43B7B6B]
      52 [-]: CALL R12 1 0 
      53 [-]: NAMECALL R12 R5 K22 [0xDE321E6F]
      54 [-]: CALL R12 1 1 
      55 [-]: MOVE R14 R9  
      56 [-]: LOADN R15 83 
      57 [-]: LOADN R16 2  
      58 [-]: MOVE R17 R8  
      59 [-]: LOADNIL R18  
      60 [-]: LOADNIL R19  
      61 [-]: LOADN R20 25 
      62 [-]: GETUPVAL R21 3
      63 [-]: NAMECALL R12 R12 K23 [0x032A0844]
      64 [-]: CALL R12 9 0 
L 2:  65 [-]: LOADN R12 0  
      66 [-]: JUMPIFNOTLE R12 R9 L5
      67 [-]: FASTCALL1 62 R11 L3
      68 [-]: MOVE R13 R11 
      69 [-]: GETIMPORT R12 25 [0x7B998233]
      70 [-]: CALL R12 1 1 
L 3:  71 [-]: JUMPIF R12 L4
      72 [-]: NAMECALL R12 R11 K22 [0xDE321E6F]
      73 [-]: CALL R12 1 1 
      74 [-]: NAMECALL R12 R12 K26 [0x33C6E9D3]
      75 [-]: CALL R12 1 1 
      76 [-]: JUMPIFEQ R12 R6 L4
      77 [-]: GETUPVAL R12 2
      78 [-]: MOVE R13 R10 
      79 [-]: LOADB R14 0  
      80 [-]: MOVE R15 R11 
      81 [-]: CALL R12 3 0 
L 4:  82 [-]: GETIMPORT R12 28 [0xCBD666E1]
      83 [-]: LOADN R13 0  
      84 [-]: CALL R12 1 0 
      85 [-]: GETIMPORT R12 30 [0x67652851]
      86 [-]: CALL R12 0 1 
      87 [-]: SUB R9 R9 R12
      88 [-]: JUMPBACK L2  
L 5:  89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R5 L0
       1 [-]: MOVE R9 R5   
       2 [-]: GETIMPORT R8 1 [0x7B998233]
       3 [-]: CALL R8 1 1  
L 0:   4 [-]: JUMPIF R8 L1 
       5 [-]: NAMECALL R8 R5 K2 [0xBD8424D2]
       6 [-]: CALL R8 1 0  
       7 [-]: GETIMPORT R8 4 [0x89326C93]
       8 [-]: GETIMPORT R10 6 [0x5781F633]
       9 [-]: NAMECALL R11 R5 K7 [0xD1586535]
      10 [-]: CALL R11 1 1 
      11 [-]: LOADB R12 0  
      12 [-]: NAMECALL R8 R8 K8 [0x659D451F]
      13 [-]: CALL R8 4 0  
L 1:  14 [-]: GETUPVAL R8 0
      15 [-]: GETIMPORT R9 10 [0x60130201]
      16 [-]: LOADN R10 177
      17 [-]: LOADN R11 211
      18 [-]: LOADN R12 255
      19 [-]: LOADN R13 255
      20 [-]: CALL R9 4 1  
      21 [-]: LOADB R10 0  
      22 [-]: CALL R8 2 0  
      23 [-]: GETUPVAL R8 1
      24 [-]: GETIMPORT R9 10 [0x60130201]
      25 [-]: CALL R9 0 1  
      26 [-]: LOADB R10 0  
      27 [-]: GETIMPORT R11 4 [0x89326C93]
      28 [-]: NAMECALL R11 R11 K11 [0x78298275]
      29 [-]: CALL R11 1 -1
      30 [-]: CALL R8 -1 0 
      31 [-]: RETURN R0 0  



