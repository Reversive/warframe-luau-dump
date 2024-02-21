; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "EmpoweredHeavyMeleeOn" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "EmpoweredHeavyMeleeOff" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R1 K8; "MeleeChargeStart" = var1
      12 [-]: DUPCLOSURE R1 K9; 
      13 [-]: SETGLOBAL R1 K10; "MeleeChargeFinished" = var1
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R4 1   ; var4 = true
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x686378BA]
       2 [-]: CALL R2 3 1  ; var2(var3, var4)
       3 [-]: GETIMPORT R4 2; var4 = 0x7B52049D
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x0542D42B]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: JUMPIF R2 L0 ; goto L0 if var2
       7 [-]: GETIMPORT R4 2; var4 = 0x7B52049D
       8 [-]: GETIMPORT R5 5; var5 = 0x0469F296
       9 [-]: CALL R5 1 2  ; var5 = var5()
      10 [-]: GETIMPORT R6 7; var6 = ZERO_VECTOR
      11 [-]: GETIMPORT R7 9; var7 = ZERO_ROTATION
      12 [-]: MOVE R8 R1   ; var8 = var1
      13 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x47901F07]
      14 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 0:  15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0x659D451F]
      17 [-]: GETIMPORT R3 13; var3 = 0x76361E0B
      18 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xD1586535]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: MOVE R6 R0   ; var6 = var0
      22 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      23 [-]: GETIMPORT R3 16; var3 = 0xBE190284
      24 [-]: FASTCALL1 64 R3 L1; 
      25 [-]: GETIMPORT R2 18; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  27 [-]: JUMPIF R2 L3 ; goto L3 if var2
      28 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0xF80FAE85]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      31 [-]: GETIMPORT R2 16; var2 = 0xBE190284
      32 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x33307F92]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: FASTCALL1 64 R2 L2; 
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: GETIMPORT R3 18; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  38 [-]: JUMPIF R3 L3 ; goto L3 if var3
      39 [-]: LOADK R5 K21 ; var5 = "ShowHeavyMeleeNotification"
      40 [-]: NAMECALL R10 R0 K23; var11 = var0; var10 = var0[0x16C47BD1]
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: SUBK R7 R10 K22; var7 = var10 - 0.10000000149011612
      43 [-]: LOADK R8 K24 ; var8 = ","
      44 [-]: LOADK R9 K22 ; var9 = 0.10000000149011612
      45 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      46 [-]: NAMECALL R3 R2 K25; var4 = var2; var3 = var2[0xE4162EED]
      47 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xBB4A3D82]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x686378BA]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  12 [-]: GETIMPORT R4 6; var4 = 0x7B52049D
      13 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xAD10E5BC]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: GETIMPORT R4 9; var4 = 0xA2F8D6BE
      16 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x0542D42B]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: JUMPIF R2 L2 ; goto L2 if var2
      19 [-]: GETIMPORT R4 12; var4 = 0x1F12DF08
      20 [-]: GETIMPORT R5 14; var5 = 0x0469F296
      21 [-]: CALL R5 1 2  ; var5 = var5()
      22 [-]: GETIMPORT R6 16; var6 = ZERO_VECTOR
      23 [-]: GETIMPORT R7 18; var7 = ZERO_ROTATION
      24 [-]: MOVE R8 R1   ; var8 = var1
      25 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0x47901F07]
      26 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 2:  27 [-]: GETIMPORT R3 21; var3 = 0xBE190284
      28 [-]: FASTCALL1 64 R3 L3; 
      29 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  31 [-]: JUMPIF R2 L5 ; goto L5 if var2
      32 [-]: NAMECALL R2 R0 K22; var3 = var0; var2 = var0[0xF80FAE85]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      35 [-]: GETIMPORT R2 21; var2 = 0xBE190284
      36 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x33307F92]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: FASTCALL1 64 R2 L4; 
      39 [-]: MOVE R4 R2   ; var4 = var2
      40 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  42 [-]: JUMPIF R3 L5 ; goto L5 if var3
      43 [-]: LOADK R5 K24 ; var5 = "HideHeavyMeleeNotification"
      44 [-]: LOADK R6 K25 ; var6 = ""
      45 [-]: NAMECALL R3 R2 K26; var4 = var2; var3 = var2[0xE4162EED]
      46 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0x7B52049D
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xAD10E5BC]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBB4A3D82]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R4 6; var4 = 0xA912AE83
       8 [-]: GETIMPORT R5 8; var5 = 0x0469F296
       9 [-]: CALL R5 1 2  ; var5 = var5()
      10 [-]: GETIMPORT R6 10; var6 = ZERO_VECTOR
      11 [-]: GETIMPORT R7 12; var7 = ZERO_ROTATION
      12 [-]: MOVE R8 R1   ; var8 = var1
      13 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x47901F07]
      14 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      15 [-]: GETIMPORT R2 15; var2 = 0x2DBE048D
      16 [-]: FASTCALL1 64 R1 L0; 
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: GETIMPORT R3 17; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  20 [-]: JUMPIF R3 L2 ; goto L2 if var3
      21 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0xA779CBA7]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: ADDK R3 R4 K18; var3 = var4 + 1
      24 [-]: GETIMPORT R6 21; var6 = 0x0021DBDA
      25 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      26 [-]: FASTCALL1 64 R5 L1; 
      27 [-]: GETIMPORT R4 17; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  29 [-]: JUMPIF R4 L2 ; goto L2 if var4
      30 [-]: GETIMPORT R4 21; var4 = 0x0021DBDA
      31 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
L 2:  32 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      33 [-]: GETTABLEKS R3 R4 K22; var3 = var4[0x659D451F]
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0xD1586535]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: LOADB R6 0   ; var6 = false
      38 [-]: MOVE R7 R0   ; var7 = var0
      39 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      40 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      41 [-]: GETTABLEKS R3 R4 K22; var3 = var4[0x659D451F]
      42 [-]: GETIMPORT R4 25; var4 = 0x31BD2CEB
      43 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0xD1586535]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: LOADB R6 0   ; var6 = false
      46 [-]: MOVE R7 R0   ; var7 = var0
      47 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      48 [-]: GETIMPORT R4 27; var4 = 0xBE190284
      49 [-]: FASTCALL1 64 R4 L3; 
      50 [-]: GETIMPORT R3 17; var3 = 0x7B998233
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  52 [-]: JUMPIF R3 L5 ; goto L5 if var3
      53 [-]: NAMECALL R3 R0 K28; var4 = var0; var3 = var0[0xF80FAE85]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      56 [-]: GETIMPORT R3 27; var3 = 0xBE190284
      57 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x33307F92]
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
      59 [-]: FASTCALL1 64 R3 L4; 
      60 [-]: MOVE R5 R3   ; var5 = var3
      61 [-]: GETIMPORT R4 17; var4 = 0x7B998233
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  63 [-]: JUMPIF R4 L5 ; goto L5 if var4
      64 [-]: LOADK R6 K30 ; var6 = "HeavyMeleeTriggered"
      65 [-]: LOADK R7 K31 ; var7 = ""
      66 [-]: NAMECALL R4 R3 K32; var5 = var3; var4 = var3[0xE4162EED]
      67 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 5:  68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0xA912AE83
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xAD10E5BC]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBB4A3D82]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R4 6; var4 = 0xA2F8D6BE
       8 [-]: GETIMPORT R5 8; var5 = 0x0469F296
       9 [-]: CALL R5 1 2  ; var5 = var5()
      10 [-]: GETIMPORT R6 10; var6 = ZERO_VECTOR
      11 [-]: GETIMPORT R7 12; var7 = ZERO_ROTATION
      12 [-]: MOVE R8 R1   ; var8 = var1
      13 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x47901F07]
      14 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      15 [-]: RETURN R0 0  ; 



