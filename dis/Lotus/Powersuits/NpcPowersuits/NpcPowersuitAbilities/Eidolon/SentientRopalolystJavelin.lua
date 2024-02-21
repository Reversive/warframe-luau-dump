; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "ExtrudePoint"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: DUPCLOSURE R2 K3; 
       6 [-]: SETGLOBAL R2 K4; "JavelinSlowFx" = var2
       7 [-]: DUPCLOSURE R2 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R2 K6; "JavelinSlowEnter" = var2
      10 [-]: DUPCLOSURE R2 K7; 
      11 [-]: SETGLOBAL R2 K8; "JavelinSlowExit" = var2
      12 [-]: DUPCLOSURE R2 K9; 
      13 [-]: SETGLOBAL R2 K10; "JavelinProximity" = var2
      14 [-]: NEWCLOSURE R2 P4; 
      15 [-]: CAPTURE REF R1; 
      16 [-]: SETGLOBAL R2 K11; "DoStun" = var2
      17 [-]: DUPCLOSURE R2 K12; 
      18 [-]: SETGLOBAL R2 K13; "JavelinStart" = var2
      19 [-]: NEWCLOSURE R2 P6; 
      20 [-]: CAPTURE REF R1; 
      21 [-]: SETGLOBAL R2 K14; "JavelinStopped" = var2
      22 [-]: CLOSEUPVALS R1; 
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 64 R0 L1; 
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIF R2 L4 ; goto L4 if var2
       7 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xF5B3034C]
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: JUMPBACK L0  ; goto L0
L 4:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xD1586535]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: GETIMPORT R6 4; var6 = 0xEB306CDE
      10 [-]: LENGTH R3 R6 ; var3 = #var6
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 2:  13 [-]: GETIMPORT R9 4; var9 = 0xEB306CDE
      14 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      15 [-]: GETIMPORT R9 6; var9 = EMPTY_SYMBOL
      16 [-]: GETIMPORT R10 8; var10 = ZERO_VECTOR
      17 [-]: GETIMPORT R11 10; var11 = ZERO_ROTATION
      18 [-]: MOVE R12 R0  ; var12 = var0
      19 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x47901F07]
      20 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      21 [-]: FASTCALL1 64 R6 L3; 
      22 [-]: MOVE R8 R6   ; var8 = var6
      23 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  25 [-]: JUMPIF R7 L4 ; goto L4 if var7
      26 [-]: GETIMPORT R9 13; var9 = 0x0469F296
      27 [-]: LOADK R10 K14; var10 = "JavelinSlowFx"
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: LOADB R10 0  ; var10 = false
      30 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0xD5F7912B]
      31 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      32 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      33 [-]: LOADN R10 -1 ; var10 = -1
      34 [-]: GETTABLEKS R11 R2 K16; var11 = var2["x"]
      35 [-]: GETTABLEKS R12 R2 K17; var12 = var2["y"]
      36 [-]: GETTABLEKS R13 R2 K18; var13 = var2["z"]
      37 [-]: LOADN R14 0  ; var14 = 0
      38 [-]: LOADB R15 1  ; var15 = true
      39 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x673D272D]
      40 [-]: CALL R7 9 1  ; var7(var8, var9, var10, var11, var12, var13, var14, var15)
L 4:  41 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 5:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: GETIMPORT R5 3; var5 = 0xEB306CDE
       8 [-]: LENGTH R2 R5 ; var2 = #var5
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 2:  11 [-]: GETIMPORT R8 3; var8 = 0xEB306CDE
      12 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      13 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xC9F6A7D7]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: FASTCALL1 64 R5 L3; 
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  19 [-]: JUMPIF R6 L4 ; goto L4 if var6
      20 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xF5B3034C]
      21 [-]: CALL R6 2 1  ; var6(var7)
L 4:  22 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 5:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x2B54251B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L2 ; goto L2 if var4
       9 [-]: FASTCALL1 64 R3 L1; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var65571
L 2:  15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R6 4; var6 = 0x3F05FBD8
      17 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xC9F6A7D7]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: FASTCALL1 64 R4 L4; 
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  23 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF37943FF]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: JUMPIF R5 L13; goto L13 if var5
      28 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x53C3399F]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: JUMPXEQKN R5 K8 L13; 
      31 [-]: GETIMPORT R5 10; var5 = 0xCBD666E1
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: CALL R5 2 1  ; var5(var6)
      34 [-]: FASTCALL1 64 R0 L6; 
      35 [-]: MOVE R6 R0   ; var6 = var0
      36 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  38 [-]: JUMPIF R5 L11; goto L11 if var5
      39 [-]: FASTCALL1 64 R2 L7; 
      40 [-]: MOVE R6 R2   ; var6 = var2
      41 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  43 [-]: JUMPIF R5 L11; goto L11 if var5
      44 [-]: FASTCALL1 64 R3 L8; 
      45 [-]: MOVE R6 R3   ; var6 = var3
      46 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  48 [-]: JUMPIF R5 L11; goto L11 if var5
      49 [-]: FASTCALL1 64 R4 L9; 
      50 [-]: MOVE R6 R4   ; var6 = var4
      51 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  53 [-]: JUMPIF R5 L11; goto L11 if var5
      54 [-]: FASTCALL1 64 R1 L10; 
      55 [-]: MOVE R6 R1   ; var6 = var1
      56 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  58 [-]: JUMPIF R5 L11; goto L11 if var5
      59 [-]: MOVE R7 R1   ; var7 = var1
      60 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x13D5D3FB]
      61 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      62 [-]: JUMPIF R5 L12; goto L12 if var5
L11:  63 [-]: RETURN R0 0  ; 
L12:  64 [-]: JUMPBACK L5  ; goto L5
L13:  65 [-]: LOADN R7 1   ; var7 = 1
      66 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x05EEB9DB]
      67 [-]: CALL R5 3 1  ; var5(var6, var7)
      68 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xF4E253B6]
      69 [-]: CALL R5 2 1  ; var5(var6)
      70 [-]: LOADN R5 0   ; var5 = 0
L14:  71 [-]: GETIMPORT R6 15; var6 = 0x878E23DA
      72 [-]: JUMPIFNOTLT R5 R6 L17; goto L17 if var5 >= var50544701
      73 [-]: FASTCALL1 64 R3 L15; 
      74 [-]: MOVE R7 R3   ; var7 = var3
      75 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15:  77 [-]: JUMPIF R6 L17; goto L17 if var6
      78 [-]: GETIMPORT R6 10; var6 = 0xCBD666E1
      79 [-]: LOADN R7 0   ; var7 = 0
      80 [-]: CALL R6 2 1  ; var6(var7)
      81 [-]: GETIMPORT R6 17; var6 = 0x67652851
      82 [-]: CALL R6 1 2  ; var6 = var6()
      83 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      84 [-]: NAMECALL R6 R2 K18; var7 = var2; var6 = var2[0xAB3976F8]
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
      86 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
      87 [-]: GETIMPORT R8 20; var8 = 0xB7CBD06B
      88 [-]: LOADK R9 K21 ; var9 = 3.4028234663852886e+38
      89 [-]: LOADK R10 K21; var10 = 3.4028234663852886e+38
      90 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      91 [-]: NAMECALL R6 R2 K22; var7 = var2; var6 = var2[0x3391DA22]
      92 [-]: CALL R6 0 1  ; var6(var7, ...)
L16:  93 [-]: JUMPBACK L14 ; goto L14
L17:  94 [-]: LOADB R8 1   ; var8 = true
      95 [-]: LOADB R9 1   ; var9 = true
      96 [-]: LOADN R10 0  ; var10 = 0
      97 [-]: NAMECALL R6 R2 K23; var7 = var2; var6 = var2[0x7C813E79]
      98 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      99 [-]: NAMECALL R6 R2 K24; var7 = var2; var6 = var2[0x3AE45EC0]
     100 [-]: CALL R6 2 1  ; var6(var7)
     101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0xF9B4BBBD
       1 [-]: LOADB R4 0   ; var4 = false
       2 [-]: LOADN R5 4   ; var5 = 4
       3 [-]: LOADN R6 2   ; var6 = 2
       4 [-]: LOADB R7 1   ; var7 = true
       5 [-]: LOADN R8 1   ; var8 = 1
       6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5D985C7E]
       7 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
       8 [-]: LOADN R1 0   ; var1 = 0
L 0:   9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: FASTCALL1 64 R3 L1; 
      11 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L5 ; goto L5 if var2
      14 [-]: FASTCALL1 64 R0 L2; 
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: JUMPIF R2 L5 ; goto L5 if var2
      19 [-]: GETIMPORT R2 6; var2 = 0x58236D58
      20 [-]: JUMPIFNOTLT R1 R2 L5; goto L5 if var1 >= var50348093
      21 [-]: FASTCALL1 64 R0 L3; 
      22 [-]: MOVE R3 R0   ; var3 = var0
      23 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  25 [-]: JUMPIF R2 L4 ; goto L4 if var2
      26 [-]: GETIMPORT R5 8; var5 = 0x13778180
      27 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xC1595BD5]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: LENGTH R2 R3 ; var2 = #var3
      30 [-]: JUMPXEQKN R2 K10 L4 NOT; 
      31 [-]: LOADNIL R4   ; var4 = nil
      32 [-]: LOADB R5 0   ; var5 = false
      33 [-]: LOADN R6 2   ; var6 = 2
      34 [-]: LOADN R7 1   ; var7 = 1
      35 [-]: LOADB R8 0   ; var8 = false
      36 [-]: LOADN R9 1   ; var9 = 1
      37 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x5D985C7E]
      38 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      39 [-]: RETURN R0 0  ; 
L 4:  40 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      41 [-]: LOADN R3 0   ; var3 = 0
      42 [-]: CALL R2 2 1  ; var2(var3)
      43 [-]: GETIMPORT R2 14; var2 = 0x67652851
      44 [-]: CALL R2 1 2  ; var2 = var2()
      45 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      46 [-]: JUMPBACK L0  ; goto L0
L 5:  47 [-]: FASTCALL1 64 R0 L6; 
      48 [-]: MOVE R3 R0   ; var3 = var0
      49 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  51 [-]: JUMPIF R2 L7 ; goto L7 if var2
      52 [-]: LOADNIL R4   ; var4 = nil
      53 [-]: LOADB R5 0   ; var5 = false
      54 [-]: LOADN R6 2   ; var6 = 2
      55 [-]: LOADN R7 1   ; var7 = 1
      56 [-]: LOADB R8 0   ; var8 = false
      57 [-]: LOADN R9 1   ; var9 = 1
      58 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x5D985C7E]
      59 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
L 7:  60 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      61 [-]: FASTCALL1 64 R3 L8; 
      62 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      63 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  64 [-]: JUMPIF R2 L9 ; goto L9 if var2
      65 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      66 [-]: LOADB R4 1   ; var4 = true
      67 [-]: LOADB R5 1   ; var5 = true
      68 [-]: LOADN R6 0   ; var6 = 0
      69 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x7C813E79]
      70 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      71 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      72 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x3AE45EC0]
      73 [-]: CALL R2 2 1  ; var2(var3)
L 9:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       6 [-]: GETIMPORT R2 6; var2 = 0x387ADA9F
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x419785D7]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R4 4; var4 = 0x3F05FBD8
       6 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xC9F6A7D7]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x383D2E7D]
      14 [-]: CALL R3 2 1  ; var3(var4)
L 2:  15 [-]: SETUPVAL R0 0; upvalues[0] = var0
      16 [-]: FASTCALL1 64 R1 L3; 
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIF R3 L6 ; goto L6 if var3
      21 [-]: GETIMPORT R5 10; var5 = gTennoAvatarType
      22 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xF2DEAF69]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      25 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x1AC1655C]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: LOADN R5 5   ; var5 = 5
      28 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x98E26311]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  31 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: CALL R3 2 1  ; var3(var4)
      34 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: CALL R3 2 1  ; var3(var4)
      37 [-]: LOADB R5 1   ; var5 = true
      38 [-]: LOADB R6 1   ; var6 = true
      39 [-]: LOADN R7 0   ; var7 = 0
      40 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x7C813E79]
      41 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      42 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0x3AE45EC0]
      43 [-]: CALL R3 2 1  ; var3(var4)
      44 [-]: RETURN R0 0  ; 
L 5:  45 [-]: GETIMPORT R5 19; var5 = 0x13778180
      46 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0xC1595BD5]
      47 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      48 [-]: MOVE R6 R1   ; var6 = var1
      49 [-]: GETIMPORT R7 22; var7 = 0xA019B06E
      50 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0xA83B7094]
      51 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      52 [-]: GETIMPORT R6 25; var6 = ZERO_VECTOR
      53 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0xC6DDBC86]
      54 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      55 [-]: NAMECALL R4 R0 K27; var5 = var0; var4 = var0[0xE28AA928]
      56 [-]: CALL R4 0 1  ; var4(var5, ...)
      57 [-]: LENGTH R4 R3 ; var4 = #var3
      58 [-]: LOADN R5 1   ; var5 = 1
      59 [-]: JUMPIFNOTLE R4 R5 L7; goto L7 if var4 > var1902113
      60 [-]: GETIMPORT R6 29; var6 = 0x0469F296
      61 [-]: LOADK R7 K30 ; var7 = "DoStun"
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: LOADB R7 0   ; var7 = false
      64 [-]: NAMECALL R4 R1 K31; var5 = var1; var4 = var1[0xD5F7912B]
      65 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      66 [-]: RETURN R0 0  ; 
L 6:  67 [-]: NAMECALL R3 R0 K32; var4 = var0; var3 = var0[0xED324116]
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
      69 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      70 [-]: GETIMPORT R6 34; var6 = 0xD1EA63FF
      71 [-]: NAMECALL R7 R0 K35; var8 = var0; var7 = var0[0xD1586535]
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
      73 [-]: GETIMPORT R8 37; var8 = ZERO_ROTATION
      74 [-]: MOVE R9 R3   ; var9 = var3
      75 [-]: MOVE R10 R0  ; var10 = var0
      76 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0x05909209]
      77 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      78 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      79 [-]: GETIMPORT R6 40; var6 = 0xA4CD4DD6
      80 [-]: NAMECALL R7 R0 K35; var8 = var0; var7 = var0[0xD1586535]
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
      82 [-]: GETIMPORT R8 37; var8 = ZERO_ROTATION
      83 [-]: MOVE R9 R3   ; var9 = var3
      84 [-]: MOVE R10 R0  ; var10 = var0
      85 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0x05909209]
      86 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 7:  87 [-]: RETURN R0 0  ; 



