; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.Query"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.StoryLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "EE.Interface.Utilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.LandscapeLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: NEWTABLE R6 0 0; var6 = {}
      18 [-]: NEWTABLE R7 0 0; var7 = {}
      19 [-]: NEWTABLE R8 0 0; var8 = {}
      20 [-]: NEWTABLE R9 0 0; var9 = {}
      21 [-]: NEWTABLE R10 0 0; var10 = {}
      22 [-]: NEWTABLE R11 0 0; var11 = {}
      23 [-]: DUPCLOSURE R12 K7; 
      24 [-]: NEWCLOSURE R13 P1; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: CAPTURE VAL R11; 
      27 [-]: DUPCLOSURE R14 K8; 
      28 [-]: CAPTURE VAL R7; 
      29 [-]: CAPTURE VAL R8; 
      30 [-]: CAPTURE VAL R9; 
      31 [-]: CAPTURE VAL R10; 
      32 [-]: SETGLOBAL R14 K9; "OnDestroyed" = var14
      33 [-]: DUPCLOSURE R14 K10; 
      34 [-]: CAPTURE VAL R8; 
      35 [-]: NEWCLOSURE R15 P4; 
      36 [-]: CAPTURE VAL R6; 
      37 [-]: CAPTURE VAL R3; 
      38 [-]: CAPTURE REF R5; 
      39 [-]: CAPTURE VAL R11; 
      40 [-]: CAPTURE VAL R7; 
      41 [-]: CAPTURE VAL R14; 
      42 [-]: DUPCLOSURE R16 K11; 
      43 [-]: NEWCLOSURE R17 P6; 
      44 [-]: CAPTURE VAL R4; 
      45 [-]: CAPTURE VAL R10; 
      46 [-]: CAPTURE VAL R15; 
      47 [-]: CAPTURE VAL R1; 
      48 [-]: CAPTURE VAL R16; 
      49 [-]: CAPTURE VAL R0; 
      50 [-]: CAPTURE REF R5; 
      51 [-]: CAPTURE VAL R7; 
      52 [-]: CAPTURE VAL R8; 
      53 [-]: CAPTURE VAL R9; 
      54 [-]: NEWCLOSURE R18 P7; 
      55 [-]: CAPTURE VAL R2; 
      56 [-]: CAPTURE REF R5; 
      57 [-]: CAPTURE VAL R12; 
      58 [-]: CAPTURE VAL R6; 
      59 [-]: CAPTURE VAL R10; 
      60 [-]: CAPTURE VAL R17; 
      61 [-]: SETGLOBAL R18 K12; "GlobalAnimalEncounterManager" = var18
      62 [-]: CLOSEUPVALS R5; 
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: GETIMPORT R4 1; var4 = 0x1B43B643
       2 [-]: LENGTH R1 R4 ; var1 = #var4
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 0:   5 [-]: NEWTABLE R4 0 0; var4 = {}
       6 [-]: GETIMPORT R6 1; var6 = 0x1B43B643
       7 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
       8 [-]: GETIMPORT R6 4; var6 = 0x7F5022CF[0x3675281C]
       9 [-]: MOVE R7 R5   ; var7 = var5
      10 [-]: LOADK R8 K5  ; var8 = "(%a+)%."
      11 [-]: CALL R6 3 4  ; var6, var7, var8 = var6(var7, var8)
      12 [-]: FORGPREP R6 L2; 
L 1:  13 [-]: MOVE R12 R4  ; var12 = var4
      14 [-]: GETIMPORT R13 7; var13 = 0x0469F296
      15 [-]: MOVE R14 R9  ; var14 = var9
      16 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      17 [-]: FASTCALL 52 L2; 
      18 [-]: GETIMPORT R11 10; var11 = 0x33BDD652[0x23D5322F]
      19 [-]: CALL R11 0 1 ; var11(var12, ...)
L 2:  20 [-]: FORGLOOP R6 L1 1; 
      21 [-]: FASTCALL2 52 R0 R4 L3; 
      22 [-]: MOVE R7 R0   ; var7 = var0
      23 [-]: MOVE R8 R4   ; var8 = var4
      24 [-]: GETIMPORT R6 10; var6 = 0x33BDD652[0x23D5322F]
      25 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  26 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 4:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x5E895E79]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x6D604BA7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xABB52937]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 1:  16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      18 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x20833F15]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x388577D5]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: LOADNIL R4   ; var4 = nil
      11 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
L 1:  12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      14 [-]: LENGTH R2 R5 ; var2 = #var5
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 2:  17 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      18 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      19 [-]: JUMPIFNOTEQ R5 R1 L3; goto L3 if var5 ~= var132924
      20 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      21 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      22 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      23 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      24 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      25 [-]: SUBK R8 R9 K4; var8 = var9 - 1
      26 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
      27 [-]: GETIMPORT R7 7; var7 = 0x33BDD652[0x9C1F3B5A]
      28 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      29 [-]: MOVE R9 R4   ; var9 = var4
      30 [-]: CALL R7 3 1  ; var7(var8, var9)
      31 [-]: GETIMPORT R7 7; var7 = 0x33BDD652[0x9C1F3B5A]
      32 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      33 [-]: MOVE R9 R4   ; var9 = var4
      34 [-]: CALL R7 3 1  ; var7(var8, var9)
      35 [-]: RETURN R0 0  ; 
L 3:  36 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 4:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: LENGTH R2 R5 ; var2 = #var5
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
       7 [-]: FASTCALL1 64 R5 L1; 
       8 [-]: MOVE R7 R5   ; var7 = var5
       9 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  11 [-]: JUMPIF R6 L2 ; goto L2 if var6
      12 [-]: MOVE R8 R0   ; var8 = var0
      13 [-]: NAMECALL R6 R5 K2; var7 = var5; var6 = var5[0xBEBAD19F]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: JUMPIFNOTLT R6 R1 L2; goto L2 if var6 >= var1542
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: RETURN R6 1  ; 
L 2:  18 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  19 [-]: LOADB R2 1   ; var2 = true
      20 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       2 [-]: LENGTH R2 R1 ; var2 = #var1
       3 [-]: JUMPXEQKN R2 K0 L0 NOT; 
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NEWTABLE R3 0 0; var3 = {}
       6 [-]: LOADN R6 1   ; var6 = 1
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 1:  10 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      11 [-]: SETTABLE R7 R3 R6; var7[var3] = var6
      12 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 2:  13 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      14 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x622A0C19]
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: CALL R4 2 1  ; var4(var5)
      17 [-]: NEWTABLE R4 0 4; var4 = {}
      18 [-]: LOADN R5 100 ; var5 = 100
      19 [-]: LOADN R6 75  ; var6 = 75
      20 [-]: LOADN R7 50  ; var7 = 50
      21 [-]: LOADN R8 25  ; var8 = 25
      22 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      23 [-]: GETIMPORT R5 3; var5 = 0xCFC01047
      24 [-]: MOVE R6 R4   ; var6 = var4
      25 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      26 [-]: FORGPREP_NEXT R5 L18; 
L 3:  27 [-]: LOADN R12 1  ; var12 = 1
      28 [-]: MOVE R10 R2  ; var10 = var2
      29 [-]: LOADN R11 1  ; var11 = 1
      30 [-]: FORNPREP R10 L18; nforprep start - [escape at L18] -- var10 = iterator
L 4:  31 [-]: GETTABLE R13 R3 R12; var13 = var3[var12]
      32 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      33 [-]: NAMECALL R15 R15 K4; var16 = var15; var15 = var15[0x5E895E79]
      34 [-]: CALL R15 2 2 ; var15 = var15(var16)
      35 [-]: JUMPIF R15 L5; goto L5 if var15
      36 [-]: LOADNIL R14  ; var14 = nil
      37 [-]: JUMP L7      ; goto L7
L 5:  38 [-]: NAMECALL R15 R13 K5; var16 = var13; var15 = var13[0x6D604BA7]
      39 [-]: CALL R15 2 2 ; var15 = var15(var16)
      40 [-]: GETUPVAL R17 3; var17 = upvalues[3]
      41 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
      42 [-]: JUMPIF R16 L6; goto L6 if var16
      43 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      44 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      45 [-]: MOVE R19 R13 ; var19 = var13
      46 [-]: NAMECALL R17 R17 K6; var18 = var17; var17 = var17[0xABB52937]
      47 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      48 [-]: SETTABLE R17 R16 R15; var17[var16] = var15
L 6:  49 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      50 [-]: GETTABLE R14 R16 R15; var14 = var16[var15]
L 7:  51 [-]: NEWTABLE R15 0 0; var15 = {}
      52 [-]: GETIMPORT R16 3; var16 = 0xCFC01047
      53 [-]: MOVE R17 R14 ; var17 = var14
      54 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
      55 [-]: FORGPREP_NEXT R16 L9; 
L 8:  56 [-]: SETTABLE R20 R15 R19; var20[var15] = var19
L 9:  57 [-]: FORGLOOP R16 L8 2; 
      58 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      59 [-]: GETTABLEKS R16 R17 K1; var16 = var17[0x622A0C19]
      60 [-]: MOVE R17 R15 ; var17 = var15
      61 [-]: CALL R16 2 1 ; var16(var17)
      62 [-]: LENGTH R18 R15; var18 = #var15
      63 [-]: LOADN R16 1  ; var16 = 1
      64 [-]: LOADN R17 -1 ; var17 = -1
      65 [-]: FORNPREP R16 L17; nforprep start - [escape at L17] -- var16 = iterator
L10:  66 [-]: GETTABLE R19 R15 R18; var19 = var15[var18]
      67 [-]: LOADB R20 0  ; var20 = false
      68 [-]: NAMECALL R21 R19 K7; var22 = var19; var21 = var19[0x5CE127EE]
      69 [-]: CALL R21 2 2 ; var21 = var21(var22)
      70 [-]: LOADN R24 1  ; var24 = 1
      71 [-]: LENGTH R22 R21; var22 = #var21
      72 [-]: LOADN R23 1  ; var23 = 1
      73 [-]: FORNPREP R22 L14; nforprep start - [escape at L14] -- var22 = iterator
L11:  74 [-]: GETTABLE R25 R21 R24; var25 = var21[var24]
      75 [-]: FASTCALL1 64 R25 L12; 
      76 [-]: MOVE R27 R25 ; var27 = var25
      77 [-]: GETIMPORT R26 9; var26 = 0x7B998233
      78 [-]: CALL R26 2 2 ; var26 = var26(var27)
L12:  79 [-]: JUMPIF R26 L13; goto L13 if var26
      80 [-]: GETIMPORT R28 11; var28 = 0x0C731D5F
      81 [-]: NAMECALL R26 R25 K12; var27 = var25; var26 = var25[0xF2DEAF69]
      82 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
      83 [-]: JUMPIFNOT R26 L13; goto L13 if not var26
      84 [-]: LOADB R20 1  ; var20 = true
      85 [-]: JUMP L14     ; goto L14
L13:  86 [-]: FORNLOOP R22 L11; nforloop end - iterate + goto L11
L14:  87 [-]: JUMPIF R20 L16; goto L16 if var20
      88 [-]: GETUPVAL R22 2; var22 = upvalues[2]
      89 [-]: NAMECALL R22 R22 K13; var23 = var22; var22 = var22[0xEFC92A3E]
      90 [-]: CALL R22 2 2 ; var22 = var22(var23)
      91 [-]: NAMECALL R23 R19 K14; var24 = var19; var23 = var19[0x388577D5]
      92 [-]: CALL R23 2 2 ; var23 = var23(var24)
      93 [-]: GETUPVAL R25 4; var25 = upvalues[4]
      94 [-]: GETTABLE R24 R25 R23; var24 = var25[var23]
      95 [-]: JUMPXEQKNIL R24 L15; 
      96 [-]: GETUPVAL R25 4; var25 = upvalues[4]
      97 [-]: GETTABLE R24 R25 R23; var24 = var25[var23]
      98 [-]: JUMPIFNOTLT R24 R22 L16; goto L16 if var24 >= var333884
L15:  99 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     100 [-]: MOVE R25 R19 ; var25 = var19
     101 [-]: MOVE R26 R9  ; var26 = var9
     102 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     103 [-]: JUMPIFNOT R24 L16; goto L16 if not var24
     104 [-]: MOVE R24 R19 ; var24 = var19
     105 [-]: MOVE R25 R13 ; var25 = var13
     106 [-]: RETURN R24 2 ; 
L16: 107 [-]: GETIMPORT R22 17; var22 = 0x33BDD652[0x9C1F3B5A]
     108 [-]: MOVE R23 R15 ; var23 = var15
     109 [-]: MOVE R24 R18 ; var24 = var18
     110 [-]: CALL R22 3 1 ; var22(var23, var24)
     111 [-]: GETIMPORT R22 19; var22 = 0xCBD666E1
     112 [-]: LOADN R23 0  ; var23 = 0
     113 [-]: CALL R22 2 1 ; var22(var23)
     114 [-]: FORNLOOP R16 L10; nforloop end - iterate + goto L10
L17: 115 [-]: FORNLOOP R10 L4; nforloop end - iterate + goto L4
L18: 116 [-]: FORGLOOP R5 L3 2; 
     117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xC5B92518]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xF6CF204F]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETIMPORT R4 4; var4 = 0x89326C93
       7 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x29EF273D]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x66905CB0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: LOADN R6 10  ; var6 = 10
      12 [-]: LOADK R8 K7  ; var8 = 0.40000000596046448
      13 [-]: SUB R9 R2 R3 ; var9 = var2 - var3
      14 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      15 [-]: FASTCALL2 18 R6 R7 L0; 
      16 [-]: GETIMPORT R5 10; var5 = 0x5BCED4C4[0xB62ECFE0]
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:  18 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0x4F5A2D3B]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R9 13; var9 = 0x0469F296
      21 [-]: LOADK R10 K14; var10 = "AnimalStartQuery"
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: GETIMPORT R10 16; var10 = 0x60130201
      24 [-]: LOADN R11 0  ; var11 = 0
      25 [-]: LOADN R12 0  ; var12 = 0
      26 [-]: LOADN R13 255; var13 = 255
      27 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      28 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x0406179E]
      29 [-]: CALL R7 0 1  ; var7(var8, ...)
      30 [-]: MOVE R9 R1   ; var9 = var1
      31 [-]: GETIMPORT R10 19; var10 = 0xB7CBD06B
      32 [-]: SUB R11 R2 R5; var11 = var2 - var5
      33 [-]: MOVE R12 R2  ; var12 = var2
      34 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      35 [-]: LOADK R11 K20; var11 = 4.4444446563720703
      36 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x47F15019]
      37 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      38 [-]: LOADN R9 10  ; var9 = 10
      39 [-]: LOADN R10 20 ; var10 = 20
      40 [-]: LOADN R11 -10; var11 = -10
      41 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0xE63DFEB7]
      42 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      43 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0x01EBB35E]
      44 [-]: CALL R7 2 1  ; var7(var8)
      45 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x8B466AA4]
      46 [-]: CALL R7 2 1  ; var7(var8)
      47 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0x4744977B]
      48 [-]: CALL R7 2 1  ; var7(var8)
      49 [-]: LOADB R9 0   ; var9 = false
      50 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0x801DC08A]
      51 [-]: CALL R7 3 1  ; var7(var8, var9)
      52 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0xC8CE3FDB]
      53 [-]: CALL R7 2 1  ; var7(var8)
      54 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R0 1; var0 = 0xAFBF1D24
       1 [-]: GETIMPORT R1 4; var1 = _T["ExtraEncounterCount"]
       2 [-]: JUMPXEQKNIL R1 L0 NOT; 
       3 [-]: GETIMPORT R1 5; var1 = _T
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: SETTABLEKS R2 R1 K3; var2["ExtraEncounterCount"] = var1
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: GETIMPORT R2 7; var2 = _T["maxAnimalEncounters"]
       8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIF R1 L3 ; goto L3 if var1
      12 [-]: GETIMPORT R1 4; var1 = _T["ExtraEncounterCount"]
      13 [-]: GETIMPORT R2 7; var2 = _T["maxAnimalEncounters"]
      14 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var327969
      15 [-]: GETIMPORT R1 5; var1 = _T
      16 [-]: GETIMPORT R3 4; var3 = _T["ExtraEncounterCount"]
      17 [-]: ADDK R2 R3 K10; var2 = var3 + 1
      18 [-]: SETTABLEKS R2 R1 K3; var2["ExtraEncounterCount"] = var1
L 2:  19 [-]: GETIMPORT R1 4; var1 = _T["ExtraEncounterCount"]
      20 [-]: ADD R0 R0 R1 ; var0 = var0 + var1
L 3:  21 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      22 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0xF0090084]
      23 [-]: CALL R1 1 2  ; var1 = var1()
      24 [-]: LOADN R4 1   ; var4 = 1
      25 [-]: GETIMPORT R5 13; var5 = 0xA966FA78
      26 [-]: LENGTH R2 R5 ; var2 = #var5
      27 [-]: LOADN R3 1   ; var3 = 1
      28 [-]: FORNPREP R2 L16; nforprep start - [escape at L16] -- var2 = iterator
L 4:  29 [-]: GETIMPORT R6 13; var6 = 0xA966FA78
      30 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      31 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      32 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      33 [-]: SUB R6 R0 R7 ; var6 = var0 - var7
      34 [-]: GETIMPORT R8 15; var8 = 0xAC6780AE
      35 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      36 [-]: JUMPXEQKN R7 K16 L6; 
      37 [-]: JUMPXEQKB R1 1 L5 NOT; 
      38 [-]: JUMPXEQKN R7 K10 L6; 
L 5:  39 [-]: JUMPXEQKB R1 0 L15 NOT; 
      40 [-]: JUMPXEQKN R7 K17 L15 NOT; 
L 6:  41 [-]: LOADN R10 1  ; var10 = 1
      42 [-]: MOVE R8 R6   ; var8 = var6
      43 [-]: LOADN R9 1   ; var9 = 1
      44 [-]: FORNPREP R8 L15; nforprep start - [escape at L15] -- var8 = iterator
L 7:  45 [-]: LOADNIL R11  ; var11 = nil
      46 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      47 [-]: MOVE R13 R4  ; var13 = var4
      48 [-]: CALL R12 2 3 ; var12, var13 = var12(var13)
      49 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
      50 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      51 [-]: GETTABLEKS R14 R15 K18; var14 = var15[0xD4276D32]
      52 [-]: LOADN R15 4  ; var15 = 4
      53 [-]: GETUPVAL R16 4; var16 = upvalues[4]
      54 [-]: MOVE R17 R12 ; var17 = var12
      55 [-]: CALL R16 2 2 ; var16 = var16(var17)
      56 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      57 [-]: LENGTH R15 R14; var15 = #var14
      58 [-]: LOADN R16 0  ; var16 = 0
      59 [-]: JUMPIFNOTLT R16 R15 L14; goto L14 if var16 >= var1380385
      60 [-]: GETIMPORT R16 21; var16 = 0x5BCED4C4[0x3630E649]
      61 [-]: LOADN R17 1  ; var17 = 1
      62 [-]: MOVE R18 R15 ; var18 = var15
      63 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      64 [-]: GETTABLE R11 R14 R16; var11 = var14[var16]
      65 [-]: GETUPVAL R17 5; var17 = upvalues[5]
      66 [-]: GETTABLEKS R16 R17 K22; var16 = var17[0x29595BA9]
      67 [-]: MOVE R17 R11 ; var17 = var11
      68 [-]: LOADK R18 K23; var18 = 0.5
      69 [-]: LOADB R19 0  ; var19 = false
      70 [-]: LOADK R20 K24; var20 = 0.10000000149011612
      71 [-]: LOADN R21 25 ; var21 = 25
      72 [-]: LOADN R22 3  ; var22 = 3
      73 [-]: CALL R16 7 3 ; var16, var17 = var16(var17, var18, var19, var20, var21, var22)
      74 [-]: JUMPIFNOT R16 L14; goto L14 if not var16
      75 [-]: GETIMPORT R18 26; var18 = 0x89326C93
      76 [-]: MOVE R20 R5  ; var20 = var5
      77 [-]: MOVE R21 R16 ; var21 = var16
      78 [-]: MOVE R22 R17 ; var22 = var17
      79 [-]: NAMECALL R18 R18 K27; var19 = var18; var18 = var18[0x05909209]
      80 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
      81 [-]: FASTCALL1 64 R18 L8; 
      82 [-]: MOVE R20 R18 ; var20 = var18
      83 [-]: GETIMPORT R19 9; var19 = 0x7B998233
      84 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 8:  85 [-]: JUMPIF R19 L14; goto L14 if var19
      86 [-]: GETIMPORT R19 29; var19 = 0x11A19C5E
      87 [-]: MOVE R20 R18 ; var20 = var18
      88 [-]: LOADK R21 K30; var21 = "OnDestroyed"
      89 [-]: CALL R19 3 1 ; var19(var20, var21)
      90 [-]: MOVE R21 R12 ; var21 = var12
      91 [-]: NAMECALL R19 R18 K31; var20 = var18; var19 = var18[0x054E3C19]
      92 [-]: CALL R19 3 1 ; var19(var20, var21)
      93 [-]: MOVE R21 R13 ; var21 = var13
      94 [-]: NAMECALL R19 R18 K32; var20 = var18; var19 = var18[0x3273BA96]
      95 [-]: CALL R19 3 1 ; var19(var20, var21)
      96 [-]: GETIMPORT R19 35; var19 = 0x7F5022CF[0x348C01F7]
      97 [-]: NAMECALL R20 R12 K36; var21 = var12; var20 = var12[0x22DA1852]
      98 [-]: CALL R20 2 2 ; var20 = var20(var21)
      99 [-]: NAMECALL R20 R20 K37; var21 = var20; var20 = var20[0x6D604BA7]
     100 [-]: CALL R20 2 2 ; var20 = var20(var21)
     101 [-]: LOADK R21 K38; var21 = "%d+"
     102 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     103 [-]: JUMPIFNOT R19 L10; goto L10 if not var19
     104 [-]: FASTCALL1 62 R19 L9; 
     105 [-]: MOVE R21 R19 ; var21 = var19
     106 [-]: GETIMPORT R20 40; var20 = 0x03F57322
     107 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 9: 108 [-]: JUMPIFNOT R20 L10; goto L10 if not var20
     109 [-]: MOVE R23 R20 ; var23 = var20
     110 [-]: NAMECALL R21 R18 K41; var22 = var18; var21 = var18[0x1403231B]
     111 [-]: CALL R21 3 1 ; var21(var22, var23)
L10: 112 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     113 [-]: NAMECALL R20 R20 K42; var21 = var20; var20 = var20[0xEFC92A3E]
     114 [-]: CALL R20 2 2 ; var20 = var20(var21)
     115 [-]: GETUPVAL R21 7; var21 = upvalues[7]
     116 [-]: NAMECALL R22 R12 K43; var23 = var12; var22 = var12[0x388577D5]
     117 [-]: CALL R22 2 2 ; var22 = var22(var23)
     118 [-]: GETIMPORT R24 21; var24 = 0x5BCED4C4[0x3630E649]
     119 [-]: GETIMPORT R25 45; var25 = 0x4FEDDB12
     120 [-]: GETIMPORT R26 47; var26 = 0x59D8D018
     121 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     122 [-]: ADD R23 R20 R24; var23 = var20 + var24
     123 [-]: SETTABLE R23 R21 R22; var23[var21] = var22
     124 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     125 [-]: FASTCALL2 52 R22 R12 L11; 
     126 [-]: MOVE R23 R12 ; var23 = var12
     127 [-]: GETIMPORT R21 50; var21 = 0x33BDD652[0x23D5322F]
     128 [-]: CALL R21 3 1 ; var21(var22, var23)
L11: 129 [-]: GETUPVAL R22 9; var22 = upvalues[9]
     130 [-]: FASTCALL2 52 R22 R4 L12; 
     131 [-]: MOVE R23 R4  ; var23 = var4
     132 [-]: GETIMPORT R21 50; var21 = 0x33BDD652[0x23D5322F]
     133 [-]: CALL R21 3 1 ; var21(var22, var23)
L12: 134 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     135 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     136 [-]: GETTABLE R23 R24 R4; var23 = var24[var4]
     137 [-]: ADDK R22 R23 K10; var22 = var23 + 1
     138 [-]: SETTABLE R22 R21 R4; var22[var21] = var4
     139 [-]: GETIMPORT R21 52; var21 = 0x3D106989
     140 [-]: LOADK R23 K53; var23 = "Created a new animal start object at "
     141 [-]: FASTCALL1 63 R16 L13; 
     142 [-]: MOVE R28 R16 ; var28 = var16
     143 [-]: GETIMPORT R27 55; var27 = 0x64FB1586
     144 [-]: CALL R27 2 2 ; var27 = var27(var28)
L13: 145 [-]: MOVE R24 R27 ; var24 = var27
     146 [-]: LOADK R25 K56; var25 = " for geo hint "
     147 [-]: NAMECALL R26 R12 K57; var27 = var12; var26 = var12[0xE223E2B1]
     148 [-]: CALL R26 2 2 ; var26 = var26(var27)
     149 [-]: CONCAT R22 R23 R26; var22 = var23 .. var26
     150 [-]: CALL R21 2 1 ; var21(var22)
L14: 151 [-]: GETIMPORT R14 59; var14 = 0xCBD666E1
     152 [-]: LOADN R15 0  ; var15 = 0
     153 [-]: CALL R14 2 1 ; var14(var15)
     154 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
L15: 155 [-]: GETIMPORT R8 59; var8 = 0xCBD666E1
     156 [-]: LOADN R9 0   ; var9 = 0
     157 [-]: CALL R8 2 1  ; var8(var9)
     158 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L16: 159 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2; var0 = _T["platesMissionRunning"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 4; var0 = 0x3D106989
       3 [-]: LOADK R1 K5  ; var1 = "TNW Stolen Plates mission running"
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 7; var1 = 0x90050027
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: GETIMPORT R0 9; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIF R0 L2 ; goto L2 if var0
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0x200054F6]
      13 [-]: GETIMPORT R1 7; var1 = 0x90050027
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: JUMPIF R0 L2 ; goto L2 if var0
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: GETIMPORT R0 12; var0 = 0x89326C93
      18 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x29EF273D]
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
      20 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x66905CB0]
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
      22 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 3:  23 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      24 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xA2D83ED4]
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
      26 [-]: JUMPIF R0 L4 ; goto L4 if var0
      27 [-]: GETIMPORT R0 17; var0 = 0xCBD666E1
      28 [-]: LOADN R1 0   ; var1 = 0
      29 [-]: CALL R0 2 1  ; var0(var1)
      30 [-]: JUMPBACK L3  ; goto L3
L 4:  31 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      32 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      33 [-]: CALL R0 2 1  ; var0(var1)
      34 [-]: LOADN R2 1   ; var2 = 1
      35 [-]: GETIMPORT R3 19; var3 = 0xA966FA78
      36 [-]: LENGTH R0 R3 ; var0 = #var3
      37 [-]: LOADN R1 1   ; var1 = 1
      38 [-]: FORNPREP R0 L6; nforprep start - [escape at L6] -- var0 = iterator
L 5:  39 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      40 [-]: LOADN R4 0   ; var4 = 0
      41 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      42 [-]: FORNLOOP R0 L5; nforloop end - iterate + goto L5
L 6:  43 [-]: GETIMPORT R0 12; var0 = 0x89326C93
      44 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x18D05D30]
      45 [-]: CALL R0 2 2  ; var0 = var0(var1)
      46 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
L 7:  47 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      48 [-]: CALL R0 1 1  ; var0()
      49 [-]: GETIMPORT R0 17; var0 = 0xCBD666E1
      50 [-]: LOADN R1 0   ; var1 = 0
      51 [-]: CALL R0 2 1  ; var0(var1)
      52 [-]: JUMPBACK L7  ; goto L7
L 8:  53 [-]: RETURN R0 0  ; 



