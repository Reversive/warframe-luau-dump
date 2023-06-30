; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.DuviriActivityLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "DuviriHudTrackers" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x5C390F04]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 31  ; var1 = 31
       4 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65581
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x63E995B3]
       8 [-]: CALL R0 1 1  ; var0()
       9 [-]: GETIMPORT R0 5; var0 = 0x89326C93
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xFB64E76C]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x8B72B36E]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: LOADNIL R2   ; var2 = nil
L 1:  15 [-]: FASTCALL1 62 R0 L2; 
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      20 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      21 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xFB64E76C]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: MOVE R0 R3   ; var0 = var3
      24 [-]: GETIMPORT R3 11; var3 = 0x14459A1C
      25 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      26 [-]: LOADNIL R2   ; var2 = nil
      27 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      28 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0x63E995B3]
      29 [-]: CALL R3 1 1  ; var3()
      30 [-]: JUMP L5      ; goto L5
L 3:  31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0x85C0A33F]
      33 [-]: MOVE R4 R1   ; var4 = var1
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: JUMPXEQKNIL R2 L4; 
      36 [-]: JUMPIFEQ R2 R3 L5; goto L5 if var2 == var1287
L 4:  37 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      38 [-]: GETTABLEKS R4 R5 K13; var4 = var5[0x434C7252]
      39 [-]: MOVE R5 R2   ; var5 = var2
      40 [-]: MOVE R6 R3   ; var6 = var3
      41 [-]: CALL R4 3 1  ; var4(var5, var6)
      42 [-]: MOVE R2 R3   ; var2 = var3
L 5:  43 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      44 [-]: LOADN R4 0   ; var4 = 0
      45 [-]: CALL R3 2 1  ; var3(var4)
      46 [-]: JUMPBACK L1  ; goto L1
      47 [-]: RETURN R0 0  ; 



