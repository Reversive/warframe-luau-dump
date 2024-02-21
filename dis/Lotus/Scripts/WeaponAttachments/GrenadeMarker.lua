; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Start" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x905BB2BD]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LOADNIL R3   ; var3 = nil
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: LENGTH R4 R2 ; var4 = #var2
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 4:  21 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      22 [-]: GETIMPORT R9 5; var9 = gSequencerType
      23 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xF2DEAF69]
      24 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      25 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      26 [-]: GETTABLE R3 R2 R6; var3 = var2[var6]
      27 [-]: JUMP L6      ; goto L6
L 5:  28 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 6:  29 [-]: FASTCALL1 64 R3 L7; 
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  33 [-]: JUMPIF R4 L22; goto L22 if var4
      34 [-]: LOADNIL R4   ; var4 = nil
      35 [-]: LOADN R5 5   ; var5 = 5
L 8:  36 [-]: FASTCALL1 64 R4 L9; 
      37 [-]: MOVE R7 R4   ; var7 = var4
      38 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  40 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      41 [-]: LOADN R6 0   ; var6 = 0
      42 [-]: JUMPIFNOTLT R6 R5 L10; goto L10 if var6 >= var2114127436
      43 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0x2935187E]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: MOVE R4 R6   ; var4 = var6
      46 [-]: GETIMPORT R6 9; var6 = 0x67652851
      47 [-]: CALL R6 1 2  ; var6 = var6()
      48 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
      49 [-]: GETIMPORT R6 11; var6 = 0xCBD666E1
      50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: CALL R6 2 1  ; var6(var7)
      52 [-]: JUMPBACK L8  ; goto L8
L10:  53 [-]: LOADN R6 0   ; var6 = 0
      54 [-]: LOADK R7 K12 ; var7 = 0.10000000149011612
      55 [-]: GETIMPORT R8 14; var8 = 0x9BA7909F
      56 [-]: GETIMPORT R10 16; var10 = 0xEEF96333
      57 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0xBCFB64AB]
      58 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      59 [-]: GETIMPORT R9 19; var9 = 0x76EA806B
      60 [-]: LOADN R11 0  ; var11 = 0
      61 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x3F3AE64C]
      62 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      63 [-]: LOADNIL R10  ; var10 = nil
      64 [-]: FASTCALL1 64 R9 L11; 
      65 [-]: MOVE R12 R9  ; var12 = var9
      66 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  68 [-]: JUMPIF R11 L12; goto L12 if var11
      69 [-]: NAMECALL R11 R9 K21; var12 = var9; var11 = var9[0x40E9C32B]
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
      71 [-]: MOVE R10 R11 ; var10 = var11
L12:  72 [-]: FASTCALL1 64 R4 L13; 
      73 [-]: MOVE R12 R4  ; var12 = var4
      74 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      75 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13:  76 [-]: JUMPIF R11 L22; goto L22 if var11
      77 [-]: GETIMPORT R11 9; var11 = 0x67652851
      78 [-]: CALL R11 1 2 ; var11 = var11()
      79 [-]: ADD R7 R7 R11; var7 = var7 + var11
      80 [-]: NAMECALL R11 R4 K22; var12 = var4; var11 = var4[0xDAE5BCB5]
      81 [-]: CALL R11 2 2 ; var11 = var11(var12)
      82 [-]: LOADN R14 35 ; var14 = 35
      83 [-]: LOADN R15 18 ; var15 = 18
      84 [-]: MOVE R16 R11 ; var16 = var11
      85 [-]: NAMECALL R12 R0 K23; var13 = var0; var12 = var0[0xBE0DFDC6]
      86 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      87 [-]: GETIMPORT R12 25; var12 = 0x47AA89C3
      88 [-]: JUMPIFNOTLT R12 R11 L21; goto L21 if var12 >= var789575
      89 [-]: LOADK R12 K12; var12 = 0.10000000149011612
      90 [-]: JUMPIFNOTLE R12 R7 L21; goto L21 if var12 > var1840
      91 [-]: LOADN R7 0   ; var7 = 0
      92 [-]: FASTCALL1 64 R0 L14; 
      93 [-]: MOVE R13 R0  ; var13 = var0
      94 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      95 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14:  96 [-]: JUMPIF R12 L15; goto L15 if var12
      97 [-]: GETIMPORT R14 27; var14 = 0x5537D2FA
      98 [-]: GETIMPORT R15 29; var15 = EMPTY_SYMBOL
      99 [-]: NAMECALL R12 R0 K30; var13 = var0; var12 = var0[0x47901F07]
     100 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L15: 101 [-]: FASTCALL1 64 R8 L16; 
     102 [-]: MOVE R13 R8  ; var13 = var8
     103 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     104 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 105 [-]: JUMPIF R12 L21; goto L21 if var12
     106 [-]: GETIMPORT R12 33; var12 = _T["GetFlashMarker"]
     107 [-]: JUMPXEQKNIL R12 L21; 
     108 [-]: GETIMPORT R12 33; var12 = _T["GetFlashMarker"]
     109 [-]: MOVE R13 R0  ; var13 = var0
     110 [-]: CALL R12 2 2 ; var12 = var12(var13)
     111 [-]: FASTCALL1 64 R12 L17; 
     112 [-]: MOVE R14 R12 ; var14 = var12
     113 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     114 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 115 [-]: JUMPIF R13 L21; goto L21 if var13
     116 [-]: ADDK R6 R6 K34; var6 = var6 + 1
     117 [-]: GETTABLEKS R14 R12 K35; var14 = var12["clipName"]
     118 [-]: LOADK R15 K36; var15 = ".Ring"
     119 [-]: MOVE R16 R6  ; var16 = var6
     120 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
     121 [-]: GETIMPORT R14 38; var14 = 0x38F10E85
     122 [-]: MOVE R15 R8  ; var15 = var8
     123 [-]: GETTABLEKS R17 R12 K35; var17 = var12["clipName"]
     124 [-]: LOADK R18 K39; var18 = ".attachMovie"
     125 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     126 [-]: LOADK R17 K40; var17 = "Ring"
     127 [-]: LOADK R19 K40; var19 = "Ring"
     128 [-]: MOVE R20 R6  ; var20 = var6
     129 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     130 [-]: LOADN R20 100; var20 = 100
     131 [-]: ADD R19 R20 R6; var19 = var20 + var6
     132 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     133 [-]: FASTCALL1 64 R10 L18; 
     134 [-]: MOVE R15 R10 ; var15 = var10
     135 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     136 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 137 [-]: JUMPIF R14 L19; goto L19 if var14
     138 [-]: MOVE R16 R13 ; var16 = var13
     139 [-]: LOADN R17 9  ; var17 = 9
     140 [-]: LOADN R20 35 ; var20 = 35
     141 [-]: NAMECALL R18 R10 K41; var19 = var10; var18 = var10[0xEF9A3EE6]
     142 [-]: CALL R18 3 0 ; var18, ... = var18(var19, var20)
     143 [-]: NAMECALL R14 R8 K42; var15 = var8; var14 = var8[0x67BC869F]
     144 [-]: CALL R14 0 1 ; var14(var15, ...)
     145 [-]: JUMP L20     ; goto L20
L19: 146 [-]: MOVE R16 R13 ; var16 = var13
     147 [-]: LOADN R17 9  ; var17 = 9
     148 [-]: LOADK R18 K43; var18 = 16711680
     149 [-]: NAMECALL R14 R8 K42; var15 = var8; var14 = var8[0x67BC869F]
     150 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L20: 151 [-]: GETIMPORT R14 45; var14 = 0x25312C9B
     152 [-]: MOVE R15 R8  ; var15 = var8
     153 [-]: MOVE R16 R13 ; var16 = var13
     154 [-]: LOADN R17 0  ; var17 = 0
     155 [-]: NEWTABLE R18 0 1; var18 = {}
     156 [-]: NEWCLOSURE R19 P0; 
     157 [-]: CAPTURE VAL R8; 
     158 [-]: CAPTURE VAL R13; 
     159 [-]: SETLIST R18 R19 1 [1]; var18[1] = var19; var18[2] = var20; 
     160 [-]: NEWTABLE R19 0 1; var19 = {}
     161 [-]: LOADN R20 1  ; var20 = 1
     162 [-]: SETLIST R19 R20 1 [1]; var19[1] = var20; var19[2] = var21; 
     163 [-]: LOADK R20 K46; var20 = 0.15000000596046448
     164 [-]: LOADN R21 0  ; var21 = 0
     165 [-]: NEWCLOSURE R22 P1; 
     166 [-]: CAPTURE VAL R8; 
     167 [-]: CAPTURE VAL R13; 
     168 [-]: CALL R14 9 1 ; var14(var15, var16, var17, var18, var19, var20, var21, var22)
L21: 169 [-]: GETIMPORT R12 11; var12 = 0xCBD666E1
     170 [-]: LOADN R13 0  ; var13 = 0
     171 [-]: CALL R12 2 1 ; var12(var13)
     172 [-]: JUMPBACK L12 ; goto L12
L22: 173 [-]: RETURN R0 0  ; 



