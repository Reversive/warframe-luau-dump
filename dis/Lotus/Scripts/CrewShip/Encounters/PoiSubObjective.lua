; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.RailjackUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.RailjackObjectiveUI"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADK R4 K4  ; var4 = ""
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: NEWCLOSURE R6 P0; 
      12 [-]: CAPTURE REF R5; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: NEWCLOSURE R7 P1; 
      15 [-]: CAPTURE REF R2; 
      16 [-]: NEWCLOSURE R8 P2; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: NEWCLOSURE R9 P3; 
      20 [-]: CAPTURE REF R2; 
      21 [-]: CAPTURE REF R3; 
      22 [-]: CAPTURE REF R5; 
      23 [-]: CAPTURE VAL R8; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: CAPTURE VAL R1; 
      27 [-]: NEWCLOSURE R10 P4; 
      28 [-]: CAPTURE VAL R9; 
      29 [-]: CAPTURE VAL R7; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: CAPTURE VAL R1; 
      32 [-]: SETGLOBAL R10 K5; "PoiSubObjective" = var10
      33 [-]: CLOSEUPVALS R2; 
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x4C976EDA]
       7 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       8 [-]: FASTCALL 62 L1; 
       9 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      10 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 1:  11 [-]: JUMPIF R1 L2 ; goto L2 if var1
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x763BB16D]
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: LOADNIL R3   ; var3 = nil
      16 [-]: LOADB R4 1   ; var4 = true
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xEFE6CAD1]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 3   ; var1 = 3
       4 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var65819
       5 [-]: LOADB R1 1   ; var1 = true
       6 [-]: RETURN R1 1  ; 
L 0:   7 [-]: GETIMPORT R1 2; var1 = 0xBE190284
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xD7D79B74]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xCD57F819]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 62 R2 L1; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x5163741E]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x9E4623D9]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: LOADN R5 3   ; var5 = 3
      22 [-]: JUMPIFEQ R4 R5 L2; goto L2 if var4 == var263495
      23 [-]: LOADN R5 4   ; var5 = 4
      24 [-]: JUMPIFNOTEQ R4 R5 L3; goto L3 if var4 ~= var66843
L 2:  25 [-]: LOADB R5 1   ; var5 = true
      26 [-]: RETURN R5 1  ; 
L 3:  27 [-]: LOADB R3 0   ; var3 = false
      28 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xEFE6CAD1]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 3   ; var2 = 3
       3 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var-788528827
       4 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xEFE6CAD1]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: LOADN R2 4   ; var2 = 4
       7 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var263
L 0:   8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: GETTABLEKS R3 R4 K1; var3 = var4["SUB_OBJECTIVE_COMPLETE"]
      11 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5B18BB5D]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

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
L 1:  15 [-]: GETIMPORT R2 9; var2 = _T["AddHudTracker"]
      16 [-]: FASTCALL1 62 R2 L2; 
      17 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  19 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      20 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: JUMPBACK L1  ; goto L1
L 3:  24 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      25 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      26 [-]: LOADK R4 K14 ; var4 = "PointOfInterestHint"
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xD1586535]
      30 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      31 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xC7B81E8D]
      32 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      33 [-]: SETUPVAL R1 2; upvalues[1] = var2
      34 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      35 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      36 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      37 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      38 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0xED4E0128]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: MOVE R6 R8   ; var6 = var8
      41 [-]: LOADK R7 K18 ; var7 = "SubObjective"
      42 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      43 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      44 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xBA654CA8]
      45 [-]: CALL R1 0 1  ; var1(var2, ...)
      46 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      47 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x4C976EDA]
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  49 [-]: FASTCALL1 62 R1 L5; 
      50 [-]: MOVE R3 R1   ; var3 = var1
      51 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  53 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      54 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      55 [-]: LOADN R3 0   ; var3 = 0
      56 [-]: CALL R2 2 1  ; var2(var3)
      57 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      58 [-]: FASTCALL1 62 R3 L6; 
      59 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  61 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      62 [-]: RETURN R0 0  ; 
L 7:  63 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      64 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x4C976EDA]
      65 [-]: CALL R2 2 2  ; var2 = var2(var3)
      66 [-]: MOVE R1 R2   ; var1 = var2
      67 [-]: JUMPBACK L4  ; goto L4
L 8:  68 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      69 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0xABE61691]
      70 [-]: CALL R2 2 2  ; var2 = var2(var3)
      71 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      72 [-]: GETTABLEKS R3 R4 K22; var3 = var4["SUB_OBJECTIVE_COMPLETE"]
      73 [-]: JUMPIFNOTLT R2 R3 L12; goto L12 if var2 >= var-754908603
      74 [-]: NAMECALL R2 R1 K23; var3 = var1; var2 = var1[0x05B875D3]
      75 [-]: CALL R2 2 2  ; var2 = var2(var3)
      76 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x6D604BA7]
      77 [-]: CALL R2 2 2  ; var2 = var2(var3)
      78 [-]: SETUPVAL R2 5; upvalues[2] = var5
      79 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      80 [-]: JUMPXEQKS R2 K25 L9 NOT; 
      81 [-]: LOADK R3 K26 ; var3 = "[NO LOC TAG] "
      82 [-]: GETIMPORT R4 28; var4 = 0x64FB1586
      83 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      84 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x4C976EDA]
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
      86 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0xE223E2B1]
      87 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      88 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      89 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      90 [-]: SETUPVAL R2 5; upvalues[2] = var5
L 9:  91 [-]: GETIMPORT R3 31; var3 = _T["UiEncounterOrder"]
      92 [-]: FASTCALL1 62 R3 L10; 
      93 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      94 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  95 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      96 [-]: GETIMPORT R2 32; var2 = _T
      97 [-]: GETIMPORT R3 34; var3 = 0x41A8796F
      98 [-]: SETTABLEKS R3 R2 K30; var3["UiEncounterOrder"] = var2
L11:  99 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     100 [-]: GETTABLEKS R2 R3 K35; var2 = var3[0x52E23F6A]
     101 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     102 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     103 [-]: CALL R2 3 1  ; var2(var3, var4)
L12: 104 [-]: NAMECALL R2 R0 K36; var3 = var0; var2 = var0[0xEFE6CAD1]
     105 [-]: CALL R2 2 2  ; var2 = var2(var3)
     106 [-]: LOADN R3 1   ; var3 = 1
     107 [-]: JUMPIFNOTEQ R2 R3 L13; goto L13 if var2 ~= var132167
     108 [-]: LOADN R4 2   ; var4 = 2
     109 [-]: NAMECALL R2 R0 K37; var3 = var0; var2 = var0[0xFE9DC265]
     110 [-]: CALL R2 3 1  ; var2(var3, var4)
L13: 111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: JUMPBACK L0  ; goto L0
L 1:  10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: FASTCALL1 62 R2 L2; 
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIF R1 L4 ; goto L4 if var1
      15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x4C976EDA]
      17 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      18 [-]: FASTCALL 62 L3; 
      19 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      20 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 3:  21 [-]: JUMPIF R1 L4 ; goto L4 if var1
      22 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      23 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x763BB16D]
      24 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      25 [-]: LOADNIL R3   ; var3 = nil
      26 [-]: LOADB R4 1   ; var4 = true
      27 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 4:  28 [-]: RETURN R0 0  ; 



