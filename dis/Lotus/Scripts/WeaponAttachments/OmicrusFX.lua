; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OmicrusInit" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OmicrusEquip" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "OmicrusCharging" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "OmicrusArrow" = var0
       9 [-]: DUPCLOSURE R0 K8; 
      10 [-]: SETGLOBAL R0 K9; "OmicrusProjectile" = var0
      11 [-]: DUPCLOSURE R0 K10; 
      12 [-]: SETGLOBAL R0 K11; "OmicrusHolster" = var0
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x68D708A7]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x60130201
       3 [-]: CALL R2 1 2  ; var2 = var2()
       4 [-]: MOVE R5 R2   ; var5 = var2
       5 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xA3EF5D65]
       6 [-]: CALL R3 3 1  ; var3(var4, var5)
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x8E62760A]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: LOADN R6 6   ; var6 = 6
      11 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x697019D0]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: JUMPIF R4 L0 ; goto L0 if var4
      14 [-]: LOADN R6 6   ; var6 = 6
      15 [-]: MOVE R7 R2   ; var7 = var2
      16 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xA3927FE9]
      17 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      18 [-]: LOADN R6 6   ; var6 = 6
      19 [-]: LOADB R7 1   ; var7 = true
      20 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xFC5D7158]
      21 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      22 [-]: LOADN R6 1   ; var6 = 1
      23 [-]: MOVE R7 R3   ; var7 = var3
      24 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x199EDF6E]
      25 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xAA041663]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = 0x82ABDAB7
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xC9F6A7D7]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xA2880940]
      11 [-]: CALL R3 2 1  ; var3(var4)
L 1:  12 [-]: GETIMPORT R5 8; var5 = 0xB31DB598
      13 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xC9F6A7D7]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: MOVE R2 R3   ; var2 = var3
      16 [-]: FASTCALL1 64 R2 L2; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      21 [-]: GETIMPORT R5 8; var5 = 0xB31DB598
      22 [-]: GETIMPORT R6 10; var6 = EMPTY_SYMBOL
      23 [-]: GETIMPORT R7 12; var7 = ZERO_VECTOR
      24 [-]: GETIMPORT R8 14; var8 = ZERO_ROTATION
      25 [-]: MOVE R9 R1   ; var9 = var1
      26 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x47901F07]
      27 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 3:  28 [-]: LOADNIL R3   ; var3 = nil
      29 [-]: LOADN R4 0   ; var4 = 0
L 4:  30 [-]: GETIMPORT R5 17; var5 = 0x9239C5F6
      31 [-]: JUMPIFNOTLT R4 R5 L5; goto L5 if var4 >= var1246497
      32 [-]: GETIMPORT R5 19; var5 = 0xA533083A
      33 [-]: GETIMPORT R7 17; var7 = 0x9239C5F6
      34 [-]: DIV R6 R4 R7 ; var6 = var4 / var7
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: MOVE R3 R5   ; var3 = var5
      37 [-]: GETIMPORT R7 21; var7 = 0x0469F296
      38 [-]: LOADK R8 K22 ; var8 = "BlueClipThreshold"
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: LOADN R9 1   ; var9 = 1
      41 [-]: SUB R8 R9 R3 ; var8 = var9 - var3
      42 [-]: LOADN R9 0   ; var9 = 0
      43 [-]: LOADN R10 0  ; var10 = 0
      44 [-]: LOADN R11 0  ; var11 = 0
      45 [-]: LOADB R12 1  ; var12 = true
      46 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0x986D2AB8]
      47 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      48 [-]: GETIMPORT R7 21; var7 = 0x0469F296
      49 [-]: LOADK R8 K24 ; var8 = "UnlitAtten"
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: GETIMPORT R9 26; var9 = 0x42DCC9F5
      52 [-]: MULK R10 R3 K27; var10 = var3 * 2
      53 [-]: LOADN R11 0  ; var11 = 0
      54 [-]: LOADN R12 1  ; var12 = 1
      55 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      56 [-]: GETIMPORT R10 29; var10 = 0x8B118A42
      57 [-]: MUL R8 R9 R10; var8 = var9 * var10
      58 [-]: LOADN R9 0   ; var9 = 0
      59 [-]: LOADN R10 0  ; var10 = 0
      60 [-]: LOADN R11 0  ; var11 = 0
      61 [-]: LOADB R12 1  ; var12 = true
      62 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0x986D2AB8]
      63 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      64 [-]: GETIMPORT R5 31; var5 = 0x67652851
      65 [-]: CALL R5 1 2  ; var5 = var5()
      66 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      67 [-]: GETIMPORT R5 33; var5 = 0xCBD666E1
      68 [-]: LOADN R6 0   ; var6 = 0
      69 [-]: CALL R5 2 1  ; var5(var6)
      70 [-]: JUMPBACK L4  ; goto L4
L 5:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: LOADNIL R3   ; var3 = nil
L 0:   4 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0x6BB20D05]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
       7 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x46AFA846]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: LOADK R5 K3  ; var5 = 0.69999998807907104
      10 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var263495
      11 [-]: LOADK R5 K4  ; var5 = 0.99900001287460327
      12 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var66096
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: FASTCALL1 64 R3 L1; 
      15 [-]: MOVE R6 R3   ; var6 = var3
      16 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  18 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      19 [-]: GETIMPORT R7 8; var7 = 0xDEA64CB3
      20 [-]: GETIMPORT R8 10; var8 = EMPTY_SYMBOL
      21 [-]: GETIMPORT R9 12; var9 = ZERO_VECTOR
      22 [-]: GETIMPORT R10 14; var10 = ZERO_ROTATION
      23 [-]: MOVE R11 R1  ; var11 = var1
      24 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x47901F07]
      25 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      26 [-]: MOVE R3 R5   ; var3 = var5
      27 [-]: JUMP L4      ; goto L4
L 2:  28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: FASTCALL1 64 R3 L3; 
      30 [-]: MOVE R6 R3   ; var6 = var3
      31 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  33 [-]: JUMPIF R5 L4 ; goto L4 if var5
      34 [-]: NAMECALL R5 R3 K16; var6 = var3; var5 = var3[0xA2880940]
      35 [-]: CALL R5 2 1  ; var5(var6)
L 4:  36 [-]: POWK R4 R4 K17; var4 = var4 ^ 2.5
      37 [-]: GETIMPORT R7 19; var7 = 0x0469F296
      38 [-]: LOADK R8 K20 ; var8 = "BlueClipThreshold"
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: GETIMPORT R9 23; var9 = 0xA533083A
      41 [-]: MOVE R10 R4  ; var10 = var4
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: MULK R8 R9 K21; var8 = var9 * 0.89999997615814209
      44 [-]: LOADN R9 0   ; var9 = 0
      45 [-]: LOADN R10 0  ; var10 = 0
      46 [-]: LOADN R11 0  ; var11 = 0
      47 [-]: LOADB R12 1  ; var12 = true
      48 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0x986D2AB8]
      49 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      50 [-]: GETIMPORT R7 19; var7 = 0x0469F296
      51 [-]: LOADK R8 K25 ; var8 = "nScalesFade"
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: GETIMPORT R8 23; var8 = 0xA533083A
      54 [-]: MOVE R9 R4   ; var9 = var4
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: LOADN R9 0   ; var9 = 0
      57 [-]: LOADN R10 0  ; var10 = 0
      58 [-]: LOADN R11 0  ; var11 = 0
      59 [-]: LOADB R12 1  ; var12 = true
      60 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0x986D2AB8]
      61 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      62 [-]: GETIMPORT R7 19; var7 = 0x0469F296
      63 [-]: LOADK R8 K26 ; var8 = "UnlitAtten"
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
      65 [-]: GETIMPORT R11 28; var11 = 0x178F42F2
      66 [-]: MUL R10 R4 R11; var10 = var4 * var11
      67 [-]: GETIMPORT R11 30; var11 = 0x8B118A42
      68 [-]: ADD R9 R10 R11; var9 = var10 + var11
      69 [-]: GETIMPORT R11 32; var11 = 0xAF55AA9D
      70 [-]: MUL R10 R2 R11; var10 = var2 * var11
      71 [-]: ADD R8 R9 R10; var8 = var9 + var10
      72 [-]: LOADN R9 0   ; var9 = 0
      73 [-]: LOADN R10 0  ; var10 = 0
      74 [-]: LOADN R11 0  ; var11 = 0
      75 [-]: LOADB R12 1  ; var12 = true
      76 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0x986D2AB8]
      77 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      78 [-]: GETIMPORT R5 34; var5 = 0xCBD666E1
      79 [-]: LOADN R6 0   ; var6 = 0
      80 [-]: CALL R5 2 1  ; var5(var6)
      81 [-]: JUMPBACK L0  ; goto L0
L 5:  82 [-]: JUMPXEQKN R2 K35 L6 NOT; 
      83 [-]: GETIMPORT R6 37; var6 = 0xC9399A9F
      84 [-]: GETIMPORT R7 10; var7 = EMPTY_SYMBOL
      85 [-]: GETIMPORT R8 12; var8 = ZERO_VECTOR
      86 [-]: GETIMPORT R9 14; var9 = ZERO_ROTATION
      87 [-]: MOVE R10 R1  ; var10 = var1
      88 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x47901F07]
      89 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      90 [-]: LOADN R2 0   ; var2 = 0
L 6:  91 [-]: LOADNIL R4   ; var4 = nil
      92 [-]: LOADN R5 0   ; var5 = 0
L 7:  93 [-]: LOADN R6 1   ; var6 = 1
      94 [-]: JUMPIFNOTLT R5 R6 L8; goto L8 if var5 >= var1508897
      95 [-]: GETIMPORT R6 23; var6 = 0xA533083A
           97 [-]: CALL R6 2 2  ; var6 = var6(var7)
      98 [-]: MOVE R4 R6   ; var4 = var6
      99 [-]: GETIMPORT R8 19; var8 = 0x0469F296
     100 [-]: LOADK R9 K20 ; var9 = "BlueClipThreshold"
     101 [-]: CALL R8 2 2  ; var8 = var8(var9)
     102 [-]: LOADN R10 1  ; var10 = 1
     103 [-]: SUB R9 R10 R4; var9 = var10 - var4
     104 [-]: LOADN R10 0  ; var10 = 0
     105 [-]: LOADN R11 0  ; var11 = 0
     106 [-]: LOADN R12 0  ; var12 = 0
     107 [-]: LOADB R13 1  ; var13 = true
     108 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0x986D2AB8]
     109 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     110 [-]: GETIMPORT R8 19; var8 = 0x0469F296
     111 [-]: LOADK R9 K25 ; var9 = "nScalesFade"
     112 [-]: CALL R8 2 2  ; var8 = var8(var9)
     113 [-]: LOADN R10 1  ; var10 = 1
     114 [-]: SUB R9 R10 R4; var9 = var10 - var4
     115 [-]: LOADN R10 0  ; var10 = 0
     116 [-]: LOADN R11 0  ; var11 = 0
     117 [-]: LOADN R12 0  ; var12 = 0
     118 [-]: LOADB R13 1  ; var13 = true
     119 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0x986D2AB8]
     120 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     121 [-]: GETIMPORT R8 19; var8 = 0x0469F296
     122 [-]: LOADK R9 K26 ; var9 = "UnlitAtten"
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
     124 [-]: GETIMPORT R10 39; var10 = 0x42DCC9F5
     125 [-]: MULK R11 R4 K40; var11 = var4 * 2
     126 [-]: LOADN R12 0  ; var12 = 0
     127 [-]: LOADN R13 1  ; var13 = 1
     128 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     129 [-]: GETIMPORT R11 30; var11 = 0x8B118A42
     130 [-]: MUL R9 R10 R11; var9 = var10 * var11
     131 [-]: LOADN R10 0  ; var10 = 0
     132 [-]: LOADN R11 0  ; var11 = 0
     133 [-]: LOADN R12 0  ; var12 = 0
     134 [-]: LOADB R13 1  ; var13 = true
     135 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0x986D2AB8]
     136 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     137 [-]: GETIMPORT R6 42; var6 = 0x67652851
     138 [-]: CALL R6 1 2  ; var6 = var6()
     139 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
     140 [-]: GETIMPORT R6 34; var6 = 0xCBD666E1
     141 [-]: LOADN R7 0   ; var7 = 0
     142 [-]: CALL R6 2 1  ; var6(var7)
     143 [-]: JUMPBACK L7  ; goto L7
L 8: 144 [-]: GETIMPORT R8 19; var8 = 0x0469F296
     145 [-]: LOADK R9 K26 ; var9 = "UnlitAtten"
     146 [-]: CALL R8 2 2  ; var8 = var8(var9)
     147 [-]: GETIMPORT R9 30; var9 = 0x8B118A42
     148 [-]: LOADN R10 0  ; var10 = 0
     149 [-]: LOADN R11 0  ; var11 = 0
     150 [-]: LOADN R12 0  ; var12 = 0
     151 [-]: LOADB R13 1  ; var13 = true
     152 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0x986D2AB8]
     153 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     154 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x73A8846A]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: LOADB R5 1   ; var5 = true
      12 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x22F0B321]
      13 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  14 [-]: GETIMPORT R4 7; var4 = 0xC5DE8686
      15 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xC9F6A7D7]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 2:  17 [-]: FASTCALL1 64 R2 L3; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      22 [-]: GETIMPORT R5 7; var5 = 0xC5DE8686
      23 [-]: GETIMPORT R6 10; var6 = EMPTY_SYMBOL
      24 [-]: GETIMPORT R7 12; var7 = ZERO_VECTOR
      25 [-]: GETIMPORT R8 14; var8 = ZERO_ROTATION
      26 [-]: MOVE R9 R1   ; var9 = var1
      27 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x47901F07]
      28 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      29 [-]: MOVE R2 R3   ; var2 = var3
      30 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: CALL R3 2 1  ; var3(var4)
      33 [-]: JUMPBACK L2  ; goto L2
L 4:  34 [-]: LOADN R3 0   ; var3 = 0
L 5:  35 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x6BB20D05]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      38 [-]: GETIMPORT R4 18; var4 = 0xA533083A
      39 [-]: GETIMPORT R5 20; var5 = 0x42DCC9F5
      40 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0x46AFA846]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: LOADN R7 0   ; var7 = 0
      43 [-]: LOADN R8 1   ; var8 = 1
      44 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      45 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      46 [-]: LOADK R5 K22 ; var5 = 0.69999998807907104
      47 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var1508679
      48 [-]: LOADK R5 K23 ; var5 = 0.99900001287460327
      49 [-]: JUMPIFNOTLT R4 R5 L6; goto L6 if var4 >= var66352
      50 [-]: LOADN R3 1   ; var3 = 1
      51 [-]: JUMP L7      ; goto L7
L 6:  52 [-]: LOADN R3 0   ; var3 = 0
L 7:  53 [-]: POWK R4 R4 K24; var4 = var4 ^ 2.5
      54 [-]: GETIMPORT R7 26; var7 = 0x0469F296
      55 [-]: LOADK R8 K27 ; var8 = "UnlitAtten"
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: GETIMPORT R11 29; var11 = 0x178F42F2
      58 [-]: MUL R10 R4 R11; var10 = var4 * var11
      59 [-]: GETIMPORT R11 31; var11 = 0x8B118A42
      60 [-]: ADD R9 R10 R11; var9 = var10 + var11
      61 [-]: ADD R8 R9 R3 ; var8 = var9 + var3
      62 [-]: LOADN R9 0   ; var9 = 0
      63 [-]: LOADN R10 0  ; var10 = 0
      64 [-]: LOADN R11 0  ; var11 = 0
      65 [-]: LOADB R12 0  ; var12 = false
      66 [-]: NAMECALL R5 R0 K32; var6 = var0; var5 = var0[0x986D2AB8]
      67 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      68 [-]: GETIMPORT R7 26; var7 = 0x0469F296
      69 [-]: LOADK R8 K33 ; var8 = "BlueClipThreshold"
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: LOADN R10 1  ; var10 = 1
      72 [-]: SUB R9 R10 R4; var9 = var10 - var4
      73 [-]: MULK R8 R9 K34; var8 = var9 * 0.5
      74 [-]: LOADN R9 0   ; var9 = 0
      75 [-]: LOADN R10 0  ; var10 = 0
      76 [-]: LOADN R11 0  ; var11 = 0
      77 [-]: LOADB R12 0  ; var12 = false
      78 [-]: NAMECALL R5 R0 K32; var6 = var0; var5 = var0[0x986D2AB8]
      79 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      80 [-]: GETIMPORT R7 26; var7 = 0x0469F296
      81 [-]: LOADK R8 K35 ; var8 = "vScalesFade"
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
      83 [-]: LOADK R9 K34 ; var9 = 0.5
      84 [-]: MULK R10 R4 K34; var10 = var4 * 0.5
      85 [-]: ADD R8 R9 R10; var8 = var9 + var10
      86 [-]: LOADN R9 0   ; var9 = 0
      87 [-]: LOADN R10 0  ; var10 = 0
      88 [-]: LOADN R11 0  ; var11 = 0
      89 [-]: LOADB R12 0  ; var12 = false
      90 [-]: NAMECALL R5 R0 K32; var6 = var0; var5 = var0[0x986D2AB8]
      91 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      92 [-]: GETIMPORT R7 26; var7 = 0x0469F296
      93 [-]: LOADK R8 K27 ; var8 = "UnlitAtten"
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
      95 [-]: GETIMPORT R10 29; var10 = 0x178F42F2
      96 [-]: MUL R9 R4 R10; var9 = var4 * var10
      97 [-]: GETIMPORT R11 37; var11 = 0xAF55AA9D
      98 [-]: MUL R10 R3 R11; var10 = var3 * var11
      99 [-]: ADD R8 R9 R10; var8 = var9 + var10
     100 [-]: LOADN R9 0   ; var9 = 0
     101 [-]: LOADN R10 0  ; var10 = 0
     102 [-]: LOADN R11 0  ; var11 = 0
     103 [-]: LOADB R12 0  ; var12 = false
     104 [-]: NAMECALL R5 R2 K32; var6 = var2; var5 = var2[0x986D2AB8]
     105 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
     106 [-]: GETIMPORT R7 26; var7 = 0x0469F296
     107 [-]: LOADK R8 K33 ; var8 = "BlueClipThreshold"
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
     109 [-]: LOADN R9 1   ; var9 = 1
     110 [-]: SUB R8 R9 R4 ; var8 = var9 - var4
     111 [-]: LOADN R9 0   ; var9 = 0
     112 [-]: LOADN R10 0  ; var10 = 0
     113 [-]: LOADN R11 0  ; var11 = 0
     114 [-]: LOADB R12 0  ; var12 = false
     115 [-]: NAMECALL R5 R2 K32; var6 = var2; var5 = var2[0x986D2AB8]
     116 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
     117 [-]: GETIMPORT R7 26; var7 = 0x0469F296
     118 [-]: LOADK R8 K35 ; var8 = "vScalesFade"
     119 [-]: CALL R7 2 2  ; var7 = var7(var8)
     120 [-]: MULK R9 R3 K34; var9 = var3 * 0.5
     121 [-]: ADD R8 R4 R9 ; var8 = var4 + var9
     122 [-]: LOADN R9 0   ; var9 = 0
     123 [-]: LOADN R10 0  ; var10 = 0
     124 [-]: LOADN R11 0  ; var11 = 0
     125 [-]: LOADB R12 0  ; var12 = false
     126 [-]: NAMECALL R5 R2 K32; var6 = var2; var5 = var2[0x986D2AB8]
     127 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
     128 [-]: GETIMPORT R7 26; var7 = 0x0469F296
     129 [-]: LOADK R8 K38 ; var8 = "DistortAtten"
     130 [-]: CALL R7 2 2  ; var7 = var7(var8)
     131 [-]: ADDK R9 R3 K39; var9 = var3 + 1
     132 [-]: MUL R8 R4 R9 ; var8 = var4 * var9
     133 [-]: LOADN R9 0   ; var9 = 0
     134 [-]: LOADN R10 0  ; var10 = 0
     135 [-]: LOADN R11 0  ; var11 = 0
     136 [-]: LOADB R12 0  ; var12 = false
     137 [-]: NAMECALL R5 R2 K32; var6 = var2; var5 = var2[0x986D2AB8]
     138 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
     139 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
     140 [-]: LOADN R6 0   ; var6 = 0
     141 [-]: CALL R5 2 1  ; var5(var6)
     142 [-]: JUMPBACK L5  ; goto L5
L 8: 143 [-]: FASTCALL1 64 R2 L9; 
     144 [-]: MOVE R5 R2   ; var5 = var2
     145 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     146 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9: 147 [-]: JUMPIF R4 L10; goto L10 if var4
     148 [-]: NAMECALL R4 R2 K40; var5 = var2; var4 = var2[0xA2880940]
     149 [-]: CALL R4 2 1  ; var4(var5)
L10: 150 [-]: LOADNIL R4   ; var4 = nil
     151 [-]: LOADN R5 0   ; var5 = 0
L11: 152 [-]: LOADN R6 1   ; var6 = 1
     153 [-]: JUMPIFNOTLT R5 R6 L13; goto L13 if var5 >= var83953228
     154 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x6BB20D05]
     155 [-]: CALL R6 2 2  ; var6 = var6(var7)
     156 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
     157 [-]: RETURN R0 0  ; 
L12: 158 [-]: GETIMPORT R6 18; var6 = 0xA533083A
          160 [-]: CALL R6 2 2  ; var6 = var6(var7)
     161 [-]: MOVE R4 R6   ; var4 = var6
     162 [-]: GETIMPORT R8 26; var8 = 0x0469F296
     163 [-]: LOADK R9 K27 ; var9 = "UnlitAtten"
     164 [-]: CALL R8 2 2  ; var8 = var8(var9)
     165 [-]: GETIMPORT R10 31; var10 = 0x8B118A42
     166 [-]: MUL R9 R4 R10; var9 = var4 * var10
     167 [-]: LOADN R10 0  ; var10 = 0
     168 [-]: LOADN R11 0  ; var11 = 0
     169 [-]: LOADN R12 0  ; var12 = 0
     170 [-]: LOADB R13 0  ; var13 = false
     171 [-]: NAMECALL R6 R0 K32; var7 = var0; var6 = var0[0x986D2AB8]
     172 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     173 [-]: GETIMPORT R8 26; var8 = 0x0469F296
     174 [-]: LOADK R9 K33 ; var9 = "BlueClipThreshold"
     175 [-]: CALL R8 2 2  ; var8 = var8(var9)
     176 [-]: MULK R9 R4 K34; var9 = var4 * 0.5
     177 [-]: LOADN R10 0  ; var10 = 0
     178 [-]: LOADN R11 0  ; var11 = 0
     179 [-]: LOADN R12 0  ; var12 = 0
     180 [-]: LOADB R13 0  ; var13 = false
     181 [-]: NAMECALL R6 R0 K32; var7 = var0; var6 = var0[0x986D2AB8]
     182 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     183 [-]: GETIMPORT R8 26; var8 = 0x0469F296
     184 [-]: LOADK R9 K35 ; var9 = "vScalesFade"
     185 [-]: CALL R8 2 2  ; var8 = var8(var9)
     186 [-]: MULK R9 R4 K34; var9 = var4 * 0.5
     187 [-]: LOADN R10 0  ; var10 = 0
     188 [-]: LOADN R11 0  ; var11 = 0
     189 [-]: LOADN R12 0  ; var12 = 0
     190 [-]: LOADB R13 0  ; var13 = false
     191 [-]: NAMECALL R6 R0 K32; var7 = var0; var6 = var0[0x986D2AB8]
     192 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     193 [-]: GETIMPORT R6 42; var6 = 0x67652851
     194 [-]: CALL R6 1 2  ; var6 = var6()
     195 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
     196 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
     197 [-]: LOADN R7 0   ; var7 = 0
     198 [-]: CALL R6 2 1  ; var6(var7)
     199 [-]: JUMPBACK L11 ; goto L11
L13: 200 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x71C3065D]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: LOADB R5 1   ; var5 = true
      12 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x22F0B321]
      13 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  14 [-]: GETIMPORT R4 7; var4 = 0xD339ACBB
      15 [-]: GETIMPORT R5 9; var5 = EMPTY_SYMBOL
      16 [-]: GETIMPORT R6 11; var6 = ZERO_VECTOR
      17 [-]: GETIMPORT R7 13; var7 = ZERO_ROTATION
      18 [-]: MOVE R8 R0   ; var8 = var0
      19 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x47901F07]
      20 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x73A8846A]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R5 2; var5 = 0xB31DB598
       3 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xC9F6A7D7]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: FASTCALL1 64 R3 L0; 
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L1 ; goto L1 if var4
      10 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xA2880940]
      11 [-]: CALL R4 2 1  ; var4(var5)
L 1:  12 [-]: GETIMPORT R6 8; var6 = 0x82ABDAB7
      13 [-]: GETIMPORT R7 10; var7 = EMPTY_SYMBOL
      14 [-]: GETIMPORT R8 12; var8 = ZERO_VECTOR
      15 [-]: GETIMPORT R9 14; var9 = ZERO_ROTATION
      16 [-]: MOVE R10 R2  ; var10 = var2
      17 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x47901F07]
      18 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      19 [-]: LOADNIL R4   ; var4 = nil
      20 [-]: LOADN R5 0   ; var5 = 0
L 2:  21 [-]: GETIMPORT R6 17; var6 = 0x6FE69F2D
      22 [-]: JUMPIFNOTLT R5 R6 L3; goto L3 if var5 >= var1246753
      23 [-]: GETIMPORT R6 19; var6 = 0xA533083A
      24 [-]: LOADN R8 1   ; var8 = 1
      25 [-]: GETIMPORT R10 17; var10 = 0x6FE69F2D
      26 [-]: DIV R9 R5 R10; var9 = var5 / var10
      27 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: MOVE R4 R6   ; var4 = var6
      30 [-]: GETIMPORT R8 21; var8 = 0x0469F296
      31 [-]: LOADK R9 K22 ; var9 = "BlueClipThreshold"
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: LOADN R10 1  ; var10 = 1
      34 [-]: SUB R9 R10 R4; var9 = var10 - var4
      35 [-]: LOADN R10 0  ; var10 = 0
      36 [-]: LOADN R11 0  ; var11 = 0
      37 [-]: LOADN R12 0  ; var12 = 0
      38 [-]: LOADB R13 1  ; var13 = true
      39 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x986D2AB8]
      40 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      41 [-]: GETIMPORT R8 21; var8 = 0x0469F296
      42 [-]: LOADK R9 K24 ; var9 = "UnlitAtten"
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: GETIMPORT R10 26; var10 = 0x42DCC9F5
      45 [-]: MULK R11 R4 K27; var11 = var4 * 2
      46 [-]: LOADN R12 0  ; var12 = 0
      47 [-]: LOADN R13 1  ; var13 = 1
      48 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      49 [-]: GETIMPORT R11 29; var11 = 0x8B118A42
      50 [-]: MUL R9 R10 R11; var9 = var10 * var11
      51 [-]: LOADN R10 0  ; var10 = 0
      52 [-]: LOADN R11 0  ; var11 = 0
      53 [-]: LOADN R12 0  ; var12 = 0
      54 [-]: LOADB R13 1  ; var13 = true
      55 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x986D2AB8]
      56 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      57 [-]: GETIMPORT R6 31; var6 = 0x67652851
      58 [-]: CALL R6 1 2  ; var6 = var6()
      59 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      60 [-]: GETIMPORT R6 33; var6 = 0xCBD666E1
      61 [-]: LOADN R7 0   ; var7 = 0
      62 [-]: CALL R6 2 1  ; var6(var7)
      63 [-]: JUMPBACK L2  ; goto L2
L 3:  64 [-]: GETIMPORT R8 21; var8 = 0x0469F296
      65 [-]: LOADK R9 K22 ; var9 = "BlueClipThreshold"
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: LOADN R9 1   ; var9 = 1
      68 [-]: LOADN R10 0  ; var10 = 0
      69 [-]: LOADN R11 0  ; var11 = 0
      70 [-]: LOADN R12 0  ; var12 = 0
      71 [-]: LOADB R13 1  ; var13 = true
      72 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x986D2AB8]
      73 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      74 [-]: RETURN R0 0  ; 



