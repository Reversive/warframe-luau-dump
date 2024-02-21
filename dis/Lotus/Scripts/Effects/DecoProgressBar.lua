; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: LOADB R0 0   ; var0 = false
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       4 [-]: LOADK R3 K2  ; var3 = "TintColor"
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: NEWCLOSURE R4 P0; 
       8 [-]: CAPTURE REF R3; 
       9 [-]: CAPTURE VAL R2; 
      10 [-]: CAPTURE REF R1; 
      11 [-]: CAPTURE REF R0; 
      12 [-]: SETGLOBAL R4 K3; "UpdateMaterialParamFromOwnerTimer" = var4
      13 [-]: CLOSEUPVALS R0; 
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xED4E0128]
       2 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       3 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       4 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       5 [-]: GETIMPORT R4 6; var4 = 0x8CB930AB
       6 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xD1586535]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: LOADN R7 7   ; var7 = 7
      10 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x462C251C]
      11 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      12 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      13 [-]: GETIMPORT R5 10; var5 = 0x312C56EC
      14 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0xD1586535]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: LOADN R8 5   ; var8 = 5
      18 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x462C251C]
      19 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      20 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      21 [-]: GETIMPORT R6 12; var6 = 0xC28B26EF
      22 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0xD1586535]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: LOADN R9 8   ; var9 = 8
      26 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xF16592C8]
      27 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      28 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      29 [-]: GETIMPORT R7 15; var7 = 0x3846D101
      30 [-]: NAMECALL R8 R0 K7; var9 = var0; var8 = var0[0xD1586535]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: LOADN R9 0   ; var9 = 0
      33 [-]: LOADN R10 8  ; var10 = 8
      34 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x462C251C]
      35 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      36 [-]: GETIMPORT R8 17; var8 = 0x53264980
      37 [-]: LOADN R9 1   ; var9 = 1
      38 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x986D2AB8]
      39 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 0:  40 [-]: FASTCALL1 64 R0 L1; 
      41 [-]: MOVE R7 R0   ; var7 = var0
      42 [-]: GETIMPORT R6 20; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  44 [-]: JUMPIF R6 L16; goto L16 if var6
      45 [-]: GETIMPORT R7 22; var7 = 0xBE190284
      46 [-]: FASTCALL1 64 R7 L2; 
      47 [-]: GETIMPORT R6 20; var6 = 0x7B998233
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  49 [-]: JUMPIF R6 L16; goto L16 if var6
      50 [-]: GETIMPORT R6 22; var6 = 0xBE190284
      51 [-]: MOVE R8 R1   ; var8 = var1
      52 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x0F823E41]
      53 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      54 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
      55 [-]: GETIMPORT R6 22; var6 = 0xBE190284
      56 [-]: MOVE R8 R1   ; var8 = var1
      57 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xFFDDF768]
      58 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      59 [-]: GETIMPORT R7 22; var7 = 0xBE190284
      60 [-]: MOVE R9 R1   ; var9 = var1
      61 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x0EB34C69]
      62 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      63 [-]: LOADN R11 1  ; var11 = 1
      64 [-]: DIV R13 R6 R7; var13 = var6 / var7
      65 [-]: GETIMPORT R14 27; var14 = 0x4DE48005
      66 [-]: MUL R12 R13 R14; var12 = var13 * var14
      67 [-]: ADD R10 R11 R12; var10 = var11 + var12
      68 [-]: FASTCALL1 12 R10 L3; 
      69 [-]: GETIMPORT R9 30; var9 = 0x5BCED4C4[0x55F27C30]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  71 [-]: GETIMPORT R10 27; var10 = 0x4DE48005
      72 [-]: DIV R8 R9 R10; var8 = var9 / var10
      73 [-]: GETIMPORT R11 17; var11 = 0x53264980
      74 [-]: SUBK R12 R8 K31; var12 = var8 - 0.05000000074505806
      75 [-]: NAMECALL R9 R0 K18; var10 = var0; var9 = var0[0x986D2AB8]
      76 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      77 [-]: JUMPXEQKN R8 K32 L11 NOT; 
      78 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      79 [-]: JUMPIF R9 L7 ; goto L7 if var9
      80 [-]: LOADB R9 1   ; var9 = true
      81 [-]: SETUPVAL R9 0; upvalues[9] = var0
      82 [-]: LOADN R11 1  ; var11 = 1
      83 [-]: LENGTH R9 R4 ; var9 = #var4
      84 [-]: LOADN R10 1  ; var10 = 1
      85 [-]: FORNPREP R9 L5; nforprep start - [escape at L5] -- var9 = iterator
L 4:  86 [-]: GETTABLE R12 R4 R11; var12 = var4[var11]
      87 [-]: NAMECALL R12 R12 K33; var13 = var12; var12 = var12[0x1DB57C6B]
      88 [-]: CALL R12 2 1 ; var12(var13)
      89 [-]: FORNLOOP R9 L4; nforloop end - iterate + goto L4
L 5:  90 [-]: FASTCALL1 64 R5 L6; 
      91 [-]: MOVE R10 R5  ; var10 = var5
      92 [-]: GETIMPORT R9 20; var9 = 0x7B998233
      93 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  94 [-]: JUMPIF R9 L7 ; goto L7 if var9
      95 [-]: LOADK R11 K34; var11 = "TurnOn"
      96 [-]: NAMECALL R9 R5 K35; var10 = var5; var9 = var5[0x8EB2112D]
      97 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7:  98 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      99 [-]: GETIMPORT R13 39; var13 = 0x574D51D1["red"]
          101 [-]: GETIMPORT R14 41; var14 = 0x574D51D1["green"]
          103 [-]: GETIMPORT R15 43; var15 = 0x574D51D1["blue"]
          105 [-]: GETIMPORT R16 45; var16 = 0x574D51D1["alpha"]
          107 [-]: NAMECALL R9 R0 K18; var10 = var0; var9 = var0[0x986D2AB8]
     108 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     109 [-]: FASTCALL1 64 R3 L8; 
     110 [-]: MOVE R10 R3  ; var10 = var3
     111 [-]: GETIMPORT R9 20; var9 = 0x7B998233
     112 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8: 113 [-]: JUMPIF R9 L9 ; goto L9 if var9
     114 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     115 [-]: JUMPXEQKB R9 1 L9 NOT; 
     116 [-]: NAMECALL R9 R3 K46; var10 = var3; var9 = var3[0xF4E253B6]
     117 [-]: CALL R9 2 1  ; var9(var10)
     118 [-]: LOADB R9 0   ; var9 = false
     119 [-]: SETUPVAL R9 2; upvalues[9] = var2
L 9: 120 [-]: FASTCALL1 64 R2 L10; 
     121 [-]: MOVE R10 R2  ; var10 = var2
     122 [-]: GETIMPORT R9 20; var9 = 0x7B998233
     123 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 124 [-]: JUMPIF R9 L11; goto L11 if var9
     125 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     126 [-]: JUMPXEQKB R9 0 L11 NOT; 
     127 [-]: NAMECALL R9 R2 K47; var10 = var2; var9 = var2[0x383D2E7D]
     128 [-]: CALL R9 2 1  ; var9(var10)
     129 [-]: LOADB R9 1   ; var9 = true
     130 [-]: SETUPVAL R9 3; upvalues[9] = var3
L11: 131 [-]: JUMPXEQKN R8 K48 L15 NOT; 
     132 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     133 [-]: GETIMPORT R13 50; var13 = 0xDE37555A["red"]
          135 [-]: GETIMPORT R14 51; var14 = 0xDE37555A["green"]
          137 [-]: GETIMPORT R15 52; var15 = 0xDE37555A["blue"]
          139 [-]: GETIMPORT R16 53; var16 = 0xDE37555A["alpha"]
          141 [-]: NAMECALL R9 R0 K18; var10 = var0; var9 = var0[0x986D2AB8]
     142 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     143 [-]: FASTCALL1 64 R3 L12; 
     144 [-]: MOVE R10 R3  ; var10 = var3
     145 [-]: GETIMPORT R9 20; var9 = 0x7B998233
     146 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 147 [-]: JUMPIF R9 L13; goto L13 if var9
     148 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     149 [-]: JUMPXEQKB R9 0 L13 NOT; 
     150 [-]: NAMECALL R9 R3 K47; var10 = var3; var9 = var3[0x383D2E7D]
     151 [-]: CALL R9 2 1  ; var9(var10)
     152 [-]: LOADB R9 1   ; var9 = true
     153 [-]: SETUPVAL R9 2; upvalues[9] = var2
L13: 154 [-]: FASTCALL1 64 R2 L14; 
     155 [-]: MOVE R10 R2  ; var10 = var2
     156 [-]: GETIMPORT R9 20; var9 = 0x7B998233
     157 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 158 [-]: JUMPIF R9 L15; goto L15 if var9
     159 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     160 [-]: JUMPXEQKB R9 1 L15 NOT; 
     161 [-]: NAMECALL R9 R2 K46; var10 = var2; var9 = var2[0xF4E253B6]
     162 [-]: CALL R9 2 1  ; var9(var10)
     163 [-]: LOADB R9 0   ; var9 = false
     164 [-]: SETUPVAL R9 3; upvalues[9] = var3
L15: 165 [-]: GETIMPORT R6 55; var6 = 0xCBD666E1
     166 [-]: LOADN R7 0   ; var7 = 0
     167 [-]: CALL R6 2 1  ; var6(var7)
     168 [-]: JUMPBACK L0  ; goto L0
L16: 169 [-]: RETURN R0 0  ; 



