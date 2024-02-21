; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.Libs.TimerMgr"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.ObjectiveText"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: LOADNIL R6   ; var6 = nil
      14 [-]: GETTABLEKS R7 R0 K5; var7 = var0["MODE_START"]
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: LOADNIL R9   ; var9 = nil
      17 [-]: LOADNIL R10  ; var10 = nil
      18 [-]: NEWCLOSURE R11 P0; 
      19 [-]: CAPTURE REF R4; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: CAPTURE REF R10; 
      22 [-]: CAPTURE REF R6; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: NEWCLOSURE R12 P1; 
      25 [-]: CAPTURE REF R3; 
      26 [-]: CAPTURE REF R9; 
      27 [-]: CAPTURE REF R8; 
      28 [-]: CAPTURE REF R5; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: NEWCLOSURE R13 P2; 
      31 [-]: CAPTURE REF R3; 
      32 [-]: CAPTURE REF R9; 
      33 [-]: CAPTURE REF R7; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: NEWCLOSURE R14 P3; 
      36 [-]: CAPTURE REF R3; 
      37 [-]: CAPTURE REF R8; 
      38 [-]: CAPTURE REF R9; 
      39 [-]: CAPTURE REF R7; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: DUPCLOSURE R15 K6; 
      42 [-]: CAPTURE VAL R0; 
      43 [-]: NEWCLOSURE R16 P5; 
      44 [-]: CAPTURE REF R6; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: CAPTURE VAL R15; 
      47 [-]: CAPTURE VAL R11; 
      48 [-]: CAPTURE REF R3; 
      49 [-]: CAPTURE REF R9; 
      50 [-]: CAPTURE REF R8; 
      51 [-]: CAPTURE REF R5; 
      52 [-]: CAPTURE VAL R1; 
      53 [-]: CAPTURE REF R7; 
      54 [-]: SETGLOBAL R16 K7; "Mission" = var16
      55 [-]: DUPCLOSURE R16 K8; 
      56 [-]: CAPTURE VAL R2; 
      57 [-]: SETGLOBAL R16 K9; "SetEggObjective" = var16
      58 [-]: DUPCLOSURE R16 K10; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: CAPTURE VAL R2; 
      61 [-]: SETGLOBAL R16 K11; "Extract" = var16
      62 [-]: CLOSEUPVALS R3; 
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = _T["KubrowQuestActive"]
       4 [-]: JUMPIF R0 L0 ; goto L0 if var0
       5 [-]: GETIMPORT R0 6; var0 = 0x3D106989
       6 [-]: LOADK R1 K7  ; var1 = "KUBROW M2: NOT ACTIVE"
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETIMPORT R0 6; var0 = 0x3D106989
      10 [-]: LOADK R1 K8  ; var1 = "KUBROW M2: ACTIVE"
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: GETIMPORT R0 10; var0 = 0x89326C93
      13 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x29EF273D]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x66905CB0]
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: SETUPVAL R0 0; upvalues[0] = var0
      18 [-]: GETIMPORT R0 10; var0 = 0x89326C93
      19 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x78298275]
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0xA1DF01D6]
      23 [-]: LOADK R2 K15 ; var2 = "/Lotus/Language/Quests/KubrowQuestObjective1"
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: GETIMPORT R1 16; var1 = _T
      26 [-]: LOADB R2 0   ; var2 = false
      27 [-]: SETTABLEKS R2 R1 K17; var2["EggCollected"] = var1
      28 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      29 [-]: GETIMPORT R3 19; var3 = 0x0469F296
      30 [-]: LOADK R4 K20 ; var4 = "KubrowDen"
      31 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      32 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xC7FCADA9]
      33 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      34 [-]: LOADB R2 0   ; var2 = false
      35 [-]: GETIMPORT R3 23; var3 = 0xC8802016
      36 [-]: MOVE R4 R1   ; var4 = var1
      37 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      38 [-]: FORGPREP_INEXT R3 L3; 
L 1:  39 [-]: JUMPIF R2 L2 ; goto L2 if var2
      40 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      41 [-]: NAMECALL R10 R0 K24; var11 = var0; var10 = var0[0xD1586535]
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
      43 [-]: NAMECALL R11 R7 K24; var12 = var7; var11 = var7[0xD1586535]
      44 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      45 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x87358EF0]
      46 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      47 [-]: LOADN R9 300 ; var9 = 300
      48 [-]: JUMPIFNOTLT R9 R8 L2; goto L2 if var9 >= var66054
      49 [-]: LOADB R2 1   ; var2 = true
      50 [-]: GETIMPORT R10 27; var10 = 0x9394A539
      51 [-]: GETIMPORT R11 29; var11 = EMPTY_SYMBOL
      52 [-]: GETIMPORT R12 31; var12 = ZERO_VECTOR
      53 [-]: NAMECALL R8 R7 K32; var9 = var7; var8 = var7[0x47901F07]
      54 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      55 [-]: SETUPVAL R8 2; upvalues[8] = var2
L 2:  56 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      57 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      58 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0xE2871589]
      59 [-]: CALL R8 3 1  ; var8(var9, var10)
      60 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      61 [-]: LOADB R10 1  ; var10 = true
      62 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0x2FAEAD12]
      63 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  64 [-]: FORGLOOP R3 L1 2 [inext]; 
      65 [-]: GETIMPORT R3 36; var3 = 0x14459A1C
      66 [-]: JUMPIF R3 L4 ; goto L4 if var3
      67 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      68 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      69 [-]: GETTABLEKS R5 R6 K37; var5 = var6["MODE_START"]
      70 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0x8ABFF40E]
      71 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB64E76C]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: SETUPVAL R0 1; upvalues[0] = var1
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x33307F92]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: SETUPVAL R0 2; upvalues[0] = var2
      10 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      11 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0xDE474187]
      12 [-]: CALL R0 1 2  ; var0 = var0()
      13 [-]: SETUPVAL R0 3; upvalues[0] = var3
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      13 [-]: GETTABLEKS R2 R3 K2; var2 = var3["MODE_START"]
      14 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var65571
      15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      18 [-]: GETTABLEKS R2 R3 K3; var2 = var3["FIND_DEN"]
      19 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var65571
      20 [-]: RETURN R0 0  ; 
L 5:  21 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      22 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      23 [-]: GETTABLEKS R2 R3 K4; var2 = var3["COLLECT_EGG"]
      24 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var65571
      25 [-]: RETURN R0 0  ; 
L 6:  26 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      27 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      28 [-]: GETTABLEKS R2 R3 K5; var2 = var3["EXTRACT"]
      29 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var65571
L 7:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L3 ; goto L3 if var1
      10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      17 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      18 [-]: GETTABLEKS R2 R3 K2; var2 = var3["MODE_START"]
      19 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var65571
      20 [-]: RETURN R0 0  ; 
L 5:  21 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      22 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      23 [-]: GETTABLEKS R2 R3 K3; var2 = var3["FIND_DEN"]
      24 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var65571
      25 [-]: RETURN R0 0  ; 
L 6:  26 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      27 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      28 [-]: GETTABLEKS R2 R3 K4; var2 = var3["COLLECT_EGG"]
      29 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var65571
      30 [-]: RETURN R0 0  ; 
L 7:  31 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      32 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      33 [-]: GETTABLEKS R2 R3 K5; var2 = var3["EXTRACT"]
      34 [-]: JUMPIFNOTEQ R1 R2 L8; goto L8 if var1 ~= var65571
L 8:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["FIND_DEN"]
       2 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65571
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLEKS R1 R2 K1; var1 = var2["COLLECT_EGG"]
       6 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var65571
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K2; var1 = var2["EXTRACT"]
      10 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var65571
L 2:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xC9013731]
       2 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETIMPORT R0 2; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x18D05D30]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       9 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      10 [-]: CALL R0 1 1  ; var0()
L 0:  11 [-]: GETIMPORT R0 5; var0 = 0xBE190284
      12 [-]: SETUPVAL R0 4; upvalues[0] = var4
      13 [-]: GETIMPORT R0 2; var0 = 0x89326C93
      14 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xFB64E76C]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: SETUPVAL R0 5; upvalues[0] = var5
      17 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      18 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x33307F92]
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
      20 [-]: SETUPVAL R0 6; upvalues[0] = var6
      21 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      22 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0xDE474187]
      23 [-]: CALL R0 1 2  ; var0 = var0()
      24 [-]: SETUPVAL R0 7; upvalues[0] = var7
      25 [-]: LOADB R0 0   ; var0 = false
L 1:  26 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      27 [-]: LOADN R2 0   ; var2 = 0
      28 [-]: CALL R1 2 1  ; var1(var2)
L 2:  29 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      30 [-]: FASTCALL1 64 R2 L3; 
      31 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  33 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      34 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      35 [-]: LOADN R2 0   ; var2 = 0
      36 [-]: CALL R1 2 1  ; var1(var2)
      37 [-]: GETIMPORT R1 5; var1 = 0xBE190284
      38 [-]: SETUPVAL R1 4; upvalues[1] = var4
      39 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      40 [-]: FASTCALL1 64 R2 L4; 
      41 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  43 [-]: JUMPIF R1 L6 ; goto L6 if var1
      44 [-]: LOADB R0 1   ; var0 = true
L 5:  45 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      46 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xC1F9F0D9]
      47 [-]: CALL R1 2 2  ; var1 = var1(var2)
      48 [-]: JUMPIF R1 L6 ; goto L6 if var1
      49 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      50 [-]: LOADN R2 0   ; var2 = 0
      51 [-]: CALL R1 2 1  ; var1(var2)
      52 [-]: JUMPBACK L5  ; goto L5
L 6:  53 [-]: JUMPBACK L2  ; goto L2
L 7:  54 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      55 [-]: GETIMPORT R1 15; var1 = 0x14459A1C
      56 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      57 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      58 [-]: CALL R1 1 1  ; var1()
      59 [-]: GETIMPORT R1 5; var1 = 0xBE190284
      60 [-]: SETUPVAL R1 4; upvalues[1] = var4
      61 [-]: GETIMPORT R1 2; var1 = 0x89326C93
      62 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFB64E76C]
      63 [-]: CALL R1 2 2  ; var1 = var1(var2)
      64 [-]: SETUPVAL R1 5; upvalues[1] = var5
      65 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      66 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x33307F92]
      67 [-]: CALL R1 2 2  ; var1 = var1(var2)
      68 [-]: SETUPVAL R1 6; upvalues[1] = var6
      69 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      70 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0xDE474187]
      71 [-]: CALL R1 1 2  ; var1 = var1()
      72 [-]: SETUPVAL R1 7; upvalues[1] = var7
L 8:  73 [-]: LOADB R0 0   ; var0 = false
L 9:  74 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      75 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xFAA69527]
      76 [-]: CALL R1 2 1  ; var1(var2)
      77 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      78 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x209398C2]
      79 [-]: CALL R1 2 2  ; var1 = var1(var2)
      80 [-]: SETUPVAL R1 9; upvalues[1] = var9
      81 [-]: GETIMPORT R1 2; var1 = 0x89326C93
      82 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x18D05D30]
      83 [-]: CALL R1 2 2  ; var1 = var1(var2)
      84 [-]: JUMPIFNOT R1 L16; goto L16 if not var1
      85 [-]: GETIMPORT R1 19; var1 = 0xFFF641AF
      86 [-]: CALL R1 1 2  ; var1 = var1()
      87 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      88 [-]: FASTCALL1 64 R3 L10; 
      89 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      90 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  91 [-]: JUMPIF R2 L16; goto L16 if var2
      92 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      93 [-]: FASTCALL1 64 R3 L11; 
      94 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      95 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  96 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      97 [-]: JUMP L16     ; goto L16
L12:  98 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      99 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     100 [-]: GETTABLEKS R3 R4 K20; var3 = var4["MODE_START"]
     101 [-]: JUMPIFNOTEQ R2 R3 L13; goto L13 if var2 ~= var1310752
     102 [-]: JUMP L16     ; goto L16
L13: 103 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     104 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     105 [-]: GETTABLEKS R3 R4 K21; var3 = var4["FIND_DEN"]
     106 [-]: JUMPIFNOTEQ R2 R3 L14; goto L14 if var2 ~= var852000
     107 [-]: JUMP L16     ; goto L16
L14: 108 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     109 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     110 [-]: GETTABLEKS R3 R4 K22; var3 = var4["COLLECT_EGG"]
     111 [-]: JUMPIFNOTEQ R2 R3 L15; goto L15 if var2 ~= var393248
     112 [-]: JUMP L16     ; goto L16
L15: 113 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     114 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     115 [-]: GETTABLEKS R3 R4 K23; var3 = var4["EXTRACT"]
     116 [-]: JUMPIFNOTEQ R2 R3 L16; goto L16 if var2 ~= var1245473
L16: 117 [-]: GETIMPORT R1 19; var1 = 0xFFF641AF
     118 [-]: CALL R1 1 2  ; var1 = var1()
     119 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     120 [-]: FASTCALL1 64 R3 L17; 
     121 [-]: GETIMPORT R2 12; var2 = 0x7B998233
     122 [-]: CALL R2 2 2  ; var2 = var2(var3)
L17: 123 [-]: JUMPIF R2 L24; goto L24 if var2
     124 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     125 [-]: FASTCALL1 64 R3 L18; 
     126 [-]: GETIMPORT R2 12; var2 = 0x7B998233
     127 [-]: CALL R2 2 2  ; var2 = var2(var3)
L18: 128 [-]: JUMPIF R2 L24; goto L24 if var2
     129 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     130 [-]: FASTCALL1 64 R3 L19; 
     131 [-]: GETIMPORT R2 12; var2 = 0x7B998233
     132 [-]: CALL R2 2 2  ; var2 = var2(var3)
L19: 133 [-]: JUMPIFNOT R2 L20; goto L20 if not var2
     134 [-]: JUMP L24     ; goto L24
L20: 135 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     136 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     137 [-]: GETTABLEKS R3 R4 K20; var3 = var4["MODE_START"]
     138 [-]: JUMPIFNOTEQ R2 R3 L21; goto L21 if var2 ~= var1310752
     139 [-]: JUMP L24     ; goto L24
L21: 140 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     141 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     142 [-]: GETTABLEKS R3 R4 K21; var3 = var4["FIND_DEN"]
     143 [-]: JUMPIFNOTEQ R2 R3 L22; goto L22 if var2 ~= var852000
     144 [-]: JUMP L24     ; goto L24
L22: 145 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     146 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     147 [-]: GETTABLEKS R3 R4 K22; var3 = var4["COLLECT_EGG"]
     148 [-]: JUMPIFNOTEQ R2 R3 L23; goto L23 if var2 ~= var393248
     149 [-]: JUMP L24     ; goto L24
L23: 150 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     151 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     152 [-]: GETTABLEKS R3 R4 K23; var3 = var4["EXTRACT"]
     153 [-]: JUMPIFNOTEQ R2 R3 L24; goto L24 if var2 ~= var-11075514
L24: 154 [-]: JUMPBACK L1  ; goto L1
     155 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2; var1 = _T["KubrowQuestActive"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R1 4; var1 = _T["EggCollected"]
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xA1DF01D6]
       6 [-]: LOADK R2 K6  ; var2 = "/Lotus/Language/Quests/KubrowQuestObjective1"
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETIMPORT R3 10; var3 = 0x9394A539
      12 [-]: GETIMPORT R4 12; var4 = EMPTY_SYMBOL
      13 [-]: GETIMPORT R5 14; var5 = ZERO_VECTOR
      14 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x47901F07]
      15 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 0:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 2; var0 = _T["EggCollected"]
       1 [-]: JUMPIF R0 L2 ; goto L2 if var0
       2 [-]: GETIMPORT R0 4; var0 = _T["KubrowQuestActive"]
       3 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       4 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xCC85CE3A]
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0xA1DF01D6]
       9 [-]: LOADK R1 K7  ; var1 = "/Lotus/Language/DeadlockProtocol/ProteaQuestGetToExtraction"
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: GETIMPORT R0 9; var0 = 0x89326C93
      12 [-]: GETIMPORT R2 11; var2 = 0x0469F296
      13 [-]: LOADK R3 K12 ; var3 = "KubrowOBJ"
      14 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      15 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xC7FCADA9]
      16 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      17 [-]: GETIMPORT R1 15; var1 = 0xC8802016
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      20 [-]: FORGPREP_INEXT R1 L1; 
L 0:  21 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0xA2880940]
      22 [-]: CALL R6 2 1  ; var6(var7)
L 1:  23 [-]: FORGLOOP R1 L0 2 [inext]; 
      24 [-]: GETIMPORT R1 17; var1 = _T
      25 [-]: LOADB R2 1   ; var2 = true
      26 [-]: SETTABLEKS R2 R1 K1; var2["EggCollected"] = var1
L 2:  27 [-]: RETURN R0 0  ; 



