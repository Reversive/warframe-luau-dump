; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TENNO"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "GetDescription" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: DUPCLOSURE R2 K6; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K7; "Pull" = var2
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R3 3; var3 = 0x443A8D0B
       2 [-]: GETIMPORT R6 3; var6 = 0x443A8D0B
       3 [-]: LENGTH R5 R6 ; var5 = #var6
       4 [-]: FASTCALL2 19 R5 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: SETTABLEKS R2 R1 K0; var2["DISTANCE"] = var1
      10 [-]: GETIMPORT R2 9; var2 = cjson[0xB139D7BC]
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      13 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x278B099D]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: LOADB R1 0   ; var1 = false
      11 [-]: RETURN R1 1  ; 
L 2:  12 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x73901ACF]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      15 [-]: LOADB R1 0   ; var1 = false
      16 [-]: RETURN R1 1  ; 
L 3:  17 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x2047CFE7]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      20 [-]: LOADB R1 0   ; var1 = false
      21 [-]: RETURN R1 1  ; 
L 4:  22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x9D6904C1]
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      25 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      26 [-]: LOADB R1 0   ; var1 = false
      27 [-]: RETURN R1 1  ; 
L 5:  28 [-]: LOADN R3 4   ; var3 = 4
      29 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xC4DFF581]
      30 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      31 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      32 [-]: LOADB R1 0   ; var1 = false
      33 [-]: RETURN R1 1  ; 
L 6:  34 [-]: LOADN R3 1   ; var3 = 1
      35 [-]: GETIMPORT R4 8; var4 = 0x43019322
      36 [-]: LENGTH R1 R4 ; var1 = #var4
      37 [-]: LOADN R2 1   ; var2 = 1
      38 [-]: FORNPREP R1 L9; nforprep start - [escape at L9] -- var1 = iterator
L 7:  39 [-]: GETIMPORT R7 8; var7 = 0x43019322
      40 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      41 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xF2DEAF69]
      42 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      43 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      44 [-]: LOADB R4 0   ; var4 = false
      45 [-]: RETURN R4 1  ; 
L 8:  46 [-]: FORNLOOP R1 L7; nforloop end - iterate + goto L7
L 9:  47 [-]: LOADB R1 1   ; var1 = true
      48 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R6 4; var6 = 0x443A8D0B
       6 [-]: GETIMPORT R9 4; var9 = 0x443A8D0B
       7 [-]: LENGTH R8 R9 ; var8 = #var9
       8 [-]: FASTCALL2 19 R8 R2 L1; 
       9 [-]: MOVE R9 R2   ; var9 = var2
      10 [-]: GETIMPORT R7 7; var7 = 0x5BCED4C4[0xAC1B386A]
      11 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 1:  12 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      13 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xF6EBD926]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      16 [-]: GETIMPORT R9 10; var9 = gLotusNpcAvatarType
      17 [-]: MOVE R10 R6  ; var10 = var6
      18 [-]: LOADN R11 0  ; var11 = 0
      19 [-]: MOVE R12 R5  ; var12 = var5
      20 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xFB669000]
      21 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      22 [-]: LOADN R10 1  ; var10 = 1
      23 [-]: LENGTH R8 R7 ; var8 = #var7
      24 [-]: LOADN R9 1   ; var9 = 1
      25 [-]: FORNPREP R8 L4; nforprep start - [escape at L4] -- var8 = iterator
L 2:  26 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      27 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
      29 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      30 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
      31 [-]: NAMECALL R12 R12 K8; var13 = var12; var12 = var12[0xF6EBD926]
      32 [-]: CALL R12 2 2 ; var12 = var12(var13)
      33 [-]: SUB R11 R6 R12; var11 = var6 - var12
      34 [-]: GETIMPORT R12 13; var12 = 0xC2892F65
      35 [-]: MOVE R13 R11 ; var13 = var11
      36 [-]: CALL R12 2 1 ; var12(var13)
      37 [-]: MULK R11 R11 K14; var11 = var11 * 10
      38 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
      39 [-]: NAMECALL R12 R12 K15; var13 = var12; var12 = var12[0x020D4331]
      40 [-]: CALL R12 2 2 ; var12 = var12(var13)
      41 [-]: MOVE R14 R11 ; var14 = var11
      42 [-]: NAMECALL R12 R12 K16; var13 = var12; var12 = var12[0xCDADCD5D]
      43 [-]: CALL R12 3 1 ; var12(var13, var14)
      44 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
      45 [-]: GETIMPORT R14 18; var14 = 0x38E1119C
      46 [-]: GETIMPORT R15 20; var15 = EMPTY_SYMBOL
      47 [-]: GETIMPORT R16 22; var16 = ZERO_VECTOR
      48 [-]: GETIMPORT R17 24; var17 = ZERO_ROTATION
      49 [-]: MOVE R18 R1  ; var18 = var1
      50 [-]: NAMECALL R12 R12 K25; var13 = var12; var12 = var12[0x47901F07]
      51 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L 3:  52 [-]: FORNLOOP R8 L2; nforloop end - iterate + goto L2
L 4:  53 [-]: RETURN R0 0  ; 



