; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetOperatorVoice" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFB64E76C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x62C81B76]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: GETTABLEKS R3 R1 K6; var3 = var1["mOperatorCustomization"]
      12 [-]: LOADN R6 9   ; var6 = 9
      13 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xC89BAE6F]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: GETTABLEKS R6 R4 K8; var6 = var4["mItemType"]
      16 [-]: FASTCALL1 62 R6 L1; 
      17 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  19 [-]: JUMPIF R5 L2 ; goto L2 if var5
      20 [-]: GETIMPORT R5 10; var5 = 0xB009BBC6
      21 [-]: GETTABLEKS R6 R4 K8; var6 = var4["mItemType"]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: MOVE R2 R5   ; var2 = var5
L 2:  24 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      25 [-]: GETIMPORT R5 12; var5 = gLotusCinematicType
      26 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xFB669000]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: FASTCALL1 62 R3 L3; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  32 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      33 [-]: GETIMPORT R4 15; var4 = 0x3D106989
      34 [-]: LOADK R5 K16 ; var5 = "ERROR - Could not find cinematic. No Sound Set will be loaded"
      35 [-]: CALL R4 2 1  ; var4(var5)
      36 [-]: RETURN R0 0  ; 
L 4:  37 [-]: FASTCALL1 62 R2 L5; 
      38 [-]: MOVE R5 R2   ; var5 = var2
      39 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  41 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      42 [-]: GETIMPORT R4 15; var4 = 0x3D106989
      43 [-]: LOADK R5 K17 ; var5 = "ERROR - Could not find operator voice item. No Sound Set will be loaded"
      44 [-]: CALL R4 2 1  ; var4(var5)
      45 [-]: RETURN R0 0  ; 
L 6:  46 [-]: LOADN R6 1   ; var6 = 1
      47 [-]: LENGTH R4 R3 ; var4 = #var3
      48 [-]: LOADN R5 1   ; var5 = 1
      49 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 7:  50 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      51 [-]: MOVE R9 R2   ; var9 = var2
      52 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0xBD74FAC2]
      53 [-]: CALL R7 3 1  ; var7(var8, var9)
      54 [-]: FORNLOOP R4 L7; nforloop end - iterate + goto L7
L 8:  55 [-]: RETURN R0 0  ; 



