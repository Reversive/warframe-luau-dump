; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SetupTexturePacks" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETIMPORT R1 4; var1 = 0x3D106989
       5 [-]: LOADK R2 K5  ; var2 = "HOST: Setting up Entrati Texture Pack"
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: JUMP L1      ; goto L1
L 0:   8 [-]: GETIMPORT R1 4; var1 = 0x3D106989
       9 [-]: LOADK R2 K6  ; var2 = "CLIENT: Setting up Entrati Texture Pack"
      10 [-]: CALL R1 2 1  ; var1(var2)
L 1:  11 [-]: GETGLOBAL R1 K7; var1 = 0x42F87C33
      12 [-]: SETGLOBAL R1 K7; 0x42F87C33 = var1
      13 [-]: GETIMPORT R1 10; var1 = _T["ImpactMessageTexturePacks"]
      14 [-]: JUMPXEQKNIL R1 L2 NOT; 
      15 [-]: GETIMPORT R1 11; var1 = _T
      16 [-]: NEWTABLE R2 0 0; var2 = {}
      17 [-]: SETTABLEKS R2 R1 K9; var2["ImpactMessageTexturePacks"] = var1
L 2:  18 [-]: NEWTABLE R1 0 3; var1 = {}
      19 [-]: LOADK R2 K12 ; var2 = "EntratiPositive1"
      20 [-]: LOADK R3 K13 ; var3 = "EntratiNegative1"
      21 [-]: LOADK R4 K14 ; var4 = "EntratiNeutral1"
      22 [-]: SETLIST R1 R2 3 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; 
      23 [-]: GETIMPORT R2 16; var2 = 0xC8802016
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      26 [-]: FORGPREP_INEXT R2 L4; 
L 3:  27 [-]: GETIMPORT R7 10; var7 = _T["ImpactMessageTexturePacks"]
      28 [-]: DUPTABLE R8 36; 
      29 [-]: GETIMPORT R10 38; var10 = 0xC69A92C9
      30 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
      31 [-]: SETTABLEKS R9 R8 K17; var9["IconBgMaterial"] = var8
      32 [-]: DUPTABLE R9 41; 
      33 [-]: LOADN R10 512; var10 = 512
      34 [-]: SETTABLEKS R10 R9 K39; var10["Width"] = var9
      35 [-]: LOADN R10 256; var10 = 256
      36 [-]: SETTABLEKS R10 R9 K40; var10["Height"] = var9
      37 [-]: SETTABLEKS R9 R8 K18; var9["IconBgAdjust"] = var8
      38 [-]: GETIMPORT R10 38; var10 = 0xC69A92C9
      39 [-]: GETTABLEN R9 R10 3; var9 = var10[3]
      40 [-]: SETTABLEKS R9 R8 K19; var9["IconBgLeftMaterial"] = var8
      41 [-]: GETIMPORT R10 38; var10 = 0xC69A92C9
      42 [-]: GETTABLEN R9 R10 3; var9 = var10[3]
      43 [-]: SETTABLEKS R9 R8 K20; var9["IconBgRightMaterial"] = var8
      44 [-]: GETGLOBAL R10 K7; var10 = 0x42F87C33
      45 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
      46 [-]: SETTABLEKS R9 R8 K21; var9["LineDeco"] = var8
      47 [-]: DUPTABLE R9 43; 
      48 [-]: LOADN R10 512; var10 = 512
      49 [-]: SETTABLEKS R10 R9 K39; var10["Width"] = var9
      50 [-]: LOADN R10 64 ; var10 = 64
      51 [-]: SETTABLEKS R10 R9 K40; var10["Height"] = var9
      52 [-]: LOADN R10 90 ; var10 = 90
      53 [-]: SETTABLEKS R10 R9 K42; var10["Y"] = var9
      54 [-]: LOADK R10 K44; var10 = 12495206
      55 [-]: SETTABLEKS R10 R9 K33; var10["Color"] = var9
      56 [-]: SETTABLEKS R9 R8 K22; var9["LineDecoAdjust"] = var8
      57 [-]: LOADN R9 2   ; var9 = 2
      58 [-]: SETTABLEKS R9 R8 K23; var9["LetterSpacing"] = var8
      59 [-]: LOADK R9 K45 ; var9 = "Roboto Condensed"
      60 [-]: SETTABLEKS R9 R8 K24; var9["FontName"] = var8
      61 [-]: LOADN R9 19  ; var9 = 19
      62 [-]: SETTABLEKS R9 R8 K25; var9["FontSize"] = var8
      63 [-]: LOADN R9 45  ; var9 = 45
      64 [-]: SETTABLEKS R9 R8 K26; var9["LabelYOffset"] = var8
      65 [-]: LOADB R9 0   ; var9 = false
      66 [-]: SETTABLEKS R9 R8 K27; var9["ShowBgLines"] = var8
      67 [-]: LOADB R9 0   ; var9 = false
      68 [-]: SETTABLEKS R9 R8 K28; var9["ShowFlare"] = var8
      69 [-]: LOADB R9 1   ; var9 = true
      70 [-]: SETTABLEKS R9 R8 K29; var9["ShowTextShadow"] = var8
      71 [-]: LOADK R9 K46 ; var9 = "<>"
      72 [-]: SETTABLEKS R9 R8 K30; var9["Delimiter"] = var8
      73 [-]: LOADN R9 19  ; var9 = 19
      74 [-]: SETTABLEKS R9 R8 K25; var9["FontSize"] = var8
      75 [-]: LOADN R9 40  ; var9 = 40
      76 [-]: SETTABLEKS R9 R8 K31; var9["FontSize2"] = var8
      77 [-]: LOADN R9 0   ; var9 = 0
      78 [-]: SETTABLEKS R9 R8 K26; var9["LabelYOffset"] = var8
      79 [-]: LOADN R9 -54 ; var9 = -54
      80 [-]: SETTABLEKS R9 R8 K32; var9["LabelYOffset2"] = var8
      81 [-]: LOADK R9 K44 ; var9 = 12495206
      82 [-]: SETTABLEKS R9 R8 K33; var9["Color"] = var8
      83 [-]: LOADK R9 K44 ; var9 = 12495206
      84 [-]: SETTABLEKS R9 R8 K34; var9["LineColorOverride"] = var8
      85 [-]: LOADB R9 1   ; var9 = true
      86 [-]: SETTABLEKS R9 R8 K35; var9["IsColorHex"] = var8
      87 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
L 4:  88 [-]: FORGLOOP R2 L3 2 [inext]; 
      89 [-]: GETIMPORT R3 10; var3 = _T["ImpactMessageTexturePacks"]
      90 [-]: GETTABLEKS R2 R3 K12; var2 = var3["EntratiPositive1"]
      91 [-]: GETIMPORT R4 38; var4 = 0xC69A92C9
      92 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      93 [-]: SETTABLEKS R3 R2 K17; var3["IconBgMaterial"] = var2
      94 [-]: GETGLOBAL R4 K7; var4 = 0x42F87C33
      95 [-]: GETTABLEN R3 R4 2; var3 = var4[2]
      96 [-]: SETTABLEKS R3 R2 K47; var3["IconBg"] = var2
      97 [-]: GETGLOBAL R4 K7; var4 = 0x42F87C33
      98 [-]: GETTABLEN R3 R4 3; var3 = var4[3]
      99 [-]: SETTABLEKS R3 R2 K48; var3["IconBgLeft"] = var2
     100 [-]: GETGLOBAL R4 K7; var4 = 0x42F87C33
     101 [-]: GETTABLEN R3 R4 3; var3 = var4[3]
     102 [-]: SETTABLEKS R3 R2 K49; var3["IconBgRight"] = var2
     103 [-]: GETIMPORT R3 10; var3 = _T["ImpactMessageTexturePacks"]
     104 [-]: GETTABLEKS R2 R3 K13; var2 = var3["EntratiNegative1"]
     105 [-]: GETIMPORT R4 38; var4 = 0xC69A92C9
     106 [-]: GETTABLEN R3 R4 2; var3 = var4[2]
     107 [-]: SETTABLEKS R3 R2 K17; var3["IconBgMaterial"] = var2
     108 [-]: GETGLOBAL R4 K7; var4 = 0x42F87C33
     109 [-]: GETTABLEN R3 R4 2; var3 = var4[2]
     110 [-]: SETTABLEKS R3 R2 K47; var3["IconBg"] = var2
     111 [-]: GETGLOBAL R4 K7; var4 = 0x42F87C33
     112 [-]: GETTABLEN R3 R4 4; var3 = var4[4]
     113 [-]: SETTABLEKS R3 R2 K48; var3["IconBgLeft"] = var2
     114 [-]: GETGLOBAL R4 K7; var4 = 0x42F87C33
     115 [-]: GETTABLEN R3 R4 4; var3 = var4[4]
     116 [-]: SETTABLEKS R3 R2 K49; var3["IconBgRight"] = var2
     117 [-]: GETIMPORT R3 10; var3 = _T["ImpactMessageTexturePacks"]
     118 [-]: GETTABLEKS R2 R3 K14; var2 = var3["EntratiNeutral1"]
     119 [-]: LOADN R3 1   ; var3 = 1
     120 [-]: SETTABLEKS R3 R2 K23; var3["LetterSpacing"] = var2
     121 [-]: GETIMPORT R3 11; var3 = _T
     122 [-]: GETIMPORT R4 51; var4 = _T["EntratiTexturePack"]
     123 [-]: JUMPIF R4 L5 ; goto L5 if var4
     124 [-]: NEWTABLE R4 0 0; var4 = {}
L 5: 125 [-]: SETTABLEKS R4 R3 K50; var4["EntratiTexturePack"] = var3
     126 [-]: GETIMPORT R3 11; var3 = _T
     127 [-]: DUPTABLE R4 55; 
     128 [-]: LOADK R5 K12 ; var5 = "EntratiPositive1"
     129 [-]: SETTABLEKS R5 R4 K52; var5["Positive"] = var4
     130 [-]: LOADK R5 K13 ; var5 = "EntratiNegative1"
     131 [-]: SETTABLEKS R5 R4 K53; var5["Negative"] = var4
     132 [-]: LOADK R5 K14 ; var5 = "EntratiNeutral1"
     133 [-]: SETTABLEKS R5 R4 K54; var5["Neutral"] = var4
     134 [-]: SETTABLEKS R4 R3 K50; var4["EntratiTexturePack"] = var3
     135 [-]: GETIMPORT R3 4; var3 = 0x3D106989
     136 [-]: LOADK R4 K56 ; var4 = "Finished Entrati Texture Pack setup"
     137 [-]: CALL R3 2 1  ; var3(var4)
     138 [-]: RETURN R0 0  ; 



