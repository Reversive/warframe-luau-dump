; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.EasingLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: DUPCLOSURE R4 K4; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R4 K5; "TransitionAnim" = var4
      12 [-]: NEWCLOSURE R4 P1; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE REF R3; 
      15 [-]: SETGLOBAL R4 K6; "GeneratorDamage" = var4
      16 [-]: DUPCLOSURE R4 K7; 
      17 [-]: SETGLOBAL R4 K8; "ShrinkBonesOnParent" = var4
      18 [-]: DUPCLOSURE R4 K9; 
      19 [-]: DUPCLOSURE R5 K10; 
      20 [-]: CAPTURE VAL R4; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: DUPCLOSURE R6 K11; 
      23 [-]: CAPTURE VAL R5; 
      24 [-]: SETGLOBAL R6 K12; "NarmerEyeMoment" = var6
      25 [-]: CLOSEUPVALS R2; 
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADB R3 0   ; var3 = false
       1 [-]: LOADB R4 0   ; var4 = false
       2 [-]: LOADB R5 1   ; var5 = true
       3 [-]: LOADK R6 K0  ; var6 = 1.6000000000000001
       4 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x8FF3E684]
       5 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       6 [-]: GETIMPORT R3 3; var3 = 0xFE761155
       7 [-]: LOADB R4 1   ; var4 = true
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x4C91B5D8]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      10 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      11 [-]: GETIMPORT R2 8; var2 = 0xE8489591
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: LOADN R1 0   ; var1 = 0
L 0:  14 [-]: GETIMPORT R2 10; var2 = 0xF5451277
      15 [-]: JUMPIFNOTLE R1 R2 L4; goto L4 if var1 > var50347595
      16 [-]: FASTCALL1 62 R0 L1; 
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  20 [-]: JUMPIF R2 L3 ; goto L3 if var2
      21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0x9A6CCD2D]
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: LOADN R4 1   ; var4 = 1
      25 [-]: LOADK R5 K14 ; var5 = -0.999
      26 [-]: GETIMPORT R6 10; var6 = 0xF5451277
      27 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      28 [-]: LOADN R5 1   ; var5 = 1
      29 [-]: GETIMPORT R6 16; var6 = 0xFC815BEA
      30 [-]: LENGTH R3 R6 ; var3 = #var6
      31 [-]: LOADN R4 1   ; var4 = 1
      32 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 2:  33 [-]: GETIMPORT R9 16; var9 = 0xFC815BEA
      34 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      35 [-]: GETIMPORT R9 18; var9 = ZERO_ROTATION
      36 [-]: GETIMPORT R10 20; var10 = ZERO_VECTOR
      37 [-]: GETIMPORT R11 22; var11 = 0xA421AF95
      38 [-]: MOVE R12 R2  ; var12 = var2
      39 [-]: MOVE R13 R2  ; var13 = var2
      40 [-]: MOVE R14 R2  ; var14 = var2
      41 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      42 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x2BA5938D]
      43 [-]: CALL R6 0 1  ; var6(var7, ...)
      44 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 3:  45 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      46 [-]: LOADN R3 0   ; var3 = 0
      47 [-]: CALL R2 2 1  ; var2(var3)
      48 [-]: GETIMPORT R2 25; var2 = 0x67652851
      49 [-]: CALL R2 1 2  ; var2 = var2()
      50 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      51 [-]: JUMPBACK L0  ; goto L0
L 4:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

L 0:   0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5C96CA7E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIF R1 L1 ; goto L1 if var1
       3 [-]: GETIMPORT R1 2; var1 = 0xCBD666E1
       4 [-]: LOADK R2 K3  ; var2 = 0.20000000000000001
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: JUMPBACK L0  ; goto L0
L 1:   7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xD2715720]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETIMPORT R4 7; var4 = 0x35E53C84
      12 [-]: LENGTH R3 R4 ; var3 = #var4
      13 [-]: ADDK R2 R3 K5; var2 = var3 + 1
      14 [-]: GETIMPORT R3 2; var3 = 0xCBD666E1
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: CALL R3 2 1  ; var3(var4)
      17 [-]: NEWTABLE R3 0 0; var3 = {}
      18 [-]: LOADN R6 1   ; var6 = 1
      19 [-]: GETIMPORT R7 9; var7 = 0x57070252
      20 [-]: LENGTH R4 R7 ; var4 = #var7
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 2:  23 [-]: MOVE R8 R3   ; var8 = var3
      24 [-]: GETIMPORT R12 9; var12 = 0x57070252
      25 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      26 [-]: NAMECALL R9 R0 K10; var10 = var0; var9 = var0[0xC9F6A7D7]
      27 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      28 [-]: FASTCALL 52 L3; 
      29 [-]: GETIMPORT R7 13; var7 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R7 0 1  ; var7(var8, ...)
L 3:  31 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 4:  32 [-]: FASTCALL1 62 R0 L5; 
      33 [-]: MOVE R5 R0   ; var5 = var0
      34 [-]: GETIMPORT R4 15; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  36 [-]: JUMPIF R4 L13; goto L13 if var4
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD2715720]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: MOVE R1 R4   ; var1 = var4
      41 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      42 [-]: JUMPIFEQ R1 R4 L12; goto L12 if var1 == var1287
      43 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      44 [-]: DIV R4 R1 R5 ; var4 = var1 / var5
      45 [-]: LOADN R7 1   ; var7 = 1
      46 [-]: GETIMPORT R8 7; var8 = 0x35E53C84
      47 [-]: LENGTH R5 R8 ; var5 = #var8
      48 [-]: LOADN R6 1   ; var6 = 1
      49 [-]: FORNPREP R5 L11; nforprep start - [escape at L11] -- var5 = iterator
L 6:  50 [-]: GETIMPORT R9 7; var9 = 0x35E53C84
      51 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      52 [-]: JUMPIFNOTLE R4 R8 L10; goto L10 if var4 > var1705740
      53 [-]: JUMPIFNOTLT R7 R2 L10; goto L10 if var7 >= var459286
      54 [-]: MOVE R2 R7   ; var2 = var7
      55 [-]: LOADN R10 1  ; var10 = 1
      56 [-]: LENGTH R8 R3 ; var8 = #var3
      57 [-]: LOADN R9 1   ; var9 = 1
      58 [-]: FORNPREP R8 L11; nforprep start - [escape at L11] -- var8 = iterator
L 7:  59 [-]: GETTABLE R12 R3 R10; var12 = var3[var10]
      60 [-]: FASTCALL1 62 R12 L8; 
      61 [-]: GETIMPORT R11 15; var11 = 0x7B998233
      62 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  63 [-]: JUMPIF R11 L9; goto L9 if var11
      64 [-]: GETTABLE R11 R3 R10; var11 = var3[var10]
      65 [-]: GETIMPORT R14 9; var14 = 0x57070252
      66 [-]: GETTABLE R13 R14 R7; var13 = var14[var7]
      67 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0xF2DEAF69]
      68 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      69 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
      70 [-]: GETTABLE R11 R3 R10; var11 = var3[var10]
      71 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0x1DB57C6B]
      72 [-]: CALL R11 2 1 ; var11(var12)
L 9:  73 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
      74 [-]: JUMP L11     ; goto L11
L10:  75 [-]: FORNLOOP R5 L6; nforloop end - iterate + goto L6
L11:  76 [-]: GETIMPORT R5 19; var5 = 0x5C10FB7A
      77 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      78 [-]: GETIMPORT R5 21; var5 = 0xD644C2F1
      79 [-]: MOVE R6 R2   ; var6 = var2
      80 [-]: CALL R5 2 1  ; var5(var6)
      81 [-]: GETIMPORT R5 23; var5 = 0x3D106989
      82 [-]: MOVE R6 R2   ; var6 = var2
      83 [-]: LOADK R7 K24 ; var7 = ":stage"
      84 [-]: MOVE R8 R4   ; var8 = var4
      85 [-]: LOADK R9 K25 ; var9 = ":ratio"
      86 [-]: MOVE R10 R1  ; var10 = var1
      87 [-]: LOADK R11 K26; var11 = "/"
      88 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      89 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
L12:  90 [-]: GETIMPORT R4 2; var4 = 0xCBD666E1
      91 [-]: LOADK R5 K27 ; var5 = 0.10000000000000001
      92 [-]: CALL R4 2 1  ; var4(var5)
      93 [-]: JUMPBACK L4  ; goto L4
L13:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: GETIMPORT R5 4; var5 = 0xFC815BEA
       9 [-]: LENGTH R2 R5 ; var2 = #var5
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 1:  12 [-]: GETIMPORT R8 4; var8 = 0xFC815BEA
      13 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      14 [-]: GETIMPORT R8 6; var8 = ZERO_ROTATION
      15 [-]: GETIMPORT R9 8; var9 = ZERO_VECTOR
      16 [-]: GETIMPORT R10 10; var10 = 0xA421AF95
      17 [-]: LOADK R11 K11; var11 = 0.0001
      18 [-]: LOADK R12 K11; var12 = 0.0001
      19 [-]: LOADK R13 K11; var13 = 0.0001
      20 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      21 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x2BA5938D]
      22 [-]: CALL R5 0 1  ; var5(var6, ...)
      23 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xE79E7EF4]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: LOADN R1 2   ; var1 = 2
L 0:   6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var66126
      13 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      14 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x78298275]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xE79E7EF4]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: MOVE R0 R2   ; var0 = var2
      19 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: GETIMPORT R2 9; var2 = 0x67652851
      23 [-]: CALL R2 1 2  ; var2 = var2()
      24 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
      25 [-]: JUMPBACK L0  ; goto L0
L 2:  26 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x9435EB6D]
      27 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      28 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       8 [-]: LOADK R2 K4  ; var2 = "Unable to calculate player avatar layer index, will not lock the previous door"
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      12 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      13 [-]: LOADK R4 K9  ; var4 = "DoorHint"
      14 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      15 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xC7FCADA9]
      16 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0x20251605]
      19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: MOVE R5 R0   ; var5 = var0
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      23 [-]: FASTCALL1 62 R2 L2; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  27 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      28 [-]: GETIMPORT R3 3; var3 = 0x3D106989
      29 [-]: LOADK R4 K12 ; var4 = "Failed to find the door"
      30 [-]: CALL R3 2 1  ; var3(var4)
      31 [-]: RETURN R0 0  ; 
L 3:  32 [-]: LOADK R5 K13 ; var5 = "Close"
      33 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x8EB2112D]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
      35 [-]: LOADK R5 K15 ; var5 = "Lock"
      36 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x8EB2112D]
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
      38 [-]: GETIMPORT R3 3; var3 = 0x3D106989
      39 [-]: LOADK R4 K16 ; var4 = "Door was closed"
      40 [-]: CALL R3 2 1  ; var3(var4)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF4E253B6]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: CALL R1 1 1  ; var1()
       4 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x78298275]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xD9848B59]
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
      10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF3CD941B]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xD3A01177]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x258E7323]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: GETIMPORT R4 9; var4 = 0xA0C8E7D6
      19 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x89F5ABE4]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
      21 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      22 [-]: LOADN R3 1   ; var3 = 1
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x0B4BCFB6]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: JUMPXEQKNIL R2 L0; 
      27 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x0B4BCFB6]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: GETIMPORT R4 15; var4 = 0x483F7AF4
      30 [-]: LOADN R5 2   ; var5 = 2
      31 [-]: LOADN R6 4   ; var6 = 4
      32 [-]: LOADN R7 2   ; var7 = 2
      33 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x758C046D]
      34 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 0:  35 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x020D4331]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: LOADB R4 1   ; var4 = true
      38 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xDF2DCA58]
      39 [-]: CALL R2 3 1  ; var2(var3, var4)
      40 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      41 [-]: LOADN R3 2   ; var3 = 2
      42 [-]: CALL R2 2 1  ; var2(var3)
      43 [-]: GETIMPORT R4 20; var4 = 0xB3D75A37
      44 [-]: LOADB R5 1   ; var5 = true
      45 [-]: LOADN R6 1   ; var6 = 1
      46 [-]: LOADN R7 1   ; var7 = 1
      47 [-]: LOADB R8 0   ; var8 = false
      48 [-]: LOADB R9 0   ; var9 = false
      49 [-]: NAMECALL R2 R1 K21; var3 = var1; var2 = var1[0x818EC626]
      50 [-]: CALL R2 8 2  ; var2 = var2(var3, var4, var5, var6, var7, var8, var9)
      51 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      52 [-]: GETIMPORT R6 24; var6 = 0xC7BCE31A
      53 [-]: SUB R5 R6 R2 ; var5 = var6 - var2
      54 [-]: SUBK R4 R5 K22; var4 = var5 - 2
      55 [-]: CALL R3 2 1  ; var3(var4)
      56 [-]: LOADB R5 1   ; var5 = true
      57 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xD9848B59]
      58 [-]: CALL R3 3 1  ; var3(var4, var5)
      59 [-]: LOADB R5 1   ; var5 = true
      60 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xF3CD941B]
      61 [-]: CALL R3 3 1  ; var3(var4, var5)
      62 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xD3A01177]
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
      64 [-]: LOADB R5 1   ; var5 = true
      65 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x258E7323]
      66 [-]: CALL R3 3 1  ; var3(var4, var5)
      67 [-]: GETIMPORT R5 9; var5 = 0xA0C8E7D6
      68 [-]: NAMECALL R3 R1 K25; var4 = var1; var3 = var1[0xAF7C1D8D]
      69 [-]: CALL R3 3 1  ; var3(var4, var5)
      70 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0x020D4331]
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
      72 [-]: LOADB R5 0   ; var5 = false
      73 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xDF2DCA58]
      74 [-]: CALL R3 3 1  ; var3(var4, var5)
      75 [-]: RETURN R0 0  ; 



