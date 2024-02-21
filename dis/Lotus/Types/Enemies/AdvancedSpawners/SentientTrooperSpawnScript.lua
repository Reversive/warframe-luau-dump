; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: GETIMPORT R3 6; var3 = 0x0469F296
       7 [-]: LOADK R4 K7  ; var4 = "WaveTimer"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      10 [-]: LOADK R5 K8  ; var5 = "PauseWave"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      13 [-]: LOADK R6 K9  ; var6 = "SentientTrooperSpawnStatus"
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      16 [-]: LOADK R7 K10 ; var7 = "SentientTeam"
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      19 [-]: LOADK R8 K11 ; var8 = "ScanTarget"
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: GETIMPORT R8 6; var8 = 0x0469F296
      22 [-]: LOADK R9 K12 ; var9 = "TeamPhaseOut"
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: GETIMPORT R9 6; var9 = 0x0469F296
      25 [-]: LOADK R10 K13; var10 = "Sentient"
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: NEWTABLE R10 0 0; var10 = {}
      28 [-]: DUPCLOSURE R11 K14; 
      29 [-]: DUPCLOSURE R12 K15; 
      30 [-]: DUPCLOSURE R13 K16; 
      31 [-]: DUPCLOSURE R14 K17; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: NEWTABLE R15 0 0; var15 = {}
      34 [-]: LOADN R16 0  ; var16 = 0
      35 [-]: DUPCLOSURE R17 K18; 
      36 [-]: CAPTURE VAL R9; 
      37 [-]: NEWCLOSURE R18 P7; 
      38 [-]: CAPTURE VAL R17; 
      39 [-]: CAPTURE REF R15; 
      40 [-]: DUPCLOSURE R19 K19; 
      41 [-]: DUPCLOSURE R20 K20; 
      42 [-]: NEWCLOSURE R21 P10; 
      43 [-]: CAPTURE REF R10; 
      44 [-]: CAPTURE VAL R6; 
      45 [-]: CAPTURE VAL R8; 
      46 [-]: NEWCLOSURE R22 P11; 
      47 [-]: CAPTURE VAL R5; 
      48 [-]: CAPTURE VAL R2; 
      49 [-]: CAPTURE VAL R21; 
      50 [-]: CAPTURE VAL R18; 
      51 [-]: CAPTURE REF R15; 
      52 [-]: CAPTURE VAL R7; 
      53 [-]: CAPTURE VAL R19; 
      54 [-]: CAPTURE VAL R8; 
      55 [-]: CAPTURE VAL R3; 
      56 [-]: NEWCLOSURE R23 P12; 
      57 [-]: CAPTURE VAL R5; 
      58 [-]: CAPTURE REF R16; 
      59 [-]: CAPTURE VAL R6; 
      60 [-]: DUPCLOSURE R24 K21; 
      61 [-]: DUPCLOSURE R25 K22; 
      62 [-]: CAPTURE VAL R5; 
      63 [-]: CAPTURE VAL R24; 
      64 [-]: CAPTURE VAL R22; 
      65 [-]: CAPTURE VAL R4; 
      66 [-]: CAPTURE VAL R2; 
      67 [-]: CAPTURE VAL R23; 
      68 [-]: NEWCLOSURE R26 P15; 
      69 [-]: CAPTURE VAL R13; 
      70 [-]: CAPTURE VAL R5; 
      71 [-]: CAPTURE VAL R0; 
      72 [-]: CAPTURE VAL R25; 
      73 [-]: CAPTURE REF R16; 
      74 [-]: CAPTURE VAL R3; 
      75 [-]: SETGLOBAL R26 K23; "SentientTrooperEvent" = var26
      76 [-]: NEWCLOSURE R26 P16; 
      77 [-]: CAPTURE REF R10; 
      78 [-]: CAPTURE VAL R24; 
      79 [-]: CAPTURE VAL R22; 
      80 [-]: CAPTURE VAL R2; 
      81 [-]: CAPTURE VAL R23; 
      82 [-]: SETGLOBAL R26 K24; "TestSentientEvent" = var26
      83 [-]: CLOSEUPVALS R10; 
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xCFC01047
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_NEXT R2 L1; 
L 0:   4 [-]: JUMPIFNOTEQ R6 R1 L1; goto L1 if var6 ~= var67334
       5 [-]: LOADB R7 1   ; var7 = true
       6 [-]: RETURN R7 1  ; 
L 1:   7 [-]: FORGLOOP R2 L0 2; 
       8 [-]: LOADB R2 0   ; var2 = false
       9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L4 ; goto L4 if var2
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: LENGTH R2 R1 ; var2 = #var1
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 1:  12 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      13 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xBB610E5B]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: FASTCALL1 64 R5 L2; 
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  19 [-]: JUMPIF R6 L3 ; goto L3 if var6
      20 [-]: MOVE R8 R0   ; var8 = var0
      21 [-]: LOADB R9 1   ; var9 = true
      22 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x511D26B8]
      23 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  24 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 4:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xABF50B1C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x543A0B5E]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: LOADN R3 -2  ; var3 = -2
      12 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x8CFF1D7A]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xABF50B1C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x543A0B5E]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF37943FF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       3 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x8AD41E9D]
       4 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       5 [-]: FASTCALL 64 L1; 
       6 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       7 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 1:   8 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:   9 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: JUMPBACK L0  ; goto L0
L 3:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R1 R2 K3; var1 = var2["periodicMissionTag"]
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K4; var2 = var3["ELITE_ALERT_PERIODIC_MISSION_TAG"]
       7 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var66081
       8 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       9 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETTABLEKS R1 R2 K3; var1 = var2["periodicMissionTag"]
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K5; var2 = var3["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      14 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var16777222
      15 [-]: LOADB R0 0 +1; var0 = false
L 0:  16 [-]: LOADB R0 1   ; var0 = true
L 1:  17 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x808B79E6]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var262945
       9 [-]: GETIMPORT R3 4; var3 = gLotusSentinelAvatarType
      10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xF2DEAF69]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: JUMPIF R1 L1 ; goto L1 if var1
      13 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x827A46E3]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  16 [-]: LOADB R1 0   ; var1 = false
      17 [-]: RETURN R1 1  ; 
L 2:  18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: GETIMPORT R4 8; var4 = 0xB7020256
      20 [-]: LENGTH R1 R4 ; var1 = #var4
      21 [-]: LOADN R2 1   ; var2 = 1
      22 [-]: FORNPREP R1 L5; nforprep start - [escape at L5] -- var1 = iterator
L 3:  23 [-]: GETIMPORT R7 8; var7 = 0xB7020256
      24 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      25 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xF2DEAF69]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: RETURN R4 1  ; 
L 4:  30 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L 5:  31 [-]: LOADB R1 1   ; var1 = true
      32 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = gBaseAvatarType
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: MOVE R7 R1   ; var7 = var1
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xFB669000]
       6 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: LENGTH R3 R2 ; var3 = #var2
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 1:  16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      20 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      21 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      22 [-]: FASTCALL2 52 R7 R8 L2; 
      23 [-]: GETIMPORT R6 9; var6 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  25 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 3:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xBB610E5B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xD1586535]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R4 4; var4 = 0x07330CA8
       5 [-]: MULK R3 R4 K2; var3 = var4 * 2
       6 [-]: LOADN R4 -1  ; var4 = -1
       7 [-]: LOADN R7 1   ; var7 = 1
       8 [-]: LENGTH R5 R1 ; var5 = #var1
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 0:  11 [-]: GETTABLE R9 R1 R7; var9 = var1[var7]
      12 [-]: FASTCALL1 64 R9 L1; 
      13 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  15 [-]: JUMPIF R8 L2 ; goto L2 if var8
      16 [-]: GETTABLE R8 R1 R7; var8 = var1[var7]
      17 [-]: MOVE R10 R2  ; var10 = var2
      18 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x1F420A3A]
      19 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      20 [-]: JUMPIFNOTLT R8 R3 L2; goto L2 if var8 >= var459822
      21 [-]: MOVE R4 R7   ; var4 = var7
      22 [-]: MOVE R3 R8   ; var3 = var8
L 2:  23 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 3:  24 [-]: JUMPXEQKN R4 K8 L4 NOT; 
      25 [-]: GETIMPORT R5 10; var5 = 0x55730E1A
      26 [-]: LOADN R6 1   ; var6 = 1
      27 [-]: LENGTH R7 R1 ; var7 = #var1
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: MOVE R4 R5   ; var4 = var5
L 4:  30 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: LENGTH R2 R1 ; var2 = #var1
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   4 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
       5 [-]: FASTCALL2 52 R0 R7 L1; 
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: GETIMPORT R5 2; var5 = 0x33BDD652[0x23D5322F]
       8 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:   9 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADN R5 0   ; var5 = 0
       1 [-]: GETIMPORT R6 1; var6 = 0xA421AF95
       2 [-]: CALL R6 1 2  ; var6 = var6()
       3 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0x54E453D2]
       4 [-]: CALL R7 2 1  ; var7(var8)
       5 [-]: LOADN R9 25  ; var9 = 25
       6 [-]: LOADN R10 100; var10 = 100
       7 [-]: LOADN R11 0  ; var11 = 0
       8 [-]: LOADN R12 3  ; var12 = 3
       9 [-]: LOADB R13 0  ; var13 = false
      10 [-]: LOADB R14 0  ; var14 = false
      11 [-]: LOADB R15 1  ; var15 = true
      12 [-]: LOADB R16 0  ; var16 = false
      13 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0xA2367658]
      14 [-]: CALL R7 10 1 ; var7(var8, var9, var10, var11, var12, var13, var14, var15, var16)
      15 [-]: LOADB R9 1   ; var9 = true
      16 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0x1A82855B]
      17 [-]: CALL R7 3 1  ; var7(var8, var9)
      18 [-]: LOADN R9 1   ; var9 = 1
      19 [-]: MOVE R7 R2   ; var7 = var2
      20 [-]: LOADN R8 1   ; var8 = 1
      21 [-]: FORNPREP R7 L5; nforprep start - [escape at L5] -- var7 = iterator
L 0:  22 [-]: MOVE R12 R1  ; var12 = var1
      23 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      24 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
      25 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      26 [-]: NAMECALL R15 R0 K5; var16 = var0; var15 = var0[0x6968EA36]
      27 [-]: CALL R15 2 2 ; var15 = var15(var16)
      28 [-]: GETIMPORT R16 7; var16 = 0x24135C65
      29 [-]: NAMECALL R10 R0 K8; var11 = var0; var10 = var0[0x33FC842F]
      30 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      31 [-]: FASTCALL1 64 R10 L1; 
      32 [-]: MOVE R12 R10 ; var12 = var10
      33 [-]: GETIMPORT R11 10; var11 = 0x7B998233
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  35 [-]: JUMPIF R11 L4; goto L4 if var11
      36 [-]: FASTCALL2 52 R3 R10 L2; 
      37 [-]: MOVE R12 R3  ; var12 = var3
      38 [-]: MOVE R13 R10 ; var13 = var10
      39 [-]: GETIMPORT R11 13; var11 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R11 3 1 ; var11(var12, var13)
L 2:  41 [-]: JUMPXEQKN R5 K14 L3 NOT; 
      42 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      43 [-]: LOADN R14 0  ; var14 = 0
      44 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0x06C7D10F]
      45 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 3:  46 [-]: ADDK R5 R5 K16; var5 = var5 + 1
      47 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0xBB610E5B]
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
      49 [-]: NAMECALL R11 R11 K18; var12 = var11; var11 = var11[0xD1586535]
      50 [-]: CALL R11 2 2 ; var11 = var11(var12)
      51 [-]: ADD R6 R6 R11; var6 = var6 + var11
L 4:  52 [-]: FORNLOOP R7 L0; nforloop end - iterate + goto L0
L 5:  53 [-]: LOADN R7 1   ; var7 = 1
      54 [-]: JUMPIFEQ R4 R7 L6; goto L6 if var4 == var-1224734900
      55 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x1A476BB7]
      56 [-]: CALL R7 2 1  ; var7(var8)
L 6:  57 [-]: RETURN R5 2  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       1 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       2 [-]: LOADN R7 0   ; var7 = 0
       3 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x0EB34C69]
       4 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       5 [-]: LOADB R5 0   ; var5 = false
       6 [-]: GETIMPORT R6 4; var6 = 0x3D106989
       7 [-]: LOADK R7 K5  ; var7 = "             THEY ARE INCOMING!!!!!!"
       8 [-]: CALL R6 2 1  ; var6(var7)
       9 [-]: NEWTABLE R6 0 0; var6 = {}
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: GETIMPORT R8 7; var8 = 0xA421AF95
      12 [-]: CALL R8 1 2  ; var8 = var8()
      13 [-]: LOADN R9 0   ; var9 = 0
      14 [-]: GETIMPORT R12 9; var12 = 0x89326C93
      15 [-]: NAMECALL R12 R12 K10; var13 = var12; var12 = var12[0x5D971903]
      16 [-]: CALL R12 2 2 ; var12 = var12(var13)
      17 [-]: FASTCALL2K 18 R12 K11 L0; 
      18 [-]: LOADK R13 K11; var13 = 2
      19 [-]: GETIMPORT R11 14; var11 = 0x5BCED4C4[0xB62ECFE0]
      20 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 0:  21 [-]: FASTCALL2K 19 R11 K15 L1; 
      22 [-]: LOADK R12 K15; var12 = 3
      23 [-]: GETIMPORT R10 17; var10 = 0x5BCED4C4[0xAC1B386A]
      24 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 1:  25 [-]: LOADN R11 2  ; var11 = 2
      26 [-]: JUMPIFNOTLT R4 R11 L3; goto L3 if var4 >= var2165552
      27 [-]: LOADN R11 33 ; var11 = 33
      28 [-]: JUMPIFEQ R2 R11 L2; goto L2 if var2 == var68412
      29 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      30 [-]: GETIMPORT R12 19; var12 = 0x866A0E95
      31 [-]: CALL R11 2 1 ; var11(var12)
L 2:  32 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      33 [-]: MOVE R12 R0  ; var12 = var0
      34 [-]: MOVE R13 R1  ; var13 = var1
      35 [-]: MOVE R14 R10 ; var14 = var10
      36 [-]: MOVE R15 R6  ; var15 = var6
      37 [-]: MOVE R16 R2  ; var16 = var2
      38 [-]: CALL R11 6 3 ; var11, var12 = var11(var12, var13, var14, var15, var16)
      39 [-]: MOVE R9 R11  ; var9 = var11
      40 [-]: MOVE R8 R12  ; var8 = var12
      41 [-]: MOVE R7 R9   ; var7 = var9
      42 [-]: LOADN R4 2   ; var4 = 2
      43 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      44 [-]: MOVE R14 R4  ; var14 = var4
      45 [-]: NAMECALL R11 R3 K20; var12 = var3; var11 = var3[0x751F061D]
      46 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      47 [-]: JUMP L4      ; goto L4
L 3:  48 [-]: LOADNIL R13  ; var13 = nil
      49 [-]: LOADN R14 10000; var14 = 10000
      50 [-]: LOADB R15 0  ; var15 = false
      51 [-]: LOADB R16 0  ; var16 = false
      52 [-]: MOVE R17 R1  ; var17 = var1
      53 [-]: NAMECALL R11 R0 K21; var12 = var0; var11 = var0[0x073A4A95]
      54 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      55 [-]: MOVE R6 R11  ; var6 = var11
      56 [-]: LENGTH R7 R6 ; var7 = #var6
      57 [-]: MOVE R9 R10  ; var9 = var10
L 4:  58 [-]: LOADN R11 0  ; var11 = 0
      59 [-]: JUMPIFNOTLT R11 R7 L5; goto L5 if var11 >= var117966875
      60 [-]: DIV R8 R8 R7 ; var8 = var8 / var7
      61 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      62 [-]: MOVE R12 R8  ; var12 = var8
      63 [-]: GETIMPORT R13 23; var13 = 0x07330CA8
      64 [-]: CALL R11 3 1 ; var11(var12, var13)
L 5:  65 [-]: LOADN R11 0  ; var11 = 0
L 6:  66 [-]: LOADN R12 0  ; var12 = 0
      67 [-]: JUMPIFLT R12 R7 L7; goto L7 if var12 < var16714048
      68 [-]: JUMPIFNOTLT R9 R10 L40; goto L40 if var9 >= var1641505
L 7:  69 [-]: GETIMPORT R12 25; var12 = 0xCBD666E1
      70 [-]: LOADK R13 K26; var13 = 0.25
      71 [-]: CALL R12 2 1 ; var12(var13)
      72 [-]: ADDK R12 R11 K26; var12 = var11 + 0.25
      73 [-]: GETIMPORT R13 28; var13 = 0x67652851
      74 [-]: CALL R13 1 2 ; var13 = var13()
      75 [-]: ADD R11 R12 R13; var11 = var12 + var13
      76 [-]: JUMPIFNOTLT R9 R10 L8; goto L8 if var9 >= var134204
      77 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      78 [-]: MOVE R13 R0  ; var13 = var0
      79 [-]: MOVE R14 R1  ; var14 = var1
      80 [-]: MOVE R15 R10 ; var15 = var10
      81 [-]: MOVE R16 R6  ; var16 = var6
      82 [-]: MOVE R17 R2  ; var17 = var2
      83 [-]: CALL R12 6 3 ; var12, var13 = var12(var13, var14, var15, var16, var17)
      84 [-]: MOVE R7 R12  ; var7 = var12
      85 [-]: MOVE R8 R13  ; var8 = var13
      86 [-]: ADDK R9 R9 K29; var9 = var9 + 1
      87 [-]: JUMP L14     ; goto L14
L 8:  88 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      89 [-]: LENGTH R12 R13; var12 = #var13
      90 [-]: JUMPXEQKN R12 K30 L14 NOT; 
      91 [-]: LOADN R7 0   ; var7 = 0
      92 [-]: GETIMPORT R12 7; var12 = 0xA421AF95
      93 [-]: CALL R12 1 2 ; var12 = var12()
      94 [-]: MOVE R8 R12  ; var8 = var12
      95 [-]: LOADN R14 1  ; var14 = 1
      96 [-]: LENGTH R12 R6; var12 = #var6
      97 [-]: LOADN R13 1  ; var13 = 1
      98 [-]: FORNPREP R12 L13; nforprep start - [escape at L13] -- var12 = iterator
L 9:  99 [-]: GETTABLE R16 R6 R14; var16 = var6[var14]
     100 [-]: FASTCALL1 64 R16 L10; 
     101 [-]: GETIMPORT R15 32; var15 = 0x7B998233
     102 [-]: CALL R15 2 2 ; var15 = var15(var16)
L10: 103 [-]: JUMPIF R15 L12; goto L12 if var15
     104 [-]: GETTABLE R16 R6 R14; var16 = var6[var14]
     105 [-]: NAMECALL R16 R16 K33; var17 = var16; var16 = var16[0xBB610E5B]
     106 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     107 [-]: FASTCALL 64 L11; 
     108 [-]: GETIMPORT R15 32; var15 = 0x7B998233
     109 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L11: 110 [-]: JUMPIF R15 L12; goto L12 if var15
     111 [-]: ADDK R7 R7 K29; var7 = var7 + 1
     112 [-]: GETTABLE R15 R6 R14; var15 = var6[var14]
     113 [-]: NAMECALL R15 R15 K33; var16 = var15; var15 = var15[0xBB610E5B]
     114 [-]: CALL R15 2 2 ; var15 = var15(var16)
     115 [-]: NAMECALL R15 R15 K34; var16 = var15; var15 = var15[0xD1586535]
     116 [-]: CALL R15 2 2 ; var15 = var15(var16)
     117 [-]: ADD R8 R8 R15; var8 = var8 + var15
L12: 118 [-]: FORNLOOP R12 L9; nforloop end - iterate + goto L9
L13: 119 [-]: LOADN R12 0  ; var12 = 0
     120 [-]: JUMPIFNOTLT R12 R7 L14; goto L14 if var12 >= var117966875
     121 [-]: DIV R8 R8 R7 ; var8 = var8 / var7
     122 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     123 [-]: MOVE R13 R8  ; var13 = var8
     124 [-]: GETIMPORT R14 23; var14 = 0x07330CA8
     125 [-]: CALL R12 3 1 ; var12(var13, var14)
L14: 126 [-]: LOADN R7 0   ; var7 = 0
     127 [-]: LOADN R12 0  ; var12 = 0
     128 [-]: LOADN R15 1  ; var15 = 1
     129 [-]: LENGTH R13 R6; var13 = #var6
     130 [-]: LOADN R14 1  ; var14 = 1
     131 [-]: FORNPREP R13 L23; nforprep start - [escape at L23] -- var13 = iterator
L15: 132 [-]: GETTABLE R17 R6 R15; var17 = var6[var15]
     133 [-]: FASTCALL1 64 R17 L16; 
     134 [-]: GETIMPORT R16 32; var16 = 0x7B998233
     135 [-]: CALL R16 2 2 ; var16 = var16(var17)
L16: 136 [-]: JUMPIF R16 L22; goto L22 if var16
     137 [-]: GETTABLE R17 R6 R15; var17 = var6[var15]
     138 [-]: NAMECALL R17 R17 K33; var18 = var17; var17 = var17[0xBB610E5B]
     139 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     140 [-]: FASTCALL 64 L17; 
     141 [-]: GETIMPORT R16 32; var16 = 0x7B998233
     142 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L17: 143 [-]: JUMPIF R16 L22; goto L22 if var16
     144 [-]: ADDK R7 R7 K29; var7 = var7 + 1
     145 [-]: GETTABLE R16 R6 R15; var16 = var6[var15]
     146 [-]: NAMECALL R16 R16 K33; var17 = var16; var16 = var16[0xBB610E5B]
     147 [-]: CALL R16 2 2 ; var16 = var16(var17)
     148 [-]: NAMECALL R16 R16 K35; var17 = var16; var16 = var16[0x1D63EBA9]
     149 [-]: CALL R16 2 2 ; var16 = var16(var17)
     150 [-]: JUMPIFNOT R16 L18; goto L18 if not var16
     151 [-]: GETTABLE R18 R6 R15; var18 = var6[var15]
     152 [-]: LOADB R19 0  ; var19 = false
     153 [-]: NAMECALL R16 R0 K36; var17 = var0; var16 = var0[0x668B4F1A]
     154 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     155 [-]: JUMPIFNOT R16 L22; goto L22 if not var16
     156 [-]: GETTABLE R18 R6 R15; var18 = var6[var15]
     157 [-]: NAMECALL R16 R0 K37; var17 = var0; var16 = var0[0x06381D66]
     158 [-]: CALL R16 3 1 ; var16(var17, var18)
     159 [-]: NEWTABLE R16 0 0; var16 = {}
     160 [-]: SETUPVAL R16 4; upvalues[16] = var4
     161 [-]: JUMP L22     ; goto L22
L18: 162 [-]: GETTABLE R16 R6 R15; var16 = var6[var15]
     163 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     164 [-]: NAMECALL R16 R16 K38; var17 = var16; var16 = var16[0xBD84D75D]
     165 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     166 [-]: FASTCALL1 64 R16 L19; 
     167 [-]: MOVE R18 R16 ; var18 = var16
     168 [-]: GETIMPORT R17 32; var17 = 0x7B998233
     169 [-]: CALL R17 2 2 ; var17 = var17(var18)
L19: 170 [-]: JUMPIF R17 L20; goto L20 if var17
     171 [-]: ADDK R12 R12 K29; var12 = var12 + 1
     172 [-]: JUMP L21     ; goto L21
L20: 173 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     174 [-]: LENGTH R17 R18; var17 = #var18
     175 [-]: LOADN R18 0  ; var18 = 0
     176 [-]: JUMPIFNOTLT R18 R17 L21; goto L21 if var18 >= var397628
     177 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     178 [-]: GETTABLE R18 R6 R15; var18 = var6[var15]
     179 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     180 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     181 [-]: GETTABLE R18 R6 R15; var18 = var6[var15]
     182 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     183 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     184 [-]: GETTABLE R21 R22 R17; var21 = var22[var17]
     185 [-]: NAMECALL R18 R18 K39; var19 = var18; var18 = var18[0xFBA09E89]
     186 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     187 [-]: GETIMPORT R18 42; var18 = 0x33BDD652[0x9C1F3B5A]
     188 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     189 [-]: MOVE R20 R17 ; var20 = var17
     190 [-]: CALL R18 3 1 ; var18(var19, var20)
     191 [-]: ADDK R12 R12 K29; var12 = var12 + 1
     192 [-]: JUMP L21     ; goto L21
L21: 193 [-]: JUMPIF R5 L22; goto L22 if var5
     194 [-]: GETTABLE R17 R6 R15; var17 = var6[var15]
     195 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     196 [-]: NAMECALL R17 R17 K43; var18 = var17; var17 = var17[0xC733A04B]
     197 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     198 [-]: JUMPXEQKN R17 K11 L22 NOT; 
     199 [-]: GETIMPORT R17 4; var17 = 0x3D106989
     200 [-]: LOADK R18 K44; var18 = " Send in the troopers!"
     201 [-]: CALL R17 2 1 ; var17(var18)
     202 [-]: LOADB R5 1   ; var5 = true
     203 [-]: MOVE R9 R10  ; var9 = var10
L22: 204 [-]: FORNLOOP R13 L15; nforloop end - iterate + goto L15
L23: 205 [-]: JUMPIF R5 L39; goto L39 if var5
     206 [-]: LOADB R13 0  ; var13 = false
     207 [-]: LOADN R14 9  ; var14 = 9
     208 [-]: JUMPIFNOTEQ R2 R14 L26; goto L26 if var2 ~= var69126
     209 [-]: LOADB R14 1  ; var14 = true
     210 [-]: GETUPVAL R17 8; var17 = upvalues[8]
     211 [-]: NAMECALL R15 R3 K2; var16 = var3; var15 = var3[0x0EB34C69]
     212 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     213 [-]: LOADN R16 0  ; var16 = 0
     214 [-]: JUMPIFLE R15 R16 L25; goto L25 if var15 <= var3018529
     215 [-]: GETIMPORT R15 46; var15 = 0x03E9A1A2
     216 [-]: JUMPIFLE R15 R11 L24; goto L24 if var15 <= var16780806
     217 [-]: LOADB R14 0 +1; var14 = false
L24: 218 [-]: LOADB R14 1  ; var14 = true
L25: 219 [-]: MOVE R13 R14 ; var13 = var14
     220 [-]: JUMP L28     ; goto L28
L26: 221 [-]: GETIMPORT R14 48; var14 = 0x436F6268
     222 [-]: JUMPIFLE R14 R11 L27; goto L27 if var14 <= var16780550
     223 [-]: LOADB R13 0 +1; var13 = false
L27: 224 [-]: LOADB R13 1  ; var13 = true
L28: 225 [-]: JUMPIFNOT R13 L39; goto L39 if not var13
     226 [-]: LOADN R16 1  ; var16 = 1
     227 [-]: LENGTH R14 R6; var14 = #var6
     228 [-]: LOADN R15 1  ; var15 = 1
     229 [-]: FORNPREP R14 L32; nforprep start - [escape at L32] -- var14 = iterator
L29: 230 [-]: GETTABLE R18 R6 R16; var18 = var6[var16]
     231 [-]: FASTCALL1 64 R18 L30; 
     232 [-]: GETIMPORT R17 32; var17 = 0x7B998233
     233 [-]: CALL R17 2 2 ; var17 = var17(var18)
L30: 234 [-]: JUMPIF R17 L31; goto L31 if var17
     235 [-]: GETTABLE R17 R6 R16; var17 = var6[var16]
     236 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     237 [-]: LOADN R20 1  ; var20 = 1
     238 [-]: NAMECALL R17 R17 K49; var18 = var17; var17 = var17[0x06C7D10F]
     239 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     240 [-]: JUMP L32     ; goto L32
L31: 241 [-]: FORNLOOP R14 L29; nforloop end - iterate + goto L29
L32: 242 [-]: LOADN R14 0  ; var14 = 0
     243 [-]: JUMPIFNOTLT R14 R7 L39; goto L39 if var14 >= var1642017
     244 [-]: GETIMPORT R14 25; var14 = 0xCBD666E1
     245 [-]: LOADK R15 K26; var15 = 0.25
     246 [-]: CALL R14 2 1 ; var14(var15)
     247 [-]: LOADN R7 0   ; var7 = 0
     248 [-]: LOADN R16 1  ; var16 = 1
     249 [-]: LENGTH R14 R6; var14 = #var6
     250 [-]: LOADN R15 1  ; var15 = 1
     251 [-]: FORNPREP R14 L38; nforprep start - [escape at L38] -- var14 = iterator
L33: 252 [-]: GETTABLE R18 R6 R16; var18 = var6[var16]
     253 [-]: FASTCALL1 64 R18 L34; 
     254 [-]: GETIMPORT R17 32; var17 = 0x7B998233
     255 [-]: CALL R17 2 2 ; var17 = var17(var18)
L34: 256 [-]: JUMPIF R17 L37; goto L37 if var17
     257 [-]: GETTABLE R17 R6 R16; var17 = var6[var16]
     258 [-]: NAMECALL R17 R17 K50; var18 = var17; var17 = var17[0x5E81FE30]
     259 [-]: CALL R17 2 2 ; var17 = var17(var18)
     260 [-]: JUMPIFNOT R17 L36; goto L36 if not var17
     261 [-]: GETTABLE R18 R6 R16; var18 = var6[var16]
     262 [-]: NAMECALL R18 R18 K33; var19 = var18; var18 = var18[0xBB610E5B]
     263 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     264 [-]: FASTCALL 64 L35; 
     265 [-]: GETIMPORT R17 32; var17 = 0x7B998233
     266 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L35: 267 [-]: JUMPIF R17 L37; goto L37 if var17
     268 [-]: GETTABLE R17 R6 R16; var17 = var6[var16]
     269 [-]: NAMECALL R17 R17 K33; var18 = var17; var17 = var17[0xBB610E5B]
     270 [-]: CALL R17 2 2 ; var17 = var17(var18)
     271 [-]: NAMECALL R17 R17 K51; var18 = var17; var17 = var17[0xA2880940]
     272 [-]: CALL R17 2 1 ; var17(var18)
     273 [-]: JUMP L37     ; goto L37
L36: 274 [-]: ADDK R7 R7 K29; var7 = var7 + 1
L37: 275 [-]: FORNLOOP R14 L33; nforloop end - iterate + goto L33
L38: 276 [-]: JUMPBACK L32 ; goto L32
L39: 277 [-]: JUMPBACK L6  ; goto L6
L40: 278 [-]: JUMPIFNOT R5 L41; goto L41 if not var5
     279 [-]: LOADN R4 3   ; var4 = 3
     280 [-]: JUMP L43     ; goto L43
L41: 281 [-]: LOADN R12 9  ; var12 = 9
     282 [-]: JUMPIFNOTEQ R2 R12 L42; goto L42 if var2 ~= var459824
     283 [-]: LOADN R4 7   ; var4 = 7
     284 [-]: JUMP L43     ; goto L43
L42: 285 [-]: LOADN R4 5   ; var4 = 5
L43: 286 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     287 [-]: MOVE R15 R4  ; var15 = var4
     288 [-]: NAMECALL R12 R3 K20; var13 = var3; var12 = var3[0x751F061D]
     289 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     290 [-]: MOVE R12 R5  ; var12 = var5
     291 [-]: MOVE R13 R11 ; var13 = var11
     292 [-]: RETURN R12 2 ; 


; Name:            
; Defined at line: 325
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       1 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       2 [-]: LOADN R7 0   ; var7 = 0
       3 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x0EB34C69]
       4 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       5 [-]: NEWTABLE R5 0 0; var5 = {}
       6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: GETIMPORT R7 4; var7 = 0x89326C93
       8 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x8B5B1F58]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: LENGTH R9 R7 ; var9 = #var7
      11 [-]: ADDK R8 R9 K6; var8 = var9 + 1
      12 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      13 [-]: FASTCALL2K 19 R10 K7 L0; 
      14 [-]: LOADK R11 K7 ; var11 = 3
      15 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
      16 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 0:  17 [-]: ADD R8 R8 R9 ; var8 = var8 + var9
      18 [-]: NAMECALL R9 R3 K11; var10 = var3; var9 = var3[0x000637E8]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: LOADN R10 4  ; var10 = 4
      21 [-]: JUMPIFNOTLT R4 R10 L8; goto L8 if var4 >= var68656
      22 [-]: LOADN R12 1  ; var12 = 1
      23 [-]: MOVE R10 R8  ; var10 = var8
      24 [-]: LOADN R11 1  ; var11 = 1
      25 [-]: FORNPREP R10 L7; nforprep start - [escape at L7] -- var10 = iterator
L 1:  26 [-]: GETIMPORT R14 13; var14 = 0x55730E1A
      27 [-]: LOADN R15 1  ; var15 = 1
      28 [-]: LENGTH R16 R7; var16 = #var7
      29 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      30 [-]: GETTABLE R13 R7 R14; var13 = var7[var14]
      31 [-]: GETIMPORT R17 13; var17 = 0x55730E1A
      32 [-]: LOADN R18 1  ; var18 = 1
      33 [-]: LENGTH R19 R1; var19 = #var1
      34 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      35 [-]: GETTABLE R16 R1 R17; var16 = var1[var17]
      36 [-]: MOVE R17 R13 ; var17 = var13
      37 [-]: LOADN R18 10 ; var18 = 10
      38 [-]: GETUPVAL R19 2; var19 = upvalues[2]
      39 [-]: NAMECALL R20 R0 K14; var21 = var0; var20 = var0[0x6968EA36]
      40 [-]: CALL R20 2 2 ; var20 = var20(var21)
      41 [-]: GETIMPORT R21 16; var21 = 0x24135C65
      42 [-]: NAMECALL R14 R0 K17; var15 = var0; var14 = var0[0x2883E796]
      43 [-]: CALL R14 8 2 ; var14 = var14(var15, var16, var17, var18, var19, var20, var21)
      44 [-]: FASTCALL1 64 R14 L2; 
      45 [-]: MOVE R16 R14 ; var16 = var14
      46 [-]: GETIMPORT R15 19; var15 = 0x7B998233
      47 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 2:  48 [-]: JUMPIF R15 L6; goto L6 if var15
      49 [-]: FASTCALL2 52 R5 R14 L3; 
      50 [-]: MOVE R16 R5  ; var16 = var5
      51 [-]: MOVE R17 R14 ; var17 = var14
      52 [-]: GETIMPORT R15 22; var15 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R15 3 1 ; var15(var16, var17)
L 3:  54 [-]: LOADN R17 1  ; var17 = 1
      55 [-]: NAMECALL R15 R0 K23; var16 = var0; var15 = var0[0xF2D6020E]
      56 [-]: CALL R15 3 1 ; var15(var16, var17)
      57 [-]: ADDK R6 R6 K6; var6 = var6 + 1
      58 [-]: LOADN R15 2  ; var15 = 2
      59 [-]: JUMPIFNOTEQ R2 R15 L4; goto L4 if var2 ~= var856366
      60 [-]: MOVE R17 R13 ; var17 = var13
      61 [-]: NAMECALL R15 R14 K24; var16 = var14; var15 = var14[0xA64A1F4A]
      62 [-]: CALL R15 3 1 ; var15(var16, var17)
L 4:  63 [-]: FASTCALL1 64 R9 L5; 
      64 [-]: MOVE R16 R9  ; var16 = var9
      65 [-]: GETIMPORT R15 19; var15 = 0x7B998233
      66 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 5:  67 [-]: JUMPIF R15 L6; goto L6 if var15
      68 [-]: MOVE R17 R9  ; var17 = var9
      69 [-]: NAMECALL R15 R14 K25; var16 = var14; var15 = var14[0x1306E160]
      70 [-]: CALL R15 3 1 ; var15(var16, var17)
L 6:  71 [-]: FORNLOOP R10 L1; nforloop end - iterate + goto L1
L 7:  72 [-]: LOADN R4 4   ; var4 = 4
      73 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      74 [-]: MOVE R13 R4  ; var13 = var4
      75 [-]: NAMECALL R10 R3 K26; var11 = var3; var10 = var3[0x751F061D]
      76 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      77 [-]: JUMP L23     ; goto L23
L 8:  78 [-]: NEWTABLE R10 0 0; var10 = {}
      79 [-]: NEWTABLE R11 0 0; var11 = {}
      80 [-]: LOADN R14 1  ; var14 = 1
      81 [-]: LENGTH R12 R1; var12 = #var1
      82 [-]: LOADN R13 1  ; var13 = 1
      83 [-]: FORNPREP R12 L17; nforprep start - [escape at L17] -- var12 = iterator
L 9:  84 [-]: GETTABLE R16 R1 R14; var16 = var1[var14]
      85 [-]: GETIMPORT R17 28; var17 = 0xCFC01047
      86 [-]: MOVE R18 R10 ; var18 = var10
      87 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
      88 [-]: FORGPREP_NEXT R17 L11; 
L10:  89 [-]: JUMPIFNOTEQ R21 R16 L11; goto L11 if var21 ~= var69382
      90 [-]: LOADB R15 1  ; var15 = true
      91 [-]: JUMP L12     ; goto L12
L11:  92 [-]: FORGLOOP R17 L10 2; 
      93 [-]: LOADB R15 0  ; var15 = false
L12:  94 [-]: JUMPIF R15 L16; goto L16 if var15
      95 [-]: GETTABLE R17 R1 R14; var17 = var1[var14]
      96 [-]: FASTCALL2 52 R10 R17 L13; 
      97 [-]: MOVE R16 R10 ; var16 = var10
      98 [-]: GETIMPORT R15 22; var15 = 0x33BDD652[0x23D5322F]
      99 [-]: CALL R15 3 1 ; var15(var16, var17)
L13: 100 [-]: LOADNIL R17  ; var17 = nil
     101 [-]: LOADN R18 10000; var18 = 10000
     102 [-]: LOADB R19 0  ; var19 = false
     103 [-]: LOADB R20 0  ; var20 = false
     104 [-]: GETTABLE R21 R1 R14; var21 = var1[var14]
     105 [-]: NAMECALL R15 R0 K29; var16 = var0; var15 = var0[0x073A4A95]
     106 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     107 [-]: MOVE R11 R15 ; var11 = var15
     108 [-]: LOADN R17 1  ; var17 = 1
     109 [-]: LENGTH R15 R11; var15 = #var11
     110 [-]: LOADN R16 1  ; var16 = 1
     111 [-]: FORNPREP R15 L16; nforprep start - [escape at L16] -- var15 = iterator
L14: 112 [-]: GETTABLE R20 R11 R17; var20 = var11[var17]
     113 [-]: FASTCALL2 52 R5 R20 L15; 
     114 [-]: MOVE R19 R5  ; var19 = var5
     115 [-]: GETIMPORT R18 22; var18 = 0x33BDD652[0x23D5322F]
     116 [-]: CALL R18 3 1 ; var18(var19, var20)
L15: 117 [-]: FORNLOOP R15 L14; nforloop end - iterate + goto L14
L16: 118 [-]: FORNLOOP R12 L9; nforloop end - iterate + goto L9
L17: 119 [-]: LOADN R14 1  ; var14 = 1
     120 [-]: LENGTH R12 R5; var12 = #var5
     121 [-]: LOADN R13 1  ; var13 = 1
     122 [-]: FORNPREP R12 L22; nforprep start - [escape at L22] -- var12 = iterator
L18: 123 [-]: GETTABLE R15 R5 R14; var15 = var5[var14]
     124 [-]: FASTCALL1 64 R15 L19; 
     125 [-]: MOVE R17 R15 ; var17 = var15
     126 [-]: GETIMPORT R16 19; var16 = 0x7B998233
     127 [-]: CALL R16 2 2 ; var16 = var16(var17)
L19: 128 [-]: JUMPIF R16 L21; goto L21 if var16
     129 [-]: FASTCALL1 64 R9 L20; 
     130 [-]: MOVE R17 R9  ; var17 = var9
     131 [-]: GETIMPORT R16 19; var16 = 0x7B998233
     132 [-]: CALL R16 2 2 ; var16 = var16(var17)
L20: 133 [-]: JUMPIF R16 L21; goto L21 if var16
     134 [-]: MOVE R18 R9  ; var18 = var9
     135 [-]: NAMECALL R16 R15 K25; var17 = var15; var16 = var15[0x1306E160]
     136 [-]: CALL R16 3 1 ; var16(var17, var18)
L21: 137 [-]: FORNLOOP R12 L18; nforloop end - iterate + goto L18
L22: 138 [-]: LENGTH R6 R5 ; var6 = #var5
L23: 139 [-]: LOADN R10 0  ; var10 = 0
     140 [-]: JUMPIFNOTLT R10 R6 L34; goto L34 if var10 >= var2034209
     141 [-]: GETIMPORT R10 31; var10 = 0xCBD666E1
     142 [-]: LOADN R11 1  ; var11 = 1
     143 [-]: CALL R10 2 1 ; var10(var11)
     144 [-]: LOADN R6 0   ; var6 = 0
     145 [-]: LOADN R12 1  ; var12 = 1
     146 [-]: LENGTH R10 R5; var10 = #var5
     147 [-]: LOADN R11 1  ; var11 = 1
     148 [-]: FORNPREP R10 L33; nforprep start - [escape at L33] -- var10 = iterator
L24: 149 [-]: GETTABLE R14 R5 R12; var14 = var5[var12]
     150 [-]: FASTCALL1 64 R14 L25; 
     151 [-]: GETIMPORT R13 19; var13 = 0x7B998233
     152 [-]: CALL R13 2 2 ; var13 = var13(var14)
L25: 153 [-]: JUMPIF R13 L32; goto L32 if var13
     154 [-]: GETTABLE R14 R5 R12; var14 = var5[var12]
     155 [-]: NAMECALL R14 R14 K32; var15 = var14; var14 = var14[0xBB610E5B]
     156 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     157 [-]: FASTCALL 64 L26; 
     158 [-]: GETIMPORT R13 19; var13 = 0x7B998233
     159 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L26: 160 [-]: JUMPIF R13 L32; goto L32 if var13
     161 [-]: ADDK R6 R6 K6; var6 = var6 + 1
     162 [-]: GETTABLE R13 R5 R12; var13 = var5[var12]
     163 [-]: NAMECALL R13 R13 K32; var14 = var13; var13 = var13[0xBB610E5B]
     164 [-]: CALL R13 2 2 ; var13 = var13(var14)
     165 [-]: NAMECALL R13 R13 K33; var14 = var13; var13 = var13[0x1D63EBA9]
     166 [-]: CALL R13 2 2 ; var13 = var13(var14)
     167 [-]: JUMPIFNOT R13 L32; goto L32 if not var13
     168 [-]: GETTABLE R15 R5 R12; var15 = var5[var12]
     169 [-]: LOADB R16 0  ; var16 = false
     170 [-]: NAMECALL R13 R0 K34; var14 = var0; var13 = var0[0x668B4F1A]
     171 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     172 [-]: JUMPIFNOT R13 L32; goto L32 if not var13
     173 [-]: GETTABLE R15 R5 R12; var15 = var5[var12]
     174 [-]: NAMECALL R13 R0 K35; var14 = var0; var13 = var0[0x06381D66]
     175 [-]: CALL R13 3 1 ; var13(var14, var15)
     176 [-]: GETTABLE R13 R5 R12; var13 = var5[var12]
     177 [-]: NAMECALL R13 R13 K32; var14 = var13; var13 = var13[0xBB610E5B]
     178 [-]: CALL R13 2 2 ; var13 = var13(var14)
     179 [-]: NAMECALL R14 R13 K36; var15 = var13; var14 = var13[0xDE321E6F]
     180 [-]: CALL R14 2 2 ; var14 = var14(var15)
     181 [-]: NAMECALL R14 R14 K37; var15 = var14; var14 = var14[0xF7D48EE0]
     182 [-]: CALL R14 2 2 ; var14 = var14(var15)
     183 [-]: JUMPXEQKNIL R14 L27; 
     184 [-]: NAMECALL R15 R14 K38; var16 = var14; var15 = var14[0x4B305D6A]
     185 [-]: CALL R15 2 1 ; var15(var16)
L27: 186 [-]: LOADN R15 0  ; var15 = 0
     187 [-]: NAMECALL R17 R13 K36; var18 = var13; var17 = var13[0xDE321E6F]
     188 [-]: CALL R17 2 2 ; var17 = var17(var18)
     189 [-]: LOADN R19 0  ; var19 = 0
     190 [-]: NAMECALL R17 R17 K39; var18 = var17; var17 = var17[0x881B6B90]
     191 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
     192 [-]: FASTCALL 64 L28; 
     193 [-]: GETIMPORT R16 19; var16 = 0x7B998233
     194 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L28: 195 [-]: JUMPIF R16 L29; goto L29 if var16
     196 [-]: ADDK R15 R15 K6; var15 = var15 + 1
L29: 197 [-]: NAMECALL R17 R13 K36; var18 = var13; var17 = var13[0xDE321E6F]
     198 [-]: CALL R17 2 2 ; var17 = var17(var18)
     199 [-]: LOADN R19 1  ; var19 = 1
     200 [-]: NAMECALL R17 R17 K39; var18 = var17; var17 = var17[0x881B6B90]
     201 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
     202 [-]: FASTCALL 64 L30; 
     203 [-]: GETIMPORT R16 19; var16 = 0x7B998233
     204 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L30: 205 [-]: JUMPIF R16 L31; goto L31 if var16
     206 [-]: ADDK R15 R15 K6; var15 = var15 + 1
L31: 207 [-]: LOADN R16 2  ; var16 = 2
     208 [-]: JUMPIFNOTLT R15 R16 L32; goto L32 if var15 >= var201658397
     209 [-]: GETTABLE R16 R5 R12; var16 = var5[var12]
     210 [-]: MOVE R18 R13 ; var18 = var13
     211 [-]: NAMECALL R16 R16 K40; var17 = var16; var16 = var16[0xA30DAB24]
     212 [-]: CALL R16 3 1 ; var16(var17, var18)
L32: 213 [-]: FORNLOOP R10 L24; nforloop end - iterate + goto L24
L33: 214 [-]: JUMPBACK L23 ; goto L23
L34: 215 [-]: LOADN R4 6   ; var4 = 6
     216 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     217 [-]: MOVE R13 R4  ; var13 = var4
     218 [-]: NAMECALL R10 R3 K26; var11 = var3; var10 = var3[0x751F061D]
     219 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     220 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 422
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: LENGTH R1 R0 ; var1 = #var0
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:   7 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
       8 [-]: LOADK R6 K3  ; var6 = 0.5
       9 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xBFEF315D]
      10 [-]: CALL R4 3 1  ; var4(var5, var6)
      11 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  12 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      13 [-]: GETIMPORT R3 6; var3 = 0xEC4F990F
      14 [-]: LOADK R4 K7  ; var4 = 0.20000000298023224
      15 [-]: LOADK R5 K8  ; var5 = 0.80000001192092896
      16 [-]: LOADN R6 2   ; var6 = 2
      17 [-]: LOADB R7 1   ; var7 = true
      18 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xA128259D]
      19 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 430
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: LOADN R5 0   ; var5 = 0
       3 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x0EB34C69]
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: GETIMPORT R3 4; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x29EF273D]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x66905CB0]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      11 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xABF50B1C]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: FASTCALL1 64 R4 L0; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  17 [-]: JUMPIF R5 L1 ; goto L1 if var5
      18 [-]: LOADB R7 0   ; var7 = false
      19 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x543A0B5E]
      20 [-]: CALL R5 3 1  ; var5(var6, var7)
      21 [-]: LOADN R7 -2  ; var7 = -2
      22 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x8CFF1D7A]
      23 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  24 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      25 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x78298275]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: JUMPIFNOTLT R2 R5 L4; goto L4 if var2 >= var66096
      29 [-]: LOADN R2 1   ; var2 = 1
      30 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      31 [-]: MOVE R8 R2   ; var8 = var2
      32 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x751F061D]
      33 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      34 [-]: FASTCALL1 64 R4 L2; 
      35 [-]: MOVE R6 R4   ; var6 = var4
      36 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  38 [-]: JUMPIF R5 L3 ; goto L3 if var5
      39 [-]: GETIMPORT R7 15; var7 = 0xD2BA1F05
      40 [-]: LOADB R8 0   ; var8 = false
      41 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x659D451F]
      42 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 3:  43 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      44 [-]: CALL R5 1 1  ; var5()
      45 [-]: GETIMPORT R5 18; var5 = 0xCBD666E1
      46 [-]: LOADN R6 5   ; var6 = 5
      47 [-]: CALL R5 2 1  ; var5(var6)
L 4:  48 [-]: LOADN R7 0   ; var7 = 0
      49 [-]: LOADN R8 0   ; var8 = 0
      50 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x6189CB44]
      51 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      52 [-]: GETIMPORT R6 1; var6 = 0xBE190284
      53 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0x5C390F04]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: LOADB R8 0   ; var8 = false
      56 [-]: LOADN R9 0   ; var9 = 0
      57 [-]: LOADN R10 3  ; var10 = 3
      58 [-]: JUMPIFNOTLT R2 R10 L5; goto L5 if var2 >= var133692
      59 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      60 [-]: MOVE R11 R3  ; var11 = var3
      61 [-]: GETTABLEN R12 R5 1; var12 = var5[1]
      62 [-]: MOVE R13 R7  ; var13 = var7
      63 [-]: CALL R10 4 3 ; var10, var11 = var10(var11, var12, var13)
      64 [-]: MOVE R8 R10  ; var8 = var10
      65 [-]: MOVE R9 R11  ; var9 = var11
      66 [-]: JUMP L6      ; goto L6
L 5:  67 [-]: LOADN R10 5  ; var10 = 5
      68 [-]: JUMPIFNOTLT R2 R10 L6; goto L6 if var2 >= var67590
      69 [-]: LOADB R8 1   ; var8 = true
L 6:  70 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      71 [-]: LOADN R10 9  ; var10 = 9
      72 [-]: JUMPIFNOTEQ R7 R10 L7; goto L7 if var7 ~= var199740
      73 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      74 [-]: LOADN R13 1  ; var13 = 1
      75 [-]: NAMECALL R10 R6 K13; var11 = var6; var10 = var6[0x751F061D]
      76 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      77 [-]: LOADN R10 4  ; var10 = 4
      78 [-]: JUMPIFNOTLT R2 R10 L8; goto L8 if var2 >= var1182241
      79 [-]: GETIMPORT R10 18; var10 = 0xCBD666E1
      80 [-]: GETIMPORT R11 22; var11 = 0x72AE2372
      81 [-]: CALL R10 2 1 ; var10(var11)
      82 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      83 [-]: GETIMPORT R11 24; var11 = 0x700CD716
      84 [-]: CALL R10 2 1 ; var10(var11)
      85 [-]: JUMP L8      ; goto L8
L 7:  86 [-]: LOADN R10 33 ; var10 = 33
      87 [-]: JUMPIFEQ R7 R10 L8; goto L8 if var7 == var264752
      88 [-]: LOADN R10 4  ; var10 = 4
      89 [-]: JUMPIFNOTLT R2 R10 L8; goto L8 if var2 >= var1182241
      90 [-]: GETIMPORT R10 18; var10 = 0xCBD666E1
      91 [-]: GETIMPORT R11 22; var11 = 0x72AE2372
      92 [-]: CALL R10 2 1 ; var10(var11)
      93 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      94 [-]: GETIMPORT R11 26; var11 = 0x20AD3F9E
      95 [-]: CALL R10 2 1 ; var10(var11)
L 8:  96 [-]: LOADN R10 4  ; var10 = 4
      97 [-]: JUMPIFNOTLT R2 R10 L11; goto L11 if var2 >= var1182241
      98 [-]: GETIMPORT R10 18; var10 = 0xCBD666E1
      99 [-]: GETIMPORT R11 28; var11 = 0x3AA4BBD3
     100 [-]: CALL R10 2 1 ; var10(var11)
     101 [-]: GETIMPORT R10 4; var10 = 0x89326C93
     102 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x78298275]
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
     104 [-]: MOVE R4 R10  ; var4 = var10
     105 [-]: FASTCALL1 64 R4 L9; 
     106 [-]: MOVE R11 R4  ; var11 = var4
     107 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     108 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9: 109 [-]: JUMPIF R10 L10; goto L10 if var10
     110 [-]: GETIMPORT R12 30; var12 = 0xD3877476
     111 [-]: LOADB R13 0  ; var13 = false
     112 [-]: NAMECALL R10 R4 K16; var11 = var4; var10 = var4[0x659D451F]
     113 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L10: 114 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     115 [-]: CALL R10 1 1 ; var10()
     116 [-]: GETIMPORT R10 18; var10 = 0xCBD666E1
     117 [-]: GETIMPORT R11 32; var11 = 0x583C7D74
     118 [-]: CALL R10 2 1 ; var10(var11)
L11: 119 [-]: LOADN R10 5  ; var10 = 5
     120 [-]: JUMPIFNOTLT R2 R10 L12; goto L12 if var2 >= var-2147283892
     121 [-]: NAMECALL R12 R3 K33; var13 = var3; var12 = var3[0xCEA36880]
     122 [-]: CALL R12 2 2 ; var12 = var12(var13)
     123 [-]: NAMECALL R13 R3 K34; var14 = var3; var13 = var3[0x6968EA36]
     124 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     125 [-]: NAMECALL R10 R0 K19; var11 = var0; var10 = var0[0x6189CB44]
     126 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     127 [-]: MOVE R5 R10  ; var5 = var10
     128 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     129 [-]: MOVE R11 R3  ; var11 = var3
     130 [-]: MOVE R12 R5  ; var12 = var5
     131 [-]: MOVE R13 R7  ; var13 = var7
     132 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     133 [-]: LOADN R10 9  ; var10 = 9
     134 [-]: JUMPIFNOTEQ R7 R10 L12; goto L12 if var7 ~= var199740
     135 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     136 [-]: LOADN R13 0  ; var13 = 0
     137 [-]: NAMECALL R10 R6 K13; var11 = var6; var10 = var6[0x751F061D]
     138 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     139 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     140 [-]: GETIMPORT R11 36; var11 = 0x9D8C5B23
     141 [-]: CALL R10 2 1 ; var10(var11)
L12: 142 [-]: GETIMPORT R10 18; var10 = 0xCBD666E1
     143 [-]: LOADN R11 5  ; var11 = 5
     144 [-]: CALL R10 2 1 ; var10(var11)
     145 [-]: GETIMPORT R10 1; var10 = 0xBE190284
     146 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0xABF50B1C]
     147 [-]: CALL R10 2 2 ; var10 = var10(var11)
     148 [-]: FASTCALL1 64 R10 L13; 
     149 [-]: MOVE R12 R10 ; var12 = var10
     150 [-]: GETIMPORT R11 9; var11 = 0x7B998233
     151 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 152 [-]: JUMPIF R11 L14; goto L14 if var11
     153 [-]: LOADB R13 1  ; var13 = true
     154 [-]: NAMECALL R11 R10 K10; var12 = var10; var11 = var10[0x543A0B5E]
     155 [-]: CALL R11 3 1 ; var11(var12, var13)
L14: 156 [-]: ADDK R10 R9 K37; var10 = var9 + 10
     157 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 506
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x66905CB0]
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: CALL R1 0 1  ; var1(var2, ...)
       7 [-]: GETIMPORT R1 5; var1 = 0xBE190284
       8 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5C390F04]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x0EB34C69]
      13 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      14 [-]: GETIMPORT R4 9; var4 = 0x14459A1C
      15 [-]: JUMPIF R4 L4 ; goto L4 if var4
      16 [-]: LOADB R4 0   ; var4 = false
      17 [-]: GETIMPORT R6 5; var6 = 0xBE190284
      18 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xEF893AEC]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETTABLEKS R5 R6 K11; var5 = var6["periodicMissionTag"]
      21 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      22 [-]: GETTABLEKS R6 R7 K12; var6 = var7["ELITE_ALERT_PERIODIC_MISSION_TAG"]
      23 [-]: JUMPIFEQ R5 R6 L1; goto L1 if var5 == var329249
      24 [-]: GETIMPORT R6 5; var6 = 0xBE190284
      25 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xEF893AEC]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: GETTABLEKS R5 R6 K11; var5 = var6["periodicMissionTag"]
      28 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      29 [-]: GETTABLEKS R6 R7 K13; var6 = var7["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      30 [-]: JUMPIFNOTEQ R5 R6 L0; goto L0 if var5 ~= var16778246
      31 [-]: LOADB R4 0 +1; var4 = false
L 0:  32 [-]: LOADB R4 1   ; var4 = true
L 1:  33 [-]: JUMPIF R4 L2 ; goto L2 if var4
      34 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      35 [-]: LOADN R7 7   ; var7 = 7
      36 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x751F061D]
      37 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      38 [-]: RETURN R0 0  ; 
L 2:  39 [-]: GETIMPORT R5 17; var5 = _T["musicTimer"]
      40 [-]: FASTCALL1 64 R5 L3; 
      41 [-]: GETIMPORT R4 19; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  43 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      44 [-]: GETIMPORT R4 21; var4 = 0xCBD666E1
      45 [-]: LOADN R5 1   ; var5 = 1
      46 [-]: CALL R4 2 1  ; var4(var5)
      47 [-]: JUMPBACK L2  ; goto L2
      48 [-]: JUMP L5      ; goto L5
L 4:  49 [-]: GETIMPORT R4 21; var4 = 0xCBD666E1
      50 [-]: LOADN R5 5   ; var5 = 5
      51 [-]: CALL R4 2 1  ; var4(var5)
      52 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      53 [-]: LOADN R7 0   ; var7 = 0
      54 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x0EB34C69]
      55 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      56 [-]: MOVE R3 R4   ; var3 = var4
      57 [-]: LOADN R4 6   ; var4 = 6
      58 [-]: JUMPIFNOTLE R4 R3 L5; goto L5 if var4 > var65571
      59 [-]: RETURN R0 0  ; 
L 5:  60 [-]: LOADN R4 1   ; var4 = 1
      61 [-]: JUMPIFNOTEQ R2 R4 L7; goto L7 if var2 ~= var590646
      62 [-]: JUMPXEQKN R3 K22 L6 NOT; 
      63 [-]: GETIMPORT R4 21; var4 = 0xCBD666E1
      64 [-]: GETIMPORT R5 24; var5 = 0x55730E1A
      65 [-]: LOADN R6 30  ; var6 = 30
      66 [-]: LOADN R7 60  ; var7 = 60
      67 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      68 [-]: CALL R4 0 1  ; var4(var5, ...)
L 6:  69 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      70 [-]: MOVE R5 R0   ; var5 = var0
      71 [-]: CALL R4 2 1  ; var4(var5)
      72 [-]: RETURN R0 0  ; 
L 7:  73 [-]: LOADN R4 2   ; var4 = 2
      74 [-]: JUMPIFNOTEQ R2 R4 L10; goto L10 if var2 ~= var1114934
      75 [-]: JUMPXEQKN R3 K22 L9 NOT; 
      76 [-]: GETIMPORT R4 26; var4 = 0x0469F296
      77 [-]: LOADK R5 K27 ; var5 = "TimeElapsed"
      78 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  79 [-]: MOVE R7 R4   ; var7 = var4
      80 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x0EB34C69]
      81 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      82 [-]: LOADN R6 240 ; var6 = 240
      83 [-]: JUMPIFNOTLT R5 R6 L9; goto L9 if var5 >= var1377569
      84 [-]: GETIMPORT R5 21; var5 = 0xCBD666E1
      85 [-]: LOADN R6 1   ; var6 = 1
      86 [-]: CALL R5 2 1  ; var5(var6)
      87 [-]: JUMPBACK L8  ; goto L8
L 9:  88 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      89 [-]: MOVE R5 R0   ; var5 = var0
      90 [-]: CALL R4 2 1  ; var4(var5)
      91 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      92 [-]: ADDK R4 R5 K28; var4 = var5 + 1
      93 [-]: SETUPVAL R4 4; upvalues[4] = var4
      94 [-]: LOADN R3 0   ; var3 = 0
      95 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      96 [-]: MOVE R7 R3   ; var7 = var3
      97 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x751F061D]
      98 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      99 [-]: GETIMPORT R4 21; var4 = 0xCBD666E1
     100 [-]: LOADN R5 300 ; var5 = 300
     101 [-]: CALL R4 2 1  ; var4(var5)
     102 [-]: JUMPBACK L9  ; goto L9
     103 [-]: RETURN R0 0  ; 
L10: 104 [-]: LOADN R4 9   ; var4 = 9
     105 [-]: JUMPIFNOTEQ R2 R4 L16; goto L16 if var2 ~= var394288
L11: 106 [-]: LOADN R4 6   ; var4 = 6
     107 [-]: JUMPIFNOTLT R3 R4 L21; goto L21 if var3 >= var1049398
     108 [-]: JUMPXEQKN R3 K22 L14 NOT; 
     109 [-]: LOADB R4 1   ; var4 = true
L12: 110 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
     111 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     112 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x0EB34C69]
     113 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     114 [-]: LOADN R6 0   ; var6 = 0
     115 [-]: JUMPIFNOTLT R6 R5 L13; goto L13 if var6 >= var1030
     116 [-]: LOADB R4 0   ; var4 = false
L13: 117 [-]: GETIMPORT R5 21; var5 = 0xCBD666E1
     118 [-]: LOADN R6 5   ; var6 = 5
     119 [-]: CALL R5 2 1  ; var5(var6)
     120 [-]: JUMPBACK L12 ; goto L12
L14: 121 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     122 [-]: MOVE R5 R0   ; var5 = var0
     123 [-]: CALL R4 2 1  ; var4(var5)
     124 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     125 [-]: LOADN R7 0   ; var7 = 0
     126 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x0EB34C69]
     127 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     128 [-]: MOVE R3 R4   ; var3 = var4
     129 [-]: JUMPXEQKN R3 K29 L15 NOT; 
     130 [-]: LOADN R3 0   ; var3 = 0
     131 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     132 [-]: MOVE R7 R3   ; var7 = var3
     133 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x751F061D]
     134 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L15: 135 [-]: JUMPBACK L11 ; goto L11
     136 [-]: RETURN R0 0  ; 
L16: 137 [-]: LOADN R4 33  ; var4 = 33
     138 [-]: JUMPIFNOTEQ R2 R4 L21; goto L21 if var2 ~= var1072
     139 [-]: LOADN R4 0   ; var4 = 0
L17: 140 [-]: GETIMPORT R5 31; var5 = _T["EnableAiDirSpawner"]
     141 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
     142 [-]: LOADN R5 3   ; var5 = 3
     143 [-]: JUMPIFNOTLT R4 R5 L20; goto L20 if var4 >= var2164001
     144 [-]: GETIMPORT R5 33; var5 = 0x3D106989
     145 [-]: LOADK R6 K34 ; var6 = "Disruption: Starting sentient encounter..."
     146 [-]: CALL R5 2 1  ; var5(var6)
     147 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     148 [-]: MOVE R6 R0   ; var6 = var0
     149 [-]: CALL R5 2 2  ; var5 = var5(var6)
     150 [-]: GETIMPORT R6 33; var6 = 0x3D106989
     151 [-]: LOADK R8 K35 ; var8 = "Disruption: Sentient encounter completed in "
     152 [-]: MOVE R9 R5   ; var9 = var5
     153 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     154 [-]: CALL R6 2 1  ; var6(var7)
     155 [-]: ADDK R4 R4 K28; var4 = var4 + 1
     156 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     157 [-]: LOADN R9 0   ; var9 = 0
     158 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0x751F061D]
     159 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     160 [-]: GETIMPORT R6 21; var6 = 0xCBD666E1
     161 [-]: LOADN R8 20  ; var8 = 20
     162 [-]: LOADN R10 180; var10 = 180
     163 [-]: SUB R9 R10 R5; var9 = var10 - var5
     164 [-]: FASTCALL2 18 R8 R9 L18; 
     165 [-]: GETIMPORT R7 38; var7 = 0x5BCED4C4[0xB62ECFE0]
     166 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L18: 167 [-]: CALL R6 2 1  ; var6(var7)
     168 [-]: JUMP L20     ; goto L20
L19: 169 [-]: LOADN R4 0   ; var4 = 0
L20: 170 [-]: GETIMPORT R5 21; var5 = 0xCBD666E1
     171 [-]: LOADN R6 1   ; var6 = 1
     172 [-]: CALL R5 2 1  ; var5(var6)
     173 [-]: JUMPBACK L17 ; goto L17
L21: 174 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 597
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xA6F182DE]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: JUMPIF R0 L1 ; goto L1 if var0
       6 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       7 [-]: LOADN R1 1   ; var1 = 1
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: JUMPBACK L0  ; goto L0
L 1:  10 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
      11 [-]: LOADN R1 5   ; var1 = 5
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      14 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x66905CB0]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      19 [-]: GETIMPORT R3 8; var3 = gNpcSpawnPointType
      20 [-]: GETIMPORT R4 10; var4 = 0xC61FA5D1
      21 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xD1586535]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: GETIMPORT R6 13; var6 = 0x07330CA8
      25 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xFB669000]
      26 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      27 [-]: SETUPVAL R1 0; upvalues[1] = var0
      28 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      29 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x78298275]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: FASTCALL1 64 R1 L2; 
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: GETIMPORT R2 17; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  35 [-]: JUMPIF R2 L3 ; goto L3 if var2
      36 [-]: GETIMPORT R4 19; var4 = 0xD2BA1F05
      37 [-]: LOADB R5 0   ; var5 = false
      38 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0x659D451F]
      39 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  40 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      41 [-]: CALL R2 1 1  ; var2()
      42 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      43 [-]: LOADN R3 5   ; var3 = 5
      44 [-]: CALL R2 2 1  ; var2(var3)
      45 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      46 [-]: MOVE R3 R0   ; var3 = var0
      47 [-]: GETIMPORT R4 22; var4 = 0x118CDA21
      48 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      49 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      50 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      51 [-]: GETIMPORT R4 24; var4 = 0x72AE2372
      52 [-]: CALL R3 2 1  ; var3(var4)
      53 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      54 [-]: GETIMPORT R4 26; var4 = 0x20AD3F9E
      55 [-]: CALL R3 2 1  ; var3(var4)
      56 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      57 [-]: GETIMPORT R4 28; var4 = 0x3AA4BBD3
      58 [-]: CALL R3 2 1  ; var3(var4)
      59 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      60 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x78298275]
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: FASTCALL1 64 R3 L4; 
      63 [-]: MOVE R5 R3   ; var5 = var3
      64 [-]: GETIMPORT R4 17; var4 = 0x7B998233
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  66 [-]: JUMPIF R4 L5 ; goto L5 if var4
      67 [-]: GETIMPORT R6 30; var6 = 0xD3877476
      68 [-]: LOADB R7 0   ; var7 = false
      69 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x659D451F]
      70 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 5:  71 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      72 [-]: CALL R4 1 1  ; var4()
      73 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
      74 [-]: GETIMPORT R5 32; var5 = 0x583C7D74
      75 [-]: CALL R4 2 1  ; var4(var5)
      76 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      77 [-]: MOVE R5 R0   ; var5 = var0
      78 [-]: GETIMPORT R6 34; var6 = 0x4259742B
      79 [-]: LOADNIL R7   ; var7 = nil
      80 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 6:  81 [-]: RETURN R0 0  ; 



