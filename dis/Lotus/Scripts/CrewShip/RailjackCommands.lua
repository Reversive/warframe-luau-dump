; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.RailjackUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "RailjackGotoCheat" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "ForcePredeath" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R1 K8; "ForceFail" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xD7D79B74]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADB R5 1   ; var5 = true
       4 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x1B68B9F9]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
       7 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x5163741E]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      10 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      11 [-]: MOVE R7 R0   ; var7 = var0
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: NAMECALL R7 R3 K9; var8 = var3; var7 = var3[0xD1586535]
      14 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      15 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xC7B81E8D]
      16 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      17 [-]: FASTCALL1 62 R4 L0; 
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  21 [-]: JUMPIF R5 L1 ; goto L1 if var5
      22 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0xD1586535]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: GETIMPORT R8 14; var8 = ZERO_ROTATION
      25 [-]: NAMECALL R5 R3 K15; var6 = var3; var5 = var3[0x589EF1C1]
      26 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: GETIMPORT R5 17; var5 = 0xD644C2F1
      29 [-]: LOADK R6 K18 ; var6 = "Teleport failed, could not find tagged entity"
      30 [-]: CALL R5 2 1  ; var5(var6)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: RETURN R0 0  ; 
       5 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xD7D79B74]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xCD57F819]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x5163741E]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LOADN R4 10  ; var4 = 10
      13 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x014DB014]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       4 [-]: RETURN R0 0  ; 
       5 [-]: GETIMPORT R0 5; var0 = _T["RailjackStopHullBreach"]
       6 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       7 [-]: GETIMPORT R0 5; var0 = _T["RailjackStopHullBreach"]
       8 [-]: CALL R0 1 1  ; var0()
L 0:   9 [-]: GETIMPORT R0 7; var0 = _T["BreachFailedOverride"]
      10 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      11 [-]: GETIMPORT R0 7; var0 = _T["BreachFailedOverride"]
      12 [-]: CALL R0 1 1  ; var0()
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETIMPORT R0 9; var0 = 0xBE190284
      15 [-]: LOADK R2 K10 ; var2 = "ReturnToDojo"
      16 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x8A9CA6B8]
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
      18 [-]: GETIMPORT R0 9; var0 = 0xBE190284
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xF9BFC5D9]
      22 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: GETTABLEKS R0 R1 K13; var0 = var1[0x8525799D]
      25 [-]: CALL R0 1 1  ; var0()
L 2:  26 [-]: RETURN R0 0  ; 



