; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: SETGLOBAL R2 K5; "GetPassiveInfo" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R2 K7; "AddUpgrades" = var2
      13 [-]: DUPCLOSURE R2 K8; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R2 K9; "RemoveUpgrades" = var2
      17 [-]: DUPCLOSURE R2 K10; 
      18 [-]: SETGLOBAL R2 K11; "OnKill" = var2
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPTABLE R1 4; 
       2 [-]: LOADN R2 5   ; var2 = 5
       3 [-]: SETTABLEKS R2 R1 K2; var2["HEALTH"] = var1
       4 [-]: LOADN R2 10  ; var2 = 10
       5 [-]: SETTABLEKS R2 R1 K3; var2["RADIUS"] = var1
       6 [-]: SETTABLEKS R1 R0 K5; var1["PassiveInfo"] = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x18D05D30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5163741E]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: FASTCALL1 64 R1 L2; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      20 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x32316A21]
      21 [-]: CALL R2 1 2  ; var2 = var2()
      22 [-]: JUMPIF R2 L10; goto L10 if var2
      23 [-]: NEWTABLE R2 0 0; var2 = {}
L 4:  24 [-]: FASTCALL1 64 R1 L5; 
      25 [-]: MOVE R4 R1   ; var4 = var1
      26 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  28 [-]: JUMPIF R3 L14; goto L14 if var3
      29 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x2047CFE7]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: JUMPIF R3 L14; goto L14 if var3
      32 [-]: GETIMPORT R4 2; var4 = 0x89326C93
      33 [-]: FASTCALL1 64 R4 L6; 
      34 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  36 [-]: JUMPIF R3 L14; goto L14 if var3
      37 [-]: GETIMPORT R3 10; var3 = 0xC8802016
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      40 [-]: FORGPREP_INEXT R3 L9; 
L 7:  41 [-]: FASTCALL1 64 R7 L8; 
      42 [-]: MOVE R9 R7   ; var9 = var7
      43 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  45 [-]: JUMPIF R8 L9 ; goto L9 if var8
      46 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0x2047CFE7]
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
      48 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      49 [-]: MOVE R10 R1  ; var10 = var1
      50 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0xEE0BC178]
      51 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      52 [-]: JUMPIF R8 L9 ; goto L9 if var8
      53 [-]: MOVE R10 R1  ; var10 = var1
      54 [-]: LOADN R11 5  ; var11 = 5
      55 [-]: MOVE R12 R1  ; var12 = var1
      56 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0x1F135DE0]
      57 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 9:  58 [-]: FORGLOOP R3 L7 2 [inext]; 
      59 [-]: GETIMPORT R3 2; var3 = 0x89326C93
      60 [-]: GETIMPORT R5 14; var5 = gLotusAvatarType
      61 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0xD1586535]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: LOADN R7 0   ; var7 = 0
      64 [-]: LOADN R8 10  ; var8 = 10
      65 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xFB669000]
      66 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      67 [-]: MOVE R2 R3   ; var2 = var3
      68 [-]: GETIMPORT R3 18; var3 = 0xCBD666E1
      69 [-]: LOADK R4 K19 ; var4 = 0.10000000149011612
      70 [-]: CALL R3 2 1  ; var3(var4)
      71 [-]: JUMPBACK L4  ; goto L4
      72 [-]: RETURN R0 0  ; 
L10:  73 [-]: GETIMPORT R2 18; var2 = 0xCBD666E1
      74 [-]: LOADN R3 0   ; var3 = 0
      75 [-]: CALL R2 2 1  ; var2(var3)
      76 [-]: GETIMPORT R4 21; var4 = 0x7ED0A956
      77 [-]: LOADK R5 K22 ; var5 = "/Lotus/Powersuits/PowersuitAbilities/SoulPunchAbility"
      78 [-]: CALL R4 2 2  ; var4 = var4(var5)
      79 [-]: GETIMPORT R5 24; var5 = 0x0469F296
      80 [-]: LOADK R6 K25 ; var6 = "OnKillPvP"
      81 [-]: CALL R5 2 2  ; var5 = var5(var6)
      82 [-]: LOADB R6 1   ; var6 = true
      83 [-]: NAMECALL R2 R0 K26; var3 = var0; var2 = var0[0x855EB96D]
      84 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      85 [-]: GETIMPORT R2 29; var2 = 0x6C97A788[0x608BC054]
      86 [-]: CALL R2 1 2  ; var2 = var2()
      87 [-]: SETTABLEKS R1 R2 K30; var1["instigator"] = var2
      88 [-]: NEWTABLE R3 0 1; var3 = {}
      89 [-]: MOVE R4 R1   ; var4 = var1
      90 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
      91 [-]: SETTABLEKS R3 R2 K31; var3["affected"] = var2
      92 [-]: GETIMPORT R3 33; var3 = 0xACD99A15
      93 [-]: SETTABLEKS R3 R2 K34; var3["abilityType"] = var2
      94 [-]: NAMECALL R3 R1 K35; var4 = var1; var3 = var1[0xDE321E6F]
      95 [-]: CALL R3 2 2  ; var3 = var3(var4)
      96 [-]: NAMECALL R4 R1 K36; var5 = var1; var4 = var1[0xD2715720]
      97 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  98 [-]: FASTCALL1 64 R1 L12; 
      99 [-]: MOVE R6 R1   ; var6 = var1
     100 [-]: GETIMPORT R5 6; var5 = 0x7B998233
     101 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 102 [-]: JUMPIF R5 L14; goto L14 if var5
     103 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x2047CFE7]
     104 [-]: CALL R5 2 2  ; var5 = var5(var6)
     105 [-]: JUMPIF R5 L14; goto L14 if var5
     106 [-]: NAMECALL R5 R1 K36; var6 = var1; var5 = var1[0xD2715720]
     107 [-]: CALL R5 2 2  ; var5 = var5(var6)
     108 [-]: JUMPIFNOTLT R5 R4 L13; goto L13 if var5 >= var4393008
     109 [-]: LOADN R8 67  ; var8 = 67
     110 [-]: LOADNIL R9   ; var9 = nil
     111 [-]: LOADNIL R10  ; var10 = nil
     112 [-]: NAMECALL R6 R3 K37; var7 = var3; var6 = var3[0x90AAAD5E]
     113 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     114 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
     115 [-]: LOADN R8 0   ; var8 = 0
     116 [-]: LOADN R9 67  ; var9 = 67
     117 [-]: LOADN R10 0  ; var10 = 0
     118 [-]: LOADN R11 5  ; var11 = 5
     119 [-]: NAMECALL R6 R3 K38; var7 = var3; var6 = var3[0x617A63C6]
     120 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     121 [-]: MOVE R8 R2   ; var8 = var2
     122 [-]: LOADB R9 0   ; var9 = false
     123 [-]: LOADB R10 1  ; var10 = true
     124 [-]: NAMECALL R6 R1 K39; var7 = var1; var6 = var1[0x37E45FB5]
     125 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L13: 126 [-]: MOVE R4 R5   ; var4 = var5
     127 [-]: GETIMPORT R6 18; var6 = 0xCBD666E1
     128 [-]: LOADN R7 0   ; var7 = 0
     129 [-]: CALL R6 2 1  ; var6(var7)
     130 [-]: JUMPBACK L11 ; goto L11
L14: 131 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x18D05D30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
      12 [-]: CALL R1 1 2  ; var1 = var1()
      13 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      14 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x5163741E]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: FASTCALL1 64 R1 L1; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  20 [-]: JUMPIF R2 L3 ; goto L3 if var2
      21 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: LOADN R5 67  ; var5 = 67
      24 [-]: LOADNIL R6   ; var6 = nil
      25 [-]: LOADNIL R7   ; var7 = nil
      26 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x90AAAD5E]
      27 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      28 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: LOADN R6 67  ; var6 = 67
      31 [-]: LOADN R7 0   ; var7 = 0
      32 [-]: LOADN R8 5   ; var8 = 5
      33 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x617A63C6]
      34 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      35 [-]: GETIMPORT R3 13; var3 = 0x6C97A788[0x608BC054]
      36 [-]: CALL R3 1 2  ; var3 = var3()
      37 [-]: SETTABLEKS R1 R3 K14; var1["instigator"] = var3
      38 [-]: NEWTABLE R4 0 1; var4 = {}
      39 [-]: MOVE R5 R1   ; var5 = var1
      40 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      41 [-]: SETTABLEKS R4 R3 K15; var4["affected"] = var3
      42 [-]: GETIMPORT R4 17; var4 = 0xACD99A15
      43 [-]: SETTABLEKS R4 R3 K18; var4["abilityType"] = var3
      44 [-]: MOVE R6 R3   ; var6 = var3
      45 [-]: LOADB R7 0   ; var7 = false
      46 [-]: LOADB R8 1   ; var8 = true
      47 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0x37E45FB5]
      48 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 2:  49 [-]: GETIMPORT R5 21; var5 = 0x7ED0A956
      50 [-]: LOADK R6 K22 ; var6 = "/Lotus/Powersuits/PowersuitAbilities/SoulPunchAbility"
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: GETIMPORT R6 24; var6 = 0x0469F296
      53 [-]: LOADK R7 K25 ; var7 = "OnKillPvP"
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: LOADB R7 0   ; var7 = false
      56 [-]: NAMECALL R3 R0 K26; var4 = var0; var3 = var0[0x855EB96D]
      57 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 3:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xDE321E6F]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R4 6   ; var4 = 6
       5 [-]: LOADN R5 67  ; var5 = 67
       6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: LOADN R7 5   ; var7 = 5
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x617A63C6]
       9 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      10 [-]: GETIMPORT R2 5; var2 = 0x6C97A788[0x608BC054]
      11 [-]: CALL R2 1 2  ; var2 = var2()
      12 [-]: SETTABLEKS R1 R2 K6; var1["instigator"] = var2
      13 [-]: NEWTABLE R3 0 1; var3 = {}
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
      16 [-]: SETTABLEKS R3 R2 K7; var3["affected"] = var2
      17 [-]: GETIMPORT R3 9; var3 = 0xACD99A15
      18 [-]: SETTABLEKS R3 R2 K10; var3["abilityType"] = var2
      19 [-]: LOADN R3 1   ; var3 = 1
      20 [-]: SETTABLEKS R3 R2 K11; var3["buffType"] = var2
      21 [-]: LOADN R3 6   ; var3 = 6
      22 [-]: SETTABLEKS R3 R2 K12; var3["buffData"] = var2
      23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: LOADB R6 1   ; var6 = true
      25 [-]: LOADB R7 1   ; var7 = true
      26 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x37E45FB5]
      27 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      28 [-]: RETURN R0 0  ; 



