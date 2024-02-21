; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: LOADB R2 1   ; var2 = true
       6 [-]: LOADK R3 K3  ; var3 = 0.15000000596046448
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: DUPTABLE R7 6; 
      11 [-]: LOADK R8 K7  ; var8 = 0.10000000149011612
      12 [-]: SETTABLEKS R8 R7 K4; var8["Min"] = var7
      13 [-]: LOADK R8 K8  ; var8 = 0.25
      14 [-]: SETTABLEKS R8 R7 K5; var8["Max"] = var7
      15 [-]: LOADN R8 4   ; var8 = 4
      16 [-]: LOADN R9 0   ; var9 = 0
      17 [-]: GETIMPORT R10 10; var10 = 0x0469F296
      18 [-]: LOADK R11 K11; var11 = "EmissiveMapAtten"
      19 [-]: CALL R10 2 2 ; var10 = var10(var11)
      20 [-]: NEWCLOSURE R11 P0; 
      21 [-]: CAPTURE REF R9; 
      22 [-]: CAPTURE REF R1; 
      23 [-]: CAPTURE REF R2; 
      24 [-]: CAPTURE REF R6; 
      25 [-]: CAPTURE VAL R7; 
      26 [-]: CAPTURE REF R8; 
      27 [-]: CAPTURE REF R3; 
      28 [-]: NEWCLOSURE R12 P1; 
      29 [-]: CAPTURE REF R2; 
      30 [-]: CAPTURE REF R6; 
      31 [-]: CAPTURE VAL R7; 
      32 [-]: CAPTURE REF R3; 
      33 [-]: CAPTURE REF R8; 
      34 [-]: CAPTURE REF R4; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: CAPTURE VAL R10; 
      37 [-]: CAPTURE REF R5; 
      38 [-]: NEWCLOSURE R13 P2; 
      39 [-]: CAPTURE VAL R10; 
      40 [-]: CAPTURE REF R1; 
      41 [-]: CAPTURE VAL R11; 
      42 [-]: CAPTURE REF R5; 
      43 [-]: CAPTURE VAL R12; 
      44 [-]: SETGLOBAL R13 K12; "FusionTreasureSetup" = var13
      45 [-]: CLOSEUPVALS R1; 
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x7FA71CE8]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: LENGTH R4 R3 ; var4 = #var3
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: FORNPREP R4 L11; nforprep start - [escape at L11] -- var4 = iterator
L 0:   8 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
       9 [-]: GETTABLEKS R8 R9 K1; var8 = var9["mInstance"]
      10 [-]: FASTCALL1 64 R8 L1; 
      11 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  13 [-]: JUMPIF R7 L10; goto L10 if var7
      14 [-]: ADDK R1 R1 K4; var1 = var1 + 1
      15 [-]: LOADB R7 1   ; var7 = true
      16 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      17 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      18 [-]: LOADB R7 0   ; var7 = false
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: SUBK R10 R6 K4; var10 = var6 - 1
      21 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0x2C626E13]
      22 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      23 [-]: NOT R7 R8    ; var7 = not var8
L 3:  24 [-]: LOADB R8 0   ; var8 = false
      25 [-]: GETIMPORT R9 7; var9 = 0x89326C93
      26 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x78298275]
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: FASTCALL1 64 R9 L4; 
      29 [-]: MOVE R11 R9  ; var11 = var9
      30 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  32 [-]: JUMPIF R10 L7; goto L7 if var10
      33 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0x59E42E1B]
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0xC348FCEB]
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: FASTCALL1 64 R10 L5; 
      38 [-]: MOVE R13 R10 ; var13 = var10
      39 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      40 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  41 [-]: NOT R11 R12  ; var11 = not var12
      42 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      43 [-]: GETIMPORT R13 12; var13 = gDecoModeActionType
      44 [-]: NAMECALL R11 R10 K13; var12 = var10; var11 = var10[0xF2DEAF69]
      45 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      46 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      47 [-]: NAMECALL R11 R10 K14; var12 = var10; var11 = var10[0x766A072B]
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  49 [-]: MOVE R8 R11  ; var8 = var11
L 7:  50 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      51 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      52 [-]: GETTABLE R11 R3 R6; var11 = var3[var6]
      53 [-]: GETTABLEKS R10 R11 K1; var10 = var11["mInstance"]
      54 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0xA2880940]
      55 [-]: CALL R10 2 1 ; var10(var11)
      56 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      57 [-]: ADDK R10 R11 K4; var10 = var11 + 1
      58 [-]: SETUPVAL R10 0; upvalues[10] = var0
      59 [-]: JUMP L9      ; goto L9
L 8:  60 [-]: GETTABLE R11 R3 R6; var11 = var3[var6]
      61 [-]: GETTABLEKS R10 R11 K1; var10 = var11["mInstance"]
      62 [-]: NOT R12 R7   ; var12 = not var7
      63 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0x768274D6]
      64 [-]: CALL R10 3 1 ; var10(var11, var12)
L 9:  65 [-]: JUMPIF R7 L10; goto L10 if var7
      66 [-]: ADDK R2 R2 K4; var2 = var2 + 1
L10:  67 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L11:  68 [-]: JUMPIFNOTEQ R2 R1 L13; goto L13 if var2 ~= var1030
      69 [-]: LOADB R4 0   ; var4 = false
      70 [-]: SETUPVAL R4 2; upvalues[4] = var2
      71 [-]: GETIMPORT R5 18; var5 = 0xC28337A2
      72 [-]: FASTCALL1 64 R5 L12; 
      73 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  75 [-]: JUMPIF R4 L17; goto L17 if var4
      76 [-]: GETIMPORT R6 18; var6 = 0xC28337A2
      77 [-]: GETIMPORT R7 20; var7 = EMPTY_SYMBOL
      78 [-]: GETIMPORT R8 22; var8 = ZERO_VECTOR
      79 [-]: GETIMPORT R9 24; var9 = ZERO_ROTATION
      80 [-]: NAMECALL R4 R0 K25; var5 = var0; var4 = var0[0x47901F07]
      81 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      82 [-]: RETURN R0 0  ; 
L13:  83 [-]: LOADB R4 1   ; var4 = true
      84 [-]: SETUPVAL R4 2; upvalues[4] = var2
      85 [-]: LOADN R4 0   ; var4 = 0
      86 [-]: SETUPVAL R4 3; upvalues[4] = var3
      87 [-]: JUMPXEQKN R2 K26 L14 NOT; 
      88 [-]: LOADNIL R4   ; var4 = nil
      89 [-]: SETUPVAL R4 3; upvalues[4] = var3
      90 [-]: RETURN R0 0  ; 
L14:  91 [-]: JUMPXEQKN R2 K4 L15 NOT; 
      92 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      93 [-]: LOADK R5 K27 ; var5 = 0.60000002384185791
      94 [-]: SETTABLEKS R5 R4 K28; var5["Min"] = var4
      95 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      96 [-]: LOADK R5 K29 ; var5 = 1.1000000238418579
      97 [-]: SETTABLEKS R5 R4 K30; var5["Max"] = var4
      98 [-]: LOADN R4 2   ; var4 = 2
      99 [-]: SETUPVAL R4 5; upvalues[4] = var5
     100 [-]: LOADK R4 K31 ; var4 = 0.20000000298023224
     101 [-]: SETUPVAL R4 6; upvalues[4] = var6
     102 [-]: RETURN R0 0  ; 
L15: 103 [-]: JUMPXEQKN R2 K32 L16 NOT; 
     104 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     105 [-]: LOADK R5 K33 ; var5 = 0.25
     106 [-]: SETTABLEKS R5 R4 K28; var5["Min"] = var4
     107 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     108 [-]: LOADK R5 K27 ; var5 = 0.60000002384185791
     109 [-]: SETTABLEKS R5 R4 K30; var5["Max"] = var4
     110 [-]: LOADN R4 6   ; var4 = 6
     111 [-]: SETUPVAL R4 5; upvalues[4] = var5
     112 [-]: LOADK R4 K34 ; var4 = 0.070000000298023224
     113 [-]: SETUPVAL R4 6; upvalues[4] = var6
     114 [-]: RETURN R0 0  ; 
L16: 115 [-]: JUMPXEQKN R2 K35 L17 NOT; 
     116 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     117 [-]: LOADK R5 K36 ; var5 = 0.5
     118 [-]: SETTABLEKS R5 R4 K28; var5["Min"] = var4
     119 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     120 [-]: LOADK R5 K37 ; var5 = 0.69999998807907104
     121 [-]: SETTABLEKS R5 R4 K30; var5["Max"] = var4
     122 [-]: LOADN R4 8   ; var4 = 8
     123 [-]: SETUPVAL R4 5; upvalues[4] = var5
     124 [-]: LOADK R4 K38 ; var4 = 0.05000000074505806
     125 [-]: SETUPVAL R4 6; upvalues[4] = var6
L17: 126 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: JUMPXEQKNIL R2 L0 NOT; 
       5 [-]: LOADK R1 K0  ; var1 = 9.9999997473787516e-06
       6 [-]: JUMP L2      ; goto L2
L 0:   7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: GETIMPORT R4 2; var4 = 0xB693B6C1
       9 [-]: CALL R4 1 2  ; var4 = var4()
      10 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      11 [-]: SETUPVAL R2 1; upvalues[2] = var1
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: JUMPIFNOTLE R2 R3 L1; goto L1 if var2 > var262689
      15 [-]: GETIMPORT R2 4; var2 = 0xC163F229
      16 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      17 [-]: GETTABLEKS R3 R4 K5; var3 = var4["Min"]
      18 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      19 [-]: GETTABLEKS R4 R5 K6; var4 = var5["Max"]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: SETUPVAL R2 1; upvalues[2] = var1
      22 [-]: GETIMPORT R2 8; var2 = 0x42DCC9F5
      23 [-]: GETIMPORT R4 10; var4 = 0xDFEBB754
      24 [-]: GETIMPORT R6 13; var6 = 0x55156FF7
      25 [-]: CALL R6 1 2  ; var6 = var6()
      26 [-]: MULK R5 R6 K11; var5 = var6 * 0.5
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      29 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      30 [-]: LOADK R4 K14 ; var4 = 0.0010000000474974513
      31 [-]: LOADN R5 1   ; var5 = 1
      32 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      33 [-]: MOVE R1 R2   ; var1 = var2
      34 [-]: GETIMPORT R2 16; var2 = 0x55730E1A
      35 [-]: LOADN R3 1   ; var3 = 1
      36 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      37 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      38 [-]: JUMPXEQKN R2 K17 L2 NOT; 
      39 [-]: MINUS R1 R1  ; 
      40 [-]: JUMP L2      ; goto L2
L 1:  41 [-]: GETUPVAL R1 5; var1 = upvalues[5]
L 2:  42 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      43 [-]: JUMPIFEQ R2 R1 L8; goto L8 if var2 == var327945
      44 [-]: SETUPVAL R1 5; upvalues[1] = var5
      45 [-]: FASTCALL1 64 R0 L3; 
      46 [-]: MOVE R3 R0   ; var3 = var0
      47 [-]: GETIMPORT R2 19; var2 = 0x7B998233
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  49 [-]: JUMPIF R2 L8 ; goto L8 if var2
      50 [-]: LOADN R2 0   ; var2 = 0
      51 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      52 [-]: LOADK R4 K20 ; var4 = 0.0099999997764825821
      53 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var66096
      54 [-]: LOADN R2 1   ; var2 = 1
      55 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      56 [-]: GETTABLEKS R3 R4 K21; var3 = var4[0x659D451F]
      57 [-]: GETIMPORT R4 23; var4 = 0xF40D81F6
      58 [-]: CALL R3 2 1  ; var3(var4)
      59 [-]: JUMP L6      ; goto L6
L 4:  60 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      61 [-]: LOADK R4 K24 ; var4 = -0.0099999997764825821
      62 [-]: JUMPIFNOTLT R3 R4 L5; goto L5 if var3 >= var721479
      63 [-]: LOADK R2 K11 ; var2 = 0.5
      64 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      65 [-]: GETTABLEKS R3 R4 K21; var3 = var4[0x659D451F]
      66 [-]: GETIMPORT R4 26; var4 = 0x6F4BC24A
      67 [-]: CALL R3 2 1  ; var3(var4)
      68 [-]: JUMP L6      ; goto L6
L 5:  69 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      70 [-]: GETTABLEKS R3 R4 K21; var3 = var4[0x659D451F]
      71 [-]: GETIMPORT R4 28; var4 = 0xF3B866E2
      72 [-]: CALL R3 2 1  ; var3(var4)
L 6:  73 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      74 [-]: MOVE R6 R2   ; var6 = var2
      75 [-]: MOVE R7 R2   ; var7 = var2
      76 [-]: MOVE R8 R2   ; var8 = var2
      77 [-]: LOADN R9 1   ; var9 = 1
      78 [-]: NAMECALL R3 R0 K29; var4 = var0; var3 = var0[0x986D2AB8]
      79 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      80 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      81 [-]: JUMPXEQKN R3 K17 L7 NOT; 
      82 [-]: NAMECALL R5 R0 K30; var6 = var0; var5 = var0[0xD61B2F24]
      83 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      84 [-]: NAMECALL R3 R0 K31; var4 = var0; var3 = var0[0x4C91B5D8]
      85 [-]: CALL R3 0 1  ; var3(var4, ...)
      86 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      87 [-]: NAMECALL R3 R0 K32; var4 = var0; var3 = var0[0x0CDA32BA]
      88 [-]: CALL R3 3 1  ; var3(var4, var5)
      89 [-]: RETURN R0 0  ; 
L 7:  90 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      91 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      92 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      93 [-]: NAMECALL R3 R0 K32; var4 = var0; var3 = var0[0x0CDA32BA]
      94 [-]: CALL R3 3 1  ; var3(var4, var5)
L 8:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = gPickUpType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: LOADN R7 1   ; var7 = 1
       9 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x986D2AB8]
      10 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x3EF3C120]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: GETIMPORT R3 9; var3 = _T["IsScreenOpen"]
      18 [-]: FASTCALL1 64 R3 L1; 
      19 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  21 [-]: JUMPIF R2 L3 ; goto L3 if var2
      22 [-]: GETIMPORT R2 9; var2 = _T["IsScreenOpen"]
      23 [-]: LOADK R3 K12 ; var3 = "Intel"
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: JUMPIF R2 L2 ; goto L2 if var2
      26 [-]: GETIMPORT R2 14; var2 = 0x9BA7909F
      27 [-]: GETIMPORT R5 16; var5 = 0x0032441C
      28 [-]: GETTABLEKS R4 R5 K17; var4 = var5["UIMovie_DetailedPurchaseDialog"]
      29 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x5374B92E]
      30 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      31 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  32 [-]: LOADB R2 1   ; var2 = true
      33 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  34 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      35 [-]: MOVE R3 R0   ; var3 = var0
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0x26A53476]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 4:  40 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      41 [-]: MOVE R3 R0   ; var3 = var0
      42 [-]: CALL R2 2 1  ; var2(var3)
      43 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      44 [-]: LOADN R3 0   ; var3 = 0
      45 [-]: CALL R2 2 1  ; var2(var3)
      46 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x3EF3C120]
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
      48 [-]: JUMPIFEQ R1 R2 L5; goto L5 if var1 == var131900
      49 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      50 [-]: MOVE R4 R0   ; var4 = var0
      51 [-]: CALL R3 2 1  ; var3(var4)
      52 [-]: MOVE R1 R2   ; var1 = var2
L 5:  53 [-]: JUMPBACK L4  ; goto L4
      54 [-]: RETURN R0 0  ; 



