; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       3 [-]: LOADK R2 K2  ; var2 = "Day"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       6 [-]: LOADK R3 K3  ; var3 = "Night"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 5; var3 = _T
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: SETTABLEKS R4 R3 K6; var4["sup"] = var3
      11 [-]: DUPCLOSURE R3 K7; 
      12 [-]: DUPCLOSURE R4 K8; 
      13 [-]: DUPCLOSURE R5 K9; 
      14 [-]: DUPCLOSURE R6 K10; 
      15 [-]: DUPCLOSURE R7 K11; 
      16 [-]: CAPTURE VAL R5; 
      17 [-]: CAPTURE VAL R4; 
      18 [-]: NEWCLOSURE R8 P5; 
      19 [-]: CAPTURE REF R0; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: CAPTURE VAL R7; 
      23 [-]: SETGLOBAL R8 K12; "Start" = var8
      24 [-]: DUPCLOSURE R8 K13; 
      25 [-]: SETGLOBAL R8 K14; "ToggleOvercast" = var8
      26 [-]: CLOSEUPVALS R0; 
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 4; var4 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x986D2AB8]
       8 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
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
      11 [-]: FASTCALL1 62 R5 L3; 
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  14 [-]: JUMPIF R4 L9 ; goto L9 if var4
      15 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      16 [-]: GETIMPORT R6 3; var6 = gParticleSysType
      17 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xF2DEAF69]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      20 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      21 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xF4E253B6]
      22 [-]: CALL R4 2 1  ; var4(var5)
      23 [-]: JUMP L9      ; goto L9
L 4:  24 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      25 [-]: GETIMPORT R6 7; var6 = gDecorationType
      26 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xF2DEAF69]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      29 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      30 [-]: FASTCALL1 62 R4 L5; 
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  34 [-]: JUMPIF R5 L9 ; goto L9 if var5
      35 [-]: GETIMPORT R7 10; var7 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x986D2AB8]
      38 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      39 [-]: JUMP L9      ; goto L9
L 6:  40 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      41 [-]: GETIMPORT R6 13; var6 = gSequencerType
      42 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xF2DEAF69]
      43 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      44 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      45 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      46 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xF4E253B6]
      47 [-]: CALL R4 2 1  ; var4(var5)
      48 [-]: JUMP L9      ; goto L9
L 7:  49 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      50 [-]: GETIMPORT R6 15; var6 = gLightType
      51 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xF2DEAF69]
      52 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      53 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      54 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      55 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x6B5E0C7A]
      56 [-]: CALL R4 2 1  ; var4(var5)
      57 [-]: JUMP L9      ; goto L9
L 8:  58 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      59 [-]: GETIMPORT R6 18; var6 = gWaterVolumeTriggerType
      60 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xF2DEAF69]
      61 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      62 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      63 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      64 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xF4E253B6]
      65 [-]: CALL R4 2 1  ; var4(var5)
L 9:  66 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L10:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
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
      11 [-]: FASTCALL1 62 R5 L3; 
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  14 [-]: JUMPIF R4 L9 ; goto L9 if var4
      15 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      16 [-]: GETIMPORT R6 3; var6 = gParticleSysType
      17 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xF2DEAF69]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      20 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      21 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x383D2E7D]
      22 [-]: CALL R4 2 1  ; var4(var5)
      23 [-]: JUMP L9      ; goto L9
L 4:  24 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      25 [-]: GETIMPORT R6 7; var6 = gDecorationType
      26 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xF2DEAF69]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      29 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      30 [-]: FASTCALL1 62 R4 L5; 
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  34 [-]: JUMPIF R5 L9 ; goto L9 if var5
      35 [-]: GETIMPORT R7 10; var7 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x986D2AB8]
      38 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      39 [-]: JUMP L9      ; goto L9
L 6:  40 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      41 [-]: GETIMPORT R6 13; var6 = gSequencerType
      42 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xF2DEAF69]
      43 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      44 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      45 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      46 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x383D2E7D]
      47 [-]: CALL R4 2 1  ; var4(var5)
      48 [-]: JUMP L9      ; goto L9
L 7:  49 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      50 [-]: GETIMPORT R6 15; var6 = gLightType
      51 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xF2DEAF69]
      52 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      53 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      54 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      55 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xD199E920]
      56 [-]: CALL R4 2 1  ; var4(var5)
      57 [-]: JUMP L9      ; goto L9
L 8:  58 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      59 [-]: GETIMPORT R6 18; var6 = gWaterVolumeTriggerType
      60 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xF2DEAF69]
      61 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      62 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      63 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      64 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x383D2E7D]
      65 [-]: CALL R4 2 1  ; var4(var5)
L 9:  66 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L10:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7C1A0374]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R3 4; var3 = 0x9C1D511C
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: JUMPXEQKB R0 1 L4 NOT; 
      15 [-]: GETIMPORT R2 8; var2 = 0x9C1D511C["postProcess"]
      16 [-]: SETTABLEKS R2 R1 K7; var2["postProcess"] = var1
      17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: JUMPXEQKB R0 0 L5 NOT; 
      19 [-]: GETIMPORT R2 10; var2 = 0x9C1D511C["postProcessAlt"]
      20 [-]: SETTABLEKS R2 R1 K7; var2["postProcess"] = var1
L 5:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKS R0 K0 L4 NOT; 
       1 [-]: GETIMPORT R3 2; var3 = 0xD644C2F1
       2 [-]: LOADK R4 K0  ; var4 = "Day"
       3 [-]: CALL R3 2 1  ; var3(var4)
       4 [-]: GETIMPORT R3 4; var3 = 0x89326C93
       5 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x7C1A0374]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R5 7; var5 = 0x9C1D511C
       8 [-]: FASTCALL1 62 R5 L0; 
       9 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIF R4 L3 ; goto L3 if var4
      12 [-]: FASTCALL1 62 R3 L1; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: GETIMPORT R4 11; var4 = 0x9C1D511C["postProcess"]
      19 [-]: SETTABLEKS R4 R3 K10; var4["postProcess"] = var3
L 3:  20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: RETURN R0 0  ; 
L 4:  27 [-]: JUMPXEQKS R0 K12 L9 NOT; 
      28 [-]: GETIMPORT R3 2; var3 = 0xD644C2F1
      29 [-]: LOADK R4 K12 ; var4 = "Night"
      30 [-]: CALL R3 2 1  ; var3(var4)
      31 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      32 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x7C1A0374]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: GETIMPORT R5 7; var5 = 0x9C1D511C
      35 [-]: FASTCALL1 62 R5 L5; 
      36 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  38 [-]: JUMPIF R4 L8 ; goto L8 if var4
      39 [-]: FASTCALL1 62 R3 L6; 
      40 [-]: MOVE R5 R3   ; var5 = var3
      41 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  43 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      44 [-]: JUMP L8      ; goto L8
L 7:  45 [-]: GETIMPORT R4 14; var4 = 0x9C1D511C["postProcessAlt"]
      46 [-]: SETTABLEKS R4 R3 K10; var4["postProcess"] = var3
L 8:  47 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      48 [-]: MOVE R4 R2   ; var4 = var2
      49 [-]: CALL R3 2 1  ; var3(var4)
      50 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      51 [-]: MOVE R4 R1   ; var4 = var1
      52 [-]: CALL R3 2 1  ; var3(var4)
L 9:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xD644C2F1
       1 [-]: LOADK R1 K2  ; var1 = "DayNightTests.lua Started!"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x2D0FAD09
       4 [-]: LOADK R1 K5  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: GETTABLEKS R1 R0 K6; var1 = var0[0xDE474187]
       7 [-]: CALL R1 1 2  ; var1 = var1()
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xC7FCADA9]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      14 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      15 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xC7FCADA9]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:  17 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      18 [-]: LOADK R4 K10 ; var4 = "Day"
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: MOVE R6 R2   ; var6 = var2
      21 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      22 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      23 [-]: LOADN R4 10  ; var4 = 10
      24 [-]: CALL R3 2 1  ; var3(var4)
      25 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      26 [-]: LOADK R4 K13 ; var4 = "Night"
      27 [-]: MOVE R5 R1   ; var5 = var1
      28 [-]: MOVE R6 R2   ; var6 = var2
      29 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      30 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      31 [-]: LOADN R4 10  ; var4 = 10
      32 [-]: CALL R3 2 1  ; var3(var4)
      33 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: JUMPBACK L0  ; goto L0
      37 [-]: GETIMPORT R3 1; var3 = 0xD644C2F1
      38 [-]: LOADK R4 K14 ; var4 = "DayNightTests.lua Complete!"
      39 [-]: CALL R3 2 1  ; var3(var4)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xD644C2F1
       1 [-]: LOADK R1 K2  ; var1 = "DayNightTests.lua -- ToggleOvercast Started!"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 



