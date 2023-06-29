; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

            1 [-]: NEWTABLE R0 0 3
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADK R2 K2 ["PunctureDeco"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: LOADK R3 K3 ["ImpactDeco"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: LOADK R4 K4 ["SlashDeco"]
      10 [-]: CALL R3 1 -1 
      11 [-]: SETLIST R0 R1 -1 [1]
      12 [-]: NEWTABLE R1 0 3
      13 [-]: GETIMPORT R2 1 [nil]
      14 [-]: LOADK R3 K5 ["PunctureHelmetDeco"]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R3 1 [nil]
      17 [-]: LOADK R4 K6 ["ImpactHelmetDeco"]
      18 [-]: CALL R3 1 1  
      19 [-]: GETIMPORT R4 1 [nil]
      20 [-]: LOADK R5 K7 ["SlashHelmetDeco"]
      21 [-]: CALL R4 1 -1 
      22 [-]: SETLIST R1 R2 -1 [1]
      23 [-]: GETIMPORT R2 1 [nil]
      24 [-]: LOADK R3 K8 ["HiddenHelmetDeco"]
      25 [-]: CALL R2 1 1  
      26 [-]: NEWTABLE R3 0 3
      27 [-]: GETIMPORT R4 1 [nil]
      28 [-]: LOADK R5 K9 ["PunctureTailDeco"]
      29 [-]: CALL R4 1 1  
      30 [-]: GETIMPORT R5 1 [nil]
      31 [-]: LOADK R6 K10 ["ImpactTailDeco"]
      32 [-]: CALL R5 1 1  
      33 [-]: GETIMPORT R6 1 [nil]
      34 [-]: LOADK R7 K11 ["SlashTailDeco"]
      35 [-]: CALL R6 1 -1 
      36 [-]: SETLIST R3 R4 -1 [1]
      37 [-]: GETIMPORT R4 13 [nil]
      38 [-]: LOADK R5 K14 ["/Lotus/Fx/PowersuitAbilities/Operator/TennoCloneAvatar"]
      39 [-]: CALL R4 1 1  
      40 [-]: GETIMPORT R5 16 [nil]
      41 [-]: LOADK R6 K17 ["Lotus.Interface.LotusUtilities"]
      42 [-]: CALL R5 1 1  
      43 [-]: GETIMPORT R6 16 [nil]
      44 [-]: LOADK R7 K18 ["Lotus.Scripts.Libs.AbilitiesLib"]
      45 [-]: CALL R6 1 1  
      46 [-]: GETIMPORT R7 16 [nil]
      47 [-]: LOADK R8 K19 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
      48 [-]: CALL R7 1 1  
      49 [-]: LOADK R8 K20 [0.14999999999999999]
      50 [-]: GETIMPORT R9 1 [nil]
      51 [-]: LOADK R10 K21 ["KHORA_KAVAT"]
      52 [-]: CALL R9 1 1  
      53 [-]: LOADN R10 1  
      54 [-]: NEWCLOSURE R11 P0
      55 [-]: MOVE R0 R7   
      56 [-]: MOVE R1 R8   
      57 [-]: DUPCLOSURE R12 K22 []
      58 [-]: MOVE R0 R11  
      59 [-]: SETGLOBAL R12 K23 ["GetPassiveInfo"]
      60 [-]: NEWCLOSURE R12 P2
      61 [-]: MOVE R1 R10  
      62 [-]: NEWCLOSURE R13 P3
      63 [-]: MOVE R1 R10  
      64 [-]: SETGLOBAL R13 K24 ["GetAugmentDescriptionInfo"]
      65 [-]: DUPCLOSURE R13 K25 []
      66 [-]: DUPCLOSURE R14 K26 []
      67 [-]: DUPCLOSURE R15 K27 []
      68 [-]: MOVE R0 R13  
      69 [-]: MOVE R0 R0   
      70 [-]: MOVE R0 R3   
      71 [-]: MOVE R0 R5   
      72 [-]: DUPCLOSURE R16 K28 []
      73 [-]: MOVE R0 R13  
      74 [-]: MOVE R0 R0   
      75 [-]: MOVE R0 R1   
      76 [-]: MOVE R0 R5   
      77 [-]: MOVE R0 R15  
      78 [-]: DUPCLOSURE R17 K29 []
      79 [-]: DUPCLOSURE R18 K30 []
      80 [-]: MOVE R0 R0   
      81 [-]: MOVE R0 R17  
      82 [-]: MOVE R0 R1   
      83 [-]: MOVE R0 R2   
      84 [-]: DUPCLOSURE R19 K31 []
      85 [-]: MOVE R0 R0   
      86 [-]: DUPCLOSURE R20 K32 []
      87 [-]: DUPCLOSURE R21 K33 []
      88 [-]: MOVE R0 R7   
      89 [-]: NEWCLOSURE R22 P13
      90 [-]: MOVE R0 R4   
      91 [-]: MOVE R0 R16  
      92 [-]: MOVE R0 R18  
      93 [-]: MOVE R0 R19  
      94 [-]: MOVE R0 R6   
      95 [-]: MOVE R0 R11  
      96 [-]: MOVE R1 R10  
      97 [-]: MOVE R0 R5   
      98 [-]: MOVE R0 R21  
      99 [-]: MOVE R0 R7   
     100 [-]: MOVE R0 R9   
     101 [-]: SETGLOBAL R22 K34 ["AddUpgrades"]
     102 [-]: DUPCLOSURE R22 K35 []
     103 [-]: MOVE R0 R0   
     104 [-]: MOVE R0 R6   
     105 [-]: SETGLOBAL R22 K36 ["RemoveUpgrades"]
     106 [-]: DUPCLOSURE R22 K37 []
     107 [-]: MOVE R0 R19  
     108 [-]: MOVE R0 R18  
     109 [-]: SETGLOBAL R22 K38 ["SetupSkin"]
     110 [-]: DUPCLOSURE R22 K39 []
     111 [-]: MOVE R0 R15  
     112 [-]: SETGLOBAL R22 K40 ["SetupKavatSkin"]
     113 [-]: DUPCLOSURE R22 K41 []
     114 [-]: SETGLOBAL R22 K42 ["OnKill"]
     115 [-]: DUPCLOSURE R22 K43 []
     116 [-]: SETGLOBAL R22 K44 ["DecreaseTimer"]
     117 [-]: DUPCLOSURE R22 K45 []
     118 [-]: SETGLOBAL R22 K46 ["SavedByAugment"]
     119 [-]: DUPCLOSURE R22 K47 []
     120 [-]: SETGLOBAL R22 K48 ["IdleVariantWhip"]
     121 [-]: DUPCLOSURE R22 K49 []
     122 [-]: SETGLOBAL R22 K50 ["IdleVariantWhipFadeIn"]
     123 [-]: DUPCLOSURE R22 K51 []
     124 [-]: SETGLOBAL R22 K52 ["IdleVariantWhipFadeOut"]
     125 [-]: DUPCLOSURE R22 K53 []
     126 [-]: SETGLOBAL R22 K54 ["WhipDecoSpawn"]
     127 [-]: CLOSEUPVALS R8
     128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: LOADK R1 K1 [0.10000000000000001]
       5 [-]: SETUPVAL R1 1
L 0:   6 [-]: GETUPVAL R1 1
       7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R3 R0   
       9 [-]: GETIMPORT R2 3 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L3 
      12 [-]: NAMECALL R2 R0 K4 [0xDE321E6F]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R3 R2 K5 [0xF7D48EE0]
      15 [-]: CALL R3 1 1  
      16 [-]: FASTCALL1 62 R3 L2
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 3 [nil]
      19 [-]: CALL R4 1 1  
L 2:  20 [-]: JUMPIF R4 L3 
      21 [-]: NAMECALL R4 R3 K6 [0xCDE10C4A]
      22 [-]: CALL R4 1 1  
      23 [-]: MOVE R7 R1   
      24 [-]: LOADN R8 10  
      25 [-]: MOVE R9 R4   
      26 [-]: MOVE R10 R3  
      27 [-]: NAMECALL R5 R2 K7 [0xE9F54086]
      28 [-]: CALL R5 5 1  
      29 [-]: MOVE R1 R5   
L 3:  30 [-]: RETURN R1 1  


; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: DUPTABLE R2 4
       4 [-]: MULK R4 R0 K5 [100]
       5 [-]: FASTCALL1 12 R4 L0
       6 [-]: GETIMPORT R3 8 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: SETTABLEKS R3 R2 K2 ["SPEED"]
       9 [-]: LOADN R3 45  
      10 [-]: SETTABLEKS R3 R2 K3 ["RESPAWN"]
      11 [-]: SETTABLEKS R2 R1 K9 ["PassiveInfo"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 1   
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R2 2   
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      11 [-]: LOADN R2 3   
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 4   
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 1   
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       8 [-]: LOADN R3 2   
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      12 [-]: LOADN R3 3   
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 4   
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L4
      19 [-]: DUPTABLE R3 5
      20 [-]: LOADN R4 150 
      21 [-]: SETTABLEKS R4 R3 K3 ["TIMER"]
      22 [-]: GETUPVAL R4 0
      23 [-]: SETTABLEKS R4 R3 K4 ["TIME"]
      24 [-]: MOVE R2 R3   
L 4:  25 [-]: GETIMPORT R3 8 [nil]
      26 [-]: MOVE R4 R2   
      27 [-]: CALL R3 1 -1 
      28 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0x68D708A7]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R2 R1 K1 [0x8E62760A]
       4 [-]: CALL R2 2 1  
       5 [-]: NAMECALL R3 R0 K2 [0x30F852C0]
       6 [-]: CALL R3 1 1  
       7 [-]: LOADN R6 0   
       8 [-]: LOADN R7 8   
       9 [-]: SUBK R4 R7 K3 [1]
      10 [-]: LOADN R5 1   
      11 [-]: FORNPREP R4 L5
L 0:  12 [-]: MOVE R9 R6   
      13 [-]: NAMECALL R7 R2 K4 [0x697019D0]
      14 [-]: CALL R7 2 1  
      15 [-]: JUMPIF R7 L4 
      16 [-]: LOADN R7 5   
      17 [-]: JUMPIFNOTEQ R6 R7 L2
      18 [-]: LOADN R9 4   
      19 [-]: NAMECALL R7 R2 K4 [0x697019D0]
      20 [-]: CALL R7 2 1  
      21 [-]: JUMPIFNOT R7 L1
      22 [-]: MOVE R9 R6   
      23 [-]: GETTABLEKS R10 R2 K5 ["mEmissiveColor0"]
      24 [-]: NAMECALL R7 R2 K6 [0xA3927FE9]
      25 [-]: CALL R7 3 0  
      26 [-]: JUMP L3
     
L 1:  27 [-]: MOVE R9 R6   
      28 [-]: LOADN R12 4  
      29 [-]: MOVE R13 R3  
      30 [-]: NAMECALL R10 R1 K7 [0x6199AEC6]
      31 [-]: CALL R10 3 -1
      32 [-]: NAMECALL R7 R2 K6 [0xA3927FE9]
      33 [-]: CALL R7 -1 0 
      34 [-]: JUMP L3
     
L 2:  35 [-]: MOVE R9 R6   
      36 [-]: MOVE R12 R6  
      37 [-]: MOVE R13 R3  
      38 [-]: NAMECALL R10 R1 K7 [0x6199AEC6]
      39 [-]: CALL R10 3 -1
      40 [-]: NAMECALL R7 R2 K6 [0xA3927FE9]
      41 [-]: CALL R7 -1 0 
L 3:  42 [-]: MOVE R9 R6   
      43 [-]: LOADB R10 1  
      44 [-]: NAMECALL R7 R2 K8 [0xFC5D7158]
      45 [-]: CALL R7 3 0  
L 4:  46 [-]: FORNLOOP R4 L0
L 5:  47 [-]: RETURN R2 1  


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: LOADK R5 K2 ["/Lotus/Upgrades/Skins/Khora/KhoraDeluxeSuit"]
       2 [-]: CALL R4 1 -1 
       3 [-]: NAMECALL R2 R0 K3 [0x93DAF4EB]
       4 [-]: CALL R2 -1 1 
       5 [-]: NOT R1 R2    
       6 [-]: JUMPIFNOT R1 L0
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: LOADK R5 K4 ["/Lotus/Upgrades/Skins/Khora/KhoraDeluxeVenariSkin"]
       9 [-]: CALL R4 1 -1 
      10 [-]: NAMECALL R2 R0 K3 [0x93DAF4EB]
      11 [-]: CALL R2 -1 1 
      12 [-]: NOT R1 R2    
L 0:  13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 137
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: ADDK R3 R1 K4 [1]
      11 [-]: GETUPVAL R4 0
      12 [-]: MOVE R5 R2   
      13 [-]: CALL R4 1 1  
      14 [-]: GETUPVAL R6 1
      15 [-]: GETTABLE R5 R6 R3
      16 [-]: MOVE R8 R5   
      17 [-]: NAMECALL R6 R2 K5 [0xBC4EBB44]
      18 [-]: CALL R6 2 1  
      19 [-]: LOADNIL R7   
      20 [-]: GETUPVAL R9 2
      21 [-]: GETTABLE R8 R9 R3
      22 [-]: MOVE R11 R8  
      23 [-]: NAMECALL R9 R2 K5 [0xBC4EBB44]
      24 [-]: CALL R9 2 1  
      25 [-]: LOADNIL R10  
      26 [-]: LOADN R11 1  
      27 [-]: GETUPVAL R13 3
      28 [-]: GETTABLEKS R12 R13 K6 [0xB73D420F]
      29 [-]: CALL R12 0 1 
      30 [-]: GETUPVAL R14 3
      31 [-]: GETTABLEKS R13 R14 K7 ["UI_MODE_IN_GAME"]
      32 [-]: JUMPIFEQ R12 R13 L3
      33 [-]: GETIMPORT R15 9 [nil]
      34 [-]: LOADK R16 K10 ["/Lotus/Upgrades/Skins/Khora/KhoraDeluxeSuit"]
      35 [-]: CALL R15 1 -1
      36 [-]: NAMECALL R13 R2 K11 [0x93DAF4EB]
      37 [-]: CALL R13 -1 1
      38 [-]: NOT R12 R13  
      39 [-]: JUMPIFNOT R12 L2
      40 [-]: GETIMPORT R15 9 [nil]
      41 [-]: LOADK R16 K12 ["/Lotus/Upgrades/Skins/Khora/KhoraDeluxeVenariSkin"]
      42 [-]: CALL R15 1 -1
      43 [-]: NAMECALL R13 R2 K11 [0x93DAF4EB]
      44 [-]: CALL R13 -1 1
      45 [-]: NOT R12 R13  
L 2:  46 [-]: JUMPIF R12 L3
      47 [-]: LOADN R11 0  
L 3:  48 [-]: GETIMPORT R14 14 [nil]
      49 [-]: NAMECALL R12 R0 K15 [0xC1595BD5]
      50 [-]: CALL R12 2 1 
      51 [-]: GETIMPORT R13 17 [nil]
      52 [-]: MOVE R14 R12 
      53 [-]: CALL R13 1 3 
      54 [-]: FORGPREP_INEXT R13 L13
L 4:  55 [-]: FASTCALL1 62 R17 L5
      56 [-]: MOVE R19 R17 
      57 [-]: GETIMPORT R18 3 [nil]
      58 [-]: CALL R18 1 1 
L 5:  59 [-]: JUMPIF R18 L13
      60 [-]: NAMECALL R18 R17 K18 [0xCDE10C4A]
      61 [-]: CALL R18 1 1 
      62 [-]: JUMPIFNOTEQ R18 R6 L6
      63 [-]: MOVE R7 R17  
      64 [-]: JUMP L13
    
L 6:  65 [-]: JUMPIFNOTEQ R18 R9 L7
      66 [-]: MOVE R10 R17 
      67 [-]: JUMP L13
    
L 7:  68 [-]: NAMECALL R19 R17 K19 [0x22DA1852]
      69 [-]: CALL R19 1 1 
      70 [-]: NAMECALL R20 R19 K20 [0x56C01834]
      71 [-]: CALL R20 1 1 
      72 [-]: JUMPIFNOT R20 L13
      73 [-]: GETIMPORT R20 17 [nil]
      74 [-]: GETUPVAL R21 1
      75 [-]: CALL R20 1 3 
      76 [-]: FORGPREP_INEXT R20 L9
L 8:  77 [-]: JUMPIFNOTEQ R19 R24 L9
      78 [-]: NAMECALL R25 R17 K21 [0x055478B1]
      79 [-]: CALL R25 1 1 
      80 [-]: MOVE R11 R25 
      81 [-]: NAMECALL R25 R17 K22 [0xA2880940]
      82 [-]: CALL R25 1 0 
L 9:  83 [-]: FORGLOOP R20 L8 2 [inext]
      84 [-]: FASTCALL1 62 R17 L10
      85 [-]: MOVE R21 R17 
      86 [-]: GETIMPORT R20 3 [nil]
      87 [-]: CALL R20 1 1 
L10:  88 [-]: JUMPIF R20 L13
      89 [-]: GETIMPORT R20 17 [nil]
      90 [-]: GETUPVAL R21 2
      91 [-]: CALL R20 1 3 
      92 [-]: FORGPREP_INEXT R20 L12
L11:  93 [-]: JUMPIFNOTEQ R19 R24 L12
      94 [-]: GETIMPORT R27 24 [nil]
      95 [-]: NAMECALL R25 R17 K25 [0x0542D42B]
      96 [-]: CALL R25 2 1 
      97 [-]: JUMPIF R25 L12
      98 [-]: GETIMPORT R27 24 [nil]
      99 [-]: GETIMPORT R28 27 [nil]
     100 [-]: NAMECALL R25 R17 K28 [0x47901F07]
     101 [-]: CALL R25 3 0 
L12: 102 [-]: FORGLOOP R20 L11 2 [inext]
L13: 103 [-]: FORGLOOP R13 L4 2 [inext]
     104 [-]: JUMPXEQKNIL R7 L16 NOT
     105 [-]: FASTCALL1 62 R6 L14
     106 [-]: MOVE R14 R6  
     107 [-]: GETIMPORT R13 3 [nil]
     108 [-]: CALL R13 1 1 
L14: 109 [-]: JUMPIF R13 L16
     110 [-]: MOVE R15 R6  
     111 [-]: GETIMPORT R16 27 [nil]
     112 [-]: GETIMPORT R17 30 [nil]
     113 [-]: GETIMPORT R18 32 [nil]
     114 [-]: MOVE R19 R0  
     115 [-]: NAMECALL R13 R0 K28 [0x47901F07]
     116 [-]: CALL R13 6 1 
     117 [-]: MOVE R7 R13  
     118 [-]: FASTCALL1 62 R7 L15
     119 [-]: MOVE R14 R7  
     120 [-]: GETIMPORT R13 3 [nil]
     121 [-]: CALL R13 1 1 
L15: 122 [-]: JUMPIF R13 L16
     123 [-]: MOVE R15 R11 
     124 [-]: NAMECALL R13 R7 K33 [0x66472BF5]
     125 [-]: CALL R13 2 0 
     126 [-]: LOADN R13 1  
     127 [-]: JUMPIFNOTLE R13 R11 L16
     128 [-]: LOADB R15 0  
     129 [-]: LOADB R16 1  
     130 [-]: NAMECALL R13 R7 K34 [0x768274D6]
     131 [-]: CALL R13 3 0 
L16: 132 [-]: FASTCALL1 62 R7 L17
     133 [-]: MOVE R14 R7  
     134 [-]: GETIMPORT R13 3 [nil]
     135 [-]: CALL R13 1 1 
L17: 136 [-]: JUMPIF R13 L18
     137 [-]: GETIMPORT R13 37 [nil]
     138 [-]: MOVE R14 R7  
     139 [-]: MOVE R15 R4  
     140 [-]: LOADB R16 1  
     141 [-]: CALL R13 3 0 
L18: 142 [-]: JUMPXEQKNIL R10 L21 NOT
     143 [-]: FASTCALL1 62 R9 L19
     144 [-]: MOVE R14 R9  
     145 [-]: GETIMPORT R13 3 [nil]
     146 [-]: CALL R13 1 1 
L19: 147 [-]: JUMPIF R13 L21
     148 [-]: MOVE R15 R9  
     149 [-]: GETIMPORT R16 39 [nil]
     150 [-]: LOADK R17 K40 ["GAME_C1_TAIL1"]
     151 [-]: CALL R16 1 -1
     152 [-]: NAMECALL R13 R0 K28 [0x47901F07]
     153 [-]: CALL R13 -1 1
     154 [-]: MOVE R10 R13 
     155 [-]: FASTCALL1 62 R10 L20
     156 [-]: MOVE R14 R10 
     157 [-]: GETIMPORT R13 3 [nil]
     158 [-]: CALL R13 1 1 
L20: 159 [-]: JUMPIF R13 L21
     160 [-]: GETIMPORT R13 37 [nil]
     161 [-]: MOVE R14 R10 
     162 [-]: MOVE R15 R4  
     163 [-]: LOADB R16 1  
     164 [-]: CALL R13 3 0 
L21: 165 [-]: RETURN R0 0  


; Name:            
; Defined at line: 217
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPXEQKNIL R2 L1
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R3 R0   
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: NAMECALL R2 R0 K5 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L3
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 4 [nil]
      13 [-]: CALL R3 1 1  
L 3:  14 [-]: JUMPIFNOT R3 L4
      15 [-]: RETURN R0 0  
L 4:  16 [-]: NAMECALL R3 R2 K6 [0x388577D5]
      17 [-]: CALL R3 1 1  
      18 [-]: GETIMPORT R4 2 [nil]
      19 [-]: SETTABLE R1 R4 R3
      20 [-]: MOVE R6 R1   
      21 [-]: NAMECALL R4 R0 K7 [0x893FF314]
      22 [-]: CALL R4 2 0  
      23 [-]: ADDK R4 R1 K8 [1]
      24 [-]: NAMECALL R5 R2 K9 [0xA5E492D4]
      25 [-]: CALL R5 1 1  
      26 [-]: JUMPIFNOT R5 L5
      27 [-]: GETIMPORT R5 11 [nil]
      28 [-]: JUMPXEQKNIL R5 L5
      29 [-]: GETIMPORT R5 11 [nil]
      30 [-]: MOVE R6 R4   
      31 [-]: CALL R5 1 0  
L 5:  32 [-]: NAMECALL R5 R0 K12 [0x68D708A7]
      33 [-]: CALL R5 1 1  
      34 [-]: LOADN R8 7   
      35 [-]: NAMECALL R6 R5 K13 [0x2540510F]
      36 [-]: CALL R6 2 1  
      37 [-]: GETUPVAL R7 0
      38 [-]: MOVE R8 R0   
      39 [-]: CALL R7 1 1  
      40 [-]: NAMECALL R8 R0 K14 [0x0AD758CB]
      41 [-]: CALL R8 1 1  
      42 [-]: LOADN R11 0  
      43 [-]: SUBK R9 R8 K8 [1]
      44 [-]: LOADN R10 1  
      45 [-]: FORNPREP R9 L9
L 6:  46 [-]: MOVE R14 R11 
      47 [-]: NAMECALL R12 R0 K15 [0xFEF27732]
      48 [-]: CALL R12 2 1 
      49 [-]: FASTCALL1 62 R12 L7
      50 [-]: MOVE R14 R12 
      51 [-]: GETIMPORT R13 4 [nil]
      52 [-]: CALL R13 1 1 
L 7:  53 [-]: JUMPIF R13 L8
      54 [-]: GETIMPORT R15 17 [nil]
      55 [-]: NAMECALL R13 R12 K18 [0xF2DEAF69]
      56 [-]: CALL R13 2 1 
      57 [-]: JUMPIFNOT R13 L8
      58 [-]: NAMECALL R13 R12 K19 [0xF4F49D1B]
      59 [-]: CALL R13 1 1 
      60 [-]: LOADN R14 7  
      61 [-]: JUMPIFNOTEQ R13 R14 L8
      62 [-]: MOVE R6 R12  
      63 [-]: JUMP L9
     
L 8:  64 [-]: FORNLOOP R9 L6
L 9:  65 [-]: LOADNIL R9   
      66 [-]: FASTCALL1 62 R6 L10
      67 [-]: MOVE R11 R6  
      68 [-]: GETIMPORT R10 4 [nil]
      69 [-]: CALL R10 1 1 
L10:  70 [-]: JUMPIF R10 L11
      71 [-]: GETIMPORT R10 21 [nil]
      72 [-]: MOVE R11 R6  
      73 [-]: CALL R10 1 1 
      74 [-]: LOADN R12 1  
      75 [-]: NAMECALL R10 R10 K22 [0xC89BAE6F]
      76 [-]: CALL R10 2 1 
      77 [-]: MOVE R9 R10  
L11:  78 [-]: GETUPVAL R11 1
      79 [-]: GETTABLE R10 R11 R4
      80 [-]: MOVE R13 R10 
      81 [-]: NAMECALL R11 R0 K23 [0xBC4EBB44]
      82 [-]: CALL R11 2 1 
      83 [-]: LOADNIL R12  
      84 [-]: GETUPVAL R14 2
      85 [-]: GETTABLE R13 R14 R4
      86 [-]: MOVE R16 R13 
      87 [-]: NAMECALL R14 R0 K23 [0xBC4EBB44]
      88 [-]: CALL R14 2 1 
      89 [-]: LOADNIL R15  
      90 [-]: LOADN R16 1  
      91 [-]: GETIMPORT R18 25 [nil]
      92 [-]: FASTCALL1 62 R18 L12
      93 [-]: GETIMPORT R17 4 [nil]
      94 [-]: CALL R17 1 1 
L12:  95 [-]: JUMPIF R17 L14
      96 [-]: GETIMPORT R19 25 [nil]
      97 [-]: GETTABLE R18 R19 R3
      98 [-]: FASTCALL1 62 R18 L13
      99 [-]: GETIMPORT R17 4 [nil]
     100 [-]: CALL R17 1 1 
L13: 101 [-]: JUMPIF R17 L14
     102 [-]: GETIMPORT R17 25 [nil]
     103 [-]: GETTABLE R16 R17 R3
L14: 104 [-]: GETUPVAL R18 3
     105 [-]: GETTABLEKS R17 R18 K26 [0xB73D420F]
     106 [-]: CALL R17 0 1 
     107 [-]: GETUPVAL R19 3
     108 [-]: GETTABLEKS R18 R19 K27 ["UI_MODE_IN_GAME"]
     109 [-]: JUMPIFEQ R17 R18 L16
     110 [-]: GETIMPORT R20 29 [nil]
     111 [-]: LOADK R21 K30 ["/Lotus/Upgrades/Skins/Khora/KhoraDeluxeSuit"]
     112 [-]: CALL R20 1 -1
     113 [-]: NAMECALL R18 R0 K31 [0x93DAF4EB]
     114 [-]: CALL R18 -1 1
     115 [-]: NOT R17 R18  
     116 [-]: JUMPIFNOT R17 L15
     117 [-]: GETIMPORT R20 29 [nil]
     118 [-]: LOADK R21 K32 ["/Lotus/Upgrades/Skins/Khora/KhoraDeluxeVenariSkin"]
     119 [-]: CALL R20 1 -1
     120 [-]: NAMECALL R18 R0 K31 [0x93DAF4EB]
     121 [-]: CALL R18 -1 1
     122 [-]: NOT R17 R18  
L15: 123 [-]: JUMPIF R17 L16
     124 [-]: LOADN R16 0  
L16: 125 [-]: GETIMPORT R19 34 [nil]
     126 [-]: NAMECALL R17 R2 K35 [0xC1595BD5]
     127 [-]: CALL R17 2 1 
     128 [-]: GETIMPORT R18 37 [nil]
     129 [-]: MOVE R19 R17 
     130 [-]: CALL R18 1 3 
     131 [-]: FORGPREP_INEXT R18 L26
L17: 132 [-]: FASTCALL1 62 R22 L18
     133 [-]: MOVE R24 R22 
     134 [-]: GETIMPORT R23 4 [nil]
     135 [-]: CALL R23 1 1 
L18: 136 [-]: JUMPIF R23 L26
     137 [-]: NAMECALL R23 R22 K38 [0xCDE10C4A]
     138 [-]: CALL R23 1 1 
     139 [-]: JUMPIFNOTEQ R23 R11 L19
     140 [-]: MOVE R12 R22 
     141 [-]: JUMP L26
    
L19: 142 [-]: JUMPIFNOTEQ R23 R14 L20
     143 [-]: MOVE R15 R22 
     144 [-]: JUMP L26
    
L20: 145 [-]: NAMECALL R24 R22 K39 [0x22DA1852]
     146 [-]: CALL R24 1 1 
     147 [-]: NAMECALL R25 R24 K40 [0x56C01834]
     148 [-]: CALL R25 1 1 
     149 [-]: JUMPIFNOT R25 L26
     150 [-]: GETIMPORT R25 37 [nil]
     151 [-]: GETUPVAL R26 1
     152 [-]: CALL R25 1 3 
     153 [-]: FORGPREP_INEXT R25 L22
L21: 154 [-]: JUMPIFNOTEQ R24 R29 L22
     155 [-]: NAMECALL R30 R22 K41 [0x055478B1]
     156 [-]: CALL R30 1 1 
     157 [-]: MOVE R16 R30 
     158 [-]: NAMECALL R30 R22 K42 [0xA2880940]
     159 [-]: CALL R30 1 0 
L22: 160 [-]: FORGLOOP R25 L21 2 [inext]
     161 [-]: FASTCALL1 62 R22 L23
     162 [-]: MOVE R26 R22 
     163 [-]: GETIMPORT R25 4 [nil]
     164 [-]: CALL R25 1 1 
L23: 165 [-]: JUMPIF R25 L26
     166 [-]: GETIMPORT R25 37 [nil]
     167 [-]: GETUPVAL R26 2
     168 [-]: CALL R25 1 3 
     169 [-]: FORGPREP_INEXT R25 L25
L24: 170 [-]: JUMPIFNOTEQ R24 R29 L25
     171 [-]: NAMECALL R30 R22 K42 [0xA2880940]
     172 [-]: CALL R30 1 0 
L25: 173 [-]: FORGLOOP R25 L24 2 [inext]
L26: 174 [-]: FORGLOOP R18 L17 2 [inext]
     175 [-]: JUMPXEQKNIL R12 L29 NOT
     176 [-]: FASTCALL1 62 R11 L27
     177 [-]: MOVE R19 R11 
     178 [-]: GETIMPORT R18 4 [nil]
     179 [-]: CALL R18 1 1 
L27: 180 [-]: JUMPIF R18 L29
     181 [-]: MOVE R20 R11 
     182 [-]: GETIMPORT R21 44 [nil]
     183 [-]: GETIMPORT R22 46 [nil]
     184 [-]: GETIMPORT R23 48 [nil]
     185 [-]: MOVE R24 R2  
     186 [-]: NAMECALL R18 R2 K49 [0x47901F07]
     187 [-]: CALL R18 6 1 
     188 [-]: MOVE R12 R18 
     189 [-]: FASTCALL1 62 R12 L28
     190 [-]: MOVE R19 R12 
     191 [-]: GETIMPORT R18 4 [nil]
     192 [-]: CALL R18 1 1 
L28: 193 [-]: JUMPIF R18 L29
     194 [-]: MOVE R20 R16 
     195 [-]: NAMECALL R18 R12 K50 [0x66472BF5]
     196 [-]: CALL R18 2 0 
     197 [-]: LOADN R18 1  
     198 [-]: JUMPIFNOTLE R18 R16 L29
     199 [-]: LOADB R20 0  
     200 [-]: LOADB R21 1  
     201 [-]: NAMECALL R18 R12 K51 [0x768274D6]
     202 [-]: CALL R18 3 0 
L29: 203 [-]: FASTCALL1 62 R12 L30
     204 [-]: MOVE R19 R12 
     205 [-]: GETIMPORT R18 4 [nil]
     206 [-]: CALL R18 1 1 
L30: 207 [-]: JUMPIF R18 L35
     208 [-]: NAMECALL R18 R12 K52 [0x043DAD9D]
     209 [-]: CALL R18 1 0 
     210 [-]: FASTCALL1 62 R9 L31
     211 [-]: MOVE R19 R9  
     212 [-]: GETIMPORT R18 4 [nil]
     213 [-]: CALL R18 1 1 
L31: 214 [-]: JUMPIF R18 L34
     215 [-]: GETIMPORT R20 34 [nil]
     216 [-]: NAMECALL R18 R12 K35 [0xC1595BD5]
     217 [-]: CALL R18 2 1 
     218 [-]: GETIMPORT R19 37 [nil]
     219 [-]: MOVE R20 R18 
     220 [-]: CALL R19 1 3 
     221 [-]: FORGPREP_INEXT R19 L33
L32: 222 [-]: LOADN R26 1  
     223 [-]: MOVE R27 R23 
     224 [-]: NAMECALL R24 R9 K53 [0x962D86CD]
     225 [-]: CALL R24 3 0 
L33: 226 [-]: FORGLOOP R19 L32 2 [inext]
L34: 227 [-]: GETIMPORT R18 56 [nil]
     228 [-]: MOVE R19 R12 
     229 [-]: MOVE R20 R7  
     230 [-]: LOADB R21 1  
     231 [-]: CALL R18 3 0 
L35: 232 [-]: JUMPXEQKNIL R15 L39 NOT
     233 [-]: FASTCALL1 62 R14 L36
     234 [-]: MOVE R19 R14 
     235 [-]: GETIMPORT R18 4 [nil]
     236 [-]: CALL R18 1 1 
L36: 237 [-]: JUMPIF R18 L39
     238 [-]: GETIMPORT R20 29 [nil]
     239 [-]: LOADK R21 K57 ["/Lotus/Characters/Tenno/WarframeHelmetDeco"]
     240 [-]: CALL R20 1 -1
     241 [-]: NAMECALL R18 R2 K58 [0xC9F6A7D7]
     242 [-]: CALL R18 -1 1
     243 [-]: FASTCALL1 62 R18 L37
     244 [-]: MOVE R20 R18 
     245 [-]: GETIMPORT R19 4 [nil]
     246 [-]: CALL R19 1 1 
L37: 247 [-]: JUMPIF R19 L39
     248 [-]: MOVE R21 R14 
     249 [-]: GETIMPORT R22 60 [nil]
     250 [-]: LOADK R23 K61 ["GAME_C1_HEAD1"]
     251 [-]: CALL R22 1 1 
     252 [-]: GETIMPORT R23 46 [nil]
     253 [-]: GETIMPORT R24 48 [nil]
     254 [-]: MOVE R25 R2  
     255 [-]: NAMECALL R19 R18 K49 [0x47901F07]
     256 [-]: CALL R19 6 1 
     257 [-]: MOVE R15 R19 
     258 [-]: FASTCALL1 62 R15 L38
     259 [-]: MOVE R20 R15 
     260 [-]: GETIMPORT R19 4 [nil]
     261 [-]: CALL R19 1 1 
L38: 262 [-]: JUMPIF R19 L39
     263 [-]: MOVE R21 R16 
     264 [-]: NAMECALL R19 R15 K50 [0x66472BF5]
     265 [-]: CALL R19 2 0 
     266 [-]: LOADN R19 1  
     267 [-]: JUMPIFNOTLE R19 R16 L39
     268 [-]: LOADB R21 0  
     269 [-]: LOADB R22 1  
     270 [-]: NAMECALL R19 R15 K51 [0x768274D6]
     271 [-]: CALL R19 3 0 
L39: 272 [-]: FASTCALL1 62 R15 L40
     273 [-]: MOVE R19 R15 
     274 [-]: GETIMPORT R18 4 [nil]
     275 [-]: CALL R18 1 1 
L40: 276 [-]: JUMPIF R18 L43
     277 [-]: FASTCALL1 62 R9 L41
     278 [-]: MOVE R19 R9  
     279 [-]: GETIMPORT R18 4 [nil]
     280 [-]: CALL R18 1 1 
L41: 281 [-]: JUMPIF R18 L42
     282 [-]: LOADN R20 1  
     283 [-]: NAMECALL R18 R9 K62 [0x63EFE944]
     284 [-]: CALL R18 2 1 
     285 [-]: LENGTH R19 R18
     286 [-]: LOADN R20 0  
     287 [-]: JUMPIFNOTLT R20 R19 L42
     288 [-]: LOADN R21 0  
     289 [-]: GETTABLEN R22 R18 1
     290 [-]: LOADB R23 1  
     291 [-]: NAMECALL R19 R15 K63 [0xCDDC3ABB]
     292 [-]: CALL R19 4 0 
L42: 293 [-]: GETIMPORT R18 56 [nil]
     294 [-]: MOVE R19 R15 
     295 [-]: MOVE R20 R7  
     296 [-]: LOADB R21 1  
     297 [-]: CALL R18 3 0 
L43: 298 [-]: GETIMPORT R18 65 [nil]
     299 [-]: JUMPXEQKNIL R18 L45
     300 [-]: GETIMPORT R19 65 [nil]
     301 [-]: GETTABLE R18 R19 R3
     302 [-]: JUMPXEQKNIL R18 L45
     303 [-]: GETIMPORT R20 65 [nil]
     304 [-]: GETTABLE R19 R20 R3
     305 [-]: GETTABLEKS R18 R19 K66 ["avatar"]
     306 [-]: FASTCALL1 62 R18 L44
     307 [-]: MOVE R20 R18 
     308 [-]: GETIMPORT R19 4 [nil]
     309 [-]: CALL R19 1 1 
L44: 310 [-]: JUMPIF R19 L45
     311 [-]: GETUPVAL R19 4
     312 [-]: MOVE R20 R18 
     313 [-]: MOVE R21 R1  
     314 [-]: CALL R19 2 0 
L45: 315 [-]: GETIMPORT R18 68 [nil]
     316 [-]: JUMPXEQKNIL R18 L46 NOT
     317 [-]: GETIMPORT R18 69 [nil]
     318 [-]: NEWTABLE R19 0 0
     319 [-]: SETTABLEKS R19 R18 K67 ["khoraDissolve"]
L46: 320 [-]: GETIMPORT R19 68 [nil]
     321 [-]: GETTABLE R18 R19 R3
     322 [-]: JUMPXEQKNIL R18 L47 NOT
     323 [-]: GETIMPORT R18 68 [nil]
     324 [-]: NEWTABLE R19 0 0
     325 [-]: SETTABLE R19 R18 R3
L47: 326 [-]: GETIMPORT R19 68 [nil]
     327 [-]: GETTABLE R18 R19 R3
     328 [-]: SETTABLEKS R16 R18 K70 ["grow"]
     329 [-]: RETURN R0 0  


; Name:            
; Defined at line: 375
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: MOVE R5 R1   
       1 [-]: NAMECALL R3 R0 K0 [0xC9F6A7D7]
       2 [-]: CALL R3 2 1  
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: MOVE R5 R3   
       5 [-]: GETIMPORT R4 2 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L1 
       8 [-]: MOVE R6 R2   
       9 [-]: NAMECALL R4 R3 K3 [0x66472BF5]
      10 [-]: CALL R4 2 0  
      11 [-]: NAMECALL R4 R3 K4 [0xD4CC05B4]
      12 [-]: CALL R4 1 1  
      13 [-]: JUMPIF R4 L1 
      14 [-]: LOADB R6 1   
      15 [-]: LOADB R7 1   
      16 [-]: NAMECALL R4 R3 K5 [0x768274D6]
      17 [-]: CALL R4 3 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 387
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: JUMPXEQKNIL R3 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R3 R0 K3 [0x5163741E]
       4 [-]: CALL R3 1 1  
       5 [-]: FASTCALL1 62 R3 L1
       6 [-]: MOVE R5 R3   
       7 [-]: GETIMPORT R4 5 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIFNOT R4 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: LOADN R4 0   
      12 [-]: NAMECALL R5 R3 K6 [0x388577D5]
      13 [-]: CALL R5 1 1  
      14 [-]: GETIMPORT R7 2 [nil]
      15 [-]: GETTABLE R6 R7 R5
      16 [-]: JUMPXEQKNIL R6 L3
      17 [-]: GETIMPORT R6 2 [nil]
      18 [-]: GETTABLE R4 R6 R5
L 3:  19 [-]: NEWCLOSURE R6 P0
      20 [-]: MOVE R2 R0   
      21 [-]: MOVE R1 R4   
      22 [-]: MOVE R2 R1   
      23 [-]: MOVE R0 R1   
      24 [-]: MOVE R2 R2   
      25 [-]: MOVE R2 R3   
      26 [-]: GETIMPORT R7 8 [nil]
      27 [-]: JUMPXEQKNIL R7 L8
      28 [-]: GETIMPORT R8 8 [nil]
      29 [-]: GETTABLE R7 R8 R5
      30 [-]: JUMPXEQKNIL R7 L8
      31 [-]: GETIMPORT R9 8 [nil]
      32 [-]: GETTABLE R8 R9 R5
      33 [-]: GETTABLEKS R7 R8 K9 ["avatar"]
      34 [-]: FASTCALL1 62 R7 L4
      35 [-]: MOVE R9 R7   
      36 [-]: GETIMPORT R8 5 [nil]
      37 [-]: CALL R8 1 1  
L 4:  38 [-]: JUMPIF R8 L8 
      39 [-]: NAMECALL R8 R7 K10 [0xDE321E6F]
      40 [-]: CALL R8 1 1  
      41 [-]: NAMECALL R8 R8 K11 [0xF7D48EE0]
      42 [-]: CALL R8 1 1  
      43 [-]: FASTCALL1 62 R8 L5
      44 [-]: MOVE R10 R8  
      45 [-]: GETIMPORT R9 5 [nil]
      46 [-]: CALL R9 1 1  
L 5:  47 [-]: JUMPIF R9 L8 
      48 [-]: JUMPIF R2 L7 
      49 [-]: LOADN R9 0   
      50 [-]: JUMPIFLE R1 R9 L7
      51 [-]: GETIMPORT R12 13 [nil]
      52 [-]: LOADK R13 K14 ["/Lotus/Upgrades/Skins/Khora/KhoraDeluxeSuit"]
      53 [-]: CALL R12 1 -1
      54 [-]: NAMECALL R10 R8 K15 [0x93DAF4EB]
      55 [-]: CALL R10 -1 1
      56 [-]: NOT R9 R10   
      57 [-]: JUMPIFNOT R9 L6
      58 [-]: GETIMPORT R12 13 [nil]
      59 [-]: LOADK R13 K16 ["/Lotus/Upgrades/Skins/Khora/KhoraDeluxeVenariSkin"]
      60 [-]: CALL R12 1 -1
      61 [-]: NAMECALL R10 R8 K15 [0x93DAF4EB]
      62 [-]: CALL R10 -1 1
      63 [-]: NOT R9 R10   
L 6:  64 [-]: JUMPIFNOT R9 L8
L 7:  65 [-]: MOVE R9 R6   
      66 [-]: MOVE R10 R7  
      67 [-]: MOVE R11 R8  
      68 [-]: CALL R9 2 0  
L 8:  69 [-]: JUMPIF R2 L10
      70 [-]: LOADN R7 0   
      71 [-]: JUMPIFLE R1 R7 L10
      72 [-]: GETIMPORT R10 13 [nil]
      73 [-]: LOADK R11 K14 ["/Lotus/Upgrades/Skins/Khora/KhoraDeluxeSuit"]
      74 [-]: CALL R10 1 -1
      75 [-]: NAMECALL R8 R0 K15 [0x93DAF4EB]
      76 [-]: CALL R8 -1 1 
      77 [-]: NOT R7 R8    
      78 [-]: JUMPIFNOT R7 L9
      79 [-]: GETIMPORT R10 13 [nil]
      80 [-]: LOADK R11 K16 ["/Lotus/Upgrades/Skins/Khora/KhoraDeluxeVenariSkin"]
      81 [-]: CALL R10 1 -1
      82 [-]: NAMECALL R8 R0 K15 [0x93DAF4EB]
      83 [-]: CALL R8 -1 1 
      84 [-]: NOT R7 R8    
L 9:  85 [-]: JUMPIFNOT R7 L11
L10:  86 [-]: MOVE R7 R6   
      87 [-]: MOVE R8 R3   
      88 [-]: MOVE R9 R0   
      89 [-]: CALL R7 2 0  
      90 [-]: LOADB R7 1   
      91 [-]: CLOSEUPVALS R4
      92 [-]: RETURN R7 1  
L11:  93 [-]: LOADB R7 0   
      94 [-]: CLOSEUPVALS R4
      95 [-]: RETURN R7 1  


; Name:            
; Defined at line: 437
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: LOADN R1 0   
       3 [-]: RETURN R1 1  
L 0:   4 [-]: NAMECALL R1 R0 K3 [0x5163741E]
       5 [-]: CALL R1 1 1  
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIFNOT R2 L2
      11 [-]: LOADN R2 0   
      12 [-]: RETURN R2 1  
L 2:  13 [-]: LOADN R2 0   
      14 [-]: NAMECALL R3 R1 K6 [0x388577D5]
      15 [-]: CALL R3 1 1  
      16 [-]: GETIMPORT R5 2 [nil]
      17 [-]: GETTABLE R4 R5 R3
      18 [-]: JUMPXEQKNIL R4 L3
      19 [-]: GETIMPORT R4 2 [nil]
      20 [-]: GETTABLE R2 R4 R3
L 3:  21 [-]: GETUPVAL R7 0
      22 [-]: ADDK R8 R2 K7 [1]
      23 [-]: GETTABLE R6 R7 R8
      24 [-]: NAMECALL R4 R0 K8 [0xBC4EBB44]
      25 [-]: CALL R4 2 1  
      26 [-]: MOVE R7 R4   
      27 [-]: NAMECALL R5 R1 K9 [0xC9F6A7D7]
      28 [-]: CALL R5 2 1  
      29 [-]: FASTCALL1 62 R5 L4
      30 [-]: MOVE R7 R5   
      31 [-]: GETIMPORT R6 5 [nil]
      32 [-]: CALL R6 1 1  
L 4:  33 [-]: JUMPIF R6 L5 
      34 [-]: NAMECALL R6 R5 K10 [0x055478B1]
      35 [-]: CALL R6 1 -1 
      36 [-]: RETURN R6 -1 
L 5:  37 [-]: LOADN R6 0   
      38 [-]: RETURN R6 1  


; Name:            
; Defined at line: 461
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: NOT R1 R2    
       5 [-]: JUMPIFNOT R1 L2
       6 [-]: LOADN R4 8   
       7 [-]: NAMECALL R2 R0 K2 [0xE3A0BBCA]
       8 [-]: CALL R2 2 1  
       9 [-]: NAMECALL R3 R0 K3 [0xBB610E5B]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIFEQ R2 R3 L1
      12 [-]: LOADB R1 0 +1
L 1:  13 [-]: LOADB R1 1   
L 2:  14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 465
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: LOADB R5 1   
       5 [-]: RETURN R5 1  
L 0:   6 [-]: NAMECALL R5 R1 K3 [0x5B89142C]
       7 [-]: CALL R5 1 1  
       8 [-]: FASTCALL1 62 R5 L1
       9 [-]: MOVE R7 R5   
      10 [-]: GETIMPORT R6 5 [nil]
      11 [-]: CALL R6 1 1  
L 1:  12 [-]: JUMPIFNOT R6 L3
      13 [-]: NAMECALL R7 R1 K6 [0xFA9E477F]
      14 [-]: CALL R7 1 1  
      15 [-]: FASTCALL1 62 R7 L2
      16 [-]: GETIMPORT R6 5 [nil]
      17 [-]: CALL R6 1 1  
L 2:  18 [-]: JUMPIFNOT R6 L3
      19 [-]: LOADB R6 1   
      20 [-]: RETURN R6 1  
L 3:  21 [-]: FASTCALL1 62 R5 L4
      22 [-]: MOVE R8 R5   
      23 [-]: GETIMPORT R7 5 [nil]
      24 [-]: CALL R7 1 1  
L 4:  25 [-]: NOT R6 R7    
      26 [-]: JUMPIFNOT R6 L6
      27 [-]: LOADN R9 8   
      28 [-]: NAMECALL R7 R5 K7 [0xE3A0BBCA]
      29 [-]: CALL R7 2 1  
      30 [-]: NAMECALL R8 R5 K8 [0xBB610E5B]
      31 [-]: CALL R8 1 1  
      32 [-]: JUMPIFEQ R7 R8 L5
      33 [-]: LOADB R6 0 +1
L 5:  34 [-]: LOADB R6 1   
L 6:  35 [-]: JUMPIFNOT R6 L7
      36 [-]: RETURN R0 0  
L 7:  37 [-]: GETIMPORT R6 11 [nil]
      38 [-]: JUMPIFNOT R6 L8
      39 [-]: RETURN R0 0  
L 8:  40 [-]: GETIMPORT R6 1 [nil]
      41 [-]: GETIMPORT R8 13 [nil]
      42 [-]: LOADK R9 K14 ["WfCavePlayerSpawn"]
      43 [-]: CALL R8 1 -1 
      44 [-]: NAMECALL R6 R6 K15 [0x46A0EBF5]
      45 [-]: CALL R6 -1 1 
      46 [-]: FASTCALL1 62 R6 L9
      47 [-]: MOVE R8 R6   
      48 [-]: GETIMPORT R7 5 [nil]
      49 [-]: CALL R7 1 1  
L 9:  50 [-]: JUMPIF R7 L10
      51 [-]: NAMECALL R7 R6 K16 [0xE79E7EF4]
      52 [-]: CALL R7 1 1  
      53 [-]: NAMECALL R8 R1 K16 [0xE79E7EF4]
      54 [-]: CALL R8 1 1  
      55 [-]: JUMPIFNOTEQ R7 R8 L10
      56 [-]: RETURN R0 0  
L10:  57 [-]: LOADNIL R7   
      58 [-]: JUMPXEQKNIL R2 L11
      59 [-]: MOVE R7 R2   
      60 [-]: JUMP L14
    
L11:  61 [-]: GETIMPORT R8 18 [nil]
      62 [-]: NAMECALL R9 R1 K19 [0xEEA7F8C4]
      63 [-]: CALL R9 1 -1 
      64 [-]: CALL R8 -1 1 
      65 [-]: LOADN R9 0   
      66 [-]: SETTABLEKS R9 R8 K20 ["y"]
      67 [-]: GETIMPORT R9 22 [nil]
      68 [-]: MOVE R10 R8  
      69 [-]: CALL R9 1 0  
      70 [-]: NAMECALL R9 R1 K23 [0xF6EBD926]
      71 [-]: CALL R9 1 1  
      72 [-]: MULK R10 R8 K24 [2]
      73 [-]: ADD R7 R9 R10
      74 [-]: NAMECALL R10 R1 K25 [0x0B4BCFB6]
      75 [-]: CALL R10 1 1 
      76 [-]: FASTCALL1 62 R10 L12
      77 [-]: GETIMPORT R9 5 [nil]
      78 [-]: CALL R9 1 1  
L12:  79 [-]: JUMPIF R9 L13
      80 [-]: NAMECALL R9 R1 K25 [0x0B4BCFB6]
      81 [-]: CALL R9 1 1  
      82 [-]: NAMECALL R9 R9 K26 [0xE9A8225D]
      83 [-]: CALL R9 1 1  
      84 [-]: JUMPIFNOT R9 L13
      85 [-]: GETIMPORT R9 28 [nil]
      86 [-]: MOVE R10 R8  
      87 [-]: NAMECALL R11 R1 K29 [0x4C4D93D4]
      88 [-]: CALL R11 1 -1
      89 [-]: CALL R9 -1 1 
      90 [-]: ADD R7 R7 R9 
      91 [-]: JUMP L14
    
L13:  92 [-]: GETIMPORT R9 28 [nil]
      93 [-]: NAMECALL R10 R1 K29 [0x4C4D93D4]
      94 [-]: CALL R10 1 1 
      95 [-]: MOVE R11 R8  
      96 [-]: CALL R9 2 1  
      97 [-]: ADD R7 R7 R9 
L14:  98 [-]: GETIMPORT R8 1 [nil]
      99 [-]: NAMECALL R8 R8 K30 [0x29EF273D]
     100 [-]: CALL R8 1 1  
     101 [-]: MOVE R10 R7  
     102 [-]: LOADN R11 10 
     103 [-]: LOADN R12 0  
     104 [-]: LOADN R13 -5 
     105 [-]: NAMECALL R8 R8 K31 [0x40F8914B]
     106 [-]: CALL R8 5 1  
     107 [-]: JUMPIF R8 L15
     108 [-]: LOADB R8 0   
     109 [-]: RETURN R8 1  
L15: 110 [-]: GETIMPORT R8 1 [nil]
     111 [-]: GETIMPORT R12 13 [nil]
     112 [-]: LOADK R13 K32 ["SummonKavatSpawn"]
     113 [-]: CALL R12 1 -1
     114 [-]: NAMECALL R10 R0 K33 [0xBC4EBB44]
     115 [-]: CALL R10 -1 1
     116 [-]: MOVE R11 R7  
     117 [-]: GETIMPORT R12 35 [nil]
     118 [-]: MOVE R13 R0  
     119 [-]: NAMECALL R8 R8 K36 [0x05909209]
     120 [-]: CALL R8 5 0  
     121 [-]: GETIMPORT R8 1 [nil]
     122 [-]: NAMECALL R8 R8 K30 [0x29EF273D]
     123 [-]: CALL R8 1 1  
     124 [-]: GETIMPORT R10 38 [nil]
     125 [-]: MOVE R11 R7  
     126 [-]: NAMECALL R12 R1 K39 [0x5280B883]
     127 [-]: CALL R12 1 1 
     128 [-]: GETIMPORT R13 41 [nil]
     129 [-]: LOADN R14 0  
     130 [-]: LOADB R15 1  
     131 [-]: LOADN R16 0  
     132 [-]: LOADN R17 0  
     133 [-]: GETIMPORT R18 43 [nil]
     134 [-]: NAMECALL R8 R8 K44 [0x6CD833C5]
     135 [-]: CALL R8 10 1 
     136 [-]: FASTCALL1 62 R8 L16
     137 [-]: MOVE R10 R8  
     138 [-]: GETIMPORT R9 5 [nil]
     139 [-]: CALL R9 1 1  
L16: 140 [-]: JUMPIFNOT R9 L17
     141 [-]: NAMECALL R9 R0 K45 [0x949398C2]
     142 [-]: CALL R9 1 0  
     143 [-]: RETURN R0 0  
L17: 144 [-]: LOADB R11 0  
     145 [-]: NAMECALL R9 R8 K46 [0xA7A16361]
     146 [-]: CALL R9 2 0  
     147 [-]: NAMECALL R9 R8 K8 [0xBB610E5B]
     148 [-]: CALL R9 1 1  
     149 [-]: FASTCALL1 62 R9 L18
     150 [-]: MOVE R11 R9  
     151 [-]: GETIMPORT R10 5 [nil]
     152 [-]: CALL R10 1 1 
L18: 153 [-]: JUMPIFNOT R10 L19
     154 [-]: NAMECALL R10 R0 K45 [0x949398C2]
     155 [-]: CALL R10 1 0 
     156 [-]: RETURN R0 0  
L19: 157 [-]: GETIMPORT R10 48 [nil]
     158 [-]: JUMPXEQKNIL R10 L20 NOT
     159 [-]: GETIMPORT R10 49 [nil]
     160 [-]: NEWTABLE R11 0 0
     161 [-]: SETTABLEKS R11 R10 K47 ["khoraKavat"]
L20: 162 [-]: NAMECALL R10 R1 K50 [0x388577D5]
     163 [-]: CALL R10 1 1 
     164 [-]: GETIMPORT R11 48 [nil]
     165 [-]: DUPTABLE R12 52
     166 [-]: SETTABLEKS R9 R12 K51 ["avatar"]
     167 [-]: SETTABLE R12 R11 R10
     168 [-]: NAMECALL R13 R1 K53 [0x2D0A291F]
     169 [-]: CALL R13 1 -1
     170 [-]: NAMECALL R11 R9 K54 [0x0CCA925A]
     171 [-]: CALL R11 -1 0
     172 [-]: MOVE R13 R1  
     173 [-]: NAMECALL R11 R9 K55 [0x74874678]
     174 [-]: CALL R11 2 0 
     175 [-]: GETIMPORT R13 57 [nil]
     176 [-]: NAMECALL R11 R9 K58 [0xBF5C535D]
     177 [-]: CALL R11 2 0 
     178 [-]: MOVE R13 R1  
     179 [-]: NAMECALL R11 R9 K59 [0xC5D49E69]
     180 [-]: CALL R11 2 0 
     181 [-]: MOVE R13 R1  
     182 [-]: NAMECALL R11 R9 K60 [0xC40EED62]
     183 [-]: CALL R11 2 0 
     184 [-]: LOADB R13 0  
     185 [-]: NAMECALL R11 R9 K61 [0x23D6100A]
     186 [-]: CALL R11 2 0 
     187 [-]: LOADN R11 0  
     188 [-]: GETUPVAL R13 0
     189 [-]: GETTABLEKS R12 R13 K62 [0x32316A21]
     190 [-]: CALL R12 0 1 
     191 [-]: JUMPIFNOT R12 L21
     192 [-]: LOADN R11 3  
L21: 193 [-]: NAMECALL R12 R9 K63 [0xDE321E6F]
     194 [-]: CALL R12 1 1 
     195 [-]: FASTCALL1 62 R1 L22
     196 [-]: MOVE R14 R1  
     197 [-]: GETIMPORT R13 5 [nil]
     198 [-]: CALL R13 1 1 
L22: 199 [-]: JUMPIF R13 L24
     200 [-]: NAMECALL R14 R1 K3 [0x5B89142C]
     201 [-]: CALL R14 1 1 
     202 [-]: FASTCALL1 62 R14 L23
     203 [-]: GETIMPORT R13 5 [nil]
     204 [-]: CALL R13 1 1 
L23: 205 [-]: JUMPIFNOT R13 L25
L24: 206 [-]: LOADB R13 1  
     207 [-]: RETURN R13 1 
L25: 208 [-]: NAMECALL R13 R1 K3 [0x5B89142C]
     209 [-]: CALL R13 1 1 
     210 [-]: NAMECALL R13 R13 K64 [0x62C81B76]
     211 [-]: CALL R13 1 1 
     212 [-]: MOVE R16 R13 
     213 [-]: MOVE R17 R11 
     214 [-]: LOADN R18 5  
     215 [-]: LOADB R19 0  
     216 [-]: NAMECALL R14 R12 K65 [0x9C596606]
     217 [-]: CALL R14 5 0 
     218 [-]: NAMECALL R14 R12 K66 [0xF7D48EE0]
     219 [-]: CALL R14 1 1 
     220 [-]: FASTCALL1 62 R14 L26
     221 [-]: MOVE R16 R14 
     222 [-]: GETIMPORT R15 5 [nil]
     223 [-]: CALL R15 1 1 
L26: 224 [-]: JUMPIFNOT R15 L28
     225 [-]: GETIMPORT R15 68 [nil]
     226 [-]: LOADK R16 K69 ["KhoraKavat.lua: Failed to build Khora kavat suit, giving temp suit"]
     227 [-]: CALL R15 1 0 
     228 [-]: GETIMPORT R17 71 [nil]
     229 [-]: LOADB R18 0  
     230 [-]: NAMECALL R15 R9 K72 [0x511D26B8]
     231 [-]: CALL R15 3 1 
     232 [-]: MOVE R14 R15 
     233 [-]: FASTCALL1 62 R14 L27
     234 [-]: MOVE R16 R14 
     235 [-]: GETIMPORT R15 5 [nil]
     236 [-]: CALL R15 1 1 
L27: 237 [-]: JUMPIF R15 L30
     238 [-]: NAMECALL R17 R0 K73 [0x9B5C12F2]
     239 [-]: CALL R17 1 -1
     240 [-]: NAMECALL R15 R14 K74 [0xE227A53E]
     241 [-]: CALL R15 -1 0
     242 [-]: JUMP L30
    
L28: 243 [-]: GETIMPORT R16 48 [nil]
     244 [-]: GETTABLE R15 R16 R10
     245 [-]: SETTABLEKS R14 R15 K75 ["suit"]
     246 [-]: LOADN R17 2  
     247 [-]: LOADN R18 1  
     248 [-]: NAMECALL R15 R0 K76 [0x798D990E]
     249 [-]: CALL R15 3 1 
     250 [-]: GETIMPORT R16 78 [nil]
     251 [-]: MOVE R18 R15 
     252 [-]: NAMECALL R19 R0 K79 [0xCDE10C4A]
     253 [-]: CALL R19 1 -1
     254 [-]: NAMECALL R16 R16 K80 [0x1C1DED06]
     255 [-]: CALL R16 -1 1
     256 [-]: NAMECALL R17 R0 K73 [0x9B5C12F2]
     257 [-]: CALL R17 1 1 
     258 [-]: NAMECALL R18 R1 K63 [0xDE321E6F]
     259 [-]: CALL R18 1 1 
     260 [-]: MOVE R20 R11 
     261 [-]: LOADN R21 5  
     262 [-]: LOADB R22 0  
     263 [-]: NAMECALL R18 R18 K81 [0xB6731115]
     264 [-]: CALL R18 4 1 
     265 [-]: SUB R21 R17 R16
     266 [-]: FASTCALL2 19 R18 R21 L29
     267 [-]: MOVE R20 R18 
     268 [-]: GETIMPORT R19 84 [nil]
     269 [-]: CALL R19 2 1 
L29: 270 [-]: LOADN R20 0  
     271 [-]: JUMPIFNOTLT R20 R19 L30
     272 [-]: MOVE R22 R19 
     273 [-]: NAMECALL R20 R14 K85 [0x249B87ED]
     274 [-]: CALL R20 2 0 
L30: 275 [-]: LOADN R17 5  
     276 [-]: LOADN R18 7  
     277 [-]: SUBK R15 R18 K86 [1]
     278 [-]: LOADN R16 1  
     279 [-]: FORNPREP R15 L34
L31: 280 [-]: MOVE R21 R17 
     281 [-]: NAMECALL R19 R14 K87 [0x4A5D8C86]
     282 [-]: CALL R19 2 1 
     283 [-]: GETTABLEKS R18 R19 K88 ["mItemType"]
     284 [-]: FASTCALL1 62 R18 L32
     285 [-]: MOVE R20 R18 
     286 [-]: GETIMPORT R19 5 [nil]
     287 [-]: CALL R19 1 1 
L32: 288 [-]: JUMPIF R19 L33
     289 [-]: GETIMPORT R21 90 [nil]
     290 [-]: MOVE R22 R18 
     291 [-]: CALL R21 1 1 
     292 [-]: LOADB R22 1  
     293 [-]: NAMECALL R19 R9 K72 [0x511D26B8]
     294 [-]: CALL R19 3 0 
L33: 295 [-]: FORNLOOP R15 L31
L34: 296 [-]: NAMECALL R17 R9 K91 [0xB40C191A]
     297 [-]: CALL R17 1 -1
     298 [-]: NAMECALL R15 R9 K92 [0x014DB014]
     299 [-]: CALL R15 -1 0
     300 [-]: NAMECALL R15 R9 K93 [0x1AC1655C]
     301 [-]: CALL R15 1 1 
     302 [-]: NAMECALL R18 R15 K94 [0xB87F958D]
     303 [-]: CALL R18 1 -1
     304 [-]: NAMECALL R16 R15 K95 [0x57369B8B]
     305 [-]: CALL R16 -1 0
     306 [-]: LOADN R18 1  
     307 [-]: NAMECALL R16 R14 K96 [0x4AF1933A]
     308 [-]: CALL R16 2 0 
     309 [-]: MOVE R18 R13 
     310 [-]: MOVE R19 R11 
     311 [-]: NAMECALL R16 R9 K97 [0xE501FE2C]
     312 [-]: CALL R16 3 0 
     313 [-]: GETIMPORT R16 99 [nil]
     314 [-]: JUMPIFNOT R16 L35
     315 [-]: NAMECALL R16 R9 K63 [0xDE321E6F]
     316 [-]: CALL R16 1 1 
     317 [-]: LOADN R18 0  
     318 [-]: NAMECALL R16 R16 K100 [0x881B6B90]
     319 [-]: CALL R16 2 1 
     320 [-]: MOVE R19 R16 
     321 [-]: NAMECALL R17 R9 K101 [0x35B09371]
     322 [-]: CALL R17 2 0 
L35: 323 [-]: NAMECALL R16 R8 K102 [0x78032FA1]
     324 [-]: CALL R16 1 0 
     325 [-]: NAMECALL R16 R1 K63 [0xDE321E6F]
     326 [-]: CALL R16 1 1 
     327 [-]: LOADN R18 83 
     328 [-]: LOADN R19 3  
     329 [-]: MOVE R20 R3  
     330 [-]: NAMECALL R16 R16 K103 [0x5E6704FF]
     331 [-]: CALL R16 4 0 
     332 [-]: GETIMPORT R17 48 [nil]
     333 [-]: GETTABLE R16 R17 R10
     334 [-]: SETTABLEKS R3 R16 K104 ["speedBuff"]
     335 [-]: JUMPIFNOT R4 L36
     336 [-]: NAMECALL R16 R1 K93 [0x1AC1655C]
     337 [-]: CALL R16 1 1 
     338 [-]: LOADB R18 1  
     339 [-]: NAMECALL R16 R16 K105 [0xECD0F9D3]
     340 [-]: CALL R16 2 0 
L36: 341 [-]: LOADB R16 1  
     342 [-]: RETURN R16 1 


; Name:            
; Defined at line: 608
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R4 0
       9 [-]: NAMECALL R2 R1 K3 [0xF2DEAF69]
      10 [-]: CALL R2 2 1  
      11 [-]: JUMPIFNOT R2 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R2 R1 K4 [0xADBDC520]
      14 [-]: CALL R2 1 1  
      15 [-]: NAMECALL R3 R2 K5 [0x8BC791DE]
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPIFNOT R3 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: GETIMPORT R3 8 [nil]
      20 [-]: JUMPXEQKNIL R3 L4 NOT
      21 [-]: GETIMPORT R3 9 [nil]
      22 [-]: NEWTABLE R4 0 0
      23 [-]: SETTABLEKS R4 R3 K7 ["KHORA_CurrentMode"]
      24 [-]: GETIMPORT R3 9 [nil]
      25 [-]: NEWTABLE R4 0 0
      26 [-]: SETTABLEKS R4 R3 K10 ["KHORA_CurrentDissolve"]
      27 [-]: GETIMPORT R3 9 [nil]
      28 [-]: GETUPVAL R4 1
      29 [-]: SETTABLEKS R4 R3 K11 ["KHORA_SetMode"]
      30 [-]: GETIMPORT R3 9 [nil]
      31 [-]: GETUPVAL R4 2
      32 [-]: SETTABLEKS R4 R3 K12 ["KHORA_DissolveDecos"]
      33 [-]: GETIMPORT R3 9 [nil]
      34 [-]: GETUPVAL R4 3
      35 [-]: SETTABLEKS R4 R3 K13 ["KHORA_GetDissolve"]
L 4:  36 [-]: GETIMPORT R3 15 [nil]
      37 [-]: LOADN R4 0   
      38 [-]: CALL R3 1 0  
      39 [-]: FASTCALL1 62 R1 L5
      40 [-]: MOVE R4 R1   
      41 [-]: GETIMPORT R3 2 [nil]
      42 [-]: CALL R3 1 1  
L 5:  43 [-]: JUMPIFNOT R3 L6
      44 [-]: RETURN R0 0  
L 6:  45 [-]: NAMECALL R3 R0 K16 [0x852DD818]
      46 [-]: CALL R3 1 1  
      47 [-]: JUMPXEQKN R3 K17 L7 NOT [255]
      48 [-]: LOADN R3 0   
L 7:  49 [-]: GETUPVAL R4 1
      50 [-]: MOVE R5 R0   
      51 [-]: MOVE R6 R3   
      52 [-]: CALL R4 2 0  
      53 [-]: GETUPVAL R5 4
      54 [-]: GETTABLEKS R4 R5 K18 [0x3C912430]
      55 [-]: MOVE R5 R0   
      56 [-]: CALL R4 1 1  
      57 [-]: JUMPIFNOT R4 L8
      58 [-]: RETURN R0 0  
L 8:  59 [-]: NAMECALL R4 R1 K19 [0xDE321E6F]
      60 [-]: CALL R4 1 1  
      61 [-]: GETIMPORT R5 21 [nil]
      62 [-]: NAMECALL R5 R5 K22 [0x18D05D30]
      63 [-]: CALL R5 1 1  
      64 [-]: GETUPVAL R6 5
      65 [-]: MOVE R7 R1   
      66 [-]: CALL R6 1 1  
      67 [-]: NAMECALL R7 R1 K23 [0x388577D5]
      68 [-]: CALL R7 1 1  
      69 [-]: NAMECALL R8 R1 K24 [0x1AC1655C]
      70 [-]: CALL R8 1 1  
      71 [-]: GETIMPORT R9 26 [nil]
      72 [-]: LOADK R10 K27 ["OnKill"]
      73 [-]: CALL R9 1 1  
      74 [-]: LOADN R10 45 
      75 [-]: NAMECALL R11 R1 K28 [0x5B89142C]
      76 [-]: CALL R11 1 1 
      77 [-]: GETIMPORT R12 31 [nil]
      78 [-]: CALL R12 0 1 
      79 [-]: SETTABLEKS R1 R12 K32 ["instigator"]
      80 [-]: NEWTABLE R13 0 1
      81 [-]: MOVE R14 R1  
      82 [-]: SETLIST R13 R14 1 [1]
      83 [-]: SETTABLEKS R13 R12 K33 ["affected"]
      84 [-]: LOADN R13 2  
      85 [-]: SETTABLEKS R13 R12 K34 ["buffType"]
      86 [-]: GETIMPORT R13 36 [nil]
      87 [-]: SETTABLEKS R13 R12 K37 ["abilityType"]
      88 [-]: MULK R14 R6 K38 [100]
      89 [-]: FASTCALL1 12 R14 L9
      90 [-]: GETIMPORT R13 41 [nil]
      91 [-]: CALL R13 1 1 
L 9:  92 [-]: SETTABLEKS R13 R12 K42 ["buffData"]
      93 [-]: LOADB R13 0  
      94 [-]: LOADB R14 0  
      95 [-]: LOADN R15 0  
      96 [-]: GETIMPORT R16 44 [nil]
      97 [-]: LOADK R17 K45 ["/Lotus/Powersuits/PowersuitAbilities/KhoraKavatAbility"]
      98 [-]: CALL R16 1 1 
      99 [-]: MOVE R19 R16 
     100 [-]: NAMECALL R17 R0 K46 [0xA2356091]
     101 [-]: CALL R17 2 1 
     102 [-]: MOVE R20 R16 
     103 [-]: NAMECALL R18 R0 K47 [0x689412A5]
     104 [-]: CALL R18 2 1 
     105 [-]: GETIMPORT R19 49 [nil]
     106 [-]: MOVE R20 R16 
     107 [-]: CALL R19 1 1 
     108 [-]: NAMECALL R19 R19 K50 [0xDC1E2D79]
     109 [-]: CALL R19 1 1 
     110 [-]: GETIMPORT R20 26 [nil]
     111 [-]: LOADK R21 K51 ["SavedByAugment"]
     112 [-]: CALL R20 1 1 
     113 [-]: MOVE R23 R17 
     114 [-]: NAMECALL R21 R0 K52 [0x5063EDC3]
     115 [-]: CALL R21 2 1 
     116 [-]: MOVE R24 R17 
     117 [-]: NAMECALL R22 R0 K53 [0x75ECAF0B]
     118 [-]: CALL R22 2 1 
     119 [-]: LOADB R23 0  
     120 [-]: LOADN R24 0  
     121 [-]: JUMPIFNOTLT R24 R21 L11
     122 [-]: LOADN R24 1  
     123 [-]: JUMPIFEQ R22 R24 L10
     124 [-]: LOADB R23 0 +1
L10: 125 [-]: LOADB R23 1  
L11: 126 [-]: JUMPIFNOT R23 L15
     127 [-]: LOADN R10 150
     128 [-]: LOADN R24 1  
     129 [-]: JUMPIFNOTEQ R22 R24 L15
     130 [-]: JUMPXEQKN R21 K54 L12 NOT [1]
     131 [-]: LOADN R24 1  
     132 [-]: SETUPVAL R24 6
     133 [-]: JUMP L15
    
L12: 134 [-]: JUMPXEQKN R21 K55 L13 NOT [2]
     135 [-]: LOADN R24 2  
     136 [-]: SETUPVAL R24 6
     137 [-]: JUMP L15
    
L13: 138 [-]: JUMPXEQKN R21 K56 L14 NOT [3]
     139 [-]: LOADN R24 3  
     140 [-]: SETUPVAL R24 6
     141 [-]: JUMP L15
    
L14: 142 [-]: LOADN R24 4  
     143 [-]: SETUPVAL R24 6
L15: 144 [-]: GETIMPORT R26 44 [nil]
     145 [-]: LOADK R27 K57 ["/Lotus/Types/Player/TennoAvatarArsenal"]
     146 [-]: CALL R26 1 -1
     147 [-]: NAMECALL R24 R1 K3 [0xF2DEAF69]
     148 [-]: CALL R24 -1 1
     149 [-]: JUMPIF R24 L20
     150 [-]: GETIMPORT R26 44 [nil]
     151 [-]: LOADK R27 K58 ["/Lotus/Types/Player/TennoShipAvatar"]
     152 [-]: CALL R26 1 -1
     153 [-]: NAMECALL R24 R1 K3 [0xF2DEAF69]
     154 [-]: CALL R24 -1 1
     155 [-]: JUMPIF R24 L20
     156 [-]: GETIMPORT R25 60 [nil]
     157 [-]: FASTCALL1 62 R25 L16
     158 [-]: GETIMPORT R24 2 [nil]
     159 [-]: CALL R24 1 1 
L16: 160 [-]: JUMPIF R24 L19
     161 [-]: GETIMPORT R26 60 [nil]
     162 [-]: GETTABLE R25 R26 R7
     163 [-]: FASTCALL1 62 R25 L17
     164 [-]: GETIMPORT R24 2 [nil]
     165 [-]: CALL R24 1 1 
L17: 166 [-]: JUMPIF R24 L19
     167 [-]: GETIMPORT R27 60 [nil]
     168 [-]: GETTABLE R26 R27 R7
     169 [-]: GETTABLEKS R25 R26 K61 ["avatar"]
     170 [-]: FASTCALL1 62 R25 L18
     171 [-]: GETIMPORT R24 2 [nil]
     172 [-]: CALL R24 1 1 
L18: 173 [-]: JUMPIF R24 L19
     174 [-]: GETIMPORT R26 60 [nil]
     175 [-]: GETTABLE R25 R26 R7
     176 [-]: GETTABLEKS R24 R25 K61 ["avatar"]
     177 [-]: NAMECALL R24 R24 K62 [0x2047CFE7]
     178 [-]: CALL R24 1 1 
L19: 179 [-]: JUMPIFNOT R24 L21
     180 [-]: GETUPVAL R26 7
     181 [-]: GETTABLEKS R25 R26 K63 [0xB73D420F]
     182 [-]: CALL R25 0 1 
     183 [-]: GETUPVAL R27 7
     184 [-]: GETTABLEKS R26 R27 K64 ["UI_MODE_IN_GAME"]
     185 [-]: JUMPIFNOTEQ R25 R26 L21
     186 [-]: MOVE R27 R19 
     187 [-]: NAMECALL R25 R0 K65 [0xD55B3ECE]
     188 [-]: CALL R25 2 1 
     189 [-]: JUMPIF R25 L21
     190 [-]: GETUPVAL R25 8
     191 [-]: MOVE R26 R0  
     192 [-]: MOVE R27 R1  
     193 [-]: LOADNIL R28  
     194 [-]: MOVE R29 R6  
     195 [-]: MOVE R30 R23 
     196 [-]: CALL R25 5 1 
     197 [-]: MOVE R13 R25 
     198 [-]: JUMPIFNOT R13 L21
     199 [-]: MOVE R27 R12 
     200 [-]: LOADB R28 1  
     201 [-]: LOADB R29 0  
     202 [-]: NAMECALL R25 R1 K66 [0x37E45FB5]
     203 [-]: CALL R25 4 0 
     204 [-]: JUMP L21
    
L20: 205 [-]: LOADB R13 1  
L21: 206 [-]: LOADN R24 0  
     207 [-]: GETUPVAL R26 9
     208 [-]: GETTABLEKS R25 R26 K67 [0x32316A21]
     209 [-]: CALL R25 0 1 
     210 [-]: JUMPIFNOT R25 L22
     211 [-]: LOADN R24 3  
L22: 212 [-]: LOADN R25 0  
     213 [-]: MOVE R28 R24 
     214 [-]: LOADN R29 5  
     215 [-]: LOADB R30 0  
     216 [-]: NAMECALL R26 R4 K68 [0xB6731115]
     217 [-]: CALL R26 4 1 
L23: 218 [-]: FASTCALL1 62 R1 L24
     219 [-]: MOVE R28 R1  
     220 [-]: GETIMPORT R27 2 [nil]
     221 [-]: CALL R27 1 1 
L24: 222 [-]: JUMPIF R27 L66
     223 [-]: NAMECALL R27 R1 K62 [0x2047CFE7]
     224 [-]: CALL R27 1 1 
     225 [-]: JUMPIF R27 L66
     226 [-]: GETIMPORT R27 60 [nil]
     227 [-]: JUMPXEQKNIL R27 L26
     228 [-]: GETIMPORT R28 60 [nil]
     229 [-]: GETTABLE R27 R28 R7
     230 [-]: JUMPXEQKNIL R27 L26
     231 [-]: GETIMPORT R30 60 [nil]
     232 [-]: GETTABLE R29 R30 R7
     233 [-]: GETTABLEKS R28 R29 K61 ["avatar"]
     234 [-]: FASTCALL1 62 R28 L25
     235 [-]: GETIMPORT R27 2 [nil]
     236 [-]: CALL R27 1 1 
L25: 237 [-]: JUMPIFNOT R27 L27
L26: 238 [-]: JUMPIFNOT R14 L59
L27: 239 [-]: JUMPIFNOT R14 L38
     240 [-]: LOADN R27 1  
     241 [-]: JUMPIFNOTLT R25 R27 L28
     242 [-]: GETIMPORT R28 71 [nil]
     243 [-]: CALL R28 0 1 
     244 [-]: MULK R27 R28 K69 [4]
     245 [-]: ADD R25 R25 R27
     246 [-]: GETUPVAL R27 2
     247 [-]: MOVE R28 R0  
     248 [-]: MOVE R29 R25 
     249 [-]: CALL R27 2 0 
L28: 250 [-]: NAMECALL R27 R4 K72 [0x268BD2D7]
     251 [-]: CALL R27 1 1 
     252 [-]: JUMPIF R27 L65
     253 [-]: FASTCALL1 62 R11 L29
     254 [-]: MOVE R29 R11 
     255 [-]: GETIMPORT R28 2 [nil]
     256 [-]: CALL R28 1 1 
L29: 257 [-]: NOT R27 R28  
     258 [-]: JUMPIFNOT R27 L31
     259 [-]: LOADN R30 8  
     260 [-]: NAMECALL R28 R11 K73 [0xE3A0BBCA]
     261 [-]: CALL R28 2 1 
     262 [-]: NAMECALL R29 R11 K74 [0xBB610E5B]
     263 [-]: CALL R29 1 1 
     264 [-]: JUMPIFEQ R28 R29 L30
     265 [-]: LOADB R27 0 +1
L30: 266 [-]: LOADB R27 1  
L31: 267 [-]: JUMPIF R27 L65
     268 [-]: GETIMPORT R27 76 [nil]
     269 [-]: JUMPXEQKNIL R27 L32
     270 [-]: GETIMPORT R28 76 [nil]
     271 [-]: GETTABLE R27 R28 R7
     272 [-]: JUMPXEQKNIL R27 L32
     273 [-]: GETIMPORT R27 76 [nil]
     274 [-]: LOADNIL R28  
     275 [-]: SETTABLE R28 R27 R7
     276 [-]: MOVE R15 R10 
L32: 277 [-]: GETIMPORT R27 71 [nil]
     278 [-]: CALL R27 0 1 
     279 [-]: ADD R15 R15 R27
     280 [-]: GETIMPORT R27 78 [nil]
     281 [-]: JUMPXEQKNIL R27 L33
     282 [-]: GETIMPORT R28 78 [nil]
     283 [-]: GETTABLE R27 R28 R7
     284 [-]: JUMPXEQKNIL R27 L33
     285 [-]: GETUPVAL R28 6
     286 [-]: ADD R27 R15 R28
     287 [-]: GETIMPORT R29 78 [nil]
     288 [-]: GETTABLE R28 R29 R7
     289 [-]: ADD R15 R27 R28
     290 [-]: GETIMPORT R27 78 [nil]
     291 [-]: LOADNIL R28  
     292 [-]: SETTABLE R28 R27 R7
     293 [-]: GETIMPORT R27 80 [nil]
     294 [-]: GETIMPORT R28 78 [nil]
     295 [-]: CALL R27 1 1 
     296 [-]: JUMPXEQKNIL R27 L33 NOT
     297 [-]: GETIMPORT R27 9 [nil]
     298 [-]: LOADNIL R28  
     299 [-]: SETTABLEKS R28 R27 K77 ["khoraKavatAugment"]
L33: 300 [-]: GETIMPORT R27 82 [nil]
     301 [-]: JUMPXEQKNIL R27 L34 NOT
     302 [-]: GETIMPORT R27 9 [nil]
     303 [-]: NEWTABLE R28 0 0
     304 [-]: SETTABLEKS R28 R27 K81 ["khoraRespawnEnergy"]
L34: 305 [-]: GETIMPORT R27 82 [nil]
     306 [-]: LOADN R29 1  
     307 [-]: DIV R30 R15 R10
     308 [-]: SUB R28 R29 R30
     309 [-]: SETTABLE R28 R27 R7
     310 [-]: JUMPIFNOTLE R10 R15 L37
     311 [-]: GETIMPORT R27 82 [nil]
     312 [-]: LOADNIL R28  
     313 [-]: SETTABLE R28 R27 R7
     314 [-]: GETIMPORT R27 80 [nil]
     315 [-]: GETIMPORT R28 82 [nil]
     316 [-]: CALL R27 1 1 
     317 [-]: JUMPXEQKNIL R27 L35 NOT
     318 [-]: GETIMPORT R27 9 [nil]
     319 [-]: LOADNIL R28  
     320 [-]: SETTABLEKS R28 R27 K81 ["khoraRespawnEnergy"]
L35: 321 [-]: LOADB R13 0  
     322 [-]: LOADB R14 0  
     323 [-]: GETIMPORT R27 84 [nil]
     324 [-]: MOVE R28 R16 
     325 [-]: MOVE R29 R1  
     326 [-]: LOADN R30 0  
     327 [-]: CALL R27 3 0 
     328 [-]: GETIMPORT R28 60 [nil]
     329 [-]: GETTABLE R27 R28 R7
     330 [-]: LOADNIL R28  
     331 [-]: SETTABLEKS R28 R27 K85 ["blockSpawn"]
     332 [-]: JUMPIFNOT R5 L65
     333 [-]: JUMPIFNOT R23 L65
     334 [-]: FASTCALL1 62 R18 L36
     335 [-]: MOVE R28 R18 
     336 [-]: GETIMPORT R27 2 [nil]
     337 [-]: CALL R27 1 1 
L36: 338 [-]: JUMPIF R27 L65
     339 [-]: MOVE R29 R9  
     340 [-]: LOADB R30 0  
     341 [-]: NAMECALL R27 R18 K86 [0x855EB96D]
     342 [-]: CALL R27 3 0 
     343 [-]: JUMP L65
    
L37: 344 [-]: GETIMPORT R27 84 [nil]
     345 [-]: MOVE R28 R16 
     346 [-]: MOVE R29 R1  
     347 [-]: SUB R30 R10 R15
     348 [-]: CALL R27 3 0 
     349 [-]: JUMP L65
    
L38: 350 [-]: JUMPIF R14 L65
     351 [-]: GETIMPORT R29 60 [nil]
     352 [-]: GETTABLE R28 R29 R7
     353 [-]: GETTABLEKS R27 R28 K61 ["avatar"]
     354 [-]: NAMECALL R27 R27 K62 [0x2047CFE7]
     355 [-]: CALL R27 1 1 
     356 [-]: JUMPIFNOT R27 L46
     357 [-]: JUMPIFNOT R5 L39
     358 [-]: LOADN R29 83 
     359 [-]: LOADN R30 3  
     360 [-]: MOVE R31 R6  
     361 [-]: NAMECALL R27 R4 K87 [0x12DD9DA2]
     362 [-]: CALL R27 4 0 
L39: 363 [-]: MOVE R29 R12 
     364 [-]: LOADB R30 0  
     365 [-]: LOADB R31 0  
     366 [-]: NAMECALL R27 R1 K66 [0x37E45FB5]
     367 [-]: CALL R27 4 0 
     368 [-]: LOADB R14 1  
     369 [-]: LOADN R15 0  
     370 [-]: NAMECALL R27 R4 K72 [0x268BD2D7]
     371 [-]: CALL R27 1 1 
     372 [-]: JUMPIF R27 L43
     373 [-]: FASTCALL1 62 R11 L40
     374 [-]: MOVE R29 R11 
     375 [-]: GETIMPORT R28 2 [nil]
     376 [-]: CALL R28 1 1 
L40: 377 [-]: NOT R27 R28  
     378 [-]: JUMPIFNOT R27 L42
     379 [-]: LOADN R30 8  
     380 [-]: NAMECALL R28 R11 K73 [0xE3A0BBCA]
     381 [-]: CALL R28 2 1 
     382 [-]: NAMECALL R29 R11 K74 [0xBB610E5B]
     383 [-]: CALL R29 1 1 
     384 [-]: JUMPIFEQ R28 R29 L41
     385 [-]: LOADB R27 0 +1
L41: 386 [-]: LOADB R27 1  
L42: 387 [-]: JUMPIFNOT R27 L44
L43: 388 [-]: MOVE R15 R10 
L44: 389 [-]: GETIMPORT R29 60 [nil]
     390 [-]: GETTABLE R28 R29 R7
     391 [-]: GETTABLEKS R27 R28 K61 ["avatar"]
     392 [-]: LOADK R29 K88 [0.5]
     393 [-]: NAMECALL R27 R27 K89 [0x259B9467]
     394 [-]: CALL R27 2 0 
     395 [-]: GETIMPORT R27 21 [nil]
     396 [-]: GETIMPORT R29 91 [nil]
     397 [-]: GETIMPORT R32 60 [nil]
     398 [-]: GETTABLE R31 R32 R7
     399 [-]: GETTABLEKS R30 R31 K61 ["avatar"]
     400 [-]: NAMECALL R30 R30 K92 [0xD1586535]
     401 [-]: CALL R30 1 1 
     402 [-]: GETIMPORT R31 94 [nil]
     403 [-]: MOVE R32 R0  
     404 [-]: NAMECALL R27 R27 K95 [0x05909209]
     405 [-]: CALL R27 5 0 
     406 [-]: LOADN R25 0  
     407 [-]: JUMPIFNOT R5 L65
     408 [-]: JUMPIFNOT R23 L65
     409 [-]: LOADB R29 0  
     410 [-]: NAMECALL R27 R8 K96 [0xECD0F9D3]
     411 [-]: CALL R27 2 0 
     412 [-]: FASTCALL1 62 R18 L45
     413 [-]: MOVE R28 R18 
     414 [-]: GETIMPORT R27 2 [nil]
     415 [-]: CALL R27 1 1 
L45: 416 [-]: JUMPIF R27 L65
     417 [-]: MOVE R29 R9  
     418 [-]: LOADB R30 1  
     419 [-]: NAMECALL R27 R18 K86 [0x855EB96D]
     420 [-]: CALL R27 3 0 
     421 [-]: JUMP L65
    
L46: 422 [-]: NAMECALL R27 R4 K72 [0x268BD2D7]
     423 [-]: CALL R27 1 1 
     424 [-]: JUMPIF R27 L50
     425 [-]: FASTCALL1 62 R11 L47
     426 [-]: MOVE R29 R11 
     427 [-]: GETIMPORT R28 2 [nil]
     428 [-]: CALL R28 1 1 
L47: 429 [-]: NOT R27 R28  
     430 [-]: JUMPIFNOT R27 L49
     431 [-]: LOADN R30 8  
     432 [-]: NAMECALL R28 R11 K73 [0xE3A0BBCA]
     433 [-]: CALL R28 2 1 
     434 [-]: NAMECALL R29 R11 K74 [0xBB610E5B]
     435 [-]: CALL R29 1 1 
     436 [-]: JUMPIFEQ R28 R29 L48
     437 [-]: LOADB R27 0 +1
L48: 438 [-]: LOADB R27 1  
L49: 439 [-]: JUMPIFNOT R27 L51
L50: 440 [-]: JUMPIFNOT R5 L65
     441 [-]: GETIMPORT R29 60 [nil]
     442 [-]: GETTABLE R28 R29 R7
     443 [-]: GETTABLEKS R27 R28 K61 ["avatar"]
     444 [-]: NAMECALL R27 R27 K97 [0xFB3BBA96]
     445 [-]: CALL R27 1 0 
     446 [-]: JUMP L65
    
L51: 447 [-]: JUMPIFNOT R5 L57
     448 [-]: MOVE R29 R24 
     449 [-]: LOADN R30 5  
     450 [-]: LOADB R31 0  
     451 [-]: NAMECALL R27 R4 K68 [0xB6731115]
     452 [-]: CALL R27 4 1 
     453 [-]: JUMPIFNOTLT R26 R27 L54
     454 [-]: GETIMPORT R30 60 [nil]
     455 [-]: GETTABLE R29 R30 R7
     456 [-]: GETTABLEKS R28 R29 K98 ["suit"]
     457 [-]: FASTCALL1 62 R28 L52
     458 [-]: MOVE R30 R28 
     459 [-]: GETIMPORT R29 2 [nil]
     460 [-]: CALL R29 1 1 
L52: 461 [-]: JUMPIF R29 L53
     462 [-]: NAMECALL R32 R28 K99 [0x9B5C12F2]
     463 [-]: CALL R32 1 1 
     464 [-]: SUB R33 R27 R26
     465 [-]: ADD R31 R32 R33
     466 [-]: NAMECALL R29 R28 K100 [0xE227A53E]
     467 [-]: CALL R29 2 0 
L53: 468 [-]: MOVE R26 R27 
L54: 469 [-]: JUMPIFNOT R23 L57
     470 [-]: NAMECALL R28 R8 K101 [0x41BD62DA]
     471 [-]: CALL R28 1 1 
     472 [-]: JUMPIFNOT R28 L57
     473 [-]: LOADB R30 0  
     474 [-]: NAMECALL R28 R8 K96 [0xECD0F9D3]
     475 [-]: CALL R28 2 0 
     476 [-]: JUMPIFNOT R14 L55
     477 [-]: NAMECALL R28 R1 K97 [0xFB3BBA96]
     478 [-]: CALL R28 1 0 
     479 [-]: JUMP L57
    
L55: 480 [-]: GETIMPORT R30 60 [nil]
     481 [-]: GETTABLE R29 R30 R7
     482 [-]: GETTABLEKS R28 R29 K61 ["avatar"]
     483 [-]: NAMECALL R28 R28 K97 [0xFB3BBA96]
     484 [-]: CALL R28 1 0 
     485 [-]: LOADN R30 3  
     486 [-]: LOADN R31 0  
     487 [-]: NAMECALL R28 R8 K102 [0x4A9DA24C]
     488 [-]: CALL R28 3 0 
     489 [-]: NAMECALL R31 R1 K103 [0xD2715720]
     490 [-]: CALL R31 1 1 
     491 [-]: NAMECALL R33 R1 K104 [0xB40C191A]
     492 [-]: CALL R33 1 1 
     493 [-]: MULK R32 R33 K88 [0.5]
     494 [-]: FASTCALL2 18 R31 R32 L56
     495 [-]: GETIMPORT R30 106 [nil]
     496 [-]: CALL R30 2 1 
L56: 497 [-]: NAMECALL R28 R1 K107 [0x014DB014]
     498 [-]: CALL R28 2 0 
     499 [-]: MOVE R30 R18 
     500 [-]: MOVE R31 R20 
     501 [-]: GETIMPORT R32 109 [nil]
     502 [-]: LOADB R33 0  
     503 [-]: CALL R32 1 -1
     504 [-]: NAMECALL R28 R0 K110 [0x3CC932F9]
     505 [-]: CALL R28 -1 0
L57: 506 [-]: GETIMPORT R27 112 [nil]
     507 [-]: JUMPXEQKNIL R27 L65
     508 [-]: GETIMPORT R28 112 [nil]
     509 [-]: GETTABLE R27 R28 R7
     510 [-]: JUMPXEQKNIL R27 L65
     511 [-]: GETIMPORT R29 112 [nil]
     512 [-]: GETTABLE R28 R29 R7
     513 [-]: GETTABLEKS R27 R28 K113 ["shrink"]
     514 [-]: JUMPXEQKNIL R27 L58
     515 [-]: GETIMPORT R29 112 [nil]
     516 [-]: GETTABLE R28 R29 R7
     517 [-]: GETTABLEKS R27 R28 K113 ["shrink"]
     518 [-]: LOADN R28 1  
     519 [-]: JUMPIFNOTLT R27 R28 L58
     520 [-]: GETIMPORT R28 112 [nil]
     521 [-]: GETTABLE R27 R28 R7
     522 [-]: GETIMPORT R31 112 [nil]
     523 [-]: GETTABLE R30 R31 R7
     524 [-]: GETTABLEKS R29 R30 K113 ["shrink"]
     525 [-]: GETIMPORT R31 71 [nil]
     526 [-]: CALL R31 0 1 
     527 [-]: MULK R30 R31 K69 [4]
     528 [-]: ADD R28 R29 R30
     529 [-]: SETTABLEKS R28 R27 K113 ["shrink"]
     530 [-]: GETUPVAL R27 2
     531 [-]: MOVE R28 R0  
     532 [-]: GETIMPORT R31 112 [nil]
     533 [-]: GETTABLE R30 R31 R7
     534 [-]: GETTABLEKS R29 R30 K113 ["shrink"]
     535 [-]: LOADB R30 1  
     536 [-]: CALL R27 3 0 
     537 [-]: GETIMPORT R29 112 [nil]
     538 [-]: GETTABLE R28 R29 R7
     539 [-]: GETTABLEKS R27 R28 K113 ["shrink"]
     540 [-]: LOADN R28 1  
     541 [-]: JUMPIFNOTLE R28 R27 L65
     542 [-]: GETIMPORT R28 112 [nil]
     543 [-]: GETTABLE R27 R28 R7
     544 [-]: LOADNIL R28  
     545 [-]: SETTABLEKS R28 R27 K113 ["shrink"]
     546 [-]: JUMP L65
    
L58: 547 [-]: GETIMPORT R29 112 [nil]
     548 [-]: GETTABLE R28 R29 R7
     549 [-]: GETTABLEKS R27 R28 K114 ["grow"]
     550 [-]: JUMPXEQKNIL R27 L65
     551 [-]: GETIMPORT R29 112 [nil]
     552 [-]: GETTABLE R28 R29 R7
     553 [-]: GETTABLEKS R27 R28 K114 ["grow"]
     554 [-]: LOADN R28 0  
     555 [-]: JUMPIFNOTLT R28 R27 L65
     556 [-]: GETIMPORT R28 112 [nil]
     557 [-]: GETTABLE R27 R28 R7
     558 [-]: GETIMPORT R31 112 [nil]
     559 [-]: GETTABLE R30 R31 R7
     560 [-]: GETTABLEKS R29 R30 K114 ["grow"]
     561 [-]: GETIMPORT R31 71 [nil]
     562 [-]: CALL R31 0 1 
     563 [-]: MULK R30 R31 K69 [4]
     564 [-]: SUB R28 R29 R30
     565 [-]: SETTABLEKS R28 R27 K114 ["grow"]
     566 [-]: GETUPVAL R27 2
     567 [-]: MOVE R28 R0  
     568 [-]: GETIMPORT R31 112 [nil]
     569 [-]: GETTABLE R30 R31 R7
     570 [-]: GETTABLEKS R29 R30 K114 ["grow"]
     571 [-]: LOADB R30 1  
     572 [-]: CALL R27 3 0 
     573 [-]: GETIMPORT R29 112 [nil]
     574 [-]: GETTABLE R28 R29 R7
     575 [-]: GETTABLEKS R27 R28 K114 ["grow"]
     576 [-]: LOADN R28 0  
     577 [-]: JUMPIFNOTLE R27 R28 L65
     578 [-]: GETIMPORT R28 112 [nil]
     579 [-]: GETTABLE R27 R28 R7
     580 [-]: LOADNIL R28  
     581 [-]: SETTABLEKS R28 R27 K114 ["grow"]
     582 [-]: JUMP L65
    
L59: 583 [-]: JUMPIF R13 L65
     584 [-]: GETIMPORT R28 60 [nil]
     585 [-]: FASTCALL1 62 R28 L60
     586 [-]: GETIMPORT R27 2 [nil]
     587 [-]: CALL R27 1 1 
L60: 588 [-]: JUMPIF R27 L63
     589 [-]: GETIMPORT R29 60 [nil]
     590 [-]: GETTABLE R28 R29 R7
     591 [-]: FASTCALL1 62 R28 L61
     592 [-]: GETIMPORT R27 2 [nil]
     593 [-]: CALL R27 1 1 
L61: 594 [-]: JUMPIF R27 L63
     595 [-]: GETIMPORT R30 60 [nil]
     596 [-]: GETTABLE R29 R30 R7
     597 [-]: GETTABLEKS R28 R29 K61 ["avatar"]
     598 [-]: FASTCALL1 62 R28 L62
     599 [-]: GETIMPORT R27 2 [nil]
     600 [-]: CALL R27 1 1 
L62: 601 [-]: JUMPIF R27 L63
     602 [-]: GETIMPORT R29 60 [nil]
     603 [-]: GETTABLE R28 R29 R7
     604 [-]: GETTABLEKS R27 R28 K61 ["avatar"]
     605 [-]: NAMECALL R27 R27 K62 [0x2047CFE7]
     606 [-]: CALL R27 1 1 
L63: 607 [-]: JUMPIFNOT R27 L65
     608 [-]: GETUPVAL R29 7
     609 [-]: GETTABLEKS R28 R29 K63 [0xB73D420F]
     610 [-]: CALL R28 0 1 
     611 [-]: GETUPVAL R30 7
     612 [-]: GETTABLEKS R29 R30 K64 ["UI_MODE_IN_GAME"]
     613 [-]: JUMPIFNOTEQ R28 R29 L65
     614 [-]: MOVE R30 R19 
     615 [-]: NAMECALL R28 R0 K65 [0xD55B3ECE]
     616 [-]: CALL R28 2 1 
     617 [-]: JUMPIF R28 L65
     618 [-]: LOADNIL R28  
     619 [-]: GETIMPORT R29 76 [nil]
     620 [-]: JUMPXEQKNIL R29 L64
     621 [-]: GETIMPORT R30 76 [nil]
     622 [-]: GETTABLE R29 R30 R7
     623 [-]: JUMPXEQKNIL R29 L64
     624 [-]: GETIMPORT R29 76 [nil]
     625 [-]: GETTABLE R28 R29 R7
     626 [-]: GETIMPORT R29 76 [nil]
     627 [-]: LOADNIL R30  
     628 [-]: SETTABLE R30 R29 R7
L64: 629 [-]: GETUPVAL R29 8
     630 [-]: MOVE R30 R0  
     631 [-]: MOVE R31 R1  
     632 [-]: MOVE R32 R28 
     633 [-]: MOVE R33 R6  
     634 [-]: MOVE R34 R23 
     635 [-]: CALL R29 5 1 
     636 [-]: MOVE R13 R29 
     637 [-]: JUMPIFNOT R13 L65
     638 [-]: LOADB R31 0  
     639 [-]: GETUPVAL R32 10
     640 [-]: NAMECALL R29 R0 K115 [0x83DF59E9]
     641 [-]: CALL R29 3 0 
     642 [-]: MOVE R31 R12 
     643 [-]: LOADB R32 1  
     644 [-]: LOADB R33 0  
     645 [-]: NAMECALL R29 R1 K66 [0x37E45FB5]
     646 [-]: CALL R29 4 0 
L65: 647 [-]: GETIMPORT R27 15 [nil]
     648 [-]: LOADN R28 0  
     649 [-]: CALL R27 1 0 
     650 [-]: JUMPBACK L23 
L66: 651 [-]: GETIMPORT R27 60 [nil]
     652 [-]: JUMPXEQKNIL R27 L68
     653 [-]: GETIMPORT R28 60 [nil]
     654 [-]: GETTABLE R27 R28 R7
     655 [-]: JUMPXEQKNIL R27 L68
     656 [-]: GETIMPORT R30 60 [nil]
     657 [-]: GETTABLE R29 R30 R7
     658 [-]: GETTABLEKS R28 R29 K61 ["avatar"]
     659 [-]: FASTCALL1 62 R28 L67
     660 [-]: GETIMPORT R27 2 [nil]
     661 [-]: CALL R27 1 1 
L67: 662 [-]: JUMPIF R27 L68
     663 [-]: GETIMPORT R29 60 [nil]
     664 [-]: GETTABLE R28 R29 R7
     665 [-]: GETTABLEKS R27 R28 K61 ["avatar"]
     666 [-]: NAMECALL R27 R27 K62 [0x2047CFE7]
     667 [-]: CALL R27 1 1 
     668 [-]: JUMPIFNOT R27 L68
     669 [-]: JUMPIF R14 L68
     670 [-]: GETIMPORT R29 60 [nil]
     671 [-]: GETTABLE R28 R29 R7
     672 [-]: GETTABLEKS R27 R28 K61 ["avatar"]
     673 [-]: LOADK R29 K88 [0.5]
     674 [-]: NAMECALL R27 R27 K89 [0x259B9467]
     675 [-]: CALL R27 2 0 
     676 [-]: GETIMPORT R27 21 [nil]
     677 [-]: GETIMPORT R29 91 [nil]
     678 [-]: GETIMPORT R32 60 [nil]
     679 [-]: GETTABLE R31 R32 R7
     680 [-]: GETTABLEKS R30 R31 K61 ["avatar"]
     681 [-]: NAMECALL R30 R30 K92 [0xD1586535]
     682 [-]: CALL R30 1 1 
     683 [-]: GETIMPORT R31 94 [nil]
     684 [-]: MOVE R32 R0  
     685 [-]: NAMECALL R27 R27 K95 [0x05909209]
     686 [-]: CALL R27 5 0 
L68: 687 [-]: RETURN R0 0  


; Name:            
; Defined at line: 869
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: JUMPXEQKNIL R2 L5
      10 [-]: NAMECALL R2 R1 K6 [0x388577D5]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R4 5 [nil]
      13 [-]: GETTABLE R3 R4 R2
      14 [-]: JUMPXEQKNIL R3 L4
      15 [-]: GETUPVAL R6 0
      16 [-]: GETIMPORT R9 5 [nil]
      17 [-]: GETTABLE R8 R9 R2
      18 [-]: ADDK R7 R8 K7 [1]
      19 [-]: GETTABLE R5 R6 R7
      20 [-]: NAMECALL R3 R0 K8 [0xBC4EBB44]
      21 [-]: CALL R3 2 1  
      22 [-]: MOVE R6 R3   
      23 [-]: NAMECALL R4 R1 K9 [0xC9F6A7D7]
      24 [-]: CALL R4 2 1  
      25 [-]: FASTCALL1 62 R4 L2
      26 [-]: MOVE R6 R4   
      27 [-]: GETIMPORT R5 2 [nil]
      28 [-]: CALL R5 1 1  
L 2:  29 [-]: JUMPIF R5 L3 
      30 [-]: NAMECALL R5 R4 K10 [0xA2880940]
      31 [-]: CALL R5 1 0  
L 3:  32 [-]: GETIMPORT R5 5 [nil]
      33 [-]: LOADNIL R6   
      34 [-]: SETTABLE R6 R5 R2
L 4:  35 [-]: GETIMPORT R3 12 [nil]
      36 [-]: GETIMPORT R4 5 [nil]
      37 [-]: CALL R3 1 1  
      38 [-]: JUMPXEQKNIL R3 L5 NOT
      39 [-]: GETIMPORT R3 13 [nil]
      40 [-]: LOADNIL R4   
      41 [-]: SETTABLEKS R4 R3 K4 ["KHORA_CurrentMode"]
      42 [-]: GETIMPORT R3 13 [nil]
      43 [-]: LOADNIL R4   
      44 [-]: SETTABLEKS R4 R3 K14 ["KHORA_SetMode"]
      45 [-]: GETIMPORT R3 13 [nil]
      46 [-]: LOADNIL R4   
      47 [-]: SETTABLEKS R4 R3 K15 ["KHORA_DissolveDecos"]
      48 [-]: GETIMPORT R3 13 [nil]
      49 [-]: LOADNIL R4   
      50 [-]: SETTABLEKS R4 R3 K16 ["KHORA_GetDissolve"]
L 5:  51 [-]: GETUPVAL R3 1
      52 [-]: GETTABLEKS R2 R3 K17 [0x3C912430]
      53 [-]: MOVE R3 R0   
      54 [-]: CALL R2 1 1  
      55 [-]: JUMPIFNOT R2 L6
      56 [-]: RETURN R0 0  
L 6:  57 [-]: GETIMPORT R2 20 [nil]
      58 [-]: CALL R2 0 1  
      59 [-]: SETTABLEKS R1 R2 K21 ["instigator"]
      60 [-]: NEWTABLE R3 0 1
      61 [-]: MOVE R4 R1   
      62 [-]: SETLIST R3 R4 1 [1]
      63 [-]: SETTABLEKS R3 R2 K22 ["affected"]
      64 [-]: GETIMPORT R3 24 [nil]
      65 [-]: SETTABLEKS R3 R2 K25 ["abilityType"]
      66 [-]: MOVE R5 R2   
      67 [-]: LOADB R6 0   
      68 [-]: LOADB R7 0   
      69 [-]: NAMECALL R3 R1 K26 [0x37E45FB5]
      70 [-]: CALL R3 4 0  
      71 [-]: NAMECALL R3 R1 K6 [0x388577D5]
      72 [-]: CALL R3 1 1  
      73 [-]: GETIMPORT R4 28 [nil]
      74 [-]: JUMPXEQKNIL R4 L11
      75 [-]: GETIMPORT R5 28 [nil]
      76 [-]: GETTABLE R4 R5 R3
      77 [-]: JUMPXEQKNIL R4 L11
      78 [-]: GETIMPORT R7 28 [nil]
      79 [-]: GETTABLE R6 R7 R3
      80 [-]: GETTABLEKS R5 R6 K29 ["avatar"]
      81 [-]: FASTCALL1 62 R5 L7
      82 [-]: GETIMPORT R4 2 [nil]
      83 [-]: CALL R4 1 1  
L 7:  84 [-]: JUMPIF R4 L9 
      85 [-]: GETIMPORT R4 31 [nil]
      86 [-]: GETIMPORT R6 33 [nil]
      87 [-]: GETIMPORT R9 28 [nil]
      88 [-]: GETTABLE R8 R9 R3
      89 [-]: GETTABLEKS R7 R8 K29 ["avatar"]
      90 [-]: NAMECALL R7 R7 K34 [0xD1586535]
      91 [-]: CALL R7 1 1  
      92 [-]: GETIMPORT R8 36 [nil]
      93 [-]: MOVE R9 R0   
      94 [-]: NAMECALL R4 R4 K37 [0x05909209]
      95 [-]: CALL R4 5 0  
      96 [-]: GETIMPORT R6 28 [nil]
      97 [-]: GETTABLE R5 R6 R3
      98 [-]: GETTABLEKS R4 R5 K29 ["avatar"]
      99 [-]: LOADK R6 K38 [0.5]
     100 [-]: NAMECALL R4 R4 K39 [0x259B9467]
     101 [-]: CALL R4 2 0  
     102 [-]: GETIMPORT R4 31 [nil]
     103 [-]: NAMECALL R4 R4 K40 [0x18D05D30]
     104 [-]: CALL R4 1 1  
     105 [-]: JUMPIFNOT R4 L9
     106 [-]: GETIMPORT R6 28 [nil]
     107 [-]: GETTABLE R5 R6 R3
     108 [-]: GETTABLEKS R4 R5 K29 ["avatar"]
     109 [-]: NAMECALL R4 R4 K41 [0xFB3BBA96]
     110 [-]: CALL R4 1 0  
     111 [-]: NAMECALL R4 R1 K42 [0x1AC1655C]
     112 [-]: CALL R4 1 1  
     113 [-]: LOADB R6 0   
     114 [-]: NAMECALL R4 R4 K43 [0xECD0F9D3]
     115 [-]: CALL R4 2 0  
     116 [-]: GETIMPORT R4 45 [nil]
     117 [-]: LOADK R5 K46 ["/Lotus/Powersuits/PowersuitAbilities/KhoraKavatAbility"]
     118 [-]: CALL R4 1 1  
     119 [-]: MOVE R7 R4   
     120 [-]: NAMECALL R5 R0 K47 [0x689412A5]
     121 [-]: CALL R5 2 1  
     122 [-]: FASTCALL1 62 R5 L8
     123 [-]: MOVE R7 R5   
     124 [-]: GETIMPORT R6 2 [nil]
     125 [-]: CALL R6 1 1  
L 8: 126 [-]: JUMPIF R6 L9 
     127 [-]: GETIMPORT R8 49 [nil]
     128 [-]: LOADK R9 K50 ["OnKill"]
     129 [-]: CALL R8 1 1  
     130 [-]: LOADB R9 0   
     131 [-]: NAMECALL R6 R5 K51 [0x855EB96D]
     132 [-]: CALL R6 3 0  
L 9: 133 [-]: GETIMPORT R4 31 [nil]
     134 [-]: NAMECALL R4 R4 K40 [0x18D05D30]
     135 [-]: CALL R4 1 1  
     136 [-]: JUMPIFNOT R4 L10
     137 [-]: GETIMPORT R6 28 [nil]
     138 [-]: GETTABLE R5 R6 R3
     139 [-]: GETTABLEKS R4 R5 K52 ["speedBuff"]
     140 [-]: JUMPXEQKNIL R4 L10
     141 [-]: NAMECALL R4 R1 K53 [0xDE321E6F]
     142 [-]: CALL R4 1 1  
     143 [-]: LOADN R6 83  
     144 [-]: LOADN R7 3   
     145 [-]: GETIMPORT R10 28 [nil]
     146 [-]: GETTABLE R9 R10 R3
     147 [-]: GETTABLEKS R8 R9 K52 ["speedBuff"]
     148 [-]: NAMECALL R4 R4 K54 [0x12DD9DA2]
     149 [-]: CALL R4 4 0  
L10: 150 [-]: GETIMPORT R4 28 [nil]
     151 [-]: LOADNIL R5   
     152 [-]: SETTABLE R5 R4 R3
     153 [-]: GETIMPORT R4 12 [nil]
     154 [-]: GETIMPORT R5 28 [nil]
     155 [-]: CALL R4 1 1  
     156 [-]: JUMPXEQKNIL R4 L11 NOT
     157 [-]: GETIMPORT R4 13 [nil]
     158 [-]: LOADNIL R5   
     159 [-]: SETTABLEKS R5 R4 K27 ["khoraKavat"]
L11: 160 [-]: GETIMPORT R4 56 [nil]
     161 [-]: JUMPXEQKNIL R4 L12
     162 [-]: GETIMPORT R5 56 [nil]
     163 [-]: GETTABLE R4 R5 R3
     164 [-]: JUMPXEQKNIL R4 L12
     165 [-]: GETIMPORT R4 56 [nil]
     166 [-]: LOADNIL R5   
     167 [-]: SETTABLE R5 R4 R3
     168 [-]: GETIMPORT R4 12 [nil]
     169 [-]: GETIMPORT R5 56 [nil]
     170 [-]: CALL R4 1 1  
     171 [-]: JUMPXEQKNIL R4 L12 NOT
     172 [-]: GETIMPORT R4 13 [nil]
     173 [-]: LOADNIL R5   
     174 [-]: SETTABLEKS R5 R4 K55 ["khoraKavatAugment"]
L12: 175 [-]: RETURN R0 0  


; Name:            
; Defined at line: 943
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: CALL R3 1 0  
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: JUMPXEQKNIL R3 L3
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R3 6 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L3 
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R4 R1   
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L3 
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 6 [nil]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIFNOT R3 L4
L 3:  20 [-]: RETURN R0 0  
L 4:  21 [-]: NAMECALL R3 R0 K7 [0x388577D5]
      22 [-]: CALL R3 1 1  
      23 [-]: GETIMPORT R5 4 [nil]
      24 [-]: GETTABLE R4 R5 R3
      25 [-]: JUMPXEQKNIL R4 L5 NOT
      26 [-]: RETURN R0 0  
L 5:  27 [-]: GETIMPORT R4 9 [nil]
      28 [-]: MOVE R5 R1   
      29 [-]: GETIMPORT R7 4 [nil]
      30 [-]: GETTABLE R6 R7 R3
      31 [-]: CALL R4 2 0  
      32 [-]: GETUPVAL R4 0
      33 [-]: MOVE R5 R1   
      34 [-]: CALL R4 1 1  
      35 [-]: JUMPXEQKN R4 K10 L7 NOT [1]
      36 [-]: GETIMPORT R7 12 [nil]
      37 [-]: LOADK R8 K13 ["/Lotus/Upgrades/Skins/Khora/KhoraDeluxeSuit"]
      38 [-]: CALL R7 1 -1 
      39 [-]: NAMECALL R5 R1 K14 [0x93DAF4EB]
      40 [-]: CALL R5 -1 1 
      41 [-]: NOT R4 R5    
      42 [-]: JUMPIFNOT R4 L6
      43 [-]: GETIMPORT R7 12 [nil]
      44 [-]: LOADK R8 K15 ["/Lotus/Upgrades/Skins/Khora/KhoraDeluxeVenariSkin"]
      45 [-]: CALL R7 1 -1 
      46 [-]: NAMECALL R5 R1 K14 [0x93DAF4EB]
      47 [-]: CALL R5 -1 1 
      48 [-]: NOT R4 R5    
L 6:  49 [-]: JUMPIF R4 L7 
      50 [-]: GETUPVAL R4 1
      51 [-]: MOVE R5 R1   
      52 [-]: LOADN R6 0   
      53 [-]: CALL R4 2 0  
L 7:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 962
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: CALL R3 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R4 R0   
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L3 
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R4 R1   
      10 [-]: GETIMPORT R3 3 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L3 
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 3 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIFNOT R3 L4
L 3:  18 [-]: RETURN R0 0  
L 4:  19 [-]: LOADN R3 0   
      20 [-]: GETIMPORT R4 6 [nil]
      21 [-]: JUMPIFNOT R4 L8
      22 [-]: NAMECALL R4 R0 K7 [0xED324116]
      23 [-]: CALL R4 1 1  
      24 [-]: FASTCALL1 62 R4 L5
      25 [-]: MOVE R6 R4   
      26 [-]: GETIMPORT R5 3 [nil]
      27 [-]: CALL R5 1 1  
L 5:  28 [-]: JUMPIFNOT R5 L6
      29 [-]: NAMECALL R5 R0 K8 [0xE4B9DB64]
      30 [-]: CALL R5 1 1  
      31 [-]: MOVE R4 R5   
L 6:  32 [-]: FASTCALL1 62 R4 L7
      33 [-]: MOVE R6 R4   
      34 [-]: GETIMPORT R5 3 [nil]
      35 [-]: CALL R5 1 1  
L 7:  36 [-]: JUMPIF R5 L8 
      37 [-]: NAMECALL R5 R4 K9 [0x388577D5]
      38 [-]: CALL R5 1 1  
      39 [-]: GETIMPORT R7 6 [nil]
      40 [-]: GETTABLE R6 R7 R5
      41 [-]: JUMPIFNOT R6 L8
      42 [-]: GETIMPORT R6 6 [nil]
      43 [-]: GETTABLE R3 R6 R5
L 8:  44 [-]: GETUPVAL R4 0
      45 [-]: MOVE R5 R0   
      46 [-]: MOVE R6 R3   
      47 [-]: CALL R4 2 0  
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 989
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: GETIMPORT R5 3 [nil]
       2 [-]: LOADK R6 K4 ["DecreaseTimer"]
       3 [-]: CALL R5 1 1  
       4 [-]: GETIMPORT R6 7 [nil]
       5 [-]: LOADB R7 0   
       6 [-]: CALL R6 1 -1 
       7 [-]: NAMECALL R2 R0 K8 [0x3CC932F9]
       8 [-]: CALL R2 -1 0 
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 993
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: JUMPXEQKNIL R3 L0 NOT
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: NEWTABLE R4 0 0
       4 [-]: SETTABLEKS R4 R3 K1 ["khoraKavatAugment"]
L 0:   5 [-]: NAMECALL R3 R0 K4 [0x5163741E]
       6 [-]: CALL R3 1 1  
       7 [-]: NAMECALL R3 R3 K5 [0x388577D5]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R5 2 [nil]
      10 [-]: GETTABLE R4 R5 R3
      11 [-]: JUMPXEQKNIL R4 L1 NOT
      12 [-]: GETIMPORT R4 2 [nil]
      13 [-]: LOADN R5 0   
      14 [-]: SETTABLE R5 R4 R3
L 1:  15 [-]: GETIMPORT R4 2 [nil]
      16 [-]: GETIMPORT R7 2 [nil]
      17 [-]: GETTABLE R6 R7 R3
      18 [-]: ADDK R5 R6 K6 [1]
      19 [-]: SETTABLE R5 R4 R3
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1005
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: LOADK R3 K3 ["/Lotus/Language/Suits/KhoraKavatAbilityAugment1Name"]
       2 [-]: LOADK R4 K4 [1.5]
       3 [-]: LOADB R5 1   
       4 [-]: CALL R2 3 0  
       5 [-]: GETIMPORT R2 6 [nil]
       6 [-]: JUMPXEQKNIL R2 L0
       7 [-]: NAMECALL R2 R0 K7 [0x5163741E]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R2 R2 K8 [0x388577D5]
      10 [-]: CALL R2 1 1  
      11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: JUMPXEQKNIL R3 L0
      14 [-]: GETIMPORT R4 6 [nil]
      15 [-]: GETTABLE R3 R4 R2
      16 [-]: LOADB R4 1   
      17 [-]: SETTABLEKS R4 R3 K9 ["blockSpawn"]
L 0:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1016
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
       2 [-]: LOADNIL R3   
       3 [-]: GETIMPORT R4 1 [nil]
       4 [-]: GETIMPORT R5 3 [nil]
       5 [-]: CALL R4 1 3  
       6 [-]: FORGPREP_INEXT R4 L2
L 0:   7 [-]: MOVE R11 R8  
       8 [-]: NAMECALL R9 R0 K4 [0x16E0B3DA]
       9 [-]: CALL R9 2 1  
      10 [-]: JUMPIF R9 L1 
      11 [-]: MOVE R11 R8  
      12 [-]: NAMECALL R9 R0 K5 [0x22EB4BBC]
      13 [-]: CALL R9 2 1  
      14 [-]: JUMPIFNOT R9 L2
L 1:  15 [-]: MOVE R1 R8   
      16 [-]: GETIMPORT R9 7 [nil]
      17 [-]: GETTABLE R2 R9 R7
      18 [-]: GETIMPORT R9 9 [nil]
      19 [-]: GETTABLE R3 R9 R7
      20 [-]: JUMP L3
     
L 2:  21 [-]: FORGLOOP R4 L0 2 [inext]
L 3:  22 [-]: JUMPIFNOT R1 L4
      23 [-]: JUMPIF R2 L5 
L 4:  24 [-]: RETURN R0 0  
L 5:  25 [-]: NAMECALL R4 R0 K10 [0xDE321E6F]
      26 [-]: CALL R4 1 1  
      27 [-]: NAMECALL R4 R4 K11 [0xF7D48EE0]
      28 [-]: CALL R4 1 1  
      29 [-]: GETIMPORT R7 13 [nil]
      30 [-]: LOADK R8 K14 ["WhipIdleDeco"]
      31 [-]: CALL R7 1 -1 
      32 [-]: NAMECALL R5 R4 K15 [0xBC4EBB44]
      33 [-]: CALL R5 -1 1 
      34 [-]: FASTCALL1 62 R5 L6
      35 [-]: MOVE R8 R5   
      36 [-]: GETIMPORT R7 17 [nil]
      37 [-]: CALL R7 1 1  
L 6:  38 [-]: JUMPIF R7 L7 
      39 [-]: MOVE R6 R5   
      40 [-]: JUMPIF R6 L8 
L 7:  41 [-]: GETIMPORT R6 19 [nil]
L 8:  42 [-]: MOVE R9 R6   
      43 [-]: NAMECALL R7 R0 K20 [0xC9F6A7D7]
      44 [-]: CALL R7 2 1  
      45 [-]: FASTCALL1 62 R7 L9
      46 [-]: MOVE R9 R7   
      47 [-]: GETIMPORT R8 17 [nil]
      48 [-]: CALL R8 1 1  
L 9:  49 [-]: JUMPIFNOT R8 L11
      50 [-]: MOVE R10 R6  
      51 [-]: MOVE R11 R3  
      52 [-]: JUMPIF R11 L10
      53 [-]: GETIMPORT R11 13 [nil]
      54 [-]: LOADK R12 K21 ["GAME_R1_WEAPON1"]
      55 [-]: CALL R11 1 1 
L10:  56 [-]: GETIMPORT R12 23 [nil]
      57 [-]: GETIMPORT R13 25 [nil]
      58 [-]: MOVE R14 R4  
      59 [-]: NAMECALL R8 R0 K26 [0x47901F07]
      60 [-]: CALL R8 6 1  
      61 [-]: MOVE R7 R8   
L11:  62 [-]: LOADN R8 0   
      63 [-]: NAMECALL R9 R0 K27 [0x388577D5]
      64 [-]: CALL R9 1 1  
      65 [-]: GETIMPORT R10 30 [nil]
      66 [-]: JUMPXEQKNIL R10 L12
      67 [-]: GETIMPORT R11 30 [nil]
      68 [-]: GETTABLE R10 R11 R9
      69 [-]: JUMPXEQKNIL R10 L12
      70 [-]: GETIMPORT R10 30 [nil]
      71 [-]: GETTABLE R8 R10 R9
L12:  72 [-]: LOADN R10 0  
      73 [-]: FASTCALL1 62 R7 L13
      74 [-]: MOVE R12 R7  
      75 [-]: GETIMPORT R11 17 [nil]
      76 [-]: CALL R11 1 1 
L13:  77 [-]: JUMPIF R11 L18
      78 [-]: LOADN R13 1  
      79 [-]: NAMECALL R11 R7 K31 [0x66472BF5]
      80 [-]: CALL R11 2 0 
      81 [-]: MOVE R13 R2  
      82 [-]: LOADB R14 0  
      83 [-]: LOADB R15 0  
      84 [-]: LOADN R16 1  
      85 [-]: GETIMPORT R17 33 [nil]
      86 [-]: NAMECALL R11 R7 K34 [0x5D985C7E]
      87 [-]: CALL R11 6 1 
      88 [-]: MOVE R10 R11 
      89 [-]: NEWTABLE R11 0 4
      90 [-]: GETIMPORT R12 13 [nil]
      91 [-]: LOADK R13 K35 ["GAME_C1_TAIL5"]
      92 [-]: CALL R12 1 1 
      93 [-]: GETIMPORT R13 13 [nil]
      94 [-]: LOADK R14 K36 ["GAME_C2_TAIL5"]
      95 [-]: CALL R13 1 1 
      96 [-]: GETIMPORT R14 13 [nil]
      97 [-]: LOADK R15 K37 ["GAME_C3_TAIL5"]
      98 [-]: CALL R14 1 1 
      99 [-]: GETIMPORT R15 13 [nil]
     100 [-]: LOADK R16 K38 ["GAME_C4_TAIL5"]
     101 [-]: CALL R15 1 -1
     102 [-]: SETLIST R11 R12 -1 [1]
     103 [-]: LOADN R14 1  
     104 [-]: LENGTH R12 R11
     105 [-]: LOADN R13 1  
     106 [-]: FORNPREP R12 L17
L14: 107 [-]: GETIMPORT R18 40 [nil]
     108 [-]: ADDK R19 R8 K41 [1]
     109 [-]: GETTABLE R17 R18 R19
     110 [-]: GETTABLE R18 R11 R14
     111 [-]: NAMECALL R15 R7 K26 [0x47901F07]
     112 [-]: CALL R15 3 1 
     113 [-]: FASTCALL1 62 R15 L15
     114 [-]: MOVE R17 R15 
     115 [-]: GETIMPORT R16 17 [nil]
     116 [-]: CALL R16 1 1 
L15: 117 [-]: JUMPIF R16 L16
     118 [-]: LOADN R18 1  
     119 [-]: NAMECALL R16 R15 K31 [0x66472BF5]
     120 [-]: CALL R16 2 0 
L16: 121 [-]: FORNLOOP R12 L14
L17: 122 [-]: NAMECALL R12 R4 K42 [0x68D708A7]
     123 [-]: CALL R12 1 1 
     124 [-]: NAMECALL R13 R12 K43 [0xF6CE03EF]
     125 [-]: CALL R13 1 0 
     126 [-]: MOVE R15 R7  
     127 [-]: NAMECALL R13 R12 K44 [0x61B59A83]
     128 [-]: CALL R13 2 0 
L18: 129 [-]: FASTCALL1 62 R0 L19
     130 [-]: MOVE R12 R0  
     131 [-]: GETIMPORT R11 17 [nil]
     132 [-]: CALL R11 1 1 
L19: 133 [-]: JUMPIF R11 L22
     134 [-]: FASTCALL1 62 R7 L20
     135 [-]: MOVE R12 R7  
     136 [-]: GETIMPORT R11 17 [nil]
     137 [-]: CALL R11 1 1 
L20: 138 [-]: JUMPIF R11 L22
     139 [-]: LOADN R11 0  
     140 [-]: JUMPIFNOTLT R11 R10 L22
     141 [-]: MOVE R13 R1  
     142 [-]: NAMECALL R11 R0 K4 [0x16E0B3DA]
     143 [-]: CALL R11 2 1 
     144 [-]: JUMPIF R11 L21
     145 [-]: MOVE R13 R1  
     146 [-]: NAMECALL R11 R0 K5 [0x22EB4BBC]
     147 [-]: CALL R11 2 1 
     148 [-]: JUMPIFNOT R11 L22
L21: 149 [-]: GETIMPORT R11 46 [nil]
     150 [-]: LOADN R12 0  
     151 [-]: CALL R11 1 0 
     152 [-]: GETIMPORT R11 48 [nil]
     153 [-]: CALL R11 0 1 
     154 [-]: SUB R10 R10 R11
     155 [-]: JUMPBACK L18 
L22: 156 [-]: FASTCALL1 62 R7 L23
     157 [-]: MOVE R12 R7  
     158 [-]: GETIMPORT R11 17 [nil]
     159 [-]: CALL R11 1 1 
L23: 160 [-]: JUMPIF R11 L26
     161 [-]: NAMECALL R11 R7 K49 [0x2B54251B]
     162 [-]: CALL R11 1 1 
     163 [-]: JUMPIFNOTEQ R11 R0 L26
     164 [-]: NAMECALL R11 R7 K50 [0x467C327C]
     165 [-]: CALL R11 1 0 
     166 [-]: NAMECALL R11 R7 K51 [0x1DB57C6B]
     167 [-]: CALL R11 1 0 
     168 [-]: GETIMPORT R13 53 [nil]
     169 [-]: NAMECALL R11 R7 K54 [0xC1595BD5]
     170 [-]: CALL R11 2 1 
     171 [-]: LOADN R14 1  
     172 [-]: LENGTH R12 R11
     173 [-]: LOADN R13 1  
     174 [-]: FORNPREP R12 L25
L24: 175 [-]: GETTABLE R15 R11 R14
     176 [-]: NAMECALL R15 R15 K51 [0x1DB57C6B]
     177 [-]: CALL R15 1 0 
     178 [-]: FORNLOOP R12 L24
L25: 179 [-]: GETIMPORT R14 56 [nil]
     180 [-]: GETIMPORT R15 33 [nil]
     181 [-]: GETIMPORT R16 23 [nil]
     182 [-]: GETIMPORT R17 25 [nil]
     183 [-]: MOVE R18 R4  
     184 [-]: NAMECALL R12 R7 K26 [0x47901F07]
     185 [-]: CALL R12 6 0 
L26: 186 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1094
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R4 R1   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: LOADK R5 K6 ["WhipIdleDeco"]
      11 [-]: CALL R4 1 -1 
      12 [-]: NAMECALL R2 R1 K7 [0xBC4EBB44]
      13 [-]: CALL R2 -1 1 
      14 [-]: JUMPIF R2 L2 
L 1:  15 [-]: LOADNIL R2   
L 2:  16 [-]: FASTCALL1 62 R2 L3
      17 [-]: MOVE R5 R2   
      18 [-]: GETIMPORT R4 3 [nil]
      19 [-]: CALL R4 1 1  
L 3:  20 [-]: JUMPIF R4 L4 
      21 [-]: MOVE R3 R2   
      22 [-]: JUMPIF R3 L5 
L 4:  23 [-]: GETIMPORT R3 9 [nil]
L 5:  24 [-]: MOVE R6 R3   
      25 [-]: NAMECALL R4 R0 K10 [0xC9F6A7D7]
      26 [-]: CALL R4 2 1  
      27 [-]: FASTCALL1 62 R4 L6
      28 [-]: MOVE R6 R4   
      29 [-]: GETIMPORT R5 3 [nil]
      30 [-]: CALL R5 1 1  
L 6:  31 [-]: JUMPIFNOT R5 L7
      32 [-]: RETURN R0 0  
L 7:  33 [-]: LOADN R7 0   
      34 [-]: NAMECALL R5 R4 K11 [0x66472BF5]
      35 [-]: CALL R5 2 0  
      36 [-]: GETIMPORT R7 13 [nil]
      37 [-]: NAMECALL R5 R4 K14 [0xC1595BD5]
      38 [-]: CALL R5 2 1  
      39 [-]: LOADN R8 1   
      40 [-]: LENGTH R6 R5 
      41 [-]: LOADN R7 1   
      42 [-]: FORNPREP R6 L9
L 8:  43 [-]: GETTABLE R9 R5 R8
      44 [-]: LOADN R11 0  
      45 [-]: NAMECALL R9 R9 K11 [0x66472BF5]
      46 [-]: CALL R9 2 0  
      47 [-]: FORNLOOP R6 L8
L 9:  48 [-]: GETIMPORT R8 16 [nil]
      49 [-]: GETIMPORT R9 18 [nil]
      50 [-]: GETIMPORT R10 20 [nil]
      51 [-]: GETIMPORT R11 22 [nil]
      52 [-]: MOVE R12 R0  
      53 [-]: NAMECALL R6 R4 K23 [0x47901F07]
      54 [-]: CALL R6 6 0  
      55 [-]: GETIMPORT R6 5 [nil]
      56 [-]: LOADK R7 K24 ["PinchAtten"]
      57 [-]: CALL R6 1 1  
      58 [-]: LOADN R7 1   
L10:  59 [-]: LOADK R8 K25 [0.5]
      60 [-]: JUMPIFNOTLT R8 R7 L12
      61 [-]: FASTCALL1 62 R4 L11
      62 [-]: MOVE R9 R4   
      63 [-]: GETIMPORT R8 3 [nil]
      64 [-]: CALL R8 1 1  
L11:  65 [-]: JUMPIF R8 L12
      66 [-]: MOVE R10 R6  
      67 [-]: MOVE R11 R7  
      68 [-]: LOADN R12 0  
      69 [-]: LOADN R13 0  
      70 [-]: LOADN R14 0  
      71 [-]: LOADB R15 1  
      72 [-]: NAMECALL R8 R4 K26 [0x986D2AB8]
      73 [-]: CALL R8 7 0  
      74 [-]: GETIMPORT R8 28 [nil]
      75 [-]: LOADN R9 0   
      76 [-]: CALL R8 1 0  
      77 [-]: GETIMPORT R8 30 [nil]
      78 [-]: CALL R8 0 1  
      79 [-]: SUB R7 R7 R8 
      80 [-]: JUMPBACK L10 
L12:  81 [-]: FASTCALL1 62 R4 L13
      82 [-]: MOVE R9 R4   
      83 [-]: GETIMPORT R8 3 [nil]
      84 [-]: CALL R8 1 1  
L13:  85 [-]: JUMPIF R8 L14
      86 [-]: MOVE R10 R6  
      87 [-]: LOADK R11 K25 [0.5]
      88 [-]: LOADN R12 0  
      89 [-]: LOADN R13 0  
      90 [-]: LOADN R14 0  
      91 [-]: LOADB R15 1  
      92 [-]: NAMECALL R8 R4 K26 [0x986D2AB8]
      93 [-]: CALL R8 7 0  
L14:  94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1122
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R4 R1   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: LOADK R5 K6 ["WhipIdleDeco"]
      11 [-]: CALL R4 1 -1 
      12 [-]: NAMECALL R2 R1 K7 [0xBC4EBB44]
      13 [-]: CALL R2 -1 1 
      14 [-]: JUMPIF R2 L2 
L 1:  15 [-]: LOADNIL R2   
L 2:  16 [-]: FASTCALL1 62 R2 L3
      17 [-]: MOVE R5 R2   
      18 [-]: GETIMPORT R4 3 [nil]
      19 [-]: CALL R4 1 1  
L 3:  20 [-]: JUMPIF R4 L4 
      21 [-]: MOVE R3 R2   
      22 [-]: JUMPIF R3 L5 
L 4:  23 [-]: GETIMPORT R3 9 [nil]
L 5:  24 [-]: MOVE R6 R3   
      25 [-]: NAMECALL R4 R0 K10 [0xC9F6A7D7]
      26 [-]: CALL R4 2 1  
      27 [-]: FASTCALL1 62 R4 L6
      28 [-]: MOVE R6 R4   
      29 [-]: GETIMPORT R5 3 [nil]
      30 [-]: CALL R5 1 1  
L 6:  31 [-]: JUMPIF R5 L9 
      32 [-]: NAMECALL R5 R4 K11 [0x2B54251B]
      33 [-]: CALL R5 1 1  
      34 [-]: JUMPIFNOTEQ R5 R0 L9
      35 [-]: NAMECALL R5 R4 K12 [0x467C327C]
      36 [-]: CALL R5 1 0  
      37 [-]: NAMECALL R5 R4 K13 [0x1DB57C6B]
      38 [-]: CALL R5 1 0  
      39 [-]: GETIMPORT R7 15 [nil]
      40 [-]: NAMECALL R5 R4 K16 [0xC1595BD5]
      41 [-]: CALL R5 2 1  
      42 [-]: LOADN R8 1   
      43 [-]: LENGTH R6 R5 
      44 [-]: LOADN R7 1   
      45 [-]: FORNPREP R6 L8
L 7:  46 [-]: GETTABLE R9 R5 R8
      47 [-]: NAMECALL R9 R9 K13 [0x1DB57C6B]
      48 [-]: CALL R9 1 0  
      49 [-]: FORNLOOP R6 L7
L 8:  50 [-]: GETIMPORT R8 18 [nil]
      51 [-]: GETIMPORT R9 20 [nil]
      52 [-]: GETIMPORT R10 22 [nil]
      53 [-]: GETIMPORT R11 24 [nil]
      54 [-]: MOVE R12 R1  
      55 [-]: NAMECALL R6 R4 K25 [0x47901F07]
      56 [-]: CALL R6 6 0  
L 9:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: LOADK R5 K8 ["WhipDecoMesh"]
      14 [-]: CALL R4 1 -1 
      15 [-]: NAMECALL R2 R1 K9 [0xBC4EBB44]
      16 [-]: CALL R2 -1 1 
      17 [-]: FASTCALL1 62 R2 L3
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 2 [nil]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIF R3 L4 
      22 [-]: MOVE R5 R2   
      23 [-]: LOADB R6 0   
      24 [-]: LOADB R7 0   
      25 [-]: NAMECALL R3 R0 K10 [0x2970F52F]
      26 [-]: CALL R3 4 0  
L 4:  27 [-]: LOADN R3 0   
      28 [-]: NAMECALL R4 R1 K11 [0x5163741E]
      29 [-]: CALL R4 1 1  
      30 [-]: FASTCALL1 62 R4 L5
      31 [-]: MOVE R6 R4   
      32 [-]: GETIMPORT R5 2 [nil]
      33 [-]: CALL R5 1 1  
L 5:  34 [-]: JUMPIF R5 L6 
      35 [-]: NAMECALL R5 R4 K12 [0x388577D5]
      36 [-]: CALL R5 1 1  
      37 [-]: GETIMPORT R6 15 [nil]
      38 [-]: JUMPXEQKNIL R6 L6
      39 [-]: GETIMPORT R7 15 [nil]
      40 [-]: GETTABLE R6 R7 R5
      41 [-]: JUMPXEQKNIL R6 L6
      42 [-]: GETIMPORT R6 15 [nil]
      43 [-]: GETTABLE R3 R6 R5
L 6:  44 [-]: NEWTABLE R5 0 3
      45 [-]: GETIMPORT R6 7 [nil]
      46 [-]: LOADK R7 K16 ["WhipTipImpact"]
      47 [-]: CALL R6 1 1  
      48 [-]: GETIMPORT R7 7 [nil]
      49 [-]: LOADK R8 K17 ["WhipTipPuncture"]
      50 [-]: CALL R7 1 1  
      51 [-]: GETIMPORT R8 7 [nil]
      52 [-]: LOADK R9 K18 ["WhipTipSlash"]
      53 [-]: CALL R8 1 -1 
      54 [-]: SETLIST R5 R6 -1 [1]
      55 [-]: NEWTABLE R6 0 3
      56 [-]: GETIMPORT R7 7 [nil]
      57 [-]: LOADK R8 K19 ["WhipBaseImpact"]
      58 [-]: CALL R7 1 1  
      59 [-]: GETIMPORT R8 7 [nil]
      60 [-]: LOADK R9 K20 ["WhipBasePuncture"]
      61 [-]: CALL R8 1 1  
      62 [-]: GETIMPORT R9 7 [nil]
      63 [-]: LOADK R10 K21 ["WhipBaseSlash"]
      64 [-]: CALL R9 1 -1 
      65 [-]: SETLIST R6 R7 -1 [1]
      66 [-]: ADDK R10 R3 K22 [1]
      67 [-]: GETTABLE R9 R5 R10
      68 [-]: NAMECALL R7 R1 K9 [0xBC4EBB44]
      69 [-]: CALL R7 2 1  
      70 [-]: ADDK R11 R3 K22 [1]
      71 [-]: GETTABLE R10 R6 R11
      72 [-]: NAMECALL R8 R1 K9 [0xBC4EBB44]
      73 [-]: CALL R8 2 1  
      74 [-]: LOADNIL R9   
      75 [-]: LOADNIL R10  
      76 [-]: FASTCALL1 62 R8 L7
      77 [-]: MOVE R12 R8  
      78 [-]: GETIMPORT R11 2 [nil]
      79 [-]: CALL R11 1 1 
L 7:  80 [-]: JUMPIFNOT R11 L8
      81 [-]: NEWTABLE R11 0 4
      82 [-]: GETIMPORT R12 7 [nil]
      83 [-]: LOADK R13 K23 ["GAME_C1_TAIL5"]
      84 [-]: CALL R12 1 1 
      85 [-]: GETIMPORT R13 7 [nil]
      86 [-]: LOADK R14 K24 ["GAME_C2_TAIL5"]
      87 [-]: CALL R13 1 1 
      88 [-]: GETIMPORT R14 7 [nil]
      89 [-]: LOADK R15 K25 ["GAME_C3_TAIL5"]
      90 [-]: CALL R14 1 1 
      91 [-]: GETIMPORT R15 7 [nil]
      92 [-]: LOADK R16 K26 ["GAME_C4_TAIL5"]
      93 [-]: CALL R15 1 -1
      94 [-]: SETLIST R11 R12 -1 [1]
      95 [-]: MOVE R9 R11  
      96 [-]: JUMP L9
     
L 8:  97 [-]: NEWTABLE R11 0 1
      98 [-]: GETIMPORT R12 7 [nil]
      99 [-]: LOADK R13 K27 ["GAME_C1_WHIP17"]
     100 [-]: CALL R12 1 -1
     101 [-]: SETLIST R11 R12 -1 [1]
     102 [-]: MOVE R9 R11  
     103 [-]: NEWTABLE R11 0 1
     104 [-]: GETIMPORT R12 7 [nil]
     105 [-]: LOADK R13 K28 ["GAME_C1_ROOT"]
     106 [-]: CALL R12 1 -1
     107 [-]: SETLIST R11 R12 -1 [1]
     108 [-]: MOVE R10 R11 
L 9: 109 [-]: LOADN R13 1  
     110 [-]: LENGTH R11 R9
     111 [-]: LOADN R12 1  
     112 [-]: FORNPREP R11 L13
L10: 113 [-]: FASTCALL1 62 R7 L11
     114 [-]: MOVE R15 R7  
     115 [-]: GETIMPORT R14 2 [nil]
     116 [-]: CALL R14 1 1 
L11: 117 [-]: JUMPIF R14 L12
     118 [-]: MOVE R16 R7  
     119 [-]: GETTABLE R17 R9 R13
     120 [-]: NAMECALL R14 R0 K29 [0x47901F07]
     121 [-]: CALL R14 3 0 
L12: 122 [-]: FORNLOOP R11 L10
L13: 123 [-]: LOADN R13 1  
     124 [-]: LENGTH R11 R10
     125 [-]: LOADN R12 1  
     126 [-]: FORNPREP R11 L17
L14: 127 [-]: FASTCALL1 62 R8 L15
     128 [-]: MOVE R15 R8  
     129 [-]: GETIMPORT R14 2 [nil]
     130 [-]: CALL R14 1 1 
L15: 131 [-]: JUMPIF R14 L16
     132 [-]: MOVE R16 R8  
     133 [-]: GETTABLE R17 R10 R13
     134 [-]: NAMECALL R14 R0 K29 [0x47901F07]
     135 [-]: CALL R14 3 0 
L16: 136 [-]: FORNLOOP R11 L14
L17: 137 [-]: NAMECALL R11 R1 K30 [0x68D708A7]
     138 [-]: CALL R11 1 1 
     139 [-]: NAMECALL R12 R11 K31 [0xF6CE03EF]
     140 [-]: CALL R12 1 0 
     141 [-]: MOVE R14 R0  
     142 [-]: NAMECALL R12 R11 K32 [0x61B59A83]
     143 [-]: CALL R12 2 0 
     144 [-]: RETURN R0 0  



