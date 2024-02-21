; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "TurnOffDynamicMusic" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "TurnOnDynamicMusic" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "GoToDynamicMusicState" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "StartMusic" = var0
       9 [-]: DUPCLOSURE R0 K8; 
      10 [-]: SETGLOBAL R0 K9; "StopMusic" = var0
      11 [-]: DUPCLOSURE R0 K10; 
      12 [-]: SETGLOBAL R0 K11; "ClearCustomMusicState" = var0
      13 [-]: DUPCLOSURE R0 K12; 
      14 [-]: SETGLOBAL R0 K13; "SetCustomMusicState" = var0
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xABF50B1C]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: LOADB R4 0   ; var4 = false
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x543A0B5E]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: LOADN R4 -2  ; var4 = -2
      12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x8CFF1D7A]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: GETIMPORT R2 8; var2 = 0xE78011B2
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var655905
      17 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      18 [-]: GETIMPORT R3 8; var3 = 0xE78011B2
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: LOADB R4 1   ; var4 = true
      21 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x543A0B5E]
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xABF50B1C]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: LOADB R4 1   ; var4 = true
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x543A0B5E]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xABF50B1C]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L3 ; goto L3 if var2
       8 [-]: LOADB R4 0   ; var4 = false
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x543A0B5E]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: GETIMPORT R2 7; var2 = 0x48749AC8
      12 [-]: GETIMPORT R3 9; var3 = EMPTY_SYMBOL
      13 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var721953
      14 [-]: GETIMPORT R4 11; var4 = 0xB8B2CFE2
      15 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x8CFF1D7A]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: JUMP L2      ; goto L2
L 1:  18 [-]: GETIMPORT R4 7; var4 = 0x48749AC8
      19 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xFF185F7E]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  21 [-]: GETIMPORT R2 15; var2 = 0xE78011B2
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var1114657
      24 [-]: GETIMPORT R2 17; var2 = 0xCBD666E1
      25 [-]: GETIMPORT R3 15; var3 = 0xE78011B2
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: LOADB R4 1   ; var4 = true
      28 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x543A0B5E]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xABF50B1C]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L4 ; goto L4 if var2
       8 [-]: GETIMPORT R4 6; var4 = 0x6038A54D
       9 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x96AB9074]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: GETIMPORT R2 9; var2 = 0xB8B2CFE2
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: JUMPIFLE R3 R2 L1; goto L1 if var3 <= var721441
      14 [-]: GETIMPORT R2 11; var2 = 0x48749AC8
      15 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x56C01834]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 1:  18 [-]: LOADB R4 0   ; var4 = false
      19 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x543A0B5E]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
      21 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      22 [-]: LOADK R3 K16 ; var3 = 0.5
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: GETIMPORT R2 11; var2 = 0x48749AC8
      25 [-]: GETIMPORT R3 18; var3 = EMPTY_SYMBOL
      26 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var590881
      27 [-]: GETIMPORT R4 9; var4 = 0xB8B2CFE2
      28 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0x8CFF1D7A]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: GETIMPORT R4 11; var4 = 0x48749AC8
      32 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0xFF185F7E]
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  34 [-]: GETIMPORT R2 22; var2 = 0xE78011B2
      35 [-]: LOADN R3 0   ; var3 = 0
      36 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var983585
      37 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      38 [-]: GETIMPORT R3 22; var3 = 0xE78011B2
      39 [-]: CALL R2 2 1  ; var2(var3)
      40 [-]: LOADB R4 1   ; var4 = true
      41 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x543A0B5E]
      42 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xABF50B1C]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: LOADB R4 1   ; var4 = true
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x543A0B5E]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x96AB9074]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xABF50B1C]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: FASTCALL1 64 R0 L2; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: LOADB R3 1   ; var3 = true
      16 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x543A0B5E]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xABF50B1C]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: FASTCALL1 64 R0 L2; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: LOADB R3 0   ; var3 = false
      16 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x543A0B5E]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
      18 [-]: GETIMPORT R3 7; var3 = 0xB8B2CFE2
      19 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x8CFF1D7A]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
      21 [-]: RETURN R0 0  ; 



