; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.Components.BoosterInfo"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Types/Restoratives/Upgraded/ShieldDebuffKey"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Types/Player/TennoAvatarArsenal"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: SETGLOBAL R4 K9; "GetMaxShieldMultiplierDescription" = var4
      16 [-]: DUPCLOSURE R4 K10; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: SETGLOBAL R4 K11; "GetShieldGateTimerDescription" = var4
      19 [-]: DUPCLOSURE R4 K12; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: DUPCLOSURE R5 K13; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: CAPTURE VAL R3; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: SETGLOBAL R5 K14; "StartMod" = var5
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 1; 
       1 [-]: LOADK R3 K2  ; var3 = "x"
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0x1142C7A8]
       4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: GETIMPORT R8 5; var8 = 0x9B7627DA
       6 [-]: MUL R7 R0 R8 ; var7 = var0 * var8
       7 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
       8 [-]: LOADN R6 2   ; var6 = 2
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      11 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
      12 [-]: GETIMPORT R2 8; var2 = cjson[0xB139D7BC]
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      15 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x1142C7A8]
       3 [-]: GETIMPORT R4 4; var4 = 0x795D29DC
       4 [-]: MUL R3 R0 R4 ; var3 = var0 * var4
       5 [-]: LOADN R4 2   ; var4 = 2
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
       8 [-]: GETIMPORT R2 7; var2 = cjson[0xB139D7BC]
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      11 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mActiveBoosters"]
      10 [-]: GETIMPORT R3 5; var3 = 0xC8802016
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      13 [-]: FORGPREP_INEXT R3 L13; 
L 2:  14 [-]: FASTCALL1 64 R7 L3; 
      15 [-]: MOVE R9 R7   ; var9 = var7
      16 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  18 [-]: JUMPIF R8 L13; goto L13 if var8
      19 [-]: GETTABLEKS R9 R7 K6; var9 = var7["mItemType"]
      20 [-]: FASTCALL1 64 R9 L4; 
      21 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  23 [-]: JUMPIF R8 L13; goto L13 if var8
      24 [-]: GETTABLEKS R8 R7 K6; var8 = var7["mItemType"]
      25 [-]: LOADN R11 0  ; var11 = 0
      26 [-]: NAMECALL R12 R8 K8; var13 = var8; var12 = var8[0x0AD758CB]
      27 [-]: CALL R12 2 2 ; var12 = var12(var13)
      28 [-]: SUBK R9 R12 K7; var9 = var12 - 1
      29 [-]: LOADN R10 1  ; var10 = 1
      30 [-]: FORNPREP R9 L13; nforprep start - [escape at L13] -- var9 = iterator
L 5:  31 [-]: MOVE R14 R11 ; var14 = var11
      32 [-]: NAMECALL R12 R8 K9; var13 = var8; var12 = var8[0xFEF27732]
      33 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      34 [-]: FASTCALL1 64 R12 L6; 
      35 [-]: MOVE R14 R12 ; var14 = var12
      36 [-]: GETIMPORT R13 2; var13 = 0x7B998233
      37 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  38 [-]: JUMPIF R13 L12; goto L12 if var13
      39 [-]: NAMECALL R14 R12 K10; var15 = var12; var14 = var12[0x9F236AC2]
      40 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      41 [-]: FASTCALL 64 L7; 
      42 [-]: GETIMPORT R13 2; var13 = 0x7B998233
      43 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L 7:  44 [-]: JUMPIF R13 L12; goto L12 if var13
      45 [-]: NAMECALL R13 R12 K10; var14 = var12; var13 = var12[0x9F236AC2]
      46 [-]: CALL R13 2 2 ; var13 = var13(var14)
      47 [-]: LOADN R14 128; var14 = 128
      48 [-]: JUMPIFNOTEQ R13 R14 L12; goto L12 if var13 ~= var118230604
      49 [-]: NAMECALL R14 R12 K11; var15 = var12; var14 = var12[0xFBA51907]
      50 [-]: CALL R14 2 2 ; var14 = var14(var15)
      51 [-]: NAMECALL R15 R12 K12; var16 = var12; var15 = var12[0x0FBC7293]
      52 [-]: CALL R15 2 2 ; var15 = var15(var16)
      53 [-]: LOADN R16 0  ; var16 = 0
      54 [-]: JUMPIFEQ R14 R16 L8; goto L8 if var14 == var69680
      55 [-]: LOADN R16 1  ; var16 = 1
      56 [-]: JUMPIFEQ R14 R16 L8; goto L8 if var14 == var200752
      57 [-]: LOADN R16 3  ; var16 = 3
      58 [-]: JUMPIFNOTEQ R14 R16 L9; goto L9 if var14 ~= var8393264
L 8:  59 [-]: LOADN R18 128; var18 = 128
      60 [-]: MOVE R19 R14 ; var19 = var14
      61 [-]: MINUS R20 R15; 
      62 [-]: NAMECALL R16 R1 K13; var17 = var1; var16 = var1[0x5E6704FF]
      63 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
      64 [-]: JUMP L10     ; goto L10
L 9:  65 [-]: LOADN R16 2  ; var16 = 2
      66 [-]: JUMPIFNOTEQ R14 R16 L10; goto L10 if var14 ~= var69936
      67 [-]: LOADN R17 1  ; var17 = 1
      68 [-]: DIV R16 R17 R15; var16 = var17 / var15
      69 [-]: LOADN R19 128; var19 = 128
      70 [-]: LOADN R20 2  ; var20 = 2
      71 [-]: MOVE R21 R16 ; var21 = var16
      72 [-]: NAMECALL R17 R1 K13; var18 = var1; var17 = var1[0x5E6704FF]
      73 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
      74 [-]: JUMP L10     ; goto L10
L10:  75 [-]: NAMECALL R16 R0 K14; var17 = var0; var16 = var0[0x1AC1655C]
      76 [-]: CALL R16 2 2 ; var16 = var16(var17)
      77 [-]: FASTCALL1 64 R16 L11; 
      78 [-]: MOVE R18 R16 ; var18 = var16
      79 [-]: GETIMPORT R17 2; var17 = 0x7B998233
      80 [-]: CALL R17 2 2 ; var17 = var17(var18)
L11:  81 [-]: JUMPIF R17 L12; goto L12 if var17
      82 [-]: NAMECALL R19 R16 K15; var20 = var16; var19 = var16[0xB87F958D]
      83 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
      84 [-]: NAMECALL R17 R16 K16; var18 = var16; var17 = var16[0x57369B8B]
      85 [-]: CALL R17 0 1 ; var17(var18, ...)
L12:  86 [-]: FORNLOOP R9 L5; nforloop end - iterate + goto L5
L13:  87 [-]: FORGLOOP R3 L2 2 [inext]; 
      88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: FASTCALL1 64 R5 L2; 
       9 [-]: MOVE R7 R5   ; var7 = var5
      10 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  12 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xF7D48EE0]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: FASTCALL1 64 R6 L4; 
      17 [-]: MOVE R8 R6   ; var8 = var6
      18 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  20 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: GETIMPORT R8 5; var8 = 0x25D99D89
      23 [-]: FASTCALL1 64 R8 L6; 
      24 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  26 [-]: JUMPIF R7 L12; goto L12 if var7
      27 [-]: GETIMPORT R7 5; var7 = 0x25D99D89
      28 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x62C81B76]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: FASTCALL1 64 R7 L7; 
      31 [-]: MOVE R9 R7   ; var9 = var7
      32 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  34 [-]: JUMPIF R8 L12; goto L12 if var8
      35 [-]: LOADB R8 0   ; var8 = false
      36 [-]: NAMECALL R9 R7 K7; var10 = var7; var9 = var7[0x51A64E2E]
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
      38 [-]: GETIMPORT R10 9; var10 = 0xC8802016
      39 [-]: MOVE R11 R9  ; var11 = var9
      40 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      41 [-]: FORGPREP_INEXT R10 L10; 
L 8:  42 [-]: GETTABLEKS R15 R14 K10; var15 = var14["mItemType"]
      43 [-]: FASTCALL1 64 R15 L9; 
      44 [-]: MOVE R17 R15 ; var17 = var15
      45 [-]: GETIMPORT R16 1; var16 = 0x7B998233
      46 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9:  47 [-]: JUMPIF R16 L10; goto L10 if var16
      48 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      49 [-]: NAMECALL R16 R15 K11; var17 = var15; var16 = var15[0xF2DEAF69]
      50 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      51 [-]: JUMPIFNOT R16 L10; goto L10 if not var16
      52 [-]: LOADB R8 1   ; var8 = true
      53 [-]: JUMP L11     ; goto L11
L10:  54 [-]: FORGLOOP R10 L8 2 [inext]; 
L11:  55 [-]: JUMPIF R8 L12; goto L12 if var8
      56 [-]: LOADN R11 1  ; var11 = 1
      57 [-]: GETIMPORT R13 13; var13 = 0x9B7627DA
      58 [-]: MUL R12 R2 R13; var12 = var2 * var13
      59 [-]: SUB R10 R11 R12; var10 = var11 - var12
      60 [-]: GETIMPORT R13 15; var13 = 0x0469F296
      61 [-]: LOADK R14 K16; var14 = "FixedShieldAndShieldGatingDurationMod_MaxShieldMult"
      62 [-]: CALL R13 2 2 ; var13 = var13(var14)
      63 [-]: LOADN R14 128; var14 = 128
      64 [-]: LOADN R15 2  ; var15 = 2
      65 [-]: MOVE R16 R10 ; var16 = var10
      66 [-]: NAMECALL R11 R5 K17; var12 = var5; var11 = var5[0xEADE8050]
      67 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      68 [-]: GETIMPORT R13 15; var13 = 0x0469F296
      69 [-]: LOADK R14 K18; var14 = "FixedShieldAndShieldGatingDurationMod_NewShieldGate"
      70 [-]: CALL R13 2 2 ; var13 = var13(var14)
      71 [-]: LOADN R14 127; var14 = 127
      72 [-]: LOADN R15 4  ; var15 = 4
      73 [-]: GETIMPORT R17 20; var17 = 0x795D29DC
      74 [-]: MUL R16 R2 R17; var16 = var2 * var17
      75 [-]: NAMECALL R11 R5 K17; var12 = var5; var11 = var5[0xEADE8050]
      76 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      77 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      78 [-]: NAMECALL R11 R0 K11; var12 = var0; var11 = var0[0xF2DEAF69]
      79 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      80 [-]: JUMPIF R11 L12; goto L12 if var11
      81 [-]: GETIMPORT R11 22; var11 = 0xCBD666E1
      82 [-]: LOADN R12 10 ; var12 = 10
      83 [-]: CALL R11 2 1 ; var11(var12)
      84 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      85 [-]: MOVE R12 R0  ; var12 = var0
      86 [-]: CALL R11 2 1 ; var11(var12)
L12:  87 [-]: RETURN R0 0  ; 



