; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  28

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.RailjackUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.LandscapeLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "EE.Interface.Utilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.LotusUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "NVNumPlayers"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADNIL R6   ; var6 = nil
      20 [-]: LOADNIL R7   ; var7 = nil
      21 [-]: LOADNIL R8   ; var8 = nil
      22 [-]: LOADNIL R9   ; var9 = nil
      23 [-]: LOADNIL R10  ; var10 = nil
      24 [-]: LOADNIL R11  ; var11 = nil
      25 [-]: LOADNIL R12  ; var12 = nil
      26 [-]: LOADNIL R13  ; var13 = nil
      27 [-]: GETIMPORT R14 8; var14 = 0x0469F296
      28 [-]: LOADK R15 K10; var15 = "MissionOutro"
      29 [-]: CALL R14 2 2 ; var14 = var14(var15)
      30 [-]: GETIMPORT R15 8; var15 = 0x0469F296
      31 [-]: LOADK R16 K11; var16 = "MissionFailed"
      32 [-]: CALL R15 2 2 ; var15 = var15(var16)
      33 [-]: GETIMPORT R16 8; var16 = 0x0469F296
      34 [-]: LOADK R17 K12; var17 = "MissionTime"
      35 [-]: CALL R16 2 2 ; var16 = var16(var17)
      36 [-]: GETIMPORT R17 8; var17 = 0x0469F296
      37 [-]: LOADK R18 K13; var18 = "ExitMarker"
      38 [-]: CALL R17 2 2 ; var17 = var17(var18)
      39 [-]: GETIMPORT R18 8; var18 = 0x0469F296
      40 [-]: LOADK R19 K14; var19 = "ExtractionTrigger"
      41 [-]: CALL R18 2 2 ; var18 = var18(var19)
      42 [-]: DUPCLOSURE R19 K15; 
      43 [-]: SETGLOBAL R19 K16; "Evaluate" = var19
      44 [-]: NEWCLOSURE R19 P1; 
      45 [-]: CAPTURE REF R6; 
      46 [-]: CAPTURE VAL R4; 
      47 [-]: CAPTURE VAL R0; 
      48 [-]: CAPTURE VAL R15; 
      49 [-]: NEWCLOSURE R20 P2; 
      50 [-]: CAPTURE REF R13; 
      51 [-]: NEWCLOSURE R21 P3; 
      52 [-]: CAPTURE REF R9; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: CAPTURE VAL R14; 
      55 [-]: NEWCLOSURE R22 P4; 
      56 [-]: CAPTURE REF R8; 
      57 [-]: CAPTURE REF R13; 
      58 [-]: CAPTURE REF R11; 
      59 [-]: CAPTURE VAL R17; 
      60 [-]: CAPTURE REF R12; 
      61 [-]: CAPTURE VAL R18; 
      62 [-]: CAPTURE REF R7; 
      63 [-]: CAPTURE REF R6; 
      64 [-]: CAPTURE REF R9; 
      65 [-]: CAPTURE VAL R0; 
      66 [-]: CAPTURE VAL R14; 
      67 [-]: NEWCLOSURE R23 P5; 
      68 [-]: CAPTURE VAL R19; 
      69 [-]: CAPTURE REF R7; 
      70 [-]: CAPTURE VAL R5; 
      71 [-]: NEWCLOSURE R24 P6; 
      72 [-]: CAPTURE REF R6; 
      73 [-]: NEWCLOSURE R25 P7; 
      74 [-]: CAPTURE REF R8; 
      75 [-]: NEWCLOSURE R26 P8; 
      76 [-]: CAPTURE REF R6; 
      77 [-]: CAPTURE REF R7; 
      78 [-]: CAPTURE REF R8; 
      79 [-]: CAPTURE VAL R2; 
      80 [-]: CAPTURE VAL R22; 
      81 [-]: CAPTURE VAL R5; 
      82 [-]: CAPTURE VAL R1; 
      83 [-]: CAPTURE REF R13; 
      84 [-]: CAPTURE VAL R25; 
      85 [-]: CAPTURE REF R9; 
      86 [-]: CAPTURE REF R10; 
      87 [-]: CAPTURE VAL R4; 
      88 [-]: CAPTURE VAL R3; 
      89 [-]: CAPTURE VAL R16; 
      90 [-]: NEWCLOSURE R27 P9; 
      91 [-]: CAPTURE VAL R26; 
      92 [-]: CAPTURE VAL R24; 
      93 [-]: CAPTURE REF R10; 
      94 [-]: CAPTURE VAL R16; 
      95 [-]: CAPTURE REF R8; 
      96 [-]: CAPTURE REF R11; 
      97 [-]: CAPTURE VAL R1; 
      98 [-]: CAPTURE VAL R19; 
      99 [-]: CAPTURE REF R7; 
     100 [-]: CAPTURE VAL R5; 
     101 [-]: SETGLOBAL R27 K17; "IntroObjective" = var27
     102 [-]: DUPCLOSURE R27 K18; 
     103 [-]: SETGLOBAL R27 K19; "MarkerVisibility" = var27
     104 [-]: CLOSEUPVALS R6; 
     105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L3 ; goto L3 if var1
       8 [-]: GETIMPORT R1 6; var1 = 0x64FB1586
       9 [-]: GETTABLEKS R2 R0 K7; var2 = var0["levelOverride"]
      10 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xED4E0128]
      11 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      12 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      13 [-]: GETIMPORT R2 11; var2 = 0x7F5022CF[0xA5C556B9]
      14 [-]: GETIMPORT R3 13; var3 = 0x7F5022CF[0x62F9FB80]
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: LOADK R4 K14 ; var4 = "%u"
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPXEQKNIL R2 L4; 
      20 [-]: FASTCALL1 43 R1 L1; 
      21 [-]: MOVE R5 R1   ; var5 = var1
      22 [-]: GETIMPORT R4 17; var4 = 0x7F5022CF[0x41E2AE25]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  24 [-]: SUB R3 R4 R2 ; var3 = var4 - var2
      25 [-]: ADDK R2 R3 K15; var2 = var3 + 1
      26 [-]: FASTCALL2 45 R1 R2 L2; 
      27 [-]: MOVE R4 R1   ; var4 = var1
      28 [-]: MOVE R5 R2   ; var5 = var2
      29 [-]: GETIMPORT R3 19; var3 = 0x7F5022CF[0x1A94C9CC]
      30 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  31 [-]: JUMPXEQKS R3 K20 L4 NOT; 
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: RETURN R4 1  ; 
      34 [-]: JUMP L4      ; goto L4
L 3:  35 [-]: LOADN R1 0   ; var1 = 0
      36 [-]: RETURN R1 1  ; 
L 4:  37 [-]: LOADN R1 1   ; var1 = 1
      38 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x4C976EDA]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xE4C355E2]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: FASTCALL1 62 R0 L1; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  14 [-]: JUMPIF R1 L2 ; goto L2 if var1
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xA559EB32]
      17 [-]: CALL R1 1 1  ; var1()
      18 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      19 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x9742B85B]
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: LOADK R2 K2  ; var2 = "StartObjective"
       8 [-]: LOADK R3 K3  ; var3 = ""
       9 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x0B94C3F1]
      10 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x9742B85B]
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPXEQKN R0 K1 L2 NOT; 
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: LOADK R3 K4  ; var3 = "StartObjective"
      12 [-]: LOADK R4 K5  ; var4 = ""
      13 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x0B94C3F1]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      17 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      18 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      19 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x46A0EBF5]
      20 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      21 [-]: SETUPVAL R1 2; upvalues[1] = var2
      22 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      23 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      24 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x46A0EBF5]
      25 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      26 [-]: SETUPVAL R1 4; upvalues[1] = var4
      27 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      28 [-]: FASTCALL1 62 R2 L3; 
      29 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  31 [-]: JUMPIF R1 L4 ; goto L4 if var1
      32 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      33 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x383D2E7D]
      34 [-]: CALL R1 2 1  ; var1(var2)
      35 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      36 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      37 [-]: LOADN R4 100 ; var4 = 100
      38 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xCC6AA982]
      39 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 4:  40 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      41 [-]: FASTCALL1 62 R2 L5; 
      42 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  44 [-]: JUMPIF R1 L8 ; goto L8 if var1
      45 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      46 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x383D2E7D]
      47 [-]: CALL R1 2 1  ; var1(var2)
      48 [-]: RETURN R0 0  ; 
L 6:  49 [-]: JUMPXEQKN R0 K13 L8 NOT; 
      50 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      51 [-]: LOADN R3 4   ; var3 = 4
      52 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xFE9DC265]
      53 [-]: CALL R1 3 1  ; var1(var2, var3)
      54 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      55 [-]: FASTCALL1 62 R2 L7; 
      56 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      57 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  58 [-]: JUMPIF R1 L8 ; goto L8 if var1
      59 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      60 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0x9742B85B]
      61 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      62 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      63 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xEFE6CAD1]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 4   ; var2 = 4
       3 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var263
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: CALL R1 1 1  ; var1()
L 0:   6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x2FAEAD12]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: GETIMPORT R1 3; var1 = 0xBE190284
      11 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xB9BFD47C]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD7D79B74]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: RETURN R1 1  ; 
L 1:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xCD57F819]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: LOADB R2 0   ; var2 = false
      18 [-]: RETURN R2 1  ; 
L 3:  19 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5163741E]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x9E4623D9]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xEFE6CAD1]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: LOADN R5 4   ; var5 = 4
      27 [-]: JUMPIFLE R5 R4 L4; goto L4 if var5 <= var197959
      28 [-]: LOADN R5 3   ; var5 = 3
      29 [-]: JUMPIFEQ R3 R5 L4; goto L4 if var3 == var263495
      30 [-]: LOADN R5 4   ; var5 = 4
      31 [-]: JUMPIFNOTEQ R3 R5 L5; goto L5 if var3 ~= var66843
L 4:  32 [-]: LOADB R5 1   ; var5 = true
      33 [-]: RETURN R5 1  ; 
L 5:  34 [-]: LOADB R5 0   ; var5 = false
      35 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xEFE6CAD1]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 4   ; var2 = 4
       3 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var263
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: LOADN R3 10  ; var3 = 10
       6 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x8ABFF40E]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 0:   7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xA2D83ED4]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: JUMPBACK L0  ; goto L0
L 1:  15 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      16 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xC9013731]
      17 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: NEWTABLE R4 0 0; var4 = {}
      20 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      21 [-]: SETUPVAL R1 2; upvalues[1] = var2
      22 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      23 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x0EB34C69]
      26 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      27 [-]: JUMPXEQKN R1 K11 L3 NOT; 
      28 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      29 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x61BE252A]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: GETIMPORT R5 14; var5 = 0x9BA7909F
      32 [-]: LOADK R7 K15 ; var7 = "Server.NumVirtualTestClients"
      33 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x8151451D]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      36 [-]: FASTCALL2K 19 R3 K17 L2; 
      37 [-]: LOADK R4 K17 ; var4 = 4
      38 [-]: GETIMPORT R2 20; var2 = 0x5BCED4C4[0xAC1B386A]
      39 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 2:  40 [-]: MOVE R1 R2   ; var1 = var2
      41 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      42 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      43 [-]: MOVE R5 R1   ; var5 = var1
      44 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x751F061D]
      45 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  46 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      47 [-]: GETIMPORT R4 23; var4 = 0x0469F296
      48 [-]: LOADK R5 K24 ; var5 = "PointOfInterestHint"
      49 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      50 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xC7FCADA9]
      51 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      52 [-]: GETIMPORT R3 27; var3 = 0xC8802016
      53 [-]: MOVE R4 R2   ; var4 = var2
      54 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      55 [-]: FORGPREP_INEXT R3 L8; 
L 4:  56 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0x4C976EDA]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: FASTCALL1 62 R8 L5; 
      59 [-]: MOVE R10 R8  ; var10 = var8
      60 [-]: GETIMPORT R9 30; var9 = 0x7B998233
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  62 [-]: JUMPIF R9 L8 ; goto L8 if var9
      63 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      64 [-]: GETTABLEKS R11 R12 K31; var11 = var12["SYM_CAPITAL_SHIP_TAG"]
      65 [-]: NAMECALL R9 R8 K32; var10 = var8; var9 = var8[0xBC030719]
      66 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      67 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      68 [-]: SETUPVAL R7 7; upvalues[7] = var7
      69 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      70 [-]: LOADK R11 K33; var11 = "EnableMarkers"
      71 [-]: LOADK R12 K34; var12 = ""
      72 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x0B94C3F1]
      73 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      74 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      75 [-]: GETUPVAL R11 8; var11 = upvalues[8]
      76 [-]: GETIMPORT R12 23; var12 = 0x0469F296
      77 [-]: LOADK R13 K36; var13 = "CapitalShipCB"
      78 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      79 [-]: NAMECALL R9 R9 K37; var10 = var9; var9 = var9[0xBA654CA8]
      80 [-]: CALL R9 0 1  ; var9(var10, ...)
      81 [-]: JUMP L8      ; goto L8
L 6:  82 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      83 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0x50A76235]
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
      85 [-]: JUMPIF R9 L8 ; goto L8 if var9
      86 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      87 [-]: GETTABLEKS R9 R10 K39; var9 = var10[0x2656FD9E]
      88 [-]: MOVE R10 R7  ; var10 = var7
      89 [-]: CALL R9 2 3  ; var9, var10 = var9(var10)
      90 [-]: FASTCALL1 62 R10 L7; 
      91 [-]: MOVE R12 R10 ; var12 = var10
      92 [-]: GETIMPORT R11 30; var11 = 0x7B998233
      93 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  94 [-]: JUMPIF R11 L8; goto L8 if var11
      95 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      96 [-]: GETTABLEKS R11 R12 K40; var11 = var12[0x3CC1B990]
      97 [-]: GETIMPORT R12 42; var12 = 0xB7CBD06B
      98 [-]: LOADN R13 15 ; var13 = 15
      99 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     100 [-]: GETTABLEKS R14 R15 K43; var14 = var15["POI_APPROACH_DISTANCE"]
     101 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     102 [-]: MOVE R13 R10 ; var13 = var10
     103 [-]: CALL R11 3 1 ; var11(var12, var13)
L 8: 104 [-]: FORGLOOP R3 L4 2 [inext]; 
     105 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     106 [-]: FASTCALL1 62 R4 L9; 
     107 [-]: GETIMPORT R3 30; var3 = 0x7B998233
     108 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9: 109 [-]: JUMPIF R3 L10; goto L10 if var3
     110 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     111 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x4C976EDA]
     112 [-]: CALL R3 2 2  ; var3 = var3(var4)
     113 [-]: NAMECALL R3 R3 K44; var4 = var3; var3 = var3[0xE4C355E2]
     114 [-]: CALL R3 2 2  ; var3 = var3(var4)
     115 [-]: SETUPVAL R3 9; upvalues[3] = var9
L10: 116 [-]: GETIMPORT R4 47; var4 = _T["AddHudTracker"]
     117 [-]: FASTCALL1 62 R4 L11; 
     118 [-]: GETIMPORT R3 30; var3 = 0x7B998233
     119 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11: 120 [-]: JUMPIF R3 L12; goto L12 if var3
     121 [-]: GETIMPORT R3 47; var3 = _T["AddHudTracker"]
     122 [-]: LOADK R4 K48 ; var4 = "Cheat"
     123 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     124 [-]: GETTABLEKS R5 R6 K49; var5 = var6["HT_LABEL"]
     125 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     126 [-]: SETUPVAL R3 10; upvalues[3] = var10
     127 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     128 [-]: GETTABLEKS R3 R4 K50; var3 = var4["SetLabel"]
     129 [-]: LOADK R5 K51 ; var5 = "<p><font face=\"Noto Sans\" color=\"#FF0000\">"
     130 [-]: LOADK R6 K52 ; var6 = "LotusGameRules.MissionDebug ENABLED"
     131 [-]: LOADK R7 K53 ; var7 = "</font></p>"
     132 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
     133 [-]: CALL R3 2 1  ; var3(var4)
     134 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     135 [-]: GETTABLEKS R3 R4 K54; var3 = var4["SetVisible"]
     136 [-]: LOADB R4 0   ; var4 = false
     137 [-]: CALL R3 2 1  ; var3(var4)
L12: 138 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     139 [-]: NAMECALL R3 R3 K55; var4 = var3; var3 = var3[0x8B28A480]
     140 [-]: CALL R3 2 1  ; var3(var4)
     141 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     142 [-]: NAMECALL R3 R3 K56; var4 = var3; var3 = var3[0xABE61691]
     143 [-]: CALL R3 2 2  ; var3 = var3(var4)
     144 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     145 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     146 [-]: GETTABLEKS R6 R7 K57; var6 = var7[0x06D055F9]
     147 [-]: JUMPXEQKN R3 K11 L13; 
     148 [-]: LOADB R7 0 +1; var7 = false
L13: 149 [-]: LOADB R7 1   ; var7 = true
L14: 150 [-]: LOADN R8 1   ; var8 = 1
     151 [-]: MOVE R9 R3   ; var9 = var3
     152 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     153 [-]: NAMECALL R4 R4 K58; var5 = var4; var4 = var4[0x8ABFF40E]
     154 [-]: CALL R4 0 1  ; var4(var5, ...)
     155 [-]: GETIMPORT R4 9; var4 = 0xBE190284
     156 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     157 [-]: NAMECALL R4 R4 K59; var5 = var4; var4 = var4[0x0F823E41]
     158 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     159 [-]: JUMPIF R4 L15; goto L15 if var4
     160 [-]: GETIMPORT R4 9; var4 = 0xBE190284
     161 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     162 [-]: GETIMPORT R7 61; var7 = EMPTY_SYMBOL
     163 [-]: LOADN R8 300 ; var8 = 300
     164 [-]: LOADB R9 0   ; var9 = false
     165 [-]: LOADB R10 0  ; var10 = false
     166 [-]: NAMECALL R4 R4 K62; var5 = var4; var4 = var4[0xFE23FE59]
     167 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
     168 [-]: GETIMPORT R4 9; var4 = 0xBE190284
     169 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     170 [-]: LOADB R7 1   ; var7 = true
     171 [-]: NAMECALL R4 R4 K63; var5 = var4; var4 = var4[0x556D9016]
     172 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L15: 173 [-]: NAMECALL R4 R0 K64; var5 = var0; var4 = var0[0xEFE6CAD1]
     174 [-]: CALL R4 2 2  ; var4 = var4(var5)
     175 [-]: LOADN R5 1   ; var5 = 1
     176 [-]: JUMPIFNOTEQ R4 R5 L16; goto L16 if var4 ~= var132679
     177 [-]: LOADN R6 2   ; var6 = 2
     178 [-]: NAMECALL R4 R0 K65; var5 = var0; var4 = var0[0xFE9DC265]
     179 [-]: CALL R4 3 1  ; var4(var5, var6)
L16: 180 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: JUMPIF R1 L6 ; goto L6 if var1
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: GETTABLEKS R1 R2 K2; var1 = var2["SetVisible"]
      13 [-]: LOADB R2 0   ; var2 = false
      14 [-]: CALL R1 2 1  ; var1(var2)
L 2:  15 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      16 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      17 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xFFDDF768]
      18 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      19 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      20 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      21 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x0F823E41]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      24 [-]: LOADN R2 0   ; var2 = 0
      25 [-]: JUMPIFNOTLE R1 R2 L3; goto L3 if var1 > var262734
      26 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      27 [-]: LOADB R4 1   ; var4 = true
      28 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xD1961230]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
      30 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      31 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      32 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xBFC566BD]
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  34 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      35 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x209398C2]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: JUMPXEQKN R2 K10 L5 NOT; 
      38 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      39 [-]: FASTCALL1 62 R4 L4; 
      40 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  42 [-]: JUMPIF R3 L5 ; goto L5 if var3
      43 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      44 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0xE429E04F]
      45 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      46 [-]: LOADN R5 150 ; var5 = 150
      47 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      48 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      49 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      50 [-]: LOADN R5 10  ; var5 = 10
      51 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x8ABFF40E]
      52 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  53 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
      54 [-]: LOADN R4 0   ; var4 = 0
      55 [-]: CALL R3 2 1  ; var3(var4)
      56 [-]: JUMPBACK L0  ; goto L0
L 6:  57 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0xEFE6CAD1]
      58 [-]: CALL R1 2 2  ; var1 = var1(var2)
      59 [-]: LOADN R2 4   ; var2 = 4
      60 [-]: JUMPIFEQ R1 R2 L7; goto L7 if var1 == var459015
      61 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      62 [-]: CALL R1 1 1  ; var1()
L 7:  63 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      64 [-]: LOADB R3 0   ; var3 = false
      65 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x2FAEAD12]
      66 [-]: CALL R1 3 1  ; var1(var2, var3)
      67 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      68 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      69 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xB9BFD47C]
      70 [-]: CALL R1 3 1  ; var1(var2, var3)
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB64E76C]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   3 [-]: FASTCALL1 62 R1 L1; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       8 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      12 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xFB64E76C]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MOVE R1 R2   ; var1 = var2
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: FASTCALL1 62 R0 L3; 
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: JUMPIF R2 L9 ; goto L9 if var2
      21 [-]: FASTCALL1 62 R1 L4; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  25 [-]: JUMPIF R2 L9 ; goto L9 if var2
      26 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xF37943FF]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      29 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xBB610E5B]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xDE321E6F]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x33C6E9D3]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: FASTCALL1 62 R3 L5; 
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  39 [-]: JUMPIF R4 L7 ; goto L7 if var4
      40 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x5163741E]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x808B79E6]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: MOVE R8 R4   ; var8 = var4
      45 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0x9D6904C1]
      46 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      47 [-]: NOT R5 R6    ; var5 = not var6
      48 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x3B147A2F]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      51 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      52 [-]: LOADB R8 0   ; var8 = false
      53 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x6E38A453]
      54 [-]: CALL R6 3 1  ; var6(var7, var8)
      55 [-]: LOADB R8 0   ; var8 = false
      56 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0xB3EEB19C]
      57 [-]: CALL R6 3 1  ; var6(var7, var8)
      58 [-]: JUMP L8      ; goto L8
L 6:  59 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x3B147A2F]
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: JUMPIF R6 L8 ; goto L8 if var6
      62 [-]: JUMPIF R5 L8 ; goto L8 if var5
      63 [-]: LOADB R8 1   ; var8 = true
      64 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x6E38A453]
      65 [-]: CALL R6 3 1  ; var6(var7, var8)
      66 [-]: LOADB R8 1   ; var8 = true
      67 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0xB3EEB19C]
      68 [-]: CALL R6 3 1  ; var6(var7, var8)
      69 [-]: JUMP L8      ; goto L8
L 7:  70 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x3B147A2F]
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
      72 [-]: JUMPIF R4 L8 ; goto L8 if var4
      73 [-]: LOADB R6 1   ; var6 = true
      74 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x6E38A453]
      75 [-]: CALL R4 3 1  ; var4(var5, var6)
      76 [-]: LOADB R6 1   ; var6 = true
      77 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xB3EEB19C]
      78 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  79 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      80 [-]: LOADN R3 1   ; var3 = 1
      81 [-]: CALL R2 2 1  ; var2(var3)
      82 [-]: JUMPBACK L2  ; goto L2
L 9:  83 [-]: RETURN R0 0  ; 



