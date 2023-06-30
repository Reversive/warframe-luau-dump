; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/EE/Types/Npc/Behavior"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "SentientDualWeilding"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "LeftHandWeapon"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "RightHandWeapon"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "DualWield"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPCLOSURE R5 K9; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE VAL R4; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: SETGLOBAL R5 K10; "AddWeapon" = var5
      23 [-]: DUPCLOSURE R5 K11; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: CAPTURE VAL R2; 
      26 [-]: CAPTURE VAL R3; 
      27 [-]: SETGLOBAL R5 K12; "RemoveWeapon" = var5
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 4; var2 = 0x41CEEFFC
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L24; goto L24 if var1
      10 [-]: GETIMPORT R2 8; var2 = 0xFC9BF773
      11 [-]: FASTCALL1 62 R2 L2; 
      12 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIF R1 L24; goto L24 if var1
      15 [-]: GETIMPORT R1 8; var1 = 0xFC9BF773
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xF2DEAF69]
      18 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      19 [-]: JUMPIFNOT R1 L24; goto L24 if not var1
      20 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x5163741E]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: JUMPIF R1 L3 ; goto L3 if var1
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xFA9E477F]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  26 [-]: FASTCALL1 62 R2 L5; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  30 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      31 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: CALL R3 2 1  ; var3(var4)
      34 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x20833F15]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xFA9E477F]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: MOVE R2 R3   ; var2 = var3
      39 [-]: JUMPBACK L4  ; goto L4
L 6:  40 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x66D89E08]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: FASTCALL1 62 R3 L7; 
      43 [-]: MOVE R5 R3   ; var5 = var3
      44 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  46 [-]: JUMPIF R4 L8 ; goto L8 if var4
      47 [-]: GETIMPORT R6 4; var6 = 0x41CEEFFC
      48 [-]: GETIMPORT R7 8; var7 = 0xFC9BF773
      49 [-]: MOVE R8 R0   ; var8 = var0
      50 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xC63157A6]
      51 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 8:  52 [-]: LOADB R4 0   ; var4 = false
      53 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0x4E2BFD98]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: LOADN R7 1   ; var7 = 1
      56 [-]: JUMPIFEQ R6 R7 L9; goto L9 if var6 == var16778523
      57 [-]: LOADB R5 0 +1; var5 = false
L 9:  58 [-]: LOADB R5 1   ; var5 = true
L10:  59 [-]: GETIMPORT R6 19; var6 = 0x41B8DE46
      60 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x56C01834]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      63 [-]: GETIMPORT R8 19; var8 = 0x41B8DE46
      64 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0x08DB51DE]
      65 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      66 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      67 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      68 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0x08DB51DE]
      69 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      70 [-]: JUMPIF R6 L11; goto L11 if var6
      71 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      72 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0xB6FD75DB]
      73 [-]: CALL R6 3 1  ; var6(var7, var8)
L11:  74 [-]: LOADB R4 1   ; var4 = true
      75 [-]: JUMP L13     ; goto L13
L12:  76 [-]: GETIMPORT R8 19; var8 = 0x41B8DE46
      77 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0xB6FD75DB]
      78 [-]: CALL R6 3 1  ; var6(var7, var8)
L13:  79 [-]: GETIMPORT R6 24; var6 = 0x5BC0031C
      80 [-]: JUMPIFNOT R6 L24; goto L24 if not var6
      81 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
      82 [-]: GETIMPORT R7 26; var7 = 0x9639E221
      83 [-]: FASTCALL1 62 R7 L14; 
      84 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  86 [-]: JUMPIF R6 L15; goto L15 if var6
      87 [-]: GETIMPORT R8 26; var8 = 0x9639E221
      88 [-]: LOADN R9 8   ; var9 = 8
      89 [-]: LOADB R10 1  ; var10 = true
      90 [-]: NAMECALL R6 R1 K27; var7 = var1; var6 = var1[0x1C661E00]
      91 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      92 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      93 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0xB2532845]
      94 [-]: CALL R6 3 1  ; var6(var7, var8)
L15:  95 [-]: JUMPIFNOT R5 L20; goto L20 if not var5
      96 [-]: GETIMPORT R7 30; var7 = 0x8510EF09
      97 [-]: FASTCALL1 62 R7 L16; 
      98 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      99 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 100 [-]: JUMPIF R6 L20; goto L20 if var6
     101 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
     102 [-]: GETIMPORT R7 26; var7 = 0x9639E221
     103 [-]: FASTCALL1 62 R7 L17; 
     104 [-]: GETIMPORT R6 6; var6 = 0x7B998233
     105 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 106 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
L18: 107 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     108 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0xB2532845]
     109 [-]: CALL R6 3 1  ; var6(var7, var8)
L19: 110 [-]: GETIMPORT R8 30; var8 = 0x8510EF09
     111 [-]: LOADN R9 0   ; var9 = 0
     112 [-]: LOADB R10 1  ; var10 = true
     113 [-]: NAMECALL R6 R1 K27; var7 = var1; var6 = var1[0x1C661E00]
     114 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     115 [-]: RETURN R0 0  ; 
L20: 116 [-]: JUMPIF R5 L24; goto L24 if var5
     117 [-]: GETIMPORT R7 32; var7 = 0x29C802FC
     118 [-]: FASTCALL1 62 R7 L21; 
     119 [-]: GETIMPORT R6 6; var6 = 0x7B998233
     120 [-]: CALL R6 2 2  ; var6 = var6(var7)
L21: 121 [-]: JUMPIF R6 L24; goto L24 if var6
     122 [-]: GETIMPORT R8 32; var8 = 0x29C802FC
     123 [-]: LOADN R9 1   ; var9 = 1
     124 [-]: LOADB R10 1  ; var10 = true
     125 [-]: NAMECALL R6 R1 K27; var7 = var1; var6 = var1[0x1C661E00]
     126 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     127 [-]: JUMPIFNOT R4 L23; goto L23 if not var4
     128 [-]: GETIMPORT R7 26; var7 = 0x9639E221
     129 [-]: FASTCALL1 62 R7 L22; 
     130 [-]: GETIMPORT R6 6; var6 = 0x7B998233
     131 [-]: CALL R6 2 2  ; var6 = var6(var7)
L22: 132 [-]: JUMPIFNOT R6 L24; goto L24 if not var6
L23: 133 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     134 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0xB2532845]
     135 [-]: CALL R6 3 1  ; var6(var7, var8)
L24: 136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x5163741E]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xFA9E477F]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETIMPORT R4 6; var4 = 0x41CEEFFC
      12 [-]: FASTCALL1 62 R4 L2; 
      13 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L11; goto L11 if var3
      16 [-]: FASTCALL1 62 R2 L3; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIF R3 L11; goto L11 if var3
      21 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x66D89E08]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: FASTCALL1 62 R3 L4; 
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  27 [-]: JUMPIF R4 L5 ; goto L5 if var4
      28 [-]: MOVE R6 R0   ; var6 = var0
      29 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xBA6788BC]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x08DB51DE]
      33 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      34 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      35 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      36 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xA3A0F1C2]
      37 [-]: CALL R4 3 1  ; var4(var5, var6)
      38 [-]: JUMP L7      ; goto L7
L 6:  39 [-]: GETIMPORT R4 14; var4 = 0x41B8DE46
      40 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x56C01834]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      43 [-]: GETIMPORT R6 14; var6 = 0x41B8DE46
      44 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xA3A0F1C2]
      45 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  46 [-]: GETIMPORT R6 6; var6 = 0x41CEEFFC
      47 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0x24B019AC]
      48 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      49 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0xE6BD8D52]
      50 [-]: CALL R4 0 1  ; var4(var5, ...)
      51 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x4E2BFD98]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: LOADN R6 1   ; var6 = 1
      54 [-]: JUMPIFEQ R5 R6 L8; goto L8 if var5 == var16778267
      55 [-]: LOADB R4 0 +1; var4 = false
L 8:  56 [-]: LOADB R4 1   ; var4 = true
L 9:  57 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      58 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      59 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0xB2532845]
      60 [-]: CALL R5 3 1  ; var5(var6, var7)
      61 [-]: RETURN R0 0  ; 
L10:  62 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      63 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0xB2532845]
      64 [-]: CALL R5 3 1  ; var5(var6, var7)
L11:  65 [-]: RETURN R0 0  ; 



