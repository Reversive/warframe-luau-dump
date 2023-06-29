; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R2 0   
       8 [-]: LOADNIL R3   
       9 [-]: NEWTABLE R4 0 0
      10 [-]: LOADB R5 0   
      11 [-]: LOADNIL R6   
      12 [-]: LOADNIL R7   
      13 [-]: LOADNIL R8   
      14 [-]: LOADNIL R9   
      15 [-]: LOADNIL R10  
      16 [-]: LOADN R11 0  
      17 [-]: LOADB R12 0  
      18 [-]: DUPCLOSURE R13 K4 []
      19 [-]: DUPCLOSURE R14 K5 []
      20 [-]: MOVE R0 R1   
      21 [-]: NEWCLOSURE R15 P2
      22 [-]: MOVE R1 R2   
      23 [-]: MOVE R1 R3   
      24 [-]: MOVE R1 R8   
      25 [-]: MOVE R1 R5   
      26 [-]: MOVE R1 R4   
      27 [-]: MOVE R1 R6   
      28 [-]: MOVE R1 R7   
      29 [-]: MOVE R0 R1   
      30 [-]: MOVE R1 R12  
      31 [-]: MOVE R0 R0   
      32 [-]: MOVE R1 R11  
      33 [-]: MOVE R1 R9   
      34 [-]: SETGLOBAL R15 K6 ["Update"]
      35 [-]: NEWCLOSURE R15 P3
      36 [-]: MOVE R1 R5   
      37 [-]: MOVE R1 R4   
      38 [-]: NEWCLOSURE R16 P4
      39 [-]: MOVE R1 R6   
      40 [-]: SETGLOBAL R16 K7 ["Shutdown"]
      41 [-]: NEWCLOSURE R16 P5
      42 [-]: MOVE R1 R6   
      43 [-]: MOVE R0 R15  
      44 [-]: MOVE R1 R11  
      45 [-]: MOVE R1 R8   
      46 [-]: MOVE R1 R9   
      47 [-]: MOVE R1 R10  
      48 [-]: MOVE R1 R2   
      49 [-]: SETGLOBAL R16 K8 ["Initialize"]
      50 [-]: DUPCLOSURE R16 K9 []
      51 [-]: MOVE R0 R0   
      52 [-]: SETGLOBAL R16 K10 ["HandleHudScale"]
      53 [-]: CLOSEUPVALS R2
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: NOT R0 R1    
       5 [-]: JUMPIFNOT R0 L1
       6 [-]: GETIMPORT R0 1 [0xBE190284]
       7 [-]: NAMECALL R0 R0 K4 [0x486E5F11]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xB73D420F]
       2 [-]: CALL R1 0 1  
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K1 ["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFEQ R1 R2 L0
       6 [-]: LOADB R0 0 +1
L 0:   7 [-]: LOADB R0 1   
L 1:   8 [-]: RETURN R0 1  


; Name:            
; Defined at line: 32
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETUPVAL R1 1
       9 [-]: FASTCALL1 62 R1 L3
      10 [-]: GETIMPORT R0 3 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 3:  12 [-]: JUMPIFNOT R0 L5
      13 [-]: GETIMPORT R0 5 [0xBE190284]
      14 [-]: NAMECALL R0 R0 K6 [0x33307F92]
      15 [-]: CALL R0 1 1  
      16 [-]: SETUPVAL R0 1
      17 [-]: GETUPVAL R1 1
      18 [-]: FASTCALL1 62 R1 L4
      19 [-]: GETIMPORT R0 3 [0x7B998233]
      20 [-]: CALL R0 1 1  
L 4:  21 [-]: JUMPIFNOT R0 L5
      22 [-]: RETURN R0 0  
L 5:  23 [-]: GETUPVAL R1 2
      24 [-]: FASTCALL1 62 R1 L6
      25 [-]: GETIMPORT R0 3 [0x7B998233]
      26 [-]: CALL R0 1 1  
L 6:  27 [-]: JUMPIFNOT R0 L8
      28 [-]: GETIMPORT R0 8 [0x89326C93]
      29 [-]: NAMECALL R0 R0 K9 [0x78298275]
      30 [-]: CALL R0 1 1  
      31 [-]: SETUPVAL R0 2
      32 [-]: GETUPVAL R1 2
      33 [-]: FASTCALL1 62 R1 L7
      34 [-]: GETIMPORT R0 3 [0x7B998233]
      35 [-]: CALL R0 1 1  
L 7:  36 [-]: JUMPIFNOT R0 L8
      37 [-]: RETURN R0 0  
L 8:  38 [-]: GETIMPORT R0 11 [0x67652851]
      39 [-]: CALL R0 0 1  
      40 [-]: GETIMPORT R1 1 [0xAE91E43B]
      41 [-]: MOVE R3 R0   
      42 [-]: NAMECALL R1 R1 K12 [0x8A8C8D5A]
      43 [-]: CALL R1 2 0  
      44 [-]: LOADB R1 1   
      45 [-]: SETUPVAL R1 3
      46 [-]: GETUPVAL R2 4
      47 [-]: LENGTH R1 R2 
      48 [-]: LOADN R2 0   
      49 [-]: JUMPIFNOTLT R2 R1 L12
      50 [-]: LOADN R3 1   
      51 [-]: GETUPVAL R4 4
      52 [-]: LENGTH R1 R4 
      53 [-]: LOADN R2 1   
      54 [-]: FORNPREP R1 L11
L 9:  55 [-]: GETUPVAL R6 4
      56 [-]: GETTABLE R5 R6 R3
      57 [-]: GETTABLEN R4 R5 1
      58 [-]: GETIMPORT R5 14 [0x7F896986]
      59 [-]: LOADN R6 2   
      60 [-]: GETUPVAL R9 4
      61 [-]: GETTABLE R8 R9 R3
      62 [-]: FASTCALL1 53 R8 L10
      63 [-]: GETIMPORT R7 16 ["unpack"]
      64 [-]: CALL R7 1 -1 
L10:  65 [-]: CALL R5 -1 -1
      66 [-]: CALL R4 -1 0 
      67 [-]: FORNLOOP R1 L9
L11:  68 [-]: NEWTABLE R1 0 0
      69 [-]: SETUPVAL R1 4
L12:  70 [-]: LOADB R1 0   
      71 [-]: SETUPVAL R1 3
      72 [-]: GETUPVAL R1 5
      73 [-]: MOVE R3 R0   
      74 [-]: NAMECALL R1 R1 K17 [0xFAA69527]
      75 [-]: CALL R1 2 0  
      76 [-]: GETUPVAL R2 1
      77 [-]: FASTCALL1 62 R2 L13
      78 [-]: GETIMPORT R1 3 [0x7B998233]
      79 [-]: CALL R1 1 1  
L13:  80 [-]: JUMPIF R1 L14
      81 [-]: GETUPVAL R1 1
      82 [-]: LOADK R3 K18 ["_root"]
      83 [-]: LOADN R4 10  
      84 [-]: NAMECALL R1 R1 K19 [0x91A24E4B]
      85 [-]: CALL R1 3 1  
      86 [-]: GETUPVAL R2 6
      87 [-]: JUMPIFEQ R2 R1 L14
      88 [-]: SETUPVAL R1 6
      89 [-]: GETIMPORT R2 1 [0xAE91E43B]
      90 [-]: LOADK R4 K18 ["_root"]
      91 [-]: LOADN R5 10  
      92 [-]: MOVE R6 R1   
      93 [-]: NAMECALL R2 R2 K20 [0x67BC869F]
      94 [-]: CALL R2 4 0  
L14:  95 [-]: GETUPVAL R3 7
      96 [-]: GETTABLEKS R2 R3 K21 [0xB73D420F]
      97 [-]: CALL R2 0 1  
      98 [-]: GETUPVAL R4 7
      99 [-]: GETTABLEKS R3 R4 K22 ["UI_MODE_IN_DOJO"]
     100 [-]: JUMPIFEQ R2 R3 L15
     101 [-]: LOADB R1 0 +1
L15: 102 [-]: LOADB R1 1   
L16: 103 [-]: JUMPIFNOT R1 L22
     104 [-]: GETIMPORT R3 5 [0xBE190284]
     105 [-]: FASTCALL1 62 R3 L17
     106 [-]: GETIMPORT R2 3 [0x7B998233]
     107 [-]: CALL R2 1 1  
L17: 108 [-]: NOT R1 R2    
     109 [-]: JUMPIFNOT R1 L18
     110 [-]: GETIMPORT R1 5 [0xBE190284]
     111 [-]: NAMECALL R1 R1 K23 [0x486E5F11]
     112 [-]: CALL R1 1 1  
L18: 113 [-]: JUMPIF R1 L19
     114 [-]: GETIMPORT R1 1 [0xAE91E43B]
     115 [-]: NAMECALL R1 R1 K24 [0xD4CC05B4]
     116 [-]: CALL R1 1 1  
     117 [-]: JUMPIFNOT R1 L19
     118 [-]: GETIMPORT R1 1 [0xAE91E43B]
     119 [-]: LOADB R3 0   
     120 [-]: NAMECALL R1 R1 K25 [0x368AD758]
     121 [-]: CALL R1 2 0  
     122 [-]: JUMP L22
    
L19: 123 [-]: GETIMPORT R3 5 [0xBE190284]
     124 [-]: FASTCALL1 62 R3 L20
     125 [-]: GETIMPORT R2 3 [0x7B998233]
     126 [-]: CALL R2 1 1  
L20: 127 [-]: NOT R1 R2    
     128 [-]: JUMPIFNOT R1 L21
     129 [-]: GETIMPORT R1 5 [0xBE190284]
     130 [-]: NAMECALL R1 R1 K23 [0x486E5F11]
     131 [-]: CALL R1 1 1  
L21: 132 [-]: JUMPIFNOT R1 L22
     133 [-]: GETIMPORT R1 1 [0xAE91E43B]
     134 [-]: NAMECALL R1 R1 K24 [0xD4CC05B4]
     135 [-]: CALL R1 1 1  
     136 [-]: JUMPIF R1 L22
     137 [-]: GETIMPORT R1 1 [0xAE91E43B]
     138 [-]: LOADB R3 1   
     139 [-]: NAMECALL R1 R1 K25 [0x368AD758]
     140 [-]: CALL R1 2 0  
L22: 141 [-]: GETUPVAL R2 9
     142 [-]: GETTABLEKS R1 R2 K26 [0x0CAD99B9]
     143 [-]: GETIMPORT R2 1 [0xAE91E43B]
     144 [-]: LOADK R3 K27 ["Container"]
     145 [-]: GETUPVAL R4 10
     146 [-]: GETUPVAL R5 8
     147 [-]: GETUPVAL R6 11
     148 [-]: GETUPVAL R7 2
     149 [-]: CALL R1 6 1  
     150 [-]: SETUPVAL R1 8
     151 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: MOVE R1 R0   
       4 [-]: GETVARARGS R2 -1
       5 [-]: CALL R1 -1 0 
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R2 1
       8 [-]: NEWTABLE R3 0 1
       9 [-]: MOVE R4 R0   
      10 [-]: GETVARARGS R5 -1
      11 [-]: SETLIST R3 R4 -1 [1]
      12 [-]: FASTCALL2 52 R2 R3 L1
      13 [-]: GETIMPORT R1 2 [0x23D5322F]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["DRAGON_SetHudSwitchProp"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["DRAGON_SetActiveHudIcon"]
       6 [-]: GETIMPORT R0 1 ["_T"]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["DRAGON_SetHudTimer"]
       9 [-]: GETIMPORT R0 1 ["_T"]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K5 ["DRAGON_PauseTimer"]
      12 [-]: GETIMPORT R0 1 ["_T"]
      13 [-]: LOADNIL R1   
      14 [-]: SETTABLEKS R1 R0 K6 ["DRAGON_GetHudLocTag"]
      15 [-]: GETUPVAL R1 0
      16 [-]: FASTCALL1 62 R1 L0
      17 [-]: GETIMPORT R0 8 [0x7B998233]
      18 [-]: CALL R0 1 1  
L 0:  19 [-]: JUMPIF R0 L1 
      20 [-]: GETUPVAL R0 0
      21 [-]: NAMECALL R0 R0 K9 [0xDB371820]
      22 [-]: CALL R0 1 0  
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 2 ["HUD_GetAnchorMgr"]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R3 4 [0xAE91E43B]
       3 [-]: NAMECALL R3 R3 K5 [0x6B837788]
       4 [-]: CALL R3 1 1  
       5 [-]: GETIMPORT R4 4 [0xAE91E43B]
       6 [-]: NAMECALL R4 R4 K6 [0xAF9FDA9F]
       7 [-]: CALL R4 1 1  
       8 [-]: LOADB R5 1   
       9 [-]: GETTABLEKS R6 R0 K7 ["mHudScalePadding"]
      10 [-]: NAMECALL R1 R0 K8 [0xFAA69527]
      11 [-]: CALL R1 5 0  
      12 [-]: GETIMPORT R1 4 [0xAE91E43B]
      13 [-]: LOADK R3 K9 ["_root"]
      14 [-]: LOADN R4 10  
      15 [-]: LOADN R5 0   
      16 [-]: NAMECALL R1 R1 K10 [0x67BC869F]
      17 [-]: CALL R1 4 0  
      18 [-]: GETIMPORT R1 12 [0x2D0FAD09]
      19 [-]: LOADK R2 K13 ["Lotus.Interface.PowerSuitCustomHuds.AbilitySelector"]
      20 [-]: CALL R1 1 1  
      21 [-]: GETTABLEKS R2 R1 K14 [0xAE6791BA]
      22 [-]: GETIMPORT R3 4 [0xAE91E43B]
      23 [-]: LOADK R4 K15 ["Container"]
      24 [-]: LOADN R5 1   
      25 [-]: LOADK R6 K16 ["/Lotus/Language/Items/FairySoulHoldToSwitch"]
      26 [-]: CALL R2 4 1  
      27 [-]: SETUPVAL R2 0
      28 [-]: GETUPVAL R2 0
      29 [-]: GETIMPORT R4 18 [0x91D4074A]
      30 [-]: LENGTH R3 R4 
      31 [-]: SETTABLEKS R3 R2 K19 ["MAX_ABILITIES"]
      32 [-]: GETUPVAL R2 0
      33 [-]: NEWTABLE R3 0 0
      34 [-]: SETTABLEKS R3 R2 K20 ["mAbilityIcons"]
      35 [-]: GETUPVAL R2 0
      36 [-]: LOADB R3 0   
      37 [-]: SETTABLEKS R3 R2 K21 ["mPowerSuitAbilityLevelCheck"]
      38 [-]: GETUPVAL R2 0
      39 [-]: GETIMPORT R3 18 [0x91D4074A]
      40 [-]: SETTABLEKS R3 R2 K20 ["mAbilityIcons"]
      41 [-]: GETUPVAL R2 0
      42 [-]: NAMECALL R2 R2 K22 [0x687AE094]
      43 [-]: CALL R2 1 0  
      44 [-]: LOADN R4 1   
      45 [-]: GETIMPORT R5 24 [0xE4382731]
      46 [-]: LENGTH R2 R5 
      47 [-]: LOADN R3 1   
      48 [-]: FORNPREP R2 L1
L 0:  49 [-]: GETUPVAL R7 0
      50 [-]: GETTABLEKS R6 R7 K25 ["mAbilityProperties"]
      51 [-]: GETTABLE R5 R6 R4
      52 [-]: GETIMPORT R7 24 [0xE4382731]
      53 [-]: GETTABLE R6 R7 R4
      54 [-]: SETTABLEKS R6 R5 K26 ["Name"]
      55 [-]: FORNLOOP R2 L0
L 1:  56 [-]: GETIMPORT R2 27 ["_T"]
      57 [-]: NEWCLOSURE R3 P0
      58 [-]: MOVE R2 R1   
      59 [-]: MOVE R2 R0   
      60 [-]: SETTABLEKS R3 R2 K28 ["DRAGON_SetHudSwitchProp"]
      61 [-]: GETIMPORT R2 27 ["_T"]
      62 [-]: NEWCLOSURE R3 P1
      63 [-]: MOVE R2 R1   
      64 [-]: MOVE R2 R0   
      65 [-]: SETTABLEKS R3 R2 K29 ["DRAGON_SetActiveHudIcon"]
      66 [-]: GETIMPORT R2 27 ["_T"]
      67 [-]: NEWCLOSURE R3 P2
      68 [-]: MOVE R2 R1   
      69 [-]: MOVE R2 R0   
      70 [-]: SETTABLEKS R3 R2 K30 ["DRAGON_SetHudTimer"]
      71 [-]: GETIMPORT R2 27 ["_T"]
      72 [-]: NEWCLOSURE R3 P3
      73 [-]: MOVE R2 R1   
      74 [-]: MOVE R2 R0   
      75 [-]: SETTABLEKS R3 R2 K31 ["DRAGON_PauseTimer"]
      76 [-]: GETIMPORT R2 27 ["_T"]
      77 [-]: GETUPVAL R4 0
      78 [-]: GETTABLEKS R3 R4 K32 ["GetAbilityLocTag"]
      79 [-]: SETTABLEKS R3 R2 K33 ["DRAGON_GetHudLocTag"]
      80 [-]: GETIMPORT R2 35 ["dragonElementIdx"]
      81 [-]: JUMPIFNOT R2 L2
      82 [-]: GETIMPORT R2 36 ["DRAGON_SetActiveHudIcon"]
      83 [-]: GETIMPORT R5 35 ["dragonElementIdx"]
      84 [-]: GETUPVAL R7 0
      85 [-]: GETTABLEKS R6 R7 K19 ["MAX_ABILITIES"]
      86 [-]: MOD R4 R5 R6 
      87 [-]: ADDK R3 R4 K37 [1]
      88 [-]: CALL R2 1 0  
L 2:  89 [-]: LOADK R5 K15 ["Container"]
      90 [-]: NAMECALL R3 R0 K38 [0x9D1DB3EB]
      91 [-]: CALL R3 2 1  
      92 [-]: GETTABLEKS R2 R3 K39 ["y"]
      93 [-]: SETUPVAL R2 2
      94 [-]: GETIMPORT R2 41 [0x89326C93]
      95 [-]: NAMECALL R2 R2 K42 [0x78298275]
      96 [-]: CALL R2 1 1  
      97 [-]: SETUPVAL R2 3
      98 [-]: GETUPVAL R3 3
      99 [-]: FASTCALL1 62 R3 L3
     100 [-]: GETIMPORT R2 44 [0x7B998233]
     101 [-]: CALL R2 1 1  
L 3: 102 [-]: JUMPIF R2 L9 
     103 [-]: GETUPVAL R2 3
     104 [-]: NAMECALL R2 R2 K45 [0x5E651723]
     105 [-]: CALL R2 1 1  
     106 [-]: FASTCALL1 62 R2 L4
     107 [-]: MOVE R4 R2   
     108 [-]: GETIMPORT R3 44 [0x7B998233]
     109 [-]: CALL R3 1 1  
L 4: 110 [-]: JUMPIF R3 L5 
     111 [-]: NAMECALL R3 R2 K46 [0x0803EEE1]
     112 [-]: CALL R3 1 1  
     113 [-]: SETUPVAL R3 4
L 5: 114 [-]: GETUPVAL R3 3
     115 [-]: NAMECALL R3 R3 K47 [0xDE321E6F]
     116 [-]: CALL R3 1 1  
     117 [-]: SETUPVAL R3 5
     118 [-]: GETUPVAL R4 5
     119 [-]: FASTCALL1 62 R4 L6
     120 [-]: GETIMPORT R3 44 [0x7B998233]
     121 [-]: CALL R3 1 1  
L 6: 122 [-]: JUMPIF R3 L9 
     123 [-]: GETUPVAL R3 5
     124 [-]: NAMECALL R3 R3 K48 [0xF7D48EE0]
     125 [-]: CALL R3 1 1  
     126 [-]: FASTCALL1 62 R3 L7
     127 [-]: MOVE R5 R3   
     128 [-]: GETIMPORT R4 44 [0x7B998233]
     129 [-]: CALL R4 1 1  
L 7: 130 [-]: JUMPIF R4 L9 
     131 [-]: GETIMPORT R6 50 [0x7ED0A956]
     132 [-]: LOADK R7 K51 ["/Lotus/Powersuits/PowersuitAbilities/DragonBreathAbility"]
     133 [-]: CALL R6 1 -1 
     134 [-]: NAMECALL R4 R3 K52 [0x689412A5]
     135 [-]: CALL R4 -1 1 
     136 [-]: FASTCALL1 62 R4 L8
     137 [-]: MOVE R6 R4   
     138 [-]: GETIMPORT R5 44 [0x7B998233]
     139 [-]: CALL R5 1 1  
L 8: 140 [-]: JUMPIFNOT R5 L9
     141 [-]: GETIMPORT R5 4 [0xAE91E43B]
     142 [-]: LOADK R7 K15 ["Container"]
     143 [-]: LOADN R8 10  
     144 [-]: LOADN R9 0   
     145 [-]: NAMECALL R5 R5 K10 [0x67BC869F]
     146 [-]: CALL R5 4 0  
L 9: 147 [-]: LOADB R2 1   
     148 [-]: SETUPVAL R2 6
     149 [-]: RETURN R0 0  


; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xFA221145]
       2 [-]: GETIMPORT R2 2 [0xAE91E43B]
       3 [-]: GETIMPORT R3 4 [0x03F57322]
       4 [-]: MOVE R4 R0   
       5 [-]: CALL R3 1 -1 
       6 [-]: CALL R1 -1 0 
       7 [-]: RETURN R0 0  



