; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x7ED0A956
       6 [-]: LOADK R1 K7  ; var1 = "/Lotus/Types/Enemies/CaptureTargets/CaptureTargetBaseAvatar"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      10 [-]: LOADK R3 K10 ; var3 = "PanicSystemStatus"
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: SETGLOBAL R3 K11; "UNALERT" = var3
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: SETGLOBAL R3 K12; "ALERT" = var3
      16 [-]: LOADN R3 2   ; var3 = 2
      17 [-]: SETGLOBAL R3 K13; "LOCKDOWN" = var3
      18 [-]: DUPCLOSURE R3 K14; 
      19 [-]: NEWCLOSURE R4 P1; 
      20 [-]: CAPTURE REF R1; 
      21 [-]: DUPCLOSURE R5 K15; 
      22 [-]: NEWCLOSURE R6 P3; 
      23 [-]: CAPTURE REF R1; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: DUPCLOSURE R7 K16; 
      26 [-]: CAPTURE VAL R6; 
      27 [-]: SETGLOBAL R7 K17; "GetCurrentPanicStatus" = var7
      28 [-]: DUPCLOSURE R7 K18; 
      29 [-]: NEWCLOSURE R8 P6; 
      30 [-]: CAPTURE VAL R6; 
      31 [-]: CAPTURE VAL R7; 
      32 [-]: CAPTURE REF R1; 
      33 [-]: CAPTURE VAL R3; 
      34 [-]: NEWCLOSURE R9 P7; 
      35 [-]: CAPTURE REF R1; 
      36 [-]: CAPTURE VAL R8; 
      37 [-]: CAPTURE VAL R2; 
      38 [-]: DUPCLOSURE R10 K19; 
      39 [-]: DUPCLOSURE R11 K20; 
      40 [-]: CAPTURE VAL R9; 
      41 [-]: SETGLOBAL R11 K21; "SetPanicLevel" = var11
      42 [-]: DUPCLOSURE R11 K22; 
      43 [-]: CAPTURE VAL R4; 
      44 [-]: SETGLOBAL R11 K23; "ClearHullBreach" = var11
      45 [-]: NEWCLOSURE R11 P11; 
      46 [-]: CAPTURE REF R1; 
      47 [-]: CAPTURE VAL R6; 
      48 [-]: CAPTURE VAL R4; 
      49 [-]: CAPTURE VAL R0; 
      50 [-]: CAPTURE VAL R10; 
      51 [-]: CAPTURE VAL R5; 
      52 [-]: CAPTURE VAL R9; 
      53 [-]: SETGLOBAL R11 K24; "PanicButtonActivated" = var11
      54 [-]: CLOSEUPVALS R1; 
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xC7FCADA9]
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L3 ; goto L3 if var4
       9 [-]: LENGTH R4 R3 ; var4 = #var3
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var394318
      12 [-]: GETIMPORT R4 6; var4 = 0xC8802016
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      15 [-]: FORGPREP_INEXT R4 L2; 
L 1:  16 [-]: MOVE R11 R1  ; var11 = var1
      17 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0x8EB2112D]
      18 [-]: CALL R9 3 1  ; var9(var10, var11)
      19 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: FORGLOOP R4 L1 2 [inext]; 
L 3:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x29EF273D]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x66905CB0]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:  11 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      12 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xDE51D004]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: JUMPXEQKB R0 1 L4 NOT; 
      15 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      16 [-]: LOADB R2 0   ; var2 = false
      17 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x6878E5F0]
      18 [-]: CALL R0 3 1  ; var0(var1, var2)
      19 [-]: GETIMPORT R1 10; var1 = _T["CurrentBreachZone"]
      20 [-]: FASTCALL1 62 R1 L2; 
      21 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  23 [-]: JUMPIF R0 L3 ; goto L3 if var0
      24 [-]: GETIMPORT R0 11; var0 = _T
      25 [-]: GETIMPORT R1 10; var1 = _T["CurrentBreachZone"]
      26 [-]: SETTABLEKS R1 R0 K12; var1["DeactivatedBreachZone"] = var0
      27 [-]: GETIMPORT R0 11; var0 = _T
      28 [-]: LOADNIL R1   ; var1 = nil
      29 [-]: SETTABLEKS R1 R0 K9; var1["CurrentBreachZone"] = var0
L 3:  30 [-]: GETIMPORT R0 14; var0 = 0x3D106989
      31 [-]: LOADK R1 K15 ; var1 = "Alarm System: Cleared hull breach"
      32 [-]: CALL R0 2 1  ; var0(var1)
L 4:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE79E7EF4]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L4 ; goto L4 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x9435EB6D]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      10 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      11 [-]: LOADK R6 K8  ; var6 = "PanicButtonTileEvents"
      12 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      13 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xC7FCADA9]
      14 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      15 [-]: GETIMPORT R4 11; var4 = 0xC8802016
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      18 [-]: FORGPREP_INEXT R4 L3; 
L 1:  19 [-]: NAMECALL R9 R8 K0; var10 = var8; var9 = var8[0xE79E7EF4]
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: FASTCALL1 62 R9 L2; 
      22 [-]: MOVE R11 R9  ; var11 = var9
      23 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  25 [-]: JUMPIF R10 L3; goto L3 if var10
      26 [-]: NAMECALL R10 R9 K3; var11 = var9; var10 = var9[0x9435EB6D]
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
      28 [-]: JUMPIFNOTEQ R2 R10 L3; goto L3 if var2 ~= var789765
      29 [-]: LOADK R13 K12; var13 = "TriggerPort"
      30 [-]: NAMECALL R11 R8 K13; var12 = var8; var11 = var8[0x8EB2112D]
      31 [-]: CALL R11 3 1 ; var11(var12, var13)
L 3:  32 [-]: FORGLOOP R4 L1 2 [inext]; 
L 4:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R0 K0; var0 = "UNALERT"
       1 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x18D05D30]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: GETIMPORT R1 2; var1 = 0x89326C93
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x29EF273D]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x66905CB0]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 1:  16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xB700E355]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      20 [-]: GETGLOBAL R0 K9; var0 = "LOCKDOWN"
      21 [-]: RETURN R0 1  ; 
L 2:  22 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      23 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x65EE9B66]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      26 [-]: GETGLOBAL R0 K11; var0 = "ALERT"
      27 [-]: RETURN R0 1  ; 
L 3:  28 [-]: GETIMPORT R1 13; var1 = 0xBE190284
      29 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      30 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x0EB34C69]
      31 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      32 [-]: MOVE R0 R1   ; var0 = var1
L 4:  33 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x5C390F04]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 8   ; var1 = 8
       4 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var131399
       5 [-]: LOADN R1 2   ; var1 = 2
       6 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var2228551
       7 [-]: LOADN R1 34  ; var1 = 34
       8 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var65819
L 0:   9 [-]: LOADB R1 1   ; var1 = true
      10 [-]: RETURN R1 1  ; 
L 1:  11 [-]: LOADN R1 9   ; var1 = 9
      12 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var65870
      13 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      14 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      15 [-]: LOADK R4 K5  ; var4 = "WaveTimer"
      16 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      17 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x0EB34C69]
      18 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var65819
      21 [-]: LOADB R1 1   ; var1 = true
      22 [-]: RETURN R1 1  ; 
L 2:  23 [-]: LOADB R1 0   ; var1 = false
      24 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: GETIMPORT R3 1; var3 = 0x3D106989
       3 [-]: LOADK R5 K2  ; var5 = "Alarm System: Triggering panic events, current status = "
       4 [-]: MOVE R6 R2   ; var6 = var2
       5 [-]: LOADK R7 K3  ; var7 = ", new status = "
       6 [-]: MOVE R8 R0   ; var8 = var0
       7 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
       8 [-]: CALL R3 2 1  ; var3(var4)
       9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: CALL R4 1 2  ; var4 = var4()
      11 [-]: OR R3 R4 R1  ; var3 = var4 or var1
      12 [-]: GETGLOBAL R4 K4; var4 = "LOCKDOWN"
      13 [-]: JUMPIFNOTEQ R0 R4 L0; goto L0 if var0 ~= var132103
      14 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      15 [-]: LOADB R6 1   ; var6 = true
      16 [-]: LOADN R7 180 ; var7 = 180
      17 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x4DA602A1]
      18 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      19 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      20 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      21 [-]: LOADK R6 K8  ; var6 = "DoorHint"
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: LOADK R6 K9  ; var6 = "Lock"
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
      25 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      26 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      27 [-]: LOADK R6 K10 ; var6 = "PanicLight"
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: LOADK R6 K11 ; var6 = "TurnOn"
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
      31 [-]: JUMP L2      ; goto L2
L 0:  32 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      33 [-]: LOADB R6 0   ; var6 = false
      34 [-]: LOADN R7 180 ; var7 = 180
      35 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x4DA602A1]
      36 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      37 [-]: GETGLOBAL R4 K4; var4 = "LOCKDOWN"
      38 [-]: JUMPIFNOTEQ R2 R4 L1; goto L1 if var2 ~= var197639
      39 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      40 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      41 [-]: LOADK R6 K8  ; var6 = "DoorHint"
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: LOADK R6 K12 ; var6 = "Unlock"
      44 [-]: CALL R4 3 1  ; var4(var5, var6)
      45 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      46 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      47 [-]: LOADK R6 K10 ; var6 = "PanicLight"
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: LOADK R6 K13 ; var6 = "TurnOff"
      50 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  51 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      52 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      53 [-]: LOADK R6 K14 ; var6 = "Alarm"
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: LOADK R6 K15 ; var6 = "Disable"
      56 [-]: CALL R4 3 1  ; var4(var5, var6)
      57 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      58 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      59 [-]: LOADK R6 K16 ; var6 = "AlarmFlare"
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: LOADK R6 K15 ; var6 = "Disable"
      62 [-]: CALL R4 3 1  ; var4(var5, var6)
      63 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      64 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      65 [-]: LOADK R6 K17 ; var6 = "AlarmLight"
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
      67 [-]: LOADK R6 K15 ; var6 = "Disable"
      68 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  69 [-]: GETGLOBAL R4 K18; var4 = "ALERT"
      70 [-]: JUMPIFNOTLE R4 R0 L3; goto L3 if var4 > var132103
      71 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      72 [-]: LOADB R6 1   ; var6 = true
      73 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xE603BAB2]
      74 [-]: CALL R4 3 1  ; var4(var5, var6)
      75 [-]: GETIMPORT R4 21; var4 = 0xBE190284
      76 [-]: LOADB R6 1   ; var6 = true
      77 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x6BB40851]
      78 [-]: CALL R4 3 1  ; var4(var5, var6)
      79 [-]: JUMP L5      ; goto L5
L 3:  80 [-]: GETGLOBAL R4 K23; var4 = "UNALERT"
      81 [-]: JUMPIFNOTEQ R0 R4 L5; goto L5 if var0 ~= var328516
      82 [-]: JUMPIF R3 L4 ; goto L4 if var3
      83 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      84 [-]: LOADB R6 0   ; var6 = false
      85 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xE603BAB2]
      86 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  87 [-]: GETIMPORT R4 21; var4 = 0xBE190284
      88 [-]: LOADB R6 0   ; var6 = false
      89 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x6BB40851]
      90 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  91 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      92 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      93 [-]: LOADK R6 K24 ; var6 = "PanicButtonMasterScript"
      94 [-]: CALL R5 2 2  ; var5 = var5(var6)
      95 [-]: LOADK R6 K25 ; var6 = "Execute"
      96 [-]: LOADB R7 1   ; var7 = true
      97 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x29EF273D]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x66905CB0]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 2:  16 [-]: GETGLOBAL R1 K7; var1 = "UNALERT"
      17 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var65799
      18 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      19 [-]: GETGLOBAL R2 K7; var2 = "UNALERT"
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: JUMP L5      ; goto L5
L 3:  22 [-]: GETGLOBAL R1 K8; var1 = "ALERT"
      23 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var65799
      24 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      25 [-]: GETGLOBAL R2 K8; var2 = "ALERT"
      26 [-]: CALL R1 2 1  ; var1(var2)
      27 [-]: JUMP L5      ; goto L5
L 4:  28 [-]: GETGLOBAL R1 K9; var1 = "LOCKDOWN"
      29 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var65799
      30 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      31 [-]: GETGLOBAL R2 K9; var2 = "LOCKDOWN"
      32 [-]: CALL R1 2 1  ; var1(var2)
L 5:  33 [-]: GETIMPORT R1 11; var1 = 0xBE190284
      34 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      35 [-]: MOVE R4 R0   ; var4 = var0
      36 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x751F061D]
      37 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETIMPORT R3 2; var3 = _T["harlequinObjectChange"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L15; goto L15 if var2
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L15; goto L15 if var2
      10 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xFA9E477F]
      11 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      12 [-]: FASTCALL 62 L2; 
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 2:  15 [-]: JUMPIF R2 L15; goto L15 if var2
      16 [-]: GETIMPORT R4 7; var4 = gDecorationType
      17 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xC1595BD5]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: FASTCALL1 62 R2 L3; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: JUMPIF R3 L15; goto L15 if var3
      24 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      25 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x7D108DDB]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: LOADN R6 1   ; var6 = 1
      28 [-]: LENGTH R4 R3 ; var4 = #var3
      29 [-]: LOADN R5 1   ; var5 = 1
      30 [-]: FORNPREP R4 L15; nforprep start - [escape at L15] -- var4 = iterator
L 4:  31 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      32 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x8B72B36E]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: GETIMPORT R10 2; var10 = _T["harlequinObjectChange"]
      35 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      36 [-]: FASTCALL1 62 R9 L5; 
      37 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  39 [-]: JUMPIF R8 L14; goto L14 if var8
      40 [-]: LOADN R10 1  ; var10 = 1
      41 [-]: LENGTH R8 R2 ; var8 = #var2
      42 [-]: LOADN R9 1   ; var9 = 1
      43 [-]: FORNPREP R8 L14; nforprep start - [escape at L14] -- var8 = iterator
L 6:  44 [-]: GETIMPORT R12 2; var12 = _T["harlequinObjectChange"]
      45 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      46 [-]: LOADN R14 1  ; var14 = 1
      47 [-]: LENGTH R12 R11; var12 = #var11
      48 [-]: LOADN R13 1  ; var13 = 1
      49 [-]: FORNPREP R12 L13; nforprep start - [escape at L13] -- var12 = iterator
L 7:  50 [-]: GETTABLE R15 R2 R10; var15 = var2[var10]
      51 [-]: GETTABLE R17 R11 R14; var17 = var11[var14]
      52 [-]: GETTABLEKS R16 R17 K13; var16 = var17["object"]
      53 [-]: JUMPIFNOTEQ R15 R16 L12; goto L12 if var15 ~= var659278
      54 [-]: GETIMPORT R15 10; var15 = 0x89326C93
      55 [-]: GETTABLE R19 R11 R14; var19 = var11[var14]
      56 [-]: GETTABLEKS R18 R19 K14; var18 = var19["params"]
      57 [-]: GETTABLEKS R17 R18 K15; var17 = var18["consoleExplosion"]
      58 [-]: NAMECALL R18 R0 K16; var19 = var0; var18 = var0[0xD1586535]
      59 [-]: CALL R18 2 2 ; var18 = var18(var19)
      60 [-]: GETIMPORT R19 18; var19 = ZERO_ROTATION
      61 [-]: NAMECALL R15 R15 K19; var16 = var15; var15 = var15[0x05909209]
      62 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
      63 [-]: GETTABLE R15 R2 R10; var15 = var2[var10]
      64 [-]: GETTABLE R17 R3 R6; var17 = var3[var6]
      65 [-]: NAMECALL R17 R17 K20; var18 = var17; var17 = var17[0xBB610E5B]
      66 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      67 [-]: FASTCALL 62 L8; 
      68 [-]: GETIMPORT R16 4; var16 = 0x7B998233
      69 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L 8:  70 [-]: JUMPIF R16 L9; goto L9 if var16
      71 [-]: GETTABLE R16 R3 R6; var16 = var3[var6]
      72 [-]: NAMECALL R16 R16 K20; var17 = var16; var16 = var16[0xBB610E5B]
      73 [-]: CALL R16 2 2 ; var16 = var16(var17)
      74 [-]: NAMECALL R16 R16 K21; var17 = var16; var16 = var16[0xDE321E6F]
      75 [-]: CALL R16 2 2 ; var16 = var16(var17)
      76 [-]: NAMECALL R16 R16 K22; var17 = var16; var16 = var16[0xF7D48EE0]
      77 [-]: CALL R16 2 2 ; var16 = var16(var17)
      78 [-]: MOVE R15 R16 ; var15 = var16
L 9:  79 [-]: GETIMPORT R21 2; var21 = _T["harlequinObjectChange"]
      80 [-]: GETTABLE R20 R21 R7; var20 = var21[var7]
      81 [-]: GETTABLE R19 R20 R14; var19 = var20[var14]
      82 [-]: GETTABLEKS R18 R19 K14; var18 = var19["params"]
      83 [-]: GETTABLEKS R17 R18 K23; var17 = var18["consoleAgent"]
      84 [-]: FASTCALL1 62 R17 L10; 
      85 [-]: GETIMPORT R16 4; var16 = 0x7B998233
      86 [-]: CALL R16 2 2 ; var16 = var16(var17)
L10:  87 [-]: JUMPIF R16 L11; goto L11 if var16
      88 [-]: GETIMPORT R20 2; var20 = _T["harlequinObjectChange"]
      89 [-]: GETTABLE R19 R20 R7; var19 = var20[var7]
      90 [-]: GETTABLE R18 R19 R14; var18 = var19[var14]
      91 [-]: GETTABLEKS R17 R18 K14; var17 = var18["params"]
      92 [-]: GETTABLEKS R16 R17 K23; var16 = var17["consoleAgent"]
      93 [-]: NAMECALL R16 R16 K24; var17 = var16; var16 = var16[0xAC41835F]
      94 [-]: CALL R16 2 1 ; var16(var17)
L11:  95 [-]: GETIMPORT R16 10; var16 = 0x89326C93
      96 [-]: GETTABLE R18 R3 R6; var18 = var3[var6]
      97 [-]: NAMECALL R18 R18 K20; var19 = var18; var18 = var18[0xBB610E5B]
      98 [-]: CALL R18 2 2 ; var18 = var18(var19)
      99 [-]: GETTABLE R19 R2 R10; var19 = var2[var10]
     100 [-]: NAMECALL R19 R19 K16; var20 = var19; var19 = var19[0xD1586535]
     101 [-]: CALL R19 2 2 ; var19 = var19(var20)
     102 [-]: GETTABLE R22 R11 R14; var22 = var11[var14]
     103 [-]: GETTABLEKS R21 R22 K14; var21 = var22["params"]
     104 [-]: GETTABLEKS R20 R21 K25; var20 = var21["consoleDamage"]
     105 [-]: GETTABLE R23 R11 R14; var23 = var11[var14]
     106 [-]: GETTABLEKS R22 R23 K14; var22 = var23["params"]
     107 [-]: GETTABLEKS R21 R22 K26; var21 = var22["consoleRange"]
     108 [-]: LOADN R22 500; var22 = 500
     109 [-]: LOADN R23 7  ; var23 = 7
     110 [-]: GETTABLE R24 R2 R10; var24 = var2[var10]
     111 [-]: MOVE R25 R15 ; var25 = var15
     112 [-]: LOADN R26 19 ; var26 = 19
     113 [-]: LOADB R27 1  ; var27 = true
     114 [-]: LOADB R28 1  ; var28 = true
     115 [-]: LOADB R29 0  ; var29 = false
     116 [-]: LOADN R30 1  ; var30 = 1
     117 [-]: LOADB R31 1  ; var31 = true
     118 [-]: NAMECALL R16 R16 K27; var17 = var16; var16 = var16[0x97DCFF30]
     119 [-]: CALL R16 16 1; var16(var17, var18, var19, var20, var21, var22, var23, var24, var25, var26, var27, var28, var29, var30, var31)
     120 [-]: GETIMPORT R16 29; var16 = 0x3D106989
     121 [-]: LOADK R17 K30; var17 = "Alarm System: Mirage trap triggered"
     122 [-]: CALL R16 2 1 ; var16(var17)
     123 [-]: LOADB R16 1  ; var16 = true
     124 [-]: RETURN R16 1 ; 
L12: 125 [-]: FORNLOOP R12 L7; nforloop end - iterate + goto L7
L13: 126 [-]: FORNLOOP R8 L6; nforloop end - iterate + goto L6
L14: 127 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L15: 128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 218
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x29EF273D]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x66905CB0]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 1:  11 [-]: GETIMPORT R3 7; var3 = 0x3D106989
      12 [-]: LOADK R4 K8  ; var4 = "Alarm System: Panic button activated"
      13 [-]: CALL R3 2 1  ; var3(var4)
      14 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      15 [-]: CALL R3 1 2  ; var3 = var3()
      16 [-]: LOADNIL R4   ; var4 = nil
      17 [-]: LOADNIL R5   ; var5 = nil
      18 [-]: FASTCALL1 62 R0 L2; 
      19 [-]: MOVE R7 R0   ; var7 = var0
      20 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  22 [-]: JUMPIF R6 L5 ; goto L5 if var6
      23 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x808B79E6]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x2D0A291F]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: LOADB R8 1   ; var8 = true
      28 [-]: GETIMPORT R9 12; var9 = 0x0469F296
      29 [-]: LOADK R10 K13; var10 = "TENNO"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: JUMPIFEQ R6 R9 L4; goto L4 if var6 == var788814
      32 [-]: GETIMPORT R9 12; var9 = 0x0469F296
      33 [-]: LOADK R10 K13; var10 = "TENNO"
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: JUMPIFEQ R7 R9 L3; goto L3 if var7 == var16779291
      36 [-]: LOADB R8 0 +1; var8 = false
L 3:  37 [-]: LOADB R8 1   ; var8 = true
L 4:  38 [-]: MOVE R5 R8   ; var5 = var8
      39 [-]: GETIMPORT R8 7; var8 = 0x3D106989
      40 [-]: LOADK R10 K14; var10 = "Alarm System: faction = "
      41 [-]: GETIMPORT R14 16; var14 = 0x64FB1586
      42 [-]: MOVE R15 R6  ; var15 = var6
      43 [-]: CALL R14 2 2 ; var14 = var14(var15)
      44 [-]: MOVE R11 R14 ; var11 = var14
      45 [-]: LOADK R12 K17; var12 = " original faction = "
      46 [-]: GETIMPORT R13 16; var13 = 0x64FB1586
      47 [-]: MOVE R14 R7  ; var14 = var7
      48 [-]: CALL R13 2 2 ; var13 = var13(var14)
      49 [-]: CONCAT R9 R10 R13; var9 = var10 .. var13
      50 [-]: CALL R8 2 1  ; var8(var9)
L 5:  51 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      52 [-]: CALL R6 1 1  ; var6()
      53 [-]: GETIMPORT R6 19; var6 = 0xBE190284
      54 [-]: FASTCALL1 62 R6 L6; 
      55 [-]: MOVE R8 R6   ; var8 = var6
      56 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  58 [-]: JUMPIF R7 L13; goto L13 if var7
      59 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0x5C390F04]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: LOADN R8 5   ; var8 = 5
      62 [-]: JUMPIFNOTEQ R7 R8 L11; goto L11 if var7 ~= var50347595
      63 [-]: FASTCALL1 62 R0 L7; 
      64 [-]: MOVE R9 R0   ; var9 = var0
      65 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  67 [-]: JUMPIF R8 L8 ; goto L8 if var8
      68 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      69 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0xF2DEAF69]
      70 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      71 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      72 [-]: GETIMPORT R8 7; var8 = 0x3D106989
      73 [-]: LOADK R9 K22 ; var9 = "Alarm System: Capture: Panic button pressed by capture target"
      74 [-]: CALL R8 2 1  ; var8(var9)
      75 [-]: JUMP L13     ; goto L13
L 8:  76 [-]: FASTCALL1 62 R0 L9; 
      77 [-]: MOVE R9 R0   ; var9 = var0
      78 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  80 [-]: JUMPIF R8 L10; goto L10 if var8
      81 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      82 [-]: GETIMPORT R8 24; var8 = _T
      83 [-]: LOADN R9 0   ; var9 = 0
      84 [-]: SETTABLEKS R9 R8 K25; var9["TimeSinceLastLockdown"] = var8
      85 [-]: JUMP L13     ; goto L13
L10:  86 [-]: GETIMPORT R8 7; var8 = 0x3D106989
      87 [-]: LOADK R9 K26 ; var9 = "Alarm System: Capture: Panic button activate cancelled"
      88 [-]: CALL R8 2 1  ; var8(var9)
      89 [-]: RETURN R0 0  ; 
      90 [-]: JUMP L13     ; goto L13
L11:  91 [-]: LOADN R8 9   ; var8 = 9
      92 [-]: JUMPIFNOTEQ R7 R8 L12; goto L12 if var7 ~= var1049924
      93 [-]: JUMPIF R5 L12; goto L12 if var5
      94 [-]: GETIMPORT R10 12; var10 = 0x0469F296
      95 [-]: LOADK R11 K27; var11 = "WaveTimer"
      96 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      97 [-]: NAMECALL R8 R6 K28; var9 = var6; var8 = var6[0x0EB34C69]
      98 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      99 [-]: LOADN R9 0   ; var9 = 0
     100 [-]: JUMPIFNOTLT R9 R8 L13; goto L13 if var9 >= var460878
     101 [-]: GETIMPORT R8 7; var8 = 0x3D106989
     102 [-]: LOADK R9 K29 ; var9 = "Alarm System: Mobile Defense: Panic button activate cancelled"
     103 [-]: CALL R8 2 1  ; var8(var9)
     104 [-]: RETURN R0 0  ; 
     105 [-]: JUMP L13     ; goto L13
L12: 106 [-]: LOADN R8 8   ; var8 = 8
     107 [-]: JUMPIFNOTEQ R7 R8 L13; goto L13 if var7 ~= var460878
     108 [-]: GETIMPORT R8 7; var8 = 0x3D106989
     109 [-]: LOADK R9 K30 ; var9 = "Alarm System: Defense: Panic button activate cancelled"
     110 [-]: CALL R8 2 1  ; var8(var9)
     111 [-]: RETURN R0 0  ; 
L13: 112 [-]: FASTCALL1 62 R0 L14; 
     113 [-]: MOVE R8 R0   ; var8 = var0
     114 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     115 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 116 [-]: JUMPIF R7 L15; goto L15 if var7
     117 [-]: JUMPIF R5 L15; goto L15 if var5
     118 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     119 [-]: MOVE R8 R1   ; var8 = var1
     120 [-]: MOVE R9 R0   ; var9 = var0
     121 [-]: CALL R7 3 1  ; var7(var8, var9)
L15: 122 [-]: FASTCALL1 62 R0 L16; 
     123 [-]: MOVE R8 R0   ; var8 = var0
     124 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     125 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 126 [-]: JUMPIF R7 L24; goto L24 if var7
     127 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
     128 [-]: GETGLOBAL R4 K31; var4 = "UNALERT"
     129 [-]: NAMECALL R7 R0 K32; var8 = var0; var7 = var0[0xDE321E6F]
     130 [-]: CALL R7 2 2  ; var7 = var7(var8)
     131 [-]: LOADN R9 50  ; var9 = 50
     132 [-]: MOVE R10 R0  ; var10 = var0
     133 [-]: GETIMPORT R11 12; var11 = 0x0469F296
     134 [-]: LOADK R12 K33; var12 = "/Lotus/Language/Actions/HackXP"
     135 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     136 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0x8DB2624F]
     137 [-]: CALL R7 0 1  ; var7(var8, ...)
     138 [-]: GETIMPORT R7 36; var7 = 0xBA7DFCD2
     139 [-]: NAMECALL R9 R0 K37; var10 = var0; var9 = var0[0x5E651723]
     140 [-]: CALL R9 2 2  ; var9 = var9(var10)
     141 [-]: GETIMPORT R10 12; var10 = 0x0469F296
     142 [-]: LOADK R11 K38; var11 = "CONSOLE_HACKED"
     143 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     144 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0xF056B179]
     145 [-]: CALL R7 0 1  ; var7(var8, ...)
     146 [-]: GETIMPORT R7 24; var7 = _T
     147 [-]: LOADB R8 1   ; var8 = true
     148 [-]: SETTABLEKS R8 R7 K40; var8["idleTimoutReset"] = var7
     149 [-]: JUMP L25     ; goto L25
L17: 150 [-]: GETIMPORT R7 42; var7 = _T["InstantLockdown"]
     151 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     152 [-]: GETGLOBAL R4 K43; var4 = "LOCKDOWN"
     153 [-]: JUMP L20     ; goto L20
L18: 154 [-]: ADDK R8 R3 K44; var8 = var3 + 1
     155 [-]: GETGLOBAL R9 K43; var9 = "LOCKDOWN"
     156 [-]: FASTCALL2 19 R8 R9 L19; 
     157 [-]: GETIMPORT R7 47; var7 = 0x5BCED4C4[0xAC1B386A]
     158 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L19: 159 [-]: MOVE R4 R7   ; var4 = var7
L20: 160 [-]: JUMPIFNOTLT R3 R4 L25; goto L25 if var3 >= var50413131
     161 [-]: FASTCALL1 62 R1 L21; 
     162 [-]: MOVE R8 R1   ; var8 = var1
     163 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     164 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 165 [-]: JUMPIF R7 L25; goto L25 if var7
     166 [-]: FASTCALL1 62 R2 L22; 
     167 [-]: MOVE R8 R2   ; var8 = var2
     168 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     169 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22: 170 [-]: JUMPIF R7 L23; goto L23 if var7
     171 [-]: MOVE R9 R2   ; var9 = var2
     172 [-]: LOADB R10 0  ; var10 = false
     173 [-]: LOADN R11 0  ; var11 = 0
     174 [-]: LOADB R12 1  ; var12 = true
     175 [-]: NAMECALL R7 R1 K48; var8 = var1; var7 = var1[0x659D451F]
     176 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L23: 177 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     178 [-]: MOVE R8 R1   ; var8 = var1
     179 [-]: CALL R7 2 1  ; var7(var8)
     180 [-]: JUMP L25     ; goto L25
L24: 181 [-]: GETGLOBAL R4 K31; var4 = "UNALERT"
L25: 182 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     183 [-]: MOVE R8 R4   ; var8 = var4
     184 [-]: CALL R7 2 1  ; var7(var8)
     185 [-]: RETURN R0 0  ; 



