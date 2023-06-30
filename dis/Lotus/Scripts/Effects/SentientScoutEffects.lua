; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "UnlitAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "OnDamaged" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "SentientDamageGlow" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "OnScanned" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETIMPORT R1 7; var1 = _T["sentientScoutGlow"]
      11 [-]: JUMPXEQKNIL R1 L3 NOT; 
L 2:  12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: GETIMPORT R3 7; var3 = _T["sentientScoutGlow"]
      14 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x388577D5]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      17 [-]: FASTCALL1 62 R2 L4; 
      18 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  20 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      21 [-]: GETIMPORT R1 7; var1 = _T["sentientScoutGlow"]
      22 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x388577D5]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
L 5:  26 [-]: GETIMPORT R1 7; var1 = _T["sentientScoutGlow"]
      27 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x388577D5]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: GETIMPORT R4 10; var4 = 0x8B7D1FD1
      30 [-]: GETIMPORT R7 7; var7 = _T["sentientScoutGlow"]
      31 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0x388577D5]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      34 [-]: GETIMPORT R7 12; var7 = 0x5E960C54
      35 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      36 [-]: FASTCALL2 19 R4 R5 L6; 
      37 [-]: GETIMPORT R3 15; var3 = 0x5BCED4C4[0xAC1B386A]
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 6:  39 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: LOADK R3 K4  ; var3 = "OnDamaged"
      10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x05B9ABD3]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x388577D5]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: GETIMPORT R2 9; var2 = _T["sentientScoutGlow"]
      15 [-]: JUMPXEQKNIL R2 L2 NOT; 
      16 [-]: GETIMPORT R2 10; var2 = _T
      17 [-]: NEWTABLE R3 0 0; var3 = {}
      18 [-]: SETTABLEKS R3 R2 K8; var3["sentientScoutGlow"] = var2
L 2:  19 [-]: GETIMPORT R3 9; var3 = _T["sentientScoutGlow"]
      20 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      21 [-]: JUMPXEQKNIL R2 L3 NOT; 
      22 [-]: GETIMPORT R2 9; var2 = _T["sentientScoutGlow"]
      23 [-]: LOADK R3 K11 ; var3 = 0.050000000000000003
      24 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 3:  25 [-]: GETIMPORT R4 13; var4 = gDecorationType
      26 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xC1595BD5]
      27 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 4:  28 [-]: FASTCALL1 62 R0 L5; 
      29 [-]: MOVE R4 R0   ; var4 = var0
      30 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  32 [-]: JUMPIF R3 L13; goto L13 if var3
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: GETIMPORT R6 9; var6 = _T["sentientScoutGlow"]
      35 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      36 [-]: FASTCALL2 18 R4 R5 L6; 
      37 [-]: GETIMPORT R3 17; var3 = 0x5BCED4C4[0xB62ECFE0]
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 6:  39 [-]: LOADN R4 0   ; var4 = 0
      40 [-]: JUMPIFNOTLT R4 R3 L11; goto L11 if var4 >= var1543
      41 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      42 [-]: LOADN R8 1   ; var8 = 1
      43 [-]: ADD R7 R8 R3 ; var7 = var8 + var3
      44 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0x986D2AB8]
      45 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      46 [-]: LOADK R8 K19 ; var8 = 0.5
      47 [-]: MUL R7 R8 R3 ; var7 = var8 * var3
      48 [-]: GETIMPORT R8 21; var8 = 0x8B7D1FD1
      49 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      50 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0x66472BF5]
      51 [-]: CALL R4 3 1  ; var4(var5, var6)
      52 [-]: LOADN R6 1   ; var6 = 1
      53 [-]: LENGTH R4 R2 ; var4 = #var2
      54 [-]: LOADN R5 1   ; var5 = 1
      55 [-]: FORNPREP R4 L10; nforprep start - [escape at L10] -- var4 = iterator
L 7:  56 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      57 [-]: FASTCALL1 62 R8 L8; 
      58 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  60 [-]: JUMPIF R7 L9 ; goto L9 if var7
      61 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      62 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      63 [-]: LOADN R11 1  ; var11 = 1
      64 [-]: ADD R10 R11 R3; var10 = var11 + var3
      65 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x986D2AB8]
      66 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 9:  67 [-]: FORNLOOP R4 L7; nforloop end - iterate + goto L7
L10:  68 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      69 [-]: LOADN R5 0   ; var5 = 0
      70 [-]: CALL R4 2 1  ; var4(var5)
      71 [-]: GETIMPORT R4 9; var4 = _T["sentientScoutGlow"]
      72 [-]: GETIMPORT R7 9; var7 = _T["sentientScoutGlow"]
      73 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
      74 [-]: GETIMPORT R8 24; var8 = 0x67652851
      75 [-]: CALL R8 1 2  ; var8 = var8()
      76 [-]: GETIMPORT R9 26; var9 = 0x2FAE7303
      77 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      78 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      79 [-]: SETTABLE R5 R4 R1; var5[var4] = var1
      80 [-]: JUMP L12     ; goto L12
L11:  81 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      82 [-]: LOADN R5 0   ; var5 = 0
      83 [-]: CALL R4 2 1  ; var4(var5)
L12:  84 [-]: JUMPBACK L4  ; goto L4
L13:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x28E744CF]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R4 7; var4 = 0x6C97A788["TINT_COLOR"]
      12 [-]: GETIMPORT R6 11; var6 = 0x65E5971F["red"]
      13 [-]: DIVK R5 R6 K8; var5 = var6 / 255
      14 [-]: GETIMPORT R7 13; var7 = 0x65E5971F["green"]
      15 [-]: DIVK R6 R7 K8; var6 = var7 / 255
      16 [-]: GETIMPORT R8 15; var8 = 0x65E5971F["blue"]
      17 [-]: DIVK R7 R8 K8; var7 = var8 / 255
      18 [-]: LOADN R8 1   ; var8 = 1
      19 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0x986D2AB8]
      20 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      21 [-]: GETIMPORT R4 18; var4 = 0xB259B0B5
      22 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0xC9F6A7D7]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: FASTCALL1 62 R2 L2; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  28 [-]: JUMPIF R3 L3 ; goto L3 if var3
      29 [-]: GETIMPORT R5 7; var5 = 0x6C97A788["TINT_COLOR"]
      30 [-]: GETIMPORT R7 11; var7 = 0x65E5971F["red"]
      31 [-]: DIVK R6 R7 K8; var6 = var7 / 255
      32 [-]: GETIMPORT R8 13; var8 = 0x65E5971F["green"]
      33 [-]: DIVK R7 R8 K8; var7 = var8 / 255
      34 [-]: GETIMPORT R9 15; var9 = 0x65E5971F["blue"]
      35 [-]: DIVK R8 R9 K8; var8 = var9 / 255
      36 [-]: LOADN R9 1   ; var9 = 1
      37 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x986D2AB8]
      38 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 3:  39 [-]: GETIMPORT R5 21; var5 = gParticleSysType
      40 [-]: NAMECALL R3 R1 K22; var4 = var1; var3 = var1[0xC1595BD5]
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: LOADN R6 1   ; var6 = 1
      43 [-]: LENGTH R4 R3 ; var4 = #var3
      44 [-]: LOADN R5 1   ; var5 = 1
      45 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 4:  46 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      47 [-]: GETIMPORT R9 23; var9 = 0x65E5971F
      48 [-]: GETIMPORT R10 23; var10 = 0x65E5971F
      49 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x8FECCD8B]
      50 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      51 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 5:  52 [-]: GETIMPORT R6 26; var6 = gLensFlareType
      53 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0xC1595BD5]
      54 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      55 [-]: LOADN R7 1   ; var7 = 1
      56 [-]: LENGTH R5 R4 ; var5 = #var4
      57 [-]: LOADN R6 1   ; var6 = 1
      58 [-]: FORNPREP R5 L7; nforprep start - [escape at L7] -- var5 = iterator
L 6:  59 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      60 [-]: GETIMPORT R10 23; var10 = 0x65E5971F
      61 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0xC2B4E597]
      62 [-]: CALL R8 3 1  ; var8(var9, var10)
      63 [-]: FORNLOOP R5 L6; nforloop end - iterate + goto L6
L 7:  64 [-]: RETURN R0 0  ; 



