; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: NEWTABLE R0 0 3; var0 = {}
       2 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       3 [-]: LOADK R2 K2  ; var2 = "PunctureDeco"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       6 [-]: LOADK R3 K3  ; var3 = "ImpactDeco"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       9 [-]: LOADK R4 K4  ; var4 = "SlashDeco"
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: SETLIST R0 R1 -1 [1]; 
      12 [-]: NEWTABLE R1 0 3; var1 = {}
      13 [-]: GETIMPORT R2 1; var2 = 0x0469F296
      14 [-]: LOADK R3 K5  ; var3 = "PunctureHelmetDeco"
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      17 [-]: LOADK R4 K6  ; var4 = "ImpactHelmetDeco"
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      20 [-]: LOADK R5 K7  ; var5 = "SlashHelmetDeco"
      21 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      22 [-]: SETLIST R1 R2 -1 [1]; 
      23 [-]: GETIMPORT R2 1; var2 = 0x0469F296
      24 [-]: LOADK R3 K8  ; var3 = "HiddenHelmetDeco"
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: NEWTABLE R3 0 3; var3 = {}
      27 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      28 [-]: LOADK R5 K9  ; var5 = "PunctureTailDeco"
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      31 [-]: LOADK R6 K10 ; var6 = "ImpactTailDeco"
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      34 [-]: LOADK R7 K11 ; var7 = "SlashTailDeco"
      35 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      36 [-]: SETLIST R3 R4 -1 [1]; 
      37 [-]: GETIMPORT R4 13; var4 = 0x7ED0A956
      38 [-]: LOADK R5 K14 ; var5 = "/Lotus/Fx/PowersuitAbilities/Operator/TennoCloneAvatar"
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: GETIMPORT R5 16; var5 = 0x2D0FAD09
      41 [-]: LOADK R6 K17 ; var6 = "Lotus.Interface.LotusUtilities"
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: GETIMPORT R6 16; var6 = 0x2D0FAD09
      44 [-]: LOADK R7 K18 ; var7 = "Lotus.Scripts.Libs.AbilitiesLib"
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: GETIMPORT R7 16; var7 = 0x2D0FAD09
      47 [-]: LOADK R8 K19 ; var8 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: LOADK R8 K20 ; var8 = 0.14999999999999999
      50 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      51 [-]: LOADK R10 K21; var10 = "KHORA_KAVAT"
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: LOADN R10 1  ; var10 = 1
      54 [-]: NEWCLOSURE R11 P0; 
      55 [-]: CAPTURE VAL R7; 
      56 [-]: CAPTURE REF R8; 
      57 [-]: DUPCLOSURE R12 K22; 
      58 [-]: CAPTURE VAL R11; 
      59 [-]: SETGLOBAL R12 K23; "GetPassiveInfo" = var12
      60 [-]: NEWCLOSURE R12 P2; 
      61 [-]: CAPTURE REF R10; 
      62 [-]: NEWCLOSURE R13 P3; 
      63 [-]: CAPTURE REF R10; 
      64 [-]: SETGLOBAL R13 K24; "GetAugmentDescriptionInfo" = var13
      65 [-]: DUPCLOSURE R13 K25; 
      66 [-]: DUPCLOSURE R14 K26; 
      67 [-]: DUPCLOSURE R15 K27; 
      68 [-]: CAPTURE VAL R13; 
      69 [-]: CAPTURE VAL R0; 
      70 [-]: CAPTURE VAL R3; 
      71 [-]: CAPTURE VAL R5; 
      72 [-]: DUPCLOSURE R16 K28; 
      73 [-]: CAPTURE VAL R13; 
      74 [-]: CAPTURE VAL R0; 
      75 [-]: CAPTURE VAL R1; 
      76 [-]: CAPTURE VAL R5; 
      77 [-]: CAPTURE VAL R15; 
      78 [-]: DUPCLOSURE R17 K29; 
      79 [-]: DUPCLOSURE R18 K30; 
      80 [-]: CAPTURE VAL R0; 
      81 [-]: CAPTURE VAL R17; 
      82 [-]: CAPTURE VAL R1; 
      83 [-]: CAPTURE VAL R2; 
      84 [-]: DUPCLOSURE R19 K31; 
      85 [-]: CAPTURE VAL R0; 
      86 [-]: DUPCLOSURE R20 K32; 
      87 [-]: DUPCLOSURE R21 K33; 
      88 [-]: CAPTURE VAL R7; 
      89 [-]: NEWCLOSURE R22 P13; 
      90 [-]: CAPTURE VAL R4; 
      91 [-]: CAPTURE VAL R16; 
      92 [-]: CAPTURE VAL R18; 
      93 [-]: CAPTURE VAL R19; 
      94 [-]: CAPTURE VAL R6; 
      95 [-]: CAPTURE VAL R11; 
      96 [-]: CAPTURE REF R10; 
      97 [-]: CAPTURE VAL R5; 
      98 [-]: CAPTURE VAL R21; 
      99 [-]: CAPTURE VAL R7; 
     100 [-]: CAPTURE VAL R9; 
     101 [-]: SETGLOBAL R22 K34; "AddUpgrades" = var22
     102 [-]: DUPCLOSURE R22 K35; 
     103 [-]: CAPTURE VAL R0; 
     104 [-]: CAPTURE VAL R6; 
     105 [-]: SETGLOBAL R22 K36; "RemoveUpgrades" = var22
     106 [-]: DUPCLOSURE R22 K37; 
     107 [-]: CAPTURE VAL R19; 
     108 [-]: CAPTURE VAL R18; 
     109 [-]: SETGLOBAL R22 K38; "SetupSkin" = var22
     110 [-]: DUPCLOSURE R22 K39; 
     111 [-]: CAPTURE VAL R15; 
     112 [-]: SETGLOBAL R22 K40; "SetupKavatSkin" = var22
     113 [-]: DUPCLOSURE R22 K41; 
     114 [-]: SETGLOBAL R22 K42; "OnKill" = var22
     115 [-]: DUPCLOSURE R22 K43; 
     116 [-]: SETGLOBAL R22 K44; "DecreaseTimer" = var22
     117 [-]: DUPCLOSURE R22 K45; 
     118 [-]: SETGLOBAL R22 K46; "SavedByAugment" = var22
     119 [-]: DUPCLOSURE R22 K47; 
     120 [-]: SETGLOBAL R22 K48; "IdleVariantWhip" = var22
     121 [-]: DUPCLOSURE R22 K49; 
     122 [-]: SETGLOBAL R22 K50; "IdleVariantWhipFadeIn" = var22
     123 [-]: DUPCLOSURE R22 K51; 
     124 [-]: SETGLOBAL R22 K52; "IdleVariantWhipFadeOut" = var22
     125 [-]: DUPCLOSURE R22 K53; 
     126 [-]: SETGLOBAL R22 K54; "WhipDecoSpawn" = var22
     127 [-]: CLOSEUPVALS R8; 
     128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: LOADK R1 K1  ; var1 = 0.10000000000000001
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 0:   6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: FASTCALL1 62 R0 L1; 
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L3 ; goto L3 if var2
      12 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xDE321E6F]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF7D48EE0]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: FASTCALL1 62 R3 L2; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  20 [-]: JUMPIF R4 L3 ; goto L3 if var4
      21 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xCDE10C4A]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: MOVE R7 R1   ; var7 = var1
      24 [-]: LOADN R8 10  ; var8 = 10
      25 [-]: MOVE R9 R4   ; var9 = var4
      26 [-]: MOVE R10 R3  ; var10 = var3
      27 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0xE9F54086]
      28 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      29 [-]: MOVE R1 R5   ; var1 = var5
L 3:  30 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 1; var1 = _T
       3 [-]: DUPTABLE R2 4; 
       4 [-]: MULK R4 R0 K5; var4 = var0 * 100
       5 [-]: FASTCALL1 12 R4 L0; 
       6 [-]: GETIMPORT R3 8; var3 = 0x5BCED4C4[0x55F27C30]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: SETTABLEKS R3 R2 K2; var3["SPEED"] = var2
       9 [-]: LOADN R3 45  ; var3 = 45
      10 [-]: SETTABLEKS R3 R2 K3; var3["RESPAWN"] = var2
      11 [-]: SETTABLEKS R2 R1 K9; var2["PassiveInfo"] = var1
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R2 2   ; var2 = 2
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADN R2 3   ; var2 = 3
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 4   ; var2 = 4
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       8 [-]: LOADN R3 2   ; var3 = 2
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      12 [-]: LOADN R3 3   ; var3 = 3
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 4   ; var3 = 4
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var328481
      19 [-]: DUPTABLE R3 5; 
      20 [-]: LOADN R4 150 ; var4 = 150
      21 [-]: SETTABLEKS R4 R3 K3; var4["TIMER"] = var3
      22 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      23 [-]: SETTABLEKS R4 R3 K4; var4["TIME"] = var3
      24 [-]: MOVE R2 R3   ; var2 = var3
L 4:  25 [-]: GETIMPORT R3 8; var3 = cjson[0xB139D7BC]
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      28 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x68D708A7]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x8E62760A]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x30F852C0]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: LOADN R7 8   ; var7 = 8
       9 [-]: SUBK R4 R7 K3; var4 = var7 - 1
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 0:  12 [-]: MOVE R9 R6   ; var9 = var6
      13 [-]: NAMECALL R7 R2 K4; var8 = var2; var7 = var2[0x697019D0]
      14 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      15 [-]: JUMPIF R7 L4 ; goto L4 if var7
      16 [-]: LOADN R7 5   ; var7 = 5
      17 [-]: JUMPIFNOTEQ R6 R7 L2; goto L2 if var6 ~= var264519
      18 [-]: LOADN R9 4   ; var9 = 4
      19 [-]: NAMECALL R7 R2 K4; var8 = var2; var7 = var2[0x697019D0]
      20 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      21 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      22 [-]: MOVE R9 R6   ; var9 = var6
      23 [-]: GETTABLEKS R10 R2 K5; var10 = var2["mEmissiveColor0"]
      24 [-]: NAMECALL R7 R2 K6; var8 = var2; var7 = var2[0xA3927FE9]
      25 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      26 [-]: JUMP L3      ; goto L3
L 1:  27 [-]: MOVE R9 R6   ; var9 = var6
      28 [-]: LOADN R12 4  ; var12 = 4
      29 [-]: MOVE R13 R3  ; var13 = var3
      30 [-]: NAMECALL R10 R1 K7; var11 = var1; var10 = var1[0x6199AEC6]
      31 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      32 [-]: NAMECALL R7 R2 K6; var8 = var2; var7 = var2[0xA3927FE9]
      33 [-]: CALL R7 0 1  ; var7(var8, ...)
      34 [-]: JUMP L3      ; goto L3
L 2:  35 [-]: MOVE R9 R6   ; var9 = var6
      36 [-]: MOVE R12 R6  ; var12 = var6
      37 [-]: MOVE R13 R3  ; var13 = var3
      38 [-]: NAMECALL R10 R1 K7; var11 = var1; var10 = var1[0x6199AEC6]
      39 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      40 [-]: NAMECALL R7 R2 K6; var8 = var2; var7 = var2[0xA3927FE9]
      41 [-]: CALL R7 0 1  ; var7(var8, ...)
L 3:  42 [-]: MOVE R9 R6   ; var9 = var6
      43 [-]: LOADB R10 1  ; var10 = true
      44 [-]: NAMECALL R7 R2 K8; var8 = var2; var7 = var2[0xFC5D7158]
      45 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 4:  46 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 5:  47 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1; var4 = 0x7ED0A956
       1 [-]: LOADK R5 K2  ; var5 = "/Lotus/Upgrades/Skins/Khora/KhoraDeluxeSuit"
       2 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x93DAF4EB]
       4 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       5 [-]: NOT R1 R2    ; var1 = not var2
       6 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       7 [-]: GETIMPORT R4 1; var4 = 0x7ED0A956
       8 [-]: LOADK R5 K4  ; var5 = "/Lotus/Upgrades/Skins/Khora/KhoraDeluxeVenariSkin"
       9 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      10 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x93DAF4EB]
      11 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      12 [-]: NOT R1 R2    ; var1 = not var2
L 0:  13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: ADDK R3 R1 K4; var3 = var1 + 1
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      15 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      16 [-]: MOVE R8 R5   ; var8 = var5
      17 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xBC4EBB44]
      18 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      19 [-]: LOADNIL R7   ; var7 = nil
      20 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      21 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      22 [-]: MOVE R11 R8  ; var11 = var8
      23 [-]: NAMECALL R9 R2 K5; var10 = var2; var9 = var2[0xBC4EBB44]
      24 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      25 [-]: LOADNIL R10  ; var10 = nil
      26 [-]: LOADN R11 1  ; var11 = 1
      27 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      28 [-]: GETTABLEKS R12 R13 K6; var12 = var13[0xB73D420F]
      29 [-]: CALL R12 1 2 ; var12 = var12()
      30 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      31 [-]: GETTABLEKS R13 R14 K7; var13 = var14["UI_MODE_IN_GAME"]
      32 [-]: JUMPIFEQ R12 R13 L3; goto L3 if var12 == var593742
      33 [-]: GETIMPORT R15 9; var15 = 0x7ED0A956
      34 [-]: LOADK R16 K10; var16 = "/Lotus/Upgrades/Skins/Khora/KhoraDeluxeSuit"
      35 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      36 [-]: NAMECALL R13 R2 K11; var14 = var2; var13 = var2[0x93DAF4EB]
      37 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      38 [-]: NOT R12 R13  ; var12 = not var13
      39 [-]: JUMPIFNOT R12 L2; goto L2 if not var12
      40 [-]: GETIMPORT R15 9; var15 = 0x7ED0A956
      41 [-]: LOADK R16 K12; var16 = "/Lotus/Upgrades/Skins/Khora/KhoraDeluxeVenariSkin"
      42 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      43 [-]: NAMECALL R13 R2 K11; var14 = var2; var13 = var2[0x93DAF4EB]
      44 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      45 [-]: NOT R12 R13  ; var12 = not var13
L 2:  46 [-]: JUMPIF R12 L3; goto L3 if var12
      47 [-]: LOADN R11 0  ; var11 = 0
L 3:  48 [-]: GETIMPORT R14 14; var14 = gEntityType
      49 [-]: NAMECALL R12 R0 K15; var13 = var0; var12 = var0[0xC1595BD5]
      50 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      51 [-]: GETIMPORT R13 17; var13 = 0xC8802016
      52 [-]: MOVE R14 R12 ; var14 = var12
      53 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      54 [-]: FORGPREP_INEXT R13 L13; 
L 4:  55 [-]: FASTCALL1 62 R17 L5; 
      56 [-]: MOVE R19 R17 ; var19 = var17
      57 [-]: GETIMPORT R18 3; var18 = 0x7B998233
      58 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 5:  59 [-]: JUMPIF R18 L13; goto L13 if var18
      60 [-]: NAMECALL R18 R17 K18; var19 = var17; var18 = var17[0xCDE10C4A]
      61 [-]: CALL R18 2 2 ; var18 = var18(var19)
      62 [-]: JUMPIFNOTEQ R18 R6 L6; goto L6 if var18 ~= var1115926
      63 [-]: MOVE R7 R17  ; var7 = var17
      64 [-]: JUMP L13     ; goto L13
L 6:  65 [-]: JUMPIFNOTEQ R18 R9 L7; goto L7 if var18 ~= var1116694
      66 [-]: MOVE R10 R17 ; var10 = var17
      67 [-]: JUMP L13     ; goto L13
L 7:  68 [-]: NAMECALL R19 R17 K19; var20 = var17; var19 = var17[0x22DA1852]
      69 [-]: CALL R19 2 2 ; var19 = var19(var20)
      70 [-]: NAMECALL R20 R19 K20; var21 = var19; var20 = var19[0x56C01834]
      71 [-]: CALL R20 2 2 ; var20 = var20(var21)
      72 [-]: JUMPIFNOT R20 L13; goto L13 if not var20
      73 [-]: GETIMPORT R20 17; var20 = 0xC8802016
      74 [-]: GETUPVAL R21 1; var21 = upvalues[1]
      75 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
      76 [-]: FORGPREP_INEXT R20 L9; 
L 8:  77 [-]: JUMPIFNOTEQ R19 R24 L9; goto L9 if var19 ~= var-1324279483
      78 [-]: NAMECALL R25 R17 K21; var26 = var17; var25 = var17[0x055478B1]
      79 [-]: CALL R25 2 2 ; var25 = var25(var26)
      80 [-]: MOVE R11 R25 ; var11 = var25
      81 [-]: NAMECALL R25 R17 K22; var26 = var17; var25 = var17[0xA2880940]
      82 [-]: CALL R25 2 1 ; var25(var26)
L 9:  83 [-]: FORGLOOP R20 L8 2 [inext]; 
      84 [-]: FASTCALL1 62 R17 L10; 
      85 [-]: MOVE R21 R17 ; var21 = var17
      86 [-]: GETIMPORT R20 3; var20 = 0x7B998233
      87 [-]: CALL R20 2 2 ; var20 = var20(var21)
L10:  88 [-]: JUMPIF R20 L13; goto L13 if var20
      89 [-]: GETIMPORT R20 17; var20 = 0xC8802016
      90 [-]: GETUPVAL R21 2; var21 = upvalues[2]
      91 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
      92 [-]: FORGPREP_INEXT R20 L12; 
L11:  93 [-]: JUMPIFNOTEQ R19 R24 L12; goto L12 if var19 ~= var1579854
      94 [-]: GETIMPORT R27 24; var27 = 0x9CA5E5C4
      95 [-]: NAMECALL R25 R17 K25; var26 = var17; var25 = var17[0x0542D42B]
      96 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
      97 [-]: JUMPIF R25 L12; goto L12 if var25
      98 [-]: GETIMPORT R27 24; var27 = 0x9CA5E5C4
      99 [-]: GETIMPORT R28 27; var28 = EMPTY_SYMBOL
     100 [-]: NAMECALL R25 R17 K28; var26 = var17; var25 = var17[0x47901F07]
     101 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L12: 102 [-]: FORGLOOP R20 L11 2 [inext]; 
L13: 103 [-]: FORGLOOP R13 L4 2 [inext]; 
     104 [-]: JUMPXEQKNIL R7 L16 NOT; 
     105 [-]: FASTCALL1 62 R6 L14; 
     106 [-]: MOVE R14 R6  ; var14 = var6
     107 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     108 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 109 [-]: JUMPIF R13 L16; goto L16 if var13
     110 [-]: MOVE R15 R6  ; var15 = var6
     111 [-]: GETIMPORT R16 27; var16 = EMPTY_SYMBOL
     112 [-]: GETIMPORT R17 30; var17 = ZERO_VECTOR
     113 [-]: GETIMPORT R18 32; var18 = ZERO_ROTATION
     114 [-]: MOVE R19 R0  ; var19 = var0
     115 [-]: NAMECALL R13 R0 K28; var14 = var0; var13 = var0[0x47901F07]
     116 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     117 [-]: MOVE R7 R13  ; var7 = var13
     118 [-]: FASTCALL1 62 R7 L15; 
     119 [-]: MOVE R14 R7  ; var14 = var7
     120 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     121 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 122 [-]: JUMPIF R13 L16; goto L16 if var13
     123 [-]: MOVE R15 R11 ; var15 = var11
     124 [-]: NAMECALL R13 R7 K33; var14 = var7; var13 = var7[0x66472BF5]
     125 [-]: CALL R13 3 1 ; var13(var14, var15)
     126 [-]: LOADN R13 1  ; var13 = 1
     127 [-]: JUMPIFNOTLE R13 R11 L16; goto L16 if var13 > var3867
     128 [-]: LOADB R15 0  ; var15 = false
     129 [-]: LOADB R16 1  ; var16 = true
     130 [-]: NAMECALL R13 R7 K34; var14 = var7; var13 = var7[0x768274D6]
     131 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L16: 132 [-]: FASTCALL1 62 R7 L17; 
     133 [-]: MOVE R14 R7  ; var14 = var7
     134 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     135 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 136 [-]: JUMPIF R13 L18; goto L18 if var13
     137 [-]: GETIMPORT R13 37; var13 = 0x6C97A788[0xEF4FC55C]
     138 [-]: MOVE R14 R7  ; var14 = var7
     139 [-]: MOVE R15 R4  ; var15 = var4
     140 [-]: LOADB R16 1  ; var16 = true
     141 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L18: 142 [-]: JUMPXEQKNIL R10 L21 NOT; 
     143 [-]: FASTCALL1 62 R9 L19; 
     144 [-]: MOVE R14 R9  ; var14 = var9
     145 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     146 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 147 [-]: JUMPIF R13 L21; goto L21 if var13
     148 [-]: MOVE R15 R9  ; var15 = var9
     149 [-]: GETIMPORT R16 39; var16 = 0x0469F296
     150 [-]: LOADK R17 K40; var17 = "GAME_C1_TAIL1"
     151 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     152 [-]: NAMECALL R13 R0 K28; var14 = var0; var13 = var0[0x47901F07]
     153 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     154 [-]: MOVE R10 R13 ; var10 = var13
     155 [-]: FASTCALL1 62 R10 L20; 
     156 [-]: MOVE R14 R10 ; var14 = var10
     157 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     158 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 159 [-]: JUMPIF R13 L21; goto L21 if var13
     160 [-]: GETIMPORT R13 37; var13 = 0x6C97A788[0xEF4FC55C]
     161 [-]: MOVE R14 R10 ; var14 = var10
     162 [-]: MOVE R15 R4  ; var15 = var4
     163 [-]: LOADB R16 1  ; var16 = true
     164 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L21: 165 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 217
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETIMPORT R2 2; var2 = _T["KHORA_CurrentMode"]
       1 [-]: JUMPXEQKNIL R2 L1; 
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L3; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  14 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x388577D5]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETIMPORT R4 2; var4 = _T["KHORA_CurrentMode"]
      19 [-]: SETTABLE R1 R4 R3; var1[var4] = var3
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x893FF314]
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
      23 [-]: ADDK R4 R1 K8; var4 = var1 + 1
      24 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0xA5E492D4]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      27 [-]: GETIMPORT R5 11; var5 = _T["KHORA_SetActiveMode"]
      28 [-]: JUMPXEQKNIL R5 L5; 
      29 [-]: GETIMPORT R5 11; var5 = _T["KHORA_SetActiveMode"]
      30 [-]: MOVE R6 R4   ; var6 = var4
      31 [-]: CALL R5 2 1  ; var5(var6)
L 5:  32 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x68D708A7]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: LOADN R8 7   ; var8 = 7
      35 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x2540510F]
      36 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      37 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      38 [-]: MOVE R8 R0   ; var8 = var0
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0x0AD758CB]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: LOADN R11 0  ; var11 = 0
      43 [-]: SUBK R9 R8 K8; var9 = var8 - 1
      44 [-]: LOADN R10 1  ; var10 = 1
      45 [-]: FORNPREP R9 L9; nforprep start - [escape at L9] -- var9 = iterator
L 6:  46 [-]: MOVE R14 R11 ; var14 = var11
      47 [-]: NAMECALL R12 R0 K15; var13 = var0; var12 = var0[0xFEF27732]
      48 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      49 [-]: FASTCALL1 62 R12 L7; 
      50 [-]: MOVE R14 R12 ; var14 = var12
      51 [-]: GETIMPORT R13 4; var13 = 0x7B998233
      52 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7:  53 [-]: JUMPIF R13 L8; goto L8 if var13
      54 [-]: GETIMPORT R15 17; var15 = gLotusSuitCustomizationType
      55 [-]: NAMECALL R13 R12 K18; var14 = var12; var13 = var12[0xF2DEAF69]
      56 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      57 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
      58 [-]: NAMECALL R13 R12 K19; var14 = var12; var13 = var12[0xF4F49D1B]
      59 [-]: CALL R13 2 2 ; var13 = var13(var14)
      60 [-]: LOADN R14 7  ; var14 = 7
      61 [-]: JUMPIFNOTEQ R13 R14 L8; goto L8 if var13 ~= var787990
      62 [-]: MOVE R6 R12  ; var6 = var12
      63 [-]: JUMP L9      ; goto L9
L 8:  64 [-]: FORNLOOP R9 L6; nforloop end - iterate + goto L6
L 9:  65 [-]: LOADNIL R9   ; var9 = nil
      66 [-]: FASTCALL1 62 R6 L10; 
      67 [-]: MOVE R11 R6  ; var11 = var6
      68 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  70 [-]: JUMPIF R10 L11; goto L11 if var10
      71 [-]: GETIMPORT R10 21; var10 = 0xB009BBC6
      72 [-]: MOVE R11 R6  ; var11 = var6
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
      74 [-]: LOADN R12 1  ; var12 = 1
      75 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0xC89BAE6F]
      76 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      77 [-]: MOVE R9 R10  ; var9 = var10
L11:  78 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      79 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
      80 [-]: MOVE R13 R10 ; var13 = var10
      81 [-]: NAMECALL R11 R0 K23; var12 = var0; var11 = var0[0xBC4EBB44]
      82 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      83 [-]: LOADNIL R12  ; var12 = nil
      84 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      85 [-]: GETTABLE R13 R14 R4; var13 = var14[var4]
      86 [-]: MOVE R16 R13 ; var16 = var13
      87 [-]: NAMECALL R14 R0 K23; var15 = var0; var14 = var0[0xBC4EBB44]
      88 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      89 [-]: LOADNIL R15  ; var15 = nil
      90 [-]: LOADN R16 1  ; var16 = 1
      91 [-]: GETIMPORT R18 25; var18 = _T["KHORA_CurrentDissolve"]
      92 [-]: FASTCALL1 62 R18 L12; 
      93 [-]: GETIMPORT R17 4; var17 = 0x7B998233
      94 [-]: CALL R17 2 2 ; var17 = var17(var18)
L12:  95 [-]: JUMPIF R17 L14; goto L14 if var17
      96 [-]: GETIMPORT R19 25; var19 = _T["KHORA_CurrentDissolve"]
      97 [-]: GETTABLE R18 R19 R3; var18 = var19[var3]
      98 [-]: FASTCALL1 62 R18 L13; 
      99 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     100 [-]: CALL R17 2 2 ; var17 = var17(var18)
L13: 101 [-]: JUMPIF R17 L14; goto L14 if var17
     102 [-]: GETIMPORT R17 25; var17 = _T["KHORA_CurrentDissolve"]
     103 [-]: GETTABLE R16 R17 R3; var16 = var17[var3]
L14: 104 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     105 [-]: GETTABLEKS R17 R18 K26; var17 = var18[0xB73D420F]
     106 [-]: CALL R17 1 2 ; var17 = var17()
     107 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     108 [-]: GETTABLEKS R18 R19 K27; var18 = var19["UI_MODE_IN_GAME"]
     109 [-]: JUMPIFEQ R17 R18 L16; goto L16 if var17 == var1905742
     110 [-]: GETIMPORT R20 29; var20 = 0x7ED0A956
     111 [-]: LOADK R21 K30; var21 = "/Lotus/Upgrades/Skins/Khora/KhoraDeluxeSuit"
     112 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     113 [-]: NAMECALL R18 R0 K31; var19 = var0; var18 = var0[0x93DAF4EB]
     114 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     115 [-]: NOT R17 R18  ; var17 = not var18
     116 [-]: JUMPIFNOT R17 L15; goto L15 if not var17
     117 [-]: GETIMPORT R20 29; var20 = 0x7ED0A956
     118 [-]: LOADK R21 K32; var21 = "/Lotus/Upgrades/Skins/Khora/KhoraDeluxeVenariSkin"
     119 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     120 [-]: NAMECALL R18 R0 K31; var19 = var0; var18 = var0[0x93DAF4EB]
     121 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     122 [-]: NOT R17 R18  ; var17 = not var18
L15: 123 [-]: JUMPIF R17 L16; goto L16 if var17
     124 [-]: LOADN R16 0  ; var16 = 0
L16: 125 [-]: GETIMPORT R19 34; var19 = gEntityType
     126 [-]: NAMECALL R17 R2 K35; var18 = var2; var17 = var2[0xC1595BD5]
     127 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     128 [-]: GETIMPORT R18 37; var18 = 0xC8802016
     129 [-]: MOVE R19 R17 ; var19 = var17
     130 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     131 [-]: FORGPREP_INEXT R18 L26; 
L17: 132 [-]: FASTCALL1 62 R22 L18; 
     133 [-]: MOVE R24 R22 ; var24 = var22
     134 [-]: GETIMPORT R23 4; var23 = 0x7B998233
     135 [-]: CALL R23 2 2 ; var23 = var23(var24)
L18: 136 [-]: JUMPIF R23 L26; goto L26 if var23
     137 [-]: NAMECALL R23 R22 K38; var24 = var22; var23 = var22[0xCDE10C4A]
     138 [-]: CALL R23 2 2 ; var23 = var23(var24)
     139 [-]: JUMPIFNOTEQ R23 R11 L19; goto L19 if var23 ~= var1444886
     140 [-]: MOVE R12 R22 ; var12 = var22
     141 [-]: JUMP L26     ; goto L26
L19: 142 [-]: JUMPIFNOTEQ R23 R14 L20; goto L20 if var23 ~= var1445654
     143 [-]: MOVE R15 R22 ; var15 = var22
     144 [-]: JUMP L26     ; goto L26
L20: 145 [-]: NAMECALL R24 R22 K39; var25 = var22; var24 = var22[0x22DA1852]
     146 [-]: CALL R24 2 2 ; var24 = var24(var25)
     147 [-]: NAMECALL R25 R24 K40; var26 = var24; var25 = var24[0x56C01834]
     148 [-]: CALL R25 2 2 ; var25 = var25(var26)
     149 [-]: JUMPIFNOT R25 L26; goto L26 if not var25
     150 [-]: GETIMPORT R25 37; var25 = 0xC8802016
     151 [-]: GETUPVAL R26 1; var26 = upvalues[1]
     152 [-]: CALL R25 2 4 ; var25, var26, var27 = var25(var26)
     153 [-]: FORGPREP_INEXT R25 L22; 
L21: 154 [-]: JUMPIFNOTEQ R24 R29 L22; goto L22 if var24 ~= var-1323950523
     155 [-]: NAMECALL R30 R22 K41; var31 = var22; var30 = var22[0x055478B1]
     156 [-]: CALL R30 2 2 ; var30 = var30(var31)
     157 [-]: MOVE R16 R30 ; var16 = var30
     158 [-]: NAMECALL R30 R22 K42; var31 = var22; var30 = var22[0xA2880940]
     159 [-]: CALL R30 2 1 ; var30(var31)
L22: 160 [-]: FORGLOOP R25 L21 2 [inext]; 
     161 [-]: FASTCALL1 62 R22 L23; 
     162 [-]: MOVE R26 R22 ; var26 = var22
     163 [-]: GETIMPORT R25 4; var25 = 0x7B998233
     164 [-]: CALL R25 2 2 ; var25 = var25(var26)
L23: 165 [-]: JUMPIF R25 L26; goto L26 if var25
     166 [-]: GETIMPORT R25 37; var25 = 0xC8802016
     167 [-]: GETUPVAL R26 2; var26 = upvalues[2]
     168 [-]: CALL R25 2 4 ; var25, var26, var27 = var25(var26)
     169 [-]: FORGPREP_INEXT R25 L25; 
L24: 170 [-]: JUMPIFNOTEQ R24 R29 L25; goto L25 if var24 ~= var1075191365
     171 [-]: NAMECALL R30 R22 K42; var31 = var22; var30 = var22[0xA2880940]
     172 [-]: CALL R30 2 1 ; var30(var31)
L25: 173 [-]: FORGLOOP R25 L24 2 [inext]; 
L26: 174 [-]: FORGLOOP R18 L17 2 [inext]; 
     175 [-]: JUMPXEQKNIL R12 L29 NOT; 
     176 [-]: FASTCALL1 62 R11 L27; 
     177 [-]: MOVE R19 R11 ; var19 = var11
     178 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     179 [-]: CALL R18 2 2 ; var18 = var18(var19)
L27: 180 [-]: JUMPIF R18 L29; goto L29 if var18
     181 [-]: MOVE R20 R11 ; var20 = var11
     182 [-]: GETIMPORT R21 44; var21 = EMPTY_SYMBOL
     183 [-]: GETIMPORT R22 46; var22 = ZERO_VECTOR
     184 [-]: GETIMPORT R23 48; var23 = ZERO_ROTATION
     185 [-]: MOVE R24 R2  ; var24 = var2
     186 [-]: NAMECALL R18 R2 K49; var19 = var2; var18 = var2[0x47901F07]
     187 [-]: CALL R18 7 2 ; var18 = var18(var19, var20, var21, var22, var23, var24)
     188 [-]: MOVE R12 R18 ; var12 = var18
     189 [-]: FASTCALL1 62 R12 L28; 
     190 [-]: MOVE R19 R12 ; var19 = var12
     191 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     192 [-]: CALL R18 2 2 ; var18 = var18(var19)
L28: 193 [-]: JUMPIF R18 L29; goto L29 if var18
     194 [-]: MOVE R20 R16 ; var20 = var16
     195 [-]: NAMECALL R18 R12 K50; var19 = var12; var18 = var12[0x66472BF5]
     196 [-]: CALL R18 3 1 ; var18(var19, var20)
     197 [-]: LOADN R18 1  ; var18 = 1
     198 [-]: JUMPIFNOTLE R18 R16 L29; goto L29 if var18 > var5147
     199 [-]: LOADB R20 0  ; var20 = false
     200 [-]: LOADB R21 1  ; var21 = true
     201 [-]: NAMECALL R18 R12 K51; var19 = var12; var18 = var12[0x768274D6]
     202 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L29: 203 [-]: FASTCALL1 62 R12 L30; 
     204 [-]: MOVE R19 R12 ; var19 = var12
     205 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     206 [-]: CALL R18 2 2 ; var18 = var18(var19)
L30: 207 [-]: JUMPIF R18 L35; goto L35 if var18
     208 [-]: NAMECALL R18 R12 K52; var19 = var12; var18 = var12[0x043DAD9D]
     209 [-]: CALL R18 2 1 ; var18(var19)
     210 [-]: FASTCALL1 62 R9 L31; 
     211 [-]: MOVE R19 R9  ; var19 = var9
     212 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     213 [-]: CALL R18 2 2 ; var18 = var18(var19)
L31: 214 [-]: JUMPIF R18 L34; goto L34 if var18
     215 [-]: GETIMPORT R20 34; var20 = gEntityType
     216 [-]: NAMECALL R18 R12 K35; var19 = var12; var18 = var12[0xC1595BD5]
     217 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     218 [-]: GETIMPORT R19 37; var19 = 0xC8802016
     219 [-]: MOVE R20 R18 ; var20 = var18
     220 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     221 [-]: FORGPREP_INEXT R19 L33; 
L32: 222 [-]: LOADN R26 1  ; var26 = 1
     223 [-]: MOVE R27 R23 ; var27 = var23
     224 [-]: NAMECALL R24 R9 K53; var25 = var9; var24 = var9[0x962D86CD]
     225 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L33: 226 [-]: FORGLOOP R19 L32 2 [inext]; 
L34: 227 [-]: GETIMPORT R18 56; var18 = 0x6C97A788[0xEF4FC55C]
     228 [-]: MOVE R19 R12 ; var19 = var12
     229 [-]: MOVE R20 R7  ; var20 = var7
     230 [-]: LOADB R21 1  ; var21 = true
     231 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L35: 232 [-]: JUMPXEQKNIL R15 L39 NOT; 
     233 [-]: FASTCALL1 62 R14 L36; 
     234 [-]: MOVE R19 R14 ; var19 = var14
     235 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     236 [-]: CALL R18 2 2 ; var18 = var18(var19)
L36: 237 [-]: JUMPIF R18 L39; goto L39 if var18
     238 [-]: GETIMPORT R20 29; var20 = 0x7ED0A956
     239 [-]: LOADK R21 K57; var21 = "/Lotus/Characters/Tenno/WarframeHelmetDeco"
     240 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     241 [-]: NAMECALL R18 R2 K58; var19 = var2; var18 = var2[0xC9F6A7D7]
     242 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     243 [-]: FASTCALL1 62 R18 L37; 
     244 [-]: MOVE R20 R18 ; var20 = var18
     245 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     246 [-]: CALL R19 2 2 ; var19 = var19(var20)
L37: 247 [-]: JUMPIF R19 L39; goto L39 if var19
     248 [-]: MOVE R21 R14 ; var21 = var14
     249 [-]: GETIMPORT R22 60; var22 = 0x0469F296
     250 [-]: LOADK R23 K61; var23 = "GAME_C1_HEAD1"
     251 [-]: CALL R22 2 2 ; var22 = var22(var23)
     252 [-]: GETIMPORT R23 46; var23 = ZERO_VECTOR
     253 [-]: GETIMPORT R24 48; var24 = ZERO_ROTATION
     254 [-]: MOVE R25 R2  ; var25 = var2
     255 [-]: NAMECALL R19 R18 K49; var20 = var18; var19 = var18[0x47901F07]
     256 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
     257 [-]: MOVE R15 R19 ; var15 = var19
     258 [-]: FASTCALL1 62 R15 L38; 
     259 [-]: MOVE R20 R15 ; var20 = var15
     260 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     261 [-]: CALL R19 2 2 ; var19 = var19(var20)
L38: 262 [-]: JUMPIF R19 L39; goto L39 if var19
     263 [-]: MOVE R21 R16 ; var21 = var16
     264 [-]: NAMECALL R19 R15 K50; var20 = var15; var19 = var15[0x66472BF5]
     265 [-]: CALL R19 3 1 ; var19(var20, var21)
     266 [-]: LOADN R19 1  ; var19 = 1
     267 [-]: JUMPIFNOTLE R19 R16 L39; goto L39 if var19 > var5403
     268 [-]: LOADB R21 0  ; var21 = false
     269 [-]: LOADB R22 1  ; var22 = true
     270 [-]: NAMECALL R19 R15 K51; var20 = var15; var19 = var15[0x768274D6]
     271 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L39: 272 [-]: FASTCALL1 62 R15 L40; 
     273 [-]: MOVE R19 R15 ; var19 = var15
     274 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     275 [-]: CALL R18 2 2 ; var18 = var18(var19)
L40: 276 [-]: JUMPIF R18 L43; goto L43 if var18
     277 [-]: FASTCALL1 62 R9 L41; 
     278 [-]: MOVE R19 R9  ; var19 = var9
     279 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     280 [-]: CALL R18 2 2 ; var18 = var18(var19)
L41: 281 [-]: JUMPIF R18 L42; goto L42 if var18
     282 [-]: LOADN R20 1  ; var20 = 1
     283 [-]: NAMECALL R18 R9 K62; var19 = var9; var18 = var9[0x63EFE944]
     284 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     285 [-]: LENGTH R19 R18; var19 = #var18
     286 [-]: LOADN R20 0  ; var20 = 0
     287 [-]: JUMPIFNOTLT R20 R19 L42; goto L42 if var20 >= var5447
     288 [-]: LOADN R21 0  ; var21 = 0
     289 [-]: GETTABLEN R22 R18 1; var22 = var18[1]
     290 [-]: LOADB R23 1  ; var23 = true
     291 [-]: NAMECALL R19 R15 K63; var20 = var15; var19 = var15[0xCDDC3ABB]
     292 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L42: 293 [-]: GETIMPORT R18 56; var18 = 0x6C97A788[0xEF4FC55C]
     294 [-]: MOVE R19 R15 ; var19 = var15
     295 [-]: MOVE R20 R7  ; var20 = var7
     296 [-]: LOADB R21 1  ; var21 = true
     297 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L43: 298 [-]: GETIMPORT R18 65; var18 = _T["khoraKavat"]
     299 [-]: JUMPXEQKNIL R18 L45; 
     300 [-]: GETIMPORT R19 65; var19 = _T["khoraKavat"]
     301 [-]: GETTABLE R18 R19 R3; var18 = var19[var3]
     302 [-]: JUMPXEQKNIL R18 L45; 
     303 [-]: GETIMPORT R20 65; var20 = _T["khoraKavat"]
     304 [-]: GETTABLE R19 R20 R3; var19 = var20[var3]
     305 [-]: GETTABLEKS R18 R19 K66; var18 = var19["avatar"]
     306 [-]: FASTCALL1 62 R18 L44; 
     307 [-]: MOVE R20 R18 ; var20 = var18
     308 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     309 [-]: CALL R19 2 2 ; var19 = var19(var20)
L44: 310 [-]: JUMPIF R19 L45; goto L45 if var19
     311 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     312 [-]: MOVE R20 R18 ; var20 = var18
     313 [-]: MOVE R21 R1  ; var21 = var1
     314 [-]: CALL R19 3 1 ; var19(var20, var21)
L45: 315 [-]: GETIMPORT R18 68; var18 = _T["khoraDissolve"]
     316 [-]: JUMPXEQKNIL R18 L46 NOT; 
     317 [-]: GETIMPORT R18 69; var18 = _T
     318 [-]: NEWTABLE R19 0 0; var19 = {}
     319 [-]: SETTABLEKS R19 R18 K67; var19["khoraDissolve"] = var18
L46: 320 [-]: GETIMPORT R19 68; var19 = _T["khoraDissolve"]
     321 [-]: GETTABLE R18 R19 R3; var18 = var19[var3]
     322 [-]: JUMPXEQKNIL R18 L47 NOT; 
     323 [-]: GETIMPORT R18 68; var18 = _T["khoraDissolve"]
     324 [-]: NEWTABLE R19 0 0; var19 = {}
     325 [-]: SETTABLE R19 R18 R3; var19[var18] = var3
L47: 326 [-]: GETIMPORT R19 68; var19 = _T["khoraDissolve"]
     327 [-]: GETTABLE R18 R19 R3; var18 = var19[var3]
     328 [-]: SETTABLEKS R16 R18 K70; var16["grow"] = var18
     329 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 375
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: MOVE R5 R1   ; var5 = var1
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xC9F6A7D7]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: MOVE R6 R2   ; var6 = var2
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x66472BF5]
      10 [-]: CALL R4 3 1  ; var4(var5, var6)
      11 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xD4CC05B4]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: JUMPIF R4 L1 ; goto L1 if var4
      14 [-]: LOADB R6 1   ; var6 = true
      15 [-]: LOADB R7 1   ; var7 = true
      16 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x768274D6]
      17 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 387
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 2; var3 = _T["KHORA_CurrentMode"]
       1 [-]: JUMPXEQKNIL R3 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x5163741E]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: FASTCALL1 62 R3 L1; 
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0x388577D5]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: GETIMPORT R7 2; var7 = _T["KHORA_CurrentMode"]
      15 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      16 [-]: JUMPXEQKNIL R6 L3; 
      17 [-]: GETIMPORT R6 2; var6 = _T["KHORA_CurrentMode"]
      18 [-]: GETTABLE R4 R6 R5; var4 = var6[var5]
L 3:  19 [-]: NEWCLOSURE R6 P0; 
      20 [-]: CAPTURE UPVAL U0; 
      21 [-]: CAPTURE REF R4; 
      22 [-]: CAPTURE UPVAL U1; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: CAPTURE UPVAL U2; 
      25 [-]: CAPTURE UPVAL U3; 
      26 [-]: GETIMPORT R7 8; var7 = _T["khoraKavat"]
      27 [-]: JUMPXEQKNIL R7 L8; 
      28 [-]: GETIMPORT R8 8; var8 = _T["khoraKavat"]
      29 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      30 [-]: JUMPXEQKNIL R7 L8; 
      31 [-]: GETIMPORT R9 8; var9 = _T["khoraKavat"]
      32 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      33 [-]: GETTABLEKS R7 R8 K9; var7 = var8["avatar"]
      34 [-]: FASTCALL1 62 R7 L4; 
      35 [-]: MOVE R9 R7   ; var9 = var7
      36 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  38 [-]: JUMPIF R8 L8 ; goto L8 if var8
      39 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xDE321E6F]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xF7D48EE0]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: FASTCALL1 62 R8 L5; 
      44 [-]: MOVE R10 R8  ; var10 = var8
      45 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  47 [-]: JUMPIF R9 L8 ; goto L8 if var9
      48 [-]: JUMPIF R2 L7 ; goto L7 if var2
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: JUMPIFLE R1 R9 L7; goto L7 if var1 <= var855118
      51 [-]: GETIMPORT R12 13; var12 = 0x7ED0A956
      52 [-]: LOADK R13 K14; var13 = "/Lotus/Upgrades/Skins/Khora/KhoraDeluxeSuit"
      53 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      54 [-]: NAMECALL R10 R8 K15; var11 = var8; var10 = var8[0x93DAF4EB]
      55 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      56 [-]: NOT R9 R10   ; var9 = not var10
      57 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      58 [-]: GETIMPORT R12 13; var12 = 0x7ED0A956
      59 [-]: LOADK R13 K16; var13 = "/Lotus/Upgrades/Skins/Khora/KhoraDeluxeVenariSkin"
      60 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      61 [-]: NAMECALL R10 R8 K15; var11 = var8; var10 = var8[0x93DAF4EB]
      62 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      63 [-]: NOT R9 R10   ; var9 = not var10
L 6:  64 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
L 7:  65 [-]: MOVE R9 R6   ; var9 = var6
      66 [-]: MOVE R10 R7  ; var10 = var7
      67 [-]: MOVE R11 R8  ; var11 = var8
      68 [-]: CALL R9 3 1  ; var9(var10, var11)
L 8:  69 [-]: JUMPIF R2 L10; goto L10 if var2
      70 [-]: LOADN R7 0   ; var7 = 0
      71 [-]: JUMPIFLE R1 R7 L10; goto L10 if var1 <= var854606
      72 [-]: GETIMPORT R10 13; var10 = 0x7ED0A956
      73 [-]: LOADK R11 K14; var11 = "/Lotus/Upgrades/Skins/Khora/KhoraDeluxeSuit"
      74 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      75 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0x93DAF4EB]
      76 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      77 [-]: NOT R7 R8    ; var7 = not var8
      78 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      79 [-]: GETIMPORT R10 13; var10 = 0x7ED0A956
      80 [-]: LOADK R11 K16; var11 = "/Lotus/Upgrades/Skins/Khora/KhoraDeluxeVenariSkin"
      81 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      82 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0x93DAF4EB]
      83 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      84 [-]: NOT R7 R8    ; var7 = not var8
L 9:  85 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
L10:  86 [-]: MOVE R7 R6   ; var7 = var6
      87 [-]: MOVE R8 R3   ; var8 = var3
      88 [-]: MOVE R9 R0   ; var9 = var0
      89 [-]: CALL R7 3 1  ; var7(var8, var9)
      90 [-]: LOADB R7 1   ; var7 = true
      91 [-]: CLOSEUPVALS R4; 
      92 [-]: RETURN R7 1  ; 
L11:  93 [-]: LOADB R7 0   ; var7 = false
      94 [-]: CLOSEUPVALS R4; 
      95 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 437
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2; var1 = _T["KHORA_CurrentMode"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: RETURN R1 1  ; 
L 0:   4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x5163741E]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: RETURN R2 1  ; 
L 2:  13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x388577D5]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETIMPORT R5 2; var5 = _T["KHORA_CurrentMode"]
      17 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      18 [-]: JUMPXEQKNIL R4 L3; 
      19 [-]: GETIMPORT R4 2; var4 = _T["KHORA_CurrentMode"]
      20 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
L 3:  21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: ADDK R8 R2 K7; var8 = var2 + 1
      23 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      24 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xBC4EBB44]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: MOVE R7 R4   ; var7 = var4
      27 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xC9F6A7D7]
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: FASTCALL1 62 R5 L4; 
      30 [-]: MOVE R7 R5   ; var7 = var5
      31 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  33 [-]: JUMPIF R6 L5 ; goto L5 if var6
      34 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x055478B1]
      35 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      36 [-]: RETURN R6 -1 ; 
L 5:  37 [-]: LOADN R6 0   ; var6 = 0
      38 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 461
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: NOT R1 R2    ; var1 = not var2
       5 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       6 [-]: LOADN R4 8   ; var4 = 8
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xE3A0BBCA]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xBB610E5B]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var16777499
      12 [-]: LOADB R1 0 +1; var1 = false
L 1:  13 [-]: LOADB R1 1   ; var1 = true
L 2:  14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 465
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: LOADB R5 1   ; var5 = true
       5 [-]: RETURN R5 1  ; 
L 0:   6 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x5B89142C]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: FASTCALL1 62 R5 L1; 
       9 [-]: MOVE R7 R5   ; var7 = var5
      10 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  12 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      13 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0xFA9E477F]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: FASTCALL1 62 R7 L2; 
      16 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  18 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      19 [-]: LOADB R6 1   ; var6 = true
      20 [-]: RETURN R6 1  ; 
L 3:  21 [-]: FASTCALL1 62 R5 L4; 
      22 [-]: MOVE R8 R5   ; var8 = var5
      23 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  25 [-]: NOT R6 R7    ; var6 = not var7
      26 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      27 [-]: LOADN R9 8   ; var9 = 8
      28 [-]: NAMECALL R7 R5 K7; var8 = var5; var7 = var5[0xE3A0BBCA]
      29 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      30 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xBB610E5B]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: JUMPIFEQ R7 R8 L5; goto L5 if var7 == var16778779
      33 [-]: LOADB R6 0 +1; var6 = false
L 5:  34 [-]: LOADB R6 1   ; var6 = true
L 6:  35 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      36 [-]: RETURN R0 0  ; 
L 7:  37 [-]: GETIMPORT R6 11; var6 = _T["questHidePets"]
      38 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      39 [-]: RETURN R0 0  ; 
L 8:  40 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      41 [-]: GETIMPORT R8 13; var8 = 0x0469F296
      42 [-]: LOADK R9 K14 ; var9 = "WfCavePlayerSpawn"
      43 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      44 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x46A0EBF5]
      45 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      46 [-]: FASTCALL1 62 R6 L9; 
      47 [-]: MOVE R8 R6   ; var8 = var6
      48 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  50 [-]: JUMPIF R7 L10; goto L10 if var7
      51 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0xE79E7EF4]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: NAMECALL R8 R1 K16; var9 = var1; var8 = var1[0xE79E7EF4]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: JUMPIFNOTEQ R7 R8 L10; goto L10 if var7 ~= var65581
      56 [-]: RETURN R0 0  ; 
L10:  57 [-]: LOADNIL R7   ; var7 = nil
      58 [-]: JUMPXEQKNIL R2 L11; 
      59 [-]: MOVE R7 R2   ; var7 = var2
      60 [-]: JUMP L14     ; goto L14
L11:  61 [-]: GETIMPORT R8 18; var8 = 0xF6C6E505
      62 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0xEEA7F8C4]
      63 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      64 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      65 [-]: LOADN R9 0   ; var9 = 0
      66 [-]: SETTABLEKS R9 R8 K20; var9["y"] = var8
      67 [-]: GETIMPORT R9 22; var9 = 0xC2892F65
      68 [-]: MOVE R10 R8  ; var10 = var8
      69 [-]: CALL R9 2 1  ; var9(var10)
      70 [-]: NAMECALL R9 R1 K23; var10 = var1; var9 = var1[0xF6EBD926]
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: MULK R10 R8 K24; var10 = var8 * 2
      73 [-]: ADD R7 R9 R10; var7 = var9 + var10
      74 [-]: NAMECALL R10 R1 K25; var11 = var1; var10 = var1[0x0B4BCFB6]
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
      76 [-]: FASTCALL1 62 R10 L12; 
      77 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  79 [-]: JUMPIF R9 L13; goto L13 if var9
      80 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0x0B4BCFB6]
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
      82 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0xE9A8225D]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
      85 [-]: GETIMPORT R9 28; var9 = 0x78487225
      86 [-]: MOVE R10 R8  ; var10 = var8
      87 [-]: NAMECALL R11 R1 K29; var12 = var1; var11 = var1[0x4C4D93D4]
      88 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      89 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      90 [-]: ADD R7 R7 R9 ; var7 = var7 + var9
      91 [-]: JUMP L14     ; goto L14
L13:  92 [-]: GETIMPORT R9 28; var9 = 0x78487225
      93 [-]: NAMECALL R10 R1 K29; var11 = var1; var10 = var1[0x4C4D93D4]
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
      95 [-]: MOVE R11 R8  ; var11 = var8
      96 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      97 [-]: ADD R7 R7 R9 ; var7 = var7 + var9
L14:  98 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      99 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x29EF273D]
     100 [-]: CALL R8 2 2  ; var8 = var8(var9)
     101 [-]: MOVE R10 R7  ; var10 = var7
     102 [-]: LOADN R11 10 ; var11 = 10
     103 [-]: LOADN R12 0  ; var12 = 0
     104 [-]: LOADN R13 -5 ; var13 = -5
     105 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0x40F8914B]
     106 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     107 [-]: JUMPIF R8 L15; goto L15 if var8
     108 [-]: LOADB R8 0   ; var8 = false
     109 [-]: RETURN R8 1  ; 
L15: 110 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     111 [-]: GETIMPORT R12 13; var12 = 0x0469F296
     112 [-]: LOADK R13 K32; var13 = "SummonKavatSpawn"
     113 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     114 [-]: NAMECALL R10 R0 K33; var11 = var0; var10 = var0[0xBC4EBB44]
     115 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     116 [-]: MOVE R11 R7  ; var11 = var7
     117 [-]: GETIMPORT R12 35; var12 = ZERO_ROTATION
     118 [-]: MOVE R13 R0  ; var13 = var0
     119 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x05909209]
     120 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     121 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     122 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x29EF273D]
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
     124 [-]: GETIMPORT R10 38; var10 = 0x166C4ADA
     125 [-]: MOVE R11 R7  ; var11 = var7
     126 [-]: NAMECALL R12 R1 K39; var13 = var1; var12 = var1[0x5280B883]
     127 [-]: CALL R12 2 2 ; var12 = var12(var13)
     128 [-]: GETIMPORT R13 41; var13 = EMPTY_SYMBOL
     129 [-]: LOADN R14 0  ; var14 = 0
     130 [-]: LOADB R15 1  ; var15 = true
     131 [-]: LOADN R16 0  ; var16 = 0
     132 [-]: LOADN R17 0  ; var17 = 0
     133 [-]: GETIMPORT R18 43; var18 = 0xA6ED86D1
     134 [-]: NAMECALL R8 R8 K44; var9 = var8; var8 = var8[0x6CD833C5]
     135 [-]: CALL R8 11 2 ; var8 = var8(var9, var10, var11, var12, var13, var14, var15, var16, var17, var18)
     136 [-]: FASTCALL1 62 R8 L16; 
     137 [-]: MOVE R10 R8  ; var10 = var8
     138 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     139 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 140 [-]: JUMPIFNOT R9 L17; goto L17 if not var9
     141 [-]: NAMECALL R9 R0 K45; var10 = var0; var9 = var0[0x949398C2]
     142 [-]: CALL R9 2 1  ; var9(var10)
     143 [-]: RETURN R0 0  ; 
L17: 144 [-]: LOADB R11 0  ; var11 = false
     145 [-]: NAMECALL R9 R8 K46; var10 = var8; var9 = var8[0xA7A16361]
     146 [-]: CALL R9 3 1  ; var9(var10, var11)
     147 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0xBB610E5B]
     148 [-]: CALL R9 2 2  ; var9 = var9(var10)
     149 [-]: FASTCALL1 62 R9 L18; 
     150 [-]: MOVE R11 R9  ; var11 = var9
     151 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     152 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 153 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
     154 [-]: NAMECALL R10 R0 K45; var11 = var0; var10 = var0[0x949398C2]
     155 [-]: CALL R10 2 1 ; var10(var11)
     156 [-]: RETURN R0 0  ; 
L19: 157 [-]: GETIMPORT R10 48; var10 = _T["khoraKavat"]
     158 [-]: JUMPXEQKNIL R10 L20 NOT; 
     159 [-]: GETIMPORT R10 49; var10 = _T
     160 [-]: NEWTABLE R11 0 0; var11 = {}
     161 [-]: SETTABLEKS R11 R10 K47; var11["khoraKavat"] = var10
L20: 162 [-]: NAMECALL R10 R1 K50; var11 = var1; var10 = var1[0x388577D5]
     163 [-]: CALL R10 2 2 ; var10 = var10(var11)
     164 [-]: GETIMPORT R11 48; var11 = _T["khoraKavat"]
     165 [-]: DUPTABLE R12 52; 
     166 [-]: SETTABLEKS R9 R12 K51; var9["avatar"] = var12
     167 [-]: SETTABLE R12 R11 R10; var12[var11] = var10
     168 [-]: NAMECALL R13 R1 K53; var14 = var1; var13 = var1[0x2D0A291F]
     169 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     170 [-]: NAMECALL R11 R9 K54; var12 = var9; var11 = var9[0x0CCA925A]
     171 [-]: CALL R11 0 1 ; var11(var12, ...)
     172 [-]: MOVE R13 R1  ; var13 = var1
     173 [-]: NAMECALL R11 R9 K55; var12 = var9; var11 = var9[0x74874678]
     174 [-]: CALL R11 3 1 ; var11(var12, var13)
     175 [-]: GETIMPORT R13 57; var13 = 0x6687F6E0
     176 [-]: NAMECALL R11 R9 K58; var12 = var9; var11 = var9[0xBF5C535D]
     177 [-]: CALL R11 3 1 ; var11(var12, var13)
     178 [-]: MOVE R13 R1  ; var13 = var1
     179 [-]: NAMECALL R11 R9 K59; var12 = var9; var11 = var9[0xC5D49E69]
     180 [-]: CALL R11 3 1 ; var11(var12, var13)
     181 [-]: MOVE R13 R1  ; var13 = var1
     182 [-]: NAMECALL R11 R9 K60; var12 = var9; var11 = var9[0xC40EED62]
     183 [-]: CALL R11 3 1 ; var11(var12, var13)
     184 [-]: LOADB R13 0  ; var13 = false
     185 [-]: NAMECALL R11 R9 K61; var12 = var9; var11 = var9[0x23D6100A]
     186 [-]: CALL R11 3 1 ; var11(var12, var13)
     187 [-]: LOADN R11 0  ; var11 = 0
     188 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     189 [-]: GETTABLEKS R12 R13 K62; var12 = var13[0x32316A21]
     190 [-]: CALL R12 1 2 ; var12 = var12()
     191 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     192 [-]: LOADN R11 3  ; var11 = 3
L21: 193 [-]: NAMECALL R12 R9 K63; var13 = var9; var12 = var9[0xDE321E6F]
     194 [-]: CALL R12 2 2 ; var12 = var12(var13)
     195 [-]: FASTCALL1 62 R1 L22; 
     196 [-]: MOVE R14 R1  ; var14 = var1
     197 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     198 [-]: CALL R13 2 2 ; var13 = var13(var14)
L22: 199 [-]: JUMPIF R13 L24; goto L24 if var13
     200 [-]: NAMECALL R14 R1 K3; var15 = var1; var14 = var1[0x5B89142C]
     201 [-]: CALL R14 2 2 ; var14 = var14(var15)
     202 [-]: FASTCALL1 62 R14 L23; 
     203 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     204 [-]: CALL R13 2 2 ; var13 = var13(var14)
L23: 205 [-]: JUMPIFNOT R13 L25; goto L25 if not var13
L24: 206 [-]: LOADB R13 1  ; var13 = true
     207 [-]: RETURN R13 1 ; 
L25: 208 [-]: NAMECALL R13 R1 K3; var14 = var1; var13 = var1[0x5B89142C]
     209 [-]: CALL R13 2 2 ; var13 = var13(var14)
     210 [-]: NAMECALL R13 R13 K64; var14 = var13; var13 = var13[0x62C81B76]
     211 [-]: CALL R13 2 2 ; var13 = var13(var14)
     212 [-]: MOVE R16 R13 ; var16 = var13
     213 [-]: MOVE R17 R11 ; var17 = var11
     214 [-]: LOADN R18 5  ; var18 = 5
     215 [-]: LOADB R19 0  ; var19 = false
     216 [-]: NAMECALL R14 R12 K65; var15 = var12; var14 = var12[0x9C596606]
     217 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     218 [-]: NAMECALL R14 R12 K66; var15 = var12; var14 = var12[0xF7D48EE0]
     219 [-]: CALL R14 2 2 ; var14 = var14(var15)
     220 [-]: FASTCALL1 62 R14 L26; 
     221 [-]: MOVE R16 R14 ; var16 = var14
     222 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     223 [-]: CALL R15 2 2 ; var15 = var15(var16)
L26: 224 [-]: JUMPIFNOT R15 L28; goto L28 if not var15
     225 [-]: GETIMPORT R15 68; var15 = 0x3D106989
     226 [-]: LOADK R16 K69; var16 = "KhoraKavat.lua: Failed to build Khora kavat suit, giving temp suit"
     227 [-]: CALL R15 2 1 ; var15(var16)
     228 [-]: GETIMPORT R17 71; var17 = 0xD2672D44
     229 [-]: LOADB R18 0  ; var18 = false
     230 [-]: NAMECALL R15 R9 K72; var16 = var9; var15 = var9[0x511D26B8]
     231 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     232 [-]: MOVE R14 R15 ; var14 = var15
     233 [-]: FASTCALL1 62 R14 L27; 
     234 [-]: MOVE R16 R14 ; var16 = var14
     235 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     236 [-]: CALL R15 2 2 ; var15 = var15(var16)
L27: 237 [-]: JUMPIF R15 L30; goto L30 if var15
     238 [-]: NAMECALL R17 R0 K73; var18 = var0; var17 = var0[0x9B5C12F2]
     239 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     240 [-]: NAMECALL R15 R14 K74; var16 = var14; var15 = var14[0xE227A53E]
     241 [-]: CALL R15 0 1 ; var15(var16, ...)
     242 [-]: JUMP L30     ; goto L30
L28: 243 [-]: GETIMPORT R16 48; var16 = _T["khoraKavat"]
     244 [-]: GETTABLE R15 R16 R10; var15 = var16[var10]
     245 [-]: SETTABLEKS R14 R15 K75; var14["suit"] = var15
     246 [-]: LOADN R17 2  ; var17 = 2
     247 [-]: LOADN R18 1  ; var18 = 1
     248 [-]: NAMECALL R15 R0 K76; var16 = var0; var15 = var0[0x798D990E]
     249 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     250 [-]: GETIMPORT R16 78; var16 = 0xA94DF70B
     251 [-]: MOVE R18 R15 ; var18 = var15
     252 [-]: NAMECALL R19 R0 K79; var20 = var0; var19 = var0[0xCDE10C4A]
     253 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     254 [-]: NAMECALL R16 R16 K80; var17 = var16; var16 = var16[0x1C1DED06]
     255 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     256 [-]: NAMECALL R17 R0 K73; var18 = var0; var17 = var0[0x9B5C12F2]
     257 [-]: CALL R17 2 2 ; var17 = var17(var18)
     258 [-]: NAMECALL R18 R1 K63; var19 = var1; var18 = var1[0xDE321E6F]
     259 [-]: CALL R18 2 2 ; var18 = var18(var19)
     260 [-]: MOVE R20 R11 ; var20 = var11
     261 [-]: LOADN R21 5  ; var21 = 5
     262 [-]: LOADB R22 0  ; var22 = false
     263 [-]: NAMECALL R18 R18 K81; var19 = var18; var18 = var18[0xB6731115]
     264 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
     265 [-]: SUB R21 R17 R16; var21 = var17 - var16
     266 [-]: FASTCALL2 19 R18 R21 L29; 
     267 [-]: MOVE R20 R18 ; var20 = var18
     268 [-]: GETIMPORT R19 84; var19 = 0x5BCED4C4[0xAC1B386A]
     269 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L29: 270 [-]: LOADN R20 0  ; var20 = 0
     271 [-]: JUMPIFNOTLT R20 R19 L30; goto L30 if var20 >= var1250838
     272 [-]: MOVE R22 R19 ; var22 = var19
     273 [-]: NAMECALL R20 R14 K85; var21 = var14; var20 = var14[0x249B87ED]
     274 [-]: CALL R20 3 1 ; var20(var21, var22)
L30: 275 [-]: LOADN R17 5  ; var17 = 5
     276 [-]: LOADN R18 7  ; var18 = 7
     277 [-]: SUBK R15 R18 K86; var15 = var18 - 1
     278 [-]: LOADN R16 1  ; var16 = 1
     279 [-]: FORNPREP R15 L34; nforprep start - [escape at L34] -- var15 = iterator
L31: 280 [-]: MOVE R21 R17 ; var21 = var17
     281 [-]: NAMECALL R19 R14 K87; var20 = var14; var19 = var14[0x4A5D8C86]
     282 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     283 [-]: GETTABLEKS R18 R19 K88; var18 = var19["mItemType"]
     284 [-]: FASTCALL1 62 R18 L32; 
     285 [-]: MOVE R20 R18 ; var20 = var18
     286 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     287 [-]: CALL R19 2 2 ; var19 = var19(var20)
L32: 288 [-]: JUMPIF R19 L33; goto L33 if var19
     289 [-]: GETIMPORT R21 90; var21 = 0x88EFC25E
     290 [-]: MOVE R22 R18 ; var22 = var18
     291 [-]: CALL R21 2 2 ; var21 = var21(var22)
     292 [-]: LOADB R22 1  ; var22 = true
     293 [-]: NAMECALL R19 R9 K72; var20 = var9; var19 = var9[0x511D26B8]
     294 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L33: 295 [-]: FORNLOOP R15 L31; nforloop end - iterate + goto L31
L34: 296 [-]: NAMECALL R17 R9 K91; var18 = var9; var17 = var9[0xB40C191A]
     297 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     298 [-]: NAMECALL R15 R9 K92; var16 = var9; var15 = var9[0x014DB014]
     299 [-]: CALL R15 0 1 ; var15(var16, ...)
     300 [-]: NAMECALL R15 R9 K93; var16 = var9; var15 = var9[0x1AC1655C]
     301 [-]: CALL R15 2 2 ; var15 = var15(var16)
     302 [-]: NAMECALL R18 R15 K94; var19 = var15; var18 = var15[0xB87F958D]
     303 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     304 [-]: NAMECALL R16 R15 K95; var17 = var15; var16 = var15[0x57369B8B]
     305 [-]: CALL R16 0 1 ; var16(var17, ...)
     306 [-]: LOADN R18 1  ; var18 = 1
     307 [-]: NAMECALL R16 R14 K96; var17 = var14; var16 = var14[0x4AF1933A]
     308 [-]: CALL R16 3 1 ; var16(var17, var18)
     309 [-]: MOVE R18 R13 ; var18 = var13
     310 [-]: MOVE R19 R11 ; var19 = var11
     311 [-]: NAMECALL R16 R9 K97; var17 = var9; var16 = var9[0xE501FE2C]
     312 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     313 [-]: GETIMPORT R16 99; var16 = _T["WareframeChallenge"]
     314 [-]: JUMPIFNOT R16 L35; goto L35 if not var16
     315 [-]: NAMECALL R16 R9 K63; var17 = var9; var16 = var9[0xDE321E6F]
     316 [-]: CALL R16 2 2 ; var16 = var16(var17)
     317 [-]: LOADN R18 0  ; var18 = 0
     318 [-]: NAMECALL R16 R16 K100; var17 = var16; var16 = var16[0x881B6B90]
     319 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     320 [-]: MOVE R19 R16 ; var19 = var16
     321 [-]: NAMECALL R17 R9 K101; var18 = var9; var17 = var9[0x35B09371]
     322 [-]: CALL R17 3 1 ; var17(var18, var19)
L35: 323 [-]: NAMECALL R16 R8 K102; var17 = var8; var16 = var8[0x78032FA1]
     324 [-]: CALL R16 2 1 ; var16(var17)
     325 [-]: NAMECALL R16 R1 K63; var17 = var1; var16 = var1[0xDE321E6F]
     326 [-]: CALL R16 2 2 ; var16 = var16(var17)
     327 [-]: LOADN R18 83 ; var18 = 83
     328 [-]: LOADN R19 3  ; var19 = 3
     329 [-]: MOVE R20 R3  ; var20 = var3
     330 [-]: NAMECALL R16 R16 K103; var17 = var16; var16 = var16[0x5E6704FF]
     331 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     332 [-]: GETIMPORT R17 48; var17 = _T["khoraKavat"]
     333 [-]: GETTABLE R16 R17 R10; var16 = var17[var10]
     334 [-]: SETTABLEKS R3 R16 K104; var3["speedBuff"] = var16
     335 [-]: JUMPIFNOT R4 L36; goto L36 if not var4
     336 [-]: NAMECALL R16 R1 K93; var17 = var1; var16 = var1[0x1AC1655C]
     337 [-]: CALL R16 2 2 ; var16 = var16(var17)
     338 [-]: LOADB R18 1  ; var18 = true
     339 [-]: NAMECALL R16 R16 K105; var17 = var16; var16 = var16[0xECD0F9D3]
     340 [-]: CALL R16 3 1 ; var16(var17, var18)
L36: 341 [-]: LOADB R16 1  ; var16 = true
     342 [-]: RETURN R16 1 ; 


; Name:            
; Defined at line: 608
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xF2DEAF69]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xADBDC520]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x8BC791DE]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETIMPORT R3 8; var3 = _T["KHORA_CurrentMode"]
      20 [-]: JUMPXEQKNIL R3 L4 NOT; 
      21 [-]: GETIMPORT R3 9; var3 = _T
      22 [-]: NEWTABLE R4 0 0; var4 = {}
      23 [-]: SETTABLEKS R4 R3 K7; var4["KHORA_CurrentMode"] = var3
      24 [-]: GETIMPORT R3 9; var3 = _T
      25 [-]: NEWTABLE R4 0 0; var4 = {}
      26 [-]: SETTABLEKS R4 R3 K10; var4["KHORA_CurrentDissolve"] = var3
      27 [-]: GETIMPORT R3 9; var3 = _T
      28 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      29 [-]: SETTABLEKS R4 R3 K11; var4["KHORA_SetMode"] = var3
      30 [-]: GETIMPORT R3 9; var3 = _T
      31 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      32 [-]: SETTABLEKS R4 R3 K12; var4["KHORA_DissolveDecos"] = var3
      33 [-]: GETIMPORT R3 9; var3 = _T
      34 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      35 [-]: SETTABLEKS R4 R3 K13; var4["KHORA_GetDissolve"] = var3
L 4:  36 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      37 [-]: LOADN R4 0   ; var4 = 0
      38 [-]: CALL R3 2 1  ; var3(var4)
      39 [-]: FASTCALL1 62 R1 L5; 
      40 [-]: MOVE R4 R1   ; var4 = var1
      41 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  43 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      44 [-]: RETURN R0 0  ; 
L 6:  45 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x852DD818]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: JUMPXEQKN R3 K17 L7 NOT; 
      48 [-]: LOADN R3 0   ; var3 = 0
L 7:  49 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      50 [-]: MOVE R5 R0   ; var5 = var0
      51 [-]: MOVE R6 R3   ; var6 = var3
      52 [-]: CALL R4 3 1  ; var4(var5, var6)
      53 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      54 [-]: GETTABLEKS R4 R5 K18; var4 = var5[0x3C912430]
      55 [-]: MOVE R5 R0   ; var5 = var0
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      58 [-]: RETURN R0 0  ; 
L 8:  59 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0xDE321E6F]
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: GETIMPORT R5 21; var5 = 0x89326C93
      62 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x18D05D30]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      65 [-]: MOVE R7 R1   ; var7 = var1
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: NAMECALL R7 R1 K23; var8 = var1; var7 = var1[0x388577D5]
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
      69 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0x1AC1655C]
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
      71 [-]: GETIMPORT R9 26; var9 = 0x0469F296
      72 [-]: LOADK R10 K27; var10 = "OnKill"
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
      74 [-]: LOADN R10 45 ; var10 = 45
      75 [-]: NAMECALL R11 R1 K28; var12 = var1; var11 = var1[0x5B89142C]
      76 [-]: CALL R11 2 2 ; var11 = var11(var12)
      77 [-]: GETIMPORT R12 31; var12 = 0x6C97A788[0x608BC054]
      78 [-]: CALL R12 1 2 ; var12 = var12()
      79 [-]: SETTABLEKS R1 R12 K32; var1["instigator"] = var12
      80 [-]: NEWTABLE R13 0 1; var13 = {}
      81 [-]: MOVE R14 R1  ; var14 = var1
      82 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
      83 [-]: SETTABLEKS R13 R12 K33; var13["affected"] = var12
      84 [-]: LOADN R13 2  ; var13 = 2
      85 [-]: SETTABLEKS R13 R12 K34; var13["buffType"] = var12
      86 [-]: GETIMPORT R13 36; var13 = 0x7ED7BE8E
      87 [-]: SETTABLEKS R13 R12 K37; var13["abilityType"] = var12
      88 [-]: MULK R14 R6 K38; var14 = var6 * 100
      89 [-]: FASTCALL1 12 R14 L9; 
      90 [-]: GETIMPORT R13 41; var13 = 0x5BCED4C4[0x55F27C30]
      91 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  92 [-]: SETTABLEKS R13 R12 K42; var13["buffData"] = var12
      93 [-]: LOADB R13 0  ; var13 = false
      94 [-]: LOADB R14 0  ; var14 = false
      95 [-]: LOADN R15 0  ; var15 = 0
      96 [-]: GETIMPORT R16 44; var16 = 0x7ED0A956
      97 [-]: LOADK R17 K45; var17 = "/Lotus/Powersuits/PowersuitAbilities/KhoraKavatAbility"
      98 [-]: CALL R16 2 2 ; var16 = var16(var17)
      99 [-]: MOVE R19 R16 ; var19 = var16
     100 [-]: NAMECALL R17 R0 K46; var18 = var0; var17 = var0[0xA2356091]
     101 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     102 [-]: MOVE R20 R16 ; var20 = var16
     103 [-]: NAMECALL R18 R0 K47; var19 = var0; var18 = var0[0x689412A5]
     104 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     105 [-]: GETIMPORT R19 49; var19 = 0xB009BBC6
     106 [-]: MOVE R20 R16 ; var20 = var16
     107 [-]: CALL R19 2 2 ; var19 = var19(var20)
     108 [-]: NAMECALL R19 R19 K50; var20 = var19; var19 = var19[0xDC1E2D79]
     109 [-]: CALL R19 2 2 ; var19 = var19(var20)
     110 [-]: GETIMPORT R20 26; var20 = 0x0469F296
     111 [-]: LOADK R21 K51; var21 = "SavedByAugment"
     112 [-]: CALL R20 2 2 ; var20 = var20(var21)
     113 [-]: MOVE R23 R17 ; var23 = var17
     114 [-]: NAMECALL R21 R0 K52; var22 = var0; var21 = var0[0x5063EDC3]
     115 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     116 [-]: MOVE R24 R17 ; var24 = var17
     117 [-]: NAMECALL R22 R0 K53; var23 = var0; var22 = var0[0x75ECAF0B]
     118 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     119 [-]: LOADB R23 0  ; var23 = false
     120 [-]: LOADN R24 0  ; var24 = 0
     121 [-]: JUMPIFNOTLT R24 R21 L11; goto L11 if var24 >= var71751
     122 [-]: LOADN R24 1  ; var24 = 1
     123 [-]: JUMPIFEQ R22 R24 L10; goto L10 if var22 == var16783131
     124 [-]: LOADB R23 0 +1; var23 = false
L10: 125 [-]: LOADB R23 1  ; var23 = true
L11: 126 [-]: JUMPIFNOT R23 L15; goto L15 if not var23
     127 [-]: LOADN R10 150; var10 = 150
     128 [-]: LOADN R24 1  ; var24 = 1
     129 [-]: JUMPIFNOTEQ R22 R24 L15; goto L15 if var22 ~= var267568
     130 [-]: JUMPXEQKN R21 K54 L12 NOT; 
     131 [-]: LOADN R24 1  ; var24 = 1
     132 [-]: SETUPVAL R24 6; upvalues[24] = var6
     133 [-]: JUMP L15     ; goto L15
L12: 134 [-]: JUMPXEQKN R21 K55 L13 NOT; 
     135 [-]: LOADN R24 2  ; var24 = 2
     136 [-]: SETUPVAL R24 6; upvalues[24] = var6
     137 [-]: JUMP L15     ; goto L15
L13: 138 [-]: JUMPXEQKN R21 K56 L14 NOT; 
     139 [-]: LOADN R24 3  ; var24 = 3
     140 [-]: SETUPVAL R24 6; upvalues[24] = var6
     141 [-]: JUMP L15     ; goto L15
L14: 142 [-]: LOADN R24 4  ; var24 = 4
     143 [-]: SETUPVAL R24 6; upvalues[24] = var6
L15: 144 [-]: GETIMPORT R26 44; var26 = 0x7ED0A956
     145 [-]: LOADK R27 K57; var27 = "/Lotus/Types/Player/TennoAvatarArsenal"
     146 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     147 [-]: NAMECALL R24 R1 K3; var25 = var1; var24 = var1[0xF2DEAF69]
     148 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     149 [-]: JUMPIF R24 L20; goto L20 if var24
     150 [-]: GETIMPORT R26 44; var26 = 0x7ED0A956
     151 [-]: LOADK R27 K58; var27 = "/Lotus/Types/Player/TennoShipAvatar"
     152 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     153 [-]: NAMECALL R24 R1 K3; var25 = var1; var24 = var1[0xF2DEAF69]
     154 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     155 [-]: JUMPIF R24 L20; goto L20 if var24
     156 [-]: GETIMPORT R25 60; var25 = _T["khoraKavat"]
     157 [-]: FASTCALL1 62 R25 L16; 
     158 [-]: GETIMPORT R24 2; var24 = 0x7B998233
     159 [-]: CALL R24 2 2 ; var24 = var24(var25)
L16: 160 [-]: JUMPIF R24 L19; goto L19 if var24
     161 [-]: GETIMPORT R26 60; var26 = _T["khoraKavat"]
     162 [-]: GETTABLE R25 R26 R7; var25 = var26[var7]
     163 [-]: FASTCALL1 62 R25 L17; 
     164 [-]: GETIMPORT R24 2; var24 = 0x7B998233
     165 [-]: CALL R24 2 2 ; var24 = var24(var25)
L17: 166 [-]: JUMPIF R24 L19; goto L19 if var24
     167 [-]: GETIMPORT R27 60; var27 = _T["khoraKavat"]
     168 [-]: GETTABLE R26 R27 R7; var26 = var27[var7]
     169 [-]: GETTABLEKS R25 R26 K61; var25 = var26["avatar"]
     170 [-]: FASTCALL1 62 R25 L18; 
     171 [-]: GETIMPORT R24 2; var24 = 0x7B998233
     172 [-]: CALL R24 2 2 ; var24 = var24(var25)
L18: 173 [-]: JUMPIF R24 L19; goto L19 if var24
     174 [-]: GETIMPORT R26 60; var26 = _T["khoraKavat"]
     175 [-]: GETTABLE R25 R26 R7; var25 = var26[var7]
     176 [-]: GETTABLEKS R24 R25 K61; var24 = var25["avatar"]
     177 [-]: NAMECALL R24 R24 K62; var25 = var24; var24 = var24[0x2047CFE7]
     178 [-]: CALL R24 2 2 ; var24 = var24(var25)
L19: 179 [-]: JUMPIFNOT R24 L21; goto L21 if not var24
     180 [-]: GETUPVAL R26 7; var26 = upvalues[7]
     181 [-]: GETTABLEKS R25 R26 K63; var25 = var26[0xB73D420F]
     182 [-]: CALL R25 1 2 ; var25 = var25()
     183 [-]: GETUPVAL R27 7; var27 = upvalues[7]
     184 [-]: GETTABLEKS R26 R27 K64; var26 = var27["UI_MODE_IN_GAME"]
     185 [-]: JUMPIFNOTEQ R25 R26 L21; goto L21 if var25 ~= var1252118
     186 [-]: MOVE R27 R19 ; var27 = var19
     187 [-]: NAMECALL R25 R0 K65; var26 = var0; var25 = var0[0xD55B3ECE]
     188 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     189 [-]: JUMPIF R25 L21; goto L21 if var25
     190 [-]: GETUPVAL R25 8; var25 = upvalues[8]
     191 [-]: MOVE R26 R0  ; var26 = var0
     192 [-]: MOVE R27 R1  ; var27 = var1
     193 [-]: LOADNIL R28  ; var28 = nil
     194 [-]: MOVE R29 R6  ; var29 = var6
     195 [-]: MOVE R30 R23 ; var30 = var23
     196 [-]: CALL R25 6 2 ; var25 = var25(var26, var27, var28, var29, var30)
     197 [-]: MOVE R13 R25 ; var13 = var25
     198 [-]: JUMPIFNOT R13 L21; goto L21 if not var13
     199 [-]: MOVE R27 R12 ; var27 = var12
     200 [-]: LOADB R28 1  ; var28 = true
     201 [-]: LOADB R29 0  ; var29 = false
     202 [-]: NAMECALL R25 R1 K66; var26 = var1; var25 = var1[0x37E45FB5]
     203 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     204 [-]: JUMP L21     ; goto L21
L20: 205 [-]: LOADB R13 1  ; var13 = true
L21: 206 [-]: LOADN R24 0  ; var24 = 0
     207 [-]: GETUPVAL R26 9; var26 = upvalues[9]
     208 [-]: GETTABLEKS R25 R26 K67; var25 = var26[0x32316A21]
     209 [-]: CALL R25 1 2 ; var25 = var25()
     210 [-]: JUMPIFNOT R25 L22; goto L22 if not var25
     211 [-]: LOADN R24 3  ; var24 = 3
L22: 212 [-]: LOADN R25 0  ; var25 = 0
     213 [-]: MOVE R28 R24 ; var28 = var24
     214 [-]: LOADN R29 5  ; var29 = 5
     215 [-]: LOADB R30 0  ; var30 = false
     216 [-]: NAMECALL R26 R4 K68; var27 = var4; var26 = var4[0xB6731115]
     217 [-]: CALL R26 5 2 ; var26 = var26(var27, var28, var29, var30)
L23: 218 [-]: FASTCALL1 62 R1 L24; 
     219 [-]: MOVE R28 R1  ; var28 = var1
     220 [-]: GETIMPORT R27 2; var27 = 0x7B998233
     221 [-]: CALL R27 2 2 ; var27 = var27(var28)
L24: 222 [-]: JUMPIF R27 L66; goto L66 if var27
     223 [-]: NAMECALL R27 R1 K62; var28 = var1; var27 = var1[0x2047CFE7]
     224 [-]: CALL R27 2 2 ; var27 = var27(var28)
     225 [-]: JUMPIF R27 L66; goto L66 if var27
     226 [-]: GETIMPORT R27 60; var27 = _T["khoraKavat"]
     227 [-]: JUMPXEQKNIL R27 L26; 
     228 [-]: GETIMPORT R28 60; var28 = _T["khoraKavat"]
     229 [-]: GETTABLE R27 R28 R7; var27 = var28[var7]
     230 [-]: JUMPXEQKNIL R27 L26; 
     231 [-]: GETIMPORT R30 60; var30 = _T["khoraKavat"]
     232 [-]: GETTABLE R29 R30 R7; var29 = var30[var7]
     233 [-]: GETTABLEKS R28 R29 K61; var28 = var29["avatar"]
     234 [-]: FASTCALL1 62 R28 L25; 
     235 [-]: GETIMPORT R27 2; var27 = 0x7B998233
     236 [-]: CALL R27 2 2 ; var27 = var27(var28)
L25: 237 [-]: JUMPIFNOT R27 L27; goto L27 if not var27
L26: 238 [-]: JUMPIFNOT R14 L59; goto L59 if not var14
L27: 239 [-]: JUMPIFNOT R14 L38; goto L38 if not var14
     240 [-]: LOADN R27 1  ; var27 = 1
     241 [-]: JUMPIFNOTLT R25 R27 L28; goto L28 if var25 >= var4660302
     242 [-]: GETIMPORT R28 71; var28 = 0x67652851
     243 [-]: CALL R28 1 2 ; var28 = var28()
     244 [-]: MULK R27 R28 K69; var27 = var28 * 4
     245 [-]: ADD R25 R25 R27; var25 = var25 + var27
     246 [-]: GETUPVAL R27 2; var27 = upvalues[2]
     247 [-]: MOVE R28 R0  ; var28 = var0
     248 [-]: MOVE R29 R25 ; var29 = var25
     249 [-]: CALL R27 3 1 ; var27(var28, var29)
L28: 250 [-]: NAMECALL R27 R4 K72; var28 = var4; var27 = var4[0x268BD2D7]
     251 [-]: CALL R27 2 2 ; var27 = var27(var28)
     252 [-]: JUMPIF R27 L65; goto L65 if var27
     253 [-]: FASTCALL1 62 R11 L29; 
     254 [-]: MOVE R29 R11 ; var29 = var11
     255 [-]: GETIMPORT R28 2; var28 = 0x7B998233
     256 [-]: CALL R28 2 2 ; var28 = var28(var29)
L29: 257 [-]: NOT R27 R28  ; var27 = not var28
     258 [-]: JUMPIFNOT R27 L31; goto L31 if not var27
     259 [-]: LOADN R30 8  ; var30 = 8
     260 [-]: NAMECALL R28 R11 K73; var29 = var11; var28 = var11[0xE3A0BBCA]
     261 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     262 [-]: NAMECALL R29 R11 K74; var30 = var11; var29 = var11[0xBB610E5B]
     263 [-]: CALL R29 2 2 ; var29 = var29(var30)
     264 [-]: JUMPIFEQ R28 R29 L30; goto L30 if var28 == var16784155
     265 [-]: LOADB R27 0 +1; var27 = false
L30: 266 [-]: LOADB R27 1  ; var27 = true
L31: 267 [-]: JUMPIF R27 L65; goto L65 if var27
     268 [-]: GETIMPORT R27 76; var27 = _T["khoraRespawn"]
     269 [-]: JUMPXEQKNIL R27 L32; 
     270 [-]: GETIMPORT R28 76; var28 = _T["khoraRespawn"]
     271 [-]: GETTABLE R27 R28 R7; var27 = var28[var7]
     272 [-]: JUMPXEQKNIL R27 L32; 
     273 [-]: GETIMPORT R27 76; var27 = _T["khoraRespawn"]
     274 [-]: LOADNIL R28  ; var28 = nil
     275 [-]: SETTABLE R28 R27 R7; var28[var27] = var7
     276 [-]: MOVE R15 R10 ; var15 = var10
L32: 277 [-]: GETIMPORT R27 71; var27 = 0x67652851
     278 [-]: CALL R27 1 2 ; var27 = var27()
     279 [-]: ADD R15 R15 R27; var15 = var15 + var27
     280 [-]: GETIMPORT R27 78; var27 = _T["khoraKavatAugment"]
     281 [-]: JUMPXEQKNIL R27 L33; 
     282 [-]: GETIMPORT R28 78; var28 = _T["khoraKavatAugment"]
     283 [-]: GETTABLE R27 R28 R7; var27 = var28[var7]
     284 [-]: JUMPXEQKNIL R27 L33; 
     285 [-]: GETUPVAL R28 6; var28 = upvalues[6]
     286 [-]: ADD R27 R15 R28; var27 = var15 + var28
     287 [-]: GETIMPORT R29 78; var29 = _T["khoraKavatAugment"]
     288 [-]: GETTABLE R28 R29 R7; var28 = var29[var7]
     289 [-]: ADD R15 R27 R28; var15 = var27 + var28
     290 [-]: GETIMPORT R27 78; var27 = _T["khoraKavatAugment"]
     291 [-]: LOADNIL R28  ; var28 = nil
     292 [-]: SETTABLE R28 R27 R7; var28[var27] = var7
     293 [-]: GETIMPORT R27 80; var27 = 0x4EC73E73
     294 [-]: GETIMPORT R28 78; var28 = _T["khoraKavatAugment"]
     295 [-]: CALL R27 2 2 ; var27 = var27(var28)
     296 [-]: JUMPXEQKNIL R27 L33 NOT; 
     297 [-]: GETIMPORT R27 9; var27 = _T
     298 [-]: LOADNIL R28  ; var28 = nil
     299 [-]: SETTABLEKS R28 R27 K77; var28["khoraKavatAugment"] = var27
L33: 300 [-]: GETIMPORT R27 82; var27 = _T["khoraRespawnEnergy"]
     301 [-]: JUMPXEQKNIL R27 L34 NOT; 
     302 [-]: GETIMPORT R27 9; var27 = _T
     303 [-]: NEWTABLE R28 0 0; var28 = {}
     304 [-]: SETTABLEKS R28 R27 K81; var28["khoraRespawnEnergy"] = var27
L34: 305 [-]: GETIMPORT R27 82; var27 = _T["khoraRespawnEnergy"]
     306 [-]: LOADN R29 1  ; var29 = 1
     307 [-]: DIV R30 R15 R10; var30 = var15 / var10
     308 [-]: SUB R28 R29 R30; var28 = var29 - var30
     309 [-]: SETTABLE R28 R27 R7; var28[var27] = var7
     310 [-]: JUMPIFNOTLE R10 R15 L37; goto L37 if var10 > var5380942
     311 [-]: GETIMPORT R27 82; var27 = _T["khoraRespawnEnergy"]
     312 [-]: LOADNIL R28  ; var28 = nil
     313 [-]: SETTABLE R28 R27 R7; var28[var27] = var7
     314 [-]: GETIMPORT R27 80; var27 = 0x4EC73E73
     315 [-]: GETIMPORT R28 82; var28 = _T["khoraRespawnEnergy"]
     316 [-]: CALL R27 2 2 ; var27 = var27(var28)
     317 [-]: JUMPXEQKNIL R27 L35 NOT; 
     318 [-]: GETIMPORT R27 9; var27 = _T
     319 [-]: LOADNIL R28  ; var28 = nil
     320 [-]: SETTABLEKS R28 R27 K81; var28["khoraRespawnEnergy"] = var27
L35: 321 [-]: LOADB R13 0  ; var13 = false
     322 [-]: LOADB R14 0  ; var14 = false
     323 [-]: GETIMPORT R27 84; var27 = _T["SetAbilityTimer"]
     324 [-]: MOVE R28 R16 ; var28 = var16
     325 [-]: MOVE R29 R1  ; var29 = var1
     326 [-]: LOADN R30 0  ; var30 = 0
     327 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     328 [-]: GETIMPORT R28 60; var28 = _T["khoraKavat"]
     329 [-]: GETTABLE R27 R28 R7; var27 = var28[var7]
     330 [-]: LOADNIL R28  ; var28 = nil
     331 [-]: SETTABLEKS R28 R27 K85; var28["blockSpawn"] = var27
     332 [-]: JUMPIFNOT R5 L65; goto L65 if not var5
     333 [-]: JUMPIFNOT R23 L65; goto L65 if not var23
     334 [-]: FASTCALL1 62 R18 L36; 
     335 [-]: MOVE R28 R18 ; var28 = var18
     336 [-]: GETIMPORT R27 2; var27 = 0x7B998233
     337 [-]: CALL R27 2 2 ; var27 = var27(var28)
L36: 338 [-]: JUMPIF R27 L65; goto L65 if var27
     339 [-]: MOVE R29 R9  ; var29 = var9
     340 [-]: LOADB R30 0  ; var30 = false
     341 [-]: NAMECALL R27 R18 K86; var28 = var18; var27 = var18[0x855EB96D]
     342 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     343 [-]: JUMP L65     ; goto L65
L37: 344 [-]: GETIMPORT R27 84; var27 = _T["SetAbilityTimer"]
     345 [-]: MOVE R28 R16 ; var28 = var16
     346 [-]: MOVE R29 R1  ; var29 = var1
     347 [-]: SUB R30 R10 R15; var30 = var10 - var15
     348 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     349 [-]: JUMP L65     ; goto L65
L38: 350 [-]: JUMPIF R14 L65; goto L65 if var14
     351 [-]: GETIMPORT R29 60; var29 = _T["khoraKavat"]
     352 [-]: GETTABLE R28 R29 R7; var28 = var29[var7]
     353 [-]: GETTABLEKS R27 R28 K61; var27 = var28["avatar"]
     354 [-]: NAMECALL R27 R27 K62; var28 = var27; var27 = var27[0x2047CFE7]
     355 [-]: CALL R27 2 2 ; var27 = var27(var28)
     356 [-]: JUMPIFNOT R27 L46; goto L46 if not var27
     357 [-]: JUMPIFNOT R5 L39; goto L39 if not var5
     358 [-]: LOADN R29 83 ; var29 = 83
     359 [-]: LOADN R30 3  ; var30 = 3
     360 [-]: MOVE R31 R6  ; var31 = var6
     361 [-]: NAMECALL R27 R4 K87; var28 = var4; var27 = var4[0x12DD9DA2]
     362 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
L39: 363 [-]: MOVE R29 R12 ; var29 = var12
     364 [-]: LOADB R30 0  ; var30 = false
     365 [-]: LOADB R31 0  ; var31 = false
     366 [-]: NAMECALL R27 R1 K66; var28 = var1; var27 = var1[0x37E45FB5]
     367 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     368 [-]: LOADB R14 1  ; var14 = true
     369 [-]: LOADN R15 0  ; var15 = 0
     370 [-]: NAMECALL R27 R4 K72; var28 = var4; var27 = var4[0x268BD2D7]
     371 [-]: CALL R27 2 2 ; var27 = var27(var28)
     372 [-]: JUMPIF R27 L43; goto L43 if var27
     373 [-]: FASTCALL1 62 R11 L40; 
     374 [-]: MOVE R29 R11 ; var29 = var11
     375 [-]: GETIMPORT R28 2; var28 = 0x7B998233
     376 [-]: CALL R28 2 2 ; var28 = var28(var29)
L40: 377 [-]: NOT R27 R28  ; var27 = not var28
     378 [-]: JUMPIFNOT R27 L42; goto L42 if not var27
     379 [-]: LOADN R30 8  ; var30 = 8
     380 [-]: NAMECALL R28 R11 K73; var29 = var11; var28 = var11[0xE3A0BBCA]
     381 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     382 [-]: NAMECALL R29 R11 K74; var30 = var11; var29 = var11[0xBB610E5B]
     383 [-]: CALL R29 2 2 ; var29 = var29(var30)
     384 [-]: JUMPIFEQ R28 R29 L41; goto L41 if var28 == var16784155
     385 [-]: LOADB R27 0 +1; var27 = false
L41: 386 [-]: LOADB R27 1  ; var27 = true
L42: 387 [-]: JUMPIFNOT R27 L44; goto L44 if not var27
L43: 388 [-]: MOVE R15 R10 ; var15 = var10
L44: 389 [-]: GETIMPORT R29 60; var29 = _T["khoraKavat"]
     390 [-]: GETTABLE R28 R29 R7; var28 = var29[var7]
     391 [-]: GETTABLEKS R27 R28 K61; var27 = var28["avatar"]
     392 [-]: LOADK R29 K88; var29 = 0.5
     393 [-]: NAMECALL R27 R27 K89; var28 = var27; var27 = var27[0x259B9467]
     394 [-]: CALL R27 3 1 ; var27(var28, var29)
     395 [-]: GETIMPORT R27 21; var27 = 0x89326C93
     396 [-]: GETIMPORT R29 91; var29 = 0x84FD0E75
     397 [-]: GETIMPORT R32 60; var32 = _T["khoraKavat"]
     398 [-]: GETTABLE R31 R32 R7; var31 = var32[var7]
     399 [-]: GETTABLEKS R30 R31 K61; var30 = var31["avatar"]
     400 [-]: NAMECALL R30 R30 K92; var31 = var30; var30 = var30[0xD1586535]
     401 [-]: CALL R30 2 2 ; var30 = var30(var31)
     402 [-]: GETIMPORT R31 94; var31 = ZERO_ROTATION
     403 [-]: MOVE R32 R0  ; var32 = var0
     404 [-]: NAMECALL R27 R27 K95; var28 = var27; var27 = var27[0x05909209]
     405 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     406 [-]: LOADN R25 0  ; var25 = 0
     407 [-]: JUMPIFNOT R5 L65; goto L65 if not var5
     408 [-]: JUMPIFNOT R23 L65; goto L65 if not var23
     409 [-]: LOADB R29 0  ; var29 = false
     410 [-]: NAMECALL R27 R8 K96; var28 = var8; var27 = var8[0xECD0F9D3]
     411 [-]: CALL R27 3 1 ; var27(var28, var29)
     412 [-]: FASTCALL1 62 R18 L45; 
     413 [-]: MOVE R28 R18 ; var28 = var18
     414 [-]: GETIMPORT R27 2; var27 = 0x7B998233
     415 [-]: CALL R27 2 2 ; var27 = var27(var28)
L45: 416 [-]: JUMPIF R27 L65; goto L65 if var27
     417 [-]: MOVE R29 R9  ; var29 = var9
     418 [-]: LOADB R30 1  ; var30 = true
     419 [-]: NAMECALL R27 R18 K86; var28 = var18; var27 = var18[0x855EB96D]
     420 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     421 [-]: JUMP L65     ; goto L65
L46: 422 [-]: NAMECALL R27 R4 K72; var28 = var4; var27 = var4[0x268BD2D7]
     423 [-]: CALL R27 2 2 ; var27 = var27(var28)
     424 [-]: JUMPIF R27 L50; goto L50 if var27
     425 [-]: FASTCALL1 62 R11 L47; 
     426 [-]: MOVE R29 R11 ; var29 = var11
     427 [-]: GETIMPORT R28 2; var28 = 0x7B998233
     428 [-]: CALL R28 2 2 ; var28 = var28(var29)
L47: 429 [-]: NOT R27 R28  ; var27 = not var28
     430 [-]: JUMPIFNOT R27 L49; goto L49 if not var27
     431 [-]: LOADN R30 8  ; var30 = 8
     432 [-]: NAMECALL R28 R11 K73; var29 = var11; var28 = var11[0xE3A0BBCA]
     433 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     434 [-]: NAMECALL R29 R11 K74; var30 = var11; var29 = var11[0xBB610E5B]
     435 [-]: CALL R29 2 2 ; var29 = var29(var30)
     436 [-]: JUMPIFEQ R28 R29 L48; goto L48 if var28 == var16784155
     437 [-]: LOADB R27 0 +1; var27 = false
L48: 438 [-]: LOADB R27 1  ; var27 = true
L49: 439 [-]: JUMPIFNOT R27 L51; goto L51 if not var27
L50: 440 [-]: JUMPIFNOT R5 L65; goto L65 if not var5
     441 [-]: GETIMPORT R29 60; var29 = _T["khoraKavat"]
     442 [-]: GETTABLE R28 R29 R7; var28 = var29[var7]
     443 [-]: GETTABLEKS R27 R28 K61; var27 = var28["avatar"]
     444 [-]: NAMECALL R27 R27 K97; var28 = var27; var27 = var27[0xFB3BBA96]
     445 [-]: CALL R27 2 1 ; var27(var28)
     446 [-]: JUMP L65     ; goto L65
L51: 447 [-]: JUMPIFNOT R5 L57; goto L57 if not var5
     448 [-]: MOVE R29 R24 ; var29 = var24
     449 [-]: LOADN R30 5  ; var30 = 5
     450 [-]: LOADB R31 0  ; var31 = false
     451 [-]: NAMECALL R27 R4 K68; var28 = var4; var27 = var4[0xB6731115]
     452 [-]: CALL R27 5 2 ; var27 = var27(var28, var29, var30, var31)
     453 [-]: JUMPIFNOTLT R26 R27 L54; goto L54 if var26 >= var3939918
     454 [-]: GETIMPORT R30 60; var30 = _T["khoraKavat"]
     455 [-]: GETTABLE R29 R30 R7; var29 = var30[var7]
     456 [-]: GETTABLEKS R28 R29 K98; var28 = var29["suit"]
     457 [-]: FASTCALL1 62 R28 L52; 
     458 [-]: MOVE R30 R28 ; var30 = var28
     459 [-]: GETIMPORT R29 2; var29 = 0x7B998233
     460 [-]: CALL R29 2 2 ; var29 = var29(var30)
L52: 461 [-]: JUMPIF R29 L53; goto L53 if var29
     462 [-]: NAMECALL R32 R28 K99; var33 = var28; var32 = var28[0x9B5C12F2]
     463 [-]: CALL R32 2 2 ; var32 = var32(var33)
     464 [-]: SUB R33 R27 R26; var33 = var27 - var26
     465 [-]: ADD R31 R32 R33; var31 = var32 + var33
     466 [-]: NAMECALL R29 R28 K100; var30 = var28; var29 = var28[0xE227A53E]
     467 [-]: CALL R29 3 1 ; var29(var30, var31)
L53: 468 [-]: MOVE R26 R27 ; var26 = var27
L54: 469 [-]: JUMPIFNOT R23 L57; goto L57 if not var23
     470 [-]: NAMECALL R28 R8 K101; var29 = var8; var28 = var8[0x41BD62DA]
     471 [-]: CALL R28 2 2 ; var28 = var28(var29)
     472 [-]: JUMPIFNOT R28 L57; goto L57 if not var28
     473 [-]: LOADB R30 0  ; var30 = false
     474 [-]: NAMECALL R28 R8 K96; var29 = var8; var28 = var8[0xECD0F9D3]
     475 [-]: CALL R28 3 1 ; var28(var29, var30)
     476 [-]: JUMPIFNOT R14 L55; goto L55 if not var14
     477 [-]: NAMECALL R28 R1 K97; var29 = var1; var28 = var1[0xFB3BBA96]
     478 [-]: CALL R28 2 1 ; var28(var29)
     479 [-]: JUMP L57     ; goto L57
L55: 480 [-]: GETIMPORT R30 60; var30 = _T["khoraKavat"]
     481 [-]: GETTABLE R29 R30 R7; var29 = var30[var7]
     482 [-]: GETTABLEKS R28 R29 K61; var28 = var29["avatar"]
     483 [-]: NAMECALL R28 R28 K97; var29 = var28; var28 = var28[0xFB3BBA96]
     484 [-]: CALL R28 2 1 ; var28(var29)
     485 [-]: LOADN R30 3  ; var30 = 3
     486 [-]: LOADN R31 0  ; var31 = 0
     487 [-]: NAMECALL R28 R8 K102; var29 = var8; var28 = var8[0x4A9DA24C]
     488 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     489 [-]: NAMECALL R31 R1 K103; var32 = var1; var31 = var1[0xD2715720]
     490 [-]: CALL R31 2 2 ; var31 = var31(var32)
     491 [-]: NAMECALL R33 R1 K104; var34 = var1; var33 = var1[0xB40C191A]
     492 [-]: CALL R33 2 2 ; var33 = var33(var34)
     493 [-]: MULK R32 R33 K88; var32 = var33 * 0.5
     494 [-]: FASTCALL2 18 R31 R32 L56; 
     495 [-]: GETIMPORT R30 106; var30 = 0x5BCED4C4[0xB62ECFE0]
     496 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L56: 497 [-]: NAMECALL R28 R1 K107; var29 = var1; var28 = var1[0x014DB014]
     498 [-]: CALL R28 3 1 ; var28(var29, var30)
     499 [-]: MOVE R30 R18 ; var30 = var18
     500 [-]: MOVE R31 R20 ; var31 = var20
     501 [-]: GETIMPORT R32 109; var32 = 0x6C97A788[0x733FC736]
     502 [-]: LOADB R33 0  ; var33 = false
     503 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     504 [-]: NAMECALL R28 R0 K110; var29 = var0; var28 = var0[0x3CC932F9]
     505 [-]: CALL R28 0 1 ; var28(var29, ...)
L57: 506 [-]: GETIMPORT R27 112; var27 = _T["khoraDissolve"]
     507 [-]: JUMPXEQKNIL R27 L65; 
     508 [-]: GETIMPORT R28 112; var28 = _T["khoraDissolve"]
     509 [-]: GETTABLE R27 R28 R7; var27 = var28[var7]
     510 [-]: JUMPXEQKNIL R27 L65; 
     511 [-]: GETIMPORT R29 112; var29 = _T["khoraDissolve"]
     512 [-]: GETTABLE R28 R29 R7; var28 = var29[var7]
     513 [-]: GETTABLEKS R27 R28 K113; var27 = var28["shrink"]
     514 [-]: JUMPXEQKNIL R27 L58; 
     515 [-]: GETIMPORT R29 112; var29 = _T["khoraDissolve"]
     516 [-]: GETTABLE R28 R29 R7; var28 = var29[var7]
     517 [-]: GETTABLEKS R27 R28 K113; var27 = var28["shrink"]
     518 [-]: LOADN R28 1  ; var28 = 1
     519 [-]: JUMPIFNOTLT R27 R28 L58; goto L58 if var27 >= var7347278
     520 [-]: GETIMPORT R28 112; var28 = _T["khoraDissolve"]
     521 [-]: GETTABLE R27 R28 R7; var27 = var28[var7]
     522 [-]: GETIMPORT R31 112; var31 = _T["khoraDissolve"]
     523 [-]: GETTABLE R30 R31 R7; var30 = var31[var7]
     524 [-]: GETTABLEKS R29 R30 K113; var29 = var30["shrink"]
     525 [-]: GETIMPORT R31 71; var31 = 0x67652851
     526 [-]: CALL R31 1 2 ; var31 = var31()
     527 [-]: MULK R30 R31 K69; var30 = var31 * 4
     528 [-]: ADD R28 R29 R30; var28 = var29 + var30
     529 [-]: SETTABLEKS R28 R27 K113; var28["shrink"] = var27
     530 [-]: GETUPVAL R27 2; var27 = upvalues[2]
     531 [-]: MOVE R28 R0  ; var28 = var0
     532 [-]: GETIMPORT R31 112; var31 = _T["khoraDissolve"]
     533 [-]: GETTABLE R30 R31 R7; var30 = var31[var7]
     534 [-]: GETTABLEKS R29 R30 K113; var29 = var30["shrink"]
     535 [-]: LOADB R30 1  ; var30 = true
     536 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     537 [-]: GETIMPORT R29 112; var29 = _T["khoraDissolve"]
     538 [-]: GETTABLE R28 R29 R7; var28 = var29[var7]
     539 [-]: GETTABLEKS R27 R28 K113; var27 = var28["shrink"]
     540 [-]: LOADN R28 1  ; var28 = 1
     541 [-]: JUMPIFNOTLE R28 R27 L65; goto L65 if var28 > var7347278
     542 [-]: GETIMPORT R28 112; var28 = _T["khoraDissolve"]
     543 [-]: GETTABLE R27 R28 R7; var27 = var28[var7]
     544 [-]: LOADNIL R28  ; var28 = nil
     545 [-]: SETTABLEKS R28 R27 K113; var28["shrink"] = var27
     546 [-]: JUMP L65     ; goto L65
L58: 547 [-]: GETIMPORT R29 112; var29 = _T["khoraDissolve"]
     548 [-]: GETTABLE R28 R29 R7; var28 = var29[var7]
     549 [-]: GETTABLEKS R27 R28 K114; var27 = var28["grow"]
     550 [-]: JUMPXEQKNIL R27 L65; 
     551 [-]: GETIMPORT R29 112; var29 = _T["khoraDissolve"]
     552 [-]: GETTABLE R28 R29 R7; var28 = var29[var7]
     553 [-]: GETTABLEKS R27 R28 K114; var27 = var28["grow"]
     554 [-]: LOADN R28 0  ; var28 = 0
     555 [-]: JUMPIFNOTLT R28 R27 L65; goto L65 if var28 >= var7347278
     556 [-]: GETIMPORT R28 112; var28 = _T["khoraDissolve"]
     557 [-]: GETTABLE R27 R28 R7; var27 = var28[var7]
     558 [-]: GETIMPORT R31 112; var31 = _T["khoraDissolve"]
     559 [-]: GETTABLE R30 R31 R7; var30 = var31[var7]
     560 [-]: GETTABLEKS R29 R30 K114; var29 = var30["grow"]
     561 [-]: GETIMPORT R31 71; var31 = 0x67652851
     562 [-]: CALL R31 1 2 ; var31 = var31()
     563 [-]: MULK R30 R31 K69; var30 = var31 * 4
     564 [-]: SUB R28 R29 R30; var28 = var29 - var30
     565 [-]: SETTABLEKS R28 R27 K114; var28["grow"] = var27
     566 [-]: GETUPVAL R27 2; var27 = upvalues[2]
     567 [-]: MOVE R28 R0  ; var28 = var0
     568 [-]: GETIMPORT R31 112; var31 = _T["khoraDissolve"]
     569 [-]: GETTABLE R30 R31 R7; var30 = var31[var7]
     570 [-]: GETTABLEKS R29 R30 K114; var29 = var30["grow"]
     571 [-]: LOADB R30 1  ; var30 = true
     572 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     573 [-]: GETIMPORT R29 112; var29 = _T["khoraDissolve"]
     574 [-]: GETTABLE R28 R29 R7; var28 = var29[var7]
     575 [-]: GETTABLEKS R27 R28 K114; var27 = var28["grow"]
     576 [-]: LOADN R28 0  ; var28 = 0
     577 [-]: JUMPIFNOTLE R27 R28 L65; goto L65 if var27 > var7347278
     578 [-]: GETIMPORT R28 112; var28 = _T["khoraDissolve"]
     579 [-]: GETTABLE R27 R28 R7; var27 = var28[var7]
     580 [-]: LOADNIL R28  ; var28 = nil
     581 [-]: SETTABLEKS R28 R27 K114; var28["grow"] = var27
     582 [-]: JUMP L65     ; goto L65
L59: 583 [-]: JUMPIF R13 L65; goto L65 if var13
     584 [-]: GETIMPORT R28 60; var28 = _T["khoraKavat"]
     585 [-]: FASTCALL1 62 R28 L60; 
     586 [-]: GETIMPORT R27 2; var27 = 0x7B998233
     587 [-]: CALL R27 2 2 ; var27 = var27(var28)
L60: 588 [-]: JUMPIF R27 L63; goto L63 if var27
     589 [-]: GETIMPORT R29 60; var29 = _T["khoraKavat"]
     590 [-]: GETTABLE R28 R29 R7; var28 = var29[var7]
     591 [-]: FASTCALL1 62 R28 L61; 
     592 [-]: GETIMPORT R27 2; var27 = 0x7B998233
     593 [-]: CALL R27 2 2 ; var27 = var27(var28)
L61: 594 [-]: JUMPIF R27 L63; goto L63 if var27
     595 [-]: GETIMPORT R30 60; var30 = _T["khoraKavat"]
     596 [-]: GETTABLE R29 R30 R7; var29 = var30[var7]
     597 [-]: GETTABLEKS R28 R29 K61; var28 = var29["avatar"]
     598 [-]: FASTCALL1 62 R28 L62; 
     599 [-]: GETIMPORT R27 2; var27 = 0x7B998233
     600 [-]: CALL R27 2 2 ; var27 = var27(var28)
L62: 601 [-]: JUMPIF R27 L63; goto L63 if var27
     602 [-]: GETIMPORT R29 60; var29 = _T["khoraKavat"]
     603 [-]: GETTABLE R28 R29 R7; var28 = var29[var7]
     604 [-]: GETTABLEKS R27 R28 K61; var27 = var28["avatar"]
     605 [-]: NAMECALL R27 R27 K62; var28 = var27; var27 = var27[0x2047CFE7]
     606 [-]: CALL R27 2 2 ; var27 = var27(var28)
L63: 607 [-]: JUMPIFNOT R27 L65; goto L65 if not var27
     608 [-]: GETUPVAL R29 7; var29 = upvalues[7]
     609 [-]: GETTABLEKS R28 R29 K63; var28 = var29[0xB73D420F]
     610 [-]: CALL R28 1 2 ; var28 = var28()
     611 [-]: GETUPVAL R30 7; var30 = upvalues[7]
     612 [-]: GETTABLEKS R29 R30 K64; var29 = var30["UI_MODE_IN_GAME"]
     613 [-]: JUMPIFNOTEQ R28 R29 L65; goto L65 if var28 ~= var1252886
     614 [-]: MOVE R30 R19 ; var30 = var19
     615 [-]: NAMECALL R28 R0 K65; var29 = var0; var28 = var0[0xD55B3ECE]
     616 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     617 [-]: JUMPIF R28 L65; goto L65 if var28
     618 [-]: LOADNIL R28  ; var28 = nil
     619 [-]: GETIMPORT R29 76; var29 = _T["khoraRespawn"]
     620 [-]: JUMPXEQKNIL R29 L64; 
     621 [-]: GETIMPORT R30 76; var30 = _T["khoraRespawn"]
     622 [-]: GETTABLE R29 R30 R7; var29 = var30[var7]
     623 [-]: JUMPXEQKNIL R29 L64; 
     624 [-]: GETIMPORT R29 76; var29 = _T["khoraRespawn"]
     625 [-]: GETTABLE R28 R29 R7; var28 = var29[var7]
     626 [-]: GETIMPORT R29 76; var29 = _T["khoraRespawn"]
     627 [-]: LOADNIL R30  ; var30 = nil
     628 [-]: SETTABLE R30 R29 R7; var30[var29] = var7
L64: 629 [-]: GETUPVAL R29 8; var29 = upvalues[8]
     630 [-]: MOVE R30 R0  ; var30 = var0
     631 [-]: MOVE R31 R1  ; var31 = var1
     632 [-]: MOVE R32 R28 ; var32 = var28
     633 [-]: MOVE R33 R6  ; var33 = var6
     634 [-]: MOVE R34 R23 ; var34 = var23
     635 [-]: CALL R29 6 2 ; var29 = var29(var30, var31, var32, var33, var34)
     636 [-]: MOVE R13 R29 ; var13 = var29
     637 [-]: JUMPIFNOT R13 L65; goto L65 if not var13
     638 [-]: LOADB R31 0  ; var31 = false
     639 [-]: GETUPVAL R32 10; var32 = upvalues[10]
     640 [-]: NAMECALL R29 R0 K115; var30 = var0; var29 = var0[0x83DF59E9]
     641 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     642 [-]: MOVE R31 R12 ; var31 = var12
     643 [-]: LOADB R32 1  ; var32 = true
     644 [-]: LOADB R33 0  ; var33 = false
     645 [-]: NAMECALL R29 R1 K66; var30 = var1; var29 = var1[0x37E45FB5]
     646 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
L65: 647 [-]: GETIMPORT R27 15; var27 = 0xCBD666E1
     648 [-]: LOADN R28 0  ; var28 = 0
     649 [-]: CALL R27 2 1 ; var27(var28)
     650 [-]: JUMPBACK L23 ; goto L23
L66: 651 [-]: GETIMPORT R27 60; var27 = _T["khoraKavat"]
     652 [-]: JUMPXEQKNIL R27 L68; 
     653 [-]: GETIMPORT R28 60; var28 = _T["khoraKavat"]
     654 [-]: GETTABLE R27 R28 R7; var27 = var28[var7]
     655 [-]: JUMPXEQKNIL R27 L68; 
     656 [-]: GETIMPORT R30 60; var30 = _T["khoraKavat"]
     657 [-]: GETTABLE R29 R30 R7; var29 = var30[var7]
     658 [-]: GETTABLEKS R28 R29 K61; var28 = var29["avatar"]
     659 [-]: FASTCALL1 62 R28 L67; 
     660 [-]: GETIMPORT R27 2; var27 = 0x7B998233
     661 [-]: CALL R27 2 2 ; var27 = var27(var28)
L67: 662 [-]: JUMPIF R27 L68; goto L68 if var27
     663 [-]: GETIMPORT R29 60; var29 = _T["khoraKavat"]
     664 [-]: GETTABLE R28 R29 R7; var28 = var29[var7]
     665 [-]: GETTABLEKS R27 R28 K61; var27 = var28["avatar"]
     666 [-]: NAMECALL R27 R27 K62; var28 = var27; var27 = var27[0x2047CFE7]
     667 [-]: CALL R27 2 2 ; var27 = var27(var28)
     668 [-]: JUMPIFNOT R27 L68; goto L68 if not var27
     669 [-]: JUMPIF R14 L68; goto L68 if var14
     670 [-]: GETIMPORT R29 60; var29 = _T["khoraKavat"]
     671 [-]: GETTABLE R28 R29 R7; var28 = var29[var7]
     672 [-]: GETTABLEKS R27 R28 K61; var27 = var28["avatar"]
     673 [-]: LOADK R29 K88; var29 = 0.5
     674 [-]: NAMECALL R27 R27 K89; var28 = var27; var27 = var27[0x259B9467]
     675 [-]: CALL R27 3 1 ; var27(var28, var29)
     676 [-]: GETIMPORT R27 21; var27 = 0x89326C93
     677 [-]: GETIMPORT R29 91; var29 = 0x84FD0E75
     678 [-]: GETIMPORT R32 60; var32 = _T["khoraKavat"]
     679 [-]: GETTABLE R31 R32 R7; var31 = var32[var7]
     680 [-]: GETTABLEKS R30 R31 K61; var30 = var31["avatar"]
     681 [-]: NAMECALL R30 R30 K92; var31 = var30; var30 = var30[0xD1586535]
     682 [-]: CALL R30 2 2 ; var30 = var30(var31)
     683 [-]: GETIMPORT R31 94; var31 = ZERO_ROTATION
     684 [-]: MOVE R32 R0  ; var32 = var0
     685 [-]: NAMECALL R27 R27 K95; var28 = var27; var27 = var27[0x05909209]
     686 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
L68: 687 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 869
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R2 5; var2 = _T["KHORA_CurrentMode"]
       9 [-]: JUMPXEQKNIL R2 L5; 
      10 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x388577D5]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R4 5; var4 = _T["KHORA_CurrentMode"]
      13 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      14 [-]: JUMPXEQKNIL R3 L4; 
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: GETIMPORT R9 5; var9 = _T["KHORA_CurrentMode"]
      17 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      18 [-]: ADDK R7 R8 K7; var7 = var8 + 1
      19 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      20 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xBC4EBB44]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: MOVE R6 R3   ; var6 = var3
      23 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xC9F6A7D7]
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: FASTCALL1 62 R4 L2; 
      26 [-]: MOVE R6 R4   ; var6 = var4
      27 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  29 [-]: JUMPIF R5 L3 ; goto L3 if var5
      30 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xA2880940]
      31 [-]: CALL R5 2 1  ; var5(var6)
L 3:  32 [-]: GETIMPORT R5 5; var5 = _T["KHORA_CurrentMode"]
      33 [-]: LOADNIL R6   ; var6 = nil
      34 [-]: SETTABLE R6 R5 R2; var6[var5] = var2
L 4:  35 [-]: GETIMPORT R3 12; var3 = 0x4EC73E73
      36 [-]: GETIMPORT R4 5; var4 = _T["KHORA_CurrentMode"]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: JUMPXEQKNIL R3 L5 NOT; 
      39 [-]: GETIMPORT R3 13; var3 = _T
      40 [-]: LOADNIL R4   ; var4 = nil
      41 [-]: SETTABLEKS R4 R3 K4; var4["KHORA_CurrentMode"] = var3
      42 [-]: GETIMPORT R3 13; var3 = _T
      43 [-]: LOADNIL R4   ; var4 = nil
      44 [-]: SETTABLEKS R4 R3 K14; var4["KHORA_SetMode"] = var3
      45 [-]: GETIMPORT R3 13; var3 = _T
      46 [-]: LOADNIL R4   ; var4 = nil
      47 [-]: SETTABLEKS R4 R3 K15; var4["KHORA_DissolveDecos"] = var3
      48 [-]: GETIMPORT R3 13; var3 = _T
      49 [-]: LOADNIL R4   ; var4 = nil
      50 [-]: SETTABLEKS R4 R3 K16; var4["KHORA_GetDissolve"] = var3
L 5:  51 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      52 [-]: GETTABLEKS R2 R3 K17; var2 = var3[0x3C912430]
      53 [-]: MOVE R3 R0   ; var3 = var0
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
      55 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      56 [-]: RETURN R0 0  ; 
L 6:  57 [-]: GETIMPORT R2 20; var2 = 0x6C97A788[0x608BC054]
      58 [-]: CALL R2 1 2  ; var2 = var2()
      59 [-]: SETTABLEKS R1 R2 K21; var1["instigator"] = var2
      60 [-]: NEWTABLE R3 0 1; var3 = {}
      61 [-]: MOVE R4 R1   ; var4 = var1
      62 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
      63 [-]: SETTABLEKS R3 R2 K22; var3["affected"] = var2
      64 [-]: GETIMPORT R3 24; var3 = 0x7ED7BE8E
      65 [-]: SETTABLEKS R3 R2 K25; var3["abilityType"] = var2
      66 [-]: MOVE R5 R2   ; var5 = var2
      67 [-]: LOADB R6 0   ; var6 = false
      68 [-]: LOADB R7 0   ; var7 = false
      69 [-]: NAMECALL R3 R1 K26; var4 = var1; var3 = var1[0x37E45FB5]
      70 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      71 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x388577D5]
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
      73 [-]: GETIMPORT R4 28; var4 = _T["khoraKavat"]
      74 [-]: JUMPXEQKNIL R4 L11; 
      75 [-]: GETIMPORT R5 28; var5 = _T["khoraKavat"]
      76 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      77 [-]: JUMPXEQKNIL R4 L11; 
      78 [-]: GETIMPORT R7 28; var7 = _T["khoraKavat"]
      79 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      80 [-]: GETTABLEKS R5 R6 K29; var5 = var6["avatar"]
      81 [-]: FASTCALL1 62 R5 L7; 
      82 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  84 [-]: JUMPIF R4 L9 ; goto L9 if var4
      85 [-]: GETIMPORT R4 31; var4 = 0x89326C93
      86 [-]: GETIMPORT R6 33; var6 = 0x84FD0E75
      87 [-]: GETIMPORT R9 28; var9 = _T["khoraKavat"]
      88 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      89 [-]: GETTABLEKS R7 R8 K29; var7 = var8["avatar"]
      90 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0xD1586535]
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
      92 [-]: GETIMPORT R8 36; var8 = ZERO_ROTATION
      93 [-]: MOVE R9 R0   ; var9 = var0
      94 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0x05909209]
      95 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      96 [-]: GETIMPORT R6 28; var6 = _T["khoraKavat"]
      97 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      98 [-]: GETTABLEKS R4 R5 K29; var4 = var5["avatar"]
      99 [-]: LOADK R6 K38 ; var6 = 0.5
     100 [-]: NAMECALL R4 R4 K39; var5 = var4; var4 = var4[0x259B9467]
     101 [-]: CALL R4 3 1  ; var4(var5, var6)
     102 [-]: GETIMPORT R4 31; var4 = 0x89326C93
     103 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0x18D05D30]
     104 [-]: CALL R4 2 2  ; var4 = var4(var5)
     105 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
     106 [-]: GETIMPORT R6 28; var6 = _T["khoraKavat"]
     107 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     108 [-]: GETTABLEKS R4 R5 K29; var4 = var5["avatar"]
     109 [-]: NAMECALL R4 R4 K41; var5 = var4; var4 = var4[0xFB3BBA96]
     110 [-]: CALL R4 2 1  ; var4(var5)
     111 [-]: NAMECALL R4 R1 K42; var5 = var1; var4 = var1[0x1AC1655C]
     112 [-]: CALL R4 2 2  ; var4 = var4(var5)
     113 [-]: LOADB R6 0   ; var6 = false
     114 [-]: NAMECALL R4 R4 K43; var5 = var4; var4 = var4[0xECD0F9D3]
     115 [-]: CALL R4 3 1  ; var4(var5, var6)
     116 [-]: GETIMPORT R4 45; var4 = 0x7ED0A956
     117 [-]: LOADK R5 K46 ; var5 = "/Lotus/Powersuits/PowersuitAbilities/KhoraKavatAbility"
     118 [-]: CALL R4 2 2  ; var4 = var4(var5)
     119 [-]: MOVE R7 R4   ; var7 = var4
     120 [-]: NAMECALL R5 R0 K47; var6 = var0; var5 = var0[0x689412A5]
     121 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     122 [-]: FASTCALL1 62 R5 L8; 
     123 [-]: MOVE R7 R5   ; var7 = var5
     124 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     125 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8: 126 [-]: JUMPIF R6 L9 ; goto L9 if var6
     127 [-]: GETIMPORT R8 49; var8 = 0x0469F296
     128 [-]: LOADK R9 K50 ; var9 = "OnKill"
     129 [-]: CALL R8 2 2  ; var8 = var8(var9)
     130 [-]: LOADB R9 0   ; var9 = false
     131 [-]: NAMECALL R6 R5 K51; var7 = var5; var6 = var5[0x855EB96D]
     132 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 9: 133 [-]: GETIMPORT R4 31; var4 = 0x89326C93
     134 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0x18D05D30]
     135 [-]: CALL R4 2 2  ; var4 = var4(var5)
     136 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
     137 [-]: GETIMPORT R6 28; var6 = _T["khoraKavat"]
     138 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     139 [-]: GETTABLEKS R4 R5 K52; var4 = var5["speedBuff"]
     140 [-]: JUMPXEQKNIL R4 L10; 
     141 [-]: NAMECALL R4 R1 K53; var5 = var1; var4 = var1[0xDE321E6F]
     142 [-]: CALL R4 2 2  ; var4 = var4(var5)
     143 [-]: LOADN R6 83  ; var6 = 83
     144 [-]: LOADN R7 3   ; var7 = 3
     145 [-]: GETIMPORT R10 28; var10 = _T["khoraKavat"]
     146 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
     147 [-]: GETTABLEKS R8 R9 K52; var8 = var9["speedBuff"]
     148 [-]: NAMECALL R4 R4 K54; var5 = var4; var4 = var4[0x12DD9DA2]
     149 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L10: 150 [-]: GETIMPORT R4 28; var4 = _T["khoraKavat"]
     151 [-]: LOADNIL R5   ; var5 = nil
     152 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
     153 [-]: GETIMPORT R4 12; var4 = 0x4EC73E73
     154 [-]: GETIMPORT R5 28; var5 = _T["khoraKavat"]
     155 [-]: CALL R4 2 2  ; var4 = var4(var5)
     156 [-]: JUMPXEQKNIL R4 L11 NOT; 
     157 [-]: GETIMPORT R4 13; var4 = _T
     158 [-]: LOADNIL R5   ; var5 = nil
     159 [-]: SETTABLEKS R5 R4 K27; var5["khoraKavat"] = var4
L11: 160 [-]: GETIMPORT R4 56; var4 = _T["khoraKavatAugment"]
     161 [-]: JUMPXEQKNIL R4 L12; 
     162 [-]: GETIMPORT R5 56; var5 = _T["khoraKavatAugment"]
     163 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
     164 [-]: JUMPXEQKNIL R4 L12; 
     165 [-]: GETIMPORT R4 56; var4 = _T["khoraKavatAugment"]
     166 [-]: LOADNIL R5   ; var5 = nil
     167 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
     168 [-]: GETIMPORT R4 12; var4 = 0x4EC73E73
     169 [-]: GETIMPORT R5 56; var5 = _T["khoraKavatAugment"]
     170 [-]: CALL R4 2 2  ; var4 = var4(var5)
     171 [-]: JUMPXEQKNIL R4 L12 NOT; 
     172 [-]: GETIMPORT R4 13; var4 = _T
     173 [-]: LOADNIL R5   ; var5 = nil
     174 [-]: SETTABLEKS R5 R4 K55; var5["khoraKavatAugment"] = var4
L12: 175 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 943
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: GETIMPORT R3 4; var3 = _T["KHORA_CurrentMode"]
       4 [-]: JUMPXEQKNIL R3 L3; 
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 6; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: FASTCALL1 62 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x388577D5]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: GETIMPORT R5 4; var5 = _T["KHORA_CurrentMode"]
      24 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      25 [-]: JUMPXEQKNIL R4 L5 NOT; 
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: GETIMPORT R4 9; var4 = _T["KHORA_SetMode"]
      28 [-]: MOVE R5 R1   ; var5 = var1
      29 [-]: GETIMPORT R7 4; var7 = _T["KHORA_CurrentMode"]
      30 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
      32 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      33 [-]: MOVE R5 R1   ; var5 = var1
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: JUMPXEQKN R4 K10 L7 NOT; 
      36 [-]: GETIMPORT R7 12; var7 = 0x7ED0A956
      37 [-]: LOADK R8 K13 ; var8 = "/Lotus/Upgrades/Skins/Khora/KhoraDeluxeSuit"
      38 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      39 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x93DAF4EB]
      40 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      41 [-]: NOT R4 R5    ; var4 = not var5
      42 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      43 [-]: GETIMPORT R7 12; var7 = 0x7ED0A956
      44 [-]: LOADK R8 K15 ; var8 = "/Lotus/Upgrades/Skins/Khora/KhoraDeluxeVenariSkin"
      45 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      46 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x93DAF4EB]
      47 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      48 [-]: NOT R4 R5    ; var4 = not var5
L 6:  49 [-]: JUMPIF R4 L7 ; goto L7 if var4
      50 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      51 [-]: MOVE R5 R1   ; var5 = var1
      52 [-]: LOADN R6 0   ; var6 = 0
      53 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 962
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L3 ; goto L3 if var3
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L3 ; goto L3 if var3
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: GETIMPORT R4 6; var4 = _T["KHORA_CurrentMode"]
      21 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      22 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xED324116]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: FASTCALL1 62 R4 L5; 
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  28 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      29 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xE4B9DB64]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: MOVE R4 R5   ; var4 = var5
L 6:  32 [-]: FASTCALL1 62 R4 L7; 
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  36 [-]: JUMPIF R5 L8 ; goto L8 if var5
      37 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x388577D5]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: GETIMPORT R7 6; var7 = _T["KHORA_CurrentMode"]
      40 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      41 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      42 [-]: GETIMPORT R6 6; var6 = _T["KHORA_CurrentMode"]
      43 [-]: GETTABLE R3 R6 R5; var3 = var6[var5]
L 8:  44 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      45 [-]: MOVE R5 R0   ; var5 = var0
      46 [-]: MOVE R6 R3   ; var6 = var3
      47 [-]: CALL R4 3 1  ; var4(var5, var6)
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 989
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       2 [-]: LOADK R6 K4  ; var6 = "DecreaseTimer"
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: GETIMPORT R6 7; var6 = 0x6C97A788[0x733FC736]
       5 [-]: LOADB R7 0   ; var7 = false
       6 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       7 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x3CC932F9]
       8 [-]: CALL R2 0 1  ; var2(var3, ...)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 993
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 2; var3 = _T["khoraKavatAugment"]
       1 [-]: JUMPXEQKNIL R3 L0 NOT; 
       2 [-]: GETIMPORT R3 3; var3 = _T
       3 [-]: NEWTABLE R4 0 0; var4 = {}
       4 [-]: SETTABLEKS R4 R3 K1; var4["khoraKavatAugment"] = var3
L 0:   5 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x5163741E]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x388577D5]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R5 2; var5 = _T["khoraKavatAugment"]
      10 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      11 [-]: JUMPXEQKNIL R4 L1 NOT; 
      12 [-]: GETIMPORT R4 2; var4 = _T["khoraKavatAugment"]
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 1:  15 [-]: GETIMPORT R4 2; var4 = _T["khoraKavatAugment"]
      16 [-]: GETIMPORT R7 2; var7 = _T["khoraKavatAugment"]
      17 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      18 [-]: ADDK R5 R6 K6; var5 = var6 + 1
      19 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1005
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["ShowImpactMessage"]
       1 [-]: LOADK R3 K3  ; var3 = "/Lotus/Language/Suits/KhoraKavatAbilityAugment1Name"
       2 [-]: LOADK R4 K4  ; var4 = 1.5
       3 [-]: LOADB R5 1   ; var5 = true
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: GETIMPORT R2 6; var2 = _T["khoraKavat"]
       6 [-]: JUMPXEQKNIL R2 L0; 
       7 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x5163741E]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x388577D5]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETIMPORT R4 6; var4 = _T["khoraKavat"]
      12 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      13 [-]: JUMPXEQKNIL R3 L0; 
      14 [-]: GETIMPORT R4 6; var4 = _T["khoraKavat"]
      15 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      16 [-]: LOADB R4 1   ; var4 = true
      17 [-]: SETTABLEKS R4 R3 K9; var4["blockSpawn"] = var3
L 0:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1016
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: GETIMPORT R4 1; var4 = 0xC8802016
       4 [-]: GETIMPORT R5 3; var5 = 0x4E69CD8A
       5 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       6 [-]: FORGPREP_INEXT R4 L2; 
L 0:   7 [-]: MOVE R11 R8  ; var11 = var8
       8 [-]: NAMECALL R9 R0 K4; var10 = var0; var9 = var0[0x16E0B3DA]
       9 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      10 [-]: JUMPIF R9 L1 ; goto L1 if var9
      11 [-]: MOVE R11 R8  ; var11 = var8
      12 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0x22EB4BBC]
      13 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      14 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
L 1:  15 [-]: MOVE R1 R8   ; var1 = var8
      16 [-]: GETIMPORT R9 7; var9 = 0xB3C98802
      17 [-]: GETTABLE R2 R9 R7; var2 = var9[var7]
      18 [-]: GETIMPORT R9 9; var9 = 0x8561D047
      19 [-]: GETTABLE R3 R9 R7; var3 = var9[var7]
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: FORGLOOP R4 L0 2 [inext]; 
L 3:  22 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      23 [-]: JUMPIF R2 L5 ; goto L5 if var2
L 4:  24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xDE321E6F]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xF7D48EE0]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: GETIMPORT R7 13; var7 = 0x0469F296
      30 [-]: LOADK R8 K14 ; var8 = "WhipIdleDeco"
      31 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      32 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0xBC4EBB44]
      33 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      34 [-]: FASTCALL1 62 R5 L6; 
      35 [-]: MOVE R8 R5   ; var8 = var5
      36 [-]: GETIMPORT R7 17; var7 = 0x7B998233
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  38 [-]: JUMPIF R7 L7 ; goto L7 if var7
      39 [-]: MOVE R6 R5   ; var6 = var5
      40 [-]: JUMPIF R6 L8 ; goto L8 if var6
L 7:  41 [-]: GETIMPORT R6 19; var6 = 0xF697D83D
L 8:  42 [-]: MOVE R9 R6   ; var9 = var6
      43 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0xC9F6A7D7]
      44 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      45 [-]: FASTCALL1 62 R7 L9; 
      46 [-]: MOVE R9 R7   ; var9 = var7
      47 [-]: GETIMPORT R8 17; var8 = 0x7B998233
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  49 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      50 [-]: MOVE R10 R6  ; var10 = var6
      51 [-]: MOVE R11 R3  ; var11 = var3
      52 [-]: JUMPIF R11 L10; goto L10 if var11
      53 [-]: GETIMPORT R11 13; var11 = 0x0469F296
      54 [-]: LOADK R12 K21; var12 = "GAME_R1_WEAPON1"
      55 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  56 [-]: GETIMPORT R12 23; var12 = ZERO_VECTOR
      57 [-]: GETIMPORT R13 25; var13 = ZERO_ROTATION
      58 [-]: MOVE R14 R4  ; var14 = var4
      59 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0x47901F07]
      60 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      61 [-]: MOVE R7 R8   ; var7 = var8
L11:  62 [-]: LOADN R8 0   ; var8 = 0
      63 [-]: NAMECALL R9 R0 K27; var10 = var0; var9 = var0[0x388577D5]
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: GETIMPORT R10 30; var10 = _T["KHORA_CurrentMode"]
      66 [-]: JUMPXEQKNIL R10 L12; 
      67 [-]: GETIMPORT R11 30; var11 = _T["KHORA_CurrentMode"]
      68 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      69 [-]: JUMPXEQKNIL R10 L12; 
      70 [-]: GETIMPORT R10 30; var10 = _T["KHORA_CurrentMode"]
      71 [-]: GETTABLE R8 R10 R9; var8 = var10[var9]
L12:  72 [-]: LOADN R10 0  ; var10 = 0
      73 [-]: FASTCALL1 62 R7 L13; 
      74 [-]: MOVE R12 R7  ; var12 = var7
      75 [-]: GETIMPORT R11 17; var11 = 0x7B998233
      76 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13:  77 [-]: JUMPIF R11 L18; goto L18 if var11
      78 [-]: LOADN R13 1  ; var13 = 1
      79 [-]: NAMECALL R11 R7 K31; var12 = var7; var11 = var7[0x66472BF5]
      80 [-]: CALL R11 3 1 ; var11(var12, var13)
      81 [-]: MOVE R13 R2  ; var13 = var2
      82 [-]: LOADB R14 0  ; var14 = false
      83 [-]: LOADB R15 0  ; var15 = false
      84 [-]: LOADN R16 1  ; var16 = 1
      85 [-]: GETIMPORT R17 33; var17 = EMPTY_SYMBOL
      86 [-]: NAMECALL R11 R7 K34; var12 = var7; var11 = var7[0x5D985C7E]
      87 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      88 [-]: MOVE R10 R11 ; var10 = var11
      89 [-]: NEWTABLE R11 0 4; var11 = {}
      90 [-]: GETIMPORT R12 13; var12 = 0x0469F296
      91 [-]: LOADK R13 K35; var13 = "GAME_C1_TAIL5"
      92 [-]: CALL R12 2 2 ; var12 = var12(var13)
      93 [-]: GETIMPORT R13 13; var13 = 0x0469F296
      94 [-]: LOADK R14 K36; var14 = "GAME_C2_TAIL5"
      95 [-]: CALL R13 2 2 ; var13 = var13(var14)
      96 [-]: GETIMPORT R14 13; var14 = 0x0469F296
      97 [-]: LOADK R15 K37; var15 = "GAME_C3_TAIL5"
      98 [-]: CALL R14 2 2 ; var14 = var14(var15)
      99 [-]: GETIMPORT R15 13; var15 = 0x0469F296
     100 [-]: LOADK R16 K38; var16 = "GAME_C4_TAIL5"
     101 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     102 [-]: SETLIST R11 R12 -1 [1]; 
     103 [-]: LOADN R14 1  ; var14 = 1
     104 [-]: LENGTH R12 R11; var12 = #var11
     105 [-]: LOADN R13 1  ; var13 = 1
     106 [-]: FORNPREP R12 L17; nforprep start - [escape at L17] -- var12 = iterator
L14: 107 [-]: GETIMPORT R18 40; var18 = 0x88DF42AA
     108 [-]: ADDK R19 R8 K41; var19 = var8 + 1
     109 [-]: GETTABLE R17 R18 R19; var17 = var18[var19]
     110 [-]: GETTABLE R18 R11 R14; var18 = var11[var14]
     111 [-]: NAMECALL R15 R7 K26; var16 = var7; var15 = var7[0x47901F07]
     112 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     113 [-]: FASTCALL1 62 R15 L15; 
     114 [-]: MOVE R17 R15 ; var17 = var15
     115 [-]: GETIMPORT R16 17; var16 = 0x7B998233
     116 [-]: CALL R16 2 2 ; var16 = var16(var17)
L15: 117 [-]: JUMPIF R16 L16; goto L16 if var16
     118 [-]: LOADN R18 1  ; var18 = 1
     119 [-]: NAMECALL R16 R15 K31; var17 = var15; var16 = var15[0x66472BF5]
     120 [-]: CALL R16 3 1 ; var16(var17, var18)
L16: 121 [-]: FORNLOOP R12 L14; nforloop end - iterate + goto L14
L17: 122 [-]: NAMECALL R12 R4 K42; var13 = var4; var12 = var4[0x68D708A7]
     123 [-]: CALL R12 2 2 ; var12 = var12(var13)
     124 [-]: NAMECALL R13 R12 K43; var14 = var12; var13 = var12[0xF6CE03EF]
     125 [-]: CALL R13 2 1 ; var13(var14)
     126 [-]: MOVE R15 R7  ; var15 = var7
     127 [-]: NAMECALL R13 R12 K44; var14 = var12; var13 = var12[0x61B59A83]
     128 [-]: CALL R13 3 1 ; var13(var14, var15)
L18: 129 [-]: FASTCALL1 62 R0 L19; 
     130 [-]: MOVE R12 R0  ; var12 = var0
     131 [-]: GETIMPORT R11 17; var11 = 0x7B998233
     132 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 133 [-]: JUMPIF R11 L22; goto L22 if var11
     134 [-]: FASTCALL1 62 R7 L20; 
     135 [-]: MOVE R12 R7  ; var12 = var7
     136 [-]: GETIMPORT R11 17; var11 = 0x7B998233
     137 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 138 [-]: JUMPIF R11 L22; goto L22 if var11
     139 [-]: LOADN R11 0  ; var11 = 0
     140 [-]: JUMPIFNOTLT R11 R10 L22; goto L22 if var11 >= var68886
     141 [-]: MOVE R13 R1  ; var13 = var1
     142 [-]: NAMECALL R11 R0 K4; var12 = var0; var11 = var0[0x16E0B3DA]
     143 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     144 [-]: JUMPIF R11 L21; goto L21 if var11
     145 [-]: MOVE R13 R1  ; var13 = var1
     146 [-]: NAMECALL R11 R0 K5; var12 = var0; var11 = var0[0x22EB4BBC]
     147 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     148 [-]: JUMPIFNOT R11 L22; goto L22 if not var11
L21: 149 [-]: GETIMPORT R11 46; var11 = 0xCBD666E1
     150 [-]: LOADN R12 0  ; var12 = 0
     151 [-]: CALL R11 2 1 ; var11(var12)
     152 [-]: GETIMPORT R11 48; var11 = 0x67652851
     153 [-]: CALL R11 1 2 ; var11 = var11()
     154 [-]: SUB R10 R10 R11; var10 = var10 - var11
     155 [-]: JUMPBACK L18 ; goto L18
L22: 156 [-]: FASTCALL1 62 R7 L23; 
     157 [-]: MOVE R12 R7  ; var12 = var7
     158 [-]: GETIMPORT R11 17; var11 = 0x7B998233
     159 [-]: CALL R11 2 2 ; var11 = var11(var12)
L23: 160 [-]: JUMPIF R11 L26; goto L26 if var11
     161 [-]: NAMECALL R11 R7 K49; var12 = var7; var11 = var7[0x2B54251B]
     162 [-]: CALL R11 2 2 ; var11 = var11(var12)
     163 [-]: JUMPIFNOTEQ R11 R0 L26; goto L26 if var11 ~= var2080836421
     164 [-]: NAMECALL R11 R7 K50; var12 = var7; var11 = var7[0x467C327C]
     165 [-]: CALL R11 2 1 ; var11(var12)
     166 [-]: NAMECALL R11 R7 K51; var12 = var7; var11 = var7[0x1DB57C6B]
     167 [-]: CALL R11 2 1 ; var11(var12)
     168 [-]: GETIMPORT R13 53; var13 = gLotusEffectDecorationType
     169 [-]: NAMECALL R11 R7 K54; var12 = var7; var11 = var7[0xC1595BD5]
     170 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     171 [-]: LOADN R14 1  ; var14 = 1
     172 [-]: LENGTH R12 R11; var12 = #var11
     173 [-]: LOADN R13 1  ; var13 = 1
     174 [-]: FORNPREP R12 L25; nforprep start - [escape at L25] -- var12 = iterator
L24: 175 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     176 [-]: NAMECALL R15 R15 K51; var16 = var15; var15 = var15[0x1DB57C6B]
     177 [-]: CALL R15 2 1 ; var15(var16)
     178 [-]: FORNLOOP R12 L24; nforloop end - iterate + goto L24
L25: 179 [-]: GETIMPORT R14 56; var14 = 0xBE164F63
     180 [-]: GETIMPORT R15 33; var15 = EMPTY_SYMBOL
     181 [-]: GETIMPORT R16 23; var16 = ZERO_VECTOR
     182 [-]: GETIMPORT R17 25; var17 = ZERO_ROTATION
     183 [-]: MOVE R18 R4  ; var18 = var4
     184 [-]: NAMECALL R12 R7 K26; var13 = var7; var12 = var7[0x47901F07]
     185 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L26: 186 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1094
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      10 [-]: LOADK R5 K6  ; var5 = "WhipIdleDeco"
      11 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      12 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xBC4EBB44]
      13 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      14 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  15 [-]: LOADNIL R2   ; var2 = nil
L 2:  16 [-]: FASTCALL1 62 R2 L3; 
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  20 [-]: JUMPIF R4 L4 ; goto L4 if var4
      21 [-]: MOVE R3 R2   ; var3 = var2
      22 [-]: JUMPIF R3 L5 ; goto L5 if var3
L 4:  23 [-]: GETIMPORT R3 9; var3 = 0xF697D83D
L 5:  24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xC9F6A7D7]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: FASTCALL1 62 R4 L6; 
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  31 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      32 [-]: RETURN R0 0  ; 
L 7:  33 [-]: LOADN R7 0   ; var7 = 0
      34 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x66472BF5]
      35 [-]: CALL R5 3 1  ; var5(var6, var7)
      36 [-]: GETIMPORT R7 13; var7 = gLotusEffectDecorationType
      37 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xC1595BD5]
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      39 [-]: LOADN R8 1   ; var8 = 1
      40 [-]: LENGTH R6 R5 ; var6 = #var5
      41 [-]: LOADN R7 1   ; var7 = 1
      42 [-]: FORNPREP R6 L9; nforprep start - [escape at L9] -- var6 = iterator
L 8:  43 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      44 [-]: LOADN R11 0  ; var11 = 0
      45 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x66472BF5]
      46 [-]: CALL R9 3 1  ; var9(var10, var11)
      47 [-]: FORNLOOP R6 L8; nforloop end - iterate + goto L8
L 9:  48 [-]: GETIMPORT R8 16; var8 = 0x3B74326A
      49 [-]: GETIMPORT R9 18; var9 = EMPTY_SYMBOL
      50 [-]: GETIMPORT R10 20; var10 = ZERO_VECTOR
      51 [-]: GETIMPORT R11 22; var11 = ZERO_ROTATION
      52 [-]: MOVE R12 R0  ; var12 = var0
      53 [-]: NAMECALL R6 R4 K23; var7 = var4; var6 = var4[0x47901F07]
      54 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      55 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      56 [-]: LOADK R7 K24 ; var7 = "PinchAtten"
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: LOADN R7 1   ; var7 = 1
L10:  59 [-]: LOADK R8 K25 ; var8 = 0.5
      60 [-]: JUMPIFNOTLT R8 R7 L12; goto L12 if var8 >= var50609739
      61 [-]: FASTCALL1 62 R4 L11; 
      62 [-]: MOVE R9 R4   ; var9 = var4
      63 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  65 [-]: JUMPIF R8 L12; goto L12 if var8
      66 [-]: MOVE R10 R6  ; var10 = var6
      67 [-]: MOVE R11 R7  ; var11 = var7
      68 [-]: LOADN R12 0  ; var12 = 0
      69 [-]: LOADN R13 0  ; var13 = 0
      70 [-]: LOADN R14 0  ; var14 = 0
      71 [-]: LOADB R15 1  ; var15 = true
      72 [-]: NAMECALL R8 R4 K26; var9 = var4; var8 = var4[0x986D2AB8]
      73 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      74 [-]: GETIMPORT R8 28; var8 = 0xCBD666E1
      75 [-]: LOADN R9 0   ; var9 = 0
      76 [-]: CALL R8 2 1  ; var8(var9)
      77 [-]: GETIMPORT R8 30; var8 = 0x67652851
      78 [-]: CALL R8 1 2  ; var8 = var8()
      79 [-]: SUB R7 R7 R8 ; var7 = var7 - var8
      80 [-]: JUMPBACK L10 ; goto L10
L12:  81 [-]: FASTCALL1 62 R4 L13; 
      82 [-]: MOVE R9 R4   ; var9 = var4
      83 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      84 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13:  85 [-]: JUMPIF R8 L14; goto L14 if var8
      86 [-]: MOVE R10 R6  ; var10 = var6
      87 [-]: LOADK R11 K25; var11 = 0.5
      88 [-]: LOADN R12 0  ; var12 = 0
      89 [-]: LOADN R13 0  ; var13 = 0
      90 [-]: LOADN R14 0  ; var14 = 0
      91 [-]: LOADB R15 1  ; var15 = true
      92 [-]: NAMECALL R8 R4 K26; var9 = var4; var8 = var4[0x986D2AB8]
      93 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
L14:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1122
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      10 [-]: LOADK R5 K6  ; var5 = "WhipIdleDeco"
      11 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      12 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xBC4EBB44]
      13 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      14 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  15 [-]: LOADNIL R2   ; var2 = nil
L 2:  16 [-]: FASTCALL1 62 R2 L3; 
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  20 [-]: JUMPIF R4 L4 ; goto L4 if var4
      21 [-]: MOVE R3 R2   ; var3 = var2
      22 [-]: JUMPIF R3 L5 ; goto L5 if var3
L 4:  23 [-]: GETIMPORT R3 9; var3 = 0xF697D83D
L 5:  24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xC9F6A7D7]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: FASTCALL1 62 R4 L6; 
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  31 [-]: JUMPIF R5 L9 ; goto L9 if var5
      32 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x2B54251B]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: JUMPIFNOTEQ R5 R0 L9; goto L9 if var5 ~= var2080638277
      35 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x467C327C]
      36 [-]: CALL R5 2 1  ; var5(var6)
      37 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x1DB57C6B]
      38 [-]: CALL R5 2 1  ; var5(var6)
      39 [-]: GETIMPORT R7 15; var7 = gLotusEffectDecorationType
      40 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0xC1595BD5]
      41 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      42 [-]: LOADN R8 1   ; var8 = 1
      43 [-]: LENGTH R6 R5 ; var6 = #var5
      44 [-]: LOADN R7 1   ; var7 = 1
      45 [-]: FORNPREP R6 L8; nforprep start - [escape at L8] -- var6 = iterator
L 7:  46 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      47 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x1DB57C6B]
      48 [-]: CALL R9 2 1  ; var9(var10)
      49 [-]: FORNLOOP R6 L7; nforloop end - iterate + goto L7
L 8:  50 [-]: GETIMPORT R8 18; var8 = 0xBE164F63
      51 [-]: GETIMPORT R9 20; var9 = EMPTY_SYMBOL
      52 [-]: GETIMPORT R10 22; var10 = ZERO_VECTOR
      53 [-]: GETIMPORT R11 24; var11 = ZERO_ROTATION
      54 [-]: MOVE R12 R1  ; var12 = var1
      55 [-]: NAMECALL R6 R4 K25; var7 = var4; var6 = var4[0x47901F07]
      56 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 9:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gPowerSuitType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      13 [-]: LOADK R5 K8  ; var5 = "WhipDecoMesh"
      14 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      15 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xBC4EBB44]
      16 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      17 [-]: FASTCALL1 62 R2 L3; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIF R3 L4 ; goto L4 if var3
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: LOADB R6 0   ; var6 = false
      24 [-]: LOADB R7 0   ; var7 = false
      25 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x2970F52F]
      26 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 4:  27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x5163741E]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: FASTCALL1 62 R4 L5; 
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  34 [-]: JUMPIF R5 L6 ; goto L6 if var5
      35 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x388577D5]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: GETIMPORT R6 15; var6 = _T["KHORA_CurrentMode"]
      38 [-]: JUMPXEQKNIL R6 L6; 
      39 [-]: GETIMPORT R7 15; var7 = _T["KHORA_CurrentMode"]
      40 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      41 [-]: JUMPXEQKNIL R6 L6; 
      42 [-]: GETIMPORT R6 15; var6 = _T["KHORA_CurrentMode"]
      43 [-]: GETTABLE R3 R6 R5; var3 = var6[var5]
L 6:  44 [-]: NEWTABLE R5 0 3; var5 = {}
      45 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      46 [-]: LOADK R7 K16 ; var7 = "WhipTipImpact"
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      49 [-]: LOADK R8 K17 ; var8 = "WhipTipPuncture"
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: GETIMPORT R8 7; var8 = 0x0469F296
      52 [-]: LOADK R9 K18 ; var9 = "WhipTipSlash"
      53 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      54 [-]: SETLIST R5 R6 -1 [1]; 
      55 [-]: NEWTABLE R6 0 3; var6 = {}
      56 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      57 [-]: LOADK R8 K19 ; var8 = "WhipBaseImpact"
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: GETIMPORT R8 7; var8 = 0x0469F296
      60 [-]: LOADK R9 K20 ; var9 = "WhipBasePuncture"
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
      62 [-]: GETIMPORT R9 7; var9 = 0x0469F296
      63 [-]: LOADK R10 K21; var10 = "WhipBaseSlash"
      64 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      65 [-]: SETLIST R6 R7 -1 [1]; 
      66 [-]: ADDK R10 R3 K22; var10 = var3 + 1
      67 [-]: GETTABLE R9 R5 R10; var9 = var5[var10]
      68 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0xBC4EBB44]
      69 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      70 [-]: ADDK R11 R3 K22; var11 = var3 + 1
      71 [-]: GETTABLE R10 R6 R11; var10 = var6[var11]
      72 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0xBC4EBB44]
      73 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      74 [-]: LOADNIL R9   ; var9 = nil
      75 [-]: LOADNIL R10  ; var10 = nil
      76 [-]: FASTCALL1 62 R8 L7; 
      77 [-]: MOVE R12 R8  ; var12 = var8
      78 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      79 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  80 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      81 [-]: NEWTABLE R11 0 4; var11 = {}
      82 [-]: GETIMPORT R12 7; var12 = 0x0469F296
      83 [-]: LOADK R13 K23; var13 = "GAME_C1_TAIL5"
      84 [-]: CALL R12 2 2 ; var12 = var12(var13)
      85 [-]: GETIMPORT R13 7; var13 = 0x0469F296
      86 [-]: LOADK R14 K24; var14 = "GAME_C2_TAIL5"
      87 [-]: CALL R13 2 2 ; var13 = var13(var14)
      88 [-]: GETIMPORT R14 7; var14 = 0x0469F296
      89 [-]: LOADK R15 K25; var15 = "GAME_C3_TAIL5"
      90 [-]: CALL R14 2 2 ; var14 = var14(var15)
      91 [-]: GETIMPORT R15 7; var15 = 0x0469F296
      92 [-]: LOADK R16 K26; var16 = "GAME_C4_TAIL5"
      93 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      94 [-]: SETLIST R11 R12 -1 [1]; 
      95 [-]: MOVE R9 R11  ; var9 = var11
      96 [-]: JUMP L9      ; goto L9
L 8:  97 [-]: NEWTABLE R11 0 1; var11 = {}
      98 [-]: GETIMPORT R12 7; var12 = 0x0469F296
      99 [-]: LOADK R13 K27; var13 = "GAME_C1_WHIP17"
     100 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     101 [-]: SETLIST R11 R12 -1 [1]; 
     102 [-]: MOVE R9 R11  ; var9 = var11
     103 [-]: NEWTABLE R11 0 1; var11 = {}
     104 [-]: GETIMPORT R12 7; var12 = 0x0469F296
     105 [-]: LOADK R13 K28; var13 = "GAME_C1_ROOT"
     106 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     107 [-]: SETLIST R11 R12 -1 [1]; 
     108 [-]: MOVE R10 R11 ; var10 = var11
L 9: 109 [-]: LOADN R13 1  ; var13 = 1
     110 [-]: LENGTH R11 R9; var11 = #var9
     111 [-]: LOADN R12 1  ; var12 = 1
     112 [-]: FORNPREP R11 L13; nforprep start - [escape at L13] -- var11 = iterator
L10: 113 [-]: FASTCALL1 62 R7 L11; 
     114 [-]: MOVE R15 R7  ; var15 = var7
     115 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     116 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11: 117 [-]: JUMPIF R14 L12; goto L12 if var14
     118 [-]: MOVE R16 R7  ; var16 = var7
     119 [-]: GETTABLE R17 R9 R13; var17 = var9[var13]
     120 [-]: NAMECALL R14 R0 K29; var15 = var0; var14 = var0[0x47901F07]
     121 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L12: 122 [-]: FORNLOOP R11 L10; nforloop end - iterate + goto L10
L13: 123 [-]: LOADN R13 1  ; var13 = 1
     124 [-]: LENGTH R11 R10; var11 = #var10
     125 [-]: LOADN R12 1  ; var12 = 1
     126 [-]: FORNPREP R11 L17; nforprep start - [escape at L17] -- var11 = iterator
L14: 127 [-]: FASTCALL1 62 R8 L15; 
     128 [-]: MOVE R15 R8  ; var15 = var8
     129 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     130 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 131 [-]: JUMPIF R14 L16; goto L16 if var14
     132 [-]: MOVE R16 R8  ; var16 = var8
     133 [-]: GETTABLE R17 R10 R13; var17 = var10[var13]
     134 [-]: NAMECALL R14 R0 K29; var15 = var0; var14 = var0[0x47901F07]
     135 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L16: 136 [-]: FORNLOOP R11 L14; nforloop end - iterate + goto L14
L17: 137 [-]: NAMECALL R11 R1 K30; var12 = var1; var11 = var1[0x68D708A7]
     138 [-]: CALL R11 2 2 ; var11 = var11(var12)
     139 [-]: NAMECALL R12 R11 K31; var13 = var11; var12 = var11[0xF6CE03EF]
     140 [-]: CALL R12 2 1 ; var12(var13)
     141 [-]: MOVE R14 R0  ; var14 = var0
     142 [-]: NAMECALL R12 R11 K32; var13 = var11; var12 = var11[0x61B59A83]
     143 [-]: CALL R12 3 1 ; var12(var13, var14)
     144 [-]: RETURN R0 0  ; 



