; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.WeaponAttachments.WeaponUtil"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R2 K5; "OnZoom" = var2
       8 [-]: DUPCLOSURE R2 K6; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R2 K7; "InitUserData" = var2
      11 [-]: DUPCLOSURE R2 K8; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: SETGLOBAL R2 K9; "DestroyUserData" = var2
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: ADDK R0 R0 K0; var0 = var0 + 1
       1 [-]: LENGTH R2 R1 ; var2 = #var1
       2 [-]: JUMPIFNOTLT R2 R0 L0; goto L0 if var2 >= var66320
       3 [-]: LENGTH R3 R1 ; var3 = #var1
       4 [-]: GETTABLE R2 R1 R3; var2 = var1[var3]
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: GETTABLE R2 R1 R0; var2 = var1[var0]
       7 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x73A8846A]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x5163741E]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: FASTCALL1 62 R3 L3; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  19 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0xBDD1058D]
      23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xDE321E6F]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: NAMECALL R6 R2 K9; var7 = var2; var6 = var2[0xCDE10C4A]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: GETTABLEKS R8 R4 K10; var8 = var4["mIndex"]
      30 [-]: GETTABLEKS R9 R4 K11; var9 = var4["mZoomMultipliers"]
      31 [-]: ADDK R8 R8 K12; var8 = var8 + 1
      32 [-]: LENGTH R10 R9; var10 = #var9
      33 [-]: JUMPIFNOTLT R10 R8 L5; goto L5 if var10 >= var592400
      34 [-]: LENGTH R10 R9; var10 = #var9
      35 [-]: GETTABLE R7 R9 R10; var7 = var9[var10]
      36 [-]: JUMP L6      ; goto L6
L 5:  37 [-]: GETTABLE R7 R9 R8; var7 = var9[var8]
L 6:  38 [-]: MOVE R9 R1   ; var9 = var1
      39 [-]: GETTABLEKS R10 R4 K11; var10 = var4["mZoomMultipliers"]
      40 [-]: ADDK R9 R9 K12; var9 = var9 + 1
      41 [-]: LENGTH R11 R10; var11 = #var10
      42 [-]: JUMPIFNOTLT R11 R9 L7; goto L7 if var11 >= var658192
      43 [-]: LENGTH R11 R10; var11 = #var10
      44 [-]: GETTABLE R8 R10 R11; var8 = var10[var11]
      45 [-]: JUMP L8      ; goto L8
L 7:  46 [-]: GETTABLE R8 R10 R9; var8 = var10[var9]
L 8:  47 [-]: LOADN R11 369; var11 = 369
      48 [-]: LOADN R12 2  ; var12 = 2
      49 [-]: MOVE R13 R7  ; var13 = var7
      50 [-]: MOVE R14 R6  ; var14 = var6
      51 [-]: MOVE R15 R2  ; var15 = var2
      52 [-]: NAMECALL R9 R5 K13; var10 = var5; var9 = var5[0x12DD9DA2]
      53 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      54 [-]: LOADN R11 369; var11 = 369
      55 [-]: LOADN R12 2  ; var12 = 2
      56 [-]: MOVE R13 R8  ; var13 = var8
      57 [-]: MOVE R14 R6  ; var14 = var6
      58 [-]: MOVE R15 R2  ; var15 = var2
      59 [-]: NAMECALL R9 R5 K14; var10 = var5; var9 = var5[0x5E6704FF]
      60 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      61 [-]: SETTABLEKS R1 R4 K10; var1["mIndex"] = var4
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x5163741E]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETIMPORT R4 7; var4 = gTennoAvatarType
      13 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF2DEAF69]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 2:  16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x1403242C]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0x15D13E3D]
      21 [-]: MOVE R4 R0   ; var4 = var0
      22 [-]: DUPTABLE R5 13; 
      23 [-]: SETTABLEKS R2 R5 K11; var2["mIndex"] = var5
      24 [-]: GETIMPORT R6 15; var6 = 0xE6871F87
      25 [-]: SETTABLEKS R6 R5 K12; var6["mZoomMultipliers"] = var5
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0xDE321E6F]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: LOADN R6 369 ; var6 = 369
      30 [-]: LOADN R7 2   ; var7 = 2
      31 [-]: MOVE R9 R2   ; var9 = var2
      32 [-]: GETTABLEKS R10 R3 K12; var10 = var3["mZoomMultipliers"]
      33 [-]: ADDK R9 R9 K17; var9 = var9 + 1
      34 [-]: LENGTH R11 R10; var11 = #var10
      35 [-]: JUMPIFNOTLT R11 R9 L4; goto L4 if var11 >= var658192
      36 [-]: LENGTH R11 R10; var11 = #var10
      37 [-]: GETTABLE R8 R10 R11; var8 = var10[var11]
      38 [-]: JUMP L5      ; goto L5
L 4:  39 [-]: GETTABLE R8 R10 R9; var8 = var10[var9]
L 5:  40 [-]: NAMECALL R9 R0 K18; var10 = var0; var9 = var0[0xCDE10C4A]
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
      42 [-]: MOVE R10 R0  ; var10 = var0
      43 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x5E6704FF]
      44 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x5163741E]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETIMPORT R4 7; var4 = gTennoAvatarType
      13 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF2DEAF69]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 2:  16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x1403242C]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xDE321E6F]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: LOADN R5 369 ; var5 = 369
      22 [-]: LOADN R6 2   ; var6 = 2
      23 [-]: MOVE R8 R2   ; var8 = var2
      24 [-]: GETIMPORT R9 12; var9 = 0xE6871F87
      25 [-]: ADDK R8 R8 K13; var8 = var8 + 1
      26 [-]: LENGTH R10 R9; var10 = #var9
      27 [-]: JUMPIFNOTLT R10 R8 L4; goto L4 if var10 >= var592400
      28 [-]: LENGTH R10 R9; var10 = #var9
      29 [-]: GETTABLE R7 R9 R10; var7 = var9[var10]
      30 [-]: JUMP L5      ; goto L5
L 4:  31 [-]: GETTABLE R7 R9 R8; var7 = var9[var8]
L 5:  32 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0xCDE10C4A]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: MOVE R9 R0   ; var9 = var0
      35 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x12DD9DA2]
      36 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      37 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      38 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0x43D966EB]
      39 [-]: MOVE R4 R0   ; var4 = var0
      40 [-]: CALL R3 2 1  ; var3(var4)
      41 [-]: RETURN R0 0  ; 



