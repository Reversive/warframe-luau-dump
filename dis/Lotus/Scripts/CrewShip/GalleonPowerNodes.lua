; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GALLEON_NODE_COUNT"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R2 K5; "GalleonPowerNode" = var2
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: ADDK R1 R1 K3; var1 = var1 + 1
       6 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x751F061D]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       6 [-]: GETIMPORT R3 5; var3 = gLotusGameRulesType
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF2DEAF69]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: JUMPIF R1 L3 ; goto L3 if var1
L 2:  10 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 3:  14 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: GETIMPORT R3 10; var3 = 0x071DCBE3
      18 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xC9F6A7D7]
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 4:  20 [-]: FASTCALL1 64 R1 L5; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  24 [-]: JUMPIF R2 L6 ; goto L6 if var2
      25 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xD2715720]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var524833
      29 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      30 [-]: LOADK R3 K13 ; var3 = 0.30000001192092896
      31 [-]: CALL R2 2 1  ; var2(var3)
      32 [-]: JUMPBACK L4  ; goto L4
L 6:  33 [-]: GETIMPORT R2 15; var2 = 0x89326C93
      34 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x18D05D30]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      37 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      38 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      39 [-]: MOVE R5 R2   ; var5 = var2
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x0EB34C69]
      42 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      43 [-]: ADDK R3 R3 K18; var3 = var3 + 1
      44 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      45 [-]: MOVE R6 R2   ; var6 = var2
      46 [-]: MOVE R7 R3   ; var7 = var3
      47 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x751F061D]
      48 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 7:  49 [-]: LOADN R4 2   ; var4 = 2
      50 [-]: GETIMPORT R5 21; var5 = 0xC19BD3F7
      51 [-]: LOADB R6 0   ; var6 = false
      52 [-]: NAMECALL R2 R0 K22; var3 = var0; var2 = var0[0xCDDC3ABB]
      53 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      54 [-]: RETURN R0 0  ; 



