; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "NVJackalBossBattleStage"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "TurretPause"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "IgnoreGetUpTimer"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "JackalImmunity"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K6; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: DUPCLOSURE R5 K7; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: CAPTURE VAL R4; 
      22 [-]: SETGLOBAL R5 K8; "JackalStunned" = var5
      23 [-]: DUPCLOSURE R5 K9; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: CAPTURE VAL R4; 
      26 [-]: SETGLOBAL R5 K10; "DataKnifeStabComplete" = var5
      27 [-]: DUPCLOSURE R5 K11; 
      28 [-]: SETGLOBAL R5 K12; "OnStabCallback" = var5
      29 [-]: DUPCLOSURE R5 K13; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: SETGLOBAL R5 K14; "EnterStun" = var5
      32 [-]: DUPCLOSURE R5 K15; 
      33 [-]: CAPTURE VAL R1; 
      34 [-]: SETGLOBAL R5 K16; "SetupTurret" = var5
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1; var4 = 0x2E93B775
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: GETIMPORT R5 4; var5 = 0xC0BFD179
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC9F6A7D7]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: GETIMPORT R4 6; var4 = 0xBE190284
       7 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       8 [-]: LOADN R7 1   ; var7 = 1
       9 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x0EB34C69]
      10 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      11 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xFA9E477F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: LOADN R6 3   ; var6 = 3
      15 [-]: JUMPIFNOTLT R4 R6 L0; goto L0 if var4 >= var656929
      16 [-]: GETIMPORT R6 10; var6 = 0x3D106989
      17 [-]: LOADK R8 K11 ; var8 = "JACKAL: Setting Fight Stage to "
      18 [-]: ADDK R9 R4 K12; var9 = var4 + 1
      19 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      20 [-]: CALL R6 2 1  ; var6(var7)
      21 [-]: JUMP L1      ; goto L1
L 0:  22 [-]: GETIMPORT R6 10; var6 = 0x3D106989
      23 [-]: LOADK R8 K13 ; var8 = "JACKAL: Final Stage completed, setting to stage "
      24 [-]: ADDK R9 R4 K12; var9 = var4 + 1
      25 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      26 [-]: CALL R6 2 1  ; var6(var7)
L 1:  27 [-]: GETIMPORT R6 6; var6 = 0xBE190284
      28 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      29 [-]: ADDK R9 R4 K12; var9 = var4 + 1
      30 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x751F061D]
      31 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 2:  32 [-]: FASTCALL1 64 R3 L3; 
      33 [-]: MOVE R7 R3   ; var7 = var3
      34 [-]: GETIMPORT R6 16; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  36 [-]: JUMPIF R6 L4 ; goto L4 if var6
      37 [-]: NAMECALL R6 R3 K8; var7 = var3; var6 = var3[0xFA9E477F]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: LOADB R9 1   ; var9 = true
      40 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      41 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x55E9211C]
      42 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 4:  43 [-]: GETIMPORT R6 19; var6 = 0xCBD666E1
      44 [-]: LOADN R7 0   ; var7 = 0
      45 [-]: CALL R6 2 1  ; var6(var7)
      46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0xEA2890BE]
      48 [-]: CALL R6 3 1  ; var6(var7, var8)
      49 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      50 [-]: LOADN R9 1   ; var9 = 1
      51 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0x6E0C2EE3]
      52 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      53 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0xDE321E6F]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0xF7D48EE0]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: FASTCALL1 64 R6 L5; 
      58 [-]: MOVE R8 R6   ; var8 = var6
      59 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  61 [-]: JUMPIF R7 L7 ; goto L7 if var7
      62 [-]: LOADN R9 1   ; var9 = 1
      63 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0xDADDFB73]
      64 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      65 [-]: FASTCALL1 64 R7 L6; 
      66 [-]: MOVE R9 R7   ; var9 = var7
      67 [-]: GETIMPORT R8 16; var8 = 0x7B998233
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  69 [-]: JUMPIF R8 L7 ; goto L7 if var8
      70 [-]: NAMECALL R10 R7 K25; var11 = var7; var10 = var7[0x2A0A08DF]
      71 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      72 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0x80E3597E]
      73 [-]: CALL R8 0 1  ; var8(var9, ...)
L 7:  74 [-]: NAMECALL R7 R2 K27; var8 = var2; var7 = var2[0xF4E253B6]
      75 [-]: CALL R7 2 1  ; var7(var8)
      76 [-]: GETIMPORT R7 10; var7 = 0x3D106989
      77 [-]: LOADK R8 K28 ; var8 = "Jackal: Disabled Finisher"
      78 [-]: CALL R7 2 1  ; var7(var8)
      79 [-]: FASTCALL1 64 R3 L8; 
      80 [-]: MOVE R8 R3   ; var8 = var3
      81 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  83 [-]: JUMPIF R7 L9 ; goto L9 if var7
      84 [-]: NAMECALL R7 R3 K8; var8 = var3; var7 = var3[0xFA9E477F]
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
      86 [-]: LOADB R10 0  ; var10 = false
      87 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      88 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0x55E9211C]
      89 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 9:  90 [-]: ADDK R7 R4 K12; var7 = var4 + 1
      91 [-]: JUMPXEQKN R7 K29 L10 NOT; 
      92 [-]: GETIMPORT R7 6; var7 = 0xBE190284
      93 [-]: GETIMPORT R9 31; var9 = 0x701F1085
      94 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0xC19D05D7]
      95 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  96 [-]: LOADN R9 0   ; var9 = 0
      97 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      98 [-]: NAMECALL R7 R0 K33; var8 = var0; var7 = var0[0x250A9055]
      99 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = 0x2E93B775
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC9F6A7D7]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x383D2E7D]
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x0EB34C69]
      15 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      16 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x3B4ECB65]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x1AC1655C]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: JUMPXEQKN R2 K11 L2 NOT; 
      21 [-]: GETIMPORT R5 13; var5 = 0x55730E1A
      22 [-]: LOADN R6 1   ; var6 = 1
      23 [-]: GETIMPORT R8 15; var8 = 0x6AA9F6AC
      24 [-]: LENGTH R7 R8 ; var7 = #var8
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: GETIMPORT R6 7; var6 = 0xBE190284
      27 [-]: GETIMPORT R9 15; var9 = 0x6AA9F6AC
      28 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      29 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xC19D05D7]
      30 [-]: CALL R6 3 1  ; var6(var7, var8)
      31 [-]: JUMP L3      ; goto L3
L 2:  32 [-]: JUMPXEQKN R2 K17 L3 NOT; 
      33 [-]: GETIMPORT R5 7; var5 = 0xBE190284
      34 [-]: GETIMPORT R7 19; var7 = 0xE08F9C2F
      35 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xC19D05D7]
      36 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  37 [-]: FASTCALL1 64 R0 L4; 
      38 [-]: MOVE R6 R0   ; var6 = var0
      39 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  41 [-]: JUMPIF R5 L9 ; goto L9 if var5
      42 [-]: FASTCALL1 64 R3 L5; 
      43 [-]: MOVE R6 R3   ; var6 = var3
      44 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  46 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      47 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0x155967B6]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: LOADN R6 0   ; var6 = 0
      50 [-]: JUMPIFNOTLE R5 R6 L8; goto L8 if var5 > var50413629
      51 [-]: FASTCALL1 64 R1 L6; 
      52 [-]: MOVE R6 R1   ; var6 = var1
      53 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  55 [-]: JUMPIF R5 L7 ; goto L7 if var5
      56 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0xF4E253B6]
      57 [-]: CALL R5 2 1  ; var5(var6)
      58 [-]: JUMPXEQKN R2 K17 L7 NOT; 
      59 [-]: GETIMPORT R5 7; var5 = 0xBE190284
      60 [-]: GETIMPORT R7 23; var7 = 0x70C4A5FB
      61 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xC19D05D7]
      62 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  63 [-]: LOADN R7 0   ; var7 = 0
      64 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      65 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0x250A9055]
      66 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      67 [-]: RETURN R0 0  ; 
L 8:  68 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x3B4ECB65]
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
      70 [-]: MOVE R3 R5   ; var3 = var5
      71 [-]: GETIMPORT R5 26; var5 = 0xCBD666E1
      72 [-]: LOADN R6 0   ; var6 = 0
      73 [-]: CALL R5 2 1  ; var5(var6)
      74 [-]: JUMPBACK L3  ; goto L3
L 9:  75 [-]: NAMECALL R5 R0 K27; var6 = var0; var5 = var0[0xD2715720]
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
      77 [-]: LOADB R6 0   ; var6 = false
L10:  78 [-]: FASTCALL1 64 R0 L11; 
      79 [-]: MOVE R8 R0   ; var8 = var0
      80 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  82 [-]: JUMPIF R7 L15; goto L15 if var7
      83 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0x10BA8E3E]
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
      85 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
      86 [-]: JUMPIF R6 L14; goto L14 if var6
      87 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0xD2715720]
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
      89 [-]: JUMPIFEQ R5 R7 L14; goto L14 if var5 == var198448
      90 [-]: LOADN R7 3   ; var7 = 3
      91 [-]: JUMPIFNOTLT R2 R7 L12; goto L12 if var2 >= var1967905
      92 [-]: GETIMPORT R7 30; var7 = 0x3D106989
      93 [-]: LOADK R9 K31 ; var9 = "JACKAL: Setting Fight Stage to "
      94 [-]: ADDK R10 R2 K17; var10 = var2 + 1
      95 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      96 [-]: CALL R7 2 1  ; var7(var8)
      97 [-]: JUMP L13     ; goto L13
L12:  98 [-]: GETIMPORT R7 30; var7 = 0x3D106989
      99 [-]: LOADK R9 K32 ; var9 = "JACKAL: Final Stage completed, setting to stage "
     100 [-]: ADDK R10 R2 K17; var10 = var2 + 1
     101 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     102 [-]: CALL R7 2 1  ; var7(var8)
L13: 103 [-]: GETIMPORT R7 7; var7 = 0xBE190284
     104 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     105 [-]: ADDK R10 R2 K17; var10 = var2 + 1
     106 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0x751F061D]
     107 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     108 [-]: LOADB R6 1   ; var6 = true
L14: 109 [-]: GETIMPORT R7 26; var7 = 0xCBD666E1
     110 [-]: LOADN R8 0   ; var8 = 0
     111 [-]: CALL R7 2 1  ; var7(var8)
     112 [-]: JUMPBACK L10 ; goto L10
L15: 113 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     114 [-]: MOVE R8 R0   ; var8 = var0
     115 [-]: LOADB R9 0   ; var9 = false
     116 [-]: CALL R7 3 1  ; var7(var8, var9)
     117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R3 4; var3 = 0xBE190284
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x0EB34C69]
      12 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: JUMPIFNOTLE R3 R5 L2; goto L2 if var3 > var459809
      16 [-]: GETIMPORT R4 7; var4 = 0xDBE19639
      17 [-]: JUMP L4      ; goto L4
L 2:  18 [-]: JUMPXEQKN R3 K8 L3 NOT; 
      19 [-]: GETIMPORT R4 10; var4 = 0xD8E19180
      20 [-]: JUMP L4      ; goto L4
L 3:  21 [-]: GETIMPORT R4 12; var4 = 0xD9E19313
L 4:  22 [-]: FASTCALL1 64 R1 L5; 
      23 [-]: MOVE R7 R1   ; var7 = var1
      24 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  26 [-]: NOT R5 R6    ; var5 = not var6
      27 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      28 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x4ACCF179]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  30 [-]: LOADB R6 0   ; var6 = false
      31 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      32 [-]: GETIMPORT R7 15; var7 = 0xCBD666E1
      33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: CALL R7 2 1  ; var7(var8)
      35 [-]: FASTCALL1 64 R1 L7; 
      36 [-]: MOVE R8 R1   ; var8 = var1
      37 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  39 [-]: JUMPIF R7 L9 ; goto L9 if var7
      40 [-]: FASTCALL1 64 R2 L8; 
      41 [-]: MOVE R8 R2   ; var8 = var2
      42 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  44 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
L 9:  45 [-]: RETURN R0 0  ; 
L10:  46 [-]: LOADN R9 5   ; var9 = 5
      47 [-]: LOADB R10 0  ; var10 = false
      48 [-]: NAMECALL R7 R2 K16; var8 = var2; var7 = var2[0x30EB0CC3]
      49 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      50 [-]: MOVE R9 R2   ; var9 = var2
      51 [-]: MOVE R10 R4  ; var10 = var4
      52 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0x359ADDEC]
      53 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      54 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0xD81E4E2C]
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: FASTCALL1 64 R8 L11; 
      57 [-]: MOVE R11 R8  ; var11 = var8
      58 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  60 [-]: NOT R9 R10   ; var9 = not var10
      61 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
      62 [-]: FASTCALL1 64 R7 L12; 
      63 [-]: MOVE R11 R7  ; var11 = var7
      64 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  66 [-]: NOT R9 R10   ; var9 = not var10
      67 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
      68 [-]: NAMECALL R10 R2 K19; var11 = var2; var10 = var2[0x10BA8E3E]
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: NOT R9 R10   ; var9 = not var10
L13:  71 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
      72 [-]: GETIMPORT R10 21; var10 = 0x3D106989
      73 [-]: LOADK R12 K22; var12 = "JACKAL: "
      74 [-]: NAMECALL R16 R1 K23; var17 = var1; var16 = var1[0xE223E2B1]
      75 [-]: CALL R16 2 2 ; var16 = var16(var17)
      76 [-]: MOVE R13 R16 ; var13 = var16
      77 [-]: LOADK R14 K24; var14 = " performed a finisher on Jackal in fight stage "
      78 [-]: MOVE R15 R3  ; var15 = var3
      79 [-]: CONCAT R11 R12 R15; var11 = var12 .. var15
      80 [-]: CALL R10 2 1 ; var10(var11)
      81 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0xF4E253B6]
      82 [-]: CALL R10 2 1 ; var10(var11)
      83 [-]: MOVE R12 R7  ; var12 = var7
      84 [-]: MOVE R13 R2  ; var13 = var2
      85 [-]: NAMECALL R10 R1 K26; var11 = var1; var10 = var1[0xA15BBFAB]
      86 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      87 [-]: LOADB R6 1   ; var6 = true
L14:  88 [-]: LOADB R7 0   ; var7 = false
      89 [-]: LOADN R8 10  ; var8 = 10
      90 [-]: NAMECALL R9 R2 K27; var10 = var2; var9 = var2[0xD2715720]
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
      92 [-]: LOADB R10 0  ; var10 = false
L15:  93 [-]: FASTCALL1 64 R1 L16; 
      94 [-]: MOVE R12 R1  ; var12 = var1
      95 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      96 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16:  97 [-]: JUMPIF R11 L19; goto L19 if var11
      98 [-]: NAMECALL R11 R1 K19; var12 = var1; var11 = var1[0x10BA8E3E]
      99 [-]: CALL R11 2 2 ; var11 = var11(var12)
     100 [-]: JUMPIF R11 L19; goto L19 if var11
     101 [-]: LOADN R11 0  ; var11 = 0
     102 [-]: JUMPIFNOTLT R11 R8 L19; goto L19 if var11 >= var1378893
     103 [-]: JUMPIF R10 L18; goto L18 if var10
     104 [-]: NAMECALL R11 R2 K27; var12 = var2; var11 = var2[0xD2715720]
     105 [-]: CALL R11 2 2 ; var11 = var11(var12)
     106 [-]: JUMPIFEQ R9 R11 L18; goto L18 if var9 == var1903393
     107 [-]: GETIMPORT R11 29; var11 = 0x89326C93
     108 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0x18D05D30]
     109 [-]: CALL R11 2 2 ; var11 = var11(var12)
     110 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
     111 [-]: GETIMPORT R11 21; var11 = 0x3D106989
     112 [-]: LOADK R12 K31; var12 = "JACKAL: Manually doing PostFinisher"
     113 [-]: CALL R11 2 1 ; var11(var12)
     114 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     115 [-]: MOVE R12 R2  ; var12 = var2
     116 [-]: LOADB R13 1  ; var13 = true
     117 [-]: CALL R11 3 1 ; var11(var12, var13)
L17: 118 [-]: LOADB R10 1  ; var10 = true
     119 [-]: JUMP L19     ; goto L19
L18: 120 [-]: GETIMPORT R11 15; var11 = 0xCBD666E1
     121 [-]: LOADN R12 0  ; var12 = 0
     122 [-]: CALL R11 2 1 ; var11(var12)
     123 [-]: GETIMPORT R11 33; var11 = 0x67652851
     124 [-]: CALL R11 1 2 ; var11 = var11()
     125 [-]: SUB R8 R8 R11; var8 = var8 - var11
     126 [-]: JUMPBACK L15 ; goto L15
L19: 127 [-]: LOADN R11 0  ; var11 = 0
     128 [-]: JUMPIFNOTLE R8 R11 L20; goto L20 if var8 > var1379105
     129 [-]: GETIMPORT R11 21; var11 = 0x3D106989
     130 [-]: LOADK R12 K34; var12 = "JACKAL: Stab timed out!"
     131 [-]: CALL R11 2 1 ; var11(var12)
     132 [-]: JUMP L22     ; goto L22
L20: 133 [-]: FASTCALL1 64 R1 L21; 
     134 [-]: MOVE R12 R1  ; var12 = var1
     135 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     136 [-]: CALL R11 2 2 ; var11 = var11(var12)
L21: 137 [-]: JUMPIF R11 L22; goto L22 if var11
     138 [-]: NAMECALL R11 R1 K19; var12 = var1; var11 = var1[0x10BA8E3E]
     139 [-]: CALL R11 2 2 ; var11 = var11(var12)
     140 [-]: JUMPIFNOT R11 L22; goto L22 if not var11
     141 [-]: LOADB R7 1   ; var7 = true
     142 [-]: LOADN R13 4  ; var13 = 4
     143 [-]: NAMECALL R11 R2 K35; var12 = var2; var11 = var2[0xEA2890BE]
     144 [-]: CALL R11 3 1 ; var11(var12, var13)
L22: 145 [-]: FASTCALL1 64 R1 L23; 
     146 [-]: MOVE R12 R1  ; var12 = var1
     147 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     148 [-]: CALL R11 2 2 ; var11 = var11(var12)
L23: 149 [-]: JUMPIF R11 L25; goto L25 if var11
     150 [-]: NAMECALL R11 R1 K19; var12 = var1; var11 = var1[0x10BA8E3E]
     151 [-]: CALL R11 2 2 ; var11 = var11(var12)
     152 [-]: JUMPIF R11 L24; goto L24 if var11
     153 [-]: JUMPIFNOT R10 L25; goto L25 if not var10
L24: 154 [-]: GETIMPORT R11 15; var11 = 0xCBD666E1
     155 [-]: LOADN R12 0  ; var12 = 0
     156 [-]: CALL R11 2 1 ; var11(var12)
     157 [-]: JUMPBACK L22 ; goto L22
L25: 158 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = 0x2E93B775
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC9F6A7D7]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x3B4ECB65]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 64 R0 L2; 
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L4 ; goto L4 if var3
      16 [-]: FASTCALL1 64 R1 L3; 
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: GETIMPORT R3 8; var3 = 0x34291F5C[0x35C16153]
      22 [-]: CALL R3 1 2  ; var3 = var3()
      23 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xB40C191A]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: ADDK R4 R5 K9; var4 = var5 + 1
      26 [-]: SETTABLEKS R4 R3 K11; var4["baseAmount"] = var3
      27 [-]: MOVE R6 R2   ; var6 = var2
      28 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x86CD00CB]
      29 [-]: CALL R4 3 1  ; var4(var5, var6)
      30 [-]: MOVE R6 R1   ; var6 = var1
      31 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xF4DC3420]
      32 [-]: CALL R4 3 1  ; var4(var5, var6)
      33 [-]: LOADN R6 19  ; var6 = 19
      34 [-]: LOADN R7 1   ; var7 = 1
      35 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x1586E35E]
      36 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      37 [-]: MOVE R6 R3   ; var6 = var3
      38 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x479483BB]
      39 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: GETIMPORT R2 4; var2 = 0x3D106989
       6 [-]: LOADK R4 K5  ; var4 = "JACKAL: Entering Stun in Fight Stage: "
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: GETIMPORT R3 7; var3 = 0x44019F59
      11 [-]: LENGTH R2 R3 ; var2 = #var3
      12 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var65571
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      16 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xEF893AEC]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 64 R3 L1; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  22 [-]: JUMPIF R4 L3 ; goto L3 if var4
      23 [-]: GETTABLEKS R4 R3 K11; var4 = var3["maxEnemyLevel"]
      24 [-]: LOADN R5 30  ; var5 = 30
      25 [-]: JUMPIFLE R5 R4 L2; goto L2 if var5 <= var16974911
      26 [-]: GETTABLEKS R4 R3 K12; var4 = var3["nightmare"]
      27 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  28 [-]: GETIMPORT R2 14; var2 = 0x1A1D8BB4
L 3:  29 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x1AC1655C]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: GETIMPORT R8 7; var8 = 0x44019F59
      32 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      33 [-]: MUL R6 R7 R2 ; var6 = var7 * var2
      34 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xE86623DE]
      35 [-]: CALL R4 3 1  ; var4(var5, var6)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 259
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R2 6; var2 = 0x45B54F71
      11 [-]: FASTCALL1 64 R2 L3; 
      12 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  14 [-]: JUMPIF R1 L5 ; goto L5 if var1
      15 [-]: GETIMPORT R3 6; var3 = 0x45B54F71
      16 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      17 [-]: LOADK R5 K9  ; var5 = "RandomTeam"
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      20 [-]: LOADK R6 K10 ; var6 = "Duviri"
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: LOADB R6 1   ; var6 = true
      23 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x47DF6D5F]
      24 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      25 [-]: GETIMPORT R1 13; var1 = 0x0DD95144
      26 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      27 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0xFA9E477F]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: FASTCALL1 64 R1 L4; 
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  33 [-]: JUMPIF R2 L5 ; goto L5 if var2
      34 [-]: LOADB R4 1   ; var4 = true
      35 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      36 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x55E9211C]
      37 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 5:  38 [-]: RETURN R0 0  ; 



