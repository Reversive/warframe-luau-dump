; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.RailjackUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0xB7CBD06B
       5 [-]: LOADN R2 5   ; var2 = 5
       6 [-]: LOADN R3 30  ; var3 = 30
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: DUPCLOSURE R2 K5; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: SETGLOBAL R2 K6; "OnStateChanged" = var2
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETIMPORT R2 5; var2 = _T["RJFireThrottle"]
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: GETIMPORT R2 6; var2 = _T
      10 [-]: GETIMPORT R4 9; var4 = 0x55156FF7
      11 [-]: CALL R4 1 2  ; var4 = var4()
      12 [-]: ADDK R3 R4 K7; var3 = var4 + 1
      13 [-]: SETTABLEKS R3 R2 K4; var3["RJFireThrottle"] = var2
L 2:  14 [-]: GETIMPORT R2 9; var2 = 0x55156FF7
      15 [-]: CALL R2 1 2  ; var2 = var2()
      16 [-]: GETIMPORT R3 5; var3 = _T["RJFireThrottle"]
      17 [-]: JUMPIFNOTLE R3 R2 L5; goto L5 if var3 > var1084
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0x81E6C00C]
      20 [-]: CALL R3 1 2  ; var3 = var3()
      21 [-]: FASTCALL1 64 R3 L3; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  25 [-]: JUMPIF R4 L5 ; goto L5 if var4
      26 [-]: GETIMPORT R6 14; var6 = 0x81C5D018
      27 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0xD1586535]
      28 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      29 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xB5530957]
      30 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      31 [-]: FASTCALL1 64 R4 L4; 
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  35 [-]: JUMPIF R5 L5 ; goto L5 if var5
      36 [-]: GETIMPORT R5 6; var5 = _T
      37 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      38 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x96F7A165]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: ADD R6 R2 R7 ; var6 = var2 + var7
      41 [-]: SETTABLEKS R6 R5 K4; var6["RJFireThrottle"] = var5
L 5:  42 [-]: RETURN R0 0  ; 



