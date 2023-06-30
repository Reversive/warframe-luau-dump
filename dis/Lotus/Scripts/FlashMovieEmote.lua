; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: NEWCLOSURE R2 P0; 
       4 [-]: CAPTURE REF R1; 
       5 [-]: CAPTURE REF R0; 
       6 [-]: SETGLOBAL R2 K0; "EMO_START" = var2
       7 [-]: NEWCLOSURE R2 P1; 
       8 [-]: CAPTURE REF R1; 
       9 [-]: CAPTURE REF R0; 
      10 [-]: SETGLOBAL R2 K1; "EMO_LOOP" = var2
      11 [-]: NEWCLOSURE R2 P2; 
      12 [-]: CAPTURE REF R0; 
      13 [-]: CAPTURE REF R1; 
      14 [-]: SETGLOBAL R2 K2; "EMO_END" = var2
      15 [-]: CLOSEUPVALS R0; 
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0xED0C54F9
       1 [-]: GETIMPORT R3 3; var3 = 0x0B94D23B
       2 [-]: GETIMPORT R5 5; var5 = 0xCBB5ED2E
       3 [-]: GETIMPORT R6 7; var6 = 0x6980AACD
       4 [-]: GETIMPORT R7 9; var7 = 0x4E02A25C
       5 [-]: GETIMPORT R8 11; var8 = 0x7ED49E49
       6 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x47901F07]
       7 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
       8 [-]: SETUPVAL R3 0; upvalues[3] = var0
       9 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      10 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x18D05D30]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      13 [-]: GETIMPORT R4 17; var4 = 0x7E227ECE
      14 [-]: FASTCALL1 62 R4 L0; 
      15 [-]: GETIMPORT R3 19; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  17 [-]: JUMPIF R3 L1 ; goto L1 if var3
      18 [-]: GETIMPORT R5 17; var5 = 0x7E227ECE
      19 [-]: GETIMPORT R6 21; var6 = EMPTY_SYMBOL
      20 [-]: GETIMPORT R7 23; var7 = ZERO_VECTOR
      21 [-]: GETIMPORT R8 25; var8 = ZERO_ROTATION
      22 [-]: MOVE R9 R0   ; var9 = var0
      23 [-]: LOADN R10 1  ; var10 = 1
      24 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x47901F07]
      25 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L 1:  26 [-]: NAMECALL R3 R0 K26; var4 = var0; var3 = var0[0xA5E492D4]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      29 [-]: GETIMPORT R3 28; var3 = 0x9BA7909F
      30 [-]: GETIMPORT R5 1; var5 = 0xED0C54F9
      31 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x6DD7AA66]
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      33 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 2:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xA5E492D4]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
       3 [-]: GETIMPORT R3 2; var3 = 0xCBB5ED2E
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: FASTCALL1 62 R3 L1; 
      10 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xB13134F8]
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
      16 [-]: JUMP L4      ; goto L4
L 2:  17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: FASTCALL1 62 R3 L3; 
      19 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  21 [-]: JUMPIF R2 L4 ; goto L4 if var2
      22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: LOADK R4 K6  ; var4 = "EnablePlaying"
      24 [-]: LOADK R5 K7  ; var5 = ""
      25 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xE4162EED]
      26 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  27 [-]: GETIMPORT R2 10; var2 = 0x0B94D23B
      28 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x56C01834]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      31 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      32 [-]: LOADK R3 K14 ; var3 = 0.29999999999999999
      33 [-]: CALL R2 2 1  ; var2(var3)
      34 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      35 [-]: FASTCALL1 62 R3 L5; 
      36 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  38 [-]: JUMPIF R2 L6 ; goto L6 if var2
      39 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      40 [-]: MOVE R4 R0   ; var4 = var0
      41 [-]: GETIMPORT R5 10; var5 = 0x0B94D23B
      42 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xA83B7094]
      43 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 6:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x32302B4A]
       7 [-]: CALL R2 2 1  ; var2(var3)
L 1:   8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: FASTCALL1 62 R3 L2; 
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: GETIMPORT R5 4; var5 = 0x6980AACD
      16 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xB6B094B2]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: GETIMPORT R4 7; var4 = 0x4E02A25C
      20 [-]: GETIMPORT R5 9; var5 = 0x7ED49E49
      21 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xE28AA928]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      23 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      24 [-]: LOADB R4 0   ; var4 = false
      25 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x1DB57C6B]
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  27 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      28 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x18D05D30]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      31 [-]: GETIMPORT R3 16; var3 = 0x7E227ECE
      32 [-]: FASTCALL1 62 R3 L4; 
      33 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  35 [-]: JUMPIF R2 L6 ; goto L6 if var2
      36 [-]: GETIMPORT R4 16; var4 = 0x7E227ECE
      37 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0xC9F6A7D7]
      38 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      39 [-]: FASTCALL1 62 R2 L5; 
      40 [-]: MOVE R4 R2   ; var4 = var2
      41 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  43 [-]: JUMPIF R3 L6 ; goto L6 if var3
      44 [-]: GETIMPORT R3 13; var3 = 0x89326C93
      45 [-]: MOVE R5 R2   ; var5 = var2
      46 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x59C96E77]
      47 [-]: CALL R3 3 1  ; var3(var4, var5)
      48 [-]: GETIMPORT R3 20; var3 = 0x9611FFA4
      49 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      50 [-]: GETIMPORT R3 13; var3 = 0x89326C93
      51 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      52 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x59C96E77]
      53 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  54 [-]: RETURN R0 0  ; 



