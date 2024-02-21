; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "VoidFractureDeco"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 0 5; var1 = {}
       5 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       6 [-]: LOADK R3 K3  ; var3 = "FractureDepositedEnergy1"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       9 [-]: LOADK R4 K4  ; var4 = "FractureDepositedEnergy2"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      12 [-]: LOADK R5 K5  ; var5 = "FractureDepositedEnergy3"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      15 [-]: LOADK R6 K6  ; var6 = "FractureDepositedEnergy4"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      18 [-]: LOADK R7 K7  ; var7 = "FractureDepositedEnergy5"
      19 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      20 [-]: SETLIST R1 R2 -1 [1]; 
      21 [-]: GETIMPORT R2 9; var2 = 0x2D0FAD09
      22 [-]: LOADK R3 K10 ; var3 = "Lotus.Scripts.Libs.TransmissionSet"
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: GETIMPORT R3 9; var3 = 0x2D0FAD09
      25 [-]: LOADK R4 K11 ; var4 = "Lotus.Scripts.Libs.LandscapeLib"
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: DUPCLOSURE R4 K12; 
      28 [-]: DUPCLOSURE R5 K13; 
      29 [-]: CAPTURE VAL R3; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: CAPTURE VAL R1; 
      32 [-]: DUPCLOSURE R6 K14; 
      33 [-]: CAPTURE VAL R5; 
      34 [-]: CAPTURE VAL R1; 
      35 [-]: SETGLOBAL R6 K15; "DepositBeamEntityScript" = var6
      36 [-]: DUPCLOSURE R6 K16; 
      37 [-]: CAPTURE VAL R5; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: SETGLOBAL R6 K17; "FractureEntityScript" = var6
      40 [-]: GETIMPORT R6 19; var6 = 0x7ED0A956
      41 [-]: LOADK R7 K20 ; var7 = "/Lotus/Fx/Gameplay/Pickups/Zariman/VoidEnergyPickupRaysDecoSmallIndicator"
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: GETIMPORT R7 19; var7 = 0x7ED0A956
      44 [-]: LOADK R8 K21 ; var8 = "/Lotus/Fx/Gameplay/Pickups/Zariman/VoidEnergyPickupRadialDecoEffectIndicator"
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: DUPCLOSURE R8 K22; 
      47 [-]: CAPTURE VAL R6; 
      48 [-]: DUPCLOSURE R9 K23; 
      49 [-]: CAPTURE VAL R8; 
      50 [-]: SETGLOBAL R9 K24; "IndicatorFlash" = var9
      51 [-]: DUPCLOSURE R9 K25; 
      52 [-]: CAPTURE VAL R8; 
      53 [-]: SETGLOBAL R9 K26; "IndicatorFull" = var9
      54 [-]: DUPCLOSURE R9 K27; 
      55 [-]: CAPTURE VAL R7; 
      56 [-]: CAPTURE VAL R2; 
      57 [-]: SETGLOBAL R9 K28; "IndicatorEntityScript" = var9
      58 [-]: DUPCLOSURE R9 K29; 
      59 [-]: SETGLOBAL R9 K30; "IndicatorEntityNoise" = var9
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xA2880940]
       6 [-]: CALL R1 2 1  ; var1(var2)
L 1:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x21EAFB00]
       2 [-]: LOADK R1 K1  ; var1 = "VoidFloodStringId"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 0 0; var1 = {}
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: LENGTH R2 R0 ; var2 = #var0
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   9 [-]: NEWTABLE R5 0 0; var5 = {}
      10 [-]: SETTABLE R5 R1 R4; var5[var1] = var4
      11 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      12 [-]: GETIMPORT R6 3; var6 = 0xA421AF95
      13 [-]: GETTABLE R8 R0 R4; var8 = var0[var4]
      14 [-]: GETTABLEKS R7 R8 K4; var7 = var8["x"]
      15 [-]: GETTABLE R9 R0 R4; var9 = var0[var4]
      16 [-]: GETTABLEKS R8 R9 K5; var8 = var9["y"]
      17 [-]: GETTABLE R10 R0 R4; var10 = var0[var4]
      18 [-]: GETTABLEKS R9 R10 K6; var9 = var10["z"]
      19 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      20 [-]: SETTABLEKS R6 R5 K7; var6["pos"] = var5
      21 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      22 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      23 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      24 [-]: GETTABLE R10 R1 R4; var10 = var1[var4]
      25 [-]: GETTABLEKS R9 R10 K7; var9 = var10["pos"]
      26 [-]: LOADN R10 0  ; var10 = 0
      27 [-]: LOADN R11 2  ; var11 = 2
      28 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x462C251C]
      29 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      30 [-]: SETTABLEKS R6 R5 K11; var6["deco"] = var5
      31 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      32 [-]: GETTABLE R7 R0 R4; var7 = var0[var4]
      33 [-]: GETTABLEKS R6 R7 K12; var6 = var7["capacity"]
      34 [-]: SETTABLEKS R6 R5 K12; var6["capacity"] = var5
      35 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      36 [-]: GETTABLE R7 R0 R4; var7 = var0[var4]
      37 [-]: GETTABLEKS R6 R7 K13; var6 = var7["activeId"]
      38 [-]: SETTABLEKS R6 R5 K13; var6["activeId"] = var5
      39 [-]: GETTABLE R7 R0 R4; var7 = var0[var4]
      40 [-]: GETTABLEKS R6 R7 K13; var6 = var7["activeId"]
      41 [-]: FASTCALL1 64 R6 L1; 
      42 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  44 [-]: JUMPIF R5 L2 ; goto L2 if var5
      45 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      46 [-]: GETIMPORT R6 17; var6 = 0xBE190284
      47 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      48 [-]: GETTABLE R11 R0 R4; var11 = var0[var4]
      49 [-]: GETTABLEKS R10 R11 K13; var10 = var11["activeId"]
      50 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      51 [-]: LOADN R9 0   ; var9 = 0
      52 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x0EB34C69]
      53 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      54 [-]: SETTABLEKS R6 R5 K19; var6["deposited"] = var5
L 2:  55 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  56 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: FASTCALL1 64 R0 L3; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  13 [-]: JUMPIF R1 L5 ; goto L5 if var1
      14 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      15 [-]: FASTCALL1 64 R2 L4; 
      16 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  18 [-]: JUMPIF R1 L5 ; goto L5 if var1
      19 [-]: GETIMPORT R3 9; var3 = gBeamType
      20 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xF2DEAF69]
      21 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      22 [-]: JUMPIF R1 L6 ; goto L6 if var1
L 5:  23 [-]: RETURN R0 0  ; 
L 6:  24 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x2B54251B]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: FASTCALL1 64 R1 L7; 
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  30 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      31 [-]: RETURN R0 0  ; 
L 8:  32 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      33 [-]: CALL R2 1 2  ; var2 = var2()
      34 [-]: LOADNIL R3   ; var3 = nil
      35 [-]: LOADN R6 1   ; var6 = 1
      36 [-]: LENGTH R4 R2 ; var4 = #var2
      37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: FORNPREP R4 L11; nforprep start - [escape at L11] -- var4 = iterator
L 9:  39 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      40 [-]: GETTABLEKS R7 R8 K12; var7 = var8["deco"]
      41 [-]: JUMPIFNOTEQ R1 R7 L10; goto L10 if var1 ~= var100795165
      42 [-]: GETTABLE R3 R2 R6; var3 = var2[var6]
      43 [-]: JUMP L11     ; goto L11
L10:  44 [-]: FORNLOOP R4 L9; nforloop end - iterate + goto L9
L11:  45 [-]: GETIMPORT R6 14; var6 = 0x906DFB16
      46 [-]: LOADB R7 0   ; var7 = false
      47 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x659D451F]
      48 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      49 [-]: LOADN R5 0   ; var5 = 0
L12:  50 [-]: FASTCALL1 64 R4 L13; 
      51 [-]: MOVE R7 R4   ; var7 = var4
      52 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  54 [-]: JUMPIF R6 L18; goto L18 if var6
      55 [-]: FASTCALL1 64 R0 L14; 
      56 [-]: MOVE R7 R0   ; var7 = var0
      57 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  59 [-]: JUMPIF R6 L18; goto L18 if var6
      60 [-]: FASTCALL1 64 R3 L15; 
      61 [-]: MOVE R7 R3   ; var7 = var3
      62 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15:  64 [-]: JUMPIF R6 L18; goto L18 if var6
      65 [-]: GETTABLEKS R7 R3 K16; var7 = var3["activeId"]
      66 [-]: FASTCALL1 64 R7 L16; 
      67 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16:  69 [-]: JUMPIF R6 L18; goto L18 if var6
      70 [-]: GETTABLEKS R7 R3 K17; var7 = var3["capacity"]
      71 [-]: FASTCALL1 64 R7 L17; 
      72 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17:  74 [-]: JUMPIF R6 L18; goto L18 if var6
      75 [-]: GETIMPORT R6 1; var6 = 0xBE190284
      76 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      77 [-]: GETTABLEKS R10 R3 K16; var10 = var3["activeId"]
      78 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      79 [-]: LOADN R9 0   ; var9 = 0
      80 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x0EB34C69]
      81 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      82 [-]: GETTABLEKS R7 R3 K17; var7 = var3["capacity"]
      83 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      84 [-]: LOADK R9 K19 ; var9 = 0.60000002384185791
      85 [-]: LOADK R11 K20; var11 = 0.5
      86 [-]: MUL R10 R11 R5; var10 = var11 * var5
      87 [-]: ADD R8 R9 R10; var8 = var9 + var10
      88 [-]: NAMECALL R6 R4 K21; var7 = var4; var6 = var4[0xF96848D4]
      89 [-]: CALL R6 3 1  ; var6(var7, var8)
      90 [-]: GETIMPORT R6 5; var6 = 0xCBD666E1
      91 [-]: LOADN R7 0   ; var7 = 0
      92 [-]: CALL R6 2 1  ; var6(var7)
      93 [-]: JUMPBACK L12 ; goto L12
L18:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       6 [-]: GETIMPORT R3 5; var3 = gLotusHubGameRulesType
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF2DEAF69]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 3:  14 [-]: FASTCALL1 64 R0 L4; 
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  18 [-]: JUMPIF R1 L6 ; goto L6 if var1
      19 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      20 [-]: FASTCALL1 64 R2 L5; 
      21 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  23 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
L 6:  24 [-]: RETURN R0 0  ; 
L 7:  25 [-]: GETIMPORT R4 12; var4 = 0x42264430
      26 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      27 [-]: LOADB R4 0   ; var4 = false
      28 [-]: LOADB R5 1   ; var5 = true
      29 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x5D985C7E]
      30 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      31 [-]: NEWTABLE R1 1 0; var1 = {}
      32 [-]: LOADNIL R2   ; var2 = nil
L 8:  33 [-]: GETTABLEKS R4 R1 K14; var4 = var1["activeId"]
      34 [-]: FASTCALL1 64 R4 L9; 
      35 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  37 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
      38 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      39 [-]: FASTCALL1 64 R4 L10; 
      40 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  42 [-]: JUMPIF R3 L13; goto L13 if var3
      43 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      44 [-]: GETIMPORT R5 5; var5 = gLotusHubGameRulesType
      45 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xF2DEAF69]
      46 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      47 [-]: JUMPIF R3 L13; goto L13 if var3
      48 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      49 [-]: CALL R3 1 2  ; var3 = var3()
      50 [-]: MOVE R2 R3   ; var2 = var3
      51 [-]: LOADN R5 1   ; var5 = 1
      52 [-]: LENGTH R3 R2 ; var3 = #var2
      53 [-]: LOADN R4 1   ; var4 = 1
      54 [-]: FORNPREP R3 L13; nforprep start - [escape at L13] -- var3 = iterator
L11:  55 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      56 [-]: GETTABLEKS R6 R7 K15; var6 = var7["deco"]
      57 [-]: JUMPIFNOTEQ R0 R6 L12; goto L12 if var0 ~= var84017437
      58 [-]: GETTABLE R1 R2 R5; var1 = var2[var5]
      59 [-]: JUMP L13     ; goto L13
L12:  60 [-]: FORNLOOP R3 L11; nforloop end - iterate + goto L11
L13:  61 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      62 [-]: LOADK R4 K16 ; var4 = 0.10000000149011612
      63 [-]: CALL R3 2 1  ; var3(var4)
      64 [-]: JUMPBACK L8  ; goto L8
L14:  65 [-]: GETIMPORT R3 18; var3 = 0x7ED0A956
      66 [-]: LOADK R4 K19 ; var4 = "/Lotus/Fx/Gameplay/Pickups/Zariman/VoidArmsEnergySymbolFX"
      67 [-]: CALL R3 2 2  ; var3 = var3(var4)
      68 [-]: GETIMPORT R4 18; var4 = 0x7ED0A956
      69 [-]: LOADK R5 K20 ; var5 = "/Lotus/Fx/Gameplay/Pickups/Zariman/VoidArmsEnergyDeco"
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
      71 [-]: GETIMPORT R5 18; var5 = 0x7ED0A956
      72 [-]: LOADK R6 K21 ; var6 = "/Lotus/Types/Gameplay/Zariman/ZarimanCorruptionEnergyGaugeContainerDeco"
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
      74 [-]: MOVE R8 R3   ; var8 = var3
      75 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0xC9F6A7D7]
      76 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      77 [-]: MOVE R9 R4   ; var9 = var4
      78 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0xC9F6A7D7]
      79 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      80 [-]: NEWTABLE R8 0 4; var8 = {}
      81 [-]: LOADNIL R9   ; var9 = nil
      82 [-]: LOADNIL R10  ; var10 = nil
      83 [-]: LOADNIL R11  ; var11 = nil
      84 [-]: LOADNIL R12  ; var12 = nil
      85 [-]: SETLIST R8 R9 4 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; 
      86 [-]: LOADNIL R9   ; var9 = nil
      87 [-]: GETIMPORT R10 1; var10 = 0xBE190284
      88 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      89 [-]: GETTABLEKS R14 R1 K14; var14 = var1["activeId"]
      90 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
      91 [-]: LOADN R13 0  ; var13 = 0
      92 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x0EB34C69]
      93 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      94 [-]: SETTABLEKS R10 R1 K24; var10["deposited"] = var1
      95 [-]: LOADN R10 0  ; var10 = 0
      96 [-]: LOADN R11 999; var11 = 999
      97 [-]: LOADN R12 0  ; var12 = 0
      98 [-]: LOADN R13 0  ; var13 = 0
      99 [-]: LOADNIL R14  ; var14 = nil
     100 [-]: LOADNIL R15  ; var15 = nil
     101 [-]: LOADNIL R16  ; var16 = nil
L15: 102 [-]: FASTCALL1 64 R0 L16; 
     103 [-]: MOVE R18 R0  ; var18 = var0
     104 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     105 [-]: CALL R17 2 2 ; var17 = var17(var18)
L16: 106 [-]: JUMPIF R17 L51; goto L51 if var17
     107 [-]: NAMECALL R17 R0 K25; var18 = var0; var17 = var0[0xD4CC05B4]
     108 [-]: CALL R17 2 2 ; var17 = var17(var18)
     109 [-]: JUMPIFNOT R17 L51; goto L51 if not var17
     110 [-]: GETIMPORT R17 1; var17 = 0xBE190284
     111 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     112 [-]: GETTABLEKS R21 R1 K14; var21 = var1["activeId"]
     113 [-]: GETTABLE R19 R20 R21; var19 = var20[var21]
     114 [-]: LOADN R20 0  ; var20 = 0
     115 [-]: NAMECALL R17 R17 K23; var18 = var17; var17 = var17[0x0EB34C69]
     116 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     117 [-]: SETTABLEKS R17 R1 K24; var17["deposited"] = var1
     118 [-]: GETTABLEKS R17 R1 K24; var17 = var1["deposited"]
     119 [-]: GETTABLEKS R18 R1 K26; var18 = var1["capacity"]
     120 [-]: DIV R10 R17 R18; var10 = var17 / var18
     121 [-]: JUMPIFEQ R10 R11 L17; goto L17 if var10 == var660270
     122 [-]: MOVE R19 R10 ; var19 = var10
     123 [-]: NAMECALL R17 R7 K27; var18 = var7; var17 = var7[0x79713782]
     124 [-]: CALL R17 3 1 ; var17(var18, var19)
     125 [-]: MOVE R11 R10 ; var11 = var10
L17: 126 [-]: GETIMPORT R18 30; var18 = _T["PlayerVoidEnergyAmt"]
     127 [-]: FASTCALL1 64 R18 L18; 
     128 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     129 [-]: CALL R17 2 2 ; var17 = var17(var18)
L18: 130 [-]: JUMPIF R17 L34; goto L34 if var17
     131 [-]: GETIMPORT R17 10; var17 = 0x89326C93
     132 [-]: NAMECALL R17 R17 K31; var18 = var17; var17 = var17[0x8B5B1F58]
     133 [-]: CALL R17 2 2 ; var17 = var17(var18)
     134 [-]: MOVE R9 R17  ; var9 = var17
     135 [-]: GETIMPORT R17 33; var17 = 0xC8802016
     136 [-]: MOVE R18 R9  ; var18 = var9
     137 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     138 [-]: FORGPREP_INEXT R17 L33; 
L19: 139 [-]: NAMECALL R22 R21 K34; var23 = var21; var22 = var21[0x5E651723]
     140 [-]: CALL R22 2 2 ; var22 = var22(var23)
     141 [-]: MOVE R14 R22 ; var14 = var22
     142 [-]: FASTCALL1 64 R14 L20; 
     143 [-]: MOVE R23 R14 ; var23 = var14
     144 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     145 [-]: CALL R22 2 2 ; var22 = var22(var23)
L20: 146 [-]: JUMPIF R22 L33; goto L33 if var22
     147 [-]: NAMECALL R22 R14 K36; var23 = var14; var22 = var14[0x8B72B36E]
     148 [-]: CALL R22 2 2 ; var22 = var22(var23)
     149 [-]: ADDK R15 R22 K35; var15 = var22 + 1
     150 [-]: GETIMPORT R24 30; var24 = _T["PlayerVoidEnergyAmt"]
     151 [-]: GETTABLE R23 R24 R15; var23 = var24[var15]
     152 [-]: FASTCALL1 64 R23 L21; 
     153 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     154 [-]: CALL R22 2 2 ; var22 = var22(var23)
L21: 155 [-]: JUMPIF R22 L31; goto L31 if var22
     156 [-]: GETIMPORT R23 30; var23 = _T["PlayerVoidEnergyAmt"]
     157 [-]: GETTABLE R22 R23 R15; var22 = var23[var15]
     158 [-]: LOADN R23 0  ; var23 = 0
     159 [-]: JUMPIFNOTLT R23 R22 L31; goto L31 if var23 >= var51724349
     160 [-]: FASTCALL1 64 R21 L22; 
     161 [-]: MOVE R23 R21 ; var23 = var21
     162 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     163 [-]: CALL R22 2 2 ; var22 = var22(var23)
L22: 164 [-]: JUMPIF R22 L31; goto L31 if var22
     165 [-]: NAMECALL R22 R21 K37; var23 = var21; var22 = var21[0x2047CFE7]
     166 [-]: CALL R22 2 2 ; var22 = var22(var23)
     167 [-]: JUMPIF R22 L31; goto L31 if var22
     168 [-]: NAMECALL R22 R21 K38; var23 = var21; var22 = var21[0x73901ACF]
     169 [-]: CALL R22 2 2 ; var22 = var22(var23)
     170 [-]: JUMPIF R22 L31; goto L31 if var22
     171 [-]: MOVE R24 R0  ; var24 = var0
     172 [-]: NAMECALL R22 R21 K39; var23 = var21; var22 = var21[0xBEBAD19F]
     173 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     174 [-]: MOVE R16 R22 ; var16 = var22
     175 [-]: LOADN R22 10 ; var22 = 10
     176 [-]: JUMPIFNOTLE R16 R22 L29; goto L29 if var16 > var252188445
     177 [-]: GETTABLE R23 R8 R15; var23 = var8[var15]
     178 [-]: FASTCALL1 64 R23 L23; 
     179 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     180 [-]: CALL R22 2 2 ; var22 = var22(var23)
L23: 181 [-]: JUMPIFNOT R22 L33; goto L33 if not var22
     182 [-]: MOVE R24 R5  ; var24 = var5
     183 [-]: NAMECALL R22 R21 K22; var23 = var21; var22 = var21[0xC9F6A7D7]
     184 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     185 [-]: FASTCALL1 64 R22 L24; 
     186 [-]: MOVE R24 R22 ; var24 = var22
     187 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     188 [-]: CALL R23 2 2 ; var23 = var23(var24)
L24: 189 [-]: JUMPIFNOT R23 L26; goto L26 if not var23
     190 [-]: NAMECALL R24 R14 K40; var25 = var14; var24 = var14[0xCED29F79]
     191 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     192 [-]: FASTCALL 64 L25; 
     193 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     194 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
L25: 195 [-]: JUMPIF R23 L26; goto L26 if var23
     196 [-]: NAMECALL R23 R14 K40; var24 = var14; var23 = var14[0xCED29F79]
     197 [-]: CALL R23 2 2 ; var23 = var23(var24)
     198 [-]: MOVE R25 R5  ; var25 = var5
     199 [-]: NAMECALL R23 R23 K22; var24 = var23; var23 = var23[0xC9F6A7D7]
     200 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     201 [-]: MOVE R22 R23 ; var22 = var23
L26: 202 [-]: FASTCALL1 64 R22 L27; 
     203 [-]: MOVE R24 R22 ; var24 = var22
     204 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     205 [-]: CALL R23 2 2 ; var23 = var23(var24)
L27: 206 [-]: JUMPIF R23 L33; goto L33 if var23
     207 [-]: GETIMPORT R25 42; var25 = 0x5904173F
     208 [-]: GETIMPORT R26 44; var26 = EMPTY_SYMBOL
     209 [-]: GETIMPORT R27 46; var27 = 0xA421AF95
     210 [-]: LOADN R28 0  ; var28 = 0
     211 [-]: LOADN R29 2  ; var29 = 2
     212 [-]: LOADN R30 0  ; var30 = 0
     213 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     214 [-]: GETIMPORT R28 48; var28 = ZERO_ROTATION
     215 [-]: NAMECALL R23 R0 K49; var24 = var0; var23 = var0[0x47901F07]
     216 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     217 [-]: SETTABLE R23 R8 R15; var23[var8] = var15
     218 [-]: GETTABLE R24 R8 R15; var24 = var8[var15]
     219 [-]: FASTCALL1 64 R24 L28; 
     220 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     221 [-]: CALL R23 2 2 ; var23 = var23(var24)
L28: 222 [-]: JUMPIF R23 L33; goto L33 if var23
     223 [-]: GETTABLE R23 R8 R15; var23 = var8[var15]
     224 [-]: MOVE R25 R22 ; var25 = var22
     225 [-]: GETIMPORT R26 44; var26 = EMPTY_SYMBOL
     226 [-]: NAMECALL R23 R23 K50; var24 = var23; var23 = var23[0xB94B0AB4]
     227 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     228 [-]: JUMP L33     ; goto L33
L29: 229 [-]: GETTABLE R22 R8 R15; var22 = var8[var15]
     230 [-]: FASTCALL1 64 R22 L30; 
     231 [-]: MOVE R24 R22 ; var24 = var22
     232 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     233 [-]: CALL R23 2 2 ; var23 = var23(var24)
L30: 234 [-]: JUMPIF R23 L33; goto L33 if var23
     235 [-]: NAMECALL R23 R22 K51; var24 = var22; var23 = var22[0xA2880940]
     236 [-]: CALL R23 2 1 ; var23(var24)
     237 [-]: JUMP L33     ; goto L33
L31: 238 [-]: GETTABLE R22 R8 R15; var22 = var8[var15]
     239 [-]: FASTCALL1 64 R22 L32; 
     240 [-]: MOVE R24 R22 ; var24 = var22
     241 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     242 [-]: CALL R23 2 2 ; var23 = var23(var24)
L32: 243 [-]: JUMPIF R23 L33; goto L33 if var23
     244 [-]: NAMECALL R23 R22 K51; var24 = var22; var23 = var22[0xA2880940]
     245 [-]: CALL R23 2 1 ; var23(var24)
L33: 246 [-]: FORGLOOP R17 L19 2 [inext]; 
L34: 247 [-]: GETIMPORT R20 12; var20 = 0x42264430
     248 [-]: LENGTH R19 R20; var19 = #var20
     249 [-]: MUL R18 R19 R10; var18 = var19 * var10
     250 [-]: FASTCALL1 7 R18 L35; 
     251 [-]: GETIMPORT R17 54; var17 = 0x5BCED4C4[0x99675E23]
     252 [-]: CALL R17 2 2 ; var17 = var17(var18)
L35: 253 [-]: MOVE R12 R17 ; var12 = var17
     254 [-]: JUMPIFNOTLT R13 R12 L38; goto L38 if var13 >= var791073
     255 [-]: GETIMPORT R18 12; var18 = 0x42264430
     256 [-]: LENGTH R17 R18; var17 = #var18
     257 [-]: JUMPIFNOTEQ R12 R17 L36; goto L36 if var12 ~= var3609415
     258 [-]: LOADK R19 K55; var19 = "Enable"
     259 [-]: NAMECALL R17 R6 K56; var18 = var6; var17 = var6[0x8EB2112D]
     260 [-]: CALL R17 3 1 ; var17(var18, var19)
L36: 261 [-]: LOADN R17 1  ; var17 = 1
     262 [-]: JUMPIFNOTLT R17 R12 L37; goto L37 if var17 >= var3806241
     263 [-]: GETIMPORT R20 58; var20 = 0x3A4D2CED
     264 [-]: SUBK R21 R12 K35; var21 = var12 - 1
     265 [-]: GETTABLE R19 R20 R21; var19 = var20[var21]
     266 [-]: LOADB R20 1  ; var20 = true
     267 [-]: LOADB R21 0  ; var21 = false
     268 [-]: NAMECALL R17 R0 K13; var18 = var0; var17 = var0[0x5D985C7E]
     269 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L37: 270 [-]: GETIMPORT R20 12; var20 = 0x42264430
     271 [-]: GETTABLE R19 R20 R12; var19 = var20[var12]
     272 [-]: LOADB R20 0  ; var20 = false
     273 [-]: LOADB R21 1  ; var21 = true
     274 [-]: NAMECALL R17 R0 K13; var18 = var0; var17 = var0[0x5D985C7E]
     275 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     276 [-]: MOVE R13 R12 ; var13 = var12
L38: 277 [-]: GETIMPORT R17 33; var17 = 0xC8802016
     278 [-]: MOVE R18 R8  ; var18 = var8
     279 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     280 [-]: FORGPREP_INEXT R17 L44; 
L39: 281 [-]: FASTCALL1 64 R21 L40; 
     282 [-]: MOVE R23 R21 ; var23 = var21
     283 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     284 [-]: CALL R22 2 2 ; var22 = var22(var23)
L40: 285 [-]: JUMPIF R22 L44; goto L44 if var22
     286 [-]: LOADN R22 1  ; var22 = 1
     287 [-]: JUMPIFLE R22 R10 L43; goto L43 if var22 <= var-132835508
     288 [-]: NAMECALL R23 R21 K59; var24 = var21; var23 = var21[0xAB8600F8]
     289 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     290 [-]: FASTCALL 64 L41; 
     291 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     292 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
L41: 293 [-]: JUMPIF R22 L43; goto L43 if var22
     294 [-]: NAMECALL R23 R21 K60; var24 = var21; var23 = var21[0x2B54251B]
     295 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     296 [-]: FASTCALL 64 L42; 
     297 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     298 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
L42: 299 [-]: JUMPIFNOT R22 L44; goto L44 if not var22
L43: 300 [-]: GETIMPORT R22 10; var22 = 0x89326C93
     301 [-]: MOVE R24 R21 ; var24 = var21
     302 [-]: NAMECALL R22 R22 K61; var23 = var22; var22 = var22[0x59C96E77]
     303 [-]: CALL R22 3 1 ; var22(var23, var24)
L44: 304 [-]: FORGLOOP R17 L39 2 [inext]; 
     305 [-]: LOADN R17 1  ; var17 = 1
     306 [-]: JUMPIFNOTLE R17 R10 L45; goto L45 if var17 > var528673
     307 [-]: GETIMPORT R17 8; var17 = 0xCBD666E1
     308 [-]: LOADK R18 K62; var18 = 1.5
     309 [-]: CALL R17 2 1 ; var17(var18)
     310 [-]: JUMP L51     ; goto L51
L45: 311 [-]: GETIMPORT R17 64; var17 = 0xE7F2B02F
     312 [-]: NAMECALL R17 R17 K65; var18 = var17; var17 = var17[0x54037732]
     313 [-]: CALL R17 2 2 ; var17 = var17(var18)
     314 [-]: JUMPIFNOT R17 L50; goto L50 if not var17
     315 [-]: GETIMPORT R17 33; var17 = 0xC8802016
     316 [-]: MOVE R18 R8  ; var18 = var8
     317 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     318 [-]: FORGPREP_INEXT R17 L48; 
L46: 319 [-]: FASTCALL1 64 R21 L47; 
     320 [-]: MOVE R23 R21 ; var23 = var21
     321 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     322 [-]: CALL R22 2 2 ; var22 = var22(var23)
L47: 323 [-]: JUMPIF R22 L48; goto L48 if var22
     324 [-]: NAMECALL R22 R21 K51; var23 = var21; var22 = var21[0xA2880940]
     325 [-]: CALL R22 2 1 ; var22(var23)
L48: 326 [-]: FORGLOOP R17 L46 2 [inext]; 
L49: 327 [-]: GETIMPORT R17 64; var17 = 0xE7F2B02F
     328 [-]: NAMECALL R17 R17 K65; var18 = var17; var17 = var17[0x54037732]
     329 [-]: CALL R17 2 2 ; var17 = var17(var18)
     330 [-]: JUMPIFNOT R17 L50; goto L50 if not var17
     331 [-]: GETIMPORT R17 8; var17 = 0xCBD666E1
     332 [-]: LOADN R18 0  ; var18 = 0
     333 [-]: CALL R17 2 1 ; var17(var18)
     334 [-]: JUMPBACK L49 ; goto L49
L50: 335 [-]: GETIMPORT R17 8; var17 = 0xCBD666E1
     336 [-]: LOADN R18 0  ; var18 = 0
     337 [-]: CALL R17 2 1 ; var17(var18)
     338 [-]: JUMPBACK L15 ; goto L15
L51: 339 [-]: FASTCALL1 64 R0 L52; 
     340 [-]: MOVE R18 R0  ; var18 = var0
     341 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     342 [-]: CALL R17 2 2 ; var17 = var17(var18)
L52: 343 [-]: JUMPIF R17 L53; goto L53 if var17
     344 [-]: NAMECALL R17 R0 K51; var18 = var0; var17 = var0[0xA2880940]
     345 [-]: CALL R17 2 1 ; var17(var18)
L53: 346 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R7 R0   ; var7 = var0
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       5 [-]: GETIMPORT R6 3; var6 = 0xCBD666E1
       6 [-]: LOADN R7 0   ; var7 = 0
       7 [-]: CALL R6 2 1  ; var6(var7)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      10 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xC9F6A7D7]
      11 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: LOADNIL R8   ; var8 = nil
L 2:  14 [-]: JUMPIFNOTLE R7 R5 L6; goto L6 if var7 > var50348093
      15 [-]: FASTCALL1 64 R0 L3; 
      16 [-]: MOVE R10 R0  ; var10 = var0
      17 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  19 [-]: JUMPIF R9 L6 ; goto L6 if var9
      20 [-]: GETIMPORT R9 7; var9 = _T["StopIndicatorFlash"]
      21 [-]: JUMPIF R9 L6 ; goto L6 if var9
      22 [-]: DIV R8 R7 R5 ; var8 = var7 / var5
      23 [-]: FASTCALL1 64 R6 L4; 
      24 [-]: MOVE R10 R6  ; var10 = var6
      25 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  27 [-]: JUMPIF R9 L5 ; goto L5 if var9
      28 [-]: GETIMPORT R11 10; var11 = 0x6C97A788["UNLIT_ATTEN"]
      29 [-]: GETIMPORT R12 12; var12 = 0x9BAFFFE3
      30 [-]: MOVE R13 R3  ; var13 = var3
      31 [-]: MOVE R14 R4  ; var14 = var4
      32 [-]: MOVE R15 R8  ; var15 = var8
      33 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      34 [-]: LOADN R13 0  ; var13 = 0
      35 [-]: LOADN R14 0  ; var14 = 0
      36 [-]: LOADN R15 0  ; var15 = 0
      37 [-]: NAMECALL R9 R6 K13; var10 = var6; var9 = var6[0x986D2AB8]
      38 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L 5:  39 [-]: GETIMPORT R11 10; var11 = 0x6C97A788["UNLIT_ATTEN"]
      40 [-]: GETIMPORT R12 12; var12 = 0x9BAFFFE3
      41 [-]: MOVE R13 R1  ; var13 = var1
      42 [-]: MOVE R14 R2  ; var14 = var2
      43 [-]: MOVE R15 R8  ; var15 = var8
      44 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      45 [-]: LOADN R13 0  ; var13 = 0
      46 [-]: LOADN R14 0  ; var14 = 0
      47 [-]: LOADN R15 0  ; var15 = 0
      48 [-]: NAMECALL R9 R0 K13; var10 = var0; var9 = var0[0x986D2AB8]
      49 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      50 [-]: GETIMPORT R9 15; var9 = 0x67652851
      51 [-]: CALL R9 1 2  ; var9 = var9()
      52 [-]: ADD R7 R7 R9 ; var7 = var7 + var9
      53 [-]: GETIMPORT R9 3; var9 = 0xCBD666E1
      54 [-]: LOADN R10 0  ; var10 = 0
      55 [-]: CALL R9 2 1  ; var9(var10)
      56 [-]: JUMPBACK L2  ; goto L2
L 6:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 242
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 4   ; var3 = 4
       3 [-]: LOADN R4 15  ; var4 = 15
       4 [-]: LOADK R5 K0  ; var5 = 0.5
       5 [-]: LOADN R6 10  ; var6 = 10
       6 [-]: LOADK R7 K1  ; var7 = 0.25
       7 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: LOADN R3 15  ; var3 = 15
      11 [-]: LOADN R4 4   ; var4 = 4
      12 [-]: LOADN R5 10  ; var5 = 10
      13 [-]: LOADK R6 K0  ; var6 = 0.5
      14 [-]: LOADK R7 K1  ; var7 = 0.25
      15 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 247
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R1 2; var1 = _T["StopIndicatorFlash"]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: LOADN R3 4   ; var3 = 4
       5 [-]: LOADN R4 12  ; var4 = 12
       6 [-]: LOADK R5 K3  ; var5 = 0.5
       7 [-]: LOADN R6 12  ; var6 = 12
       8 [-]: LOADK R7 K4  ; var7 = 0.25
       9 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: LOADN R3 12  ; var3 = 12
      13 [-]: LOADN R4 4   ; var4 = 4
      14 [-]: LOADN R5 10  ; var5 = 10
      15 [-]: LOADK R6 K3  ; var6 = 0.5
      16 [-]: LOADK R7 K4  ; var7 = 0.25
      17 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      18 [-]: JUMPBACK L0  ; goto L0
L 1:  19 [-]: GETIMPORT R1 5; var1 = _T
      20 [-]: LOADNIL R2   ; var2 = nil
      21 [-]: SETTABLEKS R2 R1 K1; var2["StopIndicatorFlash"] = var1
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 255
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       6 [-]: LOADK R2 K4  ; var2 = "IndicatorEntityScript: Exiting due to nil entity"
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x2D9BA74F]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x2B54251B]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: FASTCALL1 64 R1 L2; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      19 [-]: GETIMPORT R2 3; var2 = 0x3D106989
      20 [-]: LOADK R3 K7  ; var3 = "IndicatorEntityScript: Exiting due to nil containerDeco"
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x2B54251B]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: FASTCALL1 64 R2 L4; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  29 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      30 [-]: GETIMPORT R3 3; var3 = 0x3D106989
      31 [-]: LOADK R4 K8  ; var4 = "IndicatorEntityScript: Exiting due to nil attachParent"
      32 [-]: CALL R3 2 1  ; var3(var4)
      33 [-]: RETURN R0 0  ; 
L 5:  34 [-]: LOADNIL R3   ; var3 = nil
      35 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      36 [-]: LOADK R5 K11 ; var5 = "BlueClipThreshold"
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: LOADN R6 999 ; var6 = 999
      40 [-]: LOADN R7 0   ; var7 = 0
      41 [-]: LOADN R8 999 ; var8 = 999
      42 [-]: LOADB R9 0   ; var9 = false
      43 [-]: LOADNIL R10  ; var10 = nil
      44 [-]: GETIMPORT R13 13; var13 = gCameraType
      45 [-]: NAMECALL R11 R2 K14; var12 = var2; var11 = var2[0xF2DEAF69]
      46 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      47 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      48 [-]: GETIMPORT R11 16; var11 = 0x89326C93
      49 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0x78298275]
      50 [-]: CALL R11 2 2 ; var11 = var11(var12)
      51 [-]: MOVE R10 R11 ; var10 = var11
      52 [-]: JUMP L7      ; goto L7
L 6:  53 [-]: MOVE R10 R2  ; var10 = var2
L 7:  54 [-]: GETIMPORT R13 19; var13 = gRagdollType
      55 [-]: NAMECALL R11 R10 K14; var12 = var10; var11 = var10[0xF2DEAF69]
      56 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      57 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      58 [-]: GETIMPORT R11 3; var11 = 0x3D106989
      59 [-]: LOADK R12 K20; var12 = "Error: playerAv is a ragdoll!"
      60 [-]: CALL R11 2 1 ; var11(var12)
      61 [-]: RETURN R0 0  ; 
L 8:  62 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0x5B89142C]
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
      64 [-]: LOADK R13 K22; var13 = "[Player "
      65 [-]: NAMECALL R18 R11 K24; var19 = var11; var18 = var11[0x8B72B36E]
      66 [-]: CALL R18 2 2 ; var18 = var18(var19)
      67 [-]: ADDK R17 R18 K23; var17 = var18 + 1
      68 [-]: FASTCALL1 63 R17 L9; 
      69 [-]: GETIMPORT R16 26; var16 = 0x64FB1586
      70 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9:  71 [-]: MOVE R14 R16 ; var14 = var16
      72 [-]: LOADK R15 K27; var15 = "]"
      73 [-]: CONCAT R12 R13 R15; var12 = var13 .. var15
      74 [-]: GETIMPORT R13 3; var13 = 0x3D106989
      75 [-]: LOADK R15 K28; var15 = "IndicatorEntityScript: Setup for "
      76 [-]: MOVE R16 R12 ; var16 = var12
      77 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
      78 [-]: CALL R13 2 1 ; var13(var14)
      79 [-]: GETIMPORT R13 16; var13 = 0x89326C93
      80 [-]: NAMECALL R13 R13 K17; var14 = var13; var13 = var13[0x78298275]
      81 [-]: CALL R13 2 2 ; var13 = var13(var14)
      82 [-]: JUMPIFNOTEQ R10 R13 L10; goto L10 if var10 ~= var200225
      83 [-]: GETIMPORT R14 3; var14 = 0x3D106989
      84 [-]: LOADK R16 K29; var16 = "IndicatorEntityScript: This is the local player "
      85 [-]: MOVE R17 R12 ; var17 = var12
      86 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
      87 [-]: CALL R14 2 1 ; var14(var15)
      88 [-]: JUMPIFNOTEQ R10 R2 L10; goto L10 if var10 ~= var200225
      89 [-]: GETIMPORT R14 3; var14 = 0x3D106989
      90 [-]: LOADK R15 K30; var15 = "IndicatorEntityScript: ERROR: Attach parent is the local player, should be a camera!"
      91 [-]: CALL R14 2 1 ; var14(var15)
L10:  92 [-]: GETIMPORT R14 3; var14 = 0x3D106989
      93 [-]: LOADK R16 K31; var16 = "IndicatorEntityScript: Waiting for fx... "
      94 [-]: MOVE R17 R12 ; var17 = var12
      95 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
      96 [-]: CALL R14 2 1 ; var14(var15)
      97 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      98 [-]: NAMECALL R14 R1 K32; var15 = var1; var14 = var1[0xC9F6A7D7]
      99 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L11: 100 [-]: FASTCALL1 64 R14 L12; 
     101 [-]: MOVE R16 R14 ; var16 = var14
     102 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     103 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12: 104 [-]: JUMPIFNOT R15 L13; goto L13 if not var15
     105 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     106 [-]: NAMECALL R15 R1 K32; var16 = var1; var15 = var1[0xC9F6A7D7]
     107 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     108 [-]: MOVE R14 R15 ; var14 = var15
     109 [-]: GETIMPORT R15 34; var15 = 0xCBD666E1
     110 [-]: LOADN R16 0  ; var16 = 0
     111 [-]: CALL R15 2 1 ; var15(var16)
     112 [-]: JUMPBACK L11 ; goto L11
L13: 113 [-]: FASTCALL1 64 R14 L14; 
     114 [-]: MOVE R16 R14 ; var16 = var14
     115 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     116 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 117 [-]: JUMPIF R15 L15; goto L15 if var15
     118 [-]: LOADB R17 0  ; var17 = false
     119 [-]: LOADB R18 0  ; var18 = false
     120 [-]: NAMECALL R15 R14 K35; var16 = var14; var15 = var14[0x768274D6]
     121 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L15: 122 [-]: GETIMPORT R15 3; var15 = 0x3D106989
     123 [-]: LOADK R17 K36; var17 = "IndicatorEntityScript: Wait for fx done "
     124 [-]: MOVE R18 R12 ; var18 = var12
     125 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     126 [-]: CALL R15 2 1 ; var15(var16)
     127 [-]: GETIMPORT R15 3; var15 = 0x3D106989
     128 [-]: LOADK R17 K37; var17 = "IndicatorEntityScript: Setup done, starting main loop "
     129 [-]: MOVE R18 R12 ; var18 = var12
     130 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     131 [-]: CALL R15 2 1 ; var15(var16)
L16: 132 [-]: FASTCALL1 64 R0 L17; 
     133 [-]: MOVE R16 R0  ; var16 = var0
     134 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     135 [-]: CALL R15 2 2 ; var15 = var15(var16)
L17: 136 [-]: JUMPIF R15 L35; goto L35 if var15
     137 [-]: FASTCALL1 64 R10 L18; 
     138 [-]: MOVE R16 R10 ; var16 = var10
     139 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     140 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 141 [-]: JUMPIF R15 L34; goto L34 if var15
     142 [-]: GETIMPORT R17 19; var17 = gRagdollType
     143 [-]: NAMECALL R15 R10 K14; var16 = var10; var15 = var10[0xF2DEAF69]
     144 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     145 [-]: JUMPIF R15 L34; goto L34 if var15
     146 [-]: NAMECALL R15 R10 K21; var16 = var10; var15 = var10[0x5B89142C]
     147 [-]: CALL R15 2 2 ; var15 = var15(var16)
     148 [-]: MOVE R11 R15 ; var11 = var15
     149 [-]: FASTCALL1 64 R11 L19; 
     150 [-]: MOVE R16 R11 ; var16 = var11
     151 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     152 [-]: CALL R15 2 2 ; var15 = var15(var16)
L19: 153 [-]: JUMPIF R15 L34; goto L34 if var15
     154 [-]: NAMECALL R15 R10 K38; var16 = var10; var15 = var10[0xA5E492D4]
     155 [-]: CALL R15 2 2 ; var15 = var15(var16)
     156 [-]: JUMPIF R15 L20; goto L20 if var15
     157 [-]: NAMECALL R15 R11 K39; var16 = var11; var15 = var11[0xBB610E5B]
     158 [-]: CALL R15 2 2 ; var15 = var15(var16)
     159 [-]: MOVE R10 R15 ; var10 = var15
L20: 160 [-]: NAMECALL R15 R10 K40; var16 = var10; var15 = var10[0x2047CFE7]
     161 [-]: CALL R15 2 2 ; var15 = var15(var16)
     162 [-]: JUMPIF R15 L34; goto L34 if var15
     163 [-]: NAMECALL R15 R10 K41; var16 = var10; var15 = var10[0x73901ACF]
     164 [-]: CALL R15 2 2 ; var15 = var15(var16)
     165 [-]: JUMPIF R15 L34; goto L34 if var15
     166 [-]: NAMECALL R15 R11 K24; var16 = var11; var15 = var11[0x8B72B36E]
     167 [-]: CALL R15 2 2 ; var15 = var15(var16)
     168 [-]: ADDK R3 R15 K23; var3 = var15 + 1
     169 [-]: GETIMPORT R16 44; var16 = _T["PlayerVoidEnergyAmt"]
     170 [-]: FASTCALL1 64 R16 L21; 
     171 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     172 [-]: CALL R15 2 2 ; var15 = var15(var16)
L21: 173 [-]: JUMPIF R15 L34; goto L34 if var15
     174 [-]: GETIMPORT R17 44; var17 = _T["PlayerVoidEnergyAmt"]
     175 [-]: GETTABLE R16 R17 R3; var16 = var17[var3]
     176 [-]: FASTCALL1 64 R16 L22; 
     177 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     178 [-]: CALL R15 2 2 ; var15 = var15(var16)
L22: 179 [-]: JUMPIF R15 L34; goto L34 if var15
     180 [-]: GETIMPORT R16 46; var16 = _T["PlayerEnergyCap"]
     181 [-]: FASTCALL1 64 R16 L23; 
     182 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     183 [-]: CALL R15 2 2 ; var15 = var15(var16)
L23: 184 [-]: JUMPIF R15 L34; goto L34 if var15
     185 [-]: GETIMPORT R16 44; var16 = _T["PlayerVoidEnergyAmt"]
     186 [-]: GETTABLE R15 R16 R3; var15 = var16[var3]
     187 [-]: GETIMPORT R16 46; var16 = _T["PlayerEnergyCap"]
     188 [-]: DIV R7 R15 R16; var7 = var15 / var16
     189 [-]: GETIMPORT R17 48; var17 = 0x9BAFFFE3
     190 [-]: LOADN R18 0  ; var18 = 0
     191 [-]: LOADK R19 K49; var19 = 0.94999998807907104
     192 [-]: GETIMPORT R20 51; var20 = 0x42DCC9F5
     193 [-]: FASTCALL1 25 R7 L24; 
     194 [-]: MOVE R22 R7  ; var22 = var7
     195 [-]: GETIMPORT R21 54; var21 = 0x5BCED4C4[0x34E9F45C]
     196 [-]: CALL R21 2 2 ; var21 = var21(var22)
L24: 197 [-]: LOADN R22 0  ; var22 = 0
     198 [-]: LOADN R23 1  ; var23 = 1
     199 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
     200 [-]: CALL R17 0 0 ; var17, ... = var17(var18, ...)
     201 [-]: NAMECALL R15 R0 K5; var16 = var0; var15 = var0[0x2D9BA74F]
     202 [-]: CALL R15 0 1 ; var15(var16, ...)
     203 [-]: JUMPIFEQ R7 R8 L31; goto L31 if var7 == var1115958
     204 [-]: JUMPXEQKN R7 K55 L25 NOT; 
     205 [-]: NAMECALL R15 R0 K56; var16 = var0; var15 = var0[0xD4CC05B4]
     206 [-]: CALL R15 2 2 ; var15 = var15(var16)
     207 [-]: JUMPIFNOT R15 L26; goto L26 if not var15
     208 [-]: LOADB R17 0  ; var17 = false
     209 [-]: LOADB R18 1  ; var18 = true
     210 [-]: NAMECALL R15 R0 K35; var16 = var0; var15 = var0[0x768274D6]
     211 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     212 [-]: GETIMPORT R15 3; var15 = 0x3D106989
     213 [-]: LOADK R17 K57; var17 = "IndicatorEntityScript: Orb visibility set to false "
     214 [-]: MOVE R18 R12 ; var18 = var12
     215 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     216 [-]: CALL R15 2 1 ; var15(var16)
     217 [-]: JUMP L26     ; goto L26
L25: 218 [-]: NAMECALL R15 R0 K56; var16 = var0; var15 = var0[0xD4CC05B4]
     219 [-]: CALL R15 2 2 ; var15 = var15(var16)
     220 [-]: JUMPIF R15 L26; goto L26 if var15
     221 [-]: LOADB R17 1  ; var17 = true
     222 [-]: LOADB R18 1  ; var18 = true
     223 [-]: NAMECALL R15 R0 K35; var16 = var0; var15 = var0[0x768274D6]
     224 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     225 [-]: GETIMPORT R15 3; var15 = 0x3D106989
     226 [-]: LOADK R17 K58; var17 = "IndicatorEntityScript: Orb visibility set to true "
     227 [-]: MOVE R18 R12 ; var18 = var12
     228 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     229 [-]: CALL R15 2 1 ; var15(var16)
L26: 230 [-]: LOADN R15 1  ; var15 = 1
     231 [-]: JUMPIFNOTLE R15 R7 L27; goto L27 if var15 > var1313101
     232 [-]: JUMPIF R9 L27; goto L27 if var9
     233 [-]: GETIMPORT R15 59; var15 = _T
     234 [-]: LOADNIL R16  ; var16 = nil
     235 [-]: SETTABLEKS R16 R15 K60; var16["StopIndicatorFlash"] = var15
     236 [-]: LOADB R17 1  ; var17 = true
     237 [-]: LOADB R18 0  ; var18 = false
     238 [-]: NAMECALL R15 R14 K35; var16 = var14; var15 = var14[0x768274D6]
     239 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     240 [-]: GETIMPORT R17 10; var17 = 0x0469F296
     241 [-]: LOADK R18 K61; var18 = "IndicatorFull"
     242 [-]: CALL R17 2 2 ; var17 = var17(var18)
     243 [-]: LOADB R18 0  ; var18 = false
     244 [-]: NAMECALL R15 R0 K62; var16 = var0; var15 = var0[0xD5F7912B]
     245 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     246 [-]: LOADB R9 1   ; var9 = true
     247 [-]: JUMP L29     ; goto L29
L27: 248 [-]: LOADN R15 1  ; var15 = 1
     249 [-]: JUMPIFNOTLT R7 R15 L29; goto L29 if var7 >= var788756
     250 [-]: JUMPIFNOT R9 L28; goto L28 if not var9
     251 [-]: LOADB R17 0  ; var17 = false
     252 [-]: LOADB R18 0  ; var18 = false
     253 [-]: NAMECALL R15 R14 K35; var16 = var14; var15 = var14[0x768274D6]
     254 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     255 [-]: GETIMPORT R15 59; var15 = _T
     256 [-]: LOADB R16 1  ; var16 = true
     257 [-]: SETTABLEKS R16 R15 K60; var16["StopIndicatorFlash"] = var15
     258 [-]: LOADB R9 0   ; var9 = false
     259 [-]: JUMP L29     ; goto L29
L28: 260 [-]: LOADK R15 K63; var15 = 0.5
     261 [-]: JUMPIFNOTLT R15 R5 L29; goto L29 if var15 >= var657472
     262 [-]: JUMPIFNOTLT R8 R7 L29; goto L29 if var8 >= var659745
     263 [-]: GETIMPORT R17 10; var17 = 0x0469F296
     264 [-]: LOADK R18 K64; var18 = "IndicatorFlash"
     265 [-]: CALL R17 2 2 ; var17 = var17(var18)
     266 [-]: LOADB R18 0  ; var18 = false
     267 [-]: NAMECALL R15 R0 K62; var16 = var0; var15 = var0[0xD5F7912B]
     268 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     269 [-]: LOADN R5 0   ; var5 = 0
L29: 270 [-]: MOVE R17 R4  ; var17 = var4
     271 [-]: LOADN R19 1  ; var19 = 1
     272 [-]: GETIMPORT R20 51; var20 = 0x42DCC9F5
     273 [-]: FASTCALL1 25 R7 L30; 
     274 [-]: MOVE R22 R7  ; var22 = var7
     275 [-]: GETIMPORT R21 54; var21 = 0x5BCED4C4[0x34E9F45C]
     276 [-]: CALL R21 2 2 ; var21 = var21(var22)
L30: 277 [-]: LOADN R22 0  ; var22 = 0
     278 [-]: LOADN R23 1  ; var23 = 1
     279 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     280 [-]: SUB R18 R19 R20; var18 = var19 - var20
     281 [-]: NAMECALL R15 R1 K65; var16 = var1; var15 = var1[0x986D2AB8]
     282 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L31: 283 [-]: GETIMPORT R15 67; var15 = 0x67652851
     284 [-]: CALL R15 1 2 ; var15 = var15()
     285 [-]: ADD R5 R5 R15; var5 = var5 + var15
     286 [-]: MOVE R8 R7   ; var8 = var7
     287 [-]: GETIMPORT R16 44; var16 = _T["PlayerVoidEnergyAmt"]
     288 [-]: GETTABLE R15 R16 R3; var15 = var16[var3]
     289 [-]: GETIMPORT R16 46; var16 = _T["PlayerEnergyCap"]
     290 [-]: JUMPIFNOTLE R16 R15 L33; goto L33 if var16 > var1314608
     291 [-]: LOADN R15 20 ; var15 = 20
     292 [-]: JUMPIFNOTLE R15 R6 L32; goto L32 if var15 > var69692
     293 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     294 [-]: GETTABLEKS R15 R16 K68; var15 = var16[0xF22CFC77]
     295 [-]: GETIMPORT R16 70; var16 = _T["MissionTransmissionSet"]
     296 [-]: GETIMPORT R17 10; var17 = 0x0469F296
     297 [-]: LOADK R18 K71; var18 = "EnergyFull"
     298 [-]: CALL R17 2 2 ; var17 = var17(var18)
     299 [-]: MOVE R18 R10 ; var18 = var10
     300 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     301 [-]: LOADN R6 -1  ; var6 = -1
     302 [-]: JUMP L34     ; goto L34
L32: 303 [-]: LOADN R15 0  ; var15 = 0
     304 [-]: JUMPIFNOTLE R15 R6 L34; goto L34 if var15 > var4394785
     305 [-]: GETIMPORT R15 67; var15 = 0x67652851
     306 [-]: CALL R15 1 2 ; var15 = var15()
     307 [-]: ADD R6 R6 R15; var6 = var6 + var15
     308 [-]: JUMP L34     ; goto L34
L33: 309 [-]: LOADN R6 0   ; var6 = 0
L34: 310 [-]: GETIMPORT R15 34; var15 = 0xCBD666E1
     311 [-]: LOADN R16 0  ; var16 = 0
     312 [-]: CALL R15 2 1 ; var15(var16)
     313 [-]: JUMPBACK L16 ; goto L16
L35: 314 [-]: GETIMPORT R15 3; var15 = 0x3D106989
     315 [-]: LOADK R17 K72; var17 = "IndicatorEntityScript: Finished script for "
     316 [-]: MOVE R18 R12 ; var18 = var12
     317 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     318 [-]: CALL R15 2 1 ; var15(var16)
     319 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 390
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x89531483]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0xA421AF95
       3 [-]: CALL R2 1 2  ; var2 = var2()
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x2B54251B]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: MOVE R4 R3   ; var4 = var3
       7 [-]: GETIMPORT R7 5; var7 = gCameraType
       8 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0xF2DEAF69]
       9 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      10 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      11 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      12 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x78298275]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: MOVE R4 R5   ; var4 = var5
      15 [-]: LOADB R7 1   ; var7 = true
      16 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0xC5561DE4]
      17 [-]: CALL R5 3 1  ; var5(var6, var7)
L 0:  18 [-]: GETIMPORT R5 2; var5 = 0xA421AF95
      19 [-]: CALL R5 1 2  ; var5 = var5()
      20 [-]: LOADN R6 0   ; var6 = 0
L 1:  21 [-]: FASTCALL1 64 R0 L2; 
      22 [-]: MOVE R8 R0   ; var8 = var0
      23 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  25 [-]: JUMPIF R7 L11; goto L11 if var7
      26 [-]: FASTCALL1 64 R4 L3; 
      27 [-]: MOVE R8 R4   ; var8 = var4
      28 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  30 [-]: JUMPIF R7 L11; goto L11 if var7
      31 [-]: GETIMPORT R7 14; var7 = 0xCBD666E1
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: CALL R7 2 1  ; var7(var8)
      34 [-]: FASTCALL1 64 R0 L4; 
      35 [-]: MOVE R8 R0   ; var8 = var0
      36 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  38 [-]: JUMPIF R7 L6 ; goto L6 if var7
      39 [-]: FASTCALL1 64 R4 L5; 
      40 [-]: MOVE R8 R4   ; var8 = var4
      41 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  43 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
L 6:  44 [-]: RETURN R0 0  ; 
L 7:  45 [-]: GETIMPORT R7 16; var7 = 0x67652851
      46 [-]: CALL R7 1 2  ; var7 = var7()
      47 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
      48 [-]: GETIMPORT R8 2; var8 = 0xA421AF95
      49 [-]: GETIMPORT R10 19; var10 = 0xF7F90318
      50 [-]: MULK R11 R6 K20; var11 = var6 * 0.0099999997764825821
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: MULK R9 R10 K17; var9 = var10 * 0.5
      53 [-]: MULK R14 R6 K22; var14 = var6 * 1.5
      54 [-]: FASTCALL1 24 R14 L8; 
      55 [-]: GETIMPORT R13 25; var13 = 0x5BCED4C4[0x3EDA26FC]
      56 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8:  57 [-]: FASTCALL1 26 R13 L9; 
      58 [-]: GETIMPORT R12 27; var12 = 0x5BCED4C4[0x50BA0363]
      59 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  60 [-]: MULK R11 R12 K21; var11 = var12 * 0.10000000149011612
      61 [-]: GETIMPORT R13 19; var13 = 0xF7F90318
      62 [-]: LOADK R16 K30; var16 = 0.05000000074505806
      63 [-]: MUL R15 R16 R6; var15 = var16 * var6
      64 [-]: ADDK R14 R15 K29; var14 = var15 + 2000
      65 [-]: CALL R13 2 2 ; var13 = var13(var14)
      66 [-]: MULK R12 R13 K28; var12 = var13 * 0.20000000298023224
      67 [-]: ADD R10 R11 R12; var10 = var11 + var12
      68 [-]: GETIMPORT R12 19; var12 = 0xF7F90318
      69 [-]: LOADK R15 K20; var15 = 0.0099999997764825821
      70 [-]: MUL R14 R15 R6; var14 = var15 * var6
      71 [-]: ADDK R13 R14 K31; var13 = var14 + 1000
      72 [-]: CALL R12 2 2 ; var12 = var12(var13)
      73 [-]: MULK R11 R12 K17; var11 = var12 * 0.5
      74 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      75 [-]: NAMECALL R9 R4 K32; var10 = var4; var9 = var4[0xF376ADF1]
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: GETIMPORT R10 34; var10 = 0xAE2294FA
      78 [-]: MOVE R11 R9  ; var11 = var9
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
      80 [-]: LOADN R11 1  ; var11 = 1
      81 [-]: JUMPIFNOTLT R11 R10 L10; goto L10 if var11 >= var2361889
      82 [-]: GETIMPORT R10 36; var10 = 0xC2892F65
      83 [-]: MOVE R11 R9  ; var11 = var9
      84 [-]: CALL R10 2 1 ; var10(var11)
L10:  85 [-]: GETIMPORT R10 38; var10 = 0x5DB3CE80
      86 [-]: MOVE R11 R5  ; var11 = var5
      87 [-]: MULK R12 R9 K28; var12 = var9 * 0.20000000298023224
      88 [-]: LOADN R14 1  ; var14 = 1
      89 [-]: LOADK R16 K30; var16 = 0.05000000074505806
      90 [-]: POW R15 R16 R7; var15 = var16 ^ var7
      91 [-]: SUB R13 R14 R15; var13 = var14 - var15
      92 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      93 [-]: MOVE R5 R10  ; var5 = var10
      94 [-]: NAMECALL R13 R3 K39; var14 = var3; var13 = var3[0xD1586535]
      95 [-]: CALL R13 2 2 ; var13 = var13(var14)
      96 [-]: SUB R12 R13 R5; var12 = var13 - var5
      97 [-]: NAMECALL R10 R3 K40; var11 = var3; var10 = var3[0x3E768D03]
      98 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      99 [-]: GETTABLEKS R12 R10 K42; var12 = var10["x"]
     100 [-]: MULK R11 R12 K41; var11 = var12 * -1
     101 [-]: SETTABLEKS R11 R10 K42; var11["x"] = var10
     102 [-]: ADD R11 R1 R10; var11 = var1 + var10
     103 [-]: ADD R2 R11 R8; var2 = var11 + var8
     104 [-]: MOVE R13 R2  ; var13 = var2
     105 [-]: GETIMPORT R14 44; var14 = 0x00046924
     106 [-]: LOADN R15 200; var15 = 200
     107 [-]: LOADN R16 35 ; var16 = 35
     108 [-]: LOADN R17 0  ; var17 = 0
     109 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     110 [-]: NAMECALL R11 R0 K45; var12 = var0; var11 = var0[0xE28AA928]
     111 [-]: CALL R11 0 1 ; var11(var12, ...)
     112 [-]: JUMPBACK L1  ; goto L1
L11: 113 [-]: RETURN R0 0  ; 



