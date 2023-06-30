; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: LOADNIL R5   ; var5 = nil
       9 [-]: LOADNIL R6   ; var6 = nil
      10 [-]: NEWTABLE R7 0 0; var7 = {}
      11 [-]: LOADN R8 0   ; var8 = 0
      12 [-]: LOADN R9 0   ; var9 = 0
      13 [-]: LOADNIL R10  ; var10 = nil
      14 [-]: LOADNIL R11  ; var11 = nil
      15 [-]: LOADB R12 0  ; var12 = false
      16 [-]: NEWCLOSURE R13 P0; 
      17 [-]: CAPTURE REF R3; 
      18 [-]: CAPTURE REF R2; 
      19 [-]: NEWCLOSURE R14 P1; 
      20 [-]: CAPTURE REF R2; 
      21 [-]: DUPCLOSURE R15 K3; 
      22 [-]: SETGLOBAL R15 K4; "KnockDown" = var15
      23 [-]: NEWCLOSURE R15 P3; 
      24 [-]: CAPTURE REF R7; 
      25 [-]: NEWCLOSURE R16 P4; 
      26 [-]: CAPTURE REF R2; 
      27 [-]: CAPTURE REF R8; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: CAPTURE REF R3; 
      30 [-]: CAPTURE REF R11; 
      31 [-]: CAPTURE REF R10; 
      32 [-]: CAPTURE REF R5; 
      33 [-]: CAPTURE REF R4; 
      34 [-]: CAPTURE REF R1; 
      35 [-]: CAPTURE REF R7; 
      36 [-]: CAPTURE REF R12; 
      37 [-]: CAPTURE REF R9; 
      38 [-]: NEWCLOSURE R17 P5; 
      39 [-]: CAPTURE REF R1; 
      40 [-]: CAPTURE REF R8; 
      41 [-]: CAPTURE REF R7; 
      42 [-]: CAPTURE REF R3; 
      43 [-]: CAPTURE REF R2; 
      44 [-]: CAPTURE REF R4; 
      45 [-]: CAPTURE REF R5; 
      46 [-]: CAPTURE REF R6; 
      47 [-]: CAPTURE REF R10; 
      48 [-]: CAPTURE REF R11; 
      49 [-]: CAPTURE REF R12; 
      50 [-]: CAPTURE VAL R16; 
      51 [-]: SETGLOBAL R17 K5; "DoStruggle" = var17
      52 [-]: DUPCLOSURE R17 K6; 
      53 [-]: DUPCLOSURE R18 K7; 
      54 [-]: CAPTURE VAL R17; 
      55 [-]: SETGLOBAL R18 K8; "NarmerEyeStart" = var18
      56 [-]: NEWCLOSURE R18 P8; 
      57 [-]: CAPTURE REF R1; 
      58 [-]: CAPTURE REF R8; 
      59 [-]: CAPTURE REF R2; 
      60 [-]: SETGLOBAL R18 K9; "OnDestroyed" = var18
      61 [-]: CLOSEUPVALS R1; 
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x35C16153]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: SETTABLEKS R0 R1 K3; var0["baseAmount"] = var1
       3 [-]: LOADN R4 15  ; var4 = 15
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x1586E35E]
       6 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x86CD00CB]
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x479483BB]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x35C16153]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: SETTABLEKS R1 R2 K3; var1["baseAmount"] = var2
       3 [-]: LOADN R5 15  ; var5 = 15
       4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x1586E35E]
       6 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x86CD00CB]
       9 [-]: CALL R3 3 1  ; var3(var4, var5)
      10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x479483BB]
      12 [-]: CALL R3 3 1  ; var3(var4, var5)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L6 ; goto L6 if var2
       5 [-]: FASTCALL1 40 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0x0B96777E
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPXEQKS R2 K4 L6 NOT; 
      10 [-]: JUMPXEQKS R1 K5 L6 NOT; 
      11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xD1586535]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETIMPORT R3 8; var3 = 0xBE190284
      14 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xAEB5AA53]
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x18F03C5D]
      17 [-]: CALL R3 2 1  ; var3(var4)
L 2:  18 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x449C4562]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      21 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: JUMPBACK L2  ; goto L2
L 3:  25 [-]: GETIMPORT R3 15; var3 = 0x89326C93
      26 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x78298275]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: MOVE R0 R3   ; var0 = var3
      29 [-]: GETIMPORT R4 18; var4 = 0x12100412
      30 [-]: FASTCALL1 62 R4 L4; 
      31 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  33 [-]: JUMPIF R3 L5 ; goto L5 if var3
      34 [-]: GETIMPORT R5 18; var5 = 0x12100412
      35 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0x89F5ABE4]
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  37 [-]: MOVE R5 R2   ; var5 = var2
      38 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0x9307AA51]
      39 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  40 [-]: FASTCALL1 62 R0 L7; 
      41 [-]: MOVE R3 R0   ; var3 = var0
      42 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  44 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      45 [-]: GETIMPORT R2 15; var2 = 0x89326C93
      46 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x78298275]
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
      48 [-]: MOVE R0 R2   ; var0 = var2
L 8:  49 [-]: GETGLOBAL R4 K21; var4 = 0x789A157D
      50 [-]: LOADB R5 0   ; var5 = false
      51 [-]: LOADN R6 4   ; var6 = 4
      52 [-]: LOADN R7 1   ; var7 = 1
      53 [-]: LOADB R8 1   ; var8 = true
      54 [-]: NAMECALL R2 R0 K22; var3 = var0; var2 = var0[0x5D985C7E]
      55 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 9:  56 [-]: GETIMPORT R4 24; var4 = gLotusOperatorAvatarType
      57 [-]: NAMECALL R2 R0 K25; var3 = var0; var2 = var0[0xF2DEAF69]
      58 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      59 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      60 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x449C4562]
      61 [-]: CALL R2 2 2  ; var2 = var2(var3)
      62 [-]: JUMPIF R2 L10; goto L10 if var2
      63 [-]: GETGLOBAL R4 K21; var4 = 0x789A157D
      64 [-]: NAMECALL R2 R0 K26; var3 = var0; var2 = var0[0x16E0B3DA]
      65 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      66 [-]: JUMPIF R2 L11; goto L11 if var2
L10:  67 [-]: GETGLOBAL R4 K21; var4 = 0x789A157D
      68 [-]: NAMECALL R2 R0 K27; var3 = var0; var2 = var0[0x22EB4BBC]
      69 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      70 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
L11:  71 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      72 [-]: LOADN R3 0   ; var3 = 0
      73 [-]: CALL R2 2 1  ; var2(var3)
      74 [-]: GETIMPORT R2 15; var2 = 0x89326C93
      75 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x78298275]
      76 [-]: CALL R2 2 2  ; var2 = var2(var3)
      77 [-]: MOVE R0 R2   ; var0 = var2
      78 [-]: JUMPBACK L9  ; goto L9
L12:  79 [-]: GETIMPORT R4 24; var4 = gLotusOperatorAvatarType
      80 [-]: NAMECALL R2 R0 K25; var3 = var0; var2 = var0[0xF2DEAF69]
      81 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      82 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
      83 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x449C4562]
      84 [-]: CALL R2 2 2  ; var2 = var2(var3)
      85 [-]: JUMPIF R2 L16; goto L16 if var2
      86 [-]: GETGLOBAL R4 K28; var4 = 0x0447D2B9
      87 [-]: LOADB R5 0   ; var5 = false
      88 [-]: LOADN R6 4   ; var6 = 4
      89 [-]: LOADN R7 1   ; var7 = 1
      90 [-]: LOADB R8 1   ; var8 = true
      91 [-]: NAMECALL R2 R0 K22; var3 = var0; var2 = var0[0x5D985C7E]
      92 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L13:  93 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x449C4562]
      94 [-]: CALL R2 2 2  ; var2 = var2(var3)
      95 [-]: JUMPIF R2 L14; goto L14 if var2
      96 [-]: GETGLOBAL R4 K28; var4 = 0x0447D2B9
      97 [-]: NAMECALL R2 R0 K26; var3 = var0; var2 = var0[0x16E0B3DA]
      98 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      99 [-]: JUMPIF R2 L15; goto L15 if var2
L14: 100 [-]: GETGLOBAL R4 K28; var4 = 0x0447D2B9
     101 [-]: NAMECALL R2 R0 K27; var3 = var0; var2 = var0[0x22EB4BBC]
     102 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     103 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
L15: 104 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
     105 [-]: LOADN R3 0   ; var3 = 0
     106 [-]: CALL R2 2 1  ; var2(var3)
     107 [-]: GETIMPORT R2 15; var2 = 0x89326C93
     108 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x78298275]
     109 [-]: CALL R2 2 2  ; var2 = var2(var3)
     110 [-]: MOVE R0 R2   ; var0 = var2
     111 [-]: JUMPBACK L13 ; goto L13
L16: 112 [-]: GETIMPORT R3 18; var3 = 0x12100412
     113 [-]: FASTCALL1 62 R3 L17; 
     114 [-]: GETIMPORT R2 1; var2 = 0x7B998233
     115 [-]: CALL R2 2 2  ; var2 = var2(var3)
L17: 116 [-]: JUMPIF R2 L18; goto L18 if var2
     117 [-]: GETIMPORT R4 18; var4 = 0x12100412
     118 [-]: NAMECALL R2 R0 K29; var3 = var0; var2 = var0[0xAF7C1D8D]
     119 [-]: CALL R2 3 1  ; var2(var3, var4)
L18: 120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0xCFC01047
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       8 [-]: FORGPREP_NEXT R1 L2; 
L 1:   9 [-]: JUMPIFNOTEQ R5 R0 L2; goto L2 if var5 ~= var67099
      10 [-]: LOADB R6 1   ; var6 = true
      11 [-]: RETURN R6 1  ; 
L 2:  12 [-]: FORGLOOP R1 L1 2; 
L 3:  13 [-]: LOADB R1 0   ; var1 = false
      14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: JUMPIFNOTLE R1 R2 L0; goto L0 if var1 > var283
       7 [-]: LOADB R1 0   ; var1 = false
       8 [-]: RETURN R1 1  ; 
L 0:   9 [-]: GETIMPORT R1 4; var1 = 0x07F860CF
      10 [-]: GETIMPORT R2 6; var2 = EMPTY_SYMBOL
      11 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var131591
      12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      13 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xAC63BE74]
      14 [-]: CALL R1 1 2  ; var1 = var1()
      15 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      16 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      17 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xAC63BE74]
      18 [-]: CALL R1 1 2  ; var1 = var1()
      19 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x4D42F360]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: GETIMPORT R2 4; var2 = 0x07F860CF
      22 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var283
      23 [-]: LOADB R1 0   ; var1 = false
      24 [-]: RETURN R1 1  ; 
L 1:  25 [-]: GETIMPORT R1 11; var1 = _T["NewWarLotusBeamOverrideTimer"]
      26 [-]: JUMPIF R1 L2 ; goto L2 if var1
      27 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      28 [-]: SUB R1 R2 R0 ; var1 = var2 - var0
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 2:  30 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      31 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xFB64E76C]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xCED29F79]
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      36 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xD1586535]
      37 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      38 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x679BDBC2]
      39 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      40 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      41 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xD1586535]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xD1586535]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      46 [-]: GETIMPORT R4 17; var4 = 0xC2892F65
      47 [-]: MOVE R5 R3   ; var5 = var3
      48 [-]: CALL R4 2 1  ; var4(var5)
      49 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      50 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xEEA7F8C4]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0x9BA17154]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: GETIMPORT R6 21; var6 = 0xBF52F20F
      55 [-]: MOVE R7 R3   ; var7 = var3
      56 [-]: MOVE R8 R5   ; var8 = var5
      57 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      58 [-]: GETIMPORT R7 24; var7 = 0x443A8D0B["maxValue"]
      59 [-]: JUMPIFNOTLT R7 R6 L4; goto L4 if var7 >= var1574990
      60 [-]: GETIMPORT R8 24; var8 = 0x443A8D0B["maxValue"]
      61 [-]: SUB R7 R6 R8 ; var7 = var6 - var8
      62 [-]: GETIMPORT R9 21; var9 = 0xBF52F20F
      63 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      64 [-]: MOVE R11 R5  ; var11 = var5
      65 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      66 [-]: DIV R8 R9 R0 ; var8 = var9 / var0
      67 [-]: LOADK R10 K25; var10 = 0.029999999999999999
      68 [-]: MUL R9 R10 R7; var9 = var10 * var7
      69 [-]: FASTCALL2K 19 R9 K26 L3; 
      70 [-]: MOVE R11 R9  ; var11 = var9
      71 [-]: LOADK R12 K26; var12 = 1.5
      72 [-]: GETIMPORT R10 29; var10 = 0x5BCED4C4[0xAC1B386A]
      73 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 3:  74 [-]: MOVE R9 R10  ; var9 = var10
      75 [-]: SETUPVAL R5 4; upvalues[5] = var4
      76 [-]: GETIMPORT R10 31; var10 = 0x42DCC9F5
      77 [-]: DIVK R11 R8 K32; var11 = var8 / 60
      78 [-]: LOADN R12 0  ; var12 = 0
      79 [-]: LOADN R13 1  ; var13 = 1
      80 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      81 [-]: GETIMPORT R11 34; var11 = 0x5E223E7D
      82 [-]: MOVE R12 R4  ; var12 = var4
      83 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      84 [-]: MOVE R14 R10 ; var14 = var10
      85 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      86 [-]: GETIMPORT R12 34; var12 = 0x5E223E7D
      87 [-]: MOVE R13 R11 ; var13 = var11
      88 [-]: MOVE R14 R2  ; var14 = var2
      89 [-]: MUL R15 R9 R0; var15 = var9 * var0
      90 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      91 [-]: SETUPVAL R12 5; upvalues[12] = var5
      92 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      93 [-]: GETUPVAL R14 5; var14 = upvalues[5]
      94 [-]: NAMECALL R12 R12 K35; var13 = var12; var12 = var12[0xB41A4158]
      95 [-]: CALL R12 3 1 ; var12(var13, var14)
      96 [-]: JUMP L6      ; goto L6
L 4:  97 [-]: GETIMPORT R7 37; var7 = 0x443A8D0B["minValue"]
      98 [-]: JUMPIFNOTLT R6 R7 L5; goto L5 if var6 >= var327744
      99 [-]: JUMP L6      ; goto L6
L 5: 100 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     101 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0xEEA7F8C4]
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
     103 [-]: SETUPVAL R7 5; upvalues[7] = var5
L 6: 104 [-]: GETIMPORT R7 39; var7 = _T["NewWarLotusBeamWiggle"]
     105 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
     106 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     107 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0x0B4BCFB6]
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
     109 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     110 [-]: NAMECALL R9 R9 K41; var10 = var9; var9 = var9[0xEBFBA9E4]
     111 [-]: CALL R9 2 2  ; var9 = var9(var10)
     112 [-]: LOADN R10 5  ; var10 = 5
     113 [-]: LOADN R12 40 ; var12 = 40
     114 [-]: MUL R11 R12 R0; var11 = var12 * var0
     115 [-]: LOADN R12 0  ; var12 = 0
     116 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0xB1C85409]
     117 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 7: 118 [-]: LOADNIL R7   ; var7 = nil
     119 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     120 [-]: FASTCALL1 62 R9 L8; 
     121 [-]: GETIMPORT R8 44; var8 = 0x7B998233
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8: 123 [-]: JUMPIF R8 L11; goto L11 if var8
     124 [-]: GETIMPORT R8 46; var8 = 0xA421AF95
     125 [-]: LOADN R9 0   ; var9 = 0
     126 [-]: LOADN R10 0  ; var10 = 0
     127 [-]: LOADN R11 0  ; var11 = 0
     128 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     129 [-]: NAMECALL R10 R1 K14; var11 = var1; var10 = var1[0xD1586535]
     130 [-]: CALL R10 2 2 ; var10 = var10(var11)
     131 [-]: NAMECALL R12 R1 K19; var13 = var1; var12 = var1[0x9BA17154]
     132 [-]: CALL R12 2 2 ; var12 = var12(var13)
     133 [-]: MULK R11 R12 K47; var11 = var12 * 1000
     134 [-]: ADD R9 R10 R11; var9 = var10 + var11
     135 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     136 [-]: NAMECALL R12 R1 K14; var13 = var1; var12 = var1[0xD1586535]
     137 [-]: CALL R12 2 2 ; var12 = var12(var13)
     138 [-]: MOVE R13 R9  ; var13 = var9
     139 [-]: NEWTABLE R14 0 1; var14 = {}
     140 [-]: GETIMPORT R15 49; var15 = gTennoAvatarType
     141 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     142 [-]: LOADNIL R15  ; var15 = nil
     143 [-]: MOVE R16 R8  ; var16 = var8
     144 [-]: NAMECALL R10 R10 K50; var11 = var10; var10 = var10[0x722CD32C]
     145 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     146 [-]: MOVE R7 R10  ; var7 = var10
     147 [-]: FASTCALL1 62 R7 L9; 
     148 [-]: MOVE R11 R7  ; var11 = var7
     149 [-]: GETIMPORT R10 44; var10 = 0x7B998233
     150 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9: 151 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
     152 [-]: MOVE R8 R9   ; var8 = var9
L10: 153 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     154 [-]: MOVE R12 R8  ; var12 = var8
     155 [-]: NAMECALL R10 R10 K51; var11 = var10; var10 = var10[0x9E9C67CB]
     156 [-]: CALL R10 3 1 ; var10(var11, var12)
L11: 157 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     158 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     159 [-]: GETIMPORT R12 53; var12 = 0x0469F296
     160 [-]: LOADK R13 K54; var13 = "GAME_R1_WEAPON1"
     161 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     162 [-]: NAMECALL R10 R10 K55; var11 = var10; var10 = var10[0x003C792F]
     163 [-]: CALL R10 0 0 ; var10, ... = var10(var11, ...)
     164 [-]: NAMECALL R8 R8 K51; var9 = var8; var8 = var8[0x9E9C67CB]
     165 [-]: CALL R8 0 1  ; var8(var9, ...)
     166 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     167 [-]: NAMECALL R8 R8 K56; var9 = var8; var8 = var8[0xF37943FF]
     168 [-]: CALL R8 2 2  ; var8 = var8(var9)
     169 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     170 [-]: MOVE R9 R7   ; var9 = var7
     171 [-]: FASTCALL1 62 R9 L12; 
     172 [-]: MOVE R11 R9  ; var11 = var9
     173 [-]: GETIMPORT R10 44; var10 = 0x7B998233
     174 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 175 [-]: JUMPIF R10 L15; goto L15 if var10
     176 [-]: GETIMPORT R10 58; var10 = 0xCFC01047
     177 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     178 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     179 [-]: FORGPREP_NEXT R10 L14; 
L13: 180 [-]: JUMPIFNOTEQ R14 R9 L14; goto L14 if var14 ~= var67611
     181 [-]: LOADB R8 1   ; var8 = true
     182 [-]: JUMP L16     ; goto L16
L14: 183 [-]: FORGLOOP R10 L13 2; 
L15: 184 [-]: LOADB R8 0   ; var8 = false
L16: 185 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     186 [-]: GETIMPORT R8 59; var8 = _T
     187 [-]: SETTABLEKS R7 R8 K60; var7["MirrorFocusTarget"] = var8
     188 [-]: JUMP L19     ; goto L19
L17: 189 [-]: GETIMPORT R8 59; var8 = _T
     190 [-]: LOADNIL R9   ; var9 = nil
     191 [-]: SETTABLEKS R9 R8 K60; var9["MirrorFocusTarget"] = var8
     192 [-]: FASTCALL1 62 R7 L18; 
     193 [-]: MOVE R9 R7   ; var9 = var7
     194 [-]: GETIMPORT R8 44; var8 = 0x7B998233
     195 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 196 [-]: JUMPIF R8 L19; goto L19 if var8
     197 [-]: GETIMPORT R10 62; var10 = gLotusAvatarType
     198 [-]: NAMECALL R8 R7 K63; var9 = var7; var8 = var7[0xF2DEAF69]
     199 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     200 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     201 [-]: MOVE R8 R7   ; var8 = var7
     202 [-]: NAMECALL R11 R7 K65; var12 = var7; var11 = var7[0xB40C191A]
     203 [-]: CALL R11 2 2 ; var11 = var11(var12)
     204 [-]: MULK R10 R11 K64; var10 = var11 * 2
     205 [-]: GETIMPORT R11 67; var11 = 0x67652851
     206 [-]: CALL R11 1 2 ; var11 = var11()
     207 [-]: MUL R9 R10 R11; var9 = var10 * var11
     208 [-]: GETIMPORT R10 70; var10 = 0x34291F5C[0x35C16153]
     209 [-]: CALL R10 1 2 ; var10 = var10()
     210 [-]: SETTABLEKS R9 R10 K71; var9["baseAmount"] = var10
     211 [-]: LOADN R13 15 ; var13 = 15
     212 [-]: LOADN R14 1  ; var14 = 1
     213 [-]: NAMECALL R11 R10 K72; var12 = var10; var11 = var10[0x1586E35E]
     214 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     215 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     216 [-]: NAMECALL R11 R10 K73; var12 = var10; var11 = var10[0x86CD00CB]
     217 [-]: CALL R11 3 1 ; var11(var12, var13)
     218 [-]: MOVE R13 R10 ; var13 = var10
     219 [-]: NAMECALL R11 R8 K74; var12 = var8; var11 = var8[0x479483BB]
     220 [-]: CALL R11 3 1 ; var11(var12, var13)
L19: 221 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     222 [-]: JUMPIFNOT R8 L22; goto L22 if not var8
     223 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     224 [-]: ADD R8 R9 R0 ; var8 = var9 + var0
     225 [-]: SETUPVAL R8 11; upvalues[8] = var11
     226 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     227 [-]: LOADK R9 K75 ; var9 = 0.10000000000000001
     228 [-]: JUMPIFNOTLT R9 R8 L22; goto L22 if var9 >= var-889189859
     229 [-]: GETGLOBAL R10 K76; var10 = 0x964143CB
     230 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     231 [-]: NAMECALL R11 R11 K65; var12 = var11; var11 = var11[0xB40C191A]
     232 [-]: CALL R11 2 2 ; var11 = var11(var12)
     233 [-]: MUL R9 R10 R11; var9 = var10 * var11
     234 [-]: MULK R8 R9 K75; var8 = var9 * 0.10000000000000001
     235 [-]: GETIMPORT R9 70; var9 = 0x34291F5C[0x35C16153]
     236 [-]: CALL R9 1 2  ; var9 = var9()
     237 [-]: SETTABLEKS R8 R9 K71; var8["baseAmount"] = var9
     238 [-]: LOADN R12 15 ; var12 = 15
     239 [-]: LOADN R13 1  ; var13 = 1
     240 [-]: NAMECALL R10 R9 K72; var11 = var9; var10 = var9[0x1586E35E]
     241 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     242 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     243 [-]: NAMECALL R10 R9 K73; var11 = var9; var10 = var9[0x86CD00CB]
     244 [-]: CALL R10 3 1 ; var10(var11, var12)
     245 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     246 [-]: MOVE R12 R9  ; var12 = var9
     247 [-]: NAMECALL R10 R10 K74; var11 = var10; var10 = var10[0x479483BB]
     248 [-]: CALL R10 3 1 ; var10(var11, var12)
     249 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     250 [-]: NAMECALL R8 R8 K77; var9 = var8; var8 = var8[0x73901ACF]
     251 [-]: CALL R8 2 2  ; var8 = var8(var9)
     252 [-]: JUMPIF R8 L20; goto L20 if var8
     253 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     254 [-]: NAMECALL R8 R8 K78; var9 = var8; var8 = var8[0x2047CFE7]
     255 [-]: CALL R8 2 2  ; var8 = var8(var9)
     256 [-]: JUMPIFNOT R8 L21; goto L21 if not var8
L20: 257 [-]: LOADB R8 0   ; var8 = false
     258 [-]: RETURN R8 1  ; 
L21: 259 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     260 [-]: SUBK R8 R9 K75; var8 = var9 - 0.10000000000000001
     261 [-]: SETUPVAL R8 11; upvalues[8] = var11
L22: 262 [-]: LOADB R8 1   ; var8 = true
     263 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETGLOBAL R1 K0; var1 = 0x964143CB
       1 [-]: SETGLOBAL R1 K0; 0x964143CB = var1
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETIMPORT R2 3; var2 = _T["NewWarLotusBeamOverrideTimer"]
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: LOADK R1 K4  ; var1 = 0.10000000000000001
       6 [-]: JUMP L1      ; goto L1
L 0:   7 [-]: GETIMPORT R1 6; var1 = 0xE9F5D579
L 1:   8 [-]: SETUPVAL R1 1; upvalues[1] = var1
       9 [-]: GETGLOBAL R1 K7; var1 = 0x789A157D
      10 [-]: SETGLOBAL R1 K7; 0x789A157D = var1
      11 [-]: GETGLOBAL R1 K8; var1 = 0x0447D2B9
      12 [-]: SETGLOBAL R1 K8; 0x0447D2B9 = var1
      13 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      14 [-]: GETIMPORT R3 12; var3 = 0x1CE1C765
      15 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xC7FCADA9]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: JUMPIF R1 L2 ; goto L2 if var1
      18 [-]: NEWTABLE R1 0 0; var1 = {}
L 2:  19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      21 [-]: GETIMPORT R3 15; var3 = 0xC6CFAC6F
      22 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xC7FCADA9]
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: GETIMPORT R2 17; var2 = 0xCFC01047
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      27 [-]: FORGPREP_NEXT R2 L4; 
L 3:  28 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      29 [-]: FASTCALL2 52 R8 R6 L4; 
      30 [-]: MOVE R9 R6   ; var9 = var6
      31 [-]: GETIMPORT R7 20; var7 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  33 [-]: FORGLOOP R2 L3 2; 
      34 [-]: GETIMPORT R2 17; var2 = 0xCFC01047
      35 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      36 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      37 [-]: FORGPREP_NEXT R2 L6; 
L 5:  38 [-]: GETIMPORT R7 22; var7 = 0x11A19C5E
      39 [-]: MOVE R8 R6   ; var8 = var6
      40 [-]: LOADK R9 K23 ; var9 = "OnDestroyed"
      41 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  42 [-]: FORGLOOP R2 L5 2; 
      43 [-]: NAMECALL R2 R0 K24; var3 = var0; var2 = var0[0x2B54251B]
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
      45 [-]: SETUPVAL R2 3; upvalues[2] = var3
      46 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      47 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x78298275]
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
      49 [-]: SETUPVAL R2 4; upvalues[2] = var4
      50 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      51 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      52 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0xD1586535]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      55 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      56 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xD1586535]
      57 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      58 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x679BDBC2]
      59 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      60 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x589EF1C1]
      61 [-]: CALL R2 0 1  ; var2(var3, ...)
      62 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      63 [-]: GETIMPORT R4 30; var4 = 0xA74B55ED
      64 [-]: LOADB R5 0   ; var5 = false
      65 [-]: LOADN R6 2   ; var6 = 2
      66 [-]: LOADN R7 2   ; var7 = 2
      67 [-]: LOADB R8 1   ; var8 = true
      68 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x5D985C7E]
      69 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      70 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      71 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      72 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0xD1586535]
      73 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      74 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x679BDBC2]
      75 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      76 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      77 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      78 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xD1586535]
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
      80 [-]: MOVE R6 R2   ; var6 = var2
      81 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x589EF1C1]
      82 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      83 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      84 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x020D4331]
      85 [-]: CALL R3 2 2  ; var3 = var3(var4)
      86 [-]: MOVE R5 R2   ; var5 = var2
      87 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x553549E8]
      88 [-]: CALL R3 3 1  ; var3(var4, var5)
      89 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      90 [-]: GETIMPORT R5 35; var5 = 0x12100412
      91 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0x89F5ABE4]
      92 [-]: CALL R3 3 1  ; var3(var4, var5)
      93 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      94 [-]: GETIMPORT R5 38; var5 = 0xF1BF2AAF
      95 [-]: LOADB R6 0   ; var6 = false
      96 [-]: LOADN R7 3   ; var7 = 3
      97 [-]: LOADN R8 2   ; var8 = 2
      98 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x5D985C7E]
      99 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     100 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     101 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0xD3A01177]
     102 [-]: CALL R3 2 2  ; var3 = var3(var4)
     103 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0x930D401C]
     104 [-]: CALL R3 2 1  ; var3(var4)
     105 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     106 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0xD3A01177]
     107 [-]: CALL R3 2 2  ; var3 = var3(var4)
     108 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0x5229D285]
     109 [-]: CALL R3 2 1  ; var3(var4)
     110 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     111 [-]: GETIMPORT R5 43; var5 = 0xB3C02AE6
     112 [-]: GETIMPORT R6 45; var6 = 0x0469F296
     113 [-]: LOADK R7 K46 ; var7 = "GAME_L1_TONGUE4"
     114 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     115 [-]: NAMECALL R3 R3 K47; var4 = var3; var3 = var3[0x47901F07]
     116 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     117 [-]: SETUPVAL R3 5; upvalues[3] = var5
     118 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     119 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     120 [-]: GETIMPORT R7 45; var7 = 0x0469F296
     121 [-]: LOADK R8 K48 ; var8 = "GAME_R1_WEAPON1"
     122 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     123 [-]: NAMECALL R5 R5 K49; var6 = var5; var5 = var5[0x003C792F]
     124 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
     125 [-]: NAMECALL R3 R3 K50; var4 = var3; var3 = var3[0x9E9C67CB]
     126 [-]: CALL R3 0 1  ; var3(var4, ...)
     127 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     128 [-]: GETIMPORT R5 52; var5 = gLotusOperatorAvatarType
     129 [-]: NAMECALL R3 R3 K53; var4 = var3; var3 = var3[0xF2DEAF69]
     130 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     131 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
     132 [-]: GETIMPORT R3 55; var3 = _T["NewWarLotusBeamDisablePlayerBeam"]
     133 [-]: JUMPIF R3 L7 ; goto L7 if var3
     134 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     135 [-]: LOADB R5 0   ; var5 = false
     136 [-]: NAMECALL R3 R3 K56; var4 = var3; var3 = var3[0xF5B56484]
     137 [-]: CALL R3 3 1  ; var3(var4, var5)
     138 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     139 [-]: GETIMPORT R5 58; var5 = 0x710874B8
     140 [-]: GETIMPORT R6 45; var6 = 0x0469F296
     141 [-]: LOADK R7 K48 ; var7 = "GAME_R1_WEAPON1"
     142 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     143 [-]: NAMECALL R3 R3 K47; var4 = var3; var3 = var3[0x47901F07]
     144 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     145 [-]: SETUPVAL R3 6; upvalues[3] = var6
L 7: 146 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     147 [-]: NAMECALL R3 R3 K59; var4 = var3; var3 = var3[0x0B4BCFB6]
     148 [-]: CALL R3 2 2  ; var3 = var3(var4)
     149 [-]: NAMECALL R3 R3 K60; var4 = var3; var3 = var3[0xAA3F5470]
     150 [-]: CALL R3 2 2  ; var3 = var3(var4)
     151 [-]: SETUPVAL R3 7; upvalues[3] = var7
     152 [-]: GETIMPORT R3 61; var3 = _T
     153 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     154 [-]: SETTABLEKS R4 R3 K62; var4["NewWarLotusBeamCachedCameraOffset"] = var3
     155 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     156 [-]: NAMECALL R3 R3 K63; var4 = var3; var3 = var3[0xEEA7F8C4]
     157 [-]: CALL R3 2 2  ; var3 = var3(var4)
     158 [-]: SETUPVAL R3 8; upvalues[3] = var8
     159 [-]: GETIMPORT R3 10; var3 = 0x89326C93
     160 [-]: NAMECALL R3 R3 K64; var4 = var3; var3 = var3[0xFB64E76C]
     161 [-]: CALL R3 2 2  ; var3 = var3(var4)
     162 [-]: NAMECALL R3 R3 K65; var4 = var3; var3 = var3[0xCED29F79]
     163 [-]: CALL R3 2 2  ; var3 = var3(var4)
     164 [-]: NAMECALL R3 R3 K66; var4 = var3; var3 = var3[0x9BA17154]
     165 [-]: CALL R3 2 2  ; var3 = var3(var4)
     166 [-]: SETUPVAL R3 9; upvalues[3] = var9
     167 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     168 [-]: NAMECALL R3 R3 K59; var4 = var3; var3 = var3[0x0B4BCFB6]
     169 [-]: CALL R3 2 2  ; var3 = var3(var4)
     170 [-]: GETIMPORT R5 68; var5 = 0xA421AF95
     171 [-]: LOADN R6 1   ; var6 = 1
     172 [-]: LOADN R7 0   ; var7 = 0
     173 [-]: LOADN R8 -1  ; var8 = -1
     174 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
     175 [-]: NAMECALL R3 R3 K69; var4 = var3; var3 = var3[0x3151A42C]
     176 [-]: CALL R3 0 1  ; var3(var4, ...)
     177 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     178 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0xD3A01177]
     179 [-]: CALL R3 2 2  ; var3 = var3(var4)
     180 [-]: GETIMPORT R5 45; var5 = 0x0469F296
     181 [-]: LOADK R6 K70 ; var6 = "MirrorAttack"
     182 [-]: CALL R5 2 2  ; var5 = var5(var6)
     183 [-]: LOADK R6 K71 ; var6 = 0.29999999999999999
     184 [-]: NAMECALL R3 R3 K72; var4 = var3; var3 = var3[0x0E0395FB]
     185 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     186 [-]: GETIMPORT R3 10; var3 = 0x89326C93
     187 [-]: NAMECALL R3 R3 K73; var4 = var3; var3 = var3[0x7C1A0374]
     188 [-]: CALL R3 2 2  ; var3 = var3(var4)
     189 [-]: GETTABLEKS R4 R3 K74; var4 = var3["postProcess"]
     190 [-]: LOADN R6 5   ; var6 = 5
     191 [-]: NAMECALL R4 R4 K75; var5 = var4; var4 = var4[0xC7BDB630]
     192 [-]: CALL R4 3 1  ; var4(var5, var6)
     193 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     194 [-]: GETIMPORT R6 52; var6 = gLotusOperatorAvatarType
     195 [-]: NAMECALL R4 R4 K53; var5 = var4; var4 = var4[0xF2DEAF69]
     196 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     197 [-]: JUMPIF R4 L8 ; goto L8 if var4
     198 [-]: LOADK R4 K76 ; var4 = 0.5
     199 [-]: SETUPVAL R4 1; upvalues[4] = var1
     200 [-]: LOADB R4 1   ; var4 = true
     201 [-]: SETUPVAL R4 10; upvalues[4] = var10
     202 [-]: GETIMPORT R4 78; var4 = 0xBE190284
     203 [-]: NAMECALL R4 R4 K79; var5 = var4; var4 = var4[0xAEB5AA53]
     204 [-]: CALL R4 2 1  ; var4(var5)
     205 [-]: GETIMPORT R4 78; var4 = 0xBE190284
     206 [-]: LOADB R6 1   ; var6 = true
     207 [-]: NAMECALL R4 R4 K80; var5 = var4; var4 = var4[0xC02F2CB8]
     208 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8: 209 [-]: FASTCALL1 62 R0 L9; 
     210 [-]: MOVE R5 R0   ; var5 = var0
     211 [-]: GETIMPORT R4 82; var4 = 0x7B998233
     212 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9: 213 [-]: JUMPIF R4 L12; goto L12 if var4
     214 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     215 [-]: FASTCALL1 62 R5 L10; 
     216 [-]: GETIMPORT R4 82; var4 = 0x7B998233
     217 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10: 218 [-]: JUMPIF R4 L12; goto L12 if var4
     219 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     220 [-]: FASTCALL1 62 R5 L11; 
     221 [-]: GETIMPORT R4 82; var4 = 0x7B998233
     222 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11: 223 [-]: JUMPIF R4 L12; goto L12 if var4
     224 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     225 [-]: GETIMPORT R5 84; var5 = 0x67652851
     226 [-]: CALL R5 1 0  ; var5, ... = var5()
     227 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     228 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
     229 [-]: GETIMPORT R4 86; var4 = 0xCBD666E1
     230 [-]: LOADN R5 0   ; var5 = 0
     231 [-]: CALL R4 2 1  ; var4(var5)
     232 [-]: JUMPBACK L8  ; goto L8
L12: 233 [-]: GETIMPORT R4 78; var4 = 0xBE190284
     234 [-]: LOADB R6 0   ; var6 = false
     235 [-]: NAMECALL R4 R4 K80; var5 = var4; var4 = var4[0xC02F2CB8]
     236 [-]: CALL R4 3 1  ; var4(var5, var6)
     237 [-]: GETIMPORT R4 88; var4 = _T["NewWarLotusBeamHack"]
     238 [-]: JUMPIF R4 L13; goto L13 if var4
     239 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     240 [-]: LOADNIL R6   ; var6 = nil
     241 [-]: LOADB R7 0   ; var7 = false
     242 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x5D985C7E]
     243 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L13: 244 [-]: GETIMPORT R4 61; var4 = _T
     245 [-]: LOADNIL R5   ; var5 = nil
     246 [-]: SETTABLEKS R5 R4 K89; var5["MirrorFocusTarget"] = var4
     247 [-]: GETIMPORT R4 91; var4 = 0x9645A3D3
     248 [-]: JUMPIF R4 L14; goto L14 if var4
     249 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     250 [-]: GETIMPORT R6 52; var6 = gLotusOperatorAvatarType
     251 [-]: NAMECALL R4 R4 K53; var5 = var4; var4 = var4[0xF2DEAF69]
     252 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     253 [-]: JUMPIF R4 L15; goto L15 if var4
L14: 254 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     255 [-]: NAMECALL R4 R4 K92; var5 = var4; var4 = var4[0x73901ACF]
     256 [-]: CALL R4 2 2  ; var4 = var4(var5)
     257 [-]: JUMPIF R4 L16; goto L16 if var4
     258 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     259 [-]: NAMECALL R4 R4 K93; var5 = var4; var4 = var4[0x2047CFE7]
     260 [-]: CALL R4 2 2  ; var4 = var4(var5)
     261 [-]: JUMPIF R4 L16; goto L16 if var4
     262 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     263 [-]: GETIMPORT R6 45; var6 = 0x0469F296
     264 [-]: LOADK R7 K94 ; var7 = "KnockDown"
     265 [-]: CALL R6 2 2  ; var6 = var6(var7)
     266 [-]: LOADB R7 0   ; var7 = false
     267 [-]: LOADK R8 K95 ; var8 = "WAIT"
     268 [-]: NAMECALL R4 R4 K96; var5 = var4; var4 = var4[0xD5F7912B]
     269 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     270 [-]: JUMP L16     ; goto L16
L15: 271 [-]: GETIMPORT R4 88; var4 = _T["NewWarLotusBeamHack"]
     272 [-]: JUMPIF R4 L16; goto L16 if var4
     273 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     274 [-]: GETIMPORT R6 98; var6 = 0xEE55EB79
     275 [-]: LOADB R7 0   ; var7 = false
     276 [-]: LOADN R8 3   ; var8 = 3
     277 [-]: LOADN R9 1   ; var9 = 1
     278 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x5D985C7E]
     279 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L16: 280 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     281 [-]: GETIMPORT R6 35; var6 = 0x12100412
     282 [-]: NAMECALL R4 R4 K99; var5 = var4; var4 = var4[0xAF7C1D8D]
     283 [-]: CALL R4 3 1  ; var4(var5, var6)
     284 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     285 [-]: NAMECALL R4 R4 K39; var5 = var4; var4 = var4[0xD3A01177]
     286 [-]: CALL R4 2 2  ; var4 = var4(var5)
     287 [-]: GETIMPORT R6 45; var6 = 0x0469F296
     288 [-]: LOADK R7 K70 ; var7 = "MirrorAttack"
     289 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     290 [-]: NAMECALL R4 R4 K100; var5 = var4; var4 = var4[0xD642D972]
     291 [-]: CALL R4 0 1  ; var4(var5, ...)
     292 [-]: GETIMPORT R4 88; var4 = _T["NewWarLotusBeamHack"]
     293 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
     294 [-]: GETIMPORT R4 61; var4 = _T
     295 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     296 [-]: SETTABLEKS R5 R4 K101; var5["NewWarLotusBeam"] = var4
     297 [-]: JUMP L19     ; goto L19
L17: 298 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     299 [-]: FASTCALL1 62 R5 L18; 
     300 [-]: GETIMPORT R4 82; var4 = 0x7B998233
     301 [-]: CALL R4 2 2  ; var4 = var4(var5)
L18: 302 [-]: JUMPIF R4 L19; goto L19 if var4
     303 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     304 [-]: NAMECALL R4 R4 K102; var5 = var4; var4 = var4[0xA2880940]
     305 [-]: CALL R4 2 1  ; var4(var5)
L19: 306 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     307 [-]: FASTCALL1 62 R5 L20; 
     308 [-]: GETIMPORT R4 82; var4 = 0x7B998233
     309 [-]: CALL R4 2 2  ; var4 = var4(var5)
L20: 310 [-]: JUMPIF R4 L21; goto L21 if var4
     311 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     312 [-]: NAMECALL R4 R4 K102; var5 = var4; var4 = var4[0xA2880940]
     313 [-]: CALL R4 2 1  ; var4(var5)
L21: 314 [-]: GETIMPORT R4 88; var4 = _T["NewWarLotusBeamHack"]
     315 [-]: JUMPIF R4 L22; goto L22 if var4
     316 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     317 [-]: NAMECALL R4 R4 K59; var5 = var4; var4 = var4[0x0B4BCFB6]
     318 [-]: CALL R4 2 2  ; var4 = var4(var5)
     319 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     320 [-]: NAMECALL R4 R4 K69; var5 = var4; var4 = var4[0x3151A42C]
     321 [-]: CALL R4 3 1  ; var4(var5, var6)
     322 [-]: GETTABLEKS R4 R3 K74; var4 = var3["postProcess"]
     323 [-]: LOADN R6 0   ; var6 = 0
     324 [-]: NAMECALL R4 R4 K75; var5 = var4; var4 = var4[0xC7BDB630]
     325 [-]: CALL R4 3 1  ; var4(var5, var6)
L22: 326 [-]: FASTCALL1 62 R0 L23; 
     327 [-]: MOVE R5 R0   ; var5 = var0
     328 [-]: GETIMPORT R4 82; var4 = 0x7B998233
     329 [-]: CALL R4 2 2  ; var4 = var4(var5)
L23: 330 [-]: JUMPIF R4 L24; goto L24 if var4
     331 [-]: NAMECALL R4 R0 K102; var5 = var0; var4 = var0[0xA2880940]
     332 [-]: CALL R4 2 1  ; var4(var5)
L24: 333 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 3; var2 = 0x20B7F774
       6 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xD1586535]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 6; var5 = 0xA421AF95
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: LOADN R7 1   ; var7 = 1
      13 [-]: LOADN R8 0   ; var8 = 0
      14 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      15 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      16 [-]: GETIMPORT R3 8; var3 = 0x20E8CA12
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R5 10; var5 = 0xCF459F1A
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: MOVE R2 R3   ; var2 = var3
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x70B8836C]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETGLOBAL R1 K0; var1 = 0xB11FDE36
       1 [-]: SETGLOBAL R1 K0; 0xB11FDE36 = var1
       2 [-]: GETGLOBAL R1 K1; var1 = 0x6E2B1F00
       3 [-]: SETGLOBAL R1 K1; 0x6E2B1F00 = var1
       4 [-]: GETGLOBAL R1 K2; var1 = 0x8CF370E6
       5 [-]: SETGLOBAL R1 K2; 0x8CF370E6 = var1
L 0:   6 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      11 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: JUMPBACK L0  ; goto L0
L 2:  15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x66472BF5]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  18 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xF37943FF]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: JUMPIF R1 L4 ; goto L4 if var1
      21 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      22 [-]: LOADN R2 0   ; var2 = 0
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: JUMPBACK L3  ; goto L3
L 4:  25 [-]: GETIMPORT R1 12; var1 = 0x3D106989
      26 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xE223E2B1]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: MOVE R3 R5   ; var3 = var5
      29 [-]: LOADK R4 K14 ; var4 = " started"
      30 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      31 [-]: CALL R1 2 1  ; var1(var2)
      32 [-]: GETIMPORT R2 16; var2 = 0xF18063A6
      33 [-]: FASTCALL1 62 R2 L5; 
      34 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  36 [-]: JUMPIF R1 L6 ; goto L6 if var1
      37 [-]: GETIMPORT R3 16; var3 = 0xF18063A6
      38 [-]: GETIMPORT R4 18; var4 = EMPTY_SYMBOL
      39 [-]: GETIMPORT R5 20; var5 = ZERO_VECTOR
      40 [-]: GETIMPORT R6 22; var6 = ZERO_ROTATION
      41 [-]: NAMECALL R1 R0 K23; var2 = var0; var1 = var0[0x47901F07]
      42 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 6:  43 [-]: GETIMPORT R1 25; var1 = 0x89326C93
      44 [-]: GETIMPORT R3 27; var3 = 0x0469F296
      45 [-]: LOADK R4 K28 ; var4 = "NarmerEyeLoop"
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: NAMECALL R4 R0 K29; var5 = var0; var4 = var0[0xD1586535]
      48 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      49 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0xC7B81E8D]
      50 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      51 [-]: FASTCALL1 62 R1 L7; 
      52 [-]: MOVE R3 R1   ; var3 = var1
      53 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  55 [-]: JUMPIF R2 L8 ; goto L8 if var2
      56 [-]: NAMECALL R2 R1 K31; var3 = var1; var2 = var1[0x383D2E7D]
      57 [-]: CALL R2 2 1  ; var2(var3)
L 8:  58 [-]: LOADN R2 0   ; var2 = 0
      59 [-]: NAMECALL R3 R0 K32; var4 = var0; var3 = var0[0x65D389CB]
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
      61 [-]: GETIMPORT R4 25; var4 = 0x89326C93
      62 [-]: GETIMPORT R6 34; var6 = 0x1CE1C765
      63 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0x46A0EBF5]
      64 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      65 [-]: LOADNIL R5   ; var5 = nil
      66 [-]: LOADB R6 1   ; var6 = true
L 9:  67 [-]: FASTCALL1 62 R0 L10; 
      68 [-]: MOVE R8 R0   ; var8 = var0
      69 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  71 [-]: JUMPIF R7 L30; goto L30 if var7
      72 [-]: LOADN R7 1   ; var7 = 1
      73 [-]: JUMPIFLE R7 R2 L30; goto L30 if var7 <= var-16775355
      74 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0xF37943FF]
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
      76 [-]: JUMPIFEQ R6 R7 L20; goto L20 if var6 == var-16775355
      77 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0xF37943FF]
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
      79 [-]: MOVE R6 R7   ; var6 = var7
      80 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
      81 [-]: FASTCALL1 62 R1 L11; 
      82 [-]: MOVE R8 R1   ; var8 = var1
      83 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  85 [-]: JUMPIF R7 L12; goto L12 if var7
      86 [-]: NAMECALL R7 R1 K31; var8 = var1; var7 = var1[0x383D2E7D]
      87 [-]: CALL R7 2 1  ; var7(var8)
L12:  88 [-]: GETIMPORT R8 16; var8 = 0xF18063A6
      89 [-]: FASTCALL1 62 R8 L13; 
      90 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  92 [-]: JUMPIF R7 L14; goto L14 if var7
      93 [-]: GETIMPORT R9 16; var9 = 0xF18063A6
      94 [-]: GETIMPORT R10 18; var10 = EMPTY_SYMBOL
      95 [-]: GETIMPORT R11 20; var11 = ZERO_VECTOR
      96 [-]: GETIMPORT R12 22; var12 = ZERO_ROTATION
      97 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0x47901F07]
      98 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      99 [-]: JUMP L20     ; goto L20
L14: 100 [-]: LOADB R9 1   ; var9 = true
     101 [-]: LOADB R10 1  ; var10 = true
     102 [-]: NAMECALL R7 R0 K36; var8 = var0; var7 = var0[0x768274D6]
     103 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     104 [-]: JUMP L20     ; goto L20
L15: 105 [-]: FASTCALL1 62 R1 L16; 
     106 [-]: MOVE R8 R1   ; var8 = var1
     107 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 109 [-]: JUMPIF R7 L17; goto L17 if var7
     110 [-]: NAMECALL R7 R1 K37; var8 = var1; var7 = var1[0xF4E253B6]
     111 [-]: CALL R7 2 1  ; var7(var8)
L17: 112 [-]: GETIMPORT R8 39; var8 = 0xCC4CED7A
     113 [-]: FASTCALL1 62 R8 L18; 
     114 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     115 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 116 [-]: JUMPIF R7 L19; goto L19 if var7
     117 [-]: GETIMPORT R9 39; var9 = 0xCC4CED7A
     118 [-]: GETIMPORT R10 18; var10 = EMPTY_SYMBOL
     119 [-]: GETIMPORT R11 20; var11 = ZERO_VECTOR
     120 [-]: GETIMPORT R12 22; var12 = ZERO_ROTATION
     121 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0x47901F07]
     122 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     123 [-]: JUMP L20     ; goto L20
L19: 124 [-]: LOADB R9 0   ; var9 = false
     125 [-]: LOADB R10 1  ; var10 = true
     126 [-]: NAMECALL R7 R0 K36; var8 = var0; var7 = var0[0x768274D6]
     127 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L20: 128 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     129 [-]: MOVE R8 R4   ; var8 = var4
     130 [-]: MOVE R9 R0   ; var9 = var0
     131 [-]: CALL R7 3 1  ; var7(var8, var9)
     132 [-]: GETIMPORT R7 42; var7 = _T["MirrorFocusTarget"]
     133 [-]: JUMPIFNOTEQ R7 R0 L24; goto L24 if var7 ~= var50675275
     134 [-]: FASTCALL1 62 R5 L21; 
     135 [-]: MOVE R8 R5   ; var8 = var5
     136 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     137 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 138 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
     139 [-]: GETIMPORT R9 44; var9 = 0xABF54208
     140 [-]: LOADB R10 0  ; var10 = false
     141 [-]: NAMECALL R7 R0 K45; var8 = var0; var7 = var0[0x659D451F]
     142 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     143 [-]: MOVE R5 R7   ; var5 = var7
L22: 144 [-]: FASTCALL1 62 R5 L23; 
     145 [-]: MOVE R8 R5   ; var8 = var5
     146 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     147 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 148 [-]: JUMPIF R7 L26; goto L26 if var7
     149 [-]: LOADN R7 0   ; var7 = 0
     150 [-]: JUMPIFNOTLT R7 R2 L26; goto L26 if var7 >= var3017221
     151 [-]: LOADK R10 K46; var10 = 0.90000000000000002
     152 [-]: MULK R11 R2 K47; var11 = var2 * 0.25
     153 [-]: ADD R9 R10 R11; var9 = var10 + var11
     154 [-]: NAMECALL R7 R5 K48; var8 = var5; var7 = var5[0xF96848D4]
     155 [-]: CALL R7 3 1  ; var7(var8, var9)
     156 [-]: JUMP L26     ; goto L26
L24: 157 [-]: FASTCALL1 62 R5 L25; 
     158 [-]: MOVE R8 R5   ; var8 = var5
     159 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     160 [-]: CALL R7 2 2  ; var7 = var7(var8)
L25: 161 [-]: JUMPIF R7 L26; goto L26 if var7
     162 [-]: LOADB R9 0   ; var9 = false
     163 [-]: NAMECALL R7 R5 K49; var8 = var5; var7 = var5[0x6CF1E476]
     164 [-]: CALL R7 3 1  ; var7(var8, var9)
L26: 165 [-]: GETIMPORT R7 42; var7 = _T["MirrorFocusTarget"]
     166 [-]: JUMPIFNOTEQ R7 R0 L27; goto L27 if var7 ~= var3344462
     167 [-]: GETIMPORT R8 51; var8 = 0x67652851
     168 [-]: CALL R8 1 2  ; var8 = var8()
     169 [-]: GETGLOBAL R9 K0; var9 = 0xB11FDE36
     170 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
     171 [-]: ADD R2 R2 R7 ; var2 = var2 + var7
     172 [-]: GETIMPORT R12 54; var12 = 0xDC4F8F5C
     173 [-]: GETIMPORT R14 57; var14 = 0x55156FF7
     174 [-]: CALL R14 1 2 ; var14 = var14()
     175 [-]: MULK R13 R14 K55; var13 = var14 * 10
     176 [-]: CALL R12 2 2 ; var12 = var12(var13)
     177 [-]: MUL R11 R3 R12; var11 = var3 * var12
     178 [-]: MULK R10 R11 K52; var10 = var11 * 0.050000000000000003
     179 [-]: ADD R9 R3 R10; var9 = var3 + var10
     180 [-]: NAMECALL R7 R0 K58; var8 = var0; var7 = var0[0x2D9BA74F]
     181 [-]: CALL R7 3 1  ; var7(var8, var9)
     182 [-]: JUMP L29     ; goto L29
L27: 183 [-]: LOADN R8 0   ; var8 = 0
     184 [-]: GETIMPORT R11 51; var11 = 0x67652851
     185 [-]: CALL R11 1 2 ; var11 = var11()
     186 [-]: GETGLOBAL R12 K1; var12 = 0x6E2B1F00
     187 [-]: MUL R10 R11 R12; var10 = var11 * var12
     188 [-]: SUB R9 R2 R10; var9 = var2 - var10
     189 [-]: FASTCALL2 18 R8 R9 L28; 
     190 [-]: GETIMPORT R7 61; var7 = 0x5BCED4C4[0xB62ECFE0]
     191 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L28: 192 [-]: MOVE R2 R7   ; var2 = var7
     193 [-]: MOVE R9 R3   ; var9 = var3
     194 [-]: NAMECALL R7 R0 K58; var8 = var0; var7 = var0[0x2D9BA74F]
     195 [-]: CALL R7 3 1  ; var7(var8, var9)
L29: 196 [-]: GETIMPORT R7 8; var7 = 0xCBD666E1
     197 [-]: LOADN R8 0   ; var8 = 0
     198 [-]: CALL R7 2 1  ; var7(var8)
     199 [-]: JUMPBACK L9  ; goto L9
L30: 200 [-]: NAMECALL R7 R0 K62; var8 = var0; var7 = var0[0xA2880940]
     201 [-]: CALL R7 2 1  ; var7(var8)
     202 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 360
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADK R2 K2  ; var2 = 0.5
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: FASTCALL2 19 R2 R3 L2; 
       9 [-]: GETIMPORT R1 5; var1 = 0x5BCED4C4[0xAC1B386A]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 2:  11 [-]: SETUPVAL R1 1; upvalues[1] = var1
      12 [-]: GETIMPORT R1 7; var1 = 0x1C139F5C
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var131591
      15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: FASTCALL1 62 R2 L3; 
      17 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  19 [-]: JUMPIF R1 L4 ; goto L4 if var1
      20 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      21 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x2047CFE7]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: JUMPIF R1 L4 ; goto L4 if var1
      24 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      25 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x73901ACF]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: JUMPIF R1 L4 ; goto L4 if var1
      28 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      29 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      30 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xD2715720]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      33 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xB40C191A]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: GETIMPORT R7 7; var7 = 0x1C139F5C
      36 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      37 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      38 [-]: LOADB R4 0   ; var4 = false
      39 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x014DB014]
      40 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 4:  41 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x22DA1852]
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
      43 [-]: GETIMPORT R2 15; var2 = 0x1CE1C765
      44 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var519
      45 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      46 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xF4E253B6]
      47 [-]: CALL R2 2 1  ; var2(var3)
L 5:  48 [-]: RETURN R0 0  ; 



