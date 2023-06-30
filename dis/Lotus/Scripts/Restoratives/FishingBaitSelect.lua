; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SelectBait" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "BaitThrown" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R3 1; var3 = 0x580DC159
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 6; var2 = _T["gFishing"]
       7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETTABLEKS R3 R2 K7; var3 = var2["gearData"]
      10 [-]: JUMPIF R3 L3 ; goto L3 if var3
      11 [-]: RETURN R0 0  ; 
L 3:  12 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x388577D5]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETTABLEKS R5 R3 K9; var5 = var3["fishingState"]
      15 [-]: JUMPXEQKNIL R5 L4; 
      16 [-]: GETTABLEKS R6 R3 K9; var6 = var3["fishingState"]
      17 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      18 [-]: GETTABLEKS R6 R3 K10; var6 = var3["FS_ACTIVE"]
      19 [-]: JUMPIFEQ R5 R6 L5; goto L5 if var5 == var198172
      20 [-]: GETTABLEKS R6 R3 K9; var6 = var3["fishingState"]
      21 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      22 [-]: GETTABLEKS R6 R3 K11; var6 = var3["FS_STARTING"]
      23 [-]: JUMPIFEQ R5 R6 L5; goto L5 if var5 == var65581
L 4:  24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: GETTABLEKS R5 R3 K12; var5 = var3["activeGearIndex"]
      26 [-]: JUMPIF R5 L6 ; goto L6 if var5
      27 [-]: NEWTABLE R5 0 0; var5 = {}
      28 [-]: SETTABLEKS R5 R3 K12; var5["activeGearIndex"] = var3
L 6:  29 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xDE321E6F]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: LOADN R8 2   ; var8 = 2
      32 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0xE85A2361]
      33 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      34 [-]: LOADN R7 4   ; var7 = 4
L 7:  35 [-]: FASTCALL1 62 R6 L8; 
      36 [-]: MOVE R9 R6   ; var9 = var6
      37 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  39 [-]: JUMPIF R8 L9 ; goto L9 if var8
      40 [-]: GETIMPORT R10 16; var10 = 0x9499D7D1
      41 [-]: NAMECALL R8 R6 K17; var9 = var6; var8 = var6[0xF2DEAF69]
      42 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      43 [-]: JUMPIF R8 L10; goto L10 if var8
L 9:  44 [-]: LOADN R8 0   ; var8 = 0
      45 [-]: JUMPIFNOTLE R8 R7 L10; goto L10 if var8 > var1247310
      46 [-]: GETIMPORT R8 19; var8 = 0xCBD666E1
      47 [-]: LOADN R9 0   ; var9 = 0
      48 [-]: CALL R8 2 1  ; var8(var9)
      49 [-]: LOADN R10 2  ; var10 = 2
      50 [-]: NAMECALL R8 R5 K14; var9 = var5; var8 = var5[0xE85A2361]
      51 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      52 [-]: MOVE R6 R8   ; var6 = var8
      53 [-]: GETIMPORT R8 21; var8 = 0x67652851
      54 [-]: CALL R8 1 2  ; var8 = var8()
      55 [-]: SUB R7 R7 R8 ; var7 = var7 - var8
      56 [-]: JUMPBACK L7  ; goto L7
L10:  57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: JUMPIFNOTLT R7 R8 L11; goto L11 if var7 >= var1509454
      59 [-]: GETIMPORT R8 23; var8 = 0x3D106989
      60 [-]: LOADK R9 K24 ; var9 = "FishingBaitSelect: waited too long to get the fishing weapon"
      61 [-]: CALL R8 2 1  ; var8(var9)
      62 [-]: RETURN R0 0  ; 
L11:  63 [-]: GETTABLEKS R9 R3 K12; var9 = var3["activeGearIndex"]
      64 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      65 [-]: JUMPIF R8 L12; goto L12 if var8
      66 [-]: GETTABLEKS R8 R3 K12; var8 = var3["activeGearIndex"]
      67 [-]: NEWTABLE R9 0 0; var9 = {}
      68 [-]: SETTABLE R9 R8 R4; var9[var8] = var4
L12:  69 [-]: NAMECALL R8 R6 K25; var9 = var6; var8 = var6[0x3E65690D]
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
      71 [-]: LOADN R9 2   ; var9 = 2
      72 [-]: JUMPIFNOTLT R8 R9 L14; goto L14 if var8 >= var1509710
      73 [-]: GETIMPORT R9 23; var9 = 0x3D106989
      74 [-]: LOADK R11 K26; var11 = "FishingBaitSelect: player had "
      75 [-]: NAMECALL R14 R6 K27; var15 = var6; var14 = var6[0xED4E0128]
      76 [-]: CALL R14 2 2 ; var14 = var14(var15)
      77 [-]: MOVE R12 R14 ; var12 = var14
      78 [-]: LOADK R13 K28; var13 = " in slot 3!"
      79 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
      80 [-]: CALL R9 2 1  ; var9(var10)
      81 [-]: GETIMPORT R10 30; var10 = 0x0032441C
      82 [-]: GETTABLEKS R9 R10 K31; var9 = var10["fishingBaitWrongWeapon"]
      83 [-]: JUMPIF R9 L13; goto L13 if var9
      84 [-]: GETIMPORT R9 30; var9 = 0x0032441C
      85 [-]: LOADB R10 1  ; var10 = true
      86 [-]: SETTABLEKS R10 R9 K31; var10["fishingBaitWrongWeapon"] = var9
      87 [-]: GETIMPORT R9 33; var9 = 0x484742B6
      88 [-]: LOADK R10 K34; var10 = "FishingBaitSelect: wrong weapon in slot 3"
      89 [-]: CALL R9 2 1  ; var9(var10)
L13:  90 [-]: RETURN R0 0  ; 
L14:  91 [-]: LOADN R9 -1  ; var9 = -1
      92 [-]: LOADN R12 1  ; var12 = 1
      93 [-]: LOADN R15 1  ; var15 = 1
      94 [-]: NAMECALL R13 R5 K35; var14 = var5; var13 = var5[0x4056D183]
      95 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      96 [-]: MOVE R10 R13 ; var10 = var13
      97 [-]: LOADN R11 1  ; var11 = 1
      98 [-]: FORNPREP R10 L17; nforprep start - [escape at L17] -- var10 = iterator
L15:  99 [-]: SUBK R15 R12 K36; var15 = var12 - 1
     100 [-]: LOADN R16 1  ; var16 = 1
     101 [-]: NAMECALL R13 R5 K37; var14 = var5; var13 = var5[0xE6E56442]
     102 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     103 [-]: JUMPIFNOTEQ R13 R1 L16; goto L16 if var13 ~= var604768551
     104 [-]: SUBK R9 R12 K36; var9 = var12 - 1
     105 [-]: JUMP L17     ; goto L17
L16: 106 [-]: FORNLOOP R10 L15; nforloop end - iterate + goto L15
L17: 107 [-]: LOADN R12 0  ; var12 = 0
     108 [-]: NAMECALL R10 R6 K38; var11 = var6; var10 = var6[0xC8E7E8F9]
     109 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     110 [-]: GETIMPORT R11 40; var11 = 0xA8A76C0C
     111 [-]: JUMPIFNOT R11 L18; goto L18 if not var11
     112 [-]: GETIMPORT R13 1; var13 = 0x580DC159
     113 [-]: NAMECALL R11 R10 K41; var12 = var10; var11 = var10[0x83C2DB8E]
     114 [-]: CALL R11 3 1 ; var11(var12, var13)
     115 [-]: GETTABLEKS R12 R3 K12; var12 = var3["activeGearIndex"]
     116 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
     117 [-]: SETTABLEKS R9 R11 K42; var9["dye"] = var11
     118 [-]: JUMP L19     ; goto L19
L18: 119 [-]: GETIMPORT R13 1; var13 = 0x580DC159
     120 [-]: NAMECALL R11 R10 K43; var12 = var10; var11 = var10[0x28975AC8]
     121 [-]: CALL R11 3 1 ; var11(var12, var13)
     122 [-]: GETTABLEKS R12 R3 K12; var12 = var3["activeGearIndex"]
     123 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
     124 [-]: SETTABLEKS R9 R11 K44; var9["bait"] = var11
L19: 125 [-]: LOADN R13 1  ; var13 = 1
     126 [-]: NAMECALL R11 R6 K45; var12 = var6; var11 = var6[0x4F0431D8]
     127 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     128 [-]: GETIMPORT R12 1; var12 = 0x580DC159
     129 [-]: SETTABLEKS R12 R11 K46; var12["projectileType"] = var11
     130 [-]: GETIMPORT R12 48; var12 = _T["classicControls"]
     131 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
     132 [-]: LOADB R14 0  ; var14 = false
     133 [-]: NAMECALL R12 R6 K49; var13 = var6; var12 = var6[0x96120D5C]
     134 [-]: CALL R12 3 1 ; var12(var13, var14)
L20: 135 [-]: NAMECALL R12 R0 K50; var13 = var0; var12 = var0[0xA5E492D4]
     136 [-]: CALL R12 2 2 ; var12 = var12(var13)
     137 [-]: JUMPIFNOT R12 L23; goto L23 if not var12
     138 [-]: GETIMPORT R12 6; var12 = _T["gFishing"]
     139 [-]: JUMPXEQKNIL R12 L23; 
     140 [-]: GETIMPORT R12 48; var12 = _T["classicControls"]
     141 [-]: JUMPIFNOT R12 L23; goto L23 if not var12
     142 [-]: GETIMPORT R12 52; var12 = 0xBE190284
     143 [-]: NAMECALL R12 R12 K53; var13 = var12; var12 = var12[0x33307F92]
     144 [-]: CALL R12 2 2 ; var12 = var12(var13)
     145 [-]: FASTCALL1 62 R12 L21; 
     146 [-]: MOVE R14 R12 ; var14 = var12
     147 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     148 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 149 [-]: JUMPIF R13 L23; goto L23 if var13
     150 [-]: GETIMPORT R13 55; var13 = 0x603636AD
     151 [-]: NAMECALL R14 R1 K56; var15 = var1; var14 = var1[0xD3A9D01F]
     152 [-]: CALL R14 2 2 ; var14 = var14(var15)
     153 [-]: NAMECALL R14 R14 K57; var15 = var14; var14 = var14[0x6D604BA7]
     154 [-]: CALL R14 2 2 ; var14 = var14(var15)
     155 [-]: NEWTABLE R15 0 0; var15 = {}
     156 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     157 [-]: GETIMPORT R14 55; var14 = 0x603636AD
     158 [-]: LOADK R15 K58; var15 = "/Lotus/Language/Game/FishingBaitEquipped"
     159 [-]: DUPTABLE R16 60; 
     160 [-]: SETTABLEKS R13 R16 K59; var13["ITEM"] = var16
     161 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     162 [-]: GETIMPORT R15 63; var15 = 0x34291F5C[0x1467D5F4]
     163 [-]: CALL R15 1 2 ; var15 = var15()
     164 [-]: JUMPIFNOT R15 L22; goto L22 if not var15
     165 [-]: GETIMPORT R15 65; var15 = 0x9BA7909F
     166 [-]: LOADK R17 K66; var17 = "SECONDARY_FIRE"
     167 [-]: NAMECALL R15 R15 K67; var16 = var15; var15 = var15[0xA50D1A6A]
     168 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     169 [-]: JUMPXEQKS R15 K68 L22 NOT; 
     170 [-]: GETIMPORT R15 55; var15 = 0x603636AD
     171 [-]: LOADK R16 K69; var16 = "/Lotus/Language/Game/FishingBaitEquipped_NoBind"
     172 [-]: LOADB R17 0  ; var17 = false
     173 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     174 [-]: MOVE R14 R15 ; var14 = var15
L22: 175 [-]: LOADK R17 K70; var17 = "ShowGameplayMessage"
     176 [-]: MOVE R18 R14 ; var18 = var14
     177 [-]: NAMECALL R15 R12 K71; var16 = var12; var15 = var12[0xE4162EED]
     178 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L23: 179 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xCD73323E]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R2 7; var2 = _T["gFishing"]
      12 [-]: JUMPXEQKNIL R2 L2 NOT; 
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x388577D5]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R3 10; var3 = _T["gFishing"]["gearData"]
      17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: GETTABLEKS R4 R3 K11; var4 = var3["activeGearIndex"]
      19 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      20 [-]: GETTABLEKS R5 R3 K11; var5 = var3["activeGearIndex"]
      21 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      22 [-]: JUMPIF R4 L4 ; goto L4 if var4
L 3:  23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xDE321E6F]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: GETTABLEKS R7 R3 K11; var7 = var3["activeGearIndex"]
      27 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      28 [-]: GETTABLEKS R5 R6 K13; var5 = var6["bait"]
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      31 [-]: LOADN R7 0   ; var7 = 0
      32 [-]: JUMPIFNOTLE R7 R5 L5; goto L5 if var7 > var330006
      33 [-]: MOVE R9 R5   ; var9 = var5
      34 [-]: LOADN R10 1  ; var10 = 1
      35 [-]: NAMECALL R7 R4 K14; var8 = var4; var7 = var4[0x3DC59189]
      36 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      37 [-]: MOVE R6 R7   ; var6 = var7
L 5:  38 [-]: GETTABLEKS R9 R3 K11; var9 = var3["activeGearIndex"]
      39 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      40 [-]: GETTABLEKS R7 R8 K15; var7 = var8["dye"]
      41 [-]: LOADN R8 0   ; var8 = 0
      42 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      43 [-]: LOADN R9 0   ; var9 = 0
      44 [-]: JUMPIFNOTLE R9 R7 L6; goto L6 if var9 > var461590
      45 [-]: MOVE R11 R7  ; var11 = var7
      46 [-]: LOADN R12 1  ; var12 = 1
      47 [-]: NAMECALL R9 R4 K14; var10 = var4; var9 = var4[0x3DC59189]
      48 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      49 [-]: MOVE R8 R9   ; var8 = var9
L 6:  50 [-]: LOADNIL R9   ; var9 = nil
      51 [-]: GETIMPORT R10 17; var10 = 0xA8A76C0C
      52 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      53 [-]: SUBK R8 R8 K18; var8 = var8 - 1
      54 [-]: MOVE R9 R7   ; var9 = var7
      55 [-]: JUMP L8      ; goto L8
L 7:  56 [-]: SUBK R6 R6 K18; var6 = var6 - 1
      57 [-]: MOVE R9 R5   ; var9 = var5
L 8:  58 [-]: LOADN R12 2  ; var12 = 2
      59 [-]: NAMECALL R10 R4 K19; var11 = var4; var10 = var4[0xE85A2361]
      60 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      61 [-]: FASTCALL1 62 R10 L9; 
      62 [-]: MOVE R12 R10 ; var12 = var10
      63 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      64 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  65 [-]: JUMPIF R11 L11; goto L11 if var11
      66 [-]: LOADB R13 1  ; var13 = true
      67 [-]: NAMECALL R11 R10 K20; var12 = var10; var11 = var10[0x96120D5C]
      68 [-]: CALL R11 3 1 ; var11(var12, var13)
      69 [-]: GETIMPORT R11 17; var11 = 0xA8A76C0C
      70 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      71 [-]: LOADN R11 0  ; var11 = 0
      72 [-]: JUMPIFNOTLE R8 R11 L10; goto L10 if var8 > var3399
      73 [-]: LOADN R13 0  ; var13 = 0
      74 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0xC8E7E8F9]
      75 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      76 [-]: LOADNIL R13  ; var13 = nil
      77 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0x83C2DB8E]
      78 [-]: CALL R11 3 1 ; var11(var12, var13)
      79 [-]: JUMP L11     ; goto L11
L10:  80 [-]: GETIMPORT R11 17; var11 = 0xA8A76C0C
      81 [-]: JUMPIF R11 L11; goto L11 if var11
      82 [-]: LOADN R11 0  ; var11 = 0
      83 [-]: JUMPIFNOTLE R6 R11 L11; goto L11 if var6 > var3399
      84 [-]: LOADN R13 0  ; var13 = 0
      85 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0xC8E7E8F9]
      86 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      87 [-]: LOADNIL R13  ; var13 = nil
      88 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0x28975AC8]
      89 [-]: CALL R11 3 1 ; var11(var12, var13)
L11:  90 [-]: GETIMPORT R11 25; var11 = 0x89326C93
      91 [-]: NAMECALL R11 R11 K26; var12 = var11; var11 = var11[0x18D05D30]
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
      93 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
      94 [-]: MOVE R13 R9  ; var13 = var9
      95 [-]: LOADN R14 1  ; var14 = 1
      96 [-]: LOADB R15 1  ; var15 = true
      97 [-]: NAMECALL R11 R4 K27; var12 = var4; var11 = var4[0xFD52FD85]
      98 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L12:  99 [-]: RETURN R0 0  ; 



