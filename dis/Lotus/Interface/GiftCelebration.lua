; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.Libs.TimerMgr"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETTABLEKS R2 R1 K4; var2 = var1[0xDE474187]
       8 [-]: CALL R2 1 2  ; var2 = var2()
       9 [-]: LOADB R3 1   ; var3 = true
      10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: LOADNIL R5   ; var5 = nil
      12 [-]: NEWCLOSURE R6 P0; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE REF R3; 
      15 [-]: NEWCLOSURE R7 P1; 
      16 [-]: CAPTURE REF R3; 
      17 [-]: CAPTURE REF R4; 
      18 [-]: CAPTURE REF R5; 
      19 [-]: CAPTURE VAL R6; 
      20 [-]: DUPCLOSURE R8 K5; 
      21 [-]: CAPTURE VAL R7; 
      22 [-]: SETGLOBAL R8 K6; "GiftClick" = var8
      23 [-]: DUPCLOSURE R8 K7; 
      24 [-]: NEWCLOSURE R9 P4; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: CAPTURE VAL R6; 
      27 [-]: CAPTURE VAL R7; 
      28 [-]: NEWCLOSURE R5 P5; 
      29 [-]: CAPTURE REF R4; 
      30 [-]: CAPTURE REF R3; 
      31 [-]: CAPTURE VAL R9; 
      32 [-]: CAPTURE VAL R2; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: CAPTURE VAL R8; 
      35 [-]: DUPCLOSURE R10 K8; 
      36 [-]: NEWCLOSURE R11 P7; 
      37 [-]: CAPTURE VAL R0; 
      38 [-]: CAPTURE VAL R2; 
      39 [-]: CAPTURE REF R4; 
      40 [-]: CAPTURE VAL R11; 
      41 [-]: NEWCLOSURE R12 P8; 
      42 [-]: CAPTURE VAL R10; 
      43 [-]: CAPTURE VAL R9; 
      44 [-]: CAPTURE VAL R8; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: CAPTURE REF R3; 
      47 [-]: CAPTURE VAL R11; 
      48 [-]: SETGLOBAL R12 K9; "Initialize" = var12
      49 [-]: DUPCLOSURE R12 K10; 
      50 [-]: CAPTURE VAL R2; 
      51 [-]: SETGLOBAL R12 K11; "Update" = var12
      52 [-]: NEWCLOSURE R12 P10; 
      53 [-]: CAPTURE REF R4; 
      54 [-]: CAPTURE VAL R6; 
      55 [-]: CAPTURE VAL R7; 
      56 [-]: SETGLOBAL R12 K12; "onKeyDown_MENU_SELECT" = var12
      57 [-]: NEWCLOSURE R12 P11; 
      58 [-]: CAPTURE REF R3; 
      59 [-]: SETGLOBAL R12 K13; "IsInputBlocked" = var12
      60 [-]: NEWCLOSURE R12 P12; 
      61 [-]: CAPTURE REF R3; 
      62 [-]: SETGLOBAL R12 K14; "GiftRollOver" = var12
      63 [-]: DUPCLOSURE R12 K15; 
      64 [-]: SETGLOBAL R12 K16; "GiftRollOut" = var12
      65 [-]: CLOSEUPVALS R3; 
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R1 2; var1 = 0xB607EFE1
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: LOADB R0 1   ; var0 = true
       5 [-]: SETUPVAL R0 1; upvalues[0] = var1
       6 [-]: GETIMPORT R0 4; var0 = 0x25312C9B
       7 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
       8 [-]: LOADK R2 K7  ; var2 = "Item"
       9 [-]: LOADN R3 8   ; var3 = 8
      10 [-]: NEWTABLE R4 0 1; var4 = {}
      11 [-]: LOADN R5 4   ; var5 = 4
      12 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      13 [-]: NEWTABLE R5 0 1; var5 = {}
      14 [-]: LOADN R6 10000; var6 = 10000
      15 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      16 [-]: LOADK R6 K8  ; var6 = 0.34999999403953552
      17 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      18 [-]: GETIMPORT R0 4; var0 = 0x25312C9B
      19 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      20 [-]: LOADK R2 K9  ; var2 = "_root"
      21 [-]: LOADN R3 8   ; var3 = 8
      22 [-]: NEWTABLE R4 0 1; var4 = {}
      23 [-]: LOADN R5 10  ; var5 = 10
      24 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      25 [-]: NEWTABLE R5 0 1; var5 = {}
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      28 [-]: LOADK R6 K8  ; var6 = 0.34999999403953552
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: DUPCLOSURE R8 K10; 
      31 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      32 [-]: GETIMPORT R1 13; var1 = _T["OnGiftScreenClosingCallbackMovie"]
      33 [-]: FASTCALL1 64 R1 L0; 
      34 [-]: GETIMPORT R0 15; var0 = 0x7B998233
      35 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  36 [-]: JUMPIF R0 L2 ; goto L2 if var0
      37 [-]: GETIMPORT R1 17; var1 = _T["OnGiftScreenClosingCallbackFunction"]
      38 [-]: FASTCALL1 64 R1 L1; 
      39 [-]: GETIMPORT R0 15; var0 = 0x7B998233
      40 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  41 [-]: JUMPIF R0 L2 ; goto L2 if var0
      42 [-]: GETIMPORT R0 13; var0 = _T["OnGiftScreenClosingCallbackMovie"]
      43 [-]: GETIMPORT R2 17; var2 = _T["OnGiftScreenClosingCallbackFunction"]
      44 [-]: LOADK R3 K18 ; var3 = ""
      45 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0xE4162EED]
      46 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      47 [-]: GETIMPORT R0 20; var0 = _T
      48 [-]: LOADNIL R1   ; var1 = nil
      49 [-]: SETTABLEKS R1 R0 K12; var1["OnGiftScreenClosingCallbackMovie"] = var0
      50 [-]: GETIMPORT R0 20; var0 = _T
      51 [-]: LOADNIL R1   ; var1 = nil
      52 [-]: SETTABLEKS R1 R0 K16; var1["OnGiftScreenClosingCallbackFunction"] = var0
L 2:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       8 [-]: CALL R0 1 1  ; var0()
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MULK R1 R0 K0; var1 = var0 * 0.60000002384185791
       1 [-]: GETIMPORT R3 2; var3 = 0x0032441C
       2 [-]: GETTABLEKS R2 R3 K3; var2 = var3["UIMaterial_VisibilityRange"]
       3 [-]: GETIMPORT R4 6; var4 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x830EEA67]
       6 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       7 [-]: GETIMPORT R2 9; var2 = 0x47CD8E63
       8 [-]: GETIMPORT R4 6; var4 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x830EEA67]
      11 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       3 [-]: DUPTABLE R3 3; 
       4 [-]: LOADK R4 K4  ; var4 = "/Lotus/Language/Menu/Badlands_Continue"
       5 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: SETTABLEKS R4 R3 K1; var4["CallBack"] = var3
       8 [-]: LOADK R4 K5  ; var4 = "MENU_SELECT"
       9 [-]: SETTABLEKS R4 R3 K2; var4["CallOut"] = var3
      10 [-]: FASTCALL2 52 R0 R3 L0; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 8; var1 = 0x33BDD652[0x23D5322F]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: GETIMPORT R1 11; var1 = 0x34291F5C[0x1467D5F4]
      16 [-]: CALL R1 1 2  ; var1 = var1()
      17 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      18 [-]: DUPTABLE R3 3; 
      19 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Menu/UnwrapGift"
      20 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
      21 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      22 [-]: SETTABLEKS R4 R3 K1; var4["CallBack"] = var3
      23 [-]: LOADK R4 K5  ; var4 = "MENU_SELECT"
      24 [-]: SETTABLEKS R4 R3 K2; var4["CallOut"] = var3
      25 [-]: FASTCALL2 52 R0 R3 L2; 
      26 [-]: MOVE R2 R0   ; var2 = var0
      27 [-]: GETIMPORT R1 8; var1 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  29 [-]: GETIMPORT R1 15; var1 = _T["SetButtons"]
      30 [-]: GETIMPORT R2 17; var2 = 0xAE91E43B
      31 [-]: MOVE R3 R0   ; var3 = var0
      32 [-]: GETIMPORT R4 19; var4 = 0xCD0165A3
      33 [-]: LOADN R5 1   ; var5 = 1
      34 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      35 [-]: CALL R1 0 1  ; var1(var2, ...)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: SETUPVAL R0 1; upvalues[0] = var1
       4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: GETIMPORT R0 1; var0 = 0x38F10E85
       7 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       8 [-]: LOADK R2 K4  ; var2 = "Gift.gotoAndPlay"
       9 [-]: LOADN R3 2   ; var3 = 2
      10 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      11 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      12 [-]: LOADK R2 K5  ; var2 = 0.20000000298023224
      13 [-]: DUPCLOSURE R3 K6; 
      14 [-]: CAPTURE UPVAL U4; 
      15 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xBD2E96EA]
      16 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      17 [-]: GETIMPORT R0 9; var0 = 0x25312C9B
      18 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      19 [-]: LOADK R2 K10 ; var2 = "Item"
      20 [-]: LOADN R3 8   ; var3 = 8
      21 [-]: NEWTABLE R4 0 2; var4 = {}
      22 [-]: LOADN R5 10  ; var5 = 10
      23 [-]: LOADN R6 4   ; var6 = 4
      24 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      25 [-]: NEWTABLE R5 0 2; var5 = {}
      26 [-]: LOADN R6 100 ; var6 = 100
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      29 [-]: LOADK R6 K11 ; var6 = 0.34999999403953552
      30 [-]: LOADK R7 K12 ; var7 = 0.30000001192092896
      31 [-]: NEWCLOSURE R8 P1; 
      32 [-]: CAPTURE UPVAL U1; 
      33 [-]: CAPTURE UPVAL U5; 
      34 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xF278F8A1]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: LOADK R5 K1  ; var5 = ""
       3 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0x056DCF06]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: LOADNIL R7   ; var7 = nil
       6 [-]: JUMPXEQKNIL R3 L0 NOT; 
       7 [-]: LOADN R3 1   ; var3 = 1
L 0:   8 [-]: FASTCALL1 64 R4 L1; 
       9 [-]: MOVE R9 R4   ; var9 = var4
      10 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  12 [-]: JUMPIF R8 L5 ; goto L5 if var8
      13 [-]: GETIMPORT R10 6; var10 = gRecipeItemType
      14 [-]: NAMECALL R8 R4 K7; var9 = var4; var8 = var4[0xF2DEAF69]
      15 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      16 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      17 [-]: GETIMPORT R8 9; var8 = 0x0032441C
      18 [-]: GETTABLEKS R7 R8 K10; var7 = var8["UITexture_Blueprint"]
      19 [-]: GETIMPORT R8 12; var8 = 0xAE91E43B
      20 [-]: NAMECALL R11 R0 K13; var12 = var0; var11 = var0[0xE9472DB7]
      21 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      22 [-]: FASTCALL 63 L2; 
      23 [-]: GETIMPORT R10 15; var10 = 0x64FB1586
      24 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 2:  25 [-]: LOADB R11 0  ; var11 = false
      26 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x42B04007]
      27 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      28 [-]: JUMPXEQKS R8 K1 L3; 
      29 [-]: JUMPXEQKNIL R8 L4 NOT; 
L 3:  30 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0xD3A9D01F]
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
      32 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x6D604BA7]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: DUPTABLE R10 20; 
      35 [-]: GETIMPORT R11 12; var11 = 0xAE91E43B
      36 [-]: MOVE R13 R9  ; var13 = var9
      37 [-]: LOADB R14 0  ; var14 = false
      38 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x42B04007]
      39 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      40 [-]: SETTABLEKS R11 R10 K19; var11["ITEM"] = var10
      41 [-]: MOVE R8 R10  ; var8 = var10
      42 [-]: GETIMPORT R10 12; var10 = 0xAE91E43B
      43 [-]: LOADK R12 K21; var12 = "/Lotus/Language/Items/BlueprintAndItem"
      44 [-]: LOADB R13 0  ; var13 = false
      45 [-]: MOVE R14 R8  ; var14 = var8
      46 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0x42B04007]
      47 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      48 [-]: MOVE R5 R10  ; var5 = var10
      49 [-]: JUMP L8      ; goto L8
L 4:  50 [-]: MOVE R5 R8   ; var5 = var8
      51 [-]: JUMP L8      ; goto L8
L 5:  52 [-]: FASTCALL1 64 R4 L6; 
      53 [-]: MOVE R9 R4   ; var9 = var4
      54 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  56 [-]: JUMPIF R8 L7 ; goto L7 if var8
      57 [-]: GETIMPORT R10 23; var10 = gFusionBundleType
      58 [-]: NAMECALL R8 R4 K7; var9 = var4; var8 = var4[0xF2DEAF69]
      59 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      60 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      61 [-]: NAMECALL R9 R0 K24; var10 = var0; var9 = var0[0x4E485A6F]
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: MINUS R8 R9  ; 
      64 [-]: MUL R9 R8 R3 ; var9 = var8 * var3
      65 [-]: LOADK R10 K25; var10 = " "
      66 [-]: GETIMPORT R11 12; var11 = 0xAE91E43B
      67 [-]: NAMECALL R13 R0 K17; var14 = var0; var13 = var0[0xD3A9D01F]
      68 [-]: CALL R13 2 2 ; var13 = var13(var14)
      69 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0x6D604BA7]
      70 [-]: CALL R13 2 2 ; var13 = var13(var14)
      71 [-]: LOADB R14 0  ; var14 = false
      72 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x42B04007]
      73 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      74 [-]: CONCAT R5 R9 R11; var5 = var9 .. var11
      75 [-]: LOADN R3 1   ; var3 = 1
      76 [-]: JUMP L8      ; goto L8
L 7:  77 [-]: GETIMPORT R8 12; var8 = 0xAE91E43B
      78 [-]: NAMECALL R10 R0 K17; var11 = var0; var10 = var0[0xD3A9D01F]
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
      80 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0x6D604BA7]
      81 [-]: CALL R10 2 2 ; var10 = var10(var11)
      82 [-]: LOADB R11 0  ; var11 = false
      83 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x42B04007]
      84 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      85 [-]: MOVE R5 R8   ; var5 = var8
L 8:  86 [-]: JUMPXEQKNIL R2 L13; 
      87 [-]: FASTCALL1 64 R4 L9; 
      88 [-]: MOVE R9 R4   ; var9 = var4
      89 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  91 [-]: JUMPIF R8 L13; goto L13 if var8
      92 [-]: LOADB R8 1   ; var8 = true
      93 [-]: GETIMPORT R11 27; var11 = gLotusBoosterUpgradeType
      94 [-]: NAMECALL R9 R4 K7; var10 = var4; var9 = var4[0xF2DEAF69]
      95 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      96 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      97 [-]: GETIMPORT R9 29; var9 = 0xB009BBC6
      98 [-]: MOVE R10 R4  ; var10 = var4
      99 [-]: CALL R9 2 2  ; var9 = var9(var10)
     100 [-]: NAMECALL R10 R9 K30; var11 = var9; var10 = var9[0x4BCC0A75]
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
     102 [-]: MOVE R8 R10  ; var8 = var10
L10: 103 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
     104 [-]: LOADN R9 0   ; var9 = 0
     105 [-]: JUMPIFNOTEQ R2 R9 L11; goto L11 if var2 ~= var2100257
     106 [-]: GETIMPORT R12 32; var12 = 0x603636AD
     107 [-]: LOADK R13 K33; var13 = "/Lotus/Language/Menu/Global_3Days"
     108 [-]: NEWTABLE R14 0 0; var14 = {}
     109 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     110 [-]: MOVE R9 R12  ; var9 = var12
     111 [-]: LOADK R10 K25; var10 = " "
     112 [-]: MOVE R11 R5  ; var11 = var5
     113 [-]: CONCAT R5 R9 R11; var5 = var9 .. var11
     114 [-]: JUMP L13     ; goto L13
L11: 115 [-]: LOADN R9 1   ; var9 = 1
     116 [-]: JUMPIFNOTEQ R2 R9 L13; goto L13 if var2 ~= var2100257
     117 [-]: GETIMPORT R12 32; var12 = 0x603636AD
     118 [-]: LOADK R13 K34; var13 = "/Lotus/Language/Menu/Global_7Days"
     119 [-]: NEWTABLE R14 0 0; var14 = {}
     120 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     121 [-]: MOVE R9 R12  ; var9 = var12
     122 [-]: LOADK R10 K25; var10 = " "
     123 [-]: MOVE R11 R5  ; var11 = var5
     124 [-]: CONCAT R5 R9 R11; var5 = var9 .. var11
     125 [-]: JUMP L13     ; goto L13
L12: 126 [-]: GETIMPORT R9 36; var9 = 0xA94DF70B
     127 [-]: MOVE R11 R2  ; var11 = var2
     128 [-]: NAMECALL R9 R9 K37; var10 = var9; var9 = var9[0xBD680672]
     129 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     130 [-]: MOVE R10 R5  ; var10 = var5
     131 [-]: LOADK R11 K38; var11 = " ("
     132 [-]: GETIMPORT R14 32; var14 = 0x603636AD
     133 [-]: LOADK R15 K39; var15 = "/Lotus/Language/Menu/Global_BoosterUses"
     134 [-]: DUPTABLE R16 41; 
     135 [-]: SETTABLEKS R9 R16 K40; var9["NUM_USES"] = var16
     136 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     137 [-]: MOVE R12 R14 ; var12 = var14
     138 [-]: LOADK R13 K42; var13 = ")"
     139 [-]: CONCAT R5 R10 R13; var5 = var10 .. var13
L13: 140 [-]: LOADN R8 1   ; var8 = 1
     141 [-]: JUMPIFNOTLT R8 R3 L14; goto L14 if var8 >= var329774
     142 [-]: MOVE R8 R5   ; var8 = var5
     143 [-]: LOADK R9 K43 ; var9 = " x "
     144 [-]: MOVE R10 R3  ; var10 = var3
     145 [-]: CONCAT R5 R8 R10; var5 = var8 .. var10
L14: 146 [-]: GETIMPORT R8 12; var8 = 0xAE91E43B
     147 [-]: LOADK R10 K44; var10 = "Message.Title"
     148 [-]: LOADN R11 31 ; var11 = 31
     149 [-]: MOVE R12 R5  ; var12 = var5
     150 [-]: NAMECALL R8 R8 K45; var9 = var8; var8 = var8[0x5F56EEAB]
     151 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     152 [-]: LOADK R8 K1  ; var8 = ""
     153 [-]: GETIMPORT R9 48; var9 = 0x34291F5C[0xA7A2E381]
     154 [-]: CALL R9 1 2  ; var9 = var9()
     155 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     156 [-]: LOADK R8 K49 ; var8 = "<font face=\"Arial Unicode MS\" size=\"18\">"
     157 [-]: LOADK R9 K50 ; var9 = "</font>"
     158 [-]: MOVE R10 R8  ; var10 = var8
     159 [-]: LOADK R11 K25; var11 = " "
     160 [-]: MOVE R12 R1  ; var12 = var1
     161 [-]: CONCAT R1 R9 R12; var1 = var9 .. var12
     162 [-]: GETIMPORT R9 12; var9 = 0xAE91E43B
     163 [-]: LOADK R11 K51; var11 = "Message.Content"
     164 [-]: LOADN R12 12 ; var12 = 12
     165 [-]: NAMECALL R9 R9 K52; var10 = var9; var9 = var9[0x91A24E4B]
     166 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     167 [-]: GETIMPORT R10 12; var10 = 0xAE91E43B
     168 [-]: LOADK R12 K51; var12 = "Message.Content"
     169 [-]: LOADN R13 5  ; var13 = 5
     170 [-]: LOADN R14 150; var14 = 150
     171 [-]: NAMECALL R10 R10 K53; var11 = var10; var10 = var10[0x67BC869F]
     172 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     173 [-]: GETIMPORT R10 12; var10 = 0xAE91E43B
     174 [-]: LOADK R12 K51; var12 = "Message.Content"
     175 [-]: LOADN R13 6  ; var13 = 6
     176 [-]: LOADN R14 150; var14 = 150
     177 [-]: NAMECALL R10 R10 K53; var11 = var10; var10 = var10[0x67BC869F]
     178 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     179 [-]: GETIMPORT R10 12; var10 = 0xAE91E43B
     180 [-]: LOADK R12 K51; var12 = "Message.Content"
     181 [-]: LOADN R13 0  ; var13 = 0
     182 [-]: MULK R16 R9 K55; var16 = var9 * 1.5
     183 [-]: MINUS R15 R16; 
          185 [-]: NAMECALL R10 R10 K53; var11 = var10; var10 = var10[0x67BC869F]
     186 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     187 [-]: GETIMPORT R10 12; var10 = 0xAE91E43B
     188 [-]: LOADK R12 K51; var12 = "Message.Content"
     189 [-]: LOADN R13 1  ; var13 = 1
     190 [-]: LOADN R14 -4 ; var14 = -4
     191 [-]: NAMECALL R10 R10 K53; var11 = var10; var10 = var10[0x67BC869F]
     192 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     193 [-]: GETIMPORT R10 12; var10 = 0xAE91E43B
     194 [-]: LOADK R12 K51; var12 = "Message.Content"
     195 [-]: GETIMPORT R14 9; var14 = 0x0032441C
     196 [-]: GETTABLEKS R13 R14 K56; var13 = var14["UIMaterial_FontSharpen"]
     197 [-]: NAMECALL R10 R10 K57; var11 = var10; var10 = var10[0xD5181643]
     198 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     199 [-]: JUMP L16     ; goto L16
L15: 200 [-]: LOADK R8 K58 ; var8 = "<font color=\"#FFFFFF\">"
     201 [-]: LOADK R9 K50 ; var9 = "</font>"
     202 [-]: MOVE R10 R8  ; var10 = var8
     203 [-]: LOADK R11 K59; var11 = "<b>"
     204 [-]: MOVE R12 R1  ; var12 = var1
     205 [-]: LOADK R13 K60; var13 = "</b>"
     206 [-]: CONCAT R1 R9 R13; var1 = var9 .. var13
L16: 207 [-]: LOADK R10 K61; var10 = "<p>"
     208 [-]: MOVE R11 R8  ; var11 = var8
     209 [-]: GETIMPORT R14 12; var14 = 0xAE91E43B
     210 [-]: LOADK R16 K62; var16 = "/Lotus/Language/Menu/GiftSender"
     211 [-]: LOADB R17 0  ; var17 = false
     212 [-]: DUPTABLE R18 64; 
     213 [-]: SETTABLEKS R1 R18 K63; var1["SENDER"] = var18
     214 [-]: NAMECALL R14 R14 K16; var15 = var14; var14 = var14[0x42B04007]
     215 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     216 [-]: MOVE R12 R14 ; var12 = var14
     217 [-]: LOADK R13 K65; var13 = "</font></p>"
     218 [-]: CONCAT R9 R10 R13; var9 = var10 .. var13
     219 [-]: GETIMPORT R10 12; var10 = 0xAE91E43B
     220 [-]: LOADK R12 K51; var12 = "Message.Content"
     221 [-]: LOADN R13 31 ; var13 = 31
     222 [-]: MOVE R14 R9  ; var14 = var9
     223 [-]: NAMECALL R10 R10 K45; var11 = var10; var10 = var10[0x5F56EEAB]
     224 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     225 [-]: NAMECALL R12 R0 K0; var13 = var0; var12 = var0[0xF278F8A1]
     226 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     227 [-]: FASTCALL 64 L17; 
     228 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     229 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L17: 230 [-]: NOT R10 R11  ; var10 = not var11
     231 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
     232 [-]: NAMECALL R10 R0 K0; var11 = var0; var10 = var0[0xF278F8A1]
     233 [-]: CALL R10 2 2 ; var10 = var10(var11)
     234 [-]: GETIMPORT R12 67; var12 = gAvatarImageItemType
     235 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0xF2DEAF69]
     236 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L18: 237 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
     238 [-]: GETIMPORT R11 12; var11 = 0xAE91E43B
     239 [-]: LOADK R13 K68; var13 = "Item"
     240 [-]: LOADN R14 12 ; var14 = 12
     241 [-]: LOADN R15 335; var15 = 335
     242 [-]: NAMECALL R11 R11 K53; var12 = var11; var11 = var11[0x67BC869F]
     243 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L19: 244 [-]: GETIMPORT R11 12; var11 = 0xAE91E43B
     245 [-]: LOADK R13 K69; var13 = "Item.Image"
     246 [-]: MOVE R14 R6  ; var14 = var6
     247 [-]: NAMECALL R11 R11 K70; var12 = var11; var11 = var11[0x1CB415C1]
     248 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     249 [-]: JUMPXEQKNIL R7 L20; 
     250 [-]: GETIMPORT R11 12; var11 = 0xAE91E43B
     251 [-]: LOADK R13 K71; var13 = "Item.Background"
     252 [-]: MOVE R14 R7  ; var14 = var7
     253 [-]: NAMECALL R11 R11 K70; var12 = var11; var11 = var11[0x1CB415C1]
     254 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     255 [-]: RETURN R0 0  ; 
L20: 256 [-]: GETIMPORT R11 12; var11 = 0xAE91E43B
     257 [-]: LOADK R13 K71; var13 = "Item.Background"
     258 [-]: LOADN R14 11 ; var14 = 11
     259 [-]: LOADB R15 0  ; var15 = false
     260 [-]: NAMECALL R11 R11 K72; var12 = var11; var11 = var11[0xAADE900E]
     261 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     262 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R1 2; var1 = 0xDF450A0D
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: DUPCLOSURE R0 K3; 
       5 [-]: GETIMPORT R1 5; var1 = 0x25312C9B
       6 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
       7 [-]: LOADK R3 K8  ; var3 = "Gift"
       8 [-]: LOADN R4 8   ; var4 = 8
       9 [-]: NEWTABLE R5 0 1; var5 = {}
      10 [-]: MOVE R6 R0   ; var6 = var0
      11 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      12 [-]: NEWTABLE R6 0 1; var6 = {}
      13 [-]: LOADN R7 1   ; var7 = 1
      14 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: NEWCLOSURE R9 P1; 
      18 [-]: CAPTURE UPVAL U1; 
      19 [-]: CAPTURE UPVAL U2; 
      20 [-]: CAPTURE UPVAL U3; 
      21 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K2  ; var2 = "_root"
       8 [-]: LOADN R3 4   ; var3 = 4
       9 [-]: LOADN R4 -10000; var4 = -10000
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K4  ; var2 = "Message"
      14 [-]: LOADN R3 10  ; var3 = 10
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      17 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      18 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      19 [-]: LOADK R2 K5  ; var2 = "Item"
      20 [-]: LOADN R3 10  ; var3 = 10
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      23 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      24 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      25 [-]: LOADK R2 K5  ; var2 = "Item"
      26 [-]: LOADN R3 4   ; var3 = 4
      27 [-]: LOADN R4 10000; var4 = 10000
      28 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      29 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      30 [-]: GETIMPORT R0 7; var0 = _T
      31 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      32 [-]: SETTABLEKS R1 R0 K8; var1["ShowStoreItemReceived"] = var0
      33 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      34 [-]: CALL R0 1 1  ; var0()
      35 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      36 [-]: LOADK R2 K4  ; var2 = "Message"
      37 [-]: GETIMPORT R4 10; var4 = 0x0032441C
      38 [-]: GETTABLEKS R3 R4 K11; var3 = var4["UIMaterial_VisibilityRange"]
      39 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xD5181643]
      40 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      41 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      42 [-]: LOADK R2 K13 ; var2 = "Message.Title"
      43 [-]: GETIMPORT R3 15; var3 = 0x47CD8E63
      44 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xD5181643]
      45 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      46 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      47 [-]: LOADK R2 K16 ; var2 = "Message.Content"
      48 [-]: GETIMPORT R3 15; var3 = 0x47CD8E63
      49 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xD5181643]
      50 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      51 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      52 [-]: LOADK R2 K17 ; var2 = "Message.Bg"
      53 [-]: GETIMPORT R4 10; var4 = 0x0032441C
      54 [-]: GETTABLEKS R3 R4 K11; var3 = var4["UIMaterial_VisibilityRange"]
      55 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xD5181643]
      56 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      57 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      58 [-]: LOADK R2 K18 ; var2 = "Btn"
      59 [-]: LOADK R3 K19 ; var3 = "GiftRollOver"
      60 [-]: LOADK R4 K20 ; var4 = "GiftRollOut"
      61 [-]: LOADK R5 K21 ; var5 = "GiftClick"
      62 [-]: LOADK R6 K22 ; var6 = ""
      63 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x1E5B5CFE]
      64 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      65 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      66 [-]: LOADN R1 0   ; var1 = 0
      67 [-]: CALL R0 2 1  ; var0(var1)
      68 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      69 [-]: GETTABLEKS R0 R1 K24; var0 = var1[0x659D451F]
      70 [-]: GETIMPORT R1 26; var1 = 0x0856E17D
      71 [-]: CALL R0 2 1  ; var0(var1)
      72 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      73 [-]: LOADN R2 0   ; var2 = 0
      74 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0xC6A10AB1]
      75 [-]: CALL R0 3 1  ; var0(var1, var2)
      76 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      77 [-]: GETTABLEKS R0 R1 K28; var0 = var1[0x4C232AFC]
      78 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      79 [-]: LOADK R2 K29 ; var2 = 0.80000001192092896
      80 [-]: LOADK R3 K30 ; var3 = 0.20000000298023224
      81 [-]: LOADN R4 0   ; var4 = 0
      82 [-]: NEWCLOSURE R5 P0; 
      83 [-]: CAPTURE UPVAL U4; 
      84 [-]: CAPTURE UPVAL U5; 
      85 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
      12 [-]: CALL R2 1 0  ; var2, ... = var2()
      13 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      14 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 232
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       6 [-]: CALL R0 1 2  ; var0 = var0()
       7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       8 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       9 [-]: CALL R0 1 1  ; var0()
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 244
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       3 [-]: LOADK R2 K2  ; var2 = "Gift"
       4 [-]: LOADN R3 5   ; var3 = 5
       5 [-]: LOADN R4 105 ; var4 = 105
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       7 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: LOADK R2 K2  ; var2 = "Gift"
      10 [-]: LOADN R3 6   ; var3 = 6
      11 [-]: LOADN R4 105 ; var4 = 105
      12 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      13 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 0:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Gift"
       2 [-]: LOADN R3 5   ; var3 = 5
       3 [-]: LOADN R4 100 ; var4 = 100
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K2  ; var2 = "Gift"
       8 [-]: LOADN R3 6   ; var3 = 6
       9 [-]: LOADN R4 100 ; var4 = 100
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: RETURN R0 0  ; 



