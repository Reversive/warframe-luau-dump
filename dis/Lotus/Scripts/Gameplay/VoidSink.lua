; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: LOADN R5 15  ; var5 = 15
       7 [-]: DUPTABLE R6 4; 
       8 [-]: LOADN R7 0   ; var7 = 0
       9 [-]: SETTABLEKS R7 R6 K0; var7["SPAWNING"] = var6
      10 [-]: LOADN R7 1   ; var7 = 1
      11 [-]: SETTABLEKS R7 R6 K1; var7["TICKING"] = var6
      12 [-]: LOADN R7 2   ; var7 = 2
      13 [-]: SETTABLEKS R7 R6 K2; var7["EXPLODE"] = var6
      14 [-]: LOADN R7 3   ; var7 = 3
      15 [-]: SETTABLEKS R7 R6 K3; var7["DONE"] = var6
      16 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      17 [-]: LOADK R8 K7  ; var8 = "VoidSink"
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: GETIMPORT R8 6; var8 = 0x0469F296
      20 [-]: LOADK R9 K8  ; var9 = "VoidSinkVolume"
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: GETIMPORT R9 6; var9 = 0x0469F296
      23 [-]: LOADK R10 K9 ; var10 = "VoidSinkCore"
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: GETIMPORT R10 11; var10 = 0x7ED0A956
      26 [-]: LOADK R11 K12; var11 = "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechAvatar"
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
      28 [-]: NEWCLOSURE R11 P0; 
      29 [-]: CAPTURE REF R0; 
      30 [-]: DUPCLOSURE R12 K13; 
      31 [-]: DUPCLOSURE R13 K14; 
      32 [-]: CAPTURE VAL R10; 
      33 [-]: NEWCLOSURE R14 P3; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: DUPCLOSURE R15 K15; 
      36 [-]: CAPTURE VAL R14; 
      37 [-]: CAPTURE VAL R10; 
      38 [-]: SETGLOBAL R15 K16; "IncreaseExplosionEnemyDamage" = var15
      39 [-]: DUPCLOSURE R15 K17; 
      40 [-]: CAPTURE VAL R6; 
      41 [-]: CAPTURE VAL R14; 
      42 [-]: CAPTURE VAL R10; 
      43 [-]: DUPCLOSURE R16 K18; 
      44 [-]: NEWCLOSURE R17 P7; 
      45 [-]: CAPTURE REF R0; 
      46 [-]: CAPTURE REF R2; 
      47 [-]: CAPTURE VAL R7; 
      48 [-]: CAPTURE REF R5; 
      49 [-]: CAPTURE VAL R16; 
      50 [-]: CAPTURE REF R4; 
      51 [-]: SETGLOBAL R17 K19; "SinkVisualEffect" = var17
      52 [-]: NEWCLOSURE R17 P8; 
      53 [-]: CAPTURE REF R2; 
      54 [-]: CAPTURE REF R0; 
      55 [-]: SETGLOBAL R17 K20; "ApplySinkEffect" = var17
      56 [-]: NEWCLOSURE R17 P9; 
      57 [-]: CAPTURE VAL R7; 
      58 [-]: CAPTURE REF R0; 
      59 [-]: CAPTURE VAL R6; 
      60 [-]: CAPTURE VAL R15; 
      61 [-]: SETGLOBAL R17 K21; "OnCoreTriggerEnter" = var17
      62 [-]: NEWCLOSURE R17 P10; 
      63 [-]: CAPTURE REF R0; 
      64 [-]: CAPTURE REF R2; 
      65 [-]: CAPTURE VAL R8; 
      66 [-]: CAPTURE REF R5; 
      67 [-]: CAPTURE VAL R6; 
      68 [-]: CAPTURE REF R1; 
      69 [-]: CAPTURE VAL R9; 
      70 [-]: CAPTURE VAL R11; 
      71 [-]: CAPTURE REF R3; 
      72 [-]: CAPTURE VAL R15; 
      73 [-]: SETGLOBAL R17 K7; "VoidSink" = var17
      74 [-]: NEWCLOSURE R17 P11; 
      75 [-]: CAPTURE REF R0; 
      76 [-]: CAPTURE VAL R6; 
      77 [-]: SETGLOBAL R17 K22; "OnDestroyed" = var17
      78 [-]: CLOSEUPVALS R0; 
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L4 ; goto L4 if var3
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xC9F6A7D7]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: MOVE R2 R3   ; var2 = var3
      11 [-]: FASTCALL1 62 R2 L1; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: GETIMPORT R5 4; var5 = 0x7ED0A956
      18 [-]: MOVE R6 R0   ; var6 = var0
      19 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      20 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xC9F6A7D7]
      21 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      22 [-]: MOVE R2 R3   ; var2 = var3
      23 [-]: FASTCALL1 62 R2 L2; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  27 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      28 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      29 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      30 [-]: MOVE R5 R0   ; var5 = var0
      31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xD1586535]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: MOVE R7 R1   ; var7 = var1
      35 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x4E5939A5]
      36 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      37 [-]: MOVE R2 R3   ; var2 = var3
      38 [-]: FASTCALL1 62 R2 L3; 
      39 [-]: MOVE R4 R2   ; var4 = var2
      40 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  42 [-]: JUMPIF R3 L4 ; goto L4 if var3
      43 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      44 [-]: GETIMPORT R6 10; var6 = EMPTY_SYMBOL
      45 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xA83B7094]
      46 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 4:  47 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R1 R0   ; var1 = var0
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x66905CB0]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xCEA36880]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETIMPORT R5 6; var5 = 0x2EC283CB
       9 [-]: MUL R4 R3 R5 ; var4 = var3 * var5
      10 [-]: ADD R1 R4 R0 ; var1 = var4 + var0
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MOVE R1 R0   ; var1 = var0
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETIMPORT R4 3; var4 = gLotusVehicleAvatarType
       7 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIF R2 L1 ; goto L1 if var2
      14 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xFF005826]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: MOVE R1 R2   ; var1 = var2
L 1:  17 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R4   ; var4 = nil
       1 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       2 [-]: GETIMPORT R5 2; var5 = 0x34291F5C[0x5CB2ADF8]
       3 [-]: CALL R5 1 2  ; var5 = var5()
       4 [-]: MOVE R4 R5   ; var4 = var5
       5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: LOADN R7 0   ; var7 = 0
       7 [-]: JUMPIFNOTLT R7 R6 L0; goto L0 if var7 >= var1287
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: JUMPIF R5 L1 ; goto L1 if var5
L 0:  10 [-]: LOADN R5 50  ; var5 = 50
L 1:  11 [-]: SETTABLEKS R5 R4 K3; var5["radius"] = var4
      12 [-]: GETIMPORT R7 5; var7 = 0x2C530E08
      13 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xCDB40C41]
      14 [-]: CALL R5 3 1  ; var5(var6, var7)
      15 [-]: MOVE R7 R3   ; var7 = var3
      16 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x618938F0]
      17 [-]: CALL R5 3 1  ; var5(var6, var7)
      18 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      19 [-]: LOADK R8 K10 ; var8 = "IncreaseExplosionEnemyDamage"
      20 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      21 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x458E8030]
      22 [-]: CALL R5 0 1  ; var5(var6, ...)
      23 [-]: LOADN R0 0   ; var0 = 0
      24 [-]: LOADB R5 1   ; var5 = true
      25 [-]: SETTABLEKS R5 R4 K12; var5["hostAuthoritative"] = var4
      26 [-]: GETIMPORT R6 14; var6 = 0x37D88641
      27 [-]: FASTCALL1 62 R6 L2; 
      28 [-]: GETIMPORT R5 16; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  30 [-]: JUMPIF R5 L4 ; goto L4 if var5
      31 [-]: GETIMPORT R7 14; var7 = 0x37D88641
      32 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0xA3AE3E98]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
      34 [-]: JUMP L4      ; goto L4
L 3:  35 [-]: GETIMPORT R5 19; var5 = 0x34291F5C[0x35C16153]
      36 [-]: CALL R5 1 2  ; var5 = var5()
      37 [-]: MOVE R4 R5   ; var4 = var5
L 4:  38 [-]: SETTABLEKS R0 R4 K20; var0["baseAmount"] = var4
      39 [-]: LOADN R7 0   ; var7 = 0
      40 [-]: LOADN R8 1   ; var8 = 1
      41 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0x1586E35E]
      42 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      43 [-]: MOVE R7 R1   ; var7 = var1
      44 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0x86CD00CB]
      45 [-]: CALL R5 3 1  ; var5(var6, var7)
      46 [-]: MOVE R7 R1   ; var7 = var1
      47 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0xF4DC3420]
      48 [-]: CALL R5 3 1  ; var5(var6, var7)
      49 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0xED628C30
       7 [-]: GETIMPORT R5 5; var5 = gAvatarType
       8 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xF2DEAF69]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      11 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x808B79E6]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      14 [-]: LOADK R5 K10 ; var5 = "TENNO"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var787534
      17 [-]: GETIMPORT R4 12; var4 = 0x1B18FBDF
      18 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      19 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x35844CF2]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: JUMPIF R4 L3 ; goto L3 if var4
      22 [-]: RETURN R0 0  ; 
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: GETIMPORT R6 15; var6 = gLotusNpcAvatarType
      25 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xF2DEAF69]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      28 [-]: GETIMPORT R4 17; var4 = 0xC24A58B0
      29 [-]: MOVE R5 R4   ; var5 = var4
      30 [-]: GETIMPORT R6 19; var6 = 0x89326C93
      31 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x29EF273D]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x66905CB0]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0xCEA36880]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: GETIMPORT R9 24; var9 = 0x2EC283CB
      38 [-]: MUL R8 R7 R9 ; var8 = var7 * var9
      39 [-]: ADD R5 R8 R4 ; var5 = var8 + var4
      40 [-]: MOVE R2 R5   ; var2 = var5
L 3:  41 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: MOVE R5 R0   ; var5 = var0
      44 [-]: LOADB R6 0   ; var6 = false
      45 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      46 [-]: MOVE R4 R1   ; var4 = var1
      47 [-]: MOVE R5 R4   ; var5 = var4
      48 [-]: FASTCALL1 62 R4 L4; 
      49 [-]: MOVE R7 R4   ; var7 = var4
      50 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  52 [-]: JUMPIF R6 L5 ; goto L5 if var6
      53 [-]: GETIMPORT R8 26; var8 = gLotusVehicleAvatarType
      54 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0xF2DEAF69]
      55 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      56 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      57 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      58 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0xF2DEAF69]
      59 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      60 [-]: JUMPIF R6 L5 ; goto L5 if var6
      61 [-]: NAMECALL R6 R4 K27; var7 = var4; var6 = var4[0xFF005826]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: MOVE R5 R6   ; var5 = var6
L 5:  64 [-]: MOVE R1 R5   ; var1 = var5
      65 [-]: FASTCALL1 62 R1 L6; 
      66 [-]: MOVE R5 R1   ; var5 = var1
      67 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  69 [-]: JUMPIF R4 L7 ; goto L7 if var4
      70 [-]: MOVE R6 R3   ; var6 = var3
      71 [-]: NAMECALL R4 R1 K28; var5 = var1; var4 = var1[0x479483BB]
      72 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x53C3399F]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETTABLEKS R3 R4 K4; var3 = var4["EXPLODE"]
       8 [-]: JUMPIFNOTEQ R2 R3 L8; goto L8 if var2 ~= var1287
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: GETTABLEKS R4 R5 K5; var4 = var5["DONE"]
      11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x05EEB9DB]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: LOADB R5 1   ; var5 = true
      15 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x768274D6]
      16 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      17 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xD1586535]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: LOADNIL R3   ; var3 = nil
      20 [-]: GETIMPORT R4 10; var4 = 0xED628C30
      21 [-]: FASTCALL1 62 R1 L0; 
      22 [-]: MOVE R6 R1   ; var6 = var1
      23 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  25 [-]: JUMPIF R5 L6 ; goto L6 if var5
      26 [-]: GETIMPORT R5 14; var5 = 0x1B18FBDF
      27 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      28 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x808B79E6]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: GETIMPORT R6 17; var6 = 0x0469F296
      31 [-]: LOADK R7 K18 ; var7 = "TENNO"
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: JUMPIFNOTEQ R5 R6 L1; goto L1 if var5 ~= var-234814139
      34 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0x35844CF2]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: JUMPIF R5 L1 ; goto L1 if var5
      37 [-]: LOADN R4 0   ; var4 = 0
      38 [-]: JUMP L2      ; goto L2
L 1:  39 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x808B79E6]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: GETIMPORT R6 17; var6 = 0x0469F296
      42 [-]: LOADK R7 K18 ; var7 = "TENNO"
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: JUMPIFEQ R5 R6 L2; goto L2 if var5 == var1377614
      45 [-]: GETIMPORT R5 21; var5 = 0xC24A58B0
      46 [-]: MOVE R6 R5   ; var6 = var5
      47 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      48 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x29EF273D]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x66905CB0]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0xCEA36880]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: GETIMPORT R10 26; var10 = 0x2EC283CB
      55 [-]: MUL R9 R8 R10; var9 = var8 * var10
      56 [-]: ADD R6 R9 R5 ; var6 = var9 + var5
      57 [-]: MOVE R4 R6   ; var4 = var6
L 2:  58 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      59 [-]: MOVE R6 R4   ; var6 = var4
      60 [-]: MOVE R7 R0   ; var7 = var0
      61 [-]: LOADB R8 0   ; var8 = false
      62 [-]: MOVE R9 R2   ; var9 = var2
      63 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      64 [-]: MOVE R3 R5   ; var3 = var5
      65 [-]: MOVE R5 R1   ; var5 = var1
      66 [-]: MOVE R6 R5   ; var6 = var5
      67 [-]: FASTCALL1 62 R5 L3; 
      68 [-]: MOVE R8 R5   ; var8 = var5
      69 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  71 [-]: JUMPIF R7 L4 ; goto L4 if var7
      72 [-]: GETIMPORT R9 28; var9 = gLotusVehicleAvatarType
      73 [-]: NAMECALL R7 R5 K29; var8 = var5; var7 = var5[0xF2DEAF69]
      74 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      75 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      76 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      77 [-]: NAMECALL R7 R5 K29; var8 = var5; var7 = var5[0xF2DEAF69]
      78 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      79 [-]: JUMPIF R7 L4 ; goto L4 if var7
      80 [-]: NAMECALL R7 R5 K30; var8 = var5; var7 = var5[0xFF005826]
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
      82 [-]: MOVE R6 R7   ; var6 = var7
L 4:  83 [-]: MOVE R1 R6   ; var1 = var6
      84 [-]: FASTCALL1 62 R1 L5; 
      85 [-]: MOVE R6 R1   ; var6 = var1
      86 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      87 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  88 [-]: JUMPIF R5 L7 ; goto L7 if var5
      89 [-]: MOVE R7 R3   ; var7 = var3
      90 [-]: NAMECALL R5 R1 K31; var6 = var1; var5 = var1[0x479483BB]
      91 [-]: CALL R5 3 1  ; var5(var6, var7)
      92 [-]: JUMP L7      ; goto L7
L 6:  93 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      94 [-]: MOVE R6 R4   ; var6 = var4
      95 [-]: MOVE R7 R0   ; var7 = var0
      96 [-]: LOADB R8 1   ; var8 = true
      97 [-]: MOVE R9 R2   ; var9 = var2
      98 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      99 [-]: MOVE R3 R5   ; var3 = var5
     100 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     101 [-]: MOVE R7 R3   ; var7 = var3
     102 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x97DCFF30]
     103 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7: 104 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     105 [-]: GETIMPORT R7 34; var7 = 0x3AC473F7
     106 [-]: MOVE R8 R2   ; var8 = var2
     107 [-]: GETIMPORT R9 36; var9 = ZERO_ROTATION
     108 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x05909209]
     109 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     110 [-]: GETIMPORT R7 39; var7 = 0xBB763499
     111 [-]: LOADB R8 0   ; var8 = false
     112 [-]: NAMECALL R5 R0 K40; var6 = var0; var5 = var0[0x659D451F]
     113 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     114 [-]: GETIMPORT R5 42; var5 = 0x3D106989
     115 [-]: LOADK R6 K43 ; var6 = "Void Sink exploded!"
     116 [-]: CALL R5 2 1  ; var5(var6)
L 8: 117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xEFD0FDE2]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xD1586535]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: SUB R3 R2 R4 ; var3 = var2 - var4
       7 [-]: GETIMPORT R4 4; var4 = 0xC2892F65
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: CALL R4 2 1  ; var4(var5)
      10 [-]: GETIMPORT R4 6; var4 = 0xA421AF95
      11 [-]: GETTABLEKS R6 R3 K7; var6 = var3["z"]
      12 [-]: MINUS R5 R6  ; 
      13 [-]: GETTABLEKS R6 R3 K8; var6 = var3["y"]
      14 [-]: GETTABLEKS R7 R3 K9; var7 = var3["x"]
      15 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      16 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xD1586535]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: SUB R5 R1 R6 ; var5 = var1 - var6
      19 [-]: GETIMPORT R6 4; var6 = 0xC2892F65
      20 [-]: MOVE R7 R5   ; var7 = var5
      21 [-]: CALL R6 2 1  ; var6(var7)
      22 [-]: GETIMPORT R6 11; var6 = 0x4FD57545
      23 [-]: MOVE R7 R3   ; var7 = var3
      24 [-]: MOVE R8 R5   ; var8 = var5
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: GETIMPORT R7 11; var7 = 0x4FD57545
      27 [-]: MOVE R8 R4   ; var8 = var4
      28 [-]: MOVE R9 R5   ; var9 = var5
      29 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      30 [-]: LOADK R8 K12 ; var8 = 0.5
      31 [-]: JUMPIFNOTLT R8 R6 L0; goto L0 if var8 >= var2119
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: RETURN R8 1  ; 
L 0:  34 [-]: LOADK R8 K13 ; var8 = -0.5
      35 [-]: JUMPIFNOTLT R6 R8 L1; goto L1 if var6 >= var788485
      36 [-]: LOADK R8 K12 ; var8 = 0.5
      37 [-]: RETURN R8 1  ; 
L 1:  38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: JUMPIFNOTLT R8 R7 L2; goto L2 if var8 >= var919557
      40 [-]: LOADK R8 K14 ; var8 = 0.25
      41 [-]: RETURN R8 1  ; 
L 2:  42 [-]: LOADK R8 K15 ; var8 = 0.75
      43 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1AC1655C]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: FASTCALL1 62 R3 L2; 
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L5 ; goto L5 if var2
      13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: FASTCALL1 62 R3 L3; 
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  17 [-]: JUMPIF R2 L5 ; goto L5 if var2
      18 [-]: FASTCALL1 62 R1 L4; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  22 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
L 5:  23 [-]: RETURN R0 0  ; 
L 6:  24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xD1586535]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      28 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xB4364067]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: GETIMPORT R6 8; var6 = 0x2CA27C30
      31 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xC9F6A7D7]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: FASTCALL1 62 R4 L7; 
      34 [-]: MOVE R6 R4   ; var6 = var4
      35 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  37 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      38 [-]: GETIMPORT R7 8; var7 = 0x2CA27C30
      39 [-]: GETIMPORT R8 11; var8 = EMPTY_SYMBOL
      40 [-]: GETIMPORT R9 13; var9 = 0xA421AF95
      41 [-]: LOADN R10 0  ; var10 = 0
      42 [-]: LOADN R11 0  ; var11 = 0
      43 [-]: LOADK R12 K14; var12 = 0.10000000000000001
      44 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      45 [-]: GETIMPORT R10 16; var10 = 0x00046924
      46 [-]: LOADN R11 0  ; var11 = 0
      47 [-]: LOADN R12 0  ; var12 = 0
      48 [-]: LOADN R13 0  ; var13 = 0
      49 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      50 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0x47901F07]
      51 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      52 [-]: MOVE R4 R5   ; var4 = var5
L 8:  53 [-]: GETIMPORT R5 19; var5 = 0xCBD666E1
      54 [-]: LOADN R6 0   ; var6 = 0
      55 [-]: CALL R5 2 1  ; var5(var6)
      56 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      57 [-]: FASTCALL1 62 R6 L9; 
      58 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  60 [-]: JUMPIF R5 L11; goto L11 if var5
      61 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      62 [-]: FASTCALL1 62 R6 L10; 
      63 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  65 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
L11:  66 [-]: RETURN R0 0  ; 
L12:  67 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      68 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0x8733746A]
      69 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      70 [-]: JUMPIF R5 L13; goto L13 if var5
      71 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      72 [-]: LOADN R8 25  ; var8 = 25
      73 [-]: LOADN R9 6   ; var9 = 6
      74 [-]: LOADN R10 1  ; var10 = 1
      75 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      76 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0xA383DE31]
      77 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L13:  78 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      79 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xDE89CF48]
      80 [-]: CALL R5 2 2  ; var5 = var5(var6)
      81 [-]: SETUPVAL R5 3; upvalues[5] = var3
      82 [-]: GETIMPORT R5 13; var5 = 0xA421AF95
      83 [-]: LOADN R6 9   ; var6 = 9
      84 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      85 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      86 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      87 [-]: LOADN R8 0   ; var8 = 0
      88 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
L14:  89 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      90 [-]: FASTCALL1 62 R7 L15; 
      91 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15:  93 [-]: JUMPIF R6 L44; goto L44 if var6
      94 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      95 [-]: FASTCALL1 62 R7 L16; 
      96 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      97 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16:  98 [-]: JUMPIF R6 L44; goto L44 if var6
      99 [-]: FASTCALL1 62 R0 L17; 
     100 [-]: MOVE R7 R0   ; var7 = var0
     101 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     102 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 103 [-]: JUMPIF R6 L44; goto L44 if var6
     104 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x2047CFE7]
     105 [-]: CALL R6 2 2  ; var6 = var6(var7)
     106 [-]: JUMPIF R6 L44; goto L44 if var6
     107 [-]: FASTCALL1 62 R1 L18; 
     108 [-]: MOVE R7 R1   ; var7 = var1
     109 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     110 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 111 [-]: JUMPIF R6 L44; goto L44 if var6
     112 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     113 [-]: MOVE R8 R0   ; var8 = var0
     114 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x13D5D3FB]
     115 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     116 [-]: JUMPIFNOT R6 L44; goto L44 if not var6
     117 [-]: FASTCALL1 62 R4 L19; 
     118 [-]: MOVE R7 R4   ; var7 = var4
     119 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     120 [-]: CALL R6 2 2  ; var6 = var6(var7)
L19: 121 [-]: JUMPIFNOT R6 L24; goto L24 if not var6
     122 [-]: GETIMPORT R8 8; var8 = 0x2CA27C30
     123 [-]: GETIMPORT R9 11; var9 = EMPTY_SYMBOL
     124 [-]: GETIMPORT R10 13; var10 = 0xA421AF95
     125 [-]: LOADN R11 0  ; var11 = 0
     126 [-]: LOADN R12 0  ; var12 = 0
     127 [-]: LOADK R13 K14; var13 = 0.10000000000000001
     128 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     129 [-]: GETIMPORT R11 16; var11 = 0x00046924
     130 [-]: LOADN R12 0  ; var12 = 0
     131 [-]: LOADN R13 0  ; var13 = 0
     132 [-]: LOADN R14 0  ; var14 = 0
     133 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
     134 [-]: NAMECALL R6 R3 K17; var7 = var3; var6 = var3[0x47901F07]
     135 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     136 [-]: MOVE R4 R6   ; var4 = var6
     137 [-]: GETIMPORT R6 19; var6 = 0xCBD666E1
     138 [-]: LOADN R7 0   ; var7 = 0
     139 [-]: CALL R6 2 1  ; var6(var7)
     140 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     141 [-]: FASTCALL1 62 R7 L20; 
     142 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     143 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 144 [-]: JUMPIF R6 L23; goto L23 if var6
     145 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     146 [-]: FASTCALL1 62 R7 L21; 
     147 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     148 [-]: CALL R6 2 2  ; var6 = var6(var7)
L21: 149 [-]: JUMPIF R6 L23; goto L23 if var6
     150 [-]: FASTCALL1 62 R0 L22; 
     151 [-]: MOVE R7 R0   ; var7 = var0
     152 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     153 [-]: CALL R6 2 2  ; var6 = var6(var7)
L22: 154 [-]: JUMPIF R6 L23; goto L23 if var6
     155 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x2047CFE7]
     156 [-]: CALL R6 2 2  ; var6 = var6(var7)
     157 [-]: JUMPIF R6 L23; goto L23 if var6
     158 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     159 [-]: MOVE R8 R0   ; var8 = var0
     160 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x13D5D3FB]
     161 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     162 [-]: JUMPIF R6 L24; goto L24 if var6
L23: 163 [-]: RETURN R0 0  ; 
L24: 164 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     165 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0x8733746A]
     166 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     167 [-]: JUMPIF R6 L25; goto L25 if var6
     168 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     169 [-]: LOADN R9 25  ; var9 = 25
     170 [-]: LOADN R10 6  ; var10 = 6
     171 [-]: LOADN R11 1  ; var11 = 1
     172 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     173 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0xA383DE31]
     174 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L25: 175 [-]: LOADB R6 1   ; var6 = true
     176 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     177 [-]: MOVE R9 R0   ; var9 = var0
     178 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x9B2E6C87]
     179 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     180 [-]: GETTABLEKS R8 R5 K26; var8 = var5["y"]
     181 [-]: JUMPIFNOTLT R7 R8 L41; goto L41 if var7 >= var50609739
     182 [-]: FASTCALL1 62 R4 L26; 
     183 [-]: MOVE R9 R4   ; var9 = var4
     184 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     185 [-]: CALL R8 2 2  ; var8 = var8(var9)
L26: 186 [-]: JUMPIF R8 L43; goto L43 if var8
     187 [-]: GETTABLEKS R10 R5 K27; var10 = var5["x"]
     188 [-]: SUB R9 R7 R10; var9 = var7 - var10
     189 [-]: GETTABLEKS R11 R5 K26; var11 = var5["y"]
     190 [-]: GETTABLEKS R12 R5 K27; var12 = var5["x"]
     191 [-]: SUB R10 R11 R12; var10 = var11 - var12
     192 [-]: DIV R8 R9 R10; var8 = var9 / var10
     193 [-]: GETIMPORT R11 29; var11 = 0x9BAFFFE3
     194 [-]: LOADN R12 9  ; var12 = 9
     195 [-]: LOADK R13 K30; var13 = 0.01
     196 [-]: MOVE R14 R8  ; var14 = var8
     197 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     198 [-]: FASTCALL2K 18 R11 K31 L27; 
     199 [-]: LOADK R12 K31; var12 = 0
     200 [-]: GETIMPORT R10 34; var10 = 0x5BCED4C4[0xB62ECFE0]
     201 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L27: 202 [-]: FASTCALL2K 19 R10 K35 L28; 
     203 [-]: LOADK R11 K35; var11 = 1
     204 [-]: GETIMPORT R9 37; var9 = 0x5BCED4C4[0xAC1B386A]
     205 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L28: 206 [-]: GETIMPORT R12 39; var12 = 0x0469F296
     207 [-]: LOADK R13 K40; var13 = "UnlitAtten"
     208 [-]: CALL R12 2 2 ; var12 = var12(var13)
     209 [-]: LOADN R13 0  ; var13 = 0
     210 [-]: NAMECALL R10 R4 K41; var11 = var4; var10 = var4[0x6AF8445C]
     211 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     212 [-]: FASTCALL2 19 R9 R10 L29; 
     213 [-]: MOVE R12 R9  ; var12 = var9
     214 [-]: MOVE R13 R10 ; var13 = var10
     215 [-]: GETIMPORT R11 37; var11 = 0x5BCED4C4[0xAC1B386A]
     216 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L29: 217 [-]: MOVE R9 R11  ; var9 = var11
     218 [-]: GETIMPORT R13 39; var13 = 0x0469F296
     219 [-]: LOADK R14 K40; var14 = "UnlitAtten"
     220 [-]: CALL R13 2 2 ; var13 = var13(var14)
     221 [-]: MOVE R14 R9  ; var14 = var9
     222 [-]: NAMECALL R11 R4 K42; var12 = var4; var11 = var4[0x986D2AB8]
     223 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     224 [-]: GETIMPORT R11 5; var11 = 0x89326C93
     225 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     226 [-]: NAMECALL R14 R0 K3; var15 = var0; var14 = var0[0xD1586535]
     227 [-]: CALL R14 2 2 ; var14 = var14(var15)
     228 [-]: LOADN R15 5  ; var15 = 5
     229 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     230 [-]: NAMECALL R11 R11 K43; var12 = var11; var11 = var11[0xF16592C8]
     231 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     232 [-]: FASTCALL1 62 R11 L30; 
     233 [-]: MOVE R13 R11 ; var13 = var11
     234 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     235 [-]: CALL R12 2 2 ; var12 = var12(var13)
L30: 236 [-]: JUMPIF R12 L34; goto L34 if var12
     237 [-]: LENGTH R12 R11; var12 = #var11
     238 [-]: LOADN R13 0  ; var13 = 0
     239 [-]: JUMPIFNOTLT R13 R12 L34; goto L34 if var13 >= var69191
     240 [-]: LOADN R14 1  ; var14 = 1
     241 [-]: LENGTH R12 R11; var12 = #var11
     242 [-]: LOADN R13 1  ; var13 = 1
     243 [-]: FORNPREP R12 L34; nforprep start - [escape at L34] -- var12 = iterator
L31: 244 [-]: GETTABLE R16 R11 R14; var16 = var11[var14]
     245 [-]: FASTCALL1 62 R16 L32; 
     246 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     247 [-]: CALL R15 2 2 ; var15 = var15(var16)
L32: 248 [-]: JUMPIF R15 L33; goto L33 if var15
     249 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     250 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     251 [-]: JUMPIFEQ R15 R16 L33; goto L33 if var15 == var235605815
     252 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     253 [-]: MOVE R17 R0  ; var17 = var0
     254 [-]: NAMECALL R15 R15 K25; var16 = var15; var15 = var15[0x9B2E6C87]
     255 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     256 [-]: JUMPIFNOTLT R15 R7 L33; goto L33 if var15 >= var1563
     257 [-]: LOADB R6 0   ; var6 = false
     258 [-]: JUMP L34     ; goto L34
L33: 259 [-]: FORNLOOP R12 L31; nforloop end - iterate + goto L31
L34: 260 [-]: JUMPIFNOT R6 L43; goto L43 if not var6
     261 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     262 [-]: MOVE R13 R0  ; var13 = var0
     263 [-]: MOVE R14 R2  ; var14 = var2
     264 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     265 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     266 [-]: FASTCALL1 62 R14 L35; 
     267 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     268 [-]: CALL R13 2 2 ; var13 = var13(var14)
L35: 269 [-]: JUMPIF R13 L40; goto L40 if var13
     270 [-]: JUMPXEQKN R12 K44 L37 NOT; 
     271 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     272 [-]: LOADK R14 K45; var14 = 0.25
     273 [-]: JUMPIFNOTLT R13 R14 L37; goto L37 if var13 >= var1903950
     274 [-]: GETIMPORT R13 29; var13 = 0x9BAFFFE3
     275 [-]: LOADN R15 1  ; var15 = 1
     276 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     277 [-]: ADDK R16 R17 K35; var16 = var17 + 1
     278 [-]: FASTCALL2 19 R15 R16 L36; 
     279 [-]: GETIMPORT R14 37; var14 = 0x5BCED4C4[0xAC1B386A]
     280 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L36: 281 [-]: MOVE R15 R12 ; var15 = var12
     282 [-]: LOADK R16 K14; var16 = 0.10000000000000001
     283 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     284 [-]: MOVE R12 R13 ; var12 = var13
     285 [-]: JUMP L40     ; goto L40
L37: 286 [-]: JUMPXEQKN R12 K31 L39 NOT; 
     287 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     288 [-]: LOADK R14 K44; var14 = 0.75
     289 [-]: JUMPIFNOTLE R14 R13 L39; goto L39 if var14 > var1903950
     290 [-]: GETIMPORT R13 29; var13 = 0x9BAFFFE3
     291 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     292 [-]: LOADN R16 1  ; var16 = 1
     293 [-]: FASTCALL2 18 R16 R12 L38; 
     294 [-]: MOVE R17 R12 ; var17 = var12
     295 [-]: GETIMPORT R15 34; var15 = 0x5BCED4C4[0xB62ECFE0]
     296 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L38: 297 [-]: LOADK R16 K14; var16 = 0.10000000000000001
     298 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     299 [-]: MOVE R12 R13 ; var12 = var13
     300 [-]: JUMP L40     ; goto L40
L39: 301 [-]: GETIMPORT R13 29; var13 = 0x9BAFFFE3
     302 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     303 [-]: MOVE R15 R12 ; var15 = var12
     304 [-]: LOADK R16 K14; var16 = 0.10000000000000001
     305 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     306 [-]: MOVE R12 R13 ; var12 = var13
L40: 307 [-]: GETIMPORT R15 39; var15 = 0x0469F296
     308 [-]: LOADK R16 K46; var16 = "uvOffsets"
     309 [-]: CALL R15 2 2 ; var15 = var15(var16)
     310 [-]: LOADN R16 0  ; var16 = 0
     311 [-]: LOADN R17 0  ; var17 = 0
     312 [-]: MOVE R18 R12 ; var18 = var12
     313 [-]: LOADN R19 0  ; var19 = 0
     314 [-]: NAMECALL R13 R4 K42; var14 = var4; var13 = var4[0x986D2AB8]
     315 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     316 [-]: SETUPVAL R12 5; upvalues[12] = var5
     317 [-]: JUMP L43     ; goto L43
L41: 318 [-]: FASTCALL1 62 R4 L42; 
     319 [-]: MOVE R9 R4   ; var9 = var4
     320 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     321 [-]: CALL R8 2 2  ; var8 = var8(var9)
L42: 322 [-]: JUMPIF R8 L43; goto L43 if var8
     323 [-]: GETIMPORT R10 39; var10 = 0x0469F296
     324 [-]: LOADK R11 K40; var11 = "UnlitAtten"
     325 [-]: CALL R10 2 2 ; var10 = var10(var11)
     326 [-]: LOADN R11 0  ; var11 = 0
     327 [-]: NAMECALL R8 R4 K42; var9 = var4; var8 = var4[0x986D2AB8]
     328 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     329 [-]: LOADNIL R8   ; var8 = nil
     330 [-]: SETUPVAL R8 5; upvalues[8] = var5
L43: 331 [-]: GETIMPORT R8 19; var8 = 0xCBD666E1
     332 [-]: LOADN R9 0   ; var9 = 0
     333 [-]: CALL R8 2 1  ; var8(var9)
     334 [-]: JUMPBACK L14 ; goto L14
L44: 335 [-]: FASTCALL1 62 R1 L45; 
     336 [-]: MOVE R7 R1   ; var7 = var1
     337 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     338 [-]: CALL R6 2 2  ; var6 = var6(var7)
L45: 339 [-]: JUMPIF R6 L46; goto L46 if var6
     340 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     341 [-]: NAMECALL R6 R1 K47; var7 = var1; var6 = var1[0x8E3E343E]
     342 [-]: CALL R6 3 1  ; var6(var7, var8)
L46: 343 [-]: GETIMPORT R6 19; var6 = 0xCBD666E1
     344 [-]: LOADK R7 K14 ; var7 = 0.10000000000000001
     345 [-]: CALL R6 2 1  ; var6(var7)
     346 [-]: FASTCALL1 62 R4 L47; 
     347 [-]: MOVE R7 R4   ; var7 = var4
     348 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     349 [-]: CALL R6 2 2  ; var6 = var6(var7)
L47: 350 [-]: JUMPIF R6 L48; goto L48 if var6
     351 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     352 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0x8733746A]
     353 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     354 [-]: JUMPIF R6 L48; goto L48 if var6
     355 [-]: GETIMPORT R8 39; var8 = 0x0469F296
     356 [-]: LOADK R9 K40 ; var9 = "UnlitAtten"
     357 [-]: CALL R8 2 2  ; var8 = var8(var9)
     358 [-]: LOADN R9 0   ; var9 = 0
     359 [-]: NAMECALL R6 R4 K42; var7 = var4; var6 = var4[0x986D2AB8]
     360 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L48: 361 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 308
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: SETUPVAL R2 1; upvalues[2] = var1
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      10 [-]: LOADK R5 K5  ; var5 = "SinkVisualEffect"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: LOADB R5 1   ; var5 = true
      13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xD5F7912B]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 318
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L5 ; goto L5 if var2
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L5 ; goto L5 if var2
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x08DB51DE]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIF R2 L2 ; goto L2 if var2
      14 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2B54251B]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: SETUPVAL R2 1; upvalues[2] = var1
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 3:  19 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      20 [-]: LOADK R4 K6  ; var4 = "Void Sink is going to explode via contact with "
      21 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xE223E2B1]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: FASTCALL1 62 R3 L4; 
      27 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  29 [-]: JUMPIF R2 L5 ; goto L5 if var2
      30 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      31 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x53C3399F]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      34 [-]: GETTABLEKS R3 R4 K9; var3 = var4["EXPLODE"]
      35 [-]: JUMPIFEQ R2 R3 L5; goto L5 if var2 == var66055
      36 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      37 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      38 [-]: GETTABLEKS R4 R5 K9; var4 = var5["EXPLODE"]
      39 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x05EEB9DB]
      40 [-]: CALL R2 3 1  ; var2(var3, var4)
      41 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      42 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      43 [-]: MOVE R4 R1   ; var4 = var1
      44 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 333
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Void sink created"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:   4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: FASTCALL1 62 R2 L1; 
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   8 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
       9 [-]: GETIMPORT R1 6; var1 = 0xC8802016
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: GETIMPORT R4 8; var4 = gScriptTriggerType
      12 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xC1595BD5]
      13 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      14 [-]: CALL R1 0 4  ; var1, var2, var3 = var1(var2, ...)
      15 [-]: FORGPREP_INEXT R1 L4; 
L 2:  16 [-]: FASTCALL1 62 R5 L3; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  20 [-]: JUMPIF R6 L4 ; goto L4 if var6
      21 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      22 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x08DB51DE]
      23 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      24 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      25 [-]: SETUPVAL R5 1; upvalues[5] = var1
      26 [-]: JUMP L5      ; goto L5
L 4:  27 [-]: FORGLOOP R1 L2 2 [inext]; 
L 5:  28 [-]: GETIMPORT R1 12; var1 = 0xCBD666E1
      29 [-]: LOADN R2 0   ; var2 = 0
      30 [-]: CALL R1 2 1  ; var1(var2)
      31 [-]: JUMPBACK L0  ; goto L0
L 6:  32 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      33 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var197383
      36 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      37 [-]: JUMPIF R3 L8 ; goto L8 if var3
L 7:  38 [-]: LOADN R3 50  ; var3 = 50
L 8:  39 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x5004BE24]
      40 [-]: CALL R1 3 1  ; var1(var2, var3)
      41 [-]: LOADNIL R1   ; var1 = nil
L 9:  42 [-]: GETIMPORT R2 15; var2 = 0x89326C93
      43 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x18D05D30]
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
      45 [-]: JUMPIF R2 L10; goto L10 if var2
      46 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      47 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x53C3399F]
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
      49 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      50 [-]: GETTABLEKS R3 R4 K18; var3 = var4["DONE"]
      51 [-]: JUMPIFEQ R2 R3 L10; goto L10 if var2 == var787022
      52 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      53 [-]: LOADN R3 0   ; var3 = 0
      54 [-]: CALL R2 2 1  ; var2(var3)
      55 [-]: JUMPBACK L9  ; goto L9
L10:  56 [-]: GETIMPORT R2 15; var2 = 0x89326C93
      57 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x18D05D30]
      58 [-]: CALL R2 2 2  ; var2 = var2(var3)
      59 [-]: JUMPIF R2 L11; goto L11 if var2
      60 [-]: RETURN R0 0  ; 
L11:  61 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      62 [-]: FASTCALL1 62 R3 L12; 
      63 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      64 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12:  65 [-]: JUMPIFNOT R2 L19; goto L19 if not var2
      66 [-]: GETIMPORT R2 6; var2 = 0xC8802016
      67 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      68 [-]: GETIMPORT R5 8; var5 = gScriptTriggerType
      69 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xC1595BD5]
      70 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      71 [-]: CALL R2 0 4  ; var2, var3, var4 = var2(var3, ...)
      72 [-]: FORGPREP_INEXT R2 L15; 
L13:  73 [-]: FASTCALL1 62 R6 L14; 
      74 [-]: MOVE R8 R6   ; var8 = var6
      75 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14:  77 [-]: JUMPIF R7 L15; goto L15 if var7
      78 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      79 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x08DB51DE]
      80 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      81 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
      82 [-]: SETUPVAL R6 5; upvalues[6] = var5
      83 [-]: JUMP L16     ; goto L16
L15:  84 [-]: FORGLOOP R2 L13 2 [inext]; 
L16:  85 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      86 [-]: FASTCALL1 62 R3 L17; 
      87 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      88 [-]: CALL R2 2 2  ; var2 = var2(var3)
L17:  89 [-]: JUMPIFNOT R2 L18; goto L18 if not var2
      90 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      91 [-]: GETIMPORT R4 20; var4 = 0xA20FEB9F
      92 [-]: GETIMPORT R5 22; var5 = EMPTY_SYMBOL
      93 [-]: GETIMPORT R6 24; var6 = 0xA421AF95
      94 [-]: LOADN R7 0   ; var7 = 0
      95 [-]: LOADN R8 0   ; var8 = 0
      96 [-]: LOADN R9 0   ; var9 = 0
      97 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      98 [-]: GETIMPORT R7 26; var7 = ZERO_ROTATION
      99 [-]: LOADNIL R8   ; var8 = nil
     100 [-]: LOADN R9 3   ; var9 = 3
     101 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x47901F07]
     102 [-]: CALL R2 8 2  ; var2 = var2(var3, var4, var5, var6, var7, var8, var9)
     103 [-]: SETUPVAL R2 5; upvalues[2] = var5
L18: 104 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
     105 [-]: LOADN R3 0   ; var3 = 0
     106 [-]: CALL R2 2 1  ; var2(var3)
     107 [-]: JUMPBACK L11 ; goto L11
L19: 108 [-]: FASTCALL1 62 R1 L20; 
     109 [-]: MOVE R3 R1   ; var3 = var1
     110 [-]: GETIMPORT R2 4; var2 = 0x7B998233
     111 [-]: CALL R2 2 2  ; var2 = var2(var3)
L20: 112 [-]: JUMPIFNOT R2 L21; goto L21 if not var2
     113 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     114 [-]: GETIMPORT R3 29; var3 = 0x37D88641
     115 [-]: LOADN R4 1   ; var4 = 1
     116 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     117 [-]: MOVE R1 R2   ; var1 = var2
     118 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
     119 [-]: LOADN R3 0   ; var3 = 0
     120 [-]: CALL R2 2 1  ; var2(var3)
     121 [-]: JUMPBACK L19 ; goto L19
L21: 122 [-]: LOADNIL R2   ; var2 = nil
     123 [-]: LOADNIL R3   ; var3 = nil
     124 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     125 [-]: FASTCALL1 62 R5 L22; 
     126 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     127 [-]: CALL R4 2 2  ; var4 = var4(var5)
L22: 128 [-]: JUMPIF R4 L30; goto L30 if var4
     129 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     130 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x53C3399F]
     131 [-]: CALL R4 2 2  ; var4 = var4(var5)
     132 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     133 [-]: GETTABLEKS R5 R6 K30; var5 = var6["SPAWNING"]
     134 [-]: JUMPIFNOTEQ R4 R5 L30; goto L30 if var4 ~= var66638
     135 [-]: GETIMPORT R4 1; var4 = 0x3D106989
     136 [-]: LOADK R5 K30 ; var5 = "SPAWNING"
     137 [-]: CALL R4 2 1  ; var4(var5)
     138 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     139 [-]: LOADK R6 K31 ; var6 = "Disable"
     140 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x8EB2112D]
     141 [-]: CALL R4 3 1  ; var4(var5, var6)
     142 [-]: LOADB R6 1   ; var6 = true
     143 [-]: NAMECALL R4 R1 K33; var5 = var1; var4 = var1[0x3D5FF931]
     144 [-]: CALL R4 3 1  ; var4(var5, var6)
     145 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     146 [-]: GETIMPORT R5 35; var5 = 0xE4765BB0
     147 [-]: LOADN R6 1   ; var6 = 1
     148 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     149 [-]: FASTCALL1 62 R4 L23; 
     150 [-]: MOVE R6 R4   ; var6 = var4
     151 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     152 [-]: CALL R5 2 2  ; var5 = var5(var6)
L23: 153 [-]: JUMPIFNOT R5 L24; goto L24 if not var5
     154 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     155 [-]: GETIMPORT R7 35; var7 = 0xE4765BB0
     156 [-]: GETIMPORT R8 22; var8 = EMPTY_SYMBOL
     157 [-]: GETIMPORT R9 24; var9 = 0xA421AF95
     158 [-]: LOADN R10 0  ; var10 = 0
     159 [-]: LOADN R11 0  ; var11 = 0
     160 [-]: LOADN R12 0  ; var12 = 0
     161 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     162 [-]: GETIMPORT R10 26; var10 = ZERO_ROTATION
     163 [-]: LOADNIL R11  ; var11 = nil
     164 [-]: LOADN R12 1  ; var12 = 1
     165 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x47901F07]
     166 [-]: CALL R5 8 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12)
     167 [-]: MOVE R4 R5   ; var4 = var5
L24: 168 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     169 [-]: GETIMPORT R7 37; var7 = 0x2E04377D
     170 [-]: LOADB R8 0   ; var8 = false
     171 [-]: LOADN R9 1   ; var9 = 1
     172 [-]: LOADB R10 1  ; var10 = true
     173 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0x659D451F]
     174 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     175 [-]: GETIMPORT R2 40; var2 = 0xE56098BC
L25: 176 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     177 [-]: FASTCALL1 62 R6 L26; 
     178 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     179 [-]: CALL R5 2 2  ; var5 = var5(var6)
L26: 180 [-]: JUMPIF R5 L27; goto L27 if var5
     181 [-]: LOADN R5 0   ; var5 = 0
     182 [-]: JUMPIFNOTLT R5 R2 L27; goto L27 if var5 >= var2753870
     183 [-]: GETIMPORT R5 42; var5 = 0xFFF641AF
     184 [-]: CALL R5 1 2  ; var5 = var5()
     185 [-]: MOVE R3 R5   ; var3 = var5
     186 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
     187 [-]: GETIMPORT R5 12; var5 = 0xCBD666E1
     188 [-]: LOADN R6 0   ; var6 = 0
     189 [-]: CALL R5 2 1  ; var5(var6)
     190 [-]: JUMPBACK L25 ; goto L25
L27: 191 [-]: FASTCALL1 62 R4 L28; 
     192 [-]: MOVE R6 R4   ; var6 = var4
     193 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     194 [-]: CALL R5 2 2  ; var5 = var5(var6)
L28: 195 [-]: JUMPIF R5 L29; goto L29 if var5
     196 [-]: NAMECALL R5 R4 K43; var6 = var4; var5 = var4[0xA2880940]
     197 [-]: CALL R5 2 1  ; var5(var6)
L29: 198 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     199 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     200 [-]: GETTABLEKS R7 R8 K44; var7 = var8["TICKING"]
     201 [-]: NAMECALL R5 R5 K45; var6 = var5; var5 = var5[0x05EEB9DB]
     202 [-]: CALL R5 3 1  ; var5(var6, var7)
L30: 203 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     204 [-]: FASTCALL1 62 R5 L31; 
     205 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     206 [-]: CALL R4 2 2  ; var4 = var4(var5)
L31: 207 [-]: JUMPIF R4 L45; goto L45 if var4
     208 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     209 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x53C3399F]
     210 [-]: CALL R4 2 2  ; var4 = var4(var5)
     211 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     212 [-]: GETTABLEKS R5 R6 K44; var5 = var6["TICKING"]
     213 [-]: JUMPIFNOTLE R5 R4 L45; goto L45 if var5 > var1031
     214 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     215 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x53C3399F]
     216 [-]: CALL R4 2 2  ; var4 = var4(var5)
     217 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     218 [-]: GETTABLEKS R5 R6 K44; var5 = var6["TICKING"]
     219 [-]: JUMPIFNOTEQ R4 R5 L45; goto L45 if var4 ~= var66638
     220 [-]: GETIMPORT R4 1; var4 = 0x3D106989
     221 [-]: LOADK R5 K44 ; var5 = "TICKING"
     222 [-]: CALL R4 2 1  ; var4(var5)
     223 [-]: GETIMPORT R4 15; var4 = 0x89326C93
     224 [-]: GETIMPORT R6 47; var6 = 0x5CA6442A
     225 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     226 [-]: NAMECALL R7 R7 K48; var8 = var7; var7 = var7[0xD1586535]
     227 [-]: CALL R7 2 2  ; var7 = var7(var8)
     228 [-]: GETIMPORT R8 26; var8 = ZERO_ROTATION
     229 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     230 [-]: LOADNIL R10  ; var10 = nil
     231 [-]: LOADN R11 1  ; var11 = 1
     232 [-]: NAMECALL R4 R4 K49; var5 = var4; var4 = var4[0x05909209]
     233 [-]: CALL R4 8 2  ; var4 = var4(var5, var6, var7, var8, var9, var10, var11)
     234 [-]: SETUPVAL R4 8; upvalues[4] = var8
     235 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     236 [-]: FASTCALL1 62 R5 L32; 
     237 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     238 [-]: CALL R4 2 2  ; var4 = var4(var5)
L32: 239 [-]: JUMPIF R4 L33; goto L33 if var4
     240 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     241 [-]: LOADK R6 K50 ; var6 = "Enable"
     242 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x8EB2112D]
     243 [-]: CALL R4 3 1  ; var4(var5, var6)
     244 [-]: JUMP L34     ; goto L34
L33: 245 [-]: GETIMPORT R4 1; var4 = 0x3D106989
     246 [-]: LOADK R5 K51 ; var5 = "Void Sink Core trigger is null!"
     247 [-]: CALL R4 2 1  ; var4(var5)
L34: 248 [-]: FASTCALL1 62 R1 L35; 
     249 [-]: MOVE R5 R1   ; var5 = var1
     250 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     251 [-]: CALL R4 2 2  ; var4 = var4(var5)
L35: 252 [-]: JUMPIF R4 L36; goto L36 if var4
     253 [-]: LOADB R6 1   ; var6 = true
     254 [-]: NAMECALL R4 R1 K52; var5 = var1; var4 = var1[0x320508C2]
     255 [-]: CALL R4 3 1  ; var4(var5, var6)
     256 [-]: LOADB R6 0   ; var6 = false
     257 [-]: NAMECALL R4 R1 K33; var5 = var1; var4 = var1[0x3D5FF931]
     258 [-]: CALL R4 3 1  ; var4(var5, var6)
     259 [-]: GETIMPORT R4 54; var4 = 0x11A19C5E
     260 [-]: MOVE R5 R1   ; var5 = var1
     261 [-]: LOADK R6 K55 ; var6 = "OnDestroyed"
     262 [-]: CALL R4 3 1  ; var4(var5, var6)
     263 [-]: JUMP L37     ; goto L37
L36: 264 [-]: GETIMPORT R4 1; var4 = 0x3D106989
     265 [-]: LOADK R5 K56 ; var5 = "Void Sink Core hitproxy is null!"
     266 [-]: CALL R4 2 1  ; var4(var5)
L37: 267 [-]: GETIMPORT R2 58; var2 = 0x4E8AC6BD
L38: 268 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     269 [-]: FASTCALL1 62 R5 L39; 
     270 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     271 [-]: CALL R4 2 2  ; var4 = var4(var5)
L39: 272 [-]: JUMPIF R4 L45; goto L45 if var4
     273 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     274 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x53C3399F]
     275 [-]: CALL R4 2 2  ; var4 = var4(var5)
     276 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     277 [-]: GETTABLEKS R5 R6 K44; var5 = var6["TICKING"]
     278 [-]: JUMPIFNOTEQ R4 R5 L45; goto L45 if var4 ~= var2753614
     279 [-]: GETIMPORT R4 42; var4 = 0xFFF641AF
     280 [-]: CALL R4 1 2  ; var4 = var4()
     281 [-]: MOVE R3 R4   ; var3 = var4
     282 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
     283 [-]: FASTCALL2K 18 R2 K59 L40; 
     284 [-]: MOVE R5 R2   ; var5 = var2
     285 [-]: LOADK R6 K59 ; var6 = 0
     286 [-]: GETIMPORT R4 62; var4 = 0x5BCED4C4[0xB62ECFE0]
     287 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L40: 288 [-]: MOVE R2 R4   ; var2 = var4
     289 [-]: JUMPXEQKN R2 K59 L44 NOT; 
     290 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     291 [-]: FASTCALL1 62 R5 L41; 
     292 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     293 [-]: CALL R4 2 2  ; var4 = var4(var5)
L41: 294 [-]: JUMPIF R4 L44; goto L44 if var4
     295 [-]: FASTCALL1 62 R1 L42; 
     296 [-]: MOVE R5 R1   ; var5 = var1
     297 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     298 [-]: CALL R4 2 2  ; var4 = var4(var5)
L42: 299 [-]: JUMPIF R4 L43; goto L43 if var4
     300 [-]: NAMECALL R4 R1 K63; var5 = var1; var4 = var1[0xD2715720]
     301 [-]: CALL R4 2 2  ; var4 = var4(var5)
     302 [-]: LOADN R5 0   ; var5 = 0
     303 [-]: JUMPIFNOTLT R5 R4 L44; goto L44 if var5 >= var1031
L43: 304 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     305 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     306 [-]: GETTABLEKS R6 R7 K64; var6 = var7["EXPLODE"]
     307 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0x05EEB9DB]
     308 [-]: CALL R4 3 1  ; var4(var5, var6)
     309 [-]: JUMP L45     ; goto L45
L44: 310 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
     311 [-]: LOADN R5 0   ; var5 = 0
     312 [-]: CALL R4 2 1  ; var4(var5)
     313 [-]: JUMPBACK L38 ; goto L38
L45: 314 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     315 [-]: FASTCALL1 62 R5 L46; 
     316 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     317 [-]: CALL R4 2 2  ; var4 = var4(var5)
L46: 318 [-]: JUMPIF R4 L51; goto L51 if var4
     319 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     320 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x53C3399F]
     321 [-]: CALL R4 2 2  ; var4 = var4(var5)
     322 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     323 [-]: GETTABLEKS R5 R6 K64; var5 = var6["EXPLODE"]
     324 [-]: JUMPIFNOTEQ R4 R5 L51; goto L51 if var4 ~= var66638
     325 [-]: GETIMPORT R4 1; var4 = 0x3D106989
     326 [-]: LOADK R5 K64 ; var5 = "EXPLODE"
     327 [-]: CALL R4 2 1  ; var4(var5)
     328 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     329 [-]: FASTCALL1 62 R5 L47; 
     330 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     331 [-]: CALL R4 2 2  ; var4 = var4(var5)
L47: 332 [-]: JUMPIF R4 L49; goto L49 if var4
     333 [-]: FASTCALL1 62 R1 L48; 
     334 [-]: MOVE R5 R1   ; var5 = var1
     335 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     336 [-]: CALL R4 2 2  ; var4 = var4(var5)
L48: 337 [-]: JUMPIF R4 L49; goto L49 if var4
     338 [-]: NAMECALL R4 R1 K43; var5 = var1; var4 = var1[0xA2880940]
     339 [-]: CALL R4 2 1  ; var4(var5)
     340 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
     341 [-]: LOADN R5 0   ; var5 = 0
     342 [-]: CALL R4 2 1  ; var4(var5)
L49: 343 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     344 [-]: FASTCALL1 62 R5 L50; 
     345 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     346 [-]: CALL R4 2 2  ; var4 = var4(var5)
L50: 347 [-]: JUMPIF R4 L51; goto L51 if var4
     348 [-]: GETIMPORT R4 1; var4 = 0x3D106989
     349 [-]: LOADK R5 K65 ; var5 = "Void sink is going to explode via timer expired"
     350 [-]: CALL R4 2 1  ; var4(var5)
     351 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     352 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     353 [-]: CALL R4 2 1  ; var4(var5)
L51: 354 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     355 [-]: FASTCALL1 62 R5 L52; 
     356 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     357 [-]: CALL R4 2 2  ; var4 = var4(var5)
L52: 358 [-]: JUMPIF R4 L55; goto L55 if var4
     359 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     360 [-]: FASTCALL1 62 R5 L53; 
     361 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     362 [-]: CALL R4 2 2  ; var4 = var4(var5)
L53: 363 [-]: JUMPIF R4 L54; goto L54 if var4
     364 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     365 [-]: NAMECALL R4 R4 K43; var5 = var4; var4 = var4[0xA2880940]
     366 [-]: CALL R4 2 1  ; var4(var5)
L54: 367 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     368 [-]: NAMECALL R4 R4 K43; var5 = var4; var4 = var4[0xA2880940]
     369 [-]: CALL R4 2 1  ; var4(var5)
L55: 370 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 475
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R3 4; var3 = gHitProxyType
       6 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x53C3399F]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: GETTABLEKS R2 R3 K7; var2 = var3["TICKING"]
      14 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var263
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: GETTABLEKS R3 R4 K8; var3 = var4["DONE"]
      18 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x05EEB9DB]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  20 [-]: RETURN R0 0  ; 



