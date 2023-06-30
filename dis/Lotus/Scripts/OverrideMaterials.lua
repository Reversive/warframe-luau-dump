; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OverrideMaterial" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "CinematicTargetOverrideMaterial" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "OverrideMaterials" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "OverrideMaterialsTagged" = var0
       9 [-]: DUPCLOSURE R0 K8; 
      10 [-]: SETGLOBAL R0 K9; "OverrideMaterialsMulti" = var0
      11 [-]: DUPCLOSURE R0 K10; 
      12 [-]: SETGLOBAL R0 K11; "OverrideMaterialsRandom" = var0
      13 [-]: DUPCLOSURE R0 K12; 
      14 [-]: SETGLOBAL R0 K13; "RemoveAllMaterialOverrides" = var0
      15 [-]: DUPCLOSURE R0 K14; 
      16 [-]: SETGLOBAL R0 K15; "CinematicTargetRemoveAllMaterialOverrides" = var0
      17 [-]: DUPCLOSURE R0 K16; 
      18 [-]: DUPCLOSURE R1 K17; 
      19 [-]: DUPCLOSURE R2 K18; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: SETGLOBAL R2 K19; "OverrideDoorMaterials" = var2
      23 [-]: DUPCLOSURE R2 K20; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: SETGLOBAL R2 K21; "OverrideDoorMaterialsMulti" = var2
      27 [-]: DUPCLOSURE R2 K22; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: SETGLOBAL R2 K23; "OverrideDoorEmissiveTint" = var2
      30 [-]: DUPCLOSURE R2 K24; 
      31 [-]: SETGLOBAL R2 K25; "OverrideParentMaterial" = var2
      32 [-]: DUPCLOSURE R2 K26; 
      33 [-]: SETGLOBAL R2 K27; "OverrideChildMaterial" = var2
      34 [-]: DUPCLOSURE R2 K28; 
      35 [-]: SETGLOBAL R2 K29; "SetupCapDoorFrames" = var2
      36 [-]: DUPCLOSURE R2 K30; 
      37 [-]: SETGLOBAL R2 K31; "HackDoorFrameSwitch" = var2
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x418B9EE0
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R0 5; var0 = 0xF3F42286
       6 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       7 [-]: GETIMPORT R0 1; var0 = 0x418B9EE0
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: GETIMPORT R3 7; var3 = 0xDDA6D683
      10 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xCDDC3ABB]
      11 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      12 [-]: GETIMPORT R0 1; var0 = 0x418B9EE0
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: GETIMPORT R3 7; var3 = 0xDDA6D683
      15 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xCDDC3ABB]
      16 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      17 [-]: GETIMPORT R0 1; var0 = 0x418B9EE0
      18 [-]: LOADN R2 2   ; var2 = 2
      19 [-]: GETIMPORT R3 7; var3 = 0xDDA6D683
      20 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xCDDC3ABB]
      21 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      22 [-]: GETIMPORT R0 1; var0 = 0x418B9EE0
      23 [-]: LOADN R2 3   ; var2 = 3
      24 [-]: GETIMPORT R3 7; var3 = 0xDDA6D683
      25 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xCDDC3ABB]
      26 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: GETIMPORT R0 1; var0 = 0x418B9EE0
      29 [-]: GETIMPORT R2 10; var2 = 0x37847D3A
      30 [-]: GETIMPORT R3 7; var3 = 0xDDA6D683
      31 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xCDDC3ABB]
      32 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 2:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R2 3; var2 = 0xF3F42286
       6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: GETIMPORT R5 5; var5 = 0xDDA6D683
       9 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xCDDC3ABB]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: GETIMPORT R5 5; var5 = 0xDDA6D683
      13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xCDDC3ABB]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      15 [-]: LOADN R4 2   ; var4 = 2
      16 [-]: GETIMPORT R5 5; var5 = 0xDDA6D683
      17 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xCDDC3ABB]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      19 [-]: LOADN R4 3   ; var4 = 3
      20 [-]: GETIMPORT R5 5; var5 = 0xDDA6D683
      21 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xCDDC3ABB]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: GETIMPORT R4 8; var4 = 0x37847D3A
      25 [-]: GETIMPORT R5 5; var5 = 0xDDA6D683
      26 [-]: LOADB R6 0   ; var6 = false
      27 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xCDDC3ABB]
      28 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 2:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETIMPORT R3 1; var3 = 0xC1CAA169
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L4; nforprep start - [escape at L4] -- var0 = iterator
L 0:   5 [-]: GETIMPORT R5 1; var5 = 0xC1CAA169
       6 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       7 [-]: FASTCALL1 62 R4 L1; 
       8 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L3 ; goto L3 if var3
      11 [-]: GETIMPORT R3 5; var3 = 0xF3F42286
      12 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      13 [-]: GETIMPORT R4 1; var4 = 0xC1CAA169
      14 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: GETIMPORT R6 7; var6 = 0xDDA6D683
      17 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xCDDC3ABB]
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      19 [-]: GETIMPORT R4 1; var4 = 0xC1CAA169
      20 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: GETIMPORT R6 7; var6 = 0xDDA6D683
      23 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xCDDC3ABB]
      24 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      25 [-]: GETIMPORT R4 1; var4 = 0xC1CAA169
      26 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      27 [-]: LOADN R5 2   ; var5 = 2
      28 [-]: GETIMPORT R6 7; var6 = 0xDDA6D683
      29 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xCDDC3ABB]
      30 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      31 [-]: GETIMPORT R4 1; var4 = 0xC1CAA169
      32 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      33 [-]: LOADN R5 3   ; var5 = 3
      34 [-]: GETIMPORT R6 7; var6 = 0xDDA6D683
      35 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xCDDC3ABB]
      36 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      37 [-]: JUMP L3      ; goto L3
L 2:  38 [-]: GETIMPORT R4 1; var4 = 0xC1CAA169
      39 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      40 [-]: GETIMPORT R5 10; var5 = 0x37847D3A
      41 [-]: GETIMPORT R6 7; var6 = 0xDDA6D683
      42 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xCDDC3ABB]
      43 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  44 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 4:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xDFDA639E
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R1 5; var1 = 0xDDA6D683
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R0 7; var0 = 0x89326C93
      12 [-]: GETIMPORT R2 1; var2 = 0xDFDA639E
      13 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xC7FCADA9]
      14 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      15 [-]: GETIMPORT R1 10; var1 = 0xC8802016
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      18 [-]: FORGPREP_INEXT R1 L5; 
L 4:  19 [-]: GETIMPORT R8 12; var8 = 0x37847D3A
      20 [-]: GETIMPORT R9 5; var9 = 0xDDA6D683
      21 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xCDDC3ABB]
      22 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  23 [-]: FORGLOOP R1 L4 2 [inext]; 
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETIMPORT R3 1; var3 = 0xC1CAA169
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L6; nforprep start - [escape at L6] -- var0 = iterator
L 0:   5 [-]: GETIMPORT R5 1; var5 = 0xC1CAA169
       6 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       7 [-]: FASTCALL1 62 R4 L1; 
       8 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L5 ; goto L5 if var3
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: GETIMPORT R6 5; var6 = 0xDDA45BD0
      13 [-]: LENGTH R3 R6 ; var3 = #var6
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 2:  16 [-]: GETIMPORT R8 5; var8 = 0xDDA45BD0
      17 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      18 [-]: FASTCALL1 62 R7 L3; 
      19 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  21 [-]: JUMPIF R6 L4 ; goto L4 if var6
      22 [-]: GETIMPORT R7 1; var7 = 0xC1CAA169
      23 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      24 [-]: SUBK R8 R5 K6; var8 = var5 - 1
      25 [-]: GETIMPORT R10 5; var10 = 0xDDA45BD0
      26 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      27 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xCDDC3ABB]
      28 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 4:  29 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 5:  30 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 6:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xDDA45BD0
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R1 5; var1 = 0xC1CAA169
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R0 1; var0 = 0xDDA45BD0
      12 [-]: JUMPXEQKN R0 K6 L4; 
      13 [-]: GETIMPORT R0 5; var0 = 0xC1CAA169
      14 [-]: JUMPXEQKN R0 K6 L5 NOT; 
L 4:  15 [-]: RETURN R0 0  ; 
L 5:  16 [-]: GETIMPORT R0 8; var0 = 0x814BE669
      17 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      18 [-]: LOADN R2 1   ; var2 = 1
      19 [-]: GETIMPORT R3 5; var3 = 0xC1CAA169
      20 [-]: LENGTH R0 R3 ; var0 = #var3
      21 [-]: LOADN R1 1   ; var1 = 1
      22 [-]: FORNPREP R0 L9; nforprep start - [escape at L9] -- var0 = iterator
L 6:  23 [-]: GETIMPORT R3 10; var3 = 0x55730E1A
      24 [-]: LOADN R4 1   ; var4 = 1
      25 [-]: GETIMPORT R6 1; var6 = 0xDDA45BD0
      26 [-]: LENGTH R5 R6 ; var5 = #var6
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: GETIMPORT R5 5; var5 = 0xC1CAA169
      29 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      30 [-]: GETIMPORT R6 12; var6 = 0x37847D3A
      31 [-]: GETIMPORT R8 1; var8 = 0xDDA45BD0
      32 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      33 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xCDDC3ABB]
      34 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      35 [-]: FORNLOOP R0 L6; nforloop end - iterate + goto L6
      36 [-]: RETURN R0 0  ; 
L 7:  37 [-]: GETIMPORT R0 10; var0 = 0x55730E1A
      38 [-]: LOADN R1 1   ; var1 = 1
      39 [-]: GETIMPORT R3 1; var3 = 0xDDA45BD0
      40 [-]: LENGTH R2 R3 ; var2 = #var3
      41 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      42 [-]: LOADN R3 1   ; var3 = 1
      43 [-]: GETIMPORT R4 5; var4 = 0xC1CAA169
      44 [-]: LENGTH R1 R4 ; var1 = #var4
      45 [-]: LOADN R2 1   ; var2 = 1
      46 [-]: FORNPREP R1 L9; nforprep start - [escape at L9] -- var1 = iterator
L 8:  47 [-]: GETIMPORT R5 5; var5 = 0xC1CAA169
      48 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      49 [-]: GETIMPORT R6 12; var6 = 0x37847D3A
      50 [-]: GETIMPORT R8 1; var8 = 0xDDA45BD0
      51 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
      52 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xCDDC3ABB]
      53 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      54 [-]: FORNLOOP R1 L8; nforloop end - iterate + goto L8
L 9:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x418B9EE0
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x418B9EE0
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x043DAD9D]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x043DAD9D]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: JUMPIFEQ R1 R3 L0; goto L0 if var1 == var839
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var65581
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       6 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       7 [-]: LOADK R6 K4  ; var6 = "DoorFrameTag"
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xD1586535]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: LOADN R8 5   ; var8 = 5
      13 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xF16592C8]
      14 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      15 [-]: LENGTH R4 R3 ; var4 = #var3
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var66638
      18 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      19 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x29EF273D]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x66905CB0]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETIMPORT R5 10; var5 = 0x612DDE9B
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: JUMPIFNOTEQ R1 R6 L1; goto L1 if var1 ~= var1426327109
      26 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0xB700E355]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: JUMPIF R6 L1 ; goto L1 if var6
      29 [-]: GETIMPORT R5 13; var5 = 0xF5CDD584
      30 [-]: JUMP L2      ; goto L2
L 1:  31 [-]: LOADN R6 0   ; var6 = 0
      32 [-]: JUMPIFNOTEQ R1 R6 L2; goto L2 if var1 ~= var1426327109
      33 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0xB700E355]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      36 [-]: GETIMPORT R5 15; var5 = 0xD4B1445D
L 2:  37 [-]: GETIMPORT R6 17; var6 = 0xC8802016
      38 [-]: MOVE R7 R3   ; var7 = var3
      39 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      40 [-]: FORGPREP_INEXT R6 L4; 
L 3:  41 [-]: GETIMPORT R13 19; var13 = 0x76C673A3
      42 [-]: MOVE R14 R5  ; var14 = var5
      43 [-]: NAMECALL R11 R10 K20; var12 = var10; var11 = var10[0xCDDC3ABB]
      44 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 4:  45 [-]: FORGLOOP R6 L3 2 [inext]; 
      46 [-]: RETURN R0 0  ; 
L 5:  47 [-]: GETIMPORT R4 22; var4 = 0x3D106989
      48 [-]: LOADK R6 K23 ; var6 = "OverrideMaterials::OverrideDoorMaterials - "
      49 [-]: NAMECALL R9 R0 K24; var10 = var0; var9 = var0[0xED4E0128]
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: MOVE R7 R9   ; var7 = var9
      52 [-]: LOADK R8 K25 ; var8 = " has no doorframes nearby"
      53 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      54 [-]: CALL R4 2 1  ; var4(var5)
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0xBFCEAD7E
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: JUMPIFNOTEQ R0 R3 L1; goto L1 if var0 ~= var262990
       3 [-]: GETIMPORT R3 4; var3 = _T["hideLockedDoorIcons"]
       4 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       5 [-]: GETIMPORT R2 6; var2 = 0x8F3C74D3
       6 [-]: JUMP L4      ; goto L4
L 0:   7 [-]: GETIMPORT R2 8; var2 = 0xE1EB9340
       8 [-]: JUMP L4      ; goto L4
L 1:   9 [-]: LOADN R3 5   ; var3 = 5
      10 [-]: JUMPIFEQ R0 R3 L2; goto L2 if var0 == var459591
      11 [-]: LOADN R3 7   ; var3 = 7
      12 [-]: JUMPIFNOTEQ R0 R3 L3; goto L3 if var0 ~= var393806
L 2:  13 [-]: GETIMPORT R2 6; var2 = 0x8F3C74D3
      14 [-]: JUMP L4      ; goto L4
L 3:  15 [-]: JUMPXEQKN R0 K9 L4 NOT; 
      16 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      17 [-]: LOADK R4 K12 ; var4 = 0.29999999999999999
      18 [-]: CALL R3 2 1  ; var3(var4)
L 4:  19 [-]: GETIMPORT R3 14; var3 = 0xC8802016
      20 [-]: MOVE R4 R1   ; var4 = var1
      21 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      22 [-]: FORGPREP_INEXT R3 L7; 
L 5:  23 [-]: FASTCALL1 62 R7 L6; 
      24 [-]: MOVE R9 R7   ; var9 = var7
      25 [-]: GETIMPORT R8 16; var8 = 0x7B998233
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  27 [-]: JUMPIF R8 L7 ; goto L7 if var8
      28 [-]: LOADN R10 0  ; var10 = 0
      29 [-]: MOVE R11 R2  ; var11 = var2
      30 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0xCDDC3ABB]
      31 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 7:  32 [-]: FORGLOOP R3 L5 2 [inext]; 
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: MOVE R2 R0   ; var2 = var0
       1 [-]: GETIMPORT R4 1; var4 = 0x399A6CBF
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L1 ; goto L1 if var3
       6 [-]: GETIMPORT R2 1; var2 = 0x399A6CBF
L 1:   7 [-]: FASTCALL1 62 R2 L2; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: GETIMPORT R5 5; var5 = gNpcDoorHintType
      13 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF2DEAF69]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPIF R3 L4 ; goto L4 if var3
L 3:  16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xFAE9F648]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIFEQ R3 R1 L11; goto L11 if var3 == var591182
      20 [-]: GETIMPORT R5 9; var5 = 0x11282C44
      21 [-]: LENGTH R4 R5 ; var4 = #var5
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var1031
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R6 9; var6 = 0x11282C44
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  28 [-]: GETIMPORT R4 11; var4 = 0x1419EFC3
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: JUMPIFNOTEQ R3 R5 L6; goto L6 if var3 ~= var853070
      31 [-]: GETIMPORT R4 13; var4 = 0xA6AFFC49
L 6:  32 [-]: LOADN R7 1   ; var7 = 1
      33 [-]: GETIMPORT R8 15; var8 = 0xC1CAA169
      34 [-]: LENGTH R5 R8 ; var5 = #var8
      35 [-]: LOADN R6 1   ; var6 = 1
      36 [-]: FORNPREP R5 L10; nforprep start - [escape at L10] -- var5 = iterator
L 7:  37 [-]: GETIMPORT R10 15; var10 = 0xC1CAA169
      38 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      39 [-]: FASTCALL1 62 R9 L8; 
      40 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  42 [-]: JUMPIF R8 L9 ; goto L9 if var8
      43 [-]: GETIMPORT R9 15; var9 = 0xC1CAA169
      44 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      45 [-]: GETIMPORT R10 17; var10 = 0x37847D3A
      46 [-]: MOVE R11 R4  ; var11 = var4
      47 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xCDDC3ABB]
      48 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 9:  49 [-]: FORNLOOP R5 L7; nforloop end - iterate + goto L7
L10:  50 [-]: GETIMPORT R5 20; var5 = 0x52505C2A
      51 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      52 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      53 [-]: MOVE R6 R2   ; var6 = var2
      54 [-]: MOVE R7 R3   ; var7 = var3
      55 [-]: MOVE R8 R1   ; var8 = var1
      56 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L11:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 217
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: MOVE R2 R0   ; var2 = var0
       1 [-]: GETIMPORT R4 1; var4 = 0x399A6CBF
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L1 ; goto L1 if var3
       6 [-]: GETIMPORT R2 1; var2 = 0x399A6CBF
L 1:   7 [-]: FASTCALL1 62 R2 L2; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: GETIMPORT R5 5; var5 = gNpcDoorHintType
      13 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF2DEAF69]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPIF R3 L4 ; goto L4 if var3
L 3:  16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xFAE9F648]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIFEQ R3 R1 L14; goto L14 if var3 == var591182
      20 [-]: GETIMPORT R5 9; var5 = 0x11282C44
      21 [-]: LENGTH R4 R5 ; var4 = #var5
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var1031
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R6 9; var6 = 0x11282C44
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  28 [-]: LOADN R6 1   ; var6 = 1
      29 [-]: GETIMPORT R7 11; var7 = 0xC1CAA169
      30 [-]: LENGTH R4 R7 ; var4 = #var7
      31 [-]: LOADN R5 1   ; var5 = 1
      32 [-]: FORNPREP R4 L13; nforprep start - [escape at L13] -- var4 = iterator
L 6:  33 [-]: GETIMPORT R9 11; var9 = 0xC1CAA169
      34 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      35 [-]: FASTCALL1 62 R8 L7; 
      36 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  38 [-]: JUMPIF R7 L12; goto L12 if var7
      39 [-]: GETIMPORT R9 13; var9 = 0xC3278174
      40 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      41 [-]: FASTCALL1 62 R8 L8; 
      42 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  44 [-]: JUMPIF R7 L12; goto L12 if var7
      45 [-]: GETIMPORT R9 15; var9 = 0x54D45210
      46 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      47 [-]: FASTCALL1 62 R8 L9; 
      48 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  50 [-]: JUMPIF R7 L12; goto L12 if var7
      51 [-]: GETIMPORT R9 17; var9 = 0xA10A0F4E
      52 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      53 [-]: FASTCALL1 62 R8 L10; 
      54 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  56 [-]: JUMPIF R7 L12; goto L12 if var7
      57 [-]: GETIMPORT R8 15; var8 = 0x54D45210
      58 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      59 [-]: LOADN R8 0   ; var8 = 0
      60 [-]: JUMPIFNOTEQ R3 R8 L11; goto L11 if var3 ~= var1116238
      61 [-]: GETIMPORT R8 17; var8 = 0xA10A0F4E
      62 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
L11:  63 [-]: GETIMPORT R9 11; var9 = 0xC1CAA169
      64 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      65 [-]: GETIMPORT R11 13; var11 = 0xC3278174
      66 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      67 [-]: MOVE R11 R7  ; var11 = var7
      68 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xCDDC3ABB]
      69 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L12:  70 [-]: FORNLOOP R4 L6; nforloop end - iterate + goto L6
L13:  71 [-]: GETIMPORT R4 20; var4 = 0x52505C2A
      72 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
      73 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      74 [-]: MOVE R5 R2   ; var5 = var2
      75 [-]: MOVE R6 R3   ; var6 = var3
      76 [-]: MOVE R7 R1   ; var7 = var1
      77 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L14:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 254
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: MOVE R2 R0   ; var2 = var0
       1 [-]: GETIMPORT R4 1; var4 = 0x399A6CBF
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L1 ; goto L1 if var3
       6 [-]: GETIMPORT R2 1; var2 = 0x399A6CBF
L 1:   7 [-]: FASTCALL1 62 R2 L2; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: GETIMPORT R5 5; var5 = gNpcDoorHintType
      13 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF2DEAF69]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPIF R3 L4 ; goto L4 if var3
L 3:  16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xFAE9F648]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIFEQ R3 R1 L16; goto L16 if var3 == var591182
      20 [-]: GETIMPORT R5 9; var5 = 0x11282C44
      21 [-]: LENGTH R4 R5 ; var4 = #var5
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var1031
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R6 9; var6 = 0x11282C44
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: JUMPIFNOTEQ R3 R4 L12; goto L12 if var3 ~= var853025
      30 [-]: DUPTABLE R4 13; 
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: SETTABLEKS R5 R4 K10; var5["red"] = var4
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: SETTABLEKS R5 R4 K11; var5["green"] = var4
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: SETTABLEKS R5 R4 K12; var5["blue"] = var4
      37 [-]: GETIMPORT R6 15; var6 = 0xDFB04E36["red"]
      38 [-]: GETIMPORT R8 17; var8 = 0x922B9DF8["red"]
      39 [-]: GETIMPORT R9 15; var9 = 0xDFB04E36["red"]
      40 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      41 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      42 [-]: SETTABLEKS R5 R4 K10; var5["red"] = var4
      43 [-]: GETIMPORT R6 18; var6 = 0xDFB04E36["green"]
      44 [-]: GETIMPORT R8 19; var8 = 0x922B9DF8["green"]
      45 [-]: GETIMPORT R9 18; var9 = 0xDFB04E36["green"]
      46 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      47 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      48 [-]: SETTABLEKS R5 R4 K11; var5["green"] = var4
      49 [-]: GETIMPORT R6 20; var6 = 0xDFB04E36["blue"]
      50 [-]: GETIMPORT R8 21; var8 = 0x922B9DF8["blue"]
      51 [-]: GETIMPORT R9 20; var9 = 0xDFB04E36["blue"]
      52 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      53 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      54 [-]: SETTABLEKS R5 R4 K12; var5["blue"] = var4
      55 [-]: LOADN R5 0   ; var5 = 0
      56 [-]: GETTABLEKS R6 R4 K10; var6 = var4["red"]
      57 [-]: JUMPIFNOTLT R6 R5 L6; goto L6 if var6 >= var1325663516
      58 [-]: GETTABLEKS R5 R4 K10; var5 = var4["red"]
L 6:  59 [-]: GETTABLEKS R6 R4 K11; var6 = var4["green"]
      60 [-]: JUMPIFNOTLT R6 R5 L7; goto L7 if var6 >= var-1157364452
      61 [-]: GETTABLEKS R5 R4 K11; var5 = var4["green"]
L 7:  62 [-]: GETTABLEKS R6 R4 K12; var6 = var4["blue"]
      63 [-]: JUMPIFNOTLT R6 R5 L8; goto L8 if var6 >= var-234617572
      64 [-]: GETTABLEKS R5 R4 K12; var5 = var4["blue"]
L 8:  65 [-]: GETIMPORT R6 23; var6 = 0x42DCC9F5
      66 [-]: GETTABLEKS R8 R4 K10; var8 = var4["red"]
      67 [-]: ADD R7 R8 R5 ; var7 = var8 + var5
      68 [-]: LOADN R8 0   ; var8 = 0
      69 [-]: LOADN R9 255 ; var9 = 255
      70 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      71 [-]: SETTABLEKS R6 R4 K10; var6["red"] = var4
      72 [-]: GETIMPORT R6 23; var6 = 0x42DCC9F5
      73 [-]: GETTABLEKS R8 R4 K11; var8 = var4["green"]
      74 [-]: ADD R7 R8 R5 ; var7 = var8 + var5
      75 [-]: LOADN R8 0   ; var8 = 0
      76 [-]: LOADN R9 255 ; var9 = 255
      77 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      78 [-]: SETTABLEKS R6 R4 K11; var6["green"] = var4
      79 [-]: GETIMPORT R6 23; var6 = 0x42DCC9F5
      80 [-]: GETTABLEKS R8 R4 K12; var8 = var4["blue"]
      81 [-]: ADD R7 R8 R5 ; var7 = var8 + var5
      82 [-]: LOADN R8 0   ; var8 = 0
      83 [-]: LOADN R9 255 ; var9 = 255
      84 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      85 [-]: SETTABLEKS R6 R4 K12; var6["blue"] = var4
      86 [-]: LOADN R8 1   ; var8 = 1
      87 [-]: GETIMPORT R9 25; var9 = 0xC1CAA169
      88 [-]: LENGTH R6 R9 ; var6 = #var9
      89 [-]: LOADN R7 1   ; var7 = 1
      90 [-]: FORNPREP R6 L16; nforprep start - [escape at L16] -- var6 = iterator
L 9:  91 [-]: GETIMPORT R11 25; var11 = 0xC1CAA169
      92 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      93 [-]: FASTCALL1 62 R10 L10; 
      94 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  96 [-]: JUMPIF R9 L11; goto L11 if var9
      97 [-]: GETIMPORT R10 25; var10 = 0xC1CAA169
      98 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      99 [-]: GETIMPORT R11 28; var11 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
     100 [-]: GETTABLEKS R13 R4 K10; var13 = var4["red"]
     101 [-]: DIVK R12 R13 K29; var12 = var13 / 255
     102 [-]: GETTABLEKS R14 R4 K11; var14 = var4["green"]
     103 [-]: DIVK R13 R14 K29; var13 = var14 / 255
     104 [-]: GETTABLEKS R15 R4 K12; var15 = var4["blue"]
     105 [-]: DIVK R14 R15 K29; var14 = var15 / 255
     106 [-]: LOADN R15 1  ; var15 = 1
     107 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x986D2AB8]
     108 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L11: 109 [-]: FORNLOOP R6 L9; nforloop end - iterate + goto L9
     110 [-]: RETURN R0 0  ; 
L12: 111 [-]: LOADN R6 1   ; var6 = 1
     112 [-]: GETIMPORT R7 25; var7 = 0xC1CAA169
     113 [-]: LENGTH R4 R7 ; var4 = #var7
     114 [-]: LOADN R5 1   ; var5 = 1
     115 [-]: FORNPREP R4 L16; nforprep start - [escape at L16] -- var4 = iterator
L13: 116 [-]: GETIMPORT R9 25; var9 = 0xC1CAA169
     117 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     118 [-]: FASTCALL1 62 R8 L14; 
     119 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     120 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 121 [-]: JUMPIF R7 L15; goto L15 if var7
     122 [-]: GETIMPORT R8 25; var8 = 0xC1CAA169
     123 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     124 [-]: GETIMPORT R9 28; var9 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
     125 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x5B65EDAC]
     126 [-]: CALL R7 3 1  ; var7(var8, var9)
L15: 127 [-]: FORNLOOP R4 L13; nforloop end - iterate + goto L13
L16: 128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 303
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: GETIMPORT R2 4; var2 = 0xF3F42286
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: GETIMPORT R5 6; var5 = 0xDDA6D683
      11 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xCDDC3ABB]
      12 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: GETIMPORT R5 6; var5 = 0xDDA6D683
      15 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xCDDC3ABB]
      16 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      17 [-]: LOADN R4 2   ; var4 = 2
      18 [-]: GETIMPORT R5 6; var5 = 0xDDA6D683
      19 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xCDDC3ABB]
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      21 [-]: LOADN R4 3   ; var4 = 3
      22 [-]: GETIMPORT R5 6; var5 = 0xDDA6D683
      23 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xCDDC3ABB]
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      25 [-]: RETURN R0 0  ; 
L 1:  26 [-]: GETIMPORT R4 9; var4 = 0x37847D3A
      27 [-]: GETIMPORT R5 6; var5 = 0xDDA6D683
      28 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xCDDC3ABB]
      29 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x418B9EE0
       1 [-]: GETIMPORT R2 3; var2 = 0xBA119994
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC1595BD5]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: LENGTH R1 R0 ; var1 = #var0
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:   8 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
       9 [-]: GETIMPORT R5 6; var5 = 0xF3F42286
      10 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: GETIMPORT R8 8; var8 = 0xDDA6D683
      13 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xCDDC3ABB]
      14 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: GETIMPORT R8 8; var8 = 0xDDA6D683
      17 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xCDDC3ABB]
      18 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      19 [-]: LOADN R7 2   ; var7 = 2
      20 [-]: GETIMPORT R8 8; var8 = 0xDDA6D683
      21 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xCDDC3ABB]
      22 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      23 [-]: LOADN R7 3   ; var7 = 3
      24 [-]: GETIMPORT R8 8; var8 = 0xDDA6D683
      25 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xCDDC3ABB]
      26 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      27 [-]: JUMP L2      ; goto L2
L 1:  28 [-]: GETIMPORT R7 11; var7 = 0x37847D3A
      29 [-]: GETIMPORT R8 8; var8 = 0xDDA6D683
      30 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xCDDC3ABB]
      31 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 2:  32 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 332
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETIMPORT R1 3; var1 = 0xD7546AFF
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L4; 
L 0:   4 [-]: GETIMPORT R5 5; var5 = 0x89326C93
       5 [-]: MOVE R7 R4   ; var7 = var4
       6 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xC7FCADA9]
       7 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       8 [-]: GETIMPORT R6 1; var6 = 0xC8802016
       9 [-]: MOVE R7 R5   ; var7 = var5
      10 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      11 [-]: FORGPREP_INEXT R6 L3; 
L 1:  12 [-]: NAMECALL R11 R10 K7; var12 = var10; var11 = var10[0xD1586535]
      13 [-]: CALL R11 2 2 ; var11 = var11(var12)
      14 [-]: GETIMPORT R12 5; var12 = 0x89326C93
      15 [-]: GETIMPORT R14 9; var14 = 0x0469F296
      16 [-]: LOADK R15 K10; var15 = "DoorFrameTag"
      17 [-]: CALL R14 2 2 ; var14 = var14(var15)
      18 [-]: MOVE R15 R11 ; var15 = var11
      19 [-]: NAMECALL R12 R12 K11; var13 = var12; var12 = var12[0xC7B81E8D]
      20 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      21 [-]: FASTCALL1 62 R12 L2; 
      22 [-]: MOVE R14 R12 ; var14 = var12
      23 [-]: GETIMPORT R13 13; var13 = 0x7B998233
      24 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  25 [-]: JUMPIF R13 L3; goto L3 if var13
      26 [-]: MOVE R15 R11 ; var15 = var11
      27 [-]: NAMECALL R13 R12 K14; var14 = var12; var13 = var12[0x1F420A3A]
      28 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      29 [-]: LOADN R14 5  ; var14 = 5
      30 [-]: JUMPIFNOTLE R13 R14 L3; goto L3 if var13 > var1053006
      31 [-]: GETIMPORT R17 16; var17 = 0x8A99CC76
      32 [-]: GETTABLE R16 R17 R3; var16 = var17[var3]
      33 [-]: GETIMPORT R18 18; var18 = 0xBC682FB9
      34 [-]: GETTABLE R17 R18 R3; var17 = var18[var3]
      35 [-]: NAMECALL R14 R12 K19; var15 = var12; var14 = var12[0xCDDC3ABB]
      36 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 3:  37 [-]: FORGLOOP R6 L1 2 [inext]; 
L 4:  38 [-]: FORGLOOP R0 L0 2 [inext]; 
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 348
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.10000000000000001
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 6; var3 = 0x0469F296
       5 [-]: LOADK R4 K7  ; var4 = "DoorFrameTag"
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xD1586535]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: LOADN R6 5   ; var6 = 5
      11 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xF16592C8]
      12 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      13 [-]: LENGTH R2 R1 ; var2 = #var1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var721486
      16 [-]: GETIMPORT R2 11; var2 = 0xD4B1445D
      17 [-]: GETTABLEN R3 R1 1; var3 = var1[1]
      18 [-]: GETIMPORT R5 13; var5 = 0x76C673A3
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xCDDC3ABB]
      21 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      22 [-]: RETURN R0 0  ; 
L 0:  23 [-]: GETIMPORT R2 16; var2 = 0x3D106989
      24 [-]: LOADK R4 K17 ; var4 = "OverrideMaterials::OverrideDoorMaterials - "
      25 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0xED4E0128]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: MOVE R5 R7   ; var5 = var7
      28 [-]: LOADK R6 K19 ; var6 = " has no doorframes nearby"
      29 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      30 [-]: CALL R2 2 1  ; var2(var3)
      31 [-]: RETURN R0 0  ; 



