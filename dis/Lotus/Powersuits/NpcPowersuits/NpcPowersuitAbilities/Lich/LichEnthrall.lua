; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "DeactivateAbility" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xA0291E31]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: LOADN R3 10  ; var3 = 10
       4 [-]: JUMPIFNOTLE R3 R2 L0; goto L0 if var3 > var560
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: RETURN R2 1  ; 
L 0:   7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x2D0A291F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      10 [-]: GETIMPORT R5 7; var5 = gLotusNpcAvatarType
      11 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0xD1586535]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: LOADN R8 20  ; var8 = 20
      15 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xFB669000]
      16 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      17 [-]: LENGTH R6 R3 ; var6 = #var3
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: LOADN R5 -1  ; var5 = -1
      20 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 1:  21 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      22 [-]: JUMPIFEQ R7 R1 L4; goto L4 if var7 == var520554572
      23 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0x2D0A291F]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: JUMPIFNOTEQ R8 R2 L4; goto L4 if var8 ~= var-1660483508
      26 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x278B099D]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: JUMPIF R8 L4 ; goto L4 if var8
      29 [-]: LOADN R10 8  ; var10 = 8
      30 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0xC4DFF581]
      31 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      32 [-]: JUMPIF R8 L4 ; goto L4 if var8
      33 [-]: NAMECALL R9 R7 K12; var10 = var7; var9 = var7[0xE4B9DB64]
      34 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      35 [-]: FASTCALL 64 L2; 
      36 [-]: GETIMPORT R8 14; var8 = 0x7B998233
      37 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 2:  38 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      39 [-]: NAMECALL R9 R7 K15; var10 = var7; var9 = var7[0x672ED7B1]
      40 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      41 [-]: FASTCALL 64 L3; 
      42 [-]: GETIMPORT R8 14; var8 = 0x7B998233
      43 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 3:  44 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      45 [-]: GETIMPORT R10 17; var10 = gAutoTurretAvatarType
      46 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0xF2DEAF69]
      47 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      48 [-]: JUMPIF R8 L4 ; goto L4 if var8
      49 [-]: GETIMPORT R10 20; var10 = gSecurityCameraAvatarType
      50 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0xF2DEAF69]
      51 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      52 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
L 4:  53 [-]: GETIMPORT R8 23; var8 = 0x33BDD652[0x9C1F3B5A]
      54 [-]: MOVE R9 R3   ; var9 = var3
      55 [-]: MOVE R10 R6  ; var10 = var6
      56 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  57 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 6:  58 [-]: LENGTH R4 R3 ; var4 = #var3
      59 [-]: JUMPXEQKN R4 K24 L7 NOT; 
      60 [-]: LOADN R4 0   ; var4 = 0
      61 [-]: RETURN R4 1  ; 
L 7:  62 [-]: GETIMPORT R5 27; var5 = 0x5BCED4C4[0x3630E649]
      63 [-]: LOADN R6 1   ; var6 = 1
      64 [-]: LENGTH R7 R3 ; var7 = #var3
      65 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      66 [-]: GETTABLE R4 R3 R5; var4 = var3[var5]
      67 [-]: NAMECALL R5 R1 K28; var6 = var1; var5 = var1[0xFA9E477F]
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
      69 [-]: MOVE R7 R4   ; var7 = var4
      70 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x0B542DBC]
      71 [-]: CALL R5 3 1  ; var5(var6, var7)
      72 [-]: MOVE R7 R4   ; var7 = var4
      73 [-]: NAMECALL R5 R0 K30; var6 = var0; var5 = var0[0x48D05257]
      74 [-]: CALL R5 3 1  ; var5(var6, var7)
      75 [-]: LOADN R5 1   ; var5 = 1
      76 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R5 3; var5 = 0x055E6EC5
       7 [-]: GETIMPORT R8 5; var8 = 0x0ED8B456
       8 [-]: LOADB R9 0   ; var9 = false
       9 [-]: LOADN R10 4  ; var10 = 4
      10 [-]: LOADN R11 1  ; var11 = 1
      11 [-]: LOADB R12 1  ; var12 = true
      12 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0x7027C544]
      13 [-]: CALL R6 7 0  ; var6, ... = var6(var7, var8, var9, var10, var11, var12)
      14 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x21B4C60E]
      15 [-]: CALL R3 0 1  ; var3(var4, ...)
      16 [-]: FASTCALL1 64 R2 L2; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIF R3 L3 ; goto L3 if var3
      21 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      22 [-]: LOADK R6 K10 ; var6 = "EXCALIBUR_BLIND"
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: LOADB R6 0   ; var6 = false
      25 [-]: LOADN R7 4   ; var7 = 4
      26 [-]: LOADN R8 1   ; var8 = 1
      27 [-]: LOADB R9 1   ; var9 = true
      28 [-]: GETIMPORT R10 12; var10 = 0x55730E1A
      29 [-]: LOADN R11 0  ; var11 = 0
      30 [-]: LOADN R12 2  ; var12 = 2
      31 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      32 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x0F89A4D4]
      33 [-]: CALL R3 0 1  ; var3(var4, ...)
      34 [-]: GETIMPORT R5 15; var5 = 0x1871B199
      35 [-]: GETIMPORT R6 17; var6 = EMPTY_SYMBOL
      36 [-]: GETIMPORT R7 19; var7 = ZERO_VECTOR
      37 [-]: GETIMPORT R8 21; var8 = ZERO_ROTATION
      38 [-]: MOVE R9 R0   ; var9 = var0
      39 [-]: NAMECALL R3 R2 K22; var4 = var2; var3 = var2[0x47901F07]
      40 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      41 [-]: GETIMPORT R3 25; var3 = _T["ConvertToHenchman"]
      42 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      43 [-]: GETIMPORT R3 25; var3 = _T["ConvertToHenchman"]
      44 [-]: MOVE R4 R2   ; var4 = var2
      45 [-]: CALL R3 2 1  ; var3(var4)
L 3:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: FASTCALL1 64 R1 L1; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R4 3; var4 = 0x0ED8B456
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x16E0B3DA]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: FASTCALL1 64 R1 L3; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  17 [-]: JUMPIF R2 L5 ; goto L5 if var2
      18 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xFA9E477F]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: FASTCALL1 64 R2 L4; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  24 [-]: JUMPIF R3 L5 ; goto L5 if var3
      25 [-]: LOADNIL R5   ; var5 = nil
      26 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x0B542DBC]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  28 [-]: RETURN R0 0  ; 



