; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: DUPTABLE R0 3; 
       2 [-]: GETIMPORT R1 5; var1 = 0x7ED0A956
       3 [-]: LOADK R2 K6  ; var2 = "/Lotus/Types/Game/PowerRift/PowerRift03Buff"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: SETTABLEKS R1 R0 K0; var1["abilityType"] = var0
       6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: SETTABLEKS R1 R0 K1; var1["buffType"] = var0
       8 [-]: NEWTABLE R1 0 2; var1 = {}
       9 [-]: DUPTABLE R2 10; 
      10 [-]: LOADN R3 23  ; var3 = 23
      11 [-]: SETTABLEKS R3 R2 K7; var3["type"] = var2
      12 [-]: LOADN R3 3   ; var3 = 3
      13 [-]: SETTABLEKS R3 R2 K8; var3["op"] = var2
      14 [-]: LOADK R3 K11 ; var3 = 0.5
      15 [-]: SETTABLEKS R3 R2 K9; var3["amount"] = var2
      16 [-]: DUPTABLE R3 10; 
      17 [-]: LOADN R4 10  ; var4 = 10
      18 [-]: SETTABLEKS R4 R3 K7; var4["type"] = var3
      19 [-]: LOADN R4 3   ; var4 = 3
      20 [-]: SETTABLEKS R4 R3 K8; var4["op"] = var3
      21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: SETTABLEKS R4 R3 K9; var4["amount"] = var3
      23 [-]: SETLIST R1 R2 2 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; 
      24 [-]: SETTABLEKS R1 R0 K2; var1["upgradeGroup"] = var0
      25 [-]: DUPCLOSURE R1 K12; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: DUPCLOSURE R2 K13; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: DUPCLOSURE R3 K14; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: CAPTURE VAL R0; 
      32 [-]: SETGLOBAL R3 K15; "EnterTrigger" = var3
      33 [-]: DUPCLOSURE R3 K16; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: SETGLOBAL R3 K17; "ExitTrigger" = var3
      36 [-]: DUPCLOSURE R3 K18; 
      37 [-]: CAPTURE VAL R2; 
      38 [-]: SETGLOBAL R3 K19; "Update" = var3
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["upgradeGroup"]
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: GETTABLEKS R3 R4 K4; var3 = var4["type"]
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: GETTABLEKS R4 R5 K5; var4 = var5["op"]
      12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      13 [-]: GETTABLEKS R5 R6 K6; var5 = var6["amount"]
      14 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x5E6704FF]
      15 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: GETIMPORT R1 9; var1 = 0xCFC01047
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: GETTABLEKS R2 R4 K0; var2 = var4["upgradeGroup"]
      20 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      21 [-]: FORGPREP_NEXT R1 L3; 
L 2:  22 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0xDE321E6F]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: GETTABLEKS R8 R5 K4; var8 = var5["type"]
      25 [-]: GETTABLEKS R9 R5 K5; var9 = var5["op"]
      26 [-]: GETTABLEKS R10 R5 K6; var10 = var5["amount"]
      27 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x5E6704FF]
      28 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 3:  29 [-]: FORGLOOP R1 L2 2; 
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L7 ; goto L7 if var2
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: GETTABLEKS R3 R4 K3; var3 = var4["upgradeGroup"]
      15 [-]: FASTCALL1 62 R3 L3; 
      16 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: GETTABLEKS R4 R5 K4; var4 = var5["type"]
      21 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      22 [-]: GETTABLEKS R5 R6 K5; var5 = var6["op"]
      23 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      24 [-]: GETTABLEKS R6 R7 K6; var6 = var7["amount"]
      25 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x12DD9DA2]
      26 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      27 [-]: RETURN R0 0  ; 
L 4:  28 [-]: GETIMPORT R2 9; var2 = 0xCFC01047
      29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: GETTABLEKS R3 R5 K3; var3 = var5["upgradeGroup"]
      31 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      32 [-]: FORGPREP_NEXT R2 L6; 
L 5:  33 [-]: GETTABLEKS R9 R6 K4; var9 = var6["type"]
      34 [-]: GETTABLEKS R10 R6 K5; var10 = var6["op"]
      35 [-]: GETTABLEKS R11 R6 K6; var11 = var6["amount"]
      36 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0x12DD9DA2]
      37 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 6:  38 [-]: FORGLOOP R2 L5 2; 
L 7:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x5E651723]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 4; var3 = 0x89326C93
       9 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xFB64E76C]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var-721354171
      12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x388577D5]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 9; var3 = _T["VoidEclipseAvatarEnterDaxBuffAreaCount"]
      15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: GETIMPORT R3 10; var3 = _T
      17 [-]: NEWTABLE R4 0 0; var4 = {}
      18 [-]: SETTABLEKS R4 R3 K8; var4["VoidEclipseAvatarEnterDaxBuffAreaCount"] = var3
L 2:  19 [-]: GETIMPORT R4 9; var4 = _T["VoidEclipseAvatarEnterDaxBuffAreaCount"]
      20 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      21 [-]: JUMPIF R3 L3 ; goto L3 if var3
      22 [-]: GETIMPORT R3 9; var3 = _T["VoidEclipseAvatarEnterDaxBuffAreaCount"]
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 3:  25 [-]: GETIMPORT R4 9; var4 = _T["VoidEclipseAvatarEnterDaxBuffAreaCount"]
      26 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      27 [-]: GETIMPORT R4 12; var4 = 0xE618A3D8
      28 [-]: JUMPIFNOTLT R3 R4 L4; goto L4 if var3 >= var918350
      29 [-]: GETIMPORT R3 14; var3 = _T["ShowImpactMessage"]
      30 [-]: GETIMPORT R4 16; var4 = 0x603636AD
      31 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/VoidEclipse/DuviriDaxBuffAreaDesc"
      32 [-]: LOADNIL R6   ; var6 = nil
      33 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      34 [-]: LOADN R5 5   ; var5 = 5
      35 [-]: LOADB R6 1   ; var6 = true
      36 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      37 [-]: GETIMPORT R3 9; var3 = _T["VoidEclipseAvatarEnterDaxBuffAreaCount"]
      38 [-]: GETIMPORT R6 9; var6 = _T["VoidEclipseAvatarEnterDaxBuffAreaCount"]
      39 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      40 [-]: ADDK R4 R5 K18; var4 = var5 + 1
      41 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 4:  42 [-]: GETIMPORT R5 20; var5 = 0x1868EBA7
      43 [-]: LOADB R6 0   ; var6 = false
      44 [-]: LOADN R7 1   ; var7 = 1
      45 [-]: LOADB R8 0   ; var8 = false
      46 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0x659D451F]
      47 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 5:  48 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      49 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x18D05D30]
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
      51 [-]: JUMPIF R2 L6 ; goto L6 if var2
      52 [-]: RETURN R0 0  ; 
L 6:  53 [-]: GETIMPORT R2 24; var2 = _T["ActiveVoidPocketsAvatars"]
      54 [-]: JUMPXEQKNIL R2 L7 NOT; 
      55 [-]: GETIMPORT R2 10; var2 = _T
      56 [-]: NEWTABLE R3 0 0; var3 = {}
      57 [-]: SETTABLEKS R3 R2 K23; var3["ActiveVoidPocketsAvatars"] = var2
L 7:  58 [-]: GETIMPORT R3 24; var3 = _T["ActiveVoidPocketsAvatars"]
      59 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x388577D5]
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      62 [-]: FASTCALL1 62 R2 L8; 
      63 [-]: MOVE R4 R2   ; var4 = var2
      64 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  66 [-]: JUMPIF R3 L9 ; goto L9 if var3
      67 [-]: GETTABLEKS R3 R2 K25; var3 = var2["exited"]
      68 [-]: JUMPIF R3 L10; goto L10 if var3
L 9:  69 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      70 [-]: MOVE R4 R1   ; var4 = var1
      71 [-]: CALL R3 2 1  ; var3(var4)
L10:  72 [-]: GETIMPORT R3 10; var3 = _T
      73 [-]: LOADB R4 1   ; var4 = true
      74 [-]: SETTABLEKS R4 R3 K26; var4["VoidEclipsePlayerSawGhost"] = var3
      75 [-]: GETIMPORT R3 24; var3 = _T["ActiveVoidPocketsAvatars"]
      76 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x388577D5]
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
      78 [-]: DUPTABLE R5 29; 
      79 [-]: GETIMPORT R6 31; var6 = 0x74B75231
      80 [-]: SETTABLEKS R6 R5 K27; var6["delay"] = var5
      81 [-]: LOADB R6 0   ; var6 = false
      82 [-]: SETTABLEKS R6 R5 K25; var6["exited"] = var5
      83 [-]: SETTABLEKS R1 R5 K28; var1["avatar"] = var5
      84 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
      85 [-]: GETIMPORT R3 34; var3 = 0x6C97A788[0x608BC054]
      86 [-]: CALL R3 1 2  ; var3 = var3()
      87 [-]: SETTABLEKS R1 R3 K35; var1["instigator"] = var3
      88 [-]: NEWTABLE R4 0 1; var4 = {}
      89 [-]: MOVE R5 R1   ; var5 = var1
      90 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      91 [-]: SETTABLEKS R4 R3 K36; var4["affected"] = var3
      92 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      93 [-]: GETTABLEKS R4 R5 K37; var4 = var5["buffType"]
      94 [-]: SETTABLEKS R4 R3 K37; var4["buffType"] = var3
      95 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      96 [-]: GETTABLEKS R4 R5 K38; var4 = var5["abilityType"]
      97 [-]: SETTABLEKS R4 R3 K38; var4["abilityType"] = var3
      98 [-]: LOADB R4 1   ; var4 = true
      99 [-]: SETTABLEKS R4 R3 K39; var4["forceSquadPanel"] = var3
     100 [-]: LOADN R4 -1  ; var4 = -1
     101 [-]: SETTABLEKS R4 R3 K40; var4["buffData"] = var3
     102 [-]: MOVE R6 R3   ; var6 = var3
     103 [-]: LOADB R7 1   ; var7 = true
     104 [-]: LOADB R8 1   ; var8 = true
     105 [-]: NAMECALL R4 R1 K41; var5 = var1; var4 = var1[0x37E45FB5]
     106 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x5E651723]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 4; var3 = 0x89326C93
       9 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xFB64E76C]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var459854
      12 [-]: GETIMPORT R4 7; var4 = 0x7112F0B5
      13 [-]: LOADB R5 0   ; var5 = false
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: LOADB R7 0   ; var7 = false
      16 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x659D451F]
      17 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 2:  18 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      19 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x18D05D30]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: JUMPIF R2 L3 ; goto L3 if var2
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: GETIMPORT R2 12; var2 = _T["ActiveVoidPocketsAvatars"]
      24 [-]: JUMPXEQKNIL R2 L4 NOT; 
      25 [-]: GETIMPORT R2 13; var2 = _T
      26 [-]: NEWTABLE R3 0 0; var3 = {}
      27 [-]: SETTABLEKS R3 R2 K11; var3["ActiveVoidPocketsAvatars"] = var2
L 4:  28 [-]: GETIMPORT R2 15; var2 = 0xCFC01047
      29 [-]: GETIMPORT R3 12; var3 = _T["ActiveVoidPocketsAvatars"]
      30 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      31 [-]: FORGPREP_NEXT R2 L6; 
L 5:  32 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0x388577D5]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: JUMPIFNOTEQ R5 R7 L6; goto L6 if var5 ~= var67355
      35 [-]: LOADB R7 1   ; var7 = true
      36 [-]: SETTABLEKS R7 R6 K17; var7["exited"] = var6
      37 [-]: GETIMPORT R7 20; var7 = 0x6C97A788[0x608BC054]
      38 [-]: CALL R7 1 2  ; var7 = var7()
      39 [-]: GETTABLEKS R8 R6 K21; var8 = var6["avatar"]
      40 [-]: SETTABLEKS R8 R7 K22; var8["instigator"] = var7
      41 [-]: NEWTABLE R8 0 1; var8 = {}
      42 [-]: GETTABLEKS R9 R6 K21; var9 = var6["avatar"]
      43 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      44 [-]: SETTABLEKS R8 R7 K23; var8["affected"] = var7
      45 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      46 [-]: GETTABLEKS R8 R9 K24; var8 = var9["buffType"]
      47 [-]: SETTABLEKS R8 R7 K24; var8["buffType"] = var7
      48 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      49 [-]: GETTABLEKS R8 R9 K25; var8 = var9["abilityType"]
      50 [-]: SETTABLEKS R8 R7 K25; var8["abilityType"] = var7
      51 [-]: LOADB R8 1   ; var8 = true
      52 [-]: SETTABLEKS R8 R7 K26; var8["forceSquadPanel"] = var7
      53 [-]: GETIMPORT R8 28; var8 = 0x74B75231
      54 [-]: SETTABLEKS R8 R7 K29; var8["buffData"] = var7
      55 [-]: MOVE R10 R7  ; var10 = var7
      56 [-]: LOADB R11 1  ; var11 = true
      57 [-]: LOADB R12 1  ; var12 = true
      58 [-]: NAMECALL R8 R1 K30; var9 = var1; var8 = var1[0x37E45FB5]
      59 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 6:  60 [-]: FORGLOOP R2 L5 2; 
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xC1F9F0D9]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPIF R1 L2 ; goto L2 if var1
      14 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: GETIMPORT R1 12; var1 = _T["ActiveVoidPocketsAvatars"]
      19 [-]: JUMPXEQKNIL R1 L5; 
      20 [-]: GETIMPORT R1 14; var1 = 0xFFF641AF
      21 [-]: CALL R1 1 2  ; var1 = var1()
      22 [-]: GETIMPORT R2 16; var2 = 0xCFC01047
      23 [-]: GETIMPORT R3 12; var3 = _T["ActiveVoidPocketsAvatars"]
      24 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      25 [-]: FORGPREP_NEXT R2 L4; 
L 3:  26 [-]: GETTABLEKS R7 R6 K17; var7 = var6["exited"]
      27 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      28 [-]: GETTABLEKS R8 R6 K18; var8 = var6["delay"]
      29 [-]: SUB R7 R8 R1 ; var7 = var8 - var1
      30 [-]: SETTABLEKS R7 R6 K18; var7["delay"] = var6
      31 [-]: GETTABLEKS R7 R6 K18; var7 = var6["delay"]
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: JUMPIFNOTLT R7 R8 L4; goto L4 if var7 >= var1819
      34 [-]: LOADB R7 0   ; var7 = false
      35 [-]: SETTABLEKS R7 R6 K17; var7["exited"] = var6
      36 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      37 [-]: GETTABLEKS R8 R6 K19; var8 = var6["avatar"]
      38 [-]: CALL R7 2 1  ; var7(var8)
L 4:  39 [-]: FORGLOOP R2 L3 2; 
L 5:  40 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      41 [-]: LOADN R2 0   ; var2 = 0
      42 [-]: CALL R1 2 1  ; var1(var2)
      43 [-]: JUMPBACK L2  ; goto L2
      44 [-]: RETURN R0 0  ; 



