; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "DrifterDodgeInvulnerable"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "OnDodge" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1AC1655C]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x857557DE]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: LOADN R5 25  ; var5 = 25
      13 [-]: LOADN R6 6   ; var6 = 6
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xA383DE31]
      16 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: LOADN R5 25  ; var5 = 25
      19 [-]: LOADN R6 6   ; var6 = 6
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x4CB29D1C]
      22 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: LOADN R5 25  ; var5 = 25
      25 [-]: LOADN R6 6   ; var6 = 6
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x3A0E0670]
      28 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      29 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      30 [-]: LOADK R3 K9  ; var3 = 0.60000002384185791
      31 [-]: CALL R2 2 1  ; var2(var3)
      32 [-]: FASTCALL1 64 R0 L2; 
      33 [-]: MOVE R3 R0   ; var3 = var0
      34 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  36 [-]: JUMPIF R2 L3 ; goto L3 if var2
      37 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      38 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x571105C9]
      39 [-]: CALL R2 3 1  ; var2(var3, var4)
      40 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      41 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x8E3E343E]
      42 [-]: CALL R2 3 1  ; var2(var3, var4)
      43 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      44 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x9326CA4B]
      45 [-]: CALL R2 3 1  ; var2(var3, var4)
      46 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      47 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x34E75661]
      48 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  49 [-]: RETURN R0 0  ; 



