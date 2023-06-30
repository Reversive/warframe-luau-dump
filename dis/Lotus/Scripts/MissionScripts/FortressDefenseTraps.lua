; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: LOADN R0 0   ; var0 = 0
       2 [-]: NEWTABLE R1 0 0; var1 = {}
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       6 [-]: LOADK R5 K2  ; var5 = "CatwalkTrapState"
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETIMPORT R5 1; var5 = 0x0469F296
       9 [-]: LOADK R6 K3  ; var6 = "GroundFloorState"
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      12 [-]: LOADK R7 K4  ; var7 = "FlameTurretState"
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      15 [-]: LOADK R8 K5  ; var8 = "Wave"
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: GETIMPORT R8 7; var8 = 0x2D0FAD09
      18 [-]: LOADK R9 K8  ; var9 = "Lotus.Scripts.Effects.EffectsColorUtilities"
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: NEWCLOSURE R9 P0; 
      21 [-]: CAPTURE REF R1; 
      22 [-]: CAPTURE REF R2; 
      23 [-]: DUPCLOSURE R10 K9; 
      24 [-]: CAPTURE VAL R5; 
      25 [-]: DUPCLOSURE R11 K10; 
      26 [-]: CAPTURE VAL R4; 
      27 [-]: DUPCLOSURE R12 K11; 
      28 [-]: CAPTURE VAL R6; 
      29 [-]: DUPCLOSURE R13 K12; 
      30 [-]: CAPTURE VAL R5; 
      31 [-]: CAPTURE VAL R4; 
      32 [-]: CAPTURE VAL R6; 
      33 [-]: CAPTURE VAL R9; 
      34 [-]: NEWCLOSURE R14 P5; 
      35 [-]: CAPTURE REF R2; 
      36 [-]: NEWCLOSURE R15 P6; 
      37 [-]: CAPTURE REF R1; 
      38 [-]: NEWCLOSURE R16 P7; 
      39 [-]: CAPTURE VAL R7; 
      40 [-]: CAPTURE VAL R5; 
      41 [-]: CAPTURE VAL R4; 
      42 [-]: CAPTURE VAL R6; 
      43 [-]: CAPTURE VAL R13; 
      44 [-]: CAPTURE VAL R15; 
      45 [-]: CAPTURE VAL R14; 
      46 [-]: CAPTURE VAL R9; 
      47 [-]: CAPTURE VAL R8; 
      48 [-]: CAPTURE REF R0; 
      49 [-]: CAPTURE REF R3; 
      50 [-]: SETGLOBAL R16 K13; "DefenseTraps" = var16
      51 [-]: DUPCLOSURE R16 K14; 
      52 [-]: SETGLOBAL R16 K15; "AttachElectricEffect" = var16
      53 [-]: DUPCLOSURE R16 K16; 
      54 [-]: SETGLOBAL R16 K17; "ElectrifyPanels" = var16
      55 [-]: DUPCLOSURE R16 K18; 
      56 [-]: SETGLOBAL R16 K19; "UnelectrifyPanels" = var16
      57 [-]: DUPCLOSURE R16 K20; 
      58 [-]: SETGLOBAL R16 K21; "AnimateDefenseAvatar" = var16
      59 [-]: CLOSEUPVALS R0; 
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xB92D9B49
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: NEWTABLE R1 0 0; var1 = {}
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: MOVE R1 R0   ; var1 = var0
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:   8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: SETTABLE R3 R4 R3; var3[var4] = var3
      10 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  11 [-]: GETIMPORT R1 3; var1 = 0x05A6EFF2
      12 [-]: LENGTH R0 R1 ; var0 = #var1
      13 [-]: NEWTABLE R1 0 0; var1 = {}
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: MOVE R1 R0   ; var1 = var0
      17 [-]: LOADN R2 1   ; var2 = 1
      18 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 2:  19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: SETTABLE R3 R4 R3; var3[var4] = var3
      21 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 3:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA277037F]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0x115B5ED4
       4 [-]: LOADK R3 K5  ; var3 = "TriggerPort"
       5 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8EB2112D]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x751F061D]
      10 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA277037F]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0x25DC2536
       4 [-]: LOADK R3 K5  ; var3 = "TriggerPort"
       5 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8EB2112D]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x751F061D]
      10 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA277037F]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0xFEDF11BA
       4 [-]: LOADK R3 K5  ; var3 = "TriggerPort"
       5 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8EB2112D]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x751F061D]
      10 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA277037F]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x0EB34C69]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x0EB34C69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      10 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x0EB34C69]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: JUMPXEQKN R1 K4 L0 NOT; 
      13 [-]: GETIMPORT R4 6; var4 = 0x2D40238F
      14 [-]: LOADK R6 K7  ; var6 = "TriggerPort"
      15 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x8EB2112D]
      16 [-]: CALL R4 3 1  ; var4(var5, var6)
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x751F061D]
      20 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 0:  21 [-]: JUMPXEQKN R2 K4 L1 NOT; 
      22 [-]: GETIMPORT R4 11; var4 = 0xB19BABB9
      23 [-]: LOADK R6 K7  ; var6 = "TriggerPort"
      24 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x8EB2112D]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
      26 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x751F061D]
      29 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  30 [-]: JUMPXEQKN R3 K4 L2 NOT; 
      31 [-]: GETIMPORT R4 13; var4 = 0xF5355E68
      32 [-]: LOADK R6 K7  ; var6 = "TriggerPort"
      33 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x8EB2112D]
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
      35 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x751F061D]
      38 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 2:  39 [-]: GETIMPORT R4 15; var4 = 0xC8802016
      40 [-]: GETIMPORT R5 17; var5 = 0x2BD1EA25
      41 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      42 [-]: FORGPREP_INEXT R4 L4; 
L 3:  43 [-]: LOADK R11 K7 ; var11 = "TriggerPort"
      44 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0x8EB2112D]
      45 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  46 [-]: FORGLOOP R4 L3 2 [inext]; 
      47 [-]: GETIMPORT R4 15; var4 = 0xC8802016
      48 [-]: GETIMPORT R5 19; var5 = 0xD1C5995E
      49 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      50 [-]: FORGPREP_INEXT R4 L6; 
L 5:  51 [-]: LOADK R11 K7 ; var11 = "TriggerPort"
      52 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0x8EB2112D]
      53 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  54 [-]: FORGLOOP R4 L5 2 [inext]; 
      55 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      56 [-]: CALL R4 1 1  ; var4()
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: MOVE R1 R0   ; var1 = var0
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:   4 [-]: GETIMPORT R4 2; var4 = 0x5BCED4C4[0x3630E649]
       5 [-]: LOADN R5 1   ; var5 = 1
       6 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       7 [-]: LENGTH R6 R7 ; var6 = #var7
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      11 [-]: GETIMPORT R6 5; var6 = 0x33BDD652[0x9C1F3B5A]
      12 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      13 [-]: MOVE R8 R4   ; var8 = var4
      14 [-]: CALL R6 3 1  ; var6(var7, var8)
      15 [-]: GETIMPORT R7 7; var7 = 0x05A6EFF2
      16 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      17 [-]: LOADK R8 K8  ; var8 = "TriggerPort"
      18 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x8EB2112D]
      19 [-]: CALL R6 3 1  ; var6(var7, var8)
      20 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: MOVE R1 R0   ; var1 = var0
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:   4 [-]: GETIMPORT R4 2; var4 = 0x5BCED4C4[0x3630E649]
       5 [-]: LOADN R5 1   ; var5 = 1
       6 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       7 [-]: LENGTH R6 R7 ; var6 = #var7
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      11 [-]: GETIMPORT R6 5; var6 = 0x33BDD652[0x9C1F3B5A]
      12 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      13 [-]: MOVE R8 R4   ; var8 = var4
      14 [-]: CALL R6 3 1  ; var6(var7, var8)
      15 [-]: GETIMPORT R7 7; var7 = 0xB92D9B49
      16 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      17 [-]: LOADK R8 K8  ; var8 = "TriggerPort"
      18 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x8EB2112D]
      19 [-]: CALL R6 3 1  ; var6(var7, var8)
      20 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA277037F]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x0EB34C69]
       6 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
L 0:   7 [-]: JUMPXEQKN R1 K4 L1 NOT; 
       8 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x0EB34C69]
      14 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      15 [-]: MOVE R1 R2   ; var1 = var2
      16 [-]: JUMPBACK L0  ; goto L0
L 1:  17 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      18 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      21 [-]: GETIMPORT R2 9; var2 = 0xBE82B239
      22 [-]: LOADK R4 K10 ; var4 = "Execute"
      23 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x8EB2112D]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  25 [-]: GETIMPORT R3 13; var3 = 0xA2B8F9EF
      26 [-]: LENGTH R2 R3 ; var2 = #var3
      27 [-]: ADDK R3 R1 K14; var3 = var1 + 1
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: JUMPIFNOTLT R5 R1 L3; goto L3 if var5 >= var234947879
      31 [-]: SUBK R5 R1 K14; var5 = var1 - 1
      32 [-]: MODK R4 R5 K15; var4 = var5 5
L 3:  33 [-]: DIVK R8 R1 K15; var8 = var1 / 5
      34 [-]: FASTCALL1 12 R8 L4; 
      35 [-]: GETIMPORT R7 18; var7 = 0x5BCED4C4[0x55F27C30]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  37 [-]: ADDK R6 R7 K14; var6 = var7 + 1
      38 [-]: FASTCALL2 19 R6 R2 L5; 
      39 [-]: MOVE R7 R2   ; var7 = var2
      40 [-]: GETIMPORT R5 20; var5 = 0x5BCED4C4[0xAC1B386A]
      41 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 5:  42 [-]: GETIMPORT R6 22; var6 = 0x14459A1C
      43 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      44 [-]: GETIMPORT R6 9; var6 = 0xBE82B239
      45 [-]: LOADK R8 K10 ; var8 = "Execute"
      46 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x8EB2112D]
      47 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  48 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x4F326292]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: JUMPIF R6 L7 ; goto L7 if var6
      51 [-]: GETIMPORT R6 6; var6 = 0xCBD666E1
      52 [-]: LOADK R7 K24 ; var7 = 0.5
      53 [-]: CALL R6 2 1  ; var6(var7)
      54 [-]: JUMPBACK L6  ; goto L6
L 7:  55 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      56 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x0EB34C69]
      57 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      58 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      59 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0x0EB34C69]
      60 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      61 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      62 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0x0EB34C69]
      63 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      64 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      65 [-]: CALL R9 1 1  ; var9()
      66 [-]: GETIMPORT R9 6; var9 = 0xCBD666E1
      67 [-]: LOADN R10 3  ; var10 = 3
      68 [-]: CALL R9 2 1  ; var9(var10)
      69 [-]: LOADN R9 1   ; var9 = 1
      70 [-]: JUMPIFNOTLE R9 R6 L8; goto L8 if var9 > var67918
      71 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      72 [-]: NAMECALL R9 R9 K2; var10 = var9; var9 = var9[0xA277037F]
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
      74 [-]: GETIMPORT R10 26; var10 = 0x115B5ED4
      75 [-]: LOADK R12 K27; var12 = "TriggerPort"
      76 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0x8EB2112D]
      77 [-]: CALL R10 3 1 ; var10(var11, var12)
      78 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      79 [-]: LOADN R13 1  ; var13 = 1
      80 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0x751F061D]
      81 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 8:  82 [-]: LOADN R9 1   ; var9 = 1
      83 [-]: JUMPIFNOTLE R9 R7 L9; goto L9 if var9 > var67918
      84 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      85 [-]: NAMECALL R9 R9 K2; var10 = var9; var9 = var9[0xA277037F]
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
      87 [-]: GETIMPORT R10 30; var10 = 0x25DC2536
      88 [-]: LOADK R12 K27; var12 = "TriggerPort"
      89 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0x8EB2112D]
      90 [-]: CALL R10 3 1 ; var10(var11, var12)
      91 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      92 [-]: LOADN R13 1  ; var13 = 1
      93 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0x751F061D]
      94 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 9:  95 [-]: LOADN R9 1   ; var9 = 1
      96 [-]: JUMPIFNOTLE R9 R8 L10; goto L10 if var9 > var67918
      97 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      98 [-]: NAMECALL R9 R9 K2; var10 = var9; var9 = var9[0xA277037F]
      99 [-]: CALL R9 2 2  ; var9 = var9(var10)
     100 [-]: GETIMPORT R10 32; var10 = 0xFEDF11BA
     101 [-]: LOADK R12 K27; var12 = "TriggerPort"
     102 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0x8EB2112D]
     103 [-]: CALL R10 3 1 ; var10(var11, var12)
     104 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     105 [-]: LOADN R13 1  ; var13 = 1
     106 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0x751F061D]
     107 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L10: 108 [-]: LOADN R9 4   ; var9 = 4
     109 [-]: JUMPIFNOTLE R9 R4 L11; goto L11 if var9 > var329991
     110 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     111 [-]: LOADN R10 3  ; var10 = 3
     112 [-]: CALL R9 2 1  ; var9(var10)
     113 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     114 [-]: LOADN R10 3  ; var10 = 3
     115 [-]: CALL R9 2 1  ; var9(var10)
     116 [-]: JUMP L14     ; goto L14
L11: 117 [-]: LOADN R9 2   ; var9 = 2
     118 [-]: JUMPIFNOTLE R9 R4 L12; goto L12 if var9 > var329991
     119 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     120 [-]: LOADN R10 2  ; var10 = 2
     121 [-]: CALL R9 2 1  ; var9(var10)
     122 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     123 [-]: LOADN R10 2  ; var10 = 2
     124 [-]: CALL R9 2 1  ; var9(var10)
     125 [-]: JUMP L14     ; goto L14
L12: 126 [-]: JUMPXEQKN R4 K14 L14 NOT; 
     127 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     128 [-]: LOADN R10 1  ; var10 = 1
     129 [-]: CALL R9 2 1  ; var9(var10)
     130 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     131 [-]: LOADN R10 1  ; var10 = 1
     132 [-]: CALL R9 2 1  ; var9(var10)
     133 [-]: JUMP L14     ; goto L14
L13: 134 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     135 [-]: CALL R6 1 1  ; var6()
L14: 136 [-]: LOADK R6 K33 ; var6 = 0.25
     137 [-]: GETIMPORT R7 36; var7 = 0xE3985C85["red"]
     138 [-]: GETIMPORT R8 38; var8 = 0xE3985C85["green"]
     139 [-]: GETIMPORT R9 40; var9 = 0xE3985C85["blue"]
     140 [-]: GETIMPORT R10 42; var10 = 0xE3985C85["alpha"]
     141 [-]: LOADN R11 0  ; var11 = 0
     142 [-]: LOADN R12 1  ; var12 = 1
     143 [-]: GETIMPORT R13 44; var13 = 0xA421AF95
     144 [-]: CALL R13 1 2 ; var13 = var13()
     145 [-]: GETIMPORT R14 6; var14 = 0xCBD666E1
     146 [-]: LOADK R15 K45; var15 = 3.5
     147 [-]: CALL R14 2 1 ; var14(var15)
L15: 148 [-]: GETIMPORT R14 47; var14 = 0xFAE61A7A
     149 [-]: JUMPIFNOTLT R11 R14 L16; goto L16 if var11 >= var3214926
     150 [-]: GETIMPORT R14 49; var14 = 0x9BAFFFE3
     151 [-]: GETIMPORT R15 36; var15 = 0xE3985C85["red"]
     152 [-]: GETIMPORT R16 51; var16 = 0x4D264B7C["red"]
     153 [-]: GETIMPORT R18 47; var18 = 0xFAE61A7A
     154 [-]: DIV R17 R11 R18; var17 = var11 / var18
     155 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     156 [-]: SETTABLEKS R14 R13 K52; var14["x"] = var13
     157 [-]: GETIMPORT R14 49; var14 = 0x9BAFFFE3
     158 [-]: GETIMPORT R15 38; var15 = 0xE3985C85["green"]
     159 [-]: GETIMPORT R16 53; var16 = 0x4D264B7C["green"]
     160 [-]: GETIMPORT R18 47; var18 = 0xFAE61A7A
     161 [-]: DIV R17 R11 R18; var17 = var11 / var18
     162 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     163 [-]: SETTABLEKS R14 R13 K54; var14["y"] = var13
     164 [-]: GETIMPORT R14 49; var14 = 0x9BAFFFE3
     165 [-]: GETIMPORT R15 40; var15 = 0xE3985C85["blue"]
     166 [-]: GETIMPORT R16 55; var16 = 0x4D264B7C["blue"]
     167 [-]: GETIMPORT R18 47; var18 = 0xFAE61A7A
     168 [-]: DIV R17 R11 R18; var17 = var11 / var18
     169 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     170 [-]: SETTABLEKS R14 R13 K56; var14["z"] = var13
     171 [-]: GETIMPORT R14 49; var14 = 0x9BAFFFE3
     172 [-]: GETIMPORT R15 42; var15 = 0xE3985C85["alpha"]
     173 [-]: GETIMPORT R16 57; var16 = 0x4D264B7C["alpha"]
     174 [-]: GETIMPORT R18 47; var18 = 0xFAE61A7A
     175 [-]: DIV R17 R11 R18; var17 = var11 / var18
     176 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     177 [-]: MOVE R12 R14 ; var12 = var14
     178 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     179 [-]: GETTABLEKS R14 R15 K58; var14 = var15[0x021DC4BE]
     180 [-]: GETTABLEKS R15 R13 K52; var15 = var13["x"]
     181 [-]: CALL R14 2 2 ; var14 = var14(var15)
     182 [-]: SETTABLEKS R14 R13 K52; var14["x"] = var13
     183 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     184 [-]: GETTABLEKS R14 R15 K58; var14 = var15[0x021DC4BE]
     185 [-]: GETTABLEKS R15 R13 K54; var15 = var13["y"]
     186 [-]: CALL R14 2 2 ; var14 = var14(var15)
     187 [-]: SETTABLEKS R14 R13 K54; var14["y"] = var13
     188 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     189 [-]: GETTABLEKS R14 R15 K58; var14 = var15[0x021DC4BE]
     190 [-]: GETTABLEKS R15 R13 K56; var15 = var13["z"]
     191 [-]: CALL R14 2 2 ; var14 = var14(var15)
     192 [-]: SETTABLEKS R14 R13 K56; var14["z"] = var13
     193 [-]: GETIMPORT R14 60; var14 = 0x6D1739E9
     194 [-]: GETIMPORT R16 63; var16 = 0x6C97A788["TINT_COLOR"]
     195 [-]: LOADN R17 1  ; var17 = 1
     196 [-]: GETTABLEKS R18 R13 K52; var18 = var13["x"]
     197 [-]: GETTABLEKS R19 R13 K54; var19 = var13["y"]
     198 [-]: GETTABLEKS R20 R13 K56; var20 = var13["z"]
     199 [-]: DIVK R21 R12 K64; var21 = var12 / 255
     200 [-]: NAMECALL R14 R14 K65; var15 = var14; var14 = var14[0x673D272D]
     201 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
     202 [-]: GETIMPORT R14 67; var14 = 0x67652851
     203 [-]: CALL R14 1 2 ; var14 = var14()
     204 [-]: ADD R11 R11 R14; var11 = var11 + var14
     205 [-]: GETIMPORT R14 6; var14 = 0xCBD666E1
     206 [-]: LOADN R15 0  ; var15 = 0
     207 [-]: CALL R14 2 1 ; var14(var15)
     208 [-]: JUMPBACK L15 ; goto L15
L16: 209 [-]: FASTCALL1 62 R0 L17; 
     210 [-]: MOVE R15 R0  ; var15 = var0
     211 [-]: GETIMPORT R14 69; var14 = 0x7B998233
     212 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 213 [-]: JUMPIFNOT R14 L18; goto L18 if not var14
     214 [-]: RETURN R0 0  ; 
L18: 215 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     216 [-]: LOADN R17 0  ; var17 = 0
     217 [-]: NAMECALL R14 R0 K3; var15 = var0; var14 = var0[0x0EB34C69]
     218 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     219 [-]: MOVE R1 R14  ; var1 = var14
     220 [-]: JUMPIFNOTEQ R1 R3 L38; goto L38 if var1 ~= var235078440
     221 [-]: ADDK R3 R3 K14; var3 = var3 + 1
     222 [-]: ADDK R14 R4 K14; var14 = var4 + 1
     223 [-]: MODK R4 R14 K15; var4 = var14 5
     224 [-]: JUMPXEQKN R4 K4 L20 NOT; 
     225 [-]: JUMPIFNOTLE R5 R2 L19; goto L19 if var5 > var235210024
     226 [-]: ADDK R5 R5 K14; var5 = var5 + 1
L19: 227 [-]: LOADN R6 0   ; var6 = 0
L20: 228 [-]: JUMPIFNOTLE R5 R2 L23; goto L23 if var5 > var396878
     229 [-]: GETIMPORT R14 6; var14 = 0xCBD666E1
     230 [-]: GETIMPORT R15 71; var15 = 0x5B5F4E6E
     231 [-]: CALL R14 2 1 ; var14(var15)
     232 [-]: LOADN R14 0  ; var14 = 0
     233 [-]: GETIMPORT R15 44; var15 = 0xA421AF95
     234 [-]: CALL R15 1 2 ; var15 = var15()
     235 [-]: LOADN R16 1  ; var16 = 1
L21: 236 [-]: GETIMPORT R17 47; var17 = 0xFAE61A7A
     237 [-]: JUMPIFNOTLT R14 R17 L22; goto L22 if var14 >= var3215694
     238 [-]: GETIMPORT R17 49; var17 = 0x9BAFFFE3
     239 [-]: MOVE R18 R7  ; var18 = var7
     240 [-]: GETIMPORT R20 51; var20 = 0x4D264B7C["red"]
     241 [-]: MUL R19 R20 R6; var19 = var20 * var6
     242 [-]: GETIMPORT R21 47; var21 = 0xFAE61A7A
     243 [-]: DIV R20 R14 R21; var20 = var14 / var21
     244 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     245 [-]: SETTABLEKS R17 R15 K52; var17["x"] = var15
     246 [-]: GETIMPORT R17 49; var17 = 0x9BAFFFE3
     247 [-]: MOVE R18 R8  ; var18 = var8
     248 [-]: GETIMPORT R20 53; var20 = 0x4D264B7C["green"]
     249 [-]: MUL R19 R20 R6; var19 = var20 * var6
     250 [-]: GETIMPORT R21 47; var21 = 0xFAE61A7A
     251 [-]: DIV R20 R14 R21; var20 = var14 / var21
     252 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     253 [-]: SETTABLEKS R17 R15 K54; var17["y"] = var15
     254 [-]: GETIMPORT R17 49; var17 = 0x9BAFFFE3
     255 [-]: MOVE R18 R9  ; var18 = var9
     256 [-]: GETIMPORT R20 55; var20 = 0x4D264B7C["blue"]
     257 [-]: MUL R19 R20 R6; var19 = var20 * var6
     258 [-]: GETIMPORT R21 47; var21 = 0xFAE61A7A
     259 [-]: DIV R20 R14 R21; var20 = var14 / var21
     260 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     261 [-]: SETTABLEKS R17 R15 K56; var17["z"] = var15
     262 [-]: GETIMPORT R17 49; var17 = 0x9BAFFFE3
     263 [-]: MOVE R18 R10 ; var18 = var10
     264 [-]: GETIMPORT R20 57; var20 = 0x4D264B7C["alpha"]
     265 [-]: MUL R19 R20 R6; var19 = var20 * var6
     266 [-]: GETIMPORT R21 47; var21 = 0xFAE61A7A
     267 [-]: DIV R20 R14 R21; var20 = var14 / var21
     268 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     269 [-]: MOVE R16 R17 ; var16 = var17
     270 [-]: GETIMPORT R18 13; var18 = 0xA2B8F9EF
     271 [-]: GETTABLE R17 R18 R5; var17 = var18[var5]
     272 [-]: GETIMPORT R20 73; var20 = 0x60130201
     273 [-]: GETTABLEKS R21 R15 K52; var21 = var15["x"]
     274 [-]: GETTABLEKS R22 R15 K54; var22 = var15["y"]
     275 [-]: GETTABLEKS R23 R15 K56; var23 = var15["z"]
     276 [-]: LOADN R24 1  ; var24 = 1
     277 [-]: CALL R20 5 0 ; var20, ... = var20(var21, var22, var23, var24)
     278 [-]: NAMECALL R18 R17 K74; var19 = var17; var18 = var17[0xA3927FE9]
     279 [-]: CALL R18 0 1 ; var18(var19, ...)
     280 [-]: GETIMPORT R18 76; var18 = 0x297BADE9
     281 [-]: GETTABLE R17 R18 R5; var17 = var18[var5]
     282 [-]: GETIMPORT R20 73; var20 = 0x60130201
     283 [-]: GETTABLEKS R21 R15 K52; var21 = var15["x"]
     284 [-]: GETTABLEKS R22 R15 K54; var22 = var15["y"]
     285 [-]: GETTABLEKS R23 R15 K56; var23 = var15["z"]
     286 [-]: LOADN R24 1  ; var24 = 1
     287 [-]: CALL R20 5 0 ; var20, ... = var20(var21, var22, var23, var24)
     288 [-]: NAMECALL R18 R17 K74; var19 = var17; var18 = var17[0xA3927FE9]
     289 [-]: CALL R18 0 1 ; var18(var19, ...)
     290 [-]: GETUPVAL R19 8; var19 = upvalues[8]
     291 [-]: GETTABLEKS R18 R19 K58; var18 = var19[0x021DC4BE]
     292 [-]: GETTABLEKS R19 R15 K52; var19 = var15["x"]
     293 [-]: CALL R18 2 2 ; var18 = var18(var19)
     294 [-]: SETTABLEKS R18 R15 K52; var18["x"] = var15
     295 [-]: GETUPVAL R19 8; var19 = upvalues[8]
     296 [-]: GETTABLEKS R18 R19 K58; var18 = var19[0x021DC4BE]
     297 [-]: GETTABLEKS R19 R15 K54; var19 = var15["y"]
     298 [-]: CALL R18 2 2 ; var18 = var18(var19)
     299 [-]: SETTABLEKS R18 R15 K54; var18["y"] = var15
     300 [-]: GETUPVAL R19 8; var19 = upvalues[8]
     301 [-]: GETTABLEKS R18 R19 K58; var18 = var19[0x021DC4BE]
     302 [-]: GETTABLEKS R19 R15 K56; var19 = var15["z"]
     303 [-]: CALL R18 2 2 ; var18 = var18(var19)
     304 [-]: SETTABLEKS R18 R15 K56; var18["z"] = var15
     305 [-]: GETIMPORT R19 78; var19 = 0x02AFA270
     306 [-]: GETTABLE R18 R19 R5; var18 = var19[var5]
     307 [-]: GETIMPORT R21 63; var21 = 0x6C97A788["TINT_COLOR"]
     308 [-]: GETTABLEKS R22 R15 K52; var22 = var15["x"]
     309 [-]: GETTABLEKS R23 R15 K54; var23 = var15["y"]
     310 [-]: GETTABLEKS R24 R15 K56; var24 = var15["z"]
     311 [-]: DIVK R25 R16 K64; var25 = var16 / 255
     312 [-]: NAMECALL R19 R18 K79; var20 = var18; var19 = var18[0x986D2AB8]
     313 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     314 [-]: GETIMPORT R19 81; var19 = 0x6D0A7D0C
     315 [-]: GETTABLE R18 R19 R5; var18 = var19[var5]
     316 [-]: GETIMPORT R21 63; var21 = 0x6C97A788["TINT_COLOR"]
     317 [-]: LOADN R22 1  ; var22 = 1
     318 [-]: GETTABLEKS R23 R15 K52; var23 = var15["x"]
     319 [-]: GETTABLEKS R24 R15 K54; var24 = var15["y"]
     320 [-]: GETTABLEKS R25 R15 K56; var25 = var15["z"]
     321 [-]: DIVK R26 R16 K64; var26 = var16 / 255
     322 [-]: NAMECALL R19 R18 K65; var20 = var18; var19 = var18[0x673D272D]
     323 [-]: CALL R19 8 1 ; var19(var20, var21, var22, var23, var24, var25, var26)
     324 [-]: GETIMPORT R19 67; var19 = 0x67652851
     325 [-]: CALL R19 1 2 ; var19 = var19()
     326 [-]: ADD R14 R14 R19; var14 = var14 + var19
     327 [-]: GETIMPORT R19 6; var19 = 0xCBD666E1
     328 [-]: LOADN R20 0  ; var20 = 0
     329 [-]: CALL R19 2 1 ; var19(var20)
     330 [-]: JUMPBACK L21 ; goto L21
L22: 331 [-]: GETIMPORT R17 51; var17 = 0x4D264B7C["red"]
     332 [-]: MUL R7 R17 R6; var7 = var17 * var6
     333 [-]: GETIMPORT R17 53; var17 = 0x4D264B7C["green"]
     334 [-]: MUL R8 R17 R6; var8 = var17 * var6
     335 [-]: GETIMPORT R17 55; var17 = 0x4D264B7C["blue"]
     336 [-]: MUL R9 R17 R6; var9 = var17 * var6
     337 [-]: ADDK R6 R6 K33; var6 = var6 + 0.25
L23: 338 [-]: GETIMPORT R14 1; var14 = 0x89326C93
     339 [-]: NAMECALL R14 R14 K7; var15 = var14; var14 = var14[0x18D05D30]
     340 [-]: CALL R14 2 2 ; var14 = var14(var15)
     341 [-]: JUMPIFNOT R14 L38; goto L38 if not var14
     342 [-]: JUMPXEQKN R4 K14 L24 NOT; 
     343 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     344 [-]: LOADN R15 1  ; var15 = 1
     345 [-]: CALL R14 2 1 ; var14(var15)
     346 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     347 [-]: LOADN R15 1  ; var15 = 1
     348 [-]: CALL R14 2 1 ; var14(var15)
     349 [-]: JUMP L38     ; goto L38
L24: 350 [-]: JUMPXEQKN R4 K82 L25 NOT; 
     351 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     352 [-]: LOADN R15 1  ; var15 = 1
     353 [-]: CALL R14 2 1 ; var14(var15)
     354 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     355 [-]: LOADN R15 1  ; var15 = 1
     356 [-]: CALL R14 2 1 ; var14(var15)
     357 [-]: JUMP L38     ; goto L38
L25: 358 [-]: JUMPXEQKN R4 K83 L28 NOT; 
     359 [-]: GETIMPORT R14 85; var14 = 0xC893BF08
     360 [-]: NAMECALL R14 R14 K86; var15 = var14; var14 = var14[0xED924384]
     361 [-]: CALL R14 2 2 ; var14 = var14(var15)
     362 [-]: SETUPVAL R14 9; upvalues[14] = var9
     363 [-]: GETIMPORT R14 88; var14 = 0x60E8E9AA
     364 [-]: NAMECALL R14 R14 K86; var15 = var14; var14 = var14[0xED924384]
     365 [-]: CALL R14 2 2 ; var14 = var14(var15)
     366 [-]: SETUPVAL R14 10; upvalues[14] = var10
     367 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     368 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     369 [-]: JUMPIFNOTLT R15 R14 L26; goto L26 if var15 >= var69198
     370 [-]: GETIMPORT R14 1; var14 = 0x89326C93
     371 [-]: NAMECALL R14 R14 K2; var15 = var14; var14 = var14[0xA277037F]
     372 [-]: CALL R14 2 2 ; var14 = var14(var15)
     373 [-]: GETIMPORT R15 26; var15 = 0x115B5ED4
     374 [-]: LOADK R17 K27; var17 = "TriggerPort"
     375 [-]: NAMECALL R15 R15 K11; var16 = var15; var15 = var15[0x8EB2112D]
     376 [-]: CALL R15 3 1 ; var15(var16, var17)
     377 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     378 [-]: LOADN R18 1  ; var18 = 1
     379 [-]: NAMECALL R15 R14 K28; var16 = var14; var15 = var14[0x751F061D]
     380 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     381 [-]: JUMP L38     ; goto L38
L26: 382 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     383 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     384 [-]: JUMPIFNOTLT R15 R14 L27; goto L27 if var15 >= var69198
     385 [-]: GETIMPORT R14 1; var14 = 0x89326C93
     386 [-]: NAMECALL R14 R14 K2; var15 = var14; var14 = var14[0xA277037F]
     387 [-]: CALL R14 2 2 ; var14 = var14(var15)
     388 [-]: GETIMPORT R15 30; var15 = 0x25DC2536
     389 [-]: LOADK R17 K27; var17 = "TriggerPort"
     390 [-]: NAMECALL R15 R15 K11; var16 = var15; var15 = var15[0x8EB2112D]
     391 [-]: CALL R15 3 1 ; var15(var16, var17)
     392 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     393 [-]: LOADN R18 1  ; var18 = 1
     394 [-]: NAMECALL R15 R14 K28; var16 = var14; var15 = var14[0x751F061D]
     395 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     396 [-]: JUMP L38     ; goto L38
L27: 397 [-]: GETIMPORT R14 1; var14 = 0x89326C93
     398 [-]: NAMECALL R14 R14 K2; var15 = var14; var14 = var14[0xA277037F]
     399 [-]: CALL R14 2 2 ; var14 = var14(var15)
     400 [-]: GETIMPORT R15 32; var15 = 0xFEDF11BA
     401 [-]: LOADK R17 K27; var17 = "TriggerPort"
     402 [-]: NAMECALL R15 R15 K11; var16 = var15; var15 = var15[0x8EB2112D]
     403 [-]: CALL R15 3 1 ; var15(var16, var17)
     404 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     405 [-]: LOADN R18 1  ; var18 = 1
     406 [-]: NAMECALL R15 R14 K28; var16 = var14; var15 = var14[0x751F061D]
     407 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     408 [-]: JUMP L38     ; goto L38
L28: 409 [-]: JUMPXEQKN R4 K89 L37 NOT; 
     410 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     411 [-]: LOADN R15 1  ; var15 = 1
     412 [-]: CALL R14 2 1 ; var14(var15)
     413 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     414 [-]: LOADN R15 1  ; var15 = 1
     415 [-]: CALL R14 2 1 ; var14(var15)
     416 [-]: GETIMPORT R14 85; var14 = 0xC893BF08
     417 [-]: NAMECALL R14 R14 K86; var15 = var14; var14 = var14[0xED924384]
     418 [-]: CALL R14 2 2 ; var14 = var14(var15)
     419 [-]: SETUPVAL R14 9; upvalues[14] = var9
     420 [-]: GETIMPORT R14 88; var14 = 0x60E8E9AA
     421 [-]: NAMECALL R14 R14 K86; var15 = var14; var14 = var14[0xED924384]
     422 [-]: CALL R14 2 2 ; var14 = var14(var15)
     423 [-]: SETUPVAL R14 10; upvalues[14] = var10
     424 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     425 [-]: NAMECALL R14 R0 K3; var15 = var0; var14 = var0[0x0EB34C69]
     426 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     427 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     428 [-]: NAMECALL R15 R0 K3; var16 = var0; var15 = var0[0x0EB34C69]
     429 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     430 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     431 [-]: NAMECALL R16 R0 K3; var17 = var0; var16 = var0[0x0EB34C69]
     432 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     433 [-]: GETUPVAL R17 9; var17 = upvalues[9]
     434 [-]: GETUPVAL R18 10; var18 = upvalues[10]
     435 [-]: JUMPIFNOTLT R18 R17 L31; goto L31 if var18 >= var1183280
     436 [-]: JUMPXEQKN R14 K4 L29 NOT; 
     437 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     438 [-]: NAMECALL R17 R17 K2; var18 = var17; var17 = var17[0xA277037F]
     439 [-]: CALL R17 2 2 ; var17 = var17(var18)
     440 [-]: GETIMPORT R18 26; var18 = 0x115B5ED4
     441 [-]: LOADK R20 K27; var20 = "TriggerPort"
     442 [-]: NAMECALL R18 R18 K11; var19 = var18; var18 = var18[0x8EB2112D]
     443 [-]: CALL R18 3 1 ; var18(var19, var20)
     444 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     445 [-]: LOADN R21 1  ; var21 = 1
     446 [-]: NAMECALL R18 R17 K28; var19 = var17; var18 = var17[0x751F061D]
     447 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     448 [-]: JUMP L38     ; goto L38
L29: 449 [-]: GETUPVAL R17 10; var17 = upvalues[10]
     450 [-]: JUMPXEQKN R17 K4 L30 NOT; 
     451 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     452 [-]: NAMECALL R17 R17 K2; var18 = var17; var17 = var17[0xA277037F]
     453 [-]: CALL R17 2 2 ; var17 = var17(var18)
     454 [-]: GETIMPORT R18 32; var18 = 0xFEDF11BA
     455 [-]: LOADK R20 K27; var20 = "TriggerPort"
     456 [-]: NAMECALL R18 R18 K11; var19 = var18; var18 = var18[0x8EB2112D]
     457 [-]: CALL R18 3 1 ; var18(var19, var20)
     458 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     459 [-]: LOADN R21 1  ; var21 = 1
     460 [-]: NAMECALL R18 R17 K28; var19 = var17; var18 = var17[0x751F061D]
     461 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     462 [-]: JUMP L38     ; goto L38
L30: 463 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     464 [-]: NAMECALL R17 R17 K2; var18 = var17; var17 = var17[0xA277037F]
     465 [-]: CALL R17 2 2 ; var17 = var17(var18)
     466 [-]: GETIMPORT R18 30; var18 = 0x25DC2536
     467 [-]: LOADK R20 K27; var20 = "TriggerPort"
     468 [-]: NAMECALL R18 R18 K11; var19 = var18; var18 = var18[0x8EB2112D]
     469 [-]: CALL R18 3 1 ; var18(var19, var20)
     470 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     471 [-]: LOADN R21 1  ; var21 = 1
     472 [-]: NAMECALL R18 R17 K28; var19 = var17; var18 = var17[0x751F061D]
     473 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     474 [-]: JUMP L38     ; goto L38
L31: 475 [-]: GETUPVAL R17 10; var17 = upvalues[10]
     476 [-]: GETUPVAL R18 9; var18 = upvalues[9]
     477 [-]: JUMPIFNOTLT R18 R17 L34; goto L34 if var18 >= var1183536
     478 [-]: JUMPXEQKN R15 K4 L32 NOT; 
     479 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     480 [-]: NAMECALL R17 R17 K2; var18 = var17; var17 = var17[0xA277037F]
     481 [-]: CALL R17 2 2 ; var17 = var17(var18)
     482 [-]: GETIMPORT R18 30; var18 = 0x25DC2536
     483 [-]: LOADK R20 K27; var20 = "TriggerPort"
     484 [-]: NAMECALL R18 R18 K11; var19 = var18; var18 = var18[0x8EB2112D]
     485 [-]: CALL R18 3 1 ; var18(var19, var20)
     486 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     487 [-]: LOADN R21 1  ; var21 = 1
     488 [-]: NAMECALL R18 R17 K28; var19 = var17; var18 = var17[0x751F061D]
     489 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     490 [-]: JUMP L38     ; goto L38
L32: 491 [-]: GETUPVAL R17 9; var17 = upvalues[9]
     492 [-]: JUMPXEQKN R17 K4 L33 NOT; 
     493 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     494 [-]: NAMECALL R17 R17 K2; var18 = var17; var17 = var17[0xA277037F]
     495 [-]: CALL R17 2 2 ; var17 = var17(var18)
     496 [-]: GETIMPORT R18 32; var18 = 0xFEDF11BA
     497 [-]: LOADK R20 K27; var20 = "TriggerPort"
     498 [-]: NAMECALL R18 R18 K11; var19 = var18; var18 = var18[0x8EB2112D]
     499 [-]: CALL R18 3 1 ; var18(var19, var20)
     500 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     501 [-]: LOADN R21 1  ; var21 = 1
     502 [-]: NAMECALL R18 R17 K28; var19 = var17; var18 = var17[0x751F061D]
     503 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     504 [-]: JUMP L38     ; goto L38
L33: 505 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     506 [-]: NAMECALL R17 R17 K2; var18 = var17; var17 = var17[0xA277037F]
     507 [-]: CALL R17 2 2 ; var17 = var17(var18)
     508 [-]: GETIMPORT R18 26; var18 = 0x115B5ED4
     509 [-]: LOADK R20 K27; var20 = "TriggerPort"
     510 [-]: NAMECALL R18 R18 K11; var19 = var18; var18 = var18[0x8EB2112D]
     511 [-]: CALL R18 3 1 ; var18(var19, var20)
     512 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     513 [-]: LOADN R21 1  ; var21 = 1
     514 [-]: NAMECALL R18 R17 K28; var19 = var17; var18 = var17[0x751F061D]
     515 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     516 [-]: JUMP L38     ; goto L38
L34: 517 [-]: JUMPXEQKN R16 K14 L36 NOT; 
     518 [-]: GETIMPORT R17 91; var17 = 0x0C5E62F9
     519 [-]: LOADN R18 1  ; var18 = 1
     520 [-]: LOADN R19 2  ; var19 = 2
     521 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     522 [-]: JUMPXEQKN R17 K14 L35 NOT; 
     523 [-]: GETIMPORT R18 1; var18 = 0x89326C93
     524 [-]: NAMECALL R18 R18 K2; var19 = var18; var18 = var18[0xA277037F]
     525 [-]: CALL R18 2 2 ; var18 = var18(var19)
     526 [-]: GETIMPORT R19 30; var19 = 0x25DC2536
     527 [-]: LOADK R21 K27; var21 = "TriggerPort"
     528 [-]: NAMECALL R19 R19 K11; var20 = var19; var19 = var19[0x8EB2112D]
     529 [-]: CALL R19 3 1 ; var19(var20, var21)
     530 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     531 [-]: LOADN R22 1  ; var22 = 1
     532 [-]: NAMECALL R19 R18 K28; var20 = var18; var19 = var18[0x751F061D]
     533 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     534 [-]: JUMP L38     ; goto L38
L35: 535 [-]: GETIMPORT R18 1; var18 = 0x89326C93
     536 [-]: NAMECALL R18 R18 K2; var19 = var18; var18 = var18[0xA277037F]
     537 [-]: CALL R18 2 2 ; var18 = var18(var19)
     538 [-]: GETIMPORT R19 26; var19 = 0x115B5ED4
     539 [-]: LOADK R21 K27; var21 = "TriggerPort"
     540 [-]: NAMECALL R19 R19 K11; var20 = var19; var19 = var19[0x8EB2112D]
     541 [-]: CALL R19 3 1 ; var19(var20, var21)
     542 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     543 [-]: LOADN R22 1  ; var22 = 1
     544 [-]: NAMECALL R19 R18 K28; var20 = var18; var19 = var18[0x751F061D]
     545 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     546 [-]: JUMP L38     ; goto L38
L36: 547 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     548 [-]: NAMECALL R17 R17 K2; var18 = var17; var17 = var17[0xA277037F]
     549 [-]: CALL R17 2 2 ; var17 = var17(var18)
     550 [-]: GETIMPORT R18 32; var18 = 0xFEDF11BA
     551 [-]: LOADK R20 K27; var20 = "TriggerPort"
     552 [-]: NAMECALL R18 R18 K11; var19 = var18; var18 = var18[0x8EB2112D]
     553 [-]: CALL R18 3 1 ; var18(var19, var20)
     554 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     555 [-]: LOADN R21 1  ; var21 = 1
     556 [-]: NAMECALL R18 R17 K28; var19 = var17; var18 = var17[0x751F061D]
     557 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     558 [-]: JUMP L38     ; goto L38
L37: 559 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     560 [-]: CALL R14 1 1 ; var14()
L38: 561 [-]: GETIMPORT R14 6; var14 = 0xCBD666E1
     562 [-]: LOADN R15 1  ; var15 = 1
     563 [-]: CALL R14 2 1 ; var14(var15)
     564 [-]: JUMPBACK L16 ; goto L16
     565 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 348
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xF89C9798
       1 [-]: GETIMPORT R2 3; var2 = 0x78A39459
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x0542D42B]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: JUMPIF R0 L0 ; goto L0 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xF89C9798
       6 [-]: GETIMPORT R2 3; var2 = 0x78A39459
       7 [-]: GETIMPORT R3 6; var3 = EMPTY_SYMBOL
       8 [-]: GETIMPORT R4 8; var4 = 0xA421AF95
       9 [-]: LOADK R5 K9  ; var5 = -0.20000000000000001
      10 [-]: LOADN R6 2   ; var6 = 2
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      13 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x47901F07]
      14 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      15 [-]: GETIMPORT R3 12; var3 = 0xB65F5831
      16 [-]: GETIMPORT R4 14; var4 = 0x0469F296
      17 [-]: CALL R4 1 0  ; var4, ... = var4()
      18 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0xB94B0AB4]
      19 [-]: CALL R1 0 1  ; var1(var2, ...)
      20 [-]: RETURN R0 0  ; 
L 0:  21 [-]: GETIMPORT R0 1; var0 = 0xF89C9798
      22 [-]: GETIMPORT R2 3; var2 = 0x78A39459
      23 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xC9F6A7D7]
      24 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      25 [-]: NAMECALL R1 R0 K17; var2 = var0; var1 = var0[0xA2880940]
      26 [-]: CALL R1 2 1  ; var1(var2)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 359
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 2   ; var1 = 2
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 3; var0 = 0xC8802016
       4 [-]: GETIMPORT R1 5; var1 = 0x5BE9B15E
       5 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       6 [-]: FORGPREP_INEXT R0 L1; 
L 0:   7 [-]: GETIMPORT R7 7; var7 = 0xEBED6910
       8 [-]: GETIMPORT R8 9; var8 = EMPTY_SYMBOL
       9 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x47901F07]
      10 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 1:  11 [-]: FORGLOOP R0 L0 2 [inext]; 
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 366
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETIMPORT R1 3; var1 = 0x5BE9B15E
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L1; 
L 0:   4 [-]: GETIMPORT R7 5; var7 = 0xEBED6910
       5 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x0542D42B]
       6 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       7 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       8 [-]: GETIMPORT R7 5; var7 = 0xEBED6910
       9 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xC9F6A7D7]
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xA2880940]
      12 [-]: CALL R6 2 1  ; var6(var7)
L 1:  13 [-]: FORGLOOP R0 L0 2 [inext]; 
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 376
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1E3535E5]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R4 4; var4 = 0xBB72E7C8
       6 [-]: LOADB R5 1   ; var5 = true
       7 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5D985C7E]
       8 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       9 [-]: RETURN R0 0  ; 



