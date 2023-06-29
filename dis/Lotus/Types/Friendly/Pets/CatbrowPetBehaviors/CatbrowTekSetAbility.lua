; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["GetDescription"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["GetDescriptionCollateral"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: DUPCLOSURE R2 K8 []
      10 [-]: SETGLOBAL R2 K9 ["ActivateAbility"]
      11 [-]: DUPCLOSURE R2 K10 []
      12 [-]: MOVE R0 R0   
      13 [-]: SETGLOBAL R2 K11 ["Zone"]
      14 [-]: DUPCLOSURE R2 K12 []
      15 [-]: SETGLOBAL R2 K13 ["OnEnterZone"]
      16 [-]: DUPCLOSURE R2 K14 []
      17 [-]: SETGLOBAL R2 K15 ["OnExitZone"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 4
       1 [-]: GETIMPORT R3 6 [0x0D639913]
       2 [-]: GETIMPORT R6 6 [0x0D639913]
       3 [-]: LENGTH R5 R6 
       4 [-]: FASTCALL2 19 R5 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R4 9 [0xAC1B386A]
       7 [-]: CALL R4 2 1  
L 0:   8 [-]: GETTABLE R2 R3 R4
       9 [-]: SETTABLEKS R2 R1 K0 ["RADIUS"]
      10 [-]: GETIMPORT R3 11 [0x59246D24]
      11 [-]: GETIMPORT R6 11 [0x59246D24]
      12 [-]: LENGTH R5 R6 
      13 [-]: FASTCALL2 19 R5 R0 L1
      14 [-]: MOVE R6 R0   
      15 [-]: GETIMPORT R4 9 [0xAC1B386A]
      16 [-]: CALL R4 2 1  
L 1:  17 [-]: GETTABLE R2 R3 R4
      18 [-]: SETTABLEKS R2 R1 K1 ["COOLDOWN"]
      19 [-]: GETIMPORT R3 13 [0x758B7E78]
      20 [-]: GETIMPORT R6 13 [0x758B7E78]
      21 [-]: LENGTH R5 R6 
      22 [-]: FASTCALL2 19 R5 R0 L2
      23 [-]: MOVE R6 R0   
      24 [-]: GETIMPORT R4 9 [0xAC1B386A]
      25 [-]: CALL R4 2 1  
L 2:  26 [-]: GETTABLE R2 R3 R4
      27 [-]: SETTABLEKS R2 R1 K2 ["DAMAGE"]
      28 [-]: GETIMPORT R3 15 [0x422E1719]
      29 [-]: GETIMPORT R6 15 [0x422E1719]
      30 [-]: LENGTH R5 R6 
      31 [-]: FASTCALL2 19 R5 R0 L3
      32 [-]: MOVE R6 R0   
      33 [-]: GETIMPORT R4 9 [0xAC1B386A]
      34 [-]: CALL R4 2 1  
L 3:  35 [-]: GETTABLE R2 R3 R4
      36 [-]: SETTABLEKS R2 R1 K3 ["DURATION"]
      37 [-]: GETIMPORT R2 18 [0xB139D7BC]
      38 [-]: MOVE R3 R1   
      39 [-]: CALL R2 1 -1 
      40 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R5 4 [0xCE61555D]
       2 [-]: GETIMPORT R8 4 [0xCE61555D]
       3 [-]: LENGTH R7 R8 
       4 [-]: FASTCALL2 19 R7 R0 L0
       5 [-]: MOVE R8 R0   
       6 [-]: GETIMPORT R6 7 [0xAC1B386A]
       7 [-]: CALL R6 2 1  
L 0:   8 [-]: GETTABLE R4 R5 R6
       9 [-]: MULK R3 R4 K2 [100]
      10 [-]: FASTCALL1 12 R3 L1
      11 [-]: GETIMPORT R2 9 [0x55F27C30]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: SETTABLEKS R2 R1 K0 ["STAT1"]
      14 [-]: GETIMPORT R2 12 [0xB139D7BC]
      15 [-]: MOVE R3 R1   
      16 [-]: CALL R2 1 -1 
      17 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: NAMECALL R3 R1 K2 [0x2047CFE7]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPIF R3 L1 
       8 [-]: NAMECALL R3 R1 K3 [0x73901ACF]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIF R3 L1 
      11 [-]: MOVE R5 R0   
      12 [-]: NAMECALL R3 R1 K4 [0xEE0BC178]
      13 [-]: CALL R3 2 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: LOADN R5 0   
      16 [-]: NAMECALL R3 R1 K5 [0xC4DFF581]
      17 [-]: CALL R3 2 1  
L 1:  18 [-]: NOT R2 R3    
      19 [-]: RETURN R2 1  


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1 [0x6687F6E0]
       1 [-]: GETIMPORT R7 3 [0x59246D24]
       2 [-]: GETIMPORT R10 3 [0x59246D24]
       3 [-]: LENGTH R9 R10
       4 [-]: FASTCALL2 19 R9 R3 L0
       5 [-]: MOVE R10 R3  
       6 [-]: GETIMPORT R8 6 [0xAC1B386A]
       7 [-]: CALL R8 2 1  
L 0:   8 [-]: GETTABLE R6 R7 R8
       9 [-]: NAMECALL R4 R4 K7 [0x8B28808B]
      10 [-]: CALL R4 2 0  
      11 [-]: NAMECALL R4 R1 K8 [0x388577D5]
      12 [-]: CALL R4 1 1  
      13 [-]: NAMECALL R5 R1 K9 [0xDE321E6F]
      14 [-]: CALL R5 1 1  
      15 [-]: GETIMPORT R8 11 [0x422E1719]
      16 [-]: GETIMPORT R11 11 [0x422E1719]
      17 [-]: LENGTH R10 R11
      18 [-]: FASTCALL2 19 R10 R3 L1
      19 [-]: MOVE R11 R3  
      20 [-]: GETIMPORT R9 6 [0xAC1B386A]
      21 [-]: CALL R9 2 1  
L 1:  22 [-]: GETTABLE R7 R8 R9
      23 [-]: LOADN R8 3   
      24 [-]: NAMECALL R5 R5 K12 [0xE9F54086]
      25 [-]: CALL R5 3 1  
      26 [-]: GETIMPORT R7 14 [0x758B7E78]
      27 [-]: GETIMPORT R10 14 [0x758B7E78]
      28 [-]: LENGTH R9 R10
      29 [-]: FASTCALL2 19 R9 R3 L2
      30 [-]: MOVE R10 R3  
      31 [-]: GETIMPORT R8 6 [0xAC1B386A]
      32 [-]: CALL R8 2 1  
L 2:  33 [-]: GETTABLE R6 R7 R8
      34 [-]: GETIMPORT R8 17 ["tekAbility"]
      35 [-]: FASTCALL1 62 R8 L3
      36 [-]: GETIMPORT R7 19 [0x7B998233]
      37 [-]: CALL R7 1 1  
L 3:  38 [-]: JUMPIFNOT R7 L4
      39 [-]: GETIMPORT R7 20 ["_T"]
      40 [-]: NEWTABLE R8 0 0
      41 [-]: SETTABLEKS R8 R7 K16 ["tekAbility"]
L 4:  42 [-]: GETIMPORT R7 17 ["tekAbility"]
      43 [-]: NEWTABLE R8 0 0
      44 [-]: SETTABLE R8 R7 R4
      45 [-]: GETIMPORT R8 17 ["tekAbility"]
      46 [-]: GETTABLE R7 R8 R4
      47 [-]: SETTABLEKS R5 R7 K21 ["duration"]
      48 [-]: GETIMPORT R8 17 ["tekAbility"]
      49 [-]: GETTABLE R7 R8 R4
      50 [-]: SETTABLEKS R6 R7 K22 ["dps"]
      51 [-]: GETIMPORT R8 24 ["tekRadius"]
      52 [-]: FASTCALL1 62 R8 L5
      53 [-]: GETIMPORT R7 19 [0x7B998233]
      54 [-]: CALL R7 1 1  
L 5:  55 [-]: JUMPIFNOT R7 L6
      56 [-]: GETIMPORT R7 20 ["_T"]
      57 [-]: NEWTABLE R8 0 0
      58 [-]: SETTABLEKS R8 R7 K23 ["tekRadius"]
L 6:  59 [-]: GETIMPORT R7 24 ["tekRadius"]
      60 [-]: GETIMPORT R9 26 [0x0D639913]
      61 [-]: GETIMPORT R12 26 [0x0D639913]
      62 [-]: LENGTH R11 R12
      63 [-]: FASTCALL2 19 R11 R3 L7
      64 [-]: MOVE R12 R3  
      65 [-]: GETIMPORT R10 6 [0xAC1B386A]
      66 [-]: CALL R10 2 1 
L 7:  67 [-]: GETTABLE R8 R9 R10
      68 [-]: SETTABLE R8 R7 R4
      69 [-]: GETIMPORT R7 28 [0x89326C93]
      70 [-]: NAMECALL R7 R7 K29 [0x18D05D30]
      71 [-]: CALL R7 1 1  
      72 [-]: JUMPIFNOT R7 L8
      73 [-]: GETIMPORT R7 28 [0x89326C93]
      74 [-]: GETIMPORT R9 31 [0x8CA30C04]
      75 [-]: NAMECALL R10 R1 K32 [0xF6EBD926]
      76 [-]: CALL R10 1 1 
      77 [-]: GETIMPORT R11 34 ["ZERO_ROTATION"]
      78 [-]: MOVE R12 R1  
      79 [-]: NAMECALL R7 R7 K35 [0x05909209]
      80 [-]: CALL R7 5 0  
L 8:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x388577D5]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R4 6 ["tekRadius"]
      11 [-]: FASTCALL1 62 R4 L2
      12 [-]: GETIMPORT R3 2 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIF R3 L4 
      15 [-]: GETIMPORT R5 6 ["tekRadius"]
      16 [-]: GETTABLE R4 R5 R2
      17 [-]: FASTCALL1 62 R4 L3
      18 [-]: GETIMPORT R3 2 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 3:  20 [-]: JUMPIFNOT R3 L5
L 4:  21 [-]: RETURN R0 0  
L 5:  22 [-]: GETIMPORT R6 6 ["tekRadius"]
      23 [-]: GETTABLE R5 R6 R2
      24 [-]: NAMECALL R3 R0 K7 [0x5004BE24]
      25 [-]: CALL R3 2 0  
      26 [-]: GETIMPORT R5 9 [0x723D515A]
      27 [-]: GETIMPORT R6 11 ["EMPTY_SYMBOL"]
      28 [-]: GETIMPORT R7 13 ["ZERO_VECTOR"]
      29 [-]: GETIMPORT R8 15 ["ZERO_ROTATION"]
      30 [-]: MOVE R9 R1   
      31 [-]: NAMECALL R3 R0 K16 [0x47901F07]
      32 [-]: CALL R3 6 1  
      33 [-]: FASTCALL1 62 R3 L6
      34 [-]: MOVE R5 R3   
      35 [-]: GETIMPORT R4 2 [0x7B998233]
      36 [-]: CALL R4 1 1  
L 6:  37 [-]: JUMPIF R4 L8 
      38 [-]: NAMECALL R6 R0 K17 [0xDE89CF48]
      39 [-]: CALL R6 1 -1 
      40 [-]: NAMECALL R4 R3 K18 [0x2D9BA74F]
      41 [-]: CALL R4 -1 0 
      42 [-]: NAMECALL R4 R1 K19 [0xDE321E6F]
      43 [-]: CALL R4 1 1  
      44 [-]: NAMECALL R4 R4 K20 [0xF7D48EE0]
      45 [-]: CALL R4 1 1  
      46 [-]: FASTCALL1 62 R4 L7
      47 [-]: MOVE R6 R4   
      48 [-]: GETIMPORT R5 2 [0x7B998233]
      49 [-]: CALL R5 1 1  
L 7:  50 [-]: JUMPIF R5 L8 
      51 [-]: NAMECALL R5 R4 K21 [0x68D708A7]
      52 [-]: CALL R5 1 1  
      53 [-]: LOADN R8 0   
      54 [-]: NAMECALL R6 R5 K22 [0x8E62760A]
      55 [-]: CALL R6 2 1  
      56 [-]: GETTABLEKS R7 R6 K23 ["mTintColor3"]
      57 [-]: GETIMPORT R8 25 [0xA421AF95]
      58 [-]: GETUPVAL R10 0
      59 [-]: GETTABLEKS R9 R10 K26 [0x021DC4BE]
      60 [-]: GETTABLEKS R10 R7 K27 ["red"]
      61 [-]: CALL R9 1 1  
      62 [-]: GETUPVAL R11 0
      63 [-]: GETTABLEKS R10 R11 K26 [0x021DC4BE]
      64 [-]: GETTABLEKS R11 R7 K28 ["green"]
      65 [-]: CALL R10 1 1 
      66 [-]: GETUPVAL R12 0
      67 [-]: GETTABLEKS R11 R12 K26 [0x021DC4BE]
      68 [-]: GETTABLEKS R12 R7 K29 ["blue"]
      69 [-]: CALL R11 1 -1
      70 [-]: CALL R8 -1 1 
      71 [-]: GETIMPORT R11 31 [0x0469F296]
      72 [-]: LOADK R12 K32 ["TintColor"]
      73 [-]: CALL R11 1 1 
      74 [-]: GETTABLEKS R12 R8 K33 ["x"]
      75 [-]: GETTABLEKS R13 R8 K34 ["y"]
      76 [-]: GETTABLEKS R14 R8 K35 ["z"]
      77 [-]: LOADN R15 1  
      78 [-]: NAMECALL R9 R3 K36 [0x986D2AB8]
      79 [-]: CALL R9 6 0  
L 8:  80 [-]: GETIMPORT R6 38 ["tekAbility"]
      81 [-]: GETTABLE R5 R6 R2
      82 [-]: GETTABLEKS R4 R5 K39 ["duration"]
      83 [-]: LOADN R5 0   
L 9:  84 [-]: JUMPIFNOTLT R5 R4 L10
      85 [-]: GETIMPORT R6 41 [0x67652851]
      86 [-]: CALL R6 0 1  
      87 [-]: ADD R5 R5 R6 
      88 [-]: GETIMPORT R6 43 [0xCBD666E1]
      89 [-]: LOADN R7 0   
      90 [-]: CALL R6 1 0  
      91 [-]: JUMPBACK L9  
L10:  92 [-]: GETIMPORT R6 45 [0x89326C93]
      93 [-]: MOVE R8 R0   
      94 [-]: NAMECALL R6 R6 K46 [0x59C96E77]
      95 [-]: CALL R6 2 0  
      96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R0 K3 [0xED324116]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIFNOT R3 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R3 R2 K6 [0x388577D5]
      14 [-]: CALL R3 1 1  
      15 [-]: GETIMPORT R6 8 ["gTennoAvatarType"]
      16 [-]: NAMECALL R4 R1 K9 [0xF2DEAF69]
      17 [-]: CALL R4 2 1  
      18 [-]: JUMPIFNOT R4 L19
      19 [-]: GETIMPORT R6 11 ["gLotusOperatorAvatarType"]
      20 [-]: NAMECALL R4 R1 K9 [0xF2DEAF69]
      21 [-]: CALL R4 2 1  
      22 [-]: JUMPIF R4 L19
      23 [-]: NAMECALL R4 R1 K12 [0xDE321E6F]
      24 [-]: CALL R4 1 1  
      25 [-]: NAMECALL R4 R4 K13 [0xF7D48EE0]
      26 [-]: CALL R4 1 1  
      27 [-]: FASTCALL1 62 R4 L3
      28 [-]: MOVE R6 R4   
      29 [-]: GETIMPORT R5 5 [0x7B998233]
      30 [-]: CALL R5 1 1  
L 3:  31 [-]: JUMPIFNOT R5 L4
      32 [-]: RETURN R0 0  
L 4:  33 [-]: NAMECALL R5 R4 K14 [0x0AD758CB]
      34 [-]: CALL R5 1 1  
      35 [-]: LOADNIL R6   
      36 [-]: LOADN R9 1   
      37 [-]: MOVE R7 R5   
      38 [-]: LOADN R8 1   
      39 [-]: FORNPREP R7 L8
L 5:  40 [-]: SUBK R12 R9 K15 [1]
      41 [-]: NAMECALL R10 R4 K16 [0xFEF27732]
      42 [-]: CALL R10 2 1 
      43 [-]: FASTCALL1 62 R10 L6
      44 [-]: MOVE R12 R10 
      45 [-]: GETIMPORT R11 5 [0x7B998233]
      46 [-]: CALL R11 1 1 
L 6:  47 [-]: JUMPIF R11 L7
      48 [-]: GETIMPORT R13 18 [0xB19D2E8C]
      49 [-]: NAMECALL R11 R10 K9 [0xF2DEAF69]
      50 [-]: CALL R11 2 1 
      51 [-]: JUMPIFNOT R11 L7
      52 [-]: MOVE R6 R10  
      53 [-]: JUMP L8
     
L 7:  54 [-]: FORNLOOP R7 L5
L 8:  55 [-]: NAMECALL R7 R1 K12 [0xDE321E6F]
      56 [-]: CALL R7 1 1  
      57 [-]: NAMECALL R7 R7 K19 [0xBB4A3D82]
      58 [-]: CALL R7 1 1  
      59 [-]: FASTCALL1 62 R7 L9
      60 [-]: MOVE R9 R7   
      61 [-]: GETIMPORT R8 5 [0x7B998233]
      62 [-]: CALL R8 1 1  
L 9:  63 [-]: JUMPIF R8 L12
      64 [-]: GETIMPORT R10 21 [0x838348A1]
      65 [-]: NAMECALL R8 R7 K22 [0x93DAF4EB]
      66 [-]: CALL R8 2 1  
      67 [-]: JUMPIFNOT R8 L12
      68 [-]: GETIMPORT R9 25 ["tekGravity"]
      69 [-]: FASTCALL1 62 R9 L10
      70 [-]: GETIMPORT R8 5 [0x7B998233]
      71 [-]: CALL R8 1 1  
L10:  72 [-]: JUMPIFNOT R8 L11
      73 [-]: GETIMPORT R8 26 ["_T"]
      74 [-]: NEWTABLE R9 0 0
      75 [-]: SETTABLEKS R9 R8 K24 ["tekGravity"]
L11:  76 [-]: GETIMPORT R8 25 ["tekGravity"]
      77 [-]: NAMECALL R9 R1 K6 [0x388577D5]
      78 [-]: CALL R9 1 1  
      79 [-]: LOADB R10 1  
      80 [-]: SETTABLE R10 R8 R9
L12:  81 [-]: FASTCALL1 62 R6 L13
      82 [-]: MOVE R9 R6   
      83 [-]: GETIMPORT R8 5 [0x7B998233]
      84 [-]: CALL R8 1 1  
L13:  85 [-]: JUMPIFNOT R8 L14
      86 [-]: RETURN R0 0  
L14:  87 [-]: NAMECALL R11 R6 K27 [0x7B0C20C2]
      88 [-]: CALL R11 1 -1
      89 [-]: NAMECALL R9 R6 K28 [0x7062F184]
      90 [-]: CALL R9 -1 1 
      91 [-]: ADDK R8 R9 K15 [1]
      92 [-]: GETIMPORT R10 30 [0xCE61555D]
      93 [-]: GETIMPORT R13 30 [0xCE61555D]
      94 [-]: LENGTH R12 R13
      95 [-]: FASTCALL2 19 R12 R8 L15
      96 [-]: MOVE R13 R8  
      97 [-]: GETIMPORT R11 33 [0xAC1B386A]
      98 [-]: CALL R11 2 1 
L15:  99 [-]: GETTABLE R9 R10 R11
     100 [-]: NAMECALL R10 R1 K12 [0xDE321E6F]
     101 [-]: CALL R10 1 1 
     102 [-]: LOADN R12 223
     103 [-]: LOADN R13 3  
     104 [-]: MOVE R14 R9  
     105 [-]: NAMECALL R10 R10 K34 [0x5E6704FF]
     106 [-]: CALL R10 4 0 
     107 [-]: GETIMPORT R13 36 ["tekAbility"]
     108 [-]: GETTABLE R12 R13 R3
     109 [-]: GETTABLEKS R11 R12 K37 ["tennoFx"]
     110 [-]: FASTCALL1 62 R11 L16
     111 [-]: GETIMPORT R10 5 [0x7B998233]
     112 [-]: CALL R10 1 1 
L16: 113 [-]: JUMPIFNOT R10 L17
     114 [-]: GETIMPORT R11 36 ["tekAbility"]
     115 [-]: GETTABLE R10 R11 R3
     116 [-]: NEWTABLE R11 0 0
     117 [-]: SETTABLEKS R11 R10 K37 ["tennoFx"]
L17: 118 [-]: GETIMPORT R12 36 ["tekAbility"]
     119 [-]: GETTABLE R11 R12 R3
     120 [-]: GETTABLEKS R10 R11 K37 ["tennoFx"]
     121 [-]: NAMECALL R11 R1 K6 [0x388577D5]
     122 [-]: CALL R11 1 1 
     123 [-]: GETIMPORT R14 39 [0x2593259D]
     124 [-]: GETIMPORT R15 41 ["EMPTY_SYMBOL"]
     125 [-]: NAMECALL R12 R1 K42 [0x47901F07]
     126 [-]: CALL R12 3 1 
     127 [-]: SETTABLE R12 R10 R11
     128 [-]: GETIMPORT R10 45 [0x608BC054]
     129 [-]: CALL R10 0 1 
     130 [-]: SETTABLEKS R1 R10 K46 ["instigator"]
     131 [-]: NEWTABLE R11 0 1
     132 [-]: MOVE R12 R1  
     133 [-]: SETLIST R11 R12 1 [1]
     134 [-]: SETTABLEKS R11 R10 K47 ["affected"]
     135 [-]: LOADN R11 2  
     136 [-]: SETTABLEKS R11 R10 K48 ["buffType"]
     137 [-]: GETIMPORT R11 18 [0xB19D2E8C]
     138 [-]: SETTABLEKS R11 R10 K49 ["abilityType"]
     139 [-]: MULK R12 R9 K50 [100]
     140 [-]: FASTCALL1 12 R12 L18
     141 [-]: GETIMPORT R11 52 [0x55F27C30]
     142 [-]: CALL R11 1 1 
L18: 143 [-]: SETTABLEKS R11 R10 K53 ["buffData"]
     144 [-]: MOVE R13 R10 
     145 [-]: LOADB R14 1  
     146 [-]: LOADB R15 1  
     147 [-]: NAMECALL R11 R1 K54 [0x37E45FB5]
     148 [-]: CALL R11 4 0 
     149 [-]: RETURN R0 0  
L19: 150 [-]: GETIMPORT R6 56 ["gLotusNpcAvatarType"]
     151 [-]: NAMECALL R4 R1 K9 [0xF2DEAF69]
     152 [-]: CALL R4 2 1  
     153 [-]: JUMPIFNOT R4 L24
     154 [-]: FASTCALL1 62 R1 L20
     155 [-]: MOVE R6 R1   
     156 [-]: GETIMPORT R5 5 [0x7B998233]
     157 [-]: CALL R5 1 1  
L20: 158 [-]: JUMPIF R5 L21
     159 [-]: NAMECALL R5 R1 K57 [0x2047CFE7]
     160 [-]: CALL R5 1 1  
     161 [-]: JUMPIF R5 L21
     162 [-]: NAMECALL R5 R1 K58 [0x73901ACF]
     163 [-]: CALL R5 1 1  
     164 [-]: JUMPIF R5 L21
     165 [-]: MOVE R7 R2   
     166 [-]: NAMECALL R5 R1 K59 [0xEE0BC178]
     167 [-]: CALL R5 2 1  
     168 [-]: JUMPIF R5 L21
     169 [-]: LOADN R7 0   
     170 [-]: NAMECALL R5 R1 K60 [0xC4DFF581]
     171 [-]: CALL R5 2 1  
L21: 172 [-]: NOT R4 R5    
     173 [-]: JUMPIFNOT R4 L24
     174 [-]: GETIMPORT R6 36 ["tekAbility"]
     175 [-]: GETTABLE R5 R6 R3
     176 [-]: GETTABLEKS R4 R5 K61 ["dps"]
     177 [-]: GETIMPORT R5 64 [0x35C16153]
     178 [-]: CALL R5 0 1  
     179 [-]: SETTABLEKS R4 R5 K65 ["baseAmount"]
     180 [-]: LOADN R8 2   
     181 [-]: LOADN R9 1   
     182 [-]: NAMECALL R6 R5 K66 [0x1586E35E]
     183 [-]: CALL R6 3 0  
     184 [-]: MOVE R8 R2   
     185 [-]: NAMECALL R6 R5 K67 [0x86CD00CB]
     186 [-]: CALL R6 2 0  
     187 [-]: NAMECALL R8 R2 K12 [0xDE321E6F]
     188 [-]: CALL R8 1 1  
     189 [-]: NAMECALL R8 R8 K13 [0xF7D48EE0]
     190 [-]: CALL R8 1 -1 
     191 [-]: NAMECALL R6 R5 K68 [0xF4DC3420]
     192 [-]: CALL R6 -1 0 
     193 [-]: GETIMPORT R9 36 ["tekAbility"]
     194 [-]: GETTABLE R8 R9 R3
     195 [-]: GETTABLEKS R7 R8 K69 ["enemies"]
     196 [-]: FASTCALL1 62 R7 L22
     197 [-]: GETIMPORT R6 5 [0x7B998233]
     198 [-]: CALL R6 1 1  
L22: 199 [-]: JUMPIFNOT R6 L23
     200 [-]: GETIMPORT R7 36 ["tekAbility"]
     201 [-]: GETTABLE R6 R7 R3
     202 [-]: NEWTABLE R7 0 0
     203 [-]: SETTABLEKS R7 R6 K69 ["enemies"]
L23: 204 [-]: GETIMPORT R8 36 ["tekAbility"]
     205 [-]: GETTABLE R7 R8 R3
     206 [-]: GETTABLEKS R6 R7 K69 ["enemies"]
     207 [-]: NAMECALL R7 R1 K6 [0x388577D5]
     208 [-]: CALL R7 1 1  
     209 [-]: DUPTABLE R8 72
     210 [-]: NAMECALL R9 R1 K73 [0x1AC1655C]
     211 [-]: CALL R9 1 1  
     212 [-]: MOVE R11 R5  
     213 [-]: LOADN R12 0  
     214 [-]: LOADN R13 1  
     215 [-]: NAMECALL R9 R9 K74 [0x2F859105]
     216 [-]: CALL R9 4 1  
     217 [-]: SETTABLEKS R9 R8 K70 ["dot"]
     218 [-]: GETIMPORT R11 76 [0xBA856E5D]
     219 [-]: GETIMPORT R12 41 ["EMPTY_SYMBOL"]
     220 [-]: NAMECALL R9 R1 K42 [0x47901F07]
     221 [-]: CALL R9 3 1  
     222 [-]: SETTABLEKS R9 R8 K71 ["fx"]
     223 [-]: SETTABLE R8 R6 R7
L24: 224 [-]: RETURN R0 0  


; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R0 K3 [0xED324116]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIFNOT R3 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R3 R2 K6 [0x388577D5]
      14 [-]: CALL R3 1 1  
      15 [-]: GETIMPORT R6 8 ["gTennoAvatarType"]
      16 [-]: NAMECALL R4 R1 K9 [0xF2DEAF69]
      17 [-]: CALL R4 2 1  
      18 [-]: JUMPIFNOT R4 L18
      19 [-]: GETIMPORT R6 11 ["gLotusOperatorAvatarType"]
      20 [-]: NAMECALL R4 R1 K9 [0xF2DEAF69]
      21 [-]: CALL R4 2 1  
      22 [-]: JUMPIF R4 L18
      23 [-]: NAMECALL R4 R1 K12 [0xDE321E6F]
      24 [-]: CALL R4 1 1  
      25 [-]: NAMECALL R4 R4 K13 [0xF7D48EE0]
      26 [-]: CALL R4 1 1  
      27 [-]: FASTCALL1 62 R4 L3
      28 [-]: MOVE R6 R4   
      29 [-]: GETIMPORT R5 5 [0x7B998233]
      30 [-]: CALL R5 1 1  
L 3:  31 [-]: JUMPIFNOT R5 L4
      32 [-]: RETURN R0 0  
L 4:  33 [-]: NAMECALL R5 R4 K14 [0x0AD758CB]
      34 [-]: CALL R5 1 1  
      35 [-]: LOADNIL R6   
      36 [-]: LOADN R9 1   
      37 [-]: MOVE R7 R5   
      38 [-]: LOADN R8 1   
      39 [-]: FORNPREP R7 L8
L 5:  40 [-]: SUBK R12 R9 K15 [1]
      41 [-]: NAMECALL R10 R4 K16 [0xFEF27732]
      42 [-]: CALL R10 2 1 
      43 [-]: FASTCALL1 62 R10 L6
      44 [-]: MOVE R12 R10 
      45 [-]: GETIMPORT R11 5 [0x7B998233]
      46 [-]: CALL R11 1 1 
L 6:  47 [-]: JUMPIF R11 L7
      48 [-]: GETIMPORT R13 18 [0xB19D2E8C]
      49 [-]: NAMECALL R11 R10 K9 [0xF2DEAF69]
      50 [-]: CALL R11 2 1 
      51 [-]: JUMPIFNOT R11 L7
      52 [-]: MOVE R6 R10  
      53 [-]: JUMP L8
     
L 7:  54 [-]: FORNLOOP R7 L5
L 8:  55 [-]: GETIMPORT R8 21 ["tekGravity"]
      56 [-]: FASTCALL1 62 R8 L9
      57 [-]: GETIMPORT R7 5 [0x7B998233]
      58 [-]: CALL R7 1 1  
L 9:  59 [-]: JUMPIF R7 L11
      60 [-]: GETIMPORT R9 21 ["tekGravity"]
      61 [-]: NAMECALL R10 R1 K6 [0x388577D5]
      62 [-]: CALL R10 1 1 
      63 [-]: GETTABLE R8 R9 R10
      64 [-]: FASTCALL1 62 R8 L10
      65 [-]: GETIMPORT R7 5 [0x7B998233]
      66 [-]: CALL R7 1 1  
L10:  67 [-]: JUMPIF R7 L11
      68 [-]: GETIMPORT R7 21 ["tekGravity"]
      69 [-]: NAMECALL R8 R1 K6 [0x388577D5]
      70 [-]: CALL R8 1 1  
      71 [-]: LOADNIL R9   
      72 [-]: SETTABLE R9 R7 R8
L11:  73 [-]: FASTCALL1 62 R6 L12
      74 [-]: MOVE R8 R6   
      75 [-]: GETIMPORT R7 5 [0x7B998233]
      76 [-]: CALL R7 1 1  
L12:  77 [-]: JUMPIFNOT R7 L13
      78 [-]: RETURN R0 0  
L13:  79 [-]: NAMECALL R10 R6 K22 [0x7B0C20C2]
      80 [-]: CALL R10 1 -1
      81 [-]: NAMECALL R8 R6 K23 [0x7062F184]
      82 [-]: CALL R8 -1 1 
      83 [-]: ADDK R7 R8 K15 [1]
      84 [-]: GETIMPORT R9 25 [0xCE61555D]
      85 [-]: GETIMPORT R12 25 [0xCE61555D]
      86 [-]: LENGTH R11 R12
      87 [-]: FASTCALL2 19 R11 R7 L14
      88 [-]: MOVE R12 R7  
      89 [-]: GETIMPORT R10 28 [0xAC1B386A]
      90 [-]: CALL R10 2 1 
L14:  91 [-]: GETTABLE R8 R9 R10
      92 [-]: NAMECALL R9 R1 K12 [0xDE321E6F]
      93 [-]: CALL R9 1 1  
      94 [-]: LOADN R11 223
      95 [-]: LOADN R12 3  
      96 [-]: MOVE R13 R8  
      97 [-]: NAMECALL R9 R9 K29 [0x12DD9DA2]
      98 [-]: CALL R9 4 0  
      99 [-]: GETIMPORT R13 31 ["tekAbility"]
     100 [-]: GETTABLE R12 R13 R3
     101 [-]: GETTABLEKS R11 R12 K32 ["tennoFx"]
     102 [-]: NAMECALL R12 R1 K6 [0x388577D5]
     103 [-]: CALL R12 1 1 
     104 [-]: GETTABLE R10 R11 R12
     105 [-]: FASTCALL1 62 R10 L15
     106 [-]: GETIMPORT R9 5 [0x7B998233]
     107 [-]: CALL R9 1 1  
L15: 108 [-]: JUMPIF R9 L16
     109 [-]: GETIMPORT R9 1 [0x89326C93]
     110 [-]: GETIMPORT R14 31 ["tekAbility"]
     111 [-]: GETTABLE R13 R14 R3
     112 [-]: GETTABLEKS R12 R13 K32 ["tennoFx"]
     113 [-]: NAMECALL R13 R1 K6 [0x388577D5]
     114 [-]: CALL R13 1 1 
     115 [-]: GETTABLE R11 R12 R13
     116 [-]: NAMECALL R9 R9 K33 [0x59C96E77]
     117 [-]: CALL R9 2 0  
L16: 118 [-]: GETIMPORT R9 36 [0x608BC054]
     119 [-]: CALL R9 0 1  
     120 [-]: SETTABLEKS R1 R9 K37 ["instigator"]
     121 [-]: NEWTABLE R10 0 1
     122 [-]: MOVE R11 R1  
     123 [-]: SETLIST R10 R11 1 [1]
     124 [-]: SETTABLEKS R10 R9 K38 ["affected"]
     125 [-]: LOADN R10 2  
     126 [-]: SETTABLEKS R10 R9 K39 ["buffType"]
     127 [-]: GETIMPORT R10 18 [0xB19D2E8C]
     128 [-]: SETTABLEKS R10 R9 K40 ["abilityType"]
     129 [-]: MULK R11 R8 K41 [100]
     130 [-]: FASTCALL1 12 R11 L17
     131 [-]: GETIMPORT R10 43 [0x55F27C30]
     132 [-]: CALL R10 1 1 
L17: 133 [-]: SETTABLEKS R10 R9 K44 ["buffData"]
     134 [-]: MOVE R12 R9  
     135 [-]: LOADB R13 0  
     136 [-]: LOADB R14 1  
     137 [-]: NAMECALL R10 R1 K45 [0x37E45FB5]
     138 [-]: CALL R10 4 0 
     139 [-]: RETURN R0 0  
L18: 140 [-]: GETIMPORT R6 47 ["gLotusNpcAvatarType"]
     141 [-]: NAMECALL R4 R1 K9 [0xF2DEAF69]
     142 [-]: CALL R4 2 1  
     143 [-]: JUMPIFNOT R4 L25
     144 [-]: FASTCALL1 62 R1 L19
     145 [-]: MOVE R6 R1   
     146 [-]: GETIMPORT R5 5 [0x7B998233]
     147 [-]: CALL R5 1 1  
L19: 148 [-]: JUMPIF R5 L20
     149 [-]: NAMECALL R5 R1 K48 [0x2047CFE7]
     150 [-]: CALL R5 1 1  
     151 [-]: JUMPIF R5 L20
     152 [-]: NAMECALL R5 R1 K49 [0x73901ACF]
     153 [-]: CALL R5 1 1  
     154 [-]: JUMPIF R5 L20
     155 [-]: MOVE R7 R2   
     156 [-]: NAMECALL R5 R1 K50 [0xEE0BC178]
     157 [-]: CALL R5 2 1  
     158 [-]: JUMPIF R5 L20
     159 [-]: LOADN R7 0   
     160 [-]: NAMECALL R5 R1 K51 [0xC4DFF581]
     161 [-]: CALL R5 2 1  
L20: 162 [-]: NOT R4 R5    
     163 [-]: JUMPIFNOT R4 L25
     164 [-]: GETIMPORT R6 31 ["tekAbility"]
     165 [-]: GETTABLE R5 R6 R3
     166 [-]: FASTCALL1 62 R5 L21
     167 [-]: GETIMPORT R4 5 [0x7B998233]
     168 [-]: CALL R4 1 1  
L21: 169 [-]: JUMPIF R4 L25
     170 [-]: GETIMPORT R7 31 ["tekAbility"]
     171 [-]: GETTABLE R6 R7 R3
     172 [-]: GETTABLEKS R5 R6 K52 ["enemies"]
     173 [-]: FASTCALL1 62 R5 L22
     174 [-]: GETIMPORT R4 5 [0x7B998233]
     175 [-]: CALL R4 1 1  
L22: 176 [-]: JUMPIF R4 L25
     177 [-]: NAMECALL R4 R1 K6 [0x388577D5]
     178 [-]: CALL R4 1 1  
     179 [-]: GETIMPORT R9 31 ["tekAbility"]
     180 [-]: GETTABLE R8 R9 R3
     181 [-]: GETTABLEKS R7 R8 K52 ["enemies"]
     182 [-]: GETTABLE R6 R7 R4
     183 [-]: FASTCALL1 62 R6 L23
     184 [-]: GETIMPORT R5 5 [0x7B998233]
     185 [-]: CALL R5 1 1  
L23: 186 [-]: JUMPIF R5 L24
     187 [-]: NAMECALL R5 R1 K53 [0x1AC1655C]
     188 [-]: CALL R5 1 1  
     189 [-]: GETIMPORT R11 31 ["tekAbility"]
     190 [-]: GETTABLE R10 R11 R3
     191 [-]: GETTABLEKS R9 R10 K52 ["enemies"]
     192 [-]: GETTABLE R8 R9 R4
     193 [-]: GETTABLEKS R7 R8 K54 ["dot"]
     194 [-]: NAMECALL R5 R5 K55 [0xD4FE627D]
     195 [-]: CALL R5 2 0  
     196 [-]: GETIMPORT R5 1 [0x89326C93]
     197 [-]: GETIMPORT R11 31 ["tekAbility"]
     198 [-]: GETTABLE R10 R11 R3
     199 [-]: GETTABLEKS R9 R10 K52 ["enemies"]
     200 [-]: GETTABLE R8 R9 R4
     201 [-]: GETTABLEKS R7 R8 K56 ["fx"]
     202 [-]: NAMECALL R5 R5 K33 [0x59C96E77]
     203 [-]: CALL R5 2 0  
L24: 204 [-]: GETIMPORT R7 31 ["tekAbility"]
     205 [-]: GETTABLE R6 R7 R3
     206 [-]: GETTABLEKS R5 R6 K52 ["enemies"]
     207 [-]: LOADNIL R6   
     208 [-]: SETTABLE R6 R5 R4
L25: 209 [-]: RETURN R0 0  



