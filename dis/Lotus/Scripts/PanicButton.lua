; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.PanicLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "SecurityLevel"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "EmissiveTintColor"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "EmissiveTintColorHi"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "EmissiveTintColorLo"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPCLOSURE R6 K10; 
      20 [-]: DUPCLOSURE R7 K11; 
      21 [-]: DUPCLOSURE R8 K12; 
      22 [-]: DUPCLOSURE R9 K13; 
      23 [-]: SETGLOBAL R9 K14; "ShutterShake" = var9
      24 [-]: DUPCLOSURE R9 K15; 
      25 [-]: SETGLOBAL R9 K16; "CinShutterShake" = var9
      26 [-]: DUPCLOSURE R9 K17; 
      27 [-]: SETGLOBAL R9 K18; "RandomizeGlass" = var9
      28 [-]: DUPCLOSURE R9 K19; 
      29 [-]: DUPCLOSURE R10 K20; 
      30 [-]: SETGLOBAL R10 K21; "RaiseLevelAlertState" = var10
      31 [-]: DUPCLOSURE R10 K22; 
      32 [-]: DUPCLOSURE R11 K23; 
      33 [-]: DUPCLOSURE R12 K24; 
      34 [-]: CAPTURE VAL R11; 
      35 [-]: CAPTURE VAL R2; 
      36 [-]: CAPTURE VAL R10; 
      37 [-]: DUPCLOSURE R13 K25; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: SETGLOBAL R13 K26; "PanicButton" = var13
      40 [-]: DUPCLOSURE R13 K27; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: CAPTURE VAL R12; 
      43 [-]: SETGLOBAL R13 K28; "PanicButtonFortress" = var13
      44 [-]: DUPCLOSURE R13 K29; 
      45 [-]: SETGLOBAL R13 K30; "OnAvatarEnterBreach" = var13
      46 [-]: DUPCLOSURE R13 K31; 
      47 [-]: SETGLOBAL R13 K32; "OnAvatarLeaveBreach" = var13
      48 [-]: DUPCLOSURE R13 K33; 
      49 [-]: CAPTURE VAL R9; 
      50 [-]: CAPTURE VAL R7; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: CAPTURE VAL R8; 
      53 [-]: CAPTURE VAL R6; 
      54 [-]: SETGLOBAL R13 K34; "HullBreach" = var13
      55 [-]: DUPCLOSURE R13 K35; 
      56 [-]: SETGLOBAL R13 K36; "GenericHackPanel" = var13
      57 [-]: DUPCLOSURE R13 K37; 
      58 [-]: SETGLOBAL R13 K38; "GenericHackPanelMultiDecos" = var13
      59 [-]: DUPCLOSURE R13 K39; 
      60 [-]: SETGLOBAL R13 K40; "DoorControl" = var13
      61 [-]: DUPCLOSURE R13 K41; 
      62 [-]: SETGLOBAL R13 K42; "CinHullBreach" = var13
      63 [-]: DUPCLOSURE R13 K43; 
      64 [-]: CAPTURE VAL R1; 
      65 [-]: CAPTURE VAL R3; 
      66 [-]: CAPTURE VAL R4; 
      67 [-]: CAPTURE VAL R5; 
      68 [-]: SETGLOBAL R13 K44; "Purge" = var13
      69 [-]: DUPCLOSURE R13 K45; 
      70 [-]: SETGLOBAL R13 K46; "GetPanicButtonActionText" = var13
      71 [-]: DUPCLOSURE R13 K47; 
      72 [-]: CAPTURE VAL R0; 
      73 [-]: SETGLOBAL R13 K48; "PanicButtonMasterScript" = var13
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Activate shutters"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0xC8802016
       4 [-]: GETIMPORT R1 6; var1 = 0xBA777F6C
       5 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       6 [-]: FORGPREP_INEXT R0 L2; 
L 0:   7 [-]: FASTCALL1 62 R4 L1; 
       8 [-]: MOVE R6 R4   ; var6 = var4
       9 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  11 [-]: JUMPIF R5 L2 ; goto L2 if var5
      12 [-]: LOADK R7 K9  ; var7 = "PlayTriggeredAnim"
      13 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x8EB2112D]
      14 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  15 [-]: FORGLOOP R0 L0 2 [inext]; 
      16 [-]: GETIMPORT R0 12; var0 = 0xCBD666E1
      17 [-]: LOADN R1 4   ; var1 = 4
      18 [-]: CALL R0 2 1  ; var0(var1)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: LENGTH R2 R1 ; var2 = #var1
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 1:   9 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      10 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xD1586535]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: NAMECALL R8 R5 K2; var9 = var5; var8 = var5[0xD1586535]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      15 [-]: GETIMPORT R7 4; var7 = 0xC2892F65
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: CALL R7 2 1  ; var7(var8)
      18 [-]: GETIMPORT R7 7; var7 = 0x34291F5C[0x35C16153]
      19 [-]: CALL R7 1 2  ; var7 = var7()
      20 [-]: LOADN R8 1   ; var8 = 1
      21 [-]: SETTABLEKS R8 R7 K8; var8["baseAmount"] = var7
      22 [-]: LOADN R10 16 ; var10 = 16
      23 [-]: LOADB R11 1  ; var11 = true
      24 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xFC0E440A]
      25 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      26 [-]: MOVE R10 R0  ; var10 = var0
      27 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x86CD00CB]
      28 [-]: CALL R8 3 1  ; var8(var9, var10)
      29 [-]: MOVE R10 R0  ; var10 = var0
      30 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0xF4DC3420]
      31 [-]: CALL R8 3 1  ; var8(var9, var10)
      32 [-]: LOADN R10 0  ; var10 = 0
      33 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0xCA73DD2A]
      34 [-]: CALL R8 3 1  ; var8(var9, var10)
      35 [-]: MULK R10 R6 K13; var10 = var6 * 500
      36 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0xCDB40C41]
      37 [-]: CALL R8 3 1  ; var8(var9, var10)
      38 [-]: MOVE R10 R7  ; var10 = var7
      39 [-]: NAMECALL R8 R5 K15; var9 = var5; var8 = var5[0x479483BB]
      40 [-]: CALL R8 3 1  ; var8(var9, var10)
      41 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 2:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       4 [-]: LOADK R5 K5  ; var5 = "LightFixtureTemplate"
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: LOADN R7 50  ; var7 = 50
       9 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF16592C8]
      10 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      11 [-]: FASTCALL1 62 R2 L0; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: GETIMPORT R3 10; var3 = 0x55730E1A
      17 [-]: LOADN R4 1   ; var4 = 1
      18 [-]: LENGTH R5 R2 ; var5 = #var2
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: GETTABLE R4 R2 R3; var4 = var2[var3]
      21 [-]: FASTCALL1 62 R4 L1; 
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  25 [-]: JUMPIF R5 L2 ; goto L2 if var5
      26 [-]: GETIMPORT R7 13; var7 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x986D2AB8]
      29 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      30 [-]: GETIMPORT R7 4; var7 = 0x0469F296
      31 [-]: CALL R7 1 0  ; var7, ... = var7()
      32 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0x3273BA96]
      33 [-]: CALL R5 0 1  ; var5(var6, ...)
      34 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0xA2880940]
      35 [-]: CALL R5 2 1  ; var5(var6)
L 2:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETTABLEN R1 R0 1; var1 = var0[1]
      10 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      11 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x7C1A0374]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETTABLEKS R2 R3 K6; var2 = var3["postProcess"]
      14 [-]: LOADNIL R3   ; var3 = nil
      15 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      16 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x29EF273D]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x66905CB0]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  20 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xDE51D004]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: JUMPXEQKB R6 1 L6 NOT; 
      23 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xD1586535]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      26 [-]: GETIMPORT R9 12; var9 = 0x507E59C7
      27 [-]: MOVE R10 R6  ; var10 = var6
      28 [-]: LOADB R11 0  ; var11 = false
      29 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x659D451F]
      30 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      31 [-]: MOVE R3 R7   ; var3 = var7
L 3:  32 [-]: FASTCALL1 62 R3 L4; 
      33 [-]: MOVE R8 R3   ; var8 = var3
      34 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  36 [-]: JUMPIF R7 L5 ; goto L5 if var7
      37 [-]: NAMECALL R7 R5 K9; var8 = var5; var7 = var5[0xDE51D004]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: JUMPXEQKB R7 1 L5 NOT; 
      40 [-]: NAMECALL R7 R3 K14; var8 = var3; var7 = var3[0xDAE5BCB5]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: MULK R10 R7 K15; var10 = var7 * 10
      43 [-]: NAMECALL R8 R2 K16; var9 = var2; var8 = var2[0xC7BDB630]
      44 [-]: CALL R8 3 1  ; var8(var9, var10)
      45 [-]: GETIMPORT R8 18; var8 = 0xCBD666E1
      46 [-]: LOADN R9 0   ; var9 = 0
      47 [-]: CALL R8 2 1  ; var8(var9)
      48 [-]: JUMPBACK L3  ; goto L3
L 5:  49 [-]: GETIMPORT R7 18; var7 = 0xCBD666E1
      50 [-]: LOADN R8 0   ; var8 = 0
      51 [-]: CALL R7 2 1  ; var7(var8)
      52 [-]: JUMPBACK L2  ; goto L2
L 6:  53 [-]: GETIMPORT R6 18; var6 = 0xCBD666E1
      54 [-]: LOADN R7 4   ; var7 = 4
      55 [-]: CALL R6 2 1  ; var6(var7)
      56 [-]: LOADN R8 0   ; var8 = 0
      57 [-]: NAMECALL R6 R2 K16; var7 = var2; var6 = var2[0xC7BDB630]
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
      59 [-]: FASTCALL1 62 R3 L7; 
      60 [-]: MOVE R7 R3   ; var7 = var3
      61 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  63 [-]: JUMPIF R6 L8 ; goto L8 if var6
      64 [-]: LOADB R8 0   ; var8 = false
      65 [-]: NAMECALL R6 R3 K19; var7 = var3; var6 = var3[0x6CF1E476]
      66 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETTABLEN R1 R0 1; var1 = var0[1]
      10 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      11 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x7C1A0374]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETTABLEKS R2 R3 K6; var2 = var3["postProcess"]
      14 [-]: LOADNIL R3   ; var3 = nil
      15 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xD1586535]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      18 [-]: GETIMPORT R7 9; var7 = 0x507E59C7
      19 [-]: MOVE R8 R4   ; var8 = var4
      20 [-]: LOADB R9 0   ; var9 = false
      21 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x659D451F]
      22 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      23 [-]: MOVE R3 R5   ; var3 = var5
L 2:  24 [-]: FASTCALL1 62 R3 L3; 
      25 [-]: MOVE R6 R3   ; var6 = var3
      26 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  28 [-]: JUMPIF R5 L4 ; goto L4 if var5
      29 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xDAE5BCB5]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: MULK R8 R5 K12; var8 = var5 * 10
      32 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0xC7BDB630]
      33 [-]: CALL R6 3 1  ; var6(var7, var8)
      34 [-]: GETIMPORT R6 15; var6 = 0xCBD666E1
      35 [-]: LOADN R7 0   ; var7 = 0
      36 [-]: CALL R6 2 1  ; var6(var7)
      37 [-]: JUMPBACK L2  ; goto L2
L 4:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x14459A1C
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADK R0 K2  ; var0 = 0.25
       4 [-]: GETIMPORT R1 5; var1 = _T["FxLayer"]
       5 [-]: GETIMPORT R2 7; var2 = 0x0469F296
       6 [-]: LOADK R3 K8  ; var3 = "Ice"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var589829
       9 [-]: LOADK R0 K9  ; var0 = 0.34999999999999998
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: GETIMPORT R1 5; var1 = _T["FxLayer"]
      12 [-]: GETIMPORT R2 7; var2 = 0x0469F296
      13 [-]: LOADK R3 K10 ; var3 = "Fire"
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var589829
      16 [-]: LOADK R0 K9  ; var0 = 0.34999999999999998
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: GETIMPORT R1 5; var1 = _T["FxLayer"]
      19 [-]: GETIMPORT R2 7; var2 = 0x0469F296
      20 [-]: LOADK R3 K11 ; var3 = "Infested"
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var786437
      23 [-]: LOADK R0 K12 ; var0 = 0.40000000000000002
L 3:  24 [-]: GETIMPORT R1 14; var1 = _T["faction"]
      25 [-]: GETIMPORT R2 7; var2 = 0x0469F296
      26 [-]: LOADK R3 K15 ; var3 = "RedVeil"
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var71
      29 [-]: LOADN R0 0   ; var0 = 0
L 4:  30 [-]: LOADN R3 1   ; var3 = 1
      31 [-]: GETIMPORT R4 17; var4 = 0x7DCFA215
      32 [-]: LENGTH R1 R4 ; var1 = #var4
      33 [-]: LOADN R2 1   ; var2 = 1
      34 [-]: FORNPREP R1 L8; nforprep start - [escape at L8] -- var1 = iterator
L 5:  35 [-]: GETIMPORT R5 17; var5 = 0x7DCFA215
      36 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      37 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xE79E7EF4]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x22DA1852]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: GETIMPORT R5 21; var5 = 0xC163F229
      42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: LOADN R7 1   ; var7 = 1
      44 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      45 [-]: JUMPIFNOTLE R5 R0 L6; goto L6 if var5 > var460366
      46 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      47 [-]: LOADK R7 K22 ; var7 = "Spawn"
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: JUMPIFEQ R4 R6 L6; goto L6 if var4 == var1115982
      50 [-]: GETIMPORT R7 17; var7 = 0x7DCFA215
      51 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      52 [-]: LOADK R8 K23 ; var8 = "MaterialSwitch"
      53 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x8EB2112D]
      54 [-]: CALL R6 3 1  ; var6(var7, var8)
      55 [-]: JUMP L7      ; goto L7
L 6:  56 [-]: GETIMPORT R7 17; var7 = 0x7DCFA215
      57 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      58 [-]: LOADK R8 K25 ; var8 = "Make invulnerable"
      59 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x8EB2112D]
      60 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  61 [-]: FORNLOOP R1 L5; nforloop end - iterate + goto L5
L 8:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: GETIMPORT R4 4; var4 = 0x1021CDF7
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: LOADN R7 100 ; var7 = 100
       7 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xFB669000]
       8 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
       9 [-]: NEWTABLE R3 0 0; var3 = {}
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: GETIMPORT R7 7; var7 = 0x4B83BB72
      12 [-]: LENGTH R4 R7 ; var4 = #var7
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 0:  15 [-]: GETIMPORT R7 2; var7 = 0x89326C93
      16 [-]: GETIMPORT R10 7; var10 = 0x4B83BB72
      17 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      18 [-]: MOVE R10 R1  ; var10 = var1
      19 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xC7B81E8D]
      20 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      21 [-]: FASTCALL1 62 R7 L1; 
      22 [-]: MOVE R9 R7   ; var9 = var7
      23 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  25 [-]: JUMPIF R8 L3 ; goto L3 if var8
      26 [-]: FASTCALL2 52 R3 R7 L2; 
      27 [-]: MOVE R9 R3   ; var9 = var3
      28 [-]: MOVE R10 R7  ; var10 = var7
      29 [-]: GETIMPORT R8 13; var8 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  31 [-]: JUMP L4      ; goto L4
L 3:  32 [-]: GETIMPORT R8 15; var8 = 0x3D106989
      33 [-]: LOADK R10 K16; var10 = "Could not find objects with tag "
      34 [-]: GETIMPORT R11 18; var11 = 0x64FB1586
      35 [-]: GETIMPORT R13 7; var13 = 0x4B83BB72
      36 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
      37 [-]: CALL R11 2 2 ; var11 = var11(var12)
      38 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      39 [-]: CALL R8 2 1  ; var8(var9)
L 4:  40 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 5:  41 [-]: NEWTABLE R4 0 0; var4 = {}
      42 [-]: GETIMPORT R6 7; var6 = 0x4B83BB72
      43 [-]: LENGTH R5 R6 ; var5 = #var6
      44 [-]: LOADN R6 0   ; var6 = 0
      45 [-]: JUMPIFNOTLT R6 R5 L7; goto L7 if var6 >= var460366
      46 [-]: GETIMPORT R6 7; var6 = 0x4B83BB72
      47 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      48 [-]: GETIMPORT R6 21; var6 = _T["DeactivatedBreachZone"]
      49 [-]: JUMPIFNOTEQ R6 R5 L6; goto L6 if var6 ~= var132141
      50 [-]: RETURN R4 1  ; 
L 6:  51 [-]: GETIMPORT R6 22; var6 = _T
      52 [-]: SETTABLEKS R5 R6 K23; var5["CurrentBreachZone"] = var6
L 7:  53 [-]: LOADNIL R5   ; var5 = nil
      54 [-]: LOADN R8 1   ; var8 = 1
      55 [-]: LENGTH R6 R2 ; var6 = #var2
      56 [-]: LOADN R7 1   ; var7 = 1
      57 [-]: FORNPREP R6 L13; nforprep start - [escape at L13] -- var6 = iterator
L 8:  58 [-]: GETTABLE R9 R2 R8; var9 = var2[var8]
      59 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0xE79E7EF4]
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
      61 [-]: MOVE R5 R10  ; var5 = var10
      62 [-]: FASTCALL1 62 R5 L9; 
      63 [-]: MOVE R11 R5  ; var11 = var5
      64 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  66 [-]: JUMPIF R10 L12; goto L12 if var10
      67 [-]: LOADN R12 1  ; var12 = 1
      68 [-]: LENGTH R10 R3; var10 = #var3
      69 [-]: LOADN R11 1  ; var11 = 1
      70 [-]: FORNPREP R10 L12; nforprep start - [escape at L12] -- var10 = iterator
L10:  71 [-]: GETTABLE R13 R3 R12; var13 = var3[var12]
      72 [-]: NAMECALL R13 R13 K24; var14 = var13; var13 = var13[0xE79E7EF4]
      73 [-]: CALL R13 2 2 ; var13 = var13(var14)
      74 [-]: JUMPIFNOTEQ R5 R13 L11; goto L11 if var5 ~= var84161549
      75 [-]: FASTCALL2 52 R4 R9 L11; 
      76 [-]: MOVE R14 R4  ; var14 = var4
      77 [-]: MOVE R15 R9  ; var15 = var9
      78 [-]: GETIMPORT R13 13; var13 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R13 3 1 ; var13(var14, var15)
L11:  80 [-]: FORNLOOP R10 L10; nforloop end - iterate + goto L10
L12:  81 [-]: FORNLOOP R6 L8; nforloop end - iterate + goto L8
L13:  82 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 264
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 268
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1; var4 = 0xE6FE3FCD
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC1595BD5]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L4 ; goto L4 if var3
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: LENGTH R3 R2 ; var3 = #var2
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 1:  12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      14 [-]: LOADK R8 K5  ; var8 = "Hide"
      15 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x8EB2112D]
      16 [-]: CALL R6 3 1  ; var6(var7, var8)
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      19 [-]: LOADK R8 K7  ; var8 = "Show"
      20 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x8EB2112D]
      21 [-]: CALL R6 3 1  ; var6(var7, var8)
      22 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      23 [-]: LOADK R8 K8  ; var8 = "ClearMaterialSwitch"
      24 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x8EB2112D]
      25 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  26 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 4:  27 [-]: GETIMPORT R5 10; var5 = 0x2F4640C3
      28 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC1595BD5]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: MOVE R2 R3   ; var2 = var3
      31 [-]: FASTCALL1 62 R2 L5; 
      32 [-]: MOVE R4 R2   ; var4 = var2
      33 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  35 [-]: JUMPIF R3 L7 ; goto L7 if var3
      36 [-]: LOADN R5 1   ; var5 = 1
      37 [-]: LENGTH R3 R2 ; var3 = #var2
      38 [-]: LOADN R4 1   ; var4 = 1
      39 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 6:  40 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      41 [-]: MOVE R8 R1   ; var8 = var1
      42 [-]: LOADB R9 1   ; var9 = true
      43 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x768274D6]
      44 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      45 [-]: FORNLOOP R3 L6; nforloop end - iterate + goto L6
L 7:  46 [-]: GETIMPORT R5 13; var5 = 0xF941A4BF
      47 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC1595BD5]
      48 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      49 [-]: MOVE R2 R3   ; var2 = var3
      50 [-]: FASTCALL1 62 R2 L8; 
      51 [-]: MOVE R4 R2   ; var4 = var2
      52 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  54 [-]: JUMPIF R3 L10; goto L10 if var3
      55 [-]: LOADN R5 1   ; var5 = 1
      56 [-]: LENGTH R3 R2 ; var3 = #var2
      57 [-]: LOADN R4 1   ; var4 = 1
      58 [-]: FORNPREP R3 L10; nforprep start - [escape at L10] -- var3 = iterator
L 9:  59 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      60 [-]: NOT R8 R1    ; var8 = not var1
      61 [-]: LOADB R9 1   ; var9 = true
      62 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x768274D6]
      63 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      64 [-]: FORNLOOP R3 L9; nforloop end - iterate + goto L9
L10:  65 [-]: GETIMPORT R5 15; var5 = 0x359F61E0
      66 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC1595BD5]
      67 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      68 [-]: MOVE R2 R3   ; var2 = var3
      69 [-]: FASTCALL1 62 R2 L11; 
      70 [-]: MOVE R4 R2   ; var4 = var2
      71 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  73 [-]: JUMPIF R3 L15; goto L15 if var3
      74 [-]: LOADN R5 1   ; var5 = 1
      75 [-]: LENGTH R3 R2 ; var3 = #var2
      76 [-]: LOADN R4 1   ; var4 = 1
      77 [-]: FORNPREP R3 L15; nforprep start - [escape at L15] -- var3 = iterator
L12:  78 [-]: JUMPIF R1 L13; goto L13 if var1
      79 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      80 [-]: LOADK R8 K16 ; var8 = "Disable"
      81 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x8EB2112D]
      82 [-]: CALL R6 3 1  ; var6(var7, var8)
      83 [-]: JUMP L14     ; goto L14
L13:  84 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      85 [-]: LOADK R8 K17 ; var8 = "Enable"
      86 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x8EB2112D]
      87 [-]: CALL R6 3 1  ; var6(var7, var8)
L14:  88 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      89 [-]: LOADB R8 0   ; var8 = false
      90 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x6D51FFC1]
      91 [-]: CALL R6 3 1  ; var6(var7, var8)
      92 [-]: FORNLOOP R3 L12; nforloop end - iterate + goto L12
L15:  93 [-]: GETIMPORT R5 20; var5 = 0xCE9C3916
      94 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC1595BD5]
      95 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      96 [-]: MOVE R2 R3   ; var2 = var3
      97 [-]: LOADN R5 1   ; var5 = 1
      98 [-]: LENGTH R3 R2 ; var3 = #var2
      99 [-]: LOADN R4 1   ; var4 = 1
     100 [-]: FORNPREP R3 L22; nforprep start - [escape at L22] -- var3 = iterator
L16: 101 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
     102 [-]: GETIMPORT R8 22; var8 = 0x3DA5C6D4
     103 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xC1595BD5]
     104 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     105 [-]: FASTCALL1 62 R6 L17; 
     106 [-]: MOVE R8 R6   ; var8 = var6
     107 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 109 [-]: JUMPIF R7 L21; goto L21 if var7
     110 [-]: LOADN R9 1   ; var9 = 1
     111 [-]: LENGTH R7 R6 ; var7 = #var6
     112 [-]: LOADN R8 1   ; var8 = 1
     113 [-]: FORNPREP R7 L21; nforprep start - [escape at L21] -- var7 = iterator
L18: 114 [-]: JUMPIF R1 L19; goto L19 if var1
     115 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
     116 [-]: LOADK R12 K16; var12 = "Disable"
     117 [-]: NAMECALL R10 R10 K6; var11 = var10; var10 = var10[0x8EB2112D]
     118 [-]: CALL R10 3 1 ; var10(var11, var12)
     119 [-]: JUMP L20     ; goto L20
L19: 120 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
     121 [-]: LOADK R12 K17; var12 = "Enable"
     122 [-]: NAMECALL R10 R10 K6; var11 = var10; var10 = var10[0x8EB2112D]
     123 [-]: CALL R10 3 1 ; var10(var11, var12)
L20: 124 [-]: FORNLOOP R7 L18; nforloop end - iterate + goto L18
L21: 125 [-]: FORNLOOP R3 L16; nforloop end - iterate + goto L16
L22: 126 [-]: FASTCALL1 62 R2 L23; 
     127 [-]: MOVE R4 R2   ; var4 = var2
     128 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     129 [-]: CALL R3 2 2  ; var3 = var3(var4)
L23: 130 [-]: JUMPIF R3 L27; goto L27 if var3
     131 [-]: LOADN R5 1   ; var5 = 1
     132 [-]: LENGTH R3 R2 ; var3 = #var2
     133 [-]: LOADN R4 1   ; var4 = 1
     134 [-]: FORNPREP R3 L27; nforprep start - [escape at L27] -- var3 = iterator
L24: 135 [-]: JUMPIF R1 L25; goto L25 if var1
     136 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
     137 [-]: LOADK R8 K16 ; var8 = "Disable"
     138 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x8EB2112D]
     139 [-]: CALL R6 3 1  ; var6(var7, var8)
     140 [-]: JUMP L26     ; goto L26
L25: 141 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
     142 [-]: LOADK R8 K17 ; var8 = "Enable"
     143 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x8EB2112D]
     144 [-]: CALL R6 3 1  ; var6(var7, var8)
L26: 145 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
     146 [-]: LOADB R8 0   ; var8 = false
     147 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x6D51FFC1]
     148 [-]: CALL R6 3 1  ; var6(var7, var8)
     149 [-]: FORNLOOP R3 L24; nforloop end - iterate + goto L24
L27: 150 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 341
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: GETIMPORT R4 3; var4 = gZoneAttribsType
       3 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xFB669000]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: GETIMPORT R3 6; var3 = 0xC8802016
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       8 [-]: FORGPREP_INEXT R3 L4; 
L 0:   9 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xE79E7EF4]
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
      11 [-]: FASTCALL1 62 R8 L1; 
      12 [-]: MOVE R10 R8  ; var10 = var8
      13 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  15 [-]: JUMPIF R9 L4 ; goto L4 if var9
      16 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0x22DA1852]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: FASTCALL1 62 R0 L2; 
      19 [-]: MOVE R11 R0  ; var11 = var0
      20 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      21 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  22 [-]: JUMPIF R10 L3; goto L3 if var10
      23 [-]: JUMPIFNOTEQ R9 R0 L4; goto L4 if var9 ~= var1476856389
L 3:  24 [-]: NAMECALL R10 R7 K11; var11 = var7; var10 = var7[0x3FE65A58]
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: JUMPIF R10 L4; goto L4 if var10
      27 [-]: NAMECALL R10 R7 K12; var11 = var7; var10 = var7[0xEFE29E59]
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
      29 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0x6D604BA7]
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
      31 [-]: JUMPXEQKS R10 K14 L4; 
      32 [-]: NAMECALL R10 R8 K15; var11 = var8; var10 = var8[0x9435EB6D]
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: JUMPIFNOTLT R1 R10 L4; goto L4 if var1 >= var655638
      35 [-]: MOVE R1 R10  ; var1 = var10
L 4:  36 [-]: FORGLOOP R3 L0 2 [inext]; 
      37 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 359
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x29EF273D]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x66905CB0]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xE79E7EF4]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x9435EB6D]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: CALL R5 1 2  ; var5 = var5()
      14 [-]: LOADNIL R6   ; var6 = nil
      15 [-]: GETIMPORT R7 9; var7 = 0x92E3174E
      16 [-]: JUMPIFNOTEQ R1 R7 L6; goto L6 if var1 ~= var67911
      17 [-]: LOADN R9 1   ; var9 = 1
      18 [-]: MOVE R7 R5   ; var7 = var5
      19 [-]: LOADN R8 1   ; var8 = 1
      20 [-]: FORNPREP R7 L25; nforprep start - [escape at L25] -- var7 = iterator
L 0:  21 [-]: GETIMPORT R11 12; var11 = _T["SecurityOff"]
      22 [-]: FASTCALL1 62 R11 L1; 
      23 [-]: GETIMPORT R10 14; var10 = 0x7B998233
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  25 [-]: JUMPIF R10 L5; goto L5 if var10
      26 [-]: GETIMPORT R14 12; var14 = _T["SecurityOff"]
      27 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
      28 [-]: LENGTH R12 R13; var12 = #var13
      29 [-]: LOADN R10 1  ; var10 = 1
      30 [-]: LOADN R11 -1 ; var11 = -1
      31 [-]: FORNPREP R10 L5; nforprep start - [escape at L5] -- var10 = iterator
L 2:  32 [-]: GETIMPORT R16 12; var16 = _T["SecurityOff"]
      33 [-]: GETTABLE R15 R16 R9; var15 = var16[var9]
      34 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
      35 [-]: FASTCALL1 62 R14 L3; 
      36 [-]: GETIMPORT R13 14; var13 = 0x7B998233
      37 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  38 [-]: JUMPIF R13 L4; goto L4 if var13
      39 [-]: GETIMPORT R15 12; var15 = _T["SecurityOff"]
      40 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
      41 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
      42 [-]: NAMECALL R13 R13 K15; var14 = var13; var13 = var13[0x831D3143]
      43 [-]: CALL R13 2 2 ; var13 = var13(var14)
      44 [-]: LOADN R14 0  ; var14 = 0
      45 [-]: JUMPIFNOTLT R14 R13 L4; goto L4 if var14 >= var790350
      46 [-]: GETIMPORT R15 12; var15 = _T["SecurityOff"]
      47 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
      48 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
      49 [-]: LOADK R15 K16; var15 = 0.5
      50 [-]: NAMECALL R13 R13 K17; var14 = var13; var13 = var13[0xD218533F]
      51 [-]: CALL R13 3 1 ; var13(var14, var15)
L 4:  52 [-]: FORNLOOP R10 L2; nforloop end - iterate + goto L2
L 5:  53 [-]: FORNLOOP R7 L0; nforloop end - iterate + goto L0
      54 [-]: RETURN R0 0  ; 
L 6:  55 [-]: NAMECALL R7 R2 K18; var8 = var2; var7 = var2[0xB700E355]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: JUMPXEQKB R7 1 L25 NOT; 
      58 [-]: GETIMPORT R11 12; var11 = _T["SecurityOff"]
      59 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
      60 [-]: LENGTH R9 R10; var9 = #var10
      61 [-]: LOADN R7 1   ; var7 = 1
      62 [-]: LOADN R8 -1  ; var8 = -1
      63 [-]: FORNPREP R7 L9; nforprep start - [escape at L9] -- var7 = iterator
L 7:  64 [-]: GETIMPORT R12 12; var12 = _T["SecurityOff"]
      65 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
      66 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      67 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0x831D3143]
      68 [-]: CALL R10 2 2 ; var10 = var10(var11)
      69 [-]: LOADN R11 0  ; var11 = 0
      70 [-]: JUMPIFNOTLT R11 R10 L8; goto L8 if var11 >= var65581
      71 [-]: RETURN R0 0  ; 
L 8:  72 [-]: FORNLOOP R7 L7; nforloop end - iterate + goto L7
L 9:  73 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      74 [-]: MOVE R10 R4  ; var10 = var4
      75 [-]: LOADN R11 1  ; var11 = 1
      76 [-]: LOADN R12 -1 ; var12 = -1
      77 [-]: LOADN R13 1  ; var13 = 1
      78 [-]: LOADN R14 2  ; var14 = 2
      79 [-]: NAMECALL R7 R2 K19; var8 = var2; var7 = var2[0x0CC9967A]
      80 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      81 [-]: LOADN R9 1   ; var9 = 1
      82 [-]: MOVE R7 R5   ; var7 = var5
      83 [-]: LOADN R8 1   ; var8 = 1
      84 [-]: FORNPREP R7 L24; nforprep start - [escape at L24] -- var7 = iterator
L10:  85 [-]: MOVE R12 R9  ; var12 = var9
      86 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      87 [-]: NAMECALL R10 R2 K20; var11 = var2; var10 = var2[0xDDB78C32]
      88 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      89 [-]: MOVE R6 R10  ; var6 = var10
      90 [-]: LOADN R10 0  ; var10 = 0
      91 [-]: JUMPIFNOTLT R10 R6 L16; goto L16 if var10 >= var1444686
      92 [-]: GETIMPORT R11 22; var11 = _T["SecurityOn"]
      93 [-]: FASTCALL1 62 R11 L11; 
      94 [-]: GETIMPORT R10 14; var10 = 0x7B998233
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  96 [-]: JUMPIF R10 L16; goto L16 if var10
      97 [-]: GETIMPORT R12 22; var12 = _T["SecurityOn"]
      98 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      99 [-]: FASTCALL1 62 R11 L12; 
     100 [-]: GETIMPORT R10 14; var10 = 0x7B998233
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 102 [-]: JUMPIF R10 L16; goto L16 if var10
     103 [-]: GETIMPORT R14 22; var14 = _T["SecurityOn"]
     104 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
     105 [-]: LENGTH R12 R13; var12 = #var13
     106 [-]: LOADN R10 1  ; var10 = 1
     107 [-]: LOADN R11 -1 ; var11 = -1
     108 [-]: FORNPREP R10 L16; nforprep start - [escape at L16] -- var10 = iterator
L13: 109 [-]: GETIMPORT R16 22; var16 = _T["SecurityOn"]
     110 [-]: GETTABLE R15 R16 R9; var15 = var16[var9]
     111 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
     112 [-]: FASTCALL1 62 R14 L14; 
     113 [-]: GETIMPORT R13 14; var13 = 0x7B998233
     114 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 115 [-]: JUMPIF R13 L15; goto L15 if var13
     116 [-]: GETIMPORT R15 22; var15 = _T["SecurityOn"]
     117 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
     118 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     119 [-]: LOADK R15 K23; var15 = "TriggerPort"
     120 [-]: NAMECALL R13 R13 K24; var14 = var13; var13 = var13[0x8EB2112D]
     121 [-]: CALL R13 3 1 ; var13(var14, var15)
L15: 122 [-]: FORNLOOP R10 L13; nforloop end - iterate + goto L13
L16: 123 [-]: LOADN R10 0  ; var10 = 0
     124 [-]: JUMPIFNOTLT R10 R6 L23; goto L23 if var10 >= var1706830
     125 [-]: GETIMPORT R11 26; var11 = _T["FortressCameras"]
     126 [-]: FASTCALL1 62 R11 L17; 
     127 [-]: GETIMPORT R10 14; var10 = 0x7B998233
     128 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 129 [-]: JUMPIF R10 L23; goto L23 if var10
     130 [-]: GETIMPORT R12 26; var12 = _T["FortressCameras"]
     131 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
     132 [-]: FASTCALL1 62 R11 L18; 
     133 [-]: GETIMPORT R10 14; var10 = 0x7B998233
     134 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 135 [-]: JUMPIF R10 L23; goto L23 if var10
     136 [-]: GETIMPORT R14 26; var14 = _T["FortressCameras"]
     137 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
     138 [-]: LENGTH R12 R13; var12 = #var13
     139 [-]: LOADN R10 1  ; var10 = 1
     140 [-]: LOADN R11 -1 ; var11 = -1
     141 [-]: FORNPREP R10 L23; nforprep start - [escape at L23] -- var10 = iterator
L19: 142 [-]: GETIMPORT R16 26; var16 = _T["FortressCameras"]
     143 [-]: GETTABLE R15 R16 R9; var15 = var16[var9]
     144 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
     145 [-]: FASTCALL1 62 R14 L20; 
     146 [-]: GETIMPORT R13 14; var13 = 0x7B998233
     147 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 148 [-]: JUMPIF R13 L22; goto L22 if var13
     149 [-]: GETIMPORT R15 26; var15 = _T["FortressCameras"]
     150 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
     151 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     152 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0x1E3535E5]
     153 [-]: CALL R13 2 2 ; var13 = var13(var14)
     154 [-]: FASTCALL1 62 R13 L21; 
     155 [-]: MOVE R15 R13 ; var15 = var13
     156 [-]: GETIMPORT R14 14; var14 = 0x7B998233
     157 [-]: CALL R14 2 2 ; var14 = var14(var15)
L21: 158 [-]: JUMPIF R14 L22; goto L22 if var14
     159 [-]: NAMECALL R14 R13 K28; var15 = var13; var14 = var13[0xFA9E477F]
     160 [-]: CALL R14 2 2 ; var14 = var14(var15)
     161 [-]: NAMECALL R15 R13 K6; var16 = var13; var15 = var13[0xE79E7EF4]
     162 [-]: CALL R15 2 2 ; var15 = var15(var16)
     163 [-]: NAMECALL R16 R15 K7; var17 = var15; var16 = var15[0x9435EB6D]
     164 [-]: CALL R16 2 2 ; var16 = var16(var17)
     165 [-]: JUMPIFNOTEQ R16 R9 L22; goto L22 if var16 ~= var70427
     166 [-]: LOADB R19 1  ; var19 = true
     167 [-]: GETIMPORT R20 30; var20 = 0x0469F296
     168 [-]: LOADK R21 K31; var21 = "SleepState"
     169 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     170 [-]: NAMECALL R17 R14 K32; var18 = var14; var17 = var14[0x55E9211C]
     171 [-]: CALL R17 0 1 ; var17(var18, ...)
     172 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     173 [-]: MOVE R18 R13 ; var18 = var13
     174 [-]: LOADB R19 0  ; var19 = false
     175 [-]: CALL R17 3 1 ; var17(var18, var19)
L22: 176 [-]: FORNLOOP R10 L19; nforloop end - iterate + goto L19
L23: 177 [-]: FORNLOOP R7 L10; nforloop end - iterate + goto L10
L24: 178 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     179 [-]: MOVE R10 R4  ; var10 = var4
     180 [-]: NAMECALL R7 R2 K33; var8 = var2; var7 = var2[0x734E6038]
     181 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L25: 182 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 428
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIF R3 L0 ; goto L0 if var3
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xFA9E477F]
       6 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       7 [-]: FASTCALL 62 L1; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 1:  10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      11 [-]: JUMPXEQKNIL R1 L2; 
      12 [-]: JUMPXEQKN R1 K6 L3 NOT; 
L 2:  13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0x44721B30]
      15 [-]: MOVE R4 R0   ; var4 = var0
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: GETIMPORT R6 9; var6 = 0xD45D0E69
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 437
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIF R3 L0 ; goto L0 if var3
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xFA9E477F]
       6 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       7 [-]: FASTCALL 62 L1; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 1:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: LOADN R1 1   ; var1 = 1
L 2:  12 [-]: JUMPXEQKNIL R1 L3 NOT; 
      13 [-]: LOADN R1 1   ; var1 = 1
L 3:  14 [-]: JUMPXEQKN R1 K6 L5 NOT; 
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0x44721B30]
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: GETIMPORT R6 9; var6 = 0xD45D0E69
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      21 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      22 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      23 [-]: LOADK R7 K12 ; var7 = "SecurityOn"
      24 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      25 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xC7FCADA9]
      26 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
      27 [-]: FASTCALL 62 L4; 
      28 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      29 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 4:  30 [-]: JUMPIF R3 L5 ; goto L5 if var3
      31 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      32 [-]: MOVE R4 R2   ; var4 = var2
      33 [-]: MOVE R5 R0   ; var5 = var0
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 458
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x0B4BCFB6]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = 0x84EFDE57
       8 [-]: LOADN R5 3   ; var5 = 3
       9 [-]: LOADN R6 -1  ; var6 = -1
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x758C046D]
      12 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 492
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x0B4BCFB6]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = 0x84EFDE57
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xBD5007D9]
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 522
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "HullBreach()"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = _T
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: SETTABLEKS R2 R1 K5; var2["canClearHullBreach"] = var1
       6 [-]: GETIMPORT R1 7; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x29EF273D]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x66905CB0]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x605C6C75]
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: MOVE R4 R0   ; var4 = var0
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: LOADNIL R4   ; var4 = nil
      18 [-]: LOADB R7 1   ; var7 = true
      19 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0x6878E5F0]
      20 [-]: CALL R5 3 1  ; var5(var6, var7)
      21 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      22 [-]: MOVE R6 R0   ; var6 = var0
      23 [-]: MOVE R7 R3   ; var7 = var3
      24 [-]: CALL R5 3 1  ; var5(var6, var7)
      25 [-]: LOADB R5 0   ; var5 = false
      26 [-]: SETGLOBAL R5 K12; 0xA9652613 = var5
      27 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      28 [-]: GETTABLEKS R5 R6 K13; var5 = var6[0x67A78DAD]
      29 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      30 [-]: GETTABLEKS R6 R7 K14; var6 = var7["LOCKDOWN"]
      31 [-]: CALL R5 2 1  ; var5(var6)
      32 [-]: LOADB R5 0   ; var5 = false
      33 [-]: FASTCALL1 62 R3 L0; 
      34 [-]: MOVE R7 R3   ; var7 = var3
      35 [-]: GETIMPORT R6 16; var6 = 0x7B998233
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  37 [-]: JUMPIF R6 L3 ; goto L3 if var6
      38 [-]: LOADN R8 1   ; var8 = 1
      39 [-]: LENGTH R6 R3 ; var6 = #var3
      40 [-]: LOADN R7 1   ; var7 = 1
      41 [-]: FORNPREP R6 L3; nforprep start - [escape at L3] -- var6 = iterator
L 1:  42 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
      43 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0xA5E492D4]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: MOVE R5 R9   ; var5 = var9
      46 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      47 [-]: GETTABLE R4 R3 R8; var4 = var3[var8]
      48 [-]: JUMP L3      ; goto L3
L 2:  49 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 3:  50 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      51 [-]: GETIMPORT R7 19; var7 = 0x0197167B
      52 [-]: FASTCALL1 62 R7 L4; 
      53 [-]: GETIMPORT R6 16; var6 = 0x7B998233
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  55 [-]: JUMPIF R6 L5 ; goto L5 if var6
      56 [-]: GETIMPORT R6 19; var6 = 0x0197167B
      57 [-]: LOADK R8 K20 ; var8 = "Execute"
      58 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x8EB2112D]
      59 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  60 [-]: FASTCALL1 62 R4 L6; 
      61 [-]: MOVE R7 R4   ; var7 = var4
      62 [-]: GETIMPORT R6 16; var6 = 0x7B998233
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  64 [-]: JUMPIF R6 L7 ; goto L7 if var6
      65 [-]: GETIMPORT R8 23; var8 = 0x6289DF74
      66 [-]: LOADB R9 0   ; var9 = false
      67 [-]: LOADN R10 0  ; var10 = 0
      68 [-]: LOADB R11 0  ; var11 = false
      69 [-]: NAMECALL R6 R4 K24; var7 = var4; var6 = var4[0x659D451F]
      70 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 7:  71 [-]: NEWTABLE R6 0 0; var6 = {}
      72 [-]: GETIMPORT R7 7; var7 = 0x89326C93
      73 [-]: GETIMPORT R9 26; var9 = 0x0469F296
      74 [-]: LOADK R10 K27; var10 = "Fire"
      75 [-]: CALL R9 2 2  ; var9 = var9(var10)
      76 [-]: NAMECALL R10 R0 K28; var11 = var0; var10 = var0[0xD1586535]
      77 [-]: CALL R10 2 2 ; var10 = var10(var11)
      78 [-]: LOADN R11 0  ; var11 = 0
      79 [-]: LOADN R12 50 ; var12 = 50
      80 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0xF16592C8]
      81 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      82 [-]: GETIMPORT R8 31; var8 = 0xC8802016
      83 [-]: MOVE R9 R7   ; var9 = var7
      84 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      85 [-]: FORGPREP_INEXT R8 L9; 
L 8:  86 [-]: LOADK R15 K32; var15 = "Destroy"
      87 [-]: NAMECALL R13 R12 K21; var14 = var12; var13 = var12[0x8EB2112D]
      88 [-]: CALL R13 3 1 ; var13(var14, var15)
L 9:  89 [-]: FORGLOOP R8 L8 2 [inext]; 
L10:  90 [-]: NAMECALL R8 R2 K33; var9 = var2; var8 = var2[0xDE51D004]
      91 [-]: CALL R8 2 2  ; var8 = var8(var9)
      92 [-]: JUMPXEQKB R8 1 L25 NOT; 
      93 [-]: GETIMPORT R8 7; var8 = 0x89326C93
      94 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0x18D05D30]
      95 [-]: CALL R8 2 2  ; var8 = var8(var9)
      96 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
      97 [-]: NAMECALL R8 R2 K35; var9 = var2; var8 = var2[0xE82F5BA9]
      98 [-]: CALL R8 2 2  ; var8 = var8(var9)
      99 [-]: MOVE R3 R8   ; var3 = var8
     100 [-]: LOADN R10 1  ; var10 = 1
     101 [-]: LENGTH R8 R6 ; var8 = #var6
     102 [-]: LOADN R9 1   ; var9 = 1
     103 [-]: FORNPREP R8 L17; nforprep start - [escape at L17] -- var8 = iterator
L11: 104 [-]: LOADB R11 0  ; var11 = false
     105 [-]: LOADN R14 1  ; var14 = 1
     106 [-]: LENGTH R12 R3; var12 = #var3
     107 [-]: LOADN R13 1  ; var13 = 1
     108 [-]: FORNPREP R12 L14; nforprep start - [escape at L14] -- var12 = iterator
L12: 109 [-]: GETTABLE R15 R3 R14; var15 = var3[var14]
     110 [-]: GETTABLE R16 R6 R10; var16 = var6[var10]
     111 [-]: JUMPIFNOTEQ R15 R16 L13; goto L13 if var15 ~= var68379
     112 [-]: LOADB R11 1  ; var11 = true
     113 [-]: JUMP L14     ; goto L14
L13: 114 [-]: FORNLOOP R12 L12; nforloop end - iterate + goto L12
L14: 115 [-]: JUMPIF R11 L16; goto L16 if var11
     116 [-]: GETTABLE R13 R6 R10; var13 = var6[var10]
     117 [-]: FASTCALL1 62 R13 L15; 
     118 [-]: GETIMPORT R12 16; var12 = 0x7B998233
     119 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15: 120 [-]: JUMPIF R12 L16; goto L16 if var12
     121 [-]: GETTABLE R12 R6 R10; var12 = var6[var10]
     122 [-]: LOADB R14 0  ; var14 = false
     123 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0x86665C02]
     124 [-]: CALL R12 3 1 ; var12(var13, var14)
L16: 125 [-]: FORNLOOP R8 L11; nforloop end - iterate + goto L11
L17: 126 [-]: MOVE R6 R3   ; var6 = var3
L18: 127 [-]: FASTCALL1 62 R3 L19; 
     128 [-]: MOVE R9 R3   ; var9 = var3
     129 [-]: GETIMPORT R8 16; var8 = 0x7B998233
     130 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 131 [-]: JUMPIF R8 L23; goto L23 if var8
     132 [-]: GETIMPORT R8 7; var8 = 0x89326C93
     133 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0x18D05D30]
     134 [-]: CALL R8 2 2  ; var8 = var8(var9)
     135 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
     136 [-]: LOADN R10 1  ; var10 = 1
     137 [-]: LENGTH R8 R3 ; var8 = #var3
     138 [-]: LOADN R9 1   ; var9 = 1
     139 [-]: FORNPREP R8 L23; nforprep start - [escape at L23] -- var8 = iterator
L20: 140 [-]: GETTABLE R12 R3 R10; var12 = var3[var10]
     141 [-]: FASTCALL1 62 R12 L21; 
     142 [-]: GETIMPORT R11 16; var11 = 0x7B998233
     143 [-]: CALL R11 2 2 ; var11 = var11(var12)
L21: 144 [-]: JUMPIF R11 L22; goto L22 if var11
     145 [-]: GETTABLE R11 R3 R10; var11 = var3[var10]
     146 [-]: LOADB R14 1  ; var14 = true
     147 [-]: NAMECALL R12 R11 K36; var13 = var11; var12 = var11[0x86665C02]
     148 [-]: CALL R12 3 1 ; var12(var13, var14)
     149 [-]: LOADN R14 1  ; var14 = 1
     150 [-]: LOADN R15 15 ; var15 = 15
     151 [-]: LOADN R16 0  ; var16 = 0
     152 [-]: LOADN R17 500; var17 = 500
     153 [-]: MOVE R18 R0  ; var18 = var0
     154 [-]: MOVE R19 R0  ; var19 = var0
     155 [-]: NAMECALL R12 R11 K37; var13 = var11; var12 = var11[0x0D91E9D6]
     156 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
L22: 157 [-]: FORNLOOP R8 L20; nforloop end - iterate + goto L20
L23: 158 [-]: GETIMPORT R8 39; var8 = 0xC163F229
     159 [-]: LOADN R9 0   ; var9 = 0
     160 [-]: LOADN R10 1  ; var10 = 1
     161 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     162 [-]: LOADK R9 K40 ; var9 = 0.80000000000000004
     163 [-]: JUMPIFNOTLT R9 R8 L24; goto L24 if var9 >= var198663
     164 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     165 [-]: MOVE R9 R0   ; var9 = var0
     166 [-]: CALL R8 2 1  ; var8(var9)
L24: 167 [-]: GETIMPORT R8 42; var8 = 0xCBD666E1
     168 [-]: LOADK R9 K43 ; var9 = 0.25
     169 [-]: CALL R8 2 1  ; var8(var9)
     170 [-]: JUMPBACK L10 ; goto L10
L25: 171 [-]: GETIMPORT R8 1; var8 = 0x3D106989
     172 [-]: LOADK R9 K44 ; var9 = "Hull breach done"
     173 [-]: CALL R8 2 1  ; var8(var9)
     174 [-]: FASTCALL1 62 R4 L26; 
     175 [-]: MOVE R9 R4   ; var9 = var4
     176 [-]: GETIMPORT R8 16; var8 = 0x7B998233
     177 [-]: CALL R8 2 2  ; var8 = var8(var9)
L26: 178 [-]: JUMPIF R8 L27; goto L27 if var8
     179 [-]: GETIMPORT R10 46; var10 = 0x112C054F
     180 [-]: LOADB R11 0  ; var11 = false
     181 [-]: LOADN R12 0  ; var12 = 0
     182 [-]: LOADB R13 0  ; var13 = false
     183 [-]: NAMECALL R8 R4 K24; var9 = var4; var8 = var4[0x659D451F]
     184 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L27: 185 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     186 [-]: CALL R8 1 1  ; var8()
     187 [-]: MOVE R10 R0  ; var10 = var0
     188 [-]: NAMECALL R8 R2 K47; var9 = var2; var8 = var2[0x687E5B98]
     189 [-]: CALL R8 3 1  ; var8(var9, var10)
     190 [-]: LOADB R10 0  ; var10 = false
     191 [-]: NAMECALL R8 R2 K11; var9 = var2; var8 = var2[0x6878E5F0]
     192 [-]: CALL R8 3 1  ; var8(var9, var10)
     193 [-]: FASTCALL1 62 R6 L28; 
     194 [-]: MOVE R9 R6   ; var9 = var6
     195 [-]: GETIMPORT R8 16; var8 = 0x7B998233
     196 [-]: CALL R8 2 2  ; var8 = var8(var9)
L28: 197 [-]: JUMPIF R8 L32; goto L32 if var8
     198 [-]: LOADN R10 1  ; var10 = 1
     199 [-]: LENGTH R8 R6 ; var8 = #var6
     200 [-]: LOADN R9 1   ; var9 = 1
     201 [-]: FORNPREP R8 L32; nforprep start - [escape at L32] -- var8 = iterator
L29: 202 [-]: GETTABLE R12 R3 R10; var12 = var3[var10]
     203 [-]: FASTCALL1 62 R12 L30; 
     204 [-]: GETIMPORT R11 16; var11 = 0x7B998233
     205 [-]: CALL R11 2 2 ; var11 = var11(var12)
L30: 206 [-]: JUMPIF R11 L31; goto L31 if var11
     207 [-]: GETTABLE R11 R3 R10; var11 = var3[var10]
     208 [-]: LOADB R14 0  ; var14 = false
     209 [-]: NAMECALL R12 R11 K36; var13 = var11; var12 = var11[0x86665C02]
     210 [-]: CALL R12 3 1 ; var12(var13, var14)
L31: 211 [-]: FORNLOOP R8 L29; nforloop end - iterate + goto L29
L32: 212 [-]: GETIMPORT R8 7; var8 = 0x89326C93
     213 [-]: GETIMPORT R10 26; var10 = 0x0469F296
     214 [-]: LOADK R11 K48; var11 = "HullBreach"
     215 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     216 [-]: NAMECALL R8 R8 K49; var9 = var8; var8 = var8[0xC7FCADA9]
     217 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     218 [-]: GETIMPORT R9 31; var9 = 0xC8802016
     219 [-]: MOVE R10 R8  ; var10 = var8
     220 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     221 [-]: FORGPREP_INEXT R9 L35; 
L33: 222 [-]: FASTCALL1 62 R13 L34; 
     223 [-]: MOVE R15 R13 ; var15 = var13
     224 [-]: GETIMPORT R14 16; var14 = 0x7B998233
     225 [-]: CALL R14 2 2 ; var14 = var14(var15)
L34: 226 [-]: JUMPIF R14 L35; goto L35 if var14
     227 [-]: LOADK R16 K50; var16 = "Disable"
     228 [-]: NAMECALL R14 R13 K21; var15 = var13; var14 = var13[0x8EB2112D]
     229 [-]: CALL R14 3 1 ; var14(var15, var16)
L35: 230 [-]: FORGLOOP R9 L33 2 [inext]; 
     231 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     232 [-]: GETTABLEKS R9 R10 K13; var9 = var10[0x67A78DAD]
     233 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     234 [-]: GETTABLEKS R10 R11 K51; var10 = var11["UNALERT"]
     235 [-]: CALL R9 2 1  ; var9(var10)
     236 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 642
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xFA9E477F]
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: FASTCALL 62 L2; 
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 2:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: LOADN R1 1   ; var1 = 1
L 3:  13 [-]: JUMPXEQKNIL R1 L4 NOT; 
      14 [-]: LOADN R1 1   ; var1 = 1
L 4:  15 [-]: JUMPXEQKN R1 K3 L13 NOT; 
      16 [-]: GETIMPORT R4 5; var4 = 0x1F25D651
      17 [-]: FASTCALL1 62 R4 L5; 
      18 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  20 [-]: JUMPIF R3 L6 ; goto L6 if var3
      21 [-]: GETIMPORT R3 5; var3 = 0x1F25D651
      22 [-]: LOADK R5 K6  ; var5 = "TriggerPort"
      23 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x8EB2112D]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  25 [-]: GETIMPORT R3 9; var3 = 0xF3A6B546
      26 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      27 [-]: GETIMPORT R4 11; var4 = 0x691C2F82
      28 [-]: FASTCALL1 62 R4 L7; 
      29 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  31 [-]: JUMPIF R3 L8 ; goto L8 if var3
      32 [-]: GETIMPORT R3 11; var3 = 0x691C2F82
      33 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x6B5E0C7A]
      34 [-]: CALL R3 2 1  ; var3(var4)
L 8:  35 [-]: GETIMPORT R4 14; var4 = 0x3D54BCB2
      36 [-]: FASTCALL1 62 R4 L9; 
      37 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  39 [-]: JUMPIF R3 L10; goto L10 if var3
      40 [-]: GETIMPORT R3 14; var3 = 0x3D54BCB2
      41 [-]: GETIMPORT R5 16; var5 = 0x8DFE314F
      42 [-]: GETIMPORT R6 18; var6 = 0x46E7858F
      43 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xCDDC3ABB]
      44 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L10:  45 [-]: LOADK R5 K20 ; var5 = "Disable"
      46 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x8EB2112D]
      47 [-]: CALL R3 3 1  ; var3(var4, var5)
L11:  48 [-]: GETIMPORT R4 22; var4 = 0x6D89B809
      49 [-]: FASTCALL1 62 R4 L12; 
      50 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  52 [-]: JUMPIF R3 L15; goto L15 if var3
      53 [-]: GETIMPORT R5 22; var5 = 0x6D89B809
      54 [-]: LOADB R6 0   ; var6 = false
      55 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0x659D451F]
      56 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      57 [-]: RETURN R0 0  ; 
L13:  58 [-]: GETIMPORT R4 25; var4 = 0x7D468A4E
      59 [-]: FASTCALL1 62 R4 L14; 
      60 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14:  62 [-]: JUMPIF R3 L15; goto L15 if var3
      63 [-]: GETIMPORT R3 27; var3 = 0xBE190284
      64 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0xEF893AEC]
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
      66 [-]: GETTABLEKS R4 R3 K29; var4 = var3["sortieId"]
      67 [-]: JUMPXEQKS R4 K30 L15 NOT; 
      68 [-]: GETIMPORT R4 25; var4 = 0x7D468A4E
      69 [-]: LOADK R6 K6  ; var6 = "TriggerPort"
      70 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x8EB2112D]
      71 [-]: CALL R4 3 1  ; var4(var5, var6)
L15:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 680
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xFA9E477F]
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: FASTCALL 62 L2; 
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 2:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: LOADN R1 1   ; var1 = 1
L 3:  13 [-]: JUMPXEQKNIL R1 L4 NOT; 
      14 [-]: LOADN R1 1   ; var1 = 1
L 4:  15 [-]: JUMPXEQKN R1 K3 L11 NOT; 
      16 [-]: GETIMPORT R4 5; var4 = 0x1F25D651
      17 [-]: FASTCALL1 62 R4 L5; 
      18 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  20 [-]: JUMPIF R3 L6 ; goto L6 if var3
      21 [-]: GETIMPORT R3 5; var3 = 0x1F25D651
      22 [-]: LOADK R5 K6  ; var5 = "TriggerPort"
      23 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x8EB2112D]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  25 [-]: GETIMPORT R3 9; var3 = 0xF3A6B546
      26 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      27 [-]: GETIMPORT R4 11; var4 = 0x691C2F82
      28 [-]: FASTCALL1 62 R4 L7; 
      29 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  31 [-]: JUMPIF R3 L8 ; goto L8 if var3
      32 [-]: GETIMPORT R3 11; var3 = 0x691C2F82
      33 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x6B5E0C7A]
      34 [-]: CALL R3 2 1  ; var3(var4)
L 8:  35 [-]: LOADN R5 1   ; var5 = 1
      36 [-]: GETIMPORT R6 14; var6 = 0xB8E0AE52
      37 [-]: LENGTH R3 R6 ; var3 = #var6
      38 [-]: LOADN R4 1   ; var4 = 1
      39 [-]: FORNPREP R3 L10; nforprep start - [escape at L10] -- var3 = iterator
L 9:  40 [-]: GETIMPORT R7 14; var7 = 0xB8E0AE52
      41 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      42 [-]: GETIMPORT R9 16; var9 = 0xC3278174
      43 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      44 [-]: GETIMPORT R10 18; var10 = 0xEE87248A
      45 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      46 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xCDDC3ABB]
      47 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      48 [-]: FORNLOOP R3 L9; nforloop end - iterate + goto L9
L10:  49 [-]: LOADK R5 K20 ; var5 = "Disable"
      50 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x8EB2112D]
      51 [-]: CALL R3 3 1  ; var3(var4, var5)
      52 [-]: RETURN R0 0  ; 
L11:  53 [-]: GETIMPORT R4 22; var4 = 0x7D468A4E
      54 [-]: FASTCALL1 62 R4 L12; 
      55 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  57 [-]: JUMPIF R3 L13; goto L13 if var3
      58 [-]: GETIMPORT R3 24; var3 = 0xBE190284
      59 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xEF893AEC]
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
      61 [-]: GETTABLEKS R4 R3 K26; var4 = var3["sortieId"]
      62 [-]: JUMPXEQKS R4 K27 L13 NOT; 
      63 [-]: GETIMPORT R4 22; var4 = 0x7D468A4E
      64 [-]: LOADK R6 K6  ; var6 = "TriggerPort"
      65 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x8EB2112D]
      66 [-]: CALL R4 3 1  ; var4(var5, var6)
L13:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 716
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xFA9E477F]
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: FASTCALL 62 L2; 
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 2:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: LOADN R1 1   ; var1 = 1
L 3:  13 [-]: JUMPXEQKNIL R1 L4 NOT; 
      14 [-]: LOADN R1 1   ; var1 = 1
L 4:  15 [-]: GETIMPORT R5 4; var5 = 0x91D04922
      16 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xC9F6A7D7]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: JUMPXEQKN R1 K6 L5 NOT; 
      19 [-]: GETIMPORT R6 8; var6 = 0x8DFE314F
      20 [-]: GETIMPORT R7 10; var7 = 0x46E7858F
      21 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xCDDC3ABB]
      22 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      23 [-]: LOADK R6 K12 ; var6 = "Disable"
      24 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x8EB2112D]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  26 [-]: JUMPXEQKN R1 K6 L7 NOT; 
      27 [-]: GETIMPORT R5 15; var5 = 0xDD7F36D1
      28 [-]: FASTCALL1 62 R5 L6; 
      29 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  31 [-]: JUMPIF R4 L7 ; goto L7 if var4
      32 [-]: GETIMPORT R4 15; var4 = 0xDD7F36D1
      33 [-]: LOADK R6 K16 ; var6 = "TriggerPort"
      34 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x8EB2112D]
      35 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 741
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 25  ; var2 = 25
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       4 [-]: LOADK R2 K4  ; var2 = "HullBreach()"
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETIMPORT R1 6; var1 = _T
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: SETTABLEKS R2 R1 K7; var2["canClearHullBreach"] = var1
       9 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xD1586535]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      12 [-]: GETIMPORT R4 12; var4 = 0x1021CDF7
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: LOADN R7 100 ; var7 = 100
      16 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xFB669000]
      17 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      18 [-]: LOADNIL R3   ; var3 = nil
      19 [-]: LOADB R4 0   ; var4 = false
      20 [-]: FASTCALL1 62 R2 L0; 
      21 [-]: MOVE R6 R2   ; var6 = var2
      22 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  24 [-]: JUMPIF R5 L3 ; goto L3 if var5
      25 [-]: LOADN R7 1   ; var7 = 1
      26 [-]: LENGTH R5 R2 ; var5 = #var2
      27 [-]: LOADN R6 1   ; var6 = 1
      28 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 1:  29 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      30 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0xA5E492D4]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: MOVE R4 R8   ; var4 = var8
      33 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      34 [-]: GETTABLE R3 R2 R7; var3 = var2[var7]
      35 [-]: JUMP L3      ; goto L3
L 2:  36 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 3:  37 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      38 [-]: GETIMPORT R6 18; var6 = 0x0197167B
      39 [-]: FASTCALL1 62 R6 L4; 
      40 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  42 [-]: JUMPIF R5 L5 ; goto L5 if var5
      43 [-]: GETIMPORT R5 18; var5 = 0x0197167B
      44 [-]: LOADK R7 K19 ; var7 = "Execute"
      45 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x8EB2112D]
      46 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  47 [-]: FASTCALL1 62 R3 L6; 
      48 [-]: MOVE R6 R3   ; var6 = var3
      49 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  51 [-]: JUMPIF R5 L7 ; goto L7 if var5
      52 [-]: GETIMPORT R7 22; var7 = 0x6289DF74
      53 [-]: LOADB R8 0   ; var8 = false
      54 [-]: LOADN R9 0   ; var9 = 0
      55 [-]: LOADB R10 0  ; var10 = false
      56 [-]: NAMECALL R5 R3 K23; var6 = var3; var5 = var3[0x659D451F]
      57 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 7:  58 [-]: LOADB R7 1   ; var7 = true
      59 [-]: NAMECALL R5 R3 K24; var6 = var3; var5 = var3[0x86665C02]
      60 [-]: CALL R5 3 1  ; var5(var6, var7)
      61 [-]: GETIMPORT R5 3; var5 = 0x3D106989
      62 [-]: LOADK R6 K25 ; var6 = "Hull breach done"
      63 [-]: CALL R5 2 1  ; var5(var6)
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 774
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xC474A99E]
       2 [-]: GETIMPORT R1 2; var1 = 0xF9F3CFCB
       3 [-]: GETIMPORT R2 4; var2 = 0x64FB1586
       4 [-]: GETIMPORT R3 6; var3 = 0x9AC423AE
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: CALL R0 0 1  ; var0(var1, ...)
       7 [-]: GETIMPORT R0 8; var0 = 0x89326C93
       8 [-]: GETIMPORT R2 10; var2 = gLisetDecorationType
       9 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xFB669000]
      10 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      11 [-]: GETIMPORT R1 13; var1 = 0xC8802016
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      14 [-]: FORGPREP_INEXT R1 L1; 
L 0:  15 [-]: LOADN R8 2   ; var8 = 2
      16 [-]: LOADN R9 0   ; var9 = 0
      17 [-]: LOADN R10 5  ; var10 = 5
      18 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0xE055E046]
      19 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      20 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      21 [-]: GETIMPORT R10 18; var10 = 0x2AD59C94["red"]
      22 [-]: DIVK R9 R10 K15; var9 = var10 / 255
      23 [-]: GETIMPORT R11 20; var11 = 0x2AD59C94["green"]
      24 [-]: DIVK R10 R11 K15; var10 = var11 / 255
      25 [-]: GETIMPORT R12 22; var12 = 0x2AD59C94["blue"]
      26 [-]: DIVK R11 R12 K15; var11 = var12 / 255
      27 [-]: LOADN R12 1  ; var12 = 1
      28 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0x986D2AB8]
      29 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      30 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      31 [-]: GETIMPORT R10 18; var10 = 0x2AD59C94["red"]
      32 [-]: DIVK R9 R10 K15; var9 = var10 / 255
      33 [-]: GETIMPORT R11 20; var11 = 0x2AD59C94["green"]
      34 [-]: DIVK R10 R11 K15; var10 = var11 / 255
      35 [-]: GETIMPORT R12 22; var12 = 0x2AD59C94["blue"]
      36 [-]: DIVK R11 R12 K15; var11 = var12 / 255
      37 [-]: LOADN R12 1  ; var12 = 1
      38 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0x986D2AB8]
      39 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      40 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      41 [-]: GETIMPORT R10 18; var10 = 0x2AD59C94["red"]
      42 [-]: DIVK R9 R10 K15; var9 = var10 / 255
      43 [-]: GETIMPORT R11 20; var11 = 0x2AD59C94["green"]
      44 [-]: DIVK R10 R11 K15; var10 = var11 / 255
      45 [-]: GETIMPORT R12 22; var12 = 0x2AD59C94["blue"]
      46 [-]: DIVK R11 R12 K15; var11 = var12 / 255
      47 [-]: LOADN R12 1  ; var12 = 1
      48 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0x986D2AB8]
      49 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 1:  50 [-]: FORGLOOP R1 L0 2 [inext]; 
      51 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      52 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x7C1A0374]
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
      54 [-]: GETTABLEKS R1 R2 K25; var1 = var2["postProcess"]
      55 [-]: GETIMPORT R2 27; var2 = 0xFABAABC0
      56 [-]: SETTABLEKS R2 R1 K28; var2["lightMapTint"] = var1
      57 [-]: LOADN R2 1   ; var2 = 1
L 2:  58 [-]: LOADN R3 8   ; var3 = 8
      59 [-]: JUMPIFNOTLE R2 R3 L3; goto L3 if var2 > var486670888
      60 [-]: ADDK R2 R2 K29; var2 = var2 + 0.10000000000000001
      61 [-]: SETTABLEKS R2 R1 K30; var2["lightMapBoost"] = var1
      62 [-]: GETIMPORT R3 32; var3 = 0xCBD666E1
      63 [-]: LOADK R4 K33 ; var4 = 0.01
      64 [-]: CALL R3 2 1  ; var3(var4)
      65 [-]: JUMPBACK L2  ; goto L2
L 3:  66 [-]: LOADK R3 K29 ; var3 = 0.10000000000000001
      67 [-]: JUMPIFNOTLE R3 R2 L4; goto L4 if var3 > var486670887
      68 [-]: SUBK R2 R2 K29; var2 = var2 - 0.10000000000000001
      69 [-]: SETTABLEKS R2 R1 K30; var2["lightMapBoost"] = var1
      70 [-]: GETIMPORT R3 32; var3 = 0xCBD666E1
      71 [-]: LOADK R4 K33 ; var4 = 0.01
      72 [-]: CALL R3 2 1  ; var3(var4)
      73 [-]: JUMPBACK L3  ; goto L3
L 4:  74 [-]: GETIMPORT R3 32; var3 = 0xCBD666E1
      75 [-]: LOADN R4 0   ; var4 = 0
      76 [-]: CALL R3 2 1  ; var3(var4)
      77 [-]: JUMPBACK L2  ; goto L2
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 805
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x66905CB0]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xB700E355]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       8 [-]: LOADK R4 K5  ; var4 = "/Lotus/Language/Actions/HackSystem"
       9 [-]: RETURN R4 1  ; 
L 0:  10 [-]: LOADK R4 K6  ; var4 = "/Lotus/Language/Actions/HackAlarms"
      11 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 815
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       5 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x18D05D30]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NOT R1 R2    ; var1 = not var2
       9 [-]: FASTCALL1 1 R1 L2; 
      10 [-]: GETIMPORT R0 8; var0 = 0x60CCE7B4
      11 [-]: CALL R0 2 1  ; var0(var1)
L 2:  12 [-]: GETIMPORT R0 10; var0 = 0xCBD666E1
      13 [-]: LOADN R1 0   ; var1 = 0
      14 [-]: CALL R0 2 1  ; var0(var1)
      15 [-]: JUMPBACK L0  ; goto L0
L 3:  16 [-]: GETIMPORT R0 5; var0 = 0x89326C93
      17 [-]: GETIMPORT R2 12; var2 = 0x0469F296
      18 [-]: LOADK R3 K13 ; var3 = "PanicButton"
      19 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      20 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xC7FCADA9]
      21 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      22 [-]: FASTCALL1 62 R0 L4; 
      23 [-]: MOVE R2 R0   ; var2 = var0
      24 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  26 [-]: JUMPIF R1 L17; goto L17 if var1
      27 [-]: LENGTH R1 R0 ; var1 = #var0
      28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: JUMPIFNOTLT R2 R1 L17; goto L17 if var2 >= var1245473
      30 [-]: DUPTABLE R1 19; 
      31 [-]: GETIMPORT R2 12; var2 = 0x0469F296
      32 [-]: LOADK R3 K20 ; var3 = "CorpusPanicDeco"
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: SETTABLEKS R2 R1 K15; var2["tag"] = var1
      35 [-]: GETIMPORT R2 22; var2 = 0xDA514933
      36 [-]: SETTABLEKS R2 R1 K16; var2["lockdownMats"] = var1
      37 [-]: GETIMPORT R2 24; var2 = 0xB9964AAE
      38 [-]: SETTABLEKS R2 R1 K17; var2["alertMats"] = var1
      39 [-]: GETIMPORT R2 26; var2 = 0x4D83E18F
      40 [-]: SETTABLEKS R2 R1 K18; var2["offMats"] = var1
      41 [-]: DUPTABLE R2 19; 
      42 [-]: GETIMPORT R3 12; var3 = 0x0469F296
      43 [-]: LOADK R4 K27 ; var4 = "GrineerPanicDeco"
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: SETTABLEKS R3 R2 K15; var3["tag"] = var2
      46 [-]: GETIMPORT R3 29; var3 = 0x0F48C363
      47 [-]: SETTABLEKS R3 R2 K16; var3["lockdownMats"] = var2
      48 [-]: GETIMPORT R3 31; var3 = 0xFC955C98
      49 [-]: SETTABLEKS R3 R2 K17; var3["alertMats"] = var2
      50 [-]: GETIMPORT R3 33; var3 = 0x3F956997
      51 [-]: SETTABLEKS R3 R2 K18; var3["offMats"] = var2
      52 [-]: NEWTABLE R3 0 2; var3 = {}
      53 [-]: MOVE R4 R1   ; var4 = var1
      54 [-]: MOVE R5 R2   ; var5 = var2
      55 [-]: SETLIST R3 R4 2 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; 
      56 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      57 [-]: GETTABLEKS R4 R5 K34; var4 = var5[0xE17B82B0]
      58 [-]: CALL R4 1 2  ; var4 = var4()
      59 [-]: GETIMPORT R5 36; var5 = 0xC8802016
      60 [-]: MOVE R6 R0   ; var6 = var0
      61 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      62 [-]: FORGPREP_INEXT R5 L16; 
L 5:  63 [-]: GETIMPORT R12 38; var12 = gDecorationType
      64 [-]: NAMECALL R10 R9 K39; var11 = var9; var10 = var9[0xC9F6A7D7]
      65 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      66 [-]: FASTCALL1 62 R10 L6; 
      67 [-]: MOVE R12 R10 ; var12 = var10
      68 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      69 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  70 [-]: JUMPIF R11 L16; goto L16 if var11
      71 [-]: LOADNIL R11  ; var11 = nil
      72 [-]: GETIMPORT R12 36; var12 = 0xC8802016
      73 [-]: MOVE R13 R3  ; var13 = var3
      74 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      75 [-]: FORGPREP_INEXT R12 L8; 
L 7:  76 [-]: NAMECALL R17 R10 K40; var18 = var10; var17 = var10[0x22DA1852]
      77 [-]: CALL R17 2 2 ; var17 = var17(var18)
      78 [-]: GETTABLEKS R18 R16 K15; var18 = var16["tag"]
      79 [-]: JUMPIFNOTEQ R17 R18 L8; goto L8 if var17 ~= var1051414
      80 [-]: MOVE R11 R16 ; var11 = var16
      81 [-]: JUMP L9      ; goto L9
L 8:  82 [-]: FORGLOOP R12 L7 2 [inext]; 
L 9:  83 [-]: FASTCALL1 62 R11 L10; 
      84 [-]: MOVE R13 R11 ; var13 = var11
      85 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      86 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  87 [-]: JUMPIF R12 L16; goto L16 if var12
      88 [-]: GETTABLEKS R12 R11 K18; var12 = var11["offMats"]
      89 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      90 [-]: GETTABLEKS R13 R14 K41; var13 = var14["LOCKDOWN"]
      91 [-]: JUMPIFNOTEQ R4 R13 L11; goto L11 if var4 ~= var1779108892
      92 [-]: GETTABLEKS R12 R11 K16; var12 = var11["lockdownMats"]
      93 [-]: JUMP L12     ; goto L12
L11:  94 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      95 [-]: GETTABLEKS R13 R14 K42; var13 = var14["ALERT"]
      96 [-]: JUMPIFNOTEQ R4 R13 L12; goto L12 if var4 ~= var-1324676068
      97 [-]: GETTABLEKS R12 R11 K17; var12 = var11["alertMats"]
L12:  98 [-]: LOADN R15 1  ; var15 = 1
      99 [-]: LENGTH R13 R12; var13 = #var12
     100 [-]: LOADN R14 1  ; var14 = 1
     101 [-]: FORNPREP R13 L16; nforprep start - [escape at L16] -- var13 = iterator
L13: 102 [-]: GETTABLE R17 R12 R15; var17 = var12[var15]
     103 [-]: FASTCALL1 62 R17 L14; 
     104 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     105 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 106 [-]: JUMPIF R16 L15; goto L15 if var16
     107 [-]: SUBK R18 R15 K43; var18 = var15 - 1
     108 [-]: GETTABLE R19 R12 R15; var19 = var12[var15]
     109 [-]: NAMECALL R16 R10 K44; var17 = var10; var16 = var10[0xCDDC3ABB]
     110 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L15: 111 [-]: FORNLOOP R13 L13; nforloop end - iterate + goto L13
L16: 112 [-]: FORGLOOP R5 L5 2 [inext]; 
L17: 113 [-]: RETURN R0 0  ; 



