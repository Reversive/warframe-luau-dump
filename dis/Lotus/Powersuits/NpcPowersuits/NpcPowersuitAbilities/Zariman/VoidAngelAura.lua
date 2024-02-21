; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "VoidAngel"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_C1_SPINE5"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "ExtrudeAtten"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "ExtrudePoint"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K6; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: CAPTURE VAL R3; 
      17 [-]: CAPTURE VAL R2; 
      18 [-]: SETGLOBAL R4 K7; "VoidAngelAura" = var4
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: LOADN R6 20  ; var6 = 20
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xF16592C8]
       7 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
       8 [-]: FASTCALL1 64 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      13 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xA2880940]
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
L 2:  17 [-]: FASTCALL1 64 R0 L3; 
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIF R3 L5 ; goto L5 if var3
      22 [-]: FASTCALL1 64 R2 L4; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  26 [-]: JUMPIF R3 L5 ; goto L5 if var3
      27 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      28 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x003C792F]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xD1586535]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: SUB R4 R3 R5 ; var4 = var3 - var5
      33 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      34 [-]: GETTABLEKS R8 R4 K8; var8 = var4["x"]
      35 [-]: GETTABLEKS R10 R4 K10; var10 = var4["y"]
      36 [-]: ADDK R9 R10 K9; var9 = var10 + 1
      37 [-]: GETTABLEKS R10 R4 K11; var10 = var4["z"]
      38 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x986D2AB8]
      39 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      40 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      41 [-]: LOADK R9 K13 ; var9 = 0.5
      42 [-]: MOVE R12 R3  ; var12 = var3
      43 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0x1F420A3A]
      44 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      45 [-]: DIV R8 R9 R10; var8 = var9 / var10
      46 [-]: LOADN R9 0   ; var9 = 0
      47 [-]: LOADN R10 0  ; var10 = 0
      48 [-]: LOADN R11 0  ; var11 = 0
      49 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x986D2AB8]
      50 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      51 [-]: GETIMPORT R5 16; var5 = 0xCBD666E1
      52 [-]: LOADN R6 0   ; var6 = 0
      53 [-]: CALL R5 2 1  ; var5(var6)
      54 [-]: JUMPBACK L2  ; goto L2
L 5:  55 [-]: RETURN R0 0  ; 



