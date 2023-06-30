; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0xA421AF95
       2 [-]: LOADK R1 K2  ; var1 = 1.25
       3 [-]: LOADK R2 K2  ; var2 = 1.25
       4 [-]: LOADK R3 K2  ; var3 = 1.25
       5 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       6 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: LOADN R3 100 ; var3 = 100
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      11 [-]: NEWTABLE R2 0 0; var2 = {}
      12 [-]: NEWTABLE R3 0 0; var3 = {}
      13 [-]: DUPCLOSURE R4 K3; 
      14 [-]: CAPTURE VAL R3; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: DUPCLOSURE R5 K4; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: CAPTURE VAL R4; 
      21 [-]: CAPTURE VAL R3; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: SETGLOBAL R5 K5; "ChimeraSword" = var5
      24 [-]: DUPCLOSURE R5 K6; 
      25 [-]: SETGLOBAL R5 K7; "DestroySwordAttachments" = var5
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: MOVE R2 R1   ; var2 = var1
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:   4 [-]: GETIMPORT R6 1; var6 = 0xFB124C48
       5 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
       6 [-]: GETIMPORT R6 3; var6 = 0x107BF6DA
       7 [-]: GETIMPORT R9 6; var9 = 0x55156FF7
       8 [-]: CALL R9 1 2  ; var9 = var9()
       9 [-]: MULK R8 R9 K4; var8 = var9 * 0.10000000000000001
      10 [-]: MULK R9 R4 K7; var9 = var4 * 3.3300000000000001
      11 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: GETIMPORT R8 10; var8 = 0xF7F90318
      14 [-]: MOVE R9 R6   ; var9 = var6
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: MULK R7 R8 K8; var7 = var8 * 0.25
      17 [-]: GETIMPORT R9 10; var9 = 0xF7F90318
      18 [-]: ADDK R10 R6 K11; var10 = var6 + 7.7000000000000002
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: MULK R8 R9 K8; var8 = var9 * 0.25
      21 [-]: GETIMPORT R10 10; var10 = 0xF7F90318
      22 [-]: ADDK R11 R6 K12; var11 = var6 + 3.2999999999999998
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: MULK R9 R10 K8; var9 = var10 * 0.25
      25 [-]: GETIMPORT R11 10; var11 = 0xF7F90318
      26 [-]: ADDK R12 R6 K14; var12 = var6 + 9.9000000000000004
      27 [-]: CALL R11 2 2 ; var11 = var11(var12)
      28 [-]: MULK R10 R11 K13; var10 = var11 * 180
      29 [-]: GETIMPORT R11 16; var11 = 0x00046924
      30 [-]: MOVE R12 R10 ; var12 = var10
      31 [-]: LOADN R13 0  ; var13 = 0
      32 [-]: LOADN R14 0  ; var14 = 0
      33 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      34 [-]: GETIMPORT R13 18; var13 = 0xA421AF95
      35 [-]: MOVE R14 R7  ; var14 = var7
      36 [-]: MOVE R15 R8  ; var15 = var8
      37 [-]: MOVE R16 R9  ; var16 = var9
      38 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      39 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      40 [-]: GETTABLE R14 R15 R4; var14 = var15[var4]
      41 [-]: ADD R12 R13 R14; var12 = var13 + var14
      42 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      43 [-]: NEWTABLE R14 0 2; var14 = {}
      44 [-]: MOVE R15 R11 ; var15 = var11
      45 [-]: MOVE R16 R12 ; var16 = var12
      46 [-]: SETLIST R14 R15 2 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; 
      47 [-]: SETTABLE R14 R13 R4; var14[var13] = var4
      48 [-]: MOVE R15 R5  ; var15 = var5
      49 [-]: MOVE R16 R11 ; var16 = var11
      50 [-]: MOVE R17 R12 ; var17 = var12
      51 [-]: GETUPVAL R18 2; var18 = upvalues[2]
      52 [-]: NAMECALL R13 R0 K19; var14 = var0; var13 = var0[0x2BA5938D]
      53 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
      54 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: GETIMPORT R2 3; var2 = 0xA421AF95
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: GETIMPORT R4 5; var4 = 0x09221D1C
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       9 [-]: GETIMPORT R4 7; var4 = 0xFB124C48
      10 [-]: LENGTH R3 R4 ; var3 = #var4
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      13 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      14 [-]: LOADK R8 K12 ; var8 = "SwordBaseEffect"
      15 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      16 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x46A0EBF5]
      17 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      18 [-]: LOADNIL R6   ; var6 = nil
      19 [-]: NEWCLOSURE R7 P0; 
      20 [-]: CAPTURE REF R1; 
      21 [-]: NEWCLOSURE R8 P1; 
      22 [-]: CAPTURE REF R6; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: CAPTURE UPVAL U0; 
      25 [-]: CAPTURE UPVAL U1; 
      26 [-]: CAPTURE VAL R7; 
      27 [-]: GETIMPORT R9 15; var9 = _T
      28 [-]: SETTABLEKS R7 R9 K16; var7["Chimera_DestroySwordAttachments"] = var9
      29 [-]: MOVE R9 R8   ; var9 = var8
      30 [-]: CALL R9 1 1  ; var9()
L 0:  31 [-]: JUMPIFNOTLT R4 R3 L13; goto L13 if var4 >= var67918
      32 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
      33 [-]: LOADN R10 0  ; var10 = 0
      34 [-]: CALL R9 2 1  ; var9(var10)
      35 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      36 [-]: MOVE R10 R0  ; var10 = var0
      37 [-]: MOVE R11 R4  ; var11 = var4
      38 [-]: CALL R9 3 1  ; var9(var10, var11)
      39 [-]: GETIMPORT R10 19; var10 = _T["Chimera_SwordProgress"]
      40 [-]: ORK R9 R10 K17; var9 = var10 or 0
      41 [-]: LOADN R10 0  ; var10 = 0
      42 [-]: JUMPIFNOTLT R10 R4 L1; goto L1 if var10 >= var330032
      43 [-]: JUMPXEQKN R9 K17 L1 NOT; 
      44 [-]: MOVE R10 R8  ; var10 = var8
      45 [-]: CALL R10 1 1 ; var10()
      46 [-]: LOADN R4 0   ; var4 = 0
      47 [-]: JUMP L12     ; goto L12
L 1:  48 [-]: JUMPIFNOTLT R4 R9 L12; goto L12 if var4 >= var335809576
      49 [-]: ADDK R12 R4 K20; var12 = var4 + 1
      50 [-]: MOVE R10 R9  ; var10 = var9
      51 [-]: LOADN R11 1  ; var11 = 1
      52 [-]: FORNPREP R10 L11; nforprep start - [escape at L11] -- var10 = iterator
L 2:  53 [-]: GETIMPORT R14 7; var14 = 0xFB124C48
      54 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
      55 [-]: GETIMPORT R14 19; var14 = _T["Chimera_SwordProgress"]
      56 [-]: JUMPIFNOTLE R3 R14 L4; goto L4 if var3 > var69398
      57 [-]: MOVE R15 R1  ; var15 = var1
      58 [-]: GETIMPORT R18 22; var18 = 0x90716979
      59 [-]: MOVE R19 R13 ; var19 = var13
      60 [-]: NAMECALL R16 R0 K23; var17 = var0; var16 = var0[0x47901F07]
      61 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
      62 [-]: FASTCALL 52 L3; 
      63 [-]: GETIMPORT R14 26; var14 = 0x33BDD652[0x23D5322F]
      64 [-]: CALL R14 0 1 ; var14(var15, ...)
L 3:  65 [-]: JUMP L5      ; goto L5
L 4:  66 [-]: MOVE R15 R1  ; var15 = var1
      67 [-]: GETIMPORT R18 28; var18 = 0xA5325C58
      68 [-]: MOVE R19 R13 ; var19 = var13
      69 [-]: NAMECALL R16 R0 K23; var17 = var0; var16 = var0[0x47901F07]
      70 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
      71 [-]: FASTCALL 52 L5; 
      72 [-]: GETIMPORT R14 26; var14 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R14 0 1 ; var14(var15, ...)
L 5:  74 [-]: FASTCALL1 62 R5 L6; 
      75 [-]: MOVE R15 R5  ; var15 = var5
      76 [-]: GETIMPORT R14 30; var14 = 0x7B998233
      77 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  78 [-]: JUMPIF R14 L7; goto L7 if var14
      79 [-]: JUMPXEQKN R9 K20 L7 NOT; 
      80 [-]: NAMECALL R14 R5 K31; var15 = var5; var14 = var5[0x383D2E7D]
      81 [-]: CALL R14 2 1 ; var14(var15)
L 7:  82 [-]: LOADN R14 0  ; var14 = 0
L 8:  83 [-]: LOADN R15 1  ; var15 = 1
      84 [-]: JUMPIFNOTLT R14 R15 L10; goto L10 if var14 >= var69454
      85 [-]: GETIMPORT R15 1; var15 = 0xCBD666E1
      86 [-]: LOADN R16 0  ; var16 = 0
      87 [-]: CALL R15 2 1 ; var15(var16)
      88 [-]: GETIMPORT R16 33; var16 = 0x67652851
      89 [-]: CALL R16 1 2 ; var16 = var16()
      90 [-]: GETIMPORT R17 35; var17 = 0xCE78D2BA
      91 [-]: DIV R15 R16 R17; var15 = var16 / var17
      92 [-]: ADD R14 R14 R15; var14 = var14 + var15
      93 [-]: GETIMPORT R15 37; var15 = 0xA533083A
      94 [-]: GETIMPORT R16 39; var16 = 0x42DCC9F5
      95 [-]: LOADN R18 1  ; var18 = 1
      96 [-]: LOADN R21 1  ; var21 = 1
      97 [-]: SUB R20 R21 R14; var20 = var21 - var14
      98 [-]: FASTCALL2K 21 R20 K40 L9; 
      99 [-]: LOADK R21 K40; var21 = 2
     100 [-]: GETIMPORT R19 43; var19 = 0x5BCED4C4[0xA40531D8]
     101 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L 9: 102 [-]: SUB R17 R18 R19; var17 = var18 - var19
     103 [-]: LOADN R18 0  ; var18 = 0
     104 [-]: LOADN R19 1  ; var19 = 1
     105 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     106 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     107 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     108 [-]: GETIMPORT R17 45; var17 = 0x5DB3CE80
     109 [-]: MOVE R18 R2  ; var18 = var2
     110 [-]: GETIMPORT R19 47; var19 = ZERO_VECTOR
     111 [-]: MOVE R20 R15 ; var20 = var15
     112 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     113 [-]: SETTABLE R17 R16 R12; var17[var16] = var12
     114 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     115 [-]: MOVE R17 R0  ; var17 = var0
     116 [-]: ADDK R18 R4 K20; var18 = var4 + 1
     117 [-]: CALL R16 3 1 ; var16(var17, var18)
     118 [-]: JUMPBACK L8  ; goto L8
L10: 119 [-]: FORNLOOP R10 L2; nforloop end - iterate + goto L2
L11: 120 [-]: MOVE R4 R9   ; var4 = var9
L12: 121 [-]: JUMPBACK L0  ; goto L0
L13: 122 [-]: LOADN R9 0   ; var9 = 0
     123 [-]: GETIMPORT R10 49; var10 = 0x00046924
     124 [-]: CALL R10 1 2 ; var10 = var10()
     125 [-]: GETIMPORT R11 3; var11 = 0xA421AF95
     126 [-]: CALL R11 1 2 ; var11 = var11()
     127 [-]: GETIMPORT R12 3; var12 = 0xA421AF95
     128 [-]: LOADN R13 1  ; var13 = 1
     129 [-]: LOADN R14 1  ; var14 = 1
     130 [-]: LOADN R15 1  ; var15 = 1
     131 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
L14: 132 [-]: LOADN R13 1  ; var13 = 1
     133 [-]: JUMPIFNOTLT R9 R13 L17; goto L17 if var9 >= var68942
     134 [-]: GETIMPORT R13 1; var13 = 0xCBD666E1
     135 [-]: LOADN R14 0  ; var14 = 0
     136 [-]: CALL R13 2 1 ; var13(var14)
     137 [-]: GETIMPORT R14 33; var14 = 0x67652851
     138 [-]: CALL R14 1 2 ; var14 = var14()
     139 [-]: MULK R13 R14 K50; var13 = var14 * 0.5
     140 [-]: ADD R9 R9 R13; var9 = var9 + var13
     141 [-]: GETIMPORT R13 37; var13 = 0xA533083A
     142 [-]: MOVE R14 R9  ; var14 = var9
     143 [-]: CALL R13 2 2 ; var13 = var13(var14)
     144 [-]: LOADN R16 1  ; var16 = 1
     145 [-]: GETIMPORT R17 7; var17 = 0xFB124C48
     146 [-]: LENGTH R14 R17; var14 = #var17
     147 [-]: LOADN R15 1  ; var15 = 1
     148 [-]: FORNPREP R14 L16; nforprep start - [escape at L16] -- var14 = iterator
L15: 149 [-]: GETIMPORT R18 7; var18 = 0xFB124C48
     150 [-]: GETTABLE R17 R18 R16; var17 = var18[var16]
     151 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     152 [-]: GETTABLE R19 R20 R16; var19 = var20[var16]
     153 [-]: GETTABLEN R18 R19 1; var18 = var19[1]
     154 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     155 [-]: GETTABLE R20 R21 R16; var20 = var21[var16]
     156 [-]: GETTABLEN R19 R20 2; var19 = var20[2]
     157 [-]: MOVE R22 R17 ; var22 = var17
     158 [-]: GETIMPORT R23 52; var23 = 0x5E223E7D
     159 [-]: MOVE R24 R18 ; var24 = var18
     160 [-]: MOVE R25 R10 ; var25 = var10
     161 [-]: MOVE R26 R13 ; var26 = var13
     162 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     163 [-]: GETIMPORT R24 45; var24 = 0x5DB3CE80
     164 [-]: MOVE R25 R19 ; var25 = var19
     165 [-]: MOVE R26 R11 ; var26 = var11
     166 [-]: MOVE R27 R13 ; var27 = var13
     167 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     168 [-]: GETIMPORT R25 45; var25 = 0x5DB3CE80
     169 [-]: GETUPVAL R26 1; var26 = upvalues[1]
     170 [-]: MOVE R27 R12 ; var27 = var12
     171 [-]: MOVE R28 R13 ; var28 = var13
     172 [-]: CALL R25 4 0 ; var25, ... = var25(var26, var27, var28)
     173 [-]: NAMECALL R20 R0 K53; var21 = var0; var20 = var0[0x2BA5938D]
     174 [-]: CALL R20 0 1 ; var20(var21, ...)
     175 [-]: FORNLOOP R14 L15; nforloop end - iterate + goto L15
L16: 176 [-]: JUMPBACK L14 ; goto L14
L17: 177 [-]: LOADN R15 1  ; var15 = 1
     178 [-]: GETIMPORT R16 7; var16 = 0xFB124C48
     179 [-]: LENGTH R13 R16; var13 = #var16
     180 [-]: LOADN R14 1  ; var14 = 1
     181 [-]: FORNPREP R13 L19; nforprep start - [escape at L19] -- var13 = iterator
L18: 182 [-]: GETIMPORT R17 7; var17 = 0xFB124C48
     183 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
     184 [-]: MOVE R19 R16 ; var19 = var16
     185 [-]: LOADB R20 0  ; var20 = false
     186 [-]: NAMECALL R17 R0 K54; var18 = var0; var17 = var0[0xA390A429]
     187 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     188 [-]: FORNLOOP R13 L18; nforloop end - iterate + goto L18
L19: 189 [-]: CLOSEUPVALS R1; 
     190 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2; var0 = _T["Chimera_DestroySwordAttachments"]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 



