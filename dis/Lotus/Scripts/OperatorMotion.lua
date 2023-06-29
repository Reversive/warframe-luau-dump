; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["UnlitAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 0 3
       5 [-]: LOADN R2 0   
       6 [-]: LOADN R3 1   
       7 [-]: LOADN R4 5   
       8 [-]: SETLIST R1 R2 3 [1]
       9 [-]: GETIMPORT R2 4 [0x2D0FAD09]
      10 [-]: LOADK R3 K5 ["Lotus.Powersuits.Operator.OperatorLib"]
      11 [-]: CALL R2 1 1  
      12 [-]: DUPCLOSURE R3 K6 []
      13 [-]: MOVE R0 R1   
      14 [-]: SETGLOBAL R3 K7 ["DisableMotion"]
      15 [-]: DUPCLOSURE R3 K8 []
      16 [-]: MOVE R0 R1   
      17 [-]: SETGLOBAL R3 K9 ["EnableMotion"]
      18 [-]: DUPCLOSURE R3 K10 []
      19 [-]: SETGLOBAL R3 K11 ["OnDecoDamaged"]
      20 [-]: DUPCLOSURE R3 K12 []
      21 [-]: SETGLOBAL R3 K13 ["WeaponStartFire"]
      22 [-]: DUPCLOSURE R3 K14 []
      23 [-]: SETGLOBAL R3 K15 ["WeaponStopFire"]
      24 [-]: DUPCLOSURE R3 K16 []
      25 [-]: SETGLOBAL R3 K17 ["CopyMeleeFinishers"]
      26 [-]: DUPCLOSURE R3 K18 []
      27 [-]: MOVE R0 R2   
      28 [-]: SETGLOBAL R3 K19 ["CustomizeWeapon"]
      29 [-]: DUPCLOSURE R3 K20 []
      30 [-]: MOVE R0 R0   
      31 [-]: SETGLOBAL R3 K21 ["ProjectorUpdate"]
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

L 0:   0 [-]: GETIMPORT R2 1 [0x83F4E77C]
       1 [-]: NAMECALL R2 R2 K2 [0xAC0A30B1]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L1 
       4 [-]: GETIMPORT R2 4 [0xCBD666E1]
       5 [-]: LOADN R3 0   
       6 [-]: CALL R2 1 0  
       7 [-]: JUMPBACK L0  
L 1:   8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 6 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L3 
      13 [-]: GETIMPORT R4 8 ["gLotusAvatarType"]
      14 [-]: NAMECALL R2 R1 K9 [0xF2DEAF69]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPIF R2 L4 
L 3:  17 [-]: RETURN R0 0  
L 4:  18 [-]: GETIMPORT R3 11 [0xF129603E]
      19 [-]: FASTCALL1 62 R3 L5
      20 [-]: GETIMPORT R2 6 [0x7B998233]
      21 [-]: CALL R2 1 1  
L 5:  22 [-]: JUMPIFNOT R2 L6
      23 [-]: GETIMPORT R2 13 [0x3D106989]
      24 [-]: LOADK R3 K14 ["OperationMotion, DisableMotion is missing resources"]
      25 [-]: CALL R2 1 0  
      26 [-]: RETURN R0 0  
L 6:  27 [-]: GETIMPORT R2 4 [0xCBD666E1]
      28 [-]: LOADK R3 K15 [0.10000000000000001]
      29 [-]: CALL R2 1 0  
      30 [-]: NAMECALL R2 R1 K16 [0xDE321E6F]
      31 [-]: CALL R2 1 1  
      32 [-]: LOADB R5 1   
      33 [-]: NAMECALL R3 R2 K17 [0xC7154A44]
      34 [-]: CALL R3 2 0  
      35 [-]: LOADN R5 2   
      36 [-]: NAMECALL R3 R2 K18 [0xE85A2361]
      37 [-]: CALL R3 2 1  
      38 [-]: FASTCALL1 62 R3 L7
      39 [-]: MOVE R5 R3   
      40 [-]: GETIMPORT R4 6 [0x7B998233]
      41 [-]: CALL R4 1 1  
L 7:  42 [-]: JUMPIF R4 L8 
      43 [-]: RETURN R0 0  
L 8:  44 [-]: NAMECALL R4 R2 K19 [0xF7D48EE0]
      45 [-]: CALL R4 1 1  
      46 [-]: NAMECALL R4 R4 K20 [0x4B305D6A]
      47 [-]: CALL R4 1 0  
      48 [-]: GETIMPORT R4 22 [0x89326C93]
      49 [-]: NAMECALL R4 R4 K23 [0x18D05D30]
      50 [-]: CALL R4 1 1  
      51 [-]: JUMPIFNOT R4 L9
      52 [-]: GETIMPORT R6 11 [0xF129603E]
      53 [-]: LOADB R7 0   
      54 [-]: NAMECALL R4 R1 K24 [0x511D26B8]
      55 [-]: CALL R4 3 0  
L 9:  56 [-]: LOADN R6 1   
      57 [-]: GETUPVAL R7 0
      58 [-]: LENGTH R4 R7 
      59 [-]: LOADN R5 1   
      60 [-]: FORNPREP R4 L11
L10:  61 [-]: GETUPVAL R10 0
      62 [-]: GETTABLE R9 R10 R6
      63 [-]: NAMECALL R7 R2 K25 [0x4DA725CE]
      64 [-]: CALL R7 2 0  
      65 [-]: FORNLOOP R4 L10
L11:  66 [-]: LOADN R6 1   
      67 [-]: NAMECALL R4 R1 K26 [0x3F52975F]
      68 [-]: CALL R4 2 0  
      69 [-]: NAMECALL R4 R1 K27 [0xA5E492D4]
      70 [-]: CALL R4 1 1  
      71 [-]: JUMPIFNOT R4 L12
      72 [-]: GETIMPORT R6 29 [0xACAA689C]
      73 [-]: NAMECALL R4 R1 K30 [0x89F5ABE4]
      74 [-]: CALL R4 2 0  
L12:  75 [-]: GETIMPORT R4 32 [0xBE190284]
      76 [-]: LOADB R6 1   
      77 [-]: NAMECALL R4 R4 K33 [0x9DC2A61A]
      78 [-]: CALL R4 2 0  
L13:  79 [-]: GETIMPORT R5 22 [0x89326C93]
      80 [-]: NAMECALL R5 R5 K34 [0xDD25E9D1]
      81 [-]: CALL R5 1 1  
      82 [-]: FASTCALL1 62 R5 L14
      83 [-]: GETIMPORT R4 6 [0x7B998233]
      84 [-]: CALL R4 1 1  
L14:  85 [-]: JUMPIF R4 L15
      86 [-]: GETIMPORT R4 4 [0xCBD666E1]
      87 [-]: LOADN R5 0   
      88 [-]: CALL R4 1 0  
      89 [-]: JUMPBACK L13 
L15:  90 [-]: GETIMPORT R4 4 [0xCBD666E1]
      91 [-]: LOADN R5 30  
      92 [-]: CALL R4 1 0  
      93 [-]: GETIMPORT R4 37 ["FiredOperatorBeam"]
      94 [-]: JUMPIF R4 L19
      95 [-]: GETIMPORT R4 22 [0x89326C93]
      96 [-]: NAMECALL R4 R4 K38 [0xFB64E76C]
      97 [-]: CALL R4 1 1  
      98 [-]: NAMECALL R4 R4 K39 [0x0803EEE1]
      99 [-]: CALL R4 1 1  
     100 [-]: FASTCALL1 62 R4 L16
     101 [-]: MOVE R6 R4   
     102 [-]: GETIMPORT R5 6 [0x7B998233]
     103 [-]: CALL R5 1 1  
L16: 104 [-]: JUMPIF R5 L19
     105 [-]: LOADK R7 K40 ["/Lotus/Language/Menu/OperatorFocusPowerHint"]
     106 [-]: NAMECALL R5 R4 K41 [0x89212ED6]
     107 [-]: CALL R5 2 0  
L17: 108 [-]: GETIMPORT R5 37 ["FiredOperatorBeam"]
     109 [-]: JUMPIF R5 L18
     110 [-]: GETIMPORT R5 4 [0xCBD666E1]
     111 [-]: LOADN R6 0   
     112 [-]: CALL R5 1 0  
     113 [-]: JUMPBACK L17 
L18: 114 [-]: LOADK R7 K42 [""]
     115 [-]: NAMECALL R5 R4 K41 [0x89212ED6]
     116 [-]: CALL R5 2 0  
L19: 117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 ["gLotusAvatarType"]
       6 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIF R2 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R2 R1 K5 [0xDE321E6F]
      11 [-]: CALL R2 1 1  
      12 [-]: LOADN R4 0   
      13 [-]: NAMECALL R2 R2 K6 [0x881B6B90]
      14 [-]: CALL R2 2 1  
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 1 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 3:  19 [-]: JUMPIF R3 L4 
      20 [-]: NAMECALL R3 R2 K7 [0x870E163A]
      21 [-]: CALL R3 1 1  
      22 [-]: GETIMPORT R6 9 ["gVoidBubbleFireBehaviorType"]
      23 [-]: NAMECALL R4 R3 K4 [0xF2DEAF69]
      24 [-]: CALL R4 2 1  
      25 [-]: JUMPIFNOT R4 L4
      26 [-]: NAMECALL R4 R3 K10 [0x3F2A1F49]
      27 [-]: CALL R4 1 0  
L 4:  28 [-]: LOADN R5 1   
      29 [-]: GETUPVAL R6 0
      30 [-]: LENGTH R3 R6 
      31 [-]: LOADN R4 1   
      32 [-]: FORNPREP R3 L6
L 5:  33 [-]: NAMECALL R6 R1 K5 [0xDE321E6F]
      34 [-]: CALL R6 1 1  
      35 [-]: GETUPVAL R9 0
      36 [-]: GETTABLE R8 R9 R5
      37 [-]: NAMECALL R6 R6 K11 [0xD80991C3]
      38 [-]: CALL R6 2 0  
      39 [-]: FORNLOOP R3 L5
L 6:  40 [-]: LOADN R5 2   
      41 [-]: NAMECALL R3 R1 K12 [0x3F52975F]
      42 [-]: CALL R3 2 0  
      43 [-]: NAMECALL R3 R1 K13 [0xA5E492D4]
      44 [-]: CALL R3 1 1  
      45 [-]: JUMPIFNOT R3 L7
      46 [-]: GETIMPORT R5 15 [0xACAA689C]
      47 [-]: NAMECALL R3 R1 K16 [0xAF7C1D8D]
      48 [-]: CALL R3 2 0  
L 7:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0 [0xC3962B21]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: GETIMPORT R5 4 ["gLotusAvatarType"]
       8 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPIF R3 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: NAMECALL R3 R2 K6 [0xDE321E6F]
      13 [-]: CALL R3 1 1  
      14 [-]: LOADN R5 0   
      15 [-]: NAMECALL R3 R3 K7 [0x881B6B90]
      16 [-]: CALL R3 2 1  
      17 [-]: FASTCALL1 62 R3 L3
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 2 [0x7B998233]
      20 [-]: CALL R4 1 1  
L 3:  21 [-]: JUMPIF R4 L4 
      22 [-]: NAMECALL R4 R3 K8 [0x870E163A]
      23 [-]: CALL R4 1 1  
      24 [-]: GETIMPORT R7 10 ["gVoidBubbleFireBehaviorType"]
      25 [-]: NAMECALL R5 R4 K5 [0xF2DEAF69]
      26 [-]: CALL R5 2 1  
      27 [-]: JUMPIFNOT R5 L4
      28 [-]: MOVE R7 R0   
      29 [-]: MOVE R8 R1   
      30 [-]: NAMECALL R5 R4 K11 [0xC40CDD83]
      31 [-]: CALL R5 3 0  
L 4:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 ["_T"]
       1 [-]: LOADB R2 1   
       2 [-]: SETTABLEKS R2 R1 K2 ["FiredOperatorBeam"]
       3 [-]: NAMECALL R1 R0 K3 [0xDE321E6F]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R1 R1 K4 [0xF7D48EE0]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R4 6 [0x2F03DDAB]
       8 [-]: NAMECALL R2 R0 K7 [0xC9F6A7D7]
       9 [-]: CALL R2 2 1  
      10 [-]: GETIMPORT R5 9 [0x0EB504B5]
      11 [-]: GETIMPORT R6 11 [0x0469F296]
      12 [-]: LOADK R7 K12 ["GAME_R1_WEAPON1"]
      13 [-]: CALL R6 1 1  
      14 [-]: GETIMPORT R7 14 ["ZERO_VECTOR"]
      15 [-]: GETIMPORT R8 16 ["ZERO_ROTATION"]
      16 [-]: MOVE R9 R1   
      17 [-]: NAMECALL R3 R2 K17 [0x47901F07]
      18 [-]: CALL R3 6 0  
      19 [-]: GETIMPORT R5 19 [0x8E471DA2]
      20 [-]: GETIMPORT R6 21 ["EMPTY_SYMBOL"]
      21 [-]: GETIMPORT R7 14 ["ZERO_VECTOR"]
      22 [-]: GETIMPORT R8 16 ["ZERO_ROTATION"]
      23 [-]: MOVE R9 R1   
      24 [-]: NAMECALL R3 R0 K17 [0x47901F07]
      25 [-]: CALL R3 6 0  
      26 [-]: GETIMPORT R3 23 [0x89326C93]
      27 [-]: GETIMPORT R5 25 [0x3CB5065D]
      28 [-]: NAMECALL R6 R0 K26 [0xF6EBD926]
      29 [-]: CALL R6 1 1  
      30 [-]: LOADB R7 0   
      31 [-]: NAMECALL R3 R3 K27 [0x659D451F]
      32 [-]: CALL R3 4 0  
      33 [-]: NAMECALL R3 R0 K28 [0xA5E492D4]
      34 [-]: CALL R3 1 1  
      35 [-]: JUMPIFNOT R3 L0
      36 [-]: GETIMPORT R4 23 [0x89326C93]
      37 [-]: NAMECALL R4 R4 K29 [0x7C1A0374]
      38 [-]: CALL R4 1 1  
      39 [-]: GETTABLEKS R3 R4 K30 ["postProcess"]
      40 [-]: LOADN R6 2   
      41 [-]: NAMECALL R4 R3 K31 [0xF038EC0B]
      42 [-]: CALL R4 2 0  
      43 [-]: LOADN R6 4   
      44 [-]: NAMECALL R4 R3 K32 [0xC7BDB630]
      45 [-]: CALL R4 2 0  
      46 [-]: NAMECALL R4 R0 K33 [0x0B4BCFB6]
      47 [-]: CALL R4 1 1  
      48 [-]: LOADK R7 K34 [1.25]
      49 [-]: LOADK R8 K35 [1.05]
      50 [-]: LOADK R9 K35 [1.05]
      51 [-]: LOADK R10 K36 [3.5]
      52 [-]: NAMECALL R5 R4 K37 [0xD8BCB169]
      53 [-]: CALL R5 5 0  
      54 [-]: GETIMPORT R7 39 [0xB37905D5]
      55 [-]: LOADN R8 1   
      56 [-]: LOADN R9 -1  
      57 [-]: LOADN R10 1  
      58 [-]: NAMECALL R5 R4 K40 [0x758C046D]
      59 [-]: CALL R5 5 0  
      60 [-]: LOADK R7 K41 [1.1000000000000001]
      61 [-]: NAMECALL R5 R4 K42 [0x47DE28D6]
      62 [-]: CALL R5 2 0  
L 0:  63 [-]: GETIMPORT R5 44 [0x78A39459]
      64 [-]: NAMECALL R3 R0 K7 [0xC9F6A7D7]
      65 [-]: CALL R3 2 1  
      66 [-]: LOADN R4 0   
L 1:  67 [-]: LOADN R5 1   
      68 [-]: JUMPIFNOTLT R4 R5 L3
      69 [-]: FASTCALL1 62 R3 L2
      70 [-]: MOVE R6 R3   
      71 [-]: GETIMPORT R5 46 [0x7B998233]
      72 [-]: CALL R5 1 1  
L 2:  73 [-]: JUMPIF R5 L3 
      74 [-]: MULK R7 R4 K47 [0.16]
      75 [-]: NAMECALL R5 R3 K48 [0x5004BE24]
      76 [-]: CALL R5 2 0  
      77 [-]: GETIMPORT R6 51 [0x67652851]
      78 [-]: CALL R6 0 1  
      79 [-]: MULK R5 R6 K49 [2]
      80 [-]: ADD R4 R4 R5 
      81 [-]: GETIMPORT R5 53 [0xCBD666E1]
      82 [-]: LOADN R6 0   
      83 [-]: CALL R5 1 0  
      84 [-]: JUMPBACK L1  
L 3:  85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [0x8E471DA2]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R1 K5 [0xA2880940]
       9 [-]: CALL R2 1 0  
L 1:  10 [-]: NAMECALL R2 R0 K6 [0xA5E492D4]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L2
      13 [-]: GETIMPORT R3 8 [0x89326C93]
      14 [-]: NAMECALL R3 R3 K9 [0x7C1A0374]
      15 [-]: CALL R3 1 1  
      16 [-]: GETTABLEKS R2 R3 K10 ["postProcess"]
      17 [-]: LOADN R5 0   
      18 [-]: NAMECALL R3 R2 K11 [0xF038EC0B]
      19 [-]: CALL R3 2 0  
      20 [-]: LOADN R5 0   
      21 [-]: NAMECALL R3 R2 K12 [0xC7BDB630]
      22 [-]: CALL R3 2 0  
      23 [-]: NAMECALL R3 R0 K13 [0x0B4BCFB6]
      24 [-]: CALL R3 1 1  
      25 [-]: GETIMPORT R6 15 [0xB37905D5]
      26 [-]: NAMECALL R4 R3 K16 [0xBD5007D9]
      27 [-]: CALL R4 2 0  
      28 [-]: LOADN R6 1   
      29 [-]: NAMECALL R4 R3 K17 [0x47DE28D6]
      30 [-]: CALL R4 2 0  
L 2:  31 [-]: GETIMPORT R4 19 [0x78A39459]
      32 [-]: NAMECALL R2 R0 K2 [0xC9F6A7D7]
      33 [-]: CALL R2 2 1  
      34 [-]: LOADN R3 1   
L 3:  35 [-]: LOADN R4 0   
      36 [-]: JUMPIFNOTLT R4 R3 L5
      37 [-]: FASTCALL1 62 R2 L4
      38 [-]: MOVE R5 R2   
      39 [-]: GETIMPORT R4 4 [0x7B998233]
      40 [-]: CALL R4 1 1  
L 4:  41 [-]: JUMPIF R4 L5 
      42 [-]: MULK R6 R3 K20 [0.16]
      43 [-]: NAMECALL R4 R2 K21 [0x5004BE24]
      44 [-]: CALL R4 2 0  
      45 [-]: GETIMPORT R5 24 [0x67652851]
      46 [-]: CALL R5 0 1  
      47 [-]: MULK R4 R5 K22 [2]
      48 [-]: SUB R3 R3 R4 
      49 [-]: GETIMPORT R4 26 [0xCBD666E1]
      50 [-]: LOADN R5 0   
      51 [-]: CALL R4 1 0  
      52 [-]: JUMPBACK L3  
L 5:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L3 
       5 [-]: NAMECALL R2 R0 K2 [0x5E651723]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L2
       8 [-]: GETIMPORT R1 1 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 2:  10 [-]: JUMPIFNOT R1 L3
      11 [-]: GETIMPORT R1 4 [0xCBD666E1]
      12 [-]: LOADN R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: JUMPBACK L0  
L 3:  15 [-]: FASTCALL1 62 R0 L4
      16 [-]: MOVE R2 R0   
      17 [-]: GETIMPORT R1 1 [0x7B998233]
      18 [-]: CALL R1 1 1  
L 4:  19 [-]: JUMPIF R1 L8 
      20 [-]: NAMECALL R1 R0 K2 [0x5E651723]
      21 [-]: CALL R1 1 1  
      22 [-]: LOADN R4 0   
      23 [-]: NAMECALL R2 R1 K5 [0xE3A0BBCA]
      24 [-]: CALL R2 2 1  
      25 [-]: FASTCALL1 62 R2 L5
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 1 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 5:  29 [-]: JUMPIF R3 L8 
      30 [-]: GETIMPORT R5 7 ["gLotusOperatorAvatarType"]
      31 [-]: NAMECALL R3 R0 K8 [0xF2DEAF69]
      32 [-]: CALL R3 2 1  
      33 [-]: JUMPIFNOT R3 L8
      34 [-]: NAMECALL R3 R0 K9 [0xD5D396CA]
      35 [-]: CALL R3 1 1  
      36 [-]: JUMPIFNOT R3 L8
      37 [-]: NAMECALL R3 R0 K10 [0xDE321E6F]
      38 [-]: CALL R3 1 1  
      39 [-]: NAMECALL R3 R3 K11 [0xBB4A3D82]
      40 [-]: CALL R3 1 1  
      41 [-]: NAMECALL R4 R2 K10 [0xDE321E6F]
      42 [-]: CALL R4 1 1  
      43 [-]: NAMECALL R4 R4 K11 [0xBB4A3D82]
      44 [-]: CALL R4 1 1  
      45 [-]: FASTCALL1 62 R3 L6
      46 [-]: MOVE R6 R3   
      47 [-]: GETIMPORT R5 1 [0x7B998233]
      48 [-]: CALL R5 1 1  
L 6:  49 [-]: JUMPIF R5 L8 
      50 [-]: FASTCALL1 62 R4 L7
      51 [-]: MOVE R6 R4   
      52 [-]: GETIMPORT R5 1 [0x7B998233]
      53 [-]: CALL R5 1 1  
L 7:  54 [-]: JUMPIF R5 L8 
      55 [-]: NAMECALL R7 R4 K12 [0x84172EB2]
      56 [-]: CALL R7 1 -1 
      57 [-]: NAMECALL R5 R3 K13 [0x5A354C1C]
      58 [-]: CALL R5 -1 0 
L 8:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x8D2EA4D9]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: NAMECALL R1 R0 K1 [0x20833F15]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R4 3 [0x0469F296]
       7 [-]: LOADK R5 K4 ["CopyMeleeFinishers"]
       8 [-]: CALL R4 1 1  
       9 [-]: LOADB R5 0   
      10 [-]: NAMECALL R2 R1 K5 [0xD5F7912B]
      11 [-]: CALL R2 3 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x28E744CF]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R1 K5 [0xDE321E6F]
      12 [-]: CALL R2 1 1  
      13 [-]: LOADN R4 2   
      14 [-]: NAMECALL R2 R2 K6 [0xE85A2361]
      15 [-]: CALL R2 2 1  
L 2:  16 [-]: FASTCALL1 62 R0 L3
      17 [-]: MOVE R4 R0   
      18 [-]: GETIMPORT R3 4 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 3:  20 [-]: JUMPIF R3 L6 
      21 [-]: FASTCALL1 62 R2 L4
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 4 [0x7B998233]
      24 [-]: CALL R3 1 1  
L 4:  25 [-]: JUMPIF R3 L6 
      26 [-]: NAMECALL R3 R2 K7 [0x7A7373F5]
      27 [-]: CALL R3 1 1  
      28 [-]: GETUPVAL R6 0
      29 [-]: LOADN R8 1   
      30 [-]: DIVK R9 R3 K8 [150]
      31 [-]: FASTCALL2 19 R8 R9 L5
      32 [-]: GETIMPORT R7 11 [0xAC1B386A]
      33 [-]: CALL R7 2 1  
L 5:  34 [-]: NAMECALL R4 R0 K12 [0x986D2AB8]
      35 [-]: CALL R4 3 0  
      36 [-]: GETIMPORT R4 1 [0xCBD666E1]
      37 [-]: LOADN R5 0   
      38 [-]: CALL R4 1 0  
      39 [-]: JUMPBACK L2  
L 6:  40 [-]: RETURN R0 0  



