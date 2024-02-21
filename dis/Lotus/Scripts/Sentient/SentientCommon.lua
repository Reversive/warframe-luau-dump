; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnPreDeath" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = 0x2ED61A5A
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC9F6A7D7]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA2880940]
      15 [-]: CALL R2 2 1  ; var2(var3)
L 3:  16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: GETIMPORT R5 7; var5 = 0x786BF3AC
      18 [-]: LENGTH R2 R5 ; var2 = #var5
      19 [-]: LOADN R3 1   ; var3 = 1
      20 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 4:  21 [-]: SUBK R7 R4 K8; var7 = var4 - 1
      22 [-]: GETIMPORT R9 7; var9 = 0x786BF3AC
      23 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      24 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xCDDC3ABB]
      25 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      26 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L 5:  27 [-]: LOADN R4 1   ; var4 = 1
      28 [-]: GETIMPORT R5 11; var5 = 0xDF3E4510
      29 [-]: LENGTH R2 R5 ; var2 = #var5
      30 [-]: LOADN R3 1   ; var3 = 1
      31 [-]: FORNPREP R2 L11; nforprep start - [escape at L11] -- var2 = iterator
L 6:  32 [-]: GETIMPORT R5 14; var5 = 0x34291F5C[0x13C230D1]
      33 [-]: CALL R5 1 2  ; var5 = var5()
      34 [-]: GETIMPORT R7 11; var7 = 0xDF3E4510
      35 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      36 [-]: SETTABLEKS R6 R5 K15; var6["mType"] = var5
      37 [-]: GETIMPORT R7 17; var7 = 0xF55E9C3B
      38 [-]: LENGTH R6 R7 ; var6 = #var7
      39 [-]: JUMPIFNOTLE R4 R6 L7; goto L7 if var4 > var1116449
      40 [-]: GETIMPORT R9 17; var9 = 0xF55E9C3B
      41 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      42 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x1D30BC42]
      43 [-]: CALL R6 3 1  ; var6(var7, var8)
      44 [-]: JUMP L8      ; goto L8
L 7:  45 [-]: GETIMPORT R8 20; var8 = ZERO_VECTOR
      46 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x1D30BC42]
      47 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  48 [-]: GETIMPORT R7 22; var7 = 0x0918065F
      49 [-]: LENGTH R6 R7 ; var6 = #var7
      50 [-]: JUMPIFNOTLE R4 R6 L9; goto L9 if var4 > var1443617
      51 [-]: GETIMPORT R7 22; var7 = 0x0918065F
      52 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      53 [-]: SETTABLEKS R6 R5 K23; var6["mBoneName"] = var5
      54 [-]: JUMP L10     ; goto L10
L 9:  55 [-]: GETIMPORT R6 25; var6 = 0x0469F296
      56 [-]: CALL R6 1 2  ; var6 = var6()
      57 [-]: SETTABLEKS R6 R5 K23; var6["mBoneName"] = var5
L10:  58 [-]: LOADB R6 1   ; var6 = true
      59 [-]: SETTABLEKS R6 R5 K26; var6["mAttach"] = var5
      60 [-]: LOADB R6 1   ; var6 = true
      61 [-]: SETTABLEKS R6 R5 K27; var6["mDestroyWithOwner"] = var5
      62 [-]: MOVE R8 R5   ; var8 = var5
      63 [-]: NAMECALL R6 R0 K28; var7 = var0; var6 = var0[0xEB9C0CAD]
      64 [-]: CALL R6 3 1  ; var6(var7, var8)
      65 [-]: FORNLOOP R2 L6; nforloop end - iterate + goto L6
L11:  66 [-]: RETURN R0 0  ; 



