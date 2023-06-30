; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: NEWTABLE R0 0 8; var0 = {}
       2 [-]: LOADN R1 300 ; var1 = 300
       3 [-]: LOADN R2 290 ; var2 = 290
       4 [-]: LOADN R3 275 ; var3 = 275
       5 [-]: LOADN R4 260 ; var4 = 260
       6 [-]: LOADN R5 245 ; var5 = 245
       7 [-]: LOADN R6 230 ; var6 = 230
       8 [-]: LOADN R7 215 ; var7 = 215
       9 [-]: LOADN R8 200 ; var8 = 200
      10 [-]: SETLIST R0 R1 8 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; var0[8] = var8; var0[9] = var9; 
      11 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
      12 [-]: LOADK R2 K2  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
      15 [-]: LOADK R3 K3  ; var3 = "Lotus.Scripts.Libs.RailjackUtilities"
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      18 [-]: LOADK R4 K4  ; var4 = "EE.Interface.Utilities"
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: DUPCLOSURE R4 K5; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: DUPCLOSURE R5 K6; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: SETGLOBAL R5 K7; "GetDescription" = var5
      27 [-]: DUPCLOSURE R5 K8; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: CAPTURE VAL R2; 
      31 [-]: SETGLOBAL R5 K9; "ActivateAbility" = var5
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       2 [-]: LENGTH R5 R6 ; var5 = #var6
       3 [-]: FASTCALL2 19 R0 R5 L0; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 2; var3 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   7 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       2 [-]: LENGTH R7 R8 ; var7 = #var8
       3 [-]: FASTCALL2 19 R0 R7 L0; 
       4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: GETIMPORT R5 2; var5 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:   7 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
       8 [-]: DUPTABLE R4 5; 
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: SETTABLEKS R5 R4 K3; var5["COUNT"] = var4
      11 [-]: SETTABLEKS R3 R4 K4; var3["COOLDOWN"] = var4
      12 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      13 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x78298275]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: FASTCALL1 62 R5 L1; 
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  19 [-]: JUMPIF R6 L2 ; goto L2 if var6
      20 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      21 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0x1142C7A8]
      22 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      23 [-]: GETTABLEKS R7 R8 K12; var7 = var8[0x516B7980]
      24 [-]: MOVE R8 R5   ; var8 = var5
      25 [-]: MOVE R9 R3   ; var9 = var3
      26 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      27 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      28 [-]: SETTABLEKS R6 R4 K4; var6["COOLDOWN"] = var4
L 2:  29 [-]: GETIMPORT R6 15; var6 = cjson[0xB139D7BC]
      30 [-]: MOVE R7 R4   ; var7 = var4
      31 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      32 [-]: RETURN R6 -1 ; 


; Name:            
; Defined at line: 26
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
       1 [-]: GETUPVAL R11 0; var11 = upvalues[0]
       2 [-]: GETTABLEKS R10 R11 K2; var10 = var11[0x516B7980]
       3 [-]: MOVE R11 R7  ; var11 = var7
       4 [-]: GETUPVAL R13 1; var13 = upvalues[1]
       5 [-]: GETUPVAL R17 1; var17 = upvalues[1]
       6 [-]: LENGTH R16 R17; var16 = #var17
       7 [-]: FASTCALL2 19 R3 R16 L0; 
       8 [-]: MOVE R15 R3  ; var15 = var3
       9 [-]: GETIMPORT R14 5; var14 = 0x5BCED4C4[0xAC1B386A]
      10 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L 0:  11 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
      12 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      13 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x8B28808B]
      14 [-]: CALL R8 0 1  ; var8(var9, ...)
      15 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      16 [-]: GETTABLEKS R8 R9 K7; var8 = var9[0x81E6C00C]
      17 [-]: CALL R8 1 2  ; var8 = var8()
      18 [-]: FASTCALL1 62 R8 L1; 
      19 [-]: MOVE R10 R8  ; var10 = var8
      20 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  22 [-]: JUMPIF R9 L6 ; goto L6 if var9
      23 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0x520A67A1]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: GETIMPORT R10 12; var10 = 0xC8802016
      26 [-]: MOVE R11 R9  ; var11 = var9
      27 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      28 [-]: FORGPREP_INEXT R10 L5; 
L 2:  29 [-]: GETIMPORT R15 12; var15 = 0xC8802016
      30 [-]: GETIMPORT R16 14; var16 = 0x0372E268
      31 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
      32 [-]: FORGPREP_INEXT R15 L4; 
L 3:  33 [-]: MOVE R22 R19 ; var22 = var19
      34 [-]: NAMECALL R20 R14 K15; var21 = var14; var20 = var14[0xF2DEAF69]
      35 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      36 [-]: JUMPIFNOT R20 L4; goto L4 if not var20
      37 [-]: MOVE R22 R14 ; var22 = var14
      38 [-]: NAMECALL R20 R8 K16; var21 = var8; var20 = var8[0x59DF9313]
      39 [-]: CALL R20 3 1 ; var20(var21, var22)
      40 [-]: RETURN R0 0  ; 
L 4:  41 [-]: FORGLOOP R15 L3 2 [inext]; 
L 5:  42 [-]: FORGLOOP R10 L2 2 [inext]; 
L 6:  43 [-]: RETURN R0 0  ; 



