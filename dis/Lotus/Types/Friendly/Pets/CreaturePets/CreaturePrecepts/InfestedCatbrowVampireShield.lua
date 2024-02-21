; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: LOADK R0 K0  ; var0 = ""
       2 [-]: GETIMPORT R1 2; var1 = 0x0469F296
       3 [-]: LOADK R2 K3  ; var2 = "VulpaphylaMartyr"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: SETGLOBAL R2 K5; "GetDescriptionInfo" = var2
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: NEWCLOSURE R3 P2; 
       9 [-]: CAPTURE REF R0; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: NEWCLOSURE R4 P3; 
      12 [-]: CAPTURE REF R0; 
      13 [-]: NEWCLOSURE R5 P4; 
      14 [-]: CAPTURE REF R0; 
      15 [-]: CAPTURE VAL R4; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: SETGLOBAL R5 K7; "ActivateAbility" = var5
      20 [-]: NEWCLOSURE R5 P5; 
      21 [-]: CAPTURE REF R0; 
      22 [-]: CAPTURE VAL R4; 
      23 [-]: CAPTURE VAL R3; 
      24 [-]: SETGLOBAL R5 K8; "OnOwnerDamaged" = var5
      25 [-]: NEWCLOSURE R5 P6; 
      26 [-]: CAPTURE REF R0; 
      27 [-]: CAPTURE VAL R3; 
      28 [-]: CAPTURE VAL R4; 
      29 [-]: SETGLOBAL R5 K9; "DeactivateAbility" = var5
      30 [-]: DUPCLOSURE R5 K10; 
      31 [-]: SETGLOBAL R5 K11; "BeamLifetimeDelay" = var5
      32 [-]: CLOSEUPVALS R0; 
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 4; 
       1 [-]: GETIMPORT R4 6; var4 = 0x443A8D0B
       2 [-]: GETIMPORT R8 6; var8 = 0x443A8D0B
       3 [-]: LENGTH R7 R8 ; var7 = #var8
       4 [-]: FASTCALL2 19 R0 R7 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 9; var5 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:   8 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
       9 [-]: FASTCALL1 63 R3 L1; 
      10 [-]: GETIMPORT R2 11; var2 = 0x64FB1586
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: SETTABLEKS R2 R1 K0; var2["RANGE"] = var1
      13 [-]: GETIMPORT R4 13; var4 = 0xE13BF953
      14 [-]: GETIMPORT R8 13; var8 = 0xE13BF953
      15 [-]: LENGTH R7 R8 ; var7 = #var8
      16 [-]: FASTCALL2 19 R0 R7 L2; 
      17 [-]: MOVE R6 R0   ; var6 = var0
      18 [-]: GETIMPORT R5 9; var5 = 0x5BCED4C4[0xAC1B386A]
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 2:  20 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      21 [-]: FASTCALL1 63 R3 L3; 
      22 [-]: GETIMPORT R2 11; var2 = 0x64FB1586
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  24 [-]: SETTABLEKS R2 R1 K1; var2["POOL_AMOUNT"] = var1
      25 [-]: GETIMPORT R4 15; var4 = 0xA9E1B91B
      26 [-]: GETIMPORT R8 15; var8 = 0xA9E1B91B
      27 [-]: LENGTH R7 R8 ; var7 = #var8
      28 [-]: FASTCALL2 19 R0 R7 L4; 
      29 [-]: MOVE R6 R0   ; var6 = var0
      30 [-]: GETIMPORT R5 9; var5 = 0x5BCED4C4[0xAC1B386A]
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 4:  32 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      33 [-]: FASTCALL1 63 R3 L5; 
      34 [-]: GETIMPORT R2 11; var2 = 0x64FB1586
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  36 [-]: SETTABLEKS R2 R1 K2; var2["INCREMENT_AMOUNT"] = var1
      37 [-]: GETIMPORT R3 17; var3 = 0xDC94C0B1
      38 [-]: FASTCALL1 63 R3 L6; 
      39 [-]: GETIMPORT R2 11; var2 = 0x64FB1586
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  41 [-]: SETTABLEKS R2 R1 K3; var2["ACTIVATION_THRESHOLD"] = var1
      42 [-]: GETIMPORT R2 20; var2 = cjson[0xB139D7BC]
      43 [-]: MOVE R3 R1   ; var3 = var1
      44 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      45 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       8 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x5E651723]
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: FASTCALL 64 L1; 
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 1:  13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      14 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x278B099D]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIF R2 L2 ; goto L2 if var2
      17 [-]: GETIMPORT R4 6; var4 = 0x64104DB5
      18 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x08DB51DE]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  21 [-]: LOADB R2 0   ; var2 = false
      22 [-]: RETURN R2 1  ; 
L 3:  23 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x1C881607]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: FASTCALL1 64 R2 L4; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  29 [-]: JUMPIF R3 L6 ; goto L6 if var3
      30 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x5E651723]
      31 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      32 [-]: FASTCALL 64 L5; 
      33 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      34 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 5:  35 [-]: JUMPIF R3 L6 ; goto L6 if var3
      36 [-]: LOADB R3 0   ; var3 = false
      37 [-]: RETURN R3 1  ; 
L 6:  38 [-]: LOADB R3 1   ; var3 = true
      39 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5E651723]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5CA33548]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
      16 [-]: JUMP L4      ; goto L4
L 3:  17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xDE321E6F]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: LOADN R5 188 ; var5 = 188
      21 [-]: LOADNIL R6   ; var6 = nil
      22 [-]: LOADNIL R7   ; var7 = nil
      23 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x90AAAD5E]
      24 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      25 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      26 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      27 [-]: LOADN R6 188 ; var6 = 188
      28 [-]: LOADN R7 4   ; var7 = 4
      29 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      30 [-]: NAMECALL R8 R2 K6; var9 = var2; var8 = var2[0x81D74730]
      31 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      32 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x2722B5C3]
      33 [-]: CALL R3 0 1  ; var3(var4, ...)
L 5:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2; var1 = 0x6C97A788[0x608BC054]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x1C881607]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: SETTABLEKS R0 R1 K4; var0["instigator"] = var1
       5 [-]: NEWTABLE R3 0 1; var3 = {}
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
       8 [-]: SETTABLEKS R3 R1 K5; var3["affected"] = var1
       9 [-]: GETIMPORT R3 7; var3 = 0x7ED7BE8E
      10 [-]: SETTABLEKS R3 R1 K8; var3["abilityType"] = var1
      11 [-]: LOADB R3 0   ; var3 = false
      12 [-]: SETTABLEKS R3 R1 K9; var3["stackData"] = var1
      13 [-]: LOADN R3 5   ; var3 = 5
      14 [-]: SETTABLEKS R3 R1 K10; var3["buffType"] = var1
      15 [-]: GETIMPORT R4 13; var4 = _T["vampireShieldHealthStored"]
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      18 [-]: JUMPXEQKNIL R3 L0; 
      19 [-]: GETIMPORT R4 13; var4 = _T["vampireShieldHealthStored"]
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      22 [-]: SETTABLEKS R3 R1 K14; var3["buffData"] = var1
L 0:  23 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: LOADN R5 0   ; var5 = 0
       1 [-]: NEWTABLE R6 0 0; var6 = {}
       2 [-]: NAMECALL R7 R1 K0; var8 = var1; var7 = var1[0x1C881607]
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
       4 [-]: LOADN R8 0   ; var8 = 0
       5 [-]: LOADN R9 0   ; var9 = 0
       6 [-]: GETIMPORT R11 2; var11 = 0xA9E1B91B
       7 [-]: GETIMPORT R15 2; var15 = 0xA9E1B91B
       8 [-]: LENGTH R14 R15; var14 = #var15
       9 [-]: FASTCALL2 19 R3 R14 L0; 
      10 [-]: MOVE R13 R3  ; var13 = var3
      11 [-]: GETIMPORT R12 5; var12 = 0x5BCED4C4[0xAC1B386A]
      12 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 0:  13 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      14 [-]: GETIMPORT R12 7; var12 = 0xE13BF953
      15 [-]: GETIMPORT R16 7; var16 = 0xE13BF953
      16 [-]: LENGTH R15 R16; var15 = #var16
      17 [-]: FASTCALL2 19 R3 R15 L1; 
      18 [-]: MOVE R14 R3  ; var14 = var3
      19 [-]: GETIMPORT R13 5; var13 = 0x5BCED4C4[0xAC1B386A]
      20 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 1:  21 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      22 [-]: GETIMPORT R13 9; var13 = 0x443A8D0B
      23 [-]: GETIMPORT R17 9; var17 = 0x443A8D0B
      24 [-]: LENGTH R16 R17; var16 = #var17
      25 [-]: FASTCALL2 19 R3 R16 L2; 
      26 [-]: MOVE R15 R3  ; var15 = var3
      27 [-]: GETIMPORT R14 5; var14 = 0x5BCED4C4[0xAC1B386A]
      28 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L 2:  29 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
      30 [-]: NAMECALL R13 R7 K10; var14 = var7; var13 = var7[0x5E651723]
      31 [-]: CALL R13 2 2 ; var13 = var13(var14)
      32 [-]: FASTCALL1 64 R13 L3; 
      33 [-]: MOVE R15 R13 ; var15 = var13
      34 [-]: GETIMPORT R14 12; var14 = 0x7B998233
      35 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 3:  36 [-]: JUMPIF R14 L4; goto L4 if var14
      37 [-]: NAMECALL R14 R13 K13; var15 = var13; var14 = var13[0x5CA33548]
      38 [-]: CALL R14 2 2 ; var14 = var14(var15)
      39 [-]: SETUPVAL R14 0; upvalues[14] = var0
L 4:  40 [-]: GETIMPORT R15 16; var15 = _T["vampireShieldHealthStored"]
      41 [-]: FASTCALL1 64 R15 L5; 
      42 [-]: GETIMPORT R14 12; var14 = 0x7B998233
      43 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  44 [-]: JUMPIFNOT R14 L6; goto L6 if not var14
      45 [-]: GETIMPORT R14 17; var14 = _T
      46 [-]: NEWTABLE R15 0 0; var15 = {}
      47 [-]: SETTABLEKS R15 R14 K15; var15["vampireShieldHealthStored"] = var14
L 6:  48 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      49 [-]: MOVE R15 R1  ; var15 = var1
      50 [-]: CALL R14 2 2 ; var14 = var14(var15)
      51 [-]: GETIMPORT R15 16; var15 = _T["vampireShieldHealthStored"]
      52 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      53 [-]: LOADN R17 0  ; var17 = 0
      54 [-]: SETTABLE R17 R15 R16; var17[var15] = var16
      55 [-]: LOADK R17 K18; var17 = "OnOwnerDamaged"
      56 [-]: NAMECALL R15 R7 K19; var16 = var7; var15 = var7[0x05B9ABD3]
      57 [-]: CALL R15 3 1 ; var15(var16, var17)
L 7:  58 [-]: FASTCALL1 64 R1 L8; 
      59 [-]: MOVE R16 R1  ; var16 = var1
      60 [-]: GETIMPORT R15 12; var15 = 0x7B998233
      61 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8:  62 [-]: JUMPIF R15 L17; goto L17 if var15
      63 [-]: NAMECALL R15 R1 K20; var16 = var1; var15 = var1[0x73901ACF]
      64 [-]: CALL R15 2 2 ; var15 = var15(var16)
      65 [-]: JUMPIF R15 L17; goto L17 if var15
      66 [-]: NAMECALL R15 R1 K21; var16 = var1; var15 = var1[0x2047CFE7]
      67 [-]: CALL R15 2 2 ; var15 = var15(var16)
      68 [-]: JUMPIF R15 L17; goto L17 if var15
      69 [-]: FASTCALL1 64 R7 L9; 
      70 [-]: MOVE R16 R7  ; var16 = var7
      71 [-]: GETIMPORT R15 12; var15 = 0x7B998233
      72 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9:  73 [-]: JUMPIF R15 L17; goto L17 if var15
      74 [-]: NAMECALL R15 R7 K22; var16 = var7; var15 = var7[0xB40C191A]
      75 [-]: CALL R15 2 2 ; var15 = var15(var16)
      76 [-]: MOVE R8 R15  ; var8 = var15
      77 [-]: MUL R16 R11 R8; var16 = var11 * var8
           79 [-]: GETIMPORT R17 16; var17 = _T["vampireShieldHealthStored"]
      80 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      81 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
      82 [-]: JUMPIFNOTLT R16 R15 L16; goto L16 if var16 >= var537333836
      83 [-]: NAMECALL R16 R7 K24; var17 = var7; var16 = var7[0xD2715720]
      84 [-]: CALL R16 2 2 ; var16 = var16(var17)
      85 [-]: MOVE R9 R16  ; var9 = var16
      86 [-]: NAMECALL R16 R1 K25; var17 = var1; var16 = var1[0xF6EBD926]
      87 [-]: CALL R16 2 2 ; var16 = var16(var17)
      88 [-]: MOVE R5 R16  ; var5 = var16
      89 [-]: GETIMPORT R16 27; var16 = 0x89326C93
      90 [-]: GETIMPORT R18 29; var18 = 0x1EE9507A
      91 [-]: MOVE R19 R5  ; var19 = var5
      92 [-]: LOADN R20 0  ; var20 = 0
      93 [-]: MOVE R21 R12 ; var21 = var12
      94 [-]: NAMECALL R16 R16 K30; var17 = var16; var16 = var16[0xFB669000]
      95 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
      96 [-]: MOVE R6 R16  ; var6 = var16
      97 [-]: GETIMPORT R16 32; var16 = 0xC8802016
      98 [-]: MOVE R17 R6  ; var17 = var6
      99 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     100 [-]: FORGPREP_INEXT R16 L15; 
L10: 101 [-]: FASTCALL1 64 R20 L11; 
     102 [-]: MOVE R22 R20 ; var22 = var20
     103 [-]: GETIMPORT R21 12; var21 = 0x7B998233
     104 [-]: CALL R21 2 2 ; var21 = var21(var22)
L11: 105 [-]: JUMPIF R21 L15; goto L15 if var21
     106 [-]: NAMECALL R21 R20 K33; var22 = var20; var21 = var20[0x5163741E]
     107 [-]: CALL R21 2 2 ; var21 = var21(var22)
     108 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     109 [-]: MOVE R23 R1  ; var23 = var1
     110 [-]: MOVE R24 R21 ; var24 = var21
     111 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     112 [-]: JUMPIFNOT R22 L15; goto L15 if not var22
     113 [-]: GETIMPORT R24 35; var24 = 0xFF6D192A
     114 [-]: GETIMPORT R25 37; var25 = 0x0469F296
     115 [-]: LOADK R26 K38; var26 = "GAME_C1_HEAD1"
     116 [-]: CALL R25 2 2 ; var25 = var25(var26)
     117 [-]: GETIMPORT R26 40; var26 = ZERO_VECTOR
     118 [-]: GETIMPORT R27 42; var27 = ZERO_ROTATION
     119 [-]: MOVE R28 R1  ; var28 = var1
     120 [-]: NAMECALL R22 R1 K43; var23 = var1; var22 = var1[0x47901F07]
     121 [-]: CALL R22 7 2 ; var22 = var22(var23, var24, var25, var26, var27, var28)
     122 [-]: FASTCALL1 64 R22 L12; 
     123 [-]: MOVE R24 R22 ; var24 = var22
     124 [-]: GETIMPORT R23 12; var23 = 0x7B998233
     125 [-]: CALL R23 2 2 ; var23 = var23(var24)
L12: 126 [-]: JUMPIF R23 L13; goto L13 if var23
     127 [-]: MOVE R25 R21 ; var25 = var21
     128 [-]: GETIMPORT R26 37; var26 = 0x0469F296
     129 [-]: LOADK R27 K44; var27 = "GAME_C1_HIP1"
     130 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     131 [-]: NAMECALL R23 R22 K45; var24 = var22; var23 = var22[0xB94B0AB4]
     132 [-]: CALL R23 0 1 ; var23(var24, ...)
     133 [-]: GETIMPORT R25 37; var25 = 0x0469F296
     134 [-]: LOADK R26 K46; var26 = "BeamLifetimeDelay"
     135 [-]: CALL R25 2 2 ; var25 = var25(var26)
     136 [-]: LOADB R26 0  ; var26 = false
     137 [-]: NAMECALL R23 R22 K47; var24 = var22; var23 = var22[0xD5F7912B]
     138 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L13: 139 [-]: GETIMPORT R25 49; var25 = 0x64104DB5
     140 [-]: NAMECALL R23 R21 K50; var24 = var21; var23 = var21[0xB6FD75DB]
     141 [-]: CALL R23 3 1 ; var23(var24, var25)
     142 [-]: GETIMPORT R23 27; var23 = 0x89326C93
     143 [-]: NAMECALL R23 R23 K51; var24 = var23; var23 = var23[0x18D05D30]
     144 [-]: CALL R23 2 2 ; var23 = var23(var24)
     145 [-]: JUMPIFNOT R23 L15; goto L15 if not var23
     146 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     147 [-]: MOVE R24 R7  ; var24 = var7
     148 [-]: CALL R23 2 1 ; var23(var24)
     149 [-]: GETIMPORT R23 16; var23 = _T["vampireShieldHealthStored"]
     150 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     151 [-]: GETIMPORT R25 53; var25 = 0x42DCC9F5
     152 [-]: GETIMPORT R28 16; var28 = _T["vampireShieldHealthStored"]
     153 [-]: GETUPVAL R29 0; var29 = upvalues[0]
     154 [-]: GETTABLE R27 R28 R29; var27 = var28[var29]
     155 [-]: ADD R26 R27 R10; var26 = var27 + var10
     156 [-]: LOADN R27 0  ; var27 = 0
     157 [-]: MOVE R28 R15 ; var28 = var15
     158 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     159 [-]: SETTABLE R25 R23 R24; var25[var23] = var24
     160 [-]: GETIMPORT R24 16; var24 = _T["vampireShieldHealthStored"]
     161 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     162 [-]: GETTABLE R23 R24 R25; var23 = var24[var25]
     163 [-]: SETTABLEKS R23 R14 K54; var23["buffData"] = var14
     164 [-]: NAMECALL R23 R7 K55; var24 = var7; var23 = var7[0xDE321E6F]
     165 [-]: CALL R23 2 2 ; var23 = var23(var24)
     166 [-]: LOADN R25 188; var25 = 188
     167 [-]: LOADNIL R26  ; var26 = nil
     168 [-]: LOADNIL R27  ; var27 = nil
     169 [-]: NAMECALL R23 R23 K56; var24 = var23; var23 = var23[0x90AAAD5E]
     170 [-]: CALL R23 5 2 ; var23 = var23(var24, var25, var26, var27)
     171 [-]: JUMPIF R23 L14; goto L14 if var23
     172 [-]: NAMECALL R23 R7 K55; var24 = var7; var23 = var7[0xDE321E6F]
     173 [-]: CALL R23 2 2 ; var23 = var23(var24)
     174 [-]: GETUPVAL R25 4; var25 = upvalues[4]
     175 [-]: LOADN R26 188; var26 = 188
     176 [-]: LOADN R27 4  ; var27 = 4
     177 [-]: GETIMPORT R30 58; var30 = 0xDC94C0B1
          179 [-]: NAMECALL R30 R7 K22; var31 = var7; var30 = var7[0xB40C191A]
     180 [-]: CALL R30 2 2 ; var30 = var30(var31)
     181 [-]: MUL R28 R29 R30; var28 = var29 * var30
     182 [-]: NAMECALL R23 R23 K59; var24 = var23; var23 = var23[0xEADE8050]
     183 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
L14: 184 [-]: MOVE R25 R14 ; var25 = var14
     185 [-]: LOADB R26 1  ; var26 = true
     186 [-]: LOADB R27 1  ; var27 = true
     187 [-]: NAMECALL R23 R1 K60; var24 = var1; var23 = var1[0x37E45FB5]
     188 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L15: 189 [-]: FORGLOOP R16 L10 2 [inext]; 
L16: 190 [-]: GETIMPORT R16 62; var16 = 0xCBD666E1
     191 [-]: LOADN R17 0  ; var17 = 0
     192 [-]: CALL R16 2 1 ; var16(var17)
     193 [-]: JUMPBACK L7  ; goto L7
L17: 194 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     195 [-]: MOVE R16 R7  ; var16 = var7
     196 [-]: CALL R15 2 1 ; var15(var16)
     197 [-]: GETIMPORT R15 16; var15 = _T["vampireShieldHealthStored"]
     198 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     199 [-]: LOADN R17 0  ; var17 = 0
     200 [-]: SETTABLE R17 R15 R16; var17[var15] = var16
     201 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L7 ; goto L7 if var1
      10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xDE321E6F]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x18BE56EC]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L7 ; goto L7 if var3
      19 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x2047CFE7]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIF R3 L7 ; goto L7 if var3
      22 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x73901ACF]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: JUMPIF R3 L7 ; goto L7 if var3
      25 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x5E651723]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: FASTCALL1 64 R3 L3; 
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  31 [-]: JUMPIF R4 L4 ; goto L4 if var4
      32 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x5CA33548]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: SETUPVAL R4 0; upvalues[4] = var0
L 4:  35 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xB40C191A]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xD2715720]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0x1AC1655C]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: GETIMPORT R8 16; var8 = _T["vampireShieldHealthStored"]
      42 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      43 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      44 [-]: LOADN R8 0   ; var8 = 0
      45 [-]: JUMPIFNOTLT R8 R7 L7; goto L7 if var8 >= var50741309
      46 [-]: FASTCALL1 64 R6 L5; 
      47 [-]: MOVE R8 R6   ; var8 = var6
      48 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  50 [-]: JUMPIF R7 L7 ; goto L7 if var7
      51 [-]: DIV R7 R5 R4 ; var7 = var5 / var4
      52 [-]: GETIMPORT R9 19; var9 = 0xDC94C0B1
           54 [-]: JUMPIFNOTLE R7 R8 L7; goto L7 if var7 > var1378593
      55 [-]: GETIMPORT R9 21; var9 = 0xC4CEEF95
      56 [-]: GETIMPORT R10 21; var10 = 0xC4CEEF95
      57 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0x4A9DA24C]
      58 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      59 [-]: GETIMPORT R9 16; var9 = _T["vampireShieldHealthStored"]
      60 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      61 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      62 [-]: SUB R7 R8 R5 ; var7 = var8 - var5
      63 [-]: MOVE R10 R0  ; var10 = var0
      64 [-]: MOVE R11 R7  ; var11 = var7
      65 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0x1F135DE0]
      66 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      67 [-]: GETIMPORT R8 16; var8 = _T["vampireShieldHealthStored"]
      68 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      69 [-]: LOADN R10 0  ; var10 = 0
      70 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
      71 [-]: FASTCALL1 64 R2 L6; 
      72 [-]: MOVE R9 R2   ; var9 = var2
      73 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  75 [-]: JUMPIF R8 L7 ; goto L7 if var8
      76 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      77 [-]: MOVE R9 R2   ; var9 = var2
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
      79 [-]: LOADK R11 K24; var11 = 10000000
      80 [-]: LOADN R12 19 ; var12 = 19
      81 [-]: NAMECALL R9 R2 K25; var10 = var2; var9 = var2[0x6E9719EB]
      82 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      83 [-]: MOVE R11 R8  ; var11 = var8
      84 [-]: LOADB R12 0  ; var12 = false
      85 [-]: LOADB R13 1  ; var13 = true
      86 [-]: NAMECALL R9 R2 K26; var10 = var2; var9 = var2[0x37E45FB5]
      87 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      88 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      89 [-]: MOVE R10 R0  ; var10 = var0
      90 [-]: CALL R9 2 1  ; var9(var10)
L 7:  91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 186
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0xFF6D192A
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xC1595BD5]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: GETIMPORT R3 6; var3 = 0xC8802016
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      12 [-]: FORGPREP_INEXT R3 L3; 
L 2:  13 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xA2880940]
      14 [-]: CALL R8 2 1  ; var8(var9)
L 3:  15 [-]: FORGLOOP R3 L2 2 [inext]; 
      16 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      17 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x18D05D30]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIF R3 L4 ; goto L4 if var3
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x1C881607]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: FASTCALL1 64 R3 L5; 
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  27 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      28 [-]: RETURN R0 0  ; 
L 6:  29 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x5E651723]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: FASTCALL1 64 R4 L7; 
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  35 [-]: JUMPIF R5 L8 ; goto L8 if var5
      36 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x5CA33548]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: SETUPVAL R5 0; upvalues[5] = var0
      39 [-]: GETIMPORT R5 16; var5 = _T["vampireShieldHealthStored"]
      40 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
L 8:  43 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      44 [-]: MOVE R6 R3   ; var6 = var3
      45 [-]: CALL R5 2 1  ; var5(var6)
      46 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      47 [-]: MOVE R6 R1   ; var6 = var1
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: MOVE R8 R5   ; var8 = var5
      50 [-]: LOADB R9 0   ; var9 = false
      51 [-]: LOADB R10 1  ; var10 = true
      52 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0x37E45FB5]
      53 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x64C207C3
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xA2880940]
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: RETURN R0 0  ; 



