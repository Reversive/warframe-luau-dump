; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: NEWCLOSURE R1 P0; 
       3 [-]: CAPTURE REF R0; 
       4 [-]: SETGLOBAL R1 K0; "DoMagGrappleSlow" = var1
       5 [-]: NEWCLOSURE R1 P1; 
       6 [-]: CAPTURE REF R0; 
       7 [-]: SETGLOBAL R1 K1; "OnEnter" = var1
       8 [-]: DUPCLOSURE R1 K2; 
       9 [-]: SETGLOBAL R1 K3; "OnExit" = var1
      10 [-]: DUPCLOSURE R1 K4; 
      11 [-]: SETGLOBAL R1 K5; "OnProjectileStop" = var1
      12 [-]: DUPCLOSURE R1 K6; 
      13 [-]: SETGLOBAL R1 K7; "DelayedCreateTrigger" = var1
      14 [-]: CLOSEUPVALS R0; 
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x2B54251B]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R5 4; var5 = 0x78A39459
      10 [-]: GETIMPORT R6 6; var6 = 0x126454DE
      11 [-]: GETIMPORT R7 8; var7 = 0x062BE793
      12 [-]: GETIMPORT R8 10; var8 = 0xA81B7796
      13 [-]: MOVE R9 R1   ; var9 = var1
      14 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x47901F07]
      15 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      16 [-]: FASTCALL1 64 R3 L2; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  20 [-]: JUMPIF R4 L3 ; goto L3 if var4
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: GETIMPORT R7 13; var7 = 0x0469F296
      23 [-]: CALL R7 1 0  ; var7, ... = var7()
      24 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xB94B0AB4]
      25 [-]: CALL R4 0 1  ; var4(var5, ...)
L 3:  26 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0xDE89CF48]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      29 [-]: NAMECALL R9 R1 K16; var10 = var1; var9 = var1[0xED4E0128]
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: MOVE R7 R9   ; var7 = var9
      32 [-]: LOADK R8 K17 ; var8 = "Slow"
      33 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  35 [-]: FASTCALL1 64 R1 L5; 
      36 [-]: MOVE R7 R1   ; var7 = var1
      37 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  39 [-]: JUMPIF R6 L9 ; goto L9 if var6
      40 [-]: FASTCALL1 64 R0 L6; 
      41 [-]: MOVE R7 R0   ; var7 = var0
      42 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  44 [-]: JUMPIF R6 L9 ; goto L9 if var6
      45 [-]: MOVE R8 R0   ; var8 = var0
      46 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0x13D5D3FB]
      47 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      48 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      49 [-]: FASTCALL1 64 R2 L7; 
      50 [-]: MOVE R7 R2   ; var7 = var2
      51 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  53 [-]: JUMPIF R6 L9 ; goto L9 if var6
      54 [-]: MOVE R9 R0   ; var9 = var0
      55 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0xBEBAD19F]
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: DIV R6 R7 R4 ; var6 = var7 / var4
      58 [-]: LOADN R7 1   ; var7 = 1
      59 [-]: JUMPIFNOTLT R6 R7 L8; goto L8 if var6 >= var1378081
      60 [-]: GETIMPORT R7 21; var7 = 0x9BAFFFE3
      61 [-]: GETIMPORT R8 23; var8 = 0xE406E787
      62 [-]: GETIMPORT R9 25; var9 = 0x6D7648B5
      63 [-]: MOVE R10 R6  ; var10 = var6
      64 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      65 [-]: MOVE R10 R5  ; var10 = var5
      66 [-]: MOVE R11 R7  ; var11 = var7
      67 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0x9D668F53]
      68 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 8:  69 [-]: GETIMPORT R7 28; var7 = 0xCBD666E1
      70 [-]: LOADK R8 K29 ; var8 = 0.10000000149011612
      71 [-]: CALL R7 2 1  ; var7(var8)
      72 [-]: JUMPBACK L4  ; goto L4
L 9:  73 [-]: FASTCALL1 64 R0 L10; 
      74 [-]: MOVE R7 R0   ; var7 = var0
      75 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  77 [-]: JUMPIF R6 L11; goto L11 if var6
      78 [-]: MOVE R8 R5   ; var8 = var5
      79 [-]: NAMECALL R6 R0 K30; var7 = var0; var6 = var0[0xD8ECECCC]
      80 [-]: CALL R6 3 1  ; var6(var7, var8)
L11:  81 [-]: FASTCALL1 64 R3 L12; 
      82 [-]: MOVE R7 R3   ; var7 = var3
      83 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  85 [-]: JUMPIF R6 L13; goto L13 if var6
      86 [-]: NAMECALL R6 R3 K31; var7 = var3; var6 = var3[0xA2880940]
      87 [-]: CALL R6 2 1  ; var6(var7)
L13:  88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = gBaseAvatarType
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x2047CFE7]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x2B54251B]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 64 R2 L3; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  19 [-]: JUMPIF R3 L7 ; goto L7 if var3
      20 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xED324116]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: FASTCALL1 64 R3 L4; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  26 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      27 [-]: GETIMPORT R6 9; var6 = gProjectileType
      28 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xF2DEAF69]
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      30 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      31 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0xCD73323E]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: MOVE R3 R4   ; var3 = var4
L 5:  34 [-]: FASTCALL1 64 R3 L6; 
      35 [-]: MOVE R5 R3   ; var5 = var3
      36 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  38 [-]: JUMPIF R4 L7 ; goto L7 if var4
      39 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x808B79E6]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x808B79E6]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: JUMPIFNOTEQ R4 R5 L7; goto L7 if var4 ~= var65571
      44 [-]: RETURN R0 0  ; 
L 7:  45 [-]: GETIMPORT R3 13; var3 = 0xC8802016
      46 [-]: GETIMPORT R4 15; var4 = 0x69DCC1D1
      47 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      48 [-]: FORGPREP_INEXT R3 L10; 
L 8:  49 [-]: FASTCALL1 64 R7 L9; 
      50 [-]: MOVE R9 R7   ; var9 = var7
      51 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  53 [-]: JUMPIF R8 L10; goto L10 if var8
      54 [-]: MOVE R10 R7  ; var10 = var7
      55 [-]: NAMECALL R8 R1 K4; var9 = var1; var8 = var1[0xF2DEAF69]
      56 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      57 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      58 [-]: RETURN R0 0  ; 
L10:  59 [-]: FORGLOOP R3 L8 2 [inext]; 
      60 [-]: SETUPVAL R0 0; upvalues[0] = var0
      61 [-]: GETIMPORT R5 17; var5 = 0x0469F296
      62 [-]: LOADK R6 K18 ; var6 = "DoMagGrappleSlow"
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: LOADB R6 0   ; var6 = false
      65 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0xD5F7912B]
      66 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0xC8802016
       7 [-]: GETIMPORT R3 5; var3 = 0x69DCC1D1
       8 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       9 [-]: FORGPREP_INEXT R2 L4; 
L 2:  10 [-]: FASTCALL1 64 R6 L3; 
      11 [-]: MOVE R8 R6   ; var8 = var6
      12 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  14 [-]: JUMPIF R7 L4 ; goto L4 if var7
      15 [-]: MOVE R9 R6   ; var9 = var6
      16 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0xF2DEAF69]
      17 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      18 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: FORGLOOP R2 L2 2 [inext]; 
      21 [-]: GETIMPORT R2 8; var2 = 0x0469F296
      22 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xED4E0128]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: MOVE R4 R6   ; var4 = var6
      25 [-]: LOADK R5 K10 ; var5 = "Slow"
      26 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: MOVE R5 R2   ; var5 = var2
      29 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xD8ECECCC]
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
      31 [-]: GETIMPORT R5 13; var5 = 0x78A39459
      32 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xC1595BD5]
      33 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      34 [-]: FASTCALL1 64 R3 L5; 
      35 [-]: MOVE R5 R3   ; var5 = var3
      36 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  38 [-]: JUMPIF R4 L10; goto L10 if var4
      39 [-]: LOADN R6 1   ; var6 = 1
      40 [-]: LENGTH R4 R3 ; var4 = #var3
      41 [-]: LOADN R5 1   ; var5 = 1
      42 [-]: FORNPREP R4 L10; nforprep start - [escape at L10] -- var4 = iterator
L 6:  43 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      44 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xAB8600F8]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: FASTCALL1 64 R7 L7; 
      47 [-]: MOVE R9 R7   ; var9 = var7
      48 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  50 [-]: JUMPIF R8 L8 ; goto L8 if var8
      51 [-]: JUMPIFNOTEQ R7 R0 L9; goto L9 if var7 ~= var100861981
L 8:  52 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      53 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0xA2880940]
      54 [-]: CALL R8 2 1  ; var8(var9)
L 9:  55 [-]: FORNLOOP R4 L6; nforloop end - iterate + goto L6
L10:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L3 ; goto L3 if var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xCD73323E]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x2B54251B]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 64 R2 L1; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: JUMPIF R3 L2 ; goto L2 if var3
      18 [-]: GETIMPORT R5 8; var5 = gBaseAvatarType
      19 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF2DEAF69]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      22 [-]: GETIMPORT R5 11; var5 = 0x9E5B81A7
      23 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x9D6904C1]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: JUMPIF R3 L2 ; goto L2 if var3
      26 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xA2880940]
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: RETURN R0 0  ; 
L 2:  29 [-]: GETIMPORT R5 15; var5 = 0xC59C8863
      30 [-]: GETIMPORT R6 17; var6 = EMPTY_SYMBOL
      31 [-]: GETIMPORT R7 19; var7 = ZERO_VECTOR
      32 [-]: GETIMPORT R8 21; var8 = ZERO_ROTATION
      33 [-]: MOVE R9 R1   ; var9 = var1
      34 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0x47901F07]
      35 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 3:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.10000000149011612
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xED324116]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETIMPORT R4 7; var4 = 0xC59C8863
      11 [-]: GETIMPORT R5 9; var5 = EMPTY_SYMBOL
      12 [-]: GETIMPORT R6 11; var6 = ZERO_VECTOR
      13 [-]: GETIMPORT R7 13; var7 = ZERO_ROTATION
      14 [-]: MOVE R8 R1   ; var8 = var1
      15 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x47901F07]
      16 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 1:  17 [-]: RETURN R0 0  ; 



