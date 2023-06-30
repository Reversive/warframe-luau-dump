; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TableLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.PostProcessLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: NEWCLOSURE R4 P0; 
      10 [-]: CAPTURE REF R2; 
      11 [-]: CAPTURE REF R3; 
      12 [-]: SETGLOBAL R4 K4; "OnTouched" = var4
      13 [-]: DUPCLOSURE R4 K5; 
      14 [-]: DUPCLOSURE R5 K6; 
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: NEWCLOSURE R7 P3; 
      17 [-]: CAPTURE REF R6; 
      18 [-]: SETGLOBAL R7 K7; "FirePort" = var7
      19 [-]: NEWCLOSURE R7 P4; 
      20 [-]: CAPTURE REF R2; 
      21 [-]: CAPTURE REF R6; 
      22 [-]: CAPTURE VAL R5; 
      23 [-]: CAPTURE VAL R4; 
      24 [-]: SETGLOBAL R7 K8; "EnableOrganPipe" = var7
      25 [-]: DUPCLOSURE R7 K9; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: SETGLOBAL R7 K10; "AddToPlayerList" = var7
      28 [-]: DUPCLOSURE R7 K11; 
      29 [-]: DUPCLOSURE R8 K12; 
      30 [-]: CAPTURE VAL R7; 
      31 [-]: CAPTURE VAL R0; 
      32 [-]: SETGLOBAL R8 K13; "Reset" = var8
      33 [-]: DUPCLOSURE R8 K14; 
      34 [-]: SETGLOBAL R8 K15; "ReplicaEffects" = var8
      35 [-]: DUPCLOSURE R8 K16; 
      36 [-]: SETGLOBAL R8 K17; "FireOnce" = var8
      37 [-]: DUPCLOSURE R8 K18; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: SETGLOBAL R8 K19; "OnFull" = var8
      40 [-]: CLOSEUPVALS R2; 
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1; var1 = 0x8F4A95A5
       1 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65819
       2 [-]: LOADB R1 1   ; var1 = true
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 3; var1 = 0xBF132EBE
       6 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var65819
       7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2; var2 = _T["AgilityPuzzleReset"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: GETIMPORT R0 2; var0 = _T["AgilityPuzzleReset"]
L 1:   7 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R3 1 2  ; var3 = var3()
L 0:   3 [-]: JUMPIFNOTLT R2 R0 L1; goto L1 if var2 >= var787268
       4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: CALL R4 2 1  ; var4(var5)
       8 [-]: GETIMPORT R4 3; var4 = 0x67652851
       9 [-]: CALL R4 1 2  ; var4 = var4()
      10 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: CALL R4 1 2  ; var4 = var4()
      13 [-]: MOVE R3 R4   ; var3 = var4
      14 [-]: JUMPBACK L0  ; goto L0
L 1:  15 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xA483AA40
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x4554771F]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x11A19C5E
       4 [-]: GETIMPORT R1 6; var1 = 0x8F4A95A5
       5 [-]: LOADK R2 K7  ; var2 = "OnTouched"
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: GETIMPORT R0 4; var0 = 0x11A19C5E
       8 [-]: GETIMPORT R1 9; var1 = 0xBF132EBE
       9 [-]: LOADK R2 K7  ; var2 = "OnTouched"
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
      11 [-]: GETIMPORT R0 4; var0 = 0x11A19C5E
      12 [-]: GETIMPORT R1 11; var1 = 0x54600091
      13 [-]: LOADK R2 K12 ; var2 = "FirePort"
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  15 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      16 [-]: JUMPIF R0 L5 ; goto L5 if var0
      17 [-]: GETIMPORT R2 15; var2 = _T["AgilityPuzzleReset"]
      18 [-]: FASTCALL1 62 R2 L1; 
      19 [-]: GETIMPORT R1 17; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  21 [-]: NOT R0 R1    ; var0 = not var1
      22 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      23 [-]: GETIMPORT R0 15; var0 = _T["AgilityPuzzleReset"]
L 2:  24 [-]: JUMPIF R0 L3 ; goto L3 if var0
      25 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      26 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
L 3:  27 [-]: GETIMPORT R0 1; var0 = 0xA483AA40
      28 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x4554771F]
      29 [-]: CALL R0 2 1  ; var0(var1)
      30 [-]: RETURN R0 0  ; 
L 4:  31 [-]: GETIMPORT R0 19; var0 = 0xCBD666E1
      32 [-]: LOADN R1 0   ; var1 = 0
      33 [-]: CALL R0 2 1  ; var0(var1)
      34 [-]: JUMPBACK L0  ; goto L0
L 5:  35 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      36 [-]: LOADN R1 1   ; var1 = 1
      37 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      38 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      39 [-]: JUMPIF R0 L6 ; goto L6 if var0
      40 [-]: GETIMPORT R1 9; var1 = 0xBF132EBE
      41 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x383D2E7D]
      42 [-]: CALL R1 2 1  ; var1(var2)
      43 [-]: GETIMPORT R1 22; var1 = 0x461D0980
      44 [-]: LOADK R3 K23 ; var3 = "TriggerPort"
      45 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x8EB2112D]
      46 [-]: CALL R1 3 1  ; var1(var2, var3)
      47 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      48 [-]: LOADK R2 K25 ; var2 = 0.5
      49 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      50 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      51 [-]: MOVE R0 R1   ; var0 = var1
      52 [-]: GETIMPORT R1 9; var1 = 0xBF132EBE
      53 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xF4E253B6]
      54 [-]: CALL R1 2 1  ; var1(var2)
L 6:  55 [-]: GETIMPORT R1 1; var1 = 0xA483AA40
      56 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x4554771F]
      57 [-]: CALL R1 2 1  ; var1(var2)
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 5; var2 = _T["AgilityPuzzlePlayerList"]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: GETIMPORT R1 8; var1 = _T
      11 [-]: NEWTABLE R2 0 0; var2 = {}
      12 [-]: SETTABLEKS R2 R1 K4; var2["AgilityPuzzlePlayerList"] = var1
L 2:  13 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x0D09D3C0]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: GETIMPORT R2 11; var2 = 0xC8802016
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      18 [-]: FORGPREP_INEXT R2 L4; 
L 3:  19 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x5E651723]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      22 [-]: GETTABLEKS R8 R9 K13; var8 = var9[0xD16E8ECE]
      23 [-]: GETIMPORT R9 5; var9 = _T["AgilityPuzzlePlayerList"]
      24 [-]: MOVE R10 R7  ; var10 = var7
      25 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: JUMPIFNOTLE R8 R9 L4; goto L4 if var8 > var330062
      28 [-]: GETIMPORT R9 5; var9 = _T["AgilityPuzzlePlayerList"]
      29 [-]: FASTCALL2 52 R9 R7 L4; 
      30 [-]: MOVE R10 R7  ; var10 = var7
      31 [-]: GETIMPORT R8 16; var8 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  33 [-]: FORGLOOP R2 L3 2 [inext]; 
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: NEWTABLE R1 0 0; var1 = {}
       2 [-]: SETTABLEKS R1 R0 K2; var1["AgilityPuzzlePlayerList"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: SETTABLEKS R1 R0 K3; var1["AgilityPuzzleReset"] = var0
       6 [-]: GETIMPORT R0 5; var0 = 0x461F3C69
       7 [-]: LOADK R2 K6  ; var2 = "TriggerPort"
       8 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x8EB2112D]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
      10 [-]: GETIMPORT R0 9; var0 = 0xCBD666E1
      11 [-]: LOADN R1 1   ; var1 = 1
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: GETIMPORT R0 11; var0 = 0x90CD3A45
      14 [-]: LOADK R2 K12 ; var2 = "Enable"
      15 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x8EB2112D]
      16 [-]: CALL R0 3 1  ; var0(var1, var2)
      17 [-]: GETIMPORT R0 1; var0 = _T
      18 [-]: LOADB R1 0   ; var1 = false
      19 [-]: SETTABLEKS R1 R0 K3; var1["AgilityPuzzleReset"] = var0
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x14459A1C
       1 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: CALL R1 1 1  ; var1()
       4 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       5 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       6 [-]: LOADK R4 K6  ; var4 = "PipeLid"
       7 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       8 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xC7FCADA9]
       9 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      10 [-]: GETIMPORT R2 9; var2 = 0xC8802016
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      13 [-]: FORGPREP_INEXT R2 L1; 
L 0:  14 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x1D75805C]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: LOADK R8 K11 ; var8 = 0.10000000000000001
      17 [-]: JUMPIFNOTLT R8 R7 L1; goto L1 if var8 >= var520488773
      18 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x4554771F]
      19 [-]: CALL R7 2 1  ; var7(var8)
L 1:  20 [-]: FORGLOOP R2 L0 2 [inext]; 
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x0D09D3C0]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: GETIMPORT R2 9; var2 = 0xC8802016
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      27 [-]: FORGPREP_INEXT R2 L4; 
L 3:  28 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x5E651723]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      31 [-]: GETTABLEKS R8 R9 K15; var8 = var9[0xD16E8ECE]
      32 [-]: GETIMPORT R9 18; var9 = _T["AgilityPuzzlePlayerList"]
      33 [-]: MOVE R10 R7  ; var10 = var7
      34 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      35 [-]: LOADN R9 0   ; var9 = 0
      36 [-]: JUMPIFNOTLT R9 R8 L4; goto L4 if var9 >= var2055
      37 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      38 [-]: CALL R8 1 1  ; var8()
      39 [-]: RETURN R0 0  ; 
L 4:  40 [-]: FORGLOOP R2 L3 2 [inext]; 
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xFC0FD5EA
       1 [-]: GETIMPORT R2 4; var2 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
       2 [-]: GETIMPORT R4 8; var4 = 0x217E5467["red"]
       3 [-]: DIVK R3 R4 K5; var3 = var4 / 255
       4 [-]: GETIMPORT R5 10; var5 = 0x217E5467["green"]
       5 [-]: DIVK R4 R5 K5; var4 = var5 / 255
       6 [-]: GETIMPORT R6 12; var6 = 0x217E5467["blue"]
       7 [-]: DIVK R5 R6 K5; var5 = var6 / 255
       8 [-]: GETIMPORT R7 14; var7 = 0x217E5467["alpha"]
       9 [-]: DIVK R6 R7 K5; var6 = var7 / 255
      10 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x986D2AB8]
      11 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      12 [-]: GETIMPORT R0 17; var0 = 0xCBD666E1
      13 [-]: LOADN R1 1   ; var1 = 1
      14 [-]: CALL R0 2 1  ; var0(var1)
L 0:  15 [-]: GETIMPORT R0 19; var0 = 0xA483AA40
      16 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x1D75805C]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: LOADK R1 K21 ; var1 = 0.10000000000000001
      19 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var1114190
      20 [-]: GETIMPORT R0 17; var0 = 0xCBD666E1
      21 [-]: LOADN R1 0   ; var1 = 0
      22 [-]: CALL R0 2 1  ; var0(var1)
      23 [-]: JUMPBACK L0  ; goto L0
L 1:  24 [-]: GETIMPORT R0 1; var0 = 0xFC0FD5EA
      25 [-]: GETIMPORT R2 4; var2 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
      26 [-]: GETIMPORT R4 23; var4 = 0x006096BD["red"]
      27 [-]: DIVK R3 R4 K5; var3 = var4 / 255
      28 [-]: GETIMPORT R5 24; var5 = 0x006096BD["green"]
      29 [-]: DIVK R4 R5 K5; var4 = var5 / 255
      30 [-]: GETIMPORT R6 25; var6 = 0x006096BD["blue"]
      31 [-]: DIVK R5 R6 K5; var5 = var6 / 255
      32 [-]: GETIMPORT R7 26; var7 = 0x006096BD["alpha"]
      33 [-]: DIVK R6 R7 K5; var6 = var7 / 255
      34 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x986D2AB8]
      35 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: GETIMPORT R2 3; var2 = 0xA93E20EA
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L1; 
L 0:   4 [-]: GETIMPORT R9 5; var9 = 0xBE8C9893
       5 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
       6 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x8EB2112D]
       7 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:   8 [-]: FORGLOOP R1 L0 2 [inext]; 
L 2:   9 [-]: GETIMPORT R2 9; var2 = _T["AgilityPuzzleReset"]
      10 [-]: FASTCALL1 62 R2 L3; 
      11 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  13 [-]: JUMPIF R1 L4 ; goto L4 if var1
      14 [-]: GETIMPORT R1 9; var1 = _T["AgilityPuzzleReset"]
      15 [-]: JUMPIF R1 L5 ; goto L5 if var1
L 4:  16 [-]: GETIMPORT R1 13; var1 = 0xCBD666E1
      17 [-]: LOADN R2 0   ; var2 = 0
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: JUMPBACK L2  ; goto L2
L 5:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xA483AA40
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x1D75805C]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADK R2 K3  ; var2 = 0.10000000000000001
       4 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var-1073741499
       5 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x0D09D3C0]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 6; var2 = 0xC8802016
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      10 [-]: FORGPREP_INEXT R2 L1; 
L 0:  11 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xA5E492D4]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      14 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      15 [-]: GETTABLEKS R7 R8 K8; var7 = var8[0xD06DDFA8]
      16 [-]: LOADN R8 -1  ; var8 = -1
      17 [-]: LOADN R9 1   ; var9 = 1
      18 [-]: CALL R7 3 1  ; var7(var8, var9)
      19 [-]: GETIMPORT R9 10; var9 = 0xE464D591
      20 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0xD1586535]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: LOADB R10 0  ; var10 = false
      23 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x589EF1C1]
      24 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      25 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0x020D4331]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: GETIMPORT R9 10; var9 = 0xE464D591
      28 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xCB3851B8]
      29 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      30 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x553549E8]
      31 [-]: CALL R7 0 1  ; var7(var8, ...)
      32 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      33 [-]: GETTABLEKS R7 R8 K8; var7 = var8[0xD06DDFA8]
      34 [-]: LOADN R8 0   ; var8 = 0
      35 [-]: LOADN R9 1   ; var9 = 1
      36 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  37 [-]: FORGLOOP R2 L0 2 [inext]; 
L 2:  38 [-]: RETURN R0 0  ; 



