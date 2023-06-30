; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OrokinMoonTeleportStateChange" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x53C3399F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: LOADNIL R3   ; var3 = nil
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: JUMPIFNOTEQ R1 R4 L4; goto L4 if var1 ~= var1051
       6 [-]: LOADB R4 0   ; var4 = false
       7 [-]: GETIMPORT R6 2; var6 = 0x4C8DFC36
       8 [-]: FASTCALL1 62 R6 L0; 
       9 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: JUMPIF R5 L2 ; goto L2 if var5
      12 [-]: GETIMPORT R5 2; var5 = 0x4C8DFC36
      13 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x2E333568]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: JUMPXEQKN R5 K6 L1; 
      16 [-]: LOADB R4 0 +1; var4 = false
L 1:  17 [-]: LOADB R4 1   ; var4 = true
L 2:  18 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      19 [-]: GETIMPORT R2 8; var2 = 0x7B7E011E
      20 [-]: GETIMPORT R3 10; var3 = 0xFD428B3A
      21 [-]: JUMP L6      ; goto L6
L 3:  22 [-]: GETIMPORT R2 12; var2 = 0xB50E8148
      23 [-]: GETIMPORT R3 14; var3 = 0x0F127FAC
      24 [-]: JUMP L6      ; goto L6
L 4:  25 [-]: GETIMPORT R2 16; var2 = 0x8D4E8258
      26 [-]: GETIMPORT R3 18; var3 = 0x92D256BC
      27 [-]: GETIMPORT R5 2; var5 = 0x4C8DFC36
      28 [-]: FASTCALL1 62 R5 L5; 
      29 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  31 [-]: JUMPIF R4 L6 ; goto L6 if var4
      32 [-]: GETIMPORT R4 2; var4 = 0x4C8DFC36
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xB35F65B4]
      35 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  36 [-]: GETIMPORT R4 21; var4 = 0xC8802016
      37 [-]: MOVE R5 R2   ; var5 = var2
      38 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      39 [-]: FORGPREP_INEXT R4 L8; 
L 7:  40 [-]: GETIMPORT R9 23; var9 = 0x64FB1586
      41 [-]: GETTABLE R10 R3 R7; var10 = var3[var7]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: MOVE R12 R9  ; var12 = var9
      44 [-]: NAMECALL R10 R8 K24; var11 = var8; var10 = var8[0x8EB2112D]
      45 [-]: CALL R10 3 1 ; var10(var11, var12)
L 8:  46 [-]: FORGLOOP R4 L7 2 [inext]; 
      47 [-]: RETURN R0 0  ; 



