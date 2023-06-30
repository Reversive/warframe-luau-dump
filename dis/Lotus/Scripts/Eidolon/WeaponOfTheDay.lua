; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.WeaponAttachments.WeaponUtil"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.QuestLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Interface/ModularWeaponCrafting.swf"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 4   ; var3 = 4
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: DUPTABLE R5 11; 
      13 [-]: LOADNIL R6   ; var6 = nil
      14 [-]: SETTABLEKS R6 R5 K7; var6["mExpiry"] = var5
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: SETTABLEKS R6 R5 K8; var6["mWeapon"] = var5
      17 [-]: LOADNIL R6   ; var6 = nil
      18 [-]: SETTABLEKS R6 R5 K9; var6["mParts"] = var5
      19 [-]: LOADB R6 0   ; var6 = false
      20 [-]: SETTABLEKS R6 R5 K10; var6["mDataRecieved"] = var5
      21 [-]: LOADB R6 0   ; var6 = false
      22 [-]: LOADNIL R7   ; var7 = nil
      23 [-]: NEWCLOSURE R8 P0; 
      24 [-]: CAPTURE REF R4; 
      25 [-]: CAPTURE REF R3; 
      26 [-]: CAPTURE REF R6; 
      27 [-]: CAPTURE VAL R5; 
      28 [-]: SETGLOBAL R8 K12; "OnGetSalesComplete" = var8
      29 [-]: NEWCLOSURE R8 P1; 
      30 [-]: CAPTURE VAL R5; 
      31 [-]: CAPTURE REF R3; 
      32 [-]: CAPTURE REF R6; 
      33 [-]: CAPTURE REF R4; 
      34 [-]: NEWCLOSURE R9 P2; 
      35 [-]: CAPTURE VAL R5; 
      36 [-]: CAPTURE REF R7; 
      37 [-]: DUPCLOSURE R10 K13; 
      38 [-]: DUPCLOSURE R11 K14; 
      39 [-]: CAPTURE VAL R2; 
      40 [-]: DUPCLOSURE R12 K15; 
      41 [-]: CAPTURE VAL R10; 
      42 [-]: DUPCLOSURE R13 K16; 
      43 [-]: NEWCLOSURE R14 P7; 
      44 [-]: CAPTURE REF R3; 
      45 [-]: CAPTURE REF R4; 
      46 [-]: CAPTURE VAL R8; 
      47 [-]: CAPTURE VAL R9; 
      48 [-]: CAPTURE VAL R11; 
      49 [-]: CAPTURE VAL R5; 
      50 [-]: DUPCLOSURE R15 K17; 
      51 [-]: CAPTURE VAL R1; 
      52 [-]: CAPTURE VAL R0; 
      53 [-]: CAPTURE VAL R12; 
      54 [-]: CAPTURE VAL R13; 
      55 [-]: CAPTURE VAL R14; 
      56 [-]: SETGLOBAL R15 K18; "CreateWeapon" = var15
      57 [-]: CLOSEUPVALS R3; 
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R1 R2   ; var1 = var2
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x9A0A5E2F]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: LOADB R3 0   ; var3 = false
      15 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      16 [-]: GETIMPORT R4 7; var4 = 0x34291F5C[0xC6FA2EBA]
      17 [-]: GETTABLEKS R6 R2 K8; var6 = var2["mExpiry"]
      18 [-]: GETTABLEKS R5 R6 K9; var5 = var6["sec"]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: JUMPIFLE R4 R5 L2; goto L2 if var4 <= var16778011
      22 [-]: LOADB R3 0 +1; var3 = false
L 2:  23 [-]: LOADB R3 1   ; var3 = true
L 3:  24 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      25 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
L 4:  26 [-]: LOADN R5 -1  ; var5 = -1
      27 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      28 [-]: SUBK R6 R7 K10; var6 = var7 - 1
      29 [-]: FASTCALL2 18 R5 R6 L5; 
      30 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0xB62ECFE0]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 5:  32 [-]: SETUPVAL R4 1; upvalues[4] = var1
      33 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: JUMPIFNOTLE R5 R4 L13; goto L13 if var5 > var66587
      36 [-]: LOADB R4 1   ; var4 = true
      37 [-]: SETUPVAL R4 2; upvalues[4] = var2
      38 [-]: RETURN R0 0  ; 
L 6:  39 [-]: GETIMPORT R4 15; var4 = 0xC8802016
      40 [-]: GETTABLEKS R5 R2 K16; var5 = var2["mWeapons"]
      41 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      42 [-]: FORGPREP_INEXT R4 L10; 
L 7:  43 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      44 [-]: GETTABLEKS R10 R8 K17; var10 = var8["mItemType"]
      45 [-]: SETTABLEKS R10 R9 K18; var10["mWeapon"] = var9
      46 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      47 [-]: GETTABLEKS R10 R8 K19; var10 = var8["mModularParts"]
      48 [-]: SETTABLEKS R10 R9 K20; var10["mParts"] = var9
      49 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      50 [-]: GETTABLEKS R10 R11 K18; var10 = var11["mWeapon"]
      51 [-]: FASTCALL1 62 R10 L8; 
      52 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  54 [-]: JUMPIF R9 L9 ; goto L9 if var9
      55 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      56 [-]: GETTABLEKS R10 R11 K20; var10 = var11["mParts"]
      57 [-]: LENGTH R9 R10; var9 = #var10
      58 [-]: LOADN R10 0  ; var10 = 0
      59 [-]: JUMPIFNOTLT R10 R9 L9; goto L9 if var10 >= var655424
      60 [-]: JUMP L11     ; goto L11
L 9:  61 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      62 [-]: LOADNIL R10  ; var10 = nil
      63 [-]: SETTABLEKS R10 R9 K18; var10["mWeapon"] = var9
      64 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      65 [-]: LOADNIL R10  ; var10 = nil
      66 [-]: SETTABLEKS R10 R9 K20; var10["mParts"] = var9
L10:  67 [-]: FORGLOOP R4 L7 2 [inext]; 
L11:  68 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      69 [-]: GETTABLEKS R4 R5 K18; var4 = var5["mWeapon"]
      70 [-]: JUMPXEQKNIL R4 L12 NOT; 
      71 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      72 [-]: GETTABLEKS R4 R5 K20; var4 = var5["mParts"]
      73 [-]: JUMPXEQKNIL R4 L12 NOT; 
      74 [-]: GETIMPORT R4 22; var4 = 0x3D106989
      75 [-]: LOADK R6 K23 ; var6 = "Error: Sale is missing parts and weapon. Sale="
      76 [-]: GETIMPORT R7 25; var7 = 0x64FB1586
      77 [-]: MOVE R8 R1   ; var8 = var1
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
      79 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      80 [-]: CALL R4 2 1  ; var4(var5)
      81 [-]: RETURN R0 0  ; 
L12:  82 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      83 [-]: GETTABLEKS R6 R2 K8; var6 = var2["mExpiry"]
      84 [-]: GETTABLEKS R5 R6 K9; var5 = var6["sec"]
      85 [-]: SETTABLEKS R5 R4 K8; var5["mExpiry"] = var4
      86 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      87 [-]: LOADB R5 1   ; var5 = true
      88 [-]: SETTABLEKS R5 R4 K26; var5["mDataRecieved"] = var4
L13:  89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mDataRecieved"]
       2 [-]: JUMPIF R0 L2 ; goto L2 if var0
       3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: JUMPIFNOTLE R1 R0 L2; goto L2 if var1 > var131079
       6 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       8 [-]: GETIMPORT R0 2; var0 = 0xCBD666E1
       9 [-]: LOADN R1 60  ; var1 = 60
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      12 [-]: GETIMPORT R2 4; var2 = 0x1CF8E79E
      13 [-]: LOADK R3 K5  ; var3 = "OnGetSalesComplete"
      14 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x3CA8D301]
      15 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      16 [-]: LOADB R0 0   ; var0 = false
      17 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 1:  18 [-]: GETIMPORT R0 2; var0 = 0xCBD666E1
      19 [-]: LOADK R1 K7  ; var1 = 0.5
      20 [-]: CALL R0 2 1  ; var0(var1)
      21 [-]: JUMPBACK L0  ; goto L0
L 2:  22 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      23 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mDataRecieved"]
      24 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      25 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      26 [-]: LOADN R2 0   ; var2 = 0
      27 [-]: JUMPIFLE R2 R1 L3; goto L3 if var2 <= var16777243
      28 [-]: LOADB R0 0 +1; var0 = false
L 3:  29 [-]: LOADB R0 1   ; var0 = true
L 4:  30 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLEKS R3 R4 K0; var3 = var4["mWeapon"]
       4 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xED4E0128]
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: FASTCALL 52 L0; 
       7 [-]: GETIMPORT R1 4; var1 = 0x33BDD652[0x23D5322F]
       8 [-]: CALL R1 0 1  ; var1(var2, ...)
L 0:   9 [-]: GETIMPORT R1 6; var1 = 0xC8802016
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLEKS R2 R4 K7; var2 = var4["mParts"]
      12 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      13 [-]: FORGPREP_INEXT R1 L2; 
L 1:  14 [-]: MOVE R7 R0   ; var7 = var0
      15 [-]: NAMECALL R8 R5 K1; var9 = var5; var8 = var5[0xED4E0128]
      16 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      17 [-]: FASTCALL 52 L2; 
      18 [-]: GETIMPORT R6 4; var6 = 0x33BDD652[0x23D5322F]
      19 [-]: CALL R6 0 1  ; var6(var7, ...)
L 2:  20 [-]: FORGLOOP R1 L1 2 [inext]; 
      21 [-]: GETIMPORT R1 10; var1 = 0xBD496AA1[0x42645DA3]
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  25 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      26 [-]: FASTCALL1 62 R2 L4; 
      27 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  29 [-]: JUMPIF R1 L5 ; goto L5 if var1
      30 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      31 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xD2D3875A]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: JUMPIF R1 L5 ; goto L5 if var1
      34 [-]: GETIMPORT R1 15; var1 = 0xCBD666E1
      35 [-]: LOADN R2 0   ; var2 = 0
      36 [-]: CALL R1 2 1  ; var1(var2)
      37 [-]: JUMPBACK L3  ; goto L3
L 5:  38 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      39 [-]: FASTCALL1 62 R3 L6; 
      40 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  42 [-]: NOT R1 R2    ; var1 = not var2
      43 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
       6 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: FASTCALL1 62 R0 L2; 
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: LOADNIL R2   ; var2 = nil
      15 [-]: RETURN R2 1  ; 
L 3:  16 [-]: GETIMPORT R2 5; var2 = 0x9B56DC4A
      17 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      18 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x5163741E]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: MOVE R1 R2   ; var1 = var2
      21 [-]: JUMP L5      ; goto L5
L 4:  22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x92C56C50]
      25 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      26 [-]: MOVE R1 R2   ; var1 = var2
L 5:  27 [-]: JUMPBACK L0  ; goto L0
L 6:  28 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R1 2; var1 = _T["ModularCraftingSaleWeapon"]
       1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIF R0 L6 ; goto L6 if var0
       5 [-]: GETIMPORT R0 6; var0 = 0x9BA7909F
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xBCFB64AB]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: FASTCALL1 62 R0 L2; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIF R1 L5 ; goto L5 if var1
      14 [-]: LOADK R3 K8  ; var3 = "OnWeaponDataChanged"
      15 [-]: LOADK R4 K9  ; var4 = ""
      16 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xE4162EED]
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  18 [-]: FASTCALL1 62 R0 L4; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  22 [-]: JUMPIF R1 L5 ; goto L5 if var1
      23 [-]: GETIMPORT R1 12; var1 = 0xCBD666E1
      24 [-]: LOADN R2 1   ; var2 = 1
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: JUMPBACK L3  ; goto L3
L 5:  27 [-]: GETIMPORT R1 12; var1 = 0xCBD666E1
      28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: JUMPBACK L0  ; goto L0
L 6:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mAvatar"]
       1 [-]: GETTABLEKS R2 R0 K1; var2 = var0["mWeapon"]
       2 [-]: GETTABLEKS R3 R0 K2; var3 = var0["mEnabled"]
       3 [-]: JUMPIF R3 L0 ; goto L0 if var3
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETTABLEKS R4 R0 K3; var4 = var0["mSaleData"]
       6 [-]: FASTCALL1 62 R4 L1; 
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: FASTCALL1 62 R1 L3; 
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  15 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      16 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      17 [-]: GETIMPORT R5 9; var5 = 0xBE91177B
      18 [-]: GETTABLEKS R6 R0 K10; var6 = var0["mEntity"]
      19 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xD1586535]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETIMPORT R7 13; var7 = ZERO_ROTATION
      22 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x05909209]
      23 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      24 [-]: MOVE R1 R3   ; var1 = var3
      25 [-]: FASTCALL1 62 R1 L4; 
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  29 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      30 [-]: GETIMPORT R3 16; var3 = 0x3D106989
      31 [-]: LOADK R5 K17 ; var5 = "Error: Failed to create modular weapon sale avatar. "
      32 [-]: GETIMPORT R6 19; var6 = 0x64FB1586
      33 [-]: GETIMPORT R7 21; var7 = 0x1CF8E79E
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      36 [-]: CALL R3 2 1  ; var3(var4)
      37 [-]: RETURN R0 0  ; 
L 5:  38 [-]: SETTABLEKS R1 R0 K0; var1["mAvatar"] = var0
      39 [-]: GETIMPORT R5 23; var5 = EMPTY_SYMBOL
      40 [-]: NAMECALL R3 R1 K24; var4 = var1; var3 = var1[0x26D544FC]
      41 [-]: CALL R3 3 1  ; var3(var4, var5)
      42 [-]: NAMECALL R3 R1 K25; var4 = var1; var3 = var1[0xDE321E6F]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: LOADB R5 0   ; var5 = false
      45 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xC7154A44]
      46 [-]: CALL R3 3 1  ; var3(var4, var5)
      47 [-]: GETIMPORT R5 28; var5 = 0x9B56DC4A
      48 [-]: NAMECALL R3 R1 K29; var4 = var1; var3 = var1[0x768274D6]
      49 [-]: CALL R3 3 1  ; var3(var4, var5)
      50 [-]: GETIMPORT R5 31; var5 = 0x0469F296
      51 [-]: LOADK R6 K32 ; var6 = "TENNO"
      52 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      53 [-]: NAMECALL R3 R1 K33; var4 = var1; var3 = var1[0x0CCA925A]
      54 [-]: CALL R3 0 1  ; var3(var4, ...)
      55 [-]: GETIMPORT R5 31; var5 = 0x0469F296
      56 [-]: LOADK R6 K34 ; var6 = "HubIgnoreNearCull"
      57 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      58 [-]: NAMECALL R3 R1 K35; var4 = var1; var3 = var1[0x3273BA96]
      59 [-]: CALL R3 0 1  ; var3(var4, ...)
L 6:  60 [-]: FASTCALL1 62 R1 L7; 
      61 [-]: MOVE R4 R1   ; var4 = var1
      62 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  64 [-]: JUMPIF R3 L9 ; goto L9 if var3
      65 [-]: FASTCALL1 62 R2 L8; 
      66 [-]: MOVE R4 R2   ; var4 = var2
      67 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  69 [-]: JUMPIF R3 L9 ; goto L9 if var3
      70 [-]: NAMECALL R3 R1 K25; var4 = var1; var3 = var1[0xDE321E6F]
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
      72 [-]: NAMECALL R5 R2 K36; var6 = var2; var5 = var2[0xB5D09C91]
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
      74 [-]: LOADB R6 1   ; var6 = true
      75 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0x35B09371]
      76 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      77 [-]: LOADNIL R3   ; var3 = nil
      78 [-]: SETTABLEKS R3 R0 K1; var3["mWeapon"] = var0
L 9:  79 [-]: GETIMPORT R5 39; var5 = 0x88EFC25E
      80 [-]: GETTABLEKS R7 R0 K3; var7 = var0["mSaleData"]
      81 [-]: GETTABLEKS R6 R7 K1; var6 = var7["mWeapon"]
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
      83 [-]: LOADB R6 0   ; var6 = false
      84 [-]: NAMECALL R3 R1 K40; var4 = var1; var3 = var1[0x511D26B8]
      85 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      86 [-]: MOVE R2 R3   ; var2 = var3
      87 [-]: SETTABLEKS R2 R0 K1; var2["mWeapon"] = var0
      88 [-]: GETTABLEKS R6 R0 K3; var6 = var0["mSaleData"]
      89 [-]: GETTABLEKS R5 R6 K41; var5 = var6["mParts"]
      90 [-]: LOADB R6 1   ; var6 = true
      91 [-]: NAMECALL R3 R2 K42; var4 = var2; var3 = var2[0xA6101F7E]
      92 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      93 [-]: NAMECALL R3 R2 K43; var4 = var2; var3 = var2[0x81F3A598]
      94 [-]: CALL R3 2 2  ; var3 = var3(var4)
      95 [-]: JUMPIF R3 L10; goto L10 if var3
      96 [-]: GETIMPORT R3 16; var3 = 0x3D106989
      97 [-]: LOADK R5 K44 ; var5 = "Error: Failed to create modular weapon from parts. "
      98 [-]: GETIMPORT R6 19; var6 = 0x64FB1586
      99 [-]: GETIMPORT R7 21; var7 = 0x1CF8E79E
     100 [-]: CALL R6 2 2  ; var6 = var6(var7)
     101 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     102 [-]: CALL R3 2 1  ; var3(var4)
     103 [-]: RETURN R0 0  ; 
L10: 104 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     105 [-]: MOVE R4 R2   ; var4 = var2
     106 [-]: CALL R3 2 2  ; var3 = var3(var4)
     107 [-]: FASTCALL1 62 R3 L11; 
     108 [-]: MOVE R5 R3   ; var5 = var3
     109 [-]: GETIMPORT R4 5; var4 = 0x7B998233
     110 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11: 111 [-]: JUMPIF R4 L19; goto L19 if var4
     112 [-]: LOADB R6 0   ; var6 = false
     113 [-]: NAMECALL R4 R3 K45; var5 = var3; var4 = var3[0xC5561DE4]
     114 [-]: CALL R4 3 1  ; var4(var5, var6)
     115 [-]: NAMECALL R4 R3 K46; var5 = var3; var4 = var3[0x905BB2BD]
     116 [-]: CALL R4 2 2  ; var4 = var4(var5)
     117 [-]: GETIMPORT R5 48; var5 = 0xC8802016
     118 [-]: MOVE R6 R4   ; var6 = var4
     119 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     120 [-]: FORGPREP_INEXT R5 L13; 
L12: 121 [-]: LOADB R12 0  ; var12 = false
     122 [-]: NAMECALL R10 R9 K49; var11 = var9; var10 = var9[0x47C04419]
     123 [-]: CALL R10 3 1 ; var10(var11, var12)
     124 [-]: LOADB R12 1  ; var12 = true
     125 [-]: NAMECALL R10 R9 K29; var11 = var9; var10 = var9[0x768274D6]
     126 [-]: CALL R10 3 1 ; var10(var11, var12)
     127 [-]: GETIMPORT R12 51; var12 = gEffectType
     128 [-]: NAMECALL R10 R9 K52; var11 = var9; var10 = var9[0xF2DEAF69]
     129 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     130 [-]: JUMPIF R10 L13; goto L13 if var10
     131 [-]: LOADB R12 0  ; var12 = false
     132 [-]: NAMECALL R10 R9 K45; var11 = var9; var10 = var9[0xC5561DE4]
     133 [-]: CALL R10 3 1 ; var10(var11, var12)
L13: 134 [-]: FORGLOOP R5 L12 2 [inext]; 
     135 [-]: GETIMPORT R5 54; var5 = 0x2A84F4C7
     136 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
     137 [-]: GETTABLEKS R7 R0 K10; var7 = var0["mEntity"]
     138 [-]: GETIMPORT R8 23; var8 = EMPTY_SYMBOL
     139 [-]: NAMECALL R5 R3 K55; var6 = var3; var5 = var3[0xB6B094B2]
     140 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L14: 141 [-]: LOADB R7 0   ; var7 = false
     142 [-]: NAMECALL R5 R3 K49; var6 = var3; var5 = var3[0x47C04419]
     143 [-]: CALL R5 3 1  ; var5(var6, var7)
     144 [-]: LOADB R7 1   ; var7 = true
     145 [-]: LOADB R8 1   ; var8 = true
     146 [-]: NAMECALL R5 R3 K29; var6 = var3; var5 = var3[0x768274D6]
     147 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     148 [-]: GETGLOBAL R6 K56; var6 = 0xB81B4CE3
     149 [-]: GETIMPORT R7 23; var7 = EMPTY_SYMBOL
     150 [-]: JUMPIFNOTEQ R6 R7 L15; goto L15 if var6 ~= var16778523
     151 [-]: LOADB R5 0 +1; var5 = false
L15: 152 [-]: LOADB R5 1   ; var5 = true
L16: 153 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
     154 [-]: GETIMPORT R6 7; var6 = 0x89326C93
     155 [-]: GETGLOBAL R8 K56; var8 = 0xB81B4CE3
     156 [-]: NAMECALL R6 R6 K57; var7 = var6; var6 = var6[0x46A0EBF5]
     157 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     158 [-]: FASTCALL1 62 R6 L17; 
     159 [-]: MOVE R8 R6   ; var8 = var6
     160 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     161 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 162 [-]: JUMPIF R7 L19; goto L19 if var7
     163 [-]: GETIMPORT R9 59; var9 = 0x7BE24B98
     164 [-]: NAMECALL R7 R6 K60; var8 = var6; var7 = var6[0xC9F6A7D7]
     165 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     166 [-]: FASTCALL1 62 R7 L18; 
     167 [-]: MOVE R9 R7   ; var9 = var7
     168 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     169 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 170 [-]: JUMPIF R8 L19; goto L19 if var8
     171 [-]: LOADB R10 0  ; var10 = false
     172 [-]: LOADB R11 1  ; var11 = true
     173 [-]: NAMECALL R8 R7 K29; var9 = var7; var8 = var7[0x768274D6]
     174 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     175 [-]: GETTABLEKS R8 R0 K10; var8 = var0["mEntity"]
     176 [-]: MOVE R10 R7  ; var10 = var7
     177 [-]: GETIMPORT R11 23; var11 = EMPTY_SYMBOL
     178 [-]: NAMECALL R8 R8 K55; var9 = var8; var8 = var8[0xB6B094B2]
     179 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     180 [-]: GETIMPORT R10 31; var10 = 0x0469F296
     181 [-]: LOADK R11 K34; var11 = "HubIgnoreNearCull"
     182 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     183 [-]: NAMECALL R8 R3 K35; var9 = var3; var8 = var3[0x3273BA96]
     184 [-]: CALL R8 0 1  ; var8(var9, ...)
L19: 185 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mAvatar"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       6 [-]: GETTABLEKS R3 R0 K0; var3 = var0["mAvatar"]
       7 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x59C96E77]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: LOADNIL R1   ; var1 = nil
      10 [-]: SETTABLEKS R1 R0 K0; var1["mAvatar"] = var0
      11 [-]: LOADNIL R1   ; var1 = nil
      12 [-]: SETTABLEKS R1 R0 K6; var1["mWeapon"] = var0
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x83F4E77C
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x67E75582]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: JUMPBACK L0  ; goto L0
L 1:   8 [-]: GETIMPORT R2 6; var2 = 0x89326C93
       9 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xDD25E9D1]
      10 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      11 [-]: FASTCALL 62 L2; 
      12 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      13 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 2:  14 [-]: JUMPIF R1 L3 ; goto L3 if var1
      15 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      16 [-]: LOADN R2 1   ; var2 = 1
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: JUMPBACK L1  ; goto L1
L 3:  19 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      20 [-]: LOADN R2 0   ; var2 = 0
      21 [-]: JUMPIFNOTLT R2 R1 L15; goto L15 if var2 >= var393550
L 4:  22 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      23 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x18D05D30]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: JUMPIF R1 L5 ; goto L5 if var1
      26 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      27 [-]: LOADK R2 K11 ; var2 = 0.5
      28 [-]: CALL R1 2 1  ; var1(var2)
      29 [-]: JUMPBACK L4  ; goto L4
L 5:  30 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      31 [-]: FASTCALL1 62 R2 L6; 
      32 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  34 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      35 [-]: GETIMPORT R1 13; var1 = 0x76EA806B
      36 [-]: LOADN R3 0   ; var3 = 0
      37 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x3F3AE64C]
      38 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      39 [-]: FASTCALL1 62 R1 L7; 
      40 [-]: MOVE R3 R1   ; var3 = var1
      41 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  43 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      44 [-]: RETURN R0 0  ; 
L 8:  45 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x80563238]
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
      47 [-]: SETUPVAL R2 1; upvalues[2] = var1
      48 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      49 [-]: FASTCALL1 62 R3 L9; 
      50 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  52 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      53 [-]: RETURN R0 0  ; 
L10:  54 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      55 [-]: GETIMPORT R3 17; var3 = 0x1CF8E79E
      56 [-]: LOADK R4 K18 ; var4 = "OnGetSalesComplete"
      57 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x3CA8D301]
      58 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      59 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      60 [-]: CALL R1 1 2  ; var1 = var1()
      61 [-]: JUMPIF R1 L11; goto L11 if var1
      62 [-]: GETIMPORT R1 21; var1 = 0x3D106989
      63 [-]: LOADK R3 K22 ; var3 = "Error: Failed to get modular weapon sale. "
      64 [-]: GETIMPORT R4 24; var4 = 0x64FB1586
      65 [-]: GETIMPORT R5 17; var5 = 0x1CF8E79E
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      68 [-]: CALL R1 2 1  ; var1(var2)
      69 [-]: RETURN R0 0  ; 
L11:  70 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      71 [-]: CALL R1 1 2  ; var1 = var1()
      72 [-]: JUMPIF R1 L12; goto L12 if var1
      73 [-]: GETIMPORT R1 21; var1 = 0x3D106989
      74 [-]: LOADK R3 K25 ; var3 = "Error: Failed to load modular weapon sale resources. "
      75 [-]: GETIMPORT R4 24; var4 = 0x64FB1586
      76 [-]: GETIMPORT R5 17; var5 = 0x1CF8E79E
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
      78 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      79 [-]: CALL R1 2 1  ; var1(var2)
      80 [-]: RETURN R0 0  ; 
L12:  81 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      82 [-]: CALL R1 1 1  ; var1()
      83 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      84 [-]: SETTABLEKS R1 R0 K26; var1["mSaleData"] = var0
      85 [-]: NAMECALL R1 R0 K27; var2 = var0; var1 = var0[0xD5D45305]
      86 [-]: CALL R1 2 1  ; var1(var2)
      87 [-]: GETIMPORT R3 30; var3 = 0x34291F5C[0xC6FA2EBA]
      88 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      89 [-]: GETTABLEKS R4 R5 K31; var4 = var5["mExpiry"]
      90 [-]: CALL R3 2 2  ; var3 = var3(var4)
      91 [-]: FASTCALL2K 18 R3 K32 L13; 
      92 [-]: LOADK R4 K32 ; var4 = 0
      93 [-]: GETIMPORT R2 35; var2 = 0x5BCED4C4[0xB62ECFE0]
      94 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L13:  95 [-]: ADDK R1 R2 K11; var1 = var2 + 0.5
      96 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      97 [-]: MOVE R3 R1   ; var3 = var1
      98 [-]: CALL R2 2 1  ; var2(var3)
      99 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     100 [-]: CALL R2 1 1  ; var2()
     101 [-]: NAMECALL R2 R0 K36; var3 = var0; var2 = var0[0xC85E86CB]
     102 [-]: CALL R2 2 1  ; var2(var3)
     103 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     104 [-]: LOADB R3 0   ; var3 = false
     105 [-]: SETTABLEKS R3 R2 K37; var3["mDataRecieved"] = var2
     106 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     107 [-]: LOADNIL R3   ; var3 = nil
     108 [-]: SETTABLEKS R3 R2 K38; var3["mWeapon"] = var2
     109 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     110 [-]: LOADNIL R3   ; var3 = nil
     111 [-]: SETTABLEKS R3 R2 K39; var3["mParts"] = var2
     112 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     113 [-]: LOADNIL R3   ; var3 = nil
     114 [-]: SETTABLEKS R3 R2 K31; var3["mExpiry"] = var2
     115 [-]: LOADN R3 -1  ; var3 = -1
     116 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     117 [-]: SUBK R4 R5 K40; var4 = var5 - 1
     118 [-]: FASTCALL2 18 R3 R4 L14; 
     119 [-]: GETIMPORT R2 35; var2 = 0x5BCED4C4[0xB62ECFE0]
     120 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L14: 121 [-]: SETUPVAL R2 0; upvalues[2] = var0
     122 [-]: JUMPBACK L3  ; goto L3
L15: 123 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETIMPORT R3 3; var3 = gLotusGameRulesType
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF2DEAF69]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 0:   5 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC1F9F0D9]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: JUMPBACK L0  ; goto L0
L 1:  13 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      14 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xEF893AEC]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: FASTCALL1 62 R1 L2; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  20 [-]: JUMPIF R2 L3 ; goto L3 if var2
      21 [-]: GETTABLEKS R2 R1 K11; var2 = var1["goalTag"]
      22 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      23 [-]: LOADK R4 K14 ; var4 = "ActTwoStolenPlates"
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var65581
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: GETIMPORT R1 16; var1 = 0x551C0F75
      28 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x56C01834]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      31 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      32 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0x9BD56FD4]
      33 [-]: CALL R1 1 2  ; var1 = var1()
      34 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      35 [-]: GETIMPORT R1 16; var1 = 0x551C0F75
      36 [-]: SETGLOBAL R1 K19; 0xB81B4CE3 = var1
L 4:  37 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      38 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0xE3A77939]
      39 [-]: GETIMPORT R2 22; var2 = 0x64FB1586
      40 [-]: GETIMPORT R3 24; var3 = 0x1CF8E79E
      41 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      42 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      43 [-]: SETTABLEKS R0 R1 K25; var0["mEntity"] = var1
      44 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      45 [-]: SETTABLEKS R2 R1 K26; var2["CreateSaleWeapon"] = var1
      46 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      47 [-]: SETTABLEKS R2 R1 K27; var2["DestroySaleWeapon"] = var1
      48 [-]: LOADNIL R2   ; var2 = nil
      49 [-]: SETTABLEKS R2 R1 K28; var2["mSaleData"] = var1
      50 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      51 [-]: MOVE R3 R1   ; var3 = var1
      52 [-]: CALL R2 2 1  ; var2(var3)
      53 [-]: LOADNIL R2   ; var2 = nil
      54 [-]: SETTABLEKS R2 R1 K28; var2["mSaleData"] = var1
      55 [-]: NAMECALL R2 R1 K29; var3 = var1; var2 = var1[0xC85E86CB]
      56 [-]: CALL R2 2 1  ; var2(var3)
      57 [-]: RETURN R0 0  ; 



