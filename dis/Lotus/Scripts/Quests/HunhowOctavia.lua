; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "VFX" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "VoidSentientShieldVFX" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R4 4; var4 = gLensFlareType
       6 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xC1595BD5]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: GETIMPORT R3 7; var3 = 0xA421AF95
       9 [-]: CALL R3 1 2  ; var3 = var3()
      10 [-]: GETIMPORT R4 9; var4 = 0x00046924
      11 [-]: CALL R4 1 2  ; var4 = var4()
      12 [-]: NEWTABLE R5 0 2; var5 = {}
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
L 0:  16 [-]: FASTCALL1 62 R1 L1; 
      17 [-]: MOVE R7 R1   ; var7 = var1
      18 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  20 [-]: JUMPIF R6 L12; goto L12 if var6
      21 [-]: FASTCALL1 62 R0 L2; 
      22 [-]: MOVE R7 R0   ; var7 = var0
      23 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  25 [-]: JUMPIF R6 L12; goto L12 if var6
      26 [-]: GETIMPORT R6 13; var6 = 0x67652851
      27 [-]: CALL R6 1 2  ; var6 = var6()
      28 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0xAD5B146C]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: LOADN R8 0   ; var8 = 0
      31 [-]: LOADN R9 1   ; var9 = 1
      32 [-]: FASTCALL1 62 R7 L3; 
      33 [-]: MOVE R11 R7  ; var11 = var7
      34 [-]: GETIMPORT R10 11; var10 = 0x7B998233
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  36 [-]: JUMPIF R10 L4; goto L4 if var10
      37 [-]: NAMECALL R10 R7 K15; var11 = var7; var10 = var7[0xDAE5BCB5]
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
      39 [-]: MOVE R8 R10  ; var8 = var10
      40 [-]: MOVE R9 R8   ; var9 = var8
L 4:  41 [-]: LOADN R10 0  ; var10 = 0
      42 [-]: JUMPIFNOTLT R10 R8 L5; goto L5 if var10 >= var1116750
      43 [-]: GETIMPORT R10 17; var10 = 0x9BAFFFE3
      44 [-]: LOADK R11 K18; var11 = 0.10000000000000001
      45 [-]: LOADN R12 1  ; var12 = 1
      46 [-]: LOADN R14 1  ; var14 = 1
      47 [-]: SUB R13 R14 R8; var13 = var14 - var8
      48 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      49 [-]: SETTABLEN R10 R5 1; SETTABLEN R10 R5 1
      50 [-]: LOADN R11 1  ; var11 = 1
      51 [-]: SETTABLEN R11 R5 2; SETTABLEN R11 R5 2
      52 [-]: GETIMPORT R13 20; var13 = 0x0469F296
      53 [-]: LOADK R14 K21; var14 = "Voxelize"
      54 [-]: CALL R13 2 2 ; var13 = var13(var14)
      55 [-]: MOVE R14 R10 ; var14 = var10
      56 [-]: MOVE R15 R10 ; var15 = var10
      57 [-]: MOVE R16 R10 ; var16 = var10
      58 [-]: LOADN R17 1  ; var17 = 1
      59 [-]: NAMECALL R11 R0 K22; var12 = var0; var11 = var0[0x986D2AB8]
      60 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      61 [-]: JUMP L9      ; goto L9
L 5:  62 [-]: GETIMPORT R11 24; var11 = 0xDEF8AEAE
      63 [-]: LOADN R12 3  ; var12 = 3
      64 [-]: LOADK R13 K25; var13 = 0.80000000000000004
      65 [-]: GETIMPORT R15 27; var15 = 0x55156FF7
      66 [-]: CALL R15 1 2 ; var15 = var15()
      67 [-]: MULK R14 R15 K18; var14 = var15 * 0.10000000000000001
      68 [-]: LOADK R15 K18; var15 = 0.10000000000000001
      69 [-]: CALL R11 5 0 ; var11, ... = var11(var12, var13, var14, var15)
      70 [-]: FASTCALL 2 L6; 
      71 [-]: GETIMPORT R10 30; var10 = 0x5BCED4C4[0xE4A5B3CA]
      72 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 6:  73 [-]: GETIMPORT R11 17; var11 = 0x9BAFFFE3
      74 [-]: GETTABLEN R12 R5 1; var12 = var5[1]
      75 [-]: LOADK R13 K18; var13 = 0.10000000000000001
      76 [-]: MOVE R14 R6  ; var14 = var6
      77 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      78 [-]: SETTABLEN R11 R5 1; SETTABLEN R11 R5 1
      79 [-]: LOADN R12 0  ; var12 = 0
      80 [-]: GETTABLEN R14 R5 2; var14 = var5[2]
      81 [-]: SUB R13 R14 R6; var13 = var14 - var6
      82 [-]: FASTCALL2 18 R12 R13 L7; 
      83 [-]: GETIMPORT R11 32; var11 = 0x5BCED4C4[0xB62ECFE0]
      84 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 7:  85 [-]: SETTABLEN R11 R5 2; SETTABLEN R11 R5 2
      86 [-]: GETIMPORT R13 20; var13 = 0x0469F296
      87 [-]: LOADK R14 K21; var14 = "Voxelize"
      88 [-]: CALL R13 2 2 ; var13 = var13(var14)
      89 [-]: GETTABLEN R14 R5 1; var14 = var5[1]
      90 [-]: GETTABLEN R15 R5 1; var15 = var5[1]
      91 [-]: GETTABLEN R16 R5 1; var16 = var5[1]
      92 [-]: LOADN R18 1  ; var18 = 1
      93 [-]: GETTABLEN R20 R5 2; var20 = var5[2]
      94 [-]: ADD R19 R20 R10; var19 = var20 + var10
      95 [-]: FASTCALL2 19 R18 R19 L8; 
      96 [-]: GETIMPORT R17 34; var17 = 0x5BCED4C4[0xAC1B386A]
      97 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
L 8:  98 [-]: NAMECALL R11 R0 K22; var12 = var0; var11 = var0[0x986D2AB8]
      99 [-]: CALL R11 0 1 ; var11(var12, ...)
L 9: 100 [-]: LOADN R12 1  ; var12 = 1
     101 [-]: LENGTH R10 R2; var10 = #var2
     102 [-]: LOADN R11 1  ; var11 = 1
     103 [-]: FORNPREP R10 L11; nforprep start - [escape at L11] -- var10 = iterator
L10: 104 [-]: GETTABLE R13 R2 R12; var13 = var2[var12]
     105 [-]: GETIMPORT R16 17; var16 = 0x9BAFFFE3
     106 [-]: LOADK R17 K35; var17 = 0.75
     107 [-]: LOADN R18 1  ; var18 = 1
     108 [-]: MOVE R19 R9  ; var19 = var9
     109 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     110 [-]: NAMECALL R14 R13 K36; var15 = var13; var14 = var13[0x178D8B0F]
     111 [-]: CALL R14 0 1 ; var14(var15, ...)
     112 [-]: FORNLOOP R10 L10; nforloop end - iterate + goto L10
L11: 113 [-]: GETIMPORT R11 24; var11 = 0xDEF8AEAE
     114 [-]: LOADN R12 3  ; var12 = 3
     115 [-]: LOADK R13 K25; var13 = 0.80000000000000004
     116 [-]: GETIMPORT R16 27; var16 = 0x55156FF7
     117 [-]: CALL R16 1 2 ; var16 = var16()
     118 [-]: MULK R15 R16 K39; var15 = var16 * 0.033000000000000002
     119 [-]: ADDK R14 R15 K38; var14 = var15 + 0.29999999999999999
     120 [-]: LOADK R15 K18; var15 = 0.10000000000000001
     121 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     122 [-]: MULK R10 R11 K37; var10 = var11 * 4
     123 [-]: SETTABLEKS R10 R4 K40; var10["bank"] = var4
     124 [-]: GETIMPORT R11 24; var11 = 0xDEF8AEAE
     125 [-]: LOADN R12 3  ; var12 = 3
     126 [-]: LOADK R13 K25; var13 = 0.80000000000000004
     127 [-]: GETIMPORT R15 27; var15 = 0x55156FF7
     128 [-]: CALL R15 1 2 ; var15 = var15()
     129 [-]: MULK R14 R15 K39; var14 = var15 * 0.033000000000000002
     130 [-]: LOADK R15 K41; var15 = 0.5
     131 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     132 [-]: MULK R10 R11 K37; var10 = var11 * 4
     133 [-]: SETTABLEKS R10 R4 K42; var10["heading"] = var4
     134 [-]: GETIMPORT R11 24; var11 = 0xDEF8AEAE
     135 [-]: LOADN R12 3  ; var12 = 3
     136 [-]: LOADK R13 K25; var13 = 0.80000000000000004
     137 [-]: GETIMPORT R15 27; var15 = 0x55156FF7
     138 [-]: CALL R15 1 2 ; var15 = var15()
     139 [-]: MULK R14 R15 K39; var14 = var15 * 0.033000000000000002
     140 [-]: LOADK R15 K43; var15 = 0.34999999999999998
     141 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     142 [-]: MULK R10 R11 K37; var10 = var11 * 4
     143 [-]: SETTABLEKS R10 R4 K44; var10["pitch"] = var4
     144 [-]: GETIMPORT R11 24; var11 = 0xDEF8AEAE
     145 [-]: LOADN R12 3  ; var12 = 3
     146 [-]: LOADK R13 K25; var13 = 0.80000000000000004
     147 [-]: GETIMPORT R15 27; var15 = 0x55156FF7
     148 [-]: CALL R15 1 2 ; var15 = var15()
     149 [-]: MULK R14 R15 K39; var14 = var15 * 0.033000000000000002
     150 [-]: LOADK R15 K35; var15 = 0.75
     151 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     152 [-]: MULK R10 R11 K45; var10 = var11 * 2
     153 [-]: SETTABLEKS R10 R3 K46; var10["y"] = var3
     154 [-]: MOVE R12 R3  ; var12 = var3
     155 [-]: MOVE R13 R4  ; var13 = var4
     156 [-]: NAMECALL R10 R0 K47; var11 = var0; var10 = var0[0xE28AA928]
     157 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     158 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
     159 [-]: LOADN R11 0  ; var11 = 0
     160 [-]: CALL R10 2 1 ; var10(var11)
     161 [-]: JUMPBACK L0  ; goto L0
L12: 162 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: FASTCALL1 62 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: LOADN R1 5   ; var1 = 5
       6 [-]: GETIMPORT R3 3; var3 = 0xDEF8AEAE
       7 [-]: LOADN R4 3   ; var4 = 3
       8 [-]: LOADK R5 K4  ; var5 = 0.80000000000000004
       9 [-]: GETIMPORT R7 7; var7 = 0x55156FF7
      10 [-]: CALL R7 1 2  ; var7 = var7()
      11 [-]: MULK R6 R7 K5; var6 = var7 * 0.10000000000000001
      12 [-]: LOADK R7 K8  ; var7 = 0.5
      13 [-]: CALL R3 5 0  ; var3, ... = var3(var4, var5, var6, var7)
      14 [-]: FASTCALL 2 L2; 
      15 [-]: GETIMPORT R2 11; var2 = 0x5BCED4C4[0xE4A5B3CA]
      16 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 2:  17 [-]: GETIMPORT R3 13; var3 = 0x9BAFFFE3
      18 [-]: LOADN R4 5   ; var4 = 5
      19 [-]: LOADN R5 20  ; var5 = 20
      20 [-]: MOVE R6 R2   ; var6 = var2
      21 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      22 [-]: MOVE R1 R3   ; var1 = var3
      23 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      24 [-]: LOADK R6 K16 ; var6 = "Voxelize"
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: MOVE R7 R1   ; var7 = var1
      28 [-]: MOVE R8 R1   ; var8 = var1
      29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0x986D2AB8]
      31 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      32 [-]: GETIMPORT R3 19; var3 = 0xCBD666E1
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: CALL R3 2 1  ; var3(var4)
      35 [-]: JUMPBACK L0  ; goto L0
L 3:  36 [-]: RETURN R0 0  ; 



