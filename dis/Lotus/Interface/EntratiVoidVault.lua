; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  29

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIStyleUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.WorldStateUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.StoreItemUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Interface.LotusUtilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: NEWTABLE R6 8 0; var6 = {}
      20 [-]: LOADNIL R7   ; var7 = nil
      21 [-]: LOADNIL R8   ; var8 = nil
      22 [-]: NEWTABLE R9 0 0; var9 = {}
      23 [-]: LOADN R10 0  ; var10 = 0
      24 [-]: LOADNIL R11  ; var11 = nil
      25 [-]: LOADNIL R12  ; var12 = nil
      26 [-]: LOADN R13 0  ; var13 = 0
      27 [-]: LOADB R14 0  ; var14 = false
      28 [-]: LOADN R15 0  ; var15 = 0
      29 [-]: LOADB R16 0  ; var16 = false
      30 [-]: GETIMPORT R17 9; var17 = 0x0469F296
      31 [-]: LOADK R18 K10; var18 = "VoidVaultIntro"
      32 [-]: CALL R17 2 2 ; var17 = var17(var18)
      33 [-]: DUPTABLE R18 13; 
      34 [-]: NEWTABLE R19 0 3; var19 = {}
      35 [-]: LOADK R20 K14; var20 = "/Lotus/Language/WorldStateWindow/LiteSortieNerfEnemies"
      36 [-]: LOADK R21 K15; var21 = "/Lotus/Language/WorldStateWindow/LiteSortieNerfRespawn"
      37 [-]: LOADK R22 K16; var22 = "/Lotus/Language/WorldStateWindow/LiteSortieNerfConsumables"
      38 [-]: SETLIST R19 R20 3 [1]; var19[1] = var20; var19[2] = var21; var19[3] = var22; var19[4] = var23; 
      39 [-]: SETTABLEKS R19 R18 K11; var19["TITLE"] = var18
      40 [-]: NEWTABLE R19 0 3; var19 = {}
      41 [-]: LOADK R20 K17; var20 = "/Lotus/Language/WorldStateWindow/NerfEnemiesPopupDesc"
      42 [-]: LOADK R21 K18; var21 = "/Lotus/Language/WorldStateWindow/NerfRespawnPopupDesc"
      43 [-]: LOADK R22 K19; var22 = "/Lotus/Language/WorldStateWindow/NerfConsumablesPopupDesc"
      44 [-]: SETLIST R19 R20 3 [1]; var19[1] = var20; var19[2] = var21; var19[3] = var22; var19[4] = var23; 
      45 [-]: SETTABLEKS R19 R18 K12; var19["DESC"] = var18
      46 [-]: NEWTABLE R19 0 4; var19 = {}
      47 [-]: LOADK R20 K20; var20 = 0.18999999761581421
      48 [-]: LOADK R21 K21; var21 = 0.05000000074505806
      49 [-]: LOADK R22 K22; var22 = 0.004999999888241291
      50 [-]: LOADN R23 0  ; var23 = 0
      51 [-]: SETLIST R19 R20 4 [1]; var19[1] = var20; var19[2] = var21; var19[3] = var22; var19[4] = var23; var19[5] = var24; 
      52 [-]: NEWCLOSURE R20 P0; 
      53 [-]: CAPTURE REF R12; 
      54 [-]: SETGLOBAL R20 K23; "SetTrigger" = var20
      55 [-]: NEWCLOSURE R20 P1; 
      56 [-]: CAPTURE REF R16; 
      57 [-]: CAPTURE REF R12; 
      58 [-]: NEWCLOSURE R21 P2; 
      59 [-]: CAPTURE VAL R2; 
      60 [-]: CAPTURE REF R13; 
      61 [-]: NEWCLOSURE R22 P3; 
      62 [-]: CAPTURE REF R10; 
      63 [-]: NEWCLOSURE R23 P4; 
      64 [-]: CAPTURE REF R6; 
      65 [-]: CAPTURE VAL R2; 
      66 [-]: CAPTURE VAL R18; 
      67 [-]: CAPTURE REF R8; 
      68 [-]: CAPTURE VAL R22; 
      69 [-]: NEWCLOSURE R24 P5; 
      70 [-]: CAPTURE REF R16; 
      71 [-]: CAPTURE REF R14; 
      72 [-]: CAPTURE VAL R5; 
      73 [-]: CAPTURE VAL R20; 
      74 [-]: SETGLOBAL R24 K24; "StartVault" = var24
      75 [-]: NEWCLOSURE R24 P6; 
      76 [-]: CAPTURE REF R15; 
      77 [-]: CAPTURE REF R6; 
      78 [-]: CAPTURE VAL R0; 
      79 [-]: NEWCLOSURE R25 P7; 
      80 [-]: CAPTURE REF R9; 
      81 [-]: CAPTURE VAL R3; 
      82 [-]: CAPTURE VAL R19; 
      83 [-]: CAPTURE REF R8; 
      84 [-]: CAPTURE VAL R4; 
      85 [-]: CAPTURE VAL R24; 
      86 [-]: CAPTURE REF R6; 
      87 [-]: CAPTURE REF R11; 
      88 [-]: CAPTURE VAL R0; 
      89 [-]: NEWCLOSURE R26 P8; 
      90 [-]: CAPTURE REF R15; 
      91 [-]: CAPTURE VAL R2; 
      92 [-]: SETGLOBAL R26 K25; "ChambersFocused" = var26
      93 [-]: DUPCLOSURE R26 K26; 
      94 [-]: SETGLOBAL R26 K27; "ChambersUnfocused" = var26
      95 [-]: DUPCLOSURE R26 K28; 
      96 [-]: SETGLOBAL R26 K29; "ChambersReleased" = var26
      97 [-]: DUPCLOSURE R26 K30; 
      98 [-]: SETGLOBAL R26 K31; "ChambersPressed" = var26
      99 [-]: NEWCLOSURE R26 P12; 
     100 [-]: CAPTURE VAL R2; 
     101 [-]: CAPTURE REF R6; 
     102 [-]: SETGLOBAL R26 K32; "DifficultyFocused" = var26
     103 [-]: DUPCLOSURE R26 K33; 
     104 [-]: SETGLOBAL R26 K34; "DifficultyUnfocused" = var26
     105 [-]: DUPCLOSURE R26 K35; 
     106 [-]: SETGLOBAL R26 K36; "DifficultyReleased" = var26
     107 [-]: DUPCLOSURE R26 K37; 
     108 [-]: SETGLOBAL R26 K38; "DifficultyPressed" = var26
     109 [-]: DUPCLOSURE R26 K39; 
     110 [-]: NEWCLOSURE R27 P17; 
     111 [-]: CAPTURE REF R7; 
     112 [-]: NEWCLOSURE R28 P18; 
     113 [-]: CAPTURE REF R6; 
     114 [-]: CAPTURE VAL R1; 
     115 [-]: CAPTURE VAL R0; 
     116 [-]: CAPTURE REF R13; 
     117 [-]: CAPTURE VAL R5; 
     118 [-]: CAPTURE VAL R17; 
     119 [-]: CAPTURE VAL R2; 
     120 [-]: CAPTURE VAL R21; 
     121 [-]: CAPTURE REF R7; 
     122 [-]: CAPTURE VAL R27; 
     123 [-]: CAPTURE VAL R23; 
     124 [-]: CAPTURE VAL R25; 
     125 [-]: CAPTURE VAL R26; 
     126 [-]: SETGLOBAL R28 K40; "Initialize" = var28
     127 [-]: NEWCLOSURE R28 P19; 
     128 [-]: CAPTURE REF R8; 
     129 [-]: CAPTURE REF R10; 
     130 [-]: CAPTURE VAL R22; 
     131 [-]: CAPTURE VAL R24; 
     132 [-]: CAPTURE REF R6; 
     133 [-]: CAPTURE VAL R5; 
     134 [-]: SETGLOBAL R28 K41; "Update" = var28
     135 [-]: NEWCLOSURE R28 P20; 
     136 [-]: CAPTURE VAL R21; 
     137 [-]: CAPTURE VAL R0; 
     138 [-]: CAPTURE REF R14; 
     139 [-]: SETGLOBAL R28 K42; "Shutdown" = var28
     140 [-]: NEWCLOSURE R28 P21; 
     141 [-]: CAPTURE REF R6; 
     142 [-]: CAPTURE VAL R18; 
     143 [-]: CAPTURE VAL R2; 
     144 [-]: SETGLOBAL R28 K43; "NerfFocused" = var28
     145 [-]: NEWCLOSURE R28 P22; 
     146 [-]: CAPTURE REF R6; 
     147 [-]: SETGLOBAL R28 K44; "NerfUnfocused" = var28
     148 [-]: NEWCLOSURE R28 P23; 
     149 [-]: CAPTURE VAL R4; 
     150 [-]: CAPTURE REF R9; 
     151 [-]: CAPTURE VAL R2; 
     152 [-]: SETGLOBAL R28 K45; "RewardsFocused" = var28
     153 [-]: DUPCLOSURE R28 K46; 
     154 [-]: SETGLOBAL R28 K47; "RewardsUnfocused" = var28
     155 [-]: NEWCLOSURE R28 P25; 
     156 [-]: CAPTURE REF R16; 
     157 [-]: CAPTURE VAL R20; 
     158 [-]: SETGLOBAL R28 K48; "onKeyDown_MENU_CANCEL" = var28
     159 [-]: DUPCLOSURE R28 K49; 
     160 [-]: CAPTURE VAL R27; 
     161 [-]: SETGLOBAL R28 K50; "onViewportSizeChanged" = var28
     162 [-]: DUPCLOSURE R28 K51; 
     163 [-]: SETGLOBAL R28 K52; "SupportsThemes" = var28
     164 [-]: CLOSEUPVALS R6; 
     165 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       3 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       4 [-]: LOADK R2 K4  ; var2 = "_root"
       5 [-]: LOADN R3 2   ; var3 = 2
       6 [-]: NEWTABLE R4 0 1; var4 = {}
       7 [-]: LOADN R5 10  ; var5 = 10
       8 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       9 [-]: NEWTABLE R5 0 1; var5 = {}
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      12 [-]: LOADK R6 K5  ; var6 = 0.20000000298023224
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: NEWCLOSURE R8 P0; 
      15 [-]: CAPTURE UPVAL U1; 
      16 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x947DE44C]
       2 [-]: GETIMPORT R2 2; var2 = 0xE91D7466
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       5 [-]: FASTCALL1 63 R6 L0; 
       6 [-]: GETIMPORT R5 4; var5 = 0x64FB1586
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x69727E0B]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEKS R0 R1 K3; var0 = var1["mLiteSorties"]
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: JUMPXEQKNIL R0 L0; 
       6 [-]: LENGTH R2 R0 ; var2 = #var0
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var308
       9 [-]: GETTABLEN R1 R0 1; var1 = var0[1]
L 0:  10 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
      11 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x1C305971]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 64 R1 L1; 
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: JUMPIF R3 L2 ; goto L2 if var3
      18 [-]: GETTABLEKS R2 R1 K7; var2 = var1["mExpiry"]
L 2:  19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: GETIMPORT R5 10; var5 = 0x34291F5C[0x397B920F]
      21 [-]: MOVE R6 R2   ; var6 = var2
      22 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      23 [-]: FASTCALL 18 L3; 
      24 [-]: GETIMPORT R3 13; var3 = 0x5BCED4C4[0xB62ECFE0]
      25 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 3:  26 [-]: SETUPVAL R3 0; upvalues[3] = var0
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Panel.Bg"
       2 [-]: GETIMPORT R4 4; var4 = 0x0032441C
       3 [-]: GETTABLEKS R3 R4 K5; var3 = var4["UIMaterial_RectangleNoDepth"]
       4 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD5181643]
       5 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K2  ; var2 = "Panel.Bg"
       8 [-]: LOADK R3 K7  ; var3 = "RectEdgeColor"
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: GETTABLEKS R5 R6 K8; var5 = var6["FloatingContentObject"]
      11 [-]: GETTABLEKS R4 R5 K9; var4 = var5["r"]
      12 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      13 [-]: GETTABLEKS R6 R7 K8; var6 = var7["FloatingContentObject"]
      14 [-]: GETTABLEKS R5 R6 K10; var5 = var6["g"]
      15 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      16 [-]: GETTABLEKS R7 R8 K8; var7 = var8["FloatingContentObject"]
      17 [-]: GETTABLEKS R6 R7 K11; var6 = var7["b"]
      18 [-]: LOADK R7 K12 ; var7 = 0.15000000596046448
      19 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x91E13703]
      20 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      21 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      22 [-]: LOADK R2 K2  ; var2 = "Panel.Bg"
      23 [-]: LOADK R3 K14 ; var3 = "RectInnerColor"
      24 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      25 [-]: GETTABLEKS R5 R6 K15; var5 = var6["Background1Object"]
      26 [-]: GETTABLEKS R4 R5 K9; var4 = var5["r"]
      27 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      28 [-]: GETTABLEKS R6 R7 K15; var6 = var7["Background1Object"]
      29 [-]: GETTABLEKS R5 R6 K10; var5 = var6["g"]
      30 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      31 [-]: GETTABLEKS R7 R8 K15; var7 = var8["Background1Object"]
      32 [-]: GETTABLEKS R6 R7 K11; var6 = var7["b"]
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x91E13703]
      35 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      36 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      37 [-]: LOADK R2 K16 ; var2 = "Panel.Title"
      38 [-]: LOADN R3 38  ; var3 = 38
      39 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      40 [-]: GETTABLEKS R4 R5 K17; var4 = var5["FloatingContent"]
      41 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x67BC869F]
      42 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      43 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      44 [-]: LOADK R2 K16 ; var2 = "Panel.Title"
      45 [-]: LOADN R3 40  ; var3 = 40
      46 [-]: LOADK R4 K19 ; var4 = "bottom"
      47 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x5F56EEAB]
      48 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      49 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      50 [-]: LOADK R2 K21 ; var2 = "Panel.Desc"
      51 [-]: LOADN R3 38  ; var3 = 38
      52 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      53 [-]: GETTABLEKS R4 R5 K22; var4 = var5["Content"]
      54 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x67BC869F]
      55 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      56 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      57 [-]: GETTABLEKS R0 R1 K23; var0 = var1[0x00FA676F]
      58 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      59 [-]: LOADK R2 K24 ; var2 = "Panel.Separator"
      60 [-]: LOADN R3 170 ; var3 = 170
      61 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      62 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      63 [-]: LOADK R2 K24 ; var2 = "Panel.Separator"
      64 [-]: LOADN R3 9   ; var3 = 9
      65 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      66 [-]: GETTABLEKS R4 R5 K17; var4 = var5["FloatingContent"]
      67 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x67BC869F]
      68 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      69 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      70 [-]: LOADK R2 K25 ; var2 = "Panel.RestrictionsTitle"
      71 [-]: LOADN R3 38  ; var3 = 38
      72 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      73 [-]: GETTABLEKS R4 R5 K17; var4 = var5["FloatingContent"]
      74 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x67BC869F]
      75 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      76 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      77 [-]: LOADK R2 K26 ; var2 = "Panel.RestrictionsTitle.text"
      78 [-]: LOADK R3 K27 ; var3 = "/Lotus/Language/WorldStateWindow/LiteSortieNerfsHeader"
      79 [-]: NAMECALL R0 R0 K28; var1 = var0; var0 = var0[0x20B98DB3]
      80 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      81 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      82 [-]: LOADK R2 K29 ; var2 = "Panel.RewardsDesc"
      83 [-]: LOADN R3 38  ; var3 = 38
      84 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      85 [-]: GETTABLEKS R4 R5 K17; var4 = var5["FloatingContent"]
      86 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x67BC869F]
      87 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      88 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      89 [-]: LOADK R2 K30 ; var2 = "Panel.RewardsDesc.text"
      90 [-]: LOADK R3 K31 ; var3 = "/Lotus/Language/Entrati/VoidVaultRewardsDesc"
      91 [-]: NAMECALL R0 R0 K28; var1 = var0; var0 = var0[0x20B98DB3]
      92 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      93 [-]: NEWCLOSURE R0 P0; 
      94 [-]: CAPTURE UPVAL U0; 
      95 [-]: LOADN R3 1   ; var3 = 1
      96 [-]: LOADN R1 3   ; var1 = 3
      97 [-]: LOADN R2 1   ; var2 = 1
      98 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:  99 [-]: MOVE R4 R0   ; var4 = var0
     100 [-]: LOADK R6 K32 ; var6 = "Panel.Nerf"
     101 [-]: FASTCALL1 63 R3 L1; 
     102 [-]: MOVE R8 R3   ; var8 = var3
     103 [-]: GETIMPORT R7 34; var7 = 0x64FB1586
     104 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1: 105 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     106 [-]: GETIMPORT R7 36; var7 = 0x4E36D253
     107 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
     108 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     109 [-]: GETTABLEKS R8 R9 K37; var8 = var9["TITLE"]
     110 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
     111 [-]: MOVE R8 R3   ; var8 = var3
     112 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     113 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2: 114 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     115 [-]: LOADK R3 K38 ; var3 = "Panel.Rewards"
     116 [-]: LOADN R4 1   ; var4 = 1
     117 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     118 [-]: LOADK R9 K29 ; var9 = "Panel.RewardsDesc"
     119 [-]: LOADN R10 1  ; var10 = 1
     120 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0x91A24E4B]
     121 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     122 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     123 [-]: LOADK R10 K29; var10 = "Panel.RewardsDesc"
     124 [-]: LOADN R11 36 ; var11 = 36
     125 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x91A24E4B]
     126 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     127 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     128 [-]: ADDK R5 R6 K39; var5 = var6 + 10
     129 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x67BC869F]
     130 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     131 [-]: GETIMPORT R1 42; var1 = 0x2D0FAD09
     132 [-]: LOADK R2 K43 ; var2 = "EE.Interface.Components.Grid"
     133 [-]: CALL R1 2 2  ; var1 = var1(var2)
     134 [-]: GETTABLEKS R2 R1 K44; var2 = var1[0xDA0C93A2]
     135 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     136 [-]: LOADK R4 K45 ; var4 = "Panel.Rewards.Reward"
     137 [-]: LOADNIL R5   ; var5 = nil
     138 [-]: LOADN R6 4   ; var6 = 4
     139 [-]: LOADN R7 2   ; var7 = 2
     140 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
     141 [-]: SETUPVAL R2 3; upvalues[2] = var3
     142 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     143 [-]: LOADN R3 50  ; var3 = 50
     144 [-]: SETTABLEKS R3 R2 K46; var3["mRowSeparation"] = var2
     145 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     146 [-]: LOADN R3 64  ; var3 = 64
     147 [-]: SETTABLEKS R3 R2 K47; var3["mColumnSeparation"] = var2
     148 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     149 [-]: DUPCLOSURE R3 K48; 
     150 [-]: SETTABLEKS R3 R2 K49; var3["mElementDrawCallback"] = var2
     151 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     152 [-]: LOADK R4 K50 ; var4 = "Panel.RewardsBtn"
     153 [-]: LOADK R5 K51 ; var5 = "RewardsFocused"
     154 [-]: LOADK R6 K52 ; var6 = "RewardsUnfocused"
     155 [-]: LOADNIL R7   ; var7 = nil
     156 [-]: LOADNIL R8   ; var8 = nil
     157 [-]: NAMECALL R2 R2 K53; var3 = var2; var2 = var2[0x1E5B5CFE]
     158 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     159 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     160 [-]: CALL R2 1 1  ; var2()
     161 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R1 2; var1 = _T["ActiveChallengeMission"]
       4 [-]: FASTCALL1 64 R1 L1; 
       5 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   7 [-]: JUMPIF R0 L2 ; goto L2 if var0
       8 [-]: GETIMPORT R0 6; var0 = _T["SquadOverlay"]
       9 [-]: LOADK R2 K7  ; var2 = "ClearVotesPostJob"
      10 [-]: LOADK R3 K8  ; var3 = "true"
      11 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xE4162EED]
      12 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 2:  13 [-]: LOADB R0 1   ; var0 = true
      14 [-]: SETUPVAL R0 1; upvalues[0] = var1
      15 [-]: LOADNIL R0   ; var0 = nil
      16 [-]: GETIMPORT R3 11; var3 = 0xBE190284
      17 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xEF893AEC]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETTABLEKS R2 R3 K13; var2 = var3["location"]
      20 [-]: FASTCALL1 63 R2 L3; 
      21 [-]: GETIMPORT R1 15; var1 = 0x64FB1586
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  23 [-]: LOADK R2 K16 ; var2 = "{\"hubMission\":\""
      24 [-]: LOADK R3 K17 ; var3 = "SolNode720"
      25 [-]: LOADK R4 K18 ; var4 = "\",\"name\":\""
      26 [-]: MOVE R5 R1   ; var5 = var1
      27 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      28 [-]: GETTABLEKS R6 R8 K19; var6 = var8["HUB_TAG"]
      29 [-]: LOADK R7 K20 ; var7 = "\"}"
      30 [-]: CONCAT R0 R2 R7; var0 = var2 .. var7
      31 [-]: GETIMPORT R2 22; var2 = 0xE7F2B02F
      32 [-]: MOVE R4 R0   ; var4 = var0
      33 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xD8F4F9D0]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
      35 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      36 [-]: CALL R2 1 1  ; var2()
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xB3A56077]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETIMPORT R0 5; var0 = 0x34291F5C[0x397B920F]
       5 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x1C305971]
       7 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       8 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       9 [-]: LOADN R1 0   ; var1 = 0
      10 [-]: JUMPIFNOTLE R0 R1 L0; goto L0 if var0 > var304
      11 [-]: LOADN R1 0   ; var1 = 0
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:  13 [-]: LOADK R1 K7  ; var1 = "<PROBLEM>"
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: LOADN R3 5   ; var3 = 5
      16 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var524615
      17 [-]: LOADK R1 K8  ; var1 = ""
L 1:  18 [-]: LOADK R3 K9  ; var3 = "<p><font color=\""
      19 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      20 [-]: GETTABLEKS R4 R8 K10; var4 = var8["FloatingContentHex"]
      21 [-]: LOADK R5 K11 ; var5 = "\">"
      22 [-]: GETIMPORT R8 13; var8 = 0xAE91E43B
      23 [-]: LOADK R10 K14; var10 = "/Lotus/Language/Entrati/VoidVaultChambers"
      24 [-]: LOADB R11 1  ; var11 = true
      25 [-]: DUPTABLE R12 20; 
      26 [-]: LOADK R14 K21; var14 = "<font color=\""
      27 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      28 [-]: GETTABLEKS R15 R17 K22; var15 = var17["FloatingContentHighlightHex"]
      29 [-]: LOADK R16 K11; var16 = "\">"
      30 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
      31 [-]: SETTABLEKS R13 R12 K15; var13["OPEN_COLOR"] = var12
      32 [-]: LOADK R13 K23; var13 = "</font>"
      33 [-]: SETTABLEKS R13 R12 K16; var13["CLOSE_COLOR"] = var12
      34 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      35 [-]: GETTABLEKS R13 R14 K24; var13 = var14[0x1142C7A8]
      36 [-]: LOADN R15 5  ; var15 = 5
      37 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      38 [-]: SUB R14 R15 R16; var14 = var15 - var16
      39 [-]: CALL R13 2 2 ; var13 = var13(var14)
      40 [-]: SETTABLEKS R13 R12 K17; var13["NUM"] = var12
      41 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      42 [-]: GETTABLEKS R13 R14 K24; var13 = var14[0x1142C7A8]
      43 [-]: LOADN R14 5  ; var14 = 5
      44 [-]: CALL R13 2 2 ; var13 = var13(var14)
      45 [-]: SETTABLEKS R13 R12 K18; var13["MAX"] = var12
      46 [-]: SETTABLEKS R1 R12 K19; var1["WARNING"] = var12
      47 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x42B04007]
      48 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      49 [-]: MOVE R6 R8   ; var6 = var8
      50 [-]: LOADK R7 K26 ; var7 = "</font></p>"
      51 [-]: CONCAT R2 R3 R7; var2 = var3 .. var7
      52 [-]: GETIMPORT R3 13; var3 = 0xAE91E43B
      53 [-]: LOADK R5 K27 ; var5 = "Panel.Chambers"
      54 [-]: LOADN R6 31  ; var6 = 31
      55 [-]: MOVE R7 R2   ; var7 = var2
      56 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x5F56EEAB]
      57 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      58 [-]: GETIMPORT R3 13; var3 = 0xAE91E43B
      59 [-]: LOADK R5 K29 ; var5 = "Panel.ChambersBtn"
      60 [-]: LOADN R6 12  ; var6 = 12
      61 [-]: GETIMPORT R7 13; var7 = 0xAE91E43B
      62 [-]: LOADK R9 K27 ; var9 = "Panel.Chambers"
      63 [-]: LOADN R10 35 ; var10 = 35
      64 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x91A24E4B]
      65 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      66 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x67BC869F]
      67 [-]: CALL R3 0 1  ; var3(var4, ...)
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Panel.Banner"
       2 [-]: GETIMPORT R3 4; var3 = 0xBA87A257
       3 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x1CB415C1]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       6 [-]: LOADK R2 K6  ; var2 = "Panel.Title.text"
       7 [-]: LOADK R3 K7  ; var3 = "/Lotus/Language/Entrati/VoidVaultTitle"
       8 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x20B98DB3]
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      10 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      11 [-]: LOADK R2 K9  ; var2 = "Panel.Desc.text"
      12 [-]: LOADK R3 K10 ; var3 = "/Lotus/Language/Entrati/VoidVaultDesc"
      13 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x20B98DB3]
      14 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: GETTABLEKS R0 R1 K11; var0 = var1[0x5B895DAF]
      17 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      18 [-]: GETIMPORT R2 13; var2 = 0xA9FD62A0
      19 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      20 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      21 [-]: SETUPVAL R0 0; upvalues[0] = var0
      22 [-]: GETIMPORT R0 16; var0 = 0x33BDD652[0xF21B1D8E]
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: DUPCLOSURE R2 K17; 
      25 [-]: CALL R0 3 1  ; var0(var1, var2)
      26 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      27 [-]: LOADB R2 1   ; var2 = true
      28 [-]: LOADB R3 1   ; var3 = true
      29 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x7C09C373]
      30 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      31 [-]: GETIMPORT R0 20; var0 = 0xC8802016
      32 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      33 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      34 [-]: FORGPREP_INEXT R0 L9; 
L 0:  35 [-]: GETTABLEKS R6 R4 K21; var6 = var4["Rewards"]
      36 [-]: LENGTH R5 R6 ; var5 = #var6
      37 [-]: LOADN R6 0   ; var6 = 0
      38 [-]: JUMPIFLT R6 R5 L2; goto L2 if var6 < var1057228351
      39 [-]: GETTABLEKS R6 R4 K22; var6 = var4["Reward"]
      40 [-]: FASTCALL1 64 R6 L1; 
      41 [-]: GETIMPORT R5 24; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  43 [-]: JUMPIF R5 L9 ; goto L9 if var5
L 2:  44 [-]: DUPTABLE R5 27; 
      45 [-]: NEWTABLE R6 0 0; var6 = {}
      46 [-]: SETTABLEKS R6 R5 K25; var6["ItemInfos"] = var5
      47 [-]: LOADN R6 1   ; var6 = 1
      48 [-]: SETTABLEKS R6 R5 K26; var6["ItemIndex"] = var5
      49 [-]: GETTABLEKS R7 R4 K21; var7 = var4["Rewards"]
      50 [-]: FASTCALL1 64 R7 L3; 
      51 [-]: GETIMPORT R6 24; var6 = 0x7B998233
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  53 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      54 [-]: GETTABLEKS R7 R5 K25; var7 = var5["ItemInfos"]
      55 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      56 [-]: GETTABLEKS R8 R9 K28; var8 = var9[0x08681F50]
      57 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
      58 [-]: GETTABLEKS R11 R4 K22; var11 = var4["Reward"]
      59 [-]: GETTABLEKS R10 R11 K29; var10 = var11["mStoreItem"]
      60 [-]: LOADNIL R11  ; var11 = nil
      61 [-]: LOADNIL R12  ; var12 = nil
      62 [-]: LOADNIL R13  ; var13 = nil
      63 [-]: LOADB R14 1  ; var14 = true
      64 [-]: CALL R8 7 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14)
      65 [-]: FASTCALL 52 L4; 
      66 [-]: GETIMPORT R6 31; var6 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R6 0 1  ; var6(var7, ...)
L 4:  68 [-]: JUMP L8      ; goto L8
L 5:  69 [-]: GETIMPORT R6 20; var6 = 0xC8802016
      70 [-]: GETTABLEKS R7 R4 K21; var7 = var4["Rewards"]
      71 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      72 [-]: FORGPREP_INEXT R6 L7; 
L 6:  73 [-]: GETTABLEKS R12 R5 K25; var12 = var5["ItemInfos"]
      74 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      75 [-]: GETTABLEKS R13 R14 K28; var13 = var14[0x08681F50]
      76 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
      77 [-]: GETTABLEKS R15 R10 K29; var15 = var10["mStoreItem"]
      78 [-]: LOADNIL R16  ; var16 = nil
      79 [-]: LOADNIL R17  ; var17 = nil
      80 [-]: LOADNIL R18  ; var18 = nil
      81 [-]: LOADB R19 1  ; var19 = true
      82 [-]: CALL R13 7 0 ; var13, ... = var13(var14, var15, var16, var17, var18, var19)
      83 [-]: FASTCALL 52 L7; 
      84 [-]: GETIMPORT R11 31; var11 = 0x33BDD652[0x23D5322F]
      85 [-]: CALL R11 0 1 ; var11(var12, ...)
L 7:  86 [-]: FORGLOOP R6 L6 2 [inext]; 
L 8:  87 [-]: LOADN R7 1   ; var7 = 1
      88 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      89 [-]: GETTABLEKS R10 R11 K33; var10 = var11["mColumns"]
      90 [-]: SUB R9 R10 R3; var9 = var10 - var3
      91 [-]: MULK R8 R9 K32; var8 = var9 * 0.5
      92 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      93 [-]: SETTABLEKS R6 R5 K34; var6["CycleTimer"] = var5
      94 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      95 [-]: MOVE R8 R5   ; var8 = var5
      96 [-]: LOADB R9 1   ; var9 = true
      97 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0xBAD4316F]
      98 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 9:  99 [-]: FORGLOOP R0 L0 2 [inext]; 
     100 [-]: GETUPVAL R0 3; var0 = upvalues[3]
     101 [-]: LOADNIL R2   ; var2 = nil
     102 [-]: LOADB R3 1   ; var3 = true
     103 [-]: LOADB R4 1   ; var4 = true
     104 [-]: NAMECALL R0 R0 K36; var1 = var0; var0 = var0[0x71E9AC81]
     105 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     106 [-]: GETUPVAL R0 5; var0 = upvalues[5]
     107 [-]: CALL R0 1 1  ; var0()
     108 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     109 [-]: LOADK R2 K37 ; var2 = "Panel.ChambersBtn"
     110 [-]: LOADK R3 K38 ; var3 = "ChambersFocused"
     111 [-]: LOADK R4 K39 ; var4 = "ChambersUnfocused"
     112 [-]: LOADK R5 K40 ; var5 = "ChambersReleased"
     113 [-]: LOADK R6 K41 ; var6 = "ChambersPressed"
     114 [-]: NAMECALL R0 R0 K42; var1 = var0; var0 = var0[0x1E5B5CFE]
     115 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
     116 [-]: LOADK R1 K43 ; var1 = "<p><font color=\""
     117 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     118 [-]: GETTABLEKS R2 R6 K44; var2 = var6["FloatingContentHex"]
     119 [-]: LOADK R3 K45 ; var3 = "\">"
     120 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     121 [-]: LOADK R8 K46 ; var8 = "/Lotus/Language/Entrati/VoidVaultDroneDifficulty"
     122 [-]: LOADB R9 1   ; var9 = true
     123 [-]: DUPTABLE R10 49; 
     124 [-]: LOADK R12 K50; var12 = "<font color=\""
     125 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     126 [-]: GETTABLEKS R13 R15 K51; var13 = var15["FloatingContentHighlightHex"]
     127 [-]: LOADK R14 K45; var14 = "\">"
     128 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
     129 [-]: SETTABLEKS R11 R10 K47; var11["OPEN_COLOR"] = var10
     130 [-]: LOADK R11 K52; var11 = "</font>"
     131 [-]: SETTABLEKS R11 R10 K48; var11["CLOSE_COLOR"] = var10
     132 [-]: NAMECALL R6 R6 K53; var7 = var6; var6 = var6[0x42B04007]
     133 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     134 [-]: MOVE R4 R6   ; var4 = var6
     135 [-]: LOADK R5 K54 ; var5 = "</font></p>"
     136 [-]: CONCAT R0 R1 R5; var0 = var1 .. var5
     137 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     138 [-]: LOADK R3 K55 ; var3 = "Panel.Difficulty"
     139 [-]: LOADN R4 31  ; var4 = 31
     140 [-]: MOVE R5 R0   ; var5 = var0
     141 [-]: NAMECALL R1 R1 K56; var2 = var1; var1 = var1[0x5F56EEAB]
     142 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     143 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     144 [-]: LOADK R3 K57 ; var3 = "Panel.DifficultyBtn"
     145 [-]: LOADN R4 12  ; var4 = 12
     146 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     147 [-]: LOADK R7 K55 ; var7 = "Panel.Difficulty"
     148 [-]: LOADN R8 35  ; var8 = 35
     149 [-]: NAMECALL R5 R5 K58; var6 = var5; var5 = var5[0x91A24E4B]
     150 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
     151 [-]: NAMECALL R1 R1 K59; var2 = var1; var1 = var1[0x67BC869F]
     152 [-]: CALL R1 0 1  ; var1(var2, ...)
     153 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     154 [-]: LOADK R3 K57 ; var3 = "Panel.DifficultyBtn"
     155 [-]: LOADK R4 K60 ; var4 = "DifficultyFocused"
     156 [-]: LOADK R5 K61 ; var5 = "DifficultyUnfocused"
     157 [-]: LOADK R6 K62 ; var6 = "DifficultyReleased"
     158 [-]: LOADK R7 K63 ; var7 = "DifficultyPressed"
     159 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0x1E5B5CFE]
     160 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     161 [-]: GETIMPORT R1 65; var1 = 0x2D0FAD09
     162 [-]: LOADK R2 K66 ; var2 = "Lotus.Interface.Components.ThemedButton"
     163 [-]: CALL R1 2 2  ; var1 = var1(var2)
     164 [-]: GETTABLEKS R2 R1 K67; var2 = var1[0xAE6791BA]
     165 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     166 [-]: LOADK R4 K68 ; var4 = "Panel.StartBtn"
     167 [-]: LOADK R5 K69 ; var5 = "/Lotus/Language/Entrati/VoidVaultStart"
     168 [-]: LOADK R6 K70 ; var6 = "StartVault"
     169 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     170 [-]: SETUPVAL R2 7; upvalues[2] = var7
     171 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     172 [-]: NAMECALL R2 R2 K71; var3 = var2; var2 = var2[0x4E86C602]
     173 [-]: CALL R2 2 1  ; var2(var3)
     174 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     175 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0x71E9AC81]
     176 [-]: CALL R2 2 1  ; var2(var3)
     177 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     178 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     179 [-]: GETTABLEKS R4 R5 K72; var4 = var5["CENTER_ALIGNED"]
     180 [-]: NAMECALL R2 R2 K73; var3 = var2; var2 = var2[0x240F1807]
     181 [-]: CALL R2 3 1  ; var2(var3, var4)
     182 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 5   ; var1 = 5
       2 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var65571
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: DUPTABLE R0 3; 
       5 [-]: LOADB R1 1   ; var1 = true
       6 [-]: SETTABLEKS R1 R0 K0; var1["CustomEntry"] = var0
       7 [-]: GETIMPORT R1 6; var1 = 0x7F5022CF[0x3F3E4D12]
       8 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
       9 [-]: LOADK R4 K9  ; var4 = "/Lotus/Language/Entrati/VoidVaultChambersReplayWarning"
      10 [-]: LOADB R5 0   ; var5 = false
      11 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x42B04007]
      12 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      13 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      14 [-]: SETTABLEKS R1 R0 K1; var1["Name"] = var0
      15 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      16 [-]: LOADK R3 K11 ; var3 = "/Lotus/Language/Entrati/VoidVaultChambersReplayWarningDesc"
      17 [-]: LOADB R4 0   ; var4 = false
      18 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x42B04007]
      19 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      20 [-]: SETTABLEKS R1 R0 K2; var1["LocalizedDesc"] = var0
      21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0xFC3FED1F]
      23 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      24 [-]: MOVE R3 R0   ; var3 = var0
      25 [-]: GETIMPORT R5 8; var5 = 0xAE91E43B
      26 [-]: LOADK R7 K14 ; var7 = "Panel"
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x91A24E4B]
      29 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      30 [-]: SUBK R4 R5 K13; var4 = var5 - 365
      31 [-]: GETIMPORT R7 8; var7 = 0xAE91E43B
      32 [-]: LOADK R9 K14 ; var9 = "Panel"
      33 [-]: LOADN R10 1  ; var10 = 1
      34 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x91A24E4B]
      35 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      36 [-]: GETIMPORT R8 8; var8 = 0xAE91E43B
      37 [-]: LOADK R10 K14; var10 = "Panel"
      38 [-]: LOADN R11 13 ; var11 = 13
      39 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x91A24E4B]
      40 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      41 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      42 [-]: SUBK R5 R6 K16; var5 = var6 - 200
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: LOADN R7 0   ; var7 = 0
      45 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      46 [-]: GETIMPORT R1 18; var1 = _T
      47 [-]: SETTABLEKS R0 R1 K19; var0["InfoPopup_Data"] = var1
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["InfoPopup_Data"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 254
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x0F164E09]
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: GETTABLEKS R1 R2 K1; var1 = var2["LABEL_TYPE_UNIQUE_TEXT"]
       4 [-]: LOADK R3 K2  ; var3 = "<font color=\""
       5 [-]: GETUPVAL R8 1; var8 = upvalues[1]
       6 [-]: GETTABLEKS R4 R8 K3; var4 = var8["ContentHex"]
       7 [-]: LOADK R5 K4  ; var5 = "\">"
       8 [-]: GETIMPORT R8 6; var8 = 0xAE91E43B
       9 [-]: LOADK R10 K7 ; var10 = "/Lotus/Language/Entrati/VoidVaultDroneEnemyLevel"
      10 [-]: LOADB R11 1  ; var11 = true
      11 [-]: DUPTABLE R12 10; 
      12 [-]: LOADK R14 K2 ; var14 = "<font color=\""
      13 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      14 [-]: GETTABLEKS R15 R17 K11; var15 = var17["FloatingContentHighlightHex"]
      15 [-]: LOADK R16 K4 ; var16 = "\">"
      16 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
      17 [-]: SETTABLEKS R13 R12 K8; var13["OPEN_COLOR"] = var12
      18 [-]: LOADK R13 K12; var13 = "</font>"
      19 [-]: SETTABLEKS R13 R12 K9; var13["CLOSE_COLOR"] = var12
      20 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x42B04007]
      21 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      22 [-]: MOVE R6 R8   ; var6 = var8
      23 [-]: LOADK R7 K12 ; var7 = "</font>"
      24 [-]: CONCAT R2 R3 R7; var2 = var3 .. var7
      25 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      26 [-]: LOADNIL R1   ; var1 = nil
      27 [-]: SETTABLEKS R1 R0 K14; var1["LabelColor"] = var0
      28 [-]: LOADB R1 1   ; var1 = true
      29 [-]: SETTABLEKS R1 R0 K15; var1["SkipTitleCase"] = var0
      30 [-]: DUPTABLE R1 20; 
      31 [-]: LOADB R2 1   ; var2 = true
      32 [-]: SETTABLEKS R2 R1 K16; var2["CustomEntry"] = var1
      33 [-]: GETIMPORT R2 23; var2 = 0x7F5022CF[0x3F3E4D12]
      34 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      35 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Menu/MissionIntro_Difficulty"
      36 [-]: LOADB R6 0   ; var6 = false
      37 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x42B04007]
      38 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      39 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      40 [-]: SETTABLEKS R2 R1 K17; var2["Name"] = var1
      41 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      42 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Entrati/VoidVaultDroneDifficultyDesc"
      43 [-]: LOADB R5 0   ; var5 = false
      44 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x42B04007]
      45 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      46 [-]: SETTABLEKS R2 R1 K18; var2["LocalizedDesc"] = var1
      47 [-]: DUPTABLE R2 27; 
      48 [-]: NEWTABLE R3 0 1; var3 = {}
      49 [-]: MOVE R4 R0   ; var4 = var0
      50 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
      51 [-]: SETTABLEKS R3 R2 K26; var3["CustomTags"] = var2
      52 [-]: SETTABLEKS R2 R1 K19; var2["MetaData"] = var1
      53 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      54 [-]: GETTABLEKS R2 R3 K28; var2 = var3[0xFC3FED1F]
      55 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      56 [-]: MOVE R4 R1   ; var4 = var1
      57 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
      58 [-]: LOADK R8 K30 ; var8 = "Panel"
      59 [-]: LOADN R9 0   ; var9 = 0
      60 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x91A24E4B]
      61 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      62 [-]: SUBK R5 R6 K29; var5 = var6 - 365
      63 [-]: GETIMPORT R8 6; var8 = 0xAE91E43B
      64 [-]: LOADK R10 K30; var10 = "Panel"
      65 [-]: LOADN R11 1  ; var11 = 1
      66 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0x91A24E4B]
      67 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      68 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
      69 [-]: LOADK R11 K30; var11 = "Panel"
      70 [-]: LOADN R12 13 ; var12 = 13
      71 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0x91A24E4B]
      72 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      73 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      74 [-]: SUBK R6 R7 K32; var6 = var7 - 200
      75 [-]: LOADN R7 0   ; var7 = 0
      76 [-]: LOADN R8 0   ; var8 = 0
      77 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      78 [-]: GETIMPORT R2 34; var2 = _T
      79 [-]: SETTABLEKS R1 R2 K35; var1["InfoPopup_Data"] = var2
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["InfoPopup_Data"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 277
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 280
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 283
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: DUPTABLE R3 3; 
       2 [-]: LOADK R4 K4  ; var4 = "/Lotus/Language/Menu/Exit"
       3 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
       4 [-]: DUPCLOSURE R4 K5; 
       5 [-]: SETTABLEKS R4 R3 K1; var4["CallBack"] = var3
       6 [-]: LOADK R4 K6  ; var4 = "MENU_CANCEL"
       7 [-]: SETTABLEKS R4 R3 K2; var4["CallOut"] = var3
       8 [-]: FASTCALL2 52 R0 R3 L0; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 9; var1 = 0x33BDD652[0x23D5322F]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  12 [-]: GETIMPORT R1 12; var1 = _T["SetButtons"]
      13 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      14 [-]: GETIMPORT R1 12; var1 = _T["SetButtons"]
      15 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: GETIMPORT R4 16; var4 = 0xCD0165A3
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      20 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 293
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xFAA69527]
       9 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 299
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R0 6; 
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x5D10207D]
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: SETTABLEKS R1 R0 K0; var1["BackerHighlight"] = var0
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x5D10207D]
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: SETTABLEKS R1 R0 K1; var1["Backer"] = var0
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x5D10207D]
      15 [-]: LOADN R2 9   ; var2 = 9
      16 [-]: LOADB R3 1   ; var3 = true
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: SETTABLEKS R1 R0 K2; var1["FloatingContent"] = var0
      19 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      20 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x5D10207D]
      21 [-]: LOADN R2 10  ; var2 = 10
      22 [-]: LOADB R3 1   ; var3 = true
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: SETTABLEKS R1 R0 K3; var1["FloatingContentHighlight"] = var0
      25 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      26 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x5D10207D]
      27 [-]: LOADN R2 2   ; var2 = 2
      28 [-]: LOADB R3 1   ; var3 = true
      29 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      30 [-]: SETTABLEKS R1 R0 K4; var1["Background1"] = var0
      31 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      32 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x5D10207D]
      33 [-]: LOADN R2 6   ; var2 = 6
      34 [-]: LOADB R3 1   ; var3 = true
      35 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      36 [-]: SETTABLEKS R1 R0 K5; var1["Content"] = var0
      37 [-]: SETUPVAL R0 0; upvalues[0] = var0
      38 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      39 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      40 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x8BCD12B6]
      41 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      42 [-]: GETTABLEKS R2 R3 K4; var2 = var3["Background1"]
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
      44 [-]: SETTABLEKS R1 R0 K9; var1["Background1Object"] = var0
      45 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      46 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      47 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x8BCD12B6]
      48 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      49 [-]: GETTABLEKS R2 R3 K2; var2 = var3["FloatingContent"]
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
      51 [-]: SETTABLEKS R1 R0 K10; var1["FloatingContentObject"] = var0
      52 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      53 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      54 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x9F57DD7D]
      55 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      56 [-]: GETTABLEKS R2 R3 K5; var2 = var3["Content"]
      57 [-]: CALL R1 2 2  ; var1 = var1(var2)
      58 [-]: SETTABLEKS R1 R0 K12; var1["ContentHex"] = var0
      59 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      60 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      61 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x9F57DD7D]
      62 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      63 [-]: GETTABLEKS R2 R3 K2; var2 = var3["FloatingContent"]
      64 [-]: CALL R1 2 2  ; var1 = var1(var2)
      65 [-]: SETTABLEKS R1 R0 K13; var1["FloatingContentHex"] = var0
      66 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      67 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      68 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x9F57DD7D]
      69 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      70 [-]: GETTABLEKS R2 R3 K3; var2 = var3["FloatingContentHighlight"]
      71 [-]: CALL R1 2 2  ; var1 = var1(var2)
      72 [-]: SETTABLEKS R1 R0 K14; var1["FloatingContentHighlightHex"] = var0
      73 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      74 [-]: GETTABLEKS R0 R1 K15; var0 = var1[0x338A8686]
      75 [-]: GETIMPORT R1 17; var1 = 0x2E18132D
      76 [-]: CALL R0 2 2  ; var0 = var0(var1)
      77 [-]: SETUPVAL R0 3; upvalues[0] = var3
      78 [-]: GETIMPORT R0 19; var0 = 0x25D99D89
      79 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      80 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x21A1810F]
      81 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      82 [-]: JUMPIF R0 L0 ; goto L0 if var0
      83 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      84 [-]: GETTABLEKS R0 R1 K21; var0 = var1[0x947DE44C]
      85 [-]: GETIMPORT R1 23; var1 = 0xE91D7466
      86 [-]: LOADK R2 K24 ; var2 = "FirstVisit"
      87 [-]: LOADB R3 1   ; var3 = true
      88 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      89 [-]: GETIMPORT R0 19; var0 = 0x25D99D89
      90 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      91 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0xBF6C9575]
      92 [-]: CALL R0 3 1  ; var0(var1, var2)
      93 [-]: JUMP L1      ; goto L1
L 0:  94 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      95 [-]: LOADK R1 K26 ; var1 = "ViewMission"
      96 [-]: CALL R0 2 1  ; var0(var1)
L 1:  97 [-]: GETIMPORT R0 28; var0 = 0x2D0FAD09
      98 [-]: LOADK R1 K29 ; var1 = "EE.Interface.AnchorMgr"
      99 [-]: CALL R0 2 2  ; var0 = var0(var1)
     100 [-]: GETTABLEKS R1 R0 K30; var1 = var0[0xAE6791BA]
     101 [-]: GETIMPORT R2 32; var2 = 0xAE91E43B
     102 [-]: CALL R1 2 2  ; var1 = var1(var2)
     103 [-]: SETUPVAL R1 8; upvalues[1] = var8
     104 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     105 [-]: GETIMPORT R3 32; var3 = 0xAE91E43B
     106 [-]: LOADK R4 K33 ; var4 = "Panel"
     107 [-]: NEWTABLE R5 0 2; var5 = {}
     108 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     109 [-]: GETTABLEKS R6 R7 K34; var6 = var7["ANCHOR_V_CENTRE"]
     110 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     111 [-]: GETTABLEKS R7 R8 K35; var7 = var8["ANCHOR_H_RIGHT"]
     112 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     113 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x20FF29F7]
     114 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     115 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     116 [-]: GETIMPORT R2 32; var2 = 0xAE91E43B
     117 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0x6B837788]
     118 [-]: CALL R2 2 2  ; var2 = var2(var3)
     119 [-]: GETIMPORT R3 32; var3 = 0xAE91E43B
     120 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0xAF9FDA9F]
     121 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     122 [-]: CALL R1 0 1  ; var1(var2, ...)
     123 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     124 [-]: CALL R1 1 1  ; var1()
     125 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     126 [-]: CALL R1 1 1  ; var1()
     127 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     128 [-]: CALL R1 1 1  ; var1()
     129 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     130 [-]: GETTABLEKS R1 R2 K39; var1 = var2[0x659D451F]
     131 [-]: GETIMPORT R3 41; var3 = 0x0032441C
     132 [-]: GETTABLEKS R2 R3 K42; var2 = var3["UISound_WindowOpen"]
     133 [-]: CALL R1 2 1  ; var1(var2)
     134 [-]: GETIMPORT R1 32; var1 = 0xAE91E43B
     135 [-]: LOADK R3 K43 ; var3 = "_root"
     136 [-]: LOADN R4 10  ; var4 = 10
     137 [-]: LOADN R5 0   ; var5 = 0
     138 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0x67BC869F]
     139 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     140 [-]: GETIMPORT R1 32; var1 = 0xAE91E43B
     141 [-]: LOADK R3 K43 ; var3 = "_root"
     142 [-]: LOADN R4 4   ; var4 = 4
     143 [-]: LOADN R5 13000; var5 = 13000
     144 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0x67BC869F]
     145 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     146 [-]: GETIMPORT R1 46; var1 = 0x25312C9B
     147 [-]: GETIMPORT R2 32; var2 = 0xAE91E43B
     148 [-]: LOADK R3 K43 ; var3 = "_root"
     149 [-]: LOADN R4 2   ; var4 = 2
     150 [-]: NEWTABLE R5 0 2; var5 = {}
     151 [-]: LOADN R6 10  ; var6 = 10
     152 [-]: LOADN R7 4   ; var7 = 4
     153 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     154 [-]: NEWTABLE R6 0 2; var6 = {}
     155 [-]: LOADN R7 100 ; var7 = 100
     156 [-]: LOADN R8 0   ; var8 = 0
     157 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     158 [-]: LOADK R7 K47 ; var7 = 0.34999999403953552
     159 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     160 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 344
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0xB693B6C1
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8A8C8D5A]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: NEWCLOSURE R3 P0; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE UPVAL U0; 
      15 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xEA061E98]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var65852
      20 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      21 [-]: SUB R1 R1 R0 ; var1 = var1 - var0
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: LOADN R2 0   ; var2 = 0
      25 [-]: JUMPIFNOTLE R1 R2 L2; goto L2 if var1 > var131388
      26 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      27 [-]: CALL R1 1 1  ; var1()
      28 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      29 [-]: CALL R1 1 1  ; var1()
L 2:  30 [-]: LOADK R2 K8  ; var2 = "<font color=\""
      31 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      32 [-]: GETTABLEKS R3 R5 K9; var3 = var5["FloatingContentHighlightHex"]
      33 [-]: LOADK R4 K10 ; var4 = "\">"
      34 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
      35 [-]: LOADK R3 K11 ; var3 = "<p><font color=\""
      36 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      37 [-]: GETTABLEKS R4 R6 K12; var4 = var6["FloatingContentHex"]
      38 [-]: LOADK R5 K10 ; var5 = "\">"
      39 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      40 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      41 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0xCFE63447]
      42 [-]: LOADN R5 0   ; var5 = 0
      43 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      44 [-]: FASTCALL2 18 R5 R6 L3; 
      45 [-]: GETIMPORT R4 16; var4 = 0x5BCED4C4[0xB62ECFE0]
      46 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 3:  47 [-]: LOADB R5 1   ; var5 = true
      48 [-]: LOADB R6 1   ; var6 = true
      49 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      50 [-]: MOVE R4 R2   ; var4 = var2
      51 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
      52 [-]: LOADK R9 K17 ; var9 = "/Lotus/Language/Entrati/VoidVaultDroneTimer"
      53 [-]: LOADB R10 1  ; var10 = true
      54 [-]: DUPTABLE R11 21; 
      55 [-]: SETTABLEKS R1 R11 K18; var1["OPEN_COLOR"] = var11
      56 [-]: SETTABLEKS R3 R11 K19; var3["TIME"] = var11
      57 [-]: LOADK R12 K22; var12 = "</font>"
      58 [-]: SETTABLEKS R12 R11 K20; var12["CLOSE_COLOR"] = var11
      59 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x42B04007]
      60 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      61 [-]: MOVE R5 R7   ; var5 = var7
      62 [-]: LOADK R6 K24 ; var6 = "</font></p>"
      63 [-]: CONCAT R2 R4 R6; var2 = var4 .. var6
      64 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
      65 [-]: LOADK R6 K25 ; var6 = "Panel.Timer"
      66 [-]: LOADN R7 31  ; var7 = 31
      67 [-]: MOVE R8 R2   ; var8 = var2
      68 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x5F56EEAB]
      69 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 4:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 389
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["InfoPopup_Data"] = var0
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x06D055F9]
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: LOADK R3 K4  ; var3 = "TakeMission"
       8 [-]: LOADK R4 K5  ; var4 = "LeaveMenu"
       9 [-]: CALL R1 4 0  ; var1, ... = var1(var2, var3, var4)
      10 [-]: CALL R0 0 1  ; var0(var1, ...)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 395
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADK R2 K0  ; var2 = "Panel.Nerf"
       1 [-]: FASTCALL1 63 R0 L0; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R3 2; var3 = 0x64FB1586
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       6 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: LOADK R5 K5  ; var5 = "Icon"
       9 [-]: LOADN R6 9   ; var6 = 9
      10 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      11 [-]: GETTABLEKS R7 R8 K6; var7 = var8["FloatingContentHighlight"]
      12 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF64B7262]
      13 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      14 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: LOADK R5 K8  ; var5 = "Label"
      17 [-]: LOADN R6 38  ; var6 = 38
      18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: GETTABLEKS R7 R8 K6; var7 = var8["FloatingContentHighlight"]
      20 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF64B7262]
      21 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      22 [-]: LOADK R3 K9  ; var3 = "<font color=\""
      23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: GETTABLEKS R4 R6 K10; var4 = var6["FloatingContentHex"]
      25 [-]: LOADK R5 K11 ; var5 = "\">"
      26 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      27 [-]: LOADK R4 K9  ; var4 = "<font color=\""
      28 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      29 [-]: GETTABLEKS R5 R7 K12; var5 = var7["FloatingContentHighlightHex"]
      30 [-]: LOADK R6 K11 ; var6 = "\">"
      31 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      32 [-]: DUPTABLE R4 17; 
      33 [-]: SETTABLEKS R2 R4 K13; var2["OPEN_COLOR1"] = var4
      34 [-]: SETTABLEKS R3 R4 K14; var3["OPEN_COLOR2"] = var4
      35 [-]: LOADK R5 K18 ; var5 = "</font>"
      36 [-]: SETTABLEKS R5 R4 K15; var5["CLOSE_COLOR"] = var4
      37 [-]: LOADN R5 2   ; var5 = 2
      38 [-]: SETTABLEKS R5 R4 K16; var5["VALUE"] = var4
      39 [-]: GETIMPORT R5 4; var5 = 0xAE91E43B
      40 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      41 [-]: GETTABLEKS R8 R9 K19; var8 = var9["DESC"]
      42 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
      43 [-]: LOADB R8 0   ; var8 = false
      44 [-]: MOVE R9 R4   ; var9 = var4
      45 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x42B04007]
      46 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      47 [-]: LOADK R7 K21 ; var7 = "<p><font color=\""
      48 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      49 [-]: GETTABLEKS R8 R12 K22; var8 = var12["ContentHex"]
      50 [-]: LOADK R9 K11 ; var9 = "\">"
      51 [-]: GETIMPORT R12 4; var12 = 0xAE91E43B
      52 [-]: LOADK R14 K23; var14 = "/Lotus/Language/Entrati/VoidVaultNerfDesc"
      53 [-]: LOADB R15 0  ; var15 = false
      54 [-]: DUPTABLE R16 25; 
      55 [-]: SETTABLEKS R5 R16 K24; var5["NERFS"] = var16
      56 [-]: NAMECALL R12 R12 K20; var13 = var12; var12 = var12[0x42B04007]
      57 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
      58 [-]: MOVE R10 R12 ; var10 = var12
      59 [-]: LOADK R11 K26; var11 = "</font></p>"
      60 [-]: CONCAT R6 R7 R11; var6 = var7 .. var11
      61 [-]: DUPTABLE R7 30; 
      62 [-]: LOADB R8 1   ; var8 = true
      63 [-]: SETTABLEKS R8 R7 K27; var8["CustomEntry"] = var7
      64 [-]: GETIMPORT R8 33; var8 = 0x7F5022CF[0x3F3E4D12]
      65 [-]: GETIMPORT R9 4; var9 = 0xAE91E43B
      66 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      67 [-]: GETTABLEKS R12 R13 K34; var12 = var13["TITLE"]
      68 [-]: GETTABLE R11 R12 R0; var11 = var12[var0]
      69 [-]: LOADB R12 0  ; var12 = false
      70 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x42B04007]
      71 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      72 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      73 [-]: SETTABLEKS R8 R7 K28; var8["Name"] = var7
      74 [-]: SETTABLEKS R6 R7 K29; var6["LocalizedDesc"] = var7
      75 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      76 [-]: GETTABLEKS R8 R9 K35; var8 = var9[0xFC3FED1F]
      77 [-]: GETIMPORT R9 4; var9 = 0xAE91E43B
      78 [-]: MOVE R10 R7  ; var10 = var7
      79 [-]: GETIMPORT R12 4; var12 = 0xAE91E43B
      80 [-]: LOADK R14 K37; var14 = "Panel"
      81 [-]: LOADN R15 0  ; var15 = 0
      82 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0x91A24E4B]
      83 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      84 [-]: SUBK R11 R12 K36; var11 = var12 - 365
      85 [-]: GETIMPORT R13 4; var13 = 0xAE91E43B
      86 [-]: LOADK R15 K37; var15 = "Panel"
      87 [-]: LOADN R16 1  ; var16 = 1
      88 [-]: NAMECALL R13 R13 K38; var14 = var13; var13 = var13[0x91A24E4B]
      89 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      90 [-]: ADDK R12 R13 K39; var12 = var13 + 300
      91 [-]: LOADN R13 0  ; var13 = 0
      92 [-]: LOADN R14 0  ; var14 = 0
      93 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      94 [-]: GETIMPORT R8 41; var8 = _T
      95 [-]: SETTABLEKS R7 R8 K42; var7["InfoPopup_Data"] = var8
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 421
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADK R2 K0  ; var2 = "Panel.Nerf"
       1 [-]: FASTCALL1 63 R0 L0; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R3 2; var3 = 0x64FB1586
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       6 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: LOADK R5 K5  ; var5 = "Icon"
       9 [-]: LOADN R6 9   ; var6 = 9
      10 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      11 [-]: GETTABLEKS R7 R8 K6; var7 = var8["FloatingContent"]
      12 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF64B7262]
      13 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      14 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: LOADK R5 K8  ; var5 = "Label"
      17 [-]: LOADN R6 38  ; var6 = 38
      18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: GETTABLEKS R7 R8 K9; var7 = var8["Content"]
      20 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF64B7262]
      21 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      22 [-]: GETIMPORT R2 11; var2 = _T
      23 [-]: LOADNIL R3   ; var3 = nil
      24 [-]: SETTABLEKS R3 R2 K12; var3["InfoPopup_Data"] = var2
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 429
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R0 2; 
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K0; var1["CustomEntry"] = var0
       3 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       4 [-]: LOADK R3 K5  ; var3 = "/Lotus/Language/Sorties/SortieRewardsTitle"
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x42B04007]
       7 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       8 [-]: SETTABLEKS R1 R0 K1; var1["Name"] = var0
       9 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      10 [-]: LOADK R6 K7  ; var6 = "/Lotus/Language/Entrati/VoidVaultRewardsHint"
      11 [-]: LOADB R7 0   ; var7 = false
      12 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x42B04007]
      13 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      14 [-]: MOVE R2 R4   ; var2 = var4
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x66A0DABF]
      17 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      18 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      19 [-]: LOADB R6 1   ; var6 = true
      20 [-]: LOADN R7 15  ; var7 = 15
      21 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      22 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      23 [-]: SETTABLEKS R1 R0 K9; var1["LocalizedDesc"] = var0
      24 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      25 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xFC3FED1F]
      26 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      27 [-]: MOVE R3 R0   ; var3 = var0
      28 [-]: GETIMPORT R5 4; var5 = 0xAE91E43B
      29 [-]: LOADK R7 K12 ; var7 = "Panel"
      30 [-]: LOADN R8 0   ; var8 = 0
      31 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x91A24E4B]
      32 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      33 [-]: SUBK R4 R5 K11; var4 = var5 - 365
      34 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
      35 [-]: LOADK R8 K12 ; var8 = "Panel"
      36 [-]: LOADN R9 1   ; var9 = 1
      37 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x91A24E4B]
      38 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      39 [-]: ADDK R5 R6 K14; var5 = var6 + 300
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      43 [-]: GETIMPORT R1 16; var1 = _T
      44 [-]: SETTABLEKS R0 R1 K17; var0["InfoPopup_Data"] = var1
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 445
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["InfoPopup_Data"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 449
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 455
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 459
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



