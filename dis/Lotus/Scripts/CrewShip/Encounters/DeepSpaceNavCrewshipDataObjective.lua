; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  26

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.RailjackUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.PanicLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 -1  ; var3 = -1
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: LOADNIL R6   ; var6 = nil
      14 [-]: LOADNIL R7   ; var7 = nil
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: LOADNIL R9   ; var9 = nil
      17 [-]: LOADNIL R10  ; var10 = nil
      18 [-]: LOADNIL R11  ; var11 = nil
      19 [-]: LOADNIL R12  ; var12 = nil
      20 [-]: LOADNIL R13  ; var13 = nil
      21 [-]: LOADNIL R14  ; var14 = nil
      22 [-]: LOADNIL R15  ; var15 = nil
      23 [-]: GETIMPORT R16 6; var16 = 0x0469F296
      24 [-]: LOADK R17 K7 ; var17 = "CrewShipPilot"
      25 [-]: CALL R16 2 2 ; var16 = var16(var17)
      26 [-]: DUPCLOSURE R17 K8; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: SETGLOBAL R17 K9; "NPCAlertStart" = var17
      29 [-]: DUPCLOSURE R17 K10; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: SETGLOBAL R17 K11; "NPCAlertEnd" = var17
      32 [-]: NEWCLOSURE R17 P2; 
      33 [-]: CAPTURE REF R12; 
      34 [-]: NEWCLOSURE R18 P3; 
      35 [-]: CAPTURE REF R9; 
      36 [-]: CAPTURE REF R12; 
      37 [-]: CAPTURE REF R11; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: CAPTURE REF R10; 
      40 [-]: NEWCLOSURE R19 P4; 
      41 [-]: CAPTURE REF R3; 
      42 [-]: NEWCLOSURE R20 P5; 
      43 [-]: CAPTURE REF R13; 
      44 [-]: CAPTURE REF R8; 
      45 [-]: NEWCLOSURE R21 P6; 
      46 [-]: CAPTURE VAL R0; 
      47 [-]: CAPTURE REF R10; 
      48 [-]: CAPTURE REF R11; 
      49 [-]: CAPTURE VAL R16; 
      50 [-]: CAPTURE REF R9; 
      51 [-]: CAPTURE REF R8; 
      52 [-]: CAPTURE REF R6; 
      53 [-]: NEWCLOSURE R22 P7; 
      54 [-]: CAPTURE REF R3; 
      55 [-]: CAPTURE VAL R21; 
      56 [-]: CAPTURE REF R13; 
      57 [-]: CAPTURE VAL R2; 
      58 [-]: CAPTURE REF R10; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: CAPTURE REF R6; 
      61 [-]: NEWCLOSURE R23 P8; 
      62 [-]: CAPTURE REF R6; 
      63 [-]: CAPTURE REF R14; 
      64 [-]: CAPTURE REF R15; 
      65 [-]: CAPTURE REF R8; 
      66 [-]: CAPTURE REF R5; 
      67 [-]: CAPTURE REF R7; 
      68 [-]: CAPTURE REF R4; 
      69 [-]: NEWCLOSURE R24 P9; 
      70 [-]: CAPTURE REF R3; 
      71 [-]: CAPTURE REF R9; 
      72 [-]: CAPTURE REF R4; 
      73 [-]: CAPTURE REF R11; 
      74 [-]: CAPTURE VAL R18; 
      75 [-]: CAPTURE REF R12; 
      76 [-]: NEWCLOSURE R4 P10; 
      77 [-]: CAPTURE REF R3; 
      78 [-]: CAPTURE REF R6; 
      79 [-]: CAPTURE VAL R22; 
      80 [-]: DUPCLOSURE R25 K12; 
      81 [-]: SETGLOBAL R25 K13; "CanActivateCrewshipDataObjective" = var25
      82 [-]: NEWCLOSURE R25 P12; 
      83 [-]: CAPTURE VAL R23; 
      84 [-]: CAPTURE VAL R19; 
      85 [-]: CAPTURE VAL R24; 
      86 [-]: CAPTURE REF R13; 
      87 [-]: CAPTURE REF R8; 
      88 [-]: SETGLOBAL R25 K14; "CrewShipNavDataEncounter" = var25
      89 [-]: CLOSEUPVALS R3; 
      90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x67A78DAD]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["ALERT"]
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x67A78DAD]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["UNALERT"]
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: GETIMPORT R4 4; var4 = 0xC5AD911B
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: GETIMPORT R6 6; var6 = ZERO_ROTATION
       6 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x05909209]
       7 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: GETIMPORT R4 9; var4 = gBaseMarkerInfoType
      11 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xC9F6A7D7]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: FASTCALL1 62 R2 L0; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  17 [-]: JUMPIF R3 L1 ; goto L1 if var3
      18 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x383D2E7D]
      19 [-]: CALL R3 2 1  ; var3(var4)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L6 ; goto L6 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var889192773
       7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD1586535]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      10 [-]: GETIMPORT R4 6; var4 = 0xC5AD911B
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: GETIMPORT R6 8; var6 = ZERO_ROTATION
      13 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x05909209]
      14 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      15 [-]: SETUPVAL R2 1; upvalues[2] = var1
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: GETIMPORT R4 11; var4 = gBaseMarkerInfoType
      18 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xC9F6A7D7]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: FASTCALL1 62 R2 L1; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  24 [-]: JUMPIF R3 L6 ; goto L6 if var3
      25 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x383D2E7D]
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      29 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var197127
      30 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      31 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0x2F6F2966]
      32 [-]: GETIMPORT R2 6; var2 = 0xC5AD911B
      33 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      34 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      35 [-]: LENGTH R2 R1 ; var2 = #var1
      36 [-]: LOADN R3 0   ; var3 = 0
      37 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var66631
      38 [-]: LOADN R4 1   ; var4 = 1
      39 [-]: LENGTH R2 R1 ; var2 = #var1
      40 [-]: LOADN R3 1   ; var3 = 1
      41 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 3:  42 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      43 [-]: NAMECALL R8 R0 K2; var9 = var0; var8 = var0[0xD1586535]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: GETIMPORT R9 8; var9 = ZERO_ROTATION
      46 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x589EF1C1]
      47 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      48 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
      49 [-]: RETURN R0 0  ; 
L 4:  50 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xD1586535]
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
      52 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      53 [-]: GETIMPORT R5 6; var5 = 0xC5AD911B
      54 [-]: MOVE R6 R2   ; var6 = var2
      55 [-]: GETIMPORT R7 8; var7 = ZERO_ROTATION
      56 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x05909209]
      57 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      58 [-]: SETUPVAL R3 1; upvalues[3] = var1
      59 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      60 [-]: GETIMPORT R5 11; var5 = gBaseMarkerInfoType
      61 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xC9F6A7D7]
      62 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      63 [-]: FASTCALL1 62 R3 L5; 
      64 [-]: MOVE R5 R3   ; var5 = var3
      65 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  67 [-]: JUMPIF R4 L6 ; goto L6 if var4
      68 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x383D2E7D]
      69 [-]: CALL R4 2 1  ; var4(var5)
L 6:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD7D79B74]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xCD57F819]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x5163741E]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x9E4623D9]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: JUMPXEQKN R4 K6 L0; 
      11 [-]: LOADN R4 3   ; var4 = 3
      12 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var263239
      13 [-]: LOADN R4 4   ; var4 = 4
      14 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var66587
L 0:  15 [-]: LOADB R4 1   ; var4 = true
      16 [-]: RETURN R4 1  ; 
L 1:  17 [-]: LOADB R4 0   ; var4 = false
      18 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["RemoveHudTracker"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: LOADB R3 0   ; var3 = false
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x2FAEAD12]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD7D79B74]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADNIL R1   ; var1 = nil
L 0:   4 [-]: FASTCALL1 62 R1 L1; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x1B68B9F9]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: FASTCALL1 62 R1 L2; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIF R2 L3 ; goto L3 if var2
      18 [-]: LENGTH R2 R1 ; var2 = #var1
      19 [-]: JUMPXEQKN R2 K6 L4 NOT; 
L 3:  20 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      21 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x29EF273D]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x66905CB0]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x4F5A2D3B]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: LOADB R5 1   ; var5 = true
      28 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x1B68B9F9]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      31 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x5163741E]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      34 [-]: GETTABLEKS R5 R6 K13; var5 = var6[0x40DFE79A]
      35 [-]: MOVE R6 R2   ; var6 = var2
      36 [-]: MOVE R7 R4   ; var7 = var4
      37 [-]: GETIMPORT R8 15; var8 = 0xB7CBD06B
      38 [-]: LOADN R9 1500; var9 = 1500
      39 [-]: LOADN R10 6000; var10 = 6000
      40 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      41 [-]: LOADN R9 30  ; var9 = 30
      42 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      43 [-]: MOVE R2 R5   ; var2 = var5
      44 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0xF04F37DD]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: LENGTH R6 R5 ; var6 = #var5
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: JUMPIFNOTLT R7 R6 L5; goto L5 if var7 >= var1181774
      49 [-]: GETIMPORT R8 18; var8 = 0x93CD7BE9
      50 [-]: LOADNIL R9   ; var9 = nil
      51 [-]: LOADB R10 0  ; var10 = false
      52 [-]: LOADB R11 0  ; var11 = false
      53 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0xE091CA15]
      54 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      55 [-]: SETUPVAL R6 1; upvalues[6] = var1
      56 [-]: JUMP L5      ; goto L5
L 4:  57 [-]: GETIMPORT R3 21; var3 = 0x0C5E62F9
      58 [-]: LOADN R4 1   ; var4 = 1
      59 [-]: LENGTH R5 R1 ; var5 = #var1
      60 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      61 [-]: GETTABLE R2 R1 R3; var2 = var1[var3]
      62 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 5:  63 [-]: GETIMPORT R2 23; var2 = 0xCBD666E1
      64 [-]: LOADN R3 5   ; var3 = 5
      65 [-]: CALL R2 2 1  ; var2(var3)
      66 [-]: JUMPBACK L0  ; goto L0
L 6:  67 [-]: GETIMPORT R2 23; var2 = 0xCBD666E1
      68 [-]: LOADN R3 0   ; var3 = 0
      69 [-]: CALL R2 2 1  ; var2(var3)
      70 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      71 [-]: FASTCALL1 62 R3 L7; 
      72 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      73 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  74 [-]: JUMPIF R2 L21; goto L21 if var2
      75 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      76 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x5163741E]
      77 [-]: CALL R2 2 2  ; var2 = var2(var3)
      78 [-]: SETUPVAL R2 2; upvalues[2] = var2
      79 [-]: GETIMPORT R2 25; var2 = 0x11A19C5E
      80 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      81 [-]: LOADK R4 K26 ; var4 = "OnKilled"
      82 [-]: CALL R2 3 1  ; var2(var3, var4)
      83 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      84 [-]: GETTABLEKS R2 R3 K27; var2 = var3[0x2DF8B2BA]
      85 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      86 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      87 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      88 [-]: FASTCALL1 62 R2 L8; 
      89 [-]: MOVE R4 R2   ; var4 = var2
      90 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      91 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  92 [-]: JUMPIF R3 L9 ; goto L9 if var3
      93 [-]: SETUPVAL R2 4; upvalues[2] = var4
      94 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      95 [-]: GETIMPORT R5 29; var5 = 0xB3EA4254
      96 [-]: GETIMPORT R6 31; var6 = EMPTY_SYMBOL
      97 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x47901F07]
      98 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      99 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     100 [-]: GETTABLEKS R3 R4 K33; var3 = var4[0x33D25C2B]
     101 [-]: LOADB R4 1   ; var4 = true
     102 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     103 [-]: CALL R3 3 1  ; var3(var4, var5)
L 9: 104 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     105 [-]: GETTABLEKS R3 R4 K34; var3 = var4[0x2F6F2966]
     106 [-]: GETIMPORT R4 36; var4 = gNpcSpawnPointType
     107 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     108 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     109 [-]: GETIMPORT R4 38; var4 = 0x55730E1A
     110 [-]: LOADN R5 1   ; var5 = 1
     111 [-]: LENGTH R6 R3 ; var6 = #var3
     112 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     113 [-]: GETTABLE R5 R3 R4; var5 = var3[var4]
     114 [-]: FASTCALL1 62 R5 L10; 
     115 [-]: MOVE R7 R5   ; var7 = var5
     116 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     117 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 118 [-]: JUMPIF R6 L21; goto L21 if var6
     119 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     120 [-]: FASTCALL1 62 R7 L11; 
     121 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     122 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11: 123 [-]: JUMPIF R6 L21; goto L21 if var6
     124 [-]: GETIMPORT R6 1; var6 = 0xBE190284
     125 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0xEF893AEC]
     126 [-]: CALL R6 2 2  ; var6 = var6(var7)
     127 [-]: GETIMPORT R7 38; var7 = 0x55730E1A
     128 [-]: GETTABLEKS R8 R6 K40; var8 = var6["minEnemyLevel"]
     129 [-]: GETTABLEKS R9 R6 K41; var9 = var6["maxEnemyLevel"]
     130 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     131 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     132 [-]: GETIMPORT R10 43; var10 = 0x5AA2084E
     133 [-]: MOVE R11 R7  ; var11 = var7
     134 [-]: LOADB R12 1  ; var12 = true
     135 [-]: LOADB R13 0  ; var13 = false
     136 [-]: GETIMPORT R14 45; var14 = 0x55D44493
     137 [-]: LOADB R15 1  ; var15 = true
     138 [-]: NAMECALL R8 R8 K46; var9 = var8; var8 = var8[0xFEEEA290]
     139 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
     140 [-]: FASTCALL1 62 R8 L12; 
     141 [-]: MOVE R10 R8  ; var10 = var8
     142 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     143 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 144 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
     145 [-]: GETIMPORT R9 48; var9 = 0xD644C2F1
     146 [-]: LOADK R11 K49; var11 = "Enemy target type is Nil -- AI Spec Issue? Tier: "
     147 [-]: GETIMPORT R12 45; var12 = 0x55D44493
     148 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     149 [-]: CALL R9 2 1  ; var9(var10)
     150 [-]: GETIMPORT R8 51; var8 = 0x058DEF74
L13: 151 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     152 [-]: MOVE R11 R8  ; var11 = var8
     153 [-]: MOVE R12 R5  ; var12 = var5
     154 [-]: GETIMPORT R13 53; var13 = 0x529C5B23
     155 [-]: MOVE R14 R7  ; var14 = var7
     156 [-]: NAMECALL R9 R9 K54; var10 = var9; var9 = var9[0x33FC842F]
     157 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     158 [-]: NAMECALL R10 R9 K55; var11 = var9; var10 = var9[0xBB610E5B]
     159 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 160 [-]: FASTCALL1 62 R10 L15; 
     161 [-]: MOVE R12 R10 ; var12 = var10
     162 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     163 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 164 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
     165 [-]: NAMECALL R11 R9 K55; var12 = var9; var11 = var9[0xBB610E5B]
     166 [-]: CALL R11 2 2 ; var11 = var11(var12)
     167 [-]: MOVE R10 R11 ; var10 = var11
     168 [-]: GETIMPORT R11 23; var11 = 0xCBD666E1
     169 [-]: LOADN R12 0  ; var12 = 0
     170 [-]: CALL R11 2 1 ; var11(var12)
     171 [-]: JUMPBACK L14 ; goto L14
L16: 172 [-]: GETIMPORT R11 25; var11 = 0x11A19C5E
     173 [-]: MOVE R12 R10 ; var12 = var10
     174 [-]: LOADK R13 K26; var13 = "OnKilled"
     175 [-]: CALL R11 3 1 ; var11(var12, var13)
     176 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     177 [-]: MOVE R13 R9  ; var13 = var9
     178 [-]: NAMECALL R11 R11 K56; var12 = var11; var11 = var11[0x2FB0041C]
     179 [-]: CALL R11 3 1 ; var11(var12, var13)
     180 [-]: GETIMPORT R13 29; var13 = 0xB3EA4254
     181 [-]: NAMECALL R11 R10 K57; var12 = var10; var11 = var10[0xC1595BD5]
     182 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     183 [-]: LOADN R14 1  ; var14 = 1
     184 [-]: LENGTH R12 R11; var12 = #var11
     185 [-]: LOADN R13 1  ; var13 = 1
     186 [-]: FORNPREP R12 L20; nforprep start - [escape at L20] -- var12 = iterator
L17: 187 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     188 [-]: FASTCALL1 62 R15 L18; 
     189 [-]: MOVE R17 R15 ; var17 = var15
     190 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     191 [-]: CALL R16 2 2 ; var16 = var16(var17)
L18: 192 [-]: JUMPIF R16 L19; goto L19 if var16
     193 [-]: NAMECALL R16 R15 K58; var17 = var15; var16 = var15[0xF37943FF]
     194 [-]: CALL R16 2 2 ; var16 = var16(var17)
     195 [-]: JUMPIF R16 L19; goto L19 if var16
     196 [-]: NAMECALL R16 R15 K59; var17 = var15; var16 = var15[0x383D2E7D]
     197 [-]: CALL R16 2 1 ; var16(var17)
L19: 198 [-]: FORNLOOP R12 L17; nforloop end - iterate + goto L17
L20: 199 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     200 [-]: GETTABLEKS R12 R13 K60; var12 = var13[0x0C97556B]
     201 [-]: LOADB R13 1  ; var13 = true
     202 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     203 [-]: CALL R12 3 1 ; var12(var13, var14)
L21: 204 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 179
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: GETIMPORT R0 3; var0 = _T["AddHudTracker"]
       5 [-]: LOADK R1 K4  ; var1 = "KillObjective"
       6 [-]: GETUPVAL R3 3; var3 = upvalues[3]
       7 [-]: GETTABLEKS R2 R3 K5; var2 = var3["HT_LABEL"]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: SETUPVAL R0 2; upvalues[0] = var2
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: GETTABLEKS R0 R1 K6; var0 = var1["SetLabel"]
      12 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      13 [-]: GETTABLEKS R6 R7 K7; var6 = var7["Localize"]
      14 [-]: LOADK R7 K8  ; var7 = "[HC] RETRIEVE COORDINATES FROM PILOT: "
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: MOVE R2 R6   ; var2 = var6
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: LOADK R4 K9  ; var4 = "/"
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: CONCAT R1 R2 R5; var1 = var2 .. var5
      21 [-]: CALL R0 2 1  ; var0(var1)
      22 [-]: RETURN R0 0  ; 
L 0:  23 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      24 [-]: JUMPXEQKN R0 K10 L1 NOT; 
      25 [-]: RETURN R0 0  ; 
L 1:  26 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      27 [-]: JUMPXEQKN R0 K11 L2 NOT; 
      28 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      29 [-]: GETTABLEKS R0 R1 K6; var0 = var1["SetLabel"]
      30 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      31 [-]: GETTABLEKS R6 R7 K7; var6 = var7["Localize"]
      32 [-]: LOADK R7 K12 ; var7 = "[HC] PICK UP COORDINATES: "
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: MOVE R2 R6   ; var2 = var6
      35 [-]: LOADN R3 0   ; var3 = 0
      36 [-]: LOADK R4 K9  ; var4 = "/"
      37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: CONCAT R1 R2 R5; var1 = var2 .. var5
      39 [-]: CALL R0 2 1  ; var0(var1)
      40 [-]: RETURN R0 0  ; 
L 2:  41 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      42 [-]: JUMPXEQKN R0 K13 L3 NOT; 
      43 [-]: GETIMPORT R0 15; var0 = _T["RemoveHudTracker"]
      44 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      45 [-]: CALL R0 2 1  ; var0(var1)
      46 [-]: RETURN R0 0  ; 
L 3:  47 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      48 [-]: JUMPXEQKN R0 K16 L6 NOT; 
      49 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      50 [-]: FASTCALL1 62 R1 L4; 
      51 [-]: GETIMPORT R0 18; var0 = 0x7B998233
      52 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  53 [-]: JUMPIF R0 L5 ; goto L5 if var0
      54 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      55 [-]: GETTABLEKS R0 R1 K19; var0 = var1[0x33D25C2B]
      56 [-]: LOADB R1 0   ; var1 = false
      57 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      58 [-]: CALL R0 3 1  ; var0(var1, var2)
      59 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      60 [-]: GETTABLEKS R0 R1 K20; var0 = var1[0x0C97556B]
      61 [-]: LOADB R1 0   ; var1 = false
      62 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      63 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  64 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      65 [-]: LOADN R2 4   ; var2 = 4
      66 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0xFE9DC265]
      67 [-]: CALL R0 3 1  ; var0(var1, var2)
L 6:  68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x4C976EDA]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xE4C355E2]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EF273D]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x66905CB0]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 0:  15 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      16 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xA2D83ED4]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: JUMPIF R1 L1 ; goto L1 if var1
      19 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      20 [-]: LOADN R2 0   ; var2 = 0
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: JUMPBACK L0  ; goto L0
L 1:  23 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x86D3529E]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: SETUPVAL R1 4; upvalues[1] = var4
      26 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      27 [-]: FASTCALL1 62 R2 L2; 
      28 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  30 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      31 [-]: LOADN R1 0   ; var1 = 0
      32 [-]: RETURN R1 1  ; 
L 3:  33 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      34 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xEFE6CAD1]
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: LOADN R2 2   ; var2 = 2
      37 [-]: JUMPIFEQ R1 R2 L4; goto L4 if var1 == var524622
      38 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      39 [-]: LOADN R2 0   ; var2 = 0
      40 [-]: CALL R1 2 1  ; var1(var2)
      41 [-]: JUMPBACK L3  ; goto L3
L 4:  42 [-]: GETIMPORT R2 14; var2 = 0xBE190284
      43 [-]: FASTCALL1 62 R2 L5; 
      44 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  46 [-]: JUMPIF R1 L7 ; goto L7 if var1
      47 [-]: GETIMPORT R1 14; var1 = 0xBE190284
      48 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xEF893AEC]
      49 [-]: CALL R1 2 2  ; var1 = var1(var2)
      50 [-]: GETTABLEKS R2 R1 K16; var2 = var1["enemySpec"]
      51 [-]: SETUPVAL R2 5; upvalues[2] = var5
      52 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      53 [-]: FASTCALL1 62 R3 L6; 
      54 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  56 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      57 [-]: GETIMPORT R2 18; var2 = 0x3A3E5B5D
      58 [-]: SETUPVAL R2 5; upvalues[2] = var5
      59 [-]: GETIMPORT R2 18; var2 = 0x3A3E5B5D
      60 [-]: SETTABLEKS R2 R1 K16; var2["enemySpec"] = var1
      61 [-]: GETIMPORT R2 14; var2 = 0xBE190284
      62 [-]: MOVE R4 R1   ; var4 = var1
      63 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x0670B198]
      64 [-]: CALL R2 3 1  ; var2(var3, var4)
      65 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      66 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      67 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x17DB0A42]
      68 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  69 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      70 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x7C1A0374]
      71 [-]: CALL R1 2 2  ; var1 = var1(var2)
      72 [-]: GETIMPORT R2 23; var2 = 0x11A19C5E
      73 [-]: MOVE R3 R1   ; var3 = var1
      74 [-]: LOADK R4 K24 ; var4 = "NPCAlertStart"
      75 [-]: CALL R2 3 1  ; var2(var3, var4)
      76 [-]: GETIMPORT R2 23; var2 = 0x11A19C5E
      77 [-]: MOVE R3 R1   ; var3 = var1
      78 [-]: LOADK R4 K25 ; var4 = "NPCAlertEnd"
      79 [-]: CALL R2 3 1  ; var2(var3, var4)
      80 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      81 [-]: LOADN R3 2   ; var3 = 2
      82 [-]: CALL R2 2 1  ; var2(var3)
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 236
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKN R1 K0 L1 NOT; 
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L11; goto L11 if var1
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: LOADN R2 3   ; var2 = 3
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: JUMPXEQKN R1 K3 L7 NOT; 
      13 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: JUMPIF R1 L3 ; goto L3 if var1
      18 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      19 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x2047CFE7]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  22 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      23 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      26 [-]: LOADN R2 4   ; var2 = 4
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: RETURN R0 0  ; 
L 4:  29 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      30 [-]: FASTCALL1 62 R2 L5; 
      31 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  33 [-]: JUMPIF R1 L6 ; goto L6 if var1
      34 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      35 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x2047CFE7]
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
      37 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
L 6:  38 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      39 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      40 [-]: CALL R1 2 1  ; var1(var2)
      41 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      42 [-]: LOADN R2 4   ; var2 = 4
      43 [-]: CALL R1 2 1  ; var1(var2)
      44 [-]: RETURN R0 0  ; 
L 7:  45 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      46 [-]: JUMPXEQKN R1 K5 L9 NOT; 
      47 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      48 [-]: FASTCALL1 62 R2 L8; 
      49 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  51 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      52 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      53 [-]: LOADN R2 5   ; var2 = 5
      54 [-]: CALL R1 2 1  ; var1(var2)
      55 [-]: RETURN R0 0  ; 
L 9:  56 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      57 [-]: JUMPXEQKN R1 K6 L10 NOT; 
      58 [-]: RETURN R0 0  ; 
L10:  59 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      60 [-]: JUMPXEQKN R1 K7 L11 NOT; 
L11:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 259
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFEQ R1 R0 L0; goto L0 if var1 == var10
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x5B18BB5D]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: CALL R1 1 1  ; var1()
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETIMPORT R1 2; var1 = 0x3D106989
      11 [-]: LOADK R2 K3  ; var2 = "DeepSpaceNavCrewshipDataObjective.lua::SetModeState - trying to set mode to state we're already in"
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x86D3529E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: RETURN R2 1  ; 
L 1:   9 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      10 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x8B5B1F58]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 7; var3 = 0xBE190284
      13 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xD7D79B74]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x1B68B9F9]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: LENGTH R5 R4 ; var5 = #var4
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 2:  22 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      23 [-]: LOADB R9 0   ; var9 = false
      24 [-]: FASTCALL1 62 R8 L3; 
      25 [-]: MOVE R11 R8  ; var11 = var8
      26 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  28 [-]: JUMPIF R10 L8; goto L8 if var10
      29 [-]: LOADN R12 1  ; var12 = 1
      30 [-]: LENGTH R10 R2; var10 = #var2
      31 [-]: LOADN R11 1  ; var11 = 1
      32 [-]: FORNPREP R10 L7; nforprep start - [escape at L7] -- var10 = iterator
L 4:  33 [-]: GETTABLE R13 R2 R12; var13 = var2[var12]
      34 [-]: FASTCALL1 62 R13 L5; 
      35 [-]: MOVE R15 R13 ; var15 = var13
      36 [-]: GETIMPORT R14 2; var14 = 0x7B998233
      37 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  38 [-]: JUMPIF R14 L6; goto L6 if var14
      39 [-]: MOVE R16 R13 ; var16 = var13
      40 [-]: NAMECALL R14 R8 K10; var15 = var8; var14 = var8[0x7941D56E]
      41 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      42 [-]: JUMPIFNOT R14 L6; goto L6 if not var14
      43 [-]: LOADB R9 1   ; var9 = true
      44 [-]: JUMP L7      ; goto L7
L 6:  45 [-]: FORNLOOP R10 L4; nforloop end - iterate + goto L4
L 7:  46 [-]: JUMPIF R9 L8 ; goto L8 if var9
      47 [-]: LOADN R10 1  ; var10 = 1
      48 [-]: RETURN R10 1 ; 
L 8:  49 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 9:  50 [-]: LOADN R5 0   ; var5 = 0
      51 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 301
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xD644C2F1
       1 [-]: LOADK R2 K2  ; var2 = "DeepSpaceNavCrewshipDataObjective.lua -- Deep Space Crewship Objective Started"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: CALL R1 1 2  ; var1 = var1()
       8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: LOADK R2 K3  ; var2 = 0.10000000000000001
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      13 [-]: LOADK R2 K3  ; var2 = 0.10000000000000001
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: JUMPBACK L0  ; goto L0
L 1:  16 [-]: GETIMPORT R1 8; var1 = _T["RemoveHudTracker"]
      17 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      20 [-]: LOADB R3 0   ; var3 = false
      21 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x2FAEAD12]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: RETURN R0 0  ; 



