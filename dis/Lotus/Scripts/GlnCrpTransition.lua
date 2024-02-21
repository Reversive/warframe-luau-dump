; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GlTransInProgress"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "StartTransition" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R1 K6; "InitTransitionAfterMigration" = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x751F061D]
       8 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       9 [-]: GETIMPORT R0 7; var0 = 0xCBD666E1
      10 [-]: LOADN R1 20  ; var1 = 20
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: GETIMPORT R0 4; var0 = 0xBE190284
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x751F061D]
      16 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "GlnCrpTransition.lua - InitTransitionAfterMigration"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x14459A1C
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: GETIMPORT R0 6; var0 = 0xBE190284
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x0EB34C69]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: JUMPIF R0 L1 ; goto L1 if var0
L 0:  10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R1 9; var1 = 0xF86ECD58
      12 [-]: LENGTH R0 R1 ; var0 = #var1
      13 [-]: JUMPXEQKN R0 K10 L2 NOT; 
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: LOADN R2 1   ; var2 = 1
      16 [-]: GETIMPORT R4 9; var4 = 0xF86ECD58
      17 [-]: LENGTH R3 R4 ; var3 = #var4
      18 [-]: SUBK R0 R3 K11; var0 = var3 - 1
      19 [-]: LOADN R1 1   ; var1 = 1
      20 [-]: FORNPREP R0 L7; nforprep start - [escape at L7] -- var0 = iterator
L 3:  21 [-]: GETIMPORT R4 9; var4 = 0xF86ECD58
      22 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      23 [-]: GETIMPORT R5 9; var5 = 0xF86ECD58
      24 [-]: ADDK R6 R2 K11; var6 = var2 + 1
      25 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      26 [-]: FASTCALL1 64 R3 L4; 
      27 [-]: MOVE R6 R3   ; var6 = var3
      28 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  30 [-]: JUMPIF R5 L6 ; goto L6 if var5
      31 [-]: FASTCALL1 64 R4 L5; 
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  35 [-]: JUMPIF R5 L6 ; goto L6 if var5
      36 [-]: GETIMPORT R6 15; var6 = 0xC73566FC
      37 [-]: LENGTH R5 R6 ; var5 = #var6
      38 [-]: JUMPIFNOTLE R2 R5 L6; goto L6 if var2 > var1543701836
      39 [-]: NAMECALL R5 R3 K16; var6 = var3; var5 = var3[0x1D75805C]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: GETIMPORT R7 15; var7 = 0xC73566FC
      42 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      43 [-]: JUMPIFNOTLT R6 R5 L6; goto L6 if var6 >= var1275331916
      44 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0xC523EB4C]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: JUMPIF R5 L6 ; goto L6 if var5
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: NAMECALL R5 R3 K18; var6 = var3; var5 = var3[0xD3AC44E0]
      49 [-]: CALL R5 3 1  ; var5(var6, var7)
      50 [-]: NAMECALL R5 R3 K19; var6 = var3; var5 = var3[0x7CDBBAAA]
      51 [-]: CALL R5 2 1  ; var5(var6)
      52 [-]: RETURN R0 0  ; 
L 6:  53 [-]: FORNLOOP R0 L3; nforloop end - iterate + goto L3
L 7:  54 [-]: RETURN R0 0  ; 



