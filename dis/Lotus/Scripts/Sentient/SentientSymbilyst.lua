; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x88EFC25E
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Enemies/Sentients/Symbilyst/SentientSymbilystShieldWeakSpot"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "SymbilystShieldArm" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "OnDamaged" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R1 K8; "SentientShieldProxy" = var1
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xC9F6A7D7]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: MOVE R1 R2   ; var1 = var2
       5 [-]: GETIMPORT R2 2; var2 = 0xCBD666E1
       6 [-]: LOADK R3 K3  ; var3 = 0.5
       7 [-]: CALL R2 2 1  ; var2(var3)
L 0:   8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xC9F6A7D7]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: MOVE R1 R2   ; var1 = var2
      12 [-]: FASTCALL1 62 R1 L1; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIF R2 L2 ; goto L2 if var2
      17 [-]: GETIMPORT R2 2; var2 = 0xCBD666E1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: JUMPBACK L0  ; goto L0
L 2:  21 [-]: FASTCALL1 62 R0 L3; 
      22 [-]: MOVE R3 R0   ; var3 = var0
      23 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  25 [-]: JUMPIF R2 L9 ; goto L9 if var2
      26 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xCDE10C4A]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x2B54251B]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: FASTCALL1 62 R3 L4; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  34 [-]: JUMPIF R4 L9 ; goto L9 if var4
      35 [-]: MOVE R6 R2   ; var6 = var2
      36 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xC1595BD5]
      37 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      38 [-]: FASTCALL1 62 R4 L5; 
      39 [-]: MOVE R6 R4   ; var6 = var4
      40 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  42 [-]: JUMPIF R5 L9 ; goto L9 if var5
      43 [-]: GETIMPORT R5 10; var5 = 0xC8802016
      44 [-]: MOVE R6 R4   ; var6 = var4
      45 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      46 [-]: FORGPREP_INEXT R5 L8; 
L 6:  47 [-]: FASTCALL1 62 R9 L7; 
      48 [-]: MOVE R11 R9  ; var11 = var9
      49 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  51 [-]: JUMPIF R10 L8; goto L8 if var10
      52 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0xA2880940]
      53 [-]: CALL R10 2 1 ; var10(var11)
L 8:  54 [-]: FORGLOOP R5 L6 2 [inext]; 
L 9:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x11A19C5E
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: LOADK R3 K4  ; var3 = "OnDamaged"
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: LOADNIL R2   ; var2 = nil
L 0:   9 [-]: FASTCALL1 62 R0 L1; 
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L8 ; goto L8 if var3
      14 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x2B54251B]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: MOVE R1 R3   ; var1 = var3
      17 [-]: FASTCALL1 62 R1 L2; 
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      22 [-]: FASTCALL1 62 R2 L3; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  26 [-]: JUMPIF R3 L4 ; goto L4 if var3
      27 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xA2880940]
      28 [-]: CALL R3 2 1  ; var3(var4)
L 4:  29 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xA2880940]
      30 [-]: CALL R3 2 1  ; var3(var4)
      31 [-]: RETURN R0 0  ; 
L 5:  32 [-]: FASTCALL1 62 R2 L6; 
      33 [-]: MOVE R4 R2   ; var4 = var2
      34 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  36 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      37 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      38 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xC9F6A7D7]
      39 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      40 [-]: MOVE R2 R3   ; var2 = var3
L 7:  41 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      42 [-]: LOADN R4 0   ; var4 = 0
      43 [-]: CALL R3 2 1  ; var3(var4)
      44 [-]: JUMPBACK L0  ; goto L0
L 8:  45 [-]: RETURN R0 0  ; 



