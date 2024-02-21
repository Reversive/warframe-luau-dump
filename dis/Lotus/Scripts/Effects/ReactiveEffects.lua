; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "ReactiveKillBurst" = var1
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: LOADB R0 0   ; var0 = false
       6 [-]: RETURN R0 1  ; 
L 1:   7 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       8 [-]: GETIMPORT R2 5; var2 = gLotusHubGameRulesType
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
      10 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      11 [-]: JUMPIF R0 L2 ; goto L2 if var0
      12 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      13 [-]: GETIMPORT R2 8; var2 = gLotusAttractModeGameRulesType
      14 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
      15 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 2:  16 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gLotusAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF7D48EE0]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x1BA58C7F]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIF R3 L3 ; goto L3 if var3
      22 [-]: GETIMPORT R5 12; var5 = 0x7ED0A956
      23 [-]: LOADK R6 K13 ; var6 = "/Lotus/Types/Friendly/PlayerControllable/ControllableDrifterSuit"
      24 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      25 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
      26 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      27 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
L 3:  28 [-]: GETIMPORT R3 15; var3 = 0xF3B10797
      29 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      30 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0xA2880940]
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: JUMP L6      ; goto L6
L 4:  33 [-]: GETIMPORT R5 18; var5 = 0xC2378216
      34 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0xC9F6A7D7]
      35 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      36 [-]: FASTCALL1 64 R3 L5; 
      37 [-]: MOVE R5 R3   ; var5 = var3
      38 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  40 [-]: JUMPIF R4 L6 ; goto L6 if var4
      41 [-]: LOADB R6 0   ; var6 = false
      42 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x2FB01A18]
      43 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  44 [-]: GETIMPORT R5 22; var5 = 0xBE190284
      45 [-]: FASTCALL1 64 R5 L7; 
      46 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  48 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      49 [-]: LOADB R3 0   ; var3 = false
      50 [-]: JUMP L9      ; goto L9
L 8:  51 [-]: GETIMPORT R3 22; var3 = 0xBE190284
      52 [-]: GETIMPORT R5 24; var5 = gLotusHubGameRulesType
      53 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xF2DEAF69]
      54 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      55 [-]: JUMPIF R3 L9 ; goto L9 if var3
      56 [-]: GETIMPORT R3 22; var3 = 0xBE190284
      57 [-]: GETIMPORT R5 26; var5 = gLotusAttractModeGameRulesType
      58 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xF2DEAF69]
      59 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 9:  60 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      61 [-]: GETIMPORT R5 28; var5 = 0x0469F296
      62 [-]: LOADK R6 K29 ; var6 = "UnlitAtten"
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: GETIMPORT R6 31; var6 = 0xB3B5E747
      65 [-]: LOADN R7 0   ; var7 = 0
      66 [-]: LOADN R8 0   ; var8 = 0
      67 [-]: LOADN R9 0   ; var9 = 0
      68 [-]: LOADB R10 1  ; var10 = true
      69 [-]: NAMECALL R3 R0 K32; var4 = var0; var3 = var0[0x986D2AB8]
      70 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      71 [-]: GETIMPORT R5 28; var5 = 0x0469F296
      72 [-]: LOADK R6 K33 ; var6 = "blueClipThreshold"
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
      74 [-]: GETIMPORT R6 35; var6 = 0x523BB43E
      75 [-]: LOADN R7 0   ; var7 = 0
      76 [-]: LOADN R8 0   ; var8 = 0
      77 [-]: LOADN R9 0   ; var9 = 0
      78 [-]: LOADB R10 1  ; var10 = true
      79 [-]: NAMECALL R3 R0 K32; var4 = var0; var3 = var0[0x986D2AB8]
      80 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      81 [-]: RETURN R0 0  ; 
L10:  82 [-]: GETIMPORT R3 37; var3 = 0xD23BE1A9
      83 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      84 [-]: GETIMPORT R3 39; var3 = 0x83A25D60
      85 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      86 [-]: NAMECALL R3 R0 K40; var4 = var0; var3 = var0[0x1DB57C6B]
      87 [-]: CALL R3 2 1  ; var3(var4)
L11:  88 [-]: NAMECALL R3 R1 K41; var4 = var1; var3 = var1[0x5E651723]
      89 [-]: CALL R3 2 2  ; var3 = var3(var4)
      90 [-]: FASTCALL1 64 R3 L12; 
      91 [-]: MOVE R5 R3   ; var5 = var3
      92 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      93 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  94 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      95 [-]: RETURN R0 0  ; 
L13:  96 [-]: NAMECALL R4 R3 K42; var5 = var3; var4 = var3[0x61C34FA9]
      97 [-]: CALL R4 2 2  ; var4 = var4(var5)
      98 [-]: FASTCALL1 64 R4 L14; 
      99 [-]: MOVE R6 R4   ; var6 = var4
     100 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     101 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 102 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     103 [-]: RETURN R0 0  ; 
L15: 104 [-]: NAMECALL R5 R4 K43; var6 = var4; var5 = var4[0xEF980197]
     105 [-]: CALL R5 2 2  ; var5 = var5(var6)
     106 [-]: LOADN R6 0   ; var6 = 0
     107 [-]: LOADN R7 0   ; var7 = 0
     108 [-]: LOADB R8 1   ; var8 = true
L16: 109 [-]: FASTCALL1 64 R1 L17; 
     110 [-]: MOVE R10 R1  ; var10 = var1
     111 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     112 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 113 [-]: JUMPIF R9 L24; goto L24 if var9
     114 [-]: NAMECALL R9 R3 K42; var10 = var3; var9 = var3[0x61C34FA9]
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
     116 [-]: NAMECALL R9 R9 K43; var10 = var9; var9 = var9[0xEF980197]
     117 [-]: CALL R9 2 2  ; var9 = var9(var10)
     118 [-]: JUMPIF R8 L18; goto L18 if var8
     119 [-]: GETIMPORT R10 45; var10 = 0x67652851
     120 [-]: CALL R10 1 2 ; var10 = var10()
     121 [-]: ADD R7 R7 R10; var7 = var7 + var10
     122 [-]: GETIMPORT R10 47; var10 = 0xAE4D6B07
     123 [-]: JUMPIFNOTLE R10 R7 L18; goto L18 if var10 > var67590
     124 [-]: LOADB R8 1   ; var8 = true
     125 [-]: LOADN R7 0   ; var7 = 0
     126 [-]: MOVE R5 R9   ; var5 = var9
L18: 127 [-]: GETIMPORT R10 45; var10 = 0x67652851
     128 [-]: CALL R10 1 2 ; var10 = var10()
     129 [-]: ADD R6 R6 R10; var6 = var6 + var10
     130 [-]: GETIMPORT R10 49; var10 = 0xCC266B8E
     131 [-]: JUMPIFNOTLE R10 R6 L19; goto L19 if var10 > var1584
     132 [-]: LOADN R6 0   ; var6 = 0
     133 [-]: MOVE R5 R9   ; var5 = var9
L19: 134 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
     135 [-]: GETIMPORT R11 51; var11 = 0xB5C81E3E
     136 [-]: ADD R10 R5 R11; var10 = var5 + var11
     137 [-]: JUMPIFNOTLE R10 R9 L23; goto L23 if var10 > var3476257
     138 [-]: GETIMPORT R11 53; var11 = 0xF75EB95F
     139 [-]: FASTCALL1 64 R11 L20; 
     140 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     141 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 142 [-]: JUMPIF R10 L21; goto L21 if var10
     143 [-]: GETIMPORT R12 53; var12 = 0xF75EB95F
     144 [-]: GETIMPORT R13 55; var13 = EMPTY_SYMBOL
     145 [-]: GETIMPORT R14 57; var14 = ZERO_VECTOR
     146 [-]: GETIMPORT R15 59; var15 = ZERO_ROTATION
     147 [-]: MOVE R16 R1  ; var16 = var1
     148 [-]: NAMECALL R10 R1 K60; var11 = var1; var10 = var1[0x47901F07]
     149 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L21: 150 [-]: GETIMPORT R10 37; var10 = 0xD23BE1A9
     151 [-]: JUMPIFNOT R10 L22; goto L22 if not var10
     152 [-]: NAMECALL R10 R0 K40; var11 = var0; var10 = var0[0x1DB57C6B]
     153 [-]: CALL R10 2 1 ; var10(var11)
L22: 154 [-]: MOVE R5 R9   ; var5 = var9
     155 [-]: LOADB R8 0   ; var8 = false
     156 [-]: LOADN R6 0   ; var6 = 0
L23: 157 [-]: GETIMPORT R10 7; var10 = 0xCBD666E1
     158 [-]: LOADN R11 0  ; var11 = 0
     159 [-]: CALL R10 2 1 ; var10(var11)
     160 [-]: JUMPBACK L16 ; goto L16
L24: 161 [-]: RETURN R0 0  ; 



