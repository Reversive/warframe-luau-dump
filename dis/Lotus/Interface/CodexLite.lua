; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Lore/Fragments/LoreCardFragments/LoreFragment"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Interface.CardUtilitiesRedux"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NEWTABLE R3 0 1; var3 = {}
      11 [-]: NEWTABLE R4 0 1; var4 = {}
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: LOADB R7 0   ; var7 = false
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: LOADB R9 1   ; var9 = true
      17 [-]: LOADNIL R10  ; var10 = nil
      18 [-]: LOADNIL R11  ; var11 = nil
      19 [-]: LOADNIL R12  ; var12 = nil
      20 [-]: DUPCLOSURE R13 K7; 
      21 [-]: CAPTURE VAL R3; 
      22 [-]: SETGLOBAL R13 K8; "GetCards" = var13
      23 [-]: NEWCLOSURE R13 P1; 
      24 [-]: CAPTURE REF R12; 
      25 [-]: SETGLOBAL R13 K9; "SetTrigger" = var13
      26 [-]: DUPCLOSURE R13 K10; 
      27 [-]: SETGLOBAL R13 K11; "GetSelectedCards" = var13
      28 [-]: DUPCLOSURE R13 K12; 
      29 [-]: CAPTURE VAL R3; 
      30 [-]: CAPTURE VAL R2; 
      31 [-]: CAPTURE VAL R4; 
      32 [-]: DUPCLOSURE R14 K13; 
      33 [-]: CAPTURE VAL R13; 
      34 [-]: DUPCLOSURE R15 K14; 
      35 [-]: DUPCLOSURE R16 K15; 
      36 [-]: CAPTURE VAL R1; 
      37 [-]: NEWCLOSURE R17 P7; 
      38 [-]: CAPTURE REF R6; 
      39 [-]: CAPTURE REF R9; 
      40 [-]: CAPTURE REF R5; 
      41 [-]: CAPTURE REF R7; 
      42 [-]: CAPTURE VAL R16; 
      43 [-]: CAPTURE REF R10; 
      44 [-]: CAPTURE REF R11; 
      45 [-]: NEWCLOSURE R18 P8; 
      46 [-]: CAPTURE REF R11; 
      47 [-]: CAPTURE VAL R13; 
      48 [-]: CAPTURE REF R8; 
      49 [-]: CAPTURE VAL R0; 
      50 [-]: CAPTURE REF R5; 
      51 [-]: CAPTURE VAL R15; 
      52 [-]: NEWCLOSURE R19 P9; 
      53 [-]: CAPTURE VAL R1; 
      54 [-]: CAPTURE REF R8; 
      55 [-]: CAPTURE REF R6; 
      56 [-]: SETGLOBAL R19 K16; "Initialize" = var19
      57 [-]: NEWCLOSURE R19 P10; 
      58 [-]: CAPTURE REF R12; 
      59 [-]: CAPTURE REF R11; 
      60 [-]: CAPTURE VAL R18; 
      61 [-]: CAPTURE REF R7; 
      62 [-]: CAPTURE REF R6; 
      63 [-]: CAPTURE VAL R17; 
      64 [-]: SETGLOBAL R19 K17; "Update" = var19
      65 [-]: CLOSEUPVALS R5; 
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xFC31B69E]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: LOADN R4 -1  ; var4 = -1
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: SETTABLEN R2 R1 1; SETTABLEN R2 R1 1
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
       9 [-]: GETTABLEKS R1 R2 K1; var1 = var2["mInstalled"]
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: SETTABLEKS R2 R1 K2; var2["fake"] = var1
      12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: NEWTABLE R2 0 0; var2 = {}
      14 [-]: SETTABLEN R2 R1 1; SETTABLEN R2 R1 1
      15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      17 [-]: LOADN R2 1   ; var2 = 1
      18 [-]: SETTABLEKS R2 R1 K3; var2["mCardIndex"] = var1
      19 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      20 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      21 [-]: LOADK R2 K4  ; var2 = "Card"
      22 [-]: SETTABLEKS R2 R1 K5; var2["mClipName"] = var1
      23 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      24 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      25 [-]: LOADN R2 1   ; var2 = 1
      26 [-]: SETTABLEKS R2 R1 K1; var2["mInstalled"] = var1
      27 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      28 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      29 [-]: LOADN R2 0   ; var2 = 0
      30 [-]: SETTABLEKS R2 R1 K6; var2["mPolarity"] = var1
      31 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      32 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xCBCEFA26]
      33 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      34 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      35 [-]: CALL R1 2 1  ; var1(var2)
      36 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      37 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x37970F97]
      38 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      39 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      40 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      41 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      42 [-]: GETTABLEKS R4 R6 K5; var4 = var6["mClipName"]
      43 [-]: LOADK R5 K9  ; var5 = ".Card"
      44 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      45 [-]: LOADB R4 1   ; var4 = true
      46 [-]: LOADK R5 K10 ; var5 = 0.10000000149011612
      47 [-]: LOADNIL R6   ; var6 = nil
      48 [-]: LOADNIL R7   ; var7 = nil
      49 [-]: LOADNIL R8   ; var8 = nil
      50 [-]: LOADN R9 1   ; var9 = 1
      51 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
      52 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
      53 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      54 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      55 [-]: GETTABLEKS R3 R4 K5; var3 = var4["mClipName"]
      56 [-]: LOADK R4 K13 ; var4 = "Card.BottomFrame.Equipped"
      57 [-]: LOADN R5 10  ; var5 = 10
      58 [-]: LOADN R6 0   ; var6 = 0
      59 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xF64B7262]
      60 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      61 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      62 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      63 [-]: GETTABLEKS R1 R2 K5; var1 = var2["mClipName"]
      64 [-]: GETIMPORT R2 12; var2 = 0xAE91E43B
      65 [-]: MOVE R4 R1   ; var4 = var1
      66 [-]: LOADN R5 10  ; var5 = 10
      67 [-]: LOADN R6 0   ; var6 = 0
      68 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x67BC869F]
      69 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      70 [-]: GETIMPORT R2 17; var2 = 0x25312C9B
      71 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
      72 [-]: MOVE R4 R1   ; var4 = var1
      73 [-]: LOADN R5 8   ; var5 = 8
      74 [-]: NEWTABLE R6 0 1; var6 = {}
      75 [-]: LOADN R7 10  ; var7 = 10
      76 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      77 [-]: NEWTABLE R7 0 1; var7 = {}
      78 [-]: LOADN R8 100 ; var8 = 100
      79 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      80 [-]: LOADK R8 K18 ; var8 = 0.20000000298023224
      81 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      82 [-]: GETIMPORT R2 12; var2 = 0xAE91E43B
      83 [-]: LOADK R4 K4  ; var4 = "Card"
      84 [-]: LOADN R5 11  ; var5 = 11
      85 [-]: LOADB R6 1   ; var6 = true
      86 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xAADE900E]
      87 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 2; var1 = 0x6C97A788[0x1ABA4D9E]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: SETTABLEKS R0 R1 K3; var0["mItemType"] = var1
       3 [-]: LOADK R3 K4  ; var3 = "{"
       4 [-]: LOADK R4 K5  ; var4 = "\"lvl\":"
       5 [-]: GETTABLEKS R8 R1 K6; var8 = var1["mInstance"]
       6 [-]: LOADK R10 K7 ; var10 = ""
       7 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x91FB01D5]
       8 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
       9 [-]: FASTCALL 63 L0; 
      10 [-]: GETIMPORT R7 10; var7 = 0x64FB1586
      11 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 0:  12 [-]: MOVE R5 R7   ; var5 = var7
      13 [-]: LOADK R6 K11 ; var6 = "}"
      14 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
      15 [-]: SETTABLEKS R2 R1 K12; var2["mUpgradeFingerprint"] = var1
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADK R1 K1  ; var1 = ""
       2 [-]: RETURN R1 1  ; 
L 0:   3 [-]: LOADN R1 5   ; var1 = 5
       4 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var196897
       5 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       6 [-]: LOADK R3 K4  ; var3 = "/Lotus/Language/Menu/CategoryMeleeWeapon"
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x42B04007]
       9 [-]: CALL R1 4 0  ; var1, ... = var1(var2, var3, var4)
      10 [-]: RETURN R1 -1 ; 
L 1:  11 [-]: LOADN R1 1   ; var1 = 1
      12 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var196897
      13 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      14 [-]: LOADK R3 K6  ; var3 = "/Lotus/Language/Menu/CategoryTwoHandWeapon"
      15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x42B04007]
      17 [-]: CALL R1 4 0  ; var1, ... = var1(var2, var3, var4)
      18 [-]: RETURN R1 -1 ; 
L 2:  19 [-]: LOADN R1 0   ; var1 = 0
      20 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var196897
      21 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      22 [-]: LOADK R3 K7  ; var3 = "/Lotus/Language/Menu/CategoryOneHandWeapon"
      23 [-]: LOADB R4 0   ; var4 = false
      24 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x42B04007]
      25 [-]: CALL R1 4 0  ; var1, ... = var1(var2, var3, var4)
      26 [-]: RETURN R1 -1 ; 
L 3:  27 [-]: LOADK R1 K1  ; var1 = ""
      28 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x8E7C3B5E]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      10 [-]: NEWTABLE R5 0 0; var5 = {}
      11 [-]: GETIMPORT R6 4; var6 = 0xA27A9428
      12 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xA0104D35]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: GETIMPORT R7 4; var7 = 0xA27A9428
      15 [-]: GETTABLEN R9 R6 3; var9 = var6[3]
      16 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x14799D55]
      17 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      18 [-]: LOADN R10 1  ; var10 = 1
      19 [-]: LENGTH R8 R7 ; var8 = #var7
      20 [-]: LOADN R9 1   ; var9 = 1
      21 [-]: FORNPREP R8 L3; nforprep start - [escape at L3] -- var8 = iterator
L 1:  22 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
      23 [-]: GETTABLEKS R11 R12 K7; var11 = var12["secret"]
      24 [-]: JUMPIF R11 L2; goto L2 if var11
      25 [-]: LENGTH R12 R5; var12 = #var5
      26 [-]: ADDK R11 R12 K8; var11 = var12 + 1
      27 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
      28 [-]: SETTABLE R12 R5 R11; var12[var5] = var11
L 2:  29 [-]: FORNLOOP R8 L1; nforloop end - iterate + goto L1
L 3:  30 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0x25A6E75E]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0xE9768ED0]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: GETIMPORT R9 12; var9 = 0xC8802016
      35 [-]: MOVE R10 R8  ; var10 = var8
      36 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      37 [-]: FORGPREP_INEXT R9 L11; 
L 4:  38 [-]: GETTABLEKS R14 R13 K13; var14 = var13["mItemType"]
      39 [-]: FASTCALL1 64 R14 L5; 
      40 [-]: MOVE R16 R14 ; var16 = var14
      41 [-]: GETIMPORT R15 2; var15 = 0x7B998233
      42 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 5:  43 [-]: JUMPIF R15 L11; goto L11 if var15
      44 [-]: GETTABLEKS R15 R13 K14; var15 = var13["mProgress"]
      45 [-]: JUMPIFNOT R15 L6; goto L6 if not var15
      46 [-]: GETTABLEKS R16 R13 K14; var16 = var13["mProgress"]
      47 [-]: LENGTH R15 R16; var15 = #var16
      48 [-]: JUMPXEQKN R15 K15 L11 NOT; 
L 6:  49 [-]: LOADN R17 1  ; var17 = 1
      50 [-]: LENGTH R15 R5; var15 = #var5
      51 [-]: LOADN R16 1  ; var16 = 1
      52 [-]: FORNPREP R15 L11; nforprep start - [escape at L11] -- var15 = iterator
L 7:  53 [-]: GETTABLE R19 R5 R17; var19 = var5[var17]
      54 [-]: GETTABLEKS R18 R19 K16; var18 = var19["type"]
      55 [-]: JUMPIFNOTEQ R18 R14 L10; goto L10 if var18 ~= var50413629
      56 [-]: FASTCALL1 64 R1 L8; 
      57 [-]: MOVE R19 R1  ; var19 = var1
      58 [-]: GETIMPORT R18 2; var18 = 0x7B998233
      59 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 8:  60 [-]: JUMPIF R18 L9; goto L9 if var18
      61 [-]: GETIMPORT R18 18; var18 = 0x36B9AF6E
      62 [-]: JUMPIFNOTEQ R1 R18 L11; goto L11 if var1 ~= var285540637
L 9:  63 [-]: GETTABLE R1 R5 R17; var1 = var5[var17]
      64 [-]: JUMP L11     ; goto L11
L10:  65 [-]: FORNLOOP R15 L7; nforloop end - iterate + goto L7
L11:  66 [-]: FORGLOOP R9 L4 2 [inext]; 
L12:  67 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xA27A9428
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R0 0   ; var0 = 0
       7 [-]: SETUPVAL R0 0; upvalues[0] = var0
       8 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
       9 [-]: LOADK R2 K6  ; var2 = "IconBG"
      10 [-]: LOADN R3 11  ; var3 = 11
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xAADE900E]
      13 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      14 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      15 [-]: LOADK R2 K8  ; var2 = "TipImage"
      16 [-]: LOADN R3 11  ; var3 = 11
      17 [-]: LOADB R4 0   ; var4 = false
      18 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xAADE900E]
      19 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      20 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      21 [-]: LOADK R2 K9  ; var2 = "TipDesc"
      22 [-]: LOADN R3 11  ; var3 = 11
      23 [-]: LOADB R4 0   ; var4 = false
      24 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xAADE900E]
      25 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      26 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      27 [-]: LOADK R2 K10 ; var2 = "TipLabel"
      28 [-]: LOADN R3 11  ; var3 = 11
      29 [-]: LOADB R4 0   ; var4 = false
      30 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xAADE900E]
      31 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      32 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      33 [-]: LOADK R2 K11 ; var2 = "Card"
      34 [-]: LOADN R3 11  ; var3 = 11
      35 [-]: LOADB R4 0   ; var4 = false
      36 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xAADE900E]
      37 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      38 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      39 [-]: LOADK R2 K12 ; var2 = "Enemy"
      40 [-]: LOADN R3 11  ; var3 = 11
      41 [-]: LOADB R4 0   ; var4 = false
      42 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xAADE900E]
      43 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      44 [-]: LOADNIL R0   ; var0 = nil
      45 [-]: LOADNIL R1   ; var1 = nil
      46 [-]: LOADNIL R2   ; var2 = nil
      47 [-]: GETIMPORT R4 14; var4 = 0x21D98381
      48 [-]: LENGTH R3 R4 ; var3 = #var4
      49 [-]: LOADN R4 0   ; var4 = 0
      50 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var66364
      51 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      52 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      53 [-]: LOADN R3 1   ; var3 = 1
      54 [-]: SETUPVAL R3 2; upvalues[3] = var2
      55 [-]: JUMP L3      ; goto L3
L 2:  56 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      57 [-]: ADDK R3 R4 K15; var3 = var4 + 1
      58 [-]: SETUPVAL R3 2; upvalues[3] = var2
      59 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      60 [-]: GETIMPORT R5 14; var5 = 0x21D98381
      61 [-]: LENGTH R4 R5 ; var4 = #var5
      62 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var66352
      63 [-]: LOADN R3 1   ; var3 = 1
      64 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 3:  65 [-]: GETIMPORT R3 1; var3 = 0xA27A9428
      66 [-]: GETIMPORT R6 14; var6 = 0x21D98381
      67 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      68 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      69 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x82D6B899]
      70 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      71 [-]: MOVE R0 R3   ; var0 = var3
      72 [-]: GETTABLEKS R3 R0 K17; var3 = var0["diorama"]
      73 [-]: FASTCALL1 64 R3 L4; 
      74 [-]: MOVE R5 R3   ; var5 = var3
      75 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  77 [-]: JUMPIF R4 L5 ; goto L5 if var4
      78 [-]: GETIMPORT R4 20; var4 = 0xBD496AA1[0x42645DA3]
      79 [-]: NEWTABLE R5 0 1; var5 = {}
      80 [-]: NAMECALL R6 R3 K21; var7 = var3; var6 = var3[0xED4E0128]
      81 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      82 [-]: SETLIST R5 R6 -1 [1]; 
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
      84 [-]: MOVE R2 R4   ; var2 = var4
L 5:  85 [-]: GETIMPORT R5 14; var5 = 0x21D98381
      86 [-]: LENGTH R4 R5 ; var4 = #var5
      87 [-]: JUMPXEQKN R4 K15 L17 NOT; 
      88 [-]: LOADB R4 1   ; var4 = true
      89 [-]: SETUPVAL R4 3; upvalues[4] = var3
      90 [-]: JUMP L17     ; goto L17
L 6:  91 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      92 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      93 [-]: GETIMPORT R3 23; var3 = 0x76EA806B
      94 [-]: LOADN R5 0   ; var5 = 0
      95 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x3F3AE64C]
      96 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      97 [-]: FASTCALL1 64 R3 L7; 
      98 [-]: MOVE R5 R3   ; var5 = var3
      99 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     100 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7: 101 [-]: JUMPIF R4 L14; goto L14 if var4
     102 [-]: GETIMPORT R4 23; var4 = 0x76EA806B
     103 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x8792AAAB]
     104 [-]: CALL R4 2 2  ; var4 = var4(var5)
     105 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
     106 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     107 [-]: NAMECALL R5 R3 K26; var6 = var3; var5 = var3[0x80563238]
     108 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     109 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     110 [-]: MOVE R0 R4   ; var0 = var4
     111 [-]: FASTCALL1 64 R0 L8; 
     112 [-]: MOVE R5 R0   ; var5 = var0
     113 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     114 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8: 115 [-]: JUMPIF R4 L11; goto L11 if var4
     116 [-]: LOADN R4 -30 ; var4 = -30
     117 [-]: SETUPVAL R4 0; upvalues[4] = var0
     118 [-]: GETIMPORT R4 28; var4 = 0x89326C93
     119 [-]: GETIMPORT R6 30; var6 = 0x0469F296
     120 [-]: LOADK R7 K31 ; var7 = "CodexDeco"
     121 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     122 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0xC7FCADA9]
     123 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     124 [-]: FASTCALL1 64 R4 L9; 
     125 [-]: MOVE R6 R4   ; var6 = var4
     126 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     127 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9: 128 [-]: JUMPIF R5 L11; goto L11 if var5
     129 [-]: GETTABLEN R6 R4 1; var6 = var4[1]
     130 [-]: GETIMPORT R8 34; var8 = 0xC5F12A80
     131 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0xC9F6A7D7]
     132 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
     133 [-]: FASTCALL 64 L10; 
     134 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     135 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L10: 136 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
     137 [-]: GETTABLEN R5 R4 1; var5 = var4[1]
     138 [-]: GETIMPORT R7 34; var7 = 0xC5F12A80
     139 [-]: GETIMPORT R8 37; var8 = EMPTY_SYMBOL
     140 [-]: GETIMPORT R9 39; var9 = 0xA421AF95
     141 [-]: LOADN R10 0  ; var10 = 0
     142 [-]: LOADK R11 K40; var11 = 1.5499999523162842
     143 [-]: LOADK R12 K41; var12 = -0.63999998569488525
     144 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     145 [-]: NAMECALL R5 R5 K42; var6 = var5; var5 = var5[0x47901F07]
     146 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     147 [-]: SETUPVAL R5 5; upvalues[5] = var5
L11: 148 [-]: LOADB R4 0   ; var4 = false
     149 [-]: SETUPVAL R4 1; upvalues[4] = var1
     150 [-]: JUMP L14     ; goto L14
L12: 151 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     152 [-]: FASTCALL1 64 R4 L13; 
     153 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     154 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13: 155 [-]: JUMPIF R3 L14; goto L14 if var3
     156 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     157 [-]: NAMECALL R3 R3 K43; var4 = var3; var3 = var3[0xA2880940]
     158 [-]: CALL R3 2 1  ; var3(var4)
     159 [-]: LOADNIL R3   ; var3 = nil
     160 [-]: SETUPVAL R3 5; upvalues[3] = var5
L14: 161 [-]: FASTCALL1 64 R0 L15; 
     162 [-]: MOVE R4 R0   ; var4 = var0
     163 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     164 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15: 165 [-]: JUMPIFNOT R3 L17; goto L17 if not var3
     166 [-]: GETIMPORT R3 1; var3 = 0xA27A9428
     167 [-]: NAMECALL R3 R3 K44; var4 = var3; var3 = var3[0xE4D3EE5E]
     168 [-]: CALL R3 2 2  ; var3 = var3(var4)
     169 [-]: MOVE R1 R3   ; var1 = var3
     170 [-]: GETTABLEKS R0 R1 K45; var0 = var1["entry"]
     171 [-]: GETTABLEKS R3 R0 K46; var3 = var0["secret"]
     172 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
     173 [-]: LOADNIL R1   ; var1 = nil
     174 [-]: LOADNIL R0   ; var0 = nil
L16: 175 [-]: JUMPBACK L14 ; goto L14
L17: 176 [-]: GETTABLEKS R4 R0 K47; var4 = var0["type"]
     177 [-]: FASTCALL1 64 R4 L18; 
     178 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     179 [-]: CALL R3 2 2  ; var3 = var3(var4)
L18: 180 [-]: JUMPIFNOT R3 L19; goto L19 if not var3
     181 [-]: RETURN R0 0  ; 
L19: 182 [-]: NEWTABLE R3 0 0; var3 = {}
     183 [-]: SETUPVAL R3 6; upvalues[3] = var6
     184 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     185 [-]: SETTABLEKS R1 R3 K48; var1["ProgressEntry"] = var3
     186 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     187 [-]: SETTABLEKS R0 R3 K49; var0["CodexEntry"] = var3
     188 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     189 [-]: SETTABLEKS R2 R3 K50; var2["ResLoader"] = var3
     190 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 217
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "IconBG"
       2 [-]: LOADN R3 13  ; var3 = 13
       3 [-]: LOADK R4 K3  ; var4 = 124.22360229492188
       4 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K2  ; var2 = "IconBG"
       8 [-]: LOADN R3 12  ; var3 = 12
       9 [-]: LOADN R4 200 ; var4 = 200
      10 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: GETTABLEKS R0 R1 K5; var0 = var1["CodexEntry"]
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: GETTABLEKS R1 R2 K6; var1 = var2["ProgressEntry"]
      16 [-]: LOADK R2 K7  ; var2 = ""
      17 [-]: FASTCALL1 64 R1 L0; 
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  21 [-]: JUMPIF R3 L1 ; goto L1 if var3
      22 [-]: GETTABLEKS R3 R1 K10; var3 = var1["desc"]
      23 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x56C01834]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      26 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      27 [-]: GETTABLEKS R5 R1 K10; var5 = var1["desc"]
      28 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x6D604BA7]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: LOADB R6 0   ; var6 = false
      31 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x42B04007]
      32 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      33 [-]: MOVE R2 R3   ; var2 = var3
      34 [-]: JUMP L2      ; goto L2
L 1:  35 [-]: GETIMPORT R3 15; var3 = 0xA27A9428
      36 [-]: MOVE R5 R0   ; var5 = var0
      37 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x4944CE0B]
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      39 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x56C01834]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      42 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      43 [-]: NAMECALL R6 R3 K12; var7 = var3; var6 = var3[0x6D604BA7]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: LOADB R7 0   ; var7 = false
      46 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x42B04007]
      47 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      48 [-]: MOVE R2 R4   ; var2 = var4
L 2:  49 [-]: GETTABLEKS R3 R0 K17; var3 = var0["icon"]
      50 [-]: GETIMPORT R4 19; var4 = 0xDA5875AA
      51 [-]: GETIMPORT R5 22; var5 = 0x7F5022CF[0x3F3E4D12]
      52 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      53 [-]: GETTABLEKS R8 R0 K23; var8 = var0["locName"]
      54 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x6D604BA7]
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: LOADB R9 0   ; var9 = false
      57 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x42B04007]
      58 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      59 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      60 [-]: LOADB R6 1   ; var6 = true
      61 [-]: LOADB R7 1   ; var7 = true
      62 [-]: LOADB R8 1   ; var8 = true
      63 [-]: LOADB R9 1   ; var9 = true
      64 [-]: LOADB R10 1  ; var10 = true
      65 [-]: LOADK R11 K7 ; var11 = ""
      66 [-]: GETTABLEKS R12 R0 K24; var12 = var0["type"]
      67 [-]: GETIMPORT R14 26; var14 = 0x3B1D3F12
      68 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0xF2DEAF69]
      69 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      70 [-]: JUMPIFNOT R12 L4; goto L4 if not var12
      71 [-]: GETTABLEKS R12 R0 K24; var12 = var0["type"]
      72 [-]: GETIMPORT R13 30; var13 = 0x6C97A788[0x1ABA4D9E]
      73 [-]: CALL R13 1 2 ; var13 = var13()
      74 [-]: SETTABLEKS R12 R13 K31; var12["mItemType"] = var13
      75 [-]: LOADK R15 K32; var15 = "{"
      76 [-]: LOADK R16 K33; var16 = "\"lvl\":"
      77 [-]: GETTABLEKS R20 R13 K34; var20 = var13["mInstance"]
      78 [-]: LOADK R22 K7 ; var22 = ""
      79 [-]: NAMECALL R20 R20 K35; var21 = var20; var20 = var20[0x91FB01D5]
      80 [-]: CALL R20 3 0 ; var20, ... = var20(var21, var22)
      81 [-]: FASTCALL 63 L3; 
      82 [-]: GETIMPORT R19 37; var19 = 0x64FB1586
      83 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
L 3:  84 [-]: MOVE R17 R19 ; var17 = var19
      85 [-]: LOADK R18 K38; var18 = "}"
      86 [-]: CONCAT R14 R15 R18; var14 = var15 .. var18
      87 [-]: SETTABLEKS R14 R13 K39; var14["mUpgradeFingerprint"] = var13
      88 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      89 [-]: MOVE R15 R13 ; var15 = var13
      90 [-]: CALL R14 2 1 ; var14(var15)
      91 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
      92 [-]: LOADK R14 K40; var14 = "Panel"
      93 [-]: LOADN R15 13 ; var15 = 13
      94 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      95 [-]: ADDK R16 R17 K41; var16 = var17 + 50
      96 [-]: NAMECALL R12 R12 K4; var13 = var12; var12 = var12[0x67BC869F]
      97 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      98 [-]: RETURN R0 0  ; 
L 4:  99 [-]: GETTABLEKS R12 R0 K24; var12 = var0["type"]
     100 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     101 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0xF2DEAF69]
     102 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     103 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
     104 [-]: GETIMPORT R12 43; var12 = 0xB009BBC6
     105 [-]: GETTABLEKS R13 R0 K44; var13 = var0["diorama"]
     106 [-]: CALL R12 2 2 ; var12 = var12(var13)
     107 [-]: MOVE R3 R12  ; var3 = var12
     108 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     109 [-]: LOADK R14 K45; var14 = "TipImage"
     110 [-]: LOADN R15 1  ; var15 = 1
     111 [-]: LOADN R16 125; var16 = 125
     112 [-]: NAMECALL R12 R12 K4; var13 = var12; var12 = var12[0x67BC869F]
     113 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     114 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     115 [-]: LOADK R14 K45; var14 = "TipImage"
     116 [-]: LOADN R15 0  ; var15 = 0
     117 [-]: LOADN R16 530; var16 = 530
     118 [-]: NAMECALL R12 R12 K4; var13 = var12; var12 = var12[0x67BC869F]
     119 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     120 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     121 [-]: LOADK R14 K45; var14 = "TipImage"
     122 [-]: LOADN R15 13 ; var15 = 13
     123 [-]: LOADN R16 380; var16 = 380
     124 [-]: NAMECALL R12 R12 K4; var13 = var12; var12 = var12[0x67BC869F]
     125 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     126 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     127 [-]: LOADK R14 K45; var14 = "TipImage"
     128 [-]: LOADN R15 12 ; var15 = 12
     129 [-]: LOADN R16 217; var16 = 217
     130 [-]: NAMECALL R12 R12 K4; var13 = var12; var12 = var12[0x67BC869F]
     131 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     132 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     133 [-]: LOADK R14 K46; var14 = "Leverian.Name.text"
     134 [-]: GETIMPORT R16 48; var16 = 0xE8BE5E48
     135 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     136 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     137 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0x6D604BA7]
     138 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     139 [-]: NAMECALL R12 R12 K49; var13 = var12; var12 = var12[0x20B98DB3]
     140 [-]: CALL R12 0 1 ; var12(var13, ...)
     141 [-]: GETIMPORT R4 51; var4 = 0xE796CFE5
     142 [-]: LOADB R6 0   ; var6 = false
     143 [-]: LOADB R7 0   ; var7 = false
     144 [-]: LOADB R8 0   ; var8 = false
     145 [-]: LOADB R9 0   ; var9 = false
     146 [-]: LOADB R10 0  ; var10 = false
     147 [-]: JUMP L17     ; goto L17
L 5: 148 [-]: GETTABLEKS R12 R0 K24; var12 = var0["type"]
     149 [-]: GETIMPORT R14 53; var14 = gItemType
     150 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0xF2DEAF69]
     151 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     152 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
     153 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     154 [-]: LOADK R14 K45; var14 = "TipImage"
     155 [-]: LOADN R15 13 ; var15 = 13
     156 [-]: LOADK R16 K3 ; var16 = 124.22360229492188
     157 [-]: NAMECALL R12 R12 K4; var13 = var12; var12 = var12[0x67BC869F]
     158 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     159 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     160 [-]: LOADK R14 K45; var14 = "TipImage"
     161 [-]: LOADN R15 12 ; var15 = 12
     162 [-]: LOADN R16 200; var16 = 200
     163 [-]: NAMECALL R12 R12 K4; var13 = var12; var12 = var12[0x67BC869F]
     164 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     165 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     166 [-]: LOADK R14 K54; var14 = "TipImageShadow"
     167 [-]: LOADN R15 13 ; var15 = 13
     168 [-]: LOADK R16 K3 ; var16 = 124.22360229492188
     169 [-]: NAMECALL R12 R12 K4; var13 = var12; var12 = var12[0x67BC869F]
     170 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     171 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     172 [-]: LOADK R14 K54; var14 = "TipImageShadow"
     173 [-]: LOADN R15 12 ; var15 = 12
     174 [-]: LOADN R16 200; var16 = 200
     175 [-]: NAMECALL R12 R12 K4; var13 = var12; var12 = var12[0x67BC869F]
     176 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     177 [-]: GETTABLEKS R12 R0 K24; var12 = var0["type"]
     178 [-]: GETIMPORT R14 56; var14 = 0x8B990437
     179 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0xF2DEAF69]
     180 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     181 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
     182 [-]: LOADK R12 K57; var12 = " | "
     183 [-]: GETIMPORT R13 22; var13 = 0x7F5022CF[0x3F3E4D12]
     184 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     185 [-]: LOADK R16 K58; var16 = "/Lotus/Language/Menu/Store_Sentinels"
     186 [-]: LOADB R17 0  ; var17 = false
     187 [-]: NAMECALL R14 R14 K13; var15 = var14; var14 = var14[0x42B04007]
     188 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     189 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     190 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     191 [-]: JUMP L17     ; goto L17
L 6: 192 [-]: GETTABLEKS R12 R0 K24; var12 = var0["type"]
     193 [-]: GETIMPORT R14 60; var14 = 0xC88CC78E
     194 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0xF2DEAF69]
     195 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     196 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
     197 [-]: LOADK R12 K57; var12 = " | "
     198 [-]: GETIMPORT R13 22; var13 = 0x7F5022CF[0x3F3E4D12]
     199 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     200 [-]: LOADK R16 K61; var16 = "/Lotus/Language/Menu/Global_ProductCategory_Suit"
     201 [-]: LOADB R17 0  ; var17 = false
     202 [-]: NAMECALL R14 R14 K13; var15 = var14; var14 = var14[0x42B04007]
     203 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     204 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     205 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     206 [-]: JUMP L17     ; goto L17
L 7: 207 [-]: LOADK R12 K57; var12 = " | "
     208 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     209 [-]: GETTABLEKS R14 R0 K62; var14 = var0["slot"]
     210 [-]: CALL R13 2 2 ; var13 = var13(var14)
     211 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     212 [-]: JUMP L17     ; goto L17
L 8: 213 [-]: GETTABLEKS R12 R0 K24; var12 = var0["type"]
     214 [-]: GETIMPORT R14 64; var14 = gAvatarType
     215 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0xF2DEAF69]
     216 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     217 [-]: JUMPIFNOT R12 L16; goto L16 if not var12
     218 [-]: GETIMPORT R12 22; var12 = 0x7F5022CF[0x3F3E4D12]
     219 [-]: GETTABLEKS R13 R0 K65; var13 = var0["faction"]
     220 [-]: NAMECALL R13 R13 K12; var14 = var13; var13 = var13[0x6D604BA7]
     221 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     222 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     223 [-]: JUMPXEQKS R12 K66 L9 NOT; 
     224 [-]: GETIMPORT R13 1; var13 = 0xAE91E43B
     225 [-]: LOADK R15 K67; var15 = "/Lotus/Language/Game/Faction_GrineerUC"
     226 [-]: LOADB R16 0  ; var16 = false
     227 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0x42B04007]
     228 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     229 [-]: MOVE R12 R13 ; var12 = var13
     230 [-]: JUMP L15     ; goto L15
L 9: 231 [-]: JUMPXEQKS R12 K68 L10 NOT; 
     232 [-]: GETIMPORT R13 1; var13 = 0xAE91E43B
     233 [-]: LOADK R15 K69; var15 = "/Lotus/Language/Game/Faction_CorpusUC"
     234 [-]: LOADB R16 0  ; var16 = false
     235 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0x42B04007]
     236 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     237 [-]: MOVE R12 R13 ; var12 = var13
     238 [-]: JUMP L15     ; goto L15
L10: 239 [-]: JUMPXEQKS R12 K70 L11 NOT; 
     240 [-]: GETIMPORT R13 1; var13 = 0xAE91E43B
     241 [-]: LOADK R15 K71; var15 = "/Lotus/Language/Game/Faction_InfestationUC"
     242 [-]: LOADB R16 0  ; var16 = false
     243 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0x42B04007]
     244 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     245 [-]: MOVE R12 R13 ; var12 = var13
     246 [-]: JUMP L15     ; goto L15
L11: 247 [-]: JUMPXEQKS R12 K72 L12 NOT; 
     248 [-]: GETIMPORT R13 1; var13 = 0xAE91E43B
     249 [-]: LOADK R15 K73; var15 = "/Lotus/Language/Game/Faction_WildUC"
     250 [-]: LOADB R16 0  ; var16 = false
     251 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0x42B04007]
     252 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     253 [-]: MOVE R12 R13 ; var12 = var13
     254 [-]: JUMP L15     ; goto L15
L12: 255 [-]: JUMPXEQKS R12 K74 L13 NOT; 
     256 [-]: GETIMPORT R13 1; var13 = 0xAE91E43B
     257 [-]: LOADK R15 K75; var15 = "/Lotus/Language/Game/Faction_OrokinUC"
     258 [-]: LOADB R16 0  ; var16 = false
     259 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0x42B04007]
     260 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     261 [-]: MOVE R12 R13 ; var12 = var13
     262 [-]: JUMP L15     ; goto L15
L13: 263 [-]: JUMPXEQKS R12 K76 L14 NOT; 
     264 [-]: GETIMPORT R13 1; var13 = 0xAE91E43B
     265 [-]: LOADK R15 K77; var15 = "/Lotus/Language/Bosses/Tenno"
     266 [-]: LOADB R16 0  ; var16 = false
     267 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0x42B04007]
     268 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     269 [-]: MOVE R12 R13 ; var12 = var13
     270 [-]: JUMP L15     ; goto L15
L14: 271 [-]: JUMPXEQKS R12 K78 L15 NOT; 
     272 [-]: GETIMPORT R13 1; var13 = 0xAE91E43B
     273 [-]: LOADK R15 K79; var15 = "/Lotus/Language/Syndicates/Neutral"
     274 [-]: LOADB R16 0  ; var16 = false
     275 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0x42B04007]
     276 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     277 [-]: MOVE R12 R13 ; var12 = var13
L15: 278 [-]: GETIMPORT R13 22; var13 = 0x7F5022CF[0x3F3E4D12]
     279 [-]: MOVE R14 R12 ; var14 = var12
     280 [-]: CALL R13 2 2 ; var13 = var13(var14)
     281 [-]: MOVE R12 R13 ; var12 = var13
     282 [-]: LOADK R13 K57; var13 = " | "
     283 [-]: MOVE R14 R12 ; var14 = var12
     284 [-]: CONCAT R11 R13 R14; var11 = var13 .. var14
     285 [-]: GETIMPORT R13 1; var13 = 0xAE91E43B
     286 [-]: LOADK R15 K45; var15 = "TipImage"
     287 [-]: LOADN R16 13 ; var16 = 13
     288 [-]: LOADN R17 180; var17 = 180
     289 [-]: NAMECALL R13 R13 K4; var14 = var13; var13 = var13[0x67BC869F]
     290 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     291 [-]: GETIMPORT R13 1; var13 = 0xAE91E43B
     292 [-]: LOADK R15 K45; var15 = "TipImage"
     293 [-]: LOADN R16 12 ; var16 = 12
     294 [-]: LOADN R17 180; var17 = 180
     295 [-]: NAMECALL R13 R13 K4; var14 = var13; var13 = var13[0x67BC869F]
     296 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     297 [-]: GETIMPORT R13 1; var13 = 0xAE91E43B
     298 [-]: LOADK R15 K54; var15 = "TipImageShadow"
     299 [-]: LOADN R16 13 ; var16 = 13
     300 [-]: LOADN R17 180; var17 = 180
     301 [-]: NAMECALL R13 R13 K4; var14 = var13; var13 = var13[0x67BC869F]
     302 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     303 [-]: GETIMPORT R13 1; var13 = 0xAE91E43B
     304 [-]: LOADK R15 K54; var15 = "TipImageShadow"
     305 [-]: LOADN R16 12 ; var16 = 12
     306 [-]: LOADN R17 180; var17 = 180
     307 [-]: NAMECALL R13 R13 K4; var14 = var13; var13 = var13[0x67BC869F]
     308 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     309 [-]: JUMP L17     ; goto L17
L16: 310 [-]: RETURN R0 0  ; 
L17: 311 [-]: FASTCALL1 64 R3 L18; 
     312 [-]: MOVE R13 R3  ; var13 = var3
     313 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     314 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 315 [-]: JUMPIF R12 L19; goto L19 if var12
     316 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     317 [-]: LOADK R14 K45; var14 = "TipImage"
     318 [-]: MOVE R15 R3  ; var15 = var3
     319 [-]: MOVE R16 R4  ; var16 = var4
     320 [-]: NAMECALL R12 R12 K80; var13 = var12; var12 = var12[0xEF99134F]
     321 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     322 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     323 [-]: LOADK R14 K45; var14 = "TipImage"
     324 [-]: LOADN R15 11 ; var15 = 11
     325 [-]: LOADB R16 1  ; var16 = true
     326 [-]: NAMECALL R12 R12 K81; var13 = var12; var12 = var12[0xAADE900E]
     327 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     328 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     329 [-]: LOADK R14 K54; var14 = "TipImageShadow"
     330 [-]: MOVE R15 R3  ; var15 = var3
     331 [-]: NAMECALL R12 R12 K82; var13 = var12; var12 = var12[0x1CB415C1]
     332 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     333 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     334 [-]: LOADK R14 K54; var14 = "TipImageShadow"
     335 [-]: LOADN R15 11 ; var15 = 11
     336 [-]: MOVE R16 R7  ; var16 = var7
     337 [-]: NAMECALL R12 R12 K81; var13 = var12; var12 = var12[0xAADE900E]
     338 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L19: 339 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     340 [-]: LOADK R14 K83; var14 = "TipLabel.text"
     341 [-]: MOVE R16 R5  ; var16 = var5
     342 [-]: MOVE R17 R11 ; var17 = var11
     343 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     344 [-]: NAMECALL R12 R12 K49; var13 = var12; var12 = var12[0x20B98DB3]
     345 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     346 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     347 [-]: LOADK R14 K84; var14 = "TipLabel"
     348 [-]: LOADN R15 36 ; var15 = 36
     349 [-]: NAMECALL R12 R12 K85; var13 = var12; var12 = var12[0x91A24E4B]
     350 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     351 [-]: GETIMPORT R13 1; var13 = 0xAE91E43B
     352 [-]: LOADK R15 K84; var15 = "TipLabel"
     353 [-]: LOADN R16 1  ; var16 = 1
     354 [-]: NAMECALL R13 R13 K85; var14 = var13; var13 = var13[0x91A24E4B]
     355 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     356 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     357 [-]: LOADK R16 K86; var16 = "TipDesc"
     358 [-]: LOADN R17 1  ; var17 = 1
     359 [-]: ADD R19 R13 R12; var19 = var13 + var12
     360 [-]: ADDK R18 R19 K87; var18 = var19 + 2
     361 [-]: NAMECALL R14 R14 K4; var15 = var14; var14 = var14[0x67BC869F]
     362 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     363 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     364 [-]: LOADK R16 K88; var16 = "TipDesc.text"
     365 [-]: MOVE R17 R2  ; var17 = var2
     366 [-]: NAMECALL R14 R14 K49; var15 = var14; var14 = var14[0x20B98DB3]
     367 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     368 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     369 [-]: LOADK R16 K86; var16 = "TipDesc"
     370 [-]: LOADN R17 36 ; var17 = 36
     371 [-]: NAMECALL R14 R14 K85; var15 = var14; var14 = var14[0x91A24E4B]
     372 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     373 [-]: GETIMPORT R15 1; var15 = 0xAE91E43B
     374 [-]: LOADK R17 K40; var17 = "Panel"
     375 [-]: LOADN R18 13 ; var18 = 13
     376 [-]: ADD R20 R12 R14; var20 = var12 + var14
     377 [-]: ADDK R19 R20 K89; var19 = var20 + 200
     378 [-]: NAMECALL R15 R15 K4; var16 = var15; var15 = var15[0x67BC869F]
     379 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     380 [-]: GETIMPORT R15 1; var15 = 0xAE91E43B
     381 [-]: LOADK R17 K2 ; var17 = "IconBG"
     382 [-]: LOADN R18 10 ; var18 = 10
     383 [-]: LOADN R19 70 ; var19 = 70
     384 [-]: NAMECALL R15 R15 K4; var16 = var15; var15 = var15[0x67BC869F]
     385 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     386 [-]: GETIMPORT R15 1; var15 = 0xAE91E43B
     387 [-]: LOADK R17 K2 ; var17 = "IconBG"
     388 [-]: LOADN R18 11 ; var18 = 11
     389 [-]: MOVE R19 R6  ; var19 = var6
     390 [-]: NAMECALL R15 R15 K81; var16 = var15; var15 = var15[0xAADE900E]
     391 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     392 [-]: GETIMPORT R15 1; var15 = 0xAE91E43B
     393 [-]: LOADK R17 K86; var17 = "TipDesc"
     394 [-]: LOADN R18 11 ; var18 = 11
     395 [-]: MOVE R19 R8  ; var19 = var8
     396 [-]: NAMECALL R15 R15 K81; var16 = var15; var15 = var15[0xAADE900E]
     397 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     398 [-]: GETIMPORT R15 1; var15 = 0xAE91E43B
     399 [-]: LOADK R17 K84; var17 = "TipLabel"
     400 [-]: LOADN R18 11 ; var18 = 11
     401 [-]: MOVE R19 R9  ; var19 = var9
     402 [-]: NAMECALL R15 R15 K81; var16 = var15; var15 = var15[0xAADE900E]
     403 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     404 [-]: GETIMPORT R15 1; var15 = 0xAE91E43B
     405 [-]: LOADK R17 K40; var17 = "Panel"
     406 [-]: LOADN R18 11 ; var18 = 11
     407 [-]: MOVE R19 R10 ; var19 = var10
     408 [-]: NAMECALL R15 R15 K81; var16 = var15; var15 = var15[0xAADE900E]
     409 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     410 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 336
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: GETIMPORT R2 5; var2 = gLotusPhotoBoothGameRulesType
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      10 [-]: GETIMPORT R0 8; var0 = 0xAE91E43B
      11 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x32302B4A]
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETIMPORT R0 8; var0 = 0xAE91E43B
      15 [-]: LOADK R2 K10 ; var2 = "_root"
      16 [-]: LOADN R3 10  ; var3 = 10
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x67BC869F]
      19 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: GETTABLEKS R0 R1 K12; var0 = var1[0x2A28B53A]
      22 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      23 [-]: LOADK R2 K13 ; var2 = "Panel"
      24 [-]: CALL R0 3 1  ; var0(var1, var2)
      25 [-]: GETIMPORT R0 8; var0 = 0xAE91E43B
      26 [-]: LOADK R2 K14 ; var2 = "Panel.Foreground"
      27 [-]: LOADN R3 4   ; var3 = 4
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x67BC869F]
      30 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      31 [-]: GETIMPORT R0 8; var0 = 0xAE91E43B
      32 [-]: LOADK R2 K15 ; var2 = "Panel.Shadow"
      33 [-]: LOADN R3 4   ; var3 = 4
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x67BC869F]
      36 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      37 [-]: GETIMPORT R0 8; var0 = 0xAE91E43B
      38 [-]: LOADK R2 K16 ; var2 = "Panel.BackShadow"
      39 [-]: LOADN R3 4   ; var3 = 4
      40 [-]: LOADN R4 0   ; var4 = 0
      41 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x67BC869F]
      42 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      43 [-]: GETIMPORT R0 8; var0 = 0xAE91E43B
      44 [-]: LOADK R2 K17 ; var2 = "Enemy"
      45 [-]: LOADN R3 4   ; var3 = 4
      46 [-]: LOADN R4 -200; var4 = -200
      47 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x67BC869F]
      48 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      49 [-]: GETIMPORT R0 8; var0 = 0xAE91E43B
      50 [-]: LOADK R2 K18 ; var2 = "TipImage"
      51 [-]: LOADN R3 4   ; var3 = 4
      52 [-]: LOADN R4 -200; var4 = -200
      53 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x67BC869F]
      54 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      55 [-]: GETIMPORT R0 8; var0 = 0xAE91E43B
      56 [-]: LOADK R2 K19 ; var2 = "Leverian"
      57 [-]: LOADN R3 4   ; var3 = 4
      58 [-]: LOADN R4 -200; var4 = -200
      59 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x67BC869F]
      60 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      61 [-]: GETIMPORT R0 8; var0 = 0xAE91E43B
      62 [-]: LOADK R2 K13 ; var2 = "Panel"
      63 [-]: LOADN R3 13  ; var3 = 13
      64 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x91A24E4B]
      65 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      66 [-]: SETUPVAL R0 1; upvalues[0] = var1
      67 [-]: GETIMPORT R0 8; var0 = 0xAE91E43B
      68 [-]: LOADK R2 K21 ; var2 = "Leverian.Description.text"
      69 [-]: LOADK R3 K22 ; var3 = "/Lotus/Language/Tarot/CodexLite_CardTitle"
      70 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x20B98DB3]
      71 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      72 [-]: GETIMPORT R0 8; var0 = 0xAE91E43B
      73 [-]: LOADK R2 K24 ; var2 = "TipImageShadow"
      74 [-]: GETIMPORT R3 26; var3 = 0xBE72309A
      75 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0xD5181643]
      76 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      77 [-]: GETIMPORT R0 29; var0 = 0xC8802016
      78 [-]: NEWTABLE R1 0 2; var1 = {}
      79 [-]: LOADK R3 K18 ; var3 = "TipImage"
      80 [-]: LOADK R4 K24 ; var4 = "TipImageShadow"
      81 [-]: SETLIST R1 R3 2 [1]; var1[1] = var3; var1[2] = var4; var1[3] = var5; 
      82 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      83 [-]: FORGPREP_INEXT R0 L3; 
L 2:  84 [-]: GETIMPORT R5 8; var5 = 0xAE91E43B
      85 [-]: MOVE R7 R4   ; var7 = var4
      86 [-]: LOADK R8 K30 ; var8 = "VisibilityCenter"
      87 [-]: LOADK R9 K31 ; var9 = 0.38999998569488525
      88 [-]: LOADN R10 0  ; var10 = 0
      89 [-]: LOADN R11 0  ; var11 = 0
      90 [-]: LOADN R12 0  ; var12 = 0
      91 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x91E13703]
      92 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      93 [-]: GETIMPORT R5 8; var5 = 0xAE91E43B
      94 [-]: MOVE R7 R4   ; var7 = var4
      95 [-]: LOADK R8 K33 ; var8 = "VisibilitySize"
      96 [-]: LOADK R9 K34 ; var9 = 0.18500000238418579
      97 [-]: LOADN R10 0  ; var10 = 0
      98 [-]: LOADN R11 0  ; var11 = 0
      99 [-]: LOADN R12 0  ; var12 = 0
     100 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x91E13703]
     101 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
     102 [-]: GETIMPORT R5 8; var5 = 0xAE91E43B
     103 [-]: MOVE R7 R4   ; var7 = var4
     104 [-]: LOADK R8 K35 ; var8 = "VisibilityFadeSize"
     105 [-]: LOADK R9 K36 ; var9 = 0.0035000001080334187
     106 [-]: LOADN R10 0  ; var10 = 0
     107 [-]: LOADN R11 0  ; var11 = 0
     108 [-]: LOADN R12 0  ; var12 = 0
     109 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x91E13703]
     110 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
L 3: 111 [-]: FORGLOOP R0 L2 2 [inext]; 
     112 [-]: LOADN R0 5   ; var0 = 5
     113 [-]: SETUPVAL R0 2; upvalues[0] = var2
     114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 367
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0xE6B41ADB]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xA1653871]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: JUMPXEQKNIL R0 L0 NOT; 
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: JUMPXEQKNIL R0 L0; 
       9 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x7E972158]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x9F093F62]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x0CDFFB33]
      19 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      20 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xE395D771]
      21 [-]: CALL R0 0 1  ; var0(var1, ...)
L 0:  22 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      23 [-]: GETIMPORT R2 11; var2 = 0xB693B6C1
      24 [-]: CALL R2 1 0  ; var2, ... = var2()
      25 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x8A8C8D5A]
      26 [-]: CALL R0 0 1  ; var0(var1, ...)
      27 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      28 [-]: JUMPXEQKNIL R0 L2; 
      29 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      30 [-]: GETTABLEKS R0 R1 K13; var0 = var1["ResLoader"]
      31 [-]: JUMPXEQKNIL R0 L1; 
      32 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      33 [-]: GETTABLEKS R0 R1 K13; var0 = var1["ResLoader"]
      34 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xD2D3875A]
      35 [-]: CALL R0 2 2  ; var0 = var0(var1)
      36 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:  37 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      38 [-]: CALL R0 1 1  ; var0()
      39 [-]: GETIMPORT R0 16; var0 = 0x25312C9B
      40 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      41 [-]: LOADK R2 K17 ; var2 = "Panel"
      42 [-]: LOADN R3 8   ; var3 = 8
      43 [-]: NEWTABLE R4 0 1; var4 = {}
      44 [-]: LOADN R5 4   ; var5 = 4
      45 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      46 [-]: NEWTABLE R5 0 1; var5 = {}
      47 [-]: LOADN R6 200 ; var6 = 200
      48 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      49 [-]: LOADK R6 K18 ; var6 = 0.25
      50 [-]: LOADK R7 K19 ; var7 = 0.34999999403953552
      51 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      52 [-]: GETIMPORT R0 16; var0 = 0x25312C9B
      53 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      54 [-]: LOADK R2 K20 ; var2 = "Panel.Shadow"
      55 [-]: LOADN R3 8   ; var3 = 8
      56 [-]: NEWTABLE R4 0 1; var4 = {}
      57 [-]: LOADN R5 4   ; var5 = 4
      58 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      59 [-]: NEWTABLE R5 0 1; var5 = {}
      60 [-]: LOADN R6 200 ; var6 = 200
      61 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      62 [-]: LOADK R6 K18 ; var6 = 0.25
      63 [-]: LOADK R7 K19 ; var7 = 0.34999999403953552
      64 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      65 [-]: GETIMPORT R0 16; var0 = 0x25312C9B
      66 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      67 [-]: LOADK R2 K21 ; var2 = "Panel.BackShadow"
      68 [-]: LOADN R3 8   ; var3 = 8
      69 [-]: NEWTABLE R4 0 1; var4 = {}
      70 [-]: LOADN R5 4   ; var5 = 4
      71 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      72 [-]: NEWTABLE R5 0 1; var5 = {}
      73 [-]: LOADN R6 400 ; var6 = 400
      74 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      75 [-]: LOADK R6 K19 ; var6 = 0.34999999403953552
      76 [-]: LOADK R7 K18 ; var7 = 0.25
      77 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      78 [-]: GETIMPORT R0 16; var0 = 0x25312C9B
      79 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      80 [-]: LOADK R2 K22 ; var2 = "_root"
      81 [-]: LOADN R3 8   ; var3 = 8
      82 [-]: NEWTABLE R4 0 1; var4 = {}
      83 [-]: LOADN R5 10  ; var5 = 10
      84 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      85 [-]: NEWTABLE R5 0 1; var5 = {}
      86 [-]: LOADN R6 100 ; var6 = 100
      87 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      88 [-]: LOADK R6 K18 ; var6 = 0.25
      89 [-]: LOADK R7 K23 ; var7 = 0.10000000149011612
      90 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      91 [-]: LOADNIL R0   ; var0 = nil
      92 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 2:  93 [-]: GETIMPORT R0 26; var0 = _T["ActiveQuestLoaded"]
      94 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      95 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      96 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
L 3:  97 [-]: RETURN R0 0  ; 
L 4:  98 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      99 [-]: GETIMPORT R2 11; var2 = 0xB693B6C1
     100 [-]: CALL R2 1 2  ; var2 = var2()
     101 [-]: ADD R0 R1 R2 ; var0 = var1 + var2
     102 [-]: SETUPVAL R0 4; upvalues[0] = var4
     103 [-]: GETUPVAL R0 4; var0 = upvalues[4]
     104 [-]: LOADN R1 5   ; var1 = 5
     105 [-]: JUMPIFNOTLT R1 R0 L5; goto L5 if var1 >= var48
     106 [-]: LOADN R0 0   ; var0 = 0
     107 [-]: SETUPVAL R0 4; upvalues[0] = var4
     108 [-]: GETIMPORT R0 16; var0 = 0x25312C9B
     109 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
     110 [-]: LOADK R2 K17 ; var2 = "Panel"
     111 [-]: LOADN R3 8   ; var3 = 8
     112 [-]: NEWTABLE R4 0 1; var4 = {}
     113 [-]: LOADN R5 4   ; var5 = 4
     114 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     115 [-]: NEWTABLE R5 0 1; var5 = {}
     116 [-]: LOADN R6 0   ; var6 = 0
     117 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     118 [-]: LOADK R6 K18 ; var6 = 0.25
     119 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
     120 [-]: GETIMPORT R0 16; var0 = 0x25312C9B
     121 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
     122 [-]: LOADK R2 K21 ; var2 = "Panel.BackShadow"
     123 [-]: LOADN R3 8   ; var3 = 8
     124 [-]: NEWTABLE R4 0 1; var4 = {}
     125 [-]: LOADN R5 4   ; var5 = 4
     126 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     127 [-]: NEWTABLE R5 0 1; var5 = {}
     128 [-]: LOADN R6 0   ; var6 = 0
     129 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     130 [-]: LOADK R6 K18 ; var6 = 0.25
     131 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
     132 [-]: GETIMPORT R0 16; var0 = 0x25312C9B
     133 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
     134 [-]: LOADK R2 K20 ; var2 = "Panel.Shadow"
     135 [-]: LOADN R3 8   ; var3 = 8
     136 [-]: NEWTABLE R4 0 1; var4 = {}
     137 [-]: LOADN R5 4   ; var5 = 4
     138 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     139 [-]: NEWTABLE R5 0 1; var5 = {}
     140 [-]: LOADN R6 0   ; var6 = 0
     141 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     142 [-]: LOADK R6 K18 ; var6 = 0.25
     143 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
     144 [-]: GETIMPORT R0 16; var0 = 0x25312C9B
     145 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
     146 [-]: LOADK R2 K22 ; var2 = "_root"
     147 [-]: LOADN R3 8   ; var3 = 8
     148 [-]: NEWTABLE R4 0 1; var4 = {}
     149 [-]: LOADN R5 10  ; var5 = 10
     150 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     151 [-]: NEWTABLE R5 0 1; var5 = {}
     152 [-]: LOADN R6 0   ; var6 = 0
     153 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     154 [-]: LOADK R6 K18 ; var6 = 0.25
     155 [-]: LOADN R7 0   ; var7 = 0
     156 [-]: DUPCLOSURE R8 K27; 
     157 [-]: CAPTURE UPVAL U5; 
     158 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
L 5: 159 [-]: RETURN R0 0  ; 



