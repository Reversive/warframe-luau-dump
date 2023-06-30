; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnSpeak" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xAD5B146C]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R3 5; var3 = _T["CurrentConversation"]
      15 [-]: FASTCALL1 62 R3 L4; 
      16 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  18 [-]: JUMPIF R2 L7 ; goto L7 if var2
      19 [-]: GETIMPORT R2 7; var2 = _T["CurrentConversation"]["mHubNpc"]
      20 [-]: JUMPIFNOTEQ R2 R0 L7; goto L7 if var2 ~= var590414
      21 [-]: GETIMPORT R2 9; var2 = _T["CurrentConversation"]["IsUnmasked"]
      22 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: LOADN R2 4   ; var2 = 4
      25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 5:  27 [-]: MOVE R7 R4   ; var7 = var4
      28 [-]: LOADN R8 -1  ; var8 = -1
      29 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xEF040C26]
      30 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      31 [-]: FORNLOOP R2 L5; nforloop end - iterate + goto L5
L 6:  32 [-]: LOADN R4 6   ; var4 = 6
      33 [-]: LOADN R5 1   ; var5 = 1
      34 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xEF040C26]
      35 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 7:  36 [-]: RETURN R0 0  ; 



