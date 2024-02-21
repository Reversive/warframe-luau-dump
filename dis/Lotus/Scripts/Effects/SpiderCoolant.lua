; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TintColor"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "FillAmount"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0xA421AF95
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: LOADK R4 K6  ; var4 = 0.23999999463558197
      10 [-]: LOADK R5 K7  ; var5 = 0.030999999493360519
      11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      12 [-]: DUPCLOSURE R3 K8; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: DUPCLOSURE R4 K9; 
      15 [-]: CAPTURE VAL R3; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: CAPTURE VAL R2; 
      18 [-]: SETGLOBAL R4 K10; "SpiderLiquid" = var4
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.10000000149011612
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETIMPORT R2 7; var2 = 0x0F1F9FDD
      11 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: LOADNIL R2   ; var2 = nil
      14 [-]: LOADN R3 100 ; var3 = 100
      15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: GETIMPORT R5 7; var5 = 0x0F1F9FDD
      17 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      18 [-]: GETIMPORT R7 9; var7 = gLotusWeaponAttachmentType
      19 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xF2DEAF69]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      22 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x73A8846A]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: MOVE R2 R5   ; var2 = var5
      25 [-]: FASTCALL1 64 R2 L3; 
      26 [-]: MOVE R6 R2   ; var6 = var2
      27 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  29 [-]: JUMPIF R5 L6 ; goto L6 if var5
      30 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0xAB56F2C8]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: MOVE R4 R5   ; var4 = var5
      33 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      34 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0xD6BD1155]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: MOVE R3 R5   ; var3 = var5
      37 [-]: JUMP L5      ; goto L5
L 4:  38 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0x094B3A83]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: MOVE R3 R5   ; var3 = var5
L 5:  41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: JUMPIFNOTLE R3 R5 L6; goto L6 if var3 > var66352
      43 [-]: LOADN R3 1   ; var3 = 1
L 6:  44 [-]: GETIMPORT R5 17; var5 = 0x34291F5C[0xE82B9B03]
      45 [-]: MOVE R6 R0   ; var6 = var0
      46 [-]: CALL R5 2 1  ; var5(var6)
L 7:  47 [-]: FASTCALL1 64 R0 L8; 
      48 [-]: MOVE R6 R0   ; var6 = var0
      49 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  51 [-]: JUMPIF R5 L14; goto L14 if var5
      52 [-]: FASTCALL1 64 R1 L9; 
      53 [-]: MOVE R6 R1   ; var6 = var1
      54 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  56 [-]: JUMPIF R5 L14; goto L14 if var5
      57 [-]: GETIMPORT R5 7; var5 = 0x0F1F9FDD
      58 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      59 [-]: FASTCALL1 64 R2 L10; 
      60 [-]: MOVE R6 R2   ; var6 = var2
      61 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  63 [-]: JUMPIF R5 L13; goto L13 if var5
      64 [-]: LOADNIL R5   ; var5 = nil
      65 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      66 [-]: NAMECALL R6 R2 K18; var7 = var2; var6 = var2[0x7A7373F5]
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: MOVE R5 R6   ; var5 = var6
      69 [-]: JUMP L12     ; goto L12
L11:  70 [-]: NAMECALL R6 R2 K14; var7 = var2; var6 = var2[0x094B3A83]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: MOVE R5 R6   ; var5 = var6
L12:  73 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      74 [-]: LOADK R11 K19; var11 = 0.89999997615814209
      75 [-]: MUL R10 R11 R5; var10 = var11 * var5
      76 [-]: DIV R9 R10 R3; var9 = var10 / var3
      77 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x986D2AB8]
      78 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L13:  79 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      80 [-]: LOADN R6 0   ; var6 = 0
      81 [-]: CALL R5 2 1  ; var5(var6)
      82 [-]: JUMPBACK L7  ; goto L7
L14:  83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xA5C4CE1E
       1 [-]: JUMPXEQKN R1 K2 L0 NOT; 
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 1; var1 = 0xA5C4CE1E
       7 [-]: JUMPXEQKN R1 K3 L3 NOT; 
       8 [-]: FASTCALL1 64 R0 L1; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      15 [-]: GETTABLEKS R4 R5 K6; var4 = var5["x"]
      16 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      17 [-]: GETTABLEKS R5 R6 K7; var5 = var6["y"]
      18 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      19 [-]: GETTABLEKS R6 R7 K8; var6 = var7["z"]
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: LOADB R8 1   ; var8 = true
      22 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x986D2AB8]
      23 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
L 2:  24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: MOVE R2 R0   ; var2 = var0
      26 [-]: CALL R1 2 1  ; var1(var2)
L 3:  27 [-]: RETURN R0 0  ; 



