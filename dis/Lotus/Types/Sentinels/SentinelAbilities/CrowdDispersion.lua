; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R2 K5; "GetDescriptionInfo" = var2
       8 [-]: DUPCLOSURE R2 K6; 
       9 [-]: SETGLOBAL R2 K7; "NpcEvaluateAbility" = var2
      10 [-]: DUPCLOSURE R2 K8; 
      11 [-]: SETGLOBAL R2 K9; "ActivateAbility" = var2
      12 [-]: DUPCLOSURE R2 K10; 
      13 [-]: SETGLOBAL R2 K11; "DeactivateAbility" = var2
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADK R4 K0  ; var4 = 5.1999998092651367
       1 [-]: MULK R5 R1 K1; var5 = var1 * 0.80000001192092896
       2 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
       3 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R2 2; 
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0x1142C7A8]
       3 [-]: LOADK R5 K4  ; var5 = 5.1999998092651367
       4 [-]: MULK R6 R0 K5; var6 = var0 * 0.80000001192092896
       5 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: SETTABLEKS R3 R2 K0; var3["DAMAGE"] = var2
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0x1142C7A8]
      11 [-]: LOADK R5 K4  ; var5 = 5.1999998092651367
      12 [-]: MULK R6 R0 K5; var6 = var0 * 0.80000001192092896
      13 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: SETTABLEKS R3 R2 K1; var3["RANGE"] = var2
      17 [-]: GETIMPORT R3 8; var3 = cjson[0xB139D7BC]
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      20 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADK R5 K0  ; var5 = 5.1999998092651367
       1 [-]: MULK R6 R2 K1; var6 = var2 * 0.80000001192092896
       2 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
       3 [-]: NEWTABLE R5 0 1; var5 = {}
       4 [-]: GETIMPORT R6 3; var6 = gBaseAvatarType
       5 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
       6 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xFA9E477F]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: MOVE R8 R4   ; var8 = var4
       9 [-]: MOVE R9 R5   ; var9 = var5
      10 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xE11A16C7]
      11 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      12 [-]: LOADB R7 0   ; var7 = false
      13 [-]: NAMECALL R8 R1 K4; var9 = var1; var8 = var1[0xFA9E477F]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0xC0E06C5C]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: LOADN R11 1  ; var11 = 1
      18 [-]: LENGTH R9 R8 ; var9 = #var8
      19 [-]: LOADN R10 1  ; var10 = 1
      20 [-]: FORNPREP R9 L3; nforprep start - [escape at L3] -- var9 = iterator
L 0:  21 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
      22 [-]: NAMECALL R12 R12 K7; var13 = var12; var12 = var12[0x37E4785A]
      23 [-]: CALL R12 2 2 ; var12 = var12(var13)
      24 [-]: JUMPIFNOT R12 L2; goto L2 if not var12
      25 [-]: GETTABLE R14 R8 R11; var14 = var8[var11]
      26 [-]: GETTABLEKS R13 R14 K8; var13 = var14["avatar"]
      27 [-]: NAMECALL R13 R13 K4; var14 = var13; var13 = var13[0xFA9E477F]
      28 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      29 [-]: FASTCALL 64 L1; 
      30 [-]: GETIMPORT R12 10; var12 = 0x7B998233
      31 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L 1:  32 [-]: JUMPIF R12 L2; goto L2 if var12
      33 [-]: GETTABLE R13 R8 R11; var13 = var8[var11]
      34 [-]: GETTABLEKS R12 R13 K8; var12 = var13["avatar"]
      35 [-]: NAMECALL R12 R12 K4; var13 = var12; var12 = var12[0xFA9E477F]
      36 [-]: CALL R12 2 2 ; var12 = var12(var13)
      37 [-]: NAMECALL R12 R12 K11; var13 = var12; var12 = var12[0xEDE38153]
      38 [-]: CALL R12 2 2 ; var12 = var12(var13)
      39 [-]: JUMPIFNOT R12 L2; goto L2 if not var12
      40 [-]: LOADB R7 1   ; var7 = true
      41 [-]: JUMP L3      ; goto L3
L 2:  42 [-]: FORNLOOP R9 L0; nforloop end - iterate + goto L0
L 3:  43 [-]: JUMPIF R7 L4 ; goto L4 if var7
      44 [-]: LOADN R9 0   ; var9 = 0
      45 [-]: RETURN R9 1  ; 
L 4:  46 [-]: LOADN R9 2   ; var9 = 2
      47 [-]: JUMPIFNOTLE R9 R6 L5; goto L5 if var9 > var67888
      48 [-]: LOADN R9 1   ; var9 = 1
      49 [-]: RETURN R9 1  ; 
L 5:  50 [-]: LOADN R9 0   ; var9 = 0
      51 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: LOADN R6 1   ; var6 = 1
       3 [-]: LOADN R7 25  ; var7 = 25
       4 [-]: NAMECALL R8 R0 K1; var9 = var0; var8 = var0[0xCDE10C4A]
       5 [-]: CALL R8 2 2  ; var8 = var8(var9)
       6 [-]: MOVE R9 R0   ; var9 = var0
       7 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xE9F54086]
       8 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
       9 [-]: LOADK R7 K3  ; var7 = "Attack"
      10 [-]: GETIMPORT R10 5; var10 = 0xB010A310
      11 [-]: LOADB R11 0  ; var11 = false
      12 [-]: LOADN R12 2  ; var12 = 2
      13 [-]: LOADN R13 1  ; var13 = 1
      14 [-]: LOADB R14 1  ; var14 = true
      15 [-]: MOVE R15 R4  ; var15 = var4
      16 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0x7027C544]
      17 [-]: CALL R8 8 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14, var15)
      18 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x21B4C60E]
      19 [-]: CALL R5 0 1  ; var5(var6, ...)
      20 [-]: GETIMPORT R7 9; var7 = 0x3CE0C557
      21 [-]: GETIMPORT R8 11; var8 = EMPTY_SYMBOL
      22 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x47901F07]
      23 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      24 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      25 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x18D05D30]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      28 [-]: GETIMPORT R5 17; var5 = 0xCBD666E1
      29 [-]: LOADK R6 K18 ; var6 = 0.20000000298023224
      30 [-]: CALL R5 2 1  ; var5(var6)
L 0:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: LOADK R6 K0  ; var6 = 5.1999998092651367
       1 [-]: MULK R7 R3 K1; var7 = var3 * 0.80000001192092896
       2 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
       3 [-]: LOADK R7 K0  ; var7 = 5.1999998092651367
       4 [-]: MULK R8 R3 K1; var8 = var3 * 0.80000001192092896
       5 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
       6 [-]: LOADNIL R7   ; var7 = nil
       7 [-]: NAMECALL R8 R1 K2; var9 = var1; var8 = var1[0x1C881607]
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: FASTCALL1 64 R8 L0; 
      10 [-]: MOVE R10 R8  ; var10 = var8
      11 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      12 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  13 [-]: JUMPIF R9 L1 ; goto L1 if var9
      14 [-]: MOVE R11 R1  ; var11 = var1
      15 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0xEE0BC178]
      16 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      17 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      18 [-]: MOVE R7 R8   ; var7 = var8
L 1:  19 [-]: GETIMPORT R9 7; var9 = 0x89326C93
      20 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x18D05D30]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      23 [-]: GETIMPORT R9 7; var9 = 0x89326C93
      24 [-]: MOVE R11 R1  ; var11 = var1
      25 [-]: NAMECALL R12 R1 K9; var13 = var1; var12 = var1[0xF6EBD926]
      26 [-]: CALL R12 2 2 ; var12 = var12(var13)
      27 [-]: MOVE R13 R5  ; var13 = var5
      28 [-]: MOVE R14 R6  ; var14 = var6
      29 [-]: LOADN R15 600; var15 = 600
      30 [-]: LOADN R16 10 ; var16 = 10
      31 [-]: MOVE R17 R7  ; var17 = var7
      32 [-]: MOVE R18 R0  ; var18 = var0
      33 [-]: LOADN R19 20 ; var19 = 20
      34 [-]: LOADB R20 1  ; var20 = true
      35 [-]: LOADB R21 1  ; var21 = true
      36 [-]: LOADB R22 1  ; var22 = true
      37 [-]: LOADN R23 0  ; var23 = 0
      38 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x97DCFF30]
      39 [-]: CALL R9 15 1 ; var9(var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23)
L 2:  40 [-]: RETURN R0 0  ; 



