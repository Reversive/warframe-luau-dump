; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "WaveEventsPlayed"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "Wave"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: SETGLOBAL R3 K6; "OnPlayerSpawned" = var3
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L4 ; goto L4 if var2
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: LENGTH R2 R1 ; var2 = #var1
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 1:  12 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      13 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xBB610E5B]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: FASTCALL1 62 R5 L2; 
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  19 [-]: JUMPIF R6 L3 ; goto L3 if var6
      20 [-]: MOVE R8 R0   ; var8 = var0
      21 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x2A748F85]
      22 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  23 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 4:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0xB193A89C
       1 [-]: LENGTH R2 R3 ; var2 = #var3
       2 [-]: LOADN R3 0   ; var3 = 0
L 0:   3 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var1543
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x0EB34C69]
       6 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       7 [-]: MOVE R3 R4   ; var3 = var4
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x0EB34C69]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: ADDK R5 R3 K3; var5 = var3 + 1
      12 [-]: GETIMPORT R7 1; var7 = 0xB193A89C
      13 [-]: LENGTH R6 R7 ; var6 = #var7
      14 [-]: JUMPIFNOTLE R5 R6 L3; goto L3 if var5 > var67406
      15 [-]: GETIMPORT R7 1; var7 = 0xB193A89C
      16 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      17 [-]: JUMPIFNOTLE R6 R4 L3; goto L3 if var6 > var329550
      18 [-]: GETIMPORT R7 5; var7 = 0xC163F229
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: LOADN R9 1   ; var9 = 1
      21 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      22 [-]: GETIMPORT R8 7; var8 = 0x4A052D81
      23 [-]: JUMPIFNOTLE R7 R8 L2; goto L2 if var7 > var592462
      24 [-]: GETIMPORT R10 9; var10 = 0x7D6C5EF7
      25 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      26 [-]: FASTCALL1 62 R9 L1; 
      27 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  29 [-]: JUMPIF R8 L2 ; goto L2 if var8
      30 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      31 [-]: GETIMPORT R10 9; var10 = 0x7D6C5EF7
      32 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      33 [-]: CALL R8 2 1  ; var8(var9)
L 2:  34 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      35 [-]: MOVE R11 R5  ; var11 = var5
      36 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x751F061D]
      37 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 3:  38 [-]: GETIMPORT R6 14; var6 = 0xCBD666E1
      39 [-]: LOADN R7 1   ; var7 = 1
      40 [-]: CALL R6 2 1  ; var6(var7)
      41 [-]: JUMPBACK L0  ; goto L0
L 4:  42 [-]: RETURN R0 0  ; 



