; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.RailjackUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0xB7CBD06B
      11 [-]: LOADN R4 30  ; var4 = 30
      12 [-]: LOADN R5 60  ; var5 = 60
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: GETIMPORT R4 6; var4 = 0xB7CBD06B
      15 [-]: LOADN R5 15  ; var5 = 15
      16 [-]: LOADN R6 60  ; var6 = 60
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: DUPCLOSURE R5 K7; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: DUPCLOSURE R6 K8; 
      21 [-]: DUPCLOSURE R7 K9; 
      22 [-]: DUPCLOSURE R8 K10; 
      23 [-]: DUPCLOSURE R9 K11; 
      24 [-]: DUPCLOSURE R10 K12; 
      25 [-]: NEWCLOSURE R11 P6; 
      26 [-]: CAPTURE REF R4; 
      27 [-]: DUPCLOSURE R12 K13; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: DUPCLOSURE R13 K14; 
      30 [-]: CAPTURE VAL R2; 
      31 [-]: CAPTURE VAL R11; 
      32 [-]: CAPTURE VAL R12; 
      33 [-]: DUPCLOSURE R14 K15; 
      34 [-]: DUPCLOSURE R15 K16; 
      35 [-]: DUPCLOSURE R16 K17; 
      36 [-]: DUPCLOSURE R17 K18; 
      37 [-]: DUPCLOSURE R18 K19; 
      38 [-]: CAPTURE VAL R3; 
      39 [-]: DUPCLOSURE R19 K20; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: CAPTURE VAL R3; 
      42 [-]: CAPTURE VAL R13; 
      43 [-]: CAPTURE VAL R10; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: CAPTURE VAL R15; 
      46 [-]: SETGLOBAL R19 K21; "OnDamaged" = var19
      47 [-]: DUPCLOSURE R19 K22; 
      48 [-]: CAPTURE VAL R1; 
      49 [-]: SETGLOBAL R19 K23; "CorpusBoarding" = var19
      50 [-]: DUPCLOSURE R19 K24; 
      51 [-]: CAPTURE VAL R1; 
      52 [-]: SETGLOBAL R19 K25; "SimpleTrans" = var19
      53 [-]: DUPCLOSURE R19 K26; 
      54 [-]: SETGLOBAL R19 K27; "EnableRailJackDamageResponse" = var19
      55 [-]: CLOSEUPVALS R4; 
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xF22CFC77]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       9 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x78298275]
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: CALL R2 0 1  ; var2(var3, ...)
L 0:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R3 4 0; var3 = {}
       1 [-]: GETIMPORT R4 1; var4 = 0x55156FF7
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: SETTABLEKS R4 R3 K2; var4["lastTime"] = var3
       4 [-]: SETTABLEKS R0 R3 K3; var0["ratePerSecond"] = var3
       5 [-]: SETTABLEKS R1 R3 K4; var1["allowance"] = var3
       6 [-]: SETTABLEKS R2 R3 K5; var2["maxAllowance"] = var3
       7 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x55156FF7
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: GETTABLEKS R3 R0 K2; var3 = var0["lastTime"]
       3 [-]: SUB R2 R1 R3 ; var2 = var1 - var3
       4 [-]: SETTABLEKS R1 R0 K2; var1["lastTime"] = var0
       5 [-]: GETTABLEKS R4 R0 K3; var4 = var0["allowance"]
       6 [-]: GETTABLEKS R6 R0 K4; var6 = var0["ratePerSecond"]
       7 [-]: MUL R5 R2 R6 ; var5 = var2 * var6
       8 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
       9 [-]: SETTABLEKS R3 R0 K3; var3["allowance"] = var0
      10 [-]: GETTABLEKS R3 R0 K3; var3 = var0["allowance"]
      11 [-]: GETTABLEKS R4 R0 K5; var4 = var0["maxAllowance"]
      12 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var1711276863
      13 [-]: GETTABLEKS R3 R0 K5; var3 = var0["maxAllowance"]
      14 [-]: SETTABLEKS R3 R0 K3; var3["allowance"] = var0
L 0:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R3 R0 K0; var3 = var0["allowance"]
       1 [-]: SUB R2 R3 R1 ; var2 = var3 - var1
       2 [-]: SETTABLEKS R2 R0 K0; var2["allowance"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x55156FF7
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: GETTABLEKS R3 R0 K2; var3 = var0["lastTime"]
       3 [-]: SUB R2 R1 R3 ; var2 = var1 - var3
       4 [-]: SETTABLEKS R1 R0 K2; var1["lastTime"] = var0
       5 [-]: GETTABLEKS R4 R0 K3; var4 = var0["allowance"]
       6 [-]: GETTABLEKS R6 R0 K4; var6 = var0["ratePerSecond"]
       7 [-]: MUL R5 R2 R6 ; var5 = var2 * var6
       8 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
       9 [-]: SETTABLEKS R3 R0 K3; var3["allowance"] = var0
      10 [-]: GETTABLEKS R3 R0 K3; var3 = var0["allowance"]
      11 [-]: GETTABLEKS R4 R0 K5; var4 = var0["maxAllowance"]
      12 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var1711276863
      13 [-]: GETTABLEKS R3 R0 K5; var3 = var0["maxAllowance"]
      14 [-]: SETTABLEKS R3 R0 K3; var3["allowance"] = var0
L 0:  15 [-]: LOADB R1 1   ; var1 = true
      16 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "RailJackExplosionSquib"
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       5 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xB4364067]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xD1586535]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: LOADN R6 25  ; var6 = 25
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xF16592C8]
      12 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      13 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      14 [-]: LENGTH R2 R1 ; var2 = #var1
      15 [-]: JUMPXEQKN R2 K8 L1 NOT; 
L 0:  16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: LOADN R4 1   ; var4 = 1
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: LOADN R3 1   ; var3 = 1
      20 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 2:  21 [-]: GETIMPORT R6 10; var6 = 0x55730E1A
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: LENGTH R8 R1 ; var8 = #var1
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      25 [-]: GETTABLE R5 R1 R6; var5 = var1[var6]
      26 [-]: FASTCALL1 64 R5 L3; 
      27 [-]: MOVE R7 R5   ; var7 = var5
      28 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  30 [-]: JUMPIF R6 L4 ; goto L4 if var6
      31 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      32 [-]: GETIMPORT R8 14; var8 = 0x13FB8013
      33 [-]: NAMECALL R9 R5 K6; var10 = var5; var9 = var5[0xD1586535]
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: NAMECALL R10 R5 K15; var11 = var5; var10 = var5[0xCB3851B8]
      36 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      37 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x05909209]
      38 [-]: CALL R6 0 1  ; var6(var7, ...)
L 4:  39 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 5:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: LOADN R1 1   ; var1 = 1
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xBD76571C]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: MOVE R1 R2   ; var1 = var2
L 1:  14 [-]: LOADN R2 10  ; var2 = 10
      15 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var524833
      16 [-]: GETIMPORT R2 8; var2 = 0xB7CBD06B
      17 [-]: LOADN R3 30  ; var3 = 30
      18 [-]: LOADN R4 90  ; var4 = 90
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: SETUPVAL R2 0; upvalues[2] = var0
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: LOADN R2 30  ; var2 = 30
      23 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var524833
      24 [-]: GETIMPORT R2 8; var2 = 0xB7CBD06B
      25 [-]: LOADN R3 5   ; var3 = 5
      26 [-]: LOADN R4 45  ; var4 = 45
      27 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      28 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  29 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      30 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x96F7A165]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xAE97C4F5]
       2 [-]: GETIMPORT R2 2; var2 = 0x1E3E6E3E
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: LOADNIL R2   ; var2 = nil
L 0:   5 [-]: GETIMPORT R3 4; var3 = 0x55730E1A
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: LENGTH R5 R1 ; var5 = #var1
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: GETTABLE R2 R1 R3; var2 = var1[var3]
      10 [-]: MOVE R6 R2   ; var6 = var2
      11 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x6B8FA1A7]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var590
      15 [-]: LOADNIL R2   ; var2 = nil
      16 [-]: GETIMPORT R4 8; var4 = 0x33BDD652[0x9C1F3B5A]
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: MOVE R6 R3   ; var6 = var3
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  20 [-]: FASTCALL1 64 R2 L2; 
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  24 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      25 [-]: LENGTH R4 R1 ; var4 = #var1
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: JUMPIFLE R4 R5 L3; goto L3 if var4 <= var-1966010
      28 [-]: JUMPBACK L0  ; goto L0
L 3:  29 [-]: FASTCALL1 64 R2 L4; 
      30 [-]: MOVE R5 R2   ; var5 = var2
      31 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: JUMPIF R4 L5 ; goto L5 if var4
      34 [-]: MOVE R3 R2   ; var3 = var2
      35 [-]: JUMPIF R3 L6 ; goto L6 if var3
L 5:  36 [-]: GETIMPORT R4 2; var4 = 0x1E3E6E3E
      37 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
L 6:  38 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L15; goto L15 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x81E6C00C]
       7 [-]: CALL R1 1 2  ; var1 = var1()
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NEWTABLE R2 0 3; var2 = {}
      15 [-]: LOADN R3 3   ; var3 = 3
      16 [-]: LOADN R4 4   ; var4 = 4
      17 [-]: LOADN R5 5   ; var5 = 5
      18 [-]: SETLIST R2 R3 3 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; 
      19 [-]: NEWTABLE R3 0 0; var3 = {}
      20 [-]: GETIMPORT R4 4; var4 = 0xC8802016
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      23 [-]: FORGPREP_INEXT R4 L4; 
L 3:  24 [-]: MOVE R11 R8  ; var11 = var8
      25 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0x93A7101F]
      26 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      27 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      28 [-]: FASTCALL2 52 R3 R8 L4; 
      29 [-]: MOVE R10 R3  ; var10 = var3
      30 [-]: MOVE R11 R8  ; var11 = var8
      31 [-]: GETIMPORT R9 8; var9 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  33 [-]: FORGLOOP R4 L3 2 [inext]; 
      34 [-]: GETIMPORT R4 10; var4 = 0x55156FF7
      35 [-]: CALL R4 1 2  ; var4 = var4()
      36 [-]: LOADN R5 1   ; var5 = 1
      37 [-]: GETIMPORT R7 13; var7 = _T["chanceOfBreachHitAttenuator"]
      38 [-]: FASTCALL1 64 R7 L5; 
      39 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  41 [-]: JUMPIF R6 L8 ; goto L8 if var6
      42 [-]: GETIMPORT R6 15; var6 = 0xCFC01047
      43 [-]: GETIMPORT R7 13; var7 = _T["chanceOfBreachHitAttenuator"]
      44 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      45 [-]: FORGPREP_NEXT R6 L7; 
L 6:  46 [-]: MUL R5 R5 R10; var5 = var5 * var10
L 7:  47 [-]: FORGLOOP R6 L6 2; 
L 8:  48 [-]: GETIMPORT R6 17; var6 = 0xE6CEE4DB
      49 [-]: LENGTH R7 R3 ; var7 = #var3
      50 [-]: LOADN R8 0   ; var8 = 0
      51 [-]: JUMPIFNOTLT R8 R7 L13; goto L13 if var8 >= var1312801
      52 [-]: GETIMPORT R8 20; var8 = 0x5BCED4C4[0x3630E649]
      53 [-]: LENGTH R9 R3 ; var9 = #var3
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: GETTABLE R7 R3 R8; var7 = var3[var8]
      56 [-]: LOADN R8 3   ; var8 = 3
      57 [-]: JUMPIFNOTEQ R7 R8 L9; goto L9 if var7 ~= var1443873
      58 [-]: GETIMPORT R8 22; var8 = _T["RJFireThrottle"]
      59 [-]: JUMPIFNOTLE R8 R4 L9; goto L9 if var8 > var1574945
      60 [-]: GETIMPORT R8 24; var8 = 0x0C62ABF7
      61 [-]: CALL R8 1 2  ; var8 = var8()
      62 [-]: LOADK R9 K25 ; var9 = 0.014999999664723873
      63 [-]: JUMPIFNOTLE R8 R9 L9; goto L9 if var8 > var1771041
      64 [-]: GETIMPORT R6 27; var6 = 0x4F865D30
      65 [-]: GETIMPORT R8 28; var8 = _T
      66 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      67 [-]: CALL R10 1 2 ; var10 = var10()
      68 [-]: ADD R9 R4 R10; var9 = var4 + var10
      69 [-]: SETTABLEKS R9 R8 K21; var9["RJFireThrottle"] = var8
      70 [-]: JUMP L11     ; goto L11
L 9:  71 [-]: LOADN R8 5   ; var8 = 5
      72 [-]: JUMPIFNOTEQ R7 R8 L10; goto L10 if var7 ~= var1968161
      73 [-]: GETIMPORT R8 30; var8 = _T["RJElectricityThrottle"]
      74 [-]: JUMPIFNOTLE R8 R4 L10; goto L10 if var8 > var1574945
      75 [-]: GETIMPORT R8 24; var8 = 0x0C62ABF7
      76 [-]: CALL R8 1 2  ; var8 = var8()
      77 [-]: LOADK R9 K25 ; var9 = 0.014999999664723873
      78 [-]: JUMPIFNOTLE R8 R9 L10; goto L10 if var8 > var2098721
      79 [-]: GETIMPORT R6 32; var6 = 0x313BAEEB
      80 [-]: GETIMPORT R8 28; var8 = _T
      81 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      82 [-]: CALL R10 1 2 ; var10 = var10()
      83 [-]: ADD R9 R4 R10; var9 = var4 + var10
      84 [-]: SETTABLEKS R9 R8 K29; var9["RJElectricityThrottle"] = var8
      85 [-]: JUMP L11     ; goto L11
L10:  86 [-]: LOADN R8 4   ; var8 = 4
      87 [-]: JUMPIFNOTEQ R7 R8 L11; goto L11 if var7 ~= var2230305
      88 [-]: GETIMPORT R8 34; var8 = _T["RJIceThrottle"]
      89 [-]: JUMPIFNOTLE R8 R4 L11; goto L11 if var8 > var1574945
      90 [-]: GETIMPORT R8 24; var8 = 0x0C62ABF7
      91 [-]: CALL R8 1 2  ; var8 = var8()
      92 [-]: LOADK R9 K25 ; var9 = 0.014999999664723873
      93 [-]: JUMPIFNOTLE R8 R9 L11; goto L11 if var8 > var133180
      94 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      95 [-]: MOVE R9 R1   ; var9 = var1
      96 [-]: CALL R8 2 2  ; var8 = var8(var9)
      97 [-]: MOVE R6 R8   ; var6 = var8
      98 [-]: GETIMPORT R8 28; var8 = _T
      99 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     100 [-]: CALL R10 1 2 ; var10 = var10()
     101 [-]: ADD R9 R4 R10; var9 = var4 + var10
     102 [-]: SETTABLEKS R9 R8 K33; var9["RJIceThrottle"] = var8
L11: 103 [-]: FASTCALL1 64 R6 L12; 
     104 [-]: MOVE R9 R6   ; var9 = var6
     105 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     106 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 107 [-]: JUMPIF R8 L15; goto L15 if var8
     108 [-]: MOVE R10 R6  ; var10 = var6
     109 [-]: NAMECALL R8 R1 K35; var9 = var1; var8 = var1[0x76F3A95D]
     110 [-]: CALL R8 3 1  ; var8(var9, var10)
     111 [-]: RETURN R0 0  ; 
L13: 112 [-]: GETIMPORT R7 37; var7 = _T["RJBreachThrottle"]
     113 [-]: JUMPIFNOTLE R7 R4 L15; goto L15 if var7 > var1574689
     114 [-]: GETIMPORT R7 24; var7 = 0x0C62ABF7
     115 [-]: CALL R7 1 2  ; var7 = var7()
     116 [-]: LOADK R9 K25 ; var9 = 0.014999999664723873
     117 [-]: MUL R8 R9 R5 ; var8 = var9 * var5
     118 [-]: JUMPIFNOTLE R7 R8 L15; goto L15 if var7 > var1836833
     119 [-]: GETIMPORT R7 28; var7 = _T
     120 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     121 [-]: CALL R9 1 2  ; var9 = var9()
     122 [-]: ADD R8 R4 R9 ; var8 = var4 + var9
     123 [-]: SETTABLEKS R8 R7 K36; var8["RJBreachThrottle"] = var7
     124 [-]: GETIMPORT R7 39; var7 = 0xBA7DFCD2
     125 [-]: GETIMPORT R9 41; var9 = 0x89326C93
     126 [-]: NAMECALL R9 R9 K42; var10 = var9; var9 = var9[0xFB64E76C]
     127 [-]: CALL R9 2 2  ; var9 = var9(var10)
     128 [-]: GETIMPORT R10 44; var10 = 0x0469F296
     129 [-]: LOADK R11 K45; var11 = "RAILJACK_BREACH"
     130 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     131 [-]: NAMECALL R7 R7 K46; var8 = var7; var7 = var7[0xF056B179]
     132 [-]: CALL R7 0 1  ; var7(var8, ...)
     133 [-]: FASTCALL1 64 R6 L14; 
     134 [-]: MOVE R8 R6   ; var8 = var6
     135 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     136 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 137 [-]: JUMPIF R7 L15; goto L15 if var7
     138 [-]: MOVE R9 R6   ; var9 = var6
     139 [-]: NAMECALL R7 R1 K35; var8 = var1; var7 = var1[0x76F3A95D]
     140 [-]: CALL R7 3 1  ; var7(var8, var9)
L15: 141 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R4 0   ; var4 = 0
       1 [-]: LOADN R6 1   ; var6 = 1
       2 [-]: SUB R8 R0 R2 ; var8 = var0 - var2
       3 [-]: SUB R9 R1 R2 ; var9 = var1 - var2
       4 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
       5 [-]: FASTCALL2 19 R6 R7 L0; 
       6 [-]: GETIMPORT R5 2; var5 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:   8 [-]: FASTCALL2 18 R4 R5 L1; 
       9 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0xB62ECFE0]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  11 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7C1A0374]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R3 R2 K3; var3 = var2["postProcess"]
       4 [-]: LOADN R5 2   ; var5 = 2
       5 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xF038EC0B]
       6 [-]: CALL R3 3 1  ; var3(var4, var5)
       7 [-]: GETTABLEKS R3 R2 K3; var3 = var2["postProcess"]
       8 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x104F908C]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: LOADN R8 1   ; var8 = 1
      13 [-]: SUBK R10 R0 K7; var10 = var0 - 0
           15 [-]: FASTCALL2 19 R8 R9 L0; 
      16 [-]: GETIMPORT R7 10; var7 = 0x5BCED4C4[0xAC1B386A]
      17 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 0:  18 [-]: FASTCALL2 18 R6 R7 L1; 
      19 [-]: GETIMPORT R5 12; var5 = 0x5BCED4C4[0xB62ECFE0]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  21 [-]: GETIMPORT R7 14; var7 = 0x9BAFFFE3
      22 [-]: LOADN R8 5   ; var8 = 5
      23 [-]: LOADN R9 15  ; var9 = 15
      24 [-]: MOVE R10 R5  ; var10 = var5
      25 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      26 [-]: ADD R6 R7 R3 ; var6 = var7 + var3
      27 [-]: GETIMPORT R7 14; var7 = 0x9BAFFFE3
      28 [-]: LOADK R8 K15 ; var8 = 0.5
      29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: MOVE R10 R5  ; var10 = var5
      31 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      32 [-]: SETGLOBAL R7 K16; 0x65DDE761 = var7
      33 [-]: FASTCALL1 64 R6 L2; 
      34 [-]: MOVE R8 R6   ; var8 = var6
      35 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  37 [-]: JUMPIF R7 L3 ; goto L3 if var7
      38 [-]: GETIMPORT R7 20; var7 = 0x9258167A
      39 [-]: JUMPIFNOTLT R7 R6 L3; goto L3 if var7 >= var1312289
      40 [-]: GETIMPORT R6 20; var6 = 0x9258167A
L 3:  41 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      42 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x78298275]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: LOADNIL R8   ; var8 = nil
      45 [-]: FASTCALL1 64 R7 L4; 
      46 [-]: MOVE R10 R7  ; var10 = var7
      47 [-]: GETIMPORT R9 18; var9 = 0x7B998233
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  49 [-]: JUMPIF R9 L5 ; goto L5 if var9
      50 [-]: NAMECALL R9 R7 K22; var10 = var7; var9 = var7[0xDE321E6F]
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
      52 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x33C6E9D3]
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: MOVE R8 R9   ; var8 = var9
L 5:  55 [-]: FASTCALL1 64 R7 L6; 
      56 [-]: MOVE R10 R7  ; var10 = var7
      57 [-]: GETIMPORT R9 18; var9 = 0x7B998233
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  59 [-]: JUMPIF R9 L8 ; goto L8 if var9
      60 [-]: NAMECALL R9 R7 K24; var10 = var7; var9 = var7[0x2047CFE7]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: JUMPIF R9 L8 ; goto L8 if var9
      63 [-]: LOADN R11 29 ; var11 = 29
      64 [-]: NAMECALL R9 R7 K25; var10 = var7; var9 = var7[0x0E46E45B]
      65 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      66 [-]: JUMPIF R9 L8 ; goto L8 if var9
      67 [-]: JUMPIFNOTEQ R1 R8 L8; goto L8 if var1 ~= var1837872
      68 [-]: LOADN R11 28 ; var11 = 28
      69 [-]: NAMECALL R9 R7 K25; var10 = var7; var9 = var7[0x0E46E45B]
      70 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      71 [-]: JUMPIF R9 L7 ; goto L7 if var9
      72 [-]: LOADN R11 15 ; var11 = 15
      73 [-]: NAMECALL R9 R7 K25; var10 = var7; var9 = var7[0x0E46E45B]
      74 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      75 [-]: JUMPIF R9 L7 ; goto L7 if var9
      76 [-]: LOADN R9 10  ; var9 = 10
      77 [-]: JUMPIFNOTLT R9 R6 L7; goto L7 if var9 >= var1771809
      78 [-]: GETIMPORT R9 27; var9 = 0x55730E1A
      79 [-]: LOADN R10 1  ; var10 = 1
      80 [-]: LOADN R11 20 ; var11 = 20
      81 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      82 [-]: LOADN R10 20 ; var10 = 20
      83 [-]: JUMPIFNOTLE R10 R9 L7; goto L7 if var10 > var1903649
      84 [-]: GETIMPORT R12 29; var12 = 0x9001B2E2
      85 [-]: GETIMPORT R13 27; var13 = 0x55730E1A
      86 [-]: LOADN R14 1  ; var14 = 1
      87 [-]: GETIMPORT R16 29; var16 = 0x9001B2E2
      88 [-]: LENGTH R15 R16; var15 = #var16
      89 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      90 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      91 [-]: LOADB R12 0  ; var12 = false
      92 [-]: LOADN R13 3  ; var13 = 3
      93 [-]: NAMECALL R9 R7 K30; var10 = var7; var9 = var7[0x5D985C7E]
      94 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 7:  95 [-]: LOADN R9 0   ; var9 = 0
      96 [-]: JUMPIFNOTLT R9 R4 L8; goto L8 if var9 >= var285346111
      97 [-]: GETTABLEKS R9 R2 K3; var9 = var2["postProcess"]
      98 [-]: MUL R11 R4 R6; var11 = var4 * var6
      99 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0xC7BDB630]
     100 [-]: CALL R9 3 1  ; var9(var10, var11)
     101 [-]: GETTABLEKS R9 R2 K3; var9 = var2["postProcess"]
     102 [-]: MULK R11 R4 K32; var11 = var4 * 2
     103 [-]: NAMECALL R9 R9 K4; var10 = var9; var9 = var9[0xF038EC0B]
     104 [-]: CALL R9 3 1  ; var9(var10, var11)
     105 [-]: LOADN R11 1  ; var11 = 1
     106 [-]: GETGLOBAL R12 K16; var12 = 0x65DDE761
     107 [-]: DIV R10 R11 R12; var10 = var11 / var12
     108 [-]: GETIMPORT R11 34; var11 = 0x67652851
     109 [-]: CALL R11 1 2 ; var11 = var11()
     110 [-]: MUL R9 R10 R11; var9 = var10 * var11
     111 [-]: SUB R4 R4 R9 ; var4 = var4 - var9
     112 [-]: GETIMPORT R9 36; var9 = 0xCBD666E1
     113 [-]: LOADN R10 0  ; var10 = 0
     114 [-]: CALL R9 2 1  ; var9(var10)
     115 [-]: JUMPBACK L7  ; goto L7
L 8: 116 [-]: GETTABLEKS R9 R2 K3; var9 = var2["postProcess"]
     117 [-]: LOADN R11 0  ; var11 = 0
     118 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0xC7BDB630]
     119 [-]: CALL R9 3 1  ; var9(var10, var11)
     120 [-]: GETTABLEKS R9 R2 K3; var9 = var2["postProcess"]
     121 [-]: LOADN R11 0  ; var11 = 0
     122 [-]: NAMECALL R9 R9 K4; var10 = var9; var9 = var9[0xF038EC0B]
     123 [-]: CALL R9 3 1  ; var9(var10, var11)
     124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x1AC1655C]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: GETIMPORT R5 4; var5 = gCrewShipDamageControllerType
      14 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      17 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF456C2D7]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: MOVE R1 R3   ; var1 = var3
L 2:  20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: JUMPIFLT R3 R1 L3; goto L3 if var3 < var16777734
      22 [-]: LOADB R2 0 +1; var2 = false
L 3:  23 [-]: LOADB R2 1   ; var2 = true
L 4:  24 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L9 ; goto L9 if var3
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: FASTCALL1 64 R0 L1; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  10 [-]: JUMPIF R5 L3 ; goto L3 if var5
      11 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x1AC1655C]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: FASTCALL1 64 R5 L2; 
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  17 [-]: JUMPIF R6 L3 ; goto L3 if var6
      18 [-]: GETIMPORT R8 4; var8 = gCrewShipDamageControllerType
      19 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xF2DEAF69]
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      21 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      22 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF456C2D7]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: MOVE R4 R6   ; var4 = var6
L 3:  25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: JUMPIFLT R5 R4 L4; goto L4 if var5 < var16777990
      27 [-]: LOADB R3 0 +1; var3 = false
L 4:  28 [-]: LOADB R3 1   ; var3 = true
L 5:  29 [-]: JUMPIF R3 L9 ; goto L9 if var3
      30 [-]: FASTCALL1 64 R2 L6; 
      31 [-]: MOVE R5 R2   ; var5 = var2
      32 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  34 [-]: JUMPIF R4 L7 ; goto L7 if var4
      35 [-]: GETIMPORT R5 8; var5 = 0xB3D3A10C
      36 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: JUMPIF R3 L9 ; goto L9 if var3
L 7:  39 [-]: GETIMPORT R4 11; var4 = _T["EnableRailJackDamageResponse"]
      40 [-]: JUMPXEQKB R4 0 L8; 
      41 [-]: LOADB R3 0 +1; var3 = false
L 8:  42 [-]: LOADB R3 1   ; var3 = true
L 9:  43 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 253
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: LOADN R1 1   ; var1 = 1
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: FASTCALL1 64 R0 L0; 
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L1 ; goto L1 if var3
      12 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xBD76571C]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: MOVE R2 R3   ; var2 = var3
L 1:  15 [-]: LOADN R3 15  ; var3 = 15
      16 [-]: JUMPIFNOTLT R2 R3 L2; goto L2 if var2 >= var828
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x96F7A165]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: MOVE R1 R3   ; var1 = var3
L 2:  21 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x52DE0ED7]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x8AEA56A5]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: FASTCALL1 64 R2 L4; 
      16 [-]: MOVE R6 R2   ; var6 = var2
      17 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  19 [-]: MOVE R3 R5   ; var3 = var5
      20 [-]: JUMPIF R3 L13; goto L13 if var3
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: FASTCALL1 64 R0 L5; 
      23 [-]: MOVE R7 R0   ; var7 = var0
      24 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  26 [-]: JUMPIF R6 L7 ; goto L7 if var6
      27 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x1AC1655C]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: FASTCALL1 64 R6 L6; 
      30 [-]: MOVE R8 R6   ; var8 = var6
      31 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  33 [-]: JUMPIF R7 L7 ; goto L7 if var7
      34 [-]: GETIMPORT R9 6; var9 = gCrewShipDamageControllerType
      35 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xF2DEAF69]
      36 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      37 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      38 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xF456C2D7]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: MOVE R5 R7   ; var5 = var7
L 7:  41 [-]: LOADN R6 0   ; var6 = 0
      42 [-]: JUMPIFLT R6 R5 L8; goto L8 if var6 < var16777990
      43 [-]: LOADB R3 0 +1; var3 = false
L 8:  44 [-]: LOADB R3 1   ; var3 = true
L 9:  45 [-]: JUMPIF R3 L13; goto L13 if var3
      46 [-]: FASTCALL1 64 R4 L10; 
      47 [-]: MOVE R6 R4   ; var6 = var4
      48 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  50 [-]: JUMPIF R5 L11; goto L11 if var5
      51 [-]: GETIMPORT R7 10; var7 = 0xB3D3A10C
      52 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xF2DEAF69]
      53 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      54 [-]: MOVE R3 R5   ; var3 = var5
      55 [-]: JUMPIF R3 L13; goto L13 if var3
L11:  56 [-]: GETIMPORT R5 13; var5 = _T["EnableRailJackDamageResponse"]
      57 [-]: JUMPXEQKB R5 0 L12; 
      58 [-]: LOADB R3 0 +1; var3 = false
L12:  59 [-]: LOADB R3 1   ; var3 = true
L13:  60 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
      61 [-]: RETURN R0 0  ; 
L14:  62 [-]: GETIMPORT R4 15; var4 = _T["CrewShipImpactSoundTimes"]
      63 [-]: FASTCALL1 64 R4 L15; 
      64 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15:  66 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
      67 [-]: GETIMPORT R3 16; var3 = _T
      68 [-]: NEWTABLE R4 0 0; var4 = {}
      69 [-]: SETTABLEKS R4 R3 K14; var4["CrewShipImpactSoundTimes"] = var3
L16:  70 [-]: GETIMPORT R3 18; var3 = 0x55156FF7
      71 [-]: CALL R3 1 2  ; var3 = var3()
      72 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x388577D5]
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
      74 [-]: GETIMPORT R7 15; var7 = _T["CrewShipImpactSoundTimes"]
      75 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      76 [-]: FASTCALL1 64 R6 L17; 
      77 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17:  79 [-]: JUMPIF R5 L18; goto L18 if var5
      80 [-]: GETIMPORT R7 15; var7 = _T["CrewShipImpactSoundTimes"]
      81 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      82 [-]: SUB R5 R3 R6 ; var5 = var3 - var6
      83 [-]: GETIMPORT R6 21; var6 = 0x2D905CDE
      84 [-]: JUMPIFNOTLE R6 R5 L19; goto L19 if var6 > var1509153
L18:  85 [-]: GETIMPORT R7 23; var7 = 0xF8F4B71B
      86 [-]: LOADB R8 0   ; var8 = false
      87 [-]: LOADN R9 0   ; var9 = 0
      88 [-]: LOADB R10 0  ; var10 = false
      89 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0x659D451F]
      90 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      91 [-]: GETIMPORT R5 15; var5 = _T["CrewShipImpactSoundTimes"]
      92 [-]: SETTABLE R3 R5 R4; var3[var5] = var4
L19:  93 [-]: GETIMPORT R5 26; var5 = _T["HullPlayed"]
      94 [-]: JUMPXEQKB R5 0 L22 NOT; 
      95 [-]: FASTCALL1 64 R2 L20; 
      96 [-]: MOVE R6 R2   ; var6 = var2
      97 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      98 [-]: CALL R5 2 2  ; var5 = var5(var6)
L20:  99 [-]: JUMPIF R5 L22; goto L22 if var5
     100 [-]: GETIMPORT R7 28; var7 = 0xAC4715F7
     101 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0xF2DEAF69]
     102 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     103 [-]: JUMPIFNOT R5 L22; goto L22 if not var5
     104 [-]: GETIMPORT R5 30; var5 = 0x06F568F3
     105 [-]: GETIMPORT R6 32; var6 = 0xC067C543
     106 [-]: GETIMPORT R7 34; var7 = 0x89326C93
     107 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x18D05D30]
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
     109 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
     110 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     111 [-]: GETTABLEKS R7 R8 K36; var7 = var8[0xF22CFC77]
     112 [-]: MOVE R8 R5   ; var8 = var5
     113 [-]: MOVE R9 R6   ; var9 = var6
     114 [-]: GETIMPORT R10 34; var10 = 0x89326C93
     115 [-]: NAMECALL R10 R10 K37; var11 = var10; var10 = var10[0x78298275]
     116 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     117 [-]: CALL R7 0 1  ; var7(var8, ...)
L21: 118 [-]: GETIMPORT R5 16; var5 = _T
     119 [-]: LOADB R6 1   ; var6 = true
     120 [-]: SETTABLEKS R6 R5 K25; var6["HullPlayed"] = var5
L22: 121 [-]: GETIMPORT R5 39; var5 = _T["RJFireThrottle"]
     122 [-]: JUMPIF R5 L26; goto L26 if var5
     123 [-]: GETIMPORT R5 16; var5 = _T
     124 [-]: GETIMPORT R7 18; var7 = 0x55156FF7
     125 [-]: CALL R7 1 2  ; var7 = var7()
     126 [-]: GETIMPORT R9 34; var9 = 0x89326C93
     127 [-]: NAMECALL R9 R9 K40; var10 = var9; var9 = var9[0x29EF273D]
     128 [-]: CALL R9 2 2  ; var9 = var9(var10)
     129 [-]: NAMECALL R9 R9 K41; var10 = var9; var9 = var9[0x66905CB0]
     130 [-]: CALL R9 2 2  ; var9 = var9(var10)
     131 [-]: LOADN R10 1  ; var10 = 1
     132 [-]: LOADN R11 1  ; var11 = 1
     133 [-]: FASTCALL1 64 R9 L23; 
     134 [-]: MOVE R13 R9  ; var13 = var9
     135 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     136 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 137 [-]: JUMPIF R12 L24; goto L24 if var12
     138 [-]: NAMECALL R12 R9 K42; var13 = var9; var12 = var9[0xBD76571C]
     139 [-]: CALL R12 2 2 ; var12 = var12(var13)
     140 [-]: MOVE R11 R12 ; var11 = var12
L24: 141 [-]: LOADN R12 15 ; var12 = 15
     142 [-]: JUMPIFNOTLT R11 R12 L25; goto L25 if var11 >= var68668
     143 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     144 [-]: NAMECALL R12 R12 K43; var13 = var12; var12 = var12[0x96F7A165]
     145 [-]: CALL R12 2 2 ; var12 = var12(var13)
     146 [-]: MOVE R10 R12 ; var10 = var12
L25: 147 [-]: MOVE R8 R10  ; var8 = var10
     148 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     149 [-]: SETTABLEKS R6 R5 K38; var6["RJFireThrottle"] = var5
L26: 150 [-]: GETIMPORT R5 45; var5 = _T["RJElectricityThrottle"]
     151 [-]: JUMPIF R5 L30; goto L30 if var5
     152 [-]: GETIMPORT R5 16; var5 = _T
     153 [-]: GETIMPORT R7 18; var7 = 0x55156FF7
     154 [-]: CALL R7 1 2  ; var7 = var7()
     155 [-]: GETIMPORT R9 34; var9 = 0x89326C93
     156 [-]: NAMECALL R9 R9 K40; var10 = var9; var9 = var9[0x29EF273D]
     157 [-]: CALL R9 2 2  ; var9 = var9(var10)
     158 [-]: NAMECALL R9 R9 K41; var10 = var9; var9 = var9[0x66905CB0]
     159 [-]: CALL R9 2 2  ; var9 = var9(var10)
     160 [-]: LOADN R10 1  ; var10 = 1
     161 [-]: LOADN R11 1  ; var11 = 1
     162 [-]: FASTCALL1 64 R9 L27; 
     163 [-]: MOVE R13 R9  ; var13 = var9
     164 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     165 [-]: CALL R12 2 2 ; var12 = var12(var13)
L27: 166 [-]: JUMPIF R12 L28; goto L28 if var12
     167 [-]: NAMECALL R12 R9 K42; var13 = var9; var12 = var9[0xBD76571C]
     168 [-]: CALL R12 2 2 ; var12 = var12(var13)
     169 [-]: MOVE R11 R12 ; var11 = var12
L28: 170 [-]: LOADN R12 15 ; var12 = 15
     171 [-]: JUMPIFNOTLT R11 R12 L29; goto L29 if var11 >= var68668
     172 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     173 [-]: NAMECALL R12 R12 K43; var13 = var12; var12 = var12[0x96F7A165]
     174 [-]: CALL R12 2 2 ; var12 = var12(var13)
     175 [-]: MOVE R10 R12 ; var10 = var12
L29: 176 [-]: MOVE R8 R10  ; var8 = var10
     177 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     178 [-]: SETTABLEKS R6 R5 K44; var6["RJElectricityThrottle"] = var5
L30: 179 [-]: GETIMPORT R5 47; var5 = _T["RJIceThrottle"]
     180 [-]: JUMPIF R5 L34; goto L34 if var5
     181 [-]: GETIMPORT R5 16; var5 = _T
     182 [-]: GETIMPORT R7 18; var7 = 0x55156FF7
     183 [-]: CALL R7 1 2  ; var7 = var7()
     184 [-]: GETIMPORT R9 34; var9 = 0x89326C93
     185 [-]: NAMECALL R9 R9 K40; var10 = var9; var9 = var9[0x29EF273D]
     186 [-]: CALL R9 2 2  ; var9 = var9(var10)
     187 [-]: NAMECALL R9 R9 K41; var10 = var9; var9 = var9[0x66905CB0]
     188 [-]: CALL R9 2 2  ; var9 = var9(var10)
     189 [-]: LOADN R10 1  ; var10 = 1
     190 [-]: LOADN R11 1  ; var11 = 1
     191 [-]: FASTCALL1 64 R9 L31; 
     192 [-]: MOVE R13 R9  ; var13 = var9
     193 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     194 [-]: CALL R12 2 2 ; var12 = var12(var13)
L31: 195 [-]: JUMPIF R12 L32; goto L32 if var12
     196 [-]: NAMECALL R12 R9 K42; var13 = var9; var12 = var9[0xBD76571C]
     197 [-]: CALL R12 2 2 ; var12 = var12(var13)
     198 [-]: MOVE R11 R12 ; var11 = var12
L32: 199 [-]: LOADN R12 15 ; var12 = 15
     200 [-]: JUMPIFNOTLT R11 R12 L33; goto L33 if var11 >= var68668
     201 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     202 [-]: NAMECALL R12 R12 K43; var13 = var12; var12 = var12[0x96F7A165]
     203 [-]: CALL R12 2 2 ; var12 = var12(var13)
     204 [-]: MOVE R10 R12 ; var10 = var12
L33: 205 [-]: MOVE R8 R10  ; var8 = var10
     206 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     207 [-]: SETTABLEKS R6 R5 K46; var6["RJIceThrottle"] = var5
L34: 208 [-]: GETIMPORT R5 49; var5 = _T["RJBreachThrottle"]
     209 [-]: JUMPIF R5 L38; goto L38 if var5
     210 [-]: GETIMPORT R5 16; var5 = _T
     211 [-]: GETIMPORT R7 18; var7 = 0x55156FF7
     212 [-]: CALL R7 1 2  ; var7 = var7()
     213 [-]: GETIMPORT R9 34; var9 = 0x89326C93
     214 [-]: NAMECALL R9 R9 K40; var10 = var9; var9 = var9[0x29EF273D]
     215 [-]: CALL R9 2 2  ; var9 = var9(var10)
     216 [-]: NAMECALL R9 R9 K41; var10 = var9; var9 = var9[0x66905CB0]
     217 [-]: CALL R9 2 2  ; var9 = var9(var10)
     218 [-]: LOADN R10 1  ; var10 = 1
     219 [-]: LOADN R11 1  ; var11 = 1
     220 [-]: FASTCALL1 64 R9 L35; 
     221 [-]: MOVE R13 R9  ; var13 = var9
     222 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     223 [-]: CALL R12 2 2 ; var12 = var12(var13)
L35: 224 [-]: JUMPIF R12 L36; goto L36 if var12
     225 [-]: NAMECALL R12 R9 K42; var13 = var9; var12 = var9[0xBD76571C]
     226 [-]: CALL R12 2 2 ; var12 = var12(var13)
     227 [-]: MOVE R11 R12 ; var11 = var12
L36: 228 [-]: LOADN R12 15 ; var12 = 15
     229 [-]: JUMPIFNOTLT R11 R12 L37; goto L37 if var11 >= var68668
     230 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     231 [-]: NAMECALL R12 R12 K43; var13 = var12; var12 = var12[0x96F7A165]
     232 [-]: CALL R12 2 2 ; var12 = var12(var13)
     233 [-]: MOVE R10 R12 ; var10 = var12
L37: 234 [-]: MOVE R8 R10  ; var8 = var10
     235 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     236 [-]: SETTABLEKS R6 R5 K48; var6["RJBreachThrottle"] = var5
L38: 237 [-]: NAMECALL R5 R0 K50; var6 = var0; var5 = var0[0xDE321E6F]
     238 [-]: CALL R5 2 2  ; var5 = var5(var6)
     239 [-]: NAMECALL R5 R5 K51; var6 = var5; var5 = var5[0xF7D48EE0]
     240 [-]: CALL R5 2 2  ; var5 = var5(var6)
     241 [-]: GETIMPORT R6 34; var6 = 0x89326C93
     242 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x18D05D30]
     243 [-]: CALL R6 2 2  ; var6 = var6(var7)
     244 [-]: JUMPIFNOT R6 L39; goto L39 if not var6
     245 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     246 [-]: MOVE R7 R1   ; var7 = var1
     247 [-]: CALL R6 2 1  ; var6(var7)
L39: 248 [-]: FASTCALL1 64 R2 L40; 
     249 [-]: MOVE R8 R2   ; var8 = var2
     250 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     251 [-]: CALL R7 2 2  ; var7 = var7(var8)
L40: 252 [-]: NOT R6 R7    ; var6 = not var7
     253 [-]: JUMPIFNOT R6 L41; goto L41 if not var6
     254 [-]: GETIMPORT R8 53; var8 = 0xDAA9DA39
     255 [-]: NAMECALL R6 R2 K7; var7 = var2; var6 = var2[0xF2DEAF69]
     256 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L41: 257 [-]: GETIMPORT R8 55; var8 = _T["SquibRateLimiter"]
     258 [-]: FASTCALL1 64 R8 L42; 
     259 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     260 [-]: CALL R7 2 2  ; var7 = var7(var8)
L42: 261 [-]: JUMPIFNOT R7 L43; goto L43 if not var7
     262 [-]: GETIMPORT R7 16; var7 = _T
     263 [-]: GETIMPORT R9 57; var9 = 0x9414FE7E
     264 [-]: GETIMPORT R10 59; var10 = 0x919912E6
     265 [-]: GETIMPORT R11 59; var11 = 0x919912E6
     266 [-]: NEWTABLE R12 4 0; var12 = {}
     267 [-]: GETIMPORT R13 18; var13 = 0x55156FF7
     268 [-]: CALL R13 1 2 ; var13 = var13()
     269 [-]: SETTABLEKS R13 R12 K60; var13["lastTime"] = var12
     270 [-]: SETTABLEKS R9 R12 K61; var9["ratePerSecond"] = var12
     271 [-]: SETTABLEKS R10 R12 K62; var10["allowance"] = var12
     272 [-]: SETTABLEKS R11 R12 K63; var11["maxAllowance"] = var12
     273 [-]: MOVE R8 R12  ; var8 = var12
     274 [-]: SETTABLEKS R8 R7 K54; var8["SquibRateLimiter"] = var7
L43: 275 [-]: GETIMPORT R8 55; var8 = _T["SquibRateLimiter"]
     276 [-]: GETIMPORT R9 18; var9 = 0x55156FF7
     277 [-]: CALL R9 1 2  ; var9 = var9()
     278 [-]: GETTABLEKS R11 R8 K60; var11 = var8["lastTime"]
     279 [-]: SUB R10 R9 R11; var10 = var9 - var11
     280 [-]: SETTABLEKS R9 R8 K60; var9["lastTime"] = var8
     281 [-]: GETTABLEKS R12 R8 K62; var12 = var8["allowance"]
     282 [-]: GETTABLEKS R14 R8 K61; var14 = var8["ratePerSecond"]
     283 [-]: MUL R13 R10 R14; var13 = var10 * var14
     284 [-]: ADD R11 R12 R13; var11 = var12 + var13
     285 [-]: SETTABLEKS R11 R8 K62; var11["allowance"] = var8
     286 [-]: GETTABLEKS R11 R8 K62; var11 = var8["allowance"]
     287 [-]: GETTABLEKS R12 R8 K63; var12 = var8["maxAllowance"]
     288 [-]: JUMPIFNOTLT R12 R11 L44; goto L44 if var12 >= var1711803199
     289 [-]: GETTABLEKS R11 R8 K63; var11 = var8["maxAllowance"]
     290 [-]: SETTABLEKS R11 R8 K62; var11["allowance"] = var8
L44: 291 [-]: LOADB R7 1   ; var7 = true
     292 [-]: JUMPIFNOT R7 L47; goto L47 if not var7
     293 [-]: LOADB R7 0   ; var7 = false
     294 [-]: GETIMPORT R8 65; var8 = 0x55730E1A
     295 [-]: LOADN R9 1   ; var9 = 1
     296 [-]: LOADN R10 2  ; var10 = 2
     297 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     298 [-]: LOADN R9 2   ; var9 = 2
     299 [-]: JUMPIFNOTLE R9 R8 L45; goto L45 if var9 > var198716
     300 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     301 [-]: LOADN R9 2   ; var9 = 2
     302 [-]: CALL R8 2 1  ; var8(var9)
     303 [-]: LOADB R7 1   ; var7 = true
L45: 304 [-]: JUMPIFNOT R6 L46; goto L46 if not var6
     305 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     306 [-]: LOADN R9 3   ; var9 = 3
     307 [-]: CALL R8 2 1  ; var8(var9)
     308 [-]: LOADB R7 1   ; var7 = true
L46: 309 [-]: JUMPIFNOT R7 L47; goto L47 if not var7
     310 [-]: GETIMPORT R8 55; var8 = _T["SquibRateLimiter"]
     311 [-]: GETTABLEKS R10 R8 K62; var10 = var8["allowance"]
     312 [-]: SUBK R9 R10 K66; var9 = var10 - 1
     313 [-]: SETTABLEKS R9 R8 K62; var9["allowance"] = var8
L47: 314 [-]: GETIMPORT R8 68; var8 = _T["ShakeRateLimiter"]
     315 [-]: FASTCALL1 64 R8 L48; 
     316 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     317 [-]: CALL R7 2 2  ; var7 = var7(var8)
L48: 318 [-]: JUMPIFNOT R7 L49; goto L49 if not var7
     319 [-]: GETIMPORT R7 16; var7 = _T
     320 [-]: GETIMPORT R9 70; var9 = 0x48E143DC
     321 [-]: GETIMPORT R10 72; var10 = 0x657799DC
     322 [-]: GETIMPORT R11 72; var11 = 0x657799DC
     323 [-]: NEWTABLE R12 4 0; var12 = {}
     324 [-]: GETIMPORT R13 18; var13 = 0x55156FF7
     325 [-]: CALL R13 1 2 ; var13 = var13()
     326 [-]: SETTABLEKS R13 R12 K60; var13["lastTime"] = var12
     327 [-]: SETTABLEKS R9 R12 K61; var9["ratePerSecond"] = var12
     328 [-]: SETTABLEKS R10 R12 K62; var10["allowance"] = var12
     329 [-]: SETTABLEKS R11 R12 K63; var11["maxAllowance"] = var12
     330 [-]: MOVE R8 R12  ; var8 = var12
     331 [-]: SETTABLEKS R8 R7 K67; var8["ShakeRateLimiter"] = var7
L49: 332 [-]: GETIMPORT R8 68; var8 = _T["ShakeRateLimiter"]
     333 [-]: GETIMPORT R9 18; var9 = 0x55156FF7
     334 [-]: CALL R9 1 2  ; var9 = var9()
     335 [-]: GETTABLEKS R11 R8 K60; var11 = var8["lastTime"]
     336 [-]: SUB R10 R9 R11; var10 = var9 - var11
     337 [-]: SETTABLEKS R9 R8 K60; var9["lastTime"] = var8
     338 [-]: GETTABLEKS R12 R8 K62; var12 = var8["allowance"]
     339 [-]: GETTABLEKS R14 R8 K61; var14 = var8["ratePerSecond"]
     340 [-]: MUL R13 R10 R14; var13 = var10 * var14
     341 [-]: ADD R11 R12 R13; var11 = var12 + var13
     342 [-]: SETTABLEKS R11 R8 K62; var11["allowance"] = var8
     343 [-]: GETTABLEKS R11 R8 K62; var11 = var8["allowance"]
     344 [-]: GETTABLEKS R12 R8 K63; var12 = var8["maxAllowance"]
     345 [-]: JUMPIFNOTLT R12 R11 L50; goto L50 if var12 >= var1711803199
     346 [-]: GETTABLEKS R11 R8 K63; var11 = var8["maxAllowance"]
     347 [-]: SETTABLEKS R11 R8 K62; var11["allowance"] = var8
L50: 348 [-]: LOADB R7 1   ; var7 = true
     349 [-]: JUMPIFNOT R7 L51; goto L51 if not var7
     350 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     351 [-]: GETTABLEKS R7 R8 K73; var7 = var8[0x06D055F9]
     352 [-]: MOVE R8 R6   ; var8 = var6
     353 [-]: LOADN R9 15  ; var9 = 15
     354 [-]: NAMECALL R10 R1 K74; var11 = var1; var10 = var1[0xF0A798A6]
     355 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     356 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     357 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     358 [-]: MOVE R9 R7   ; var9 = var7
     359 [-]: MOVE R10 R5  ; var10 = var5
     360 [-]: CALL R8 3 1  ; var8(var9, var10)
     361 [-]: GETIMPORT R8 68; var8 = _T["ShakeRateLimiter"]
     362 [-]: GETTABLEKS R10 R8 K62; var10 = var8["allowance"]
     363 [-]: SUBK R9 R10 K66; var9 = var10 - 1
     364 [-]: SETTABLEKS R9 R8 K62; var9["allowance"] = var8
L51: 365 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R3 4; var3 = 0xB3543C82
       2 [-]: SUBK R2 R3 K2; var2 = var3 - 6
       3 [-]: FASTCALL2K 18 R2 K5 L0; 
       4 [-]: LOADK R3 K5  ; var3 = 0
       5 [-]: GETIMPORT R1 8; var1 = 0x5BCED4C4[0xB62ECFE0]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:   7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: GETIMPORT R0 10; var0 = 0x2D5BA64A
       9 [-]: GETIMPORT R1 12; var1 = 0x0469F296
      10 [-]: LOADK R2 K13 ; var2 = "NefBoardingPods"
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETIMPORT R2 15; var2 = 0x89326C93
      13 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x18D05D30]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: GETTABLEKS R2 R3 K17; var2 = var3[0xF22CFC77]
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: GETIMPORT R5 15; var5 = 0x89326C93
      21 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x78298275]
      22 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      23 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  24 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
      25 [-]: LOADN R1 10  ; var1 = 10
      26 [-]: CALL R0 2 1  ; var0(var1)
      27 [-]: GETIMPORT R0 15; var0 = 0x89326C93
      28 [-]: GETIMPORT R2 12; var2 = 0x0469F296
      29 [-]: LOADK R3 K19 ; var3 = "TennoConBoardingActivate"
      30 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      31 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0xC7FCADA9]
      32 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      33 [-]: FASTCALL1 64 R0 L2; 
      34 [-]: MOVE R2 R0   ; var2 = var0
      35 [-]: GETIMPORT R1 22; var1 = 0x7B998233
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  37 [-]: JUMPIF R1 L5 ; goto L5 if var1
      38 [-]: LOADN R3 1   ; var3 = 1
      39 [-]: LENGTH R1 R0 ; var1 = #var0
      40 [-]: LOADN R2 1   ; var2 = 1
      41 [-]: FORNPREP R1 L5; nforprep start - [escape at L5] -- var1 = iterator
L 3:  42 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      43 [-]: LOADK R6 K23 ; var6 = "TriggerPort"
      44 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x8EB2112D]
      45 [-]: CALL R4 3 1  ; var4(var5, var6)
      46 [-]: GETIMPORT R4 10; var4 = 0x2D5BA64A
      47 [-]: GETIMPORT R5 26; var5 = 0x2FA4307A
      48 [-]: GETIMPORT R6 15; var6 = 0x89326C93
      49 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x18D05D30]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      52 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      53 [-]: GETTABLEKS R6 R7 K17; var6 = var7[0xF22CFC77]
      54 [-]: MOVE R7 R4   ; var7 = var4
      55 [-]: MOVE R8 R5   ; var8 = var5
      56 [-]: GETIMPORT R9 15; var9 = 0x89326C93
      57 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x78298275]
      58 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      59 [-]: CALL R6 0 1  ; var6(var7, ...)
L 4:  60 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L 5:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 359
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0x38F8C5DF
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = 0xA0916E91
       4 [-]: GETIMPORT R1 7; var1 = 0x9D279765
       5 [-]: GETIMPORT R2 9; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x18D05D30]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0xF22CFC77]
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      14 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x78298275]
      15 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      16 [-]: CALL R2 0 1  ; var2(var3, ...)
L 0:  17 [-]: GETIMPORT R0 15; var0 = _T["HullPlayed"]
      18 [-]: JUMPIF R0 L1 ; goto L1 if var0
      19 [-]: GETIMPORT R0 16; var0 = _T
      20 [-]: LOADB R1 0   ; var1 = false
      21 [-]: SETTABLEKS R1 R0 K14; var1["HullPlayed"] = var0
L 1:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 367
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["EnableRailJackDamageResponse"] = var0
       3 [-]: RETURN R0 0  ; 



