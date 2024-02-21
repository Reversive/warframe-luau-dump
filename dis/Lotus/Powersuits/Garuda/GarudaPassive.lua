; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Powersuits/PowersuitAbilities/GarudaShieldAbility"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      14 [-]: LOADK R5 K10 ; var5 = "BloodAmount"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 6; var5 = 0x7ED0A956
      17 [-]: LOADK R6 K11 ; var6 = "/Lotus/Types/Player/TennoAvatarArsenal"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 6; var6 = 0x7ED0A956
      20 [-]: LOADK R7 K12 ; var7 = "/Lotus/Types/Gameplay/Duviri/DuviriStatueAvatar"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      23 [-]: LOADK R8 K13 ; var8 = "BloodColor"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: DUPCLOSURE R8 K14; 
      26 [-]: SETGLOBAL R8 K15; "GetPassiveInfo" = var8
      27 [-]: DUPCLOSURE R8 K16; 
      28 [-]: CAPTURE VAL R5; 
      29 [-]: CAPTURE VAL R6; 
      30 [-]: DUPCLOSURE R9 K17; 
      31 [-]: CAPTURE VAL R5; 
      32 [-]: CAPTURE VAL R8; 
      33 [-]: CAPTURE VAL R2; 
      34 [-]: CAPTURE VAL R6; 
      35 [-]: CAPTURE VAL R1; 
      36 [-]: CAPTURE VAL R0; 
      37 [-]: CAPTURE VAL R7; 
      38 [-]: CAPTURE VAL R3; 
      39 [-]: CAPTURE VAL R4; 
      40 [-]: SETGLOBAL R9 K18; "AddUpgrades" = var9
      41 [-]: DUPCLOSURE R9 K19; 
      42 [-]: CAPTURE VAL R3; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: SETGLOBAL R9 K20; "RemoveUpgrades" = var9
      45 [-]: DUPCLOSURE R9 K21; 
      46 [-]: DUPCLOSURE R10 K22; 
      47 [-]: CAPTURE VAL R8; 
      48 [-]: CAPTURE VAL R2; 
      49 [-]: CAPTURE VAL R6; 
      50 [-]: CAPTURE VAL R0; 
      51 [-]: CAPTURE VAL R9; 
      52 [-]: DUPCLOSURE R11 K23; 
      53 [-]: CAPTURE VAL R10; 
      54 [-]: SETGLOBAL R11 K24; "ReceivedWeapon" = var11
      55 [-]: DUPCLOSURE R11 K25; 
      56 [-]: CAPTURE VAL R10; 
      57 [-]: SETGLOBAL R11 K26; "UpgradesChanged" = var11
      58 [-]: DUPCLOSURE R11 K27; 
      59 [-]: SETGLOBAL R11 K28; "OnHit" = var11
      60 [-]: DUPCLOSURE R11 K29; 
      61 [-]: SETGLOBAL R11 K30; "DioramaSiphonSetUp" = var11
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPTABLE R1 3; 
       2 [-]: LOADN R2 100 ; var2 = 100
       3 [-]: SETTABLEKS R2 R1 K2; var2["DAMAGE"] = var1
       4 [-]: SETTABLEKS R1 R0 K4; var1["PassiveInfo"] = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: NOT R2 R3    ; var2 = not var3
       5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       7 [-]: GETIMPORT R4 5; var4 = gLotusAttractModeGameRulesType
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 1:  10 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x5B89142C]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      13 [-]: FASTCALL1 64 R3 L2; 
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  17 [-]: JUMPIF R4 L5 ; goto L5 if var4
      18 [-]: JUMPIF R2 L5 ; goto L5 if var2
L 3:  19 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: CALL R4 2 1  ; var4(var5)
      22 [-]: FASTCALL1 64 R3 L4; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  26 [-]: JUMPIF R4 L5 ; goto L5 if var4
      27 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x0E74E73B]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: JUMPIF R4 L5 ; goto L5 if var4
      30 [-]: JUMPBACK L3  ; goto L3
L 5:  31 [-]: FASTCALL1 64 R0 L6; 
      32 [-]: MOVE R5 R0   ; var5 = var0
      33 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  35 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      36 [-]: RETURN R0 0  ; 
L 7:  37 [-]: LOADNIL R4   ; var4 = nil
      38 [-]: LOADNIL R5   ; var5 = nil
      39 [-]: JUMPIF R2 L8 ; goto L8 if var2
      40 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      41 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xF2DEAF69]
      42 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      43 [-]: JUMPIF R6 L8 ; goto L8 if var6
      44 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      45 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xF2DEAF69]
      46 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      47 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
L 8:  48 [-]: GETIMPORT R6 12; var6 = 0x76EA806B
      49 [-]: LOADN R8 0   ; var8 = 0
      50 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x3F3AE64C]
      51 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      52 [-]: FASTCALL1 64 R6 L9; 
      53 [-]: MOVE R8 R6   ; var8 = var6
      54 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  56 [-]: JUMPIF R7 L16; goto L16 if var7
      57 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x80563238]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: MOVE R5 R7   ; var5 = var7
      60 [-]: NAMECALL R7 R5 K15; var8 = var5; var7 = var5[0x62C81B76]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: MOVE R4 R7   ; var4 = var7
      63 [-]: RETURN R4 2  ; 
L10:  64 [-]: FASTCALL1 64 R3 L11; 
      65 [-]: MOVE R7 R3   ; var7 = var3
      66 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  68 [-]: JUMPIF R6 L12; goto L12 if var6
      69 [-]: NAMECALL R6 R3 K15; var7 = var3; var6 = var3[0x62C81B76]
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
      71 [-]: MOVE R4 R6   ; var4 = var6
      72 [-]: RETURN R4 2  ; 
L12:  73 [-]: GETIMPORT R7 1; var7 = 0xBE190284
      74 [-]: FASTCALL1 64 R7 L13; 
      75 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  77 [-]: JUMPIF R6 L14; goto L14 if var6
      78 [-]: GETIMPORT R6 1; var6 = 0xBE190284
      79 [-]: GETIMPORT R8 17; var8 = gLotusHubGameRulesType
      80 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xF2DEAF69]
      81 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      82 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      83 [-]: GETIMPORT R6 1; var6 = 0xBE190284
      84 [-]: MOVE R8 R0   ; var8 = var0
      85 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x6566F2D4]
      86 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      87 [-]: GETIMPORT R7 1; var7 = 0xBE190284
      88 [-]: MOVE R9 R6   ; var9 = var6
      89 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xDCD5F934]
      90 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      91 [-]: MOVE R4 R7   ; var4 = var7
      92 [-]: RETURN R4 2  ; 
L14:  93 [-]: GETIMPORT R6 12; var6 = 0x76EA806B
      94 [-]: LOADN R8 0   ; var8 = 0
      95 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x3F3AE64C]
      96 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      97 [-]: FASTCALL1 64 R6 L15; 
      98 [-]: MOVE R8 R6   ; var8 = var6
      99 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     100 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 101 [-]: JUMPIF R7 L16; goto L16 if var7
     102 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x80563238]
     103 [-]: CALL R7 2 2  ; var7 = var7(var8)
     104 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x62C81B76]
     105 [-]: CALL R7 2 2  ; var7 = var7(var8)
     106 [-]: MOVE R4 R7   ; var4 = var7
L16: 107 [-]: RETURN R4 2  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADN R5 5   ; var5 = 5
       9 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x4A5D8C86]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mItemType"]
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xF2DEAF69]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      16 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x0866B4BD]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: LOADB R3 0   ; var3 = false
      25 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x18D05D30]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: JUMPIF R4 L3 ; goto L3 if var4
      28 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xAB613C3B]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: JUMPIFNOT R4 L35; goto L35 if not var4
L 3:  31 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      32 [-]: MOVE R5 R1   ; var5 = var1
      33 [-]: LOADB R6 1   ; var6 = true
      34 [-]: CALL R4 3 3  ; var4, var5 = var4(var5, var6)
      35 [-]: MOVE R8 R2   ; var8 = var2
      36 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x35B09371]
      37 [-]: CALL R6 3 1  ; var6(var7, var8)
      38 [-]: LOADN R6 0   ; var6 = 0
      39 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      40 [-]: GETTABLEKS R7 R8 K12; var7 = var8[0x32316A21]
      41 [-]: CALL R7 1 2  ; var7 = var7()
      42 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      43 [-]: LOADN R6 3   ; var6 = 3
L 4:  44 [-]: LOADNIL R7   ; var7 = nil
      45 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0xDE321E6F]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0xBB4A3D82]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: NAMECALL R10 R8 K15; var11 = var8; var10 = var8[0xAC03381F]
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      52 [-]: FASTCALL1 64 R9 L5; 
      53 [-]: MOVE R12 R9  ; var12 = var9
      54 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      55 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  56 [-]: NOT R10 R11  ; var10 = not var11
L 6:  57 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      58 [-]: LOADN R13 2  ; var13 = 2
      59 [-]: LOADN R14 5  ; var14 = 5
      60 [-]: NAMECALL R11 R8 K16; var12 = var8; var11 = var8[0x0EEEDFEA]
      61 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      62 [-]: LOADNIL R13  ; var13 = nil
      63 [-]: MOVE R14 R6  ; var14 = var6
      64 [-]: LOADN R15 5  ; var15 = 5
      65 [-]: NAMECALL R11 R8 K17; var12 = var8; var11 = var8[0x3C8DA6E7]
      66 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      67 [-]: NAMECALL R11 R8 K14; var12 = var8; var11 = var8[0xBB4A3D82]
      68 [-]: CALL R11 2 2 ; var11 = var11(var12)
      69 [-]: MOVE R9 R11  ; var9 = var11
L 7:  70 [-]: JUMPXEQKNIL R4 L17; 
      71 [-]: MOVE R14 R6  ; var14 = var6
      72 [-]: LOADN R15 5  ; var15 = 5
      73 [-]: NAMECALL R12 R4 K18; var13 = var4; var12 = var4[0xB61ABFD2]
      74 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      75 [-]: GETTABLEKS R11 R12 K4; var11 = var12["mItemType"]
      76 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      77 [-]: FASTCALL1 64 R11 L8; 
      78 [-]: MOVE R13 R11 ; var13 = var11
      79 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      80 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  81 [-]: JUMPIF R12 L9; goto L9 if var12
      82 [-]: JUMPIFNOTEQ R11 R2 L9; goto L9 if var11 ~= var200252
      83 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      84 [-]: NAMECALL R12 R1 K5; var13 = var1; var12 = var1[0xF2DEAF69]
      85 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      86 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
L 9:  87 [-]: NAMECALL R12 R5 K19; var13 = var5; var12 = var5[0x25A6E75E]
      88 [-]: CALL R12 2 2 ; var12 = var12(var13)
      89 [-]: MOVE R14 R2  ; var14 = var2
      90 [-]: NAMECALL R12 R12 K20; var13 = var12; var12 = var12[0xFCF36E65]
      91 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      92 [-]: LENGTH R13 R12; var13 = #var12
      93 [-]: LOADN R14 0  ; var14 = 0
      94 [-]: JUMPIFNOTLT R14 R13 L10; goto L10 if var14 >= var789300
      95 [-]: GETTABLEN R11 R12 1; var11 = var12[1]
L10:  96 [-]: FASTCALL1 64 R11 L11; 
      97 [-]: MOVE R13 R11 ; var13 = var11
      98 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      99 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 100 [-]: JUMPIF R12 L17; goto L17 if var12
     101 [-]: JUMPIFNOTEQ R11 R2 L17; goto L17 if var11 ~= var50937917
     102 [-]: FASTCALL1 64 R9 L12; 
     103 [-]: MOVE R13 R9  ; var13 = var9
     104 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     105 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 106 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
     107 [-]: GETIMPORT R14 22; var14 = 0x89326C93
     108 [-]: MOVE R15 R4  ; var15 = var4
     109 [-]: MOVE R16 R6  ; var16 = var6
     110 [-]: LOADN R17 5  ; var17 = 5
     111 [-]: LOADB R18 0  ; var18 = false
     112 [-]: NAMECALL R12 R8 K23; var13 = var8; var12 = var8[0xEFB10287]
     113 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     114 [-]: JUMP L14     ; goto L14
L13: 115 [-]: MOVE R14 R4  ; var14 = var4
     116 [-]: MOVE R15 R6  ; var15 = var6
     117 [-]: LOADN R16 5  ; var16 = 5
     118 [-]: LOADB R17 0  ; var17 = false
     119 [-]: NAMECALL R12 R8 K24; var13 = var8; var12 = var8[0x9C596606]
     120 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L14: 121 [-]: LOADN R14 7  ; var14 = 7
     122 [-]: NAMECALL R12 R8 K25; var13 = var8; var12 = var8[0xE85A2361]
     123 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     124 [-]: MOVE R7 R12  ; var7 = var12
     125 [-]: FASTCALL1 64 R7 L15; 
     126 [-]: MOVE R13 R7  ; var13 = var7
     127 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     128 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15: 129 [-]: JUMPIF R12 L17; goto L17 if var12
     130 [-]: NAMECALL R12 R0 K26; var13 = var0; var12 = var0[0x9B5C12F2]
     131 [-]: CALL R12 2 2 ; var12 = var12(var13)
     132 [-]: MOVE R15 R6  ; var15 = var6
     133 [-]: LOADN R16 5  ; var16 = 5
     134 [-]: LOADB R17 0  ; var17 = false
     135 [-]: NAMECALL R13 R8 K27; var14 = var8; var13 = var8[0xB6731115]
     136 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     137 [-]: FASTCALL2 19 R13 R12 L16; 
     138 [-]: MOVE R15 R13 ; var15 = var13
     139 [-]: MOVE R16 R12 ; var16 = var12
     140 [-]: GETIMPORT R14 30; var14 = 0x5BCED4C4[0xAC1B386A]
     141 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L16: 142 [-]: LOADN R15 0  ; var15 = 0
     143 [-]: JUMPIFNOTLT R15 R14 L17; goto L17 if var15 >= var921902
     144 [-]: MOVE R17 R14 ; var17 = var14
     145 [-]: NAMECALL R15 R7 K31; var16 = var7; var15 = var7[0x249B87ED]
     146 [-]: CALL R15 3 1 ; var15(var16, var17)
L17: 147 [-]: FASTCALL1 64 R7 L18; 
     148 [-]: MOVE R12 R7  ; var12 = var7
     149 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     150 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 151 [-]: JUMPIFNOT R11 L21; goto L21 if not var11
     152 [-]: GETIMPORT R13 33; var13 = gLotusNpcAvatarType
     153 [-]: NAMECALL R11 R1 K5; var12 = var1; var11 = var1[0xF2DEAF69]
     154 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     155 [-]: JUMPIF R11 L21; goto L21 if var11
     156 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     157 [-]: NAMECALL R11 R1 K5; var12 = var1; var11 = var1[0xF2DEAF69]
     158 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     159 [-]: JUMPIF R11 L19; goto L19 if var11
     160 [-]: GETIMPORT R11 35; var11 = 0x3D106989
     161 [-]: LOADK R13 K36; var13 = "GarudaPassive.lua: Failed to build "
     162 [-]: NAMECALL R16 R2 K37; var17 = var2; var16 = var2[0xE223E2B1]
     163 [-]: CALL R16 2 2 ; var16 = var16(var17)
     164 [-]: MOVE R14 R16 ; var14 = var16
     165 [-]: LOADK R15 K38; var15 = " giving temp weapon"
     166 [-]: CONCAT R12 R13 R15; var12 = var13 .. var15
     167 [-]: CALL R11 2 1 ; var11(var12)
L19: 168 [-]: GETIMPORT R13 40; var13 = 0xB009BBC6
     169 [-]: MOVE R14 R2  ; var14 = var2
     170 [-]: CALL R13 2 2 ; var13 = var13(var14)
     171 [-]: LOADB R14 0  ; var14 = false
     172 [-]: NAMECALL R11 R1 K41; var12 = var1; var11 = var1[0x511D26B8]
     173 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     174 [-]: MOVE R7 R11  ; var7 = var11
     175 [-]: FASTCALL1 64 R7 L20; 
     176 [-]: MOVE R12 R7  ; var12 = var7
     177 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     178 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 179 [-]: JUMPIF R11 L21; goto L21 if var11
     180 [-]: NAMECALL R13 R0 K26; var14 = var0; var13 = var0[0x9B5C12F2]
     181 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     182 [-]: NAMECALL R11 R7 K42; var12 = var7; var11 = var7[0xE227A53E]
     183 [-]: CALL R11 0 1 ; var11(var12, ...)
L21: 184 [-]: FASTCALL1 64 R7 L22; 
     185 [-]: MOVE R12 R7  ; var12 = var7
     186 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     187 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 188 [-]: JUMPIF R11 L34; goto L34 if var11
     189 [-]: GETIMPORT R13 44; var13 = 0xBE190284
     190 [-]: FASTCALL1 64 R13 L23; 
     191 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     192 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 193 [-]: NOT R11 R12  ; var11 = not var12
     194 [-]: JUMPIFNOT R11 L24; goto L24 if not var11
     195 [-]: GETIMPORT R11 44; var11 = 0xBE190284
     196 [-]: GETIMPORT R13 46; var13 = gLotusAttractModeGameRulesType
     197 [-]: NAMECALL R11 R11 K5; var12 = var11; var11 = var11[0xF2DEAF69]
     198 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L24: 199 [-]: JUMPIF R11 L26; goto L26 if var11
     200 [-]: FASTCALL1 64 R9 L25; 
     201 [-]: MOVE R13 R9  ; var13 = var9
     202 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     203 [-]: CALL R12 2 2 ; var12 = var12(var13)
L25: 204 [-]: JUMPIFNOT R12 L26; goto L26 if not var12
     205 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     206 [-]: NAMECALL R12 R1 K5; var13 = var1; var12 = var1[0xF2DEAF69]
     207 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     208 [-]: JUMPIF R12 L26; goto L26 if var12
     209 [-]: LOADN R14 5  ; var14 = 5
     210 [-]: LOADN R15 7  ; var15 = 7
     211 [-]: NAMECALL R12 R8 K47; var13 = var8; var12 = var8[0x447665BF]
     212 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     213 [-]: LOADB R3 1   ; var3 = true
     214 [-]: JUMP L33     ; goto L33
L26: 215 [-]: FASTCALL1 64 R9 L27; 
     216 [-]: MOVE R13 R9  ; var13 = var9
     217 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     218 [-]: CALL R12 2 2 ; var12 = var12(var13)
L27: 219 [-]: JUMPIFNOT R12 L28; goto L28 if not var12
     220 [-]: NAMECALL R12 R1 K48; var13 = var1; var12 = var1[0x2B89A19E]
     221 [-]: CALL R12 2 1 ; var12(var13)
     222 [-]: JUMP L29     ; goto L29
L28: 223 [-]: NAMECALL R12 R9 K49; var13 = var9; var12 = var9[0x8F5CDBA0]
     224 [-]: CALL R12 2 1 ; var12(var13)
L29: 225 [-]: NAMECALL R12 R7 K50; var13 = var7; var12 = var7[0x0AD758CB]
     226 [-]: CALL R12 2 2 ; var12 = var12(var13)
     227 [-]: MOVE R15 R12 ; var15 = var12
     228 [-]: LOADN R13 1  ; var13 = 1
     229 [-]: LOADN R14 -1 ; var14 = -1
     230 [-]: FORNPREP R13 L33; nforprep start - [escape at L33] -- var13 = iterator
L30: 231 [-]: SUBK R18 R15 K51; var18 = var15 - 1
     232 [-]: NAMECALL R16 R7 K52; var17 = var7; var16 = var7[0xFEF27732]
     233 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     234 [-]: FASTCALL1 64 R16 L31; 
     235 [-]: MOVE R18 R16 ; var18 = var16
     236 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     237 [-]: CALL R17 2 2 ; var17 = var17(var18)
L31: 238 [-]: JUMPIF R17 L32; goto L32 if var17
     239 [-]: GETIMPORT R19 54; var19 = gLotusSuitCustomizationType
     240 [-]: NAMECALL R17 R16 K5; var18 = var16; var17 = var16[0xF2DEAF69]
     241 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     242 [-]: JUMPIF R17 L32; goto L32 if var17
     243 [-]: MOVE R19 R16 ; var19 = var16
     244 [-]: LOADB R20 1  ; var20 = true
     245 [-]: NAMECALL R17 R7 K55; var18 = var7; var17 = var7[0x12DD9DA2]
     246 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L32: 247 [-]: FORNLOOP R13 L30; nforloop end - iterate + goto L30
L33: 248 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     249 [-]: GETTABLEKS R12 R13 K56; var12 = var13[0x15D92E57]
     250 [-]: CALL R12 1 2 ; var12 = var12()
     251 [-]: JUMPIFNOT R12 L34; goto L34 if not var12
     252 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     253 [-]: GETTABLEKS R12 R13 K57; var12 = var13[0xF3EA627B]
     254 [-]: MOVE R13 R7  ; var13 = var7
     255 [-]: CALL R12 2 1 ; var12(var13)
L34: 256 [-]: JUMPIFNOT R10 L35; goto L35 if not var10
     257 [-]: MOVE R13 R6  ; var13 = var6
     258 [-]: LOADN R14 5  ; var14 = 5
     259 [-]: NAMECALL R11 R8 K16; var12 = var8; var11 = var8[0x0EEEDFEA]
     260 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     261 [-]: LOADNIL R13  ; var13 = nil
     262 [-]: LOADN R14 2  ; var14 = 2
     263 [-]: LOADN R15 5  ; var15 = 5
     264 [-]: NAMECALL R11 R8 K17; var12 = var8; var11 = var8[0x3C8DA6E7]
     265 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L35: 266 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     267 [-]: GETTABLEKS R4 R5 K58; var4 = var5[0x3C912430]
     268 [-]: MOVE R5 R0   ; var5 = var0
     269 [-]: CALL R4 2 2  ; var4 = var4(var5)
     270 [-]: JUMPIFNOT R4 L36; goto L36 if not var4
     271 [-]: RETURN R0 0  ; 
L36: 272 [-]: GETIMPORT R4 7; var4 = 0xCBD666E1
     273 [-]: LOADN R5 1   ; var5 = 1
     274 [-]: CALL R4 2 1  ; var4(var5)
     275 [-]: FASTCALL1 64 R1 L37; 
     276 [-]: MOVE R5 R1   ; var5 = var1
     277 [-]: GETIMPORT R4 2; var4 = 0x7B998233
     278 [-]: CALL R4 2 2  ; var4 = var4(var5)
L37: 279 [-]: JUMPIFNOT R4 L38; goto L38 if not var4
     280 [-]: RETURN R0 0  ; 
L38: 281 [-]: NAMECALL R4 R1 K59; var5 = var1; var4 = var1[0x388577D5]
     282 [-]: CALL R4 2 2  ; var4 = var4(var5)
     283 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xDE321E6F]
     284 [-]: CALL R5 2 2  ; var5 = var5(var6)
     285 [-]: GETIMPORT R6 22; var6 = 0x89326C93
     286 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x18D05D30]
     287 [-]: CALL R6 2 2  ; var6 = var6(var7)
     288 [-]: NAMECALL R7 R1 K60; var8 = var1; var7 = var1[0xA5E492D4]
     289 [-]: CALL R7 2 2  ; var7 = var7(var8)
     290 [-]: LOADB R8 0   ; var8 = false
     291 [-]: LOADNIL R9   ; var9 = nil
     292 [-]: GETIMPORT R12 62; var12 = 0x83F5CBEC
     293 [-]: NAMECALL R10 R1 K63; var11 = var1; var10 = var1[0x0542D42B]
     294 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     295 [-]: JUMPIF R10 L39; goto L39 if var10
     296 [-]: GETIMPORT R12 65; var12 = 0x5A471605
     297 [-]: GETIMPORT R13 67; var13 = EMPTY_SYMBOL
     298 [-]: NAMECALL R10 R1 K68; var11 = var1; var10 = var1[0x47901F07]
     299 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     300 [-]: MOVE R9 R10  ; var9 = var10
L39: 301 [-]: LOADNIL R10  ; var10 = nil
     302 [-]: GETIMPORT R11 70; var11 = 0x0CE75A4D
     303 [-]: CALL R11 1 2 ; var11 = var11()
     304 [-]: MOVE R12 R11 ; var12 = var11
     305 [-]: LOADN R13 2  ; var13 = 2
     306 [-]: FASTCALL1 64 R9 L40; 
     307 [-]: MOVE R15 R9  ; var15 = var9
     308 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     309 [-]: CALL R14 2 2 ; var14 = var14(var15)
L40: 310 [-]: JUMPIF R14 L46; goto L46 if var14
     311 [-]: GETIMPORT R14 72; var14 = 0x76EA806B
     312 [-]: LOADN R16 0  ; var16 = 0
     313 [-]: NAMECALL R14 R14 K73; var15 = var14; var14 = var14[0x3F3AE64C]
     314 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     315 [-]: JUMPIF R12 L42; goto L42 if var12
     316 [-]: FASTCALL1 64 R14 L41; 
     317 [-]: MOVE R16 R14 ; var16 = var14
     318 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     319 [-]: CALL R15 2 2 ; var15 = var15(var16)
L41: 320 [-]: JUMPIF R15 L42; goto L42 if var15
     321 [-]: NAMECALL R15 R14 K74; var16 = var14; var15 = var14[0x40E9C32B]
     322 [-]: CALL R15 2 2 ; var15 = var15(var16)
     323 [-]: MOVE R10 R15 ; var10 = var15
     324 [-]: NAMECALL R15 R10 K75; var16 = var10; var15 = var10[0xA4B982F0]
     325 [-]: CALL R15 2 2 ; var15 = var15(var16)
     326 [-]: MOVE R12 R15 ; var12 = var15
L42: 327 [-]: JUMPIFNOT R12 L43; goto L43 if not var12
     328 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     329 [-]: GETIMPORT R19 79; var19 = 0xAD260D7C["red"]
          331 [-]: GETIMPORT R20 81; var20 = 0xAD260D7C["green"]
          333 [-]: GETIMPORT R21 83; var21 = 0xAD260D7C["blue"]
          335 [-]: LOADN R21 1  ; var21 = 1
     336 [-]: NAMECALL R15 R9 K84; var16 = var9; var15 = var9[0x986D2AB8]
     337 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
L43: 338 [-]: GETIMPORT R15 86; var15 = 0x0469F296
     339 [-]: LOADK R16 K87; var16 = "GarudaClaw"
     340 [-]: CALL R15 2 2 ; var15 = var15(var16)
     341 [-]: GETIMPORT R18 89; var18 = gEntityType
     342 [-]: NAMECALL R16 R1 K90; var17 = var1; var16 = var1[0xC1595BD5]
     343 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     344 [-]: LOADN R19 1  ; var19 = 1
     345 [-]: LENGTH R17 R16; var17 = #var16
     346 [-]: LOADN R18 1  ; var18 = 1
     347 [-]: FORNPREP R17 L46; nforprep start - [escape at L46] -- var17 = iterator
L44: 348 [-]: GETTABLE R20 R16 R19; var20 = var16[var19]
     349 [-]: MOVE R22 R15 ; var22 = var15
     350 [-]: NAMECALL R20 R20 K91; var21 = var20; var20 = var20[0x08DB51DE]
     351 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     352 [-]: JUMPIFNOT R20 L45; goto L45 if not var20
     353 [-]: GETTABLE R22 R16 R19; var22 = var16[var19]
     354 [-]: GETIMPORT R23 67; var23 = EMPTY_SYMBOL
     355 [-]: NAMECALL R20 R9 K92; var21 = var9; var20 = var9[0xF1F43D45]
     356 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L45: 357 [-]: FORNLOOP R17 L44; nforloop end - iterate + goto L44
L46: 358 [-]: GETIMPORT R14 95; var14 = _T["garudaPassive"]
     359 [-]: JUMPIF R14 L47; goto L47 if var14
     360 [-]: GETIMPORT R14 96; var14 = _T
     361 [-]: NEWTABLE R15 0 0; var15 = {}
     362 [-]: SETTABLEKS R15 R14 K94; var15["garudaPassive"] = var14
L47: 363 [-]: LOADN R14 0  ; var14 = 0
     364 [-]: GETIMPORT R15 86; var15 = 0x0469F296
     365 [-]: LOADK R16 K97; var16 = "EFFECT_ANY"
     366 [-]: CALL R15 2 2 ; var15 = var15(var16)
     367 [-]: NEWTABLE R16 0 0; var16 = {}
     368 [-]: DUPTABLE R17 100; 
     369 [-]: SETTABLEKS R16 R17 K98; var16["targets"] = var17
     370 [-]: LOADN R18 0  ; var18 = 0
     371 [-]: SETTABLEKS R18 R17 K99; var18["currentBuff"] = var17
     372 [-]: GETIMPORT R18 95; var18 = _T["garudaPassive"]
     373 [-]: SETTABLE R17 R18 R4; var17[var18] = var4
     374 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     375 [-]: GETIMPORT R21 86; var21 = 0x0469F296
     376 [-]: LOADK R22 K101; var22 = "OnHit"
     377 [-]: CALL R21 2 2 ; var21 = var21(var22)
     378 [-]: LOADB R22 1  ; var22 = true
     379 [-]: NAMECALL R18 R0 K102; var19 = var0; var18 = var0[0x855EB96D]
     380 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L48: 381 [-]: FASTCALL1 64 R1 L49; 
     382 [-]: MOVE R19 R1  ; var19 = var1
     383 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     384 [-]: CALL R18 2 2 ; var18 = var18(var19)
L49: 385 [-]: JUMPIF R18 L74; goto L74 if var18
     386 [-]: NAMECALL R18 R1 K103; var19 = var1; var18 = var1[0x2047CFE7]
     387 [-]: CALL R18 2 2 ; var18 = var18(var19)
     388 [-]: JUMPIF R18 L74; goto L74 if var18
     389 [-]: GETTABLEKS R18 R17 K99; var18 = var17["currentBuff"]
     390 [-]: MOVE R19 R18 ; var19 = var18
     391 [-]: GETIMPORT R20 105; var20 = 0xCFC01047
     392 [-]: MOVE R21 R16 ; var21 = var16
     393 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     394 [-]: FORGPREP_NEXT R20 L54; 
L50: 395 [-]: FASTCALL1 64 R24 L51; 
     396 [-]: MOVE R26 R24 ; var26 = var24
     397 [-]: GETIMPORT R25 2; var25 = 0x7B998233
     398 [-]: CALL R25 2 2 ; var25 = var25(var26)
L51: 399 [-]: JUMPIF R25 L52; goto L52 if var25
     400 [-]: NAMECALL R25 R24 K103; var26 = var24; var25 = var24[0x2047CFE7]
     401 [-]: CALL R25 2 2 ; var25 = var25(var26)
     402 [-]: JUMPIFNOT R25 L54; goto L54 if not var25
L52: 403 [-]: LOADN R26 1  ; var26 = 1
     404 [-]: ADDK R27 R19 K106; var27 = var19 + 0.05000000074505806
     405 [-]: FASTCALL2 19 R26 R27 L53; 
     406 [-]: GETIMPORT R25 30; var25 = 0x5BCED4C4[0xAC1B386A]
     407 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L53: 408 [-]: MOVE R19 R25 ; var19 = var25
     409 [-]: LOADN R14 5  ; var14 = 5
     410 [-]: LOADNIL R25  ; var25 = nil
     411 [-]: SETTABLE R25 R16 R23; var25[var16] = var23
L54: 412 [-]: FORGLOOP R20 L50 2; 
     413 [-]: LOADN R20 0  ; var20 = 0
     414 [-]: JUMPIFNOTLT R20 R14 L58; goto L58 if var20 >= var988718
     415 [-]: MOVE R22 R15 ; var22 = var15
     416 [-]: NAMECALL R20 R0 K107; var21 = var0; var20 = var0[0x4592FFF5]
     417 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     418 [-]: JUMPIFNOT R20 L55; goto L55 if not var20
     419 [-]: GETIMPORT R21 110; var21 = 0x67652851
     420 [-]: CALL R21 1 2 ; var21 = var21()
     421 [-]: MULK R20 R21 K108; var20 = var21 * 5
     422 [-]: SUB R14 R14 R20; var14 = var14 - var20
     423 [-]: JUMP L56     ; goto L56
L55: 424 [-]: GETIMPORT R20 110; var20 = 0x67652851
     425 [-]: CALL R20 1 2 ; var20 = var20()
     426 [-]: SUB R14 R14 R20; var14 = var14 - var20
L56: 427 [-]: LOADN R20 0  ; var20 = 0
     428 [-]: JUMPIFNOTLE R14 R20 L58; goto L58 if var14 > var1863192072
     429 [-]: ADDK R14 R14 K111; var14 = var14 + 2
     430 [-]: LOADN R21 0  ; var21 = 0
     431 [-]: SUBK R22 R19 K112; var22 = var19 - 0.0099999997764825821
     432 [-]: FASTCALL2 18 R21 R22 L57; 
     433 [-]: GETIMPORT R20 114; var20 = 0x5BCED4C4[0xB62ECFE0]
     434 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L57: 435 [-]: MOVE R19 R20 ; var19 = var20
L58: 436 [-]: NAMECALL R20 R1 K60; var21 = var1; var20 = var1[0xA5E492D4]
     437 [-]: CALL R20 2 2 ; var20 = var20(var21)
     438 [-]: JUMPIFEQ R7 R20 L59; goto L59 if var7 == var460584
     439 [-]: NOT R7 R7    ; var7 = not var7
     440 [-]: JUMPIFNOT R7 L59; goto L59 if not var7
     441 [-]: GETIMPORT R20 116; var20 = _T["GARUDA_SetDamageBonus"]
     442 [-]: JUMPIFNOT R20 L59; goto L59 if not var20
     443 [-]: GETIMPORT R20 116; var20 = _T["GARUDA_SetDamageBonus"]
     444 [-]: MOVE R21 R19 ; var21 = var19
     445 [-]: LOADN R22 1  ; var22 = 1
     446 [-]: CALL R20 3 1 ; var20(var21, var22)
L59: 447 [-]: JUMPIFEQ R19 R18 L63; goto L63 if var19 == var2229780
     448 [-]: JUMPIFNOT R6 L61; goto L61 if not var6
     449 [-]: LOADN R20 0  ; var20 = 0
     450 [-]: JUMPIFNOTLT R20 R18 L60; goto L60 if var20 >= var15406640
     451 [-]: LOADN R22 235; var22 = 235
     452 [-]: LOADN R23 2  ; var23 = 2
     453 [-]: LOADN R25 1  ; var25 = 1
     454 [-]: ADD R24 R25 R18; var24 = var25 + var18
     455 [-]: NAMECALL R20 R5 K55; var21 = var5; var20 = var5[0x12DD9DA2]
     456 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     457 [-]: LOADN R22 300; var22 = 300
     458 [-]: LOADN R23 2  ; var23 = 2
     459 [-]: LOADN R25 1  ; var25 = 1
     460 [-]: ADD R24 R25 R18; var24 = var25 + var18
     461 [-]: NAMECALL R20 R5 K55; var21 = var5; var20 = var5[0x12DD9DA2]
     462 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L60: 463 [-]: LOADN R20 0  ; var20 = 0
     464 [-]: JUMPIFNOTLT R20 R19 L61; goto L61 if var20 >= var15406640
     465 [-]: LOADN R22 235; var22 = 235
     466 [-]: LOADN R23 2  ; var23 = 2
     467 [-]: LOADN R25 1  ; var25 = 1
     468 [-]: ADD R24 R25 R19; var24 = var25 + var19
     469 [-]: NAMECALL R20 R5 K117; var21 = var5; var20 = var5[0x5E6704FF]
     470 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     471 [-]: LOADN R22 300; var22 = 300
     472 [-]: LOADN R23 2  ; var23 = 2
     473 [-]: LOADN R25 1  ; var25 = 1
     474 [-]: ADD R24 R25 R19; var24 = var25 + var19
     475 [-]: NAMECALL R20 R5 K117; var21 = var5; var20 = var5[0x5E6704FF]
     476 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L61: 477 [-]: JUMPIFNOT R7 L62; goto L62 if not var7
     478 [-]: GETIMPORT R20 116; var20 = _T["GARUDA_SetDamageBonus"]
     479 [-]: JUMPIFNOT R20 L62; goto L62 if not var20
     480 [-]: GETIMPORT R20 116; var20 = _T["GARUDA_SetDamageBonus"]
     481 [-]: MOVE R21 R19 ; var21 = var19
     482 [-]: LOADN R22 1  ; var22 = 1
     483 [-]: CALL R20 3 1 ; var20(var21, var22)
L62: 484 [-]: SETTABLEKS R19 R17 K99; var19["currentBuff"] = var17
L63: 485 [-]: FASTCALL1 64 R9 L64; 
     486 [-]: MOVE R21 R9  ; var21 = var9
     487 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     488 [-]: CALL R20 2 2 ; var20 = var20(var21)
L64: 489 [-]: JUMPIF R20 L65; goto L65 if var20
     490 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     491 [-]: MOVE R23 R19 ; var23 = var19
     492 [-]: NAMECALL R20 R9 K84; var21 = var9; var20 = var9[0x986D2AB8]
     493 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L65: 494 [-]: JUMPIFNOT R3 L67; goto L67 if not var3
     495 [-]: MOVE R20 R8  ; var20 = var8
     496 [-]: NAMECALL R21 R5 K118; var22 = var5; var21 = var5[0x14027B7E]
     497 [-]: CALL R21 2 2 ; var21 = var21(var22)
     498 [-]: JUMPIF R21 L66; goto L66 if var21
     499 [-]: NAMECALL R21 R5 K119; var22 = var5; var21 = var5[0xAA0F4958]
     500 [-]: CALL R21 2 2 ; var21 = var21(var22)
L66: 501 [-]: MOVE R8 R21  ; var8 = var21
     502 [-]: JUMPIFEQ R20 R8 L67; goto L67 if var20 == var332820
     503 [-]: JUMPIFNOT R20 L67; goto L67 if not var20
     504 [-]: LOADN R23 5  ; var23 = 5
     505 [-]: LOADN R24 7  ; var24 = 7
     506 [-]: NAMECALL R21 R5 K47; var22 = var5; var21 = var5[0x447665BF]
     507 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L67: 508 [-]: JUMPIF R11 L73; goto L73 if var11
     509 [-]: GETIMPORT R20 110; var20 = 0x67652851
     510 [-]: CALL R20 1 2 ; var20 = var20()
     511 [-]: SUB R13 R13 R20; var13 = var13 - var20
     512 [-]: LOADN R20 0  ; var20 = 0
     513 [-]: JUMPIFNOTLT R13 R20 L73; goto L73 if var13 >= var50937917
     514 [-]: FASTCALL1 64 R9 L68; 
     515 [-]: MOVE R21 R9  ; var21 = var9
     516 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     517 [-]: CALL R20 2 2 ; var20 = var20(var21)
L68: 518 [-]: JUMPIF R20 L73; goto L73 if var20
     519 [-]: FASTCALL1 64 R10 L69; 
     520 [-]: MOVE R21 R10 ; var21 = var10
     521 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     522 [-]: CALL R20 2 2 ; var20 = var20(var21)
L69: 523 [-]: JUMPIF R20 L72; goto L72 if var20
     524 [-]: NAMECALL R20 R10 K75; var21 = var10; var20 = var10[0xA4B982F0]
     525 [-]: CALL R20 2 2 ; var20 = var20(var21)
     526 [-]: JUMPIFEQ R12 R20 L72; goto L72 if var12 == var330772
     527 [-]: JUMPIFNOT R12 L70; goto L70 if not var12
     528 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     529 [-]: NAMECALL R20 R9 K120; var21 = var9; var20 = var9[0x5B65EDAC]
     530 [-]: CALL R20 3 1 ; var20(var21, var22)
     531 [-]: JUMP L71     ; goto L71
L70: 532 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     533 [-]: GETIMPORT R24 79; var24 = 0xAD260D7C["red"]
          535 [-]: GETIMPORT R25 81; var25 = 0xAD260D7C["green"]
          537 [-]: GETIMPORT R26 83; var26 = 0xAD260D7C["blue"]
          539 [-]: LOADN R26 1  ; var26 = 1
     540 [-]: NAMECALL R20 R9 K84; var21 = var9; var20 = var9[0x986D2AB8]
     541 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
L71: 542 [-]: NOT R12 R12  ; var12 = not var12
L72: 543 [-]: LOADN R13 2  ; var13 = 2
L73: 544 [-]: GETIMPORT R20 7; var20 = 0xCBD666E1
     545 [-]: LOADN R21 0  ; var21 = 0
     546 [-]: CALL R20 2 1 ; var20(var21)
     547 [-]: JUMPBACK L48 ; goto L48
L74: 548 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 330
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x18D05D30]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xAB613C3B]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  14 [-]: LOADN R7 5   ; var7 = 5
      15 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x4A5D8C86]
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: GETTABLEKS R4 R5 K6; var4 = var5["mItemType"]
      18 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x35B09371]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      22 [-]: LOADK R6 K10 ; var6 = "OnHit"
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: LOADB R6 0   ; var6 = false
      25 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x855EB96D]
      26 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      27 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      28 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0x3C912430]
      29 [-]: MOVE R3 R0   ; var3 = var0
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      32 [-]: RETURN R0 0  ; 
L 4:  33 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xF80FAE85]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      36 [-]: GETIMPORT R2 16; var2 = _T["GARUDA_SetDamageBonus"]
      37 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      38 [-]: GETIMPORT R2 16; var2 = _T["GARUDA_SetDamageBonus"]
      39 [-]: LOADN R3 0   ; var3 = 0
      40 [-]: LOADN R4 1   ; var4 = 1
      41 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  42 [-]: GETIMPORT R2 18; var2 = _T["garudaPassive"]
      43 [-]: JUMPXEQKNIL R2 L6 NOT; 
      44 [-]: RETURN R0 0  ; 
L 6:  45 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0x388577D5]
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
      47 [-]: GETIMPORT R4 18; var4 = _T["garudaPassive"]
      48 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      49 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      50 [-]: GETTABLEKS R4 R3 K20; var4 = var3["currentBuff"]
      51 [-]: GETIMPORT R5 22; var5 = 0x89326C93
      52 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x18D05D30]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      55 [-]: LOADN R5 0   ; var5 = 0
      56 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var1862337868
      57 [-]: NAMECALL R5 R1 K23; var6 = var1; var5 = var1[0xDE321E6F]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: LOADN R8 235 ; var8 = 235
      60 [-]: LOADN R9 3   ; var9 = 3
      61 [-]: LOADN R11 1  ; var11 = 1
      62 [-]: ADD R10 R11 R4; var10 = var11 + var4
      63 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x12DD9DA2]
      64 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      65 [-]: LOADN R8 300 ; var8 = 300
      66 [-]: LOADN R9 3   ; var9 = 3
      67 [-]: LOADN R11 1  ; var11 = 1
      68 [-]: ADD R10 R11 R4; var10 = var11 + var4
      69 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x12DD9DA2]
      70 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 7:  71 [-]: GETIMPORT R5 18; var5 = _T["garudaPassive"]
      72 [-]: LOADNIL R6   ; var6 = nil
      73 [-]: SETTABLE R6 R5 R2; var6[var5] = var2
L 8:  74 [-]: GETIMPORT R4 26; var4 = 0x4EC73E73
      75 [-]: GETIMPORT R5 18; var5 = _T["garudaPassive"]
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
      77 [-]: JUMPXEQKNIL R4 L9 NOT; 
      78 [-]: GETIMPORT R4 27; var4 = _T
      79 [-]: LOADNIL R5   ; var5 = nil
      80 [-]: SETTABLEKS R5 R4 K17; var5["garudaPassive"] = var4
L 9:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 374
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: LOADN R4 2   ; var4 = 2
       2 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x92C56C50]
       3 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x043DAD9D]
      10 [-]: CALL R2 2 1  ; var2(var3)
L 1:  11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: LOADN R5 3   ; var5 = 3
      13 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x92C56C50]
      14 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      15 [-]: FASTCALL1 64 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L3 ; goto L3 if var3
      20 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x043DAD9D]
      21 [-]: CALL R3 2 1  ; var3(var4)
L 3:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 386
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: LOADB R3 0   ; var3 = false
       1 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
       6 [-]: FASTCALL1 64 R5 L0; 
       7 [-]: MOVE R8 R5   ; var8 = var5
       8 [-]: GETIMPORT R7 2; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  10 [-]: JUMPIF R7 L7 ; goto L7 if var7
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      13 [-]: GETTABLEKS R8 R9 K3; var8 = var9[0x32316A21]
      14 [-]: CALL R8 1 2  ; var8 = var8()
      15 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      16 [-]: LOADN R7 3   ; var7 = 3
L 1:  17 [-]: MOVE R11 R7  ; var11 = var7
      18 [-]: LOADN R12 3  ; var12 = 3
      19 [-]: NAMECALL R9 R5 K4; var10 = var5; var9 = var5[0xB61ABFD2]
      20 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      21 [-]: GETTABLEKS R8 R9 K5; var8 = var9["mItemType"]
      22 [-]: FASTCALL1 64 R8 L2; 
      23 [-]: MOVE R10 R8  ; var10 = var8
      24 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  26 [-]: JUMPIF R9 L3 ; goto L3 if var9
      27 [-]: LOADB R3 1   ; var3 = true
L 3:  28 [-]: MOVE R11 R7  ; var11 = var7
      29 [-]: LOADN R12 5  ; var12 = 5
      30 [-]: NAMECALL R9 R5 K6; var10 = var5; var9 = var5[0xC1A84A4B]
      31 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      32 [-]: GETTABLEKS R10 R9 K7; var10 = var9["mItem"]
      33 [-]: NAMECALL R11 R2 K8; var12 = var2; var11 = var2[0xCDE10C4A]
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      36 [-]: GETTABLEKS R13 R10 K5; var13 = var10["mItemType"]
      37 [-]: FASTCALL1 64 R13 L4; 
      38 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  40 [-]: JUMPIF R12 L5; goto L5 if var12
      41 [-]: GETTABLEKS R12 R10 K5; var12 = var10["mItemType"]
      42 [-]: JUMPIFNOTEQ R12 R11 L5; goto L5 if var12 ~= var134716
      43 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      44 [-]: NAMECALL R12 R1 K9; var13 = var1; var12 = var1[0xF2DEAF69]
      45 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      46 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
L 5:  47 [-]: NAMECALL R12 R6 K10; var13 = var6; var12 = var6[0x25A6E75E]
      48 [-]: CALL R12 2 2 ; var12 = var12(var13)
      49 [-]: MOVE R14 R11 ; var14 = var11
      50 [-]: NAMECALL R12 R12 K11; var13 = var12; var12 = var12[0xFCF36E65]
      51 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      52 [-]: LENGTH R13 R12; var13 = #var12
      53 [-]: LOADN R14 0  ; var14 = 0
      54 [-]: JUMPIFNOTLT R14 R13 L6; goto L6 if var14 >= var789044
      55 [-]: GETTABLEN R10 R12 1; var10 = var12[1]
L 6:  56 [-]: LOADN R14 0  ; var14 = 0
      57 [-]: NAMECALL R12 R10 K12; var13 = var10; var12 = var10[0x68D708A7]
      58 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      59 [-]: LOADN R14 0  ; var14 = 0
      60 [-]: NAMECALL R12 R12 K13; var13 = var12; var12 = var12[0x8E62760A]
      61 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      62 [-]: NAMECALL R13 R2 K12; var14 = var2; var13 = var2[0x68D708A7]
      63 [-]: CALL R13 2 2 ; var13 = var13(var14)
      64 [-]: LOADN R16 0  ; var16 = 0
      65 [-]: MOVE R17 R12 ; var17 = var12
      66 [-]: NAMECALL R14 R13 K14; var15 = var13; var14 = var13[0x199EDF6E]
      67 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      68 [-]: MOVE R16 R13 ; var16 = var13
      69 [-]: NAMECALL R14 R2 K15; var15 = var2; var14 = var2[0xAA041663]
      70 [-]: CALL R14 3 1 ; var14(var15, var16)
L 7:  71 [-]: JUMPIF R3 L9 ; goto L9 if var3
      72 [-]: NAMECALL R7 R4 K16; var8 = var4; var7 = var4[0xBB4A3D82]
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
      74 [-]: FASTCALL1 64 R7 L8; 
      75 [-]: MOVE R9 R7   ; var9 = var7
      76 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  78 [-]: JUMPIF R8 L9 ; goto L9 if var8
      79 [-]: JUMPIFEQ R7 R2 L9; goto L9 if var7 == var66310
      80 [-]: LOADB R3 1   ; var3 = true
L 9:  81 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      82 [-]: NAMECALL R7 R2 K12; var8 = var2; var7 = var2[0x68D708A7]
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
      84 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x68D708A7]
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
      86 [-]: LOADN R10 0  ; var10 = 0
      87 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x8E62760A]
      88 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      89 [-]: LOADN R11 0  ; var11 = 0
      90 [-]: MOVE R12 R8  ; var12 = var8
      91 [-]: NAMECALL R9 R7 K14; var10 = var7; var9 = var7[0x199EDF6E]
      92 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      93 [-]: MOVE R11 R7  ; var11 = var7
      94 [-]: NAMECALL R9 R2 K15; var10 = var2; var9 = var2[0xAA041663]
      95 [-]: CALL R9 3 1  ; var9(var10, var11)
      96 [-]: JUMP L11     ; goto L11
L10:  97 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      98 [-]: GETTABLEKS R7 R8 K17; var7 = var8[0xE076C18F]
      99 [-]: MOVE R8 R0   ; var8 = var0
     100 [-]: MOVE R9 R2   ; var9 = var2
     101 [-]: CALL R7 3 1  ; var7(var8, var9)
     102 [-]: LOADN R9 3   ; var9 = 3
     103 [-]: LOADN R10 2  ; var10 = 2
     104 [-]: NAMECALL R7 R4 K18; var8 = var4; var7 = var4[0x4D29B3A5]
     105 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L11: 106 [-]: NAMECALL R8 R2 K12; var9 = var2; var8 = var2[0x68D708A7]
     107 [-]: CALL R8 2 2  ; var8 = var8(var9)
     108 [-]: LOADN R10 0  ; var10 = 0
     109 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x2540510F]
     110 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
     111 [-]: FASTCALL 64 L12; 
     112 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     113 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L12: 114 [-]: JUMPIFNOT R7 L31; goto L31 if not var7
     115 [-]: GETIMPORT R9 21; var9 = 0x0469F296
     116 [-]: LOADK R10 K22; var10 = "ClawSkin"
     117 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     118 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0xBC4EBB44]
     119 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     120 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0x6DF09E59]
     121 [-]: CALL R8 2 2  ; var8 = var8(var9)
     122 [-]: NAMECALL R9 R2 K25; var10 = var2; var9 = var2[0x0AD758CB]
     123 [-]: CALL R9 2 2  ; var9 = var9(var10)
     124 [-]: MOVE R12 R9  ; var12 = var9
     125 [-]: LOADN R10 1  ; var10 = 1
     126 [-]: LOADN R11 -1 ; var11 = -1
     127 [-]: FORNPREP R10 L17; nforprep start - [escape at L17] -- var10 = iterator
L13: 128 [-]: SUBK R15 R12 K26; var15 = var12 - 1
     129 [-]: NAMECALL R13 R2 K27; var14 = var2; var13 = var2[0xFEF27732]
     130 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     131 [-]: FASTCALL1 64 R13 L14; 
     132 [-]: MOVE R15 R13 ; var15 = var13
     133 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     134 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 135 [-]: JUMPIF R14 L16; goto L16 if var14
     136 [-]: GETIMPORT R16 29; var16 = gLotusSuitCustomizationType
     137 [-]: NAMECALL R14 R13 K9; var15 = var13; var14 = var13[0xF2DEAF69]
     138 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     139 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
     140 [-]: NAMECALL R14 R13 K8; var15 = var13; var14 = var13[0xCDE10C4A]
     141 [-]: CALL R14 2 2 ; var14 = var14(var15)
     142 [-]: JUMPIFNOTEQ R14 R7 L15; goto L15 if var14 ~= var1870
     143 [-]: LOADNIL R7   ; var7 = nil
     144 [-]: JUMP L17     ; goto L17
L15: 145 [-]: MOVE R16 R13 ; var16 = var13
     146 [-]: LOADB R17 1  ; var17 = true
     147 [-]: NAMECALL R14 R2 K30; var15 = var2; var14 = var2[0x12DD9DA2]
     148 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     149 [-]: MOVE R16 R1  ; var16 = var1
     150 [-]: NAMECALL R14 R2 K31; var15 = var2; var14 = var2[0xDFB47E85]
     151 [-]: CALL R14 3 1 ; var14(var15, var16)
     152 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     153 [-]: MOVE R15 R2  ; var15 = var2
     154 [-]: CALL R14 2 1 ; var14(var15)
     155 [-]: JUMP L17     ; goto L17
L16: 156 [-]: FORNLOOP R10 L13; nforloop end - iterate + goto L13
L17: 157 [-]: JUMPIFNOT R8 L28; goto L28 if not var8
     158 [-]: NAMECALL R10 R2 K12; var11 = var2; var10 = var2[0x68D708A7]
     159 [-]: CALL R10 2 2 ; var10 = var10(var11)
     160 [-]: LOADN R13 0  ; var13 = 0
     161 [-]: NAMECALL R11 R10 K13; var12 = var10; var11 = var10[0x8E62760A]
     162 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     163 [-]: GETIMPORT R12 33; var12 = 0xC8802016
     164 [-]: NEWTABLE R13 0 2; var13 = {}
     165 [-]: LOADN R15 2  ; var15 = 2
     166 [-]: LOADN R16 3  ; var16 = 3
     167 [-]: SETLIST R13 R15 2 [1]; var13[1] = var15; var13[2] = var16; var13[3] = var17; 
     168 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     169 [-]: FORGPREP_INEXT R12 L27; 
L18: 170 [-]: LOADN R19 1  ; var19 = 1
     171 [-]: MOVE R20 R16 ; var20 = var16
     172 [-]: NAMECALL R17 R2 K34; var18 = var2; var17 = var2[0xDD787662]
     173 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     174 [-]: GETTABLEKS R19 R17 K35; var19 = var17["mType"]
     175 [-]: FASTCALL1 64 R19 L19; 
     176 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     177 [-]: CALL R18 2 2 ; var18 = var18(var19)
L19: 178 [-]: JUMPIF R18 L27; goto L27 if var18
     179 [-]: GETIMPORT R18 37; var18 = 0xB009BBC6
     180 [-]: GETTABLEKS R19 R17 K35; var19 = var17["mType"]
     181 [-]: CALL R18 2 2 ; var18 = var18(var19)
     182 [-]: NAMECALL R18 R18 K38; var19 = var18; var18 = var18[0xE860AF53]
     183 [-]: CALL R18 2 2 ; var18 = var18(var19)
     184 [-]: LOADNIL R19  ; var19 = nil
     185 [-]: FASTCALL1 64 R7 L20; 
     186 [-]: MOVE R21 R7  ; var21 = var7
     187 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     188 [-]: CALL R20 2 2 ; var20 = var20(var21)
L20: 189 [-]: JUMPIF R20 L22; goto L22 if var20
     190 [-]: MOVE R22 R16 ; var22 = var16
     191 [-]: NAMECALL R20 R7 K39; var21 = var7; var20 = var7[0xC89BAE6F]
     192 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     193 [-]: FASTCALL1 64 R20 L21; 
     194 [-]: MOVE R22 R20 ; var22 = var20
     195 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     196 [-]: CALL R21 2 2 ; var21 = var21(var22)
L21: 197 [-]: JUMPIF R21 L22; goto L22 if var21
     198 [-]: LOADN R23 1  ; var23 = 1
     199 [-]: NAMECALL R21 R20 K40; var22 = var20; var21 = var20[0x63EFE944]
     200 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     201 [-]: MOVE R19 R21 ; var19 = var21
L22: 202 [-]: FASTCALL1 64 R18 L23; 
     203 [-]: MOVE R21 R18 ; var21 = var18
     204 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     205 [-]: CALL R20 2 2 ; var20 = var20(var21)
L23: 206 [-]: JUMPIF R20 L27; goto L27 if var20
     207 [-]: LOADN R22 0  ; var22 = 0
     208 [-]: LOADN R23 8  ; var23 = 8
     209 [-]: SUBK R20 R23 K26; var20 = var23 - 1
     210 [-]: LOADN R21 1  ; var21 = 1
     211 [-]: FORNPREP R20 L26; nforprep start - [escape at L26] -- var20 = iterator
L24: 212 [-]: MOVE R25 R22 ; var25 = var22
     213 [-]: NAMECALL R23 R11 K41; var24 = var11; var23 = var11[0x697019D0]
     214 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     215 [-]: JUMPIF R23 L25; goto L25 if var23
     216 [-]: MOVE R25 R22 ; var25 = var22
     217 [-]: MOVE R28 R22 ; var28 = var22
     218 [-]: MOVE R29 R18 ; var29 = var18
     219 [-]: MOVE R30 R19 ; var30 = var19
     220 [-]: NAMECALL R26 R10 K42; var27 = var10; var26 = var10[0x6199AEC6]
     221 [-]: CALL R26 5 0 ; var26, ... = var26(var27, var28, var29, var30)
     222 [-]: NAMECALL R23 R11 K43; var24 = var11; var23 = var11[0xA3927FE9]
     223 [-]: CALL R23 0 1 ; var23(var24, ...)
     224 [-]: MOVE R25 R22 ; var25 = var22
     225 [-]: LOADB R26 1  ; var26 = true
     226 [-]: NAMECALL R23 R11 K44; var24 = var11; var23 = var11[0xFC5D7158]
     227 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L25: 228 [-]: FORNLOOP R20 L24; nforloop end - iterate + goto L24
L26: 229 [-]: LOADN R22 0  ; var22 = 0
     230 [-]: MOVE R23 R11 ; var23 = var11
     231 [-]: NAMECALL R20 R10 K14; var21 = var10; var20 = var10[0x199EDF6E]
     232 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     233 [-]: MOVE R22 R10 ; var22 = var10
     234 [-]: NAMECALL R20 R2 K15; var21 = var2; var20 = var2[0xAA041663]
     235 [-]: CALL R20 3 1 ; var20(var21, var22)
     236 [-]: RETURN R0 0  ; 
L27: 237 [-]: FORGLOOP R12 L18 2 [inext]; 
     238 [-]: RETURN R0 0  ; 
L28: 239 [-]: FASTCALL1 64 R7 L29; 
     240 [-]: MOVE R11 R7  ; var11 = var7
     241 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     242 [-]: CALL R10 2 2 ; var10 = var10(var11)
L29: 243 [-]: JUMPIF R10 L31; goto L31 if var10
     244 [-]: GETIMPORT R10 46; var10 = 0x89326C93
     245 [-]: MOVE R12 R7  ; var12 = var7
     246 [-]: MOVE R13 R2  ; var13 = var2
     247 [-]: NAMECALL R10 R10 K47; var11 = var10; var10 = var10[0x765DAD71]
     248 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     249 [-]: FASTCALL1 64 R10 L30; 
     250 [-]: MOVE R12 R10 ; var12 = var10
     251 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     252 [-]: CALL R11 2 2 ; var11 = var11(var12)
L30: 253 [-]: JUMPIF R11 L31; goto L31 if var11
     254 [-]: MOVE R13 R10 ; var13 = var10
     255 [-]: NAMECALL R11 R2 K48; var12 = var2; var11 = var2[0x5E6704FF]
     256 [-]: CALL R11 3 1 ; var11(var12, var13)
L31: 257 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 504
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF7D48EE0]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: FASTCALL1 64 R3 L3; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  16 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      17 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: CALL R4 2 1  ; var4(var5)
      20 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xF7D48EE0]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: MOVE R3 R4   ; var3 = var4
      23 [-]: JUMPBACK L2  ; goto L2
L 4:  24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: MOVE R7 R0   ; var7 = var0
      28 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 520
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R5 5   ; var5 = 5
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x4A5D8C86]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mItemType"]
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xDE321E6F]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xDBE92FA8]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: FASTCALL1 64 R3 L4; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: JUMPIF R4 L5 ; goto L5 if var4
      26 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      27 [-]: MOVE R5 R0   ; var5 = var0
      28 [-]: MOVE R6 R1   ; var6 = var1
      29 [-]: MOVE R7 R3   ; var7 = var3
      30 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 5:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 536
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R3 L0; 
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 4; var4 = _T["garudaPassive"]
       7 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       8 [-]: GETIMPORT R5 4; var5 = _T["garudaPassive"]
       9 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x5163741E]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x388577D5]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      14 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      15 [-]: GETTABLEKS R5 R4 K7; var5 = var4["targets"]
      16 [-]: NAMECALL R6 R3 K6; var7 = var3; var6 = var3[0x388577D5]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: SETTABLE R3 R5 R6; var3[var5] = var6
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 550
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L4 ; goto L4 if var1
       8 [-]: GETIMPORT R2 6; var2 = 0xF58F7E44
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L4 ; goto L4 if var1
      13 [-]: GETIMPORT R2 8; var2 = 0xB26D831F
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: JUMPIF R1 L4 ; goto L4 if var1
      18 [-]: GETIMPORT R2 10; var2 = 0xC888A145
      19 [-]: FASTCALL1 64 R2 L3; 
      20 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  22 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
L 4:  23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: GETIMPORT R1 10; var1 = 0xC888A145
      25 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xE860AF53]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: FASTCALL1 64 R1 L6; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  31 [-]: JUMPIF R2 L10; goto L10 if var2
      32 [-]: GETIMPORT R4 6; var4 = 0xF58F7E44
      33 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xF2DEAF69]
      34 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      35 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      36 [-]: GETIMPORT R2 14; var2 = 0xB009BBC6
      37 [-]: GETIMPORT R3 8; var3 = 0xB26D831F
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: FASTCALL1 64 R2 L7; 
      40 [-]: MOVE R4 R2   ; var4 = var2
      41 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  43 [-]: JUMPIF R3 L10; goto L10 if var3
      44 [-]: GETIMPORT R3 16; var3 = 0xC8802016
      45 [-]: GETIMPORT R4 18; var4 = 0x067EEBF8
      46 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      47 [-]: FORGPREP_INEXT R3 L9; 
L 8:  48 [-]: MOVE R10 R2  ; var10 = var2
      49 [-]: LOADB R11 0  ; var11 = false
      50 [-]: LOADB R12 0  ; var12 = false
      51 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0x2970F52F]
      52 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 9:  53 [-]: FORGLOOP R3 L8 2 [inext]; 
L10:  54 [-]: RETURN R0 0  ; 



