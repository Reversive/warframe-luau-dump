; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "FadeVector"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "FadeVectorAmount"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: DUPCLOSURE R4 K6; 
      10 [-]: CAPTURE VAL R3; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: SETGLOBAL R4 K7; "Start" = var4
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: SETGLOBAL R4 K9; "CinematicDeco" = var4
      15 [-]: DUPCLOSURE R4 K10; 
      16 [-]: SETGLOBAL R4 K11; "CinematicWeatherDeco" = var4
      17 [-]: DUPCLOSURE R4 K12; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: SETGLOBAL R4 K13; "WeatherFadeVector" = var4
      21 [-]: DUPCLOSURE R4 K14; 
      22 [-]: SETGLOBAL R4 K15; "HideWhenNotLocal" = var4
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: LENGTH R1 R0 ; var1 = #var0
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: FORNPREP R1 L8; nforprep start - [escape at L8] -- var1 = iterator
L 2:  10 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      11 [-]: FASTCALL1 64 R5 L3; 
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  14 [-]: JUMPIF R4 L7 ; goto L7 if var4
      15 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      16 [-]: GETIMPORT R6 3; var6 = gParticleSysType
      17 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xF2DEAF69]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      20 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      21 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xF4E253B6]
      22 [-]: CALL R4 2 1  ; var4(var5)
      23 [-]: JUMP L7      ; goto L7
L 4:  24 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      25 [-]: GETIMPORT R6 7; var6 = gDecorationType
      26 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xF2DEAF69]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      29 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      30 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x3EBEDED1]
      31 [-]: CALL R4 2 1  ; var4(var5)
      32 [-]: JUMP L7      ; goto L7
L 5:  33 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      34 [-]: GETIMPORT R6 10; var6 = gSequencerType
      35 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xF2DEAF69]
      36 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      37 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      38 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      39 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xF4E253B6]
      40 [-]: CALL R4 2 1  ; var4(var5)
      41 [-]: JUMP L7      ; goto L7
L 6:  42 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      43 [-]: GETIMPORT R6 12; var6 = gLightType
      44 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xF2DEAF69]
      45 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      46 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      47 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      48 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x6B5E0C7A]
      49 [-]: CALL R4 2 1  ; var4(var5)
L 7:  50 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 8:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: LENGTH R1 R0 ; var1 = #var0
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: FORNPREP R1 L10; nforprep start - [escape at L10] -- var1 = iterator
L 2:  10 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      11 [-]: FASTCALL1 64 R5 L3; 
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  14 [-]: JUMPIF R4 L8 ; goto L8 if var4
      15 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      16 [-]: GETIMPORT R6 3; var6 = gParticleSysType
      17 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xF2DEAF69]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      20 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      21 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x383D2E7D]
      22 [-]: CALL R4 2 1  ; var4(var5)
      23 [-]: JUMP L8      ; goto L8
L 4:  24 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      25 [-]: GETIMPORT R6 7; var6 = gDecorationType
      26 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xF2DEAF69]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      29 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      30 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x8474265A]
      31 [-]: CALL R4 2 1  ; var4(var5)
      32 [-]: JUMP L8      ; goto L8
L 5:  33 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      34 [-]: GETIMPORT R6 10; var6 = gSequencerType
      35 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xF2DEAF69]
      36 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      37 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      38 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      39 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x383D2E7D]
      40 [-]: CALL R4 2 1  ; var4(var5)
      41 [-]: JUMP L8      ; goto L8
L 6:  42 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      43 [-]: GETIMPORT R6 12; var6 = gLightType
      44 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xF2DEAF69]
      45 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      46 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      47 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      48 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xD199E920]
      49 [-]: CALL R4 2 1  ; var4(var5)
      50 [-]: JUMP L8      ; goto L8
L 7:  51 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      52 [-]: GETIMPORT R6 15; var6 = 0xFBBC4627
      53 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xF2DEAF69]
      54 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      55 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      56 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      57 [-]: LOADN R6 0   ; var6 = 0
      58 [-]: GETIMPORT R7 17; var7 = 0x3FC7C750
      59 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xCDDC3ABB]
      60 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 8:  61 [-]: MODK R4 R3 K19; var4 = var3 800
      62 [-]: JUMPXEQKN R4 K20 L9 NOT; 
      63 [-]: GETIMPORT R4 22; var4 = 0xCBD666E1
      64 [-]: LOADN R5 0   ; var5 = 0
      65 [-]: CALL R4 2 1  ; var4(var5)
L 9:  66 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L10:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
L 0:   1 [-]: FASTCALL1 64 R0 L1; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   5 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       6 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       7 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: GETIMPORT R1 8; var1 = _T["gWeatherRain"]
      12 [-]: JUMPXEQKNIL R1 L3 NOT; 
      13 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: JUMPBACK L2  ; goto L2
L 3:  17 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      18 [-]: LOADK R4 K11 ; var4 = "WeatherRain"
      19 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      20 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x0EB34C69]
      21 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      22 [-]: GETIMPORT R2 14; var2 = 0x89326C93
      23 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      24 [-]: LOADK R5 K15 ; var5 = "Rain"
      25 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      26 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xC7FCADA9]
      27 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      28 [-]: JUMPXEQKN R1 K17 L4 NOT; 
      29 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: RETURN R0 0  ; 
L 4:  33 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.10000000149011612
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETIMPORT R1 5; var1 = _T["gWeatherRain"]
       4 [-]: JUMPXEQKNIL R1 L1 NOT; 
       5 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 1:   9 [-]: GETIMPORT R1 5; var1 = _T["gWeatherRain"]
      10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      11 [-]: GETIMPORT R2 7; var2 = 0xFD6A2145
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: LOADN R1 0   ; var1 = 0
L 5:  18 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      19 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xDD25E9D1]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: GETIMPORT R3 7; var3 = 0xFD6A2145
      22 [-]: JUMPIFNOTEQ R2 R3 L6; goto L6 if var2 ~= var655920
      23 [-]: LOADN R2 10  ; var2 = 10
      24 [-]: JUMPIFNOTLT R2 R1 L7; goto L7 if var2 >= var918049
L 6:  25 [-]: GETIMPORT R2 14; var2 = 0x67652851
      26 [-]: CALL R2 1 2  ; var2 = var2()
      27 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      28 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      29 [-]: LOADN R3 0   ; var3 = 0
      30 [-]: CALL R2 2 1  ; var2(var3)
      31 [-]: JUMPBACK L5  ; goto L5
L 7:  32 [-]: LOADN R2 10  ; var2 = 10
      33 [-]: JUMPIFNOTLT R1 R2 L8; goto L8 if var1 >= var1049633
      34 [-]: GETIMPORT R4 16; var4 = 0x03A2ECF1
      35 [-]: GETIMPORT R5 18; var5 = EMPTY_SYMBOL
      36 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0x47901F07]
      37 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 8:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.10000000149011612
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xDD25E9D1]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x22DA1852]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      14 [-]: LOADK R4 K11 ; var4 = "FlyIn"
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var560
      17 [-]: LOADN R2 0   ; var2 = 0
L 1:  18 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      19 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xDD25E9D1]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIFNOTEQ R3 R1 L2; goto L2 if var3 ~= var656176
      22 [-]: LOADN R3 10  ; var3 = 10
      23 [-]: JUMPIFNOTLT R2 R3 L2; goto L2 if var2 >= var852769
      24 [-]: GETIMPORT R3 13; var3 = 0x67652851
      25 [-]: CALL R3 1 2  ; var3 = var3()
      26 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      27 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: JUMPBACK L1  ; goto L1
L 2:  31 [-]: FASTCALL1 64 R0 L3; 
      32 [-]: MOVE R3 R0   ; var3 = var0
      33 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  35 [-]: JUMPIF R2 L4 ; goto L4 if var2
      36 [-]: LOADB R4 1   ; var4 = true
      37 [-]: LOADB R5 0   ; var5 = false
      38 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x768274D6]
      39 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       2 [-]: LOADK R5 K4  ; var5 = "CameraWeatherDeco"
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xD1586535]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: LOADN R7 20  ; var7 = 20
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x462C251C]
       9 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      10 [-]: FASTCALL1 64 R2 L0; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETIMPORT R3 10; var3 = 0xF6C6E505
      16 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xCB3851B8]
      17 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      18 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      19 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      20 [-]: GETTABLEKS R7 R3 K12; var7 = var3["x"]
      21 [-]: GETTABLEKS R8 R3 K13; var8 = var3["y"]
      22 [-]: GETTABLEKS R9 R3 K14; var9 = var3["z"]
      23 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0x986D2AB8]
      24 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      25 [-]: JUMP L2      ; goto L2
L 1:  26 [-]: RETURN R0 0  ; 
L 2:  27 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      28 [-]: LOADN R6 1   ; var6 = 1
      29 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x6AF8445C]
      30 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      31 [-]: LOADB R4 1   ; var4 = true
L 3:  32 [-]: FASTCALL1 64 R2 L4; 
      33 [-]: MOVE R6 R2   ; var6 = var2
      34 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  36 [-]: JUMPIF R5 L9 ; goto L9 if var5
      37 [-]: FASTCALL1 64 R1 L5; 
      38 [-]: MOVE R6 R1   ; var6 = var1
      39 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  41 [-]: JUMPIF R5 L9 ; goto L9 if var5
      42 [-]: MOVE R7 R1   ; var7 = var1
      43 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x13D5D3FB]
      44 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      45 [-]: MOVE R4 R5   ; var4 = var5
      46 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      47 [-]: GETIMPORT R5 19; var5 = 0x67652851
      48 [-]: CALL R5 1 2  ; var5 = var5()
      49 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
      50 [-]: JUMP L7      ; goto L7
L 6:  51 [-]: GETIMPORT R5 19; var5 = 0x67652851
      52 [-]: CALL R5 1 2  ; var5 = var5()
      53 [-]: SUB R3 R3 R5 ; var3 = var3 - var5
L 7:  54 [-]: GETIMPORT R5 21; var5 = 0x42DCC9F5
      55 [-]: MOVE R6 R3   ; var6 = var3
      56 [-]: LOADN R7 0   ; var7 = 0
      57 [-]: LOADN R8 1   ; var8 = 1
      58 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      59 [-]: MOVE R3 R5   ; var3 = var5
      60 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      61 [-]: MOVE R8 R3   ; var8 = var3
      62 [-]: NAMECALL R5 R2 K15; var6 = var2; var5 = var2[0x986D2AB8]
      63 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      64 [-]: JUMPIF R4 L8 ; goto L8 if var4
      65 [-]: LOADN R5 0   ; var5 = 0
      66 [-]: JUMPIFNOTLE R3 R5 L8; goto L8 if var3 > var65571
      67 [-]: RETURN R0 0  ; 
L 8:  68 [-]: GETIMPORT R5 23; var5 = 0xCBD666E1
      69 [-]: LOADN R6 0   ; var6 = 0
      70 [-]: CALL R5 2 1  ; var5(var6)
      71 [-]: JUMPBACK L3  ; goto L3
L 9:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADB R2 1   ; var2 = true
L 0:   4 [-]: FASTCALL1 64 R1 L1; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   8 [-]: JUMPIF R3 L4 ; goto L4 if var3
       9 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xA5E492D4]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: JUMPIF R3 L3 ; goto L3 if var3
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: LOADB R7 1   ; var7 = true
      15 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x768274D6]
      16 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      17 [-]: LOADB R2 0   ; var2 = false
      18 [-]: JUMP L3      ; goto L3
L 2:  19 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      20 [-]: LOADB R6 1   ; var6 = true
      21 [-]: LOADB R7 1   ; var7 = true
      22 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x768274D6]
      23 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      24 [-]: LOADB R2 1   ; var2 = true
L 3:  25 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: CALL R4 2 1  ; var4(var5)
      28 [-]: JUMPBACK L0  ; goto L0
L 4:  29 [-]: RETURN R0 0  ; 



