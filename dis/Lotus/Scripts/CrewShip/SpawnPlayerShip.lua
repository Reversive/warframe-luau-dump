; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.RailjackUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x0469F296]
       8 [-]: LOADK R3 K6 ["InstantOn"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [0x0469F296]
      11 [-]: LOADK R4 K7 ["InitClientState"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: DUPCLOSURE R5 K9 []
      15 [-]: LOADNIL R6   
      16 [-]: NEWCLOSURE R7 P2
      17 [-]: MOVE R1 R6   
      18 [-]: SETGLOBAL R7 K10 ["ShipReady"]
      19 [-]: DUPCLOSURE R7 K11 []
      20 [-]: DUPCLOSURE R8 K12 []
      21 [-]: MOVE R0 R1   
      22 [-]: NEWCLOSURE R9 P5
      23 [-]: MOVE R1 R6   
      24 [-]: NEWCLOSURE R10 P6
      25 [-]: MOVE R0 R3   
      26 [-]: MOVE R0 R4   
      27 [-]: MOVE R0 R1   
      28 [-]: MOVE R0 R9   
      29 [-]: MOVE R1 R6   
      30 [-]: MOVE R0 R5   
      31 [-]: SETGLOBAL R10 K13 ["SpawnPlayerShip"]
      32 [-]: DUPCLOSURE R10 K14 []
      33 [-]: SETGLOBAL R10 K15 ["SetupParallaxCenter"]
      34 [-]: NEWCLOSURE R10 P8
      35 [-]: MOVE R1 R6   
      36 [-]: MOVE R0 R9   
      37 [-]: MOVE R0 R5   
      38 [-]: MOVE R0 R0   
      39 [-]: SETGLOBAL R10 K16 ["SpawnShipLiset"]
      40 [-]: DUPCLOSURE R10 K17 []
      41 [-]: SETGLOBAL R10 K18 ["PrepareBackdrop"]
      42 [-]: DUPCLOSURE R10 K19 []
      43 [-]: DUPCLOSURE R11 K20 []
      44 [-]: SETGLOBAL R11 K21 ["TriggerScriptEvents"]
      45 [-]: DUPCLOSURE R11 K22 []
      46 [-]: MOVE R0 R2   
      47 [-]: SETGLOBAL R11 K7 ["InitClientState"]
      48 [-]: CLOSEUPVALS R6
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["OnLevelStreamed"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 7 [0xC8802016]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 3  
       9 [-]: FORGPREP_INEXT R1 L2
L 0:  10 [-]: FASTCALL1 62 R5 L1
      11 [-]: MOVE R7 R5   
      12 [-]: GETIMPORT R6 9 [0x7B998233]
      13 [-]: CALL R6 1 1  
L 1:  14 [-]: JUMPIF R6 L2 
      15 [-]: GETIMPORT R6 12 [0x09808B84]
      16 [-]: NAMECALL R7 R5 K13 [0xED4E0128]
      17 [-]: CALL R7 1 -1 
      18 [-]: CALL R6 -1 1 
      19 [-]: JUMPXEQKN R6 K14 L2 NOT [0]
      20 [-]: LOADK R9 K15 ["TriggerPort"]
      21 [-]: NAMECALL R7 R5 K16 [0x8EB2112D]
      22 [-]: CALL R7 2 0  
L 2:  23 [-]: FORGLOOP R1 L0 2 [inext]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0x1770A2A6]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIFNOT R3 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R3 R2 K3 [0xD1586535]
      15 [-]: CALL R3 1 1  
      16 [-]: NAMECALL R5 R1 K4 [0x5E651723]
      17 [-]: CALL R5 1 1  
      18 [-]: FASTCALL1 62 R5 L4
      19 [-]: GETIMPORT R4 1 [0x7B998233]
      20 [-]: CALL R4 1 1  
L 4:  21 [-]: JUMPIFNOT R4 L5
      22 [-]: GETTABLEKS R5 R3 K6 ["x"]
      23 [-]: ADDK R4 R5 K5 [2]
      24 [-]: SETTABLEKS R4 R3 K6 ["x"]
L 5:  25 [-]: MOVE R6 R3   
      26 [-]: NAMECALL R7 R2 K7 [0xCB3851B8]
      27 [-]: CALL R7 1 -1 
      28 [-]: NAMECALL R4 R1 K8 [0x589EF1C1]
      29 [-]: CALL R4 -1 0 
      30 [-]: NAMECALL R4 R1 K9 [0xDE321E6F]
      31 [-]: CALL R4 1 1  
      32 [-]: MOVE R6 R0   
      33 [-]: NAMECALL R4 R4 K10 [0xC1B7DD17]
      34 [-]: CALL R4 2 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 3 [0x3D106989]
       6 [-]: LOADK R2 K4 ["ShipReady - success"]
       7 [-]: CALL R1 1 0  
       8 [-]: SETUPVAL R0 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: LOADB R1 0   
      11 [-]: SETUPVAL R1 0
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0xC8802016]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L1
L 0:   4 [-]: MOVE R9 R6   
       5 [-]: NAMECALL R7 R0 K2 [0xECB94461]
       6 [-]: CALL R7 2 0  
L 1:   7 [-]: FORGLOOP R2 L0 2 [inext]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xE7F2B02F]
       1 [-]: NAMECALL R0 R0 K2 [0x6D0AA187]
       2 [-]: CALL R0 1 1  
       3 [-]: LENGTH R1 R0 
       4 [-]: LOADN R2 0   
       5 [-]: JUMPIFNOTLT R2 R1 L0
       6 [-]: GETTABLEN R2 R0 1
       7 [-]: GETTABLEKS R1 R2 K3 ["loadout"]
       8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K4 [0x4356D102]
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 -1 
      12 [-]: RETURN R2 -1 
L 0:  13 [-]: LOADNIL R1   
      14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R3   
       1 [-]: LOADNIL R4   
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADB R4 0   
       4 [-]: GETIMPORT R5 1 [0x7ED0A956]
       5 [-]: GETIMPORT R6 3 [0x9BA7909F]
       6 [-]: LOADK R8 K4 ["CrewShip.DefaultShipOverride"]
       7 [-]: NAMECALL R6 R6 K5 [0x0B1C45C5]
       8 [-]: CALL R6 2 -1 
       9 [-]: CALL R5 -1 1 
      10 [-]: GETIMPORT R7 7 [0xFD1A73B7]
      11 [-]: FASTCALL1 62 R7 L0
      12 [-]: GETIMPORT R6 9 [0x7B998233]
      13 [-]: CALL R6 1 1  
L 0:  14 [-]: JUMPIF R6 L1 
      15 [-]: GETIMPORT R3 7 [0xFD1A73B7]
      16 [-]: JUMP L6
     
L 1:  17 [-]: GETTABLEKS R8 R1 K10 ["mShip"]
      18 [-]: GETTABLEKS R7 R8 K11 ["mItemId"]
      19 [-]: GETTABLEKS R6 R7 K12 ["mId"]
      20 [-]: GETIMPORT R7 15 ["InvalidItemID"]
      21 [-]: JUMPIFEQ R6 R7 L4
      22 [-]: FASTCALL1 62 R5 L2
      23 [-]: MOVE R7 R5   
      24 [-]: GETIMPORT R6 9 [0x7B998233]
      25 [-]: CALL R6 1 1  
L 2:  26 [-]: JUMPIF R6 L3 
      27 [-]: NAMECALL R6 R1 K16 [0x4E4A9ADB]
      28 [-]: CALL R6 1 1  
      29 [-]: MOVE R1 R6   
      30 [-]: GETTABLEKS R6 R1 K10 ["mShip"]
      31 [-]: SETTABLEKS R5 R6 K17 ["mItemType"]
L 3:  32 [-]: GETTABLEKS R6 R1 K10 ["mShip"]
      33 [-]: GETTABLEKS R3 R6 K17 ["mItemType"]
      34 [-]: LOADB R4 1   
      35 [-]: JUMP L6
     
L 4:  36 [-]: FASTCALL1 62 R5 L5
      37 [-]: MOVE R7 R5   
      38 [-]: GETIMPORT R6 9 [0x7B998233]
      39 [-]: CALL R6 1 1  
L 5:  40 [-]: JUMPIF R6 L6 
      41 [-]: MOVE R3 R5   
      42 [-]: JUMP L6
     
L 6:  43 [-]: FASTCALL1 62 R3 L7
      44 [-]: MOVE R7 R3   
      45 [-]: GETIMPORT R6 9 [0x7B998233]
      46 [-]: CALL R6 1 1  
L 7:  47 [-]: JUMPIFNOT R6 L8
      48 [-]: GETIMPORT R6 19 [0x3D106989]
      49 [-]: LOADK R7 K20 ["ERROR no ship type in SpawnPlayerShip.lua"]
      50 [-]: CALL R6 1 0  
      51 [-]: LOADB R6 0   
      52 [-]: SETUPVAL R6 0
      53 [-]: RETURN R0 0  
L 8:  54 [-]: GETIMPORT R6 23 [0x42645DA3]
      55 [-]: NEWTABLE R7 0 1
      56 [-]: NAMECALL R8 R3 K24 [0xED4E0128]
      57 [-]: CALL R8 1 -1 
      58 [-]: SETLIST R7 R8 -1 [1]
      59 [-]: CALL R6 1 1  
L 9:  60 [-]: NAMECALL R7 R6 K25 [0xD2D3875A]
      61 [-]: CALL R7 1 1  
      62 [-]: JUMPIF R7 L10
      63 [-]: GETIMPORT R7 27 [0xCBD666E1]
      64 [-]: LOADN R8 0   
      65 [-]: CALL R7 1 0  
      66 [-]: JUMPBACK L9  
L10:  67 [-]: GETIMPORT R7 29 [0x88EFC25E]
      68 [-]: MOVE R8 R3   
      69 [-]: CALL R7 1 1  
      70 [-]: MOVE R3 R7   
      71 [-]: JUMPIFNOT R4 L11
      72 [-]: MOVE R9 R1   
      73 [-]: LOADB R10 1  
      74 [-]: LOADB R11 1  
      75 [-]: LOADK R12 K30 ["ShipReady"]
      76 [-]: LOADN R13 260
      77 [-]: GETIMPORT R14 32 [0x8DF34BC5]
      78 [-]: NAMECALL R7 R0 K33 [0x7691B7FB]
      79 [-]: CALL R7 7 0  
      80 [-]: JUMP L13
    
L11:  81 [-]: FASTCALL1 62 R3 L12
      82 [-]: MOVE R8 R3   
      83 [-]: GETIMPORT R7 9 [0x7B998233]
      84 [-]: CALL R7 1 1  
L12:  85 [-]: JUMPIF R7 L13
      86 [-]: MOVE R9 R3   
      87 [-]: LOADNIL R10  
      88 [-]: LOADB R11 1  
      89 [-]: LOADB R12 1  
      90 [-]: LOADK R13 K30 ["ShipReady"]
      91 [-]: LOADN R14 260
      92 [-]: NAMECALL R7 R0 K34 [0xE091CA15]
      93 [-]: CALL R7 7 0  
L13:  94 [-]: GETUPVAL R7 0
      95 [-]: JUMPXEQKNIL R7 L14 NOT
      96 [-]: GETIMPORT R7 27 [0xCBD666E1]
      97 [-]: LOADN R8 0   
      98 [-]: CALL R7 1 0  
      99 [-]: JUMPBACK L13 
L14: 100 [-]: GETIMPORT R7 36 [0x14459A1C]
     101 [-]: JUMPIF R7 L17
     102 [-]: JUMPIFNOT R4 L17
     103 [-]: JUMPIF R2 L17
     104 [-]: GETUPVAL R7 0
     105 [-]: NAMECALL R7 R7 K37 [0x5163741E]
     106 [-]: CALL R7 1 1  
     107 [-]: FASTCALL1 62 R7 L15
     108 [-]: MOVE R9 R7   
     109 [-]: GETIMPORT R8 9 [0x7B998233]
     110 [-]: CALL R8 1 1  
L15: 111 [-]: JUMPIF R8 L17
     112 [-]: NAMECALL R8 R7 K38 [0xDE321E6F]
     113 [-]: CALL R8 1 1  
     114 [-]: GETIMPORT R9 40 [0x89326C93]
     115 [-]: NAMECALL R9 R9 K41 [0x7D108DDB]
     116 [-]: CALL R9 1 1  
     117 [-]: LOADN R12 1  
     118 [-]: LENGTH R10 R9
     119 [-]: LOADN R11 1  
     120 [-]: FORNPREP R10 L17
L16: 121 [-]: GETTABLE R15 R9 R12
     122 [-]: NAMECALL R13 R8 K42 [0x3693711C]
     123 [-]: CALL R13 2 0 
     124 [-]: FORNLOOP R10 L16
L17: 125 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R2 1 [0x89326C93]
       6 [-]: NAMECALL R2 R2 K3 [0xFB64E76C]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R4 5 [0x83F4E77C]
       9 [-]: FASTCALL1 62 R4 L1
      10 [-]: GETIMPORT R3 7 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L4 
L 2:  13 [-]: FASTCALL1 62 R2 L3
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 7 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 3:  17 [-]: JUMPIFNOT R3 L4
      18 [-]: GETIMPORT R3 1 [0x89326C93]
      19 [-]: NAMECALL R3 R3 K3 [0xFB64E76C]
      20 [-]: CALL R3 1 1  
      21 [-]: MOVE R2 R3   
      22 [-]: GETIMPORT R3 9 [0xCBD666E1]
      23 [-]: LOADN R4 0   
      24 [-]: CALL R3 1 0  
      25 [-]: JUMPBACK L2  
L 4:  26 [-]: GETIMPORT R4 11 [0xBE190284]
      27 [-]: FASTCALL1 62 R4 L5
      28 [-]: GETIMPORT R3 7 [0x7B998233]
      29 [-]: CALL R3 1 1  
L 5:  30 [-]: JUMPIFNOT R3 L6
      31 [-]: GETIMPORT R3 9 [0xCBD666E1]
      32 [-]: LOADN R4 1   
      33 [-]: CALL R3 1 0  
      34 [-]: JUMPBACK L4  
L 6:  35 [-]: GETIMPORT R3 11 [0xBE190284]
      36 [-]: NAMECALL R3 R3 K12 [0xD7D79B74]
      37 [-]: CALL R3 1 1  
L 7:  38 [-]: FASTCALL1 62 R3 L8
      39 [-]: MOVE R5 R3   
      40 [-]: GETIMPORT R4 7 [0x7B998233]
      41 [-]: CALL R4 1 1  
L 8:  42 [-]: JUMPIFNOT R4 L9
      43 [-]: GETIMPORT R4 9 [0xCBD666E1]
      44 [-]: LOADK R5 K13 [0.10000000000000001]
      45 [-]: CALL R4 1 0  
      46 [-]: GETIMPORT R4 11 [0xBE190284]
      47 [-]: NAMECALL R4 R4 K12 [0xD7D79B74]
      48 [-]: CALL R4 1 1  
      49 [-]: MOVE R3 R4   
      50 [-]: JUMPBACK L7  
L 9:  51 [-]: NAMECALL R4 R3 K14 [0xCD57F819]
      52 [-]: CALL R4 1 1  
      53 [-]: FASTCALL1 62 R4 L10
      54 [-]: MOVE R6 R4   
      55 [-]: GETIMPORT R5 7 [0x7B998233]
      56 [-]: CALL R5 1 1  
L10:  57 [-]: JUMPIFNOT R5 L11
      58 [-]: LOADB R7 1   
      59 [-]: NAMECALL R5 R3 K15 [0x381378EC]
      60 [-]: CALL R5 2 1  
      61 [-]: JUMPIFNOT R5 L15
L11:  62 [-]: GETIMPORT R5 17 [0x3D106989]
      63 [-]: LOADK R6 K18 ["PLAYERSHIP: Already exists"]
      64 [-]: CALL R5 1 0  
      65 [-]: NEWTABLE R5 0 1
      66 [-]: GETUPVAL R6 0
      67 [-]: SETLIST R5 R6 1 [1]
      68 [-]: GETIMPORT R6 20 [0xC8802016]
      69 [-]: MOVE R7 R5   
      70 [-]: CALL R6 1 3  
      71 [-]: FORGPREP_INEXT R6 L13
L12:  72 [-]: MOVE R13 R10 
      73 [-]: NAMECALL R11 R4 K21 [0xECB94461]
      74 [-]: CALL R11 2 0 
L13:  75 [-]: FORGLOOP R6 L12 2 [inext]
      76 [-]: GETIMPORT R5 23 [0x14459A1C]
      77 [-]: JUMPIFNOT R5 L14
      78 [-]: GETIMPORT R5 11 [0xBE190284]
      79 [-]: GETIMPORT R7 25 ["gLotusGameRulesType"]
      80 [-]: NAMECALL R5 R5 K26 [0xF2DEAF69]
      81 [-]: CALL R5 2 1  
      82 [-]: JUMPIFNOT R5 L14
      83 [-]: GETIMPORT R5 29 ["Railjack_FiredLevelPorts"]
      84 [-]: JUMPIF R5 L14
      85 [-]: GETIMPORT R5 17 [0x3D106989]
      86 [-]: LOADK R6 K30 ["PLAYERSHIP: Post host migration"]
      87 [-]: CALL R5 1 0  
      88 [-]: GETUPVAL R5 1
      89 [-]: CALL R5 0 0  
      90 [-]: GETIMPORT R5 31 ["_T"]
      91 [-]: LOADB R6 1   
      92 [-]: SETTABLEKS R6 R5 K28 ["Railjack_FiredLevelPorts"]
L14:  93 [-]: RETURN R0 0  
L15:  94 [-]: GETIMPORT R5 33 [0x95862578]
      95 [-]: JUMPXEQKN R5 K34 L16 [0]
      96 [-]: GETIMPORT R5 1 [0x89326C93]
      97 [-]: NAMECALL R5 R5 K35 [0x7C1A0374]
      98 [-]: CALL R5 1 1  
      99 [-]: GETIMPORT R8 33 [0x95862578]
     100 [-]: NAMECALL R6 R5 K36 [0xB6DF3E50]
     101 [-]: CALL R6 2 0  
L16: 102 [-]: LOADNIL R5   
     103 [-]: FASTCALL1 62 R2 L17
     104 [-]: MOVE R7 R2   
     105 [-]: GETIMPORT R6 7 [0x7B998233]
     106 [-]: CALL R6 1 1  
L17: 107 [-]: JUMPIF R6 L18
     108 [-]: NAMECALL R6 R2 K37 [0x62C81B76]
     109 [-]: CALL R6 1 1  
     110 [-]: GETTABLEKS R5 R6 K38 ["mCrewShipLoadOut"]
     111 [-]: JUMP L20
    
L18: 112 [-]: GETIMPORT R6 40 [0xE7F2B02F]
     113 [-]: NAMECALL R6 R6 K41 [0x6D0AA187]
     114 [-]: CALL R6 1 1  
     115 [-]: LENGTH R7 R6 
     116 [-]: LOADN R8 0   
     117 [-]: JUMPIFNOTLT R8 R7 L19
     118 [-]: GETTABLEN R8 R6 1
     119 [-]: GETTABLEKS R7 R8 K42 ["loadout"]
     120 [-]: GETUPVAL R9 2
     121 [-]: GETTABLEKS R8 R9 K43 [0x4356D102]
     122 [-]: MOVE R9 R7   
     123 [-]: CALL R8 1 1  
     124 [-]: MOVE R5 R8   
     125 [-]: JUMP L20
    
L19: 126 [-]: LOADNIL R5   
L20: 127 [-]: GETUPVAL R6 3
     128 [-]: MOVE R7 R3   
     129 [-]: MOVE R8 R5   
     130 [-]: LOADB R9 0   
     131 [-]: CALL R6 3 0  
     132 [-]: GETUPVAL R6 4
     133 [-]: JUMPXEQKB R6 0 L35
L21: 134 [-]: GETUPVAL R7 4
     135 [-]: FASTCALL1 62 R7 L22
     136 [-]: GETIMPORT R6 7 [0x7B998233]
     137 [-]: CALL R6 1 1  
L22: 138 [-]: JUMPIF R6 L23
     139 [-]: GETUPVAL R6 4
     140 [-]: NAMECALL R6 R6 K44 [0x1D97EDFE]
     141 [-]: CALL R6 1 1  
     142 [-]: LOADN R7 3   
     143 [-]: JUMPIFEQ R6 R7 L23
     144 [-]: GETIMPORT R6 9 [0xCBD666E1]
     145 [-]: LOADN R7 0   
     146 [-]: CALL R6 1 0  
     147 [-]: JUMPBACK L21 
L23: 148 [-]: GETUPVAL R7 4
     149 [-]: FASTCALL1 62 R7 L24
     150 [-]: GETIMPORT R6 7 [0x7B998233]
     151 [-]: CALL R6 1 1  
L24: 152 [-]: JUMPIF R6 L35
     153 [-]: GETUPVAL R6 4
     154 [-]: NAMECALL R6 R6 K45 [0x5163741E]
     155 [-]: CALL R6 1 1  
     156 [-]: LOADN R8 4   
     157 [-]: NAMECALL R6 R6 K46 [0x166DD705]
     158 [-]: CALL R6 2 0  
     159 [-]: GETUPVAL R6 4
     160 [-]: GETIMPORT R7 48 [0x7C83373C]
     161 [-]: GETIMPORT R8 20 [0xC8802016]
     162 [-]: MOVE R9 R7   
     163 [-]: CALL R8 1 3  
     164 [-]: FORGPREP_INEXT R8 L26
L25: 165 [-]: MOVE R15 R12 
     166 [-]: NAMECALL R13 R6 K21 [0xECB94461]
     167 [-]: CALL R13 2 0 
L26: 168 [-]: FORGLOOP R8 L25 2 [inext]
     169 [-]: GETIMPORT R6 1 [0x89326C93]
     170 [-]: NAMECALL R6 R6 K2 [0x18D05D30]
     171 [-]: CALL R6 1 1  
     172 [-]: JUMPIFNOT R6 L29
     173 [-]: GETUPVAL R6 4
     174 [-]: NEWTABLE R7 0 1
     175 [-]: GETUPVAL R8 0
     176 [-]: SETLIST R7 R8 1 [1]
     177 [-]: GETIMPORT R8 20 [0xC8802016]
     178 [-]: MOVE R9 R7   
     179 [-]: CALL R8 1 3  
     180 [-]: FORGPREP_INEXT R8 L28
L27: 181 [-]: MOVE R15 R12 
     182 [-]: NAMECALL R13 R6 K21 [0xECB94461]
     183 [-]: CALL R13 2 0 
L28: 184 [-]: FORGLOOP R8 L27 2 [inext]
L29: 185 [-]: GETIMPORT R6 1 [0x89326C93]
     186 [-]: NAMECALL R6 R6 K49 [0x8B5B1F58]
     187 [-]: CALL R6 1 1  
L30: 188 [-]: FASTCALL1 62 R6 L31
     189 [-]: MOVE R8 R6   
     190 [-]: GETIMPORT R7 7 [0x7B998233]
     191 [-]: CALL R7 1 1  
L31: 192 [-]: JUMPIFNOT R7 L32
     193 [-]: GETIMPORT R7 9 [0xCBD666E1]
     194 [-]: LOADN R8 0   
     195 [-]: CALL R7 1 0  
     196 [-]: GETIMPORT R7 1 [0x89326C93]
     197 [-]: NAMECALL R7 R7 K49 [0x8B5B1F58]
     198 [-]: CALL R7 1 1  
     199 [-]: MOVE R6 R7   
     200 [-]: JUMPBACK L30 
L32: 201 [-]: GETIMPORT R7 20 [0xC8802016]
     202 [-]: MOVE R8 R6   
     203 [-]: CALL R7 1 3  
     204 [-]: FORGPREP_INEXT R7 L34
L33: 205 [-]: NAMECALL R12 R11 K50 [0xDE321E6F]
     206 [-]: CALL R12 1 1 
     207 [-]: NAMECALL R12 R12 K51 [0x33C6E9D3]
     208 [-]: CALL R12 1 1 
     209 [-]: GETUPVAL R13 4
     210 [-]: JUMPIFEQ R12 R13 L34
     211 [-]: GETUPVAL R12 5
     212 [-]: GETUPVAL R13 4
     213 [-]: MOVE R14 R11 
     214 [-]: CALL R12 2 0 
L34: 215 [-]: FORGLOOP R7 L33 2 [inext]
L35: 216 [-]: GETIMPORT R6 9 [0xCBD666E1]
     217 [-]: GETIMPORT R7 53 [0x79862ED8]
     218 [-]: CALL R6 1 0  
     219 [-]: GETIMPORT R7 55 [0x26C76931]
     220 [-]: FASTCALL1 62 R7 L36
     221 [-]: GETIMPORT R6 7 [0x7B998233]
     222 [-]: CALL R6 1 1  
L36: 223 [-]: JUMPIF R6 L37
     224 [-]: GETIMPORT R6 55 [0x26C76931]
     225 [-]: LOADK R8 K56 ["TriggerPort"]
     226 [-]: NAMECALL R6 R6 K57 [0x8EB2112D]
     227 [-]: CALL R6 2 0  
L37: 228 [-]: RETURN R0 0  


; Name:            
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [0xCBD666E1]
       6 [-]: LOADN R2 1   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 1 [0xBE190284]
      10 [-]: NAMECALL R1 R1 K6 [0xD7D79B74]
      11 [-]: CALL R1 1 1  
L 3:  12 [-]: FASTCALL1 62 R1 L4
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 3 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 4:  16 [-]: JUMPIFNOT R2 L5
      17 [-]: GETIMPORT R2 5 [0xCBD666E1]
      18 [-]: LOADK R3 K7 [0.10000000000000001]
      19 [-]: CALL R2 1 0  
      20 [-]: GETIMPORT R2 1 [0xBE190284]
      21 [-]: NAMECALL R2 R2 K6 [0xD7D79B74]
      22 [-]: CALL R2 1 1  
      23 [-]: MOVE R1 R2   
      24 [-]: JUMPBACK L3  
L 5:  25 [-]: NAMECALL R4 R0 K8 [0xE79E7EF4]
      26 [-]: CALL R4 1 -1 
      27 [-]: NAMECALL R2 R1 K9 [0x973C5B4D]
      28 [-]: CALL R2 -1 1 
L 6:  29 [-]: FASTCALL1 62 R2 L7
      30 [-]: MOVE R4 R2   
      31 [-]: GETIMPORT R3 3 [0x7B998233]
      32 [-]: CALL R3 1 1  
L 7:  33 [-]: JUMPIFNOT R3 L8
      34 [-]: GETIMPORT R3 5 [0xCBD666E1]
      35 [-]: LOADK R4 K7 [0.10000000000000001]
      36 [-]: CALL R3 1 0  
      37 [-]: NAMECALL R5 R0 K8 [0xE79E7EF4]
      38 [-]: CALL R5 1 -1 
      39 [-]: NAMECALL R3 R1 K9 [0x973C5B4D]
      40 [-]: CALL R3 -1 1 
      41 [-]: MOVE R2 R3   
      42 [-]: JUMPBACK L6  
L 8:  43 [-]: NAMECALL R3 R2 K10 [0x1D97EDFE]
      44 [-]: CALL R3 1 1  
      45 [-]: LOADN R4 3   
      46 [-]: JUMPIFEQ R3 R4 L9
      47 [-]: GETIMPORT R3 5 [0xCBD666E1]
      48 [-]: LOADK R4 K7 [0.10000000000000001]
      49 [-]: CALL R3 1 0  
      50 [-]: JUMPBACK L8  
L 9:  51 [-]: NAMECALL R5 R0 K11 [0xD1586535]
      52 [-]: CALL R5 1 -1 
      53 [-]: NAMECALL R3 R2 K12 [0xBC9F71F3]
      54 [-]: CALL R3 -1 1 
      55 [-]: MOVE R6 R3   
      56 [-]: NAMECALL R4 R0 K13 [0xEE4FC808]
      57 [-]: CALL R4 2 0  
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 267
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

L 0:   0 [-]: GETIMPORT R3 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R3 L1
       2 [-]: GETIMPORT R2 3 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 1:   4 [-]: JUMPIFNOT R2 L2
       5 [-]: GETIMPORT R2 5 [0xCBD666E1]
       6 [-]: LOADN R3 1   
       7 [-]: CALL R2 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R2 1 [0xBE190284]
      10 [-]: NAMECALL R2 R2 K6 [0x8019CC24]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L3
      13 [-]: GETIMPORT R2 1 [0xBE190284]
      14 [-]: NAMECALL R2 R2 K7 [0x23DDC82A]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIFNOT R2 L4
L 3:  17 [-]: RETURN R0 0  
L 4:  18 [-]: FASTCALL1 62 R1 L5
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 3 [0x7B998233]
      21 [-]: CALL R2 1 1  
L 5:  22 [-]: JUMPIFNOT R2 L6
      23 [-]: GETIMPORT R2 9 [0x89326C93]
      24 [-]: NAMECALL R2 R2 K10 [0x78298275]
      25 [-]: CALL R2 1 1  
      26 [-]: MOVE R1 R2   
L 6:  27 [-]: NAMECALL R2 R1 K11 [0xA5E492D4]
      28 [-]: CALL R2 1 1  
      29 [-]: JUMPIFNOT R2 L9
      30 [-]: GETIMPORT R3 14 ["TopMenuMovie"]
      31 [-]: FASTCALL1 62 R3 L7
      32 [-]: GETIMPORT R2 3 [0x7B998233]
      33 [-]: CALL R2 1 1  
L 7:  34 [-]: JUMPIF R2 L8 
      35 [-]: GETIMPORT R2 14 ["TopMenuMovie"]
      36 [-]: NAMECALL R2 R2 K15 [0x32302B4A]
      37 [-]: CALL R2 1 0  
L 8:  38 [-]: GETIMPORT R2 17 ["BackgroundMovie"]
      39 [-]: LOADK R4 K18 ["ShowBlockingMessage"]
      40 [-]: LOADK R5 K19 ["1"]
      41 [-]: NAMECALL R2 R2 K20 [0xE4162EED]
      42 [-]: CALL R2 3 0  
L 9:  43 [-]: GETIMPORT R2 1 [0xBE190284]
      44 [-]: NAMECALL R2 R2 K21 [0xD7D79B74]
      45 [-]: CALL R2 1 1  
L10:  46 [-]: FASTCALL1 62 R2 L11
      47 [-]: MOVE R4 R2   
      48 [-]: GETIMPORT R3 3 [0x7B998233]
      49 [-]: CALL R3 1 1  
L11:  50 [-]: JUMPIFNOT R3 L12
      51 [-]: GETIMPORT R3 5 [0xCBD666E1]
      52 [-]: LOADK R4 K22 [0.10000000000000001]
      53 [-]: CALL R3 1 0  
      54 [-]: GETIMPORT R3 1 [0xBE190284]
      55 [-]: NAMECALL R3 R3 K21 [0xD7D79B74]
      56 [-]: CALL R3 1 1  
      57 [-]: MOVE R2 R3   
      58 [-]: JUMPBACK L10 
L12:  59 [-]: GETIMPORT R3 9 [0x89326C93]
      60 [-]: NAMECALL R3 R3 K23 [0x18D05D30]
      61 [-]: CALL R3 1 1  
      62 [-]: JUMPIFNOT R3 L15
      63 [-]: NAMECALL R3 R2 K24 [0xCD57F819]
      64 [-]: CALL R3 1 1  
      65 [-]: FASTCALL1 62 R3 L13
      66 [-]: MOVE R5 R3   
      67 [-]: GETIMPORT R4 3 [0x7B998233]
      68 [-]: CALL R4 1 1  
L13:  69 [-]: JUMPIF R4 L14
      70 [-]: SETUPVAL R3 0
      71 [-]: JUMP L19
    
L14:  72 [-]: GETIMPORT R4 26 [0x25D99D89]
      73 [-]: NAMECALL R4 R4 K27 [0x62C81B76]
      74 [-]: CALL R4 1 1  
      75 [-]: GETTABLEKS R5 R4 K28 ["mCrewShipLoadOut"]
      76 [-]: GETUPVAL R6 1
      77 [-]: MOVE R7 R2   
      78 [-]: MOVE R8 R5   
      79 [-]: LOADB R9 1   
      80 [-]: CALL R6 3 0  
      81 [-]: JUMP L19
    
L15:  82 [-]: NAMECALL R3 R2 K24 [0xCD57F819]
      83 [-]: CALL R3 1 1  
L16:  84 [-]: FASTCALL1 62 R3 L17
      85 [-]: MOVE R5 R3   
      86 [-]: GETIMPORT R4 3 [0x7B998233]
      87 [-]: CALL R4 1 1  
L17:  88 [-]: JUMPIFNOT R4 L18
      89 [-]: GETIMPORT R4 5 [0xCBD666E1]
      90 [-]: LOADK R5 K22 [0.10000000000000001]
      91 [-]: CALL R4 1 0  
      92 [-]: NAMECALL R4 R2 K24 [0xCD57F819]
      93 [-]: CALL R4 1 1  
      94 [-]: MOVE R3 R4   
      95 [-]: JUMPBACK L16 
L18:  96 [-]: SETUPVAL R3 0
L19:  97 [-]: GETUPVAL R3 0
      98 [-]: JUMPXEQKB R3 0 L33
L20:  99 [-]: GETUPVAL R3 0
     100 [-]: NAMECALL R3 R3 K29 [0x1D97EDFE]
     101 [-]: CALL R3 1 1  
     102 [-]: LOADN R4 3   
     103 [-]: JUMPIFEQ R3 R4 L21
     104 [-]: GETIMPORT R3 5 [0xCBD666E1]
     105 [-]: LOADN R4 0   
     106 [-]: CALL R3 1 0  
     107 [-]: JUMPBACK L20 
L21: 108 [-]: GETIMPORT R3 9 [0x89326C93]
     109 [-]: NAMECALL R3 R3 K23 [0x18D05D30]
     110 [-]: CALL R3 1 1  
     111 [-]: JUMPIFNOT R3 L22
     112 [-]: GETUPVAL R3 0
     113 [-]: NAMECALL R3 R3 K30 [0x5163741E]
     114 [-]: CALL R3 1 1  
     115 [-]: LOADN R5 1   
     116 [-]: NAMECALL R3 R3 K31 [0x166DD705]
     117 [-]: CALL R3 2 0  
L22: 118 [-]: NAMECALL R3 R1 K11 [0xA5E492D4]
     119 [-]: CALL R3 1 1  
     120 [-]: JUMPIFNOT R3 L34
     121 [-]: NAMECALL R3 R1 K32 [0x5E651723]
     122 [-]: CALL R3 1 1  
     123 [-]: LOADN R4 0   
     124 [-]: GETIMPORT R5 9 [0x89326C93]
     125 [-]: NAMECALL R5 R5 K33 [0x7C1A0374]
     126 [-]: CALL R5 1 1  
     127 [-]: NAMECALL R6 R5 K34 [0x65C7544C]
     128 [-]: CALL R6 1 1  
L23: 129 [-]: LOADN R7 1   
     130 [-]: JUMPIFNOTLT R4 R7 L25
     131 [-]: LOADN R8 1   
     132 [-]: GETIMPORT R11 37 [0x67652851]
     133 [-]: CALL R11 0 1 
     134 [-]: DIVK R10 R11 K35 [0.5]
     135 [-]: ADD R9 R4 R10
     136 [-]: FASTCALL2 19 R8 R9 L24
     137 [-]: GETIMPORT R7 40 [0xAC1B386A]
     138 [-]: CALL R7 2 1  
L24: 139 [-]: MOVE R4 R7   
     140 [-]: GETIMPORT R7 42 [0x9BAFFFE3]
     141 [-]: MOVE R8 R6   
     142 [-]: LOADN R9 1   
     143 [-]: MOVE R10 R4  
     144 [-]: CALL R7 3 1  
     145 [-]: MOVE R10 R7  
     146 [-]: NAMECALL R8 R5 K43 [0xB6DF3E50]
     147 [-]: CALL R8 2 0  
     148 [-]: GETIMPORT R8 5 [0xCBD666E1]
     149 [-]: LOADN R9 0   
     150 [-]: CALL R8 1 0  
     151 [-]: JUMPBACK L23 
L25: 152 [-]: GETUPVAL R7 0
     153 [-]: NAMECALL R7 R7 K44 [0x0E8B1E92]
     154 [-]: CALL R7 1 1  
     155 [-]: NAMECALL R8 R7 K45 [0xE79E7EF4]
     156 [-]: CALL R8 1 1  
     157 [-]: NAMECALL R9 R8 K46 [0x0CF8DD50]
     158 [-]: CALL R9 1 1  
     159 [-]: FASTCALL1 62 R9 L26
     160 [-]: MOVE R11 R9  
     161 [-]: GETIMPORT R10 3 [0x7B998233]
     162 [-]: CALL R10 1 1 
L26: 163 [-]: JUMPIF R10 L27
     164 [-]: NAMECALL R10 R9 K47 [0xAD477E91]
     165 [-]: CALL R10 1 1 
     166 [-]: MOVE R12 R7  
     167 [-]: NAMECALL R10 R10 K48 [0xEE4FC808]
     168 [-]: CALL R10 2 0 
L27: 169 [-]: GETIMPORT R10 17 ["BackgroundMovie"]
     170 [-]: LOADK R12 K18 ["ShowBlockingMessage"]
     171 [-]: LOADK R13 K49 ["0"]
     172 [-]: NAMECALL R10 R10 K20 [0xE4162EED]
     173 [-]: CALL R10 3 0 
     174 [-]: GETUPVAL R10 2
     175 [-]: GETUPVAL R11 0
     176 [-]: MOVE R12 R1  
     177 [-]: CALL R10 2 0 
     178 [-]: GETIMPORT R12 51 ["gLotusOperatorAvatarType"]
     179 [-]: NAMECALL R10 R1 K52 [0xF2DEAF69]
     180 [-]: CALL R10 2 1 
     181 [-]: JUMPIFNOT R10 L30
     182 [-]: FASTCALL1 62 R3 L28
     183 [-]: MOVE R11 R3  
     184 [-]: GETIMPORT R10 3 [0x7B998233]
     185 [-]: CALL R10 1 1 
L28: 186 [-]: JUMPIF R10 L30
     187 [-]: NAMECALL R10 R3 K53 [0xA534C3AC]
     188 [-]: CALL R10 1 1 
     189 [-]: FASTCALL1 62 R10 L29
     190 [-]: MOVE R12 R10 
     191 [-]: GETIMPORT R11 3 [0x7B998233]
     192 [-]: CALL R11 1 1 
L29: 193 [-]: JUMPIF R11 L30
     194 [-]: GETUPVAL R11 2
     195 [-]: GETUPVAL R12 0
     196 [-]: MOVE R13 R10 
     197 [-]: CALL R11 2 0 
L30: 198 [-]: LOADN R4 0   
L31: 199 [-]: LOADN R10 1  
     200 [-]: JUMPIFNOTLT R4 R10 L34
     201 [-]: LOADN R11 1  
     202 [-]: GETIMPORT R14 37 [0x67652851]
     203 [-]: CALL R14 0 1 
     204 [-]: DIVK R13 R14 K35 [0.5]
     205 [-]: ADD R12 R4 R13
     206 [-]: FASTCALL2 19 R11 R12 L32
     207 [-]: GETIMPORT R10 40 [0xAC1B386A]
     208 [-]: CALL R10 2 1 
L32: 209 [-]: MOVE R4 R10  
     210 [-]: GETIMPORT R10 42 [0x9BAFFFE3]
     211 [-]: LOADN R11 1  
     212 [-]: LOADN R12 0  
     213 [-]: MOVE R13 R4  
     214 [-]: CALL R10 3 1 
     215 [-]: MOVE R13 R10 
     216 [-]: NAMECALL R11 R5 K43 [0xB6DF3E50]
     217 [-]: CALL R11 2 0 
     218 [-]: GETIMPORT R11 5 [0xCBD666E1]
     219 [-]: LOADN R12 0  
     220 [-]: CALL R11 1 0 
     221 [-]: JUMPBACK L31 
     222 [-]: RETURN R0 0  
L33: 223 [-]: GETIMPORT R3 17 ["BackgroundMovie"]
     224 [-]: LOADK R5 K18 ["ShowBlockingMessage"]
     225 [-]: LOADK R6 K49 ["0"]
     226 [-]: NAMECALL R3 R3 K20 [0xE4162EED]
     227 [-]: CALL R3 3 0  
     228 [-]: GETUPVAL R4 3
     229 [-]: GETTABLEKS R3 R4 K54 [0xA53F5E12]
     230 [-]: LOADK R4 K55 ["/Lotus/Language/Railjack/RailjackRequiredToHost"]
     231 [-]: CALL R3 1 0  
L34: 232 [-]: RETURN R0 0  


; Name:            
; Defined at line: 377
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

L 0:   0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 5 [0xCBD666E1]
       6 [-]: LOADN R1 1   
       7 [-]: CALL R0 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R0 1 [0xBE190284]
      10 [-]: NAMECALL R0 R0 K6 [0xD7D79B74]
      11 [-]: CALL R0 1 1  
L 3:  12 [-]: FASTCALL1 62 R0 L4
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 3 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 4:  16 [-]: JUMPIFNOT R1 L5
      17 [-]: GETIMPORT R1 5 [0xCBD666E1]
      18 [-]: LOADK R2 K7 [0.10000000000000001]
      19 [-]: CALL R1 1 0  
      20 [-]: GETIMPORT R1 1 [0xBE190284]
      21 [-]: NAMECALL R1 R1 K6 [0xD7D79B74]
      22 [-]: CALL R1 1 1  
      23 [-]: MOVE R0 R1   
      24 [-]: JUMPBACK L3  
L 5:  25 [-]: NAMECALL R1 R0 K8 [0xCD57F819]
      26 [-]: CALL R1 1 1  
L 6:  27 [-]: FASTCALL1 62 R1 L7
      28 [-]: MOVE R3 R1   
      29 [-]: GETIMPORT R2 3 [0x7B998233]
      30 [-]: CALL R2 1 1  
L 7:  31 [-]: JUMPIFNOT R2 L8
      32 [-]: GETIMPORT R2 5 [0xCBD666E1]
      33 [-]: LOADN R3 0   
      34 [-]: CALL R2 1 0  
      35 [-]: NAMECALL R2 R0 K8 [0xCD57F819]
      36 [-]: CALL R2 1 1  
      37 [-]: MOVE R1 R2   
      38 [-]: JUMPBACK L6  
L 8:  39 [-]: GETIMPORT R3 10 [0x4F6D3D15]
      40 [-]: FASTCALL1 62 R3 L9
      41 [-]: GETIMPORT R2 3 [0x7B998233]
      42 [-]: CALL R2 1 1  
L 9:  43 [-]: JUMPIF R2 L11
      44 [-]: NAMECALL R2 R1 K11 [0x0E8B1E92]
      45 [-]: CALL R2 1 1  
      46 [-]: FASTCALL1 62 R2 L10
      47 [-]: MOVE R4 R2   
      48 [-]: GETIMPORT R3 3 [0x7B998233]
      49 [-]: CALL R3 1 1  
L10:  50 [-]: JUMPIF R3 L11
      51 [-]: GETIMPORT R5 10 [0x4F6D3D15]
      52 [-]: NAMECALL R5 R5 K12 [0xB2945C0D]
      53 [-]: CALL R5 1 -1 
      54 [-]: NAMECALL R3 R2 K13 [0x7E070E71]
      55 [-]: CALL R3 -1 0 
      56 [-]: NAMECALL R3 R2 K14 [0xE79E7EF4]
      57 [-]: CALL R3 1 1  
      58 [-]: GETIMPORT R5 10 [0x4F6D3D15]
      59 [-]: NAMECALL R5 R5 K14 [0xE79E7EF4]
      60 [-]: CALL R5 1 -1 
      61 [-]: NAMECALL R3 R3 K15 [0xAD92127C]
      62 [-]: CALL R3 -1 0 
      63 [-]: GETIMPORT R3 10 [0x4F6D3D15]
      64 [-]: NAMECALL R3 R3 K14 [0xE79E7EF4]
      65 [-]: CALL R3 1 1  
      66 [-]: LOADK R5 K16 [1.0009999999999999]
      67 [-]: NAMECALL R3 R3 K17 [0xFF227B62]
      68 [-]: CALL R3 2 0  
      69 [-]: GETIMPORT R3 10 [0x4F6D3D15]
      70 [-]: MOVE R5 R2   
      71 [-]: NAMECALL R3 R3 K18 [0xEE4FC808]
      72 [-]: CALL R3 2 0  
      73 [-]: NAMECALL R3 R1 K19 [0xB7015EAC]
      74 [-]: CALL R3 1 0  
L11:  75 [-]: GETIMPORT R2 21 [0x89326C93]
      76 [-]: GETIMPORT R4 23 ["gLevelInfoType"]
      77 [-]: NAMECALL R2 R2 K24 [0x7F8E810C]
      78 [-]: CALL R2 2 1  
      79 [-]: LOADNIL R3   
      80 [-]: GETIMPORT R4 26 [0x71FF0AC5]
      81 [-]: JUMPXEQKN R4 K27 L12 NOT [0]
      82 [-]: GETIMPORT R4 29 [0x0469F296]
      83 [-]: LOADK R5 K30 ["/"]
      84 [-]: CALL R4 1 1  
      85 [-]: MOVE R3 R4   
      86 [-]: JUMP L13
    
L12:  87 [-]: GETIMPORT R4 29 [0x0469F296]
      88 [-]: LOADK R6 K31 ["/Layer"]
      89 [-]: GETIMPORT R7 26 [0x71FF0AC5]
      90 [-]: LOADK R8 K30 ["/"]
      91 [-]: CONCAT R5 R6 R8
      92 [-]: CALL R4 1 1  
      93 [-]: MOVE R3 R4   
L13:  94 [-]: GETIMPORT R4 33 [0x3D106989]
      95 [-]: LOADK R6 K34 ["CREWSHIP: Level info scope: "]
      96 [-]: GETIMPORT R7 36 [0x64FB1586]
      97 [-]: MOVE R8 R3   
      98 [-]: CALL R7 1 1  
      99 [-]: CONCAT R5 R6 R7
     100 [-]: CALL R4 1 0  
     101 [-]: GETIMPORT R4 38 [0xC8802016]
     102 [-]: MOVE R5 R2   
     103 [-]: CALL R4 1 3  
     104 [-]: FORGPREP_INEXT R4 L15
L14: 105 [-]: NAMECALL R9 R8 K39 [0x65C63FBE]
     106 [-]: CALL R9 1 1  
     107 [-]: JUMPIFNOTEQ R9 R3 L15
     108 [-]: GETIMPORT R10 21 [0x89326C93]
     109 [-]: MOVE R12 R8  
     110 [-]: NAMECALL R10 R10 K40 [0x81034888]
     111 [-]: CALL R10 2 0 
     112 [-]: RETURN R0 0  
L15: 113 [-]: FORGLOOP R4 L14 2 [inext]
     114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 429
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x83F4E77C]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R2 5 [0x89326C93]
       6 [-]: NAMECALL R2 R2 K6 [0xFB64E76C]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: GETIMPORT R1 3 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: NOT R0 R1    
      12 [-]: RETURN R0 1  
L 2:  13 [-]: GETIMPORT R1 5 [0x89326C93]
      14 [-]: NAMECALL R1 R1 K7 [0x5D971903]
      15 [-]: CALL R1 1 1  
      16 [-]: JUMPXEQKN R1 K8 L3 NOT [0]
      17 [-]: LOADB R0 0 +1
L 3:  18 [-]: LOADB R0 1   
L 4:  19 [-]: RETURN R0 1  


; Name:            
; Defined at line: 437
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

L 0:   0 [-]: GETIMPORT R2 1 [0x83F4E77C]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETIMPORT R2 5 [0x89326C93]
       6 [-]: NAMECALL R2 R2 K6 [0xFB64E76C]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: GETIMPORT R1 3 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 2:  11 [-]: NOT R0 R1    
      12 [-]: JUMP L5
     
L 3:  13 [-]: GETIMPORT R1 5 [0x89326C93]
      14 [-]: NAMECALL R1 R1 K7 [0x5D971903]
      15 [-]: CALL R1 1 1  
      16 [-]: JUMPXEQKN R1 K8 L4 NOT [0]
      17 [-]: LOADB R0 0 +1
L 4:  18 [-]: LOADB R0 1   
L 5:  19 [-]: JUMPIF R0 L6 
      20 [-]: GETIMPORT R0 10 [0xCBD666E1]
      21 [-]: LOADN R1 0   
      22 [-]: CALL R0 1 0  
      23 [-]: JUMPBACK L0  
L 6:  24 [-]: GETIMPORT R1 12 [0xBE190284]
      25 [-]: FASTCALL1 62 R1 L7
      26 [-]: GETIMPORT R0 3 [0x7B998233]
      27 [-]: CALL R0 1 1  
L 7:  28 [-]: JUMPIFNOT R0 L8
      29 [-]: GETIMPORT R0 10 [0xCBD666E1]
      30 [-]: LOADK R1 K13 [0.10000000000000001]
      31 [-]: CALL R0 1 0  
      32 [-]: JUMPBACK L6  
L 8:  33 [-]: GETIMPORT R0 12 [0xBE190284]
      34 [-]: NAMECALL R0 R0 K14 [0xD7D79B74]
      35 [-]: CALL R0 1 1  
L 9:  36 [-]: FASTCALL1 62 R0 L10
      37 [-]: MOVE R2 R0   
      38 [-]: GETIMPORT R1 3 [0x7B998233]
      39 [-]: CALL R1 1 1  
L10:  40 [-]: JUMPIFNOT R1 L11
      41 [-]: GETIMPORT R1 10 [0xCBD666E1]
      42 [-]: LOADK R2 K13 [0.10000000000000001]
      43 [-]: CALL R1 1 0  
      44 [-]: GETIMPORT R1 12 [0xBE190284]
      45 [-]: NAMECALL R1 R1 K14 [0xD7D79B74]
      46 [-]: CALL R1 1 1  
      47 [-]: MOVE R0 R1   
      48 [-]: JUMPBACK L9  
L11:  49 [-]: NAMECALL R1 R0 K15 [0xCD57F819]
      50 [-]: CALL R1 1 1  
L12:  51 [-]: FASTCALL1 62 R1 L13
      52 [-]: MOVE R3 R1   
      53 [-]: GETIMPORT R2 3 [0x7B998233]
      54 [-]: CALL R2 1 1  
L13:  55 [-]: JUMPIFNOT R2 L14
      56 [-]: GETIMPORT R2 10 [0xCBD666E1]
      57 [-]: LOADK R3 K13 [0.10000000000000001]
      58 [-]: CALL R2 1 0  
      59 [-]: NAMECALL R2 R0 K15 [0xCD57F819]
      60 [-]: CALL R2 1 1  
      61 [-]: MOVE R1 R2   
      62 [-]: JUMPBACK L12 
L14:  63 [-]: MOVE R2 R1   
      64 [-]: GETIMPORT R3 17 [0x7C83373C]
      65 [-]: GETIMPORT R4 19 [0xC8802016]
      66 [-]: MOVE R5 R3   
      67 [-]: CALL R4 1 3  
      68 [-]: FORGPREP_INEXT R4 L16
L15:  69 [-]: MOVE R11 R8  
      70 [-]: NAMECALL R9 R2 K20 [0xECB94461]
      71 [-]: CALL R9 2 0  
L16:  72 [-]: FORGLOOP R4 L15 2 [inext]
      73 [-]: GETIMPORT R2 10 [0xCBD666E1]
      74 [-]: GETIMPORT R3 22 [0x79862ED8]
      75 [-]: CALL R2 1 0  
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 464
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R2 1 [0x89326C93]
       6 [-]: NAMECALL R2 R2 K3 [0x78298275]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: GETIMPORT R1 5 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIFNOT R1 L2
      12 [-]: GETIMPORT R1 7 [0xCBD666E1]
      13 [-]: LOADN R2 0   
      14 [-]: CALL R1 1 0  
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: GETIMPORT R1 9 [0xBE190284]
      17 [-]: NAMECALL R1 R1 K10 [0xD7D79B74]
      18 [-]: CALL R1 1 1  
L 3:  19 [-]: FASTCALL1 62 R1 L4
      20 [-]: MOVE R3 R1   
      21 [-]: GETIMPORT R2 5 [0x7B998233]
      22 [-]: CALL R2 1 1  
L 4:  23 [-]: JUMPIFNOT R2 L5
      24 [-]: GETIMPORT R2 7 [0xCBD666E1]
      25 [-]: LOADK R3 K11 [0.10000000000000001]
      26 [-]: CALL R2 1 0  
      27 [-]: GETIMPORT R2 9 [0xBE190284]
      28 [-]: NAMECALL R2 R2 K10 [0xD7D79B74]
      29 [-]: CALL R2 1 1  
      30 [-]: MOVE R1 R2   
      31 [-]: JUMPBACK L3  
L 5:  32 [-]: NAMECALL R2 R1 K12 [0xCD57F819]
      33 [-]: CALL R2 1 1  
      34 [-]: FASTCALL1 62 R2 L6
      35 [-]: MOVE R4 R2   
      36 [-]: GETIMPORT R3 5 [0x7B998233]
      37 [-]: CALL R3 1 1  
L 6:  38 [-]: JUMPIFNOT R3 L7
      39 [-]: GETIMPORT R3 14 [0x3D106989]
      40 [-]: LOADK R4 K15 ["InitClientState - no ship"]
      41 [-]: CALL R3 1 0  
      42 [-]: RETURN R0 0  
L 7:  43 [-]: NAMECALL R4 R2 K16 [0x5163741E]
      44 [-]: CALL R4 1 1  
      45 [-]: FASTCALL1 62 R4 L8
      46 [-]: GETIMPORT R3 5 [0x7B998233]
      47 [-]: CALL R3 1 1  
L 8:  48 [-]: JUMPIFNOT R3 L9
      49 [-]: GETIMPORT R3 7 [0xCBD666E1]
      50 [-]: LOADN R4 0   
      51 [-]: CALL R3 1 0  
      52 [-]: JUMPBACK L7  
L 9:  53 [-]: NAMECALL R3 R2 K16 [0x5163741E]
      54 [-]: CALL R3 1 1  
      55 [-]: NAMECALL R3 R3 K17 [0x9E4623D9]
      56 [-]: CALL R3 1 1  
      57 [-]: GETIMPORT R4 14 [0x3D106989]
      58 [-]: LOADK R6 K18 ["InitClientState, state="]
      59 [-]: GETIMPORT R7 20 [0x64FB1586]
      60 [-]: MOVE R8 R3   
      61 [-]: CALL R7 1 1  
      62 [-]: CONCAT R5 R6 R7
      63 [-]: CALL R4 1 0  
      64 [-]: LOADN R4 4   
      65 [-]: JUMPIFNOTEQ R3 R4 L12
      66 [-]: NEWTABLE R4 0 1
      67 [-]: GETUPVAL R5 0
      68 [-]: SETLIST R4 R5 1 [1]
      69 [-]: GETIMPORT R5 22 [0xC8802016]
      70 [-]: MOVE R6 R4   
      71 [-]: CALL R5 1 3  
      72 [-]: FORGPREP_INEXT R5 L11
L10:  73 [-]: MOVE R12 R9  
      74 [-]: NAMECALL R10 R2 K23 [0xECB94461]
      75 [-]: CALL R10 2 0 
L11:  76 [-]: FORGLOOP R5 L10 2 [inext]
L12:  77 [-]: RETURN R0 0  



