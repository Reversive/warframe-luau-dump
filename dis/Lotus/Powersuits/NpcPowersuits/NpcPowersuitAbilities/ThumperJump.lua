; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "ThumperJump" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "DeactivateAbility" = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       6 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x29EF273D]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x66905CB0]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 6; var5 = 0xB7CBD06B
      11 [-]: GETIMPORT R6 8; var6 = 0x6E6D2666
      12 [-]: GETIMPORT R7 10; var7 = 0x3D29746C
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      14 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0xD1586535]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: MOVE R9 R6   ; var9 = var6
      17 [-]: NAMECALL R7 R4 K12; var8 = var4; var7 = var4[0x0E8C38E5]
      18 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      19 [-]: NAMECALL R8 R4 K13; var9 = var4; var8 = var4[0x4F5A2D3B]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: MOVE R11 R7  ; var11 = var7
      22 [-]: MOVE R12 R5  ; var12 = var5
      23 [-]: LOADN R13 3  ; var13 = 3
      24 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0x47F15019]
      25 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      26 [-]: LOADN R11 5  ; var11 = 5
      27 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0xF4C60CD6]
      28 [-]: CALL R9 3 1  ; var9(var10, var11)
      29 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0x01EBB35E]
      30 [-]: CALL R9 2 1  ; var9(var10)
      31 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0x4744977B]
      32 [-]: CALL R9 2 1  ; var9(var10)
      33 [-]: LOADB R11 0  ; var11 = false
      34 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0x801DC08A]
      35 [-]: CALL R9 3 1  ; var9(var10, var11)
      36 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xC8CE3FDB]
      37 [-]: CALL R9 2 1  ; var9(var10)
      38 [-]: GETIMPORT R11 6; var11 = 0xB7CBD06B
      39 [-]: GETIMPORT R12 21; var12 = 0x0B46C687
      40 [-]: LOADK R13 K22; var13 = 3.4028234663852886e+38
      41 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      42 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0x5717939E]
      43 [-]: CALL R9 0 1  ; var9(var10, ...)
      44 [-]: MOVE R11 R7  ; var11 = var7
      45 [-]: LOADN R12 10 ; var12 = 10
      46 [-]: LOADB R13 1  ; var13 = true
      47 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0xBBDBD76F]
      48 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      49 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0xFA9E477F]
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0xA39BB54B]
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0x37E4785A]
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
      55 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
      56 [-]: GETTABLEKS R10 R9 K28; var10 = var9["distanceToTarget"]
      57 [-]: LOADN R11 10 ; var11 = 10
      58 [-]: JUMPIFNOTLT R11 R10 L1; goto L1 if var11 >= var-670495924
      59 [-]: NAMECALL R11 R9 K29; var12 = var9; var11 = var9[0x893175D8]
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
      61 [-]: SUB R10 R11 R7; var10 = var11 - var7
      62 [-]: LOADN R11 0  ; var11 = 0
      63 [-]: SETTABLEKS R11 R10 K30; var11["y"] = var10
      64 [-]: GETIMPORT R11 32; var11 = 0xC2892F65
      65 [-]: MOVE R12 R10 ; var12 = var10
      66 [-]: CALL R11 2 1 ; var11(var12)
      67 [-]: MOVE R13 R7  ; var13 = var7
      68 [-]: MOVE R14 R10 ; var14 = var10
      69 [-]: LOADN R15 100; var15 = 100
      70 [-]: LOADN R16 1  ; var16 = 1
      71 [-]: LOADK R17 K33; var17 = 0.20000000298023224
      72 [-]: LOADK R18 K34; var18 = 0.5
      73 [-]: LOADB R19 1  ; var19 = true
      74 [-]: NAMECALL R11 R8 K35; var12 = var8; var11 = var8[0x9C19E253]
      75 [-]: CALL R11 9 1 ; var11(var12, var13, var14, var15, var16, var17, var18, var19)
L 1:  76 [-]: NAMECALL R10 R8 K36; var11 = var8; var10 = var8[0x6BFEAC2E]
      77 [-]: CALL R10 2 1 ; var10(var11)
L 2:  78 [-]: NAMECALL R10 R8 K37; var11 = var8; var10 = var8[0xDEFDEF64]
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
      80 [-]: JUMPIF R10 L3; goto L3 if var10
      81 [-]: GETIMPORT R10 39; var10 = 0xCBD666E1
      82 [-]: LOADK R11 K40; var11 = 0.05000000074505806
      83 [-]: CALL R10 2 1 ; var10(var11)
      84 [-]: JUMPBACK L2  ; goto L2
L 3:  85 [-]: NAMECALL R10 R8 K41; var11 = var8; var10 = var8[0xF04F37DD]
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
      87 [-]: FASTCALL1 64 R10 L4; 
      88 [-]: MOVE R12 R10 ; var12 = var10
      89 [-]: GETIMPORT R11 43; var11 = 0x7B998233
      90 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  91 [-]: JUMPIF R11 L5; goto L5 if var11
      92 [-]: LENGTH R11 R10; var11 = #var10
      93 [-]: JUMPXEQKN R11 K44 L6 NOT; 
L 5:  94 [-]: RETURN R0 0  ; 
L 6:  95 [-]: GETIMPORT R12 46; var12 = 0x55730E1A
      96 [-]: LOADN R13 1  ; var13 = 1
      97 [-]: LENGTH R14 R10; var14 = #var10
      98 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      99 [-]: GETTABLE R11 R10 R12; var11 = var10[var12]
     100 [-]: NAMECALL R13 R1 K47; var14 = var1; var13 = var1[0x5280B883]
     101 [-]: CALL R13 2 2 ; var13 = var13(var14)
     102 [-]: GETTABLEKS R12 R13 K48; var12 = var13["heading"]
     103 [-]: MOVE R13 R12 ; var13 = var12
     104 [-]: MOVE R16 R11 ; var16 = var11
     105 [-]: NAMECALL R14 R4 K12; var15 = var4; var14 = var4[0x0E8C38E5]
     106 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     107 [-]: MOVE R11 R14 ; var11 = var14
     108 [-]: NAMECALL R14 R9 K27; var15 = var9; var14 = var9[0x37E4785A]
     109 [-]: CALL R14 2 2 ; var14 = var14(var15)
     110 [-]: JUMPIFNOT R14 L8; goto L8 if not var14
     111 [-]: GETIMPORT R14 50; var14 = 0x20B7F774
     112 [-]: MOVE R15 R11 ; var15 = var11
     113 [-]: NAMECALL R16 R9 K29; var17 = var9; var16 = var9[0x893175D8]
     114 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     115 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     116 [-]: GETTABLEKS R13 R14 K48; var13 = var14["heading"]
     117 [-]: GETIMPORT R16 50; var16 = 0x20B7F774
     118 [-]: MOVE R17 R6  ; var17 = var6
     119 [-]: NAMECALL R18 R9 K29; var19 = var9; var18 = var9[0x893175D8]
     120 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     121 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     122 [-]: GETTABLEKS R15 R16 K48; var15 = var16["heading"]
     123 [-]: SUB R14 R12 R15; var14 = var12 - var15
     124 [-]: ADD R13 R13 R14; var13 = var13 + var14
     125 [-]: LOADN R14 -360; var14 = -360
     126 [-]: JUMPIFNOTLT R13 R14 L7; goto L7 if var13 >= var856493320
     127 [-]: ADDK R13 R13 K51; var13 = var13 + 360
     128 [-]: JUMP L8      ; goto L8
L 7: 129 [-]: LOADN R14 360; var14 = 360
     130 [-]: JUMPIFNOTLT R14 R13 L8; goto L8 if var14 >= var856493314
     131 [-]: SUBK R13 R13 K51; var13 = var13 - 360
L 8: 132 [-]: GETIMPORT R14 54; var14 = 0x6C97A788[0x733FC736]
     133 [-]: LOADB R15 1  ; var15 = true
     134 [-]: CALL R14 2 2 ; var14 = var14(var15)
     135 [-]: MOVE R17 R11 ; var17 = var11
     136 [-]: NAMECALL R15 R14 K55; var16 = var14; var15 = var14[0xDAE055BA]
     137 [-]: CALL R15 3 1 ; var15(var16, var17)
     138 [-]: MOVE R17 R13 ; var17 = var13
     139 [-]: NAMECALL R15 R14 K56; var16 = var14; var15 = var14[0x80925B98]
     140 [-]: CALL R15 3 1 ; var15(var16, var17)
     141 [-]: GETIMPORT R17 58; var17 = 0x6687F6E0
     142 [-]: NAMECALL R17 R17 K59; var18 = var17; var17 = var17[0x24B019AC]
     143 [-]: CALL R17 2 2 ; var17 = var17(var18)
     144 [-]: GETIMPORT R18 61; var18 = 0x0469F296
     145 [-]: LOADK R19 K62; var19 = "ThumperJump"
     146 [-]: CALL R18 2 2 ; var18 = var18(var19)
     147 [-]: MOVE R19 R14 ; var19 = var14
     148 [-]: NAMECALL R15 R0 K63; var16 = var0; var15 = var0[0xCBAE1D7C]
     149 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     150 [-]: GETIMPORT R16 65; var16 = 0x1B329DC4
     151 [-]: GETIMPORT R18 65; var18 = 0x1B329DC4
     152 [-]: LENGTH R17 R18; var17 = #var18
     153 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     154 [-]: GETIMPORT R16 67; var16 = 0x03EA2485
     155 [-]: MOVE R17 R7  ; var17 = var7
     156 [-]: MOVE R18 R11 ; var18 = var11
     157 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     158 [-]: LOADN R19 1  ; var19 = 1
     159 [-]: GETIMPORT R20 69; var20 = 0xD9D01B0C
     160 [-]: LENGTH R17 R20; var17 = #var20
     161 [-]: LOADN R18 1  ; var18 = 1
     162 [-]: FORNPREP R17 L11; nforprep start - [escape at L11] -- var17 = iterator
L 9: 163 [-]: GETIMPORT R21 65; var21 = 0x1B329DC4
     164 [-]: LENGTH R20 R21; var20 = #var21
     165 [-]: JUMPIFNOTLE R19 R20 L10; goto L10 if var19 > var4527393
     166 [-]: GETIMPORT R21 69; var21 = 0xD9D01B0C
     167 [-]: GETTABLE R20 R21 R19; var20 = var21[var19]
     168 [-]: JUMPIFNOTLE R16 R20 L10; goto L10 if var16 > var4264993
     169 [-]: GETIMPORT R20 65; var20 = 0x1B329DC4
     170 [-]: GETTABLE R15 R20 R19; var15 = var20[var19]
     171 [-]: JUMP L11     ; goto L11
L10: 172 [-]: FORNLOOP R17 L9; nforloop end - iterate + goto L9
L11: 173 [-]: NAMECALL R17 R1 K70; var18 = var1; var17 = var1[0xC576AC0A]
     174 [-]: CALL R17 2 2 ; var17 = var17(var18)
     175 [-]: FASTCALL1 64 R17 L12; 
     176 [-]: MOVE R19 R17 ; var19 = var17
     177 [-]: GETIMPORT R18 43; var18 = 0x7B998233
     178 [-]: CALL R18 2 2 ; var18 = var18(var19)
L12: 179 [-]: JUMPIF R18 L13; goto L13 if var18
     180 [-]: GETIMPORT R20 72; var20 = 0xA1EEB332
     181 [-]: LOADB R21 0  ; var21 = false
     182 [-]: LOADN R22 3  ; var22 = 3
     183 [-]: LOADN R23 1  ; var23 = 1
     184 [-]: LOADB R24 1  ; var24 = true
     185 [-]: NAMECALL R18 R17 K73; var19 = var17; var18 = var17[0x5D985C7E]
     186 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
L13: 187 [-]: FASTCALL1 64 R15 L14; 
     188 [-]: MOVE R19 R15 ; var19 = var15
     189 [-]: GETIMPORT R18 43; var18 = 0x7B998233
     190 [-]: CALL R18 2 2 ; var18 = var18(var19)
L14: 191 [-]: JUMPIF R18 L15; goto L15 if var18
     192 [-]: MOVE R20 R15 ; var20 = var15
     193 [-]: LOADB R21 1  ; var21 = true
     194 [-]: LOADN R22 3  ; var22 = 3
     195 [-]: LOADN R23 1  ; var23 = 1
     196 [-]: LOADB R24 1  ; var24 = true
     197 [-]: NAMECALL R18 R1 K73; var19 = var1; var18 = var1[0x5D985C7E]
     198 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
L15: 199 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5163741E]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R4 K1; var6 = var4; var5 = var4[0x5280B883]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: SETTABLEKS R3 R5 K2; var3["heading"] = var5
       5 [-]: MOVE R8 R2   ; var8 = var2
       6 [-]: MOVE R9 R5   ; var9 = var5
       7 [-]: LOADB R10 1  ; var10 = true
       8 [-]: NAMECALL R6 R4 K3; var7 = var4; var6 = var4[0x25F1413E]
       9 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 



