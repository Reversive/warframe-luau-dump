; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.FreeAbilities.FreeAbilitiesDebug"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.FreeAbilities.FreeAbilitiesConfiguration"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: DUPCLOSURE R3 K5; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R3 K6; "FreeAbilitiesCleaner" = var3
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xE44D7FCB]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 2; var1 = 0x3D106989
       6 [-]: LOADK R3 K3  ; var3 = "FreeAbilitiesCleaner: "
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = _T
       4 [-]: SETTABLEKS R0 R1 K4; var0["FreeAbilityCleaner"] = var1
L 0:   5 [-]: NEWTABLE R1 0 0; var1 = {}
       6 [-]: GETIMPORT R2 6; var2 = 0xCFC01047
       7 [-]: GETIMPORT R3 8; var3 = _T["FreeAbilityCasts"]
       8 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       9 [-]: FORGPREP_NEXT R2 L16; 
L 1:  10 [-]: NEWTABLE R7 0 0; var7 = {}
      11 [-]: LOADB R8 1   ; var8 = true
      12 [-]: GETIMPORT R9 6; var9 = 0xCFC01047
      13 [-]: GETTABLEKS R10 R6 K9; var10 = var6["FreeCasts"]
      14 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      15 [-]: FORGPREP_NEXT R9 L10; 
L 2:  16 [-]: GETTABLEKS R14 R13 K10; var14 = var13["LifetimeObject"]
      17 [-]: JUMPXEQKB R14 1 L4; 
      18 [-]: GETTABLEKS R15 R13 K10; var15 = var13["LifetimeObject"]
      19 [-]: FASTCALL1 64 R15 L3; 
      20 [-]: GETIMPORT R14 12; var14 = 0x7B998233
      21 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 3:  22 [-]: JUMPIF R14 L5; goto L5 if var14
L 4:  23 [-]: LOADB R8 0   ; var8 = false
      24 [-]: JUMP L10     ; goto L10
L 5:  25 [-]: LOADK R15 K13; var15 = "Found dead lifetime object. Marking "
      26 [-]: FASTCALL1 63 R12 L6; 
      27 [-]: MOVE R20 R12 ; var20 = var12
      28 [-]: GETIMPORT R19 15; var19 = 0x64FB1586
      29 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 6:  30 [-]: MOVE R16 R19 ; var16 = var19
      31 [-]: LOADK R17 K16; var17 = " for removal. Instance "
      32 [-]: FASTCALL1 63 R5 L7; 
      33 [-]: MOVE R19 R5  ; var19 = var5
      34 [-]: GETIMPORT R18 15; var18 = 0x64FB1586
      35 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 7:  36 [-]: CONCAT R14 R15 R18; var14 = var15 .. var18
      37 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      38 [-]: GETTABLEKS R15 R16 K17; var15 = var16[0xE44D7FCB]
      39 [-]: CALL R15 1 2 ; var15 = var15()
      40 [-]: JUMPIF R15 L8; goto L8 if var15
      41 [-]: JUMP L9      ; goto L9
L 8:  42 [-]: GETIMPORT R15 19; var15 = 0x3D106989
      43 [-]: LOADK R17 K20; var17 = "FreeAbilitiesCleaner: "
      44 [-]: MOVE R18 R14 ; var18 = var14
      45 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
      46 [-]: CALL R15 2 1 ; var15(var16)
L 9:  47 [-]: FASTCALL2 52 R7 R12 L10; 
      48 [-]: MOVE R15 R7  ; var15 = var7
      49 [-]: MOVE R16 R12 ; var16 = var12
      50 [-]: GETIMPORT R14 23; var14 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R14 3 1 ; var14(var15, var16)
L10:  52 [-]: FORGLOOP R9 L2 2; 
      53 [-]: GETIMPORT R9 6; var9 = 0xCFC01047
      54 [-]: MOVE R10 R7  ; var10 = var7
      55 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      56 [-]: FORGPREP_NEXT R9 L12; 
L11:  57 [-]: MOVE R16 R13 ; var16 = var13
      58 [-]: NAMECALL R14 R6 K24; var15 = var6; var14 = var6[0xF008FCA7]
      59 [-]: CALL R14 3 1 ; var14(var15, var16)
L12:  60 [-]: FORGLOOP R9 L11 2; 
      61 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
      62 [-]: LOADK R10 K25; var10 = "No free casts data found in "
      63 [-]: FASTCALL1 63 R5 L13; 
      64 [-]: MOVE R14 R5  ; var14 = var5
      65 [-]: GETIMPORT R13 15; var13 = 0x64FB1586
      66 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13:  67 [-]: MOVE R11 R13 ; var11 = var13
      68 [-]: LOADK R12 K26; var12 = ". Marking for removal"
      69 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
      70 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      71 [-]: GETTABLEKS R10 R11 K17; var10 = var11[0xE44D7FCB]
      72 [-]: CALL R10 1 2 ; var10 = var10()
      73 [-]: JUMPIF R10 L14; goto L14 if var10
      74 [-]: JUMP L15     ; goto L15
L14:  75 [-]: GETIMPORT R10 19; var10 = 0x3D106989
      76 [-]: LOADK R12 K20; var12 = "FreeAbilitiesCleaner: "
      77 [-]: MOVE R13 R9  ; var13 = var9
      78 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      79 [-]: CALL R10 2 1 ; var10(var11)
L15:  80 [-]: FASTCALL2 52 R1 R5 L16; 
      81 [-]: MOVE R10 R1  ; var10 = var1
      82 [-]: MOVE R11 R5  ; var11 = var5
      83 [-]: GETIMPORT R9 23; var9 = 0x33BDD652[0x23D5322F]
      84 [-]: CALL R9 3 1  ; var9(var10, var11)
L16:  85 [-]: FORGLOOP R2 L1 2; 
      86 [-]: GETIMPORT R2 6; var2 = 0xCFC01047
      87 [-]: MOVE R3 R1   ; var3 = var1
      88 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      89 [-]: FORGPREP_NEXT R2 L18; 
L17:  90 [-]: GETIMPORT R7 8; var7 = _T["FreeAbilityCasts"]
      91 [-]: LOADNIL R8   ; var8 = nil
      92 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
L18:  93 [-]: FORGLOOP R2 L17 2; 
      94 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      95 [-]: GETTABLEKS R2 R3 K27; var2 = var3[0x35AA1D4C]
      96 [-]: CALL R2 1 2  ; var2 = var2()
      97 [-]: JUMPIFNOT R2 L19; goto L19 if not var2
      98 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      99 [-]: GETTABLEKS R2 R3 K28; var2 = var3[0xF8D8565F]
     100 [-]: CALL R2 1 1  ; var2()
L19: 101 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
     102 [-]: LOADN R3 0   ; var3 = 0
     103 [-]: CALL R2 2 1  ; var2(var3)
     104 [-]: JUMPBACK L0  ; goto L0
     105 [-]: RETURN R0 0  ; 



