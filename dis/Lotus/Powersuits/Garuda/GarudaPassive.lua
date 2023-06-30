; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

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
      19 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      20 [-]: LOADK R7 K12 ; var7 = "BloodColor"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: DUPCLOSURE R7 K13; 
      23 [-]: SETGLOBAL R7 K14; "GetPassiveInfo" = var7
      24 [-]: DUPCLOSURE R7 K15; 
      25 [-]: CAPTURE VAL R5; 
      26 [-]: DUPCLOSURE R8 K16; 
      27 [-]: CAPTURE VAL R5; 
      28 [-]: CAPTURE VAL R7; 
      29 [-]: CAPTURE VAL R2; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: CAPTURE VAL R0; 
      32 [-]: CAPTURE VAL R6; 
      33 [-]: CAPTURE VAL R3; 
      34 [-]: CAPTURE VAL R4; 
      35 [-]: SETGLOBAL R8 K17; "AddUpgrades" = var8
      36 [-]: DUPCLOSURE R8 K18; 
      37 [-]: CAPTURE VAL R3; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: SETGLOBAL R8 K19; "RemoveUpgrades" = var8
      40 [-]: DUPCLOSURE R8 K20; 
      41 [-]: DUPCLOSURE R9 K21; 
      42 [-]: CAPTURE VAL R7; 
      43 [-]: CAPTURE VAL R2; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: CAPTURE VAL R8; 
      46 [-]: DUPCLOSURE R10 K22; 
      47 [-]: CAPTURE VAL R9; 
      48 [-]: SETGLOBAL R10 K23; "ReceivedWeapon" = var10
      49 [-]: DUPCLOSURE R10 K24; 
      50 [-]: CAPTURE VAL R9; 
      51 [-]: SETGLOBAL R10 K25; "UpgradesChanged" = var10
      52 [-]: DUPCLOSURE R10 K26; 
      53 [-]: SETGLOBAL R10 K27; "OnHit" = var10
      54 [-]: DUPCLOSURE R10 K28; 
      55 [-]: SETGLOBAL R10 K29; "DioramaSiphonSetUp" = var10
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
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
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: NOT R2 R3    ; var2 = not var3
       5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       7 [-]: GETIMPORT R4 5; var4 = gLotusAttractModeGameRulesType
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 1:  10 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x5E651723]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      13 [-]: FASTCALL1 62 R3 L2; 
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  17 [-]: JUMPIF R4 L5 ; goto L5 if var4
      18 [-]: JUMPIF R2 L5 ; goto L5 if var2
L 3:  19 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: CALL R4 2 1  ; var4(var5)
      22 [-]: FASTCALL1 62 R3 L4; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  26 [-]: JUMPIF R4 L5 ; goto L5 if var4
      27 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x0E74E73B]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: JUMPIF R4 L5 ; goto L5 if var4
      30 [-]: JUMPBACK L3  ; goto L3
L 5:  31 [-]: FASTCALL1 62 R0 L6; 
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
      43 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
L 8:  44 [-]: GETIMPORT R6 12; var6 = 0x76EA806B
      45 [-]: LOADN R8 0   ; var8 = 0
      46 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x3F3AE64C]
      47 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      48 [-]: FASTCALL1 62 R6 L9; 
      49 [-]: MOVE R8 R6   ; var8 = var6
      50 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  52 [-]: JUMPIF R7 L16; goto L16 if var7
      53 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x80563238]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: MOVE R5 R7   ; var5 = var7
      56 [-]: NAMECALL R7 R5 K15; var8 = var5; var7 = var5[0x62C81B76]
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: MOVE R4 R7   ; var4 = var7
      59 [-]: RETURN R4 2  ; 
L10:  60 [-]: FASTCALL1 62 R3 L11; 
      61 [-]: MOVE R7 R3   ; var7 = var3
      62 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  64 [-]: JUMPIF R6 L12; goto L12 if var6
      65 [-]: NAMECALL R6 R3 K15; var7 = var3; var6 = var3[0x62C81B76]
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: MOVE R4 R6   ; var4 = var6
      68 [-]: RETURN R4 2  ; 
L12:  69 [-]: GETIMPORT R7 1; var7 = 0xBE190284
      70 [-]: FASTCALL1 62 R7 L13; 
      71 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  73 [-]: JUMPIF R6 L14; goto L14 if var6
      74 [-]: GETIMPORT R6 1; var6 = 0xBE190284
      75 [-]: GETIMPORT R8 17; var8 = gLotusHubGameRulesType
      76 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xF2DEAF69]
      77 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      78 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      79 [-]: GETIMPORT R6 1; var6 = 0xBE190284
      80 [-]: MOVE R8 R0   ; var8 = var0
      81 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x6566F2D4]
      82 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      83 [-]: GETIMPORT R7 1; var7 = 0xBE190284
      84 [-]: MOVE R9 R6   ; var9 = var6
      85 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xDCD5F934]
      86 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      87 [-]: MOVE R4 R7   ; var4 = var7
      88 [-]: RETURN R4 2  ; 
L14:  89 [-]: GETIMPORT R6 12; var6 = 0x76EA806B
      90 [-]: LOADN R8 0   ; var8 = 0
      91 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x3F3AE64C]
      92 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      93 [-]: FASTCALL1 62 R6 L15; 
      94 [-]: MOVE R8 R6   ; var8 = var6
      95 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15:  97 [-]: JUMPIF R7 L16; goto L16 if var7
      98 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x80563238]
      99 [-]: CALL R7 2 2  ; var7 = var7(var8)
     100 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x62C81B76]
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
     102 [-]: MOVE R4 R7   ; var4 = var7
L16: 103 [-]: RETURN R4 2  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
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
      30 [-]: JUMPIFNOT R4 L34; goto L34 if not var4
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
      52 [-]: FASTCALL1 62 R9 L5; 
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
      77 [-]: FASTCALL1 62 R11 L8; 
      78 [-]: MOVE R13 R11 ; var13 = var11
      79 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      80 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  81 [-]: JUMPIF R12 L9; goto L9 if var12
      82 [-]: JUMPIFEQ R11 R2 L10; goto L10 if var11 == var1577389125
L 9:  83 [-]: NAMECALL R12 R5 K19; var13 = var5; var12 = var5[0x25A6E75E]
      84 [-]: CALL R12 2 2 ; var12 = var12(var13)
      85 [-]: MOVE R14 R2  ; var14 = var2
      86 [-]: NAMECALL R12 R12 K20; var13 = var12; var12 = var12[0xFCF36E65]
      87 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      88 [-]: LENGTH R13 R12; var13 = #var12
      89 [-]: LOADN R14 0  ; var14 = 0
      90 [-]: JUMPIFNOTLT R14 R13 L10; goto L10 if var14 >= var789285
      91 [-]: GETTABLEN R11 R12 1; var11 = var12[1]
L10:  92 [-]: FASTCALL1 62 R11 L11; 
      93 [-]: MOVE R13 R11 ; var13 = var11
      94 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      95 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  96 [-]: JUMPIF R12 L17; goto L17 if var12
      97 [-]: JUMPIFNOTEQ R11 R2 L17; goto L17 if var11 ~= var50937419
      98 [-]: FASTCALL1 62 R9 L12; 
      99 [-]: MOVE R13 R9  ; var13 = var9
     100 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     101 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 102 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
     103 [-]: GETIMPORT R14 22; var14 = 0x89326C93
     104 [-]: MOVE R15 R4  ; var15 = var4
     105 [-]: MOVE R16 R6  ; var16 = var6
     106 [-]: LOADN R17 5  ; var17 = 5
     107 [-]: LOADB R18 0  ; var18 = false
     108 [-]: NAMECALL R12 R8 K23; var13 = var8; var12 = var8[0xEFB10287]
     109 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     110 [-]: JUMP L14     ; goto L14
L13: 111 [-]: MOVE R14 R4  ; var14 = var4
     112 [-]: MOVE R15 R6  ; var15 = var6
     113 [-]: LOADN R16 5  ; var16 = 5
     114 [-]: LOADB R17 0  ; var17 = false
     115 [-]: NAMECALL R12 R8 K24; var13 = var8; var12 = var8[0x9C596606]
     116 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L14: 117 [-]: LOADN R14 7  ; var14 = 7
     118 [-]: NAMECALL R12 R8 K25; var13 = var8; var12 = var8[0xE85A2361]
     119 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     120 [-]: MOVE R7 R12  ; var7 = var12
     121 [-]: FASTCALL1 62 R7 L15; 
     122 [-]: MOVE R13 R7  ; var13 = var7
     123 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     124 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15: 125 [-]: JUMPIF R12 L17; goto L17 if var12
     126 [-]: NAMECALL R12 R0 K26; var13 = var0; var12 = var0[0x9B5C12F2]
     127 [-]: CALL R12 2 2 ; var12 = var12(var13)
     128 [-]: MOVE R15 R6  ; var15 = var6
     129 [-]: LOADN R16 5  ; var16 = 5
     130 [-]: LOADB R17 0  ; var17 = false
     131 [-]: NAMECALL R13 R8 K27; var14 = var8; var13 = var8[0xB6731115]
     132 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     133 [-]: FASTCALL2 19 R13 R12 L16; 
     134 [-]: MOVE R15 R13 ; var15 = var13
     135 [-]: MOVE R16 R12 ; var16 = var12
     136 [-]: GETIMPORT R14 30; var14 = 0x5BCED4C4[0xAC1B386A]
     137 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L16: 138 [-]: LOADN R15 0  ; var15 = 0
     139 [-]: JUMPIFNOTLT R15 R14 L17; goto L17 if var15 >= var921878
     140 [-]: MOVE R17 R14 ; var17 = var14
     141 [-]: NAMECALL R15 R7 K31; var16 = var7; var15 = var7[0x249B87ED]
     142 [-]: CALL R15 3 1 ; var15(var16, var17)
L17: 143 [-]: FASTCALL1 62 R7 L18; 
     144 [-]: MOVE R12 R7  ; var12 = var7
     145 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     146 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 147 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
     148 [-]: GETIMPORT R13 33; var13 = gLotusNpcAvatarType
     149 [-]: NAMECALL R11 R1 K5; var12 = var1; var11 = var1[0xF2DEAF69]
     150 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     151 [-]: JUMPIF R11 L20; goto L20 if var11
     152 [-]: GETIMPORT R11 35; var11 = 0x3D106989
     153 [-]: LOADK R13 K36; var13 = "GarudaPassive.lua: Failed to build "
     154 [-]: NAMECALL R16 R2 K37; var17 = var2; var16 = var2[0xE223E2B1]
     155 [-]: CALL R16 2 2 ; var16 = var16(var17)
     156 [-]: MOVE R14 R16 ; var14 = var16
     157 [-]: LOADK R15 K38; var15 = " giving temp weapon"
     158 [-]: CONCAT R12 R13 R15; var12 = var13 .. var15
     159 [-]: CALL R11 2 1 ; var11(var12)
     160 [-]: GETIMPORT R13 40; var13 = 0xB009BBC6
     161 [-]: MOVE R14 R2  ; var14 = var2
     162 [-]: CALL R13 2 2 ; var13 = var13(var14)
     163 [-]: LOADB R14 0  ; var14 = false
     164 [-]: NAMECALL R11 R1 K41; var12 = var1; var11 = var1[0x511D26B8]
     165 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     166 [-]: MOVE R7 R11  ; var7 = var11
     167 [-]: FASTCALL1 62 R7 L19; 
     168 [-]: MOVE R12 R7  ; var12 = var7
     169 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     170 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 171 [-]: JUMPIF R11 L20; goto L20 if var11
     172 [-]: NAMECALL R13 R0 K26; var14 = var0; var13 = var0[0x9B5C12F2]
     173 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     174 [-]: NAMECALL R11 R7 K42; var12 = var7; var11 = var7[0xE227A53E]
     175 [-]: CALL R11 0 1 ; var11(var12, ...)
L20: 176 [-]: FASTCALL1 62 R7 L21; 
     177 [-]: MOVE R12 R7  ; var12 = var7
     178 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     179 [-]: CALL R11 2 2 ; var11 = var11(var12)
L21: 180 [-]: JUMPIF R11 L33; goto L33 if var11
     181 [-]: GETIMPORT R13 44; var13 = 0xBE190284
     182 [-]: FASTCALL1 62 R13 L22; 
     183 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     184 [-]: CALL R12 2 2 ; var12 = var12(var13)
L22: 185 [-]: NOT R11 R12  ; var11 = not var12
     186 [-]: JUMPIFNOT R11 L23; goto L23 if not var11
     187 [-]: GETIMPORT R11 44; var11 = 0xBE190284
     188 [-]: GETIMPORT R13 46; var13 = gLotusAttractModeGameRulesType
     189 [-]: NAMECALL R11 R11 K5; var12 = var11; var11 = var11[0xF2DEAF69]
     190 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L23: 191 [-]: JUMPIF R11 L25; goto L25 if var11
     192 [-]: FASTCALL1 62 R9 L24; 
     193 [-]: MOVE R13 R9  ; var13 = var9
     194 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     195 [-]: CALL R12 2 2 ; var12 = var12(var13)
L24: 196 [-]: JUMPIFNOT R12 L25; goto L25 if not var12
     197 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     198 [-]: NAMECALL R12 R1 K5; var13 = var1; var12 = var1[0xF2DEAF69]
     199 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     200 [-]: JUMPIF R12 L25; goto L25 if var12
     201 [-]: LOADN R14 5  ; var14 = 5
     202 [-]: LOADN R15 7  ; var15 = 7
     203 [-]: NAMECALL R12 R8 K47; var13 = var8; var12 = var8[0x447665BF]
     204 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     205 [-]: LOADB R3 1   ; var3 = true
     206 [-]: JUMP L32     ; goto L32
L25: 207 [-]: FASTCALL1 62 R9 L26; 
     208 [-]: MOVE R13 R9  ; var13 = var9
     209 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     210 [-]: CALL R12 2 2 ; var12 = var12(var13)
L26: 211 [-]: JUMPIFNOT R12 L27; goto L27 if not var12
     212 [-]: NAMECALL R12 R1 K48; var13 = var1; var12 = var1[0x2B89A19E]
     213 [-]: CALL R12 2 1 ; var12(var13)
     214 [-]: JUMP L28     ; goto L28
L27: 215 [-]: NAMECALL R12 R9 K49; var13 = var9; var12 = var9[0x8F5CDBA0]
     216 [-]: CALL R12 2 1 ; var12(var13)
L28: 217 [-]: NAMECALL R12 R7 K50; var13 = var7; var12 = var7[0x0AD758CB]
     218 [-]: CALL R12 2 2 ; var12 = var12(var13)
     219 [-]: MOVE R15 R12 ; var15 = var12
     220 [-]: LOADN R13 1  ; var13 = 1
     221 [-]: LOADN R14 -1 ; var14 = -1
     222 [-]: FORNPREP R13 L32; nforprep start - [escape at L32] -- var13 = iterator
L29: 223 [-]: SUBK R18 R15 K51; var18 = var15 - 1
     224 [-]: NAMECALL R16 R7 K52; var17 = var7; var16 = var7[0xFEF27732]
     225 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     226 [-]: FASTCALL1 62 R16 L30; 
     227 [-]: MOVE R18 R16 ; var18 = var16
     228 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     229 [-]: CALL R17 2 2 ; var17 = var17(var18)
L30: 230 [-]: JUMPIF R17 L31; goto L31 if var17
     231 [-]: GETIMPORT R19 54; var19 = gLotusSuitCustomizationType
     232 [-]: NAMECALL R17 R16 K5; var18 = var16; var17 = var16[0xF2DEAF69]
     233 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     234 [-]: JUMPIF R17 L31; goto L31 if var17
     235 [-]: MOVE R19 R16 ; var19 = var16
     236 [-]: LOADB R20 1  ; var20 = true
     237 [-]: NAMECALL R17 R7 K55; var18 = var7; var17 = var7[0x12DD9DA2]
     238 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L31: 239 [-]: FORNLOOP R13 L29; nforloop end - iterate + goto L29
L32: 240 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     241 [-]: GETTABLEKS R12 R13 K56; var12 = var13[0x15D92E57]
     242 [-]: CALL R12 1 2 ; var12 = var12()
     243 [-]: JUMPIFNOT R12 L33; goto L33 if not var12
     244 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     245 [-]: GETTABLEKS R12 R13 K57; var12 = var13[0xF3EA627B]
     246 [-]: MOVE R13 R7  ; var13 = var7
     247 [-]: CALL R12 2 1 ; var12(var13)
L33: 248 [-]: JUMPIFNOT R10 L34; goto L34 if not var10
     249 [-]: MOVE R13 R6  ; var13 = var6
     250 [-]: LOADN R14 5  ; var14 = 5
     251 [-]: NAMECALL R11 R8 K16; var12 = var8; var11 = var8[0x0EEEDFEA]
     252 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     253 [-]: LOADNIL R13  ; var13 = nil
     254 [-]: LOADN R14 2  ; var14 = 2
     255 [-]: LOADN R15 5  ; var15 = 5
     256 [-]: NAMECALL R11 R8 K17; var12 = var8; var11 = var8[0x3C8DA6E7]
     257 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L34: 258 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     259 [-]: GETTABLEKS R4 R5 K58; var4 = var5[0x3C912430]
     260 [-]: MOVE R5 R0   ; var5 = var0
     261 [-]: CALL R4 2 2  ; var4 = var4(var5)
     262 [-]: JUMPIFNOT R4 L35; goto L35 if not var4
     263 [-]: RETURN R0 0  ; 
L35: 264 [-]: GETIMPORT R4 7; var4 = 0xCBD666E1
     265 [-]: LOADN R5 1   ; var5 = 1
     266 [-]: CALL R4 2 1  ; var4(var5)
     267 [-]: NAMECALL R4 R1 K59; var5 = var1; var4 = var1[0x388577D5]
     268 [-]: CALL R4 2 2  ; var4 = var4(var5)
     269 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xDE321E6F]
     270 [-]: CALL R5 2 2  ; var5 = var5(var6)
     271 [-]: GETIMPORT R6 22; var6 = 0x89326C93
     272 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x18D05D30]
     273 [-]: CALL R6 2 2  ; var6 = var6(var7)
     274 [-]: NAMECALL R7 R1 K60; var8 = var1; var7 = var1[0xA5E492D4]
     275 [-]: CALL R7 2 2  ; var7 = var7(var8)
     276 [-]: LOADB R8 0   ; var8 = false
     277 [-]: LOADNIL R9   ; var9 = nil
     278 [-]: GETIMPORT R12 62; var12 = 0x83F5CBEC
     279 [-]: NAMECALL R10 R1 K63; var11 = var1; var10 = var1[0x0542D42B]
     280 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     281 [-]: JUMPIF R10 L36; goto L36 if var10
     282 [-]: GETIMPORT R12 65; var12 = 0x5A471605
     283 [-]: GETIMPORT R13 67; var13 = EMPTY_SYMBOL
     284 [-]: NAMECALL R10 R1 K68; var11 = var1; var10 = var1[0x47901F07]
     285 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     286 [-]: MOVE R9 R10  ; var9 = var10
L36: 287 [-]: LOADNIL R10  ; var10 = nil
     288 [-]: GETIMPORT R11 70; var11 = 0x0CE75A4D
     289 [-]: CALL R11 1 2 ; var11 = var11()
     290 [-]: MOVE R12 R11 ; var12 = var11
     291 [-]: LOADN R13 2  ; var13 = 2
     292 [-]: FASTCALL1 62 R9 L37; 
     293 [-]: MOVE R15 R9  ; var15 = var9
     294 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     295 [-]: CALL R14 2 2 ; var14 = var14(var15)
L37: 296 [-]: JUMPIF R14 L43; goto L43 if var14
     297 [-]: GETIMPORT R14 72; var14 = 0x76EA806B
     298 [-]: LOADN R16 0  ; var16 = 0
     299 [-]: NAMECALL R14 R14 K73; var15 = var14; var14 = var14[0x3F3AE64C]
     300 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     301 [-]: JUMPIF R12 L39; goto L39 if var12
     302 [-]: FASTCALL1 62 R14 L38; 
     303 [-]: MOVE R16 R14 ; var16 = var14
     304 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     305 [-]: CALL R15 2 2 ; var15 = var15(var16)
L38: 306 [-]: JUMPIF R15 L39; goto L39 if var15
     307 [-]: NAMECALL R15 R14 K74; var16 = var14; var15 = var14[0x40E9C32B]
     308 [-]: CALL R15 2 2 ; var15 = var15(var16)
     309 [-]: MOVE R10 R15 ; var10 = var15
     310 [-]: NAMECALL R15 R10 K75; var16 = var10; var15 = var10[0xA4B982F0]
     311 [-]: CALL R15 2 2 ; var15 = var15(var16)
     312 [-]: MOVE R12 R15 ; var12 = var15
L39: 313 [-]: JUMPIFNOT R12 L40; goto L40 if not var12
     314 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     315 [-]: GETIMPORT R19 79; var19 = 0xAD260D7C["red"]
     316 [-]: DIVK R18 R19 K76; var18 = var19 / 255
     317 [-]: GETIMPORT R20 81; var20 = 0xAD260D7C["green"]
     318 [-]: DIVK R19 R20 K76; var19 = var20 / 255
     319 [-]: GETIMPORT R21 83; var21 = 0xAD260D7C["blue"]
     320 [-]: DIVK R20 R21 K76; var20 = var21 / 255
     321 [-]: LOADN R21 1  ; var21 = 1
     322 [-]: NAMECALL R15 R9 K84; var16 = var9; var15 = var9[0x986D2AB8]
     323 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
L40: 324 [-]: GETIMPORT R15 86; var15 = 0x0469F296
     325 [-]: LOADK R16 K87; var16 = "GarudaClaw"
     326 [-]: CALL R15 2 2 ; var15 = var15(var16)
     327 [-]: GETIMPORT R18 89; var18 = gEntityType
     328 [-]: NAMECALL R16 R1 K90; var17 = var1; var16 = var1[0xC1595BD5]
     329 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     330 [-]: LOADN R19 1  ; var19 = 1
     331 [-]: LENGTH R17 R16; var17 = #var16
     332 [-]: LOADN R18 1  ; var18 = 1
     333 [-]: FORNPREP R17 L43; nforprep start - [escape at L43] -- var17 = iterator
L41: 334 [-]: GETTABLE R20 R16 R19; var20 = var16[var19]
     335 [-]: MOVE R22 R15 ; var22 = var15
     336 [-]: NAMECALL R20 R20 K91; var21 = var20; var20 = var20[0x08DB51DE]
     337 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     338 [-]: JUMPIFNOT R20 L42; goto L42 if not var20
     339 [-]: GETTABLE R22 R16 R19; var22 = var16[var19]
     340 [-]: GETIMPORT R23 67; var23 = EMPTY_SYMBOL
     341 [-]: NAMECALL R20 R9 K92; var21 = var9; var20 = var9[0xF1F43D45]
     342 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L42: 343 [-]: FORNLOOP R17 L41; nforloop end - iterate + goto L41
L43: 344 [-]: GETIMPORT R14 95; var14 = _T["garudaPassive"]
     345 [-]: JUMPIF R14 L44; goto L44 if var14
     346 [-]: GETIMPORT R14 96; var14 = _T
     347 [-]: NEWTABLE R15 0 0; var15 = {}
     348 [-]: SETTABLEKS R15 R14 K94; var15["garudaPassive"] = var14
L44: 349 [-]: LOADN R14 0  ; var14 = 0
     350 [-]: GETIMPORT R15 86; var15 = 0x0469F296
     351 [-]: LOADK R16 K97; var16 = "EFFECT_ANY"
     352 [-]: CALL R15 2 2 ; var15 = var15(var16)
     353 [-]: NEWTABLE R16 0 0; var16 = {}
     354 [-]: DUPTABLE R17 100; 
     355 [-]: SETTABLEKS R16 R17 K98; var16["targets"] = var17
     356 [-]: LOADN R18 0  ; var18 = 0
     357 [-]: SETTABLEKS R18 R17 K99; var18["currentBuff"] = var17
     358 [-]: GETIMPORT R18 95; var18 = _T["garudaPassive"]
     359 [-]: SETTABLE R17 R18 R4; var17[var18] = var4
     360 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     361 [-]: GETIMPORT R21 86; var21 = 0x0469F296
     362 [-]: LOADK R22 K101; var22 = "OnHit"
     363 [-]: CALL R21 2 2 ; var21 = var21(var22)
     364 [-]: LOADB R22 1  ; var22 = true
     365 [-]: NAMECALL R18 R0 K102; var19 = var0; var18 = var0[0x855EB96D]
     366 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L45: 367 [-]: FASTCALL1 62 R1 L46; 
     368 [-]: MOVE R19 R1  ; var19 = var1
     369 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     370 [-]: CALL R18 2 2 ; var18 = var18(var19)
L46: 371 [-]: JUMPIF R18 L71; goto L71 if var18
     372 [-]: NAMECALL R18 R1 K103; var19 = var1; var18 = var1[0x2047CFE7]
     373 [-]: CALL R18 2 2 ; var18 = var18(var19)
     374 [-]: JUMPIF R18 L71; goto L71 if var18
     375 [-]: GETTABLEKS R18 R17 K99; var18 = var17["currentBuff"]
     376 [-]: MOVE R19 R18 ; var19 = var18
     377 [-]: GETIMPORT R20 105; var20 = 0xCFC01047
     378 [-]: MOVE R21 R16 ; var21 = var16
     379 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     380 [-]: FORGPREP_NEXT R20 L51; 
L47: 381 [-]: FASTCALL1 62 R24 L48; 
     382 [-]: MOVE R26 R24 ; var26 = var24
     383 [-]: GETIMPORT R25 2; var25 = 0x7B998233
     384 [-]: CALL R25 2 2 ; var25 = var25(var26)
L48: 385 [-]: JUMPIF R25 L49; goto L49 if var25
     386 [-]: NAMECALL R25 R24 K103; var26 = var24; var25 = var24[0x2047CFE7]
     387 [-]: CALL R25 2 2 ; var25 = var25(var26)
     388 [-]: JUMPIFNOT R25 L51; goto L51 if not var25
L49: 389 [-]: LOADN R26 1  ; var26 = 1
     390 [-]: ADDK R27 R19 K106; var27 = var19 + 0.050000000000000003
     391 [-]: FASTCALL2 19 R26 R27 L50; 
     392 [-]: GETIMPORT R25 30; var25 = 0x5BCED4C4[0xAC1B386A]
     393 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L50: 394 [-]: MOVE R19 R25 ; var19 = var25
     395 [-]: LOADN R14 5  ; var14 = 5
     396 [-]: LOADNIL R25  ; var25 = nil
     397 [-]: SETTABLE R25 R16 R23; var25[var16] = var23
L51: 398 [-]: FORGLOOP R20 L47 2; 
     399 [-]: LOADN R20 0  ; var20 = 0
     400 [-]: JUMPIFNOTLT R20 R14 L55; goto L55 if var20 >= var988694
     401 [-]: MOVE R22 R15 ; var22 = var15
     402 [-]: NAMECALL R20 R0 K107; var21 = var0; var20 = var0[0x4592FFF5]
     403 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     404 [-]: JUMPIFNOT R20 L52; goto L52 if not var20
     405 [-]: GETIMPORT R21 110; var21 = 0x67652851
     406 [-]: CALL R21 1 2 ; var21 = var21()
     407 [-]: MULK R20 R21 K108; var20 = var21 * 5
     408 [-]: SUB R14 R14 R20; var14 = var14 - var20
     409 [-]: JUMP L53     ; goto L53
L52: 410 [-]: GETIMPORT R20 110; var20 = 0x67652851
     411 [-]: CALL R20 1 2 ; var20 = var20()
     412 [-]: SUB R14 R14 R20; var14 = var14 - var20
L53: 413 [-]: LOADN R20 0  ; var20 = 0
     414 [-]: JUMPIFNOTLE R14 R20 L55; goto L55 if var14 > var1863192104
     415 [-]: ADDK R14 R14 K111; var14 = var14 + 2
     416 [-]: LOADN R21 0  ; var21 = 0
     417 [-]: SUBK R22 R19 K112; var22 = var19 - 0.01
     418 [-]: FASTCALL2 18 R21 R22 L54; 
     419 [-]: GETIMPORT R20 114; var20 = 0x5BCED4C4[0xB62ECFE0]
     420 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L54: 421 [-]: MOVE R19 R20 ; var19 = var20
L55: 422 [-]: NAMECALL R20 R1 K60; var21 = var1; var20 = var1[0xA5E492D4]
     423 [-]: CALL R20 2 2 ; var20 = var20(var21)
     424 [-]: JUMPIFEQ R7 R20 L56; goto L56 if var7 == var460568
     425 [-]: NOT R7 R7    ; var7 = not var7
     426 [-]: JUMPIFNOT R7 L56; goto L56 if not var7
     427 [-]: GETIMPORT R20 116; var20 = _T["GARUDA_SetDamageBonus"]
     428 [-]: JUMPIFNOT R20 L56; goto L56 if not var20
     429 [-]: GETIMPORT R20 116; var20 = _T["GARUDA_SetDamageBonus"]
     430 [-]: MOVE R21 R19 ; var21 = var19
     431 [-]: LOADN R22 1  ; var22 = 1
     432 [-]: CALL R20 3 1 ; var20(var21, var22)
L56: 433 [-]: JUMPIFEQ R19 R18 L60; goto L60 if var19 == var2229795
     434 [-]: JUMPIFNOT R6 L58; goto L58 if not var6
     435 [-]: LOADN R20 0  ; var20 = 0
     436 [-]: JUMPIFNOTLT R20 R18 L57; goto L57 if var20 >= var14947911
     437 [-]: LOADN R22 228; var22 = 228
     438 [-]: LOADN R23 2  ; var23 = 2
     439 [-]: LOADN R25 1  ; var25 = 1
     440 [-]: ADD R24 R25 R18; var24 = var25 + var18
     441 [-]: NAMECALL R20 R5 K55; var21 = var5; var20 = var5[0x12DD9DA2]
     442 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     443 [-]: LOADN R22 292; var22 = 292
     444 [-]: LOADN R23 2  ; var23 = 2
     445 [-]: LOADN R25 1  ; var25 = 1
     446 [-]: ADD R24 R25 R18; var24 = var25 + var18
     447 [-]: NAMECALL R20 R5 K55; var21 = var5; var20 = var5[0x12DD9DA2]
     448 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L57: 449 [-]: LOADN R20 0  ; var20 = 0
     450 [-]: JUMPIFNOTLT R20 R19 L58; goto L58 if var20 >= var14947911
     451 [-]: LOADN R22 228; var22 = 228
     452 [-]: LOADN R23 2  ; var23 = 2
     453 [-]: LOADN R25 1  ; var25 = 1
     454 [-]: ADD R24 R25 R19; var24 = var25 + var19
     455 [-]: NAMECALL R20 R5 K117; var21 = var5; var20 = var5[0x5E6704FF]
     456 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     457 [-]: LOADN R22 292; var22 = 292
     458 [-]: LOADN R23 2  ; var23 = 2
     459 [-]: LOADN R25 1  ; var25 = 1
     460 [-]: ADD R24 R25 R19; var24 = var25 + var19
     461 [-]: NAMECALL R20 R5 K117; var21 = var5; var20 = var5[0x5E6704FF]
     462 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L58: 463 [-]: JUMPIFNOT R7 L59; goto L59 if not var7
     464 [-]: GETIMPORT R20 116; var20 = _T["GARUDA_SetDamageBonus"]
     465 [-]: JUMPIFNOT R20 L59; goto L59 if not var20
     466 [-]: GETIMPORT R20 116; var20 = _T["GARUDA_SetDamageBonus"]
     467 [-]: MOVE R21 R19 ; var21 = var19
     468 [-]: LOADN R22 1  ; var22 = 1
     469 [-]: CALL R20 3 1 ; var20(var21, var22)
L59: 470 [-]: SETTABLEKS R19 R17 K99; var19["currentBuff"] = var17
L60: 471 [-]: FASTCALL1 62 R9 L61; 
     472 [-]: MOVE R21 R9  ; var21 = var9
     473 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     474 [-]: CALL R20 2 2 ; var20 = var20(var21)
L61: 475 [-]: JUMPIF R20 L62; goto L62 if var20
     476 [-]: GETUPVAL R22 7; var22 = upvalues[7]
     477 [-]: MOVE R23 R19 ; var23 = var19
     478 [-]: NAMECALL R20 R9 K84; var21 = var9; var20 = var9[0x986D2AB8]
     479 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L62: 480 [-]: JUMPIFNOT R3 L64; goto L64 if not var3
     481 [-]: MOVE R20 R8  ; var20 = var8
     482 [-]: NAMECALL R21 R5 K118; var22 = var5; var21 = var5[0x14027B7E]
     483 [-]: CALL R21 2 2 ; var21 = var21(var22)
     484 [-]: JUMPIF R21 L63; goto L63 if var21
     485 [-]: NAMECALL R21 R5 K119; var22 = var5; var21 = var5[0xAA0F4958]
     486 [-]: CALL R21 2 2 ; var21 = var21(var22)
L63: 487 [-]: MOVE R8 R21  ; var8 = var21
     488 [-]: JUMPIFEQ R20 R8 L64; goto L64 if var20 == var332835
     489 [-]: JUMPIFNOT R20 L64; goto L64 if not var20
     490 [-]: LOADN R23 5  ; var23 = 5
     491 [-]: LOADN R24 7  ; var24 = 7
     492 [-]: NAMECALL R21 R5 K47; var22 = var5; var21 = var5[0x447665BF]
     493 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L64: 494 [-]: JUMPIF R11 L70; goto L70 if var11
     495 [-]: GETIMPORT R20 110; var20 = 0x67652851
     496 [-]: CALL R20 1 2 ; var20 = var20()
     497 [-]: SUB R13 R13 R20; var13 = var13 - var20
     498 [-]: LOADN R20 0  ; var20 = 0
     499 [-]: JUMPIFNOTLT R13 R20 L70; goto L70 if var13 >= var50937419
     500 [-]: FASTCALL1 62 R9 L65; 
     501 [-]: MOVE R21 R9  ; var21 = var9
     502 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     503 [-]: CALL R20 2 2 ; var20 = var20(var21)
L65: 504 [-]: JUMPIF R20 L70; goto L70 if var20
     505 [-]: FASTCALL1 62 R10 L66; 
     506 [-]: MOVE R21 R10 ; var21 = var10
     507 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     508 [-]: CALL R20 2 2 ; var20 = var20(var21)
L66: 509 [-]: JUMPIF R20 L69; goto L69 if var20
     510 [-]: NAMECALL R20 R10 K75; var21 = var10; var20 = var10[0xA4B982F0]
     511 [-]: CALL R20 2 2 ; var20 = var20(var21)
     512 [-]: JUMPIFEQ R12 R20 L69; goto L69 if var12 == var330787
     513 [-]: JUMPIFNOT R12 L67; goto L67 if not var12
     514 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     515 [-]: NAMECALL R20 R9 K120; var21 = var9; var20 = var9[0x5B65EDAC]
     516 [-]: CALL R20 3 1 ; var20(var21, var22)
     517 [-]: JUMP L68     ; goto L68
L67: 518 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     519 [-]: GETIMPORT R24 79; var24 = 0xAD260D7C["red"]
     520 [-]: DIVK R23 R24 K76; var23 = var24 / 255
     521 [-]: GETIMPORT R25 81; var25 = 0xAD260D7C["green"]
     522 [-]: DIVK R24 R25 K76; var24 = var25 / 255
     523 [-]: GETIMPORT R26 83; var26 = 0xAD260D7C["blue"]
     524 [-]: DIVK R25 R26 K76; var25 = var26 / 255
     525 [-]: LOADN R26 1  ; var26 = 1
     526 [-]: NAMECALL R20 R9 K84; var21 = var9; var20 = var9[0x986D2AB8]
     527 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
L68: 528 [-]: NOT R12 R12  ; var12 = not var12
L69: 529 [-]: LOADN R13 2  ; var13 = 2
L70: 530 [-]: GETIMPORT R20 7; var20 = 0xCBD666E1
     531 [-]: LOADN R21 0  ; var21 = 0
     532 [-]: CALL R20 2 1 ; var20(var21)
     533 [-]: JUMPBACK L45 ; goto L45
L71: 534 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 323
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
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
      56 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var1862337861
      57 [-]: NAMECALL R5 R1 K23; var6 = var1; var5 = var1[0xDE321E6F]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: LOADN R8 228 ; var8 = 228
      60 [-]: LOADN R9 3   ; var9 = 3
      61 [-]: LOADN R11 1  ; var11 = 1
      62 [-]: ADD R10 R11 R4; var10 = var11 + var4
      63 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x12DD9DA2]
      64 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      65 [-]: LOADN R8 292 ; var8 = 292
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
; Defined at line: 367
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: LOADN R4 2   ; var4 = 2
       2 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x92C56C50]
       3 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       4 [-]: FASTCALL1 62 R1 L0; 
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
      15 [-]: FASTCALL1 62 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L3 ; goto L3 if var3
      20 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x043DAD9D]
      21 [-]: CALL R3 2 1  ; var3(var4)
L 3:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 379
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: LOADB R3 0   ; var3 = false
       1 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
       6 [-]: FASTCALL1 62 R5 L0; 
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
      22 [-]: FASTCALL1 62 R8 L2; 
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
      37 [-]: FASTCALL1 62 R13 L4; 
      38 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  40 [-]: JUMPIF R12 L5; goto L5 if var12
      41 [-]: GETTABLEKS R12 R10 K5; var12 = var10["mItemType"]
      42 [-]: JUMPIFEQ R12 R11 L6; goto L6 if var12 == var1577454661
L 5:  43 [-]: NAMECALL R12 R6 K9; var13 = var6; var12 = var6[0x25A6E75E]
      44 [-]: CALL R12 2 2 ; var12 = var12(var13)
      45 [-]: MOVE R14 R11 ; var14 = var11
      46 [-]: NAMECALL R12 R12 K10; var13 = var12; var12 = var12[0xFCF36E65]
      47 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      48 [-]: LENGTH R13 R12; var13 = #var12
      49 [-]: LOADN R14 0  ; var14 = 0
      50 [-]: JUMPIFNOTLT R14 R13 L6; goto L6 if var14 >= var789029
      51 [-]: GETTABLEN R10 R12 1; var10 = var12[1]
L 6:  52 [-]: LOADN R14 0  ; var14 = 0
      53 [-]: NAMECALL R12 R10 K11; var13 = var10; var12 = var10[0x68D708A7]
      54 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      55 [-]: LOADN R14 0  ; var14 = 0
      56 [-]: NAMECALL R12 R12 K12; var13 = var12; var12 = var12[0x8E62760A]
      57 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      58 [-]: NAMECALL R13 R2 K11; var14 = var2; var13 = var2[0x68D708A7]
      59 [-]: CALL R13 2 2 ; var13 = var13(var14)
      60 [-]: LOADN R16 0  ; var16 = 0
      61 [-]: MOVE R17 R12 ; var17 = var12
      62 [-]: NAMECALL R14 R13 K13; var15 = var13; var14 = var13[0x199EDF6E]
      63 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      64 [-]: MOVE R16 R13 ; var16 = var13
      65 [-]: NAMECALL R14 R2 K14; var15 = var2; var14 = var2[0xAA041663]
      66 [-]: CALL R14 3 1 ; var14(var15, var16)
L 7:  67 [-]: JUMPIF R3 L9 ; goto L9 if var3
      68 [-]: NAMECALL R7 R4 K15; var8 = var4; var7 = var4[0xBB4A3D82]
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
      70 [-]: FASTCALL1 62 R7 L8; 
      71 [-]: MOVE R9 R7   ; var9 = var7
      72 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  74 [-]: JUMPIF R8 L9 ; goto L9 if var8
      75 [-]: JUMPIFEQ R7 R2 L9; goto L9 if var7 == var66331
      76 [-]: LOADB R3 1   ; var3 = true
L 9:  77 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      78 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0x68D708A7]
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
      80 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0x68D708A7]
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
      82 [-]: LOADN R10 0  ; var10 = 0
      83 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x8E62760A]
      84 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      85 [-]: LOADN R11 0  ; var11 = 0
      86 [-]: MOVE R12 R8  ; var12 = var8
      87 [-]: NAMECALL R9 R7 K13; var10 = var7; var9 = var7[0x199EDF6E]
      88 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      89 [-]: MOVE R11 R7  ; var11 = var7
      90 [-]: NAMECALL R9 R2 K14; var10 = var2; var9 = var2[0xAA041663]
      91 [-]: CALL R9 3 1  ; var9(var10, var11)
      92 [-]: JUMP L11     ; goto L11
L10:  93 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      94 [-]: GETTABLEKS R7 R8 K16; var7 = var8[0xE076C18F]
      95 [-]: MOVE R8 R0   ; var8 = var0
      96 [-]: MOVE R9 R2   ; var9 = var2
      97 [-]: CALL R7 3 1  ; var7(var8, var9)
      98 [-]: LOADN R9 3   ; var9 = 3
      99 [-]: LOADN R10 2  ; var10 = 2
     100 [-]: NAMECALL R7 R4 K17; var8 = var4; var7 = var4[0x4D29B3A5]
     101 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L11: 102 [-]: NAMECALL R8 R2 K11; var9 = var2; var8 = var2[0x68D708A7]
     103 [-]: CALL R8 2 2  ; var8 = var8(var9)
     104 [-]: LOADN R10 0  ; var10 = 0
     105 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x2540510F]
     106 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     107 [-]: FASTCALL1 62 R8 L12; 
     108 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     109 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 110 [-]: JUMPIFNOT R7 L31; goto L31 if not var7
     111 [-]: GETIMPORT R9 20; var9 = 0x0469F296
     112 [-]: LOADK R10 K21; var10 = "ClawSkin"
     113 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     114 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0xBC4EBB44]
     115 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     116 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0x6DF09E59]
     117 [-]: CALL R8 2 2  ; var8 = var8(var9)
     118 [-]: NAMECALL R9 R2 K24; var10 = var2; var9 = var2[0x0AD758CB]
     119 [-]: CALL R9 2 2  ; var9 = var9(var10)
     120 [-]: MOVE R12 R9  ; var12 = var9
     121 [-]: LOADN R10 1  ; var10 = 1
     122 [-]: LOADN R11 -1 ; var11 = -1
     123 [-]: FORNPREP R10 L17; nforprep start - [escape at L17] -- var10 = iterator
L13: 124 [-]: SUBK R15 R12 K25; var15 = var12 - 1
     125 [-]: NAMECALL R13 R2 K26; var14 = var2; var13 = var2[0xFEF27732]
     126 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     127 [-]: FASTCALL1 62 R13 L14; 
     128 [-]: MOVE R15 R13 ; var15 = var13
     129 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     130 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 131 [-]: JUMPIF R14 L16; goto L16 if var14
     132 [-]: GETIMPORT R16 28; var16 = gLotusSuitCustomizationType
     133 [-]: NAMECALL R14 R13 K29; var15 = var13; var14 = var13[0xF2DEAF69]
     134 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     135 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
     136 [-]: NAMECALL R14 R13 K8; var15 = var13; var14 = var13[0xCDE10C4A]
     137 [-]: CALL R14 2 2 ; var14 = var14(var15)
     138 [-]: JUMPIFNOTEQ R14 R7 L15; goto L15 if var14 ~= var1806
     139 [-]: LOADNIL R7   ; var7 = nil
     140 [-]: JUMP L17     ; goto L17
L15: 141 [-]: MOVE R16 R13 ; var16 = var13
     142 [-]: LOADB R17 1  ; var17 = true
     143 [-]: NAMECALL R14 R2 K30; var15 = var2; var14 = var2[0x12DD9DA2]
     144 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     145 [-]: MOVE R16 R1  ; var16 = var1
     146 [-]: NAMECALL R14 R2 K31; var15 = var2; var14 = var2[0xDFB47E85]
     147 [-]: CALL R14 3 1 ; var14(var15, var16)
     148 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     149 [-]: MOVE R15 R2  ; var15 = var2
     150 [-]: CALL R14 2 1 ; var14(var15)
     151 [-]: JUMP L17     ; goto L17
L16: 152 [-]: FORNLOOP R10 L13; nforloop end - iterate + goto L13
L17: 153 [-]: JUMPIFNOT R8 L28; goto L28 if not var8
     154 [-]: NAMECALL R10 R2 K11; var11 = var2; var10 = var2[0x68D708A7]
     155 [-]: CALL R10 2 2 ; var10 = var10(var11)
     156 [-]: LOADN R13 0  ; var13 = 0
     157 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0x8E62760A]
     158 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     159 [-]: GETIMPORT R12 33; var12 = 0xC8802016
     160 [-]: NEWTABLE R13 0 2; var13 = {}
     161 [-]: LOADN R15 2  ; var15 = 2
     162 [-]: LOADN R16 3  ; var16 = 3
     163 [-]: SETLIST R13 R15 2 [1]; var13[1] = var15; var13[2] = var16; var13[3] = var17; 
     164 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     165 [-]: FORGPREP_INEXT R12 L27; 
L18: 166 [-]: LOADN R19 1  ; var19 = 1
     167 [-]: MOVE R20 R16 ; var20 = var16
     168 [-]: NAMECALL R17 R2 K34; var18 = var2; var17 = var2[0xDD787662]
     169 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     170 [-]: GETTABLEKS R19 R17 K35; var19 = var17["mType"]
     171 [-]: FASTCALL1 62 R19 L19; 
     172 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     173 [-]: CALL R18 2 2 ; var18 = var18(var19)
L19: 174 [-]: JUMPIF R18 L27; goto L27 if var18
     175 [-]: GETIMPORT R18 37; var18 = 0xB009BBC6
     176 [-]: GETTABLEKS R19 R17 K35; var19 = var17["mType"]
     177 [-]: CALL R18 2 2 ; var18 = var18(var19)
     178 [-]: NAMECALL R18 R18 K38; var19 = var18; var18 = var18[0xE860AF53]
     179 [-]: CALL R18 2 2 ; var18 = var18(var19)
     180 [-]: LOADNIL R19  ; var19 = nil
     181 [-]: FASTCALL1 62 R7 L20; 
     182 [-]: MOVE R21 R7  ; var21 = var7
     183 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     184 [-]: CALL R20 2 2 ; var20 = var20(var21)
L20: 185 [-]: JUMPIF R20 L22; goto L22 if var20
     186 [-]: MOVE R22 R16 ; var22 = var16
     187 [-]: NAMECALL R20 R7 K39; var21 = var7; var20 = var7[0xC89BAE6F]
     188 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     189 [-]: FASTCALL1 62 R20 L21; 
     190 [-]: MOVE R22 R20 ; var22 = var20
     191 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     192 [-]: CALL R21 2 2 ; var21 = var21(var22)
L21: 193 [-]: JUMPIF R21 L22; goto L22 if var21
     194 [-]: LOADN R23 1  ; var23 = 1
     195 [-]: NAMECALL R21 R20 K40; var22 = var20; var21 = var20[0x63EFE944]
     196 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     197 [-]: MOVE R19 R21 ; var19 = var21
L22: 198 [-]: FASTCALL1 62 R18 L23; 
     199 [-]: MOVE R21 R18 ; var21 = var18
     200 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     201 [-]: CALL R20 2 2 ; var20 = var20(var21)
L23: 202 [-]: JUMPIF R20 L27; goto L27 if var20
     203 [-]: LOADN R22 0  ; var22 = 0
     204 [-]: LOADN R23 8  ; var23 = 8
     205 [-]: SUBK R20 R23 K25; var20 = var23 - 1
     206 [-]: LOADN R21 1  ; var21 = 1
     207 [-]: FORNPREP R20 L26; nforprep start - [escape at L26] -- var20 = iterator
L24: 208 [-]: MOVE R25 R22 ; var25 = var22
     209 [-]: NAMECALL R23 R11 K41; var24 = var11; var23 = var11[0x697019D0]
     210 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     211 [-]: JUMPIF R23 L25; goto L25 if var23
     212 [-]: MOVE R25 R22 ; var25 = var22
     213 [-]: MOVE R28 R22 ; var28 = var22
     214 [-]: MOVE R29 R18 ; var29 = var18
     215 [-]: MOVE R30 R19 ; var30 = var19
     216 [-]: NAMECALL R26 R10 K42; var27 = var10; var26 = var10[0x6199AEC6]
     217 [-]: CALL R26 5 0 ; var26, ... = var26(var27, var28, var29, var30)
     218 [-]: NAMECALL R23 R11 K43; var24 = var11; var23 = var11[0xA3927FE9]
     219 [-]: CALL R23 0 1 ; var23(var24, ...)
     220 [-]: MOVE R25 R22 ; var25 = var22
     221 [-]: LOADB R26 1  ; var26 = true
     222 [-]: NAMECALL R23 R11 K44; var24 = var11; var23 = var11[0xFC5D7158]
     223 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L25: 224 [-]: FORNLOOP R20 L24; nforloop end - iterate + goto L24
L26: 225 [-]: LOADN R22 0  ; var22 = 0
     226 [-]: MOVE R23 R11 ; var23 = var11
     227 [-]: NAMECALL R20 R10 K13; var21 = var10; var20 = var10[0x199EDF6E]
     228 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     229 [-]: MOVE R22 R10 ; var22 = var10
     230 [-]: NAMECALL R20 R2 K14; var21 = var2; var20 = var2[0xAA041663]
     231 [-]: CALL R20 3 1 ; var20(var21, var22)
     232 [-]: RETURN R0 0  ; 
L27: 233 [-]: FORGLOOP R12 L18 2 [inext]; 
     234 [-]: RETURN R0 0  ; 
L28: 235 [-]: FASTCALL1 62 R7 L29; 
     236 [-]: MOVE R11 R7  ; var11 = var7
     237 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     238 [-]: CALL R10 2 2 ; var10 = var10(var11)
L29: 239 [-]: JUMPIF R10 L31; goto L31 if var10
     240 [-]: GETIMPORT R10 46; var10 = 0x89326C93
     241 [-]: MOVE R12 R7  ; var12 = var7
     242 [-]: MOVE R13 R2  ; var13 = var2
     243 [-]: NAMECALL R10 R10 K47; var11 = var10; var10 = var10[0x765DAD71]
     244 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     245 [-]: FASTCALL1 62 R10 L30; 
     246 [-]: MOVE R12 R10 ; var12 = var10
     247 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     248 [-]: CALL R11 2 2 ; var11 = var11(var12)
L30: 249 [-]: JUMPIF R11 L31; goto L31 if var11
     250 [-]: MOVE R13 R10 ; var13 = var10
     251 [-]: NAMECALL R11 R2 K48; var12 = var2; var11 = var2[0x5E6704FF]
     252 [-]: CALL R11 3 1 ; var11(var12, var13)
L31: 253 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 497
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF7D48EE0]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: FASTCALL1 62 R3 L3; 
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
; Defined at line: 513
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R5 5   ; var5 = 5
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x4A5D8C86]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mItemType"]
      10 [-]: FASTCALL1 62 R2 L2; 
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
      21 [-]: FASTCALL1 62 R3 L4; 
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
; Defined at line: 529
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R3 L0; 
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
; Defined at line: 543
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L4 ; goto L4 if var1
       8 [-]: GETIMPORT R2 6; var2 = 0xF58F7E44
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L4 ; goto L4 if var1
      13 [-]: GETIMPORT R2 8; var2 = 0xB26D831F
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: JUMPIF R1 L4 ; goto L4 if var1
      18 [-]: GETIMPORT R2 10; var2 = 0xC888A145
      19 [-]: FASTCALL1 62 R2 L3; 
      20 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  22 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
L 4:  23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: GETIMPORT R1 10; var1 = 0xC888A145
      25 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xE860AF53]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: FASTCALL1 62 R1 L6; 
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
      39 [-]: FASTCALL1 62 R2 L7; 
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



