; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "BrightnessFade" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "BrightnessFadePeak" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "BrightnessFadeTargetted" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "BrightnessFadePeakTargetted" = var0
       9 [-]: DUPCLOSURE R0 K8; 
      10 [-]: SETGLOBAL R0 K9; "SetBrightnessTargetted" = var0
      11 [-]: DUPCLOSURE R0 K10; 
      12 [-]: SETGLOBAL R0 K11; "ChangeColour" = var0
      13 [-]: DUPCLOSURE R0 K12; 
      14 [-]: SETGLOBAL R0 K13; "ChangeColorFade" = var0
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xE8489591
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 5; var1 = 0xD199E920
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xD199E920]
       6 [-]: CALL R1 2 1  ; var1(var2)
L 0:   7 [-]: LOADN R1 0   ; var1 = 0
       8 [-]: LOADNIL R2   ; var2 = nil
L 1:   9 [-]: GETIMPORT R3 7; var3 = 0x07E9D557
      10 [-]: JUMPIFNOTLT R1 R3 L2; goto L2 if var1 >= var590670
      11 [-]: GETIMPORT R3 9; var3 = 0x9BAFFFE3
      12 [-]: GETIMPORT R4 11; var4 = 0x2120BA2A
      13 [-]: GETIMPORT R5 13; var5 = 0x1970BA59
      14 [-]: GETIMPORT R7 7; var7 = 0x07E9D557
      15 [-]: DIV R6 R1 R7 ; var6 = var1 / var7
      16 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      17 [-]: MOVE R2 R3   ; var2 = var3
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xE29E950D]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: GETIMPORT R3 16; var3 = 0x67652851
      22 [-]: CALL R3 1 2  ; var3 = var3()
      23 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      24 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: JUMPBACK L1  ; goto L1
L 2:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xE8489591
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: LOADNIL R3   ; var3 = nil
L 0:   6 [-]: GETIMPORT R4 5; var4 = 0x07E9D557
       7 [-]: JUMPIFNOTLT R1 R4 L4; goto L4 if var1 >= var459854
       8 [-]: GETIMPORT R4 7; var4 = 0xAEFC91CD
       9 [-]: JUMPIFNOTLT R1 R4 L1; goto L1 if var1 >= var459854
      10 [-]: GETIMPORT R4 7; var4 = 0xAEFC91CD
      11 [-]: DIV R2 R1 R4 ; var2 = var1 / var4
      12 [-]: JUMP L2      ; goto L2
L 1:  13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: GETIMPORT R7 7; var7 = 0xAEFC91CD
      15 [-]: SUB R6 R1 R7 ; var6 = var1 - var7
      16 [-]: GETIMPORT R8 5; var8 = 0x07E9D557
      17 [-]: GETIMPORT R9 7; var9 = 0xAEFC91CD
      18 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      19 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      20 [-]: SUB R2 R4 R5 ; var2 = var4 - var5
L 2:  21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: JUMPIFNOTLT R2 R4 L3; goto L3 if var2 >= var583
      23 [-]: LOADN R2 0   ; var2 = 0
L 3:  24 [-]: GETIMPORT R4 9; var4 = 0x9BAFFFE3
      25 [-]: GETIMPORT R5 11; var5 = 0xB4AAB526
      26 [-]: GETIMPORT R6 13; var6 = 0x56643E92
      27 [-]: MOVE R7 R2   ; var7 = var2
      28 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      29 [-]: MOVE R3 R4   ; var3 = var4
      30 [-]: MOVE R6 R3   ; var6 = var3
      31 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xE29E950D]
      32 [-]: CALL R4 3 1  ; var4(var5, var6)
      33 [-]: GETIMPORT R4 16; var4 = 0x67652851
      34 [-]: CALL R4 1 2  ; var4 = var4()
      35 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      36 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: CALL R4 2 1  ; var4(var5)
      39 [-]: JUMPBACK L0  ; goto L0
L 4:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0xE8489591
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADN R0 0   ; var0 = 0
       4 [-]: LOADNIL R1   ; var1 = nil
L 0:   5 [-]: GETIMPORT R2 5; var2 = 0x07E9D557
       6 [-]: JUMPIFNOTLT R0 R2 L4; goto L4 if var0 >= var459342
       7 [-]: GETIMPORT R2 7; var2 = 0x9BAFFFE3
       8 [-]: GETIMPORT R3 9; var3 = 0x2120BA2A
       9 [-]: GETIMPORT R4 11; var4 = 0x1970BA59
      10 [-]: GETIMPORT R6 5; var6 = 0x07E9D557
      11 [-]: DIV R5 R0 R6 ; var5 = var0 / var6
      12 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      13 [-]: MOVE R1 R2   ; var1 = var2
      14 [-]: GETIMPORT R3 13; var3 = 0x1380D3A9
      15 [-]: FASTCALL1 62 R3 L1; 
      16 [-]: GETIMPORT R2 15; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  18 [-]: JUMPIF R2 L3 ; goto L3 if var2
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: GETIMPORT R5 13; var5 = 0x1380D3A9
      21 [-]: LENGTH R2 R5 ; var2 = #var5
      22 [-]: LOADN R3 1   ; var3 = 1
      23 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 2:  24 [-]: GETIMPORT R6 13; var6 = 0x1380D3A9
      25 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      26 [-]: MOVE R8 R1   ; var8 = var1
      27 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0xE29E950D]
      28 [-]: CALL R6 3 1  ; var6(var7, var8)
      29 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 3:  30 [-]: GETIMPORT R2 18; var2 = 0x67652851
      31 [-]: CALL R2 1 2  ; var2 = var2()
      32 [-]: ADD R0 R0 R2 ; var0 = var0 + var2
      33 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      34 [-]: LOADN R3 0   ; var3 = 0
      35 [-]: CALL R2 2 1  ; var2(var3)
      36 [-]: JUMPBACK L0  ; goto L0
L 4:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0xE8489591
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADN R0 0   ; var0 = 0
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: LOADNIL R2   ; var2 = nil
L 0:   6 [-]: GETIMPORT R3 5; var3 = 0x07E9D557
       7 [-]: JUMPIFNOTLT R0 R3 L7; goto L7 if var0 >= var459598
       8 [-]: GETIMPORT R3 7; var3 = 0xAEFC91CD
       9 [-]: JUMPIFNOTLT R0 R3 L1; goto L1 if var0 >= var459598
      10 [-]: GETIMPORT R3 7; var3 = 0xAEFC91CD
      11 [-]: DIV R1 R0 R3 ; var1 = var0 / var3
      12 [-]: JUMP L2      ; goto L2
L 1:  13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: GETIMPORT R6 7; var6 = 0xAEFC91CD
      15 [-]: SUB R5 R0 R6 ; var5 = var0 - var6
      16 [-]: GETIMPORT R7 5; var7 = 0x07E9D557
      17 [-]: GETIMPORT R8 7; var8 = 0xAEFC91CD
      18 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      19 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      20 [-]: SUB R1 R3 R4 ; var1 = var3 - var4
L 2:  21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: JUMPIFNOTLT R1 R3 L3; goto L3 if var1 >= var327
      23 [-]: LOADN R1 0   ; var1 = 0
L 3:  24 [-]: GETIMPORT R3 9; var3 = 0x9BAFFFE3
      25 [-]: GETIMPORT R4 11; var4 = 0xB4AAB526
      26 [-]: GETIMPORT R5 13; var5 = 0x56643E92
      27 [-]: MOVE R6 R1   ; var6 = var1
      28 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      29 [-]: MOVE R2 R3   ; var2 = var3
      30 [-]: GETIMPORT R4 15; var4 = 0x1380D3A9
      31 [-]: FASTCALL1 62 R4 L4; 
      32 [-]: GETIMPORT R3 17; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  34 [-]: JUMPIF R3 L6 ; goto L6 if var3
      35 [-]: LOADN R5 1   ; var5 = 1
      36 [-]: GETIMPORT R6 15; var6 = 0x1380D3A9
      37 [-]: LENGTH R3 R6 ; var3 = #var6
      38 [-]: LOADN R4 1   ; var4 = 1
      39 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 5:  40 [-]: GETIMPORT R7 15; var7 = 0x1380D3A9
      41 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      42 [-]: MOVE R9 R2   ; var9 = var2
      43 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0xE29E950D]
      44 [-]: CALL R7 3 1  ; var7(var8, var9)
      45 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L 6:  46 [-]: GETIMPORT R3 20; var3 = 0x67652851
      47 [-]: CALL R3 1 2  ; var3 = var3()
      48 [-]: ADD R0 R0 R3 ; var0 = var0 + var3
      49 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      50 [-]: LOADN R4 0   ; var4 = 0
      51 [-]: CALL R3 2 1  ; var3(var4)
      52 [-]: JUMPBACK L0  ; goto L0
L 7:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0xE8489591
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: GETIMPORT R3 5; var3 = 0x1380D3A9
       5 [-]: LENGTH R0 R3 ; var0 = #var3
       6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:   8 [-]: GETIMPORT R4 5; var4 = 0x1380D3A9
       9 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      10 [-]: GETIMPORT R6 7; var6 = 0x1970BA59
      11 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xE29E950D]
      12 [-]: CALL R4 3 1  ; var4(var5, var6)
      13 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETIMPORT R1 3; var1 = 0x1380D3A9
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L1; 
L 0:   4 [-]: GETIMPORT R7 5; var7 = 0x126F6232
       5 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xA3927FE9]
       6 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:   7 [-]: FORGLOOP R0 L0 2 [inext]; 
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0xE8489591
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADN R0 0   ; var0 = 0
       4 [-]: GETIMPORT R1 5; var1 = 0x574D51D1
L 0:   5 [-]: GETIMPORT R2 7; var2 = 0x07E9D557
       6 [-]: JUMPIFNOTLT R0 R2 L3; goto L3 if var0 >= var590414
       7 [-]: GETIMPORT R2 9; var2 = 0x9BAFFFE3
       8 [-]: GETIMPORT R3 11; var3 = 0x574D51D1["red"]
       9 [-]: GETIMPORT R4 13; var4 = 0xDE37555A["red"]
      10 [-]: GETIMPORT R6 7; var6 = 0x07E9D557
      11 [-]: DIV R5 R0 R6 ; var5 = var0 / var6
      12 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      13 [-]: SETTABLEKS R2 R1 K10; var2["red"] = var1
      14 [-]: GETIMPORT R2 9; var2 = 0x9BAFFFE3
      15 [-]: GETIMPORT R3 15; var3 = 0x574D51D1["green"]
      16 [-]: GETIMPORT R4 16; var4 = 0xDE37555A["green"]
      17 [-]: GETIMPORT R6 7; var6 = 0x07E9D557
      18 [-]: DIV R5 R0 R6 ; var5 = var0 / var6
      19 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      20 [-]: SETTABLEKS R2 R1 K14; var2["green"] = var1
      21 [-]: GETIMPORT R2 9; var2 = 0x9BAFFFE3
      22 [-]: GETIMPORT R3 18; var3 = 0x574D51D1["blue"]
      23 [-]: GETIMPORT R4 19; var4 = 0xDE37555A["blue"]
      24 [-]: GETIMPORT R6 7; var6 = 0x07E9D557
      25 [-]: DIV R5 R0 R6 ; var5 = var0 / var6
      26 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      27 [-]: SETTABLEKS R2 R1 K17; var2["blue"] = var1
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: GETIMPORT R5 21; var5 = 0x1380D3A9
      30 [-]: LENGTH R2 R5 ; var2 = #var5
      31 [-]: LOADN R3 1   ; var3 = 1
      32 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 1:  33 [-]: GETIMPORT R6 21; var6 = 0x1380D3A9
      34 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      35 [-]: MOVE R8 R1   ; var8 = var1
      36 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0xA3927FE9]
      37 [-]: CALL R6 3 1  ; var6(var7, var8)
      38 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 2:  39 [-]: GETIMPORT R2 24; var2 = 0x67652851
      40 [-]: CALL R2 1 2  ; var2 = var2()
      41 [-]: ADD R0 R0 R2 ; var0 = var0 + var2
      42 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      43 [-]: LOADN R3 0   ; var3 = 0
      44 [-]: CALL R2 2 1  ; var2(var3)
      45 [-]: JUMPBACK L0  ; goto L0
L 3:  46 [-]: RETURN R0 0  ; 



