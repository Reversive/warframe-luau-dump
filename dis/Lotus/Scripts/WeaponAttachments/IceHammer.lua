; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["Ice_lowMorph"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K6 ["BaseColor"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K7 ["DiffuseColor"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x0469F296]
      14 [-]: LOADK R5 K8 ["CoreTintColor"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x0469F296]
      17 [-]: LOADK R6 K9 ["CoreGlowColor"]
      18 [-]: CALL R5 1 1  
      19 [-]: NEWTABLE R6 0 4
      20 [-]: GETIMPORT R7 11 ["gBaseAvatarType"]
      21 [-]: GETIMPORT R8 13 ["gPickUpType"]
      22 [-]: GETIMPORT R9 15 ["gRagdollType"]
      23 [-]: GETIMPORT R10 17 ["gHitProxyType"]
      24 [-]: SETLIST R6 R7 4 [1]
      25 [-]: DUPCLOSURE R7 K18 []
      26 [-]: SETGLOBAL R7 K19 ["IceHammerUpdate"]
      27 [-]: DUPCLOSURE R7 K20 []
      28 [-]: MOVE R0 R0   
      29 [-]: SETGLOBAL R7 K21 ["SkeletalIceUpdate"]
      30 [-]: DUPCLOSURE R7 K22 []
      31 [-]: MOVE R0 R6   
      32 [-]: MOVE R0 R2   
      33 [-]: MOVE R0 R1   
      34 [-]: MOVE R0 R4   
      35 [-]: SETGLOBAL R7 K23 ["IceSpikeSlamEffects"]
      36 [-]: DUPCLOSURE R7 K24 []
      37 [-]: MOVE R0 R3   
      38 [-]: MOVE R0 R1   
      39 [-]: MOVE R0 R4   
      40 [-]: MOVE R0 R5   
      41 [-]: SETGLOBAL R7 K25 ["JotunSword"]
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x73A8846A]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R1 K5 [0x5163741E]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 4 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIFNOT R3 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: GETIMPORT R4 7 [0xBE190284]
      20 [-]: FASTCALL1 62 R4 L4
      21 [-]: GETIMPORT R3 4 [0x7B998233]
      22 [-]: CALL R3 1 1  
L 4:  23 [-]: JUMPIFNOT R3 L5
      24 [-]: GETIMPORT R3 1 [0xCBD666E1]
      25 [-]: LOADN R4 0   
      26 [-]: CALL R3 1 0  
      27 [-]: JUMPBACK L3  
L 5:  28 [-]: GETIMPORT R3 7 [0xBE190284]
      29 [-]: GETIMPORT R5 9 ["gLotusHubGameRulesType"]
      30 [-]: NAMECALL R3 R3 K10 [0xF2DEAF69]
      31 [-]: CALL R3 2 1  
      32 [-]: JUMPIFNOT R3 L6
      33 [-]: RETURN R0 0  
L 6:  34 [-]: GETIMPORT R5 12 ["gLightType"]
      35 [-]: NAMECALL R3 R0 K13 [0xC9F6A7D7]
      36 [-]: CALL R3 2 1  
      37 [-]: LOADN R4 1   
      38 [-]: LOADB R5 0   
L 7:  39 [-]: FASTCALL1 62 R2 L8
      40 [-]: MOVE R7 R2   
      41 [-]: GETIMPORT R6 4 [0x7B998233]
      42 [-]: CALL R6 1 1  
L 8:  43 [-]: JUMPIF R6 L19
      44 [-]: FASTCALL1 62 R0 L9
      45 [-]: MOVE R7 R0   
      46 [-]: GETIMPORT R6 4 [0x7B998233]
      47 [-]: CALL R6 1 1  
L 9:  48 [-]: JUMPIF R6 L19
      49 [-]: FASTCALL1 62 R1 L10
      50 [-]: MOVE R8 R1   
      51 [-]: GETIMPORT R7 4 [0x7B998233]
      52 [-]: CALL R7 1 1  
L10:  53 [-]: NOT R6 R7    
      54 [-]: JUMPIFNOT R6 L11
      55 [-]: NAMECALL R6 R1 K14 [0x68F619A3]
      56 [-]: CALL R6 1 1  
L11:  57 [-]: JUMPIFNOT R6 L12
      58 [-]: LOADN R4 4   
      59 [-]: JUMP L14
    
L12:  60 [-]: LOADN R8 1   
      61 [-]: GETIMPORT R11 17 [0x67652851]
      62 [-]: CALL R11 0 1 
      63 [-]: MULK R10 R11 K15 [3]
      64 [-]: SUB R9 R4 R10
      65 [-]: FASTCALL2 18 R8 R9 L13
      66 [-]: GETIMPORT R7 20 [0xB62ECFE0]
      67 [-]: CALL R7 2 1  
L13:  68 [-]: MOVE R4 R7   
L14:  69 [-]: JUMPIFNOT R6 L15
      70 [-]: JUMPIF R5 L15
      71 [-]: LOADB R5 1   
L15:  72 [-]: JUMPIF R6 L16
      73 [-]: JUMPIFNOT R5 L16
      74 [-]: LOADB R5 0   
L16:  75 [-]: FASTCALL1 62 R3 L17
      76 [-]: MOVE R8 R3   
      77 [-]: GETIMPORT R7 4 [0x7B998233]
      78 [-]: CALL R7 1 1  
L17:  79 [-]: JUMPIF R7 L18
      80 [-]: MOVE R9 R4   
      81 [-]: NAMECALL R7 R3 K21 [0xE29E950D]
      82 [-]: CALL R7 2 0  
L18:  83 [-]: GETIMPORT R7 1 [0xCBD666E1]
      84 [-]: LOADN R8 0   
      85 [-]: CALL R7 1 0  
      86 [-]: JUMPBACK L7  
L19:  87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R3 0
       4 [-]: LOADN R4 1   
       5 [-]: NAMECALL R1 R0 K2 [0x7337A2C1]
       6 [-]: CALL R1 3 0  
       7 [-]: NAMECALL R1 R0 K3 [0x28E744CF]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 5 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIFNOT R2 L2
      14 [-]: GETIMPORT R2 1 [0xCBD666E1]
      15 [-]: LOADN R3 0   
      16 [-]: CALL R2 1 0  
      17 [-]: NAMECALL R2 R0 K3 [0x28E744CF]
      18 [-]: CALL R2 1 1  
      19 [-]: MOVE R1 R2   
      20 [-]: JUMPBACK L0  
L 2:  21 [-]: GETIMPORT R4 7 ["gBaseAvatarType"]
      22 [-]: NAMECALL R2 R1 K8 [0xF2DEAF69]
      23 [-]: CALL R2 2 1  
      24 [-]: JUMPIF R2 L3 
      25 [-]: RETURN R0 0  
L 3:  26 [-]: NAMECALL R2 R1 K9 [0xDE321E6F]
      27 [-]: CALL R2 1 1  
      28 [-]: NAMECALL R2 R2 K10 [0xBB4A3D82]
      29 [-]: CALL R2 1 1  
L 4:  30 [-]: FASTCALL1 62 R2 L5
      31 [-]: MOVE R4 R2   
      32 [-]: GETIMPORT R3 5 [0x7B998233]
      33 [-]: CALL R3 1 1  
L 5:  34 [-]: JUMPIFNOT R3 L6
      35 [-]: GETIMPORT R3 1 [0xCBD666E1]
      36 [-]: LOADN R4 0   
      37 [-]: CALL R3 1 0  
      38 [-]: NAMECALL R3 R1 K9 [0xDE321E6F]
      39 [-]: CALL R3 1 1  
      40 [-]: NAMECALL R3 R3 K10 [0xBB4A3D82]
      41 [-]: CALL R3 1 1  
      42 [-]: MOVE R2 R3   
      43 [-]: JUMPBACK L4  
L 6:  44 [-]: LOADN R5 0   
      45 [-]: NAMECALL R3 R2 K11 [0xC8E7E8F9]
      46 [-]: CALL R3 2 1  
L 7:  47 [-]: FASTCALL1 62 R2 L8
      48 [-]: MOVE R5 R2   
      49 [-]: GETIMPORT R4 5 [0x7B998233]
      50 [-]: CALL R4 1 1  
L 8:  51 [-]: JUMPIF R4 L9 
      52 [-]: NAMECALL R4 R3 K12 [0x46AFA846]
      53 [-]: CALL R4 1 1  
      54 [-]: GETUPVAL R7 0
      55 [-]: LOADN R9 1   
      56 [-]: LOADK R11 K13 [1.5]
      57 [-]: DIVK R12 R4 K14 [1.3333333333333333]
      58 [-]: MUL R10 R11 R12
      59 [-]: SUB R8 R9 R10
      60 [-]: NAMECALL R5 R0 K2 [0x7337A2C1]
      61 [-]: CALL R5 3 0  
      62 [-]: GETIMPORT R5 1 [0xCBD666E1]
      63 [-]: LOADN R6 0   
      64 [-]: CALL R5 1 0  
      65 [-]: JUMPBACK L7  
L 9:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [0xA421AF95]
       1 [-]: CALL R1 0 1  
       2 [-]: NAMECALL R2 R0 K2 [0xF6EBD926]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 4 [0x89326C93]
       5 [-]: GETIMPORT R6 1 [0xA421AF95]
       6 [-]: LOADN R7 0   
       7 [-]: LOADK R8 K5 [0.40000000000000002]
       8 [-]: LOADN R9 0   
       9 [-]: CALL R6 3 1  
      10 [-]: ADD R5 R2 R6 
      11 [-]: GETIMPORT R7 1 [0xA421AF95]
      12 [-]: LOADN R8 0   
      13 [-]: LOADN R9 4   
      14 [-]: LOADN R10 0  
      15 [-]: CALL R7 3 1  
      16 [-]: SUB R6 R2 R7 
      17 [-]: GETUPVAL R7 0
      18 [-]: LOADNIL R8   
      19 [-]: MOVE R9 R1   
      20 [-]: NAMECALL R3 R3 K6 [0x722CD32C]
      21 [-]: CALL R3 6 1  
      22 [-]: JUMPIFNOT R3 L0
      23 [-]: MOVE R5 R1   
      24 [-]: NAMECALL R3 R0 K7 [0x9307AA51]
      25 [-]: CALL R3 2 0  
L 0:  26 [-]: GETIMPORT R3 9 [0xCBD666E1]
      27 [-]: LOADN R4 0   
      28 [-]: CALL R3 1 0  
      29 [-]: NAMECALL R3 R0 K10 [0xED324116]
      30 [-]: CALL R3 1 1  
      31 [-]: FASTCALL1 62 R3 L1
      32 [-]: MOVE R5 R3   
      33 [-]: GETIMPORT R4 12 [0x7B998233]
      34 [-]: CALL R4 1 1  
L 1:  35 [-]: JUMPIF R4 L2 
      36 [-]: NAMECALL R4 R3 K13 [0x68D708A7]
      37 [-]: CALL R4 1 1  
      38 [-]: LOADN R7 0   
      39 [-]: NAMECALL R5 R4 K14 [0x8E62760A]
      40 [-]: CALL R5 2 1  
      41 [-]: LOADN R8 6   
      42 [-]: NAMECALL R6 R5 K15 [0x697019D0]
      43 [-]: CALL R6 2 1  
      44 [-]: JUMPIFNOT R6 L2
      45 [-]: GETIMPORT R6 17 [0x60130201]
      46 [-]: GETTABLEKS R7 R5 K18 ["mEnergyColor"]
      47 [-]: CALL R6 1 1  
      48 [-]: GETUPVAL R9 1
      49 [-]: GETUPVAL R11 2
      50 [-]: GETTABLEKS R10 R11 K19 [0x021DC4BE]
      51 [-]: GETTABLEKS R11 R6 K20 ["red"]
      52 [-]: CALL R10 1 1 
      53 [-]: GETUPVAL R12 2
      54 [-]: GETTABLEKS R11 R12 K19 [0x021DC4BE]
      55 [-]: GETTABLEKS R12 R6 K21 ["green"]
      56 [-]: CALL R11 1 1 
      57 [-]: GETUPVAL R13 2
      58 [-]: GETTABLEKS R12 R13 K19 [0x021DC4BE]
      59 [-]: GETTABLEKS R13 R6 K22 ["blue"]
      60 [-]: CALL R12 1 1 
      61 [-]: LOADN R13 1  
      62 [-]: NAMECALL R7 R0 K23 [0x986D2AB8]
      63 [-]: CALL R7 6 0  
      64 [-]: GETUPVAL R9 3
      65 [-]: GETUPVAL R12 2
      66 [-]: GETTABLEKS R11 R12 K19 [0x021DC4BE]
      67 [-]: GETTABLEKS R12 R6 K20 ["red"]
      68 [-]: CALL R11 1 1 
      69 [-]: DIVK R10 R11 K24 [2]
      70 [-]: GETUPVAL R13 2
      71 [-]: GETTABLEKS R12 R13 K19 [0x021DC4BE]
      72 [-]: GETTABLEKS R13 R6 K21 ["green"]
      73 [-]: CALL R12 1 1 
      74 [-]: DIVK R11 R12 K24 [2]
      75 [-]: GETUPVAL R14 2
      76 [-]: GETTABLEKS R13 R14 K19 [0x021DC4BE]
      77 [-]: GETTABLEKS R14 R6 K22 ["blue"]
      78 [-]: CALL R13 1 1 
      79 [-]: DIVK R12 R13 K24 [2]
      80 [-]: LOADN R13 1  
      81 [-]: NAMECALL R7 R0 K23 [0x986D2AB8]
      82 [-]: CALL R7 6 0  
L 2:  83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x28E744CF]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETIMPORT R4 6 ["gTennoAvatarType"]
      11 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIF R2 L2 
L 1:  14 [-]: RETURN R0 0  
L 2:  15 [-]: NAMECALL R2 R1 K8 [0xDE321E6F]
      16 [-]: CALL R2 1 1  
      17 [-]: NAMECALL R2 R2 K9 [0xBB4A3D82]
      18 [-]: CALL R2 1 1  
      19 [-]: FASTCALL1 62 R2 L3
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 4 [0x7B998233]
      22 [-]: CALL R3 1 1  
L 3:  23 [-]: JUMPIF R3 L5 
      24 [-]: LOADN R5 1   
      25 [-]: LOADN R6 0   
      26 [-]: NAMECALL R3 R2 K10 [0x92C56C50]
      27 [-]: CALL R3 3 1  
      28 [-]: FASTCALL1 62 R3 L4
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R4 4 [0x7B998233]
      31 [-]: CALL R4 1 1  
L 4:  32 [-]: JUMPIF R4 L5 
      33 [-]: NAMECALL R4 R2 K11 [0x68D708A7]
      34 [-]: CALL R4 1 1  
      35 [-]: LOADN R7 0   
      36 [-]: NAMECALL R5 R4 K12 [0x8E62760A]
      37 [-]: CALL R5 2 1  
      38 [-]: LOADN R8 6   
      39 [-]: NAMECALL R6 R5 K13 [0x697019D0]
      40 [-]: CALL R6 2 1  
      41 [-]: JUMPIFNOT R6 L5
      42 [-]: GETIMPORT R6 15 [0x60130201]
      43 [-]: GETTABLEKS R7 R5 K16 ["mEnergyColor"]
      44 [-]: CALL R6 1 1  
      45 [-]: GETUPVAL R9 0
      46 [-]: GETUPVAL R12 1
      47 [-]: GETTABLEKS R11 R12 K18 [0x021DC4BE]
      48 [-]: GETTABLEKS R12 R6 K19 ["red"]
      49 [-]: CALL R11 1 1 
      50 [-]: DIVK R10 R11 K17 [6]
      51 [-]: GETUPVAL R13 1
      52 [-]: GETTABLEKS R12 R13 K18 [0x021DC4BE]
      53 [-]: GETTABLEKS R13 R6 K20 ["green"]
      54 [-]: CALL R12 1 1 
      55 [-]: DIVK R11 R12 K17 [6]
      56 [-]: GETUPVAL R14 1
      57 [-]: GETTABLEKS R13 R14 K18 [0x021DC4BE]
      58 [-]: GETTABLEKS R14 R6 K21 ["blue"]
      59 [-]: CALL R13 1 1 
      60 [-]: DIVK R12 R13 K17 [6]
      61 [-]: LOADN R13 1  
      62 [-]: NAMECALL R7 R3 K22 [0x986D2AB8]
      63 [-]: CALL R7 6 0  
      64 [-]: GETUPVAL R9 2
      65 [-]: GETUPVAL R11 1
      66 [-]: GETTABLEKS R10 R11 K18 [0x021DC4BE]
      67 [-]: GETTABLEKS R11 R6 K19 ["red"]
      68 [-]: CALL R10 1 1 
      69 [-]: GETUPVAL R12 1
      70 [-]: GETTABLEKS R11 R12 K18 [0x021DC4BE]
      71 [-]: GETTABLEKS R12 R6 K20 ["green"]
      72 [-]: CALL R11 1 1 
      73 [-]: GETUPVAL R13 1
      74 [-]: GETTABLEKS R12 R13 K18 [0x021DC4BE]
      75 [-]: GETTABLEKS R13 R6 K21 ["blue"]
      76 [-]: CALL R12 1 1 
      77 [-]: LOADN R13 1  
      78 [-]: NAMECALL R7 R3 K22 [0x986D2AB8]
      79 [-]: CALL R7 6 0  
      80 [-]: GETUPVAL R9 3
      81 [-]: GETUPVAL R12 1
      82 [-]: GETTABLEKS R11 R12 K18 [0x021DC4BE]
      83 [-]: GETTABLEKS R12 R6 K19 ["red"]
      84 [-]: CALL R11 1 1 
      85 [-]: DIVK R10 R11 K23 [3]
      86 [-]: GETUPVAL R13 1
      87 [-]: GETTABLEKS R12 R13 K18 [0x021DC4BE]
      88 [-]: GETTABLEKS R13 R6 K20 ["green"]
      89 [-]: CALL R12 1 1 
      90 [-]: DIVK R11 R12 K23 [3]
      91 [-]: GETUPVAL R14 1
      92 [-]: GETTABLEKS R13 R14 K18 [0x021DC4BE]
      93 [-]: GETTABLEKS R14 R6 K21 ["blue"]
      94 [-]: CALL R13 1 1 
      95 [-]: DIVK R12 R13 K23 [3]
      96 [-]: LOADN R13 1  
      97 [-]: NAMECALL R7 R3 K22 [0x986D2AB8]
      98 [-]: CALL R7 6 0  
L 5:  99 [-]: RETURN R0 0  



