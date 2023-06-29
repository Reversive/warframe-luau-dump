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
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADB R3 0   
       9 [-]: LOADB R4 0   
      10 [-]: LOADNIL R5   
      11 [-]: LOADNIL R6   
      12 [-]: GETIMPORT R7 5 [0xB009BBC6]
      13 [-]: LOADK R8 K6 ["/Lotus/StoreItems/Upgrades/Mods/FusionBundles/UncommonFusionBundle"]
      14 [-]: CALL R7 1 1  
      15 [-]: NEWCLOSURE R8 P0
      16 [-]: MOVE R1 R3   
      17 [-]: MOVE R1 R4   
      18 [-]: MOVE R1 R5   
      19 [-]: MOVE R1 R6   
      20 [-]: MOVE R1 R2   
      21 [-]: NEWCLOSURE R9 P1
      22 [-]: MOVE R1 R2   
      23 [-]: MOVE R1 R3   
      24 [-]: MOVE R1 R4   
      25 [-]: MOVE R1 R5   
      26 [-]: MOVE R1 R6   
      27 [-]: MOVE R0 R8   
      28 [-]: SETGLOBAL R9 K7 ["LaunchScreen"]
      29 [-]: DUPCLOSURE R9 K8 []
      30 [-]: NEWCLOSURE R10 P3
      31 [-]: MOVE R1 R2   
      32 [-]: MOVE R0 R9   
      33 [-]: SETGLOBAL R10 K9 ["LaunchComponentScreen"]
      34 [-]: DUPCLOSURE R10 K10 []
      35 [-]: SETGLOBAL R10 K11 ["LaunchScreenAndAttach"]
      36 [-]: DUPCLOSURE R10 K12 []
      37 [-]: MOVE R0 R1   
      38 [-]: DUPCLOSURE R11 K13 []
      39 [-]: SETGLOBAL R11 K14 ["CanContributeGuildClass"]
      40 [-]: DUPCLOSURE R11 K15 []
      41 [-]: MOVE R0 R7   
      42 [-]: MOVE R0 R0   
      43 [-]: SETGLOBAL R11 K16 ["OnContributeGuildClass"]
      44 [-]: DUPCLOSURE R11 K17 []
      45 [-]: DUPCLOSURE R12 K18 []
      46 [-]: DUPCLOSURE R13 K19 []
      47 [-]: MOVE R0 R10  
      48 [-]: MOVE R0 R0   
      49 [-]: MOVE R0 R11  
      50 [-]: MOVE R0 R12  
      51 [-]: SETGLOBAL R13 K20 ["InteractClanMastery"]
      52 [-]: CLOSEUPVALS R2
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R1   
       1 [-]: NAMECALL R2 R0 K0 [0x56C01834]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L3
       4 [-]: GETUPVAL R2 0
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: GETIMPORT R1 2 [0x4A6CC051]
       7 [-]: GETIMPORT R2 4 ["_T"]
       8 [-]: LOADB R3 1   
       9 [-]: SETTABLEKS R3 R2 K5 ["ShowVaultRecipes"]
      10 [-]: GETIMPORT R2 4 ["_T"]
      11 [-]: GETUPVAL R3 1
      12 [-]: SETTABLEKS R3 R2 K6 ["IsAllianceRecipe"]
      13 [-]: GETIMPORT R2 4 ["_T"]
      14 [-]: GETUPVAL R3 2
      15 [-]: SETTABLEKS R3 R2 K7 ["DoorMakeOpen"]
      16 [-]: GETIMPORT R2 4 ["_T"]
      17 [-]: GETUPVAL R3 3
      18 [-]: SETTABLEKS R3 R2 K8 ["DoorMakeClose"]
      19 [-]: JUMP L11
    
L 0:  20 [-]: NAMECALL R2 R0 K9 [0x3AE915BA]
      21 [-]: CALL R2 1 1  
      22 [-]: JUMPIFNOT R2 L1
      23 [-]: GETIMPORT R1 11 [0x8B1B7913]
      24 [-]: JUMP L11
    
L 1:  25 [-]: NAMECALL R2 R0 K12 [0x04DE00E9]
      26 [-]: CALL R2 1 1  
      27 [-]: JUMPIFNOT R2 L2
      28 [-]: GETIMPORT R1 14 [0xBBC9F7E1]
      29 [-]: JUMP L11
    
L 2:  30 [-]: GETIMPORT R1 16 [0x349E3744]
      31 [-]: JUMP L11
    
L 3:  32 [-]: GETIMPORT R2 19 ["mDojo"]
      33 [-]: GETIMPORT R4 21 ["ComponentParams"]
      34 [-]: NAMECALL R2 R2 K22 [0x9F4807A9]
      35 [-]: CALL R2 2 1  
      36 [-]: LOADB R3 0   
      37 [-]: GETIMPORT R4 24 [0xB009BBC6]
      38 [-]: LOADK R5 K25 ["/Lotus/Types/Game/Store/DojoRecipeManifest"]
      39 [-]: CALL R4 1 1  
      40 [-]: LOADN R7 1   
      41 [-]: LENGTH R5 R2 
      42 [-]: LOADN R6 1   
      43 [-]: FORNPREP R5 L7
L 4:  44 [-]: GETTABLE R11 R2 R7
      45 [-]: GETTABLEKS R10 R11 K26 ["prefab"]
      46 [-]: NAMECALL R8 R4 K27 [0x56595420]
      47 [-]: CALL R8 2 1  
      48 [-]: FASTCALL1 62 R8 L5
      49 [-]: MOVE R10 R8  
      50 [-]: GETIMPORT R9 29 [0x7B998233]
      51 [-]: CALL R9 1 1  
L 5:  52 [-]: JUMPIF R9 L6 
      53 [-]: NAMECALL R9 R8 K30 [0x684AA402]
      54 [-]: CALL R9 1 1  
      55 [-]: JUMPIFNOT R9 L6
      56 [-]: LOADB R3 1   
      57 [-]: JUMP L7
     
L 6:  58 [-]: FORNLOOP R5 L4
L 7:  59 [-]: JUMPIF R3 L10
      60 [-]: GETIMPORT R5 32 [0x9BA7909F]
      61 [-]: GETIMPORT R7 34 [0x3255839E]
      62 [-]: NAMECALL R5 R5 K35 [0xCFBA257F]
      63 [-]: CALL R5 2 1  
      64 [-]: LOADK R8 K36 ["SetNumOptions"]
      65 [-]: LOADN R9 1   
      66 [-]: NAMECALL R6 R5 K37 [0xE4162EED]
      67 [-]: CALL R6 3 0  
      68 [-]: GETIMPORT R6 19 ["mDojo"]
      69 [-]: GETIMPORT R8 21 ["ComponentParams"]
      70 [-]: NAMECALL R6 R6 K38 [0x5B1CE099]
      71 [-]: CALL R6 2 1  
      72 [-]: JUMPIFNOT R6 L8
      73 [-]: LOADK R8 K39 ["SetText"]
      74 [-]: LOADK R9 K40 ["/Lotus/Language/Dojo/DeadEndExplanationParentQueued"]
      75 [-]: NAMECALL R6 R5 K37 [0xE4162EED]
      76 [-]: CALL R6 3 0  
      77 [-]: JUMP L11
    
L 8:  78 [-]: GETIMPORT R6 19 ["mDojo"]
      79 [-]: NAMECALL R6 R6 K41 [0x2BAEB1FE]
      80 [-]: CALL R6 1 1  
      81 [-]: JUMPIFNOT R6 L9
      82 [-]: LOADK R8 K39 ["SetText"]
      83 [-]: LOADK R9 K42 ["/Lotus/Language/Dojo/DojoRoomCapacityReachedExplanation"]
      84 [-]: NAMECALL R6 R5 K37 [0xE4162EED]
      85 [-]: CALL R6 3 0  
      86 [-]: JUMP L11
    
L 9:  87 [-]: LOADK R8 K39 ["SetText"]
      88 [-]: LOADK R9 K43 ["/Lotus/Language/Dojo/DeadEndExplanationNoSpace"]
      89 [-]: NAMECALL R6 R5 K37 [0xE4162EED]
      90 [-]: CALL R6 3 0  
      91 [-]: JUMP L11
    
L10:  92 [-]: GETIMPORT R1 2 [0x4A6CC051]
L11:  93 [-]: FASTCALL1 62 R1 L12
      94 [-]: MOVE R3 R1   
      95 [-]: GETIMPORT R2 29 [0x7B998233]
      96 [-]: CALL R2 1 1  
L12:  97 [-]: JUMPIF R2 L16
      98 [-]: GETIMPORT R2 45 [0xBE190284]
      99 [-]: JUMPXEQKNIL R2 L13
     100 [-]: NAMECALL R3 R2 K46 [0x603D0EBE]
     101 [-]: CALL R3 1 0  
L13: 102 [-]: GETIMPORT R3 32 [0x9BA7909F]
     103 [-]: MOVE R5 R1   
     104 [-]: NAMECALL R3 R3 K47 [0xBCFB64AB]
     105 [-]: CALL R3 2 1  
     106 [-]: FASTCALL1 62 R3 L14
     107 [-]: MOVE R5 R3   
     108 [-]: GETIMPORT R4 29 [0x7B998233]
     109 [-]: CALL R4 1 1  
L14: 110 [-]: JUMPIFNOT R4 L17
     111 [-]: GETIMPORT R4 32 [0x9BA7909F]
     112 [-]: MOVE R6 R1   
     113 [-]: NAMECALL R4 R4 K35 [0xCFBA257F]
     114 [-]: CALL R4 2 1  
     115 [-]: MOVE R3 R4   
     116 [-]: FASTCALL1 62 R3 L15
     117 [-]: MOVE R5 R3   
     118 [-]: GETIMPORT R4 29 [0x7B998233]
     119 [-]: CALL R4 1 1  
L15: 120 [-]: JUMPIF R4 L17
     121 [-]: GETIMPORT R4 4 ["_T"]
     122 [-]: GETUPVAL R5 4
     123 [-]: SETTABLEKS R5 R4 K48 ["ScriptAction"]
     124 [-]: LOADK R6 K49 ["ReadDojoVars"]
     125 [-]: LOADK R7 K50 [""]
     126 [-]: NAMECALL R4 R3 K37 [0xE4162EED]
     127 [-]: CALL R4 3 0  
     128 [-]: JUMP L17
    
L16: 129 [-]: GETIMPORT R2 52 [0x3D106989]
     130 [-]: LOADK R3 K53 ["Screen to launch is NULL!"]
     131 [-]: CALL R2 1 0  
L17: 132 [-]: GETIMPORT R2 4 ["_T"]
     133 [-]: LOADNIL R3   
     134 [-]: SETTABLEKS R3 R2 K20 ["ComponentParams"]
     135 [-]: GETIMPORT R2 4 ["_T"]
     136 [-]: LOADNIL R3   
     137 [-]: SETTABLEKS R3 R2 K48 ["ScriptAction"]
     138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0 [0x5E651723]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 2 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L2 
       6 [-]: NAMECALL R2 R1 K0 [0x5E651723]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R2 R2 K3 [0x420402A9]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIFNOT R2 L2
      11 [-]: GETIMPORT R3 6 ["DojoMgr"]
      12 [-]: FASTCALL1 62 R3 L1
      13 [-]: GETIMPORT R2 2 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIFNOT R2 L3
L 2:  16 [-]: RETURN R0 0  
L 3:  17 [-]: SETUPVAL R0 0
      18 [-]: GETIMPORT R2 8 [0x61708D95]
      19 [-]: SETUPVAL R2 1
      20 [-]: GETIMPORT R2 10 [0x7739FC15]
      21 [-]: SETUPVAL R2 2
      22 [-]: GETIMPORT R2 12 [0xB81D3FD0]
      23 [-]: SETUPVAL R2 3
      24 [-]: GETIMPORT R2 14 [0xE4B2923C]
      25 [-]: SETUPVAL R2 4
      26 [-]: GETIMPORT R2 15 ["_T"]
      27 [-]: GETIMPORT R3 6 ["DojoMgr"]
      28 [-]: GETUPVAL R5 0
      29 [-]: NAMECALL R3 R3 K16 [0xD1964243]
      30 [-]: CALL R3 2 1  
      31 [-]: SETTABLEKS R3 R2 K17 ["ComponentParams"]
      32 [-]: GETIMPORT R2 6 ["DojoMgr"]
      33 [-]: GETIMPORT R4 19 ["id"]
      34 [-]: GETUPVAL R5 5
      35 [-]: LOADB R6 1   
      36 [-]: NAMECALL R2 R2 K20 [0x40063309]
      37 [-]: CALL R2 4 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETTABLEKS R1 R0 K2 ["prefab"]
       6 [-]: GETIMPORT R2 4 ["_T"]
       7 [-]: SETTABLEKS R1 R2 K5 ["ScreenPrefab"]
L 1:   8 [-]: GETIMPORT R1 7 [0x9BA7909F]
       9 [-]: GETIMPORT R3 9 [0xD79AB689]
      10 [-]: NAMECALL R1 R1 K10 [0xBCFB64AB]
      11 [-]: CALL R1 2 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 1 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIFNOT R2 L3
      17 [-]: GETIMPORT R2 7 [0x9BA7909F]
      18 [-]: GETIMPORT R4 9 [0xD79AB689]
      19 [-]: NAMECALL R2 R2 K11 [0xCFBA257F]
      20 [-]: CALL R2 2 1  
      21 [-]: MOVE R1 R2   
L 3:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 137
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0 [0x5E651723]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0x420402A9]
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIF R2 L0 
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R3 3 [0xD79AB689]
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: GETIMPORT R2 5 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIF R2 L8 
      11 [-]: SETUPVAL R0 0
      12 [-]: GETIMPORT R2 7 ["_T"]
      13 [-]: SETTABLEKS R0 R2 K8 ["ScriptAction"]
      14 [-]: GETIMPORT R2 7 ["_T"]
      15 [-]: GETIMPORT R3 10 [0xFD1E7A2D]
      16 [-]: SETTABLEKS R3 R2 K11 ["ShowDojoColors"]
      17 [-]: GETIMPORT R2 7 ["_T"]
      18 [-]: GETIMPORT R3 13 [0xD99F0478]
      19 [-]: SETTABLEKS R3 R2 K14 ["ShowDojoBackdrops"]
      20 [-]: GETIMPORT R2 16 ["DojoMgr"]
      21 [-]: JUMPIFNOT R2 L3
      22 [-]: GETIMPORT R3 18 ["mDojo"]
      23 [-]: FASTCALL1 62 R3 L2
      24 [-]: GETIMPORT R2 5 [0x7B998233]
      25 [-]: CALL R2 1 1  
L 2:  26 [-]: JUMPIFNOT R2 L7
L 3:  27 [-]: LOADNIL R3   
      28 [-]: FASTCALL1 62 R3 L4
      29 [-]: GETIMPORT R2 5 [0x7B998233]
      30 [-]: CALL R2 1 1  
L 4:  31 [-]: JUMPIF R2 L5 
      32 [-]: LOADNIL R3   
      33 [-]: GETTABLEKS R2 R3 K19 ["prefab"]
      34 [-]: GETIMPORT R3 7 ["_T"]
      35 [-]: SETTABLEKS R2 R3 K20 ["ScreenPrefab"]
L 5:  36 [-]: GETIMPORT R2 22 [0x9BA7909F]
      37 [-]: GETIMPORT R4 3 [0xD79AB689]
      38 [-]: NAMECALL R2 R2 K23 [0xBCFB64AB]
      39 [-]: CALL R2 2 1  
      40 [-]: FASTCALL1 62 R2 L6
      41 [-]: MOVE R4 R2   
      42 [-]: GETIMPORT R3 5 [0x7B998233]
      43 [-]: CALL R3 1 1  
L 6:  44 [-]: JUMPIFNOT R3 L9
      45 [-]: GETIMPORT R3 22 [0x9BA7909F]
      46 [-]: GETIMPORT R5 3 [0xD79AB689]
      47 [-]: NAMECALL R3 R3 K24 [0xCFBA257F]
      48 [-]: CALL R3 2 1  
      49 [-]: MOVE R2 R3   
      50 [-]: RETURN R0 0  
L 7:  51 [-]: GETIMPORT R2 16 ["DojoMgr"]
      52 [-]: GETUPVAL R4 0
      53 [-]: NAMECALL R2 R2 K25 [0xD1964243]
      54 [-]: CALL R2 2 1  
      55 [-]: GETIMPORT R3 16 ["DojoMgr"]
      56 [-]: GETTABLEKS R5 R2 K26 ["id"]
      57 [-]: GETUPVAL R6 1
      58 [-]: LOADB R7 1   
      59 [-]: NAMECALL R3 R3 K27 [0x40063309]
      60 [-]: CALL R3 4 0  
      61 [-]: RETURN R0 0  
L 8:  62 [-]: GETIMPORT R2 29 [0x3D106989]
      63 [-]: LOADK R3 K30 ["Screen to launch is NULL!"]
      64 [-]: CALL R2 1 0  
L 9:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0xD79AB689]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETIMPORT R1 5 [0x242B5874]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 3 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L3 
      10 [-]: GETIMPORT R1 7 [0x89326C93]
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: GETIMPORT R0 3 [0x7B998233]
      13 [-]: CALL R0 1 1  
L 2:  14 [-]: JUMPIFNOT R0 L4
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: GETIMPORT R0 9 [0x9BA7909F]
      17 [-]: GETIMPORT R2 1 [0xD79AB689]
      18 [-]: NAMECALL R0 R0 K10 [0xBCFB64AB]
      19 [-]: CALL R0 2 1  
      20 [-]: FASTCALL1 62 R0 L5
      21 [-]: MOVE R2 R0   
      22 [-]: GETIMPORT R1 3 [0x7B998233]
      23 [-]: CALL R1 1 1  
L 5:  24 [-]: JUMPIF R1 L6 
      25 [-]: RETURN R0 0  
L 6:  26 [-]: GETIMPORT R1 9 [0x9BA7909F]
      27 [-]: GETIMPORT R3 1 [0xD79AB689]
      28 [-]: NAMECALL R1 R1 K11 [0xCFBA257F]
      29 [-]: CALL R1 2 1  
      30 [-]: MOVE R0 R1   
      31 [-]: GETIMPORT R1 7 [0x89326C93]
      32 [-]: GETIMPORT R3 13 [0x0DF0BC07]
      33 [-]: GETIMPORT R4 5 [0x242B5874]
      34 [-]: NAMECALL R4 R4 K14 [0xD1586535]
      35 [-]: CALL R4 1 -1 
      36 [-]: NAMECALL R1 R1 K15 [0xC7B81E8D]
      37 [-]: CALL R1 -1 1 
      38 [-]: FASTCALL1 62 R0 L7
      39 [-]: MOVE R3 R0   
      40 [-]: GETIMPORT R2 3 [0x7B998233]
      41 [-]: CALL R2 1 1  
L 7:  42 [-]: JUMPIF R2 L9 
      43 [-]: FASTCALL1 62 R1 L8
      44 [-]: MOVE R3 R1   
      45 [-]: GETIMPORT R2 3 [0x7B998233]
      46 [-]: CALL R2 1 1  
L 8:  47 [-]: JUMPIF R2 L9 
      48 [-]: MOVE R4 R1   
      49 [-]: GETIMPORT R5 17 [0x2A4EE028]
      50 [-]: GETIMPORT R6 19 [0xAD89AF65]
      51 [-]: GETIMPORT R7 21 [0xDF11C543]
      52 [-]: NAMECALL R2 R0 K22 [0xE395D771]
      53 [-]: CALL R2 5 0  
L 9:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R2 R0 K0 [0x713CE380]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R1 K0 [0x713CE380]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIFEQ R2 R3 L0
       5 [-]: LOADK R2 K1 ["/Lotus/Language/Clan/Ceremony_WrongClan"]
       6 [-]: RETURN R2 1  
L 0:   7 [-]: NAMECALL R2 R0 K2 [0x1AB15787]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIF R2 L1 
      10 [-]: LOADK R2 K3 ["/Lotus/Language/Clan/Ceremony_CannotRankUp"]
      11 [-]: RETURN R2 1  
L 1:  12 [-]: NAMECALL R2 R1 K4 [0xBC233BF2]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIFNOT R2 L2
      15 [-]: LOADK R2 K5 ["/Lotus/Language/Clan/Ceremony_AlreadyContributed"]
      16 [-]: RETURN R2 1  
L 2:  17 [-]: NAMECALL R2 R1 K6 [0x10AFA835]
      18 [-]: CALL R2 1 1  
      19 [-]: GETTABLEKS R3 R2 K7 ["sec"]
      20 [-]: JUMPXEQKS R3 K8 L5 ["0"]
      21 [-]: GETIMPORT R4 11 [0x397B920F]
      22 [-]: MOVE R5 R2   
      23 [-]: CALL R4 1 1  
      24 [-]: MINUS R3 R4  
      25 [-]: NAMECALL R4 R1 K12 [0x7059711F]
      26 [-]: CALL R4 1 1  
      27 [-]: NAMECALL R5 R1 K13 [0x8B67ED75]
      28 [-]: CALL R5 1 1  
      29 [-]: MOVE R6 R4   
      30 [-]: NAMECALL R7 R1 K14 [0x3CBED8A9]
      31 [-]: CALL R7 1 1  
      32 [-]: MOVE R10 R7  
      33 [-]: NAMECALL R8 R0 K15 [0xB018B8C1]
      34 [-]: CALL R8 2 1  
      35 [-]: NAMECALL R9 R0 K16 [0x502BBB50]
      36 [-]: CALL R9 1 1  
      37 [-]: JUMPIFNOTLT R9 R8 L4
L 3:  38 [-]: ADDK R10 R6 K17 [1]
      39 [-]: NAMECALL R8 R1 K18 [0xA967C4EA]
      40 [-]: CALL R8 2 1  
      41 [-]: JUMPIFNOTLE R8 R5 L4
      42 [-]: ADDK R6 R6 K17 [1]
      43 [-]: JUMPBACK L3  
L 4:  44 [-]: MULK R8 R6 K19 [86400]
      45 [-]: JUMPIFNOTLT R3 R8 L5
      46 [-]: GETUPVAL R10 0
      47 [-]: GETTABLEKS R9 R10 K20 [0xCFE63447]
      48 [-]: SUB R10 R8 R3
      49 [-]: LOADB R11 1  
      50 [-]: LOADB R12 1  
      51 [-]: CALL R9 3 1  
      52 [-]: GETIMPORT R10 22 [0x603636AD]
      53 [-]: LOADK R11 K23 ["/Lotus/Language/Clan/Ceremony_TooNewToContribute"]
      54 [-]: DUPTABLE R12 26
      55 [-]: NAMECALL R13 R1 K27 [0x6DA6E186]
      56 [-]: CALL R13 1 1 
      57 [-]: SETTABLEKS R13 R12 K24 ["GUILDNAME"]
      58 [-]: SETTABLEKS R9 R12 K25 ["TIME"]
      59 [-]: CALL R10 2 -1
      60 [-]: RETURN R10 -1
L 5:  61 [-]: LOADNIL R3   
      62 [-]: RETURN R3 1  


; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0x76EA806B]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: NAMECALL R2 R2 K3 [0x80563238]
       5 [-]: CALL R2 1 1  
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 5 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIFNOT R3 L1
      11 [-]: LOADB R3 0   
      12 [-]: RETURN R3 1  
L 1:  13 [-]: GETIMPORT R3 7 [0xBE190284]
      14 [-]: FASTCALL1 62 R3 L2
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 5 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 2:  18 [-]: JUMPIF R4 L3 
      19 [-]: GETIMPORT R6 9 ["gLotusDojoGameRulesType"]
      20 [-]: NAMECALL R4 R3 K10 [0xF2DEAF69]
      21 [-]: CALL R4 2 1  
      22 [-]: JUMPIF R4 L4 
L 3:  23 [-]: LOADB R4 0   
      24 [-]: RETURN R4 1  
L 4:  25 [-]: NAMECALL R4 R3 K11 [0x713CE380]
      26 [-]: CALL R4 1 1  
      27 [-]: NAMECALL R5 R2 K11 [0x713CE380]
      28 [-]: CALL R5 1 1  
      29 [-]: JUMPIFEQ R4 R5 L5
      30 [-]: LOADB R4 0   
      31 [-]: RETURN R4 1  
L 5:  32 [-]: NAMECALL R4 R3 K12 [0x1AB15787]
      33 [-]: CALL R4 1 1  
      34 [-]: JUMPIF R4 L6 
      35 [-]: LOADB R4 0   
      36 [-]: RETURN R4 1  
L 6:  37 [-]: LOADB R4 1   
      38 [-]: RETURN R4 1  


; Name:            
; Defined at line: 234
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R0 L1
       1 [-]: GETIMPORT R2 2 [0x7AB914D8]
       2 [-]: MOVE R3 R1   
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K3 ["FusionPointReward"]
       5 [-]: JUMPXEQKNIL R3 L2
       6 [-]: GETIMPORT R3 5 [0x9BA7909F]
       7 [-]: GETIMPORT R5 7 [0xC8410706]
       8 [-]: NAMECALL R3 R3 K8 [0x5374B92E]
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPIF R3 L2 
      11 [-]: GETIMPORT R3 5 [0x9BA7909F]
      12 [-]: GETIMPORT R5 7 [0xC8410706]
      13 [-]: NAMECALL R3 R3 K9 [0x6DD7AA66]
      14 [-]: CALL R3 2 1  
      15 [-]: FASTCALL1 62 R3 L0
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 11 [0x7B998233]
      18 [-]: CALL R4 1 1  
L 0:  19 [-]: JUMPIF R4 L2 
      20 [-]: GETIMPORT R4 14 ["DisplayReward"]
      21 [-]: GETUPVAL R5 0
      22 [-]: GETTABLEKS R7 R2 K3 ["FusionPointReward"]
      23 [-]: DIVK R6 R7 K15 [50]
      24 [-]: CALL R4 2 0  
      25 [-]: RETURN R0 0  
L 1:  26 [-]: GETIMPORT R2 17 [0x3D106989]
      27 [-]: LOADK R4 K18 ["Failed to contribute: "]
      28 [-]: GETIMPORT R5 20 [0x64FB1586]
      29 [-]: MOVE R6 R1   
      30 [-]: CALL R5 1 1  
      31 [-]: CONCAT R3 R4 R5
      32 [-]: CALL R2 1 0  
      33 [-]: GETUPVAL R3 1
      34 [-]: GETTABLEKS R2 R3 K21 [0xE0CBA3CA]
      35 [-]: LOADK R3 K22 ["/Lotus/Language/Clan/Ceremony_GenericContributionError"]
      36 [-]: CALL R2 1 0  
L 2:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: DUPTABLE R5 1
       1 [-]: LOADK R6 K2 [""]
       2 [-]: SETTABLEKS R6 R5 K0 ["anim"]
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R7 R0   
       5 [-]: GETIMPORT R6 4 [0x7B998233]
       6 [-]: CALL R6 1 1  
L 0:   7 [-]: JUMPIF R6 L1 
       8 [-]: NAMECALL R6 R0 K5 [0xED4E0128]
       9 [-]: CALL R6 1 1  
      10 [-]: SETTABLEKS R6 R5 K0 ["anim"]
L 1:  11 [-]: SETTABLEKS R1 R5 K6 ["wait"]
      12 [-]: SETTABLEKS R2 R5 K7 ["movementMode"]
      13 [-]: SETTABLEKS R3 R5 K8 ["playStyle"]
      14 [-]: SETTABLEKS R4 R5 K9 ["blocking"]
      15 [-]: GETIMPORT R6 12 [0xB139D7BC]
      16 [-]: MOVE R7 R5   
      17 [-]: CALL R6 1 1  
      18 [-]: GETIMPORT R7 14 [0xE7F2B02F]
      19 [-]: LOADK R9 K15 ["zone"]
      20 [-]: MOVE R10 R6  
      21 [-]: NAMECALL R7 R7 K16 [0xAD8BC095]
      22 [-]: CALL R7 3 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 264
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R4 2
       1 [-]: SETTABLEKS R0 R4 K0 ["id"]
       2 [-]: LOADK R5 K3 [""]
       3 [-]: SETTABLEKS R5 R4 K1 ["particle"]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R6 R1   
       6 [-]: GETIMPORT R5 5 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L1 
       9 [-]: NAMECALL R5 R1 K6 [0xED4E0128]
      10 [-]: CALL R5 1 1  
      11 [-]: SETTABLEKS R5 R4 K1 ["particle"]
      12 [-]: SETTABLEKS R2 R4 K7 ["attachString"]
      13 [-]: JUMPIFNOT R3 L1
      14 [-]: DUPTABLE R5 11
      15 [-]: GETTABLEKS R6 R3 K8 ["x"]
      16 [-]: SETTABLEKS R6 R5 K8 ["x"]
      17 [-]: GETTABLEKS R6 R3 K9 ["y"]
      18 [-]: SETTABLEKS R6 R5 K9 ["y"]
      19 [-]: GETTABLEKS R6 R3 K10 ["z"]
      20 [-]: SETTABLEKS R6 R5 K10 ["z"]
      21 [-]: SETTABLEKS R5 R4 K12 ["targetPos"]
L 1:  22 [-]: GETIMPORT R5 15 [0xB139D7BC]
      23 [-]: MOVE R6 R4   
      24 [-]: CALL R5 1 1  
      25 [-]: GETIMPORT R6 17 [0xE7F2B02F]
      26 [-]: LOADK R8 K18 ["zone"]
      27 [-]: MOVE R9 R5   
      28 [-]: NAMECALL R6 R6 K19 [0xAD8BC095]
      29 [-]: CALL R6 3 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 278
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R1 K2 [0x5E651723]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R2 R2 K3 [0x420402A9]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIF R2 L2 
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R2 5 [0xBE190284]
      12 [-]: GETIMPORT R5 7 ["gLotusDojoGameRulesType"]
      13 [-]: NAMECALL R3 R2 K8 [0xF2DEAF69]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPIF R3 L3 
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R3 10 [0x76EA806B]
      18 [-]: LOADN R5 0   
      19 [-]: NAMECALL R3 R3 K11 [0x3F3AE64C]
      20 [-]: CALL R3 2 1  
      21 [-]: FASTCALL1 62 R3 L4
      22 [-]: MOVE R5 R3   
      23 [-]: GETIMPORT R4 1 [0x7B998233]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: JUMPIFNOT R4 L5
      26 [-]: RETURN R0 0  
L 5:  27 [-]: NAMECALL R4 R3 K12 [0x80563238]
      28 [-]: CALL R4 1 1  
      29 [-]: FASTCALL1 62 R4 L6
      30 [-]: MOVE R6 R4   
      31 [-]: GETIMPORT R5 1 [0x7B998233]
      32 [-]: CALL R5 1 1  
L 6:  33 [-]: JUMPIFNOT R5 L7
      34 [-]: RETURN R0 0  
L 7:  35 [-]: GETUPVAL R5 0
      36 [-]: MOVE R6 R2   
      37 [-]: MOVE R7 R4   
      38 [-]: CALL R5 2 1  
      39 [-]: JUMPXEQKNIL R5 L8
      40 [-]: GETUPVAL R7 1
      41 [-]: GETTABLEKS R6 R7 K13 [0xE0CBA3CA]
      42 [-]: MOVE R7 R5   
      43 [-]: CALL R6 1 0  
      44 [-]: RETURN R0 0  
L 8:  45 [-]: GETIMPORT R8 15 [0xF88E4337]
      46 [-]: LOADB R9 1   
      47 [-]: LOADN R10 2  
      48 [-]: LOADN R11 1  
      49 [-]: LOADB R12 1  
      50 [-]: NAMECALL R6 R1 K16 [0x7027C544]
      51 [-]: CALL R6 6 0  
      52 [-]: GETUPVAL R6 2
      53 [-]: GETIMPORT R7 15 [0xF88E4337]
      54 [-]: LOADB R8 1   
      55 [-]: LOADN R9 2   
      56 [-]: LOADN R10 1  
      57 [-]: LOADB R11 1  
      58 [-]: CALL R6 5 0  
      59 [-]: GETIMPORT R8 18 [0xBA16F1C9]
      60 [-]: LOADB R9 0   
      61 [-]: LOADN R10 2  
      62 [-]: LOADN R11 2  
      63 [-]: LOADB R12 1  
      64 [-]: NAMECALL R6 R1 K16 [0x7027C544]
      65 [-]: CALL R6 6 0  
      66 [-]: GETUPVAL R6 2
      67 [-]: GETIMPORT R7 18 [0xBA16F1C9]
      68 [-]: LOADB R8 0   
      69 [-]: LOADN R9 2   
      70 [-]: LOADN R10 2  
      71 [-]: LOADB R11 1  
      72 [-]: CALL R6 5 0  
      73 [-]: GETIMPORT R8 20 [0x48AF790B]
      74 [-]: GETIMPORT R9 22 [0x0469F296]
      75 [-]: LOADK R10 K23 ["GAME_L1_ARM3"]
      76 [-]: CALL R9 1 -1 
      77 [-]: NAMECALL R6 R1 K24 [0x47901F07]
      78 [-]: CALL R6 -1 1 
      79 [-]: GETIMPORT R7 26 [0xCB3B4C2E]
      80 [-]: JUMPIFNOT R7 L9
      81 [-]: NAMECALL R7 R0 K27 [0x2B54251B]
      82 [-]: CALL R7 1 1  
      83 [-]: NAMECALL R7 R7 K28 [0xD1586535]
      84 [-]: CALL R7 1 1  
      85 [-]: GETIMPORT R8 30 [0x808DC004]
      86 [-]: MOVE R9 R7   
      87 [-]: MOVE R10 R7  
      88 [-]: GETIMPORT R11 32 [0x089229B9]
      89 [-]: CALL R8 3 0  
      90 [-]: MOVE R10 R7  
      91 [-]: NAMECALL R8 R6 K33 [0x9E9C67CB]
      92 [-]: CALL R8 2 0  
      93 [-]: GETUPVAL R8 3
      94 [-]: LOADK R10 K34 ["contribute_"]
      95 [-]: NAMECALL R11 R3 K35 [0xCAC617C9]
      96 [-]: CALL R11 1 1 
      97 [-]: CONCAT R9 R10 R11
      98 [-]: GETIMPORT R10 20 [0x48AF790B]
      99 [-]: LOADK R11 K23 ["GAME_L1_ARM3"]
     100 [-]: MOVE R12 R7  
     101 [-]: CALL R8 4 0  
     102 [-]: JUMP L10
    
L 9: 103 [-]: GETUPVAL R7 3
     104 [-]: LOADK R9 K34 ["contribute_"]
     105 [-]: NAMECALL R10 R3 K35 [0xCAC617C9]
     106 [-]: CALL R10 1 1 
     107 [-]: CONCAT R8 R9 R10
     108 [-]: GETIMPORT R9 20 [0x48AF790B]
     109 [-]: LOADK R10 K23 ["GAME_L1_ARM3"]
     110 [-]: CALL R7 3 0  
L10: 111 [-]: LOADN R7 0   
L11: 112 [-]: LOADN R8 3   
     113 [-]: JUMPIFNOTLT R7 R8 L12
     114 [-]: GETIMPORT R8 37 [0x67652851]
     115 [-]: CALL R8 0 1  
     116 [-]: ADD R7 R7 R8 
     117 [-]: GETIMPORT R8 39 [0xCBD666E1]
     118 [-]: LOADN R9 0   
     119 [-]: CALL R8 1 0  
     120 [-]: JUMPBACK L11 
L12: 121 [-]: NAMECALL R8 R4 K40 [0x3CBED8A9]
     122 [-]: CALL R8 1 1  
     123 [-]: MOVE R13 R8  
     124 [-]: NAMECALL R11 R2 K41 [0xB018B8C1]
     125 [-]: CALL R11 2 1 
     126 [-]: LOADK R12 K42 ["OnContributeGuildClass"]
     127 [-]: NAMECALL R9 R2 K43 [0x9C34D0B0]
     128 [-]: CALL R9 3 0  
     129 [-]: FASTCALL1 62 R6 L13
     130 [-]: MOVE R10 R6  
     131 [-]: GETIMPORT R9 1 [0x7B998233]
     132 [-]: CALL R9 1 1  
L13: 133 [-]: JUMPIF R9 L14
     134 [-]: NAMECALL R9 R6 K44 [0xA2880940]
     135 [-]: CALL R9 1 0  
     136 [-]: GETUPVAL R9 3
     137 [-]: LOADK R11 K34 ["contribute_"]
     138 [-]: NAMECALL R12 R3 K35 [0xCAC617C9]
     139 [-]: CALL R12 1 1 
     140 [-]: CONCAT R10 R11 R12
     141 [-]: CALL R9 1 0  
L14: 142 [-]: GETIMPORT R11 18 [0xBA16F1C9]
     143 [-]: NAMECALL R9 R1 K45 [0x16E0B3DA]
     144 [-]: CALL R9 2 1  
     145 [-]: JUMPIFNOT R9 L15
     146 [-]: LOADNIL R11  
     147 [-]: LOADB R12 0  
     148 [-]: LOADN R13 2  
     149 [-]: LOADN R14 1  
     150 [-]: LOADB R15 0  
     151 [-]: NAMECALL R9 R1 K16 [0x7027C544]
     152 [-]: CALL R9 6 0  
     153 [-]: GETUPVAL R9 2
     154 [-]: LOADNIL R10  
     155 [-]: LOADB R11 0  
     156 [-]: LOADN R12 2  
     157 [-]: LOADN R13 1  
     158 [-]: LOADB R14 0  
     159 [-]: CALL R9 5 0  
L15: 160 [-]: RETURN R0 0  



