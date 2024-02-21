; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "GetDescriptionInfo" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "AddUpgrades" = var1
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LENGTH R5 R0 ; var5 = #var0
       1 [-]: FASTCALL2 19 R1 R5 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 2; var3 = 0x5BCED4C4[0xAC1B386A]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   5 [-]: GETTABLE R2 R0 R3; var2 = var0[var3]
       6 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R3 1; 
       1 [-]: GETIMPORT R5 3; var5 = 0x1C139F5C
       2 [-]: LENGTH R8 R5 ; var8 = #var5
       3 [-]: FASTCALL2 19 R0 R8 L0; 
       4 [-]: MOVE R7 R0   ; var7 = var0
       5 [-]: GETIMPORT R6 6; var6 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:   7 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
       8 [-]: SETTABLEKS R4 R3 K0; var4["VALUE"] = var3
       9 [-]: GETIMPORT R4 9; var4 = cjson[0xB139D7BC]
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      12 [-]: RETURN R4 -1 ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xF7D48EE0]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: FASTCALL1 64 R5 L3; 
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  19 [-]: JUMPIF R6 L5 ; goto L5 if var6
      20 [-]: FASTCALL1 64 R4 L4; 
      21 [-]: MOVE R7 R4   ; var7 = var4
      22 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  24 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
L 5:  25 [-]: RETURN R0 0  ; 
L 6:  26 [-]: NEWTABLE R6 0 0; var6 = {}
      27 [-]: LOADN R9 1   ; var9 = 1
      28 [-]: LOADN R11 4  ; var11 = 4
      29 [-]: NAMECALL R12 R5 K7; var13 = var5; var12 = var5[0xD836367C]
      30 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      31 [-]: FASTCALL 19 L7; 
      32 [-]: GETIMPORT R10 10; var10 = 0x5BCED4C4[0xAC1B386A]
      33 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 7:  34 [-]: MOVE R7 R10  ; var7 = var10
      35 [-]: LOADN R8 1   ; var8 = 1
      36 [-]: FORNPREP R7 L11; nforprep start - [escape at L11] -- var7 = iterator
L 8:  37 [-]: SUBK R12 R9 K11; var12 = var9 - 1
      38 [-]: NAMECALL R10 R5 K12; var11 = var5; var10 = var5[0xDADDFB73]
      39 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      40 [-]: FASTCALL1 64 R10 L9; 
      41 [-]: MOVE R12 R10 ; var12 = var10
      42 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  44 [-]: JUMPIF R11 L10; goto L10 if var11
      45 [-]: SETTABLE R10 R6 R9; var10[var6] = var9
L10:  46 [-]: FORNLOOP R7 L8; nforloop end - iterate + goto L8
L11:  47 [-]: NEWTABLE R7 0 4; var7 = {}
      48 [-]: LOADN R8 0   ; var8 = 0
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: LOADN R10 0  ; var10 = 0
      51 [-]: LOADN R11 0  ; var11 = 0
      52 [-]: SETLIST R7 R8 4 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; 
      53 [-]: NAMECALL R8 R5 K13; var9 = var5; var8 = var5[0x58A4D5AC]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  55 [-]: FASTCALL1 64 R0 L13; 
      56 [-]: MOVE R10 R0  ; var10 = var0
      57 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  59 [-]: JUMPIF R9 L31; goto L31 if var9
      60 [-]: FASTCALL1 64 R5 L14; 
      61 [-]: MOVE R10 R5  ; var10 = var5
      62 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14:  64 [-]: JUMPIF R9 L31; goto L31 if var9
      65 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0x2047CFE7]
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
      67 [-]: JUMPIF R9 L31; goto L31 if var9
      68 [-]: NAMECALL R9 R5 K13; var10 = var5; var9 = var5[0x58A4D5AC]
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: JUMPIFNOTLT R9 R8 L30; goto L30 if var9 >= var1051169
      71 [-]: GETIMPORT R10 16; var10 = 0xCFC01047
      72 [-]: MOVE R11 R6  ; var11 = var6
      73 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      74 [-]: FORGPREP_NEXT R10 L29; 
L15:  75 [-]: GETTABLE R15 R6 R13; var15 = var6[var13]
      76 [-]: FASTCALL1 64 R15 L16; 
      77 [-]: MOVE R17 R15 ; var17 = var15
      78 [-]: GETIMPORT R16 4; var16 = 0x7B998233
      79 [-]: CALL R16 2 2 ; var16 = var16(var17)
L16:  80 [-]: JUMPIF R16 L29; goto L29 if var16
      81 [-]: GETTABLE R16 R6 R13; var16 = var6[var13]
      82 [-]: LOADB R18 1  ; var18 = true
      83 [-]: NAMECALL R16 R16 K17; var17 = var16; var16 = var16[0x7E627183]
      84 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      85 [-]: GETTABLE R17 R6 R13; var17 = var6[var13]
      86 [-]: NAMECALL R17 R17 K18; var18 = var17; var17 = var17[0xA0291E31]
      87 [-]: CALL R17 2 2 ; var17 = var17(var18)
      88 [-]: GETTABLE R18 R7 R13; var18 = var7[var13]
      89 [-]: JUMPIFNOTLT R18 R17 L29; goto L29 if var18 >= var135222
      90 [-]: JUMPXEQKN R16 K19 L17 NOT; 
      91 [-]: SUB R16 R8 R9; var16 = var8 - var9
L17:  92 [-]: LOADN R18 0  ; var18 = 0
      93 [-]: JUMPIFNOTLT R18 R16 L28; goto L28 if var18 >= var1862275660
      94 [-]: NAMECALL R18 R0 K5; var19 = var0; var18 = var0[0xDE321E6F]
      95 [-]: CALL R18 2 2 ; var18 = var18(var19)
      96 [-]: LOADB R20 0  ; var20 = false
      97 [-]: LOADB R21 0  ; var21 = false
      98 [-]: NAMECALL R18 R18 K20; var19 = var18; var18 = var18[0x6C7D9C4D]
      99 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     100 [-]: NAMECALL R19 R0 K21; var20 = var0; var19 = var0[0x5E651723]
     101 [-]: CALL R19 2 2 ; var19 = var19(var20)
     102 [-]: FASTCALL1 64 R19 L18; 
     103 [-]: MOVE R21 R19 ; var21 = var19
     104 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     105 [-]: CALL R20 2 2 ; var20 = var20(var21)
L18: 106 [-]: JUMPIF R20 L21; goto L21 if var20
     107 [-]: FASTCALL1 64 R18 L19; 
     108 [-]: MOVE R21 R18 ; var21 = var18
     109 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     110 [-]: CALL R20 2 2 ; var20 = var20(var21)
L19: 111 [-]: JUMPIFNOT R20 L20; goto L20 if not var20
     112 [-]: NEWTABLE R20 0 1; var20 = {}
     113 [-]: MOVE R21 R19 ; var21 = var19
     114 [-]: SETLIST R20 R21 1 [1]; var20[1] = var21; var20[2] = var22; 
     115 [-]: MOVE R18 R20 ; var18 = var20
     116 [-]: JUMP L21     ; goto L21
L20: 117 [-]: FASTCALL2 52 R18 R19 L21; 
     118 [-]: MOVE R21 R18 ; var21 = var18
     119 [-]: MOVE R22 R19 ; var22 = var19
     120 [-]: GETIMPORT R20 24; var20 = 0x33BDD652[0x23D5322F]
     121 [-]: CALL R20 3 1 ; var20(var21, var22)
L21: 122 [-]: FASTCALL1 64 R18 L22; 
     123 [-]: MOVE R21 R18 ; var21 = var18
     124 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     125 [-]: CALL R20 2 2 ; var20 = var20(var21)
L22: 126 [-]: JUMPIF R20 L28; goto L28 if var20
     127 [-]: GETIMPORT R20 26; var20 = 0xC8802016
     128 [-]: MOVE R21 R18 ; var21 = var18
     129 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     130 [-]: FORGPREP_INEXT R20 L27; 
L23: 131 [-]: FASTCALL1 64 R24 L24; 
     132 [-]: MOVE R26 R24 ; var26 = var24
     133 [-]: GETIMPORT R25 4; var25 = 0x7B998233
     134 [-]: CALL R25 2 2 ; var25 = var25(var26)
L24: 135 [-]: JUMPIF R25 L27; goto L27 if var25
     136 [-]: NAMECALL R25 R24 K27; var26 = var24; var25 = var24[0xBB610E5B]
     137 [-]: CALL R25 2 2 ; var25 = var25(var26)
     138 [-]: FASTCALL1 64 R25 L25; 
     139 [-]: MOVE R27 R25 ; var27 = var25
     140 [-]: GETIMPORT R26 4; var26 = 0x7B998233
     141 [-]: CALL R26 2 2 ; var26 = var26(var27)
L25: 142 [-]: JUMPIF R26 L27; goto L27 if var26
     143 [-]: MOVE R28 R25 ; var28 = var25
     144 [-]: NAMECALL R26 R0 K28; var27 = var0; var26 = var0[0x6D6734DC]
     145 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     146 [-]: JUMPIFNOT R26 L27; goto L27 if not var26
     147 [-]: MOVE R28 R0  ; var28 = var0
     148 [-]: NAMECALL R26 R25 K29; var27 = var25; var26 = var25[0x753A7EA6]
     149 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     150 [-]: JUMPIFNOT R26 L27; goto L27 if not var26
     151 [-]: GETIMPORT R28 31; var28 = 0x1C139F5C
     152 [-]: LENGTH R31 R28; var31 = #var28
     153 [-]: FASTCALL2 19 R2 R31 L26; 
     154 [-]: MOVE R30 R2  ; var30 = var2
     155 [-]: GETIMPORT R29 10; var29 = 0x5BCED4C4[0xAC1B386A]
     156 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L26: 157 [-]: GETTABLE R27 R28 R29; var27 = var28[var29]
     158 [-]: MUL R26 R27 R16; var26 = var27 * var16
     159 [-]: LOADN R27 0  ; var27 = 0
     160 [-]: JUMPIFNOTLT R27 R26 L27; goto L27 if var27 >= var1645870
     161 [-]: MOVE R29 R25 ; var29 = var25
     162 [-]: MOVE R30 R26 ; var30 = var26
     163 [-]: MOVE R31 R0  ; var31 = var0
     164 [-]: NAMECALL R27 R0 K32; var28 = var0; var27 = var0[0x1F135DE0]
     165 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
L27: 166 [-]: FORGLOOP R20 L23 2 [inext]; 
L28: 167 [-]: SETTABLE R17 R7 R13; var17[var7] = var13
L29: 168 [-]: FORGLOOP R10 L15 2; 
L30: 169 [-]: MOVE R8 R9   ; var8 = var9
     170 [-]: GETIMPORT R10 34; var10 = 0xCBD666E1
     171 [-]: LOADN R11 0  ; var11 = 0
     172 [-]: CALL R10 2 1 ; var10(var11)
     173 [-]: JUMPBACK L12 ; goto L12
L31: 174 [-]: RETURN R0 0  ; 



