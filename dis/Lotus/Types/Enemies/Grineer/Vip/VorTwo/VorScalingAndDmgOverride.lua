; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "DmgAndScaleOverride" = var1
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKNIL R0 L0; 
       1 [-]: JUMPXEQKNIL R1 L0; 
       2 [-]: JUMPXEQKNIL R2 L0; 
       3 [-]: JUMPXEQKNIL R3 L0; 
       4 [-]: JUMPXEQKNIL R4 L1 NOT; 
L 0:   5 [-]: LOADN R5 1   ; var5 = 1
       6 [-]: RETURN R5 1  ; 
L 1:   7 [-]: LOADNIL R5   ; var5 = nil
       8 [-]: JUMPIFNOTLT R1 R0 L2; goto L2 if var1 >= var589887
       9 [-]: JUMPIFNOTLE R0 R2 L2; goto L2 if var0 > var67307019
      10 [-]: SUB R6 R3 R4 ; var6 = var3 - var4
      11 [-]: SUB R7 R2 R1 ; var7 = var2 - var1
      12 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      13 [-]: ADDK R8 R1 K0; var8 = var1 + 1
      14 [-]: SUB R7 R0 R8 ; var7 = var0 - var8
      15 [-]: MUL R6 R5 R7 ; var6 = var5 * var7
      16 [-]: SUB R5 R3 R6 ; var5 = var3 - var6
      17 [-]: RETURN R5 1  ; 
L 2:  18 [-]: JUMPIFNOTLT R2 R0 L3; goto L3 if var2 >= var263446
      19 [-]: MOVE R5 R4   ; var5 = var4
      20 [-]: RETURN R5 1  ; 
L 3:  21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.10000000000000001
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       4 [-]: LOADK R4 K5  ; var4 = "GAME_C1_HIP1"
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETIMPORT R4 7; var4 = ZERO_ROTATION
       7 [-]: GETIMPORT R5 9; var5 = 0xA421AF95
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: LOADK R7 K10 ; var7 = 0.29999999999999999
      10 [-]: LOADN R8 0   ; var8 = 0
      11 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      12 [-]: GETIMPORT R6 9; var6 = 0xA421AF95
      13 [-]: LOADN R7 1   ; var7 = 1
      14 [-]: LOADN R8 1   ; var8 = 1
      15 [-]: LOADN R9 1   ; var9 = 1
      16 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      17 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x2BA5938D]
      18 [-]: CALL R1 0 1  ; var1(var2, ...)
      19 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      20 [-]: LOADK R2 K2  ; var2 = 0.10000000000000001
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      23 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x8B5B1F58]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: LOADNIL R2   ; var2 = nil
      26 [-]: LOADNIL R3   ; var3 = nil
      27 [-]: LENGTH R4 R1 ; var4 = #var1
      28 [-]: LOADN R5 2   ; var5 = 2
      29 [-]: JUMPIFNOTLT R5 R4 L11; goto L11 if var5 >= var1115214
      30 [-]: GETIMPORT R4 17; var4 = _T["weaponConclave"]
      31 [-]: GETIMPORT R5 19; var5 = 0x7003E7BE
      32 [-]: GETIMPORT R6 21; var6 = 0x68FF056D
      33 [-]: GETIMPORT R7 23; var7 = 0x46800B00
      34 [-]: GETIMPORT R8 25; var8 = 0xC73E23E7
      35 [-]: JUMPXEQKNIL R4 L0; 
      36 [-]: JUMPXEQKNIL R5 L0; 
      37 [-]: JUMPXEQKNIL R6 L0; 
      38 [-]: JUMPXEQKNIL R7 L0; 
      39 [-]: JUMPXEQKNIL R8 L1 NOT; 
L 0:  40 [-]: LOADN R2 1   ; var2 = 1
      41 [-]: JUMP L5      ; goto L5
L 1:  42 [-]: LOADNIL R9   ; var9 = nil
      43 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var590911
      44 [-]: JUMPIFNOTLE R4 R6 L2; goto L2 if var4 > var134679051
      45 [-]: SUB R10 R7 R8; var10 = var7 - var8
      46 [-]: SUB R11 R6 R5; var11 = var6 - var5
      47 [-]: DIV R9 R10 R11; var9 = var10 / var11
      48 [-]: ADDK R12 R5 K26; var12 = var5 + 1
      49 [-]: SUB R11 R4 R12; var11 = var4 - var12
      50 [-]: MUL R10 R9 R11; var10 = var9 * var11
      51 [-]: SUB R9 R7 R10; var9 = var7 - var10
      52 [-]: JUMP L4      ; goto L4
L 2:  53 [-]: JUMPIFNOTLT R6 R4 L3; goto L3 if var6 >= var526614
      54 [-]: MOVE R9 R8   ; var9 = var8
      55 [-]: JUMP L4      ; goto L4
L 3:  56 [-]: LOADN R9 1   ; var9 = 1
L 4:  57 [-]: MOVE R2 R9   ; var2 = var9
L 5:  58 [-]: GETIMPORT R4 17; var4 = _T["weaponConclave"]
      59 [-]: GETIMPORT R5 28; var5 = 0xB9F2AE75
      60 [-]: GETIMPORT R6 30; var6 = 0x1BBEAFCE
      61 [-]: GETIMPORT R7 32; var7 = 0x97C8B71F
      62 [-]: GETIMPORT R8 34; var8 = 0x51BCF5F0
      63 [-]: JUMPXEQKNIL R4 L6; 
      64 [-]: JUMPXEQKNIL R5 L6; 
      65 [-]: JUMPXEQKNIL R6 L6; 
      66 [-]: JUMPXEQKNIL R7 L6; 
      67 [-]: JUMPXEQKNIL R8 L7 NOT; 
L 6:  68 [-]: LOADN R3 1   ; var3 = 1
      69 [-]: JUMP L23     ; goto L23
L 7:  70 [-]: LOADNIL R9   ; var9 = nil
      71 [-]: JUMPIFNOTLT R5 R4 L8; goto L8 if var5 >= var590911
      72 [-]: JUMPIFNOTLE R4 R6 L8; goto L8 if var4 > var134679051
      73 [-]: SUB R10 R7 R8; var10 = var7 - var8
      74 [-]: SUB R11 R6 R5; var11 = var6 - var5
      75 [-]: DIV R9 R10 R11; var9 = var10 / var11
      76 [-]: ADDK R12 R5 K26; var12 = var5 + 1
      77 [-]: SUB R11 R4 R12; var11 = var4 - var12
      78 [-]: MUL R10 R9 R11; var10 = var9 * var11
      79 [-]: SUB R9 R7 R10; var9 = var7 - var10
      80 [-]: JUMP L10     ; goto L10
L 8:  81 [-]: JUMPIFNOTLT R6 R4 L9; goto L9 if var6 >= var526614
      82 [-]: MOVE R9 R8   ; var9 = var8
      83 [-]: JUMP L10     ; goto L10
L 9:  84 [-]: LOADN R9 1   ; var9 = 1
L10:  85 [-]: MOVE R3 R9   ; var3 = var9
      86 [-]: JUMP L23     ; goto L23
L11:  87 [-]: GETIMPORT R4 17; var4 = _T["weaponConclave"]
      88 [-]: GETIMPORT R5 19; var5 = 0x7003E7BE
      89 [-]: GETIMPORT R6 36; var6 = 0x6DAC8800
      90 [-]: GETIMPORT R7 23; var7 = 0x46800B00
      91 [-]: GETIMPORT R8 38; var8 = 0xEDA71A56
      92 [-]: JUMPXEQKNIL R4 L12; 
      93 [-]: JUMPXEQKNIL R5 L12; 
      94 [-]: JUMPXEQKNIL R6 L12; 
      95 [-]: JUMPXEQKNIL R7 L12; 
      96 [-]: JUMPXEQKNIL R8 L13 NOT; 
L12:  97 [-]: LOADN R2 1   ; var2 = 1
      98 [-]: JUMP L17     ; goto L17
L13:  99 [-]: LOADNIL R9   ; var9 = nil
     100 [-]: JUMPIFNOTLT R5 R4 L14; goto L14 if var5 >= var590911
     101 [-]: JUMPIFNOTLE R4 R6 L14; goto L14 if var4 > var134679051
     102 [-]: SUB R10 R7 R8; var10 = var7 - var8
     103 [-]: SUB R11 R6 R5; var11 = var6 - var5
     104 [-]: DIV R9 R10 R11; var9 = var10 / var11
     105 [-]: ADDK R12 R5 K26; var12 = var5 + 1
     106 [-]: SUB R11 R4 R12; var11 = var4 - var12
     107 [-]: MUL R10 R9 R11; var10 = var9 * var11
     108 [-]: SUB R9 R7 R10; var9 = var7 - var10
     109 [-]: JUMP L16     ; goto L16
L14: 110 [-]: JUMPIFNOTLT R6 R4 L15; goto L15 if var6 >= var526614
     111 [-]: MOVE R9 R8   ; var9 = var8
     112 [-]: JUMP L16     ; goto L16
L15: 113 [-]: LOADN R9 1   ; var9 = 1
L16: 114 [-]: MOVE R2 R9   ; var2 = var9
L17: 115 [-]: GETIMPORT R4 17; var4 = _T["weaponConclave"]
     116 [-]: GETIMPORT R5 28; var5 = 0xB9F2AE75
     117 [-]: GETIMPORT R6 40; var6 = 0xB59C42A3
     118 [-]: GETIMPORT R7 32; var7 = 0x97C8B71F
     119 [-]: GETIMPORT R8 42; var8 = 0xB750A6A9
     120 [-]: JUMPXEQKNIL R4 L18; 
     121 [-]: JUMPXEQKNIL R5 L18; 
     122 [-]: JUMPXEQKNIL R6 L18; 
     123 [-]: JUMPXEQKNIL R7 L18; 
     124 [-]: JUMPXEQKNIL R8 L19 NOT; 
L18: 125 [-]: LOADN R3 1   ; var3 = 1
     126 [-]: JUMP L23     ; goto L23
L19: 127 [-]: LOADNIL R9   ; var9 = nil
     128 [-]: JUMPIFNOTLT R5 R4 L20; goto L20 if var5 >= var590911
     129 [-]: JUMPIFNOTLE R4 R6 L20; goto L20 if var4 > var134679051
     130 [-]: SUB R10 R7 R8; var10 = var7 - var8
     131 [-]: SUB R11 R6 R5; var11 = var6 - var5
     132 [-]: DIV R9 R10 R11; var9 = var10 / var11
     133 [-]: ADDK R12 R5 K26; var12 = var5 + 1
     134 [-]: SUB R11 R4 R12; var11 = var4 - var12
     135 [-]: MUL R10 R9 R11; var10 = var9 * var11
     136 [-]: SUB R9 R7 R10; var9 = var7 - var10
     137 [-]: JUMP L22     ; goto L22
L20: 138 [-]: JUMPIFNOTLT R6 R4 L21; goto L21 if var6 >= var526614
     139 [-]: MOVE R9 R8   ; var9 = var8
     140 [-]: JUMP L22     ; goto L22
L21: 141 [-]: LOADN R9 1   ; var9 = 1
L22: 142 [-]: MOVE R3 R9   ; var3 = var9
L23: 143 [-]: NAMECALL R4 R0 K43; var5 = var0; var4 = var0[0x1AC1655C]
     144 [-]: CALL R4 2 2  ; var4 = var4(var5)
     145 [-]: GETIMPORT R6 4; var6 = 0x0469F296
     146 [-]: LOADK R7 K44 ; var7 = "BossHealthDmgMod"
     147 [-]: CALL R6 2 2  ; var6 = var6(var7)
     148 [-]: LOADN R7 25  ; var7 = 25
     149 [-]: LOADN R8 6   ; var8 = 6
     150 [-]: MOVE R9 R2   ; var9 = var2
     151 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0xA383DE31]
     152 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
     153 [-]: NAMECALL R4 R0 K43; var5 = var0; var4 = var0[0x1AC1655C]
     154 [-]: CALL R4 2 2  ; var4 = var4(var5)
     155 [-]: GETIMPORT R6 4; var6 = 0x0469F296
     156 [-]: LOADK R7 K46 ; var7 = "BossShieldDmgMod"
     157 [-]: CALL R6 2 2  ; var6 = var6(var7)
     158 [-]: LOADN R7 25  ; var7 = 25
     159 [-]: LOADN R8 6   ; var8 = 6
     160 [-]: MOVE R9 R3   ; var9 = var3
     161 [-]: NAMECALL R4 R4 K47; var5 = var4; var4 = var4[0x4CB29D1C]
     162 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
     163 [-]: RETURN R0 0  ; 



