; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: NEWTABLE R2 0 0; var2 = {}
       6 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       7 [-]: LOADK R4 K5  ; var4 = "TENNO"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      10 [-]: LOADK R5 K6  ; var5 = "FocusBoostSpawnTimer"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NEWCLOSURE R5 P0; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: DUPCLOSURE R6 K7; 
      15 [-]: NEWCLOSURE R7 P2; 
      16 [-]: CAPTURE VAL R6; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: CAPTURE REF R1; 
      19 [-]: NEWCLOSURE R8 P3; 
      20 [-]: CAPTURE VAL R4; 
      21 [-]: CAPTURE REF R1; 
      22 [-]: CAPTURE VAL R7; 
      23 [-]: SETGLOBAL R8 K8; "TrackFocusBoosters" = var8
      24 [-]: DUPCLOSURE R8 K9; 
      25 [-]: SETGLOBAL R8 K10; "OnPickUp" = var8
      26 [-]: NEWCLOSURE R8 P5; 
      27 [-]: CAPTURE VAL R5; 
      28 [-]: CAPTURE REF R2; 
      29 [-]: SETGLOBAL R8 K11; "OnFocusBoostEvent" = var8
      30 [-]: DUPCLOSURE R8 K12; 
      31 [-]: SETGLOBAL R8 K13; "OnDestroyed" = var8
      32 [-]: DUPCLOSURE R8 K14; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: CAPTURE VAL R6; 
      35 [-]: SETGLOBAL R8 K15; "PulsePickupMarker" = var8
      36 [-]: CLOSEUPVALS R1; 
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: LOADK R1 K0  ; var1 = ""
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: LENGTH R2 R0 ; var2 = #var0
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 0:   7 [-]: MOVE R7 R4   ; var7 = var4
       8 [-]: MOVE R8 R4   ; var8 = var4
       9 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x1A94C9CC]
      10 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      11 [-]: FASTCALL1 64 R5 L1; 
      12 [-]: MOVE R7 R5   ; var7 = var5
      13 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  15 [-]: JUMPIF R6 L5 ; goto L5 if var6
      16 [-]: JUMPXEQKS R5 K4 L2; 
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: MOVE R7 R5   ; var7 = var5
      19 [-]: CONCAT R1 R6 R7; var1 = var6 .. var7
      20 [-]: JUMP L5      ; goto L5
L 2:  21 [-]: FASTCALL1 62 R1 L3; 
      22 [-]: MOVE R7 R1   ; var7 = var1
      23 [-]: GETIMPORT R6 6; var6 = 0x03F57322
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  25 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      26 [-]: FASTCALL2 52 R8 R6 L4; 
      27 [-]: MOVE R9 R6   ; var9 = var6
      28 [-]: GETIMPORT R7 9; var7 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  30 [-]: LOADK R1 K0  ; var1 = ""
L 5:  31 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 6:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NEWTABLE R1 0 0; var1 = {}
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: LENGTH R2 R0 ; var2 = #var0
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   8 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
       9 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xBB610E5B]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: FASTCALL1 64 R5 L1; 
      12 [-]: MOVE R7 R5   ; var7 = var5
      13 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  15 [-]: JUMPIF R6 L2 ; goto L2 if var6
      16 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xDE321E6F]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xF3E7273F]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      21 [-]: GETTABLE R8 R0 R4; var8 = var0[var4]
      22 [-]: FASTCALL2 52 R1 R8 L2; 
      23 [-]: MOVE R7 R1   ; var7 = var1
      24 [-]: GETIMPORT R6 10; var6 = 0x33BDD652[0x23D5322F]
      25 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  26 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  27 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R2 1; var2 = 0xF4B6A8BD
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: CALL R1 1 2  ; var1 = var1()
       8 [-]: LENGTH R2 R1 ; var2 = #var1
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: JUMPIFNOTLT R3 R2 L39; goto L39 if var3 >= var590
      11 [-]: LOADNIL R2   ; var2 = nil
      12 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      13 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x29EF273D]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: FASTCALL1 64 R3 L2; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIF R4 L3 ; goto L3 if var4
      20 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x66905CB0]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: MOVE R2 R4   ; var2 = var4
L 3:  23 [-]: FASTCALL1 64 R2 L4; 
      24 [-]: MOVE R5 R2   ; var5 = var2
      25 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  27 [-]: JUMPIF R4 L39; goto L39 if var4
      28 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x8026755D]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: FASTCALL1 64 R4 L5; 
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  34 [-]: JUMPIF R5 L39; goto L39 if var5
      35 [-]: LOADNIL R5   ; var5 = nil
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: GETIMPORT R7 10; var7 = 0xA421AF95
      38 [-]: CALL R7 1 2  ; var7 = var7()
      39 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0x5C390F04]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: GETIMPORT R9 13; var9 = 0x9FBF16CE
      42 [-]: GETIMPORT R10 15; var10 = 0x6EB77488
L 6:  43 [-]: FASTCALL1 64 R5 L7; 
      44 [-]: MOVE R12 R5  ; var12 = var5
      45 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  47 [-]: JUMPIFNOT R11 L33; goto L33 if not var11
      48 [-]: FASTCALL1 64 R4 L8; 
      49 [-]: MOVE R12 R4  ; var12 = var4
      50 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      51 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  52 [-]: JUMPIF R11 L31; goto L31 if var11
      53 [-]: NAMECALL R11 R4 K16; var12 = var4; var11 = var4[0xDE321E6F]
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
      55 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0x890379F5]
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
      57 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
      58 [-]: NAMECALL R11 R4 K18; var12 = var4; var11 = var4[0xD1586535]
      59 [-]: CALL R11 2 2 ; var11 = var11(var12)
      60 [-]: GETIMPORT R12 5; var12 = 0x89326C93
      61 [-]: GETIMPORT R14 20; var14 = gLotusNpcAvatarType
      62 [-]: MOVE R15 R11 ; var15 = var11
      63 [-]: MOVE R16 R9  ; var16 = var9
      64 [-]: MOVE R17 R10 ; var17 = var10
      65 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0xFB669000]
      66 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      67 [-]: LOADN R15 1  ; var15 = 1
      68 [-]: LENGTH R13 R12; var13 = #var12
      69 [-]: LOADN R14 1  ; var14 = 1
      70 [-]: FORNPREP R13 L29; nforprep start - [escape at L29] -- var13 = iterator
L 9:  71 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
      72 [-]: NAMECALL R16 R16 K22; var17 = var16; var16 = var16[0x808B79E6]
      73 [-]: CALL R16 2 2 ; var16 = var16(var17)
      74 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      75 [-]: JUMPIFEQ R16 R17 L10; goto L10 if var16 == var252448797
      76 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
      77 [-]: NAMECALL R16 R16 K18; var17 = var16; var16 = var16[0xD1586535]
      78 [-]: CALL R16 2 2 ; var16 = var16(var17)
      79 [-]: GETIMPORT R17 24; var17 = 0xAE2294FA
      80 [-]: SUB R18 R16 R11; var18 = var16 - var11
      81 [-]: CALL R17 2 2 ; var17 = var17(var18)
      82 [-]: JUMPXEQKN R17 K25 L10; 
      83 [-]: JUMPIFNOTLE R9 R17 L10; goto L10 if var9 > var200964
      84 [-]: JUMPIFNOTLE R17 R10 L10; goto L10 if var17 > var1049902
      85 [-]: MOVE R5 R16  ; var5 = var16
      86 [-]: JUMP L29     ; goto L29
L10:  87 [-]: FORNLOOP R13 L9; nforloop end - iterate + goto L9
      88 [-]: JUMP L29     ; goto L29
L11:  89 [-]: NAMECALL R11 R2 K26; var12 = var2; var11 = var2[0xD2E4573B]
      90 [-]: CALL R11 2 2 ; var11 = var11(var12)
      91 [-]: LOADN R12 0  ; var12 = 0
      92 [-]: JUMPIFNOTLT R12 R11 L29; goto L29 if var12 >= var637799244
      93 [-]: NAMECALL R11 R4 K27; var12 = var4; var11 = var4[0xF6EBD926]
      94 [-]: CALL R11 2 2 ; var11 = var11(var12)
      95 [-]: LOADNIL R12  ; var12 = nil
      96 [-]: LOADN R13 1  ; var13 = 1
      97 [-]: JUMPIFEQ R8 R13 L12; goto L12 if var8 == var199984
      98 [-]: LOADN R13 3  ; var13 = 3
      99 [-]: JUMPIFEQ R8 R13 L12; goto L12 if var8 == var265520
     100 [-]: LOADN R13 4  ; var13 = 4
     101 [-]: JUMPIFEQ R8 R13 L12; goto L12 if var8 == var331056
     102 [-]: LOADN R13 5  ; var13 = 5
     103 [-]: JUMPIFEQ R8 R13 L12; goto L12 if var8 == var396592
     104 [-]: LOADN R13 6  ; var13 = 6
     105 [-]: JUMPIFEQ R8 R13 L12; goto L12 if var8 == var462128
     106 [-]: LOADN R13 7  ; var13 = 7
     107 [-]: JUMPIFEQ R8 R13 L12; goto L12 if var8 == var986416
     108 [-]: LOADN R13 15 ; var13 = 15
     109 [-]: JUMPIFNOTEQ R8 R13 L13; goto L13 if var8 ~= var1314593
L12: 110 [-]: GETIMPORT R15 20; var15 = gLotusNpcAvatarType
     111 [-]: MOVE R16 R9  ; var16 = var9
     112 [-]: MOVE R17 R10 ; var17 = var10
     113 [-]: NAMECALL R13 R2 K28; var14 = var2; var13 = var2[0xF0606E8B]
     114 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     115 [-]: MOVE R12 R13 ; var12 = var13
     116 [-]: JUMP L17     ; goto L17
L13: 117 [-]: LOADN R13 8  ; var13 = 8
     118 [-]: JUMPIFEQ R8 R13 L14; goto L14 if var8 == var1117488
     119 [-]: LOADN R13 17 ; var13 = 17
     120 [-]: JUMPIFEQ R8 R13 L14; goto L14 if var8 == var855344
     121 [-]: LOADN R13 13 ; var13 = 13
     122 [-]: JUMPIFEQ R8 R13 L14; goto L14 if var8 == var1051952
     123 [-]: LOADN R13 16 ; var13 = 16
     124 [-]: JUMPIFNOTEQ R8 R13 L16; goto L16 if var8 ~= var-1660809908
L14: 125 [-]: NAMECALL R13 R2 K29; var14 = var2; var13 = var2[0x8AD41E9D]
     126 [-]: CALL R13 2 2 ; var13 = var13(var14)
     127 [-]: FASTCALL1 64 R13 L15; 
     128 [-]: MOVE R15 R13 ; var15 = var13
     129 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     130 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 131 [-]: JUMPIF R14 L16; goto L16 if var14
     132 [-]: NAMECALL R14 R13 K27; var15 = var13; var14 = var13[0xF6EBD926]
     133 [-]: CALL R14 2 2 ; var14 = var14(var15)
     134 [-]: MOVE R11 R14 ; var11 = var14
     135 [-]: LOADN R9 5   ; var9 = 5
L16: 136 [-]: GETIMPORT R13 5; var13 = 0x89326C93
     137 [-]: GETIMPORT R15 20; var15 = gLotusNpcAvatarType
     138 [-]: MOVE R16 R11 ; var16 = var11
     139 [-]: MOVE R17 R9  ; var17 = var9
     140 [-]: MOVE R18 R10 ; var18 = var10
     141 [-]: NAMECALL R13 R13 K21; var14 = var13; var13 = var13[0xFB669000]
     142 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     143 [-]: MOVE R12 R13 ; var12 = var13
L17: 144 [-]: GETIMPORT R16 32; var16 = _T
     145 [-]: GETTABLEKS R15 R16 K30; var15 = var16["vipAvatar"]
     146 [-]: FASTCALL1 64 R15 L18; 
     147 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     148 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 149 [-]: NOT R13 R14  ; var13 = not var14
     150 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
     151 [-]: GETIMPORT R15 32; var15 = _T
     152 [-]: GETTABLEKS R14 R15 K30; var14 = var15["vipAvatar"]
     153 [-]: MOVE R16 R4  ; var16 = var4
     154 [-]: NAMECALL R14 R14 K33; var15 = var14; var14 = var14[0xEE0BC178]
     155 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     156 [-]: NOT R13 R14  ; var13 = not var14
L19: 157 [-]: LOADN R16 1  ; var16 = 1
     158 [-]: LENGTH R14 R12; var14 = #var12
     159 [-]: LOADN R15 1  ; var15 = 1
     160 [-]: FORNPREP R14 L29; nforprep start - [escape at L29] -- var14 = iterator
L20: 161 [-]: GETTABLE R17 R12 R16; var17 = var12[var16]
     162 [-]: NAMECALL R17 R17 K22; var18 = var17; var17 = var17[0x808B79E6]
     163 [-]: CALL R17 2 2 ; var17 = var17(var18)
     164 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     165 [-]: JUMPIFEQ R17 R18 L28; goto L28 if var17 == var269226269
     166 [-]: GETTABLE R17 R12 R16; var17 = var12[var16]
     167 [-]: NAMECALL R17 R17 K34; var18 = var17; var17 = var17[0x97CE7A31]
     168 [-]: CALL R17 2 2 ; var17 = var17(var18)
     169 [-]: JUMPIF R17 L28; goto L28 if var17
     170 [-]: GETTABLE R17 R12 R16; var17 = var12[var16]
     171 [-]: NAMECALL R17 R17 K35; var18 = var17; var17 = var17[0x0E8F272D]
     172 [-]: CALL R17 2 2 ; var17 = var17(var18)
     173 [-]: JUMPIF R17 L28; goto L28 if var17
     174 [-]: GETTABLE R18 R12 R16; var18 = var12[var16]
     175 [-]: NAMECALL R18 R18 K36; var19 = var18; var18 = var18[0x2B54251B]
     176 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     177 [-]: FASTCALL 64 L21; 
     178 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     179 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L21: 180 [-]: JUMPIFNOT R17 L28; goto L28 if not var17
     181 [-]: GETTABLE R17 R12 R16; var17 = var12[var16]
     182 [-]: NAMECALL R17 R17 K37; var18 = var17; var17 = var17[0x7BDCCF94]
     183 [-]: CALL R17 2 2 ; var17 = var17(var18)
     184 [-]: JUMPIFNOT R17 L28; goto L28 if not var17
     185 [-]: GETTABLE R19 R12 R16; var19 = var12[var16]
     186 [-]: NAMECALL R19 R19 K18; var20 = var19; var19 = var19[0xD1586535]
     187 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     188 [-]: NAMECALL R17 R2 K38; var18 = var2; var17 = var2[0x0E8C38E5]
     189 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     190 [-]: JUMPIFEQ R17 R7 L28; goto L28 if var17 == var726062
     191 [-]: MOVE R20 R11 ; var20 = var11
     192 [-]: NAMECALL R18 R2 K39; var19 = var2; var18 = var2[0x8C466E7C]
     193 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     194 [-]: MOVE R21 R17 ; var21 = var17
     195 [-]: NAMECALL R19 R2 K39; var20 = var2; var19 = var2[0x8C466E7C]
     196 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     197 [-]: SUB R21 R19 R18; var21 = var19 - var18
     198 [-]: FASTCALL1 2 R21 L22; 
     199 [-]: GETIMPORT R20 42; var20 = 0x5BCED4C4[0xE4A5B3CA]
     200 [-]: CALL R20 2 2 ; var20 = var20(var21)
L22: 201 [-]: GETIMPORT R21 24; var21 = 0xAE2294FA
     202 [-]: SUB R22 R17 R11; var22 = var17 - var11
     203 [-]: CALL R21 2 2 ; var21 = var21(var22)
     204 [-]: JUMPXEQKN R20 K25 L28; 
     205 [-]: JUMPIFNOTLE R9 R20 L28; goto L28 if var9 > var6362116
     206 [-]: JUMPIFNOTLE R20 R10 L28; goto L28 if var20 > var6228228
     207 [-]: JUMPIFNOTLE R9 R21 L28; goto L28 if var9 > var6100228
     208 [-]: JUMPIFNOTLE R21 R10 L28; goto L28 if var21 > var857640
     209 [-]: NOT R22 R13  ; var22 = not var13
     210 [-]: JUMPIF R22 L24; goto L24 if var22
     211 [-]: GETIMPORT R23 10; var23 = 0xA421AF95
     212 [-]: CALL R23 1 2 ; var23 = var23()
     213 [-]: GETIMPORT R24 5; var24 = 0x89326C93
     214 [-]: MOVE R26 R11 ; var26 = var11
     215 [-]: MOVE R27 R17 ; var27 = var17
     216 [-]: MOVE R28 R4  ; var28 = var4
     217 [-]: LOADNIL R29  ; var29 = nil
     218 [-]: MOVE R30 R23 ; var30 = var23
     219 [-]: NAMECALL R24 R24 K43; var25 = var24; var24 = var24[0xBD5D0EC1]
     220 [-]: CALL R24 7 2 ; var24 = var24(var25, var26, var27, var28, var29, var30)
     221 [-]: JUMPIFNOT R24 L23; goto L23 if not var24
     222 [-]: GETIMPORT R24 24; var24 = 0xAE2294FA
     223 [-]: SUB R25 R23 R11; var25 = var23 - var11
     224 [-]: CALL R24 2 2 ; var24 = var24(var25)
     225 [-]: JUMPIFNOTLT R21 R24 L24; goto L24 if var21 >= var71174
     226 [-]: LOADB R22 1  ; var22 = true
     227 [-]: JUMP L24     ; goto L24
L23: 228 [-]: LOADB R22 1  ; var22 = true
L24: 229 [-]: JUMPIFNOT R22 L28; goto L28 if not var22
     230 [-]: LOADN R23 1  ; var23 = 1
     231 [-]: JUMPIFEQ R8 R23 L25; goto L25 if var8 == var202544
     232 [-]: LOADN R23 3  ; var23 = 3
     233 [-]: JUMPIFEQ R8 R23 L25; goto L25 if var8 == var268080
     234 [-]: LOADN R23 4  ; var23 = 4
     235 [-]: JUMPIFEQ R8 R23 L25; goto L25 if var8 == var333616
     236 [-]: LOADN R23 5  ; var23 = 5
     237 [-]: JUMPIFEQ R8 R23 L25; goto L25 if var8 == var399152
     238 [-]: LOADN R23 6  ; var23 = 6
     239 [-]: JUMPIFEQ R8 R23 L25; goto L25 if var8 == var464688
     240 [-]: LOADN R23 7  ; var23 = 7
     241 [-]: JUMPIFEQ R8 R23 L25; goto L25 if var8 == var988976
     242 [-]: LOADN R23 15 ; var23 = 15
     243 [-]: JUMPIFNOTEQ R8 R23 L27; goto L27 if var8 ~= var332342
L25: 244 [-]: JUMPXEQKN R18 K25 L26; 
     245 [-]: JUMPXEQKN R19 K25 L26; 
     246 [-]: JUMPIFNOTLE R18 R19 L27; goto L27 if var18 > var5638
L26: 247 [-]: LOADB R22 0  ; var22 = false
L27: 248 [-]: JUMPIFNOT R22 L28; goto L28 if not var22
     249 [-]: GETTABLEKS R24 R17 K45; var24 = var17["y"]
     250 [-]: ADDK R23 R24 K44; var23 = var24 + 1.5
     251 [-]: SETTABLEKS R23 R17 K45; var23["y"] = var17
     252 [-]: GETIMPORT R23 10; var23 = 0xA421AF95
     253 [-]: GETTABLEKS R24 R17 K46; var24 = var17["x"]
     254 [-]: GETTABLEKS R26 R17 K45; var26 = var17["y"]
     255 [-]: SUBK R25 R26 K47; var25 = var26 - 100
     256 [-]: GETTABLEKS R26 R17 K48; var26 = var17["z"]
     257 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     258 [-]: GETIMPORT R24 10; var24 = 0xA421AF95
     259 [-]: CALL R24 1 2 ; var24 = var24()
     260 [-]: GETIMPORT R25 5; var25 = 0x89326C93
     261 [-]: MOVE R27 R17 ; var27 = var17
     262 [-]: MOVE R28 R23 ; var28 = var23
     263 [-]: LOADNIL R29  ; var29 = nil
     264 [-]: LOADNIL R30  ; var30 = nil
     265 [-]: MOVE R31 R24 ; var31 = var24
     266 [-]: LOADB R32 1  ; var32 = true
     267 [-]: NAMECALL R25 R25 K43; var26 = var25; var25 = var25[0xBD5D0EC1]
     268 [-]: CALL R25 8 2 ; var25 = var25(var26, var27, var28, var29, var30, var31, var32)
     269 [-]: JUMPIFNOT R25 L28; goto L28 if not var25
     270 [-]: GETTABLEKS R26 R24 K45; var26 = var24["y"]
     271 [-]: ADDK R25 R26 K49; var25 = var26 + 1
     272 [-]: SETTABLEKS R25 R24 K45; var25["y"] = var24
     273 [-]: MOVE R5 R24  ; var5 = var24
     274 [-]: JUMP L29     ; goto L29
L28: 275 [-]: FORNLOOP R14 L20; nforloop end - iterate + goto L20
L29: 276 [-]: ADDK R6 R6 K49; var6 = var6 + 1
     277 [-]: FASTCALL1 64 R5 L30; 
     278 [-]: MOVE R12 R5  ; var12 = var5
     279 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     280 [-]: CALL R11 2 2 ; var11 = var11(var12)
L30: 281 [-]: JUMPIFNOT R11 L32; goto L32 if not var11
     282 [-]: JUMPXEQKN R6 K50 L32 NOT; 
     283 [-]: NAMECALL R11 R2 K8; var12 = var2; var11 = var2[0x8026755D]
     284 [-]: CALL R11 2 2 ; var11 = var11(var12)
     285 [-]: MOVE R4 R11  ; var4 = var11
     286 [-]: LOADN R6 0   ; var6 = 0
     287 [-]: JUMP L32     ; goto L32
L31: 288 [-]: NAMECALL R11 R2 K8; var12 = var2; var11 = var2[0x8026755D]
     289 [-]: CALL R11 2 2 ; var11 = var11(var12)
     290 [-]: MOVE R4 R11  ; var4 = var11
L32: 291 [-]: GETIMPORT R11 52; var11 = 0xCBD666E1
     292 [-]: LOADN R12 0  ; var12 = 0
     293 [-]: CALL R11 2 1 ; var11(var12)
     294 [-]: JUMPBACK L6  ; goto L6
L33: 295 [-]: GETIMPORT R11 5; var11 = 0x89326C93
     296 [-]: GETIMPORT R13 1; var13 = 0xF4B6A8BD
     297 [-]: MOVE R14 R5  ; var14 = var5
     298 [-]: GETIMPORT R15 54; var15 = ZERO_ROTATION
     299 [-]: NAMECALL R11 R11 K55; var12 = var11; var11 = var11[0x05909209]
     300 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     301 [-]: GETIMPORT R12 5; var12 = 0x89326C93
     302 [-]: NAMECALL R12 R12 K56; var13 = var12; var12 = var12[0x78298275]
     303 [-]: CALL R12 2 2 ; var12 = var12(var13)
     304 [-]: FASTCALL1 64 R12 L34; 
     305 [-]: MOVE R14 R12 ; var14 = var12
     306 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     307 [-]: CALL R13 2 2 ; var13 = var13(var14)
L34: 308 [-]: JUMPIF R13 L38; goto L38 if var13
     309 [-]: NAMECALL R13 R12 K16; var14 = var12; var13 = var12[0xDE321E6F]
     310 [-]: CALL R13 2 2 ; var13 = var13(var14)
     311 [-]: NAMECALL R13 R13 K57; var14 = var13; var13 = var13[0xF3E7273F]
     312 [-]: CALL R13 2 2 ; var13 = var13(var14)
     313 [-]: JUMPIF R13 L38; goto L38 if var13
     314 [-]: NAMECALL R13 R11 K58; var14 = var11; var13 = var11[0x7FA71CE8]
     315 [-]: CALL R13 2 2 ; var13 = var13(var14)
     316 [-]: LOADN R16 1  ; var16 = 1
     317 [-]: LENGTH R14 R13; var14 = #var13
     318 [-]: LOADN R15 1  ; var15 = 1
     319 [-]: FORNPREP R14 L38; nforprep start - [escape at L38] -- var14 = iterator
L35: 320 [-]: GETTABLE R18 R13 R16; var18 = var13[var16]
     321 [-]: GETTABLEKS R17 R18 K59; var17 = var18["mInstance"]
     322 [-]: FASTCALL1 64 R17 L36; 
     323 [-]: MOVE R19 R17 ; var19 = var17
     324 [-]: GETIMPORT R18 3; var18 = 0x7B998233
     325 [-]: CALL R18 2 2 ; var18 = var18(var19)
L36: 326 [-]: JUMPIF R18 L37; goto L37 if var18
     327 [-]: NAMECALL R18 R17 K60; var19 = var17; var18 = var17[0xA2880940]
     328 [-]: CALL R18 2 1 ; var18(var19)
L37: 329 [-]: FORNLOOP R14 L35; nforloop end - iterate + goto L35
L38: 330 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     331 [-]: CALL R13 1 2 ; var13 = var13()
     332 [-]: MOVE R1 R13  ; var1 = var13
     333 [-]: MOVE R15 R1  ; var15 = var1
     334 [-]: NAMECALL R13 R11 K61; var14 = var11; var13 = var11[0x5D1A82A3]
     335 [-]: CALL R13 3 1 ; var13(var14, var15)
     336 [-]: NAMECALL R13 R11 K62; var14 = var11; var13 = var11[0x4528012D]
     337 [-]: CALL R13 2 2 ; var13 = var13(var14)
     338 [-]: NAMECALL R13 R13 K63; var14 = var13; var13 = var13[0xB3950893]
     339 [-]: CALL R13 2 1 ; var13(var14)
     340 [-]: LOADB R15 1  ; var15 = true
     341 [-]: NAMECALL R13 R0 K64; var14 = var0; var13 = var0[0x7446901E]
     342 [-]: CALL R13 3 1 ; var13(var14, var15)
     343 [-]: LOADN R13 0  ; var13 = 0
     344 [-]: SETUPVAL R13 2; upvalues[13] = var2
     345 [-]: GETIMPORT R13 66; var13 = 0x11A19C5E
     346 [-]: MOVE R14 R11 ; var14 = var11
     347 [-]: LOADK R15 K67; var15 = "OnDestroyed"
     348 [-]: CALL R13 3 1 ; var13(var14, var15)
L39: 349 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L9 ; goto L9 if var1
       6 [-]: GETIMPORT R3 5; var3 = gLotusGameRulesType
       7 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xF2DEAF69]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      10 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      11 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x18D05D30]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x0EB34C69]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: FASTCALL1 64 R1 L1; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  21 [-]: JUMPIF R2 L2 ; goto L2 if var2
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 2:  23 [-]: GETIMPORT R2 13; var2 = _T["gDisableFocusPickups"]
      24 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      25 [-]: RETURN R0 0  ; 
L 3:  26 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xF887694E]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: JUMPIF R2 L8 ; goto L8 if var2
      29 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xCCC6FEFF]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: JUMPIF R2 L8 ; goto L8 if var2
      32 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      33 [-]: GETIMPORT R4 17; var4 = 0x67652851
      34 [-]: CALL R4 1 2  ; var4 = var4()
      35 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      36 [-]: SETUPVAL R2 1; upvalues[2] = var1
      37 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      38 [-]: GETIMPORT R3 19; var3 = 0xB79F5318
      39 [-]: JUMPIFNOTLE R3 R2 L5; goto L5 if var3 > var-1342176692
      40 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0x34232CB0]
      41 [-]: CALL R2 2 1  ; var2(var3)
      42 [-]: GETIMPORT R2 22; var2 = 0x3585A41E
      43 [-]: SETUPVAL R2 1; upvalues[2] = var1
      44 [-]: GETIMPORT R3 24; var3 = _T["InSimulacrum"]
      45 [-]: FASTCALL1 64 R3 L4; 
      46 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  48 [-]: JUMPIF R2 L5 ; goto L5 if var2
      49 [-]: GETIMPORT R2 24; var2 = _T["InSimulacrum"]
      50 [-]: JUMPIF R2 L9 ; goto L9 if var2
L 5:  51 [-]: NAMECALL R2 R0 K25; var3 = var0; var2 = var0[0xF998731F]
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
      53 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      54 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      55 [-]: GETIMPORT R3 22; var3 = 0x3585A41E
      56 [-]: JUMPIFLE R3 R2 L6; goto L6 if var3 <= var262176
      57 [-]: JUMP L7      ; goto L7
L 6:  58 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      59 [-]: MOVE R3 R0   ; var3 = var0
      60 [-]: CALL R2 2 1  ; var2(var3)
      61 [-]: JUMP L8      ; goto L8
L 7:  62 [-]: LOADB R4 0   ; var4 = false
      63 [-]: NAMECALL R2 R0 K26; var3 = var0; var2 = var0[0x7446901E]
      64 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  65 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      66 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      67 [-]: NAMECALL R2 R0 K27; var3 = var0; var2 = var0[0x751F061D]
      68 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      69 [-]: GETIMPORT R2 29; var2 = 0xCBD666E1
      70 [-]: LOADN R3 0   ; var3 = 0
      71 [-]: CALL R2 2 1  ; var2(var3)
      72 [-]: JUMPBACK L2  ; goto L2
L 9:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 261
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L8 ; goto L8 if var4
       5 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xBB610E5B]
       6 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       7 [-]: FASTCALL 64 L1; 
       8 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       9 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 1:  10 [-]: JUMPIF R4 L8 ; goto L8 if var4
      11 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      12 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x18D05D30]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      15 [-]: GETIMPORT R4 7; var4 = _T
      16 [-]: LOADB R5 1   ; var5 = true
      17 [-]: SETTABLEKS R5 R4 K8; var5["DisplayFocusRewards_FromFocusBoost"] = var4
      18 [-]: GETIMPORT R4 7; var4 = _T
      19 [-]: LOADB R5 1   ; var5 = true
      20 [-]: SETTABLEKS R5 R4 K9; var5["FocusBoost_Init"] = var4
      21 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xBB610E5B]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xDE321E6F]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: GETIMPORT R6 12; var6 = 0x78577002
      26 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x8EF788F0]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  28 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xBB610E5B]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xA5E492D4]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      33 [-]: FASTCALL1 64 R3 L3; 
      34 [-]: MOVE R5 R3   ; var5 = var3
      35 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  37 [-]: JUMPIF R4 L8 ; goto L8 if var4
      38 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      39 [-]: GETIMPORT R6 16; var6 = 0x3769451B
      40 [-]: NAMECALL R7 R3 K17; var8 = var3; var7 = var3[0xD1586535]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: GETIMPORT R8 19; var8 = ZERO_ROTATION
      43 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x05909209]
      44 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      45 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      46 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x18D05D30]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      49 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0x7FA71CE8]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: LOADN R7 1   ; var7 = 1
      52 [-]: LENGTH R5 R4 ; var5 = #var4
      53 [-]: LOADN R6 1   ; var6 = 1
      54 [-]: FORNPREP R5 L8; nforprep start - [escape at L8] -- var5 = iterator
L 4:  55 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      56 [-]: GETTABLEKS R8 R9 K22; var8 = var9["mInstance"]
      57 [-]: FASTCALL1 64 R8 L5; 
      58 [-]: MOVE R10 R8  ; var10 = var8
      59 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  61 [-]: JUMPIF R9 L6 ; goto L6 if var9
      62 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0xA2880940]
      63 [-]: CALL R9 2 1  ; var9(var10)
L 6:  64 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
      65 [-]: RETURN R0 0  ; 
L 7:  66 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0xA2880940]
      67 [-]: CALL R4 2 1  ; var4(var5)
L 8:  68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 285
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5B89142C]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 64 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R5 4; var5 = 0x3D106989
       9 [-]: LOADK R7 K5  ; var7 = "OnFocusBoostEvent("
      10 [-]: FASTCALL1 63 R2 L2; 
      11 [-]: MOVE R11 R2  ; var11 = var2
      12 [-]: GETIMPORT R10 7; var10 = 0x64FB1586
      13 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  14 [-]: MOVE R8 R10  ; var8 = var10
      15 [-]: LOADK R9 K8  ; var9 = ")"
      16 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      17 [-]: CALL R5 2 1  ; var5(var6)
      18 [-]: LOADNIL R5   ; var5 = nil
      19 [-]: GETIMPORT R8 10; var8 = gLotusOperatorAvatarType
      20 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xF2DEAF69]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      23 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0xA534C3AC]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: MOVE R5 R6   ; var5 = var6
      26 [-]: JUMP L4      ; goto L4
L 3:  27 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0x5578D98B]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: MOVE R5 R6   ; var5 = var6
L 4:  30 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
      31 [-]: GETIMPORT R6 16; var6 = 0x6C97A788[0x608BC054]
      32 [-]: CALL R6 1 2  ; var6 = var6()
      33 [-]: SETTABLEKS R0 R6 K17; var0["instigator"] = var6
      34 [-]: NEWTABLE R7 0 2; var7 = {}
      35 [-]: MOVE R8 R0   ; var8 = var0
      36 [-]: MOVE R9 R5   ; var9 = var5
      37 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      38 [-]: SETTABLEKS R7 R6 K18; var7["affected"] = var6
      39 [-]: GETIMPORT R7 20; var7 = 0x3DC5795D
      40 [-]: SETTABLEKS R7 R6 K21; var7["abilityType"] = var6
      41 [-]: LOADN R7 1   ; var7 = 1
      42 [-]: SETTABLEKS R7 R6 K22; var7["buffType"] = var6
      43 [-]: NAMECALL R7 R1 K23; var8 = var1; var7 = var1[0x6387AA18]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: SETTABLEKS R7 R6 K24; var7["buffData"] = var6
      46 [-]: MOVE R9 R6   ; var9 = var6
      47 [-]: LOADB R10 1  ; var10 = true
      48 [-]: LOADB R11 0  ; var11 = false
      49 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0x37E45FB5]
      50 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      51 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0xF80FAE85]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: JUMPIFNOT R7 L27; goto L27 if not var7
      54 [-]: GETIMPORT R9 28; var9 = 0x8E471DA2
      55 [-]: GETIMPORT R10 30; var10 = EMPTY_SYMBOL
      56 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0x47901F07]
      57 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      58 [-]: GETIMPORT R8 33; var8 = 0x89326C93
      59 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0x7C1A0374]
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: GETTABLEKS R7 R8 K35; var7 = var8["postProcess"]
      62 [-]: LOADK R10 K36; var10 = 0.40000000596046448
      63 [-]: NAMECALL R8 R7 K37; var9 = var7; var8 = var7[0xF038EC0B]
      64 [-]: CALL R8 3 1  ; var8(var9, var10)
      65 [-]: LOADK R10 K38; var10 = 0.60000002384185791
      66 [-]: NAMECALL R8 R7 K39; var9 = var7; var8 = var7[0xC7BDB630]
      67 [-]: CALL R8 3 1  ; var8(var9, var10)
      68 [-]: NAMECALL R8 R4 K40; var9 = var4; var8 = var4[0xBB610E5B]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: FASTCALL1 64 R8 L5; 
      71 [-]: MOVE R10 R8  ; var10 = var8
      72 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  74 [-]: JUMPIF R9 L7 ; goto L7 if var9
      75 [-]: NAMECALL R9 R8 K41; var10 = var8; var9 = var8[0x0B4BCFB6]
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: FASTCALL1 64 R9 L6; 
      78 [-]: MOVE R11 R9  ; var11 = var9
      79 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  81 [-]: JUMPIF R10 L7; goto L7 if var10
      82 [-]: LOADN R12 1  ; var12 = 1
      83 [-]: LOADK R13 K42; var13 = 1.1000000238418579
      84 [-]: LOADK R14 K42; var14 = 1.1000000238418579
      85 [-]: LOADK R15 K38; var15 = 0.60000002384185791
      86 [-]: NAMECALL R10 R9 K43; var11 = var9; var10 = var9[0xD8BCB169]
      87 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L 7:  88 [-]: LOADN R9 6   ; var9 = 6
      89 [-]: LOADB R10 0  ; var10 = false
L 8:  90 [-]: FASTCALL1 64 R1 L9; 
      91 [-]: MOVE R12 R1  ; var12 = var1
      92 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      93 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  94 [-]: JUMPIF R11 L27; goto L27 if var11
      95 [-]: NAMECALL R11 R1 K23; var12 = var1; var11 = var1[0x6387AA18]
      96 [-]: CALL R11 2 2 ; var11 = var11(var12)
      97 [-]: LOADN R12 0  ; var12 = 0
      98 [-]: JUMPIFNOTLT R12 R11 L27; goto L27 if var12 >= var402721612
      99 [-]: NAMECALL R11 R1 K23; var12 = var1; var11 = var1[0x6387AA18]
     100 [-]: CALL R11 2 2 ; var11 = var11(var12)
     101 [-]: FASTCALL1 7 R11 L10; 
     102 [-]: MOVE R13 R11 ; var13 = var11
     103 [-]: GETIMPORT R12 46; var12 = 0x5BCED4C4[0x99675E23]
     104 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10: 105 [-]: JUMPIFNOTLE R11 R9 L15; goto L15 if var11 > var2886700
     106 [-]: JUMPIFEQ R12 R9 L15; goto L15 if var12 == var2755382
     107 [-]: JUMPXEQKN R11 K47 L15; 
     108 [-]: MOVE R9 R12  ; var9 = var12
     109 [-]: GETIMPORT R14 33; var14 = 0x89326C93
     110 [-]: NAMECALL R14 R14 K48; var15 = var14; var14 = var14[0xDD25E9D1]
     111 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     112 [-]: FASTCALL 64 L11; 
     113 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     114 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L11: 115 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
     116 [-]: GETIMPORT R13 50; var13 = 0x9BA7909F
     117 [-]: GETIMPORT R15 52; var15 = 0x968C0911
     118 [-]: NAMECALL R13 R13 K53; var14 = var13; var13 = var13[0xBCFB64AB]
     119 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     120 [-]: FASTCALL1 64 R13 L12; 
     121 [-]: MOVE R15 R13 ; var15 = var13
     122 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     123 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 124 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
     125 [-]: GETIMPORT R14 50; var14 = 0x9BA7909F
     126 [-]: GETIMPORT R16 52; var16 = 0x968C0911
     127 [-]: NAMECALL R14 R14 K54; var15 = var14; var14 = var14[0xCFBA257F]
     128 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     129 [-]: MOVE R13 R14 ; var13 = var14
L13: 130 [-]: LOADK R16 K55; var16 = "ShowTime"
     131 [-]: FASTCALL1 63 R9 L14; 
     132 [-]: MOVE R18 R9  ; var18 = var9
     133 [-]: GETIMPORT R17 7; var17 = 0x64FB1586
     134 [-]: CALL R17 2 2 ; var17 = var17(var18)
L14: 135 [-]: NAMECALL R14 R13 K56; var15 = var13; var14 = var13[0xE4162EED]
     136 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L15: 137 [-]: JUMPIF R10 L16; goto L16 if var10
     138 [-]: LOADK R13 K57; var13 = 0.10000000149011612
     139 [-]: JUMPIFNOTLE R11 R13 L16; goto L16 if var11 > var3870497
     140 [-]: GETIMPORT R15 59; var15 = 0x2EA069DC
     141 [-]: GETIMPORT R16 61; var16 = 0x0469F296
     142 [-]: LOADK R17 K62; var17 = "GAME_C1_HIP1"
     143 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     144 [-]: NAMECALL R13 R0 K31; var14 = var0; var13 = var0[0x47901F07]
     145 [-]: CALL R13 0 1 ; var13(var14, ...)
     146 [-]: LOADB R10 1  ; var10 = true
L16: 147 [-]: GETIMPORT R13 64; var13 = 0xCBD666E1
     148 [-]: LOADK R14 K57; var14 = 0.10000000149011612
     149 [-]: CALL R13 2 1 ; var13(var14)
     150 [-]: JUMPBACK L8  ; goto L8
     151 [-]: RETURN R0 0  ; 
L17: 152 [-]: GETIMPORT R6 16; var6 = 0x6C97A788[0x608BC054]
     153 [-]: CALL R6 1 2  ; var6 = var6()
     154 [-]: SETTABLEKS R0 R6 K17; var0["instigator"] = var6
     155 [-]: NEWTABLE R7 0 2; var7 = {}
     156 [-]: MOVE R8 R0   ; var8 = var0
     157 [-]: MOVE R9 R5   ; var9 = var5
     158 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     159 [-]: SETTABLEKS R7 R6 K18; var7["affected"] = var6
     160 [-]: GETIMPORT R7 20; var7 = 0x3DC5795D
     161 [-]: SETTABLEKS R7 R6 K21; var7["abilityType"] = var6
     162 [-]: MOVE R9 R6   ; var9 = var6
     163 [-]: LOADB R10 0  ; var10 = false
     164 [-]: LOADB R11 0  ; var11 = false
     165 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0x37E45FB5]
     166 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     167 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0xF80FAE85]
     168 [-]: CALL R7 2 2  ; var7 = var7(var8)
     169 [-]: JUMPIFNOT R7 L20; goto L20 if not var7
     170 [-]: GETIMPORT R9 28; var9 = 0x8E471DA2
     171 [-]: NAMECALL R7 R0 K65; var8 = var0; var7 = var0[0xC9F6A7D7]
     172 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     173 [-]: FASTCALL1 64 R7 L18; 
     174 [-]: MOVE R9 R7   ; var9 = var7
     175 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     176 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 177 [-]: JUMPIF R8 L19; goto L19 if var8
     178 [-]: NAMECALL R8 R7 K66; var9 = var7; var8 = var7[0xA2880940]
     179 [-]: CALL R8 2 1  ; var8(var9)
L19: 180 [-]: GETIMPORT R9 33; var9 = 0x89326C93
     181 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0x7C1A0374]
     182 [-]: CALL R9 2 2  ; var9 = var9(var10)
     183 [-]: GETTABLEKS R8 R9 K35; var8 = var9["postProcess"]
     184 [-]: LOADN R11 0  ; var11 = 0
     185 [-]: NAMECALL R9 R8 K37; var10 = var8; var9 = var8[0xF038EC0B]
     186 [-]: CALL R9 3 1  ; var9(var10, var11)
     187 [-]: LOADN R11 0  ; var11 = 0
     188 [-]: NAMECALL R9 R8 K39; var10 = var8; var9 = var8[0xC7BDB630]
     189 [-]: CALL R9 3 1  ; var9(var10, var11)
L20: 190 [-]: GETIMPORT R8 52; var8 = 0x968C0911
     191 [-]: FASTCALL1 64 R8 L21; 
     192 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     193 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 194 [-]: JUMPIF R7 L27; goto L27 if var7
     195 [-]: GETIMPORT R7 33; var7 = 0x89326C93
     196 [-]: NAMECALL R7 R7 K67; var8 = var7; var7 = var7[0x18D05D30]
     197 [-]: CALL R7 2 2  ; var7 = var7(var8)
     198 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
     199 [-]: GETIMPORT R7 69; var7 = _T
     200 [-]: NAMECALL R8 R1 K70; var9 = var1; var8 = var1[0x67F4100C]
     201 [-]: CALL R8 2 2  ; var8 = var8(var9)
     202 [-]: SETTABLEKS R8 R7 K71; var8["FocusBoostGains"] = var7
     203 [-]: JUMP L23     ; goto L23
L22: 204 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     205 [-]: MOVE R8 R3   ; var8 = var3
     206 [-]: CALL R7 2 1  ; var7(var8)
     207 [-]: GETIMPORT R7 69; var7 = _T
     208 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     209 [-]: SETTABLEKS R8 R7 K71; var8["FocusBoostGains"] = var7
L23: 210 [-]: GETIMPORT R8 33; var8 = 0x89326C93
     211 [-]: NAMECALL R8 R8 K48; var9 = var8; var8 = var8[0xDD25E9D1]
     212 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     213 [-]: FASTCALL 64 L24; 
     214 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     215 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L24: 216 [-]: JUMPIFNOT R7 L27; goto L27 if not var7
     217 [-]: GETIMPORT R7 50; var7 = 0x9BA7909F
     218 [-]: GETIMPORT R9 52; var9 = 0x968C0911
     219 [-]: NAMECALL R7 R7 K53; var8 = var7; var7 = var7[0xBCFB64AB]
     220 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     221 [-]: FASTCALL1 64 R7 L25; 
     222 [-]: MOVE R9 R7   ; var9 = var7
     223 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     224 [-]: CALL R8 2 2  ; var8 = var8(var9)
L25: 225 [-]: JUMPIFNOT R8 L26; goto L26 if not var8
     226 [-]: GETIMPORT R8 50; var8 = 0x9BA7909F
     227 [-]: GETIMPORT R10 52; var10 = 0x968C0911
     228 [-]: NAMECALL R8 R8 K54; var9 = var8; var8 = var8[0xCFBA257F]
     229 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     230 [-]: MOVE R7 R8   ; var7 = var8
L26: 231 [-]: LOADK R10 K72; var10 = "ShowGains"
     232 [-]: LOADK R11 K73; var11 = "default"
     233 [-]: NAMECALL R8 R7 K56; var9 = var7; var8 = var7[0xE4162EED]
     234 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L27: 235 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 381
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xBF2F6200]
       7 [-]: CALL R2 2 1  ; var2(var3)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 388
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x78298275]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L5 ; goto L5 if var3
      15 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xDE321E6F]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: FASTCALL1 64 R3 L3; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  21 [-]: JUMPIF R4 L5 ; goto L5 if var4
      22 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF3E7273F]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: JUMPIF R4 L4 ; goto L4 if var4
      25 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      26 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x18D05D30]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: JUMPIF R5 L4 ; goto L4 if var5
      29 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xA2880940]
      30 [-]: CALL R5 2 1  ; var5(var6)
      31 [-]: RETURN R0 0  ; 
L 4:  32 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      33 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      34 [-]: GETTABLEKS R5 R6 K9; var5 = var6[0x659D451F]
      35 [-]: GETIMPORT R6 11; var6 = 0xCEDC9DDC
      36 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0xD1586535]
      37 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      38 [-]: CALL R5 0 1  ; var5(var6, ...)
L 5:  39 [-]: FASTCALL1 64 R1 L6; 
      40 [-]: MOVE R4 R1   ; var4 = var1
      41 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  43 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      44 [-]: GETIMPORT R5 14; var5 = gBaseMarkerInfoType
      45 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0xC9F6A7D7]
      46 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      47 [-]: MOVE R1 R3   ; var1 = var3
      48 [-]: GETIMPORT R3 17; var3 = 0xCBD666E1
      49 [-]: LOADN R4 0   ; var4 = 0
      50 [-]: CALL R3 2 1  ; var3(var4)
      51 [-]: JUMPBACK L5  ; goto L5
L 7:  52 [-]: LOADN R3 0   ; var3 = 0
      53 [-]: LOADB R4 0   ; var4 = false
      54 [-]: GETIMPORT R7 19; var7 = gLensFlareType
      55 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xC9F6A7D7]
      56 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      57 [-]: GETIMPORT R6 3; var6 = 0x89326C93
      58 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x61BE252A]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  60 [-]: FASTCALL1 64 R0 L9; 
      61 [-]: MOVE R8 R0   ; var8 = var0
      62 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  64 [-]: JUMPIF R7 L20; goto L20 if var7
      65 [-]: FASTCALL1 64 R2 L10; 
      66 [-]: MOVE R8 R2   ; var8 = var2
      67 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  69 [-]: JUMPIF R7 L11; goto L11 if var7
      70 [-]: NAMECALL R7 R2 K5; var8 = var2; var7 = var2[0xDE321E6F]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x890379F5]
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
      74 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      75 [-]: GETIMPORT R9 23; var9 = 0xA421AF95
      76 [-]: CALL R9 1 0  ; var9, ... = var9()
      77 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0xC5B6A2D5]
      78 [-]: CALL R7 0 1  ; var7(var8, ...)
L11:  79 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0x48037494]
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
      81 [-]: MOVE R3 R7   ; var3 = var7
      82 [-]: LOADN R7 5   ; var7 = 5
      83 [-]: JUMPIFNOTLE R3 R7 L14; goto L14 if var3 > var1840
      84 [-]: LOADN R7 0   ; var7 = 0
      85 [-]: JUMPIFNOTLT R7 R3 L14; goto L14 if var7 >= var1770573
      86 [-]: JUMPIF R4 L14; goto L14 if var4
      87 [-]: FASTCALL1 64 R1 L12; 
      88 [-]: MOVE R8 R1   ; var8 = var1
      89 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      90 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  91 [-]: JUMPIF R7 L14; goto L14 if var7
      92 [-]: LOADN R9 1   ; var9 = 1
      93 [-]: LOADK R10 K26; var10 = 0.40000000596046448
      94 [-]: NAMECALL R7 R1 K27; var8 = var1; var7 = var1[0xF916F0C1]
      95 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      96 [-]: LOADB R4 1   ; var4 = true
      97 [-]: GETIMPORT R9 29; var9 = 0x06DEB9C1
      98 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0xC9F6A7D7]
      99 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     100 [-]: FASTCALL1 64 R7 L13; 
     101 [-]: MOVE R9 R7   ; var9 = var7
     102 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     103 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 104 [-]: JUMPIF R8 L15; goto L15 if var8
     105 [-]: NAMECALL R8 R7 K30; var9 = var7; var8 = var7[0x1DB57C6B]
     106 [-]: CALL R8 2 1  ; var8(var9)
     107 [-]: JUMP L15     ; goto L15
L14: 108 [-]: GETIMPORT R7 3; var7 = 0x89326C93
     109 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x18D05D30]
     110 [-]: CALL R7 2 2  ; var7 = var7(var8)
     111 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
     112 [-]: LOADN R7 0   ; var7 = 0
     113 [-]: JUMPIFNOTLT R3 R7 L15; goto L15 if var3 >= var198433
     114 [-]: GETIMPORT R7 3; var7 = 0x89326C93
     115 [-]: GETIMPORT R9 32; var9 = 0x3769451B
     116 [-]: NAMECALL R10 R0 K12; var11 = var0; var10 = var0[0xD1586535]
     117 [-]: CALL R10 2 2 ; var10 = var10(var11)
     118 [-]: GETIMPORT R11 34; var11 = ZERO_ROTATION
     119 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x05909209]
     120 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L15: 121 [-]: FASTCALL1 64 R5 L16; 
     122 [-]: MOVE R8 R5   ; var8 = var5
     123 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     124 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 125 [-]: JUMPIF R7 L18; goto L18 if var7
     126 [-]: LOADN R10 1  ; var10 = 1
          128 [-]: FASTCALL2 19 R10 R11 L17; 
     129 [-]: GETIMPORT R9 39; var9 = 0x5BCED4C4[0xAC1B386A]
     130 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L17: 131 [-]: NAMECALL R7 R5 K40; var8 = var5; var7 = var5[0x178D8B0F]
     132 [-]: CALL R7 3 1  ; var7(var8, var9)
L18: 133 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0x18D05D30]
     134 [-]: CALL R7 2 2  ; var7 = var7(var8)
     135 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
     136 [-]: GETIMPORT R7 3; var7 = 0x89326C93
     137 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x61BE252A]
     138 [-]: CALL R7 2 2  ; var7 = var7(var8)
     139 [-]: JUMPIFEQ R7 R6 L19; goto L19 if var7 == var68156
     140 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     141 [-]: CALL R10 1 2 ; var10 = var10()
     142 [-]: NAMECALL R8 R0 K41; var9 = var0; var8 = var0[0x5D1A82A3]
     143 [-]: CALL R8 3 1  ; var8(var9, var10)
     144 [-]: MOVE R6 R7   ; var6 = var7
L19: 145 [-]: GETIMPORT R7 17; var7 = 0xCBD666E1
     146 [-]: LOADN R8 0   ; var8 = 0
     147 [-]: CALL R7 2 1  ; var7(var8)
     148 [-]: JUMPBACK L8  ; goto L8
L20: 149 [-]: RETURN R0 0  ; 



