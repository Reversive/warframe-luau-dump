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
; Max Stack Size:  11

       0 [-]: DIV R8 R0 R3 ; var8 = var0 / var3
       1 [-]: LOADK R10 K1 ; var10 = 3.1415927410125732
       2 [-]: DIVK R9 R10 K0; var9 = var10 / 2
       3 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
       4 [-]: FASTCALL1 24 R7 L0; 
       5 [-]: GETIMPORT R6 4; var6 = 0x5BCED4C4[0x3EDA26FC]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   7 [-]: MUL R5 R2 R6 ; var5 = var2 * var6
       8 [-]: ADD R4 R5 R1 ; var4 = var5 + var1
       9 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: MINUS R7 R2  ; 
       1 [-]: DIV R10 R0 R3; var10 = var0 / var3
       2 [-]: LOADK R12 K1 ; var12 = 3.1415927410125732
       3 [-]: DIVK R11 R12 K0; var11 = var12 / 2
       4 [-]: MUL R9 R10 R11; var9 = var10 * var11
       5 [-]: FASTCALL1 9 R9 L0; 
       6 [-]: GETIMPORT R8 4; var8 = 0x5BCED4C4[0x00FA6BF1]
       7 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   8 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
       9 [-]: ADD R5 R6 R2 ; var5 = var6 + var2
      10 [-]: ADD R4 R5 R1 ; var4 = var5 + var1
      11 [-]: RETURN R4 1  ; 


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
; Max Stack Size:  19

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
      10 [-]: JUMPIFNOTLT R1 R6 L11; goto L11 if var1 >= var329294
      11 [-]: GETIMPORT R6 5; var6 = 0x1C56A047
      12 [-]: JUMPIFNOTLT R1 R6 L4; goto L4 if var1 >= var328782
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
      23 [-]: LOADK R16 K12; var16 = 3.1415927410125732
      24 [-]: DIVK R15 R16 K11; var15 = var16 / 2
      25 [-]: MUL R13 R14 R15; var13 = var14 * var15
      26 [-]: FASTCALL1 24 R13 L1; 
      27 [-]: GETIMPORT R12 15; var12 = 0x5BCED4C4[0x3EDA26FC]
      28 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  29 [-]: MUL R11 R9 R12; var11 = var9 * var12
      30 [-]: ADD R6 R11 R8; var6 = var11 + var8
      31 [-]: SETTABLEKS R6 R3 K7; var6["x"] = var3
      32 [-]: MOVE R7 R2   ; var7 = var2
      33 [-]: GETIMPORT R8 17; var8 = 0xC0AC406C["y"]
      34 [-]: GETIMPORT R10 18; var10 = 0x4A419DDE["y"]
      35 [-]: GETIMPORT R11 17; var11 = 0xC0AC406C["y"]
      36 [-]: SUB R9 R10 R11; var9 = var10 - var11
      37 [-]: MOVE R10 R4  ; var10 = var4
      38 [-]: DIV R14 R7 R10; var14 = var7 / var10
      39 [-]: LOADK R16 K12; var16 = 3.1415927410125732
      40 [-]: DIVK R15 R16 K11; var15 = var16 / 2
      41 [-]: MUL R13 R14 R15; var13 = var14 * var15
      42 [-]: FASTCALL1 24 R13 L2; 
      43 [-]: GETIMPORT R12 15; var12 = 0x5BCED4C4[0x3EDA26FC]
      44 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  45 [-]: MUL R11 R9 R12; var11 = var9 * var12
      46 [-]: ADD R6 R11 R8; var6 = var11 + var8
      47 [-]: SETTABLEKS R6 R3 K16; var6["y"] = var3
      48 [-]: MOVE R7 R2   ; var7 = var2
      49 [-]: GETIMPORT R8 20; var8 = 0xC0AC406C["z"]
      50 [-]: GETIMPORT R10 21; var10 = 0x4A419DDE["z"]
      51 [-]: GETIMPORT R11 20; var11 = 0xC0AC406C["z"]
      52 [-]: SUB R9 R10 R11; var9 = var10 - var11
      53 [-]: MOVE R10 R4  ; var10 = var4
      54 [-]: DIV R14 R7 R10; var14 = var7 / var10
      55 [-]: LOADK R16 K12; var16 = 3.1415927410125732
      56 [-]: DIVK R15 R16 K11; var15 = var16 / 2
      57 [-]: MUL R13 R14 R15; var13 = var14 * var15
      58 [-]: FASTCALL1 24 R13 L3; 
      59 [-]: GETIMPORT R12 15; var12 = 0x5BCED4C4[0x3EDA26FC]
      60 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  61 [-]: MUL R11 R9 R12; var11 = var9 * var12
      62 [-]: ADD R6 R11 R8; var6 = var11 + var8
      63 [-]: SETTABLEKS R6 R3 K19; var6["z"] = var3
      64 [-]: JUMP L9      ; goto L9
L 4:  65 [-]: GETIMPORT R6 23; var6 = 0x0D625C74
      66 [-]: JUMPIFNOTLT R1 R6 L5; goto L5 if var1 >= var198478
      67 [-]: GETIMPORT R7 3; var7 = 0x7D813E5D
      68 [-]: GETIMPORT R8 5; var8 = 0x1C56A047
      69 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      70 [-]: GETIMPORT R8 3; var8 = 0x7D813E5D
      71 [-]: GETIMPORT R9 23; var9 = 0x0D625C74
      72 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      73 [-]: SUB R4 R6 R7 ; var4 = var6 - var7
      74 [-]: LOADN R2 0   ; var2 = 0
      75 [-]: GETIMPORT R6 10; var6 = 0x4A419DDE["x"]
      76 [-]: SETTABLEKS R6 R3 K7; var6["x"] = var3
      77 [-]: GETIMPORT R6 18; var6 = 0x4A419DDE["y"]
      78 [-]: SETTABLEKS R6 R3 K16; var6["y"] = var3
      79 [-]: GETIMPORT R6 21; var6 = 0x4A419DDE["z"]
      80 [-]: SETTABLEKS R6 R3 K19; var6["z"] = var3
      81 [-]: LOADN R5 2   ; var5 = 2
      82 [-]: JUMP L9      ; goto L9
L 5:  83 [-]: GETIMPORT R6 3; var6 = 0x7D813E5D
      84 [-]: GETIMPORT R7 23; var7 = 0x0D625C74
      85 [-]: SUB R4 R6 R7 ; var4 = var6 - var7
      86 [-]: GETIMPORT R6 23; var6 = 0x0D625C74
      87 [-]: SUB R2 R1 R6 ; var2 = var1 - var6
      88 [-]: LOADN R5 3   ; var5 = 3
      89 [-]: MOVE R7 R2   ; var7 = var2
      90 [-]: GETIMPORT R8 10; var8 = 0x4A419DDE["x"]
      91 [-]: GETIMPORT R10 8; var10 = 0xC0AC406C["x"]
      92 [-]: GETIMPORT R11 10; var11 = 0x4A419DDE["x"]
      93 [-]: SUB R9 R10 R11; var9 = var10 - var11
      94 [-]: MOVE R10 R4  ; var10 = var4
      95 [-]: MINUS R13 R9 ; 
      96 [-]: DIV R16 R7 R10; var16 = var7 / var10
      97 [-]: LOADK R18 K12; var18 = 3.1415927410125732
      98 [-]: DIVK R17 R18 K11; var17 = var18 / 2
      99 [-]: MUL R15 R16 R17; var15 = var16 * var17
     100 [-]: FASTCALL1 9 R15 L6; 
     101 [-]: GETIMPORT R14 25; var14 = 0x5BCED4C4[0x00FA6BF1]
     102 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6: 103 [-]: MUL R12 R13 R14; var12 = var13 * var14
     104 [-]: ADD R11 R12 R9; var11 = var12 + var9
     105 [-]: ADD R6 R11 R8; var6 = var11 + var8
     106 [-]: SETTABLEKS R6 R3 K7; var6["x"] = var3
     107 [-]: MOVE R7 R2   ; var7 = var2
     108 [-]: GETIMPORT R8 18; var8 = 0x4A419DDE["y"]
     109 [-]: GETIMPORT R10 17; var10 = 0xC0AC406C["y"]
     110 [-]: GETIMPORT R11 18; var11 = 0x4A419DDE["y"]
     111 [-]: SUB R9 R10 R11; var9 = var10 - var11
     112 [-]: MOVE R10 R4  ; var10 = var4
     113 [-]: MINUS R13 R9 ; 
     114 [-]: DIV R16 R7 R10; var16 = var7 / var10
     115 [-]: LOADK R18 K12; var18 = 3.1415927410125732
     116 [-]: DIVK R17 R18 K11; var17 = var18 / 2
     117 [-]: MUL R15 R16 R17; var15 = var16 * var17
     118 [-]: FASTCALL1 9 R15 L7; 
     119 [-]: GETIMPORT R14 25; var14 = 0x5BCED4C4[0x00FA6BF1]
     120 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7: 121 [-]: MUL R12 R13 R14; var12 = var13 * var14
     122 [-]: ADD R11 R12 R9; var11 = var12 + var9
     123 [-]: ADD R6 R11 R8; var6 = var11 + var8
     124 [-]: SETTABLEKS R6 R3 K16; var6["y"] = var3
     125 [-]: MOVE R7 R2   ; var7 = var2
     126 [-]: GETIMPORT R8 21; var8 = 0x4A419DDE["z"]
     127 [-]: GETIMPORT R10 20; var10 = 0xC0AC406C["z"]
     128 [-]: GETIMPORT R11 21; var11 = 0x4A419DDE["z"]
     129 [-]: SUB R9 R10 R11; var9 = var10 - var11
     130 [-]: MOVE R10 R4  ; var10 = var4
     131 [-]: MINUS R13 R9 ; 
     132 [-]: DIV R16 R7 R10; var16 = var7 / var10
     133 [-]: LOADK R18 K12; var18 = 3.1415927410125732
     134 [-]: DIVK R17 R18 K11; var17 = var18 / 2
     135 [-]: MUL R15 R16 R17; var15 = var16 * var17
     136 [-]: FASTCALL1 9 R15 L8; 
     137 [-]: GETIMPORT R14 25; var14 = 0x5BCED4C4[0x00FA6BF1]
     138 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8: 139 [-]: MUL R12 R13 R14; var12 = var13 * var14
     140 [-]: ADD R11 R12 R9; var11 = var12 + var9
     141 [-]: ADD R6 R11 R8; var6 = var11 + var8
     142 [-]: SETTABLEKS R6 R3 K19; var6["z"] = var3
L 9: 143 [-]: GETIMPORT R6 27; var6 = 0x49ABC64F
     144 [-]: JUMPXEQKB R6 1 L10 NOT; 
     145 [-]: GETIMPORT R6 29; var6 = 0x3D106989
     146 [-]: LOADK R7 K30 ; var7 = "STATE"
     147 [-]: MOVE R8 R5   ; var8 = var5
     148 [-]: CALL R6 3 1  ; var6(var7, var8)
     149 [-]: GETIMPORT R6 29; var6 = 0x3D106989
     150 [-]: LOADK R7 K31 ; var7 = "t:"
     151 [-]: MOVE R8 R1   ; var8 = var1
     152 [-]: CALL R6 3 1  ; var6(var7, var8)
     153 [-]: GETIMPORT R6 29; var6 = 0x3D106989
     154 [-]: LOADK R7 K32 ; var7 = "StateDuration:"
     155 [-]: MOVE R8 R4   ; var8 = var4
     156 [-]: CALL R6 3 1  ; var6(var7, var8)
     157 [-]: GETIMPORT R6 29; var6 = 0x3D106989
     158 [-]: LOADK R7 K33 ; var7 = "fading:"
     159 [-]: MOVE R8 R2   ; var8 = var2
     160 [-]: CALL R6 3 1  ; var6(var7, var8)
L10: 161 [-]: GETIMPORT R8 36; var8 = 0x6C97A788["V_SCALES"]
     162 [-]: GETTABLEKS R9 R3 K7; var9 = var3["x"]
     163 [-]: GETTABLEKS R10 R3 K16; var10 = var3["y"]
     164 [-]: GETTABLEKS R11 R3 K19; var11 = var3["z"]
     165 [-]: NAMECALL R6 R0 K37; var7 = var0; var6 = var0[0x986D2AB8]
     166 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     167 [-]: GETIMPORT R6 39; var6 = 0x67652851
     168 [-]: CALL R6 1 2  ; var6 = var6()
     169 [-]: ADD R1 R1 R6 ; var1 = var1 + var6
     170 [-]: GETIMPORT R6 41; var6 = 0xCBD666E1
     171 [-]: LOADN R7 0   ; var7 = 0
     172 [-]: CALL R6 2 1  ; var6(var7)
     173 [-]: JUMPBACK L0  ; goto L0
L11: 174 [-]: RETURN R0 0  ; 


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
       4 [-]: JUMPIFNOTLT R1 R4 L7; goto L7 if var1 >= var197710
       5 [-]: GETIMPORT R4 3; var4 = 0x6895C043
       6 [-]: JUMPIFNOTLT R1 R4 L1; goto L1 if var1 >= var197710
       7 [-]: GETIMPORT R4 3; var4 = 0x6895C043
       8 [-]: DIV R2 R1 R4 ; var2 = var1 / var4
       9 [-]: JUMP L3      ; goto L3
L 1:  10 [-]: GETIMPORT R4 1; var4 = 0xE375A751
      11 [-]: JUMPIFNOTLT R4 R1 L2; goto L2 if var4 >= var328782
      12 [-]: GETIMPORT R4 5; var4 = 0xE9B2E550
      13 [-]: JUMPIFNOTLT R1 R4 L2; goto L2 if var1 >= var583
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
      25 [-]: JUMPIFNOTLT R2 R4 L4; goto L4 if var2 >= var583
      26 [-]: LOADN R2 0   ; var2 = 0
      27 [-]: JUMP L5      ; goto L5
L 4:  28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: JUMPIFNOTLT R4 R2 L5; goto L5 if var4 >= var66119
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
      58 [-]: FASTCALL1 62 R0 L8; 
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
       3 [-]: JUMPIFNOTLT R1 R3 L1; goto L1 if var1 >= var1031
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



