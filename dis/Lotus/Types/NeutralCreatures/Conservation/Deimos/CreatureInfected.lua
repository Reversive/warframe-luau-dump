; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Infestation"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "CreatureInfected"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K5; "OnDamaged" = var2
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L5 ; goto L5 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x52DE0ED7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: GETIMPORT R5 4; var5 = gLotusNpcAvatarType
      13 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 2:  16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xDE321E6F]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: FASTCALL1 62 R2 L4; 
      20 [-]: MOVE R5 R2   ; var5 = var2
      21 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  23 [-]: JUMPIF R4 L5 ; goto L5 if var4
      24 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x808B79E6]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      27 [-]: JUMPIFNOTEQ R4 R5 L5; goto L5 if var4 ~= var67079
      28 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      29 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x44270997]
      30 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      31 [-]: JUMPIF R4 L5 ; goto L5 if var4
      32 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      33 [-]: LOADN R7 135 ; var7 = 135
      34 [-]: LOADN R8 2   ; var8 = 2
      35 [-]: GETIMPORT R9 10; var9 = 0x55C89D75
      36 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xEADE8050]
      37 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      38 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      39 [-]: LOADN R7 292 ; var7 = 292
      40 [-]: LOADN R8 2   ; var8 = 2
      41 [-]: GETIMPORT R9 10; var9 = 0x55C89D75
      42 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xEADE8050]
      43 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      44 [-]: GETIMPORT R6 13; var6 = 0xB8C27874
      45 [-]: GETIMPORT R7 15; var7 = EMPTY_SYMBOL
      46 [-]: GETIMPORT R8 17; var8 = ZERO_VECTOR
      47 [-]: GETIMPORT R9 19; var9 = ZERO_ROTATION
      48 [-]: MOVE R10 R0  ; var10 = var0
      49 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x47901F07]
      50 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      51 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x1AC1655C]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: LOADN R6 1   ; var6 = 1
      54 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xDBEB44A3]
      55 [-]: CALL R4 3 1  ; var4(var5, var6)
      56 [-]: GETIMPORT R6 24; var6 = 0x0BC88D0E
      57 [-]: NAMECALL R4 R0 K25; var5 = var0; var4 = var0[0xE97E6D98]
      58 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  59 [-]: RETURN R0 0  ; 



