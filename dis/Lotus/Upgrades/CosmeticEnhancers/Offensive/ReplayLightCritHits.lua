; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnCritHit" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x4ACCF179]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: JUMPIF R5 L0 ; goto L0 if var5
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: FASTCALL1 64 R1 L1; 
       5 [-]: MOVE R6 R1   ; var6 = var1
       6 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   8 [-]: JUMPIF R5 L3 ; goto L3 if var5
       9 [-]: FASTCALL1 64 R4 L2; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  13 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  14 [-]: RETURN R0 0  ; 
L 4:  15 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x5EFCA02D]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: FASTCALL1 64 R5 L5; 
      18 [-]: MOVE R7 R5   ; var7 = var5
      19 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  21 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      22 [-]: RETURN R0 0  ; 
L 6:  23 [-]: GETTABLEKS R6 R5 K4; var6 = var5["criticalCount"]
      24 [-]: JUMPXEQKN R6 K5 L7; 
      25 [-]: RETURN R0 0  ; 
L 7:  26 [-]: GETTABLEKS R6 R5 K6; var6 = var5["victim"]
      27 [-]: FASTCALL1 64 R6 L8; 
      28 [-]: MOVE R8 R6   ; var8 = var6
      29 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  31 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      32 [-]: RETURN R0 0  ; 
L 9:  33 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x1AC1655C]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xE4A0BB77]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: FASTCALL1 64 R7 L10; 
      38 [-]: MOVE R9 R7   ; var9 = var7
      39 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  41 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      42 [-]: RETURN R0 0  ; 
L11:  43 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0x52DE0ED7]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: NAMECALL R9 R5 K9; var10 = var5; var9 = var5[0x52DE0ED7]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: JUMPIFEQ R8 R9 L12; goto L12 if var8 == var722977
      48 [-]: GETIMPORT R8 11; var8 = 0x3D106989
      49 [-]: LOADK R9 K12 ; var9 = "Sources do not match?!?"
      50 [-]: CALL R8 2 1  ; var8(var9)
      51 [-]: RETURN R0 0  ; 
L12:  52 [-]: GETTABLEKS R8 R7 K13; var8 = var7["hitType"]
      53 [-]: LOADN R9 7   ; var9 = 7
      54 [-]: SETTABLEKS R9 R7 K13; var9["hitType"] = var7
      55 [-]: MOVE R11 R7  ; var11 = var7
      56 [-]: NAMECALL R9 R6 K14; var10 = var6; var9 = var6[0x479483BB]
      57 [-]: CALL R9 3 1  ; var9(var10, var11)
      58 [-]: SETTABLEKS R8 R7 K13; var8["hitType"] = var7
      59 [-]: RETURN R0 0  ; 



