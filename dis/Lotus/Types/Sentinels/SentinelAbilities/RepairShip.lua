; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.RailjackUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "GetDescriptionInfo" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R2 K7; "NpcEvaluateAbility" = var2
      10 [-]: DUPCLOSURE R2 K8; 
      11 [-]: SETGLOBAL R2 K9; "ActivateAbility" = var2
      12 [-]: DUPCLOSURE R2 K10; 
      13 [-]: SETGLOBAL R2 K11; "DeactivateAbility" = var2
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R5 4; var5 = 0x7A6FAEC3
       2 [-]: GETIMPORT R8 4; var8 = 0x7A6FAEC3
       3 [-]: LENGTH R7 R8 ; var7 = #var8
       4 [-]: FASTCALL2 19 R7 R0 L0; 
       5 [-]: MOVE R8 R0   ; var8 = var0
       6 [-]: GETIMPORT R6 7; var6 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:   8 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
       9 [-]: MULK R3 R4 K2; var3 = var4 * 100
      10 [-]: FASTCALL1 12 R3 L1; 
      11 [-]: GETIMPORT R2 9; var2 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: SETTABLEKS R2 R1 K0; var2["VAL"] = var1
      14 [-]: GETIMPORT R2 12; var2 = cjson[0xB139D7BC]
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      17 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x91FE6AD2]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x666A1E88]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xBEBAD19F]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: LOADN R4 15  ; var4 = 15
      11 [-]: JUMPIFLE R3 R4 L0; goto L0 if var3 <= var16777734
      12 [-]: LOADB R2 0 +1; var2 = false
L 0:  13 [-]: LOADB R2 1   ; var2 = true
L 1:  14 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xD4CC05B4]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:   8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: RETURN R4 1  ; 
L 2:  10 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x1C881607]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: FASTCALL1 64 R4 L3; 
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  16 [-]: JUMPIF R5 L4 ; goto L4 if var5
      17 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x6F8BABF9]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: RETURN R5 1  ; 
L 4:  22 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      23 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0x81E6C00C]
      24 [-]: CALL R5 1 2  ; var5 = var5()
      25 [-]: FASTCALL1 64 R5 L5; 
      26 [-]: MOVE R7 R5   ; var7 = var5
      27 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  29 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      30 [-]: LOADN R6 0   ; var6 = 0
      31 [-]: RETURN R6 1  ; 
L 6:  32 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x520A67A1]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: LOADN R9 1   ; var9 = 1
      35 [-]: LENGTH R7 R6 ; var7 = #var6
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: FORNPREP R7 L11; nforprep start - [escape at L11] -- var7 = iterator
L 7:  38 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      39 [-]: NAMECALL R12 R11 K7; var13 = var11; var12 = var11[0x91FE6AD2]
      40 [-]: CALL R12 2 2 ; var12 = var12(var13)
      41 [-]: MOVE R10 R12 ; var10 = var12
      42 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      43 [-]: MOVE R14 R11 ; var14 = var11
      44 [-]: NAMECALL R12 R1 K8; var13 = var1; var12 = var1[0x666A1E88]
      45 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      46 [-]: MOVE R10 R12 ; var10 = var12
      47 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      48 [-]: MOVE R14 R11 ; var14 = var11
      49 [-]: NAMECALL R12 R1 K9; var13 = var1; var12 = var1[0xBEBAD19F]
      50 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      51 [-]: LOADN R13 15 ; var13 = 15
      52 [-]: JUMPIFLE R12 R13 L8; goto L8 if var12 <= var16779782
      53 [-]: LOADB R10 0 +1; var10 = false
L 8:  54 [-]: LOADB R10 1  ; var10 = true
L 9:  55 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      56 [-]: MOVE R12 R5  ; var12 = var5
      57 [-]: NAMECALL R10 R0 K10; var11 = var0; var10 = var0[0x48D05257]
      58 [-]: CALL R10 3 1 ; var10(var11, var12)
      59 [-]: LOADN R10 1  ; var10 = 1
      60 [-]: RETURN R10 1 ; 
L10:  61 [-]: FORNLOOP R7 L7; nforloop end - iterate + goto L7
L11:  62 [-]: LOADN R7 0   ; var7 = 0
      63 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R6 4; var6 = 0x7A6FAEC3
       6 [-]: GETIMPORT R9 4; var9 = 0x7A6FAEC3
       7 [-]: LENGTH R8 R9 ; var8 = #var9
       8 [-]: FASTCALL2 19 R8 R3 L1; 
       9 [-]: MOVE R9 R3   ; var9 = var3
      10 [-]: GETIMPORT R7 7; var7 = 0x5BCED4C4[0xAC1B386A]
      11 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 1:  12 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      13 [-]: GETIMPORT R6 9; var6 = 0x0C62ABF7
      14 [-]: CALL R6 1 2  ; var6 = var6()
      15 [-]: JUMPIFNOTLT R5 R6 L2; goto L2 if var5 >= var65571
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: LOADNIL R6   ; var6 = nil
      18 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0x520A67A1]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: LOADN R10 1  ; var10 = 1
      21 [-]: LENGTH R8 R7 ; var8 = #var7
      22 [-]: LOADN R9 1   ; var9 = 1
      23 [-]: FORNPREP R8 L7; nforprep start - [escape at L7] -- var8 = iterator
L 3:  24 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
      25 [-]: NAMECALL R13 R12 K11; var14 = var12; var13 = var12[0x91FE6AD2]
      26 [-]: CALL R13 2 2 ; var13 = var13(var14)
      27 [-]: MOVE R11 R13 ; var11 = var13
      28 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      29 [-]: MOVE R15 R12 ; var15 = var12
      30 [-]: NAMECALL R13 R1 K12; var14 = var1; var13 = var1[0x666A1E88]
      31 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      32 [-]: MOVE R11 R13 ; var11 = var13
      33 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      34 [-]: MOVE R15 R12 ; var15 = var12
      35 [-]: NAMECALL R13 R1 K13; var14 = var1; var13 = var1[0xBEBAD19F]
      36 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      37 [-]: LOADN R14 15 ; var14 = 15
      38 [-]: JUMPIFLE R13 R14 L4; goto L4 if var13 <= var16780038
      39 [-]: LOADB R11 0 +1; var11 = false
L 4:  40 [-]: LOADB R11 1  ; var11 = true
L 5:  41 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      42 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
      43 [-]: NAMECALL R11 R2 K14; var12 = var2; var11 = var2[0x59DF9313]
      44 [-]: CALL R11 3 1 ; var11(var12, var13)
      45 [-]: GETIMPORT R13 16; var13 = 0xB1C8434C
      46 [-]: GETIMPORT R14 18; var14 = EMPTY_SYMBOL
      47 [-]: NAMECALL R11 R1 K19; var12 = var1; var11 = var1[0x47901F07]
      48 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      49 [-]: MOVE R6 R11  ; var6 = var11
      50 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
      51 [-]: GETIMPORT R14 18; var14 = EMPTY_SYMBOL
      52 [-]: NAMECALL R11 R6 K20; var12 = var6; var11 = var6[0xB94B0AB4]
      53 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      54 [-]: JUMP L7      ; goto L7
L 6:  55 [-]: FORNLOOP R8 L3; nforloop end - iterate + goto L3
L 7:  56 [-]: LOADK R8 K21 ; var8 = 1.5
L 8:  57 [-]: LOADN R9 0   ; var9 = 0
      58 [-]: JUMPIFNOTLT R9 R8 L9; goto L9 if var9 >= var1509665
      59 [-]: GETIMPORT R9 23; var9 = 0xCBD666E1
      60 [-]: LOADN R10 0  ; var10 = 0
      61 [-]: CALL R9 2 1  ; var9(var10)
      62 [-]: GETIMPORT R9 25; var9 = 0x67652851
      63 [-]: CALL R9 1 2  ; var9 = var9()
      64 [-]: SUB R8 R8 R9 ; var8 = var8 - var9
      65 [-]: JUMPBACK L8  ; goto L8
L 9:  66 [-]: FASTCALL1 64 R6 L10; 
      67 [-]: MOVE R10 R6  ; var10 = var6
      68 [-]: GETIMPORT R9 27; var9 = 0x7B998233
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  70 [-]: JUMPIF R9 L11; goto L11 if var9
      71 [-]: NAMECALL R9 R6 K28; var10 = var6; var9 = var6[0xA2880940]
      72 [-]: CALL R9 2 1  ; var9(var10)
L11:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: RETURN R0 0  ; 



