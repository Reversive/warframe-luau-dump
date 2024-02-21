; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "MITW"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "OnOverlayComplete" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "EximusSpawner" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "fadeVFX" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: GETIMPORT R3 3; var3 = 0x3D106989
       6 [-]: LOADK R4 K4  ; var4 = "ERROR: Hacking minigame completed but instigatorAvatar is nil"
       7 [-]: CALL R3 2 1  ; var3(var4)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x5B89142C]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 64 R3 L2; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      16 [-]: GETIMPORT R4 3; var4 = 0x3D106989
      17 [-]: LOADK R5 K6  ; var5 = "ERROR: Hacking minigame completed but instigatorPlayer is nil"
      18 [-]: CALL R4 2 1  ; var4(var5)
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x5CA33548]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x4ACCF179]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: GETIMPORT R6 3; var6 = 0x3D106989
      25 [-]: LOADK R8 K9  ; var8 = "Hacking minigame completed by "
      26 [-]: NAMECALL R16 R0 K10; var17 = var0; var16 = var0[0xED4E0128]
      27 [-]: CALL R16 2 2 ; var16 = var16(var17)
      28 [-]: MOVE R9 R16  ; var9 = var16
      29 [-]: LOADK R10 K11; var10 = " ("
      30 [-]: MOVE R11 R4  ; var11 = var4
      31 [-]: LOADK R12 K12; var12 = ", locally authoritative: "
      32 [-]: FASTCALL1 63 R5 L4; 
      33 [-]: MOVE R17 R5  ; var17 = var5
      34 [-]: GETIMPORT R16 14; var16 = 0x64FB1586
      35 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 4:  36 [-]: MOVE R13 R16 ; var13 = var16
      37 [-]: LOADK R14 K15; var14 = "), result: "
      38 [-]: MOVE R15 R1  ; var15 = var1
      39 [-]: CONCAT R7 R8 R15; var7 = var8 .. var15
      40 [-]: CALL R6 2 1  ; var6(var7)
      41 [-]: JUMPXEQKN R1 K16 L8 NOT; 
      42 [-]: GETIMPORT R6 18; var6 = 0xCBD666E1
      43 [-]: LOADN R7 0   ; var7 = 0
      44 [-]: CALL R6 2 1  ; var6(var7)
      45 [-]: GETIMPORT R6 3; var6 = 0x3D106989
      46 [-]: LOADK R7 K19 ; var7 = "Triggering buttonPortForwarder"
      47 [-]: CALL R6 2 1  ; var6(var7)
      48 [-]: GETIMPORT R7 21; var7 = 0x1F25D651
      49 [-]: FASTCALL1 64 R7 L5; 
      50 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  52 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      53 [-]: GETIMPORT R6 3; var6 = 0x3D106989
      54 [-]: LOADK R7 K22 ; var7 = "ERROR: Hacking minigame completed but portForwarder is nil"
      55 [-]: CALL R6 2 1  ; var6(var7)
      56 [-]: RETURN R0 0  ; 
L 6:  57 [-]: GETIMPORT R6 21; var6 = 0x1F25D651
      58 [-]: LOADK R8 K23 ; var8 = "TriggerPort"
      59 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x8EB2112D]
      60 [-]: CALL R6 3 1  ; var6(var7, var8)
      61 [-]: GETIMPORT R7 26; var7 = 0x3719E8DC
      62 [-]: FASTCALL1 64 R7 L7; 
      63 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  65 [-]: JUMPIF R6 L9 ; goto L9 if var6
      66 [-]: GETIMPORT R6 26; var6 = 0x3719E8DC
      67 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0xF4E253B6]
      68 [-]: CALL R6 2 1  ; var6(var7)
      69 [-]: RETURN R0 0  ; 
L 8:  70 [-]: GETIMPORT R6 18; var6 = 0xCBD666E1
      71 [-]: LOADN R7 0   ; var7 = 0
      72 [-]: CALL R6 2 1  ; var6(var7)
L 9:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x4278F969]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R4 6; var4 = 0x58C8430E
       8 [-]: LENGTH R3 R4 ; var3 = #var4
       9 [-]: FASTCALL2 19 R3 R1 L0; 
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: GETIMPORT R2 9; var2 = 0x5BCED4C4[0xAC1B386A]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:  13 [-]: GETIMPORT R3 11; var3 = 0x44C077D9
      14 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      15 [-]: GETIMPORT R5 13; var5 = 0x016D102A
      16 [-]: FASTCALL2 18 R2 R5 L1; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 15; var3 = 0x5BCED4C4[0xB62ECFE0]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  20 [-]: MOVE R2 R3   ; var2 = var3
L 2:  21 [-]: GETIMPORT R3 17; var3 = 0xCBD666E1
      22 [-]: GETIMPORT R4 19; var4 = 0x13BE1FED
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: NEWTABLE R3 0 0; var3 = {}
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: FORNPREP R4 L16; nforprep start - [escape at L16] -- var4 = iterator
L 3:  29 [-]: LOADNIL R7   ; var7 = nil
      30 [-]: GETIMPORT R8 21; var8 = 0x30C54752
      31 [-]: JUMPIFNOTLE R6 R8 L4; goto L4 if var6 > var1509921
      32 [-]: GETIMPORT R10 23; var10 = 0x959560AB
      33 [-]: GETIMPORT R12 6; var12 = 0x58C8430E
      34 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      35 [-]: LOADN R12 0  ; var12 = 0
      36 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      37 [-]: GETIMPORT R14 25; var14 = 0xDE34E44B
      38 [-]: GETIMPORT R15 27; var15 = 0xBC9A5A30
      39 [-]: LOADN R16 1  ; var16 = 1
      40 [-]: NAMECALL R8 R0 K28; var9 = var0; var8 = var0[0x2883E796]
      41 [-]: CALL R8 9 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15, var16)
      42 [-]: MOVE R7 R8   ; var7 = var8
      43 [-]: JUMP L8      ; goto L8
L 4:  44 [-]: GETIMPORT R9 21; var9 = 0x30C54752
      45 [-]: GETIMPORT R10 30; var10 = 0x3DDFF4F7
      46 [-]: ADD R8 R9 R10; var8 = var9 + var10
      47 [-]: JUMPIFNOTLE R6 R8 L5; goto L5 if var6 > var2099745
      48 [-]: GETIMPORT R10 32; var10 = 0xDE087ED0
      49 [-]: GETIMPORT R12 6; var12 = 0x58C8430E
      50 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      51 [-]: LOADN R12 0  ; var12 = 0
      52 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      53 [-]: GETIMPORT R14 25; var14 = 0xDE34E44B
      54 [-]: GETIMPORT R15 34; var15 = 0xD32E0B37
      55 [-]: LOADN R16 1  ; var16 = 1
      56 [-]: NAMECALL R8 R0 K28; var9 = var0; var8 = var0[0x2883E796]
      57 [-]: CALL R8 9 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15, var16)
      58 [-]: MOVE R7 R8   ; var7 = var8
      59 [-]: JUMP L8      ; goto L8
L 5:  60 [-]: GETIMPORT R10 21; var10 = 0x30C54752
      61 [-]: GETIMPORT R11 30; var11 = 0x3DDFF4F7
      62 [-]: ADD R9 R10 R11; var9 = var10 + var11
      63 [-]: GETIMPORT R10 36; var10 = 0x4D76F46D
      64 [-]: ADD R8 R9 R10; var8 = var9 + var10
      65 [-]: JUMPIFNOTLE R6 R8 L6; goto L6 if var6 > var2492961
      66 [-]: GETIMPORT R10 38; var10 = 0x059C34CE
      67 [-]: GETIMPORT R12 6; var12 = 0x58C8430E
      68 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      69 [-]: LOADN R12 0  ; var12 = 0
      70 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      71 [-]: GETIMPORT R14 25; var14 = 0xDE34E44B
      72 [-]: GETIMPORT R15 40; var15 = 0x67EFADA5
      73 [-]: LOADN R16 1  ; var16 = 1
      74 [-]: NAMECALL R8 R0 K28; var9 = var0; var8 = var0[0x2883E796]
      75 [-]: CALL R8 9 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15, var16)
      76 [-]: MOVE R7 R8   ; var7 = var8
      77 [-]: JUMP L8      ; goto L8
L 6:  78 [-]: GETIMPORT R8 42; var8 = 0xC163F229
      79 [-]: LOADN R9 0   ; var9 = 0
      80 [-]: LOADN R10 1  ; var10 = 1
      81 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      82 [-]: LOADK R9 K43 ; var9 = 0.5
      83 [-]: JUMPIFNOTLT R9 R8 L7; goto L7 if var9 >= var1509921
      84 [-]: GETIMPORT R10 23; var10 = 0x959560AB
      85 [-]: GETIMPORT R12 6; var12 = 0x58C8430E
      86 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      87 [-]: LOADN R12 0  ; var12 = 0
      88 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      89 [-]: GETIMPORT R14 25; var14 = 0xDE34E44B
      90 [-]: GETIMPORT R15 27; var15 = 0xBC9A5A30
      91 [-]: LOADN R16 1  ; var16 = 1
      92 [-]: NAMECALL R8 R0 K28; var9 = var0; var8 = var0[0x2883E796]
      93 [-]: CALL R8 9 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15, var16)
      94 [-]: MOVE R7 R8   ; var7 = var8
      95 [-]: JUMP L8      ; goto L8
L 7:  96 [-]: GETIMPORT R10 32; var10 = 0xDE087ED0
      97 [-]: GETIMPORT R12 6; var12 = 0x58C8430E
      98 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      99 [-]: LOADN R12 0  ; var12 = 0
     100 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     101 [-]: GETIMPORT R14 25; var14 = 0xDE34E44B
     102 [-]: GETIMPORT R15 34; var15 = 0xD32E0B37
     103 [-]: LOADN R16 1  ; var16 = 1
     104 [-]: NAMECALL R8 R0 K28; var9 = var0; var8 = var0[0x2883E796]
     105 [-]: CALL R8 9 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15, var16)
     106 [-]: MOVE R7 R8   ; var7 = var8
L 8: 107 [-]: FASTCALL1 64 R7 L9; 
     108 [-]: MOVE R9 R7   ; var9 = var7
     109 [-]: GETIMPORT R8 45; var8 = 0x7B998233
     110 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9: 111 [-]: JUMPIF R8 L10; goto L10 if var8
     112 [-]: NAMECALL R8 R7 K46; var9 = var7; var8 = var7[0x9E21E394]
     113 [-]: CALL R8 2 1  ; var8(var9)
L10: 114 [-]: NAMECALL R8 R7 K47; var9 = var7; var8 = var7[0xBB610E5B]
     115 [-]: CALL R8 2 2  ; var8 = var8(var9)
     116 [-]: FASTCALL1 64 R8 L11; 
     117 [-]: MOVE R10 R8  ; var10 = var8
     118 [-]: GETIMPORT R9 45; var9 = 0x7B998233
     119 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 120 [-]: JUMPIF R9 L12; goto L12 if var9
     121 [-]: FASTCALL2 52 R3 R8 L12; 
     122 [-]: MOVE R10 R3  ; var10 = var3
     123 [-]: MOVE R11 R8  ; var11 = var8
     124 [-]: GETIMPORT R9 50; var9 = 0x33BDD652[0x23D5322F]
     125 [-]: CALL R9 3 1  ; var9(var10, var11)
L12: 126 [-]: GETIMPORT R9 21; var9 = 0x30C54752
     127 [-]: JUMPIFNOTEQ R6 R9 L13; goto L13 if var6 ~= var1116449
     128 [-]: GETIMPORT R9 17; var9 = 0xCBD666E1
     129 [-]: GETIMPORT R10 52; var10 = 0x3C0B94A9
     130 [-]: CALL R9 2 1  ; var9(var10)
     131 [-]: JUMP L15     ; goto L15
L13: 132 [-]: GETIMPORT R10 21; var10 = 0x30C54752
     133 [-]: GETIMPORT R11 30; var11 = 0x3DDFF4F7
     134 [-]: ADD R9 R10 R11; var9 = var10 + var11
     135 [-]: JUMPIFNOTEQ R6 R9 L14; goto L14 if var6 ~= var1116449
     136 [-]: GETIMPORT R9 17; var9 = 0xCBD666E1
     137 [-]: GETIMPORT R10 54; var10 = 0x071AF5AA
     138 [-]: CALL R9 2 1  ; var9(var10)
     139 [-]: JUMP L15     ; goto L15
L14: 140 [-]: GETIMPORT R9 17; var9 = 0xCBD666E1
     141 [-]: LOADK R10 K55; var10 = 0.10000000149011612
     142 [-]: CALL R9 2 1  ; var9(var10)
L15: 143 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L16: 144 [-]: LENGTH R4 R3 ; var4 = #var3
     145 [-]: LOADN R5 0   ; var5 = 0
     146 [-]: JUMPIFNOTLT R5 R4 L22; goto L22 if var5 >= var198144
     147 [-]: LENGTH R6 R3 ; var6 = #var3
     148 [-]: LOADN R4 1   ; var4 = 1
     149 [-]: LOADN R5 -1  ; var5 = -1
     150 [-]: FORNPREP R4 L21; nforprep start - [escape at L21] -- var4 = iterator
L17: 151 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
     152 [-]: FASTCALL1 64 R8 L18; 
     153 [-]: GETIMPORT R7 45; var7 = 0x7B998233
     154 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 155 [-]: JUMPIF R7 L19; goto L19 if var7
     156 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
     157 [-]: NAMECALL R7 R7 K56; var8 = var7; var7 = var7[0x2047CFE7]
     158 [-]: CALL R7 2 2  ; var7 = var7(var8)
     159 [-]: JUMPIF R7 L19; goto L19 if var7
     160 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
     161 [-]: NAMECALL R7 R7 K57; var8 = var7; var7 = var7[0x73901ACF]
     162 [-]: CALL R7 2 2  ; var7 = var7(var8)
     163 [-]: JUMPIFNOT R7 L20; goto L20 if not var7
L19: 164 [-]: GETIMPORT R7 59; var7 = 0x33BDD652[0x9C1F3B5A]
     165 [-]: MOVE R8 R3   ; var8 = var3
     166 [-]: MOVE R9 R6   ; var9 = var6
     167 [-]: CALL R7 3 1  ; var7(var8, var9)
L20: 168 [-]: FORNLOOP R4 L17; nforloop end - iterate + goto L17
L21: 169 [-]: GETIMPORT R4 17; var4 = 0xCBD666E1
     170 [-]: LOADN R5 0   ; var5 = 0
     171 [-]: CALL R4 2 1  ; var4(var5)
     172 [-]: JUMPBACK L16 ; goto L16
L22: 173 [-]: GETIMPORT R5 61; var5 = 0xF89CFF02
     174 [-]: FASTCALL1 64 R5 L23; 
     175 [-]: GETIMPORT R4 45; var4 = 0x7B998233
     176 [-]: CALL R4 2 2  ; var4 = var4(var5)
L23: 177 [-]: JUMPIF R4 L24; goto L24 if var4
     178 [-]: GETIMPORT R4 61; var4 = 0xF89CFF02
     179 [-]: LOADK R6 K62 ; var6 = "Execute"
     180 [-]: NAMECALL R4 R4 K63; var5 = var4; var4 = var4[0x8EB2112D]
     181 [-]: CALL R4 3 1  ; var4(var5, var6)
L24: 182 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x334AFF38
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R1 5; var1 = 0xA9F88422
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: GETIMPORT R0 1; var0 = 0x334AFF38
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: GETIMPORT R3 5; var3 = 0xA9F88422
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xCDDC3ABB]
      15 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 2:  16 [-]: GETIMPORT R1 8; var1 = 0x584BB914
      17 [-]: FASTCALL1 64 R1 L3; 
      18 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  20 [-]: JUMPIF R0 L4 ; goto L4 if var0
      21 [-]: GETIMPORT R0 8; var0 = 0x584BB914
      22 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xF4E253B6]
      23 [-]: CALL R0 2 1  ; var0(var1)
L 4:  24 [-]: RETURN R0 0  ; 



