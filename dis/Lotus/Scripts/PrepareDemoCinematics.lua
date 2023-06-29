; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.LisetCustomizationsUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0x0469F296]
      11 [-]: LOADK R4 K7 ["DEMO_CINEMATIC"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 6 [0x0469F296]
      14 [-]: LOADK R5 K8 ["InFlight"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPCLOSURE R5 K9 []
      17 [-]: SETGLOBAL R5 K10 ["OnStopped"]
      18 [-]: DUPCLOSURE R5 K11 []
      19 [-]: MOVE R0 R0   
      20 [-]: DUPCLOSURE R6 K12 []
      21 [-]: DUPCLOSURE R7 K13 []
      22 [-]: MOVE R0 R6   
      23 [-]: MOVE R0 R1   
      24 [-]: DUPCLOSURE R8 K14 []
      25 [-]: MOVE R0 R0   
      26 [-]: DUPCLOSURE R9 K15 []
      27 [-]: MOVE R0 R8   
      28 [-]: SETGLOBAL R9 K16 ["OrokinIntro"]
      29 [-]: DUPCLOSURE R9 K17 []
      30 [-]: DUPCLOSURE R10 K18 []
      31 [-]: MOVE R0 R9   
      32 [-]: MOVE R0 R8   
      33 [-]: SETGLOBAL R10 K19 ["RandomOrokinProblem"]
      34 [-]: DUPCLOSURE R10 K20 []
      35 [-]: DUPCLOSURE R11 K21 []
      36 [-]: MOVE R0 R10  
      37 [-]: MOVE R0 R2   
      38 [-]: MOVE R0 R3   
      39 [-]: MOVE R0 R4   
      40 [-]: SETGLOBAL R11 K22 ["PrepareIntroCinematic"]
      41 [-]: DUPCLOSURE R11 K23 []
      42 [-]: MOVE R0 R2   
      43 [-]: SETGLOBAL R11 K24 ["PreparePvpCinematic"]
      44 [-]: DUPCLOSURE R11 K25 []
      45 [-]: SETGLOBAL R11 K26 ["IntroExitEarly"]
      46 [-]: DUPCLOSURE R11 K27 []
      47 [-]: SETGLOBAL R11 K28 ["IntroCompleted"]
      48 [-]: DUPCLOSURE R11 K29 []
      49 [-]: MOVE R0 R2   
      50 [-]: MOVE R0 R7   
      51 [-]: SETGLOBAL R11 K30 ["PrepareOutroCinematic"]
      52 [-]: DUPCLOSURE R11 K31 []
      53 [-]: DUPCLOSURE R12 K32 []
      54 [-]: DUPCLOSURE R13 K33 []
      55 [-]: MOVE R0 R12  
      56 [-]: SETGLOBAL R13 K34 ["PrepareBossIntroCinematic"]
      57 [-]: DUPCLOSURE R13 K35 []
      58 [-]: MOVE R0 R2   
      59 [-]: SETGLOBAL R13 K36 ["PrepareTennoAnimNamesForCinematic"]
      60 [-]: DUPCLOSURE R13 K37 []
      61 [-]: MOVE R0 R12  
      62 [-]: SETGLOBAL R13 K38 ["HideMelee"]
      63 [-]: DUPCLOSURE R13 K39 []
      64 [-]: SETGLOBAL R13 K40 ["HideMeshAtBone"]
      65 [-]: DUPCLOSURE R13 K41 []
      66 [-]: SETGLOBAL R13 K42 ["UnhideMeshAtBone"]
      67 [-]: DUPCLOSURE R13 K43 []
      68 [-]: MOVE R0 R2   
      69 [-]: MOVE R0 R7   
      70 [-]: MOVE R0 R6   
      71 [-]: MOVE R0 R1   
      72 [-]: SETGLOBAL R13 K44 ["PrepareBossKillCinematic"]
      73 [-]: DUPCLOSURE R13 K45 []
      74 [-]: MOVE R0 R2   
      75 [-]: MOVE R0 R3   
      76 [-]: MOVE R0 R6   
      77 [-]: MOVE R0 R7   
      78 [-]: SETGLOBAL R13 K46 ["PrepareArchwingCinematic"]
      79 [-]: DUPCLOSURE R13 K47 []
      80 [-]: MOVE R0 R3   
      81 [-]: MOVE R0 R2   
      82 [-]: MOVE R0 R4   
      83 [-]: SETGLOBAL R13 K48 ["PrepareHubCinematic"]
      84 [-]: DUPCLOSURE R13 K49 []
      85 [-]: MOVE R0 R0   
      86 [-]: MOVE R0 R3   
      87 [-]: MOVE R0 R4   
      88 [-]: SETGLOBAL R13 K50 ["PrepareInjectionCinematic"]
      89 [-]: DUPCLOSURE R13 K51 []
      90 [-]: SETGLOBAL R13 K52 ["LocalHideAvatarDuringCinematic"]
      91 [-]: DUPCLOSURE R13 K53 []
      92 [-]: MOVE R0 R12  
      93 [-]: MOVE R0 R2   
      94 [-]: SETGLOBAL R13 K54 ["PrepareDuviriBossCinematic"]
      95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R3 6 [0x0469F296]
       9 [-]: LOADK R4 K7 ["Tenno"]
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R0 K8 [0x26D544FC]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xA9882367]
       2 [-]: LOADK R2 K1 ["KubrowSpawnControl"]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 3 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: NAMECALL R2 R1 K4 [0xD1586535]
      10 [-]: CALL R2 1 -1 
      11 [-]: RETURN R2 -1 
L 1:  12 [-]: NAMECALL R2 R0 K5 [0xDE321E6F]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R2 R2 K6 [0xF39FC828]
      15 [-]: CALL R2 1 -1 
      16 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [0x0469F296]
       1 [-]: LOADK R4 K2 ["Liset"]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: GETIMPORT R4 1 [0x0469F296]
       6 [-]: LOADK R5 K3 ["GrineerShip"]
       7 [-]: CALL R4 1 1  
       8 [-]: MOVE R3 R4   
L 0:   9 [-]: GETTABLEN R4 R0 1
      10 [-]: MOVE R6 R3   
      11 [-]: NAMECALL R4 R4 K4 [0x26D544FC]
      12 [-]: CALL R4 2 0  
      13 [-]: LOADN R6 2   
      14 [-]: LENGTH R4 R0 
      15 [-]: LOADN R5 1   
      16 [-]: FORNPREP R4 L2
L 1:  17 [-]: GETTABLE R7 R0 R6
      18 [-]: GETIMPORT R9 1 [0x0469F296]
      19 [-]: LOADK R10 K5 ["NoAnim"]
      20 [-]: CALL R9 1 -1 
      21 [-]: NAMECALL R7 R7 K4 [0x26D544FC]
      22 [-]: CALL R7 -1 0 
      23 [-]: FORNLOOP R4 L1
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: GETIMPORT R4 3 [0x0469F296]
       2 [-]: LOADK R5 K4 ["PlayerLiset"]
       3 [-]: CALL R4 1 -1 
       4 [-]: NAMECALL R2 R2 K5 [0xC7FCADA9]
       5 [-]: CALL R2 -1 1 
       6 [-]: LOADNIL R3   
       7 [-]: LENGTH R4 R2 
       8 [-]: LOADN R5 0   
       9 [-]: JUMPIFNOTLT R5 R4 L0
      10 [-]: GETIMPORT R4 7 ["_T"]
      11 [-]: LOADB R5 1   
      12 [-]: SETTABLEKS R5 R4 K8 ["DisableShipAmbientAnimation"]
      13 [-]: GETTABLEN R3 R2 1
      14 [-]: NAMECALL R4 R3 K9 [0x222BDB7B]
      15 [-]: CALL R4 1 0  
      16 [-]: GETIMPORT R6 11 ["EMPTY_SYMBOL"]
      17 [-]: NAMECALL R4 R3 K12 [0x7468AB37]
      18 [-]: CALL R4 2 0  
      19 [-]: NAMECALL R4 R3 K13 [0x7A773DF4]
      20 [-]: CALL R4 1 0  
      21 [-]: GETUPVAL R4 0
      22 [-]: MOVE R5 R2   
      23 [-]: MOVE R6 R0   
      24 [-]: MOVE R7 R1   
      25 [-]: CALL R4 3 0  
      26 [-]: GETUPVAL R5 1
      27 [-]: GETTABLEKS R4 R5 K14 [0xEC2D42D7]
      28 [-]: MOVE R5 R3   
      29 [-]: GETIMPORT R6 11 ["EMPTY_SYMBOL"]
      30 [-]: GETIMPORT R7 11 ["EMPTY_SYMBOL"]
      31 [-]: CALL R4 3 0  
L 0:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x7C1A0374]
       2 [-]: CALL R1 1 1  
       3 [-]: GETTABLEKS R2 R1 K3 ["postProcess"]
       4 [-]: GETIMPORT R3 1 [0x89326C93]
       5 [-]: NAMECALL R3 R3 K4 [0xB4364067]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R6 6 [0xFD487773]
       8 [-]: GETIMPORT R7 8 ["EMPTY_SYMBOL"]
       9 [-]: NAMECALL R4 R3 K9 [0x47901F07]
      10 [-]: CALL R4 3 0  
      11 [-]: NAMECALL R4 R2 K10 [0x90A86BEF]
      12 [-]: CALL R4 1 1  
      13 [-]: GETUPVAL R6 0
      14 [-]: GETTABLEKS R5 R6 K11 [0x659D451F]
      15 [-]: GETIMPORT R6 13 [0x6AE59CF4]
      16 [-]: CALL R5 1 0  
      17 [-]: LOADN R5 1   
      18 [-]: LOADN R6 0   
L 0:  19 [-]: LOADN R7 0   
      20 [-]: JUMPIFNOTLT R7 R5 L4
      21 [-]: LOADK R11 K15 [3.1415927410125732]
      22 [-]: MUL R10 R5 R11
      23 [-]: MULK R9 R10 K14 [4]
      24 [-]: FASTCALL1 24 R9 L1
      25 [-]: GETIMPORT R8 18 [0x3EDA26FC]
      26 [-]: CALL R8 1 1  
L 1:  27 [-]: FASTCALL1 2 R8 L2
      28 [-]: GETIMPORT R7 20 [0xE4A5B3CA]
      29 [-]: CALL R7 1 1  
L 2:  30 [-]: JUMPIFNOT R0 L3
      31 [-]: MINUS R10 R5 
      32 [-]: NAMECALL R8 R1 K21 [0xB6DF3E50]
      33 [-]: CALL R8 2 0  
L 3:  34 [-]: SETTABLEKS R7 R2 K22 ["saturation"]
      35 [-]: MULK R8 R7 K23 [2]
      36 [-]: SETTABLEKS R8 R2 K24 ["radialBlurStrength"]
      37 [-]: GETIMPORT R8 26 [0x67652851]
      38 [-]: CALL R8 0 1  
      39 [-]: SUB R6 R6 R8 
      40 [-]: MUL R11 R7 R5
      41 [-]: MULK R10 R11 K27 [10]
      42 [-]: NAMECALL R8 R2 K28 [0xC7BDB630]
      43 [-]: CALL R8 2 0  
      44 [-]: LOADN R13 1  
      45 [-]: MUL R12 R13 R7
      46 [-]: MUL R11 R12 R5
      47 [-]: ADD R10 R4 R11
      48 [-]: NAMECALL R8 R2 K29 [0xF038EC0B]
      49 [-]: CALL R8 2 0  
      50 [-]: GETIMPORT R9 26 [0x67652851]
      51 [-]: CALL R9 0 1  
      52 [-]: MULK R8 R9 K30 [0.33000000000000002]
      53 [-]: SUB R5 R5 R8 
      54 [-]: GETIMPORT R8 32 [0xCBD666E1]
      55 [-]: LOADN R9 0   
      56 [-]: CALL R8 1 0  
      57 [-]: JUMPBACK L0  
L 4:  58 [-]: LOADN R9 0   
      59 [-]: NAMECALL R7 R1 K21 [0xB6DF3E50]
      60 [-]: CALL R7 2 0  
      61 [-]: LOADN R7 0   
      62 [-]: SETTABLEKS R7 R2 K24 ["radialBlurStrength"]
      63 [-]: LOADN R7 0   
      64 [-]: SETTABLEKS R7 R2 K33 ["blur"]
      65 [-]: LOADN R7 1   
      66 [-]: SETTABLEKS R7 R2 K22 ["saturation"]
      67 [-]: MOVE R9 R4   
      68 [-]: NAMECALL R7 R2 K29 [0xF038EC0B]
      69 [-]: CALL R7 2 0  
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 1 [0x89326C93]
       6 [-]: NAMECALL R1 R1 K3 [0x7D108DDB]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R4 1   
       9 [-]: LENGTH R2 R1 
      10 [-]: LOADN R3 1   
      11 [-]: FORNPREP R2 L5
L 1:  12 [-]: GETTABLE R5 R1 R4
      13 [-]: FASTCALL1 62 R5 L2
      14 [-]: MOVE R7 R5   
      15 [-]: GETIMPORT R6 5 [0x7B998233]
      16 [-]: CALL R6 1 1  
L 2:  17 [-]: JUMPIF R6 L4 
      18 [-]: NAMECALL R6 R5 K6 [0xBB610E5B]
      19 [-]: CALL R6 1 1  
      20 [-]: FASTCALL1 62 R6 L3
      21 [-]: MOVE R8 R6   
      22 [-]: GETIMPORT R7 5 [0x7B998233]
      23 [-]: CALL R7 1 1  
L 3:  24 [-]: JUMPIF R7 L4 
      25 [-]: GETIMPORT R9 8 ["gTennoAvatarType"]
      26 [-]: NAMECALL R7 R6 K9 [0xF2DEAF69]
      27 [-]: CALL R7 2 1  
      28 [-]: JUMPIFNOT R7 L4
      29 [-]: NAMECALL R7 R6 K10 [0xDE321E6F]
      30 [-]: CALL R7 1 1  
      31 [-]: NAMECALL R7 R7 K11 [0xF7D48EE0]
      32 [-]: CALL R7 1 1  
      33 [-]: MOVE R10 R0  
      34 [-]: NAMECALL R8 R7 K12 [0xFC80301E]
      35 [-]: CALL R8 2 0  
      36 [-]: NAMECALL R8 R6 K10 [0xDE321E6F]
      37 [-]: CALL R8 1 1  
      38 [-]: GETIMPORT R10 14 [0x4A851630]
      39 [-]: MOVE R11 R0  
      40 [-]: NAMECALL R8 R8 K15 [0x7BC127AA]
      41 [-]: CALL R8 3 0  
L 4:  42 [-]: FORNLOOP R2 L1
L 5:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 139
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 100 
       2 [-]: CALL R0 1 0  
L 0:   3 [-]: GETIMPORT R0 1 [0xCBD666E1]
       4 [-]: LOADN R1 30  
       5 [-]: CALL R0 1 0  
       6 [-]: GETUPVAL R0 0
       7 [-]: LOADN R1 25  
       8 [-]: CALL R0 1 0  
       9 [-]: GETUPVAL R0 1
      10 [-]: LOADB R1 0   
      11 [-]: CALL R0 1 0  
      12 [-]: JUMPBACK L0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xDE321E6F]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R1 R1 K3 [0x2303A280]
       9 [-]: CALL R1 1 1  
      10 [-]: LOADNIL R2   
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R4 R1   
      13 [-]: GETIMPORT R3 1 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIF R3 L4 
      16 [-]: NAMECALL R3 R1 K4 [0x1C72E38B]
      17 [-]: CALL R3 1 1  
      18 [-]: FASTCALL1 62 R3 L3
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 1 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 3:  22 [-]: JUMPIF R4 L4 
      23 [-]: GETIMPORT R4 6 [0x89326C93]
      24 [-]: MOVE R6 R3   
      25 [-]: GETIMPORT R7 8 ["ZERO_VECTOR"]
      26 [-]: GETIMPORT R8 10 ["ZERO_ROTATION"]
      27 [-]: NAMECALL R4 R4 K11 [0x05909209]
      28 [-]: CALL R4 4 1  
      29 [-]: MOVE R2 R4   
L 4:  30 [-]: FASTCALL1 62 R2 L5
      31 [-]: MOVE R4 R2   
      32 [-]: GETIMPORT R3 1 [0x7B998233]
      33 [-]: CALL R3 1 1  
L 5:  34 [-]: JUMPIF R3 L6 
      35 [-]: NAMECALL R3 R1 K12 [0x68D708A7]
      36 [-]: CALL R3 1 1  
      37 [-]: MOVE R6 R2   
      38 [-]: NAMECALL R4 R3 K13 [0x61B59A83]
      39 [-]: CALL R4 2 0  
      40 [-]: GETIMPORT R6 15 [0x0469F296]
      41 [-]: LOADK R7 K16 ["Archwing"]
      42 [-]: CALL R6 1 -1 
      43 [-]: NAMECALL R4 R2 K17 [0x26D544FC]
      44 [-]: CALL R4 -1 0 
L 6:  45 [-]: RETURN R2 1  


; Name:            
; Defined at line: 171
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: NEWTABLE R1 0 0
       1 [-]: NEWTABLE R2 0 0
       2 [-]: NEWTABLE R3 0 0
       3 [-]: LOADNIL R4   
       4 [-]: LOADNIL R5   
       5 [-]: LOADNIL R6   
       6 [-]: GETIMPORT R8 1 [0x9BA7909F]
       7 [-]: FASTCALL1 62 R8 L0
       8 [-]: GETIMPORT R7 3 [0x7B998233]
       9 [-]: CALL R7 1 1  
L 0:  10 [-]: JUMPIF R7 L1 
      11 [-]: GETIMPORT R7 1 [0x9BA7909F]
      12 [-]: LOADK R9 K4 ["Graphics.EnableHybridShadowsForSmallObjects"]
      13 [-]: LOADB R10 1  
      14 [-]: NAMECALL R7 R7 K5 [0xD0E899C0]
      15 [-]: CALL R7 3 0  
L 1:  16 [-]: GETIMPORT R7 7 [0x11A19C5E]
      17 [-]: MOVE R8 R0   
      18 [-]: LOADK R9 K8 ["OnStopped"]
      19 [-]: CALL R7 2 0  
      20 [-]: GETIMPORT R7 10 [0x89326C93]
      21 [-]: NAMECALL R7 R7 K11 [0x8B5B1F58]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 10 [0x89326C93]
      24 [-]: NAMECALL R8 R8 K12 [0x7D108DDB]
      25 [-]: CALL R8 1 1  
      26 [-]: LOADK R9 K13 [""]
      27 [-]: GETIMPORT R10 15 [0xE7F2B02F]
      28 [-]: NAMECALL R10 R10 K16 [0x565BE9EE]
      29 [-]: CALL R10 1 1 
      30 [-]: FASTCALL1 62 R10 L2
      31 [-]: MOVE R12 R10 
      32 [-]: GETIMPORT R11 3 [0x7B998233]
      33 [-]: CALL R11 1 1 
L 2:  34 [-]: JUMPIF R11 L3
      35 [-]: NAMECALL R11 R10 K17 [0x2FB816CF]
      36 [-]: CALL R11 1 1 
      37 [-]: MOVE R9 R11  
      38 [-]: JUMP L4
     
L 3:  39 [-]: LENGTH R11 R7
      40 [-]: LOADN R12 0  
      41 [-]: JUMPIFNOTLT R12 R11 L4
      42 [-]: GETTABLEN R11 R7 1
      43 [-]: NAMECALL R11 R11 K18 [0x5E651723]
      44 [-]: CALL R11 1 1 
      45 [-]: NAMECALL R11 R11 K19 [0x5CA33548]
      46 [-]: CALL R11 1 1 
      47 [-]: MOVE R9 R11  
L 4:  48 [-]: GETIMPORT R11 21 [0x3D106989]
      49 [-]: LOADK R13 K22 ["Host name "]
      50 [-]: MOVE R14 R9  
      51 [-]: CONCAT R12 R13 R14
      52 [-]: CALL R11 1 0 
      53 [-]: FASTCALL1 62 R7 L5
      54 [-]: MOVE R12 R7  
      55 [-]: GETIMPORT R11 3 [0x7B998233]
      56 [-]: CALL R11 1 1 
L 5:  57 [-]: JUMPIF R11 L16
      58 [-]: LENGTH R11 R7
      59 [-]: LOADN R12 0  
      60 [-]: JUMPIFNOTLT R12 R11 L16
      61 [-]: GETIMPORT R11 21 [0x3D106989]
      62 [-]: LOADK R13 K23 ["Num avatars = "]
      63 [-]: GETIMPORT R14 25 [0x64FB1586]
      64 [-]: LENGTH R15 R7
      65 [-]: CALL R14 1 1 
      66 [-]: CONCAT R12 R13 R14
      67 [-]: CALL R11 1 0 
      68 [-]: LOADN R13 1  
      69 [-]: LENGTH R11 R7
      70 [-]: LOADN R12 1  
      71 [-]: FORNPREP R11 L16
L 6:  72 [-]: GETTABLE R14 R7 R13
      73 [-]: GETTABLE R15 R8 R13
      74 [-]: NAMECALL R16 R15 K19 [0x5CA33548]
      75 [-]: CALL R16 1 1 
      76 [-]: JUMPIFNOTEQ R16 R9 L11
      77 [-]: GETTABLE R17 R7 R13
      78 [-]: GETIMPORT R19 27 [0x0469F296]
      79 [-]: LOADK R20 K28 ["Tenno"]
      80 [-]: CALL R19 1 -1
      81 [-]: NAMECALL R17 R17 K29 [0x26D544FC]
      82 [-]: CALL R17 -1 0
      83 [-]: GETIMPORT R17 31 [0x07F08DD0]
      84 [-]: JUMPIFNOT R17 L9
      85 [-]: GETIMPORT R19 33 [0xDC3239FD]
      86 [-]: NAMECALL R17 R14 K34 [0xC9F6A7D7]
      87 [-]: CALL R17 2 1 
      88 [-]: MOVE R4 R17  
      89 [-]: FASTCALL1 62 R4 L7
      90 [-]: MOVE R18 R4  
      91 [-]: GETIMPORT R17 3 [0x7B998233]
      92 [-]: CALL R17 1 1 
L 7:  93 [-]: JUMPIF R17 L8
      94 [-]: GETIMPORT R19 27 [0x0469F296]
      95 [-]: LOADK R20 K35 ["ArchwingA"]
      96 [-]: CALL R19 1 -1
      97 [-]: NAMECALL R17 R4 K29 [0x26D544FC]
      98 [-]: CALL R17 -1 0
      99 [-]: JUMP L9
     
L 8: 100 [-]: GETIMPORT R17 37 [0xDDB8EC69]
     101 [-]: JUMPIFNOT R17 L9
     102 [-]: GETUPVAL R17 0
     103 [-]: MOVE R18 R14 
     104 [-]: CALL R17 1 1 
     105 [-]: MOVE R4 R17  
L 9: 106 [-]: FASTCALL2 52 R2 R14 L10
     107 [-]: MOVE R18 R2  
     108 [-]: MOVE R19 R14 
     109 [-]: GETIMPORT R17 40 [0x23D5322F]
     110 [-]: CALL R17 2 0 
L10: 111 [-]: MOVE R5 R14  
     112 [-]: JUMP L12
    
L11: 113 [-]: GETUPVAL R18 1
     114 [-]: GETTABLEKS R17 R18 K41 ["HIDDEN_PLAYER_NAME"]
     115 [-]: JUMPIFEQ R16 R17 L12
     116 [-]: DUPTABLE R19 44
     117 [-]: SETTABLEKS R16 R19 K42 ["name"]
     118 [-]: SETTABLEKS R14 R19 K43 ["avatar"]
     119 [-]: FASTCALL2 52 R1 R19 L12
     120 [-]: MOVE R18 R1  
     121 [-]: GETIMPORT R17 40 [0x23D5322F]
     122 [-]: CALL R17 2 0 
L12: 123 [-]: NAMECALL R17 R15 K45 [0x62C81B76]
     124 [-]: CALL R17 1 1 
     125 [-]: NAMECALL R17 R17 K46 [0x8AF486D8]
     126 [-]: CALL R17 1 1 
     127 [-]: JUMPIFNOT R17 L15
     128 [-]: NAMECALL R17 R14 K47 [0xDE321E6F]
     129 [-]: CALL R17 1 1 
     130 [-]: NAMECALL R17 R17 K48 [0x2676DEEE]
     131 [-]: CALL R17 1 1 
     132 [-]: FASTCALL1 62 R17 L13
     133 [-]: MOVE R19 R17 
     134 [-]: GETIMPORT R18 3 [0x7B998233]
     135 [-]: CALL R18 1 1 
L13: 136 [-]: JUMPIF R18 L15
     137 [-]: NAMECALL R20 R14 K47 [0xDE321E6F]
     138 [-]: CALL R20 1 1 
     139 [-]: NAMECALL R20 R20 K49 [0xF39FC828]
     140 [-]: CALL R20 1 -1
     141 [-]: NAMECALL R18 R17 K50 [0x9307AA51]
     142 [-]: CALL R18 -1 0
     143 [-]: NAMECALL R19 R17 K51 [0xFA9E477F]
     144 [-]: CALL R19 1 1 
     145 [-]: FASTCALL1 62 R19 L14
     146 [-]: GETIMPORT R18 3 [0x7B998233]
     147 [-]: CALL R18 1 1 
L14: 148 [-]: JUMPIF R18 L15
     149 [-]: NAMECALL R18 R17 K51 [0xFA9E477F]
     150 [-]: CALL R18 1 1 
     151 [-]: LOADB R20 1  
     152 [-]: GETUPVAL R21 2
     153 [-]: NAMECALL R18 R18 K52 [0x55E9211C]
     154 [-]: CALL R18 3 0 
L15: 155 [-]: FORNLOOP R11 L6
L16: 156 [-]: FASTCALL1 62 R5 L17
     157 [-]: MOVE R12 R5  
     158 [-]: GETIMPORT R11 3 [0x7B998233]
     159 [-]: CALL R11 1 1 
L17: 160 [-]: JUMPIF R11 L18
     161 [-]: NAMECALL R11 R5 K47 [0xDE321E6F]
     162 [-]: CALL R11 1 1 
     163 [-]: NAMECALL R11 R11 K53 [0x18BE56EC]
     164 [-]: CALL R11 1 1 
     165 [-]: MOVE R6 R11  
L18: 166 [-]: NEWTABLE R11 0 7
     167 [-]: GETIMPORT R12 27 [0x0469F296]
     168 [-]: LOADK R13 K54 ["TennoB"]
     169 [-]: CALL R12 1 1 
     170 [-]: GETIMPORT R13 27 [0x0469F296]
     171 [-]: LOADK R14 K55 ["TennoC"]
     172 [-]: CALL R13 1 1 
     173 [-]: GETIMPORT R14 27 [0x0469F296]
     174 [-]: LOADK R15 K56 ["TennoD"]
     175 [-]: CALL R14 1 1 
     176 [-]: GETIMPORT R15 27 [0x0469F296]
     177 [-]: LOADK R16 K57 ["TennoE"]
     178 [-]: CALL R15 1 1 
     179 [-]: GETIMPORT R16 27 [0x0469F296]
     180 [-]: LOADK R17 K58 ["TennoF"]
     181 [-]: CALL R16 1 1 
     182 [-]: GETIMPORT R17 27 [0x0469F296]
     183 [-]: LOADK R18 K59 ["TennoG"]
     184 [-]: CALL R17 1 1 
     185 [-]: GETIMPORT R18 27 [0x0469F296]
     186 [-]: LOADK R19 K60 ["TennoH"]
     187 [-]: CALL R18 1 -1
     188 [-]: SETLIST R11 R12 -1 [1]
     189 [-]: GETIMPORT R12 31 [0x07F08DD0]
     190 [-]: JUMPIFNOT R12 L19
     191 [-]: NEWTABLE R12 0 7
     192 [-]: GETIMPORT R13 27 [0x0469F296]
     193 [-]: LOADK R14 K61 ["ArchwingB"]
     194 [-]: CALL R13 1 1 
     195 [-]: GETIMPORT R14 27 [0x0469F296]
     196 [-]: LOADK R15 K62 ["ArchwingC"]
     197 [-]: CALL R14 1 1 
     198 [-]: GETIMPORT R15 27 [0x0469F296]
     199 [-]: LOADK R16 K63 ["ArchwingD"]
     200 [-]: CALL R15 1 1 
     201 [-]: GETIMPORT R16 27 [0x0469F296]
     202 [-]: LOADK R17 K64 ["ArchwingE"]
     203 [-]: CALL R16 1 1 
     204 [-]: GETIMPORT R17 27 [0x0469F296]
     205 [-]: LOADK R18 K65 ["ArchwingF"]
     206 [-]: CALL R17 1 1 
     207 [-]: GETIMPORT R18 27 [0x0469F296]
     208 [-]: LOADK R19 K66 ["ArchwingG"]
     209 [-]: CALL R18 1 1 
     210 [-]: GETIMPORT R19 27 [0x0469F296]
     211 [-]: LOADK R20 K67 ["ArchwingH"]
     212 [-]: CALL R19 1 -1
     213 [-]: SETLIST R12 R13 -1 [1]
     214 [-]: MOVE R3 R12  
L19: 215 [-]: LOADN R12 1  
     216 [-]: GETIMPORT R13 69 [0xF21B1D8E]
     217 [-]: MOVE R14 R1  
     218 [-]: DUPCLOSURE R15 K70 []
     219 [-]: CALL R13 2 0 
     220 [-]: LENGTH R13 R11
     221 [-]: LENGTH R14 R1
     222 [-]: JUMPIFNOTLT R13 R14 L20
     223 [-]: MOVE R14 R13 
L20: 224 [-]: LENGTH R16 R2
     225 [-]: LOADN R17 0  
     226 [-]: JUMPIFLT R17 R16 L21
     227 [-]: LOADB R15 0 +1
L21: 228 [-]: LOADB R15 1  
L22: 229 [-]: JUMPIF R15 L24
     230 [-]: MOVE R17 R11 
     231 [-]: LOADN R18 1  
     232 [-]: GETIMPORT R19 27 [0x0469F296]
     233 [-]: LOADK R20 K28 ["Tenno"]
     234 [-]: CALL R19 1 -1
     235 [-]: FASTCALL 52 L23
     236 [-]: GETIMPORT R16 40 [0x23D5322F]
     237 [-]: CALL R16 -1 0
L23: 238 [-]: MOVE R17 R3  
     239 [-]: LOADN R18 1  
     240 [-]: GETIMPORT R19 27 [0x0469F296]
     241 [-]: LOADK R20 K35 ["ArchwingA"]
     242 [-]: CALL R19 1 -1
     243 [-]: FASTCALL 52 L24
     244 [-]: GETIMPORT R16 40 [0x23D5322F]
     245 [-]: CALL R16 -1 0
L24: 246 [-]: LOADN R18 1  
     247 [-]: MOVE R16 R14 
     248 [-]: LOADN R17 1  
     249 [-]: FORNPREP R16 L29
L25: 250 [-]: GETTABLE R19 R1 R18
     251 [-]: GETTABLEKS R20 R19 K43 ["avatar"]
     252 [-]: GETTABLE R22 R11 R12
     253 [-]: NAMECALL R20 R20 K29 [0x26D544FC]
     254 [-]: CALL R20 2 0 
     255 [-]: GETIMPORT R20 31 [0x07F08DD0]
     256 [-]: JUMPIFNOT R20 L27
     257 [-]: GETTABLEKS R20 R19 K43 ["avatar"]
     258 [-]: GETIMPORT R22 33 [0xDC3239FD]
     259 [-]: NAMECALL R20 R20 K34 [0xC9F6A7D7]
     260 [-]: CALL R20 2 1 
     261 [-]: MOVE R4 R20  
     262 [-]: FASTCALL1 62 R4 L26
     263 [-]: MOVE R21 R4  
     264 [-]: GETIMPORT R20 3 [0x7B998233]
     265 [-]: CALL R20 1 1 
L26: 266 [-]: JUMPIF R20 L27
     267 [-]: GETTABLE R22 R3 R12
     268 [-]: NAMECALL R20 R4 K29 [0x26D544FC]
     269 [-]: CALL R20 2 0 
L27: 270 [-]: GETTABLEKS R22 R19 K43 ["avatar"]
     271 [-]: FASTCALL2 52 R2 R22 L28
     272 [-]: MOVE R21 R2  
     273 [-]: GETIMPORT R20 40 [0x23D5322F]
     274 [-]: CALL R20 2 0 
L28: 275 [-]: ADDK R12 R12 K71 [1]
     276 [-]: FORNLOOP R16 L25
L29: 277 [-]: LENGTH R16 R1
     278 [-]: JUMPXEQKN R16 K72 L32 NOT [0]
     279 [-]: GETIMPORT R16 74 [0xC8802016]
     280 [-]: GETIMPORT R17 10 [0x89326C93]
     281 [-]: GETIMPORT R19 27 [0x0469F296]
     282 [-]: LOADK R20 K75 ["GrateB"]
     283 [-]: CALL R19 1 -1
     284 [-]: NAMECALL R17 R17 K76 [0x1E12774A]
     285 [-]: CALL R17 -1 -1
     286 [-]: CALL R16 -1 3
     287 [-]: FORGPREP_INEXT R16 L31
L30: 288 [-]: LOADB R23 0  
     289 [-]: LOADB R24 1  
     290 [-]: NAMECALL R21 R20 K77 [0x768274D6]
     291 [-]: CALL R21 3 0 
     292 [-]: NAMECALL R21 R20 K78 [0xA2880940]
     293 [-]: CALL R21 1 0 
L31: 294 [-]: FORGLOOP R16 L30 2 [inext]
L32: 295 [-]: GETIMPORT R16 10 [0x89326C93]
     296 [-]: GETIMPORT R18 27 [0x0469F296]
     297 [-]: LOADK R19 K79 ["PlayerLiset"]
     298 [-]: CALL R18 1 -1
     299 [-]: NAMECALL R16 R16 K80 [0xC7FCADA9]
     300 [-]: CALL R16 -1 1
     301 [-]: LOADNIL R17  
     302 [-]: LENGTH R18 R16
     303 [-]: LOADN R19 0  
     304 [-]: JUMPIFNOTLT R19 R18 L33
     305 [-]: GETTABLEN R17 R16 1
L33: 306 [-]: NAMECALL R18 R0 K81 [0xADBDC520]
     307 [-]: CALL R18 1 1 
     308 [-]: NAMECALL R18 R18 K82 [0x7C1A0374]
     309 [-]: CALL R18 1 1 
     310 [-]: LOADN R19 1  
     311 [-]: LOADB R20 0  
     312 [-]: GETGLOBAL R21 K83 [0xA75752B6]
     313 [-]: JUMPIFNOT R21 L35
     314 [-]: NAMECALL R21 R18 K84 [0x65C7544C]
     315 [-]: CALL R21 1 1 
     316 [-]: LOADK R22 K85 [-0.98999999999999999]
     317 [-]: JUMPIFNOTLT R21 R22 L34
     318 [-]: LOADN R19 -1 
     319 [-]: LOADB R20 1  
L34: 320 [-]: MOVE R23 R19 
     321 [-]: NAMECALL R21 R18 K86 [0xB6DF3E50]
     322 [-]: CALL R21 2 0 
L35: 323 [-]: NAMECALL R22 R0 K87 [0x1C84839C]
     324 [-]: CALL R22 1 1 
     325 [-]: NOT R21 R22  
     326 [-]: JUMPIFNOT R21 L36
     327 [-]: NAMECALL R22 R0 K88 [0x3BD7FECA]
     328 [-]: CALL R22 1 1 
     329 [-]: NOT R21 R22  
L36: 330 [-]: NOT R22 R21  
L37: 331 [-]: JUMPIF R21 L38
     332 [-]: JUMPIFNOT R22 L57
L38: 333 [-]: JUMPIFNOT R21 L40
     334 [-]: NAMECALL R24 R0 K87 [0x1C84839C]
     335 [-]: CALL R24 1 1 
     336 [-]: NOT R23 R24  
     337 [-]: JUMPIFNOT R23 L39
     338 [-]: NAMECALL R24 R0 K88 [0x3BD7FECA]
     339 [-]: CALL R24 1 1 
     340 [-]: NOT R23 R24  
L39: 341 [-]: MOVE R21 R23 
L40: 342 [-]: JUMPIF R21 L43
     343 [-]: JUMPIF R22 L42
     344 [-]: FASTCALL1 62 R17 L41
     345 [-]: MOVE R24 R17 
     346 [-]: GETIMPORT R23 3 [0x7B998233]
     347 [-]: CALL R23 1 1 
L41: 348 [-]: JUMPIF R23 L42
     349 [-]: GETUPVAL R24 1
     350 [-]: GETTABLEKS R23 R24 K89 [0x050A2C14]
     351 [-]: LOADB R24 0  
     352 [-]: CALL R23 1 1 
     353 [-]: JUMPIF R23 L42
     354 [-]: GETUPVAL R25 3
     355 [-]: LOADB R26 1  
     356 [-]: LOADN R27 1  
     357 [-]: NAMECALL R23 R17 K90 [0xE54A4FB2]
     358 [-]: CALL R23 4 0 
     359 [-]: LOADN R25 1  
     360 [-]: LOADN R26 1  
     361 [-]: NAMECALL R23 R17 K91 [0x464889CE]
     362 [-]: CALL R23 3 0 
L42: 363 [-]: NAMECALL R23 R0 K87 [0x1C84839C]
     364 [-]: CALL R23 1 1 
     365 [-]: MOVE R22 R23 
L43: 366 [-]: GETIMPORT R23 10 [0x89326C93]
     367 [-]: NAMECALL R23 R23 K92 [0x18D05D30]
     368 [-]: CALL R23 1 1 
     369 [-]: JUMPIF R23 L49
     370 [-]: GETIMPORT R23 10 [0x89326C93]
     371 [-]: NAMECALL R23 R23 K11 [0x8B5B1F58]
     372 [-]: CALL R23 1 1 
     373 [-]: MOVE R7 R23  
     374 [-]: GETIMPORT R23 74 [0xC8802016]
     375 [-]: MOVE R24 R7  
     376 [-]: CALL R23 1 3 
     377 [-]: FORGPREP_INEXT R23 L45
L44: 378 [-]: LOADB R30 0  
     379 [-]: LOADB R31 1  
     380 [-]: NAMECALL R28 R27 K77 [0x768274D6]
     381 [-]: CALL R28 3 0 
L45: 382 [-]: FORGLOOP R23 L44 2 [inext]
     383 [-]: GETIMPORT R23 74 [0xC8802016]
     384 [-]: MOVE R24 R2  
     385 [-]: CALL R23 1 3 
     386 [-]: FORGPREP_INEXT R23 L48
L46: 387 [-]: FASTCALL1 62 R27 L47
     388 [-]: MOVE R29 R27 
     389 [-]: GETIMPORT R28 3 [0x7B998233]
     390 [-]: CALL R28 1 1 
L47: 391 [-]: JUMPIF R28 L48
     392 [-]: LOADB R30 1  
     393 [-]: LOADB R31 1  
     394 [-]: NAMECALL R28 R27 K77 [0x768274D6]
     395 [-]: CALL R28 3 0 
L48: 396 [-]: FORGLOOP R23 L46 2 [inext]
L49: 397 [-]: FASTCALL1 62 R6 L50
     398 [-]: MOVE R24 R6  
     399 [-]: GETIMPORT R23 3 [0x7B998233]
     400 [-]: CALL R23 1 1 
L50: 401 [-]: JUMPIF R23 L51
     402 [-]: NAMECALL R23 R6 K93 [0xD4CC05B4]
     403 [-]: CALL R23 1 1 
     404 [-]: JUMPIFNOT R23 L51
     405 [-]: LOADB R25 0  
     406 [-]: LOADB R26 1  
     407 [-]: NAMECALL R23 R6 K77 [0x768274D6]
     408 [-]: CALL R23 3 0 
L51: 409 [-]: GETGLOBAL R23 K83 [0xA75752B6]
     410 [-]: JUMPIFNOT R23 L56
     411 [-]: GETIMPORT R24 95 [0x67652851]
     412 [-]: CALL R24 0 1 
     413 [-]: GETIMPORT R25 97 [0xBA7D82A1]
     414 [-]: DIV R23 R24 R25
     415 [-]: JUMPIFNOT R20 L53
     416 [-]: LOADN R25 0  
     417 [-]: ADD R26 R19 R23
     418 [-]: FASTCALL2 19 R25 R26 L52
     419 [-]: GETIMPORT R24 100 [0xAC1B386A]
     420 [-]: CALL R24 2 1 
L52: 421 [-]: MOVE R19 R24 
     422 [-]: JUMP L55
    
L53: 423 [-]: LOADN R25 0  
     424 [-]: SUB R26 R19 R23
     425 [-]: FASTCALL2 18 R25 R26 L54
     426 [-]: GETIMPORT R24 102 [0xB62ECFE0]
     427 [-]: CALL R24 2 1 
L54: 428 [-]: MOVE R19 R24 
L55: 429 [-]: MOVE R26 R19 
     430 [-]: NAMECALL R24 R18 K86 [0xB6DF3E50]
     431 [-]: CALL R24 2 0 
     432 [-]: JUMPXEQKN R19 K72 L56 NOT [0]
     433 [-]: LOADB R24 0  
     434 [-]: SETGLOBAL R24 K83 [0xA75752B6]
L56: 435 [-]: GETIMPORT R23 104 [0xCBD666E1]
     436 [-]: LOADN R24 0  
     437 [-]: CALL R23 1 0 
     438 [-]: JUMPBACK L37 
L57: 439 [-]: GETIMPORT R23 10 [0x89326C93]
     440 [-]: NAMECALL R23 R23 K11 [0x8B5B1F58]
     441 [-]: CALL R23 1 1 
     442 [-]: MOVE R7 R23  
     443 [-]: GETIMPORT R23 74 [0xC8802016]
     444 [-]: MOVE R24 R7  
     445 [-]: CALL R23 1 3 
     446 [-]: FORGPREP_INEXT R23 L59
L58: 447 [-]: LOADB R30 1  
     448 [-]: LOADB R31 1  
     449 [-]: NAMECALL R28 R27 K77 [0x768274D6]
     450 [-]: CALL R28 3 0 
L59: 451 [-]: FORGLOOP R23 L58 2 [inext]
     452 [-]: FASTCALL1 62 R6 L60
     453 [-]: MOVE R24 R6  
     454 [-]: GETIMPORT R23 3 [0x7B998233]
     455 [-]: CALL R23 1 1 
L60: 456 [-]: JUMPIF R23 L61
     457 [-]: LOADB R25 1  
     458 [-]: LOADB R26 1  
     459 [-]: NAMECALL R23 R6 K77 [0x768274D6]
     460 [-]: CALL R23 3 0 
L61: 461 [-]: FASTCALL1 62 R17 L62
     462 [-]: MOVE R24 R17 
     463 [-]: GETIMPORT R23 3 [0x7B998233]
     464 [-]: CALL R23 1 1 
L62: 465 [-]: JUMPIF R23 L63
     466 [-]: NAMECALL R23 R17 K105 [0x0B4855D5]
     467 [-]: CALL R23 1 0 
L63: 468 [-]: FASTCALL1 62 R8 L64
     469 [-]: MOVE R24 R8  
     470 [-]: GETIMPORT R23 3 [0x7B998233]
     471 [-]: CALL R23 1 1 
L64: 472 [-]: JUMPIF R23 L71
     473 [-]: LENGTH R23 R8
     474 [-]: LOADN R24 0  
     475 [-]: JUMPIFNOTLT R24 R23 L71
     476 [-]: GETIMPORT R23 74 [0xC8802016]
     477 [-]: MOVE R24 R8  
     478 [-]: CALL R23 1 3 
     479 [-]: FORGPREP_INEXT R23 L70
L65: 480 [-]: FASTCALL1 62 R27 L66
     481 [-]: MOVE R29 R27 
     482 [-]: GETIMPORT R28 3 [0x7B998233]
     483 [-]: CALL R28 1 1 
L66: 484 [-]: JUMPIF R28 L70
     485 [-]: NAMECALL R28 R27 K45 [0x62C81B76]
     486 [-]: CALL R28 1 1 
     487 [-]: NAMECALL R28 R28 K46 [0x8AF486D8]
     488 [-]: CALL R28 1 1 
     489 [-]: JUMPIFNOT R28 L70
     490 [-]: NAMECALL R29 R27 K106 [0xBB610E5B]
     491 [-]: CALL R29 1 1 
     492 [-]: FASTCALL1 62 R29 L67
     493 [-]: GETIMPORT R28 3 [0x7B998233]
     494 [-]: CALL R28 1 1 
L67: 495 [-]: JUMPIF R28 L70
     496 [-]: NAMECALL R28 R27 K106 [0xBB610E5B]
     497 [-]: CALL R28 1 1 
     498 [-]: NAMECALL R28 R28 K47 [0xDE321E6F]
     499 [-]: CALL R28 1 1 
     500 [-]: NAMECALL R28 R28 K48 [0x2676DEEE]
     501 [-]: CALL R28 1 1 
     502 [-]: FASTCALL1 62 R28 L68
     503 [-]: MOVE R30 R28 
     504 [-]: GETIMPORT R29 3 [0x7B998233]
     505 [-]: CALL R29 1 1 
L68: 506 [-]: JUMPIF R29 L70
     507 [-]: NAMECALL R30 R28 K51 [0xFA9E477F]
     508 [-]: CALL R30 1 1 
     509 [-]: FASTCALL1 62 R30 L69
     510 [-]: GETIMPORT R29 3 [0x7B998233]
     511 [-]: CALL R29 1 1 
L69: 512 [-]: JUMPIF R29 L70
     513 [-]: NAMECALL R31 R27 K106 [0xBB610E5B]
     514 [-]: CALL R31 1 1 
     515 [-]: NAMECALL R31 R31 K47 [0xDE321E6F]
     516 [-]: CALL R31 1 1 
     517 [-]: NAMECALL R31 R31 K49 [0xF39FC828]
     518 [-]: CALL R31 1 -1
     519 [-]: NAMECALL R29 R28 K50 [0x9307AA51]
     520 [-]: CALL R29 -1 0
     521 [-]: NAMECALL R29 R28 K51 [0xFA9E477F]
     522 [-]: CALL R29 1 1 
     523 [-]: LOADB R31 0  
     524 [-]: GETUPVAL R32 2
     525 [-]: NAMECALL R29 R29 K52 [0x55E9211C]
     526 [-]: CALL R29 3 0 
L70: 527 [-]: FORGLOOP R23 L65 2 [inext]
L71: 528 [-]: GETIMPORT R24 1 [0x9BA7909F]
     529 [-]: FASTCALL1 62 R24 L72
     530 [-]: GETIMPORT R23 3 [0x7B998233]
     531 [-]: CALL R23 1 1 
L72: 532 [-]: JUMPIF R23 L73
     533 [-]: GETIMPORT R23 1 [0x9BA7909F]
     534 [-]: LOADK R25 K4 ["Graphics.EnableHybridShadowsForSmallObjects"]
     535 [-]: LOADB R26 0  
     536 [-]: NAMECALL R23 R23 K5 [0xD0E899C0]
     537 [-]: CALL R23 3 0 
L73: 538 [-]: GETGLOBAL R23 K83 [0xA75752B6]
     539 [-]: JUMPIFNOT R23 L76
L74: 540 [-]: LOADN R23 0  
     541 [-]: JUMPIFNOTLT R23 R19 L75
     542 [-]: GETIMPORT R24 95 [0x67652851]
     543 [-]: CALL R24 0 1 
     544 [-]: GETIMPORT R25 97 [0xBA7D82A1]
     545 [-]: MUL R23 R24 R25
     546 [-]: SUB R19 R19 R23
     547 [-]: MOVE R25 R19 
     548 [-]: NAMECALL R23 R18 K86 [0xB6DF3E50]
     549 [-]: CALL R23 2 0 
     550 [-]: JUMPBACK L74 
L75: 551 [-]: LOADN R25 0  
     552 [-]: NAMECALL R23 R18 K86 [0xB6DF3E50]
     553 [-]: CALL R23 2 0 
L76: 554 [-]: RETURN R0 0  


; Name:            
; Defined at line: 402
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NEWTABLE R0 0 0
       1 [-]: NEWTABLE R1 0 0
       2 [-]: GETIMPORT R2 1 [0x89326C93]
       3 [-]: NAMECALL R2 R2 K2 [0x8B5B1F58]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R3 1 [0x89326C93]
       6 [-]: NAMECALL R3 R3 K3 [0x7D108DDB]
       7 [-]: CALL R3 1 1  
       8 [-]: LOADK R4 K4 [""]
       9 [-]: GETIMPORT R5 6 [0xE7F2B02F]
      10 [-]: NAMECALL R5 R5 K7 [0x565BE9EE]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L0
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 9 [0x7B998233]
      15 [-]: CALL R6 1 1  
L 0:  16 [-]: JUMPIF R6 L1 
      17 [-]: NAMECALL R6 R5 K10 [0x2FB816CF]
      18 [-]: CALL R6 1 1  
      19 [-]: MOVE R4 R6   
      20 [-]: JUMP L2
     
L 1:  21 [-]: LENGTH R6 R2 
      22 [-]: LOADN R7 0   
      23 [-]: JUMPIFNOTLT R7 R6 L2
      24 [-]: GETTABLEN R6 R2 1
      25 [-]: NAMECALL R6 R6 K11 [0x5E651723]
      26 [-]: CALL R6 1 1  
      27 [-]: NAMECALL R6 R6 K12 [0x5CA33548]
      28 [-]: CALL R6 1 1  
      29 [-]: MOVE R4 R6   
L 2:  30 [-]: GETIMPORT R6 14 [0x3D106989]
      31 [-]: LOADK R8 K15 ["Host name "]
      32 [-]: MOVE R9 R4   
      33 [-]: CONCAT R7 R8 R9
      34 [-]: CALL R6 1 0  
      35 [-]: FASTCALL1 62 R2 L3
      36 [-]: MOVE R7 R2   
      37 [-]: GETIMPORT R6 9 [0x7B998233]
      38 [-]: CALL R6 1 1  
L 3:  39 [-]: JUMPIF R6 L8 
      40 [-]: LENGTH R6 R2 
      41 [-]: LOADN R7 0   
      42 [-]: JUMPIFNOTLT R7 R6 L8
      43 [-]: GETIMPORT R6 14 [0x3D106989]
      44 [-]: LOADK R8 K16 ["Num avatars = "]
      45 [-]: GETIMPORT R9 18 [0x64FB1586]
      46 [-]: LENGTH R10 R2
      47 [-]: CALL R9 1 1  
      48 [-]: CONCAT R7 R8 R9
      49 [-]: CALL R6 1 0  
      50 [-]: LOADN R8 1   
      51 [-]: LENGTH R6 R2 
      52 [-]: LOADN R7 1   
      53 [-]: FORNPREP R6 L8
L 4:  54 [-]: GETTABLE R9 R2 R8
      55 [-]: GETTABLE R10 R3 R8
      56 [-]: NAMECALL R11 R10 K12 [0x5CA33548]
      57 [-]: CALL R11 1 1 
      58 [-]: JUMPIFNOTEQ R11 R4 L6
      59 [-]: GETTABLE R12 R2 R8
      60 [-]: GETIMPORT R14 20 [0x0469F296]
      61 [-]: LOADK R15 K21 ["Tenno"]
      62 [-]: CALL R14 1 -1
      63 [-]: NAMECALL R12 R12 K22 [0x26D544FC]
      64 [-]: CALL R12 -1 0
      65 [-]: FASTCALL2 52 R1 R9 L5
      66 [-]: MOVE R13 R1  
      67 [-]: MOVE R14 R9  
      68 [-]: GETIMPORT R12 25 [0x23D5322F]
      69 [-]: CALL R12 2 0 
L 5:  70 [-]: JUMP L7
     
L 6:  71 [-]: GETUPVAL R13 0
      72 [-]: GETTABLEKS R12 R13 K26 ["HIDDEN_PLAYER_NAME"]
      73 [-]: JUMPIFEQ R11 R12 L7
      74 [-]: DUPTABLE R14 29
      75 [-]: SETTABLEKS R11 R14 K27 ["name"]
      76 [-]: SETTABLEKS R9 R14 K28 ["avatar"]
      77 [-]: FASTCALL2 52 R0 R14 L7
      78 [-]: MOVE R13 R0  
      79 [-]: GETIMPORT R12 25 [0x23D5322F]
      80 [-]: CALL R12 2 0 
L 7:  81 [-]: FORNLOOP R6 L4
L 8:  82 [-]: NEWTABLE R6 0 3
      83 [-]: GETIMPORT R7 20 [0x0469F296]
      84 [-]: LOADK R8 K30 ["TennoB"]
      85 [-]: CALL R7 1 1  
      86 [-]: GETIMPORT R8 20 [0x0469F296]
      87 [-]: LOADK R9 K31 ["TennoC"]
      88 [-]: CALL R8 1 1  
      89 [-]: GETIMPORT R9 20 [0x0469F296]
      90 [-]: LOADK R10 K32 ["TennoD"]
      91 [-]: CALL R9 1 -1 
      92 [-]: SETLIST R6 R7 -1 [1]
      93 [-]: LOADN R7 1   
      94 [-]: GETIMPORT R8 34 [0xF21B1D8E]
      95 [-]: MOVE R9 R0   
      96 [-]: DUPCLOSURE R10 K35 []
      97 [-]: CALL R8 2 0  
      98 [-]: GETIMPORT R8 37 [0xC8802016]
      99 [-]: MOVE R9 R0   
     100 [-]: CALL R8 1 3  
     101 [-]: FORGPREP_INEXT R8 L11
L 9: 102 [-]: GETTABLEKS R13 R12 K28 ["avatar"]
     103 [-]: GETTABLE R15 R6 R7
     104 [-]: NAMECALL R13 R13 K22 [0x26D544FC]
     105 [-]: CALL R13 2 0 
     106 [-]: GETTABLEKS R15 R12 K28 ["avatar"]
     107 [-]: FASTCALL2 52 R1 R15 L10
     108 [-]: MOVE R14 R1  
     109 [-]: GETIMPORT R13 25 [0x23D5322F]
     110 [-]: CALL R13 2 0 
L10: 111 [-]: ADDK R7 R7 K38 [1]
L11: 112 [-]: FORGLOOP R8 L9 2 [inext]
     113 [-]: GETIMPORT R9 41 ["winningCinematicPlayer"]
     114 [-]: FASTCALL1 62 R9 L12
     115 [-]: GETIMPORT R8 9 [0x7B998233]
     116 [-]: CALL R8 1 1  
L12: 117 [-]: JUMPIF R8 L13
     118 [-]: GETIMPORT R8 41 ["winningCinematicPlayer"]
     119 [-]: GETIMPORT R10 20 [0x0469F296]
     120 [-]: LOADK R11 K21 ["Tenno"]
     121 [-]: CALL R10 1 -1
     122 [-]: NAMECALL R8 R8 K22 [0x26D544FC]
     123 [-]: CALL R8 -1 0 
L13: 124 [-]: GETIMPORT R9 43 ["losingCinematicPlayer"]
     125 [-]: FASTCALL1 62 R9 L14
     126 [-]: GETIMPORT R8 9 [0x7B998233]
     127 [-]: CALL R8 1 1  
L14: 128 [-]: JUMPIF R8 L15
     129 [-]: GETIMPORT R8 43 ["losingCinematicPlayer"]
     130 [-]: GETIMPORT R10 20 [0x0469F296]
     131 [-]: LOADK R11 K30 ["TennoB"]
     132 [-]: CALL R10 1 -1
     133 [-]: NAMECALL R8 R8 K22 [0x26D544FC]
     134 [-]: CALL R8 -1 0 
L15: 135 [-]: GETIMPORT R9 1 [0x89326C93]
     136 [-]: NAMECALL R9 R9 K44 [0xDD25E9D1]
     137 [-]: CALL R9 1 1  
     138 [-]: FASTCALL1 62 R9 L16
     139 [-]: GETIMPORT R8 9 [0x7B998233]
     140 [-]: CALL R8 1 1  
L16: 141 [-]: NOT R9 R8    
L17: 142 [-]: JUMPIF R8 L18
     143 [-]: JUMPIFNOT R9 L28
L18: 144 [-]: JUMPIFNOT R8 L20
     145 [-]: GETIMPORT R11 1 [0x89326C93]
     146 [-]: NAMECALL R11 R11 K44 [0xDD25E9D1]
     147 [-]: CALL R11 1 1 
     148 [-]: FASTCALL1 62 R11 L19
     149 [-]: GETIMPORT R10 9 [0x7B998233]
     150 [-]: CALL R10 1 1 
L19: 151 [-]: MOVE R8 R10  
L20: 152 [-]: JUMPIF R8 L22
     153 [-]: GETIMPORT R11 1 [0x89326C93]
     154 [-]: NAMECALL R11 R11 K44 [0xDD25E9D1]
     155 [-]: CALL R11 1 1 
     156 [-]: FASTCALL1 62 R11 L21
     157 [-]: GETIMPORT R10 9 [0x7B998233]
     158 [-]: CALL R10 1 1 
L21: 159 [-]: NOT R9 R10   
L22: 160 [-]: GETIMPORT R10 1 [0x89326C93]
     161 [-]: NAMECALL R10 R10 K45 [0x18D05D30]
     162 [-]: CALL R10 1 1 
     163 [-]: JUMPIF R10 L27
     164 [-]: GETIMPORT R10 1 [0x89326C93]
     165 [-]: NAMECALL R10 R10 K2 [0x8B5B1F58]
     166 [-]: CALL R10 1 1 
     167 [-]: MOVE R2 R10  
     168 [-]: GETIMPORT R10 37 [0xC8802016]
     169 [-]: MOVE R11 R2  
     170 [-]: CALL R10 1 3 
     171 [-]: FORGPREP_INEXT R10 L24
L23: 172 [-]: LOADB R17 0  
     173 [-]: LOADB R18 1  
     174 [-]: NAMECALL R15 R14 K46 [0x768274D6]
     175 [-]: CALL R15 3 0 
L24: 176 [-]: FORGLOOP R10 L23 2 [inext]
     177 [-]: GETIMPORT R10 37 [0xC8802016]
     178 [-]: MOVE R11 R1  
     179 [-]: CALL R10 1 3 
     180 [-]: FORGPREP_INEXT R10 L26
L25: 181 [-]: LOADB R17 1  
     182 [-]: LOADB R18 1  
     183 [-]: NAMECALL R15 R14 K46 [0x768274D6]
     184 [-]: CALL R15 3 0 
L26: 185 [-]: FORGLOOP R10 L25 2 [inext]
L27: 186 [-]: GETIMPORT R10 48 [0xCBD666E1]
     187 [-]: LOADN R11 0  
     188 [-]: CALL R10 1 0 
     189 [-]: JUMPBACK L17 
L28: 190 [-]: GETIMPORT R10 1 [0x89326C93]
     191 [-]: NAMECALL R10 R10 K2 [0x8B5B1F58]
     192 [-]: CALL R10 1 1 
     193 [-]: MOVE R2 R10  
     194 [-]: GETIMPORT R10 37 [0xC8802016]
     195 [-]: MOVE R11 R2  
     196 [-]: CALL R10 1 3 
     197 [-]: FORGPREP_INEXT R10 L30
L29: 198 [-]: LOADB R17 1  
     199 [-]: LOADB R18 1  
     200 [-]: NAMECALL R15 R14 K46 [0x768274D6]
     201 [-]: CALL R15 3 0 
L30: 202 [-]: FORGLOOP R10 L29 2 [inext]
     203 [-]: RETURN R0 0  


; Name:            
; Defined at line: 492
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x8B5B1F58]
       2 [-]: CALL R1 1 1  
       3 [-]: LENGTH R2 R1 
       4 [-]: LOADN R3 2   
       5 [-]: JUMPIFNOTLT R2 R3 L0
       6 [-]: NAMECALL R2 R0 K3 [0x6CF1E476]
       7 [-]: CALL R2 1 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 499
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADB R4 1   
       6 [-]: NAMECALL R2 R1 K4 [0x2FAEAD12]
       7 [-]: CALL R2 2 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 505
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADNIL R1   
       1 [-]: NEWTABLE R2 0 0
       2 [-]: NEWTABLE R3 0 0
       3 [-]: LOADB R4 1   
       4 [-]: SETGLOBAL R4 K0 [0x503A5A37]
       5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLEKS R4 R5 K1 [0x050A2C14]
       7 [-]: LOADB R5 0   
       8 [-]: CALL R4 1 1  
       9 [-]: GETIMPORT R5 3 [0x89326C93]
      10 [-]: NAMECALL R5 R5 K4 [0x7D108DDB]
      11 [-]: CALL R5 1 1  
      12 [-]: NEWTABLE R6 0 0
      13 [-]: NEWTABLE R7 0 0
      14 [-]: LOADN R10 1  
      15 [-]: LENGTH R8 R5 
      16 [-]: LOADN R9 1   
      17 [-]: FORNPREP R8 L3
L 0:  18 [-]: MOVE R12 R6  
      19 [-]: GETTABLE R13 R5 R10
      20 [-]: NAMECALL R13 R13 K5 [0xA534C3AC]
      21 [-]: CALL R13 1 -1
      22 [-]: FASTCALL 52 L1
      23 [-]: GETIMPORT R11 8 [0x23D5322F]
      24 [-]: CALL R11 -1 0
L 1:  25 [-]: MOVE R12 R7  
      26 [-]: GETTABLE R13 R5 R10
      27 [-]: NAMECALL R13 R13 K9 [0x5578D98B]
      28 [-]: CALL R13 1 -1
      29 [-]: FASTCALL 52 L2
      30 [-]: GETIMPORT R11 8 [0x23D5322F]
      31 [-]: CALL R11 -1 0
L 2:  32 [-]: FORNLOOP R8 L0
L 3:  33 [-]: LOADB R8 0   
      34 [-]: FASTCALL1 62 R6 L4
      35 [-]: MOVE R10 R6  
      36 [-]: GETIMPORT R9 11 [0x7B998233]
      37 [-]: CALL R9 1 1  
L 4:  38 [-]: JUMPIF R9 L26
      39 [-]: LENGTH R9 R6 
      40 [-]: LOADN R10 0  
      41 [-]: JUMPIFNOTLT R10 R9 L26
      42 [-]: FASTCALL1 62 R7 L5
      43 [-]: MOVE R10 R7  
      44 [-]: GETIMPORT R9 11 [0x7B998233]
      45 [-]: CALL R9 1 1  
L 5:  46 [-]: JUMPIF R9 L9 
      47 [-]: LENGTH R9 R7 
      48 [-]: LOADN R10 0  
      49 [-]: JUMPIFNOTLT R10 R9 L9
      50 [-]: LOADN R11 1  
      51 [-]: LENGTH R9 R7 
      52 [-]: LOADN R10 1  
      53 [-]: FORNPREP R9 L9
L 6:  54 [-]: GETTABLE R13 R7 R11
      55 [-]: FASTCALL1 62 R13 L7
      56 [-]: GETIMPORT R12 11 [0x7B998233]
      57 [-]: CALL R12 1 1 
L 7:  58 [-]: JUMPIF R12 L8
      59 [-]: GETTABLE R12 R7 R11
      60 [-]: GETIMPORT R14 13 [0x0469F296]
      61 [-]: LOADK R15 K14 ["NotTenno"]
      62 [-]: CALL R14 1 -1
      63 [-]: NAMECALL R12 R12 K15 [0x26D544FC]
      64 [-]: CALL R12 -1 0
      65 [-]: GETTABLE R12 R7 R11
      66 [-]: LOADB R14 0  
      67 [-]: LOADB R15 1  
      68 [-]: NAMECALL R12 R12 K16 [0x768274D6]
      69 [-]: CALL R12 3 0 
      70 [-]: GETTABLE R14 R7 R11
      71 [-]: FASTCALL2 52 R3 R14 L8
      72 [-]: MOVE R13 R3  
      73 [-]: GETIMPORT R12 8 [0x23D5322F]
      74 [-]: CALL R12 2 0 
L 8:  75 [-]: FORNLOOP R9 L6
L 9:  76 [-]: LOADB R9 0   
      77 [-]: LOADN R12 1  
      78 [-]: LENGTH R10 R6
      79 [-]: LOADN R11 1  
      80 [-]: FORNPREP R10 L22
L10:  81 [-]: GETTABLE R14 R6 R12
      82 [-]: FASTCALL1 62 R14 L11
      83 [-]: GETIMPORT R13 11 [0x7B998233]
      84 [-]: CALL R13 1 1 
L11:  85 [-]: JUMPIF R13 L21
      86 [-]: GETTABLE R13 R6 R12
      87 [-]: NAMECALL R13 R13 K17 [0xF80FAE85]
      88 [-]: CALL R13 1 1 
      89 [-]: JUMPIFNOT R13 L18
      90 [-]: GETTABLE R13 R6 R12
      91 [-]: NAMECALL R13 R13 K18 [0x2047CFE7]
      92 [-]: CALL R13 1 1 
      93 [-]: JUMPIFNOT R13 L13
      94 [-]: LOADB R9 1   
      95 [-]: GETTABLE R13 R6 R12
      96 [-]: GETIMPORT R15 13 [0x0469F296]
      97 [-]: LOADK R16 K14 ["NotTenno"]
      98 [-]: CALL R15 1 -1
      99 [-]: NAMECALL R13 R13 K15 [0x26D544FC]
     100 [-]: CALL R13 -1 0
     101 [-]: GETTABLE R13 R6 R12
     102 [-]: LOADB R15 0  
     103 [-]: LOADB R16 1  
     104 [-]: NAMECALL R13 R13 K16 [0x768274D6]
     105 [-]: CALL R13 3 0 
     106 [-]: GETTABLE R15 R6 R12
     107 [-]: FASTCALL2 52 R3 R15 L12
     108 [-]: MOVE R14 R3  
     109 [-]: GETIMPORT R13 8 [0x23D5322F]
     110 [-]: CALL R13 2 0 
L12: 111 [-]: JUMP L19
    
L13: 112 [-]: GETTABLE R1 R6 R12
     113 [-]: GETGLOBAL R13 K0 [0x503A5A37]
     114 [-]: JUMPIFNOT R13 L14
     115 [-]: JUMPIFNOT R4 L14
     116 [-]: GETIMPORT R15 13 [0x0469F296]
     117 [-]: LOADK R16 K19 ["TennoGrineerShip"]
     118 [-]: CALL R15 1 -1
     119 [-]: NAMECALL R13 R1 K15 [0x26D544FC]
     120 [-]: CALL R13 -1 0
     121 [-]: LOADB R8 1   
     122 [-]: JUMP L15
    
L14: 123 [-]: GETIMPORT R15 13 [0x0469F296]
     124 [-]: LOADK R16 K20 ["Tenno"]
     125 [-]: CALL R15 1 -1
     126 [-]: NAMECALL R13 R1 K15 [0x26D544FC]
     127 [-]: CALL R13 -1 0
L15: 128 [-]: GETGLOBAL R13 K0 [0x503A5A37]
     129 [-]: JUMPIFNOT R13 L16
     130 [-]: GETIMPORT R13 22 [0x47EF6808]
     131 [-]: JUMPIFNOT R13 L16
     132 [-]: GETIMPORT R15 13 [0x0469F296]
     133 [-]: LOADK R16 K23 ["GrineerCinematicCamera"]
     134 [-]: CALL R15 1 -1
     135 [-]: NAMECALL R13 R0 K24 [0x478D116F]
     136 [-]: CALL R13 -1 0
L16: 137 [-]: GETTABLE R15 R6 R12
     138 [-]: FASTCALL2 52 R2 R15 L17
     139 [-]: MOVE R14 R2  
     140 [-]: GETIMPORT R13 8 [0x23D5322F]
     141 [-]: CALL R13 2 0 
L17: 142 [-]: JUMP L19
    
L18: 143 [-]: GETTABLE R13 R6 R12
     144 [-]: GETIMPORT R15 13 [0x0469F296]
     145 [-]: LOADK R16 K14 ["NotTenno"]
     146 [-]: CALL R15 1 -1
     147 [-]: NAMECALL R13 R13 K15 [0x26D544FC]
     148 [-]: CALL R13 -1 0
     149 [-]: GETTABLE R13 R6 R12
     150 [-]: LOADB R15 0  
     151 [-]: LOADB R16 1  
     152 [-]: NAMECALL R13 R13 K16 [0x768274D6]
     153 [-]: CALL R13 3 0 
     154 [-]: GETTABLE R15 R6 R12
     155 [-]: FASTCALL2 52 R3 R15 L19
     156 [-]: MOVE R14 R3  
     157 [-]: GETIMPORT R13 8 [0x23D5322F]
     158 [-]: CALL R13 2 0 
L19: 159 [-]: GETTABLE R13 R6 R12
     160 [-]: NAMECALL R13 R13 K25 [0xDE321E6F]
     161 [-]: CALL R13 1 1 
     162 [-]: NAMECALL R13 R13 K26 [0x2676DEEE]
     163 [-]: CALL R13 1 1 
     164 [-]: FASTCALL1 62 R13 L20
     165 [-]: MOVE R15 R13 
     166 [-]: GETIMPORT R14 11 [0x7B998233]
     167 [-]: CALL R14 1 1 
L20: 168 [-]: JUMPIF R14 L21
     169 [-]: LOADB R16 0  
     170 [-]: LOADB R17 1  
     171 [-]: NAMECALL R14 R13 K16 [0x768274D6]
     172 [-]: CALL R14 3 0 
     173 [-]: FASTCALL2 52 R3 R13 L21
     174 [-]: MOVE R15 R3  
     175 [-]: MOVE R16 R13 
     176 [-]: GETIMPORT R14 8 [0x23D5322F]
     177 [-]: CALL R14 2 0 
L21: 178 [-]: FORNLOOP R10 L10
L22: 179 [-]: JUMPIFNOT R9 L26
     180 [-]: LOADN R12 1  
     181 [-]: LENGTH R10 R6
     182 [-]: LOADN R11 1  
     183 [-]: FORNPREP R10 L26
L23: 184 [-]: GETTABLE R13 R6 R12
     185 [-]: NAMECALL R13 R13 K18 [0x2047CFE7]
     186 [-]: CALL R13 1 1 
     187 [-]: JUMPIF R13 L25
     188 [-]: GETTABLE R1 R6 R12
     189 [-]: GETIMPORT R15 13 [0x0469F296]
     190 [-]: LOADK R16 K20 ["Tenno"]
     191 [-]: CALL R15 1 -1
     192 [-]: NAMECALL R13 R1 K15 [0x26D544FC]
     193 [-]: CALL R13 -1 0
     194 [-]: GETTABLE R15 R6 R12
     195 [-]: FASTCALL2 52 R2 R15 L24
     196 [-]: MOVE R14 R2  
     197 [-]: GETIMPORT R13 8 [0x23D5322F]
     198 [-]: CALL R13 2 0 
L24: 199 [-]: JUMP L26
    
L25: 200 [-]: FORNLOOP R10 L23
L26: 201 [-]: JUMPIFNOT R8 L30
     202 [-]: GETIMPORT R9 3 [0x89326C93]
     203 [-]: GETIMPORT R11 13 [0x0469F296]
     204 [-]: LOADK R12 K20 ["Tenno"]
     205 [-]: CALL R11 1 -1
     206 [-]: NAMECALL R9 R9 K27 [0x1E12774A]
     207 [-]: CALL R9 -1 1 
     208 [-]: GETIMPORT R10 29 [0xC8802016]
     209 [-]: MOVE R11 R9  
     210 [-]: CALL R10 1 3 
     211 [-]: FORGPREP_INEXT R10 L29
L27: 212 [-]: FASTCALL1 62 R14 L28
     213 [-]: MOVE R16 R14 
     214 [-]: GETIMPORT R15 11 [0x7B998233]
     215 [-]: CALL R15 1 1 
L28: 216 [-]: JUMPIF R15 L29
     217 [-]: GETIMPORT R15 31 [0x3D106989]
     218 [-]: LOADK R17 K32 ["PrepareOutroCinematic - hiding entity "]
     219 [-]: NAMECALL R18 R14 K33 [0xED4E0128]
     220 [-]: CALL R18 1 1 
     221 [-]: CONCAT R16 R17 R18
     222 [-]: CALL R15 1 0 
     223 [-]: GETIMPORT R17 13 [0x0469F296]
     224 [-]: LOADK R18 K34 ["NoAnim"]
     225 [-]: CALL R17 1 -1
     226 [-]: NAMECALL R15 R14 K15 [0x26D544FC]
     227 [-]: CALL R15 -1 0
     228 [-]: LOADB R17 0  
     229 [-]: LOADB R18 1  
     230 [-]: NAMECALL R15 R14 K16 [0x768274D6]
     231 [-]: CALL R15 3 0 
L29: 232 [-]: FORGLOOP R10 L27 2 [inext]
L30: 233 [-]: GETUPVAL R9 1
     234 [-]: MOVE R10 R4  
     235 [-]: GETGLOBAL R11 K0 [0x503A5A37]
     236 [-]: CALL R9 2 0  
     237 [-]: GETIMPORT R9 3 [0x89326C93]
     238 [-]: NAMECALL R9 R9 K35 [0x18D05D30]
     239 [-]: CALL R9 1 1  
     240 [-]: JUMPIF R9 L44
     241 [-]: GETIMPORT R10 3 [0x89326C93]
     242 [-]: NAMECALL R10 R10 K36 [0xDD25E9D1]
     243 [-]: CALL R10 1 1 
     244 [-]: FASTCALL1 62 R10 L31
     245 [-]: GETIMPORT R9 11 [0x7B998233]
     246 [-]: CALL R9 1 1  
L31: 247 [-]: NOT R10 R9   
L32: 248 [-]: JUMPIF R9 L33
     249 [-]: JUMPIFNOT R10 L52
L33: 250 [-]: JUMPIFNOT R9 L35
     251 [-]: GETIMPORT R12 3 [0x89326C93]
     252 [-]: NAMECALL R12 R12 K36 [0xDD25E9D1]
     253 [-]: CALL R12 1 1 
     254 [-]: FASTCALL1 62 R12 L34
     255 [-]: GETIMPORT R11 11 [0x7B998233]
     256 [-]: CALL R11 1 1 
L34: 257 [-]: MOVE R9 R11  
L35: 258 [-]: JUMPIF R9 L37
     259 [-]: GETIMPORT R12 3 [0x89326C93]
     260 [-]: NAMECALL R12 R12 K36 [0xDD25E9D1]
     261 [-]: CALL R12 1 1 
     262 [-]: FASTCALL1 62 R12 L36
     263 [-]: GETIMPORT R11 11 [0x7B998233]
     264 [-]: CALL R11 1 1 
L36: 265 [-]: NOT R10 R11  
L37: 266 [-]: GETIMPORT R11 29 [0xC8802016]
     267 [-]: MOVE R12 R3  
     268 [-]: CALL R11 1 3 
     269 [-]: FORGPREP_INEXT R11 L40
L38: 270 [-]: FASTCALL1 62 R15 L39
     271 [-]: MOVE R17 R15 
     272 [-]: GETIMPORT R16 11 [0x7B998233]
     273 [-]: CALL R16 1 1 
L39: 274 [-]: JUMPIF R16 L40
     275 [-]: LOADB R18 0  
     276 [-]: LOADB R19 1  
     277 [-]: NAMECALL R16 R15 K16 [0x768274D6]
     278 [-]: CALL R16 3 0 
L40: 279 [-]: FORGLOOP R11 L38 2 [inext]
     280 [-]: GETIMPORT R11 29 [0xC8802016]
     281 [-]: MOVE R12 R2  
     282 [-]: CALL R11 1 3 
     283 [-]: FORGPREP_INEXT R11 L43
L41: 284 [-]: FASTCALL1 62 R15 L42
     285 [-]: MOVE R17 R15 
     286 [-]: GETIMPORT R16 11 [0x7B998233]
     287 [-]: CALL R16 1 1 
L42: 288 [-]: JUMPIF R16 L43
     289 [-]: LOADB R18 1  
     290 [-]: LOADB R19 1  
     291 [-]: NAMECALL R16 R15 K16 [0x768274D6]
     292 [-]: CALL R16 3 0 
L43: 293 [-]: FORGLOOP R11 L41 2 [inext]
     294 [-]: GETIMPORT R11 38 [0xCBD666E1]
     295 [-]: LOADN R12 0  
     296 [-]: CALL R11 1 0 
     297 [-]: JUMPBACK L32 
     298 [-]: JUMP L52
    
L44: 299 [-]: GETIMPORT R10 3 [0x89326C93]
     300 [-]: NAMECALL R10 R10 K36 [0xDD25E9D1]
     301 [-]: CALL R10 1 1 
     302 [-]: FASTCALL1 62 R10 L45
     303 [-]: GETIMPORT R9 11 [0x7B998233]
     304 [-]: CALL R9 1 1  
L45: 305 [-]: NOT R10 R9   
L46: 306 [-]: JUMPIF R9 L47
     307 [-]: JUMPIFNOT R10 L52
L47: 308 [-]: JUMPIFNOT R9 L49
     309 [-]: GETIMPORT R12 3 [0x89326C93]
     310 [-]: NAMECALL R12 R12 K36 [0xDD25E9D1]
     311 [-]: CALL R12 1 1 
     312 [-]: FASTCALL1 62 R12 L48
     313 [-]: GETIMPORT R11 11 [0x7B998233]
     314 [-]: CALL R11 1 1 
L48: 315 [-]: MOVE R9 R11  
L49: 316 [-]: JUMPIF R9 L51
     317 [-]: GETIMPORT R12 3 [0x89326C93]
     318 [-]: NAMECALL R12 R12 K36 [0xDD25E9D1]
     319 [-]: CALL R12 1 1 
     320 [-]: FASTCALL1 62 R12 L50
     321 [-]: GETIMPORT R11 11 [0x7B998233]
     322 [-]: CALL R11 1 1 
L50: 323 [-]: NOT R10 R11  
L51: 324 [-]: GETIMPORT R11 38 [0xCBD666E1]
     325 [-]: LOADN R12 0  
     326 [-]: CALL R11 1 0 
     327 [-]: JUMPBACK L46 
L52: 328 [-]: GETIMPORT R9 40 [0x448F8695]
     329 [-]: JUMPIFNOT R9 L56
     330 [-]: GETIMPORT R9 29 [0xC8802016]
     331 [-]: MOVE R10 R3  
     332 [-]: CALL R9 1 3  
     333 [-]: FORGPREP_INEXT R9 L55
L53: 334 [-]: FASTCALL1 62 R13 L54
     335 [-]: MOVE R15 R13 
     336 [-]: GETIMPORT R14 11 [0x7B998233]
     337 [-]: CALL R14 1 1 
L54: 338 [-]: JUMPIF R14 L55
     339 [-]: LOADB R16 1  
     340 [-]: LOADB R17 1  
     341 [-]: NAMECALL R14 R13 K16 [0x768274D6]
     342 [-]: CALL R14 3 0 
L55: 343 [-]: FORGLOOP R9 L53 2 [inext]
L56: 344 [-]: RETURN R0 0  


; Name:            
; Defined at line: 656
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x45C37539]
       2 [-]: NAMECALL R4 R0 K4 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: NAMECALL R5 R0 K5 [0xCB3851B8]
       5 [-]: CALL R5 1 1  
       6 [-]: MOVE R6 R0   
       7 [-]: NAMECALL R1 R1 K6 [0x05909209]
       8 [-]: CALL R1 5 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 660
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R1   
       1 [-]: NAMECALL R2 R0 K0 [0x63C13FA1]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 2 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L7 
       8 [-]: LOADN R5 1   
       9 [-]: LENGTH R3 R2 
      10 [-]: LOADN R4 1   
      11 [-]: FORNPREP R3 L7
L 1:  12 [-]: GETTABLE R6 R2 R5
      13 [-]: GETIMPORT R7 4 [0x89326C93]
      14 [-]: MOVE R9 R6   
      15 [-]: NAMECALL R10 R0 K5 [0xD1586535]
      16 [-]: CALL R10 1 1 
      17 [-]: LOADN R11 0  
      18 [-]: LOADN R12 100
      19 [-]: NAMECALL R7 R7 K6 [0xFB669000]
      20 [-]: CALL R7 5 1  
      21 [-]: LOADN R10 1  
      22 [-]: LENGTH R8 R7 
      23 [-]: LOADN R9 1   
      24 [-]: FORNPREP R8 L5
L 2:  25 [-]: GETTABLE R11 R7 R10
      26 [-]: FASTCALL1 62 R11 L3
      27 [-]: MOVE R13 R11 
      28 [-]: GETIMPORT R12 2 [0x7B998233]
      29 [-]: CALL R12 1 1 
L 3:  30 [-]: JUMPIF R12 L4
      31 [-]: NAMECALL R12 R11 K7 [0x2047CFE7]
      32 [-]: CALL R12 1 1 
      33 [-]: JUMPIF R12 L4
      34 [-]: MOVE R1 R11  
      35 [-]: JUMP L5
     
L 4:  36 [-]: FORNLOOP R8 L2
L 5:  37 [-]: FASTCALL1 62 R1 L6
      38 [-]: MOVE R9 R1   
      39 [-]: GETIMPORT R8 2 [0x7B998233]
      40 [-]: CALL R8 1 1  
L 6:  41 [-]: JUMPIFNOT R8 L7
      42 [-]: FORNLOOP R3 L1
L 7:  43 [-]: RETURN R1 1  


; Name:            
; Defined at line: 684
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 3 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: LOADB R4 1   
       7 [-]: NAMECALL R2 R1 K4 [0xD1961230]
       8 [-]: CALL R2 2 0  
L 1:   9 [-]: GETUPVAL R2 0
      10 [-]: MOVE R3 R0   
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: FASTCALL1 62 R2 L3
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 3 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 3:  16 [-]: JUMPIFNOT R3 L4
      17 [-]: GETUPVAL R3 0
      18 [-]: MOVE R4 R0   
      19 [-]: CALL R3 1 1  
      20 [-]: MOVE R2 R3   
      21 [-]: GETIMPORT R3 6 [0xCBD666E1]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: JUMPBACK L2  
L 4:  25 [-]: GETIMPORT R3 8 [0x898E596B]
      26 [-]: JUMPIFNOT R3 L5
      27 [-]: NAMECALL R5 R2 K9 [0xD1586535]
      28 [-]: CALL R5 1 -1 
      29 [-]: NAMECALL R3 R0 K10 [0x9307AA51]
      30 [-]: CALL R3 -1 0 
L 5:  31 [-]: GETIMPORT R3 12 [0x2114D13B]
      32 [-]: JUMPIFNOT R3 L6
      33 [-]: GETIMPORT R3 14 [0x89326C93]
      34 [-]: NAMECALL R3 R3 K15 [0x8B5B1F58]
      35 [-]: CALL R3 1 1  
      36 [-]: GETTABLEN R4 R3 1
      37 [-]: NAMECALL R4 R4 K9 [0xD1586535]
      38 [-]: CALL R4 1 1  
      39 [-]: MOVE R7 R4   
      40 [-]: NAMECALL R5 R0 K16 [0x32809832]
      41 [-]: CALL R5 2 0  
L 6:  42 [-]: GETIMPORT R5 18 [0x87341334]
      43 [-]: NAMECALL R3 R2 K19 [0x26D544FC]
      44 [-]: CALL R3 2 0  
      45 [-]: NAMECALL R3 R2 K20 [0xDE321E6F]
      46 [-]: CALL R3 1 1  
      47 [-]: NAMECALL R3 R3 K21 [0x1A506E71]
      48 [-]: CALL R3 1 0  
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 713
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x8B5B1F58]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 1 [0x89326C93]
       4 [-]: NAMECALL R2 R2 K3 [0x7D108DDB]
       5 [-]: CALL R2 1 1  
       6 [-]: NEWTABLE R3 0 0
       7 [-]: NEWTABLE R4 0 0
       8 [-]: LOADB R5 0   
       9 [-]: LOADK R6 K4 [""]
      10 [-]: GETIMPORT R7 6 [0xE7F2B02F]
      11 [-]: NAMECALL R7 R7 K7 [0x565BE9EE]
      12 [-]: CALL R7 1 1  
      13 [-]: FASTCALL1 62 R7 L0
      14 [-]: MOVE R9 R7   
      15 [-]: GETIMPORT R8 9 [0x7B998233]
      16 [-]: CALL R8 1 1  
L 0:  17 [-]: JUMPIF R8 L1 
      18 [-]: NAMECALL R8 R7 K10 [0x2FB816CF]
      19 [-]: CALL R8 1 1  
      20 [-]: MOVE R6 R8   
      21 [-]: JUMP L2
     
L 1:  22 [-]: LENGTH R8 R1 
      23 [-]: LOADN R9 0   
      24 [-]: JUMPIFNOTLT R9 R8 L2
      25 [-]: GETTABLEN R8 R1 1
      26 [-]: NAMECALL R8 R8 K11 [0x5E651723]
      27 [-]: CALL R8 1 1  
      28 [-]: NAMECALL R8 R8 K12 [0x5CA33548]
      29 [-]: CALL R8 1 1  
      30 [-]: MOVE R6 R8   
L 2:  31 [-]: FASTCALL1 62 R1 L3
      32 [-]: MOVE R9 R1   
      33 [-]: GETIMPORT R8 9 [0x7B998233]
      34 [-]: CALL R8 1 1  
L 3:  35 [-]: JUMPIF R8 L10
      36 [-]: LENGTH R8 R1 
      37 [-]: LOADN R9 0   
      38 [-]: JUMPIFNOTLT R9 R8 L10
      39 [-]: LOADN R10 1  
      40 [-]: LENGTH R8 R1 
      41 [-]: LOADN R9 1   
      42 [-]: FORNPREP R8 L10
L 4:  43 [-]: GETTABLE R11 R1 R10
      44 [-]: GETTABLE R12 R2 R10
      45 [-]: NAMECALL R13 R12 K12 [0x5CA33548]
      46 [-]: CALL R13 1 1 
      47 [-]: JUMPIFNOTEQ R13 R6 L7
      48 [-]: NAMECALL R14 R11 K13 [0x2047CFE7]
      49 [-]: CALL R14 1 1 
      50 [-]: JUMPIFNOT R14 L5
      51 [-]: LOADB R5 1   
      52 [-]: GETIMPORT R16 15 [0x0469F296]
      53 [-]: LOADK R17 K16 ["Dead"]
      54 [-]: CALL R16 1 -1
      55 [-]: NAMECALL R14 R11 K17 [0x26D544FC]
      56 [-]: CALL R14 -1 0
      57 [-]: JUMP L9
     
L 5:  58 [-]: GETIMPORT R16 15 [0x0469F296]
      59 [-]: LOADK R17 K18 ["Tenno"]
      60 [-]: CALL R16 1 -1
      61 [-]: NAMECALL R14 R11 K17 [0x26D544FC]
      62 [-]: CALL R14 -1 0
      63 [-]: FASTCALL2 52 R3 R11 L6
      64 [-]: MOVE R15 R3  
      65 [-]: MOVE R16 R11 
      66 [-]: GETIMPORT R14 21 [0x23D5322F]
      67 [-]: CALL R14 2 0 
L 6:  68 [-]: JUMP L9
     
L 7:  69 [-]: GETUPVAL R15 0
      70 [-]: GETTABLEKS R14 R15 K22 ["HIDDEN_PLAYER_NAME"]
      71 [-]: JUMPIFEQ R13 R14 L9
      72 [-]: NAMECALL R14 R11 K13 [0x2047CFE7]
      73 [-]: CALL R14 1 1 
      74 [-]: JUMPIFNOT R14 L8
      75 [-]: GETIMPORT R16 15 [0x0469F296]
      76 [-]: LOADK R17 K16 ["Dead"]
      77 [-]: CALL R16 1 -1
      78 [-]: NAMECALL R14 R11 K17 [0x26D544FC]
      79 [-]: CALL R14 -1 0
      80 [-]: JUMP L9
     
L 8:  81 [-]: DUPTABLE R16 25
      82 [-]: SETTABLEKS R13 R16 K23 ["name"]
      83 [-]: SETTABLEKS R11 R16 K24 ["avatar"]
      84 [-]: FASTCALL2 52 R4 R16 L9
      85 [-]: MOVE R15 R4  
      86 [-]: GETIMPORT R14 21 [0x23D5322F]
      87 [-]: CALL R14 2 0 
L 9:  88 [-]: FORNLOOP R8 L4
L10:  89 [-]: NEWTABLE R8 0 7
      90 [-]: GETIMPORT R9 15 [0x0469F296]
      91 [-]: LOADK R10 K26 ["TennoB"]
      92 [-]: CALL R9 1 1  
      93 [-]: GETIMPORT R10 15 [0x0469F296]
      94 [-]: LOADK R11 K27 ["TennoC"]
      95 [-]: CALL R10 1 1 
      96 [-]: GETIMPORT R11 15 [0x0469F296]
      97 [-]: LOADK R12 K28 ["TennoD"]
      98 [-]: CALL R11 1 1 
      99 [-]: GETIMPORT R12 15 [0x0469F296]
     100 [-]: LOADK R13 K29 ["TennoE"]
     101 [-]: CALL R12 1 1 
     102 [-]: GETIMPORT R13 15 [0x0469F296]
     103 [-]: LOADK R14 K30 ["TennoF"]
     104 [-]: CALL R13 1 1 
     105 [-]: GETIMPORT R14 15 [0x0469F296]
     106 [-]: LOADK R15 K31 ["TennoG"]
     107 [-]: CALL R14 1 1 
     108 [-]: GETIMPORT R15 15 [0x0469F296]
     109 [-]: LOADK R16 K32 ["TennoH"]
     110 [-]: CALL R15 1 -1
     111 [-]: SETLIST R8 R9 -1 [1]
     112 [-]: LOADN R9 1   
     113 [-]: GETIMPORT R10 34 [0xF21B1D8E]
     114 [-]: MOVE R11 R4  
     115 [-]: DUPCLOSURE R12 K35 []
     116 [-]: CALL R10 2 0 
     117 [-]: LENGTH R10 R8
     118 [-]: LENGTH R11 R4
     119 [-]: JUMPIFNOTLT R10 R11 L11
     120 [-]: MOVE R11 R10 
L11: 121 [-]: LENGTH R13 R3
     122 [-]: LOADN R14 0  
     123 [-]: JUMPIFLT R14 R13 L12
     124 [-]: LOADB R12 0 +1
L12: 125 [-]: LOADB R12 1  
L13: 126 [-]: JUMPIFNOT R12 L14
     127 [-]: JUMPIFNOT R5 L15
L14: 128 [-]: MOVE R14 R8  
     129 [-]: LOADN R15 1  
     130 [-]: GETIMPORT R16 15 [0x0469F296]
     131 [-]: LOADK R17 K18 ["Tenno"]
     132 [-]: CALL R16 1 -1
     133 [-]: FASTCALL 52 L15
     134 [-]: GETIMPORT R13 21 [0x23D5322F]
     135 [-]: CALL R13 -1 0
L15: 136 [-]: LOADN R15 1  
     137 [-]: MOVE R13 R11 
     138 [-]: LOADN R14 1  
     139 [-]: FORNPREP R13 L18
L16: 140 [-]: GETTABLE R16 R4 R15
     141 [-]: GETTABLEKS R17 R16 K24 ["avatar"]
     142 [-]: GETTABLE R19 R8 R9
     143 [-]: NAMECALL R17 R17 K17 [0x26D544FC]
     144 [-]: CALL R17 2 0 
     145 [-]: GETTABLEKS R19 R16 K24 ["avatar"]
     146 [-]: FASTCALL2 52 R3 R19 L17
     147 [-]: MOVE R18 R3  
     148 [-]: GETIMPORT R17 21 [0x23D5322F]
     149 [-]: CALL R17 2 0 
L17: 150 [-]: ADDK R9 R9 K36 [1]
     151 [-]: FORNLOOP R13 L16
L18: 152 [-]: RETURN R0 0  


; Name:            
; Defined at line: 786
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R2 R0   
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: GETIMPORT R2 3 [0x3D106989]
      14 [-]: LOADK R3 K4 ["Could not prepare cinematic for boss avatar"]
      15 [-]: CALL R2 1 0  
      16 [-]: RETURN R0 0  
L 2:  17 [-]: NAMECALL R2 R1 K5 [0xDE321E6F]
      18 [-]: CALL R2 1 1  
      19 [-]: NAMECALL R2 R2 K6 [0xC5E0C516]
      20 [-]: CALL R2 1 0  
      21 [-]: RETURN R0 0  
L 3:  22 [-]: GETIMPORT R1 3 [0x3D106989]
      23 [-]: LOADK R2 K7 ["NOPE"]
      24 [-]: CALL R1 1 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 801
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 [0x44374FEB]
       6 [-]: GETIMPORT R5 5 ["ZERO_ROTATION"]
       7 [-]: GETIMPORT R6 7 ["ZERO_VECTOR"]
       8 [-]: GETIMPORT R7 9 [0xA421AF95]
       9 [-]: LOADK R8 K10 [0.001]
      10 [-]: LOADK R9 K10 [0.001]
      11 [-]: LOADK R10 K10 [0.001]
      12 [-]: CALL R7 3 -1 
      13 [-]: NAMECALL R2 R1 K11 [0x2BA5938D]
      14 [-]: CALL R2 -1 0 
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 807
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 [0x44374FEB]
       6 [-]: GETIMPORT R5 5 ["ZERO_ROTATION"]
       7 [-]: GETIMPORT R6 7 ["ZERO_VECTOR"]
       8 [-]: GETIMPORT R7 9 [0xA421AF95]
       9 [-]: LOADN R8 1   
      10 [-]: LOADN R9 1   
      11 [-]: LOADN R10 1  
      12 [-]: CALL R7 3 -1 
      13 [-]: NAMECALL R2 R1 K10 [0x2BA5938D]
      14 [-]: CALL R2 -1 0 
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 813
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADK R1 K0 [""]
       1 [-]: GETIMPORT R2 2 [0xE7F2B02F]
       2 [-]: NAMECALL R2 R2 K3 [0x565BE9EE]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 5 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: NAMECALL R3 R2 K6 [0x2FB816CF]
      10 [-]: CALL R3 1 1  
      11 [-]: MOVE R1 R3   
L 1:  12 [-]: NEWTABLE R3 0 0
      13 [-]: NEWTABLE R4 0 0
      14 [-]: GETUPVAL R6 0
      15 [-]: GETTABLEKS R5 R6 K7 [0x050A2C14]
      16 [-]: LOADB R6 1   
      17 [-]: CALL R5 1 1  
      18 [-]: GETIMPORT R6 9 [0x89326C93]
      19 [-]: NAMECALL R6 R6 K10 [0x8B5B1F58]
      20 [-]: CALL R6 1 1  
      21 [-]: FASTCALL1 62 R6 L2
      22 [-]: MOVE R8 R6   
      23 [-]: GETIMPORT R7 5 [0x7B998233]
      24 [-]: CALL R7 1 1  
L 2:  25 [-]: JUMPIF R7 L11
      26 [-]: LENGTH R7 R6 
      27 [-]: LOADN R8 0   
      28 [-]: JUMPIFNOTLT R8 R7 L11
      29 [-]: LOADN R9 1   
      30 [-]: LENGTH R7 R6 
      31 [-]: LOADN R8 1   
      32 [-]: FORNPREP R7 L11
L 3:  33 [-]: GETTABLE R10 R6 R9
      34 [-]: NAMECALL R10 R10 K11 [0x5E651723]
      35 [-]: CALL R10 1 1 
      36 [-]: NAMECALL R10 R10 K12 [0x5CA33548]
      37 [-]: CALL R10 1 1 
      38 [-]: JUMPIFNOTEQ R10 R1 L8
      39 [-]: GETGLOBAL R11 K13 [0x503A5A37]
      40 [-]: JUMPIFNOT R11 L4
      41 [-]: JUMPIFNOT R5 L4
      42 [-]: GETTABLE R11 R6 R9
      43 [-]: GETIMPORT R13 15 [0x0469F296]
      44 [-]: LOADK R14 K16 ["TennoGrineerShip"]
      45 [-]: CALL R13 1 -1
      46 [-]: NAMECALL R11 R11 K17 [0x26D544FC]
      47 [-]: CALL R11 -1 0
      48 [-]: JUMP L5
     
L 4:  49 [-]: GETTABLE R11 R6 R9
      50 [-]: GETIMPORT R13 15 [0x0469F296]
      51 [-]: LOADK R14 K18 ["Tenno"]
      52 [-]: CALL R13 1 -1
      53 [-]: NAMECALL R11 R11 K17 [0x26D544FC]
      54 [-]: CALL R11 -1 0
L 5:  55 [-]: GETGLOBAL R11 K13 [0x503A5A37]
      56 [-]: JUMPIFNOT R11 L6
      57 [-]: GETIMPORT R11 20 [0x47EF6808]
      58 [-]: JUMPIFNOT R11 L6
      59 [-]: GETIMPORT R13 15 [0x0469F296]
      60 [-]: LOADK R14 K21 ["GrineerCinematicCamera"]
      61 [-]: CALL R13 1 -1
      62 [-]: NAMECALL R11 R0 K22 [0x478D116F]
      63 [-]: CALL R11 -1 0
L 6:  64 [-]: GETTABLE R13 R6 R9
      65 [-]: FASTCALL2 52 R3 R13 L7
      66 [-]: MOVE R12 R3  
      67 [-]: GETIMPORT R11 25 [0x23D5322F]
      68 [-]: CALL R11 2 0 
L 7:  69 [-]: JUMP L10
    
L 8:  70 [-]: GETTABLE R13 R6 R9
      71 [-]: FASTCALL2 52 R4 R13 L9
      72 [-]: MOVE R12 R4  
      73 [-]: GETIMPORT R11 25 [0x23D5322F]
      74 [-]: CALL R11 2 0 
L 9:  75 [-]: GETTABLE R11 R6 R9
      76 [-]: LOADB R13 0  
      77 [-]: LOADB R14 1  
      78 [-]: NAMECALL R11 R11 K26 [0x768274D6]
      79 [-]: CALL R11 3 0 
L10:  80 [-]: FORNLOOP R7 L3
L11:  81 [-]: GETIMPORT R7 9 [0x89326C93]
      82 [-]: GETIMPORT R9 15 [0x0469F296]
      83 [-]: LOADK R10 K27 ["Marine"]
      84 [-]: CALL R9 1 -1 
      85 [-]: NAMECALL R7 R7 K28 [0xC7FCADA9]
      86 [-]: CALL R7 -1 1 
      87 [-]: GETIMPORT R9 30 [0x85D725F0]
      88 [-]: FASTCALL1 62 R9 L12
      89 [-]: GETIMPORT R8 5 [0x7B998233]
      90 [-]: CALL R8 1 1  
L12:  91 [-]: JUMPIF R8 L14
      92 [-]: LENGTH R8 R7 
      93 [-]: LOADN R9 0   
      94 [-]: JUMPIFNOTLT R9 R8 L14
      95 [-]: GETTABLEN R8 R7 1
      96 [-]: GETIMPORT R11 15 [0x0469F296]
      97 [-]: LOADK R12 K27 ["Marine"]
      98 [-]: CALL R11 1 -1
      99 [-]: NAMECALL R9 R8 K17 [0x26D544FC]
     100 [-]: CALL R9 -1 0 
     101 [-]: GETIMPORT R11 30 [0x85D725F0]
     102 [-]: NAMECALL R9 R8 K31 [0xC9F6A7D7]
     103 [-]: CALL R9 2 1  
     104 [-]: FASTCALL1 62 R9 L13
     105 [-]: MOVE R11 R9  
     106 [-]: GETIMPORT R10 5 [0x7B998233]
     107 [-]: CALL R10 1 1 
L13: 108 [-]: JUMPIF R10 L14
     109 [-]: GETIMPORT R12 15 [0x0469F296]
     110 [-]: LOADK R13 K32 ["GrineerHead"]
     111 [-]: CALL R12 1 -1
     112 [-]: NAMECALL R10 R9 K17 [0x26D544FC]
     113 [-]: CALL R10 -1 0
L14: 114 [-]: GETIMPORT R8 9 [0x89326C93]
     115 [-]: NAMECALL R8 R8 K33 [0x18D05D30]
     116 [-]: CALL R8 1 1  
     117 [-]: JUMPIFNOT R8 L15
     118 [-]: GETUPVAL R8 1
     119 [-]: MOVE R9 R5   
     120 [-]: GETGLOBAL R10 K13 [0x503A5A37]
     121 [-]: CALL R8 2 0  
     122 [-]: JUMP L16
    
L15: 123 [-]: GETIMPORT R8 9 [0x89326C93]
     124 [-]: GETIMPORT R10 15 [0x0469F296]
     125 [-]: LOADK R11 K34 ["PlayerLiset"]
     126 [-]: CALL R10 1 -1
     127 [-]: NAMECALL R8 R8 K28 [0xC7FCADA9]
     128 [-]: CALL R8 -1 1 
     129 [-]: LOADNIL R9   
     130 [-]: LENGTH R10 R8
     131 [-]: LOADN R11 0  
     132 [-]: JUMPIFNOTLT R11 R10 L16
     133 [-]: GETTABLEN R9 R8 1
     134 [-]: NAMECALL R10 R9 K35 [0x222BDB7B]
     135 [-]: CALL R10 1 0 
     136 [-]: GETUPVAL R10 2
     137 [-]: MOVE R11 R8  
     138 [-]: MOVE R12 R5  
     139 [-]: GETGLOBAL R13 K13 [0x503A5A37]
     140 [-]: CALL R10 3 0 
     141 [-]: GETUPVAL R11 3
     142 [-]: GETTABLEKS R10 R11 K36 [0xB7D49716]
     143 [-]: MOVE R11 R9  
     144 [-]: GETIMPORT R12 38 ["EMPTY_SYMBOL"]
     145 [-]: GETIMPORT R13 38 ["EMPTY_SYMBOL"]
     146 [-]: GETIMPORT R14 41 [0x04981AB3]
     147 [-]: MOVE R15 R1  
     148 [-]: CALL R14 1 1 
     149 [-]: GETUPVAL R17 3
     150 [-]: GETTABLEKS R16 R17 K42 ["SHIP_TYPE"]
     151 [-]: GETTABLEKS R15 R16 K43 ["OUTRO"]
     152 [-]: CALL R10 5 0 
L16: 153 [-]: GETIMPORT R9 9 [0x89326C93]
     154 [-]: NAMECALL R9 R9 K44 [0xDD25E9D1]
     155 [-]: CALL R9 1 1  
     156 [-]: FASTCALL1 62 R9 L17
     157 [-]: GETIMPORT R8 5 [0x7B998233]
     158 [-]: CALL R8 1 1  
L17: 159 [-]: NOT R9 R8    
L18: 160 [-]: JUMPIF R8 L19
     161 [-]: JUMPIFNOT R9 L31
L19: 162 [-]: JUMPIFNOT R8 L21
     163 [-]: GETIMPORT R11 9 [0x89326C93]
     164 [-]: NAMECALL R11 R11 K44 [0xDD25E9D1]
     165 [-]: CALL R11 1 1 
     166 [-]: FASTCALL1 62 R11 L20
     167 [-]: GETIMPORT R10 5 [0x7B998233]
     168 [-]: CALL R10 1 1 
L20: 169 [-]: MOVE R8 R10  
L21: 170 [-]: JUMPIF R8 L23
     171 [-]: GETIMPORT R11 9 [0x89326C93]
     172 [-]: NAMECALL R11 R11 K44 [0xDD25E9D1]
     173 [-]: CALL R11 1 1 
     174 [-]: FASTCALL1 62 R11 L22
     175 [-]: GETIMPORT R10 5 [0x7B998233]
     176 [-]: CALL R10 1 1 
L22: 177 [-]: NOT R9 R10   
L23: 178 [-]: GETIMPORT R10 9 [0x89326C93]
     179 [-]: NAMECALL R10 R10 K33 [0x18D05D30]
     180 [-]: CALL R10 1 1 
     181 [-]: JUMPIF R10 L30
     182 [-]: GETIMPORT R10 46 [0xC8802016]
     183 [-]: MOVE R11 R4  
     184 [-]: CALL R10 1 3 
     185 [-]: FORGPREP_INEXT R10 L26
L24: 186 [-]: FASTCALL1 62 R14 L25
     187 [-]: MOVE R16 R14 
     188 [-]: GETIMPORT R15 5 [0x7B998233]
     189 [-]: CALL R15 1 1 
L25: 190 [-]: JUMPIF R15 L26
     191 [-]: LOADB R17 0  
     192 [-]: LOADB R18 1  
     193 [-]: NAMECALL R15 R14 K26 [0x768274D6]
     194 [-]: CALL R15 3 0 
L26: 195 [-]: FORGLOOP R10 L24 2 [inext]
     196 [-]: GETIMPORT R10 46 [0xC8802016]
     197 [-]: MOVE R11 R3  
     198 [-]: CALL R10 1 3 
     199 [-]: FORGPREP_INEXT R10 L29
L27: 200 [-]: FASTCALL1 62 R14 L28
     201 [-]: MOVE R16 R14 
     202 [-]: GETIMPORT R15 5 [0x7B998233]
     203 [-]: CALL R15 1 1 
L28: 204 [-]: JUMPIF R15 L29
     205 [-]: LOADB R17 1  
     206 [-]: LOADB R18 1  
     207 [-]: NAMECALL R15 R14 K26 [0x768274D6]
     208 [-]: CALL R15 3 0 
L29: 209 [-]: FORGLOOP R10 L27 2 [inext]
L30: 210 [-]: GETIMPORT R10 48 [0xCBD666E1]
     211 [-]: LOADN R11 0  
     212 [-]: CALL R10 1 0 
     213 [-]: JUMPBACK L18 
L31: 214 [-]: GETIMPORT R11 50 [0x45C37539]
     215 [-]: FASTCALL1 62 R11 L32
     216 [-]: GETIMPORT R10 5 [0x7B998233]
     217 [-]: CALL R10 1 1 
L32: 218 [-]: JUMPIF R10 L33
     219 [-]: LENGTH R10 R7
     220 [-]: LOADN R11 0  
     221 [-]: JUMPIFNOTLT R11 R10 L33
     222 [-]: GETTABLEN R10 R7 1
     223 [-]: GETIMPORT R11 9 [0x89326C93]
     224 [-]: GETIMPORT R13 50 [0x45C37539]
     225 [-]: NAMECALL R14 R10 K51 [0xD1586535]
     226 [-]: CALL R14 1 1 
     227 [-]: NAMECALL R15 R10 K52 [0xCB3851B8]
     228 [-]: CALL R15 1 1 
     229 [-]: MOVE R16 R10 
     230 [-]: NAMECALL R11 R11 K53 [0x05909209]
     231 [-]: CALL R11 5 0 
L33: 232 [-]: GETIMPORT R10 46 [0xC8802016]
     233 [-]: MOVE R11 R4  
     234 [-]: CALL R10 1 3 
     235 [-]: FORGPREP_INEXT R10 L36
L34: 236 [-]: FASTCALL1 62 R14 L35
     237 [-]: MOVE R16 R14 
     238 [-]: GETIMPORT R15 5 [0x7B998233]
     239 [-]: CALL R15 1 1 
L35: 240 [-]: JUMPIF R15 L36
     241 [-]: LOADB R17 1  
     242 [-]: LOADB R18 1  
     243 [-]: NAMECALL R15 R14 K26 [0x768274D6]
     244 [-]: CALL R15 3 0 
L36: 245 [-]: FORGLOOP R10 L34 2 [inext]
     246 [-]: RETURN R0 0  


; Name:            
; Defined at line: 916
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NEWTABLE R1 0 0
       1 [-]: NEWTABLE R2 0 0
       2 [-]: GETUPVAL R4 0
       3 [-]: GETTABLEKS R3 R4 K0 [0x050A2C14]
       4 [-]: GETIMPORT R4 2 [0x71DA1B2A]
       5 [-]: CALL R3 1 1  
       6 [-]: GETIMPORT R4 4 [0x89326C93]
       7 [-]: NAMECALL R4 R4 K5 [0x8B5B1F58]
       8 [-]: CALL R4 1 1  
       9 [-]: GETIMPORT R5 4 [0x89326C93]
      10 [-]: NAMECALL R5 R5 K6 [0x7D108DDB]
      11 [-]: CALL R5 1 1  
      12 [-]: LOADK R6 K7 [""]
      13 [-]: GETIMPORT R7 9 [0xE7F2B02F]
      14 [-]: NAMECALL R7 R7 K10 [0x565BE9EE]
      15 [-]: CALL R7 1 1  
      16 [-]: FASTCALL1 62 R7 L0
      17 [-]: MOVE R9 R7   
      18 [-]: GETIMPORT R8 12 [0x7B998233]
      19 [-]: CALL R8 1 1  
L 0:  20 [-]: JUMPIF R8 L1 
      21 [-]: NAMECALL R8 R7 K13 [0x2FB816CF]
      22 [-]: CALL R8 1 1  
      23 [-]: MOVE R6 R8   
      24 [-]: JUMP L2
     
L 1:  25 [-]: LENGTH R8 R4 
      26 [-]: LOADN R9 0   
      27 [-]: JUMPIFNOTLT R9 R8 L2
      28 [-]: GETTABLEN R8 R4 1
      29 [-]: NAMECALL R8 R8 K14 [0x5E651723]
      30 [-]: CALL R8 1 1  
      31 [-]: NAMECALL R8 R8 K15 [0x5CA33548]
      32 [-]: CALL R8 1 1  
      33 [-]: MOVE R6 R8   
L 2:  34 [-]: GETIMPORT R8 17 [0x3D106989]
      35 [-]: LOADK R10 K18 ["Host name "]
      36 [-]: MOVE R11 R6  
      37 [-]: CONCAT R9 R10 R11
      38 [-]: CALL R8 1 0  
      39 [-]: FASTCALL1 62 R4 L3
      40 [-]: MOVE R9 R4   
      41 [-]: GETIMPORT R8 12 [0x7B998233]
      42 [-]: CALL R8 1 1  
L 3:  43 [-]: JUMPIF R8 L17
      44 [-]: LENGTH R8 R4 
      45 [-]: LOADN R9 0   
      46 [-]: JUMPIFNOTLT R9 R8 L17
      47 [-]: GETIMPORT R8 17 [0x3D106989]
      48 [-]: LOADK R10 K19 ["Num avatars = "]
      49 [-]: GETIMPORT R11 21 [0x64FB1586]
      50 [-]: LENGTH R12 R4
      51 [-]: CALL R11 1 1 
      52 [-]: CONCAT R9 R10 R11
      53 [-]: CALL R8 1 0  
      54 [-]: LOADN R10 1  
      55 [-]: LENGTH R8 R4 
      56 [-]: LOADN R9 1   
      57 [-]: FORNPREP R8 L17
L 4:  58 [-]: GETTABLE R11 R4 R10
      59 [-]: GETTABLE R12 R5 R10
      60 [-]: NAMECALL R13 R12 K15 [0x5CA33548]
      61 [-]: CALL R13 1 1 
      62 [-]: GETIMPORT R14 4 [0x89326C93]
      63 [-]: NAMECALL R14 R14 K22 [0x18D05D30]
      64 [-]: CALL R14 1 1 
      65 [-]: JUMPIFNOT R14 L6
      66 [-]: NAMECALL R14 R11 K23 [0x73901ACF]
      67 [-]: CALL R14 1 1 
      68 [-]: JUMPIFNOT R14 L5
      69 [-]: NAMECALL R14 R11 K24 [0xAA09C686]
      70 [-]: CALL R14 1 0 
      71 [-]: JUMP L6
     
L 5:  72 [-]: NAMECALL R14 R11 K25 [0x2047CFE7]
      73 [-]: CALL R14 1 1 
      74 [-]: JUMPIFNOT R14 L6
      75 [-]: GETIMPORT R14 27 [0xBE190284]
      76 [-]: MOVE R16 R12 
      77 [-]: LOADB R17 0  
      78 [-]: NAMECALL R14 R14 K28 [0xE1100F9F]
      79 [-]: CALL R14 3 0 
L 6:  80 [-]: GETIMPORT R14 2 [0x71DA1B2A]
      81 [-]: JUMPIF R14 L7
      82 [-]: GETTABLE R14 R4 R10
      83 [-]: NAMECALL R14 R14 K29 [0xA5E492D4]
      84 [-]: CALL R14 1 1 
      85 [-]: JUMPIF R14 L8
L 7:  86 [-]: GETIMPORT R14 2 [0x71DA1B2A]
      87 [-]: JUMPIFNOT R14 L12
      88 [-]: JUMPIFNOTEQ R13 R6 L12
L 8:  89 [-]: GETTABLE R14 R4 R10
      90 [-]: GETIMPORT R16 31 [0xEC94CE57]
      91 [-]: NAMECALL R14 R14 K32 [0x26D544FC]
      92 [-]: CALL R14 2 0 
      93 [-]: GETGLOBAL R14 K33 [0x503A5A37]
      94 [-]: JUMPIFNOT R14 L10
      95 [-]: JUMPIFNOT R3 L10
      96 [-]: GETTABLE R14 R4 R10
      97 [-]: GETIMPORT R16 35 [0x0469F296]
      98 [-]: LOADK R17 K36 ["TennoGrineerShip"]
      99 [-]: CALL R16 1 -1
     100 [-]: NAMECALL R14 R14 K32 [0x26D544FC]
     101 [-]: CALL R14 -1 0
     102 [-]: GETIMPORT R14 38 [0x47EF6808]
     103 [-]: JUMPIFNOT R14 L9
     104 [-]: GETIMPORT R16 35 [0x0469F296]
     105 [-]: LOADK R17 K39 ["GrineerCinematicCamera"]
     106 [-]: CALL R16 1 -1
     107 [-]: NAMECALL R14 R0 K40 [0x478D116F]
     108 [-]: CALL R14 -1 0
L 9: 109 [-]: GETIMPORT R14 42 [0x11A19C5E]
     110 [-]: MOVE R15 R0  
     111 [-]: LOADK R16 K43 ["OnStopped"]
     112 [-]: CALL R14 2 0 
L10: 113 [-]: FASTCALL2 52 R2 R12 L11
     114 [-]: MOVE R15 R2  
     115 [-]: MOVE R16 R12 
     116 [-]: GETIMPORT R14 46 [0x23D5322F]
     117 [-]: CALL R14 2 0 
L11: 118 [-]: JUMP L13
    
L12: 119 [-]: GETUPVAL R15 0
     120 [-]: GETTABLEKS R14 R15 K47 ["HIDDEN_PLAYER_NAME"]
     121 [-]: JUMPIFEQ R13 R14 L13
     122 [-]: DUPTABLE R16 51
     123 [-]: SETTABLEKS R13 R16 K48 ["name"]
     124 [-]: SETTABLEKS R11 R16 K49 ["avatar"]
     125 [-]: SETTABLEKS R12 R16 K50 ["player"]
     126 [-]: FASTCALL2 52 R1 R16 L13
     127 [-]: MOVE R15 R1  
     128 [-]: GETIMPORT R14 46 [0x23D5322F]
     129 [-]: CALL R14 2 0 
L13: 130 [-]: NAMECALL R14 R12 K52 [0x62C81B76]
     131 [-]: CALL R14 1 1 
     132 [-]: NAMECALL R14 R14 K53 [0x8AF486D8]
     133 [-]: CALL R14 1 1 
     134 [-]: JUMPIFNOT R14 L16
     135 [-]: NAMECALL R14 R11 K54 [0xDE321E6F]
     136 [-]: CALL R14 1 1 
     137 [-]: NAMECALL R14 R14 K55 [0x2676DEEE]
     138 [-]: CALL R14 1 1 
     139 [-]: FASTCALL1 62 R14 L14
     140 [-]: MOVE R16 R14 
     141 [-]: GETIMPORT R15 12 [0x7B998233]
     142 [-]: CALL R15 1 1 
L14: 143 [-]: JUMPIF R15 L16
     144 [-]: NAMECALL R17 R11 K54 [0xDE321E6F]
     145 [-]: CALL R17 1 1 
     146 [-]: NAMECALL R17 R17 K56 [0xF39FC828]
     147 [-]: CALL R17 1 -1
     148 [-]: NAMECALL R15 R14 K57 [0x9307AA51]
     149 [-]: CALL R15 -1 0
     150 [-]: NAMECALL R16 R14 K58 [0xFA9E477F]
     151 [-]: CALL R16 1 1 
     152 [-]: FASTCALL1 62 R16 L15
     153 [-]: GETIMPORT R15 12 [0x7B998233]
     154 [-]: CALL R15 1 1 
L15: 155 [-]: JUMPIF R15 L16
     156 [-]: NAMECALL R15 R14 K58 [0xFA9E477F]
     157 [-]: CALL R15 1 1 
     158 [-]: LOADB R17 1  
     159 [-]: GETUPVAL R18 1
     160 [-]: NAMECALL R15 R15 K59 [0x55E9211C]
     161 [-]: CALL R15 3 0 
L16: 162 [-]: FORNLOOP R8 L4
L17: 163 [-]: NEWTABLE R8 0 7
     164 [-]: GETIMPORT R9 35 [0x0469F296]
     165 [-]: LOADK R10 K60 ["TennoB"]
     166 [-]: CALL R9 1 1  
     167 [-]: GETIMPORT R10 35 [0x0469F296]
     168 [-]: LOADK R11 K61 ["TennoC"]
     169 [-]: CALL R10 1 1 
     170 [-]: GETIMPORT R11 35 [0x0469F296]
     171 [-]: LOADK R12 K62 ["TennoD"]
     172 [-]: CALL R11 1 1 
     173 [-]: GETIMPORT R12 35 [0x0469F296]
     174 [-]: LOADK R13 K63 ["TennoE"]
     175 [-]: CALL R12 1 1 
     176 [-]: GETIMPORT R13 35 [0x0469F296]
     177 [-]: LOADK R14 K64 ["TennoF"]
     178 [-]: CALL R13 1 1 
     179 [-]: GETIMPORT R14 35 [0x0469F296]
     180 [-]: LOADK R15 K65 ["TennoG"]
     181 [-]: CALL R14 1 1 
     182 [-]: GETIMPORT R15 35 [0x0469F296]
     183 [-]: LOADK R16 K66 ["TennoH"]
     184 [-]: CALL R15 1 -1
     185 [-]: SETLIST R8 R9 -1 [1]
     186 [-]: LOADN R9 1   
     187 [-]: GETIMPORT R10 68 [0xF21B1D8E]
     188 [-]: MOVE R11 R1  
     189 [-]: DUPCLOSURE R12 K69 []
     190 [-]: CALL R10 2 0 
     191 [-]: GETIMPORT R10 71 [0xC8802016]
     192 [-]: MOVE R11 R1  
     193 [-]: CALL R10 1 3 
     194 [-]: FORGPREP_INEXT R10 L22
L18: 195 [-]: GETTABLEKS R16 R14 K49 ["avatar"]
     196 [-]: FASTCALL1 62 R16 L19
     197 [-]: GETIMPORT R15 12 [0x7B998233]
     198 [-]: CALL R15 1 1 
L19: 199 [-]: JUMPIF R15 L20
     200 [-]: GETTABLEKS R15 R14 K49 ["avatar"]
     201 [-]: GETTABLE R17 R8 R9
     202 [-]: NAMECALL R15 R15 K32 [0x26D544FC]
     203 [-]: CALL R15 2 0 
L20: 204 [-]: GETTABLEKS R17 R14 K50 ["player"]
     205 [-]: FASTCALL2 52 R2 R17 L21
     206 [-]: MOVE R16 R2  
     207 [-]: GETIMPORT R15 46 [0x23D5322F]
     208 [-]: CALL R15 2 0 
L21: 209 [-]: ADDK R9 R9 K72 [1]
L22: 210 [-]: FORGLOOP R10 L18 2 [inext]
     211 [-]: GETIMPORT R10 2 [0x71DA1B2A]
     212 [-]: JUMPIFNOT R10 L23
     213 [-]: GETIMPORT R10 4 [0x89326C93]
     214 [-]: GETIMPORT R12 35 [0x0469F296]
     215 [-]: LOADK R13 K73 ["PlayerLiset"]
     216 [-]: CALL R12 1 -1
     217 [-]: NAMECALL R10 R10 K74 [0xC7FCADA9]
     218 [-]: CALL R10 -1 1
     219 [-]: LENGTH R11 R10
     220 [-]: LOADN R12 0  
     221 [-]: JUMPIFNOTLT R12 R11 L24
     222 [-]: GETUPVAL R11 2
     223 [-]: MOVE R12 R10 
     224 [-]: MOVE R13 R3  
     225 [-]: GETGLOBAL R14 K33 [0x503A5A37]
     226 [-]: CALL R11 3 0 
     227 [-]: JUMP L24
    
L23: 228 [-]: GETUPVAL R10 3
     229 [-]: MOVE R11 R3  
     230 [-]: GETGLOBAL R12 K33 [0x503A5A37]
     231 [-]: CALL R10 2 0 
L24: 232 [-]: GETIMPORT R11 4 [0x89326C93]
     233 [-]: NAMECALL R11 R11 K75 [0xDD25E9D1]
     234 [-]: CALL R11 1 1 
     235 [-]: FASTCALL1 62 R11 L25
     236 [-]: GETIMPORT R10 12 [0x7B998233]
     237 [-]: CALL R10 1 1 
L25: 238 [-]: NOT R11 R10  
L26: 239 [-]: JUMPIF R10 L27
     240 [-]: JUMPIFNOT R11 L39
L27: 241 [-]: JUMPIFNOT R10 L29
     242 [-]: GETIMPORT R13 4 [0x89326C93]
     243 [-]: NAMECALL R13 R13 K75 [0xDD25E9D1]
     244 [-]: CALL R13 1 1 
     245 [-]: FASTCALL1 62 R13 L28
     246 [-]: GETIMPORT R12 12 [0x7B998233]
     247 [-]: CALL R12 1 1 
L28: 248 [-]: MOVE R10 R12 
L29: 249 [-]: JUMPIF R10 L31
     250 [-]: GETIMPORT R13 4 [0x89326C93]
     251 [-]: NAMECALL R13 R13 K75 [0xDD25E9D1]
     252 [-]: CALL R13 1 1 
     253 [-]: FASTCALL1 62 R13 L30
     254 [-]: GETIMPORT R12 12 [0x7B998233]
     255 [-]: CALL R12 1 1 
L30: 256 [-]: NOT R11 R12  
L31: 257 [-]: GETIMPORT R12 4 [0x89326C93]
     258 [-]: NAMECALL R12 R12 K22 [0x18D05D30]
     259 [-]: CALL R12 1 1 
     260 [-]: JUMPIF R12 L38
     261 [-]: GETIMPORT R12 4 [0x89326C93]
     262 [-]: NAMECALL R12 R12 K5 [0x8B5B1F58]
     263 [-]: CALL R12 1 1 
     264 [-]: MOVE R4 R12  
     265 [-]: GETIMPORT R12 71 [0xC8802016]
     266 [-]: MOVE R13 R4  
     267 [-]: CALL R12 1 3 
     268 [-]: FORGPREP_INEXT R12 L33
L32: 269 [-]: LOADB R19 0  
     270 [-]: LOADB R20 1  
     271 [-]: NAMECALL R17 R16 K76 [0x768274D6]
     272 [-]: CALL R17 3 0 
L33: 273 [-]: FORGLOOP R12 L32 2 [inext]
     274 [-]: GETIMPORT R12 71 [0xC8802016]
     275 [-]: MOVE R13 R2  
     276 [-]: CALL R12 1 3 
     277 [-]: FORGPREP_INEXT R12 L37
L34: 278 [-]: FASTCALL1 62 R16 L35
     279 [-]: MOVE R18 R16 
     280 [-]: GETIMPORT R17 12 [0x7B998233]
     281 [-]: CALL R17 1 1 
L35: 282 [-]: JUMPIF R17 L37
     283 [-]: NAMECALL R17 R16 K77 [0xBB610E5B]
     284 [-]: CALL R17 1 1 
     285 [-]: FASTCALL1 62 R17 L36
     286 [-]: MOVE R19 R17 
     287 [-]: GETIMPORT R18 12 [0x7B998233]
     288 [-]: CALL R18 1 1 
L36: 289 [-]: JUMPIF R18 L37
     290 [-]: LOADB R20 1  
     291 [-]: LOADB R21 1  
     292 [-]: NAMECALL R18 R17 K76 [0x768274D6]
     293 [-]: CALL R18 3 0 
L37: 294 [-]: FORGLOOP R12 L34 2 [inext]
L38: 295 [-]: GETIMPORT R12 79 [0xCBD666E1]
     296 [-]: LOADN R13 0  
     297 [-]: CALL R12 1 0 
     298 [-]: JUMPBACK L26 
L39: 299 [-]: GETIMPORT R12 4 [0x89326C93]
     300 [-]: NAMECALL R12 R12 K5 [0x8B5B1F58]
     301 [-]: CALL R12 1 1 
     302 [-]: MOVE R4 R12  
     303 [-]: GETIMPORT R12 71 [0xC8802016]
     304 [-]: MOVE R13 R4  
     305 [-]: CALL R12 1 3 
     306 [-]: FORGPREP_INEXT R12 L41
L40: 307 [-]: LOADB R19 1  
     308 [-]: LOADB R20 1  
     309 [-]: NAMECALL R17 R16 K76 [0x768274D6]
     310 [-]: CALL R17 3 0 
L41: 311 [-]: FORGLOOP R12 L40 2 [inext]
     312 [-]: FASTCALL1 62 R5 L42
     313 [-]: MOVE R13 R5  
     314 [-]: GETIMPORT R12 12 [0x7B998233]
     315 [-]: CALL R12 1 1 
L42: 316 [-]: JUMPIF R12 L49
     317 [-]: LENGTH R12 R5
     318 [-]: LOADN R13 0  
     319 [-]: JUMPIFNOTLT R13 R12 L49
     320 [-]: GETIMPORT R12 71 [0xC8802016]
     321 [-]: MOVE R13 R5  
     322 [-]: CALL R12 1 3 
     323 [-]: FORGPREP_INEXT R12 L48
L43: 324 [-]: FASTCALL1 62 R16 L44
     325 [-]: MOVE R18 R16 
     326 [-]: GETIMPORT R17 12 [0x7B998233]
     327 [-]: CALL R17 1 1 
L44: 328 [-]: JUMPIF R17 L48
     329 [-]: NAMECALL R18 R16 K77 [0xBB610E5B]
     330 [-]: CALL R18 1 1 
     331 [-]: FASTCALL1 62 R18 L45
     332 [-]: GETIMPORT R17 12 [0x7B998233]
     333 [-]: CALL R17 1 1 
L45: 334 [-]: JUMPIF R17 L48
     335 [-]: NAMECALL R17 R16 K52 [0x62C81B76]
     336 [-]: CALL R17 1 1 
     337 [-]: NAMECALL R17 R17 K53 [0x8AF486D8]
     338 [-]: CALL R17 1 1 
     339 [-]: JUMPIFNOT R17 L48
     340 [-]: NAMECALL R17 R16 K77 [0xBB610E5B]
     341 [-]: CALL R17 1 1 
     342 [-]: NAMECALL R17 R17 K54 [0xDE321E6F]
     343 [-]: CALL R17 1 1 
     344 [-]: NAMECALL R17 R17 K55 [0x2676DEEE]
     345 [-]: CALL R17 1 1 
     346 [-]: FASTCALL1 62 R17 L46
     347 [-]: MOVE R19 R17 
     348 [-]: GETIMPORT R18 12 [0x7B998233]
     349 [-]: CALL R18 1 1 
L46: 350 [-]: JUMPIF R18 L48
     351 [-]: NAMECALL R19 R17 K58 [0xFA9E477F]
     352 [-]: CALL R19 1 1 
     353 [-]: FASTCALL1 62 R19 L47
     354 [-]: GETIMPORT R18 12 [0x7B998233]
     355 [-]: CALL R18 1 1 
L47: 356 [-]: JUMPIF R18 L48
     357 [-]: NAMECALL R18 R17 K58 [0xFA9E477F]
     358 [-]: CALL R18 1 1 
     359 [-]: LOADB R20 0  
     360 [-]: GETUPVAL R21 1
     361 [-]: NAMECALL R18 R18 K59 [0x55E9211C]
     362 [-]: CALL R18 3 0 
L48: 363 [-]: FORGLOOP R12 L43 2 [inext]
L49: 364 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1065
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: GETIMPORT R3 3 ["gLotusGameRulesType"]
       2 [-]: NAMECALL R1 R1 K4 [0xF2DEAF69]
       3 [-]: CALL R1 2 1  
       4 [-]: JUMPIFNOT R1 L5
       5 [-]: GETIMPORT R2 6 [0xE1E82D16]
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 8 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: GETIMPORT R1 6 [0xE1E82D16]
      11 [-]: LOADK R3 K9 ["Hide"]
      12 [-]: NAMECALL R1 R1 K10 [0x8EB2112D]
      13 [-]: CALL R1 2 0  
L 1:  14 [-]: GETIMPORT R1 12 [0x89326C93]
      15 [-]: NAMECALL R1 R1 K13 [0x8B5B1F58]
      16 [-]: CALL R1 1 1  
      17 [-]: GETIMPORT R2 15 [0xC8802016]
      18 [-]: MOVE R3 R1   
      19 [-]: CALL R2 1 3  
      20 [-]: FORGPREP_INEXT R2 L4
L 2:  21 [-]: NAMECALL R7 R6 K16 [0xA5E492D4]
      22 [-]: CALL R7 1 1  
      23 [-]: JUMPIFNOT R7 L3
      24 [-]: GETIMPORT R9 18 [0x0469F296]
      25 [-]: LOADK R10 K19 ["Tenno"]
      26 [-]: CALL R9 1 -1 
      27 [-]: NAMECALL R7 R6 K20 [0x26D544FC]
      28 [-]: CALL R7 -1 0 
      29 [-]: JUMP L4
     
L 3:  30 [-]: GETIMPORT R9 18 [0x0469F296]
      31 [-]: LOADK R10 K21 ["Other"]
      32 [-]: CALL R9 1 -1 
      33 [-]: NAMECALL R7 R6 K20 [0x26D544FC]
      34 [-]: CALL R7 -1 0 
L 4:  35 [-]: FORGLOOP R2 L2 2 [inext]
      36 [-]: RETURN R0 0  
L 5:  37 [-]: NEWTABLE R1 0 0
      38 [-]: NEWTABLE R2 0 0
      39 [-]: GETIMPORT R3 12 [0x89326C93]
      40 [-]: NAMECALL R3 R3 K13 [0x8B5B1F58]
      41 [-]: CALL R3 1 1  
      42 [-]: GETIMPORT R4 12 [0x89326C93]
      43 [-]: NAMECALL R4 R4 K22 [0x7D108DDB]
      44 [-]: CALL R4 1 1  
      45 [-]: LOADNIL R5   
      46 [-]: FASTCALL1 62 R3 L6
      47 [-]: MOVE R7 R3   
      48 [-]: GETIMPORT R6 8 [0x7B998233]
      49 [-]: CALL R6 1 1  
L 6:  50 [-]: JUMPIF R6 L13
      51 [-]: LENGTH R6 R3 
      52 [-]: LOADN R7 0   
      53 [-]: JUMPIFNOTLT R7 R6 L13
      54 [-]: GETIMPORT R6 24 [0x3D106989]
      55 [-]: LOADK R8 K25 ["Num avatars = "]
      56 [-]: GETIMPORT R9 27 [0x64FB1586]
      57 [-]: LENGTH R10 R3
      58 [-]: CALL R9 1 1  
      59 [-]: CONCAT R7 R8 R9
      60 [-]: CALL R6 1 0  
      61 [-]: LOADN R8 1   
      62 [-]: LENGTH R6 R3 
      63 [-]: LOADN R7 1   
      64 [-]: FORNPREP R6 L13
L 7:  65 [-]: GETTABLE R9 R3 R8
      66 [-]: GETTABLE R10 R4 R8
      67 [-]: GETTABLE R11 R3 R8
      68 [-]: NAMECALL R11 R11 K16 [0xA5E492D4]
      69 [-]: CALL R11 1 1 
      70 [-]: JUMPIFNOT R11 L9
      71 [-]: GETTABLE R11 R3 R8
      72 [-]: GETIMPORT R13 18 [0x0469F296]
      73 [-]: LOADK R14 K19 ["Tenno"]
      74 [-]: CALL R13 1 -1
      75 [-]: NAMECALL R11 R11 K20 [0x26D544FC]
      76 [-]: CALL R11 -1 0
      77 [-]: FASTCALL2 52 R1 R9 L8
      78 [-]: MOVE R12 R1  
      79 [-]: MOVE R13 R9  
      80 [-]: GETIMPORT R11 30 [0x23D5322F]
      81 [-]: CALL R11 2 0 
L 8:  82 [-]: MOVE R5 R9   
L 9:  83 [-]: NAMECALL R11 R10 K31 [0x62C81B76]
      84 [-]: CALL R11 1 1 
      85 [-]: NAMECALL R11 R11 K32 [0x8AF486D8]
      86 [-]: CALL R11 1 1 
      87 [-]: JUMPIFNOT R11 L12
      88 [-]: NAMECALL R11 R9 K33 [0xDE321E6F]
      89 [-]: CALL R11 1 1 
      90 [-]: NAMECALL R11 R11 K34 [0x2676DEEE]
      91 [-]: CALL R11 1 1 
      92 [-]: FASTCALL1 62 R11 L10
      93 [-]: MOVE R13 R11 
      94 [-]: GETIMPORT R12 8 [0x7B998233]
      95 [-]: CALL R12 1 1 
L10:  96 [-]: JUMPIF R12 L12
      97 [-]: NAMECALL R14 R9 K33 [0xDE321E6F]
      98 [-]: CALL R14 1 1 
      99 [-]: NAMECALL R14 R14 K35 [0xF39FC828]
     100 [-]: CALL R14 1 -1
     101 [-]: NAMECALL R12 R11 K36 [0x9307AA51]
     102 [-]: CALL R12 -1 0
     103 [-]: NAMECALL R13 R11 K37 [0xFA9E477F]
     104 [-]: CALL R13 1 1 
     105 [-]: FASTCALL1 62 R13 L11
     106 [-]: GETIMPORT R12 8 [0x7B998233]
     107 [-]: CALL R12 1 1 
L11: 108 [-]: JUMPIF R12 L12
     109 [-]: NAMECALL R12 R11 K37 [0xFA9E477F]
     110 [-]: CALL R12 1 1 
     111 [-]: LOADB R14 1  
     112 [-]: GETUPVAL R15 0
     113 [-]: NAMECALL R12 R12 K38 [0x55E9211C]
     114 [-]: CALL R12 3 0 
L12: 115 [-]: FORNLOOP R6 L7
L13: 116 [-]: GETIMPORT R6 12 [0x89326C93]
     117 [-]: GETIMPORT R8 18 [0x0469F296]
     118 [-]: LOADK R9 K39 ["PlayerLiset"]
     119 [-]: CALL R8 1 -1 
     120 [-]: NAMECALL R6 R6 K40 [0xC7FCADA9]
     121 [-]: CALL R6 -1 1 
     122 [-]: LOADNIL R7   
     123 [-]: LENGTH R8 R6 
     124 [-]: LOADN R9 0   
     125 [-]: JUMPIFNOTLT R9 R8 L14
     126 [-]: GETTABLEN R7 R6 1
L14: 127 [-]: GETIMPORT R9 43 ["gHubOpenCinStarted"]
     128 [-]: NOT R8 R9    
     129 [-]: NOT R9 R8    
L15: 130 [-]: JUMPIF R8 L16
     131 [-]: JUMPIFNOT R9 L27
L16: 132 [-]: JUMPIFNOT R8 L17
     133 [-]: GETIMPORT R10 43 ["gHubOpenCinStarted"]
     134 [-]: NOT R8 R10   
L17: 135 [-]: JUMPIF R8 L21
     136 [-]: GETIMPORT R12 12 [0x89326C93]
     137 [-]: NAMECALL R12 R12 K44 [0xDD25E9D1]
     138 [-]: CALL R12 1 1 
     139 [-]: FASTCALL1 62 R12 L18
     140 [-]: GETIMPORT R11 8 [0x7B998233]
     141 [-]: CALL R11 1 1 
L18: 142 [-]: NOT R10 R11  
     143 [-]: JUMPIF R9 L20
     144 [-]: JUMPIFNOT R10 L20
     145 [-]: FASTCALL1 62 R7 L19
     146 [-]: MOVE R12 R7  
     147 [-]: GETIMPORT R11 8 [0x7B998233]
     148 [-]: CALL R11 1 1 
L19: 149 [-]: JUMPIF R11 L20
     150 [-]: GETUPVAL R12 1
     151 [-]: GETTABLEKS R11 R12 K45 [0x050A2C14]
     152 [-]: LOADB R12 0  
     153 [-]: CALL R11 1 1 
     154 [-]: JUMPIF R11 L20
     155 [-]: GETUPVAL R13 2
     156 [-]: LOADB R14 1  
     157 [-]: LOADN R15 1  
     158 [-]: NAMECALL R11 R7 K46 [0xE54A4FB2]
     159 [-]: CALL R11 4 0 
     160 [-]: LOADN R13 1  
     161 [-]: LOADN R14 1  
     162 [-]: NAMECALL R11 R7 K47 [0x464889CE]
     163 [-]: CALL R11 3 0 
L20: 164 [-]: MOVE R9 R10  
L21: 165 [-]: FASTCALL1 62 R5 L22
     166 [-]: MOVE R11 R5  
     167 [-]: GETIMPORT R10 8 [0x7B998233]
     168 [-]: CALL R10 1 1 
L22: 169 [-]: JUMPIF R10 L26
     170 [-]: GETIMPORT R10 12 [0x89326C93]
     171 [-]: NAMECALL R10 R10 K48 [0x21C948F8]
     172 [-]: CALL R10 1 1 
     173 [-]: NAMECALL R11 R0 K49 [0xD1586535]
     174 [-]: CALL R11 1 1 
     175 [-]: LOADN R14 1  
     176 [-]: LENGTH R12 R10
     177 [-]: LOADN R13 1  
     178 [-]: FORNPREP R12 L26
L23: 179 [-]: GETTABLE R15 R10 R14
     180 [-]: FASTCALL1 62 R15 L24
     181 [-]: MOVE R17 R15 
     182 [-]: GETIMPORT R16 8 [0x7B998233]
     183 [-]: CALL R16 1 1 
L24: 184 [-]: JUMPIF R16 L25
     185 [-]: JUMPIFEQ R15 R5 L25
     186 [-]: NAMECALL R16 R15 K50 [0xD4CC05B4]
     187 [-]: CALL R16 1 1 
     188 [-]: JUMPIFNOT R16 L25
     189 [-]: GETIMPORT R16 52 [0xC0DA2B81]
     190 [-]: NAMECALL R17 R15 K49 [0xD1586535]
     191 [-]: CALL R17 1 1 
     192 [-]: MOVE R18 R11 
     193 [-]: CALL R16 2 1 
     194 [-]: LOADN R17 100
     195 [-]: JUMPIFNOTLT R16 R17 L25
     196 [-]: LOADB R19 0  
     197 [-]: LOADB R20 1  
     198 [-]: NAMECALL R17 R15 K53 [0x768274D6]
     199 [-]: CALL R17 3 0 
     200 [-]: FASTCALL2 52 R2 R15 L25
     201 [-]: MOVE R18 R2  
     202 [-]: MOVE R19 R15 
     203 [-]: GETIMPORT R17 30 [0x23D5322F]
     204 [-]: CALL R17 2 0 
L25: 205 [-]: FORNLOOP R12 L23
L26: 206 [-]: GETIMPORT R10 55 [0xCBD666E1]
     207 [-]: LOADN R11 0  
     208 [-]: CALL R10 1 0 
     209 [-]: JUMPBACK L15 
L27: 210 [-]: GETIMPORT R10 12 [0x89326C93]
     211 [-]: NAMECALL R10 R10 K13 [0x8B5B1F58]
     212 [-]: CALL R10 1 1 
     213 [-]: MOVE R3 R10  
     214 [-]: GETIMPORT R10 15 [0xC8802016]
     215 [-]: MOVE R11 R3  
     216 [-]: CALL R10 1 3 
     217 [-]: FORGPREP_INEXT R10 L29
L28: 218 [-]: LOADB R17 1  
     219 [-]: LOADB R18 1  
     220 [-]: NAMECALL R15 R14 K53 [0x768274D6]
     221 [-]: CALL R15 3 0 
L29: 222 [-]: FORGLOOP R10 L28 2 [inext]
     223 [-]: GETIMPORT R10 15 [0xC8802016]
     224 [-]: MOVE R11 R2  
     225 [-]: CALL R10 1 3 
     226 [-]: FORGPREP_INEXT R10 L32
L30: 227 [-]: FASTCALL1 62 R14 L31
     228 [-]: MOVE R16 R14 
     229 [-]: GETIMPORT R15 8 [0x7B998233]
     230 [-]: CALL R15 1 1 
L31: 231 [-]: JUMPIF R15 L32
     232 [-]: LOADB R17 1  
     233 [-]: LOADB R18 1  
     234 [-]: NAMECALL R15 R14 K53 [0x768274D6]
     235 [-]: CALL R15 3 0 
L32: 236 [-]: FORGLOOP R10 L30 2 [inext]
     237 [-]: FASTCALL1 62 R4 L33
     238 [-]: MOVE R11 R4  
     239 [-]: GETIMPORT R10 8 [0x7B998233]
     240 [-]: CALL R10 1 1 
L33: 241 [-]: JUMPIF R10 L39
     242 [-]: LENGTH R10 R4
     243 [-]: LOADN R11 0  
     244 [-]: JUMPIFNOTLT R11 R10 L39
     245 [-]: GETIMPORT R10 15 [0xC8802016]
     246 [-]: MOVE R11 R4  
     247 [-]: CALL R10 1 3 
     248 [-]: FORGPREP_INEXT R10 L38
L34: 249 [-]: FASTCALL1 62 R14 L35
     250 [-]: MOVE R16 R14 
     251 [-]: GETIMPORT R15 8 [0x7B998233]
     252 [-]: CALL R15 1 1 
L35: 253 [-]: JUMPIF R15 L38
     254 [-]: NAMECALL R15 R14 K31 [0x62C81B76]
     255 [-]: CALL R15 1 1 
     256 [-]: NAMECALL R15 R15 K32 [0x8AF486D8]
     257 [-]: CALL R15 1 1 
     258 [-]: JUMPIFNOT R15 L38
     259 [-]: NAMECALL R15 R14 K56 [0xBB610E5B]
     260 [-]: CALL R15 1 1 
     261 [-]: NAMECALL R15 R15 K33 [0xDE321E6F]
     262 [-]: CALL R15 1 1 
     263 [-]: NAMECALL R15 R15 K34 [0x2676DEEE]
     264 [-]: CALL R15 1 1 
     265 [-]: FASTCALL1 62 R15 L36
     266 [-]: MOVE R17 R15 
     267 [-]: GETIMPORT R16 8 [0x7B998233]
     268 [-]: CALL R16 1 1 
L36: 269 [-]: JUMPIF R16 L38
     270 [-]: NAMECALL R17 R15 K37 [0xFA9E477F]
     271 [-]: CALL R17 1 1 
     272 [-]: FASTCALL1 62 R17 L37
     273 [-]: GETIMPORT R16 8 [0x7B998233]
     274 [-]: CALL R16 1 1 
L37: 275 [-]: JUMPIF R16 L38
     276 [-]: NAMECALL R16 R15 K37 [0xFA9E477F]
     277 [-]: CALL R16 1 1 
     278 [-]: LOADB R18 0  
     279 [-]: GETUPVAL R19 0
     280 [-]: NAMECALL R16 R16 K38 [0x55E9211C]
     281 [-]: CALL R16 3 0 
L38: 282 [-]: FORGLOOP R10 L34 2 [inext]
L39: 283 [-]: FASTCALL1 62 R7 L40
     284 [-]: MOVE R11 R7  
     285 [-]: GETIMPORT R10 8 [0x7B998233]
     286 [-]: CALL R10 1 1 
L40: 287 [-]: JUMPIF R10 L41
     288 [-]: NAMECALL R10 R7 K57 [0x0B4855D5]
     289 [-]: CALL R10 1 0 
L41: 290 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1190
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NEWTABLE R1 0 0
       1 [-]: NEWTABLE R2 0 0
       2 [-]: GETIMPORT R3 1 [0x89326C93]
       3 [-]: NAMECALL R3 R3 K2 [0x8B5B1F58]
       4 [-]: CALL R3 1 1  
       5 [-]: GETIMPORT R4 1 [0x89326C93]
       6 [-]: NAMECALL R4 R4 K3 [0x7D108DDB]
       7 [-]: CALL R4 1 1  
       8 [-]: FASTCALL1 62 R3 L0
       9 [-]: MOVE R6 R3   
      10 [-]: GETIMPORT R5 5 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 0:  12 [-]: JUMPIF R5 L9 
      13 [-]: LENGTH R5 R3 
      14 [-]: LOADN R6 0   
      15 [-]: JUMPIFNOTLT R6 R5 L9
      16 [-]: GETIMPORT R5 7 [0x3D106989]
      17 [-]: LOADK R7 K8 ["Num avatars = "]
      18 [-]: GETIMPORT R8 10 [0x64FB1586]
      19 [-]: LENGTH R9 R3 
      20 [-]: CALL R8 1 1  
      21 [-]: CONCAT R6 R7 R8
      22 [-]: CALL R5 1 0  
      23 [-]: LOADN R7 1   
      24 [-]: LENGTH R5 R3 
      25 [-]: LOADN R6 1   
      26 [-]: FORNPREP R5 L9
L 1:  27 [-]: GETTABLE R8 R3 R7
      28 [-]: GETTABLE R9 R4 R7
      29 [-]: GETTABLE R10 R3 R7
      30 [-]: NAMECALL R10 R10 K11 [0xA5E492D4]
      31 [-]: CALL R10 1 1 
      32 [-]: JUMPIFNOT R10 L2
      33 [-]: GETIMPORT R10 1 [0x89326C93]
      34 [-]: NAMECALL R10 R10 K12 [0x18D05D30]
      35 [-]: CALL R10 1 1 
      36 [-]: JUMPIFNOT R10 L2
      37 [-]: GETTABLE R10 R3 R7
      38 [-]: GETIMPORT R12 14 [0x0469F296]
      39 [-]: LOADK R13 K15 ["Tenno"]
      40 [-]: CALL R12 1 -1
      41 [-]: NAMECALL R10 R10 K16 [0x26D544FC]
      42 [-]: CALL R10 -1 0
      43 [-]: FASTCALL2 52 R1 R8 L2
      44 [-]: MOVE R11 R1  
      45 [-]: MOVE R12 R8  
      46 [-]: GETIMPORT R10 19 [0x23D5322F]
      47 [-]: CALL R10 2 0 
L 2:  48 [-]: NAMECALL R10 R9 K20 [0x62C81B76]
      49 [-]: CALL R10 1 1 
      50 [-]: NAMECALL R10 R10 K21 [0x8AF486D8]
      51 [-]: CALL R10 1 1 
      52 [-]: JUMPIFNOT R10 L8
      53 [-]: NAMECALL R10 R8 K22 [0xDE321E6F]
      54 [-]: CALL R10 1 1 
      55 [-]: NAMECALL R10 R10 K23 [0x2676DEEE]
      56 [-]: CALL R10 1 1 
      57 [-]: FASTCALL1 62 R10 L3
      58 [-]: MOVE R12 R10 
      59 [-]: GETIMPORT R11 5 [0x7B998233]
      60 [-]: CALL R11 1 1 
L 3:  61 [-]: JUMPIF R11 L8
      62 [-]: GETUPVAL R13 0
      63 [-]: GETTABLEKS R12 R13 K24 [0xA9882367]
      64 [-]: LOADK R13 K25 ["KubrowSpawnControl"]
      65 [-]: CALL R12 1 1 
      66 [-]: FASTCALL1 62 R12 L4
      67 [-]: MOVE R14 R12 
      68 [-]: GETIMPORT R13 5 [0x7B998233]
      69 [-]: CALL R13 1 1 
L 4:  70 [-]: JUMPIF R13 L5
      71 [-]: NAMECALL R13 R12 K26 [0xD1586535]
      72 [-]: CALL R13 1 1 
      73 [-]: MOVE R11 R13 
      74 [-]: JUMP L6
     
L 5:  75 [-]: NAMECALL R13 R8 K22 [0xDE321E6F]
      76 [-]: CALL R13 1 1 
      77 [-]: NAMECALL R13 R13 K27 [0xF39FC828]
      78 [-]: CALL R13 1 1 
      79 [-]: MOVE R11 R13 
L 6:  80 [-]: MOVE R14 R11 
      81 [-]: NAMECALL R12 R10 K28 [0x9307AA51]
      82 [-]: CALL R12 2 0 
      83 [-]: NAMECALL R13 R10 K29 [0xFA9E477F]
      84 [-]: CALL R13 1 1 
      85 [-]: FASTCALL1 62 R13 L7
      86 [-]: GETIMPORT R12 5 [0x7B998233]
      87 [-]: CALL R12 1 1 
L 7:  88 [-]: JUMPIF R12 L8
      89 [-]: NAMECALL R12 R10 K29 [0xFA9E477F]
      90 [-]: CALL R12 1 1 
      91 [-]: LOADB R14 1  
      92 [-]: GETUPVAL R15 1
      93 [-]: NAMECALL R12 R12 K30 [0x55E9211C]
      94 [-]: CALL R12 3 0 
L 8:  95 [-]: FORNLOOP R5 L1
L 9:  96 [-]: GETIMPORT R5 1 [0x89326C93]
      97 [-]: GETIMPORT R7 14 [0x0469F296]
      98 [-]: LOADK R8 K31 ["PlayerLiset"]
      99 [-]: CALL R7 1 -1 
     100 [-]: NAMECALL R5 R5 K32 [0xC7FCADA9]
     101 [-]: CALL R5 -1 1 
     102 [-]: LOADNIL R6   
     103 [-]: LENGTH R7 R5 
     104 [-]: LOADN R8 0   
     105 [-]: JUMPIFNOTLT R8 R7 L10
     106 [-]: GETTABLEN R6 R5 1
L10: 107 [-]: LOADNIL R7   
     108 [-]: GETIMPORT R8 1 [0x89326C93]
     109 [-]: NAMECALL R8 R8 K12 [0x18D05D30]
     110 [-]: CALL R8 1 1  
     111 [-]: JUMPIF R8 L11
     112 [-]: LOADB R10 1  
     113 [-]: NAMECALL R8 R0 K33 [0x5510D2D3]
     114 [-]: CALL R8 2 0  
     115 [-]: GETIMPORT R8 1 [0x89326C93]
     116 [-]: GETIMPORT R10 14 [0x0469F296]
     117 [-]: LOADK R11 K34 ["InjectionChair"]
     118 [-]: CALL R10 1 -1
     119 [-]: NAMECALL R8 R8 K35 [0x46A0EBF5]
     120 [-]: CALL R8 -1 1 
     121 [-]: MOVE R7 R8   
     122 [-]: JUMPIFNOT R7 L11
     123 [-]: LOADB R10 0  
     124 [-]: LOADB R11 1  
     125 [-]: NAMECALL R8 R7 K36 [0x768274D6]
     126 [-]: CALL R8 3 0  
L11: 127 [-]: GETIMPORT R9 1 [0x89326C93]
     128 [-]: NAMECALL R9 R9 K37 [0xDD25E9D1]
     129 [-]: CALL R9 1 1  
     130 [-]: FASTCALL1 62 R9 L12
     131 [-]: GETIMPORT R8 5 [0x7B998233]
     132 [-]: CALL R8 1 1  
L12: 133 [-]: NOT R9 R8    
L13: 134 [-]: JUMPIF R8 L14
     135 [-]: JUMPIFNOT R9 L21
L14: 136 [-]: JUMPIFNOT R8 L16
     137 [-]: GETIMPORT R11 1 [0x89326C93]
     138 [-]: NAMECALL R11 R11 K37 [0xDD25E9D1]
     139 [-]: CALL R11 1 1 
     140 [-]: FASTCALL1 62 R11 L15
     141 [-]: GETIMPORT R10 5 [0x7B998233]
     142 [-]: CALL R10 1 1 
L15: 143 [-]: MOVE R8 R10  
L16: 144 [-]: JUMPIF R8 L20
     145 [-]: JUMPIF R9 L18
     146 [-]: FASTCALL1 62 R6 L17
     147 [-]: MOVE R11 R6  
     148 [-]: GETIMPORT R10 5 [0x7B998233]
     149 [-]: CALL R10 1 1 
L17: 150 [-]: JUMPIF R10 L18
     151 [-]: GETUPVAL R12 2
     152 [-]: LOADB R13 1  
     153 [-]: LOADN R14 1  
     154 [-]: NAMECALL R10 R6 K38 [0xE54A4FB2]
     155 [-]: CALL R10 4 0 
     156 [-]: LOADN R12 1  
     157 [-]: LOADN R13 1  
     158 [-]: NAMECALL R10 R6 K39 [0x464889CE]
     159 [-]: CALL R10 3 0 
L18: 160 [-]: GETIMPORT R11 1 [0x89326C93]
     161 [-]: NAMECALL R11 R11 K37 [0xDD25E9D1]
     162 [-]: CALL R11 1 1 
     163 [-]: FASTCALL1 62 R11 L19
     164 [-]: GETIMPORT R10 5 [0x7B998233]
     165 [-]: CALL R10 1 1 
L19: 166 [-]: NOT R9 R10   
L20: 167 [-]: GETIMPORT R10 41 [0xCBD666E1]
     168 [-]: LOADN R11 0  
     169 [-]: CALL R10 1 0 
     170 [-]: JUMPBACK L13 
L21: 171 [-]: GETIMPORT R10 1 [0x89326C93]
     172 [-]: NAMECALL R10 R10 K2 [0x8B5B1F58]
     173 [-]: CALL R10 1 1 
     174 [-]: MOVE R3 R10  
     175 [-]: GETIMPORT R10 43 [0xC8802016]
     176 [-]: MOVE R11 R3  
     177 [-]: CALL R10 1 3 
     178 [-]: FORGPREP_INEXT R10 L23
L22: 179 [-]: LOADB R17 1  
     180 [-]: LOADB R18 1  
     181 [-]: NAMECALL R15 R14 K36 [0x768274D6]
     182 [-]: CALL R15 3 0 
L23: 183 [-]: FORGLOOP R10 L22 2 [inext]
     184 [-]: GETIMPORT R10 43 [0xC8802016]
     185 [-]: MOVE R11 R2  
     186 [-]: CALL R10 1 3 
     187 [-]: FORGPREP_INEXT R10 L26
L24: 188 [-]: FASTCALL1 62 R14 L25
     189 [-]: MOVE R16 R14 
     190 [-]: GETIMPORT R15 5 [0x7B998233]
     191 [-]: CALL R15 1 1 
L25: 192 [-]: JUMPIF R15 L26
     193 [-]: LOADB R17 1  
     194 [-]: LOADB R18 1  
     195 [-]: NAMECALL R15 R14 K36 [0x768274D6]
     196 [-]: CALL R15 3 0 
L26: 197 [-]: FORGLOOP R10 L24 2 [inext]
     198 [-]: JUMPIFNOT R7 L27
     199 [-]: LOADB R12 1  
     200 [-]: LOADB R13 1  
     201 [-]: NAMECALL R10 R7 K36 [0x768274D6]
     202 [-]: CALL R10 3 0 
L27: 203 [-]: FASTCALL1 62 R4 L28
     204 [-]: MOVE R11 R4  
     205 [-]: GETIMPORT R10 5 [0x7B998233]
     206 [-]: CALL R10 1 1 
L28: 207 [-]: JUMPIF R10 L34
     208 [-]: LENGTH R10 R4
     209 [-]: LOADN R11 0  
     210 [-]: JUMPIFNOTLT R11 R10 L34
     211 [-]: GETIMPORT R10 43 [0xC8802016]
     212 [-]: MOVE R11 R4  
     213 [-]: CALL R10 1 3 
     214 [-]: FORGPREP_INEXT R10 L33
L29: 215 [-]: FASTCALL1 62 R14 L30
     216 [-]: MOVE R16 R14 
     217 [-]: GETIMPORT R15 5 [0x7B998233]
     218 [-]: CALL R15 1 1 
L30: 219 [-]: JUMPIF R15 L33
     220 [-]: NAMECALL R15 R14 K20 [0x62C81B76]
     221 [-]: CALL R15 1 1 
     222 [-]: NAMECALL R15 R15 K21 [0x8AF486D8]
     223 [-]: CALL R15 1 1 
     224 [-]: JUMPIFNOT R15 L33
     225 [-]: NAMECALL R15 R14 K44 [0xBB610E5B]
     226 [-]: CALL R15 1 1 
     227 [-]: NAMECALL R15 R15 K22 [0xDE321E6F]
     228 [-]: CALL R15 1 1 
     229 [-]: NAMECALL R15 R15 K23 [0x2676DEEE]
     230 [-]: CALL R15 1 1 
     231 [-]: FASTCALL1 62 R15 L31
     232 [-]: MOVE R17 R15 
     233 [-]: GETIMPORT R16 5 [0x7B998233]
     234 [-]: CALL R16 1 1 
L31: 235 [-]: JUMPIF R16 L33
     236 [-]: NAMECALL R17 R15 K29 [0xFA9E477F]
     237 [-]: CALL R17 1 1 
     238 [-]: FASTCALL1 62 R17 L32
     239 [-]: GETIMPORT R16 5 [0x7B998233]
     240 [-]: CALL R16 1 1 
L32: 241 [-]: JUMPIF R16 L33
     242 [-]: NAMECALL R16 R15 K29 [0xFA9E477F]
     243 [-]: CALL R16 1 1 
     244 [-]: LOADB R18 0  
     245 [-]: GETUPVAL R19 1
     246 [-]: NAMECALL R16 R16 K30 [0x55E9211C]
     247 [-]: CALL R16 3 0 
L33: 248 [-]: FORGLOOP R10 L29 2 [inext]
L34: 249 [-]: FASTCALL1 62 R6 L35
     250 [-]: MOVE R11 R6  
     251 [-]: GETIMPORT R10 5 [0x7B998233]
     252 [-]: CALL R10 1 1 
L35: 253 [-]: JUMPIF R10 L36
     254 [-]: NAMECALL R10 R6 K45 [0x0B4855D5]
     255 [-]: CALL R10 1 0 
L36: 256 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1290
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADB R3 0   
       7 [-]: NAMECALL R1 R0 K2 [0x2ABC8ECD]
       8 [-]: CALL R1 2 0  
L 2:   9 [-]: GETIMPORT R2 4 [0x89326C93]
      10 [-]: NAMECALL R2 R2 K5 [0xDD25E9D1]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L3
      13 [-]: GETIMPORT R1 1 [0x7B998233]
      14 [-]: CALL R1 1 1  
L 3:  15 [-]: JUMPIFNOT R1 L4
      16 [-]: GETIMPORT R1 7 [0xCBD666E1]
      17 [-]: LOADN R2 0   
      18 [-]: CALL R1 1 0  
      19 [-]: JUMPBACK L2  
L 4:  20 [-]: GETIMPORT R2 4 [0x89326C93]
      21 [-]: NAMECALL R2 R2 K5 [0xDD25E9D1]
      22 [-]: CALL R2 1 1  
      23 [-]: FASTCALL1 62 R2 L5
      24 [-]: GETIMPORT R1 1 [0x7B998233]
      25 [-]: CALL R1 1 1  
L 5:  26 [-]: JUMPIF R1 L6 
      27 [-]: GETIMPORT R1 7 [0xCBD666E1]
      28 [-]: LOADN R2 0   
      29 [-]: CALL R1 1 0  
      30 [-]: JUMPBACK L4  
L 6:  31 [-]: FASTCALL1 62 R0 L7
      32 [-]: MOVE R2 R0   
      33 [-]: GETIMPORT R1 1 [0x7B998233]
      34 [-]: CALL R1 1 1  
L 7:  35 [-]: JUMPIF R1 L8 
      36 [-]: LOADB R3 1   
      37 [-]: NAMECALL R1 R0 K2 [0x2ABC8ECD]
      38 [-]: CALL R1 2 0  
L 8:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1312
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 3 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: LOADB R4 1   
       7 [-]: NAMECALL R2 R1 K4 [0xD1961230]
       8 [-]: CALL R2 2 0  
L 1:   9 [-]: GETUPVAL R2 0
      10 [-]: MOVE R3 R0   
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: FASTCALL1 62 R2 L3
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 3 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 3:  16 [-]: JUMPIFNOT R3 L4
      17 [-]: GETUPVAL R3 0
      18 [-]: MOVE R4 R0   
      19 [-]: CALL R3 1 1  
      20 [-]: MOVE R2 R3   
      21 [-]: GETIMPORT R3 6 [0xCBD666E1]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: JUMPBACK L2  
L 4:  25 [-]: GETIMPORT R5 8 [0x87341334]
      26 [-]: NAMECALL R3 R2 K9 [0x26D544FC]
      27 [-]: CALL R3 2 0  
      28 [-]: GETIMPORT R3 11 [0x89326C93]
      29 [-]: NAMECALL R3 R3 K12 [0x7D108DDB]
      30 [-]: CALL R3 1 1  
      31 [-]: NEWTABLE R4 0 0
      32 [-]: NEWTABLE R5 0 0
      33 [-]: LOADK R6 K13 [""]
      34 [-]: GETIMPORT R7 15 [0xA212C068]
      35 [-]: JUMPIFNOT R7 L5
      36 [-]: GETIMPORT R7 11 [0x89326C93]
      37 [-]: NAMECALL R7 R7 K16 [0xFB64E76C]
      38 [-]: CALL R7 1 1  
      39 [-]: NAMECALL R8 R7 K17 [0x5CA33548]
      40 [-]: CALL R8 1 1  
      41 [-]: MOVE R6 R8   
      42 [-]: JUMP L8
     
L 5:  43 [-]: GETIMPORT R7 19 [0xE7F2B02F]
      44 [-]: NAMECALL R7 R7 K20 [0x565BE9EE]
      45 [-]: CALL R7 1 1  
      46 [-]: FASTCALL1 62 R7 L6
      47 [-]: MOVE R9 R7   
      48 [-]: GETIMPORT R8 3 [0x7B998233]
      49 [-]: CALL R8 1 1  
L 6:  50 [-]: JUMPIF R8 L7 
      51 [-]: NAMECALL R8 R7 K21 [0x2FB816CF]
      52 [-]: CALL R8 1 1  
      53 [-]: MOVE R6 R8   
      54 [-]: JUMP L8
     
L 7:  55 [-]: LENGTH R8 R3 
      56 [-]: LOADN R9 0   
      57 [-]: JUMPIFNOTLT R9 R8 L8
      58 [-]: GETTABLEN R8 R3 1
      59 [-]: NAMECALL R8 R8 K17 [0x5CA33548]
      60 [-]: CALL R8 1 1  
      61 [-]: MOVE R6 R8   
L 8:  62 [-]: FASTCALL1 62 R3 L9
      63 [-]: MOVE R8 R3   
      64 [-]: GETIMPORT R7 3 [0x7B998233]
      65 [-]: CALL R7 1 1  
L 9:  66 [-]: JUMPIF R7 L20
      67 [-]: LENGTH R7 R3 
      68 [-]: LOADN R8 0   
      69 [-]: JUMPIFNOTLT R8 R7 L20
      70 [-]: LOADN R9 1   
      71 [-]: LENGTH R7 R3 
      72 [-]: LOADN R8 1   
      73 [-]: FORNPREP R7 L20
L10:  74 [-]: GETTABLE R10 R3 R9
      75 [-]: NAMECALL R11 R10 K17 [0x5CA33548]
      76 [-]: CALL R11 1 1 
      77 [-]: LOADN R14 0  
      78 [-]: NAMECALL R12 R10 K22 [0xE3A0BBCA]
      79 [-]: CALL R12 2 1 
      80 [-]: LOADN R15 8  
      81 [-]: NAMECALL R13 R10 K22 [0xE3A0BBCA]
      82 [-]: CALL R13 2 1 
      83 [-]: JUMPIFNOTEQ R11 R6 L14
      84 [-]: FASTCALL1 62 R12 L11
      85 [-]: MOVE R15 R12 
      86 [-]: GETIMPORT R14 3 [0x7B998233]
      87 [-]: CALL R14 1 1 
L11:  88 [-]: JUMPIF R14 L12
      89 [-]: GETIMPORT R16 24 [0x0469F296]
      90 [-]: LOADK R17 K25 ["Tenno"]
      91 [-]: CALL R16 1 -1
      92 [-]: NAMECALL R14 R12 K9 [0x26D544FC]
      93 [-]: CALL R14 -1 0
      94 [-]: FASTCALL2 52 R4 R12 L12
      95 [-]: MOVE R15 R4  
      96 [-]: MOVE R16 R12 
      97 [-]: GETIMPORT R14 28 [0x23D5322F]
      98 [-]: CALL R14 2 0 
L12:  99 [-]: FASTCALL1 62 R13 L13
     100 [-]: MOVE R15 R13 
     101 [-]: GETIMPORT R14 3 [0x7B998233]
     102 [-]: CALL R14 1 1 
L13: 103 [-]: JUMPIF R14 L19
     104 [-]: GETIMPORT R16 24 [0x0469F296]
     105 [-]: LOADK R17 K29 ["AdultOperator"]
     106 [-]: CALL R16 1 -1
     107 [-]: NAMECALL R14 R13 K9 [0x26D544FC]
     108 [-]: CALL R14 -1 0
     109 [-]: JUMP L19
    
L14: 110 [-]: GETUPVAL R15 1
     111 [-]: GETTABLEKS R14 R15 K30 ["HIDDEN_PLAYER_NAME"]
     112 [-]: JUMPIFEQ R11 R14 L19
     113 [-]: FASTCALL1 62 R12 L15
     114 [-]: MOVE R15 R12 
     115 [-]: GETIMPORT R14 3 [0x7B998233]
     116 [-]: CALL R14 1 1 
L15: 117 [-]: JUMPIF R14 L17
     118 [-]: DUPTABLE R16 33
     119 [-]: SETTABLEKS R11 R16 K31 ["name"]
     120 [-]: SETTABLEKS R12 R16 K32 ["avatar"]
     121 [-]: FASTCALL2 52 R5 R16 L16
     122 [-]: MOVE R15 R5  
     123 [-]: GETIMPORT R14 28 [0x23D5322F]
     124 [-]: CALL R14 2 0 
L16: 125 [-]: GETIMPORT R14 35 [0x9EA3A4A6]
     126 [-]: JUMPIFNOT R14 L17
     127 [-]: GETIMPORT R16 24 [0x0469F296]
     128 [-]: LOADK R17 K36 ["LocalHideAvatarDuringCinematic"]
     129 [-]: CALL R16 1 1 
     130 [-]: LOADB R17 0  
     131 [-]: NAMECALL R14 R12 K37 [0xD5F7912B]
     132 [-]: CALL R14 3 0 
L17: 133 [-]: FASTCALL1 62 R13 L18
     134 [-]: MOVE R15 R13 
     135 [-]: GETIMPORT R14 3 [0x7B998233]
     136 [-]: CALL R14 1 1 
L18: 137 [-]: JUMPIF R14 L19
     138 [-]: GETIMPORT R16 24 [0x0469F296]
     139 [-]: LOADK R17 K38 ["AdultOperatorUnused"]
     140 [-]: CALL R16 1 -1
     141 [-]: NAMECALL R14 R13 K9 [0x26D544FC]
     142 [-]: CALL R14 -1 0
L19: 143 [-]: FORNLOOP R7 L10
L20: 144 [-]: NEWTABLE R7 0 7
     145 [-]: GETIMPORT R8 24 [0x0469F296]
     146 [-]: LOADK R9 K39 ["TennoB"]
     147 [-]: CALL R8 1 1  
     148 [-]: GETIMPORT R9 24 [0x0469F296]
     149 [-]: LOADK R10 K40 ["TennoC"]
     150 [-]: CALL R9 1 1  
     151 [-]: GETIMPORT R10 24 [0x0469F296]
     152 [-]: LOADK R11 K41 ["TennoD"]
     153 [-]: CALL R10 1 1 
     154 [-]: GETIMPORT R11 24 [0x0469F296]
     155 [-]: LOADK R12 K42 ["TennoE"]
     156 [-]: CALL R11 1 1 
     157 [-]: GETIMPORT R12 24 [0x0469F296]
     158 [-]: LOADK R13 K43 ["TennoF"]
     159 [-]: CALL R12 1 1 
     160 [-]: GETIMPORT R13 24 [0x0469F296]
     161 [-]: LOADK R14 K44 ["TennoG"]
     162 [-]: CALL R13 1 1 
     163 [-]: GETIMPORT R14 24 [0x0469F296]
     164 [-]: LOADK R15 K45 ["TennoH"]
     165 [-]: CALL R14 1 -1
     166 [-]: SETLIST R7 R8 -1 [1]
     167 [-]: LOADN R8 1   
     168 [-]: GETIMPORT R9 47 [0xF21B1D8E]
     169 [-]: MOVE R10 R5  
     170 [-]: DUPCLOSURE R11 K48 []
     171 [-]: CALL R9 2 0  
     172 [-]: LENGTH R9 R7 
     173 [-]: LENGTH R10 R5
     174 [-]: JUMPIFNOTLT R9 R10 L21
     175 [-]: MOVE R10 R9  
L21: 176 [-]: LENGTH R12 R4
     177 [-]: LOADN R13 0  
     178 [-]: JUMPIFLT R13 R12 L22
     179 [-]: LOADB R11 0 +1
L22: 180 [-]: LOADB R11 1  
L23: 181 [-]: JUMPIFNOT R11 L24
     182 [-]: JUMP L25
    
L24: 183 [-]: MOVE R13 R7  
     184 [-]: LOADN R14 1  
     185 [-]: GETIMPORT R15 24 [0x0469F296]
     186 [-]: LOADK R16 K25 ["Tenno"]
     187 [-]: CALL R15 1 -1
     188 [-]: FASTCALL 52 L25
     189 [-]: GETIMPORT R12 28 [0x23D5322F]
     190 [-]: CALL R12 -1 0
L25: 191 [-]: LOADN R14 1  
     192 [-]: MOVE R12 R10 
     193 [-]: LOADN R13 1  
     194 [-]: FORNPREP R12 L28
L26: 195 [-]: GETTABLE R15 R5 R14
     196 [-]: GETTABLEKS R16 R15 K32 ["avatar"]
     197 [-]: GETTABLE R18 R7 R8
     198 [-]: NAMECALL R16 R16 K9 [0x26D544FC]
     199 [-]: CALL R16 2 0 
     200 [-]: GETTABLEKS R18 R15 K32 ["avatar"]
     201 [-]: FASTCALL2 52 R4 R18 L27
     202 [-]: MOVE R17 R4  
     203 [-]: GETIMPORT R16 28 [0x23D5322F]
     204 [-]: CALL R16 2 0 
L27: 205 [-]: ADDK R8 R8 K49 [1]
     206 [-]: FORNLOOP R12 L26
L28: 207 [-]: RETURN R0 0  



