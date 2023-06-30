; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: DUPCLOSURE R1 K0; 
       3 [-]: SETGLOBAL R1 K1; "MoveBetweenAnimPaths" = var1
       4 [-]: DUPCLOSURE R1 K2; 
       5 [-]: SETGLOBAL R1 K3; "MoveBetweenAnimPathsOnAttack" = var1
       6 [-]: NEWCLOSURE R1 P2; 
       7 [-]: CAPTURE REF R0; 
       8 [-]: NEWCLOSURE R2 P3; 
       9 [-]: CAPTURE REF R0; 
      10 [-]: SETGLOBAL R2 K4; "Transition" = var2
      11 [-]: DUPCLOSURE R2 K5; 
      12 [-]: SETGLOBAL R2 K6; "ExecuteSelf" = var2
      13 [-]: CLOSEUPVALS R0; 
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x578D1E4A
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L16; goto L16 if var1
       5 [-]: GETIMPORT R1 5; var1 = 0xAE98C0B8
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x2E333568]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPXEQKN R1 K7 L16 NOT; 
       9 [-]: GETIMPORT R1 9; var1 = 0x6980378F
      10 [-]: GETIMPORT R2 5; var2 = 0xAE98C0B8
      11 [-]: LOADK R4 K10 ; var4 = "Increment"
      12 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x8EB2112D]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: GETIMPORT R2 1; var2 = 0x578D1E4A
      15 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x467C327C]
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: LOADN R2 0   ; var2 = 0
      18 [-]: GETIMPORT R3 1; var3 = 0x578D1E4A
      19 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xD1586535]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: GETIMPORT R4 1; var4 = 0x578D1E4A
      22 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xCB3851B8]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  24 [-]: GETIMPORT R5 16; var5 = 0x1445CCF1
      25 [-]: JUMPIFNOTLT R2 R5 L5; goto L5 if var2 >= var50413131
      26 [-]: FASTCALL1 62 R1 L2; 
      27 [-]: MOVE R6 R1   ; var6 = var1
      28 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  30 [-]: JUMPIF R5 L5 ; goto L5 if var5
      31 [-]: GETIMPORT R6 1; var6 = 0x578D1E4A
      32 [-]: FASTCALL1 62 R6 L3; 
      33 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  35 [-]: JUMPIF R5 L4 ; goto L4 if var5
      36 [-]: GETIMPORT R6 16; var6 = 0x1445CCF1
      37 [-]: DIV R5 R2 R6 ; var5 = var2 / var6
      38 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0xD1586535]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: GETIMPORT R7 18; var7 = 0x5DB3CE80
      41 [-]: MOVE R8 R3   ; var8 = var3
      42 [-]: MOVE R9 R6   ; var9 = var6
      43 [-]: MOVE R10 R5  ; var10 = var5
      44 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      45 [-]: GETIMPORT R8 20; var8 = 0x5E223E7D
      46 [-]: MOVE R9 R4   ; var9 = var4
      47 [-]: NAMECALL R10 R1 K14; var11 = var1; var10 = var1[0xCB3851B8]
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
      49 [-]: MOVE R11 R5  ; var11 = var5
      50 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      51 [-]: GETIMPORT R9 1; var9 = 0x578D1E4A
      52 [-]: MOVE R11 R7  ; var11 = var7
      53 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x9307AA51]
      54 [-]: CALL R9 3 1  ; var9(var10, var11)
      55 [-]: GETIMPORT R9 1; var9 = 0x578D1E4A
      56 [-]: MOVE R11 R8  ; var11 = var8
      57 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x70B8836C]
      58 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  59 [-]: GETIMPORT R6 25; var6 = 0x67652851
      60 [-]: CALL R6 1 2  ; var6 = var6()
      61 [-]: MULK R5 R6 K23; var5 = var6 * 0.5
      62 [-]: ADD R2 R2 R5 ; var2 = var2 + var5
      63 [-]: GETIMPORT R5 27; var5 = 0xCBD666E1
      64 [-]: LOADN R6 0   ; var6 = 0
      65 [-]: CALL R5 2 1  ; var5(var6)
      66 [-]: JUMPBACK L1  ; goto L1
L 5:  67 [-]: GETIMPORT R6 1; var6 = 0x578D1E4A
      68 [-]: FASTCALL1 62 R6 L6; 
      69 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  71 [-]: JUMPIF R5 L16; goto L16 if var5
      72 [-]: GETIMPORT R5 1; var5 = 0x578D1E4A
      73 [-]: MOVE R7 R1   ; var7 = var1
      74 [-]: GETIMPORT R8 29; var8 = 0x0469F296
      75 [-]: CALL R8 1 0  ; var8, ... = var8()
      76 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0xA83B7094]
      77 [-]: CALL R5 0 1  ; var5(var6, ...)
      78 [-]: GETIMPORT R5 9; var5 = 0x6980378F
      79 [-]: JUMPIFNOTEQ R1 R5 L16; goto L16 if var1 ~= var2098766
      80 [-]: GETIMPORT R6 32; var6 = 0x5299A38D
      81 [-]: FASTCALL1 62 R6 L7; 
      82 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      83 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  84 [-]: JUMPIF R5 L11; goto L11 if var5
      85 [-]: GETIMPORT R5 34; var5 = 0xC8802016
      86 [-]: GETIMPORT R6 32; var6 = 0x5299A38D
      87 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      88 [-]: FORGPREP_INEXT R5 L10; 
L 8:  89 [-]: FASTCALL1 62 R9 L9; 
      90 [-]: MOVE R11 R9  ; var11 = var9
      91 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      92 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  93 [-]: JUMPIF R10 L10; goto L10 if var10
      94 [-]: LOADB R12 1  ; var12 = true
      95 [-]: LOADB R13 1  ; var13 = true
      96 [-]: NAMECALL R10 R9 K35; var11 = var9; var10 = var9[0x768274D6]
      97 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L10:  98 [-]: FORGLOOP R5 L8 2 [inext]; 
L11:  99 [-]: GETIMPORT R6 37; var6 = 0x614ACD5D
     100 [-]: FASTCALL1 62 R6 L12; 
     101 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     102 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 103 [-]: JUMPIF R5 L16; goto L16 if var5
     104 [-]: GETIMPORT R5 34; var5 = 0xC8802016
     105 [-]: GETIMPORT R6 37; var6 = 0x614ACD5D
     106 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     107 [-]: FORGPREP_INEXT R5 L15; 
L13: 108 [-]: FASTCALL1 62 R9 L14; 
     109 [-]: MOVE R11 R9  ; var11 = var9
     110 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     111 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 112 [-]: JUMPIF R10 L15; goto L15 if var10
     113 [-]: LOADK R12 K38; var12 = "Enable"
     114 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0x8EB2112D]
     115 [-]: CALL R10 3 1 ; var10(var11, var12)
L15: 116 [-]: FORGLOOP R5 L13 2 [inext]; 
L16: 117 [-]: GETIMPORT R2 1; var2 = 0x578D1E4A
     118 [-]: FASTCALL1 62 R2 L17; 
     119 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     120 [-]: CALL R1 2 2  ; var1 = var1(var2)
L17: 121 [-]: JUMPIFNOT R1 L21; goto L21 if not var1
     122 [-]: GETIMPORT R2 40; var2 = 0x21A51621
     123 [-]: FASTCALL1 62 R2 L18; 
     124 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     125 [-]: CALL R1 2 2  ; var1 = var1(var2)
L18: 126 [-]: JUMPIF R1 L19; goto L19 if var1
     127 [-]: GETIMPORT R1 40; var1 = 0x21A51621
     128 [-]: LOADK R3 K41 ; var3 = "Disable"
     129 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8EB2112D]
     130 [-]: CALL R1 3 1  ; var1(var2, var3)
L19: 131 [-]: GETIMPORT R2 9; var2 = 0x6980378F
     132 [-]: FASTCALL1 62 R2 L20; 
     133 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     134 [-]: CALL R1 2 2  ; var1 = var1(var2)
L20: 135 [-]: JUMPIF R1 L21; goto L21 if var1
     136 [-]: GETIMPORT R1 9; var1 = 0x6980378F
     137 [-]: LOADK R3 K41 ; var3 = "Disable"
     138 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8EB2112D]
     139 [-]: CALL R1 3 1  ; var1(var2, var3)
L21: 140 [-]: GETIMPORT R2 5; var2 = 0xAE98C0B8
     141 [-]: FASTCALL1 62 R2 L22; 
     142 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     143 [-]: CALL R1 2 2  ; var1 = var1(var2)
L22: 144 [-]: JUMPIF R1 L23; goto L23 if var1
     145 [-]: GETIMPORT R1 5; var1 = 0xAE98C0B8
     146 [-]: LOADK R3 K42 ; var3 = "Decrement"
     147 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8EB2112D]
     148 [-]: CALL R1 3 1  ; var1(var2, var3)
L23: 149 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x578D1E4A
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L15; goto L15 if var1
       5 [-]: GETIMPORT R1 5; var1 = 0xAE98C0B8
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x2E333568]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPXEQKN R1 K7 L15 NOT; 
       9 [-]: GETIMPORT R1 9; var1 = 0x21A51621
      10 [-]: GETIMPORT R2 1; var2 = 0x578D1E4A
      11 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x2B54251B]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETIMPORT R3 12; var3 = 0x6980378F
      14 [-]: JUMPIFNOTEQ R2 R3 L8; goto L8 if var2 ~= var328526
      15 [-]: GETIMPORT R3 5; var3 = 0xAE98C0B8
      16 [-]: LOADK R5 K13 ; var5 = "Increment"
      17 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x8EB2112D]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
      19 [-]: GETIMPORT R4 16; var4 = 0x5299A38D
      20 [-]: FASTCALL1 62 R4 L1; 
      21 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  23 [-]: JUMPIF R3 L4 ; goto L4 if var3
      24 [-]: GETIMPORT R3 18; var3 = 0xC8802016
      25 [-]: GETIMPORT R4 16; var4 = 0x5299A38D
      26 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      27 [-]: FORGPREP_INEXT R3 L3; 
L 2:  28 [-]: LOADB R10 0  ; var10 = false
      29 [-]: LOADB R11 1  ; var11 = true
      30 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0x768274D6]
      31 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 3:  32 [-]: FORGLOOP R3 L2 2 [inext]; 
L 4:  33 [-]: GETIMPORT R4 21; var4 = 0x614ACD5D
      34 [-]: FASTCALL1 62 R4 L5; 
      35 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  37 [-]: JUMPIF R3 L8 ; goto L8 if var3
      38 [-]: GETIMPORT R3 18; var3 = 0xC8802016
      39 [-]: GETIMPORT R4 21; var4 = 0x614ACD5D
      40 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      41 [-]: FORGPREP_INEXT R3 L7; 
L 6:  42 [-]: LOADK R10 K22; var10 = "Disable"
      43 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x8EB2112D]
      44 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  45 [-]: FORGLOOP R3 L6 2 [inext]; 
L 8:  46 [-]: GETIMPORT R3 1; var3 = 0x578D1E4A
      47 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x467C327C]
      48 [-]: CALL R3 2 1  ; var3(var4)
      49 [-]: LOADN R3 0   ; var3 = 0
      50 [-]: GETIMPORT R4 1; var4 = 0x578D1E4A
      51 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xD1586535]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: GETIMPORT R5 1; var5 = 0x578D1E4A
      54 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xCB3851B8]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  56 [-]: GETIMPORT R6 27; var6 = 0x1445CCF1
      57 [-]: JUMPIFNOTLT R3 R6 L13; goto L13 if var3 >= var67406
      58 [-]: GETIMPORT R7 1; var7 = 0x578D1E4A
      59 [-]: FASTCALL1 62 R7 L10; 
      60 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  62 [-]: JUMPIF R6 L12; goto L12 if var6
      63 [-]: FASTCALL1 62 R1 L11; 
      64 [-]: MOVE R7 R1   ; var7 = var1
      65 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  67 [-]: JUMPIF R6 L12; goto L12 if var6
      68 [-]: GETIMPORT R7 27; var7 = 0x1445CCF1
      69 [-]: DIV R6 R3 R7 ; var6 = var3 / var7
      70 [-]: NAMECALL R7 R1 K24; var8 = var1; var7 = var1[0xD1586535]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: GETIMPORT R8 29; var8 = 0x5DB3CE80
      73 [-]: MOVE R9 R4   ; var9 = var4
      74 [-]: MOVE R10 R7  ; var10 = var7
      75 [-]: MOVE R11 R6  ; var11 = var6
      76 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      77 [-]: GETIMPORT R9 31; var9 = 0x5E223E7D
      78 [-]: MOVE R10 R5  ; var10 = var5
      79 [-]: NAMECALL R11 R1 K25; var12 = var1; var11 = var1[0xCB3851B8]
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
      81 [-]: MOVE R12 R6  ; var12 = var6
      82 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      83 [-]: GETIMPORT R10 1; var10 = 0x578D1E4A
      84 [-]: MOVE R12 R8  ; var12 = var8
      85 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0x9307AA51]
      86 [-]: CALL R10 3 1 ; var10(var11, var12)
      87 [-]: GETIMPORT R10 1; var10 = 0x578D1E4A
      88 [-]: MOVE R12 R9  ; var12 = var9
      89 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0x70B8836C]
      90 [-]: CALL R10 3 1 ; var10(var11, var12)
L12:  91 [-]: GETIMPORT R7 36; var7 = 0x67652851
      92 [-]: CALL R7 1 2  ; var7 = var7()
      93 [-]: MULK R6 R7 K34; var6 = var7 * 0.5
      94 [-]: ADD R3 R3 R6 ; var3 = var3 + var6
      95 [-]: GETIMPORT R6 38; var6 = 0xCBD666E1
      96 [-]: LOADN R7 0   ; var7 = 0
      97 [-]: CALL R6 2 1  ; var6(var7)
      98 [-]: JUMPBACK L9  ; goto L9
L13:  99 [-]: GETIMPORT R7 1; var7 = 0x578D1E4A
     100 [-]: FASTCALL1 62 R7 L14; 
     101 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     102 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14: 103 [-]: JUMPIF R6 L15; goto L15 if var6
     104 [-]: GETIMPORT R6 1; var6 = 0x578D1E4A
     105 [-]: MOVE R8 R1   ; var8 = var1
     106 [-]: GETIMPORT R9 40; var9 = 0x0469F296
     107 [-]: CALL R9 1 0  ; var9, ... = var9()
     108 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0xA83B7094]
     109 [-]: CALL R6 0 1  ; var6(var7, ...)
L15: 110 [-]: GETIMPORT R2 1; var2 = 0x578D1E4A
     111 [-]: FASTCALL1 62 R2 L16; 
     112 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     113 [-]: CALL R1 2 2  ; var1 = var1(var2)
L16: 114 [-]: JUMPIFNOT R1 L20; goto L20 if not var1
     115 [-]: GETIMPORT R2 9; var2 = 0x21A51621
     116 [-]: FASTCALL1 62 R2 L17; 
     117 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     118 [-]: CALL R1 2 2  ; var1 = var1(var2)
L17: 119 [-]: JUMPIF R1 L18; goto L18 if var1
     120 [-]: GETIMPORT R1 9; var1 = 0x21A51621
     121 [-]: LOADK R3 K22 ; var3 = "Disable"
     122 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x8EB2112D]
     123 [-]: CALL R1 3 1  ; var1(var2, var3)
L18: 124 [-]: GETIMPORT R2 12; var2 = 0x6980378F
     125 [-]: FASTCALL1 62 R2 L19; 
     126 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     127 [-]: CALL R1 2 2  ; var1 = var1(var2)
L19: 128 [-]: JUMPIF R1 L20; goto L20 if var1
     129 [-]: GETIMPORT R1 12; var1 = 0x6980378F
     130 [-]: LOADK R3 K22 ; var3 = "Disable"
     131 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x8EB2112D]
     132 [-]: CALL R1 3 1  ; var1(var2, var3)
L20: 133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: LOADB R0 0   ; var0 = false
       6 [-]: RETURN R0 1  ; 
L 1:   7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x1622AB2C]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: GETIMPORT R2 4; var2 = 0x774CBEB3
      12 [-]: JUMPIFLT R2 R0 L3; goto L3 if var2 < var393806
      13 [-]: GETIMPORT R2 6; var2 = 0xC3FF352F
      14 [-]: JUMPIFLT R0 R2 L2; goto L2 if var0 < var16777499
      15 [-]: LOADB R1 0 +1; var1 = false
L 2:  16 [-]: LOADB R1 1   ; var1 = true
L 3:  17 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7C1A0374]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: LOADB R0 0   ; var0 = false
L 0:   6 [-]: GETIMPORT R2 4; var2 = 0x578D1E4A
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L8 ; goto L8 if var1
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: FASTCALL1 62 R3 L2; 
      13 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      16 [-]: LOADB R1 0   ; var1 = false
      17 [-]: JUMP L5      ; goto L5
L 3:  18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x1622AB2C]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: LOADB R1 1   ; var1 = true
      22 [-]: GETIMPORT R3 9; var3 = 0x774CBEB3
      23 [-]: JUMPIFLT R3 R2 L5; goto L5 if var3 < var721742
      24 [-]: GETIMPORT R3 11; var3 = 0xC3FF352F
      25 [-]: JUMPIFLT R2 R3 L4; goto L4 if var2 < var16777499
      26 [-]: LOADB R1 0 +1; var1 = false
L 4:  27 [-]: LOADB R1 1   ; var1 = true
L 5:  28 [-]: JUMPIFEQ R1 R0 L7; goto L7 if var1 == var24
      29 [-]: NOT R0 R0    ; var0 = not var0
      30 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      31 [-]: GETIMPORT R1 13; var1 = 0xAE98C0B8
      32 [-]: LOADK R3 K14 ; var3 = "Reset"
      33 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x8EB2112D]
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
      35 [-]: GETIMPORT R1 17; var1 = 0x627209FC
      36 [-]: LOADK R3 K18 ; var3 = "Execute"
      37 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x8EB2112D]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
      39 [-]: JUMP L7      ; goto L7
L 6:  40 [-]: GETIMPORT R1 13; var1 = 0xAE98C0B8
      41 [-]: LOADK R3 K14 ; var3 = "Reset"
      42 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x8EB2112D]
      43 [-]: CALL R1 3 1  ; var1(var2, var3)
      44 [-]: GETIMPORT R1 20; var1 = 0x9B74033D
      45 [-]: LOADK R3 K18 ; var3 = "Execute"
      46 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x8EB2112D]
      47 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  48 [-]: GETIMPORT R1 22; var1 = 0xCBD666E1
      49 [-]: LOADN R2 2   ; var2 = 2
      50 [-]: CALL R1 2 1  ; var1(var2)
      51 [-]: JUMPBACK L0  ; goto L0
L 8:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 3   ; var2 = 3
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADK R3 K2  ; var3 = "Execute"
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x8EB2112D]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: RETURN R0 0  ; 



