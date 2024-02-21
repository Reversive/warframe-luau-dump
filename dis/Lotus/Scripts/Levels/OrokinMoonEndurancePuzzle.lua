; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TableLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       5 [-]: GETIMPORT R2 7; var2 = 0x34291F5C[0x35C16153]
       6 [-]: CALL R2 1 2  ; var2 = var2()
       7 [-]: DUPCLOSURE R3 K8; 
       8 [-]: DUPCLOSURE R4 K9; 
       9 [-]: CAPTURE VAL R3; 
      10 [-]: SETGLOBAL R4 K10; "LaserHit" = var4
      11 [-]: NEWTABLE R4 0 0; var4 = {}
      12 [-]: NEWTABLE R5 0 0; var5 = {}
      13 [-]: DUPCLOSURE R6 K11; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE VAL R4; 
      16 [-]: CAPTURE VAL R5; 
      17 [-]: DUPCLOSURE R7 K12; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R4; 
      20 [-]: CAPTURE VAL R5; 
      21 [-]: DUPCLOSURE R8 K13; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: CAPTURE VAL R4; 
      24 [-]: CAPTURE VAL R5; 
      25 [-]: SETGLOBAL R8 K14; "OnArrived" = var8
      26 [-]: DUPCLOSURE R8 K15; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: CAPTURE VAL R4; 
      29 [-]: CAPTURE VAL R5; 
      30 [-]: SETGLOBAL R8 K16; "OnDeparted" = var8
      31 [-]: DUPCLOSURE R8 K17; 
      32 [-]: LOADB R9 0   ; var9 = false
      33 [-]: NEWCLOSURE R10 P7; 
      34 [-]: CAPTURE REF R9; 
      35 [-]: SETGLOBAL R10 K18; "OnTouched" = var10
      36 [-]: NEWCLOSURE R10 P8; 
      37 [-]: CAPTURE REF R9; 
      38 [-]: SETGLOBAL R10 K19; "OnUntouched" = var10
      39 [-]: DUPCLOSURE R10 K20; 
      40 [-]: CAPTURE VAL R5; 
      41 [-]: CAPTURE VAL R4; 
      42 [-]: CAPTURE VAL R0; 
      43 [-]: NEWCLOSURE R11 P10; 
      44 [-]: CAPTURE VAL R7; 
      45 [-]: CAPTURE VAL R2; 
      46 [-]: CAPTURE VAL R1; 
      47 [-]: CAPTURE VAL R10; 
      48 [-]: CAPTURE REF R9; 
      49 [-]: CAPTURE VAL R8; 
      50 [-]: CAPTURE VAL R4; 
      51 [-]: SETGLOBAL R11 K21; "LaserMonitor" = var11
      52 [-]: CLOSEUPVALS R9; 
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xE812371F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0x1AC1655C]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xB87F958D]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xB40C191A]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
       9 [-]: GETIMPORT R4 5; var4 = 0x42DCC9F5
      10 [-]: GETIMPORT R6 7; var6 = 0x5B5B3C2B
      11 [-]: GETIMPORT R9 9; var9 = 0xEF4E6675
      12 [-]: SUB R8 R3 R9 ; var8 = var3 - var9
      13 [-]: GETIMPORT R9 11; var9 = 0xD0403A53
      14 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      15 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      16 [-]: GETIMPORT R6 13; var6 = 0xCC974F3F
      17 [-]: GETIMPORT R7 7; var7 = 0x5B5B3C2B
      18 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
           20 [-]: MUL R8 R9 R2 ; var8 = var9 * var2
      21 [-]: MUL R7 R3 R8 ; var7 = var3 * var8
      22 [-]: GETIMPORT R8 16; var8 = 0x22460F5A
      23 [-]: GETIMPORT R9 18; var9 = 0x80A0CCB3
      24 [-]: GETIMPORT R10 20; var10 = 0x5B653459
      25 [-]: MOVE R11 R0  ; var11 = var0
      26 [-]: MOVE R12 R0  ; var12 = var0
      27 [-]: GETIMPORT R13 22; var13 = 0x1A851528
      28 [-]: GETIMPORT R14 24; var14 = 0x5353CDBA
      29 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0x0D91E9D6]
      30 [-]: CALL R5 10 1 ; var5(var6, var7, var8, var9, var10, var11, var12, var13, var14)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = gLotusAvatarType
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      10 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      11 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      14 [-]: GETIMPORT R2 10; var2 = _T["AddToBlockerList"]
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: CALL R2 2 1  ; var2(var3)
L 2:  17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xD16E8ECE]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var197153
       7 [-]: GETIMPORT R2 3; var2 = 0x33BDD652[0x9C1F3B5A]
       8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: GETIMPORT R2 3; var2 = 0x33BDD652[0x9C1F3B5A]
      12 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xD16E8ECE]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var66364
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: FASTCALL2 52 R3 R0 L0; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R2 3; var2 = 0x33BDD652[0x23D5322F]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  12 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      13 [-]: FASTCALL2K 52 R3 K4 L1; 
      14 [-]: LOADK R4 K4  ; var4 = 0.15000000596046448
      15 [-]: GETIMPORT R2 3; var2 = 0x33BDD652[0x23D5322F]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      19 [-]: LOADK R3 K4  ; var3 = 0.15000000596046448
      20 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xD16E8ECE]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var66364
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: FASTCALL2 52 R3 R0 L0; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R2 3; var2 = 0x33BDD652[0x23D5322F]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  12 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      13 [-]: FASTCALL2K 52 R3 K4 L1; 
      14 [-]: LOADK R4 K4  ; var4 = 0.15000000596046448
      15 [-]: GETIMPORT R2 3; var2 = 0x33BDD652[0x23D5322F]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      19 [-]: LOADK R3 K4  ; var3 = 0.15000000596046448
      20 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xD16E8ECE]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var197153
       7 [-]: GETIMPORT R2 3; var2 = 0x33BDD652[0x9C1F3B5A]
       8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: GETIMPORT R2 3; var2 = 0x33BDD652[0x9C1F3B5A]
      12 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       2 [-]: GETIMPORT R2 3; var2 = 0xE61FE062
       3 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       4 [-]: FORGPREP_INEXT R1 L2; 
L 0:   5 [-]: FASTCALL1 64 R5 L1; 
       6 [-]: MOVE R7 R5   ; var7 = var5
       7 [-]: GETIMPORT R6 5; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   9 [-]: JUMPIF R6 L2 ; goto L2 if var6
      10 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xD8140B94]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      13 [-]: ADDK R0 R0 K7; var0 = var0 + 1
L 2:  14 [-]: FORGLOOP R1 L0 2 [inext]; 
      15 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x67652851
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: LENGTH R3 R4 ; var3 = #var4
       4 [-]: LOADN R1 1   ; var1 = 1
       5 [-]: LOADN R2 -1  ; var2 = -1
       6 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 0:   7 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       8 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
       9 [-]: FASTCALL1 64 R5 L1; 
      10 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      13 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      14 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      15 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      16 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0xD16E8ECE]
      17 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      18 [-]: MOVE R7 R4   ; var7 = var4
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var460321
      22 [-]: GETIMPORT R6 7; var6 = 0x33BDD652[0x9C1F3B5A]
      23 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      24 [-]: MOVE R8 R5   ; var8 = var5
      25 [-]: CALL R6 3 1  ; var6(var7, var8)
      26 [-]: GETIMPORT R6 7; var6 = 0x33BDD652[0x9C1F3B5A]
      27 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      28 [-]: MOVE R8 R5   ; var8 = var5
      29 [-]: CALL R6 3 1  ; var6(var7, var8)
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      32 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      33 [-]: GETIMPORT R6 9; var6 = gLaserBeamType
      34 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xF2DEAF69]
      35 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      36 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      37 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      38 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      39 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      40 [-]: SUB R5 R6 R0 ; var5 = var6 - var0
      41 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      42 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      43 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      44 [-]: LOADN R5 0   ; var5 = 0
      45 [-]: JUMPIFNOTLE R4 R5 L3; goto L3 if var4 > var66876
      46 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      47 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      48 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      49 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0xD16E8ECE]
      50 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      51 [-]: MOVE R7 R4   ; var7 = var4
      52 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      53 [-]: LOADN R6 0   ; var6 = 0
      54 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var460321
      55 [-]: GETIMPORT R6 7; var6 = 0x33BDD652[0x9C1F3B5A]
      56 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      57 [-]: MOVE R8 R5   ; var8 = var5
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
      59 [-]: GETIMPORT R6 7; var6 = 0x33BDD652[0x9C1F3B5A]
      60 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      61 [-]: MOVE R8 R5   ; var8 = var5
      62 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  63 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 4:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x8165852F
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = _T
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: SETTABLEKS R1 R0 K6; var1["AddToBlockerList"] = var0
       9 [-]: GETIMPORT R0 8; var0 = 0x11A19C5E
      10 [-]: GETIMPORT R1 10; var1 = 0x4DCC6B1D
      11 [-]: LOADK R2 K11 ; var2 = "OnTouched"
      12 [-]: CALL R0 3 1  ; var0(var1, var2)
      13 [-]: GETIMPORT R0 8; var0 = 0x11A19C5E
      14 [-]: GETIMPORT R1 10; var1 = 0x4DCC6B1D
      15 [-]: LOADK R2 K12 ; var2 = "OnUntouched"
      16 [-]: CALL R0 3 1  ; var0(var1, var2)
      17 [-]: GETIMPORT R0 14; var0 = 0xC8802016
      18 [-]: GETIMPORT R1 16; var1 = 0xEBD35E03
      19 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      20 [-]: FORGPREP_INEXT R0 L3; 
L 2:  21 [-]: GETIMPORT R5 8; var5 = 0x11A19C5E
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: LOADK R7 K17 ; var7 = "OnArrived"
      24 [-]: CALL R5 3 1  ; var5(var6, var7)
      25 [-]: GETIMPORT R5 8; var5 = 0x11A19C5E
      26 [-]: MOVE R6 R4   ; var6 = var4
      27 [-]: LOADK R7 K18 ; var7 = "OnDeparted"
      28 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  29 [-]: FORGLOOP R0 L2 2 [inext]; 
      30 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      31 [-]: LOADN R1 5   ; var1 = 5
      32 [-]: SETTABLEKS R1 R0 K19; var1["hitType"] = var0
      33 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      34 [-]: LOADN R2 8   ; var2 = 8
      35 [-]: LOADN R3 1   ; var3 = 1
      36 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x1586E35E]
      37 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      38 [-]: LOADN R0 0   ; var0 = 0
      39 [-]: LOADN R1 0   ; var1 = 0
L 4:  40 [-]: GETIMPORT R4 22; var4 = 0xE61FE062
      41 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      42 [-]: FASTCALL1 64 R3 L5; 
      43 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  45 [-]: JUMPIF R2 L6 ; goto L6 if var2
      46 [-]: GETIMPORT R3 22; var3 = 0xE61FE062
      47 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      48 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xD8140B94]
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
      50 [-]: JUMPIF R2 L7 ; goto L7 if var2
L 6:  51 [-]: GETIMPORT R2 25; var2 = 0xCBD666E1
      52 [-]: LOADN R3 0   ; var3 = 0
      53 [-]: CALL R2 2 1  ; var2(var3)
      54 [-]: JUMPBACK L4  ; goto L4
L 7:  55 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      56 [-]: FASTCALL1 64 R3 L8; 
      57 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      58 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  59 [-]: JUMPIF R2 L17; goto L17 if var2
      60 [-]: GETIMPORT R3 1; var3 = 0x8165852F
      61 [-]: FASTCALL1 64 R3 L9; 
      62 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      63 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  64 [-]: JUMPIF R2 L17; goto L17 if var2
      65 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      66 [-]: CALL R2 1 1  ; var2()
      67 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      68 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      69 [-]: LOADN R0 0   ; var0 = 0
      70 [-]: JUMP L13     ; goto L13
L10:  71 [-]: LOADN R3 0   ; var3 = 0
      72 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      73 [-]: CALL R5 1 2  ; var5 = var5()
      74 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      75 [-]: LENGTH R6 R7 ; var6 = #var7
      76 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      77 [-]: FASTCALL2 18 R3 R4 L11; 
      78 [-]: GETIMPORT R2 28; var2 = 0x5BCED4C4[0xB62ECFE0]
      79 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L11:  80 [-]: MOVE R0 R2   ; var0 = var2
      81 [-]: LOADN R2 1   ; var2 = 1
      82 [-]: JUMPIFNOTLE R2 R1 L13; goto L13 if var2 > var560
      83 [-]: LOADN R2 0   ; var2 = 0
      84 [-]: JUMPIFNOTLT R2 R0 L12; goto L12 if var2 >= var66108
      85 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      86 [-]: LOADN R4 1   ; var4 = 1
      87 [-]: MUL R3 R4 R0 ; var3 = var4 * var0
      88 [-]: SETTABLEKS R3 R2 K29; var3["baseAmount"] = var2
      89 [-]: GETIMPORT R2 1; var2 = 0x8165852F
      90 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      91 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x479483BB]
      92 [-]: CALL R2 3 1  ; var2(var3, var4)
L12:  93 [-]: LOADN R1 0   ; var1 = 0
L13:  94 [-]: GETIMPORT R3 1; var3 = 0x8165852F
      95 [-]: FASTCALL1 64 R3 L14; 
      96 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      97 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14:  98 [-]: JUMPIF R2 L16; goto L16 if var2
      99 [-]: GETIMPORT R2 1; var2 = 0x8165852F
     100 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xD2715720]
     101 [-]: CALL R2 2 2  ; var2 = var2(var3)
     102 [-]: LOADN R3 0   ; var3 = 0
     103 [-]: JUMPIFNOTLT R3 R2 L16; goto L16 if var3 >= var1835062
     104 [-]: JUMPXEQKN R0 K32 L15 NOT; 
     105 [-]: GETIMPORT R2 34; var2 = 0xF6324F4E
     106 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0xC523EB4C]
     107 [-]: CALL R2 2 2  ; var2 = var2(var3)
     108 [-]: JUMPIF R2 L15; goto L15 if var2
     109 [-]: GETIMPORT R2 34; var2 = 0xF6324F4E
     110 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0x1D75805C]
     111 [-]: CALL R2 2 2  ; var2 = var2(var3)
     112 [-]: LOADN R3 1   ; var3 = 1
     113 [-]: JUMPIFNOTLT R2 R3 L15; goto L15 if var2 >= var2228769
     114 [-]: GETIMPORT R2 34; var2 = 0xF6324F4E
     115 [-]: LOADK R4 K37 ; var4 = "Start"
     116 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0x8EB2112D]
     117 [-]: CALL R2 3 1  ; var2(var3, var4)
     118 [-]: GETIMPORT R2 40; var2 = 0x2BD49E34
     119 [-]: LOADK R4 K41 ; var4 = "Execute"
     120 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0x8EB2112D]
     121 [-]: CALL R2 3 1  ; var2(var3, var4)
     122 [-]: JUMP L16     ; goto L16
L15: 123 [-]: LOADN R2 0   ; var2 = 0
     124 [-]: JUMPIFNOTLT R2 R0 L16; goto L16 if var2 >= var2228769
     125 [-]: GETIMPORT R2 34; var2 = 0xF6324F4E
     126 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0xC523EB4C]
     127 [-]: CALL R2 2 2  ; var2 = var2(var3)
     128 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
     129 [-]: GETIMPORT R2 34; var2 = 0xF6324F4E
     130 [-]: LOADK R4 K42 ; var4 = "Stop"
     131 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0x8EB2112D]
     132 [-]: CALL R2 3 1  ; var2(var3, var4)
     133 [-]: GETIMPORT R2 44; var2 = 0x61A1CC8E
     134 [-]: LOADK R4 K41 ; var4 = "Execute"
     135 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0x8EB2112D]
     136 [-]: CALL R2 3 1  ; var2(var3, var4)
L16: 137 [-]: GETIMPORT R2 34; var2 = 0xF6324F4E
     138 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0x1D75805C]
     139 [-]: CALL R2 2 2  ; var2 = var2(var3)
     140 [-]: JUMPXEQKN R2 K45 L17; 
     141 [-]: GETIMPORT R2 25; var2 = 0xCBD666E1
     142 [-]: LOADN R3 0   ; var3 = 0
     143 [-]: CALL R2 2 1  ; var2(var3)
     144 [-]: GETIMPORT R2 47; var2 = 0x67652851
     145 [-]: CALL R2 1 2  ; var2 = var2()
     146 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
     147 [-]: JUMPBACK L7  ; goto L7
L17: 148 [-]: GETIMPORT R3 1; var3 = 0x8165852F
     149 [-]: FASTCALL1 64 R3 L18; 
     150 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     151 [-]: CALL R2 2 2  ; var2 = var2(var3)
L18: 152 [-]: JUMPIF R2 L19; goto L19 if var2
     153 [-]: GETIMPORT R2 1; var2 = 0x8165852F
     154 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xD2715720]
     155 [-]: CALL R2 2 2  ; var2 = var2(var3)
     156 [-]: LOADN R3 0   ; var3 = 0
     157 [-]: JUMPIFNOTLT R3 R2 L19; goto L19 if var3 >= var2228769
     158 [-]: GETIMPORT R2 34; var2 = 0xF6324F4E
     159 [-]: LOADK R4 K42 ; var4 = "Stop"
     160 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0x8EB2112D]
     161 [-]: CALL R2 3 1  ; var2(var3, var4)
     162 [-]: GETIMPORT R2 44; var2 = 0x61A1CC8E
     163 [-]: LOADK R4 K41 ; var4 = "Execute"
     164 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0x8EB2112D]
     165 [-]: CALL R2 3 1  ; var2(var3, var4)
L19: 166 [-]: RETURN R0 0  ; 



