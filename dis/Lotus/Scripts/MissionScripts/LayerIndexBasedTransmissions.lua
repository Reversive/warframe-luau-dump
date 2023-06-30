; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "EventsPlayed"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: CAPTURE VAL R2; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R3 K6; "OnPlayerSpawned" = var3
      11 [-]: RETURN R0 0  ; 


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
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B5B1F58]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       7 [-]: FORGPREP_INEXT R2 L3; 
L 0:   8 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xE79E7EF4]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: FASTCALL1 62 R7 L1; 
      11 [-]: MOVE R9 R7   ; var9 = var7
      12 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  14 [-]: JUMPIF R8 L3 ; goto L3 if var8
      15 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0x9435EB6D]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: FASTCALL2 18 R8 R0 L2; 
      18 [-]: MOVE R10 R8  ; var10 = var8
      19 [-]: MOVE R11 R0  ; var11 = var0
      20 [-]: GETIMPORT R9 11; var9 = 0x5BCED4C4[0xB62ECFE0]
      21 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 2:  22 [-]: MOVE R0 R9   ; var0 = var9
L 3:  23 [-]: FORGLOOP R2 L0 2 [inext]; 
      24 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       2 [-]: LOADK R5 K4  ; var5 = "ExitMarker"
       3 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x46A0EBF5]
       5 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       6 [-]: LOADK R3 K6  ; var3 = 3.4028234663852886e+38
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: MOVE R5 R2   ; var5 = var2
       9 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIF R4 L1 ; goto L1 if var4
      12 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xE79E7EF4]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x9435EB6D]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: MOVE R3 R4   ; var3 = var4
L 1:  17 [-]: GETIMPORT R5 12; var5 = 0x25B60549
      18 [-]: LENGTH R4 R5 ; var4 = #var5
      19 [-]: LOADN R5 0   ; var5 = 0
L 2:  20 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var2055
      21 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      22 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0x0EB34C69]
      23 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      24 [-]: MOVE R5 R6   ; var5 = var6
      25 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      26 [-]: CALL R6 1 2  ; var6 = var6()
      27 [-]: ADDK R7 R5 K14; var7 = var5 + 1
      28 [-]: GETIMPORT R9 12; var9 = 0x25B60549
      29 [-]: LENGTH R8 R9 ; var8 = #var9
      30 [-]: JUMPIFNOTLE R7 R8 L5; goto L5 if var7 > var788814
      31 [-]: GETIMPORT R9 12; var9 = 0x25B60549
      32 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      33 [-]: JUMPIFNOTLE R8 R6 L5; goto L5 if var8 > var1639999
      34 [-]: JUMPIFNOTLE R6 R3 L5; goto L5 if var6 > var1050958
      35 [-]: GETIMPORT R9 16; var9 = 0xCBD666E1
      36 [-]: GETIMPORT R11 18; var11 = 0x3F72FB86
      37 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      38 [-]: CALL R9 2 1  ; var9(var10)
      39 [-]: GETIMPORT R11 20; var11 = 0x7D6C5EF7
      40 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      41 [-]: FASTCALL1 62 R10 L3; 
      42 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  44 [-]: JUMPIF R9 L4 ; goto L4 if var9
      45 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      46 [-]: GETIMPORT R11 20; var11 = 0x7D6C5EF7
      47 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      48 [-]: CALL R9 2 1  ; var9(var10)
L 4:  49 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      50 [-]: MOVE R12 R7  ; var12 = var7
      51 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0x751F061D]
      52 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 5:  53 [-]: GETIMPORT R8 16; var8 = 0xCBD666E1
      54 [-]: LOADN R9 0   ; var9 = 0
      55 [-]: CALL R8 2 1  ; var8(var9)
      56 [-]: JUMPBACK L2  ; goto L2
L 6:  57 [-]: RETURN R0 0  ; 



