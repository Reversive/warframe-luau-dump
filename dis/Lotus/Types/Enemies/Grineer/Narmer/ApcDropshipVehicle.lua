; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.EasingLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 10  ; var1 = 10
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: NEWCLOSURE R4 P0; 
       8 [-]: CAPTURE REF R3; 
       9 [-]: SETGLOBAL R4 K3; "DropshipVehicleAgentDrop" = var4
      10 [-]: NEWCLOSURE R4 P1; 
      11 [-]: CAPTURE REF R2; 
      12 [-]: SETGLOBAL R4 K4; "Apc" = var4
      13 [-]: DUPCLOSURE R4 K5; 
      14 [-]: SETGLOBAL R4 K6; "ClearSupportAPCOrder" = var4
      15 [-]: DUPCLOSURE R4 K7; 
      16 [-]: SETGLOBAL R4 K8; "SupportTroops" = var4
      17 [-]: NEWCLOSURE R4 P4; 
      18 [-]: CAPTURE REF R1; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: SETGLOBAL R4 K9; "Smoke" = var4
      21 [-]: CLOSEUPVALS R1; 
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

L 0:   0 [-]: FASTCALL1 62 R1 L1; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: FASTCALL1 62 R0 L2; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:   9 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  10 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: JUMPBACK L0  ; goto L0
L 4:  14 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xFA9E477F]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: FASTCALL1 62 R2 L5; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  20 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      21 [-]: RETURN R0 0  ; 
L 6:  22 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xAD1E0B4B]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x2D0A291F]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: NAMECALL R6 R2 K7; var7 = var2; var6 = var2[0xA39BB54B]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: GETTABLEKS R5 R6 K8; var5 = var6["avatar"]
      29 [-]: FASTCALL1 62 R5 L7; 
      30 [-]: MOVE R7 R5   ; var7 = var5
      31 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  33 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      34 [-]: RETURN R0 0  ; 
L 8:  35 [-]: GETIMPORT R8 10; var8 = 0x94F0FB00
      36 [-]: NAMECALL R6 R2 K11; var7 = var2; var6 = var2[0xE6BCAE56]
      37 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      38 [-]: JUMPIF R6 L9 ; goto L9 if var6
      39 [-]: GETIMPORT R8 10; var8 = 0x94F0FB00
      40 [-]: MOVE R9 R1   ; var9 = var1
      41 [-]: NAMECALL R6 R2 K12; var7 = var2; var6 = var2[0x81B5632F]
      42 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 9:  43 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xFA9E477F]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: FASTCALL1 62 R6 L10; 
      46 [-]: MOVE R8 R6   ; var8 = var6
      47 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  49 [-]: JUMPIF R7 L21; goto L21 if var7
      50 [-]: GETIMPORT R9 14; var9 = 0xFB23CD09
      51 [-]: MOVE R10 R1  ; var10 = var1
      52 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x81B5632F]
      53 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      54 [-]: MOVE R9 R3   ; var9 = var3
      55 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0xAE5C3FAF]
      56 [-]: CALL R7 3 1  ; var7(var8, var9)
      57 [-]: MOVE R9 R1   ; var9 = var1
      58 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0xC40EED62]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
      60 [-]: MOVE R9 R4   ; var9 = var4
      61 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x0CCA925A]
      62 [-]: CALL R7 3 1  ; var7(var8, var9)
      63 [-]: GETIMPORT R9 19; var9 = 0x44502BAF
      64 [-]: LOADN R10 3  ; var10 = 3
      65 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x21B4C60E]
      66 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      67 [-]: FASTCALL1 62 R6 L11; 
      68 [-]: MOVE R8 R6   ; var8 = var6
      69 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  71 [-]: JUMPIF R7 L21; goto L21 if var7
      72 [-]: FASTCALL1 62 R5 L12; 
      73 [-]: MOVE R8 R5   ; var8 = var5
      74 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  76 [-]: JUMPIF R7 L21; goto L21 if var7
      77 [-]: MOVE R9 R5   ; var9 = var5
      78 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x6AD018DE]
      79 [-]: CALL R7 3 1  ; var7(var8, var9)
      80 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0xF5527472]
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
      82 [-]: FASTCALL1 62 R7 L13; 
      83 [-]: MOVE R9 R7   ; var9 = var7
      84 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13:  86 [-]: JUMPIF R8 L21; goto L21 if var8
      87 [-]: FASTCALL1 62 R5 L14; 
      88 [-]: MOVE R9 R5   ; var9 = var5
      89 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14:  91 [-]: JUMPIF R8 L21; goto L21 if var8
      92 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0xD1586535]
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
      94 [-]: GETIMPORT R9 25; var9 = 0x89326C93
      95 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x29EF273D]
      96 [-]: CALL R9 2 2  ; var9 = var9(var10)
      97 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x66905CB0]
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
      99 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0x4F5A2D3B]
     100 [-]: CALL R10 2 2 ; var10 = var10(var11)
     101 [-]: GETIMPORT R11 30; var11 = 0xB7CBD06B
     102 [-]: GETIMPORT R12 32; var12 = 0xF66F32AF
     103 [-]: GETIMPORT R13 34; var13 = 0x96E4EB75
     104 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     105 [-]: NAMECALL R13 R6 K35; var14 = var6; var13 = var6[0x1A29DE31]
     106 [-]: CALL R13 2 2 ; var13 = var13(var14)
     107 [-]: SUB R12 R13 R8; var12 = var13 - var8
     108 [-]: GETIMPORT R13 37; var13 = 0xC2892F65
     109 [-]: MOVE R14 R12 ; var14 = var12
     110 [-]: CALL R13 2 1 ; var13(var14)
     111 [-]: MOVE R15 R8  ; var15 = var8
     112 [-]: MOVE R16 R11 ; var16 = var11
     113 [-]: LOADK R17 K38; var17 = 1.5
     114 [-]: NAMECALL R13 R10 K39; var14 = var10; var13 = var10[0x47F15019]
     115 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     116 [-]: LOADN R15 10 ; var15 = 10
     117 [-]: NAMECALL R13 R10 K40; var14 = var10; var13 = var10[0xF4C60CD6]
     118 [-]: CALL R13 3 1 ; var13(var14, var15)
     119 [-]: NAMECALL R13 R10 K41; var14 = var10; var13 = var10[0x01EBB35E]
     120 [-]: CALL R13 2 1 ; var13(var14)
     121 [-]: LOADB R15 0  ; var15 = false
     122 [-]: NAMECALL R13 R10 K42; var14 = var10; var13 = var10[0x801DC08A]
     123 [-]: CALL R13 3 1 ; var13(var14, var15)
     124 [-]: NAMECALL R13 R10 K43; var14 = var10; var13 = var10[0xC8CE3FDB]
     125 [-]: CALL R13 2 1 ; var13(var14)
     126 [-]: MOVE R15 R8  ; var15 = var8
     127 [-]: MOVE R16 R12 ; var16 = var12
     128 [-]: LOADN R17 1  ; var17 = 1
     129 [-]: LOADN R18 1  ; var18 = 1
     130 [-]: LOADN R19 0  ; var19 = 0
     131 [-]: LOADN R20 0  ; var20 = 0
     132 [-]: LOADB R21 0  ; var21 = false
     133 [-]: NAMECALL R13 R10 K44; var14 = var10; var13 = var10[0x9C19E253]
     134 [-]: CALL R13 9 1 ; var13(var14, var15, var16, var17, var18, var19, var20, var21)
     135 [-]: MOVE R15 R8  ; var15 = var8
     136 [-]: MOVE R16 R11 ; var16 = var11
     137 [-]: LOADN R17 1  ; var17 = 1
     138 [-]: LOADN R18 1  ; var18 = 1
     139 [-]: LOADN R19 0  ; var19 = 0
     140 [-]: LOADN R20 0  ; var20 = 0
     141 [-]: LOADB R21 0  ; var21 = false
     142 [-]: NAMECALL R13 R10 K45; var14 = var10; var13 = var10[0x30798D9B]
     143 [-]: CALL R13 9 1 ; var13(var14, var15, var16, var17, var18, var19, var20, var21)
     144 [-]: GETIMPORT R15 47; var15 = 0x0469F296
     145 [-]: LOADK R16 K48; var16 = "APC figther query"
     146 [-]: CALL R15 2 2 ; var15 = var15(var16)
     147 [-]: GETIMPORT R16 50; var16 = 0x60130201
     148 [-]: LOADN R17 100; var17 = 100
     149 [-]: LOADN R18 255; var18 = 255
     150 [-]: LOADN R19 0  ; var19 = 0
     151 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     152 [-]: NAMECALL R13 R10 K51; var14 = var10; var13 = var10[0x0406179E]
     153 [-]: CALL R13 0 1 ; var13(var14, ...)
     154 [-]: NAMECALL R13 R10 K52; var14 = var10; var13 = var10[0x6BFEAC2E]
     155 [-]: CALL R13 2 1 ; var13(var14)
L15: 156 [-]: NAMECALL R13 R10 K53; var14 = var10; var13 = var10[0xDEFDEF64]
     157 [-]: CALL R13 2 2 ; var13 = var13(var14)
     158 [-]: JUMPIF R13 L16; goto L16 if var13
     159 [-]: GETIMPORT R13 3; var13 = 0xCBD666E1
     160 [-]: LOADK R14 K54; var14 = 0.050000000000000003
     161 [-]: CALL R13 2 1 ; var13(var14)
     162 [-]: JUMPBACK L15 ; goto L15
L16: 163 [-]: NAMECALL R13 R10 K55; var14 = var10; var13 = var10[0xF04F37DD]
     164 [-]: CALL R13 2 2 ; var13 = var13(var14)
     165 [-]: JUMPXEQKNIL R13 L17; 
     166 [-]: LENGTH R14 R13; var14 = #var13
     167 [-]: JUMPXEQKN R14 K56 L18 NOT; 
L17: 168 [-]: LOADNIL R14  ; var14 = nil
     169 [-]: SETUPVAL R14 0; upvalues[14] = var0
     170 [-]: JUMP L19     ; goto L19
L18: 171 [-]: GETIMPORT R15 58; var15 = 0x55730E1A
     172 [-]: LOADN R16 1  ; var16 = 1
     173 [-]: LENGTH R17 R13; var17 = #var13
     174 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     175 [-]: GETTABLE R14 R13 R15; var14 = var13[var15]
     176 [-]: SETUPVAL R14 0; upvalues[14] = var0
L19: 177 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     178 [-]: FASTCALL1 62 R15 L20; 
     179 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     180 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 181 [-]: JUMPIF R14 L21; goto L21 if var14
     182 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     183 [-]: LOADB R17 1  ; var17 = true
     184 [-]: LOADB R18 0  ; var18 = false
     185 [-]: LOADB R19 0  ; var19 = false
     186 [-]: NAMECALL R14 R6 K59; var15 = var6; var14 = var6[0x94EA61ED]
     187 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     188 [-]: LOADN R16 4  ; var16 = 4
     189 [-]: NAMECALL R14 R6 K60; var15 = var6; var14 = var6[0x5E407F3F]
     190 [-]: CALL R14 3 1 ; var14(var15, var16)
L21: 191 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIF R1 L0 ; goto L0 if var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xFA9E477F]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xFA9E477F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: MOVE R1 R2   ; var1 = var2
      18 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      19 [-]: LOADN R3 1   ; var3 = 1
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: JUMPBACK L1  ; goto L1
L 3:  22 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xAD1E0B4B]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x2D0A291F]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xC45C884B]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: GETIMPORT R7 12; var7 = 0x5CB5F80E
      29 [-]: GETIMPORT R8 14; var8 = 0x6BA61A27
      30 [-]: GETIMPORT R9 16; var9 = 0xA421AF95
      31 [-]: LOADN R10 0  ; var10 = 0
      32 [-]: LOADK R11 K17; var11 = 0.20000000000000001
      33 [-]: LOADN R12 -3 ; var12 = -3
      34 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      35 [-]: GETIMPORT R10 19; var10 = 0x00046924
      36 [-]: LOADN R11 45 ; var11 = 45
      37 [-]: LOADN R12 0  ; var12 = 0
      38 [-]: LOADN R13 0  ; var13 = 0
      39 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      40 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0x47901F07]
      41 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      42 [-]: FASTCALL1 62 R5 L4; 
      43 [-]: MOVE R7 R5   ; var7 = var5
      44 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  46 [-]: JUMPIF R6 L5 ; goto L5 if var6
      47 [-]: GETIMPORT R8 22; var8 = 0x8E14E6A4
      48 [-]: MOVE R9 R2   ; var9 = var2
      49 [-]: MOVE R10 R3  ; var10 = var3
      50 [-]: LOADB R11 1  ; var11 = true
      51 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0x47DF6D5F]
      52 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      53 [-]: MOVE R8 R4   ; var8 = var4
      54 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x8623CF14]
      55 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  56 [-]: LOADNIL R6   ; var6 = nil
      57 [-]: LOADNIL R7   ; var7 = nil
      58 [-]: LOADN R8 0   ; var8 = 0
L 6:  59 [-]: LOADNIL R9   ; var9 = nil
      60 [-]: FASTCALL1 62 R1 L7; 
      61 [-]: MOVE R11 R1  ; var11 = var1
      62 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  64 [-]: JUMPIF R10 L8; goto L8 if var10
      65 [-]: NAMECALL R10 R1 K25; var11 = var1; var10 = var1[0xF5527472]
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
      67 [-]: MOVE R9 R10  ; var9 = var10
L 8:  68 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      69 [-]: JUMPIF R10 L12; goto L12 if var10
      70 [-]: FASTCALL1 62 R9 L9; 
      71 [-]: MOVE R11 R9  ; var11 = var9
      72 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  74 [-]: JUMPIF R10 L12; goto L12 if var10
      75 [-]: NAMECALL R10 R0 K26; var11 = var0; var10 = var0[0x34CBB5B6]
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
      77 [-]: JUMPIF R10 L12; goto L12 if var10
      78 [-]: GETIMPORT R12 28; var12 = 0x6F710753
      79 [-]: NAMECALL R10 R0 K29; var11 = var0; var10 = var0[0xC9F6A7D7]
      80 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      81 [-]: MOVE R6 R10  ; var6 = var10
      82 [-]: GETIMPORT R12 31; var12 = 0xFBD29A34
      83 [-]: NAMECALL R10 R0 K29; var11 = var0; var10 = var0[0xC9F6A7D7]
      84 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      85 [-]: MOVE R7 R10  ; var7 = var10
L10:  86 [-]: GETIMPORT R10 33; var10 = 0xCDE24C8D
      87 [-]: JUMPIFNOTLT R8 R10 L11; goto L11 if var8 >= var6556487
      88 [-]: LOADN R11 100; var11 = 100
      89 [-]: GETIMPORT R12 35; var12 = 0x67652851
      90 [-]: CALL R12 1 2 ; var12 = var12()
      91 [-]: MUL R10 R11 R12; var10 = var11 * var12
      92 [-]: ADD R8 R8 R10; var8 = var8 + var10
      93 [-]: GETIMPORT R12 37; var12 = ZERO_VECTOR
      94 [-]: GETIMPORT R13 19; var13 = 0x00046924
      95 [-]: LOADN R14 0  ; var14 = 0
      96 [-]: MINUS R15 R8 ; 
      97 [-]: LOADN R16 0  ; var16 = 0
      98 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
      99 [-]: NAMECALL R10 R6 K38; var11 = var6; var10 = var6[0xE28AA928]
     100 [-]: CALL R10 0 1 ; var10(var11, ...)
     101 [-]: GETIMPORT R12 37; var12 = ZERO_VECTOR
     102 [-]: GETIMPORT R13 19; var13 = 0x00046924
     103 [-]: LOADN R14 180; var14 = 180
     104 [-]: MOVE R15 R8  ; var15 = var8
     105 [-]: LOADN R16 0  ; var16 = 0
     106 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     107 [-]: NAMECALL R10 R7 K38; var11 = var7; var10 = var7[0xE28AA928]
     108 [-]: CALL R10 0 1 ; var10(var11, ...)
     109 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
     110 [-]: LOADN R11 0  ; var11 = 0
     111 [-]: CALL R10 2 1 ; var10(var11)
     112 [-]: JUMPBACK L10 ; goto L10
L11: 113 [-]: LOADB R10 1  ; var10 = true
     114 [-]: SETUPVAL R10 0; upvalues[10] = var0
     115 [-]: JUMP L15     ; goto L15
L12: 116 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     117 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     118 [-]: NAMECALL R10 R0 K39; var11 = var0; var10 = var0[0x022561F1]
     119 [-]: CALL R10 2 2 ; var10 = var10(var11)
     120 [-]: JUMPIF R10 L15; goto L15 if var10
     121 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
     122 [-]: LOADN R11 2  ; var11 = 2
     123 [-]: CALL R10 2 1 ; var10(var11)
L13: 124 [-]: LOADN R10 0  ; var10 = 0
     125 [-]: JUMPIFNOTLT R10 R8 L14; goto L14 if var10 >= var6556487
     126 [-]: LOADN R11 100; var11 = 100
     127 [-]: GETIMPORT R12 35; var12 = 0x67652851
     128 [-]: CALL R12 1 2 ; var12 = var12()
     129 [-]: MUL R10 R11 R12; var10 = var11 * var12
     130 [-]: SUB R8 R8 R10; var8 = var8 - var10
     131 [-]: GETIMPORT R12 37; var12 = ZERO_VECTOR
     132 [-]: GETIMPORT R13 19; var13 = 0x00046924
     133 [-]: LOADN R14 0  ; var14 = 0
     134 [-]: MINUS R15 R8 ; 
     135 [-]: LOADN R16 0  ; var16 = 0
     136 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     137 [-]: NAMECALL R10 R6 K38; var11 = var6; var10 = var6[0xE28AA928]
     138 [-]: CALL R10 0 1 ; var10(var11, ...)
     139 [-]: GETIMPORT R12 37; var12 = ZERO_VECTOR
     140 [-]: GETIMPORT R13 19; var13 = 0x00046924
     141 [-]: LOADN R14 180; var14 = 180
     142 [-]: MOVE R15 R8  ; var15 = var8
     143 [-]: LOADN R16 0  ; var16 = 0
     144 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     145 [-]: NAMECALL R10 R7 K38; var11 = var7; var10 = var7[0xE28AA928]
     146 [-]: CALL R10 0 1 ; var10(var11, ...)
     147 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
     148 [-]: LOADN R11 0  ; var11 = 0
     149 [-]: CALL R10 2 1 ; var10(var11)
     150 [-]: JUMPBACK L13 ; goto L13
L14: 151 [-]: LOADB R10 0  ; var10 = false
     152 [-]: SETUPVAL R10 0; upvalues[10] = var0
L15: 153 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
     154 [-]: LOADN R11 1  ; var11 = 1
     155 [-]: CALL R10 2 1 ; var10(var11)
     156 [-]: JUMPBACK L6  ; goto L6
     157 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0xA1A7DBC0
       2 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETIMPORT R5 6; var5 = 0x10A7D7B6
       5 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x4E5939A5]
       6 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x114609B0]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 1:  15 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xFA9E477F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 62 R2 L2; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIF R3 L3 ; goto L3 if var3
      22 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x64AEF613]
      23 [-]: CALL R3 2 1  ; var3(var4)
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x114609B0]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xFA9E477F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x64AEF613]
      11 [-]: CALL R2 2 1  ; var2(var3)
L 2:  12 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      13 [-]: GETIMPORT R4 8; var4 = 0xBACC94EE
      14 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xD1586535]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETIMPORT R6 11; var6 = 0x10A7D7B6
      17 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x4E5939A5]
      18 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      19 [-]: FASTCALL1 62 R2 L3; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      24 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xFA9E477F]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x64AEF613]
      27 [-]: CALL R3 2 1  ; var3(var4)
L 4:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 211
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x71C3065D]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  14 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xA2880940]
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R5 6; var5 = 0xC19073F3
      18 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x689412A5]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: FASTCALL1 62 R3 L4; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  24 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      25 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xA2880940]
      26 [-]: CALL R4 2 1  ; var4(var5)
      27 [-]: RETURN R0 0  ; 
L 5:  28 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xD1586535]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: NEWTABLE R5 0 0; var5 = {}
      31 [-]: LOADN R6 0   ; var6 = 0
      32 [-]: LOADN R7 0   ; var7 = 0
      33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: GETIMPORT R11 10; var11 = 0x24E84BE9
      35 [-]: GETIMPORT R12 12; var12 = EMPTY_SYMBOL
      36 [-]: GETIMPORT R13 14; var13 = ZERO_VECTOR
      37 [-]: GETIMPORT R14 16; var14 = ZERO_ROTATION
      38 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0x47901F07]
      39 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      40 [-]: GETIMPORT R9 19; var9 = 0x89326C93
      41 [-]: GETIMPORT R11 21; var11 = 0x7731D61E
      42 [-]: MOVE R12 R4  ; var12 = var4
      43 [-]: GETIMPORT R13 16; var13 = ZERO_ROTATION
      44 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x05909209]
      45 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
L 6:  46 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      47 [-]: LOADN R11 0  ; var11 = 0
      48 [-]: JUMPIFNOTLT R11 R10 L19; goto L19 if var11 >= var50413131
      49 [-]: FASTCALL1 62 R1 L7; 
      50 [-]: MOVE R11 R1  ; var11 = var1
      51 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  53 [-]: JUMPIF R10 L19; goto L19 if var10
      54 [-]: NAMECALL R10 R1 K23; var11 = var1; var10 = var1[0x2047CFE7]
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
      56 [-]: JUMPIF R10 L19; goto L19 if var10
      57 [-]: FASTCALL1 62 R3 L8; 
      58 [-]: MOVE R11 R3  ; var11 = var3
      59 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  61 [-]: JUMPIF R10 L19; goto L19 if var10
      62 [-]: GETIMPORT R10 25; var10 = 0xBE190284
      63 [-]: MOVE R12 R1  ; var12 = var1
      64 [-]: MOVE R13 R4  ; var13 = var4
      65 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0xFEDA5557]
      66 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      67 [-]: JUMPIF R10 L19; goto L19 if var10
      68 [-]: LOADN R10 0  ; var10 = 0
      69 [-]: JUMPIFNOTLE R6 R10 L15; goto L15 if var6 > var1247822
      70 [-]: GETIMPORT R10 19; var10 = 0x89326C93
      71 [-]: GETIMPORT R12 28; var12 = gBaseAvatarType
      72 [-]: MOVE R13 R4  ; var13 = var4
      73 [-]: LOADN R14 0  ; var14 = 0
      74 [-]: MOVE R15 R7  ; var15 = var7
      75 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0xFB669000]
      76 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      77 [-]: NEWTABLE R11 0 0; var11 = {}
      78 [-]: GETIMPORT R12 31; var12 = 0xC8802016
      79 [-]: MOVE R13 R10 ; var13 = var10
      80 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      81 [-]: FORGPREP_INEXT R12 L11; 
L 9:  82 [-]: MOVE R19 R16 ; var19 = var16
      83 [-]: NAMECALL R17 R3 K32; var18 = var3; var17 = var3[0xC05A66CD]
      84 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      85 [-]: JUMPIF R17 L11; goto L11 if var17
      86 [-]: MOVE R19 R1  ; var19 = var1
      87 [-]: NAMECALL R17 R16 K33; var18 = var16; var17 = var16[0xEE0BC178]
      88 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      89 [-]: JUMPIFNOT R17 L11; goto L11 if not var17
      90 [-]: MOVE R19 R1  ; var19 = var1
      91 [-]: NAMECALL R17 R16 K34; var18 = var16; var17 = var16[0x753A7EA6]
      92 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      93 [-]: JUMPIFNOT R17 L11; goto L11 if not var17
      94 [-]: NAMECALL R17 R16 K35; var18 = var16; var17 = var16[0x388577D5]
      95 [-]: CALL R17 2 2 ; var17 = var17(var18)
      96 [-]: GETTABLE R18 R5 R17; var18 = var5[var17]
      97 [-]: JUMPIF R18 L10; goto L10 if var18
L10:  98 [-]: SETTABLE R16 R11 R17; var16[var11] = var17
      99 [-]: LOADNIL R18  ; var18 = nil
     100 [-]: SETTABLE R18 R5 R17; var18[var5] = var17
L11: 101 [-]: FORGLOOP R12 L9 2 [inext]; 
     102 [-]: GETIMPORT R12 37; var12 = 0xCFC01047
     103 [-]: MOVE R13 R5  ; var13 = var5
     104 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     105 [-]: FORGPREP_NEXT R12 L14; 
L12: 106 [-]: FASTCALL1 62 R16 L13; 
     107 [-]: MOVE R18 R16 ; var18 = var16
     108 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     109 [-]: CALL R17 2 2 ; var17 = var17(var18)
L13: 110 [-]: JUMPIF R17 L14; goto L14 if var17
L14: 111 [-]: FORGLOOP R12 L12 2; 
     112 [-]: MOVE R5 R11  ; var5 = var11
     113 [-]: LOADK R6 K38 ; var6 = 0.25
L15: 114 [-]: GETIMPORT R10 40; var10 = 0xCBD666E1
     115 [-]: LOADN R11 0  ; var11 = 0
     116 [-]: CALL R10 2 1 ; var10(var11)
     117 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     118 [-]: GETIMPORT R12 42; var12 = 0x67652851
     119 [-]: CALL R12 1 2 ; var12 = var12()
     120 [-]: SUB R10 R11 R12; var10 = var11 - var12
     121 [-]: SETUPVAL R10 0; upvalues[10] = var0
     122 [-]: GETIMPORT R10 42; var10 = 0x67652851
     123 [-]: CALL R10 1 2 ; var10 = var10()
     124 [-]: SUB R6 R6 R10; var6 = var6 - var10
     125 [-]: LOADN R11 1  ; var11 = 1
     126 [-]: GETIMPORT R13 42; var13 = 0x67652851
     127 [-]: CALL R13 1 2 ; var13 = var13()
     128 [-]: ADD R12 R8 R13; var12 = var8 + var13
     129 [-]: FASTCALL2 19 R11 R12 L16; 
     130 [-]: GETIMPORT R10 45; var10 = 0x5BCED4C4[0xAC1B386A]
     131 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L16: 132 [-]: MOVE R8 R10  ; var8 = var10
     133 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     134 [-]: GETTABLEKS R10 R11 K46; var10 = var11[0x913936C8]
     135 [-]: MOVE R11 R8  ; var11 = var8
     136 [-]: LOADN R12 0  ; var12 = 0
     137 [-]: LOADN R13 8  ; var13 = 8
     138 [-]: LOADN R14 1  ; var14 = 1
     139 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     140 [-]: MOVE R7 R10  ; var7 = var10
     141 [-]: FASTCALL1 62 R9 L17; 
     142 [-]: MOVE R11 R9  ; var11 = var9
     143 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     144 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 145 [-]: JUMPIF R10 L18; goto L18 if var10
     146 [-]: MULK R12 R7 K47; var12 = var7 * 2
     147 [-]: NAMECALL R10 R9 K48; var11 = var9; var10 = var9[0x2D9BA74F]
     148 [-]: CALL R10 3 1 ; var10(var11, var12)
     149 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     150 [-]: SUBK R10 R11 K47; var10 = var11 - 2
     151 [-]: LOADN R11 0  ; var11 = 0
     152 [-]: JUMPIFNOTLE R10 R11 L18; goto L18 if var10 > var1795754565
     153 [-]: NAMECALL R10 R9 K49; var11 = var9; var10 = var9[0x1DB57C6B]
     154 [-]: CALL R10 2 1 ; var10(var11)
L18: 155 [-]: JUMPBACK L6  ; goto L6
L19: 156 [-]: GETIMPORT R10 37; var10 = 0xCFC01047
     157 [-]: MOVE R11 R5  ; var11 = var5
     158 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     159 [-]: FORGPREP_NEXT R10 L22; 
L20: 160 [-]: FASTCALL1 62 R14 L21; 
     161 [-]: MOVE R16 R14 ; var16 = var14
     162 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     163 [-]: CALL R15 2 2 ; var15 = var15(var16)
L21: 164 [-]: JUMPIF R15 L22; goto L22 if var15
L22: 165 [-]: FORGLOOP R10 L20 2; 
     166 [-]: FASTCALL1 62 R0 L23; 
     167 [-]: MOVE R11 R0  ; var11 = var0
     168 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     169 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 170 [-]: JUMPIF R10 L24; goto L24 if var10
     171 [-]: NAMECALL R10 R0 K4; var11 = var0; var10 = var0[0xA2880940]
     172 [-]: CALL R10 2 1 ; var10(var11)
L24: 173 [-]: RETURN R0 0  ; 



