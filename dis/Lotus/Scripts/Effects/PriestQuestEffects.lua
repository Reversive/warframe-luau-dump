; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "HarrowFrameMarker"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "ExtrudePoint"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "ExtrudeVector"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "GlowPosition"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "EffectsDeco"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPCLOSURE R5 K7; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: SETGLOBAL R5 K8; "PossessionProjector" = var5
      21 [-]: DUPCLOSURE R5 K9; 
      22 [-]: CAPTURE VAL R3; 
      23 [-]: SETGLOBAL R5 K10; "SmokeBallEffect" = var5
      24 [-]: DUPCLOSURE R5 K11; 
      25 [-]: CAPTURE VAL R4; 
      26 [-]: SETGLOBAL R5 K12; "HarrowCrumble" = var5
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x46A0EBF5]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xBEBAD19F]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var525089
L 1:  16 [-]: GETIMPORT R3 8; var3 = 0xA421AF95
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: LOADN R5 2   ; var5 = 2
      19 [-]: LOADN R6 -4  ; var6 = -4
      20 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      21 [-]: MOVE R2 R3   ; var2 = var3
      22 [-]: JUMP L3      ; goto L3
L 2:  23 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xD1586535]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: MOVE R2 R3   ; var2 = var3
L 3:  26 [-]: LOADNIL R3   ; var3 = nil
      27 [-]: LOADN R4 0   ; var4 = 0
L 4:  28 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xF6EBD926]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: SUB R3 R2 R5 ; var3 = var2 - var5
      31 [-]: GETIMPORT R5 12; var5 = 0xDDA6D683
      32 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      33 [-]: GETTABLEKS R8 R3 K13; var8 = var3["x"]
      34 [-]: GETTABLEKS R9 R3 K14; var9 = var3["y"]
      35 [-]: GETTABLEKS R10 R3 K15; var10 = var3["z"]
      36 [-]: LOADN R11 0  ; var11 = 0
      37 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x830EEA67]
      38 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      39 [-]: GETIMPORT R5 12; var5 = 0xDDA6D683
      40 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      41 [-]: GETTABLEKS R8 R3 K13; var8 = var3["x"]
      42 [-]: GETTABLEKS R9 R3 K14; var9 = var3["y"]
      43 [-]: GETTABLEKS R10 R3 K15; var10 = var3["z"]
      44 [-]: LOADN R11 0  ; var11 = 0
      45 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x830EEA67]
      46 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      47 [-]: GETIMPORT R5 18; var5 = 0xCBD666E1
      48 [-]: LOADN R6 0   ; var6 = 0
      49 [-]: CALL R5 2 1  ; var5(var6)
      50 [-]: GETIMPORT R5 20; var5 = 0x67652851
      51 [-]: CALL R5 1 2  ; var5 = var5()
      52 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      53 [-]: JUMPBACK L4  ; goto L4
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF6EBD926]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLEKS R5 R1 K1; var5 = var1["x"]
       4 [-]: GETTABLEKS R6 R1 K2; var6 = var1["y"]
       5 [-]: GETTABLEKS R7 R1 K3; var7 = var1["z"]
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x986D2AB8]
       7 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R4 4; var4 = 0x64A24A69
      15 [-]: LOADB R5 0   ; var5 = false
      16 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x01883505]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      18 [-]: GETIMPORT R4 7; var4 = gEntityType
      19 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xC1595BD5]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: LENGTH R3 R2 ; var3 = #var2
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 4:  25 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      26 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0x22DA1852]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      29 [-]: JUMPIFEQ R7 R8 L5; goto L5 if var7 == var264481
      30 [-]: GETIMPORT R9 4; var9 = 0x64A24A69
      31 [-]: LOADB R10 0  ; var10 = false
      32 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x01883505]
      33 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 5:  34 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 6:  35 [-]: LOADN R3 0   ; var3 = 0
L 7:  36 [-]: LOADN R4 12  ; var4 = 12
      37 [-]: JUMPIFNOTLT R3 R4 L11; goto L11 if var3 >= var50413629
      38 [-]: FASTCALL1 64 R1 L8; 
      39 [-]: MOVE R5 R1   ; var5 = var1
      40 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  42 [-]: JUMPIF R4 L10; goto L10 if var4
           44 [-]: FASTCALL2K 21 R7 K11 L9; 
      45 [-]: LOADK R8 K11 ; var8 = 3
      46 [-]: GETIMPORT R6 14; var6 = 0x5BCED4C4[0xA40531D8]
      47 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 9:  48 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x66472BF5]
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
L10:  50 [-]: GETIMPORT R4 17; var4 = 0x67652851
      51 [-]: CALL R4 1 2  ; var4 = var4()
      52 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      53 [-]: GETIMPORT R4 19; var4 = 0xCBD666E1
      54 [-]: LOADN R5 0   ; var5 = 0
      55 [-]: CALL R4 2 1  ; var4(var5)
      56 [-]: JUMPBACK L7  ; goto L7
L11:  57 [-]: RETURN R0 0  ; 



