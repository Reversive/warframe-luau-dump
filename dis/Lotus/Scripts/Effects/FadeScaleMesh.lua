; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.EasingLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: SETGLOBAL R3 K6; "Combined" = var3
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: SETGLOBAL R3 K8; "ScaleFlatPeak" = var3
      10 [-]: DUPCLOSURE R3 K9; 
      11 [-]: SETGLOBAL R3 K10; "FadeFlatPeak" = var3
      12 [-]: DUPCLOSURE R3 K11; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: SETGLOBAL R3 K12; "EaseMeshScaleFade" = var3
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DIV R8 R0 R3 ; var8 = var0 / var3
       1 [-]: MULK R7 R8 K0; var7 = var8 * 1.5707963705062866
       2 [-]: FASTCALL1 24 R7 L0; 
       3 [-]: GETIMPORT R6 3; var6 = 0x5BCED4C4[0x3EDA26FC]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   5 [-]: MUL R5 R2 R6 ; var5 = var2 * var6
       6 [-]: ADD R4 R5 R1 ; var4 = var5 + var1
       7 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: MINUS R7 R2  ; 
       1 [-]: DIV R10 R0 R3; var10 = var0 / var3
       2 [-]: MULK R9 R10 K0; var9 = var10 * 1.5707963705062866
       3 [-]: FASTCALL1 9 R9 L0; 
       4 [-]: GETIMPORT R8 3; var8 = 0x5BCED4C4[0x00FA6BF1]
       5 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   6 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
       7 [-]: ADD R5 R6 R2 ; var5 = var6 + var2
       8 [-]: ADD R4 R5 R1 ; var4 = var5 + var1
       9 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xE8489591
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 5; var1 = 0x58846D6B
       4 [-]: JUMPXEQKB R1 1 L0 NOT; 
       5 [-]: GETIMPORT R3 7; var3 = 0x0469F296
       6 [-]: LOADK R4 K8  ; var4 = "ScaleFlatPeak"
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADB R4 0   ; var4 = false
       9 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xD5F7912B]
      10 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  11 [-]: GETIMPORT R1 11; var1 = 0xD537E637
      12 [-]: JUMPXEQKB R1 1 L1 NOT; 
      13 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      14 [-]: LOADK R4 K12 ; var4 = "FadeFlatPeak"
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: LOADB R4 0   ; var4 = false
      17 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xD5F7912B]
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: LOADNIL R5   ; var5 = nil
L 0:   9 [-]: GETIMPORT R6 3; var6 = 0x7D813E5D
      10 [-]: JUMPIFNOTLT R1 R6 L11; goto L11 if var1 >= var329249
      11 [-]: GETIMPORT R6 5; var6 = 0x1C56A047
      12 [-]: JUMPIFNOTLT R1 R6 L4; goto L4 if var1 >= var328737
      13 [-]: GETIMPORT R4 5; var4 = 0x1C56A047
      14 [-]: MOVE R2 R1   ; var2 = var1
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: GETIMPORT R8 8; var8 = 0xC0AC406C["x"]
      18 [-]: GETIMPORT R10 10; var10 = 0x4A419DDE["x"]
      19 [-]: GETIMPORT R11 8; var11 = 0xC0AC406C["x"]
      20 [-]: SUB R9 R10 R11; var9 = var10 - var11
      21 [-]: MOVE R10 R4  ; var10 = var4
      22 [-]: DIV R14 R7 R10; var14 = var7 / var10
      23 [-]: MULK R13 R14 K11; var13 = var14 * 1.5707963705062866
      24 [-]: FASTCALL1 24 R13 L1; 
      25 [-]: GETIMPORT R12 14; var12 = 0x5BCED4C4[0x3EDA26FC]
      26 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  27 [-]: MUL R11 R9 R12; var11 = var9 * var12
      28 [-]: ADD R6 R11 R8; var6 = var11 + var8
      29 [-]: SETTABLEKS R6 R3 K7; var6["x"] = var3
      30 [-]: MOVE R7 R2   ; var7 = var2
      31 [-]: GETIMPORT R8 16; var8 = 0xC0AC406C["y"]
      32 [-]: GETIMPORT R10 17; var10 = 0x4A419DDE["y"]
      33 [-]: GETIMPORT R11 16; var11 = 0xC0AC406C["y"]
      34 [-]: SUB R9 R10 R11; var9 = var10 - var11
      35 [-]: MOVE R10 R4  ; var10 = var4
      36 [-]: DIV R14 R7 R10; var14 = var7 / var10
      37 [-]: MULK R13 R14 K11; var13 = var14 * 1.5707963705062866
      38 [-]: FASTCALL1 24 R13 L2; 
      39 [-]: GETIMPORT R12 14; var12 = 0x5BCED4C4[0x3EDA26FC]
      40 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  41 [-]: MUL R11 R9 R12; var11 = var9 * var12
      42 [-]: ADD R6 R11 R8; var6 = var11 + var8
      43 [-]: SETTABLEKS R6 R3 K15; var6["y"] = var3
      44 [-]: MOVE R7 R2   ; var7 = var2
      45 [-]: GETIMPORT R8 19; var8 = 0xC0AC406C["z"]
      46 [-]: GETIMPORT R10 20; var10 = 0x4A419DDE["z"]
      47 [-]: GETIMPORT R11 19; var11 = 0xC0AC406C["z"]
      48 [-]: SUB R9 R10 R11; var9 = var10 - var11
      49 [-]: MOVE R10 R4  ; var10 = var4
      50 [-]: DIV R14 R7 R10; var14 = var7 / var10
      51 [-]: MULK R13 R14 K11; var13 = var14 * 1.5707963705062866
      52 [-]: FASTCALL1 24 R13 L3; 
      53 [-]: GETIMPORT R12 14; var12 = 0x5BCED4C4[0x3EDA26FC]
      54 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  55 [-]: MUL R11 R9 R12; var11 = var9 * var12
      56 [-]: ADD R6 R11 R8; var6 = var11 + var8
      57 [-]: SETTABLEKS R6 R3 K18; var6["z"] = var3
      58 [-]: JUMP L9      ; goto L9
L 4:  59 [-]: GETIMPORT R6 22; var6 = 0x0D625C74
      60 [-]: JUMPIFNOTLT R1 R6 L5; goto L5 if var1 >= var198433
      61 [-]: GETIMPORT R7 3; var7 = 0x7D813E5D
      62 [-]: GETIMPORT R8 5; var8 = 0x1C56A047
      63 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      64 [-]: GETIMPORT R8 3; var8 = 0x7D813E5D
      65 [-]: GETIMPORT R9 22; var9 = 0x0D625C74
      66 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      67 [-]: SUB R4 R6 R7 ; var4 = var6 - var7
      68 [-]: LOADN R2 0   ; var2 = 0
      69 [-]: GETIMPORT R6 10; var6 = 0x4A419DDE["x"]
      70 [-]: SETTABLEKS R6 R3 K7; var6["x"] = var3
      71 [-]: GETIMPORT R6 17; var6 = 0x4A419DDE["y"]
      72 [-]: SETTABLEKS R6 R3 K15; var6["y"] = var3
      73 [-]: GETIMPORT R6 20; var6 = 0x4A419DDE["z"]
      74 [-]: SETTABLEKS R6 R3 K18; var6["z"] = var3
      75 [-]: LOADN R5 2   ; var5 = 2
      76 [-]: JUMP L9      ; goto L9
L 5:  77 [-]: GETIMPORT R6 3; var6 = 0x7D813E5D
      78 [-]: GETIMPORT R7 22; var7 = 0x0D625C74
      79 [-]: SUB R4 R6 R7 ; var4 = var6 - var7
      80 [-]: GETIMPORT R6 22; var6 = 0x0D625C74
      81 [-]: SUB R2 R1 R6 ; var2 = var1 - var6
      82 [-]: LOADN R5 3   ; var5 = 3
      83 [-]: MOVE R7 R2   ; var7 = var2
      84 [-]: GETIMPORT R8 10; var8 = 0x4A419DDE["x"]
      85 [-]: GETIMPORT R10 8; var10 = 0xC0AC406C["x"]
      86 [-]: GETIMPORT R11 10; var11 = 0x4A419DDE["x"]
      87 [-]: SUB R9 R10 R11; var9 = var10 - var11
      88 [-]: MOVE R10 R4  ; var10 = var4
      89 [-]: MINUS R13 R9 ; 
      90 [-]: DIV R16 R7 R10; var16 = var7 / var10
      91 [-]: MULK R15 R16 K11; var15 = var16 * 1.5707963705062866
      92 [-]: FASTCALL1 9 R15 L6; 
      93 [-]: GETIMPORT R14 24; var14 = 0x5BCED4C4[0x00FA6BF1]
      94 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  95 [-]: MUL R12 R13 R14; var12 = var13 * var14
      96 [-]: ADD R11 R12 R9; var11 = var12 + var9
      97 [-]: ADD R6 R11 R8; var6 = var11 + var8
      98 [-]: SETTABLEKS R6 R3 K7; var6["x"] = var3
      99 [-]: MOVE R7 R2   ; var7 = var2
     100 [-]: GETIMPORT R8 17; var8 = 0x4A419DDE["y"]
     101 [-]: GETIMPORT R10 16; var10 = 0xC0AC406C["y"]
     102 [-]: GETIMPORT R11 17; var11 = 0x4A419DDE["y"]
     103 [-]: SUB R9 R10 R11; var9 = var10 - var11
     104 [-]: MOVE R10 R4  ; var10 = var4
     105 [-]: MINUS R13 R9 ; 
     106 [-]: DIV R16 R7 R10; var16 = var7 / var10
     107 [-]: MULK R15 R16 K11; var15 = var16 * 1.5707963705062866
     108 [-]: FASTCALL1 9 R15 L7; 
     109 [-]: GETIMPORT R14 24; var14 = 0x5BCED4C4[0x00FA6BF1]
     110 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7: 111 [-]: MUL R12 R13 R14; var12 = var13 * var14
     112 [-]: ADD R11 R12 R9; var11 = var12 + var9
     113 [-]: ADD R6 R11 R8; var6 = var11 + var8
     114 [-]: SETTABLEKS R6 R3 K15; var6["y"] = var3
     115 [-]: MOVE R7 R2   ; var7 = var2
     116 [-]: GETIMPORT R8 20; var8 = 0x4A419DDE["z"]
     117 [-]: GETIMPORT R10 19; var10 = 0xC0AC406C["z"]
     118 [-]: GETIMPORT R11 20; var11 = 0x4A419DDE["z"]
     119 [-]: SUB R9 R10 R11; var9 = var10 - var11
     120 [-]: MOVE R10 R4  ; var10 = var4
     121 [-]: MINUS R13 R9 ; 
     122 [-]: DIV R16 R7 R10; var16 = var7 / var10
     123 [-]: MULK R15 R16 K11; var15 = var16 * 1.5707963705062866
     124 [-]: FASTCALL1 9 R15 L8; 
     125 [-]: GETIMPORT R14 24; var14 = 0x5BCED4C4[0x00FA6BF1]
     126 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8: 127 [-]: MUL R12 R13 R14; var12 = var13 * var14
     128 [-]: ADD R11 R12 R9; var11 = var12 + var9
     129 [-]: ADD R6 R11 R8; var6 = var11 + var8
     130 [-]: SETTABLEKS R6 R3 K18; var6["z"] = var3
L 9: 131 [-]: GETIMPORT R6 26; var6 = 0x49ABC64F
     132 [-]: JUMPXEQKB R6 1 L10 NOT; 
     133 [-]: GETIMPORT R6 28; var6 = 0x3D106989
     134 [-]: LOADK R7 K29 ; var7 = "STATE"
     135 [-]: MOVE R8 R5   ; var8 = var5
     136 [-]: CALL R6 3 1  ; var6(var7, var8)
     137 [-]: GETIMPORT R6 28; var6 = 0x3D106989
     138 [-]: LOADK R7 K30 ; var7 = "t:"
     139 [-]: MOVE R8 R1   ; var8 = var1
     140 [-]: CALL R6 3 1  ; var6(var7, var8)
     141 [-]: GETIMPORT R6 28; var6 = 0x3D106989
     142 [-]: LOADK R7 K31 ; var7 = "StateDuration:"
     143 [-]: MOVE R8 R4   ; var8 = var4
     144 [-]: CALL R6 3 1  ; var6(var7, var8)
     145 [-]: GETIMPORT R6 28; var6 = 0x3D106989
     146 [-]: LOADK R7 K32 ; var7 = "fading:"
     147 [-]: MOVE R8 R2   ; var8 = var2
     148 [-]: CALL R6 3 1  ; var6(var7, var8)
L10: 149 [-]: GETIMPORT R8 35; var8 = 0x6C97A788["V_SCALES"]
     150 [-]: GETTABLEKS R9 R3 K7; var9 = var3["x"]
     151 [-]: GETTABLEKS R10 R3 K15; var10 = var3["y"]
     152 [-]: GETTABLEKS R11 R3 K18; var11 = var3["z"]
     153 [-]: NAMECALL R6 R0 K36; var7 = var0; var6 = var0[0x986D2AB8]
     154 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     155 [-]: GETIMPORT R6 38; var6 = 0x67652851
     156 [-]: CALL R6 1 2  ; var6 = var6()
     157 [-]: ADD R1 R1 R6 ; var1 = var1 + var6
     158 [-]: GETIMPORT R6 40; var6 = 0xCBD666E1
     159 [-]: LOADN R7 0   ; var7 = 0
     160 [-]: CALL R6 2 1  ; var6(var7)
     161 [-]: JUMPBACK L0  ; goto L0
L11: 162 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: LOADN R3 0   ; var3 = 0
L 0:   3 [-]: GETIMPORT R4 1; var4 = 0xE375A751
       4 [-]: JUMPIFNOTLT R1 R4 L7; goto L7 if var1 >= var197665
       5 [-]: GETIMPORT R4 3; var4 = 0x6895C043
       6 [-]: JUMPIFNOTLT R1 R4 L1; goto L1 if var1 >= var197665
       7 [-]: GETIMPORT R4 3; var4 = 0x6895C043
       8 [-]: DIV R2 R1 R4 ; var2 = var1 / var4
       9 [-]: JUMP L3      ; goto L3
L 1:  10 [-]: GETIMPORT R4 1; var4 = 0xE375A751
      11 [-]: JUMPIFNOTLT R4 R1 L2; goto L2 if var4 >= var328737
      12 [-]: GETIMPORT R4 5; var4 = 0xE9B2E550
      13 [-]: JUMPIFNOTLT R1 R4 L2; goto L2 if var1 >= var560
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: JUMP L3      ; goto L3
L 2:  16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: GETIMPORT R7 5; var7 = 0xE9B2E550
      18 [-]: SUB R6 R1 R7 ; var6 = var1 - var7
      19 [-]: GETIMPORT R8 1; var8 = 0xE375A751
      20 [-]: GETIMPORT R9 5; var9 = 0xE9B2E550
      21 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      22 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      23 [-]: SUB R2 R4 R5 ; var2 = var4 - var5
L 3:  24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: JUMPIFNOTLT R2 R4 L4; goto L4 if var2 >= var560
      26 [-]: LOADN R2 0   ; var2 = 0
      27 [-]: JUMP L5      ; goto L5
L 4:  28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: JUMPIFNOTLT R4 R2 L5; goto L5 if var4 >= var66096
      30 [-]: LOADN R2 1   ; var2 = 1
L 5:  31 [-]: GETIMPORT R4 7; var4 = 0x9BAFFFE3
      32 [-]: GETIMPORT R5 9; var5 = 0xDCE7C690
      33 [-]: GETIMPORT R6 11; var6 = 0x38F78E32
      34 [-]: MOVE R7 R2   ; var7 = var2
      35 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      36 [-]: MOVE R3 R4   ; var3 = var4
      37 [-]: GETIMPORT R4 13; var4 = 0x49ABC64F
      38 [-]: JUMPXEQKB R4 1 L6 NOT; 
      39 [-]: GETIMPORT R4 15; var4 = 0x3D106989
      40 [-]: LOADK R5 K16 ; var5 = "value: "
      41 [-]: MOVE R6 R3   ; var6 = var3
      42 [-]: LOADK R7 K17 ; var7 = "\n fading: "
      43 [-]: MOVE R8 R2   ; var8 = var2
      44 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 6:  45 [-]: GETIMPORT R6 20; var6 = 0x6C97A788["UNLIT_ATTEN"]
      46 [-]: MOVE R7 R3   ; var7 = var3
      47 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x986D2AB8]
      48 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      49 [-]: GETIMPORT R4 23; var4 = 0x67652851
      50 [-]: CALL R4 1 2  ; var4 = var4()
      51 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      52 [-]: GETIMPORT R4 25; var4 = 0xCBD666E1
      53 [-]: LOADN R5 0   ; var5 = 0
      54 [-]: CALL R4 2 1  ; var4(var5)
      55 [-]: JUMPBACK L0  ; goto L0
L 7:  56 [-]: GETIMPORT R4 27; var4 = 0x1A1CDC8A
      57 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      58 [-]: FASTCALL1 64 R0 L8; 
      59 [-]: MOVE R5 R0   ; var5 = var0
      60 [-]: GETIMPORT R4 29; var4 = 0x7B998233
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  62 [-]: JUMPIF R4 L9 ; goto L9 if var4
      63 [-]: NAMECALL R4 R0 K30; var5 = var0; var4 = var0[0xA2880940]
      64 [-]: CALL R4 2 1  ; var4(var5)
L 9:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADN R2 0   ; var2 = 0
L 0:   2 [-]: GETIMPORT R3 1; var3 = 0xF5451277
       3 [-]: JUMPIFNOTLT R1 R3 L1; goto L1 if var1 >= var1084
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0x0BDBAFCE]
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R5 4; var5 = 0xDB1E43F0
       8 [-]: GETIMPORT R7 6; var7 = 0x041E2371
       9 [-]: GETIMPORT R8 4; var8 = 0xDB1E43F0
      10 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      11 [-]: GETIMPORT R7 1; var7 = 0xF5451277
      12 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      13 [-]: MOVE R2 R3   ; var2 = var3
      14 [-]: MOVE R5 R2   ; var5 = var2
      15 [-]: LOADB R6 1   ; var6 = true
      16 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x2D9BA74F]
      17 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      18 [-]: GETIMPORT R3 9; var3 = 0x67652851
      19 [-]: CALL R3 1 2  ; var3 = var3()
      20 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      21 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: JUMPBACK L0  ; goto L0
L 1:  25 [-]: RETURN R0 0  ; 



