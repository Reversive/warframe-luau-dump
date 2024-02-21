; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: DUPCLOSURE R2 K2; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: DUPCLOSURE R3 K3; 
       7 [-]: DUPCLOSURE R4 K4; 
       8 [-]: CAPTURE VAL R2; 
       9 [-]: SETGLOBAL R4 K5; "RandomizeAvatar" = var4
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LENGTH R2 R0 ; var2 = #var0
       1 [-]: JUMPXEQKN R2 K0 L0 NOT; 
       2 [-]: LOADN R2 -1  ; var2 = -1
       3 [-]: RETURN R2 1  ; 
L 0:   4 [-]: LENGTH R2 R0 ; var2 = #var0
       5 [-]: LENGTH R3 R1 ; var3 = #var1
       6 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var-64976
       7 [-]: LOADN R2 -1  ; var2 = -1
       8 [-]: RETURN R2 1  ; 
L 1:   9 [-]: GETIMPORT R2 3; var2 = _T["AvatarRandomizerOverrideIndex"]
      10 [-]: JUMPXEQKNIL R2 L3; 
      11 [-]: GETIMPORT R2 3; var2 = _T["AvatarRandomizerOverrideIndex"]
      12 [-]: LENGTH R3 R0 ; var3 = #var0
      13 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var328225
      14 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      15 [-]: LOADK R3 K6  ; var3 = "Warning: tried to use AvatarRandomizerOverrideIndex with invalid index"
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: GETIMPORT R2 3; var2 = _T["AvatarRandomizerOverrideIndex"]
      19 [-]: RETURN R2 1  ; 
L 3:  20 [-]: LOADN R2 0   ; var2 = 0
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: LENGTH R3 R0 ; var3 = #var0
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 4:  25 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      26 [-]: ADD R2 R2 R6 ; var2 = var2 + var6
      27 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 5:  28 [-]: GETIMPORT R4 8; var4 = 0xC163F229
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: LOADN R6 1   ; var6 = 1
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: MUL R3 R4 R2 ; var3 = var4 * var2
      33 [-]: LOADN R6 1   ; var6 = 1
      34 [-]: LENGTH R4 R0 ; var4 = #var0
      35 [-]: LOADN R5 1   ; var5 = 1
      36 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 6:  37 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      38 [-]: JUMPIFNOTLE R3 R7 L7; goto L7 if var3 > var132643
      39 [-]: RETURN R6 1  ; 
L 7:  40 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      41 [-]: SUB R3 R3 R7 ; var3 = var3 - var7
      42 [-]: FORNLOOP R4 L6; nforloop end - iterate + goto L6
L 8:  43 [-]: LOADN R4 -1  ; var4 = -1
      44 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: MOVE R6 R2   ; var6 = var2
       3 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       4 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       5 [-]: JUMPXEQKNIL R5 L0; 
       6 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
       7 [-]: MOVE R8 R3   ; var8 = var3
       8 [-]: GETIMPORT R9 1; var9 = ZERO_VECTOR
       9 [-]: GETIMPORT R10 3; var10 = ZERO_ROTATION
      10 [-]: MOVE R11 R0  ; var11 = var0
      11 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x47901F07]
      12 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 0:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x04B3F902
       1 [-]: GETIMPORT R2 3; var2 = 0x4326CA3D
       2 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       3 [-]: LOADK R4 K6  ; var4 = "GAME_C1_HEAD1"
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: MOVE R6 R2   ; var6 = var2
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      10 [-]: JUMPXEQKNIL R5 L0; 
      11 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      12 [-]: MOVE R8 R3   ; var8 = var3
      13 [-]: GETIMPORT R9 8; var9 = ZERO_VECTOR
      14 [-]: GETIMPORT R10 10; var10 = ZERO_ROTATION
      15 [-]: MOVE R11 R0  ; var11 = var0
      16 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x47901F07]
      17 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 0:  18 [-]: GETIMPORT R1 13; var1 = 0xC6AD7E1E
      19 [-]: GETIMPORT R2 15; var2 = 0xB4B23581
      20 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      21 [-]: CALL R3 1 2  ; var3 = var3()
      22 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: MOVE R6 R2   ; var6 = var2
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      27 [-]: JUMPXEQKNIL R5 L1; 
      28 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      29 [-]: MOVE R8 R3   ; var8 = var3
      30 [-]: GETIMPORT R9 8; var9 = ZERO_VECTOR
      31 [-]: GETIMPORT R10 10; var10 = ZERO_ROTATION
      32 [-]: MOVE R11 R0  ; var11 = var0
      33 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x47901F07]
      34 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 1:  35 [-]: GETIMPORT R1 17; var1 = 0x2E6E78BA
      36 [-]: GETIMPORT R2 19; var2 = 0xCD033B55
      37 [-]: GETIMPORT R3 21; var3 = 0x223FEA03
      38 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      39 [-]: MOVE R5 R1   ; var5 = var1
      40 [-]: MOVE R6 R2   ; var6 = var2
      41 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      42 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      43 [-]: JUMPXEQKNIL R5 L2; 
      44 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      45 [-]: MOVE R8 R3   ; var8 = var3
      46 [-]: GETIMPORT R9 8; var9 = ZERO_VECTOR
      47 [-]: GETIMPORT R10 10; var10 = ZERO_ROTATION
      48 [-]: MOVE R11 R0  ; var11 = var0
      49 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x47901F07]
      50 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 2:  51 [-]: GETIMPORT R1 23; var1 = 0x0849811C
      52 [-]: GETIMPORT R2 25; var2 = 0xFF300F67
      53 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      54 [-]: CALL R3 1 2  ; var3 = var3()
      55 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      56 [-]: MOVE R5 R1   ; var5 = var1
      57 [-]: MOVE R6 R2   ; var6 = var2
      58 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      59 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      60 [-]: JUMPXEQKNIL R5 L3; 
      61 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      62 [-]: MOVE R8 R3   ; var8 = var3
      63 [-]: GETIMPORT R9 8; var9 = ZERO_VECTOR
      64 [-]: GETIMPORT R10 10; var10 = ZERO_ROTATION
      65 [-]: MOVE R11 R0  ; var11 = var0
      66 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x47901F07]
      67 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 3:  68 [-]: GETIMPORT R1 27; var1 = 0x0869D435
      69 [-]: GETIMPORT R2 29; var2 = 0x06C17486
      70 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      71 [-]: LOADK R4 K30 ; var4 = "GAME_L1_ARM1"
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
      73 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      74 [-]: MOVE R5 R1   ; var5 = var1
      75 [-]: MOVE R6 R2   ; var6 = var2
      76 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      77 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      78 [-]: JUMPXEQKNIL R5 L4; 
      79 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      80 [-]: MOVE R8 R3   ; var8 = var3
      81 [-]: GETIMPORT R9 8; var9 = ZERO_VECTOR
      82 [-]: GETIMPORT R10 10; var10 = ZERO_ROTATION
      83 [-]: MOVE R11 R0  ; var11 = var0
      84 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x47901F07]
      85 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 4:  86 [-]: GETIMPORT R1 32; var1 = 0x711DAD69
      87 [-]: GETIMPORT R2 34; var2 = 0xAA38A0D2
      88 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      89 [-]: CALL R3 1 2  ; var3 = var3()
      90 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      91 [-]: MOVE R5 R1   ; var5 = var1
      92 [-]: MOVE R6 R2   ; var6 = var2
      93 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      94 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      95 [-]: JUMPXEQKNIL R5 L5; 
      96 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      97 [-]: MOVE R8 R3   ; var8 = var3
      98 [-]: GETIMPORT R9 8; var9 = ZERO_VECTOR
      99 [-]: GETIMPORT R10 10; var10 = ZERO_ROTATION
     100 [-]: MOVE R11 R0  ; var11 = var0
     101 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x47901F07]
     102 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 5: 103 [-]: GETIMPORT R1 36; var1 = 0x8F83EACB
     104 [-]: GETIMPORT R2 38; var2 = 0x72CB9B7C
     105 [-]: GETIMPORT R3 5; var3 = 0x0469F296
     106 [-]: CALL R3 1 2  ; var3 = var3()
     107 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     108 [-]: MOVE R5 R1   ; var5 = var1
     109 [-]: MOVE R6 R2   ; var6 = var2
     110 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     111 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
     112 [-]: JUMPXEQKNIL R5 L6; 
     113 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
     114 [-]: MOVE R8 R3   ; var8 = var3
     115 [-]: GETIMPORT R9 8; var9 = ZERO_VECTOR
     116 [-]: GETIMPORT R10 10; var10 = ZERO_ROTATION
     117 [-]: MOVE R11 R0  ; var11 = var0
     118 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x47901F07]
     119 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 6: 120 [-]: GETIMPORT R1 40; var1 = 0x556419B3
     121 [-]: GETIMPORT R2 42; var2 = 0x98CA2304
     122 [-]: GETIMPORT R3 5; var3 = 0x0469F296
     123 [-]: CALL R3 1 2  ; var3 = var3()
     124 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     125 [-]: MOVE R5 R1   ; var5 = var1
     126 [-]: MOVE R6 R2   ; var6 = var2
     127 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     128 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
     129 [-]: JUMPXEQKNIL R5 L7; 
     130 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
     131 [-]: MOVE R8 R3   ; var8 = var3
     132 [-]: GETIMPORT R9 8; var9 = ZERO_VECTOR
     133 [-]: GETIMPORT R10 10; var10 = ZERO_ROTATION
     134 [-]: MOVE R11 R0  ; var11 = var0
     135 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x47901F07]
     136 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 7: 137 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETIMPORT R3 3; var3 = 0xDE68A868
       7 [-]: LENGTH R2 R3 ; var2 = #var3
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var197153
      10 [-]: GETIMPORT R2 3; var2 = 0xDE68A868
      11 [-]: GETIMPORT R3 5; var3 = 0x55730E1A
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: GETIMPORT R6 3; var6 = 0xDE68A868
      14 [-]: LENGTH R5 R6 ; var5 = #var6
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: MOVE R5 R1   ; var5 = var1
      19 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xCDDC3ABB]
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETIMPORT R3 3; var3 = 0xDE68A868
       7 [-]: LENGTH R2 R3 ; var2 = #var3
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var197153
      10 [-]: GETIMPORT R2 3; var2 = 0xDE68A868
      11 [-]: GETIMPORT R3 5; var3 = 0x55730E1A
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: GETIMPORT R6 3; var6 = 0xDE68A868
      14 [-]: LENGTH R5 R6 ; var5 = #var6
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: MOVE R5 R1   ; var5 = var1
      19 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xCDDC3ABB]
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: GETIMPORT R1 8; var1 = 0xA2BC2ECB
      25 [-]: GETIMPORT R2 10; var2 = 0xBA997F41
      26 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var656161
      27 [-]: GETIMPORT R3 10; var3 = 0xBA997F41
      28 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x2D9BA74F]
      29 [-]: CALL R1 3 1  ; var1(var2, var3)
      30 [-]: RETURN R0 0  ; 
L 2:  31 [-]: GETIMPORT R1 13; var1 = 0xC163F229
      32 [-]: GETIMPORT R2 8; var2 = 0xA2BC2ECB
      33 [-]: GETIMPORT R3 10; var3 = 0xBA997F41
      34 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      35 [-]: MOVE R4 R1   ; var4 = var1
      36 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x2D9BA74F]
      37 [-]: CALL R2 3 1  ; var2(var3, var4)
      38 [-]: RETURN R0 0  ; 



