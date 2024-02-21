; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: DUPTABLE R0 1; 
       2 [-]: LOADK R1 K2  ; var1 = 20140116
       3 [-]: SETTABLEKS R1 R0 K0; var1["VERSION"] = var0
       4 [-]: DUPTABLE R1 4; 
       5 [-]: DUPCLOSURE R2 K5; 
       6 [-]: SETTABLEKS R2 R1 K3; var2["__tostring"] = var1
       7 [-]: SETTABLEKS R1 R1 K6; var1["__index"] = var1
       8 [-]: DUPTABLE R2 4; 
       9 [-]: DUPCLOSURE R3 K7; 
      10 [-]: SETTABLEKS R3 R2 K3; var3["__tostring"] = var2
      11 [-]: SETTABLEKS R2 R2 K6; var2["__index"] = var2
      12 [-]: DUPCLOSURE R3 K8; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: SETTABLEKS R3 R0 K9; var3["newArray"] = var0
      15 [-]: DUPCLOSURE R3 K10; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: SETTABLEKS R3 R0 K11; var3["newObject"] = var0
      18 [-]: DUPCLOSURE R3 K12; 
      19 [-]: DUPCLOSURE R4 K13; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: SETTABLEKS R4 R0 K14; var4["onDecodeError"] = var0
      22 [-]: GETTABLEKS R4 R0 K14; var4 = var0["onDecodeError"]
      23 [-]: SETTABLEKS R4 R0 K15; var4["onDecodeOfNilError"] = var0
      24 [-]: GETTABLEKS R4 R0 K14; var4 = var0["onDecodeError"]
      25 [-]: SETTABLEKS R4 R0 K16; var4["onDecodeOfHTMLError"] = var0
      26 [-]: DUPCLOSURE R4 K17; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: SETTABLEKS R4 R0 K18; var4["onEncodeError"] = var0
      29 [-]: DUPCLOSURE R4 K19; 
      30 [-]: DUPCLOSURE R5 K20; 
      31 [-]: CAPTURE VAL R3; 
      32 [-]: DUPCLOSURE R6 K21; 
      33 [-]: LOADNIL R7   ; var7 = nil
      34 [-]: NEWCLOSURE R8 P10; 
      35 [-]: CAPTURE VAL R5; 
      36 [-]: CAPTURE REF R7; 
      37 [-]: NEWCLOSURE R9 P11; 
      38 [-]: CAPTURE REF R7; 
      39 [-]: DUPCLOSURE R7 K22; 
      40 [-]: CAPTURE VAL R5; 
      41 [-]: CAPTURE VAL R4; 
      42 [-]: CAPTURE VAL R8; 
      43 [-]: CAPTURE VAL R9; 
      44 [-]: NEWCLOSURE R10 P13; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: CAPTURE REF R7; 
      47 [-]: SETTABLEKS R10 R0 K23; var10["decode"] = var0
      48 [-]: DUPCLOSURE R10 K24; 
      49 [-]: LOADK R12 K25; var12 = "["
      50 [-]: LOADK R13 K26; var13 = "\""
      51 [-]: LOADK R14 K27; var14 = "%\\"
      52 [-]: LOADK R15 K28; var15 = "%z"
      53 [-]: LOADK R16 K29; var16 = "\1"
      54 [-]: LOADK R17 K30; var17 = "-"
      55 [-]: LOADK R18 K31; var18 = "\31"
      56 [-]: LOADK R19 K32; var19 = "]"
      57 [-]: CONCAT R11 R12 R19; var11 = var12 .. var19
      58 [-]: DUPCLOSURE R12 K33; 
      59 [-]: CAPTURE VAL R11; 
      60 [-]: CAPTURE VAL R10; 
      61 [-]: DUPCLOSURE R13 K34; 
      62 [-]: LOADNIL R14  ; var14 = nil
      63 [-]: NEWCLOSURE R14 P17; 
      64 [-]: CAPTURE VAL R11; 
      65 [-]: CAPTURE VAL R10; 
      66 [-]: CAPTURE VAL R13; 
      67 [-]: CAPTURE REF R14; 
      68 [-]: NEWCLOSURE R15 P18; 
      69 [-]: CAPTURE VAL R0; 
      70 [-]: CAPTURE REF R14; 
      71 [-]: SETTABLEKS R15 R0 K35; var15["encode"] = var0
      72 [-]: NEWCLOSURE R15 P19; 
      73 [-]: CAPTURE VAL R0; 
      74 [-]: CAPTURE REF R14; 
      75 [-]: SETTABLEKS R15 R0 K36; var15["encode_pretty"] = var0
      76 [-]: DUPCLOSURE R15 K37; 
      77 [-]: SETTABLEKS R15 R0 K3; var15["__tostring"] = var0
      78 [-]: SETTABLEKS R0 R0 K6; var0["__index"] = var0
      79 [-]: DUPCLOSURE R15 K38; 
      80 [-]: CAPTURE VAL R0; 
      81 [-]: SETTABLEKS R15 R0 K39; var15["new"] = var0
      82 [-]: NAMECALL R15 R0 K40; var16 = var0; var15 = var0[0x7D4D5D68]
      83 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      84 [-]: CLOSEUPVALS R7; 
      85 [-]: RETURN R15 -1; 


; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADK R0 K0  ; var0 = "JSON array"
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADK R0 K0  ; var0 = "JSON object"
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MOVE R3 R1   ; var3 = var1
       1 [-]: JUMPIF R3 L0 ; goto L0 if var3
       2 [-]: NEWTABLE R3 0 0; var3 = {}
L 0:   3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: FASTCALL2 61 R3 R4 L1; 
       5 [-]: GETIMPORT R2 1; var2 = 0x2296A8FD
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 1:   7 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MOVE R3 R1   ; var3 = var1
       1 [-]: JUMPIF R3 L0 ; goto L0 if var3
       2 [-]: NEWTABLE R3 0 0; var3 = {}
L 0:   3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: FASTCALL2 61 R3 R4 L1; 
       5 [-]: GETIMPORT R2 1; var2 = 0x2296A8FD
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 1:   7 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R1 127 ; var1 = 127
       1 [-]: JUMPIFNOTLE R0 R1 L1; goto L1 if var0 > var50342461
       2 [-]: FASTCALL1 42 R0 L0; 
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: GETIMPORT R1 2; var1 = 0x7F5022CF[0x0DA4ACB2]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: LOADN R1 2047; var1 = 2047
       8 [-]: JUMPIFNOTLE R0 R1 L4; goto L4 if var0 > var50332241
           10 [-]: FASTCALL1 12 R2 L2; 
      11 [-]: GETIMPORT R1 6; var1 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: LOADN R4 64  ; var4 = 64
      14 [-]: MUL R3 R4 R1 ; var3 = var4 * var1
      15 [-]: SUB R2 R0 R3 ; var2 = var0 - var3
      16 [-]: LOADN R5 192 ; var5 = 192
      17 [-]: ADD R4 R5 R1 ; var4 = var5 + var1
      18 [-]: LOADN R6 128 ; var6 = 128
      19 [-]: ADD R5 R6 R2 ; var5 = var6 + var2
      20 [-]: FASTCALL2 42 R4 R5 L3; 
      21 [-]: GETIMPORT R3 2; var3 = 0x7F5022CF[0x0DA4ACB2]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 3:  23 [-]: RETURN R3 1  ; 
L 4:  24 [-]: LOADK R1 K7  ; var1 = 65535
      25 [-]: JUMPIFNOTLE R0 R1 L13; goto L13 if var0 > var134218321
           27 [-]: FASTCALL1 12 R2 L5; 
      28 [-]: GETIMPORT R1 6; var1 = 0x5BCED4C4[0x55F27C30]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  30 [-]: LOADN R4 4096; var4 = 4096
      31 [-]: MUL R3 R4 R1 ; var3 = var4 * var1
      32 [-]: SUB R2 R0 R3 ; var2 = var0 - var3
           34 [-]: FASTCALL1 12 R4 L6; 
      35 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0x55F27C30]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  37 [-]: LOADN R6 64  ; var6 = 64
      38 [-]: MUL R5 R6 R3 ; var5 = var6 * var3
      39 [-]: SUB R4 R2 R5 ; var4 = var2 - var5
      40 [-]: LOADN R5 224 ; var5 = 224
      41 [-]: ADD R1 R5 R1 ; var1 = var5 + var1
      42 [-]: LOADN R5 128 ; var5 = 128
      43 [-]: ADD R3 R5 R3 ; var3 = var5 + var3
      44 [-]: LOADN R5 128 ; var5 = 128
      45 [-]: ADD R4 R5 R4 ; var4 = var5 + var4
      46 [-]: JUMPXEQKN R1 K9 L7 NOT; 
      47 [-]: LOADN R5 160 ; var5 = 160
      48 [-]: JUMPIFLT R3 R5 L10; goto L10 if var3 < var262454
L 7:  49 [-]: JUMPXEQKN R1 K10 L8 NOT; 
      50 [-]: LOADN R5 159 ; var5 = 159
      51 [-]: JUMPIFLT R5 R3 L10; goto L10 if var5 < var262454
L 8:  52 [-]: JUMPXEQKN R1 K11 L9 NOT; 
      53 [-]: LOADN R5 144 ; var5 = 144
      54 [-]: JUMPIFLT R3 R5 L10; goto L10 if var3 < var393526
L 9:  55 [-]: JUMPXEQKN R1 K12 L11 NOT; 
      56 [-]: LOADN R5 143 ; var5 = 143
      57 [-]: JUMPIFNOTLT R5 R3 L11; goto L11 if var5 >= var853319
L10:  58 [-]: LOADK R5 K13 ; var5 = "?"
      59 [-]: RETURN R5 1  ; 
L11:  60 [-]: MOVE R6 R1   ; var6 = var1
      61 [-]: MOVE R7 R3   ; var7 = var3
      62 [-]: MOVE R8 R4   ; var8 = var4
      63 [-]: FASTCALL 42 L12; 
      64 [-]: GETIMPORT R5 2; var5 = 0x7F5022CF[0x0DA4ACB2]
      65 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
L12:  66 [-]: RETURN R5 1  ; 
L13:       68 [-]: FASTCALL1 12 R2 L14; 
      69 [-]: GETIMPORT R1 6; var1 = 0x5BCED4C4[0x55F27C30]
      70 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14:  71 [-]: LOADK R4 K14 ; var4 = 262144
      72 [-]: MUL R3 R4 R1 ; var3 = var4 * var1
      73 [-]: SUB R2 R0 R3 ; var2 = var0 - var3
           75 [-]: FASTCALL1 12 R4 L15; 
      76 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0x55F27C30]
      77 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15:  78 [-]: LOADN R5 4096; var5 = 4096
      79 [-]: MUL R4 R5 R3 ; var4 = var5 * var3
      80 [-]: SUB R2 R2 R4 ; var2 = var2 - var4
           82 [-]: FASTCALL1 12 R5 L16; 
      83 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0x55F27C30]
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16:  85 [-]: LOADN R7 64  ; var7 = 64
      86 [-]: MUL R6 R7 R4 ; var6 = var7 * var4
      87 [-]: SUB R5 R2 R6 ; var5 = var2 - var6
      88 [-]: LOADN R8 240 ; var8 = 240
      89 [-]: ADD R7 R8 R1 ; var7 = var8 + var1
      90 [-]: LOADN R9 128 ; var9 = 128
      91 [-]: ADD R8 R9 R3 ; var8 = var9 + var3
      92 [-]: LOADN R10 128; var10 = 128
      93 [-]: ADD R9 R10 R4; var9 = var10 + var4
      94 [-]: LOADN R11 128; var11 = 128
      95 [-]: ADD R10 R11 R5; var10 = var11 + var5
      96 [-]: FASTCALL 42 L17; 
      97 [-]: GETIMPORT R6 2; var6 = 0x7F5022CF[0x0DA4ACB2]
      98 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
L17:  99 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       1 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       2 [-]: GETIMPORT R5 2; var5 = 0x7F5022CF[0xE8072DED]
       3 [-]: LOADK R6 K3  ; var6 = "%s at char %d of: %s"
       4 [-]: MOVE R7 R1   ; var7 = var1
       5 [-]: MOVE R8 R3   ; var8 = var3
       6 [-]: MOVE R9 R2   ; var9 = var2
       7 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
       8 [-]: MOVE R1 R5   ; var1 = var5
       9 [-]: JUMP L1      ; goto L1
L 0:  10 [-]: GETIMPORT R5 2; var5 = 0x7F5022CF[0xE8072DED]
      11 [-]: LOADK R6 K4  ; var6 = "%s: %s"
      12 [-]: MOVE R7 R1   ; var7 = var1
      13 [-]: MOVE R8 R2   ; var8 = var2
      14 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      15 [-]: MOVE R1 R5   ; var1 = var5
L 1:  16 [-]: JUMPXEQKNIL R4 L2; 
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: LOADK R6 K5  ; var6 = " ("
      19 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      20 [-]: MOVE R11 R4  ; var11 = var4
      21 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0xB139D7BC]
      22 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      23 [-]: MOVE R7 R9   ; var7 = var9
      24 [-]: LOADK R8 K7  ; var8 = ")"
      25 [-]: CONCAT R1 R5 R8; var1 = var5 .. var8
L 2:  26 [-]: GETTABLEKS R5 R0 K8; var5 = var0["assert"]
      27 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      28 [-]: GETTABLEKS R5 R0 K8; var5 = var0["assert"]
      29 [-]: LOADB R6 0   ; var6 = false
      30 [-]: MOVE R7 R1   ; var7 = var1
      31 [-]: CALL R5 3 1  ; var5(var6, var7)
      32 [-]: RETURN R0 0  ; 
L 3:  33 [-]: LOADB R6 0   ; var6 = false
      34 [-]: FASTCALL2 1 R6 R1 L4; 
      35 [-]: MOVE R7 R1   ; var7 = var1
      36 [-]: GETIMPORT R5 10; var5 = 0x60CCE7B4
      37 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKNIL R2 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: LOADK R4 K0  ; var4 = " ("
       3 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       4 [-]: MOVE R9 R2   ; var9 = var2
       5 [-]: NAMECALL R7 R7 K1; var8 = var7; var7 = var7[0xB139D7BC]
       6 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       7 [-]: MOVE R5 R7   ; var5 = var7
       8 [-]: LOADK R6 K2  ; var6 = ")"
       9 [-]: CONCAT R1 R3 R6; var1 = var3 .. var6
L 0:  10 [-]: GETTABLEKS R3 R0 K3; var3 = var0["assert"]
      11 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      12 [-]: GETTABLEKS R3 R0 K3; var3 = var0["assert"]
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: LOADB R4 0   ; var4 = false
      18 [-]: FASTCALL2 1 R4 R1 L2; 
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: GETIMPORT R3 5; var3 = 0x60CCE7B4
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 284
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADK R6 K0  ; var6 = "^-?[1-9]%d*"
       1 [-]: MOVE R7 R2   ; var7 = var2
       2 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0x348C01F7]
       3 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       4 [-]: JUMPIF R4 L0 ; goto L0 if var4
       5 [-]: LOADK R6 K2  ; var6 = "^-?0"
       6 [-]: MOVE R7 R2   ; var7 = var2
       7 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0x348C01F7]
       8 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
L 0:   9 [-]: JUMPIF R4 L1 ; goto L1 if var4
      10 [-]: LOADK R7 K3  ; var7 = "expected number"
      11 [-]: MOVE R8 R1   ; var8 = var1
      12 [-]: MOVE R9 R2   ; var9 = var2
      13 [-]: MOVE R10 R3  ; var10 = var3
      14 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xA0BC6AB5]
      15 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 1:  16 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0x41E2AE25]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: ADD R5 R2 R6 ; var5 = var2 + var6
      19 [-]: LOADK R9 K7  ; var9 = "^%.%d+"
      20 [-]: MOVE R10 R5  ; var10 = var5
      21 [-]: NAMECALL R7 R1 K1; var8 = var1; var7 = var1[0x348C01F7]
      22 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      23 [-]: ORK R6 R7 K6 ; var6 = var7 or ""
      24 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x41E2AE25]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
      27 [-]: LOADK R10 K8 ; var10 = "^[eE][-+]?%d+"
      28 [-]: MOVE R11 R5  ; var11 = var5
      29 [-]: NAMECALL R8 R1 K1; var9 = var1; var8 = var1[0x348C01F7]
      30 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      31 [-]: ORK R7 R8 K6 ; var7 = var8 or ""
      32 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0x41E2AE25]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: ADD R5 R5 R8 ; var5 = var5 + var8
      35 [-]: MOVE R9 R4   ; var9 = var4
      36 [-]: MOVE R10 R6  ; var10 = var6
      37 [-]: MOVE R11 R7  ; var11 = var7
      38 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      39 [-]: FASTCALL1 62 R8 L2; 
      40 [-]: MOVE R10 R8  ; var10 = var8
      41 [-]: GETIMPORT R9 10; var9 = 0x03F57322
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  43 [-]: JUMPIF R9 L3 ; goto L3 if var9
      44 [-]: LOADK R12 K11; var12 = "bad number"
      45 [-]: MOVE R13 R1  ; var13 = var1
      46 [-]: MOVE R14 R2  ; var14 = var2
      47 [-]: MOVE R15 R3  ; var15 = var3
      48 [-]: NAMECALL R10 R0 K4; var11 = var0; var10 = var0[0xA0BC6AB5]
      49 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L 3:  50 [-]: MOVE R10 R9  ; var10 = var9
      51 [-]: MOVE R11 R5  ; var11 = var5
      52 [-]: RETURN R10 2 ; 


; Name:            
; Defined at line: 322
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: MOVE R6 R2   ; var6 = var2
       1 [-]: MOVE R7 R2   ; var7 = var2
       2 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x1A94C9CC]
       3 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       4 [-]: JUMPXEQKS R4 K1 L0; 
       5 [-]: LOADK R6 K2  ; var6 = "expected string's opening quote"
       6 [-]: MOVE R7 R1   ; var7 = var1
       7 [-]: MOVE R8 R2   ; var8 = var2
       8 [-]: MOVE R9 R3   ; var9 = var3
       9 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xA0BC6AB5]
      10 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 0:  11 [-]: ADDK R4 R2 K4; var4 = var2 + 1
      12 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x41E2AE25]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: LOADK R6 K6  ; var6 = ""
L 1:  15 [-]: JUMPIFNOTLE R4 R5 L14; goto L14 if var4 > var264494
      16 [-]: MOVE R9 R4   ; var9 = var4
      17 [-]: MOVE R10 R4  ; var10 = var4
      18 [-]: NAMECALL R7 R1 K0; var8 = var1; var7 = var1[0x1A94C9CC]
      19 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      20 [-]: JUMPXEQKS R7 K1 L2 NOT; 
      21 [-]: MOVE R8 R6   ; var8 = var6
      22 [-]: ADDK R9 R4 K4; var9 = var4 + 1
      23 [-]: RETURN R8 2  ; 
L 2:  24 [-]: JUMPXEQKS R7 K7 L3; 
      25 [-]: MOVE R8 R6   ; var8 = var6
      26 [-]: MOVE R9 R7   ; var9 = var7
      27 [-]: CONCAT R6 R8 R9; var6 = var8 .. var9
      28 [-]: ADDK R4 R4 K4; var4 = var4 + 1
      29 [-]: JUMP L13     ; goto L13
L 3:  30 [-]: LOADK R10 K8 ; var10 = "^\\b"
      31 [-]: MOVE R11 R4  ; var11 = var4
      32 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0x348C01F7]
      33 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      34 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      35 [-]: MOVE R8 R6   ; var8 = var6
      36 [-]: LOADK R9 K10 ; var9 = "\b"
      37 [-]: CONCAT R6 R8 R9; var6 = var8 .. var9
      38 [-]: ADDK R4 R4 K11; var4 = var4 + 2
      39 [-]: JUMP L13     ; goto L13
L 4:  40 [-]: LOADK R10 K12; var10 = "^\\f"
      41 [-]: MOVE R11 R4  ; var11 = var4
      42 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0x348C01F7]
      43 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      44 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      45 [-]: MOVE R8 R6   ; var8 = var6
      46 [-]: LOADK R9 K13 ; var9 = "\f"
      47 [-]: CONCAT R6 R8 R9; var6 = var8 .. var9
      48 [-]: ADDK R4 R4 K11; var4 = var4 + 2
      49 [-]: JUMP L13     ; goto L13
L 5:  50 [-]: LOADK R10 K14; var10 = "^\\n"
      51 [-]: MOVE R11 R4  ; var11 = var4
      52 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0x348C01F7]
      53 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      54 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      55 [-]: MOVE R8 R6   ; var8 = var6
      56 [-]: LOADK R9 K15 ; var9 = "\n"
      57 [-]: CONCAT R6 R8 R9; var6 = var8 .. var9
      58 [-]: ADDK R4 R4 K11; var4 = var4 + 2
      59 [-]: JUMP L13     ; goto L13
L 6:  60 [-]: LOADK R10 K16; var10 = "^\\r"
      61 [-]: MOVE R11 R4  ; var11 = var4
      62 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0x348C01F7]
      63 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      64 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      65 [-]: MOVE R8 R6   ; var8 = var6
      66 [-]: LOADK R9 K17 ; var9 = "\r"
      67 [-]: CONCAT R6 R8 R9; var6 = var8 .. var9
      68 [-]: ADDK R4 R4 K11; var4 = var4 + 2
      69 [-]: JUMP L13     ; goto L13
L 7:  70 [-]: LOADK R10 K18; var10 = "^\\t"
      71 [-]: MOVE R11 R4  ; var11 = var4
      72 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0x348C01F7]
      73 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      74 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      75 [-]: MOVE R8 R6   ; var8 = var6
      76 [-]: LOADK R9 K19 ; var9 = "\t"
      77 [-]: CONCAT R6 R8 R9; var6 = var8 .. var9
      78 [-]: ADDK R4 R4 K11; var4 = var4 + 2
      79 [-]: JUMP L13     ; goto L13
L 8:  80 [-]: LOADK R10 K20; var10 = "^\\u([0123456789aAbBcCdDeEfF][0123456789aAbBcCdDeEfF][0123456789aAbBcCdDeEfF][0123456789aAbBcCdDeEfF])"
      81 [-]: MOVE R11 R4  ; var11 = var4
      82 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0x348C01F7]
      83 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      84 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      85 [-]: ADDK R4 R4 K21; var4 = var4 + 6
      86 [-]: FASTCALL2K 62 R8 K22 L9; 
      87 [-]: MOVE R10 R8  ; var10 = var8
      88 [-]: LOADK R11 K22; var11 = 16
      89 [-]: GETIMPORT R9 24; var9 = 0x03F57322
      90 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 9:  91 [-]: LOADK R10 K25; var10 = 55296
      92 [-]: JUMPIFNOTLE R10 R9 L11; goto L11 if var10 > var1706567
      93 [-]: LOADK R10 K26; var10 = 56319
      94 [-]: JUMPIFNOTLE R9 R10 L11; goto L11 if var9 > var1772615
      95 [-]: LOADK R12 K27; var12 = "^\\u([dD][cdefCDEF][0123456789aAbBcCdDeEfF][0123456789aAbBcCdDeEfF])"
      96 [-]: MOVE R13 R4  ; var13 = var4
      97 [-]: NAMECALL R10 R1 K9; var11 = var1; var10 = var1[0x348C01F7]
      98 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      99 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
     100 [-]: ADDK R4 R4 K21; var4 = var4 + 6
     101 [-]: LOADN R12 9216; var12 = 9216
     102 [-]: SUBK R14 R9 K25; var14 = var9 - 55296
     103 [-]: MULK R13 R14 K28; var13 = var14 * 1024
     104 [-]: ADD R11 R12 R13; var11 = var12 + var13
     105 [-]: FASTCALL2K 62 R10 K22 L10; 
     106 [-]: MOVE R13 R10 ; var13 = var10
     107 [-]: LOADK R14 K22; var14 = 16
     108 [-]: GETIMPORT R12 24; var12 = 0x03F57322
     109 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L10: 110 [-]: ADD R9 R11 R12; var9 = var11 + var12
     111 [-]: JUMP L11     ; goto L11
L11: 112 [-]: MOVE R10 R6  ; var10 = var6
     113 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     114 [-]: MOVE R12 R9  ; var12 = var9
     115 [-]: CALL R11 2 2 ; var11 = var11(var12)
     116 [-]: CONCAT R6 R10 R11; var6 = var10 .. var11
     117 [-]: JUMP L13     ; goto L13
L12: 118 [-]: MOVE R9 R6   ; var9 = var6
     119 [-]: LOADK R12 K29; var12 = "^\\(.)"
     120 [-]: MOVE R13 R4  ; var13 = var4
     121 [-]: NAMECALL R10 R1 K9; var11 = var1; var10 = var1[0x348C01F7]
     122 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     123 [-]: CONCAT R6 R9 R10; var6 = var9 .. var10
     124 [-]: ADDK R4 R4 K11; var4 = var4 + 2
L13: 125 [-]: JUMPBACK L1  ; goto L1
L14: 126 [-]: LOADK R9 K30 ; var9 = "unclosed string"
     127 [-]: MOVE R10 R1  ; var10 = var1
     128 [-]: MOVE R11 R2  ; var11 = var2
     129 [-]: MOVE R12 R3  ; var12 = var3
     130 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0xA0BC6AB5]
     131 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     132 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 386
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADK R4 K0  ; var4 = "^[ \n\r\t]+"
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xA5C556B9]
       3 [-]: CALL R2 4 3  ; var2, var3 = var2(var3, var4, var5)
       4 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       5 [-]: ADDK R4 R3 K2; var4 = var3 + 1
       6 [-]: RETURN R4 1  ; 
L 0:   7 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 398
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: MOVE R6 R2   ; var6 = var2
       1 [-]: MOVE R7 R2   ; var7 = var2
       2 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x1A94C9CC]
       3 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       4 [-]: JUMPXEQKS R4 K1 L0; 
       5 [-]: LOADK R6 K2  ; var6 = "expected '{'"
       6 [-]: MOVE R7 R1   ; var7 = var1
       7 [-]: MOVE R8 R2   ; var8 = var2
       8 [-]: MOVE R9 R3   ; var9 = var3
       9 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xA0BC6AB5]
      10 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 0:  11 [-]: ADDK R5 R2 K4; var5 = var2 + 1
      12 [-]: LOADK R8 K5  ; var8 = "^[ \n\r\t]+"
      13 [-]: MOVE R9 R5   ; var9 = var5
      14 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xA5C556B9]
      15 [-]: CALL R6 4 3  ; var6, var7 = var6(var7, var8, var9)
      16 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      17 [-]: ADDK R4 R7 K4; var4 = var7 + 1
      18 [-]: JUMP L2      ; goto L2
L 1:  19 [-]: MOVE R4 R5   ; var4 = var5
      20 [-]: JUMP L2      ; goto L2
L 2:  21 [-]: GETTABLEKS R6 R0 K7; var6 = var0["strictTypes"]
      22 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      23 [-]: NEWTABLE R7 0 0; var7 = {}
      24 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x014294DF]
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: JUMPIF R5 L4 ; goto L4 if var5
L 3:  27 [-]: NEWTABLE R5 0 0; var5 = {}
L 4:  28 [-]: MOVE R8 R4   ; var8 = var4
      29 [-]: MOVE R9 R4   ; var9 = var4
      30 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0x1A94C9CC]
      31 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      32 [-]: JUMPXEQKS R6 K9 L5 NOT; 
      33 [-]: MOVE R6 R5   ; var6 = var5
      34 [-]: ADDK R7 R4 K4; var7 = var4 + 1
      35 [-]: RETURN R6 2  ; 
L 5:  36 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0x41E2AE25]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  38 [-]: JUMPIFNOTLE R4 R6 L18; goto L18 if var4 > var1852
      39 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      40 [-]: MOVE R8 R0   ; var8 = var0
      41 [-]: MOVE R9 R1   ; var9 = var1
      42 [-]: MOVE R10 R4  ; var10 = var4
      43 [-]: MOVE R11 R3  ; var11 = var3
      44 [-]: CALL R7 5 3  ; var7, var8 = var7(var8, var9, var10, var11)
      45 [-]: LOADK R11 K5 ; var11 = "^[ \n\r\t]+"
      46 [-]: MOVE R12 R8  ; var12 = var8
      47 [-]: NAMECALL R9 R1 K6; var10 = var1; var9 = var1[0xA5C556B9]
      48 [-]: CALL R9 4 3  ; var9, var10 = var9(var10, var11, var12)
      49 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      50 [-]: ADDK R4 R10 K4; var4 = var10 + 1
      51 [-]: JUMP L8      ; goto L8
L 7:  52 [-]: MOVE R4 R8   ; var4 = var8
      53 [-]: JUMP L8      ; goto L8
L 8:  54 [-]: MOVE R11 R4  ; var11 = var4
      55 [-]: MOVE R12 R4  ; var12 = var4
      56 [-]: NAMECALL R9 R1 K0; var10 = var1; var9 = var1[0x1A94C9CC]
      57 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      58 [-]: JUMPXEQKS R9 K11 L9; 
      59 [-]: LOADK R11 K12; var11 = "expected colon"
      60 [-]: MOVE R12 R1  ; var12 = var1
      61 [-]: MOVE R13 R4  ; var13 = var4
      62 [-]: MOVE R14 R3  ; var14 = var3
      63 [-]: NAMECALL R9 R0 K3; var10 = var0; var9 = var0[0xA0BC6AB5]
      64 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 9:  65 [-]: ADDK R9 R4 K4; var9 = var4 + 1
      66 [-]: LOADK R12 K5 ; var12 = "^[ \n\r\t]+"
      67 [-]: MOVE R13 R9  ; var13 = var9
      68 [-]: NAMECALL R10 R1 K6; var11 = var1; var10 = var1[0xA5C556B9]
      69 [-]: CALL R10 4 3 ; var10, var11 = var10(var11, var12, var13)
      70 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      71 [-]: ADDK R4 R11 K4; var4 = var11 + 1
      72 [-]: JUMP L11     ; goto L11
L10:  73 [-]: MOVE R4 R9   ; var4 = var9
      74 [-]: JUMP L11     ; goto L11
L11:  75 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      76 [-]: MOVE R10 R0  ; var10 = var0
      77 [-]: MOVE R11 R1  ; var11 = var1
      78 [-]: MOVE R12 R4  ; var12 = var4
      79 [-]: CALL R9 4 3  ; var9, var10 = var9(var10, var11, var12)
      80 [-]: SETTABLE R9 R5 R7; var9[var5] = var7
      81 [-]: LOADK R13 K5 ; var13 = "^[ \n\r\t]+"
      82 [-]: MOVE R14 R10 ; var14 = var10
      83 [-]: NAMECALL R11 R1 K6; var12 = var1; var11 = var1[0xA5C556B9]
      84 [-]: CALL R11 4 3 ; var11, var12 = var11(var12, var13, var14)
      85 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
      86 [-]: ADDK R4 R12 K4; var4 = var12 + 1
      87 [-]: JUMP L13     ; goto L13
L12:  88 [-]: MOVE R4 R10  ; var4 = var10
      89 [-]: JUMP L13     ; goto L13
L13:  90 [-]: MOVE R13 R4  ; var13 = var4
      91 [-]: MOVE R14 R4  ; var14 = var4
      92 [-]: NAMECALL R11 R1 K0; var12 = var1; var11 = var1[0x1A94C9CC]
      93 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      94 [-]: JUMPXEQKS R11 K9 L14 NOT; 
      95 [-]: MOVE R12 R5  ; var12 = var5
      96 [-]: ADDK R13 R4 K4; var13 = var4 + 1
      97 [-]: RETURN R12 2 ; 
L14:  98 [-]: MOVE R14 R4  ; var14 = var4
      99 [-]: MOVE R15 R4  ; var15 = var4
     100 [-]: NAMECALL R12 R1 K0; var13 = var1; var12 = var1[0x1A94C9CC]
     101 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     102 [-]: JUMPXEQKS R12 K13 L15; 
     103 [-]: LOADK R14 K14; var14 = "expected comma or '}'"
     104 [-]: MOVE R15 R1  ; var15 = var1
     105 [-]: MOVE R16 R4  ; var16 = var4
     106 [-]: MOVE R17 R3  ; var17 = var3
     107 [-]: NAMECALL R12 R0 K3; var13 = var0; var12 = var0[0xA0BC6AB5]
     108 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L15: 109 [-]: ADDK R12 R4 K4; var12 = var4 + 1
     110 [-]: LOADK R15 K5 ; var15 = "^[ \n\r\t]+"
     111 [-]: MOVE R16 R12 ; var16 = var12
     112 [-]: NAMECALL R13 R1 K6; var14 = var1; var13 = var1[0xA5C556B9]
     113 [-]: CALL R13 4 3 ; var13, var14 = var13(var14, var15, var16)
     114 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
     115 [-]: ADDK R4 R14 K4; var4 = var14 + 1
     116 [-]: JUMP L17     ; goto L17
L16: 117 [-]: MOVE R4 R12  ; var4 = var12
     118 [-]: JUMP L17     ; goto L17
L17: 119 [-]: JUMPBACK L6  ; goto L6
L18: 120 [-]: LOADK R9 K15 ; var9 = "unclosed '{'"
     121 [-]: MOVE R10 R1  ; var10 = var1
     122 [-]: MOVE R11 R2  ; var11 = var2
     123 [-]: MOVE R12 R3  ; var12 = var3
     124 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0xA0BC6AB5]
     125 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     126 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 447
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: MOVE R6 R2   ; var6 = var2
       1 [-]: MOVE R7 R2   ; var7 = var2
       2 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x1A94C9CC]
       3 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       4 [-]: JUMPXEQKS R4 K1 L0; 
       5 [-]: LOADK R6 K2  ; var6 = "expected '['"
       6 [-]: MOVE R7 R1   ; var7 = var1
       7 [-]: MOVE R8 R2   ; var8 = var2
       8 [-]: MOVE R9 R3   ; var9 = var3
       9 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xA0BC6AB5]
      10 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 0:  11 [-]: ADDK R5 R2 K4; var5 = var2 + 1
      12 [-]: LOADK R8 K5  ; var8 = "^[ \n\r\t]+"
      13 [-]: MOVE R9 R5   ; var9 = var5
      14 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xA5C556B9]
      15 [-]: CALL R6 4 3  ; var6, var7 = var6(var7, var8, var9)
      16 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      17 [-]: ADDK R4 R7 K4; var4 = var7 + 1
      18 [-]: JUMP L2      ; goto L2
L 1:  19 [-]: MOVE R4 R5   ; var4 = var5
      20 [-]: JUMP L2      ; goto L2
L 2:  21 [-]: GETTABLEKS R6 R0 K7; var6 = var0["strictTypes"]
      22 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      23 [-]: NEWTABLE R7 0 0; var7 = {}
      24 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x7616AE85]
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: JUMPIF R5 L4 ; goto L4 if var5
L 3:  27 [-]: NEWTABLE R5 0 0; var5 = {}
L 4:  28 [-]: MOVE R8 R4   ; var8 = var4
      29 [-]: MOVE R9 R4   ; var9 = var4
      30 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0x1A94C9CC]
      31 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      32 [-]: JUMPXEQKS R6 K9 L5 NOT; 
      33 [-]: MOVE R6 R5   ; var6 = var5
      34 [-]: ADDK R7 R4 K4; var7 = var4 + 1
      35 [-]: RETURN R6 2  ; 
L 5:  36 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0x41E2AE25]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  38 [-]: JUMPIFNOTLE R4 R6 L14; goto L14 if var4 > var1852
      39 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      40 [-]: MOVE R8 R0   ; var8 = var0
      41 [-]: MOVE R9 R1   ; var9 = var1
      42 [-]: MOVE R10 R4  ; var10 = var4
      43 [-]: CALL R7 4 3  ; var7, var8 = var7(var8, var9, var10)
      44 [-]: FASTCALL2 52 R5 R7 L7; 
      45 [-]: MOVE R10 R5  ; var10 = var5
      46 [-]: MOVE R11 R7  ; var11 = var7
      47 [-]: GETIMPORT R9 13; var9 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7:  49 [-]: LOADK R11 K5 ; var11 = "^[ \n\r\t]+"
      50 [-]: MOVE R12 R8  ; var12 = var8
      51 [-]: NAMECALL R9 R1 K6; var10 = var1; var9 = var1[0xA5C556B9]
      52 [-]: CALL R9 4 3  ; var9, var10 = var9(var10, var11, var12)
      53 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      54 [-]: ADDK R4 R10 K4; var4 = var10 + 1
      55 [-]: JUMP L9      ; goto L9
L 8:  56 [-]: MOVE R4 R8   ; var4 = var8
      57 [-]: JUMP L9      ; goto L9
L 9:  58 [-]: MOVE R11 R4  ; var11 = var4
      59 [-]: MOVE R12 R4  ; var12 = var4
      60 [-]: NAMECALL R9 R1 K0; var10 = var1; var9 = var1[0x1A94C9CC]
      61 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      62 [-]: JUMPXEQKS R9 K9 L10 NOT; 
      63 [-]: MOVE R10 R5  ; var10 = var5
      64 [-]: ADDK R11 R4 K4; var11 = var4 + 1
      65 [-]: RETURN R10 2 ; 
L10:  66 [-]: MOVE R12 R4  ; var12 = var4
      67 [-]: MOVE R13 R4  ; var13 = var4
      68 [-]: NAMECALL R10 R1 K0; var11 = var1; var10 = var1[0x1A94C9CC]
      69 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      70 [-]: JUMPXEQKS R10 K14 L11; 
      71 [-]: LOADK R12 K15; var12 = "expected comma or '['"
      72 [-]: MOVE R13 R1  ; var13 = var1
      73 [-]: MOVE R14 R4  ; var14 = var4
      74 [-]: MOVE R15 R3  ; var15 = var3
      75 [-]: NAMECALL R10 R0 K3; var11 = var0; var10 = var0[0xA0BC6AB5]
      76 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L11:  77 [-]: ADDK R10 R4 K4; var10 = var4 + 1
      78 [-]: LOADK R13 K5 ; var13 = "^[ \n\r\t]+"
      79 [-]: MOVE R14 R10 ; var14 = var10
      80 [-]: NAMECALL R11 R1 K6; var12 = var1; var11 = var1[0xA5C556B9]
      81 [-]: CALL R11 4 3 ; var11, var12 = var11(var12, var13, var14)
      82 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
      83 [-]: ADDK R4 R12 K4; var4 = var12 + 1
      84 [-]: JUMP L13     ; goto L13
L12:  85 [-]: MOVE R4 R10  ; var4 = var10
      86 [-]: JUMP L13     ; goto L13
L13:  87 [-]: JUMPBACK L6  ; goto L6
L14:  88 [-]: LOADK R9 K16 ; var9 = "unclosed '['"
      89 [-]: MOVE R10 R1  ; var10 = var1
      90 [-]: MOVE R11 R2  ; var11 = var2
      91 [-]: MOVE R12 R3  ; var12 = var3
      92 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0xA0BC6AB5]
      93 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 482
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R4 R2   ; var4 = var2
       1 [-]: LOADK R7 K0  ; var7 = "^[ \n\r\t]+"
       2 [-]: MOVE R8 R4   ; var8 = var4
       3 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0xA5C556B9]
       4 [-]: CALL R5 4 3  ; var5, var6 = var5(var6, var7, var8)
       5 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
       6 [-]: ADDK R2 R6 K2; var2 = var6 + 1
       7 [-]: JUMP L1      ; goto L1
L 0:   8 [-]: MOVE R2 R4   ; var2 = var4
       9 [-]: JUMP L1      ; goto L1
L 1:  10 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x41E2AE25]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: JUMPIFNOTLT R4 R2 L2; goto L2 if var4 >= var263751
      13 [-]: LOADK R6 K4  ; var6 = "unexpected end of string"
      14 [-]: MOVE R7 R1   ; var7 = var1
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: MOVE R9 R3   ; var9 = var3
      17 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xA0BC6AB5]
      18 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 2:  19 [-]: LOADK R6 K6  ; var6 = "^\""
      20 [-]: MOVE R7 R2   ; var7 = var2
      21 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xA5C556B9]
      22 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      23 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: MOVE R5 R0   ; var5 = var0
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: MOVE R7 R2   ; var7 = var2
      28 [-]: MOVE R8 R3   ; var8 = var3
      29 [-]: CALL R4 5 0  ; var4, ... = var4(var5, var6, var7, var8)
      30 [-]: RETURN R4 -1 ; 
L 3:  31 [-]: LOADK R6 K7  ; var6 = "^[-0123456789 ]"
      32 [-]: MOVE R7 R2   ; var7 = var2
      33 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xA5C556B9]
      34 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      35 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      36 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      37 [-]: MOVE R5 R0   ; var5 = var0
      38 [-]: MOVE R6 R1   ; var6 = var1
      39 [-]: MOVE R7 R2   ; var7 = var2
      40 [-]: MOVE R8 R3   ; var8 = var3
      41 [-]: CALL R4 5 0  ; var4, ... = var4(var5, var6, var7, var8)
      42 [-]: RETURN R4 -1 ; 
L 4:  43 [-]: LOADK R6 K8  ; var6 = "^%{"
      44 [-]: MOVE R7 R2   ; var7 = var2
      45 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xA5C556B9]
      46 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      47 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      48 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      49 [-]: MOVE R5 R0   ; var5 = var0
      50 [-]: MOVE R6 R1   ; var6 = var1
      51 [-]: MOVE R7 R2   ; var7 = var2
      52 [-]: MOVE R8 R3   ; var8 = var3
      53 [-]: CALL R4 5 0  ; var4, ... = var4(var5, var6, var7, var8)
      54 [-]: RETURN R4 -1 ; 
L 5:  55 [-]: LOADK R6 K9  ; var6 = "^%["
      56 [-]: MOVE R7 R2   ; var7 = var2
      57 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xA5C556B9]
      58 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      59 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      60 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      61 [-]: MOVE R5 R0   ; var5 = var0
      62 [-]: MOVE R6 R1   ; var6 = var1
      63 [-]: MOVE R7 R2   ; var7 = var2
      64 [-]: MOVE R8 R3   ; var8 = var3
      65 [-]: CALL R4 5 0  ; var4, ... = var4(var5, var6, var7, var8)
      66 [-]: RETURN R4 -1 ; 
L 6:  67 [-]: LOADK R6 K10 ; var6 = "^true"
      68 [-]: MOVE R7 R2   ; var7 = var2
      69 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xA5C556B9]
      70 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      71 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      72 [-]: LOADB R4 1   ; var4 = true
      73 [-]: ADDK R5 R2 K11; var5 = var2 + 4
      74 [-]: RETURN R4 2  ; 
L 7:  75 [-]: LOADK R6 K12 ; var6 = "^false"
      76 [-]: MOVE R7 R2   ; var7 = var2
      77 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xA5C556B9]
      78 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      79 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      80 [-]: LOADB R4 0   ; var4 = false
      81 [-]: ADDK R5 R2 K13; var5 = var2 + 5
      82 [-]: RETURN R4 2  ; 
L 8:  83 [-]: LOADK R6 K14 ; var6 = "^null"
      84 [-]: MOVE R7 R2   ; var7 = var2
      85 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xA5C556B9]
      86 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      87 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      88 [-]: LOADNIL R4   ; var4 = nil
      89 [-]: ADDK R5 R2 K11; var5 = var2 + 4
      90 [-]: RETURN R4 2  ; 
L 9:  91 [-]: LOADK R6 K15 ; var6 = "can't parse JSON"
      92 [-]: MOVE R7 R1   ; var7 = var1
      93 [-]: MOVE R8 R2   ; var8 = var2
      94 [-]: MOVE R9 R3   ; var9 = var3
      95 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xA0BC6AB5]
      96 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 516
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 40 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x0B96777E
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPXEQKS R3 K2 L1 NOT; 
       5 [-]: GETTABLEKS R3 R0 K3; var3 = var0["__index"]
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var828
L 1:   8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: LOADK R5 K4  ; var5 = "JSON:decode must be called in method format"
      10 [-]: LOADNIL R6   ; var6 = nil
      11 [-]: LOADNIL R7   ; var7 = nil
      12 [-]: MOVE R8 R2   ; var8 = var2
      13 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xA0BC6AB5]
      14 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 2:  15 [-]: JUMPXEQKNIL R1 L3 NOT; 
      16 [-]: GETIMPORT R5 8; var5 = 0x7F5022CF[0xE8072DED]
      17 [-]: LOADK R6 K9  ; var6 = "nil passed to JSON:decode()"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADNIL R6   ; var6 = nil
      20 [-]: LOADNIL R7   ; var7 = nil
      21 [-]: MOVE R8 R2   ; var8 = var2
      22 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xA51B5A13]
      23 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      24 [-]: JUMP L6      ; goto L6
L 3:  25 [-]: FASTCALL1 40 R1 L4; 
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: GETIMPORT R3 1; var3 = 0x0B96777E
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  29 [-]: JUMPXEQKS R3 K11 L6; 
      30 [-]: GETIMPORT R5 8; var5 = 0x7F5022CF[0xE8072DED]
      31 [-]: LOADK R6 K12 ; var6 = "expected string argument to JSON:decode(), got %s"
      32 [-]: FASTCALL1 40 R1 L5; 
      33 [-]: MOVE R8 R1   ; var8 = var1
      34 [-]: GETIMPORT R7 1; var7 = 0x0B96777E
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  36 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      37 [-]: LOADNIL R6   ; var6 = nil
      38 [-]: LOADNIL R7   ; var7 = nil
      39 [-]: MOVE R8 R2   ; var8 = var2
      40 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xA0BC6AB5]
      41 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 6:  42 [-]: LOADK R5 K13 ; var5 = "^%s*$"
      43 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x348C01F7]
      44 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      45 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      46 [-]: LOADNIL R3   ; var3 = nil
      47 [-]: RETURN R3 1  ; 
L 7:  48 [-]: LOADK R5 K15 ; var5 = "^%s*<"
      49 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x348C01F7]
      50 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      51 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      52 [-]: GETIMPORT R5 8; var5 = 0x7F5022CF[0xE8072DED]
      53 [-]: LOADK R6 K16 ; var6 = "html passed to JSON:decode()"
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: MOVE R6 R1   ; var6 = var1
      56 [-]: LOADNIL R7   ; var7 = nil
      57 [-]: MOVE R8 R2   ; var8 = var2
      58 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0x7C781E05]
      59 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 8:  60 [-]: LOADN R5 1   ; var5 = 1
      61 [-]: LOADN R6 1   ; var6 = 1
      62 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0x1A94C9CC]
      63 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      64 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x4534F434]
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
      66 [-]: JUMPXEQKN R3 K20 L9; 
      67 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0x41E2AE25]
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
      69 [-]: LOADN R4 2   ; var4 = 2
      70 [-]: JUMPIFNOTLE R4 R3 L10; goto L10 if var4 > var132400
      71 [-]: LOADN R5 2   ; var5 = 2
      72 [-]: LOADN R6 2   ; var6 = 2
      73 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0x1A94C9CC]
      74 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      75 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x4534F434]
      76 [-]: CALL R3 2 2  ; var3 = var3(var4)
      77 [-]: JUMPXEQKN R3 K20 L10 NOT; 
L 9:  78 [-]: LOADK R5 K22 ; var5 = "JSON package groks only UTF-8, sorry"
      79 [-]: MOVE R6 R1   ; var6 = var1
      80 [-]: LOADNIL R7   ; var7 = nil
      81 [-]: MOVE R8 R2   ; var8 = var2
      82 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xA0BC6AB5]
      83 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L10:  84 [-]: GETIMPORT R3 24; var3 = 0x3156C7AE
      85 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      86 [-]: MOVE R5 R0   ; var5 = var0
      87 [-]: MOVE R6 R1   ; var6 = var1
      88 [-]: LOADN R7 1   ; var7 = 1
      89 [-]: MOVE R8 R2   ; var8 = var2
      90 [-]: CALL R3 6 3  ; var3, var4 = var3(var4, var5, var6, var7, var8)
      91 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      92 [-]: RETURN R4 1  ; 
L11:  93 [-]: GETTABLEKS R5 R0 K25; var5 = var0["assert"]
      94 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      95 [-]: GETTABLEKS R5 R0 K25; var5 = var0["assert"]
      96 [-]: LOADB R6 0   ; var6 = false
      97 [-]: MOVE R7 R4   ; var7 = var4
      98 [-]: CALL R5 3 1  ; var5(var6, var7)
      99 [-]: JUMP L13     ; goto L13
L12: 100 [-]: LOADB R6 0   ; var6 = false
     101 [-]: FASTCALL2 1 R6 R4 L13; 
     102 [-]: MOVE R7 R4   ; var7 = var4
     103 [-]: GETIMPORT R5 27; var5 = 0x60CCE7B4
     104 [-]: CALL R5 3 1  ; var5(var6, var7)
L13: 105 [-]: LOADNIL R5   ; var5 = nil
     106 [-]: MOVE R6 R4   ; var6 = var4
     107 [-]: RETURN R5 2  ; 


; Name:            
; Defined at line: 561
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       1 [-]: LOADK R1 K1  ; var1 = "\\n"
       2 [-]: RETURN R1 1  ; 
L 0:   3 [-]: JUMPXEQKS R0 K2 L1 NOT; 
       4 [-]: LOADK R1 K3  ; var1 = "\\r"
       5 [-]: RETURN R1 1  ; 
L 1:   6 [-]: JUMPXEQKS R0 K4 L2 NOT; 
       7 [-]: LOADK R1 K5  ; var1 = "\\t"
       8 [-]: RETURN R1 1  ; 
L 2:   9 [-]: JUMPXEQKS R0 K6 L3 NOT; 
      10 [-]: LOADK R1 K7  ; var1 = "\\b"
      11 [-]: RETURN R1 1  ; 
L 3:  12 [-]: JUMPXEQKS R0 K8 L4 NOT; 
      13 [-]: LOADK R1 K9  ; var1 = "\\f"
      14 [-]: RETURN R1 1  ; 
L 4:  15 [-]: JUMPXEQKS R0 K10 L5 NOT; 
      16 [-]: LOADK R1 K11 ; var1 = "\\\""
      17 [-]: RETURN R1 1  ; 
L 5:  18 [-]: JUMPXEQKS R0 K12 L6 NOT; 
      19 [-]: LOADK R1 K13 ; var1 = "\\\\"
      20 [-]: RETURN R1 1  ; 
L 6:  21 [-]: GETIMPORT R1 16; var1 = 0x7F5022CF[0xE8072DED]
      22 [-]: LOADK R2 K17 ; var2 = "\\u%04x"
      23 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0x4534F434]
      24 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      25 [-]: CALL R1 0 0  ; var1, ... = var1(var2, ...)
      26 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 589
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       2 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x66EDF04F]
       3 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       4 [-]: LOADK R3 K1  ; var3 = "\""
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: LOADK R5 K1  ; var5 = "\""
       7 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
       8 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 594
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NEWTABLE R3 0 0; var3 = {}
       1 [-]: NEWTABLE R4 0 0; var4 = {}
       2 [-]: LOADB R5 0   ; var5 = false
       3 [-]: LOADNIL R6   ; var6 = nil
       4 [-]: GETIMPORT R7 1; var7 = 0xCFC01047
       5 [-]: MOVE R8 R1   ; var8 = var1
       6 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
       7 [-]: FORGPREP_NEXT R7 L11; 
L 0:   8 [-]: FASTCALL1 40 R10 L1; 
       9 [-]: MOVE R13 R10 ; var13 = var10
      10 [-]: GETIMPORT R12 3; var12 = 0x0B96777E
      11 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  12 [-]: JUMPXEQKS R12 K4 L3 NOT; 
      13 [-]: FASTCALL2 52 R3 R10 L2; 
      14 [-]: MOVE R13 R3  ; var13 = var3
      15 [-]: MOVE R14 R10 ; var14 = var10
      16 [-]: GETIMPORT R12 7; var12 = 0x33BDD652[0x23D5322F]
      17 [-]: CALL R12 3 1 ; var12(var13, var14)
L 2:  18 [-]: JUMP L11     ; goto L11
L 3:  19 [-]: FASTCALL1 40 R10 L4; 
      20 [-]: MOVE R13 R10 ; var13 = var10
      21 [-]: GETIMPORT R12 3; var12 = 0x0B96777E
      22 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  23 [-]: JUMPXEQKS R12 K8 L9 NOT; 
      24 [-]: FASTCALL2 52 R4 R10 L5; 
      25 [-]: MOVE R13 R4  ; var13 = var4
      26 [-]: MOVE R14 R10 ; var14 = var10
      27 [-]: GETIMPORT R12 7; var12 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R12 3 1 ; var12(var13, var14)
L 5:  29 [-]: LOADN R12 0  ; var12 = 0
      30 [-]: JUMPIFLE R10 R12 L6; goto L6 if var10 <= var592967
      31 [-]: LOADK R12 K9 ; var12 = inf
      32 [-]: JUMPIFNOTLE R12 R10 L7; goto L7 if var12 > var66822
L 6:  33 [-]: LOADB R5 1   ; var5 = true
      34 [-]: JUMP L11     ; goto L11
L 7:  35 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      36 [-]: JUMPIFNOTLT R6 R10 L11; goto L11 if var6 >= var656942
L 8:  37 [-]: MOVE R6 R10  ; var6 = var10
      38 [-]: JUMP L11     ; goto L11
L 9:  39 [-]: LOADK R15 K10; var15 = "can't encode table with a key of type "
      40 [-]: FASTCALL1 40 R10 L10; 
      41 [-]: MOVE R17 R10 ; var17 = var10
      42 [-]: GETIMPORT R16 3; var16 = 0x0B96777E
      43 [-]: CALL R16 2 2 ; var16 = var16(var17)
L10:  44 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
      45 [-]: MOVE R15 R2  ; var15 = var2
      46 [-]: NAMECALL R12 R0 K11; var13 = var0; var12 = var0[0x4094F119]
      47 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L11:  48 [-]: FORGLOOP R7 L0 1; 
      49 [-]: LENGTH R7 R3 ; var7 = #var3
      50 [-]: JUMPXEQKN R7 K12 L17 NOT; 
      51 [-]: JUMPIF R5 L17; goto L17 if var5
      52 [-]: LENGTH R7 R4 ; var7 = #var4
      53 [-]: LOADN R8 0   ; var8 = 0
      54 [-]: JUMPIFNOTLT R8 R7 L12; goto L12 if var8 >= var1870
      55 [-]: LOADNIL R7   ; var7 = nil
      56 [-]: MOVE R8 R6   ; var8 = var6
      57 [-]: RETURN R7 2  ; 
L12:  58 [-]: FASTCALL1 63 R1 L13; 
      59 [-]: MOVE R8 R1   ; var8 = var1
      60 [-]: GETIMPORT R7 14; var7 = 0x64FB1586
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  62 [-]: JUMPXEQKS R7 K15 L14 NOT; 
      63 [-]: LOADNIL R7   ; var7 = nil
      64 [-]: RETURN R7 1  ; 
L14:  65 [-]: FASTCALL1 63 R1 L15; 
      66 [-]: MOVE R8 R1   ; var8 = var1
      67 [-]: GETIMPORT R7 14; var7 = 0x64FB1586
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15:  69 [-]: JUMPXEQKS R7 K16 L16 NOT; 
      70 [-]: NEWTABLE R7 0 0; var7 = {}
      71 [-]: RETURN R7 1  ; 
L16:  72 [-]: LOADNIL R7   ; var7 = nil
      73 [-]: RETURN R7 1  ; 
L17:  74 [-]: GETIMPORT R7 18; var7 = 0x33BDD652[0xF21B1D8E]
      75 [-]: MOVE R8 R3   ; var8 = var3
      76 [-]: CALL R7 2 1  ; var7(var8)
      77 [-]: LOADNIL R7   ; var7 = nil
      78 [-]: LENGTH R8 R4 ; var8 = #var4
      79 [-]: LOADN R9 0   ; var9 = 0
      80 [-]: JUMPIFNOTLT R9 R8 L26; goto L26 if var9 >= var1313313
      81 [-]: GETIMPORT R10 20; var10 = 0x0032441C
      82 [-]: GETTABLEKS R9 R10 K21; var9 = var10["JSON"]
      83 [-]: GETTABLEKS R8 R9 K22; var8 = var9["noKeyConversion"]
      84 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
      85 [-]: LOADK R10 K23; var10 = "a table with both numeric and string keys could be an object or array; aborting"
      86 [-]: MOVE R11 R2  ; var11 = var2
      87 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0x4094F119]
      88 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L18:  89 [-]: NEWTABLE R7 0 0; var7 = {}
      90 [-]: GETIMPORT R8 1; var8 = 0xCFC01047
      91 [-]: MOVE R9 R1   ; var9 = var1
      92 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      93 [-]: FORGPREP_NEXT R8 L20; 
L19:  94 [-]: SETTABLE R12 R7 R11; var12[var7] = var11
L20:  95 [-]: FORGLOOP R8 L19 2; 
      96 [-]: GETIMPORT R8 18; var8 = 0x33BDD652[0xF21B1D8E]
      97 [-]: MOVE R9 R4   ; var9 = var4
      98 [-]: CALL R8 2 1  ; var8(var9)
      99 [-]: GETIMPORT R8 25; var8 = 0xC8802016
     100 [-]: MOVE R9 R4   ; var9 = var4
     101 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     102 [-]: FORGPREP_INEXT R8 L25; 
L21: 103 [-]: FASTCALL1 63 R12 L22; 
     104 [-]: MOVE R14 R12 ; var14 = var12
     105 [-]: GETIMPORT R13 14; var13 = 0x64FB1586
     106 [-]: CALL R13 2 2 ; var13 = var13(var14)
L22: 107 [-]: GETTABLE R14 R7 R13; var14 = var7[var13]
     108 [-]: JUMPXEQKNIL R14 L24 NOT; 
     109 [-]: FASTCALL2 52 R3 R13 L23; 
     110 [-]: MOVE R15 R3  ; var15 = var3
     111 [-]: MOVE R16 R13 ; var16 = var13
     112 [-]: GETIMPORT R14 7; var14 = 0x33BDD652[0x23D5322F]
     113 [-]: CALL R14 3 1 ; var14(var15, var16)
L23: 114 [-]: GETTABLE R14 R1 R12; var14 = var1[var12]
     115 [-]: SETTABLE R14 R7 R13; var14[var7] = var13
     116 [-]: JUMP L25     ; goto L25
L24: 117 [-]: LOADK R17 K26; var17 = "conflict converting table with mixed-type keys into a JSON object: key "
     118 [-]: MOVE R18 R12 ; var18 = var12
     119 [-]: LOADK R19 K27; var19 = " exists both as a string and a number."
     120 [-]: CONCAT R16 R17 R19; var16 = var17 .. var19
     121 [-]: MOVE R17 R2  ; var17 = var2
     122 [-]: NAMECALL R14 R0 K11; var15 = var0; var14 = var0[0x4094F119]
     123 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L25: 124 [-]: FORGLOOP R8 L21 2 [inext]; 
L26: 125 [-]: MOVE R8 R3   ; var8 = var3
     126 [-]: LOADNIL R9   ; var9 = nil
     127 [-]: MOVE R10 R7  ; var10 = var7
     128 [-]: RETURN R8 3  ; 


; Name:            
; Defined at line: 682
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: JUMPXEQKNIL R1 L0 NOT; 
       1 [-]: LOADK R5 K0  ; var5 = "null"
       2 [-]: RETURN R5 1  ; 
L 0:   3 [-]: FASTCALL1 40 R1 L1; 
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: GETIMPORT R5 2; var5 = 0x0B96777E
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   7 [-]: JUMPXEQKS R5 K3 L2 NOT; 
       8 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       9 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      10 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x66EDF04F]
      11 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      12 [-]: LOADK R7 K5  ; var7 = "\""
      13 [-]: MOVE R8 R6   ; var8 = var6
      14 [-]: LOADK R9 K5  ; var9 = "\""
      15 [-]: CONCAT R5 R7 R9; var5 = var7 .. var9
      16 [-]: RETURN R5 1  ; 
L 2:  17 [-]: FASTCALL1 40 R1 L3; 
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: GETIMPORT R5 2; var5 = 0x0B96777E
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  21 [-]: JUMPXEQKS R5 K6 L8 NOT; 
      22 [-]: JUMPIFEQ R1 R1 L4; goto L4 if var1 == var1351
      23 [-]: LOADK R5 K0  ; var5 = "null"
      24 [-]: RETURN R5 1  ; 
L 4:  25 [-]: LOADK R5 K7  ; var5 = inf
      26 [-]: JUMPIFNOTLE R5 R1 L5; goto L5 if var5 > var525639
      27 [-]: LOADK R5 K8  ; var5 = "1e+9999"
      28 [-]: RETURN R5 1  ; 
L 5:  29 [-]: LOADK R5 K9  ; var5 = -inf
      30 [-]: JUMPIFNOTLE R1 R5 L6; goto L6 if var1 > var656711
      31 [-]: LOADK R5 K10 ; var5 = "-1e+9999"
      32 [-]: RETURN R5 1  ; 
L 6:  33 [-]: FASTCALL1 63 R1 L7; 
      34 [-]: MOVE R6 R1   ; var6 = var1
      35 [-]: GETIMPORT R5 12; var5 = 0x64FB1586
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  37 [-]: RETURN R5 1  ; 
L 8:  38 [-]: FASTCALL1 40 R1 L9; 
      39 [-]: MOVE R6 R1   ; var6 = var1
      40 [-]: GETIMPORT R5 2; var5 = 0x0B96777E
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  42 [-]: JUMPXEQKS R5 K13 L11 NOT; 
      43 [-]: FASTCALL1 63 R1 L10; 
      44 [-]: MOVE R6 R1   ; var6 = var1
      45 [-]: GETIMPORT R5 12; var5 = 0x64FB1586
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  47 [-]: RETURN R5 1  ; 
L11:  48 [-]: FASTCALL1 40 R1 L12; 
      49 [-]: MOVE R6 R1   ; var6 = var1
      50 [-]: GETIMPORT R5 2; var5 = 0x0B96777E
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  52 [-]: JUMPXEQKS R5 K14 L14; 
      53 [-]: LOADK R8 K15 ; var8 = "can't convert "
      54 [-]: FASTCALL1 40 R1 L13; 
      55 [-]: MOVE R12 R1  ; var12 = var1
      56 [-]: GETIMPORT R11 2; var11 = 0x0B96777E
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13:  58 [-]: MOVE R9 R11  ; var9 = var11
      59 [-]: LOADK R10 K16; var10 = " to JSON"
      60 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      61 [-]: MOVE R8 R3   ; var8 = var3
      62 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x4094F119]
      63 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      64 [-]: RETURN R0 0  ; 
L14:  65 [-]: GETTABLE R5 R2 R1; var5 = var2[var1]
      66 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
      67 [-]: LOADK R8 K18 ; var8 = "table "
      68 [-]: FASTCALL1 63 R1 L15; 
      69 [-]: MOVE R12 R1  ; var12 = var1
      70 [-]: GETIMPORT R11 12; var11 = 0x64FB1586
      71 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15:  72 [-]: MOVE R9 R11  ; var9 = var11
      73 [-]: LOADK R10 K19; var10 = " is a child of itself"
      74 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      75 [-]: MOVE R8 R3   ; var8 = var3
      76 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x4094F119]
      77 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      78 [-]: JUMP L17     ; goto L17
L16:  79 [-]: LOADB R5 1   ; var5 = true
      80 [-]: SETTABLE R5 R2 R1; var5[var2] = var1
L17:  81 [-]: LOADNIL R5   ; var5 = nil
      82 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      83 [-]: MOVE R7 R0   ; var7 = var0
      84 [-]: MOVE R8 R1   ; var8 = var1
      85 [-]: MOVE R9 R3   ; var9 = var3
      86 [-]: CALL R6 4 4  ; var6, var7, var8 = var6(var7, var8, var9)
      87 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
      88 [-]: NEWTABLE R9 0 0; var9 = {}
      89 [-]: LOADN R12 1  ; var12 = 1
      90 [-]: MOVE R10 R7  ; var10 = var7
      91 [-]: LOADN R11 1  ; var11 = 1
      92 [-]: FORNPREP R10 L20; nforprep start - [escape at L20] -- var10 = iterator
L18:  93 [-]: MOVE R14 R9  ; var14 = var9
      94 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      95 [-]: MOVE R16 R0  ; var16 = var0
      96 [-]: GETTABLE R17 R1 R12; var17 = var1[var12]
      97 [-]: MOVE R18 R2  ; var18 = var2
      98 [-]: MOVE R19 R3  ; var19 = var3
      99 [-]: MOVE R20 R4  ; var20 = var4
     100 [-]: CALL R15 6 0 ; var15, ... = var15(var16, var17, var18, var19, var20)
     101 [-]: FASTCALL 52 L19; 
     102 [-]: GETIMPORT R13 22; var13 = 0x33BDD652[0x23D5322F]
     103 [-]: CALL R13 0 1 ; var13(var14, ...)
L19: 104 [-]: FORNLOOP R10 L18; nforloop end - iterate + goto L18
L20: 105 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
     106 [-]: LOADK R10 K23; var10 = "[ "
     107 [-]: GETIMPORT R13 25; var13 = 0x33BDD652[0x76960806]
     108 [-]: MOVE R14 R9  ; var14 = var9
     109 [-]: LOADK R15 K26; var15 = ", "
     110 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     111 [-]: MOVE R11 R13 ; var11 = var13
     112 [-]: LOADK R12 K27; var12 = " ]"
     113 [-]: CONCAT R5 R10 R12; var5 = var10 .. var12
     114 [-]: JUMP L34     ; goto L34
L21: 115 [-]: LOADK R10 K28; var10 = "["
     116 [-]: GETIMPORT R13 25; var13 = 0x33BDD652[0x76960806]
     117 [-]: MOVE R14 R9  ; var14 = var9
     118 [-]: LOADK R15 K29; var15 = ","
     119 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     120 [-]: MOVE R11 R13 ; var11 = var13
     121 [-]: LOADK R12 K30; var12 = "]"
     122 [-]: CONCAT R5 R10 R12; var5 = var10 .. var12
     123 [-]: JUMP L34     ; goto L34
L22: 124 [-]: JUMPIFNOT R6 L33; goto L33 if not var6
     125 [-]: OR R9 R8 R1  ; var9 = var8 or var1
     126 [-]: JUMPIFNOT R4 L29; goto L29 if not var4
     127 [-]: NEWTABLE R10 0 0; var10 = {}
     128 [-]: LOADN R11 0  ; var11 = 0
     129 [-]: GETIMPORT R12 32; var12 = 0xC8802016
     130 [-]: MOVE R13 R6  ; var13 = var6
     131 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     132 [-]: FORGPREP_INEXT R12 L26; 
L23: 133 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     134 [-]: MOVE R18 R0  ; var18 = var0
     135 [-]: FASTCALL1 63 R16 L24; 
     136 [-]: MOVE R20 R16 ; var20 = var16
     137 [-]: GETIMPORT R19 12; var19 = 0x64FB1586
     138 [-]: CALL R19 2 2 ; var19 = var19(var20)
L24: 139 [-]: MOVE R20 R2  ; var20 = var2
     140 [-]: MOVE R21 R3  ; var21 = var3
     141 [-]: LOADK R22 K33; var22 = ""
     142 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     143 [-]: LENGTH R20 R17; var20 = #var17
     144 [-]: FASTCALL2 18 R11 R20 L25; 
     145 [-]: MOVE R19 R11 ; var19 = var11
     146 [-]: GETIMPORT R18 36; var18 = 0x5BCED4C4[0xB62ECFE0]
     147 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L25: 148 [-]: MOVE R11 R18 ; var11 = var18
     149 [-]: FASTCALL2 52 R10 R17 L26; 
     150 [-]: MOVE R19 R10 ; var19 = var10
     151 [-]: MOVE R20 R17 ; var20 = var17
     152 [-]: GETIMPORT R18 22; var18 = 0x33BDD652[0x23D5322F]
     153 [-]: CALL R18 3 1 ; var18(var19, var20)
L26: 154 [-]: FORGLOOP R12 L23 2 [inext]; 
     155 [-]: MOVE R13 R4  ; var13 = var4
     156 [-]: LOADK R14 K37; var14 = "    "
     157 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     158 [-]: MOVE R14 R4  ; var14 = var4
     159 [-]: GETIMPORT R15 40; var15 = 0x7F5022CF[0xB9DB0099]
     160 [-]: LOADK R16 K41; var16 = " "
     161 [-]: ADDK R18 R11 K43; var18 = var11 + 2
     162 [-]: ADDK R17 R18 K42; var17 = var18 + 4
     163 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     164 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     165 [-]: LOADK R15 K44; var15 = "%s%"
     166 [-]: GETIMPORT R18 46; var18 = 0x7F5022CF[0xE8072DED]
     167 [-]: LOADK R19 K47; var19 = "%d"
     168 [-]: MOVE R20 R11 ; var20 = var11
     169 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     170 [-]: MOVE R16 R18 ; var16 = var18
     171 [-]: LOADK R17 K48; var17 = "s: %s"
     172 [-]: CONCAT R14 R15 R17; var14 = var15 .. var17
     173 [-]: NEWTABLE R15 0 0; var15 = {}
     174 [-]: GETIMPORT R16 32; var16 = 0xC8802016
     175 [-]: MOVE R17 R6  ; var17 = var6
     176 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     177 [-]: FORGPREP_INEXT R16 L28; 
L27: 178 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     179 [-]: MOVE R22 R0  ; var22 = var0
     180 [-]: GETTABLE R23 R9 R20; var23 = var9[var20]
     181 [-]: MOVE R24 R2  ; var24 = var2
     182 [-]: MOVE R25 R3  ; var25 = var3
     183 [-]: MOVE R26 R13 ; var26 = var13
     184 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     185 [-]: MOVE R23 R15 ; var23 = var15
     186 [-]: GETIMPORT R24 46; var24 = 0x7F5022CF[0xE8072DED]
     187 [-]: MOVE R25 R14 ; var25 = var14
     188 [-]: MOVE R26 R12 ; var26 = var12
     189 [-]: GETTABLE R27 R10 R19; var27 = var10[var19]
     190 [-]: MOVE R28 R21 ; var28 = var21
     191 [-]: CALL R24 5 0 ; var24, ... = var24(var25, var26, var27, var28)
     192 [-]: FASTCALL 52 L28; 
     193 [-]: GETIMPORT R22 22; var22 = 0x33BDD652[0x23D5322F]
     194 [-]: CALL R22 0 1 ; var22(var23, ...)
L28: 195 [-]: FORGLOOP R16 L27 2 [inext]; 
     196 [-]: LOADK R16 K49; var16 = "{\n"
     197 [-]: GETIMPORT R21 25; var21 = 0x33BDD652[0x76960806]
     198 [-]: MOVE R22 R15 ; var22 = var15
     199 [-]: LOADK R23 K50; var23 = ",\n"
     200 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     201 [-]: MOVE R17 R21 ; var17 = var21
     202 [-]: LOADK R18 K51; var18 = "\n"
     203 [-]: MOVE R19 R4  ; var19 = var4
     204 [-]: LOADK R20 K52; var20 = "}"
     205 [-]: CONCAT R5 R16 R20; var5 = var16 .. var20
     206 [-]: JUMP L34     ; goto L34
L29: 207 [-]: NEWTABLE R10 0 0; var10 = {}
     208 [-]: GETIMPORT R11 32; var11 = 0xC8802016
     209 [-]: MOVE R12 R6  ; var12 = var6
     210 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     211 [-]: FORGPREP_INEXT R11 L32; 
L30: 212 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     213 [-]: MOVE R17 R0  ; var17 = var0
     214 [-]: GETTABLE R18 R9 R15; var18 = var9[var15]
     215 [-]: MOVE R19 R2  ; var19 = var2
     216 [-]: MOVE R20 R3  ; var20 = var3
     217 [-]: MOVE R21 R4  ; var21 = var4
     218 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     219 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     220 [-]: MOVE R18 R0  ; var18 = var0
     221 [-]: FASTCALL1 63 R15 L31; 
     222 [-]: MOVE R20 R15 ; var20 = var15
     223 [-]: GETIMPORT R19 12; var19 = 0x64FB1586
     224 [-]: CALL R19 2 2 ; var19 = var19(var20)
L31: 225 [-]: MOVE R20 R2  ; var20 = var2
     226 [-]: MOVE R21 R3  ; var21 = var3
     227 [-]: MOVE R22 R4  ; var22 = var4
     228 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     229 [-]: MOVE R19 R10 ; var19 = var10
     230 [-]: GETIMPORT R20 46; var20 = 0x7F5022CF[0xE8072DED]
     231 [-]: LOADK R21 K53; var21 = "%s:%s"
     232 [-]: MOVE R22 R17 ; var22 = var17
     233 [-]: MOVE R23 R16 ; var23 = var16
     234 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
     235 [-]: FASTCALL 52 L32; 
     236 [-]: GETIMPORT R18 22; var18 = 0x33BDD652[0x23D5322F]
     237 [-]: CALL R18 0 1 ; var18(var19, ...)
L32: 238 [-]: FORGLOOP R11 L30 2 [inext]; 
     239 [-]: LOADK R11 K54; var11 = "{"
     240 [-]: GETIMPORT R14 25; var14 = 0x33BDD652[0x76960806]
     241 [-]: MOVE R15 R10 ; var15 = var10
     242 [-]: LOADK R16 K29; var16 = ","
     243 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     244 [-]: MOVE R12 R14 ; var12 = var14
     245 [-]: LOADK R13 K52; var13 = "}"
     246 [-]: CONCAT R5 R11 R13; var5 = var11 .. var13
     247 [-]: JUMP L34     ; goto L34
L33: 248 [-]: LOADK R5 K55 ; var5 = "[]"
L34: 249 [-]: LOADB R9 0   ; var9 = false
     250 [-]: SETTABLE R9 R2 R1; var9[var2] = var1
     251 [-]: RETURN R5 1  ; 
     252 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 802
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 40 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x0B96777E
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPXEQKS R3 K2 L1 NOT; 
       5 [-]: GETTABLEKS R3 R0 K3; var3 = var0["__index"]
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var828
L 1:   8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: LOADK R5 K4  ; var5 = "JSON:encode must be called in method format"
      10 [-]: MOVE R6 R2   ; var6 = var2
      11 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x4094F119]
      12 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: NEWTABLE R6 0 0; var6 = {}
      17 [-]: MOVE R7 R2   ; var7 = var2
      18 [-]: LOADNIL R8   ; var8 = nil
      19 [-]: CALL R3 6 0  ; var3, ... = var3(var4, var5, var6, var7, var8)
      20 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 809
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 40 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x0B96777E
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPXEQKS R3 K2 L1 NOT; 
       5 [-]: GETTABLEKS R3 R0 K3; var3 = var0["__index"]
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var828
L 1:   8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: LOADK R5 K4  ; var5 = "JSON:encode_pretty must be called in method format"
      10 [-]: MOVE R6 R2   ; var6 = var2
      11 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x4094F119]
      12 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: NEWTABLE R6 0 0; var6 = {}
      17 [-]: MOVE R7 R2   ; var7 = var2
      18 [-]: LOADK R8 K6  ; var8 = ""
      19 [-]: CALL R3 6 0  ; var3, ... = var3(var4, var5, var6, var7, var8)
      20 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 816
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADK R0 K0  ; var0 = "JSON encode/decode package"
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 822
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       2 [-]: GETIMPORT R3 1; var3 = 0xCFC01047
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       5 [-]: FORGPREP_NEXT R3 L1; 
L 0:   6 [-]: SETTABLE R7 R2 R6; var7[var2] = var6
L 1:   7 [-]: FORGLOOP R3 L0 2; 
L 2:   8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: FASTCALL2 61 R2 R5 L3; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 3; var3 = 0x2296A8FD
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 3:  13 [-]: RETURN R3 1  ; 



