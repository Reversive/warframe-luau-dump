; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  26

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.ObjectiveText"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.RailjackUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "OnHullBreachStarted"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "OnHullBreachStopped"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: LOADNIL R8   ; var8 = nil
      24 [-]: LOADNIL R9   ; var9 = nil
      25 [-]: LOADNIL R10  ; var10 = nil
      26 [-]: NEWTABLE R11 0 0; var11 = {}
      27 [-]: LOADK R12 K11; var12 = 0.01
      28 [-]: NEWCLOSURE R13 P0; 
      29 [-]: CAPTURE REF R8; 
      30 [-]: NEWCLOSURE R14 P1; 
      31 [-]: CAPTURE REF R9; 
      32 [-]: CAPTURE REF R8; 
      33 [-]: CAPTURE REF R7; 
      34 [-]: CAPTURE REF R10; 
      35 [-]: CAPTURE VAL R6; 
      36 [-]: CAPTURE VAL R3; 
      37 [-]: GETIMPORT R15 13; var15 = _T
      38 [-]: SETTABLEKS R14 R15 K14; var14["RailjackStopHullBreach"] = var15
      39 [-]: DUPCLOSURE R15 K15; 
      40 [-]: CAPTURE VAL R2; 
      41 [-]: SETGLOBAL R15 K16; "ReturnToDojo" = var15
      42 [-]: DUPCLOSURE R15 K17; 
      43 [-]: CAPTURE VAL R14; 
      44 [-]: CAPTURE VAL R4; 
      45 [-]: DUPCLOSURE R16 K18; 
      46 [-]: CAPTURE VAL R3; 
      47 [-]: CAPTURE VAL R14; 
      48 [-]: CAPTURE VAL R13; 
      49 [-]: CAPTURE VAL R1; 
      50 [-]: DUPCLOSURE R17 K19; 
      51 [-]: DUPCLOSURE R18 K20; 
      52 [-]: DUPCLOSURE R19 K21; 
      53 [-]: DUPCLOSURE R20 K22; 
      54 [-]: CAPTURE VAL R19; 
      55 [-]: CAPTURE VAL R17; 
      56 [-]: NEWCLOSURE R21 P9; 
      57 [-]: CAPTURE REF R12; 
      58 [-]: CAPTURE REF R11; 
      59 [-]: CAPTURE VAL R18; 
      60 [-]: NEWCLOSURE R22 P10; 
      61 [-]: CAPTURE VAL R4; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: CAPTURE REF R10; 
      64 [-]: CAPTURE REF R8; 
      65 [-]: DUPCLOSURE R23 K23; 
      66 [-]: CAPTURE VAL R4; 
      67 [-]: NEWCLOSURE R24 P12; 
      68 [-]: CAPTURE REF R8; 
      69 [-]: CAPTURE REF R9; 
      70 [-]: CAPTURE REF R10; 
      71 [-]: CAPTURE VAL R4; 
      72 [-]: CAPTURE VAL R5; 
      73 [-]: CAPTURE VAL R3; 
      74 [-]: CAPTURE VAL R22; 
      75 [-]: CAPTURE VAL R20; 
      76 [-]: CAPTURE REF R11; 
      77 [-]: CAPTURE VAL R15; 
      78 [-]: CAPTURE VAL R21; 
      79 [-]: CAPTURE VAL R16; 
      80 [-]: CAPTURE VAL R23; 
      81 [-]: DUPCLOSURE R25 K24; 
      82 [-]: SETGLOBAL R25 K25; "ReturnedToDojo" = var25
      83 [-]: DUPCLOSURE R25 K26; 
      84 [-]: CAPTURE VAL R24; 
      85 [-]: SETGLOBAL R25 K27; "RailjackPredeath" = var25
      86 [-]: CLOSEUPVALS R7; 
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x1AC1655C]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 4; var2 = 0x9BAFFFE3
       9 [-]: GETIMPORT R3 6; var3 = 0x984E7557
      10 [-]: GETIMPORT R4 8; var4 = 0xA6621319
      11 [-]: GETIMPORT R6 10; var6 = 0x16EDB87E
      12 [-]: DIV R5 R0 R6 ; var5 = var0 / var6
      13 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      14 [-]: GETIMPORT R4 13; var4 = _T["TimedInvulnerabilityOnBreachRepairMultiplier"]
      15 [-]: FASTCALL1 62 R4 L1; 
      16 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  18 [-]: JUMPIF R3 L2 ; goto L2 if var3
      19 [-]: GETIMPORT R3 13; var3 = _T["TimedInvulnerabilityOnBreachRepairMultiplier"]
      20 [-]: MUL R2 R2 R3 ; var2 = var2 * var3
L 2:  21 [-]: FASTCALL1 62 R1 L3; 
      22 [-]: MOVE R4 R1   ; var4 = var1
      23 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  25 [-]: JUMPIF R3 L4 ; goto L4 if var3
      26 [-]: MOVE R5 R2   ; var5 = var2
      27 [-]: MOVE R6 R2   ; var6 = var2
      28 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x4A9DA24C]
      29 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 4:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x021A8653]
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMP L2      ; goto L2
L 1:   9 [-]: GETIMPORT R0 4; var0 = 0x3D106989
      10 [-]: LOADK R1 K5  ; var1 = "ERROR RailjackPreDeath: Failed to clear predeath breach"
      11 [-]: CALL R0 2 1  ; var0(var1)
L 2:  12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: FASTCALL1 62 R1 L3; 
      14 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  16 [-]: JUMPIF R0 L9 ; goto L9 if var0
      17 [-]: LOADN R0 123 ; var0 = 123
      18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: FASTCALL1 62 R2 L4; 
      20 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  22 [-]: JUMPIF R1 L6 ; goto L6 if var1
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFE9ED1E0]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: MOVE R0 R1   ; var0 = var1
      27 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      28 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xD2715720]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: SUB R2 R0 R3 ; var2 = var0 - var3
      31 [-]: FASTCALL1 2 R2 L5; 
      32 [-]: GETIMPORT R1 10; var1 = 0x5BCED4C4[0xE4A5B3CA]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  34 [-]: MOVE R0 R1   ; var0 = var1
L 6:  35 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      36 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xB40C191A]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: MULK R2 R3 K11; var2 = var3 * 0.29999999999999999
      39 [-]: FASTCALL2 18 R2 R0 L7; 
      40 [-]: MOVE R3 R0   ; var3 = var0
      41 [-]: GETIMPORT R1 14; var1 = 0x5BCED4C4[0xB62ECFE0]
      42 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 7:  43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      45 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      46 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xD2715720]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      49 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      50 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x014DB014]
      51 [-]: CALL R1 3 1  ; var1(var2, var3)
      52 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      53 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xDE321E6F]
      54 [-]: CALL R1 2 2  ; var1 = var1(var2)
      55 [-]: FASTCALL1 62 R1 L8; 
      56 [-]: MOVE R3 R1   ; var3 = var1
      57 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      58 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  59 [-]: JUMPIF R2 L9 ; goto L9 if var2
      60 [-]: LOADN R4 83  ; var4 = 83
      61 [-]: LOADN R5 2   ; var5 = 2
      62 [-]: GETIMPORT R6 18; var6 = 0x2CFA0CE5
      63 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0x12DD9DA2]
      64 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      65 [-]: LOADN R4 228 ; var4 = 228
      66 [-]: LOADN R5 2   ; var5 = 2
      67 [-]: GETIMPORT R6 21; var6 = 0x00CE56BD
      68 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0x12DD9DA2]
      69 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 9:  70 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      71 [-]: FASTCALL1 62 R1 L10; 
      72 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      73 [-]: CALL R0 2 2  ; var0 = var0(var1)
L10:  74 [-]: JUMPIF R0 L11; goto L11 if var0
      75 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      76 [-]: GETIMPORT R2 23; var2 = 0xFF68DB4D
      77 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x0D26D446]
      78 [-]: CALL R0 3 1  ; var0(var1, var2)
L11:  79 [-]: GETIMPORT R0 26; var0 = 0x89326C93
      80 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      81 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0xC7FCADA9]
      82 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      83 [-]: FASTCALL1 62 R0 L12; 
      84 [-]: MOVE R2 R0   ; var2 = var0
      85 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      86 [-]: CALL R1 2 2  ; var1 = var1(var2)
L12:  87 [-]: JUMPIF R1 L13; goto L13 if var1
      88 [-]: GETTABLEN R1 R0 1; var1 = var0[1]
      89 [-]: LOADK R3 K28 ; var3 = "TriggerPort"
      90 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x8EB2112D]
      91 [-]: CALL R1 3 1  ; var1(var2, var3)
L13:  92 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      93 [-]: GETTABLEKS R1 R2 K30; var1 = var2[0x18DD08AC]
      94 [-]: CALL R1 1 1  ; var1()
      95 [-]: GETIMPORT R1 32; var1 = _T
      96 [-]: LOADNIL R2   ; var2 = nil
      97 [-]: SETTABLEKS R2 R1 K33; var2["RailjackPreDeath"] = var1
      98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "RAILJACKPREDEATH: Return to Dojo'"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xF56E23E3]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 2; var0 = _T["BreachFailedOverride"]
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETIMPORT R0 2; var0 = _T["BreachFailedOverride"]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       8 [-]: LOADK R2 K5  ; var2 = "ReturnToDojo"
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8A9CA6B8]
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
      11 [-]: GETIMPORT R0 4; var0 = 0xBE190284
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xF9BFC5D9]
      15 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0x8525799D]
      18 [-]: CALL R0 1 1  ; var0()
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2; var1 = _T["RailjackPreDeath"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 6; var0 = _T["RailjackPreDeath"]["NewRepair"]
       6 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       7 [-]: GETIMPORT R0 2; var0 = _T["RailjackPreDeath"]
       8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: SETTABLEKS R1 R0 K5; var1["NewRepair"] = var0
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0x826F2CA6]
      12 [-]: CALL R0 1 2  ; var0 = var0()
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: CALL R1 1 1  ; var1()
      15 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      19 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0xF22CFC77]
      20 [-]: GETIMPORT R2 10; var2 = 0xF5A6380F
      21 [-]: GETIMPORT R3 12; var3 = 0x0469F296
      22 [-]: LOADK R4 K13 ; var4 = "BreachSealed"
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETIMPORT R4 15; var4 = 0x89326C93
      25 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x78298275]
      26 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      27 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x35C16153]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: SETTABLEKS R3 R2 K3; var3["baseAmount"] = var2
       4 [-]: LOADN R5 16  ; var5 = 16
       5 [-]: LOADB R6 1   ; var6 = true
       6 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xFC0E440A]
       7 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x86CD00CB]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF4DC3420]
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xCA73DD2A]
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
      17 [-]: FASTCALL1 62 R1 L0; 
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  21 [-]: JUMPIF R3 L2 ; goto L2 if var3
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: LENGTH R3 R1 ; var3 = #var1
      24 [-]: LOADN R4 1   ; var4 = 1
      25 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 1:  26 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      27 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0xD1586535]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: NAMECALL R9 R6 K10; var10 = var6; var9 = var6[0xD1586535]
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      32 [-]: GETIMPORT R8 12; var8 = 0xC2892F65
      33 [-]: MOVE R9 R7   ; var9 = var7
      34 [-]: CALL R8 2 1  ; var8(var9)
      35 [-]: MULK R10 R7 K13; var10 = var7 * 500
      36 [-]: NAMECALL R8 R2 K14; var9 = var2; var8 = var2[0xCDB40C41]
      37 [-]: CALL R8 3 1  ; var8(var9, var10)
      38 [-]: MOVE R10 R2  ; var10 = var2
      39 [-]: NAMECALL R8 R6 K15; var9 = var6; var8 = var6[0x479483BB]
      40 [-]: CALL R8 3 1  ; var8(var9, var10)
      41 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 2:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 138
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
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD1586535]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       9 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      10 [-]: LOADK R5 K7  ; var5 = "LightFixtureTemplate"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: LOADN R7 50  ; var7 = 50
      15 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xF16592C8]
      16 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      17 [-]: FASTCALL1 62 R2 L2; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIF R3 L4 ; goto L4 if var3
      22 [-]: GETIMPORT R3 10; var3 = 0x55730E1A
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: LENGTH R5 R2 ; var5 = #var2
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: GETTABLE R4 R2 R3; var4 = var2[var3]
      27 [-]: FASTCALL1 62 R4 L3; 
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  31 [-]: JUMPIF R5 L4 ; goto L4 if var5
      32 [-]: GETIMPORT R7 13; var7 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x986D2AB8]
      35 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      36 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      37 [-]: CALL R7 1 0  ; var7, ... = var7()
      38 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0x3273BA96]
      39 [-]: CALL R5 0 1  ; var5(var6, ...)
      40 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0xA2880940]
      41 [-]: CALL R5 2 1  ; var5(var6)
L 4:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: GETIMPORT R4 4; var4 = gAvatarType
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
; Defined at line: 195
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "HullBreach()"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x29EF273D]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x66905CB0]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x605C6C75]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: LOADNIL R4   ; var4 = nil
      15 [-]: LOADB R5 0   ; var5 = false
      16 [-]: FASTCALL1 62 R3 L0; 
      17 [-]: MOVE R7 R3   ; var7 = var3
      18 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  20 [-]: JUMPIF R6 L3 ; goto L3 if var6
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: LENGTH R6 R3 ; var6 = #var3
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: FORNPREP R6 L3; nforprep start - [escape at L3] -- var6 = iterator
L 1:  25 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
      26 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0xA5E492D4]
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: MOVE R5 R9   ; var5 = var9
      29 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      30 [-]: GETTABLE R4 R3 R8; var4 = var3[var8]
      31 [-]: JUMP L3      ; goto L3
L 2:  32 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 3:  33 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      34 [-]: GETIMPORT R7 12; var7 = 0x0197167B
      35 [-]: FASTCALL1 62 R7 L4; 
      36 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  38 [-]: JUMPIF R6 L5 ; goto L5 if var6
      39 [-]: GETIMPORT R6 12; var6 = 0x0197167B
      40 [-]: LOADK R8 K13 ; var8 = "Execute"
      41 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x8EB2112D]
      42 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  43 [-]: FASTCALL1 62 R4 L6; 
      44 [-]: MOVE R7 R4   ; var7 = var4
      45 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  47 [-]: JUMPIF R6 L7 ; goto L7 if var6
      48 [-]: GETIMPORT R8 16; var8 = 0x6289DF74
      49 [-]: LOADB R9 0   ; var9 = false
      50 [-]: LOADN R10 0  ; var10 = 0
      51 [-]: LOADB R11 0  ; var11 = false
      52 [-]: NAMECALL R6 R4 K17; var7 = var4; var6 = var4[0x659D451F]
      53 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 7:  54 [-]: GETIMPORT R6 4; var6 = 0x89326C93
      55 [-]: GETIMPORT R8 19; var8 = 0x0469F296
      56 [-]: LOADK R9 K20 ; var9 = "Fire"
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0xD1586535]
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: LOADN R10 0  ; var10 = 0
      61 [-]: LOADN R11 50 ; var11 = 50
      62 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0xF16592C8]
      63 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      64 [-]: GETIMPORT R7 24; var7 = 0xC8802016
      65 [-]: MOVE R8 R6   ; var8 = var6
      66 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      67 [-]: FORGPREP_INEXT R7 L9; 
L 8:  68 [-]: LOADK R14 K25; var14 = "Destroy"
      69 [-]: NAMECALL R12 R11 K14; var13 = var11; var12 = var11[0x8EB2112D]
      70 [-]: CALL R12 3 1 ; var12(var13, var14)
L 9:  71 [-]: FORGLOOP R7 L8 2 [inext]; 
      72 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      73 [-]: MOVE R8 R0   ; var8 = var0
      74 [-]: MOVE R9 R3   ; var9 = var3
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
      76 [-]: LOADB R9 1   ; var9 = true
      77 [-]: NAMECALL R7 R2 K26; var8 = var2; var7 = var2[0x6878E5F0]
      78 [-]: CALL R7 3 1  ; var7(var8, var9)
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 238
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETIMPORT R3 1; var3 = 0x67652851
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var65581
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: GETIMPORT R3 3; var3 = 0xAE04106E
      11 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      14 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x29EF273D]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x66905CB0]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: LOADNIL R3   ; var3 = nil
      19 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      20 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x18D05D30]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      23 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xE82F5BA9]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: MOVE R3 R4   ; var3 = var4
      26 [-]: LOADN R6 1   ; var6 = 1
      27 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      28 [-]: LENGTH R4 R7 ; var4 = #var7
      29 [-]: LOADN R5 1   ; var5 = 1
      30 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 1:  31 [-]: LOADB R7 0   ; var7 = false
      32 [-]: LOADN R10 1  ; var10 = 1
      33 [-]: LENGTH R8 R3 ; var8 = #var3
      34 [-]: LOADN R9 1   ; var9 = 1
      35 [-]: FORNPREP R8 L4; nforprep start - [escape at L4] -- var8 = iterator
L 2:  36 [-]: GETTABLE R11 R3 R10; var11 = var3[var10]
      37 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      38 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
      39 [-]: JUMPIFNOTEQ R11 R12 L3; goto L3 if var11 ~= var67355
      40 [-]: LOADB R7 1   ; var7 = true
      41 [-]: JUMP L4      ; goto L4
L 3:  42 [-]: FORNLOOP R8 L2; nforloop end - iterate + goto L2
L 4:  43 [-]: JUMPIF R7 L6 ; goto L6 if var7
      44 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      45 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      46 [-]: FASTCALL1 62 R9 L5; 
      47 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  49 [-]: JUMPIF R8 L6 ; goto L6 if var8
      50 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      51 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      52 [-]: LOADB R10 0  ; var10 = false
      53 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x86665C02]
      54 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  55 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 7:  56 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 8:  57 [-]: FASTCALL1 62 R3 L9; 
      58 [-]: MOVE R5 R3   ; var5 = var3
      59 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  61 [-]: JUMPIF R4 L15; goto L15 if var4
      62 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      63 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x18D05D30]
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
      66 [-]: LOADN R6 1   ; var6 = 1
      67 [-]: LENGTH R4 R3 ; var4 = #var3
      68 [-]: LOADN R5 1   ; var5 = 1
      69 [-]: FORNPREP R4 L15; nforprep start - [escape at L15] -- var4 = iterator
L10:  70 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      71 [-]: FASTCALL1 62 R8 L11; 
      72 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  74 [-]: JUMPIF R7 L14; goto L14 if var7
      75 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      76 [-]: LOADB R10 1  ; var10 = true
      77 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0x86665C02]
      78 [-]: CALL R8 3 1  ; var8(var9, var10)
      79 [-]: GETIMPORT R8 14; var8 = 0xF7DFAE1A
      80 [-]: GETIMPORT R11 16; var11 = 0x00CE56BD
      81 [-]: MUL R10 R8 R11; var10 = var8 * var11
      82 [-]: GETIMPORT R11 3; var11 = 0xAE04106E
      83 [-]: MUL R9 R10 R11; var9 = var10 * var11
      84 [-]: NAMECALL R11 R7 K17; var12 = var7; var11 = var7[0xD2715720]
      85 [-]: CALL R11 2 2 ; var11 = var11(var12)
      86 [-]: GETIMPORT R12 19; var12 = 0x1F0BDA2F
      87 [-]: SUB R10 R11 R12; var10 = var11 - var12
      88 [-]: FASTCALL2 19 R9 R10 L12; 
      89 [-]: MOVE R12 R9  ; var12 = var9
      90 [-]: MOVE R13 R10 ; var13 = var10
      91 [-]: GETIMPORT R11 22; var11 = 0x5BCED4C4[0xAC1B386A]
      92 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L12:  93 [-]: MOVE R9 R11  ; var9 = var11
      94 [-]: GETIMPORT R13 16; var13 = 0x00CE56BD
      95 [-]: DIV R12 R9 R13; var12 = var9 / var13
      96 [-]: FASTCALL1 12 R12 L13; 
      97 [-]: GETIMPORT R11 24; var11 = 0x5BCED4C4[0x55F27C30]
      98 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13:  99 [-]: MOVE R8 R11  ; var8 = var11
     100 [-]: LOADN R11 1  ; var11 = 1
     101 [-]: JUMPIFNOTLE R11 R8 L14; goto L14 if var11 > var920910
     102 [-]: GETIMPORT R13 14; var13 = 0xF7DFAE1A
     103 [-]: LOADN R14 15 ; var14 = 15
     104 [-]: LOADN R15 0  ; var15 = 0
     105 [-]: LOADN R16 500; var16 = 500
     106 [-]: MOVE R17 R0  ; var17 = var0
     107 [-]: MOVE R18 R0  ; var18 = var0
     108 [-]: NAMECALL R11 R7 K25; var12 = var7; var11 = var7[0x0D91E9D6]
     109 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
L14: 110 [-]: FORNLOOP R4 L10; nforloop end - iterate + goto L10
L15: 111 [-]: GETIMPORT R4 27; var4 = 0xC163F229
     112 [-]: LOADN R5 0   ; var5 = 0
     113 [-]: LOADN R6 1   ; var6 = 1
     114 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     115 [-]: LOADK R5 K28 ; var5 = 0.80000000000000004
     116 [-]: JUMPIFNOTLT R5 R4 L16; goto L16 if var5 >= var132103
     117 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     118 [-]: MOVE R5 R0   ; var5 = var0
     119 [-]: CALL R4 2 1  ; var4(var5)
L16: 120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 293
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 2; var2 = _T["RailjackBreachPorts"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETIMPORT R1 5; var1 = _T
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xDE6C4F3E]
      13 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      14 [-]: LOADK R4 K9  ; var4 = "ShowHullBreach"
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: SETTABLEKS R2 R1 K1; var2["RailjackBreachPorts"] = var1
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: GETIMPORT R1 5; var1 = _T
      21 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      22 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      23 [-]: LOADK R5 K9  ; var5 = "ShowHullBreach"
      24 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      25 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xC7FCADA9]
      26 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      27 [-]: SETTABLEKS R2 R1 K1; var2["RailjackBreachPorts"] = var1
L 3:  28 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      29 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0x622A0C19]
      30 [-]: GETIMPORT R2 2; var2 = _T["RailjackBreachPorts"]
      31 [-]: CALL R1 2 1  ; var1(var2)
L 4:  32 [-]: LOADNIL R1   ; var1 = nil
      33 [-]: LOADNIL R2   ; var2 = nil
      34 [-]: GETIMPORT R3 15; var3 = 0xC8802016
      35 [-]: GETIMPORT R4 2; var4 = _T["RailjackBreachPorts"]
      36 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      37 [-]: FORGPREP_INEXT R3 L15; 
L 5:  38 [-]: GETIMPORT R8 11; var8 = 0x89326C93
      39 [-]: GETIMPORT R10 8; var10 = 0x0469F296
      40 [-]: LOADK R11 K16; var11 = "RamsledBreach"
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: NAMECALL R11 R7 K17; var12 = var7; var11 = var7[0xD1586535]
      43 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      44 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xC7B81E8D]
      45 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      46 [-]: GETIMPORT R9 11; var9 = 0x89326C93
      47 [-]: GETIMPORT R11 8; var11 = 0x0469F296
      48 [-]: LOADK R12 K19; var12 = "HullBreach"
      49 [-]: CALL R11 2 2 ; var11 = var11(var12)
      50 [-]: NAMECALL R12 R7 K17; var13 = var7; var12 = var7[0xD1586535]
      51 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      52 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0xC7B81E8D]
      53 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      54 [-]: FASTCALL1 62 R8 L6; 
      55 [-]: MOVE R12 R8  ; var12 = var8
      56 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  58 [-]: NOT R10 R11  ; var10 = not var11
      59 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      60 [-]: NAMECALL R10 R8 K20; var11 = var8; var10 = var8[0xD4CC05B4]
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  62 [-]: FASTCALL1 62 R9 L8; 
      63 [-]: MOVE R13 R9  ; var13 = var9
      64 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      65 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  66 [-]: NOT R11 R12  ; var11 = not var12
      67 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
      68 [-]: NAMECALL R11 R9 K20; var12 = var9; var11 = var9[0xD4CC05B4]
      69 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  70 [-]: JUMPIF R11 L11; goto L11 if var11
      71 [-]: JUMPIF R10 L12; goto L12 if var10
      72 [-]: GETIMPORT R13 22; var13 = _T["PreDeathBombPosition"]
      73 [-]: FASTCALL1 62 R13 L10; 
      74 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      75 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  76 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
L11:  77 [-]: MOVE R1 R7   ; var1 = var7
      78 [-]: MOVE R2 R6   ; var2 = var6
      79 [-]: JUMP L16     ; goto L16
L12:  80 [-]: JUMPIF R10 L15; goto L15 if var10
      81 [-]: GETIMPORT R13 22; var13 = _T["PreDeathBombPosition"]
      82 [-]: FASTCALL1 62 R13 L13; 
      83 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      84 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13:  85 [-]: JUMPIF R12 L15; goto L15 if var12
      86 [-]: JUMPXEQKNIL R1 L14; 
      87 [-]: GETIMPORT R14 22; var14 = _T["PreDeathBombPosition"]
      88 [-]: NAMECALL R12 R7 K23; var13 = var7; var12 = var7[0x1F420A3A]
      89 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      90 [-]: GETIMPORT R15 22; var15 = _T["PreDeathBombPosition"]
      91 [-]: NAMECALL R13 R1 K23; var14 = var1; var13 = var1[0x1F420A3A]
      92 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      93 [-]: JUMPIFNOTLT R12 R13 L15; goto L15 if var12 >= var459030
L14:  94 [-]: MOVE R1 R7   ; var1 = var7
      95 [-]: MOVE R2 R6   ; var2 = var6
L15:  96 [-]: FORGLOOP R3 L5 2 [inext]; 
L16:  97 [-]: GETIMPORT R3 5; var3 = _T
      98 [-]: LOADNIL R4   ; var4 = nil
      99 [-]: SETTABLEKS R4 R3 K21; var4["PreDeathBombPosition"] = var3
     100 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
     101 [-]: GETIMPORT R4 2; var4 = _T["RailjackBreachPorts"]
     102 [-]: GETIMPORT R5 26; var5 = 0x33BDD652[0x9C1F3B5A]
     103 [-]: GETIMPORT R6 2; var6 = _T["RailjackBreachPorts"]
     104 [-]: MOVE R7 R2   ; var7 = var2
     105 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
     106 [-]: FASTCALL 52 L17; 
     107 [-]: GETIMPORT R3 28; var3 = 0x33BDD652[0x23D5322F]
     108 [-]: CALL R3 0 1  ; var3(var4, ...)
L17: 109 [-]: JUMPXEQKNIL R1 L18 NOT; 
     110 [-]: GETIMPORT R3 30; var3 = 0x3D106989
     111 [-]: LOADK R4 K31 ; var4 = "ERROR: RailJackPreDeath: No breach points available. Smashing into preexisting breach!"
     112 [-]: CALL R3 2 1  ; var3(var4)
     113 [-]: GETIMPORT R3 2; var3 = _T["RailjackBreachPorts"]
     114 [-]: GETIMPORT R4 34; var4 = 0x5BCED4C4[0x3630E649]
     115 [-]: GETIMPORT R6 2; var6 = _T["RailjackBreachPorts"]
     116 [-]: LENGTH R5 R6 ; var5 = #var6
     117 [-]: CALL R4 2 2  ; var4 = var4(var5)
     118 [-]: GETTABLE R1 R3 R4; var1 = var3[var4]
L18: 119 [-]: LOADK R5 K35 ; var5 = "TriggerPort"
     120 [-]: NAMECALL R3 R1 K36; var4 = var1; var3 = var1[0x8EB2112D]
     121 [-]: CALL R3 3 1  ; var3(var4, var5)
     122 [-]: GETIMPORT R3 38; var3 = _T["RailjackPreDeath"]
     123 [-]: GETIMPORT R4 11; var4 = 0x89326C93
     124 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     125 [-]: LOADK R7 K39 ; var7 = "HideHullBreach"
     126 [-]: CALL R6 2 2  ; var6 = var6(var7)
     127 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0xD1586535]
     128 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     129 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xC7B81E8D]
     130 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     131 [-]: SETTABLEKS R4 R3 K40; var4["OnRepairedHidePort"] = var3
     132 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     133 [-]: FASTCALL1 62 R4 L19; 
     134 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     135 [-]: CALL R3 2 2  ; var3 = var3(var4)
L19: 136 [-]: JUMPIF R3 L24; goto L24 if var3
     137 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     138 [-]: GETIMPORT R5 42; var5 = 0xFF68DB4D
     139 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0xD1586535]
     140 [-]: CALL R6 2 2  ; var6 = var6(var7)
     141 [-]: NAMECALL R7 R1 K43; var8 = var1; var7 = var1[0xCB3851B8]
     142 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     143 [-]: NAMECALL R3 R3 K44; var4 = var3; var3 = var3[0x76F3A95D]
     144 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     145 [-]: FASTCALL1 62 R3 L20; 
     146 [-]: MOVE R5 R3   ; var5 = var3
     147 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     148 [-]: CALL R4 2 2  ; var4 = var4(var5)
L20: 149 [-]: JUMPIF R4 L23; goto L23 if var4
     150 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     151 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0xDE321E6F]
     152 [-]: CALL R4 2 2  ; var4 = var4(var5)
     153 [-]: FASTCALL1 62 R4 L21; 
     154 [-]: MOVE R6 R4   ; var6 = var4
     155 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     156 [-]: CALL R5 2 2  ; var5 = var5(var6)
L21: 157 [-]: JUMPIF R5 L22; goto L22 if var5
     158 [-]: LOADN R7 83  ; var7 = 83
     159 [-]: LOADN R8 2   ; var8 = 2
     160 [-]: GETIMPORT R9 47; var9 = 0x2CFA0CE5
     161 [-]: NAMECALL R5 R4 K48; var6 = var4; var5 = var4[0x5E6704FF]
     162 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     163 [-]: LOADN R7 228 ; var7 = 228
     164 [-]: LOADN R8 2   ; var8 = 2
     165 [-]: GETIMPORT R9 50; var9 = 0x00CE56BD
     166 [-]: NAMECALL R5 R4 K48; var6 = var4; var5 = var4[0x5E6704FF]
     167 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L22: 168 [-]: RETURN R3 1  ; 
L23: 169 [-]: GETIMPORT R4 30; var4 = 0x3D106989
     170 [-]: LOADK R5 K51 ; var5 = "ERROR RailjackPreDeath: Failed to create a rupture"
     171 [-]: CALL R4 2 1  ; var4(var5)
     172 [-]: RETURN R0 0  ; 
L24: 173 [-]: GETIMPORT R3 30; var3 = 0x3D106989
     174 [-]: LOADK R4 K52 ; var4 = "ERROR Could not find malfunction spawner"
     175 [-]: CALL R3 2 1  ; var3(var4)
     176 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 353
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x66905CB0]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xE82F5BA9]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: MOVE R6 R4   ; var6 = var4
       9 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: JUMPIF R5 L4 ; goto L4 if var5
      12 [-]: LOADN R7 1   ; var7 = 1
      13 [-]: LENGTH R5 R4 ; var5 = #var4
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 1:  16 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      17 [-]: FASTCALL1 62 R9 L2; 
      18 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  20 [-]: JUMPIF R8 L3 ; goto L3 if var8
      21 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      22 [-]: LOADB R11 0  ; var11 = false
      23 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0x86665C02]
      24 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  25 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 4:  26 [-]: LOADNIL R5   ; var5 = nil
      27 [-]: LOADB R6 0   ; var6 = false
      28 [-]: FASTCALL1 62 R4 L5; 
      29 [-]: MOVE R8 R4   ; var8 = var4
      30 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  32 [-]: JUMPIF R7 L8 ; goto L8 if var7
      33 [-]: LOADN R9 1   ; var9 = 1
      34 [-]: LENGTH R7 R4 ; var7 = #var4
      35 [-]: LOADN R8 1   ; var8 = 1
      36 [-]: FORNPREP R7 L8; nforprep start - [escape at L8] -- var7 = iterator
L 6:  37 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
      38 [-]: NAMECALL R10 R10 K8; var11 = var10; var10 = var10[0xA5E492D4]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: MOVE R6 R10  ; var6 = var10
      41 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      42 [-]: GETTABLE R5 R4 R9; var5 = var4[var9]
      43 [-]: JUMP L8      ; goto L8
L 7:  44 [-]: FORNLOOP R7 L6; nforloop end - iterate + goto L6
L 8:  45 [-]: FASTCALL1 62 R5 L9; 
      46 [-]: MOVE R8 R5   ; var8 = var5
      47 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  49 [-]: JUMPIF R7 L10; goto L10 if var7
      50 [-]: GETIMPORT R9 10; var9 = 0x112C054F
      51 [-]: LOADB R10 0  ; var10 = false
      52 [-]: LOADN R11 0  ; var11 = 0
      53 [-]: LOADB R12 0  ; var12 = false
      54 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0x659D451F]
      55 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L10:  56 [-]: MOVE R9 R0   ; var9 = var0
      57 [-]: NAMECALL R7 R3 K12; var8 = var3; var7 = var3[0x687E5B98]
      58 [-]: CALL R7 3 1  ; var7(var8, var9)
      59 [-]: LOADB R9 0   ; var9 = false
      60 [-]: NAMECALL R7 R3 K13; var8 = var3; var7 = var3[0x6878E5F0]
      61 [-]: CALL R7 3 1  ; var7(var8, var9)
      62 [-]: LOADNIL R7   ; var7 = nil
      63 [-]: FASTCALL1 62 R1 L11; 
      64 [-]: MOVE R9 R1   ; var9 = var1
      65 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  67 [-]: JUMPIF R8 L12; goto L12 if var8
      68 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      69 [-]: GETTABLEKS R8 R9 K14; var8 = var9[0xDE6C4F3E]
      70 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      71 [-]: LOADK R10 K17; var10 = "HullBreach"
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
      73 [-]: MOVE R10 R1  ; var10 = var1
      74 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      75 [-]: MOVE R7 R8   ; var7 = var8
      76 [-]: JUMP L13     ; goto L13
L12:  77 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      78 [-]: GETIMPORT R10 16; var10 = 0x0469F296
      79 [-]: LOADK R11 K17; var11 = "HullBreach"
      80 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      81 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xC7FCADA9]
      82 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      83 [-]: MOVE R7 R8   ; var7 = var8
L13:  84 [-]: GETIMPORT R8 20; var8 = 0xC8802016
      85 [-]: MOVE R9 R7   ; var9 = var7
      86 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      87 [-]: FORGPREP_INEXT R8 L16; 
L14:  88 [-]: FASTCALL1 62 R12 L15; 
      89 [-]: MOVE R14 R12 ; var14 = var12
      90 [-]: GETIMPORT R13 6; var13 = 0x7B998233
      91 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15:  92 [-]: JUMPIF R13 L16; goto L16 if var13
      93 [-]: LOADK R15 K21; var15 = "Disable"
      94 [-]: NAMECALL R13 R12 K22; var14 = var12; var13 = var12[0x8EB2112D]
      95 [-]: CALL R13 3 1 ; var13(var14, var15)
L16:  96 [-]: FORGLOOP R8 L14 2 [inext]; 
      97 [-]: GETIMPORT R8 24; var8 = 0x3D106989
      98 [-]: LOADK R9 K25 ; var9 = "Hull breach done"
      99 [-]: CALL R8 2 1  ; var8(var9)
     100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 402
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "StartHullBreach()"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xD7D79B74]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: SETUPVAL R0 0; upvalues[0] = var0
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: FASTCALL1 62 R3 L0; 
       9 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: GETIMPORT R4 9; var4 = gCrewShipAvatarType
      14 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xF2DEAF69]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  17 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xCD57F819]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x5163741E]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 2:  22 [-]: LOADNIL R2   ; var2 = nil
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: FASTCALL1 62 R4 L3; 
      25 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  27 [-]: JUMPIF R3 L4 ; goto L4 if var3
      28 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      29 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x1AC1655C]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: SETUPVAL R3 1; upvalues[3] = var1
      32 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      33 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xDE321E6F]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xF7D48EE0]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: MOVE R2 R3   ; var2 = var3
L 4:  38 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      39 [-]: FASTCALL1 62 R4 L5; 
      40 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  42 [-]: JUMPIF R3 L6 ; goto L6 if var3
      43 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      44 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0x81E6C00C]
      45 [-]: CALL R3 1 2  ; var3 = var3()
      46 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 6:  47 [-]: GETIMPORT R3 18; var3 = 0x89326C93
      48 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      49 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xC7FCADA9]
      50 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      51 [-]: FASTCALL1 62 R3 L7; 
      52 [-]: MOVE R5 R3   ; var5 = var3
      53 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  55 [-]: JUMPIF R4 L8 ; goto L8 if var4
      56 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      57 [-]: LOADK R6 K20 ; var6 = "TriggerPort"
      58 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x8EB2112D]
      59 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  60 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      61 [-]: GETTABLEKS R4 R5 K22; var4 = var5[0xE8FA0E68]
      62 [-]: GETIMPORT R5 24; var5 = 0x16EDB87E
      63 [-]: LOADB R6 0   ; var6 = false
      64 [-]: LOADB R7 0   ; var7 = false
      65 [-]: LOADB R8 0   ; var8 = false
      66 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      67 [-]: GETTABLEKS R9 R10 K25; var9 = var10["TIMELEFT_STRING"]
      68 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Game/RaidReactorExplosionTimer"
      69 [-]: LOADN R11 3  ; var11 = 3
      70 [-]: LOADK R12 K26; var12 = "/Lotus/Language/Game/RaidReactorExplosionTimer"
      71 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
      72 [-]: GETIMPORT R4 28; var4 = _T
      73 [-]: NEWTABLE R5 0 0; var5 = {}
      74 [-]: SETTABLEKS R5 R4 K29; var5["RailjackPreDeath"] = var4
      75 [-]: GETIMPORT R4 30; var4 = _T["RailjackPreDeath"]
      76 [-]: LOADB R5 0   ; var5 = false
      77 [-]: SETTABLEKS R5 R4 K31; var5["NewRepair"] = var4
      78 [-]: GETIMPORT R4 30; var4 = _T["RailjackPreDeath"]
      79 [-]: LOADNIL R5   ; var5 = nil
      80 [-]: SETTABLEKS R5 R4 K32; var5["OnRepairedHidePort"] = var4
      81 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      82 [-]: MOVE R5 R2   ; var5 = var2
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
      84 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      85 [-]: MOVE R6 R4   ; var6 = var4
      86 [-]: CALL R5 2 1  ; var5(var6)
      87 [-]: LOADN R5 0   ; var5 = 0
      88 [-]: NEWTABLE R6 0 0; var6 = {}
      89 [-]: SETUPVAL R6 8; upvalues[6] = var8
L 9:  90 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      91 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0x73901ACF]
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
      93 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      94 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      95 [-]: GETTABLEKS R6 R7 K34; var6 = var7[0x826F2CA6]
      96 [-]: CALL R6 1 2  ; var6 = var6()
      97 [-]: LOADN R7 0   ; var7 = 0
      98 [-]: JUMPIFNOTLE R6 R7 L10; goto L10 if var6 > var591367
      99 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     100 [-]: CALL R6 1 1  ; var6()
     101 [-]: JUMP L14     ; goto L14
L10: 102 [-]: GETIMPORT R7 36; var7 = _T["MegaBreachDelayAbilityTime"]
     103 [-]: FASTCALL1 62 R7 L11; 
     104 [-]: GETIMPORT R6 7; var6 = 0x7B998233
     105 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11: 106 [-]: JUMPIF R6 L12; goto L12 if var6
     107 [-]: GETIMPORT R6 36; var6 = _T["MegaBreachDelayAbilityTime"]
     108 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
     109 [-]: GETIMPORT R6 28; var6 = _T
     110 [-]: LOADNIL R7   ; var7 = nil
     111 [-]: SETTABLEKS R7 R6 K35; var7["MegaBreachDelayAbilityTime"] = var6
     112 [-]: LOADN R6 0   ; var6 = 0
     113 [-]: JUMPIFNOTLT R6 R5 L12; goto L12 if var6 >= var329479
     114 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     115 [-]: GETTABLEKS R6 R7 K37; var6 = var7[0x604F119A]
     116 [-]: LOADB R7 1   ; var7 = true
     117 [-]: CALL R6 2 1  ; var6(var7)
L12: 118 [-]: LOADN R6 0   ; var6 = 0
     119 [-]: JUMPIFNOTLT R6 R5 L13; goto L13 if var6 >= var2557518
     120 [-]: GETIMPORT R6 39; var6 = 0x67652851
     121 [-]: CALL R6 1 2  ; var6 = var6()
     122 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
     123 [-]: LOADN R6 0   ; var6 = 0
     124 [-]: JUMPIFNOTLE R5 R6 L13; goto L13 if var5 > var329479
     125 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     126 [-]: GETTABLEKS R6 R7 K37; var6 = var7[0x604F119A]
     127 [-]: LOADB R7 0   ; var7 = false
     128 [-]: CALL R6 2 1  ; var6(var7)
L13: 129 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     130 [-]: MOVE R7 R4   ; var7 = var4
     131 [-]: CALL R6 2 1  ; var6(var7)
     132 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     133 [-]: CALL R6 1 1  ; var6()
     134 [-]: GETIMPORT R6 41; var6 = 0xCBD666E1
     135 [-]: LOADN R7 0   ; var7 = 0
     136 [-]: CALL R6 2 1  ; var6(var7)
     137 [-]: JUMPBACK L9  ; goto L9
L14: 138 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     139 [-]: MOVE R7 R4   ; var7 = var4
     140 [-]: MOVE R8 R2   ; var8 = var2
     141 [-]: CALL R6 3 1  ; var6(var7, var8)
     142 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 472
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       4 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xD7D79B74]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: FASTCALL1 62 R0 L0; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIF R1 L3 ; goto L3 if var1
      12 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xCD57F819]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 62 R2 L1; 
      15 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  17 [-]: JUMPIF R1 L3 ; goto L3 if var1
      18 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xCD57F819]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x5163741E]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: FASTCALL1 62 R1 L2; 
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  26 [-]: JUMPIF R2 L3 ; goto L3 if var2
      27 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xB40C191A]
      28 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      29 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x014DB014]
      30 [-]: CALL R2 0 1  ; var2(var3, ...)
L 3:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 484
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["RailjackPreDeathOverride"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R1 2; var1 = _T["RailjackPreDeathOverride"]
       3 [-]: CALL R1 1 1  ; var1()
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x18D05D30]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
       9 [-]: GETIMPORT R2 7; var2 = _T["RailjackPreDeath"]
      10 [-]: FASTCALL1 62 R2 L1; 
      11 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      14 [-]: GETIMPORT R1 11; var1 = 0xBE190284
      15 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xD7D79B74]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xCD57F819]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  19 [-]: FASTCALL1 62 R2 L3; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      24 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xCD57F819]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: MOVE R2 R3   ; var2 = var3
      30 [-]: JUMPBACK L2  ; goto L2
L 4:  31 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      32 [-]: MOVE R4 R0   ; var4 = var0
      33 [-]: CALL R3 2 1  ; var3(var4)
L 5:  34 [-]: RETURN R0 0  ; 



