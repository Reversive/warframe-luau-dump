; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "RecieveBlessing" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: SETGLOBAL R3 K8; "Drone" = var3
      13 [-]: DUPCLOSURE R3 K9; 
      14 [-]: SETGLOBAL R3 K10; "OnKilled" = var3
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0xC9DFE650
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R4 1; var4 = 0xC9DFE650
      10 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      11 [-]: LOADK R6 K7  ; var6 = "GAME_C1_HEAD1"
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: GETIMPORT R6 9; var6 = ZERO_VECTOR
      14 [-]: GETIMPORT R7 11; var7 = ZERO_ROTATION
      15 [-]: MOVE R8 R0   ; var8 = var0
      16 [-]: LOADN R9 1   ; var9 = 1
      17 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x47901F07]
      18 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L7 ; goto L7 if var2
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L7 ; goto L7 if var2
      10 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xCDE10C4A]
      11 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      12 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xF2DEAF69]
      13 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      14 [-]: JUMPIF R2 L7 ; goto L7 if var2
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xBEBAD19F]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: GETIMPORT R3 6; var3 = 0x38C80041
      19 [-]: JUMPIFNOTLE R2 R3 L7; goto L7 if var2 > var-419364276
      20 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x2047CFE7]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: JUMPIF R2 L7 ; goto L7 if var2
      23 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF7D48EE0]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: FASTCALL1 64 R2 L2; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  31 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      32 [-]: LOADB R3 0   ; var3 = false
      33 [-]: RETURN R3 1  ; 
L 3:  34 [-]: GETIMPORT R5 11; var5 = 0xC9DFE650
      35 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xC9F6A7D7]
      36 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      37 [-]: FASTCALL1 64 R3 L4; 
      38 [-]: MOVE R5 R3   ; var5 = var3
      39 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  41 [-]: JUMPIF R4 L5 ; goto L5 if var4
      42 [-]: LOADB R4 0   ; var4 = false
      43 [-]: RETURN R4 1  ; 
L 5:  44 [-]: GETIMPORT R7 14; var7 = 0xCE1ADC34
      45 [-]: NAMECALL R5 R2 K15; var6 = var2; var5 = var2[0x689412A5]
      46 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      47 [-]: FASTCALL 64 L6; 
      48 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      49 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 6:  50 [-]: JUMPIF R4 L7 ; goto L7 if var4
      51 [-]: LOADB R4 1   ; var4 = true
      52 [-]: RETURN R4 1  ; 
L 7:  53 [-]: LOADB R2 0   ; var2 = false
      54 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x39190533
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xA59B978B]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: LENGTH R2 R1 ; var2 = #var1
       5 [-]: JUMPXEQKN R2 K5 L0 NOT; 
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: NEWTABLE R2 0 0; var2 = {}
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: LENGTH R3 R1 ; var3 = #var1
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 1:  12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      13 [-]: MOVE R7 R0   ; var7 = var0
      14 [-]: GETTABLE R8 R1 R5; var8 = var1[var5]
      15 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      16 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      17 [-]: GETTABLE R8 R1 R5; var8 = var1[var5]
      18 [-]: FASTCALL2 52 R2 R8 L2; 
      19 [-]: MOVE R7 R2   ; var7 = var2
      20 [-]: GETIMPORT R6 8; var6 = 0x33BDD652[0x23D5322F]
      21 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  22 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 3:  23 [-]: LENGTH R3 R2 ; var3 = #var2
      24 [-]: JUMPXEQKN R3 K5 L4 NOT; 
      25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: GETIMPORT R5 10; var5 = 0xD01B9E32
      27 [-]: LOADB R6 0   ; var6 = false
      28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: LOADB R8 1   ; var8 = true
      30 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x659D451F]
      31 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      32 [-]: GETIMPORT R5 13; var5 = 0x0338E87F
      33 [-]: LOADB R6 0   ; var6 = false
      34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: LOADB R8 1   ; var8 = true
      36 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x659D451F]
      37 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      38 [-]: GETIMPORT R5 15; var5 = 0x81C6A32D
      39 [-]: GETIMPORT R6 17; var6 = EMPTY_SYMBOL
      40 [-]: GETIMPORT R7 19; var7 = ZERO_VECTOR
      41 [-]: GETIMPORT R8 21; var8 = ZERO_ROTATION
      42 [-]: MOVE R9 R0   ; var9 = var0
      43 [-]: LOADN R10 1  ; var10 = 1
      44 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0x47901F07]
      45 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      46 [-]: GETIMPORT R3 24; var3 = 0xCBD666E1
      47 [-]: LOADN R4 2   ; var4 = 2
      48 [-]: CALL R3 2 1  ; var3(var4)
      49 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      50 [-]: GETTABLEKS R3 R4 K25; var3 = var4[0x622A0C19]
      51 [-]: MOVE R4 R2   ; var4 = var2
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: MOVE R2 R3   ; var2 = var3
      54 [-]: LOADN R4 1   ; var4 = 1
      55 [-]: LENGTH R7 R2 ; var7 = #var2
      56 [-]: GETIMPORT R8 27; var8 = 0x9BAFFFE3
      57 [-]: LOADK R9 K28 ; var9 = 0.30000001192092896
      58 [-]: LOADK R10 K29; var10 = 0.60000002384185791
      59 [-]: GETIMPORT R11 32; var11 = 0x5BCED4C4[0x3630E649]
      60 [-]: CALL R11 1 0 ; var11, ... = var11()
      61 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      62 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      63 [-]: FASTCALL1 7 R6 L5; 
      64 [-]: GETIMPORT R5 34; var5 = 0x5BCED4C4[0x99675E23]
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  66 [-]: FASTCALL2 18 R4 R5 L6; 
      67 [-]: GETIMPORT R3 36; var3 = 0x5BCED4C4[0xB62ECFE0]
      68 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 6:  69 [-]: LOADN R6 1   ; var6 = 1
      70 [-]: MOVE R4 R3   ; var4 = var3
      71 [-]: LOADN R5 1   ; var5 = 1
      72 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 7:  73 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      74 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      75 [-]: MOVE R9 R0   ; var9 = var0
      76 [-]: MOVE R10 R7  ; var10 = var7
      77 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      78 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      79 [-]: GETIMPORT R10 38; var10 = 0x0469F296
      80 [-]: LOADK R11 K39; var11 = "RecieveBlessing"
      81 [-]: CALL R10 2 2 ; var10 = var10(var11)
      82 [-]: LOADB R11 0  ; var11 = false
      83 [-]: NAMECALL R8 R7 K40; var9 = var7; var8 = var7[0xD5F7912B]
      84 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      85 [-]: GETIMPORT R10 42; var10 = 0x712853A3
      86 [-]: LOADB R11 0  ; var11 = false
      87 [-]: LOADN R12 0  ; var12 = 0
      88 [-]: LOADB R13 1  ; var13 = true
      89 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x659D451F]
      90 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      91 [-]: GETIMPORT R8 24; var8 = 0xCBD666E1
      92 [-]: GETIMPORT R9 44; var9 = 0xC163F229
      93 [-]: LOADK R10 K45; var10 = 0.5
      94 [-]: LOADN R11 1  ; var11 = 1
      95 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      96 [-]: CALL R8 0 1  ; var8(var9, ...)
L 8:  97 [-]: FORNLOOP R4 L7; nforloop end - iterate + goto L7
L 9:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xC163F229
       1 [-]: LOADN R2 10  ; var2 = 10
       2 [-]: LOADN R3 90  ; var3 = 90
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: GETIMPORT R3 1; var3 = 0xC163F229
       6 [-]: LOADN R4 10  ; var4 = 10
       7 [-]: LOADN R5 90  ; var5 = 90
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      10 [-]: LOADK R5 K4  ; var5 = "EmissiveMapAtten"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R5 6; var5 = 0x11A19C5E
      13 [-]: MOVE R6 R0   ; var6 = var0
      14 [-]: LOADK R7 K7  ; var7 = "OnKilled"
      15 [-]: CALL R5 3 1  ; var5(var6, var7)
      16 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x388577D5]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETIMPORT R6 11; var6 = _T["NarmerAnnouncement"]
      19 [-]: JUMPIF R6 L0 ; goto L0 if var6
      20 [-]: GETIMPORT R6 12; var6 = _T
      21 [-]: NEWTABLE R7 0 0; var7 = {}
      22 [-]: SETTABLEKS R7 R6 K10; var7["NarmerAnnouncement"] = var6
L 0:  23 [-]: FASTCALL1 64 R0 L1; 
      24 [-]: MOVE R7 R0   ; var7 = var0
      25 [-]: GETIMPORT R6 14; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  27 [-]: JUMPIF R6 L7 ; goto L7 if var6
      28 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x73901ACF]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: JUMPIF R6 L7 ; goto L7 if var6
      31 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x2047CFE7]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: JUMPIF R6 L7 ; goto L7 if var6
      34 [-]: GETIMPORT R6 18; var6 = 0x67652851
      35 [-]: CALL R6 1 2  ; var6 = var6()
      36 [-]: SUB R1 R1 R6 ; var1 = var1 - var6
      37 [-]: FASTCALL1 64 R2 L2; 
      38 [-]: MOVE R8 R2   ; var8 = var2
      39 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  41 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      42 [-]: SUB R3 R3 R6 ; var3 = var3 - var6
      43 [-]: LOADN R7 0   ; var7 = 0
      44 [-]: JUMPIFNOTLE R3 R7 L4; goto L4 if var3 > var1313057
      45 [-]: GETIMPORT R9 20; var9 = 0x2A4B8D24
      46 [-]: LOADB R10 0  ; var10 = false
      47 [-]: LOADN R11 0  ; var11 = 0
      48 [-]: LOADB R12 1  ; var12 = true
      49 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x659D451F]
      50 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      51 [-]: MOVE R2 R7   ; var2 = var7
      52 [-]: GETIMPORT R7 11; var7 = _T["NarmerAnnouncement"]
      53 [-]: SETTABLE R2 R7 R5; var2[var7] = var5
      54 [-]: GETIMPORT R7 1; var7 = 0xC163F229
      55 [-]: LOADN R8 30  ; var8 = 30
      56 [-]: LOADN R9 90  ; var9 = 90
      57 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      58 [-]: MOVE R3 R7   ; var3 = var7
      59 [-]: JUMP L4      ; goto L4
L 3:  60 [-]: NAMECALL R7 R2 K22; var8 = var2; var7 = var2[0xDAE5BCB5]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: MOVE R10 R4  ; var10 = var4
      63 [-]: LOADK R12 K23; var12 = 0.10000000149011612
      64 [-]: MULK R13 R7 K24; var13 = var7 * 5
      65 [-]: ADD R11 R12 R13; var11 = var12 + var13
      66 [-]: LOADN R12 0  ; var12 = 0
      67 [-]: LOADN R13 0  ; var13 = 0
      68 [-]: LOADN R14 0  ; var14 = 0
      69 [-]: NAMECALL R8 R0 K25; var9 = var0; var8 = var0[0x986D2AB8]
      70 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L 4:  71 [-]: LOADN R7 0   ; var7 = 0
      72 [-]: JUMPIFNOTLE R1 R7 L6; goto L6 if var1 > var50479165
      73 [-]: FASTCALL1 64 R2 L5; 
      74 [-]: MOVE R8 R2   ; var8 = var2
      75 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  77 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      78 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      79 [-]: MOVE R8 R0   ; var8 = var0
      80 [-]: CALL R7 2 1  ; var7(var8)
      81 [-]: GETIMPORT R7 1; var7 = 0xC163F229
      82 [-]: LOADN R8 30  ; var8 = 30
      83 [-]: LOADN R9 90  ; var9 = 90
      84 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      85 [-]: MOVE R1 R7   ; var1 = var7
L 6:  86 [-]: GETIMPORT R7 27; var7 = 0xCBD666E1
      87 [-]: LOADN R8 0   ; var8 = 0
      88 [-]: CALL R7 2 1  ; var7(var8)
      89 [-]: JUMPBACK L0  ; goto L0
L 7:  90 [-]: FASTCALL1 64 R2 L8; 
      91 [-]: MOVE R7 R2   ; var7 = var2
      92 [-]: GETIMPORT R6 14; var6 = 0x7B998233
      93 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  94 [-]: JUMPIF R6 L9 ; goto L9 if var6
      95 [-]: LOADB R8 0   ; var8 = false
      96 [-]: NAMECALL R6 R2 K28; var7 = var2; var6 = var2[0x6CF1E476]
      97 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 3; var4 = _T["NarmerAnnouncement"]
       3 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETIMPORT R3 3; var3 = _T["NarmerAnnouncement"]
       9 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x6CF1E476]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  13 [-]: RETURN R0 0  ; 



