; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  50

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "VentDestroyedPain"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "ExploiterCoolantMinion"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "CoolantPickup"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "CoolantSpawnpoint"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "SupportRock"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      17 [-]: LOADK R6 K7  ; var6 = "ExploiterLootGenerated"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      20 [-]: LOADK R7 K8  ; var7 = "TerraHeistStage"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      23 [-]: LOADK R8 K9  ; var8 = "TerraIndoorTransition"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      26 [-]: LOADK R9 K10 ; var9 = "FX_C1_LIGHTB"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      29 [-]: LOADK R10 K11; var10 = "ATT_C1_TURRET"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 1; var10 = 0x0469F296
      32 [-]: LOADK R11 K12; var11 = "CamperIndoorScript"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 1; var11 = 0x0469F296
      35 [-]: LOADK R12 K13; var12 = "CamperBroods"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 15; var12 = 0x89326C93
      38 [-]: NAMECALL R12 R12 K16; var13 = var12; var12 = var12[0x29EF273D]
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: NAMECALL R12 R12 K17; var13 = var12; var12 = var12[0x66905CB0]
      41 [-]: CALL R12 2 2 ; var12 = var12(var13)
      42 [-]: LOADNIL R13  ; var13 = nil
      43 [-]: LOADNIL R14  ; var14 = nil
      44 [-]: NEWTABLE R15 0 0; var15 = {}
      45 [-]: NEWTABLE R16 0 0; var16 = {}
      46 [-]: LOADB R17 0  ; var17 = false
      47 [-]: LOADB R18 0  ; var18 = false
      48 [-]: LOADN R19 2  ; var19 = 2
      49 [-]: GETIMPORT R20 19; var20 = 0x2D0FAD09
      50 [-]: LOADK R21 K20; var21 = "Lotus.Interface.LotusUtilities"
      51 [-]: CALL R20 2 2 ; var20 = var20(var21)
      52 [-]: DUPCLOSURE R21 K21; 
      53 [-]: CAPTURE VAL R20; 
      54 [-]: DUPCLOSURE R22 K22; 
      55 [-]: CAPTURE VAL R20; 
      56 [-]: SETGLOBAL R22 K23; "HideHud" = var22
      57 [-]: DUPCLOSURE R22 K24; 
      58 [-]: SETGLOBAL R22 K25; "BossIntro" = var22
      59 [-]: DUPCLOSURE R22 K26; 
      60 [-]: SETGLOBAL R22 K27; "FrostFloor" = var22
      61 [-]: DUPCLOSURE R22 K28; 
      62 [-]: CAPTURE VAL R16; 
      63 [-]: DUPCLOSURE R23 K29; 
      64 [-]: NEWCLOSURE R24 P6; 
      65 [-]: CAPTURE REF R13; 
      66 [-]: NEWCLOSURE R25 P7; 
      67 [-]: CAPTURE REF R13; 
      68 [-]: DUPCLOSURE R26 K30; 
      69 [-]: CAPTURE VAL R16; 
      70 [-]: CAPTURE VAL R25; 
      71 [-]: DUPCLOSURE R27 K31; 
      72 [-]: CAPTURE VAL R16; 
      73 [-]: NEWCLOSURE R28 P10; 
      74 [-]: CAPTURE VAL R16; 
      75 [-]: CAPTURE REF R13; 
      76 [-]: NEWCLOSURE R29 P11; 
      77 [-]: CAPTURE REF R13; 
      78 [-]: NEWCLOSURE R30 P12; 
      79 [-]: CAPTURE REF R13; 
      80 [-]: NEWCLOSURE R31 P13; 
      81 [-]: CAPTURE REF R14; 
      82 [-]: CAPTURE VAL R10; 
      83 [-]: NEWCLOSURE R32 P14; 
      84 [-]: CAPTURE VAL R12; 
      85 [-]: CAPTURE REF R13; 
      86 [-]: CAPTURE VAL R8; 
      87 [-]: NEWCLOSURE R33 P15; 
      88 [-]: CAPTURE VAL R16; 
      89 [-]: CAPTURE REF R13; 
      90 [-]: CAPTURE VAL R0; 
      91 [-]: CAPTURE REF R19; 
      92 [-]: CAPTURE VAL R21; 
      93 [-]: NEWCLOSURE R34 P16; 
      94 [-]: CAPTURE VAL R16; 
      95 [-]: CAPTURE VAL R33; 
      96 [-]: CAPTURE REF R18; 
      97 [-]: CAPTURE VAL R21; 
      98 [-]: CAPTURE REF R17; 
      99 [-]: CAPTURE REF R13; 
     100 [-]: CAPTURE VAL R29; 
     101 [-]: CAPTURE VAL R25; 
     102 [-]: NEWCLOSURE R35 P17; 
     103 [-]: CAPTURE REF R13; 
     104 [-]: CAPTURE VAL R16; 
     105 [-]: NEWCLOSURE R36 P18; 
     106 [-]: CAPTURE VAL R6; 
     107 [-]: CAPTURE VAL R21; 
     108 [-]: CAPTURE VAL R4; 
     109 [-]: CAPTURE REF R13; 
     110 [-]: DUPCLOSURE R37 K32; 
     111 [-]: CAPTURE VAL R30; 
     112 [-]: CAPTURE VAL R24; 
     113 [-]: CAPTURE VAL R16; 
     114 [-]: CAPTURE VAL R21; 
     115 [-]: CAPTURE VAL R34; 
     116 [-]: DUPCLOSURE R38 K33; 
     117 [-]: CAPTURE VAL R32; 
     118 [-]: NEWCLOSURE R39 P21; 
     119 [-]: CAPTURE VAL R30; 
     120 [-]: CAPTURE REF R13; 
     121 [-]: CAPTURE VAL R21; 
     122 [-]: CAPTURE VAL R34; 
     123 [-]: DUPCLOSURE R40 K34; 
     124 [-]: CAPTURE VAL R32; 
     125 [-]: NEWCLOSURE R41 P23; 
     126 [-]: CAPTURE VAL R21; 
     127 [-]: CAPTURE VAL R1; 
     128 [-]: CAPTURE REF R13; 
     129 [-]: CAPTURE VAL R32; 
     130 [-]: CAPTURE VAL R33; 
     131 [-]: DUPCLOSURE R42 K35; 
     132 [-]: CAPTURE VAL R30; 
     133 [-]: CAPTURE VAL R34; 
     134 [-]: CAPTURE VAL R21; 
     135 [-]: NEWCLOSURE R43 P25; 
     136 [-]: CAPTURE VAL R6; 
     137 [-]: CAPTURE VAL R7; 
     138 [-]: CAPTURE VAL R5; 
     139 [-]: CAPTURE REF R13; 
     140 [-]: NEWCLOSURE R44 P26; 
     141 [-]: CAPTURE REF R13; 
     142 [-]: CAPTURE VAL R10; 
     143 [-]: CAPTURE VAL R29; 
     144 [-]: CAPTURE VAL R7; 
     145 [-]: CAPTURE VAL R16; 
     146 [-]: CAPTURE VAL R9; 
     147 [-]: CAPTURE REF R14; 
     148 [-]: CAPTURE REF R15; 
     149 [-]: CAPTURE VAL R36; 
     150 [-]: CAPTURE VAL R37; 
     151 [-]: CAPTURE VAL R38; 
     152 [-]: CAPTURE VAL R39; 
     153 [-]: CAPTURE VAL R40; 
     154 [-]: CAPTURE VAL R41; 
     155 [-]: CAPTURE VAL R42; 
     156 [-]: CAPTURE VAL R43; 
     157 [-]: NEWCLOSURE R45 P27; 
     158 [-]: CAPTURE VAL R16; 
     159 [-]: CAPTURE REF R13; 
     160 [-]: CAPTURE VAL R7; 
     161 [-]: CAPTURE VAL R28; 
     162 [-]: SETGLOBAL R45 K36; "MasterUpdate" = var45
     163 [-]: DUPCLOSURE R45 K37; 
     164 [-]: CAPTURE VAL R3; 
     165 [-]: CAPTURE VAL R2; 
     166 [-]: SETGLOBAL R45 K38; "CoolantSpawning" = var45
     167 [-]: NEWCLOSURE R45 P29; 
     168 [-]: CAPTURE REF R14; 
     169 [-]: CAPTURE VAL R10; 
     170 [-]: CAPTURE REF R13; 
     171 [-]: CAPTURE REF R15; 
     172 [-]: CAPTURE VAL R29; 
     173 [-]: CAPTURE VAL R7; 
     174 [-]: NEWCLOSURE R46 P30; 
     175 [-]: CAPTURE VAL R44; 
     176 [-]: CAPTURE VAL R7; 
     177 [-]: CAPTURE VAL R35; 
     178 [-]: CAPTURE REF R15; 
     179 [-]: CAPTURE REF R13; 
     180 [-]: CAPTURE VAL R45; 
     181 [-]: CAPTURE VAL R43; 
     182 [-]: NEWCLOSURE R47 P31; 
     183 [-]: CAPTURE REF R13; 
     184 [-]: CAPTURE VAL R7; 
     185 [-]: NEWCLOSURE R48 P32; 
     186 [-]: CAPTURE REF R13; 
     187 [-]: CAPTURE VAL R46; 
     188 [-]: CAPTURE VAL R47; 
     189 [-]: SETGLOBAL R48 K39; "CamperMonitor" = var48
     190 [-]: NEWCLOSURE R48 P33; 
     191 [-]: CAPTURE REF R13; 
     192 [-]: SETGLOBAL R48 K40; "damagestates" = var48
     193 [-]: DUPCLOSURE R48 K41; 
     194 [-]: CAPTURE VAL R11; 
     195 [-]: DUPCLOSURE R49 K42; 
     196 [-]: CAPTURE VAL R11; 
     197 [-]: SETGLOBAL R49 K43; "OnVentDamaged" = var49
     198 [-]: CLOSEUPVALS R13; 
     199 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: JUMPIFNOTLE R3 R0 L0; goto L0 if var3 > var66337
       2 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: CALL R3 2 1  ; var3(var4)
L 0:   5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: GETIMPORT R4 4; var4 = _T["curTransmission"]
       7 [-]: FASTCALL1 64 R4 L1; 
       8 [-]: GETIMPORT R3 6; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0xA559EB32]
      13 [-]: CALL R3 1 1  ; var3()
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0xFE0D9469]
      16 [-]: CALL R3 1 1  ; var3()
L 2:  17 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      18 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x8B5B1F58]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: GETIMPORT R4 13; var4 = 0xC8802016
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      23 [-]: FORGPREP_INEXT R4 L6; 
L 3:  24 [-]: FASTCALL1 64 R8 L4; 
      25 [-]: MOVE R10 R8  ; var10 = var8
      26 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  28 [-]: JUMPIF R9 L6 ; goto L6 if var9
      29 [-]: FASTCALL1 64 R1 L5; 
      30 [-]: MOVE R10 R1  ; var10 = var1
      31 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  33 [-]: JUMPIF R9 L6 ; goto L6 if var9
      34 [-]: MOVE R11 R1  ; var11 = var1
      35 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0x2A748F85]
      36 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  37 [-]: FORGLOOP R4 L3 2 [inext]; 
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9E3D3434]
       2 [-]: LOADB R1 1   ; var1 = true
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETIMPORT R0 2; var0 = 0xCBD666E1
       5 [-]: LOADN R1 6   ; var1 = 6
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9E3D3434]
       9 [-]: LOADB R1 0   ; var1 = false
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xA32D75A1
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: GETIMPORT R2 7; var2 = 0x203F8474
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETIMPORT R1 9; var1 = _T
       9 [-]: SETTABLEKS R0 R1 K10; var0["vipAvatar"] = var1
      10 [-]: GETIMPORT R1 12; var1 = 0x9BA7909F
      11 [-]: GETIMPORT R3 1; var3 = 0xA32D75A1
      12 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x6DD7AA66]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: FASTCALL1 64 R1 L1; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  18 [-]: JUMPIF R2 L2 ; goto L2 if var2
      19 [-]: LOADK R4 K14 ; var4 = "BossIntro"
      20 [-]: LOADK R5 K15 ; var5 = ""
      21 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0xE4162EED]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R4 3; var4 = 0xA0E66E07
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xA2356091]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: MOVE R5 R2   ; var5 = var2
       8 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xDADDFB73]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF37943FF]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: LOADB R7 1   ; var7 = true
      13 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0x0077D753]
      14 [-]: CALL R5 3 1  ; var5(var6, var7)
      15 [-]: MOVE R7 R2   ; var7 = var2
      16 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xC678605F]
      17 [-]: CALL R5 3 1  ; var5(var6, var7)
      18 [-]: MOVE R7 R4   ; var7 = var4
      19 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0x0077D753]
      20 [-]: CALL R5 3 1  ; var5(var6, var7)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: LOADN R2 1   ; var2 = 1
L 0:   3 [-]: GETIMPORT R3 1; var3 = 0xC8802016
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       6 [-]: FORGPREP_INEXT R3 L2; 
L 1:   7 [-]: SETTABLEKS R2 R7 K2; var2["targetLerp"] = var7
       8 [-]: JUMPXEQKNIL R1 L2; 
       9 [-]: SETTABLEKS R1 R7 K3; var1["onLerpComplete"] = var7
L 2:  10 [-]: FORGLOOP R3 L1 2 [inext]; 
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["deco"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETTABLEKS R1 R0 K0; var1 = var0["deco"]
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xE92524C3]
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: GETTABLEKS R2 R0 K4; var2 = var0["vulnerablefx"]
       9 [-]: FASTCALL1 64 R2 L2; 
      10 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: GETTABLEKS R1 R0 K4; var1 = var0["vulnerablefx"]
      14 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xA2880940]
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: LOADNIL R1   ; var1 = nil
      17 [-]: SETTABLEKS R1 R0 K4; var1["vulnerablefx"] = var0
L 3:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["deco"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETTABLEKS R1 R0 K0; var1 = var0["deco"]
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x04347778]
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETTABLEKS R2 R0 K4; var2 = var0["vulnerablefx"]
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      13 [-]: GETTABLEKS R1 R0 K0; var1 = var0["deco"]
      14 [-]: GETIMPORT R3 6; var3 = 0xD48451BF
      15 [-]: GETIMPORT R4 8; var4 = EMPTY_SYMBOL
      16 [-]: GETIMPORT R5 10; var5 = ZERO_VECTOR
      17 [-]: GETIMPORT R6 12; var6 = ZERO_ROTATION
      18 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      19 [-]: LOADN R8 1   ; var8 = 1
      20 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x47901F07]
      21 [-]: CALL R1 8 2  ; var1 = var1(var2, var3, var4, var5, var6, var7, var8)
      22 [-]: SETTABLEKS R1 R0 K4; var1["vulnerablefx"] = var0
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["deco"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L7 ; goto L7 if var1
       5 [-]: GETTABLEKS R1 R0 K0; var1 = var0["deco"]
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xD2715720]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: JUMPIFNOTLT R2 R1 L7; goto L7 if var2 >= var1761608255
      10 [-]: GETTABLEKS R2 R0 K0; var2 = var0["deco"]
      11 [-]: FASTCALL1 64 R2 L1; 
      12 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  14 [-]: JUMPIF R1 L2 ; goto L2 if var1
      15 [-]: GETTABLEKS R1 R0 K0; var1 = var0["deco"]
      16 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xE92524C3]
      17 [-]: CALL R1 2 1  ; var1(var2)
L 2:  18 [-]: GETTABLEKS R2 R0 K5; var2 = var0["vulnerablefx"]
      19 [-]: FASTCALL1 64 R2 L3; 
      20 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  22 [-]: JUMPIF R1 L4 ; goto L4 if var1
      23 [-]: GETTABLEKS R1 R0 K5; var1 = var0["vulnerablefx"]
      24 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xA2880940]
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: LOADNIL R1   ; var1 = nil
      27 [-]: SETTABLEKS R1 R0 K5; var1["vulnerablefx"] = var0
L 4:  28 [-]: GETTABLEKS R2 R0 K7; var2 = var0["ice"]
      29 [-]: FASTCALL1 64 R2 L5; 
      30 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  32 [-]: JUMPIF R1 L6 ; goto L6 if var1
      33 [-]: GETTABLEKS R1 R0 K7; var1 = var0["ice"]
      34 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xD2715720]
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: LOADN R2 0   ; var2 = 0
      37 [-]: JUMPIFNOTLE R1 R2 L7; goto L7 if var1 > var1761607999
L 6:  38 [-]: GETTABLEKS R1 R0 K0; var1 = var0["deco"]
      39 [-]: GETIMPORT R3 9; var3 = 0xF3B099AD
      40 [-]: GETIMPORT R4 11; var4 = EMPTY_SYMBOL
      41 [-]: GETIMPORT R5 13; var5 = ZERO_VECTOR
      42 [-]: GETIMPORT R6 15; var6 = ZERO_ROTATION
      43 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      44 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x47901F07]
      45 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
      46 [-]: SETTABLEKS R1 R0 K7; var1["ice"] = var0
L 7:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L1; 
L 0:   4 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: CALL R5 2 1  ; var5(var6)
L 1:   7 [-]: FORGLOOP R0 L0 2 [inext]; 
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L2; 
L 0:   4 [-]: GETTABLEKS R6 R4 K2; var6 = var4["ice"]
       5 [-]: FASTCALL1 64 R6 L1; 
       6 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: GETTABLEKS R5 R4 K2; var5 = var4["ice"]
      10 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xD2715720]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var-1627126465
      14 [-]: GETTABLEKS R5 R4 K2; var5 = var4["ice"]
      15 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xF5B3034C]
      16 [-]: CALL R5 2 1  ; var5(var6)
L 2:  17 [-]: FORGLOOP R0 L0 2 [inext]; 
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 189
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x67652851
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: GETIMPORT R2 3; var2 = 0x37DAAC28
       3 [-]: DIV R0 R1 R2 ; var0 = var1 / var2
       4 [-]: GETIMPORT R1 5; var1 = 0xC8802016
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       7 [-]: FORGPREP_INEXT R1 L8; 
L 0:   8 [-]: GETTABLEKS R6 R5 K6; var6 = var5["ice"]
       9 [-]: JUMPXEQKNIL R6 L5; 
      10 [-]: GETTABLEKS R7 R5 K6; var7 = var5["ice"]
      11 [-]: FASTCALL1 64 R7 L1; 
      12 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  14 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      15 [-]: GETTABLEKS R7 R5 K9; var7 = var5["deco"]
      16 [-]: FASTCALL1 64 R7 L2; 
      17 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  19 [-]: JUMPIF R6 L4 ; goto L4 if var6
      20 [-]: GETTABLEKS R6 R5 K9; var6 = var5["deco"]
      21 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x04347778]
      22 [-]: CALL R6 2 1  ; var6(var7)
      23 [-]: GETTABLEKS R7 R5 K11; var7 = var5["vulnerablefx"]
      24 [-]: FASTCALL1 64 R7 L3; 
      25 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  27 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      28 [-]: GETTABLEKS R6 R5 K9; var6 = var5["deco"]
      29 [-]: GETIMPORT R8 13; var8 = 0xD48451BF
      30 [-]: GETIMPORT R9 15; var9 = EMPTY_SYMBOL
      31 [-]: GETIMPORT R10 17; var10 = ZERO_VECTOR
      32 [-]: GETIMPORT R11 19; var11 = ZERO_ROTATION
      33 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      34 [-]: LOADN R13 1  ; var13 = 1
      35 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x47901F07]
      36 [-]: CALL R6 8 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13)
      37 [-]: SETTABLEKS R6 R5 K11; var6["vulnerablefx"] = var5
L 4:  38 [-]: LOADNIL R6   ; var6 = nil
      39 [-]: SETTABLEKS R6 R5 K6; var6["ice"] = var5
L 5:  40 [-]: GETTABLEKS R7 R5 K9; var7 = var5["deco"]
      41 [-]: FASTCALL1 64 R7 L6; 
      42 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  44 [-]: JUMPIF R6 L8 ; goto L8 if var6
      45 [-]: GETTABLEKS R6 R5 K21; var6 = var5["targetLerp"]
      46 [-]: JUMPXEQKNIL R6 L8; 
      47 [-]: LOADN R9 2   ; var9 = 2
      48 [-]: GETTABLEKS R10 R5 K21; var10 = var5["targetLerp"]
      49 [-]: MUL R8 R9 R10; var8 = var9 * var10
      50 [-]: SUBK R7 R8 K22; var7 = var8 - 1
      51 [-]: MUL R6 R7 R0 ; var6 = var7 * var0
      52 [-]: GETIMPORT R7 24; var7 = 0x42DCC9F5
      53 [-]: GETTABLEKS R9 R5 K25; var9 = var5["lerp"]
      54 [-]: ADD R8 R9 R6 ; var8 = var9 + var6
      55 [-]: LOADN R9 0   ; var9 = 0
      56 [-]: LOADN R10 1  ; var10 = 1
      57 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      58 [-]: SETTABLEKS R7 R5 K25; var7["lerp"] = var5
      59 [-]: GETIMPORT R7 27; var7 = 0x5DB3CE80
      60 [-]: GETTABLEKS R8 R5 K28; var8 = var5["retractPos"]
      61 [-]: GETTABLEKS R9 R5 K29; var9 = var5["attachPos"]
      62 [-]: GETTABLEKS R10 R5 K25; var10 = var5["lerp"]
      63 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      64 [-]: GETTABLEKS R8 R5 K9; var8 = var5["deco"]
      65 [-]: MOVE R10 R7  ; var10 = var7
      66 [-]: GETTABLEKS R11 R5 K30; var11 = var5["attachRot"]
      67 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0xE28AA928]
      68 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      69 [-]: GETTABLEKS R8 R5 K25; var8 = var5["lerp"]
      70 [-]: GETTABLEKS R9 R5 K21; var9 = var5["targetLerp"]
      71 [-]: JUMPIFNOTEQ R8 R9 L8; goto L8 if var8 ~= var-553318337
      72 [-]: GETTABLEKS R8 R5 K32; var8 = var5["onLerpComplete"]
      73 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      74 [-]: GETTABLEKS R8 R5 K32; var8 = var5["onLerpComplete"]
      75 [-]: MOVE R9 R5   ; var9 = var5
      76 [-]: CALL R8 2 1  ; var8(var9)
      77 [-]: LOADNIL R8   ; var8 = nil
      78 [-]: SETTABLEKS R8 R5 K32; var8["onLerpComplete"] = var5
L 7:  79 [-]: LOADNIL R8   ; var8 = nil
      80 [-]: SETTABLEKS R8 R5 K21; var8["targetLerp"] = var5
L 8:  81 [-]: FORGLOOP R1 L0 2 [inext]; 
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xDE321E6F]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0xF7D48EE0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R1 5; var1 = 0xC8802016
      12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x3C88E434]
      13 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      14 [-]: CALL R1 0 4  ; var1, var2, var3 = var1(var2, ...)
      15 [-]: FORGPREP_INEXT R1 L3; 
L 2:  16 [-]: LOADB R8 0   ; var8 = false
      17 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x0077D753]
      18 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  19 [-]: FORGLOOP R1 L2 2 [inext]; 
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 228
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xDE321E6F]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0xF7D48EE0]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: GETIMPORT R1 3; var1 = 0xC8802016
       7 [-]: NEWTABLE R2 0 0; var2 = {}
       8 [-]: GETVARARGS R4 -1; var4 = ...
       9 [-]: SETLIST R2 R4 -1 [1]; 
      10 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      11 [-]: FORGPREP_INEXT R1 L1; 
L 0:  12 [-]: MOVE R8 R5   ; var8 = var5
      13 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x689412A5]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: LOADB R8 1   ; var8 = true
      16 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x0077D753]
      17 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  18 [-]: FORGLOOP R1 L0 2 [inext]; 
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NOT R3 R0    ; var3 = not var0
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x55E9211C]
      10 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 243
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: MOVE R7 R2   ; var7 = var2
       1 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       2 [-]: NAMECALL R8 R8 K0; var9 = var8; var8 = var8[0x4278F969]
       3 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
       4 [-]: FASTCALL 19 L0; 
       5 [-]: GETIMPORT R6 3; var6 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 0:   7 [-]: DIV R7 R3 R6 ; var7 = var3 / var6
       8 [-]: LOADN R10 1  ; var10 = 1
       9 [-]: MOVE R8 R6   ; var8 = var6
      10 [-]: LOADN R9 1   ; var9 = 1
      11 [-]: FORNPREP R8 L4; nforprep start - [escape at L4] -- var8 = iterator
L 1:  12 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      13 [-]: MOVE R13 R0  ; var13 = var0
      14 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      15 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      16 [-]: NAMECALL R14 R14 K4; var15 = var14; var14 = var14[0x003C792F]
      17 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      18 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      19 [-]: NAMECALL R15 R15 K5; var16 = var15; var15 = var15[0xCB3851B8]
      20 [-]: CALL R15 2 2 ; var15 = var15(var16)
      21 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      22 [-]: NAMECALL R16 R16 K6; var17 = var16; var16 = var16[0x808B79E6]
      23 [-]: CALL R16 2 2 ; var16 = var16(var17)
      24 [-]: MOVE R17 R1  ; var17 = var1
      25 [-]: NAMECALL R11 R11 K7; var12 = var11; var11 = var11[0x3ACD2A13]
      26 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      27 [-]: FASTCALL1 64 R11 L2; 
      28 [-]: MOVE R13 R11 ; var13 = var11
      29 [-]: GETIMPORT R12 9; var12 = 0x7B998233
      30 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  31 [-]: JUMPIF R12 L3; goto L3 if var12
      32 [-]: NAMECALL R12 R11 K10; var13 = var11; var12 = var11[0x9E21E394]
      33 [-]: CALL R12 2 1 ; var12(var13)
      34 [-]: JUMPXEQKNIL R4 L3; 
      35 [-]: NAMECALL R12 R11 K11; var13 = var11; var12 = var11[0xBB610E5B]
      36 [-]: CALL R12 2 2 ; var12 = var12(var13)
      37 [-]: MOVE R15 R4  ; var15 = var4
      38 [-]: NAMECALL R13 R12 K12; var14 = var12; var13 = var12[0x3273BA96]
      39 [-]: CALL R13 3 1 ; var13(var14, var15)
      40 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      41 [-]: LOADNIL R15  ; var15 = nil
      42 [-]: NAMECALL R13 R12 K13; var14 = var12; var13 = var12[0x22C4E9DD]
      43 [-]: CALL R13 3 1 ; var13(var14, var15)
L 3:  44 [-]: GETIMPORT R12 15; var12 = 0xCBD666E1
      45 [-]: MOVE R13 R7  ; var13 = var7
      46 [-]: CALL R12 2 1 ; var12(var13)
      47 [-]: FORNLOOP R8 L1; nforloop end - iterate + goto L1
L 4:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 266
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       4 [-]: FORGPREP_INEXT R1 L3; 
L 0:   5 [-]: GETTABLEKS R7 R5 K2; var7 = var5["deco"]
       6 [-]: FASTCALL1 64 R7 L1; 
       7 [-]: GETIMPORT R6 4; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   9 [-]: JUMPIF R6 L3 ; goto L3 if var6
      10 [-]: GETTABLEKS R6 R5 K2; var6 = var5["deco"]
      11 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xD2715720]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: JUMPIFNOTLE R6 R7 L2; goto L2 if var6 > var67132
      15 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      16 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      17 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xB2532845]
      18 [-]: CALL R6 3 1  ; var6(var7, var8)
      19 [-]: LOADNIL R6   ; var6 = nil
      20 [-]: SETTABLEKS R6 R5 K2; var6["deco"] = var5
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: ADDK R0 R0 K7; var0 = var0 + 1
L 3:  23 [-]: FORGLOOP R1 L0 2 [inext]; 
      24 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      25 [-]: JUMPIFNOTLT R0 R1 L4; goto L4 if var0 >= var262460
      26 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      27 [-]: LOADN R2 0   ; var2 = 0
      28 [-]: GETIMPORT R4 9; var4 = 0xD3980E2C
      29 [-]: GETTABLEN R3 R4 6; var3 = var4[6]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
      31 [-]: LOADN R1 -1  ; var1 = -1
      32 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 4:  33 [-]: GETIMPORT R1 11; var1 = _T
      34 [-]: SETTABLEKS R0 R1 K12; var0["undergroundVentCount"] = var1
      35 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 289
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: SETTABLEKS R0 R1 K2; var0["undergroundMinVents"] = var1
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       7 [-]: FORGPREP_INEXT R2 L1; 
L 0:   8 [-]: SETTABLEKS R1 R6 K5; var1["targetLerp"] = var6
L 1:   9 [-]: FORGLOOP R2 L0 2 [inext]; 
      10 [-]: LOADN R1 -30 ; var1 = -30
      11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: LOADN R3 4   ; var3 = 4
L 2:  13 [-]: JUMPIFNOTLT R0 R3 L4; goto L4 if var0 >= var459809
      14 [-]: GETIMPORT R4 7; var4 = 0xCBD666E1
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: CALL R4 2 1  ; var4(var5)
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: CALL R4 1 2  ; var4 = var4()
      19 [-]: MOVE R3 R4   ; var3 = var4
      20 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      21 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      22 [-]: GETIMPORT R4 9; var4 = 0x67652851
      23 [-]: CALL R4 1 2  ; var4 = var4()
      24 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      25 [-]: LOADN R4 90  ; var4 = 90
      26 [-]: JUMPIFNOTLT R4 R1 L3; goto L3 if var4 >= var197692
      27 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: GETIMPORT R7 11; var7 = 0xD3980E2C
      30 [-]: GETTABLEN R6 R7 4; var6 = var7[4]
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
      32 [-]: LOADN R1 0   ; var1 = 0
      33 [-]: LOADB R2 1   ; var2 = true
L 3:  34 [-]: JUMPBACK L2  ; goto L2
L 4:  35 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      36 [-]: JUMPXEQKB R4 0 L5 NOT; 
      37 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: GETIMPORT R7 13; var7 = 0x7D6C5EF7
      40 [-]: GETTABLEN R6 R7 2; var6 = var7[2]
      41 [-]: CALL R4 3 1  ; var4(var5, var6)
      42 [-]: LOADB R4 1   ; var4 = true
      43 [-]: SETUPVAL R4 4; upvalues[4] = var4
      44 [-]: LOADB R4 1   ; var4 = true
      45 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 5:  46 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      47 [-]: LOADB R4 0   ; var4 = false
      48 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 6:  49 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      50 [-]: LOADN R6 6   ; var6 = 6
      51 [-]: LOADB R7 1   ; var7 = true
      52 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x30EB0CC3]
      53 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      54 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      55 [-]: CALL R4 1 1  ; var4()
      56 [-]: GETIMPORT R4 4; var4 = 0xC8802016
      57 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      58 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      59 [-]: FORGPREP_INEXT R4 L8; 
L 7:  60 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      61 [-]: MOVE R10 R8  ; var10 = var8
      62 [-]: CALL R9 2 1  ; var9(var10)
L 8:  63 [-]: FORGLOOP R4 L7 2 [inext]; 
      64 [-]: GETIMPORT R4 7; var4 = 0xCBD666E1
      65 [-]: GETIMPORT R5 16; var5 = 0x0725F7F0
      66 [-]: CALL R4 2 1  ; var4(var5)
      67 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      68 [-]: LOADN R6 6   ; var6 = 6
      69 [-]: LOADB R7 0   ; var7 = false
      70 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x30EB0CC3]
      71 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      72 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      73 [-]: LOADK R6 K17 ; var6 = "EndStun"
      74 [-]: LOADN R7 2   ; var7 = 2
      75 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x21B4C60E]
      76 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      77 [-]: GETIMPORT R4 20; var4 = 0x89326C93
      78 [-]: GETIMPORT R6 22; var6 = 0x0469F296
      79 [-]: LOADK R7 K23 ; var7 = "IceWallDeco"
      80 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      81 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xC7FCADA9]
      82 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      83 [-]: GETIMPORT R5 4; var5 = 0xC8802016
      84 [-]: MOVE R6 R4   ; var6 = var4
      85 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      86 [-]: FORGPREP_INEXT R5 L10; 
L 9:  87 [-]: NAMECALL R10 R9 K25; var11 = var9; var10 = var9[0xA2880940]
      88 [-]: CALL R10 2 1 ; var10(var11)
L10:  89 [-]: FORGLOOP R5 L9 2 [inext]; 
      90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 342
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xB40C191A]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 2; var2 = 0x23E46A88
       4 [-]: MUL R0 R1 R2 ; var0 = var1 * var2
       5 [-]: GETIMPORT R1 4; var1 = 0xC8802016
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       8 [-]: FORGPREP_INEXT R1 L2; 
L 0:   9 [-]: GETTABLEKS R7 R5 K5; var7 = var5["deco"]
      10 [-]: FASTCALL1 64 R7 L1; 
      11 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: JUMPIF R6 L2 ; goto L2 if var6
      14 [-]: GETTABLEKS R6 R5 K5; var6 = var5["deco"]
      15 [-]: MOVE R8 R0   ; var8 = var0
      16 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xE1FF9B2D]
      17 [-]: CALL R6 3 1  ; var6(var7, var8)
      18 [-]: GETTABLEKS R6 R5 K5; var6 = var5["deco"]
      19 [-]: MOVE R8 R0   ; var8 = var0
      20 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x014DB014]
      21 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  22 [-]: FORGLOOP R1 L0 2 [inext]; 
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 353
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x751F061D]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: GETIMPORT R3 4; var3 = 0x7D6C5EF7
       8 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
      10 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      11 [-]: LOADN R1 2   ; var1 = 2
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: GETIMPORT R0 8; var0 = 0x89326C93
      14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xC7FCADA9]
      16 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      17 [-]: FASTCALL1 64 R0 L0; 
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  21 [-]: JUMPIF R1 L6 ; goto L6 if var1
      22 [-]: GETIMPORT R1 13; var1 = 0xC8802016
      23 [-]: MOVE R2 R0   ; var2 = var0
      24 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      25 [-]: FORGPREP_INEXT R1 L2; 
L 1:  26 [-]: LOADN R8 25000; var8 = 25000
      27 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x014DB014]
      28 [-]: CALL R6 3 1  ; var6(var7, var8)
      29 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x04347778]
      30 [-]: CALL R6 2 1  ; var6(var7)
      31 [-]: GETIMPORT R8 17; var8 = 0xD48451BF
      32 [-]: GETIMPORT R9 19; var9 = EMPTY_SYMBOL
      33 [-]: GETIMPORT R10 21; var10 = ZERO_VECTOR
      34 [-]: GETIMPORT R11 23; var11 = ZERO_ROTATION
      35 [-]: MOVE R12 R5  ; var12 = var5
      36 [-]: LOADN R13 1  ; var13 = 1
      37 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x47901F07]
      38 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
L 2:  39 [-]: FORGLOOP R1 L1 2 [inext]; 
      40 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      41 [-]: LOADN R2 0   ; var2 = 0
      42 [-]: GETIMPORT R4 26; var4 = 0xD3980E2C
      43 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      44 [-]: CALL R1 3 1  ; var1(var2, var3)
      45 [-]: LOADN R1 -30 ; var1 = -30
      46 [-]: LENGTH R2 R0 ; var2 = #var0
L 3:  47 [-]: LOADN R3 0   ; var3 = 0
      48 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var394017
      49 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      50 [-]: LOADN R4 0   ; var4 = 0
      51 [-]: CALL R3 2 1  ; var3(var4)
      52 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      53 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      54 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xC7FCADA9]
      55 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      56 [-]: MOVE R0 R3   ; var0 = var3
      57 [-]: GETIMPORT R3 28; var3 = 0x67652851
      58 [-]: CALL R3 1 2  ; var3 = var3()
      59 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      60 [-]: LOADN R3 30  ; var3 = 30
      61 [-]: JUMPIFNOTLT R3 R1 L4; goto L4 if var3 >= var66364
      62 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      63 [-]: LOADN R4 0   ; var4 = 0
      64 [-]: GETIMPORT R6 26; var6 = 0xD3980E2C
      65 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
      66 [-]: CALL R3 3 1  ; var3(var4, var5)
      67 [-]: LOADN R1 0   ; var1 = 0
L 4:  68 [-]: LENGTH R3 R0 ; var3 = #var0
      69 [-]: LOADN R4 0   ; var4 = 0
      70 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var768
      71 [-]: LENGTH R3 R0 ; var3 = #var0
      72 [-]: JUMPIFEQ R2 R3 L5; goto L5 if var2 == var197436
      73 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      74 [-]: GETIMPORT R5 30; var5 = 0xB009BBC6
      75 [-]: GETIMPORT R6 32; var6 = 0x1C16A283
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
      77 [-]: LOADB R6 0   ; var6 = false
      78 [-]: LOADN R7 3   ; var7 = 3
      79 [-]: LOADN R8 1   ; var8 = 1
      80 [-]: LOADB R9 1   ; var9 = true
      81 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x5D985C7E]
      82 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 5:  83 [-]: LENGTH R2 R0 ; var2 = #var0
      84 [-]: JUMPBACK L3  ; goto L3
L 6:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 388
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 1; var1 = 0x1375782F
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: LOADN R1 1   ; var1 = 1
       6 [-]: GETIMPORT R2 3; var2 = 0xC8802016
       7 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       8 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       9 [-]: FORGPREP_INEXT R2 L1; 
L 0:  10 [-]: SETTABLEKS R1 R6 K4; var1["targetLerp"] = var6
      11 [-]: JUMPXEQKNIL R0 L1; 
      12 [-]: SETTABLEKS R0 R6 K5; var0["onLerpComplete"] = var6
L 1:  13 [-]: FORGLOOP R2 L0 2 [inext]; 
      14 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      15 [-]: LOADN R1 0   ; var1 = 0
      16 [-]: GETIMPORT R3 7; var3 = 0xD3980E2C
      17 [-]: GETTABLEN R2 R3 3; var2 = var3[3]
      18 [-]: LOADB R3 1   ; var3 = true
      19 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      20 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      21 [-]: LOADN R1 3   ; var1 = 3
      22 [-]: CALL R0 2 1  ; var0(var1)
      23 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      24 [-]: LOADN R1 0   ; var1 = 0
      25 [-]: GETIMPORT R3 7; var3 = 0xD3980E2C
      26 [-]: GETTABLEN R2 R3 5; var2 = var3[5]
      27 [-]: CALL R0 3 1  ; var0(var1, var2)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 396
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B5B1F58]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x18D05D30]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETIMPORT R3 5; var3 = 0x1C0A0A77
       9 [-]: LOADN R4 30  ; var4 = 30
      10 [-]: GETIMPORT R6 7; var6 = 0xC26D58F1
      11 [-]: LENGTH R8 R1 ; var8 = #var1
           13 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      14 [-]: MOVE R6 R0   ; var6 = var0
      15 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 0:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 403
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 1; var1 = 0x41CCA358
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: GETIMPORT R1 3; var1 = 0x0EEC9397
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "CoolantSpawning"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xD5F7912B]
      12 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      13 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      14 [-]: LOADN R1 0   ; var1 = 0
      15 [-]: GETIMPORT R3 9; var3 = 0x7D6C5EF7
      16 [-]: GETTABLEN R2 R3 3; var2 = var3[3]
      17 [-]: LOADB R3 1   ; var3 = true
      18 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      19 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      20 [-]: LOADN R1 1   ; var1 = 1
      21 [-]: CALL R0 2 1  ; var0(var1)
      22 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      23 [-]: LOADN R1 0   ; var1 = 0
      24 [-]: GETIMPORT R3 9; var3 = 0x7D6C5EF7
      25 [-]: GETTABLEN R2 R3 7; var2 = var3[7]
      26 [-]: CALL R0 3 1  ; var0(var1, var2)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 412
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B5B1F58]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x18D05D30]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETIMPORT R3 5; var3 = 0x1C0A0A77
       9 [-]: LOADN R4 30  ; var4 = 30
      10 [-]: GETIMPORT R6 7; var6 = 0xC26D58F1
      11 [-]: LENGTH R8 R1 ; var8 = #var1
           13 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      14 [-]: MOVE R6 R0   ; var6 = var0
      15 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 0:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 416
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: GETIMPORT R4 4; var4 = 0x7D6C5EF7
       6 [-]: GETTABLEN R3 R4 4; var3 = var4[4]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: GETIMPORT R2 6; var2 = 0x45460BCC
       9 [-]: LENGTH R5 R0 ; var5 = #var0
           11 [-]: FASTCALL1 7 R4 L0; 
      12 [-]: GETIMPORT R3 10; var3 = 0x5BCED4C4[0x99675E23]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
      15 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xC7FCADA9]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: LENGTH R5 R2 ; var5 = #var2
      20 [-]: SUBK R3 R1 K12; var3 = var1 - 1
      21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 1:  23 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      24 [-]: GETIMPORT R8 14; var8 = 0x5AC5553A
      25 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      26 [-]: GETIMPORT R11 16; var11 = 0xB009BBC6
      27 [-]: GETIMPORT R12 18; var12 = 0xDE9E520D
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
      29 [-]: LOADB R12 0  ; var12 = false
      30 [-]: LOADN R13 3  ; var13 = 3
      31 [-]: LOADN R14 1  ; var14 = 1
      32 [-]: LOADB R15 1  ; var15 = true
      33 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x5D985C7E]
      34 [-]: CALL R9 7 0  ; var9, ... = var9(var10, var11, var12, var13, var14, var15)
      35 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x21B4C60E]
      36 [-]: CALL R6 0 1  ; var6(var7, ...)
      37 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      38 [-]: GETIMPORT R7 22; var7 = 0xD6B8578E
      39 [-]: LOADN R8 30  ; var8 = 30
      40 [-]: LOADN R9 1   ; var9 = 1
      41 [-]: LOADN R10 0  ; var10 = 0
      42 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      43 [-]: LOADB R12 1  ; var12 = true
      44 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      45 [-]: GETIMPORT R6 24; var6 = 0xCBD666E1
      46 [-]: GETIMPORT R7 26; var7 = 0x4DD9A890
      47 [-]: CALL R6 2 1  ; var6(var7)
      48 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 2:  49 [-]: MOVE R3 R1   ; var3 = var1
L 3:  50 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      51 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      52 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xC7FCADA9]
      53 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      54 [-]: LENGTH R5 R4 ; var5 = #var4
      55 [-]: GETIMPORT R6 28; var6 = 0xC8802016
      56 [-]: MOVE R7 R4   ; var7 = var4
      57 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      58 [-]: FORGPREP_INEXT R6 L7; 
L 4:  59 [-]: FASTCALL1 64 R10 L5; 
      60 [-]: MOVE R12 R10 ; var12 = var10
      61 [-]: GETIMPORT R11 30; var11 = 0x7B998233
      62 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  63 [-]: JUMPIF R11 L6; goto L6 if var11
      64 [-]: NAMECALL R11 R10 K31; var12 = var10; var11 = var10[0x2047CFE7]
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
      66 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
L 6:  67 [-]: SUBK R5 R5 K12; var5 = var5 - 1
L 7:  68 [-]: FORGLOOP R6 L4 2 [inext]; 
      69 [-]: JUMPIFEQ R5 R3 L8; goto L8 if var5 == var83953169
      70 [-]: SUB R6 R1 R5 ; var6 = var1 - var5
      71 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      72 [-]: LOADN R8 0   ; var8 = 0
      73 [-]: GETIMPORT R10 33; var10 = 0xACF27778
      74 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      75 [-]: LOADB R10 1  ; var10 = true
      76 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      77 [-]: MOVE R3 R5   ; var3 = var5
L 8:  78 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      79 [-]: CALL R6 1 2  ; var6 = var6()
      80 [-]: LOADN R7 1   ; var7 = 1
      81 [-]: JUMPIFLT R6 R7 L9; goto L9 if var6 < var1574433
      82 [-]: GETIMPORT R6 24; var6 = 0xCBD666E1
      83 [-]: LOADN R7 1   ; var7 = 1
      84 [-]: CALL R6 2 1  ; var6(var7)
      85 [-]: JUMPXEQKN R3 K34 L9; 
      86 [-]: JUMPBACK L3  ; goto L3
L 9:  87 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      88 [-]: LOADN R5 0   ; var5 = 0
      89 [-]: GETIMPORT R7 4; var7 = 0x7D6C5EF7
      90 [-]: GETTABLEN R6 R7 5; var6 = var7[5]
      91 [-]: CALL R4 3 1  ; var4(var5, var6)
      92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 459
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 1; var1 = 0xF3EA460A
       2 [-]: GETIMPORT R2 3; var2 = 0x0DEC9204
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: GETIMPORT R3 5; var3 = 0x7D6C5EF7
      10 [-]: GETTABLEN R2 R3 6; var2 = var3[6]
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 465
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "ArachnoidCamperTerraScript - Resetting outdoors phase"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: LOADN R3 2   ; var3 = 2
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x751F061D]
       7 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       8 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x751F061D]
      12 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      13 [-]: GETIMPORT R0 4; var0 = 0xBE190284
      14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x751F061D]
      17 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      18 [-]: GETIMPORT R0 7; var0 = _T
      19 [-]: LOADNIL R1   ; var1 = nil
      20 [-]: SETTABLEKS R1 R0 K8; var1["undergroundVentCount"] = var0
      21 [-]: GETIMPORT R0 7; var0 = _T
      22 [-]: LOADNIL R1   ; var1 = nil
      23 [-]: SETTABLEKS R1 R0 K9; var1["undergroundMinVents"] = var0
      24 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      25 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xA2880940]
      26 [-]: CALL R0 2 1  ; var0(var1)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 476
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 2; var1 = _T["TerraAvatar"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 6; var0 = 0x3D106989
       6 [-]: LOADK R1 K7  ; var1 = "VenusOrbEvaluator: EvaluateTerraformerFightSpawn - TerraAvatar still exists globally"
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: GETIMPORT R0 2; var0 = _T["TerraAvatar"]
       9 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xA2880940]
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: GETIMPORT R0 9; var0 = _T
      12 [-]: LOADNIL R1   ; var1 = nil
      13 [-]: SETTABLEKS R1 R0 K1; var1["TerraAvatar"] = var0
      14 [-]: JUMP L7      ; goto L7
L 1:  15 [-]: GETIMPORT R0 11; var0 = 0x89326C93
      16 [-]: GETIMPORT R2 13; var2 = 0x0469F296
      17 [-]: LOADK R3 K14 ; var3 = "ExploiterOrb"
      18 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      19 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xC7FCADA9]
      20 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: LENGTH R1 R0 ; var1 = #var0
      23 [-]: LOADN R2 1   ; var2 = 1
      24 [-]: FORNPREP R1 L6; nforprep start - [escape at L6] -- var1 = iterator
L 2:  25 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      26 [-]: FASTCALL1 64 R4 L3; 
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  30 [-]: JUMPIF R5 L5 ; goto L5 if var5
      31 [-]: GETIMPORT R7 17; var7 = gArachnoidCamperAvatarType
      32 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0xF2DEAF69]
      33 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      34 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      35 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      36 [-]: JUMPIFEQ R4 R5 L5; goto L5 if var4 == var591137
      37 [-]: GETIMPORT R5 9; var5 = _T
      38 [-]: SETTABLEKS R4 R5 K1; var4["TerraAvatar"] = var5
      39 [-]: GETIMPORT R6 2; var6 = _T["TerraAvatar"]
      40 [-]: FASTCALL1 64 R6 L4; 
      41 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  43 [-]: JUMPIF R5 L5 ; goto L5 if var5
      44 [-]: GETIMPORT R5 6; var5 = 0x3D106989
      45 [-]: LOADK R6 K19 ; var6 = "VenusOrbEvaluator: EvaluateTerraformerFightSpawn - TerraAvatar still exists"
      46 [-]: CALL R5 2 1  ; var5(var6)
      47 [-]: GETIMPORT R5 2; var5 = _T["TerraAvatar"]
      48 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xA2880940]
      49 [-]: CALL R5 2 1  ; var5(var6)
L 5:  50 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 6:  51 [-]: GETIMPORT R1 9; var1 = _T
      52 [-]: LOADNIL R2   ; var2 = nil
      53 [-]: SETTABLEKS R2 R1 K1; var2["TerraAvatar"] = var1
L 7:  54 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      55 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x1AC1655C]
      56 [-]: CALL R0 2 2  ; var0 = var0(var1)
      57 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      58 [-]: LOADN R4 25  ; var4 = 25
      59 [-]: LOADN R5 6   ; var5 = 6
      60 [-]: LOADN R6 0   ; var6 = 0
      61 [-]: NAMECALL R1 R0 K21; var2 = var0; var1 = var0[0xA383DE31]
      62 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      63 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      64 [-]: LOADN R4 25  ; var4 = 25
      65 [-]: LOADN R5 6   ; var5 = 6
      66 [-]: LOADN R6 0   ; var6 = 0
      67 [-]: NAMECALL R1 R0 K22; var2 = var0; var1 = var0[0x4CB29D1C]
      68 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      69 [-]: GETIMPORT R1 24; var1 = 0xCBD666E1
      70 [-]: LOADN R2 0   ; var2 = 0
      71 [-]: CALL R1 2 1  ; var1(var2)
      72 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      73 [-]: CALL R1 1 1  ; var1()
      74 [-]: GETIMPORT R1 26; var1 = 0xBE190284
      75 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      76 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x0EB34C69]
      77 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      78 [-]: JUMPXEQKN R1 K28 L8 NOT; 
      79 [-]: LOADB R2 0 +1; var2 = false
L 8:  80 [-]: LOADB R2 1   ; var2 = true
L 9:  81 [-]: LOADN R3 0   ; var3 = 0
      82 [-]: LOADN R4 1   ; var4 = 1
      83 [-]: JUMPIFNOTLT R4 R1 L10; goto L10 if var4 >= var66352
      84 [-]: LOADN R3 1   ; var3 = 1
L10:  85 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      86 [-]: GETIMPORT R6 30; var6 = 0xFD1D799A
      87 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0xC1595BD5]
      88 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      89 [-]: GETIMPORT R5 33; var5 = 0xC8802016
      90 [-]: MOVE R6 R4   ; var6 = var4
      91 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      92 [-]: FORGPREP_INEXT R5 L19; 
L11:  93 [-]: FASTCALL1 64 R9 L12; 
      94 [-]: MOVE R11 R9  ; var11 = var9
      95 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      96 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  97 [-]: JUMPIF R10 L19; goto L19 if var10
      98 [-]: DUPTABLE R10 36; 
      99 [-]: SETTABLEKS R9 R10 K34; var9["deco"] = var10
     100 [-]: NAMECALL R11 R9 K37; var12 = var9; var11 = var9[0xC6DDBC86]
     101 [-]: CALL R11 2 2 ; var11 = var11(var12)
     102 [-]: SETTABLEKS R11 R10 K35; var11["attachRot"] = var10
     103 [-]: GETTABLEKS R11 R10 K34; var11 = var10["deco"]
     104 [-]: GETIMPORT R13 39; var13 = 0xF3B099AD
     105 [-]: NAMECALL R11 R11 K40; var12 = var11; var11 = var11[0xC9F6A7D7]
     106 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     107 [-]: FASTCALL1 64 R11 L13; 
     108 [-]: MOVE R13 R11 ; var13 = var11
     109 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     110 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 111 [-]: JUMPIF R12 L14; goto L14 if var12
     112 [-]: SETTABLEKS R11 R10 K41; var11["ice"] = var10
L14: 113 [-]: GETTABLEKS R12 R10 K34; var12 = var10["deco"]
     114 [-]: GETIMPORT R14 43; var14 = 0xD48451BF
     115 [-]: NAMECALL R12 R12 K40; var13 = var12; var12 = var12[0xC9F6A7D7]
     116 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     117 [-]: FASTCALL1 64 R12 L15; 
     118 [-]: MOVE R14 R12 ; var14 = var12
     119 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     120 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 121 [-]: JUMPIF R13 L16; goto L16 if var13
     122 [-]: SETTABLEKS R12 R10 K44; var12["vulnerablefx"] = var10
L16: 123 [-]: GETIMPORT R13 46; var13 = 0x492C7F2A
     124 [-]: GETIMPORT R14 48; var14 = 0xA421AF95
     125 [-]: LOADN R15 0  ; var15 = 0
     126 [-]: LOADK R16 K49; var16 = -0.20000000298023224
     127 [-]: LOADN R17 0  ; var17 = 0
     128 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     129 [-]: GETTABLEKS R15 R10 K35; var15 = var10["attachRot"]
     130 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     131 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
     132 [-]: NAMECALL R14 R9 K50; var15 = var9; var14 = var9[0x89531483]
     133 [-]: CALL R14 2 2 ; var14 = var14(var15)
     134 [-]: SETTABLEKS R14 R10 K51; var14["attachPos"] = var10
     135 [-]: GETTABLEKS R15 R10 K51; var15 = var10["attachPos"]
     136 [-]: ADD R14 R15 R13; var14 = var15 + var13
     137 [-]: SETTABLEKS R14 R10 K52; var14["retractPos"] = var10
     138 [-]: JUMP L18     ; goto L18
L17: 139 [-]: NAMECALL R14 R9 K50; var15 = var9; var14 = var9[0x89531483]
     140 [-]: CALL R14 2 2 ; var14 = var14(var15)
     141 [-]: SETTABLEKS R14 R10 K52; var14["retractPos"] = var10
     142 [-]: GETTABLEKS R15 R10 K52; var15 = var10["retractPos"]
     143 [-]: SUB R14 R15 R13; var14 = var15 - var13
     144 [-]: SETTABLEKS R14 R10 K51; var14["attachPos"] = var10
L18: 145 [-]: SETTABLEKS R3 R10 K53; var3["lerp"] = var10
     146 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     147 [-]: FASTCALL2 52 R15 R10 L19; 
     148 [-]: MOVE R16 R10 ; var16 = var10
     149 [-]: GETIMPORT R14 56; var14 = 0x33BDD652[0x23D5322F]
     150 [-]: CALL R14 3 1 ; var14(var15, var16)
L19: 151 [-]: FORGLOOP R5 L11 2 [inext]; 
     152 [-]: GETIMPORT R5 9; var5 = _T
     153 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     154 [-]: LENGTH R6 R7 ; var6 = #var7
     155 [-]: SETTABLEKS R6 R5 K57; var6["undergroundVentCount"] = var5
     156 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     157 [-]: GETIMPORT R7 13; var7 = 0x0469F296
     158 [-]: LOADK R8 K58 ; var8 = "MasterUpdate"
     159 [-]: CALL R7 2 2  ; var7 = var7(var8)
     160 [-]: LOADB R8 0   ; var8 = false
     161 [-]: NAMECALL R5 R5 K59; var6 = var5; var5 = var5[0xD5F7912B]
     162 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     163 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     164 [-]: GETIMPORT R7 61; var7 = 0xC0BFD179
     165 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     166 [-]: NAMECALL R5 R5 K62; var6 = var5; var5 = var5[0x47901F07]
     167 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     168 [-]: FASTCALL1 64 R5 L20; 
     169 [-]: MOVE R7 R5   ; var7 = var5
     170 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     171 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 172 [-]: JUMPIF R6 L21; goto L21 if var6
     173 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     174 [-]: NAMECALL R8 R8 K63; var9 = var8; var8 = var8[0xC45C884B]
     175 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     176 [-]: NAMECALL R6 R5 K64; var7 = var5; var6 = var5[0x8623CF14]
     177 [-]: CALL R6 0 1  ; var6(var7, ...)
L21: 178 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     179 [-]: NAMECALL R6 R6 K65; var7 = var6; var6 = var6[0xFA9E477F]
     180 [-]: CALL R6 2 2  ; var6 = var6(var7)
L22: 181 [-]: FASTCALL1 64 R6 L23; 
     182 [-]: MOVE R8 R6   ; var8 = var6
     183 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     184 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 185 [-]: JUMPIFNOT R7 L24; goto L24 if not var7
     186 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     187 [-]: NAMECALL R7 R7 K65; var8 = var7; var7 = var7[0xFA9E477F]
     188 [-]: CALL R7 2 2  ; var7 = var7(var8)
     189 [-]: MOVE R6 R7   ; var6 = var7
     190 [-]: GETIMPORT R7 24; var7 = 0xCBD666E1
     191 [-]: LOADN R8 0   ; var8 = 0
     192 [-]: CALL R7 2 1  ; var7(var8)
     193 [-]: JUMPBACK L22 ; goto L22
L24: 194 [-]: FASTCALL1 64 R5 L25; 
     195 [-]: MOVE R8 R5   ; var8 = var5
     196 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     197 [-]: CALL R7 2 2  ; var7 = var7(var8)
L25: 198 [-]: JUMPIF R7 L26; goto L26 if var7
     199 [-]: GETIMPORT R9 67; var9 = 0x45B54F71
     200 [-]: NAMECALL R10 R6 K68; var11 = var6; var10 = var6[0xAD1E0B4B]
     201 [-]: CALL R10 2 2 ; var10 = var10(var11)
     202 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     203 [-]: NAMECALL R11 R11 K69; var12 = var11; var11 = var11[0x2D0A291F]
     204 [-]: CALL R11 2 2 ; var11 = var11(var12)
     205 [-]: LOADB R12 1  ; var12 = true
     206 [-]: NAMECALL R7 R5 K70; var8 = var5; var7 = var5[0x47DF6D5F]
     207 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L26: 208 [-]: NAMECALL R7 R5 K65; var8 = var5; var7 = var5[0xFA9E477F]
     209 [-]: CALL R7 2 2  ; var7 = var7(var8)
     210 [-]: SETUPVAL R7 6; upvalues[7] = var6
     211 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     212 [-]: FASTCALL1 64 R8 L27; 
     213 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     214 [-]: CALL R7 2 2  ; var7 = var7(var8)
L27: 215 [-]: JUMPIFNOT R7 L28; goto L28 if not var7
     216 [-]: JUMP L29     ; goto L29
L28: 217 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     218 [-]: LOADB R9 1   ; var9 = true
     219 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     220 [-]: NAMECALL R7 R7 K71; var8 = var7; var7 = var7[0x55E9211C]
     221 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L29: 222 [-]: NEWTABLE R7 0 6; var7 = {}
     223 [-]: DUPTABLE R8 75; 
     224 [-]: GETIMPORT R9 77; var9 = 0x7ED0A956
     225 [-]: LOADK R10 K78; var10 = "/Lotus/Animations/Corpus/Arachnoid/CamperDeck12Entrance_anim.fbx"
     226 [-]: CALL R9 2 2  ; var9 = var9(var10)
     227 [-]: SETTABLEKS R9 R8 K72; var9["anim"] = var8
     228 [-]: GETIMPORT R9 11; var9 = 0x89326C93
     229 [-]: GETIMPORT R11 13; var11 = 0x0469F296
     230 [-]: LOADK R12 K79; var12 = "CamperPerchA"
     231 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     232 [-]: NAMECALL R9 R9 K80; var10 = var9; var9 = var9[0x46A0EBF5]
     233 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     234 [-]: SETTABLEKS R9 R8 K73; var9["waypoint"] = var8
     235 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     236 [-]: SETTABLEKS R9 R8 K74; var9["onArrive"] = var8
     237 [-]: DUPTABLE R9 75; 
     238 [-]: GETIMPORT R10 77; var10 = 0x7ED0A956
     239 [-]: LOADK R11 K81; var11 = "/Lotus/Animations/Corpus/Arachnoid/CamperDeck12PerchAToGroundA_anim.fbx"
     240 [-]: CALL R10 2 2 ; var10 = var10(var11)
     241 [-]: SETTABLEKS R10 R9 K72; var10["anim"] = var9
     242 [-]: GETIMPORT R10 11; var10 = 0x89326C93
     243 [-]: GETIMPORT R12 13; var12 = 0x0469F296
     244 [-]: LOADK R13 K82; var13 = "CamperGroundA"
     245 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     246 [-]: NAMECALL R10 R10 K80; var11 = var10; var10 = var10[0x46A0EBF5]
     247 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     248 [-]: SETTABLEKS R10 R9 K73; var10["waypoint"] = var9
     249 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     250 [-]: SETTABLEKS R10 R9 K74; var10["onArrive"] = var9
     251 [-]: DUPTABLE R10 84; 
     252 [-]: GETIMPORT R11 77; var11 = 0x7ED0A956
     253 [-]: LOADK R12 K85; var12 = "/Lotus/Animations/Corpus/Arachnoid/CamperDeck12TransitionAtoB_anim.fbx"
     254 [-]: CALL R11 2 2 ; var11 = var11(var12)
     255 [-]: SETTABLEKS R11 R10 K72; var11["anim"] = var10
     256 [-]: GETIMPORT R11 11; var11 = 0x89326C93
     257 [-]: GETIMPORT R13 13; var13 = 0x0469F296
     258 [-]: LOADK R14 K86; var14 = "CamperGroundB"
     259 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     260 [-]: NAMECALL R11 R11 K80; var12 = var11; var11 = var11[0x46A0EBF5]
     261 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     262 [-]: SETTABLEKS R11 R10 K73; var11["waypoint"] = var10
     263 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     264 [-]: SETTABLEKS R11 R10 K83; var11["onSpawnEvent"] = var10
     265 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     266 [-]: SETTABLEKS R11 R10 K74; var11["onArrive"] = var10
     267 [-]: DUPTABLE R11 84; 
     268 [-]: GETIMPORT R12 77; var12 = 0x7ED0A956
     269 [-]: LOADK R13 K87; var13 = "/Lotus/Animations/Corpus/Arachnoid/CamperDeck12GroundBToPerchB_anim.fbx"
     270 [-]: CALL R12 2 2 ; var12 = var12(var13)
     271 [-]: SETTABLEKS R12 R11 K72; var12["anim"] = var11
     272 [-]: GETIMPORT R12 11; var12 = 0x89326C93
     273 [-]: GETIMPORT R14 13; var14 = 0x0469F296
     274 [-]: LOADK R15 K88; var15 = "CamperPerchB"
     275 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     276 [-]: NAMECALL R12 R12 K80; var13 = var12; var12 = var12[0x46A0EBF5]
     277 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     278 [-]: SETTABLEKS R12 R11 K73; var12["waypoint"] = var11
     279 [-]: GETUPVAL R12 12; var12 = upvalues[12]
     280 [-]: SETTABLEKS R12 R11 K83; var12["onSpawnEvent"] = var11
     281 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     282 [-]: SETTABLEKS R12 R11 K74; var12["onArrive"] = var11
     283 [-]: DUPTABLE R12 75; 
     284 [-]: GETIMPORT R13 77; var13 = 0x7ED0A956
     285 [-]: LOADK R14 K89; var14 = "/Lotus/Animations/Corpus/Arachnoid/CamperDeck12PerchBToGroundA_anim.fbx"
     286 [-]: CALL R13 2 2 ; var13 = var13(var14)
     287 [-]: SETTABLEKS R13 R12 K72; var13["anim"] = var12
     288 [-]: GETIMPORT R13 11; var13 = 0x89326C93
     289 [-]: GETIMPORT R15 13; var15 = 0x0469F296
     290 [-]: LOADK R16 K90; var16 = "CamperGroundC"
     291 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     292 [-]: NAMECALL R13 R13 K80; var14 = var13; var13 = var13[0x46A0EBF5]
     293 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     294 [-]: SETTABLEKS R13 R12 K73; var13["waypoint"] = var12
     295 [-]: GETUPVAL R13 14; var13 = upvalues[14]
     296 [-]: SETTABLEKS R13 R12 K74; var13["onArrive"] = var12
     297 [-]: DUPTABLE R13 75; 
     298 [-]: GETIMPORT R14 77; var14 = 0x7ED0A956
     299 [-]: LOADK R15 K91; var15 = "/Lotus/Animations/Corpus/Arachnoid/CamperDeck12Exit_anim.fbx"
     300 [-]: CALL R14 2 2 ; var14 = var14(var15)
     301 [-]: SETTABLEKS R14 R13 K72; var14["anim"] = var13
     302 [-]: GETIMPORT R14 11; var14 = 0x89326C93
     303 [-]: GETIMPORT R16 13; var16 = 0x0469F296
     304 [-]: LOADK R17 K92; var17 = "CamperExit"
     305 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     306 [-]: NAMECALL R14 R14 K80; var15 = var14; var14 = var14[0x46A0EBF5]
     307 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     308 [-]: SETTABLEKS R14 R13 K73; var14["waypoint"] = var13
     309 [-]: GETUPVAL R14 15; var14 = upvalues[15]
     310 [-]: SETTABLEKS R14 R13 K74; var14["onArrive"] = var13
     311 [-]: SETLIST R7 R8 6 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; var7[6] = var13; var7[7] = var14; 
     312 [-]: SETUPVAL R7 7; upvalues[7] = var7
     313 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 580
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 3; var0 = 0xC8802016
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       6 [-]: FORGPREP_INEXT R0 L1; 
L 0:   7 [-]: GETTABLEKS R5 R4 K4; var5 = var4["lerp"]
       8 [-]: SETTABLEKS R5 R4 K5; var5["targetLerp"] = var4
L 1:   9 [-]: FORGLOOP R0 L0 2 [inext]; 
L 2:  10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: FASTCALL1 64 R1 L3; 
      12 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  14 [-]: JUMPIF R0 L4 ; goto L4 if var0
      15 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      16 [-]: LOADN R2 38  ; var2 = 38
      17 [-]: GETIMPORT R3 9; var3 = 0xBE190284
      18 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      19 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x0EB34C69]
      20 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      21 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x1AB18490]
      22 [-]: CALL R0 0 1  ; var0(var1, ...)
      23 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      24 [-]: CALL R0 1 1  ; var0()
      25 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
      26 [-]: LOADN R1 0   ; var1 = 0
      27 [-]: CALL R0 2 1  ; var0(var1)
      28 [-]: JUMPBACK L2  ; goto L2
L 4:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 597
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC7FCADA9]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       6 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       7 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xC7FCADA9]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      10 [-]: GETIMPORT R6 4; var6 = 0x6B7DCA28
      11 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xFB669000]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: DUPCLOSURE R5 K6; 
      14 [-]: GETIMPORT R6 8; var6 = 0xC8802016
      15 [-]: MOVE R7 R2   ; var7 = var2
      16 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      17 [-]: FORGPREP_INEXT R6 L1; 
L 0:  18 [-]: DUPTABLE R13 11; 
      19 [-]: NAMECALL R14 R10 K12; var15 = var10; var14 = var10[0xD1586535]
      20 [-]: CALL R14 2 2 ; var14 = var14(var15)
      21 [-]: SETTABLEKS R14 R13 K9; var14["pos"] = var13
      22 [-]: NAMECALL R14 R10 K13; var15 = var10; var14 = var10[0xCB3851B8]
      23 [-]: CALL R14 2 2 ; var14 = var14(var15)
      24 [-]: SETTABLEKS R14 R13 K10; var14["rot"] = var13
      25 [-]: FASTCALL2 52 R1 R13 L1; 
      26 [-]: MOVE R12 R1  ; var12 = var1
      27 [-]: GETIMPORT R11 16; var11 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R11 3 1 ; var11(var12, var13)
L 1:  29 [-]: FORGLOOP R6 L0 2 [inext]; 
      30 [-]: GETIMPORT R6 8; var6 = 0xC8802016
      31 [-]: MOVE R7 R3   ; var7 = var3
      32 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      33 [-]: FORGPREP_INEXT R6 L3; 
L 2:  34 [-]: MOVE R11 R5  ; var11 = var5
      35 [-]: MOVE R12 R1  ; var12 = var1
      36 [-]: MOVE R13 R10 ; var13 = var10
      37 [-]: DUPCLOSURE R14 K17; 
      38 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      39 [-]: JUMPXEQKNIL R11 L3; 
      40 [-]: SETTABLEKS R10 R11 K18; var10["pickup"] = var11
L 3:  41 [-]: FORGLOOP R6 L2 2 [inext]; 
      42 [-]: GETIMPORT R6 8; var6 = 0xC8802016
      43 [-]: MOVE R7 R4   ; var7 = var4
      44 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      45 [-]: FORGPREP_INEXT R6 L5; 
L 4:  46 [-]: MOVE R11 R5  ; var11 = var5
      47 [-]: MOVE R12 R1  ; var12 = var1
      48 [-]: MOVE R13 R10 ; var13 = var10
      49 [-]: DUPCLOSURE R14 K19; 
      50 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      51 [-]: JUMPXEQKNIL R11 L5; 
      52 [-]: GETIMPORT R12 21; var12 = 0x0469F296
      53 [-]: NAMECALL R13 R10 K22; var14 = var10; var13 = var10[0xED4E0128]
      54 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      55 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      56 [-]: SETTABLEKS R12 R11 K23; var12["missionTimer"] = var11
      57 [-]: GETIMPORT R12 25; var12 = 0xBE190284
      58 [-]: GETTABLEKS R14 R11 K23; var14 = var11["missionTimer"]
      59 [-]: GETIMPORT R15 27; var15 = 0x010FBDE9
      60 [-]: NAMECALL R12 R12 K28; var13 = var12; var12 = var12[0x751F061D]
      61 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 5:  62 [-]: FORGLOOP R6 L4 2 [inext]; 
      63 [-]: DUPCLOSURE R6 K29; 
L 6:  64 [-]: FASTCALL1 64 R0 L7; 
      65 [-]: MOVE R8 R0   ; var8 = var0
      66 [-]: GETIMPORT R7 31; var7 = 0x7B998233
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  68 [-]: JUMPIF R7 L12; goto L12 if var7
      69 [-]: GETIMPORT R7 33; var7 = 0x67652851
      70 [-]: CALL R7 1 2  ; var7 = var7()
      71 [-]: GETIMPORT R8 8; var8 = 0xC8802016
      72 [-]: MOVE R9 R1   ; var9 = var1
      73 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      74 [-]: FORGPREP_INEXT R8 L11; 
L 8:  75 [-]: GETTABLEKS R14 R12 K18; var14 = var12["pickup"]
      76 [-]: FASTCALL1 64 R14 L9; 
      77 [-]: GETIMPORT R13 31; var13 = 0x7B998233
      78 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  79 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
      80 [-]: GETIMPORT R13 25; var13 = 0xBE190284
      81 [-]: GETTABLEKS R15 R12 K23; var15 = var12["missionTimer"]
      82 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0x0F823E41]
      83 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      84 [-]: JUMPIF R13 L10; goto L10 if var13
      85 [-]: GETIMPORT R13 27; var13 = 0x010FBDE9
      86 [-]: GETIMPORT R14 25; var14 = 0xBE190284
      87 [-]: GETTABLEKS R16 R12 K23; var16 = var12["missionTimer"]
      88 [-]: GETIMPORT R17 36; var17 = EMPTY_SYMBOL
      89 [-]: MOVE R18 R13 ; var18 = var13
      90 [-]: LOADB R19 0  ; var19 = false
      91 [-]: LOADB R20 0  ; var20 = false
      92 [-]: LOADB R21 0  ; var21 = false
      93 [-]: NAMECALL R14 R14 K37; var15 = var14; var14 = var14[0xFE23FE59]
      94 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
L10:  95 [-]: GETIMPORT R13 25; var13 = 0xBE190284
      96 [-]: GETTABLEKS R15 R12 K23; var15 = var12["missionTimer"]
      97 [-]: NAMECALL R13 R13 K38; var14 = var13; var13 = var13[0xFFDDF768]
      98 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      99 [-]: LOADN R14 0  ; var14 = 0
     100 [-]: JUMPIFNOTLE R13 R14 L11; goto L11 if var13 > var69153
     101 [-]: GETIMPORT R14 1; var14 = 0x89326C93
     102 [-]: GETIMPORT R16 40; var16 = 0x51105993
     103 [-]: GETTABLEKS R17 R12 K9; var17 = var12["pos"]
     104 [-]: GETTABLEKS R18 R12 K10; var18 = var12["rot"]
     105 [-]: NAMECALL R14 R14 K41; var15 = var14; var14 = var14[0x05909209]
     106 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     107 [-]: SETTABLEKS R14 R12 K18; var14["pickup"] = var12
     108 [-]: GETIMPORT R14 25; var14 = 0xBE190284
     109 [-]: GETTABLEKS R16 R12 K23; var16 = var12["missionTimer"]
     110 [-]: NAMECALL R14 R14 K42; var15 = var14; var14 = var14[0xBFC566BD]
     111 [-]: CALL R14 3 1 ; var14(var15, var16)
L11: 112 [-]: FORGLOOP R8 L8 2 [inext]; 
     113 [-]: GETIMPORT R8 44; var8 = 0xCBD666E1
     114 [-]: LOADN R9 0   ; var9 = 0
     115 [-]: CALL R8 2 1  ; var8(var9)
     116 [-]: JUMPBACK L6  ; goto L6
L12: 117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 671
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: JUMP L2      ; goto L2
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x55E9211C]
      10 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xBF2CDAD3]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      15 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: JUMPBACK L2  ; goto L2
L 3:  19 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      20 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      21 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      22 [-]: GETTABLEKS R4 R1 K6; var4 = var1["waypoint"]
      23 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xD1586535]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: GETTABLEKS R5 R1 K6; var5 = var1["waypoint"]
      26 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xCB3851B8]
      27 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      28 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x25F1413E]
      29 [-]: CALL R2 0 1  ; var2(var3, ...)
      30 [-]: GETIMPORT R2 11; var2 = 0xB009BBC6
      31 [-]: GETTABLEKS R3 R1 K12; var3 = var1["anim"]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: GETIMPORT R3 14; var3 = 0x55156FF7
      34 [-]: CALL R3 1 2  ; var3 = var3()
      35 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      36 [-]: MOVE R6 R2   ; var6 = var2
      37 [-]: LOADB R7 0   ; var7 = false
      38 [-]: LOADN R8 3   ; var8 = 3
      39 [-]: LOADN R9 1   ; var9 = 1
      40 [-]: LOADB R10 1  ; var10 = true
      41 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x5D985C7E]
      42 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      43 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      44 [-]: CALL R5 1 1  ; var5()
      45 [-]: GETTABLEKS R6 R1 K16; var6 = var1["onSpawnEvent"]
      46 [-]: FASTCALL1 64 R6 L4; 
      47 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  49 [-]: JUMPIF R5 L6 ; goto L6 if var5
      50 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      51 [-]: GETIMPORT R7 18; var7 = 0x5AC5553A
      52 [-]: MOVE R8 R4   ; var8 = var4
      53 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x21B4C60E]
      54 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      55 [-]: GETIMPORT R8 14; var8 = 0x55156FF7
      56 [-]: CALL R8 1 2  ; var8 = var8()
      57 [-]: SUB R7 R8 R3 ; var7 = var8 - var3
      58 [-]: SUB R6 R4 R7 ; var6 = var4 - var7
      59 [-]: FASTCALL2K 18 R6 K20 L5; 
      60 [-]: LOADK R7 K20 ; var7 = 0
      61 [-]: GETIMPORT R5 23; var5 = 0x5BCED4C4[0xB62ECFE0]
      62 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 5:  63 [-]: MOVE R4 R5   ; var4 = var5
      64 [-]: GETTABLEKS R5 R1 K16; var5 = var1["onSpawnEvent"]
      65 [-]: MOVE R6 R4   ; var6 = var4
      66 [-]: CALL R5 2 1  ; var5(var6)
      67 [-]: JUMP L7      ; goto L7
L 6:  68 [-]: GETIMPORT R5 5; var5 = 0xCBD666E1
      69 [-]: LOADN R6 1   ; var6 = 1
      70 [-]: CALL R5 2 1  ; var5(var6)
L 7:  71 [-]: GETIMPORT R5 25; var5 = 0xBE190284
      72 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      73 [-]: MOVE R8 R0   ; var8 = var0
      74 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x751F061D]
      75 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 8:  76 [-]: GETIMPORT R5 5; var5 = 0xCBD666E1
      77 [-]: LOADN R6 0   ; var6 = 0
      78 [-]: CALL R5 2 1  ; var5(var6)
      79 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      80 [-]: MOVE R7 R2   ; var7 = var2
      81 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x16E0B3DA]
      82 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      83 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      84 [-]: JUMPBACK L8  ; goto L8
L 9:  85 [-]: GETIMPORT R5 29; var5 = 0x1403A418
      86 [-]: JUMPIF R5 L14; goto L14 if var5
      87 [-]: GETTABLEKS R6 R1 K30; var6 = var1["onArrive"]
      88 [-]: FASTCALL1 64 R6 L10; 
      89 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      90 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  91 [-]: JUMPIF R5 L14; goto L14 if var5
      92 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      93 [-]: FASTCALL1 64 R6 L11; 
      94 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      95 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  96 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      97 [-]: JUMP L13     ; goto L13
L12:  98 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      99 [-]: LOADB R7 0   ; var7 = false
     100 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     101 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x55E9211C]
     102 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L13: 103 [-]: GETTABLEKS R5 R1 K30; var5 = var1["onArrive"]
     104 [-]: CALL R5 1 1  ; var5()
L14: 105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 708
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       5 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: JUMPXEQKN R0 K5 L2 NOT; 
L 1:  12 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x751F061D]
      16 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      17 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      18 [-]: CALL R1 1 1  ; var1()
      19 [-]: JUMP L4      ; goto L4
L 2:  20 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      21 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      22 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      23 [-]: GETTABLEKS R4 R1 K7; var4 = var1["waypoint"]
      24 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xD1586535]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: GETTABLEKS R5 R1 K7; var5 = var1["waypoint"]
      27 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xCB3851B8]
      28 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      29 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x589EF1C1]
      30 [-]: CALL R2 0 1  ; var2(var3, ...)
      31 [-]: GETTABLEKS R3 R1 K11; var3 = var1["onArrive"]
      32 [-]: FASTCALL1 64 R3 L3; 
      33 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  35 [-]: JUMPIF R2 L4 ; goto L4 if var2
      36 [-]: GETTABLEKS R2 R1 K11; var2 = var1["onArrive"]
      37 [-]: CALL R2 1 1  ; var2()
L 4:  38 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      39 [-]: FASTCALL1 64 R2 L5; 
      40 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  42 [-]: JUMPIF R1 L6 ; goto L6 if var1
      43 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      44 [-]: LENGTH R1 R2 ; var1 = #var2
      45 [-]: JUMPIFNOTLT R0 R1 L6; goto L6 if var0 >= var327996
      46 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      47 [-]: ADDK R2 R0 K12; var2 = var0 + 1
      48 [-]: CALL R1 2 1  ; var1(var2)
      49 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      50 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      51 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
      52 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      53 [-]: MOVE R0 R1   ; var0 = var1
      54 [-]: JUMPBACK L4  ; goto L4
L 6:  55 [-]: GETIMPORT R1 14; var1 = 0x1403A418
      56 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      57 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      58 [-]: CALL R1 1 1  ; var1()
L 7:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 734
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: CALL R0 2 1  ; var0(var1)
L 0:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: FASTCALL1 64 R1 L1; 
       5 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   7 [-]: JUMPIF R0 L2 ; goto L2 if var0
       8 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       9 [-]: LOADN R2 38  ; var2 = 38
      10 [-]: GETIMPORT R3 5; var3 = 0xBE190284
      11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x0EB34C69]
      13 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      14 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x1AB18490]
      15 [-]: CALL R0 0 1  ; var0(var1, ...)
      16 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
      17 [-]: LOADN R1 0   ; var1 = 0
      18 [-]: CALL R0 2 1  ; var0(var1)
      19 [-]: JUMPBACK L0  ; goto L0
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 745
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: SETUPVAL R0 0; upvalues[0] = var0
       7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x0A12D915]
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x18D05D30]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: CALL R1 1 1  ; var1()
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: CALL R1 1 1  ; var1()
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 762
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD2715720]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R2 200 ; var2 = 200
       9 [-]: JUMPIFNOTLT R1 R2 L4; goto L4 if var1 >= var263457
      10 [-]: GETIMPORT R5 4; var5 = 0xD7AA9AF5
      11 [-]: GETTABLEN R4 R5 3; var4 = var5[3]
      12 [-]: GETIMPORT R5 6; var5 = EMPTY_SYMBOL
      13 [-]: GETIMPORT R6 8; var6 = 0x718A96F7
      14 [-]: GETIMPORT R7 10; var7 = ZERO_ROTATION
      15 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      16 [-]: LOADN R9 1   ; var9 = 1
      17 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x47901F07]
      18 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      19 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      20 [-]: LOADK R3 K14 ; var3 = 0.20000000298023224
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: FASTCALL1 64 R0 L2; 
      23 [-]: MOVE R3 R0   ; var3 = var0
      24 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  26 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      27 [-]: RETURN R0 0  ; 
L 3:  28 [-]: LOADK R4 K15 ; var4 = 0.68000000715255737
      29 [-]: LOADB R5 1   ; var5 = true
      30 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x2D9BA74F]
      31 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      32 [-]: RETURN R0 0  ; 
L 4:  33 [-]: LOADN R2 400 ; var2 = 400
      34 [-]: JUMPIFNOTLT R1 R2 L7; goto L7 if var1 >= var263457
      35 [-]: GETIMPORT R5 4; var5 = 0xD7AA9AF5
      36 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
      37 [-]: GETIMPORT R5 6; var5 = EMPTY_SYMBOL
      38 [-]: GETIMPORT R6 8; var6 = 0x718A96F7
      39 [-]: GETIMPORT R7 10; var7 = ZERO_ROTATION
      40 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      41 [-]: LOADN R9 1   ; var9 = 1
      42 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x47901F07]
      43 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      44 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      45 [-]: LOADK R3 K14 ; var3 = 0.20000000298023224
      46 [-]: CALL R2 2 1  ; var2(var3)
      47 [-]: FASTCALL1 64 R0 L5; 
      48 [-]: MOVE R3 R0   ; var3 = var0
      49 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  51 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      52 [-]: RETURN R0 0  ; 
L 6:  53 [-]: LOADK R4 K17 ; var4 = 0.80000001192092896
      54 [-]: LOADB R5 1   ; var5 = true
      55 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x2D9BA74F]
      56 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      57 [-]: RETURN R0 0  ; 
L 7:  58 [-]: LOADN R2 600 ; var2 = 600
      59 [-]: JUMPIFNOTLT R1 R2 L8; goto L8 if var1 >= var263457
      60 [-]: GETIMPORT R5 4; var5 = 0xD7AA9AF5
      61 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      62 [-]: GETIMPORT R5 6; var5 = EMPTY_SYMBOL
      63 [-]: GETIMPORT R6 8; var6 = 0x718A96F7
      64 [-]: GETIMPORT R7 10; var7 = ZERO_ROTATION
      65 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      66 [-]: LOADN R9 1   ; var9 = 1
      67 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x47901F07]
      68 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
L 8:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 790
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gBaseAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xFA9E477F]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 64 R2 L3; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  18 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x6E0C2EE3]
      23 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 805
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x78298275]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L2 ; goto L2 if var3
       8 [-]: GETIMPORT R4 6; var4 = 0xE505B823
       9 [-]: FASTCALL1 64 R4 L1; 
      10 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: GETIMPORT R5 6; var5 = 0xE505B823
      14 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x2A748F85]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  16 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      17 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x18D05D30]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      20 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xD2715720]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: JUMPIFNOTLE R3 R4 L10; goto L10 if var3 > var721953
      24 [-]: GETIMPORT R4 11; var4 = _T
      25 [-]: GETIMPORT R6 14; var6 = _T["undergroundVentCount"]
      26 [-]: SUBK R5 R6 K12; var5 = var6 - 1
      27 [-]: SETTABLEKS R5 R4 K13; var5["undergroundVentCount"] = var4
      28 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x2B54251B]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: FASTCALL1 64 R4 L3; 
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  34 [-]: JUMPIF R5 L7 ; goto L7 if var5
      35 [-]: GETIMPORT R7 17; var7 = gBaseAvatarType
      36 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0xF2DEAF69]
      37 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      38 [-]: JUMPIF R5 L4 ; goto L4 if var5
      39 [-]: JUMP L7      ; goto L7
L 4:  40 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0xFA9E477F]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: FASTCALL1 64 R5 L5; 
      43 [-]: MOVE R7 R5   ; var7 = var5
      44 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  46 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      47 [-]: JUMP L7      ; goto L7
L 6:  48 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x6E0C2EE3]
      51 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 7:  52 [-]: GETIMPORT R4 14; var4 = _T["undergroundVentCount"]
      53 [-]: GETIMPORT R5 22; var5 = _T["undergroundMinVents"]
      54 [-]: JUMPIFNOTLE R4 R5 L10; goto L10 if var4 > var66593
      55 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      56 [-]: GETIMPORT R6 24; var6 = 0xFD1D799A
      57 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0xFB669000]
      58 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      59 [-]: GETIMPORT R5 27; var5 = 0xC8802016
      60 [-]: MOVE R6 R4   ; var6 = var4
      61 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      62 [-]: FORGPREP_INEXT R5 L9; 
L 8:  63 [-]: JUMPIFEQ R9 R0 L9; goto L9 if var9 == var-1022817716
      64 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0xE92524C3]
      65 [-]: CALL R10 2 1 ; var10(var11)
L 9:  66 [-]: FORGLOOP R5 L8 2 [inext]; 
L10:  67 [-]: RETURN R0 0  ; 



