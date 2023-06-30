; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Grab" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x53C3399F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var65581
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETIMPORT R4 4; var4 = gLotusAvatarType
      11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      14 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x2047CFE7]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIF R2 L2 ; goto L2 if var2
      17 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x1AC1655C]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x73901ACF]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: JUMPIF R2 L2 ; goto L2 if var2
      22 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x449C4562]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  25 [-]: RETURN R0 0  ; 
L 3:  26 [-]: GETIMPORT R2 12; var2 = _T["gPuddleData"]
      27 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      28 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x388577D5]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: GETTABLE R2 R2 R3; var2 = var2[var3]
      31 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      32 [-]: GETTABLEKS R3 R2 K14; var3 = var2["active"]
      33 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      34 [-]: RETURN R0 0  ; 
L 4:  35 [-]: LOADN R5 1   ; var5 = 1
      36 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x05EEB9DB]
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
      38 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x2B54251B]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: FASTCALL1 62 R3 L5; 
      41 [-]: MOVE R5 R3   ; var5 = var3
      42 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  44 [-]: JUMPIF R4 L6 ; goto L6 if var4
      45 [-]: GETIMPORT R6 18; var6 = gRopalolystAvatarType
      46 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF2DEAF69]
      47 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      48 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      49 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0xD886543A]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
L 6:  52 [-]: RETURN R0 0  ; 
L 7:  53 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0xF4E253B6]
      54 [-]: CALL R4 2 1  ; var4(var5)
      55 [-]: MOVE R6 R1   ; var6 = var1
      56 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0x321CC9FD]
      57 [-]: CALL R4 3 1  ; var4(var5, var6)
      58 [-]: GETIMPORT R5 23; var5 = 0x38078FD5
      59 [-]: FASTCALL1 62 R5 L8; 
      60 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  62 [-]: JUMPIF R4 L9 ; goto L9 if var4
      63 [-]: GETIMPORT R6 23; var6 = 0x38078FD5
      64 [-]: LOADB R7 0   ; var7 = false
      65 [-]: NAMECALL R4 R3 K24; var5 = var3; var4 = var3[0x659D451F]
      66 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 9:  67 [-]: LOADK R6 K25 ; var6 = "GrabEnd"
      68 [-]: LOADN R7 5   ; var7 = 5
      69 [-]: NAMECALL R4 R3 K26; var5 = var3; var4 = var3[0x21B4C60E]
      70 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      71 [-]: NAMECALL R4 R0 K27; var5 = var0; var4 = var0[0xA2880940]
      72 [-]: CALL R4 2 1  ; var4(var5)
      73 [-]: RETURN R0 0  ; 



