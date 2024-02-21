; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "TriggerUseCreator" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 3; var3 = gTriggerType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: MOVE R1 R0   ; var1 = var0
      11 [-]: LOADNIL R2   ; var2 = nil
      12 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xED324116]
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: FASTCALL 64 L3; 
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 3:  17 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      18 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x28E744CF]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: MOVE R1 R3   ; var1 = var3
L 4:  21 [-]: FASTCALL1 64 R1 L5; 
      22 [-]: MOVE R4 R1   ; var4 = var1
      23 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  25 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      26 [-]: RETURN R0 0  ; 
L 6:  27 [-]: GETIMPORT R5 8; var5 = gBaseAvatarType
      28 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xF2DEAF69]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      31 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x13FE5C2E]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      34 [-]: LOADN R5 1   ; var5 = 1
      35 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xCDDF4FD7]
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
      37 [-]: JUMP L8      ; goto L8
L 7:  38 [-]: LOADN R5 2   ; var5 = 2
      39 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xCDDF4FD7]
      40 [-]: CALL R3 3 1  ; var3(var4, var5)
L 8:  41 [-]: MOVE R2 R1   ; var2 = var1
      42 [-]: JUMP L25     ; goto L25
L 9:  43 [-]: GETIMPORT R5 12; var5 = gProjectileType
      44 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xF2DEAF69]
      45 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      46 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      47 [-]: LOADB R5 1   ; var5 = true
      48 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x92D7C592]
      49 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      50 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      51 [-]: LOADN R5 1   ; var5 = 1
      52 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xCDDF4FD7]
      53 [-]: CALL R3 3 1  ; var3(var4, var5)
      54 [-]: JUMP L11     ; goto L11
L10:  55 [-]: LOADN R5 2   ; var5 = 2
      56 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xCDDF4FD7]
      57 [-]: CALL R3 3 1  ; var3(var4, var5)
L11:  58 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xCD73323E]
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
      60 [-]: MOVE R2 R3   ; var2 = var3
      61 [-]: JUMP L25     ; goto L25
L12:  62 [-]: FASTCALL1 64 R1 L13; 
      63 [-]: MOVE R4 R1   ; var4 = var1
      64 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13:  66 [-]: JUMPIF R3 L25; goto L25 if var3
      67 [-]: GETIMPORT R5 16; var5 = gItemType
      68 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xF2DEAF69]
      69 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      70 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
      71 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0x20833F15]
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
      73 [-]: MOVE R1 R3   ; var1 = var3
      74 [-]: JUMP L17     ; goto L17
L14:  75 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0x3F384325]
      76 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      77 [-]: FASTCALL 64 L15; 
      78 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      79 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L15:  80 [-]: JUMPIF R3 L16; goto L16 if var3
      81 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0x3F384325]
      82 [-]: CALL R3 2 2  ; var3 = var3(var4)
      83 [-]: JUMPIFEQ R3 R1 L16; goto L16 if var3 == var620823372
      84 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0x3F384325]
      85 [-]: CALL R3 2 2  ; var3 = var3(var4)
      86 [-]: MOVE R1 R3   ; var1 = var3
      87 [-]: JUMP L17     ; goto L17
L16:  88 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xED324116]
      89 [-]: CALL R3 2 2  ; var3 = var3(var4)
      90 [-]: MOVE R1 R3   ; var1 = var3
L17:  91 [-]: FASTCALL1 64 R1 L18; 
      92 [-]: MOVE R4 R1   ; var4 = var1
      93 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      94 [-]: CALL R3 2 2  ; var3 = var3(var4)
L18:  95 [-]: JUMPIF R3 L25; goto L25 if var3
      96 [-]: GETIMPORT R5 12; var5 = gProjectileType
      97 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xF2DEAF69]
      98 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      99 [-]: JUMPIFNOT R3 L21; goto L21 if not var3
     100 [-]: LOADB R5 1   ; var5 = true
     101 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x92D7C592]
     102 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     103 [-]: JUMPIFNOT R3 L19; goto L19 if not var3
     104 [-]: LOADN R5 1   ; var5 = 1
     105 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xCDDF4FD7]
     106 [-]: CALL R3 3 1  ; var3(var4, var5)
     107 [-]: JUMP L20     ; goto L20
L19: 108 [-]: LOADN R5 2   ; var5 = 2
     109 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xCDDF4FD7]
     110 [-]: CALL R3 3 1  ; var3(var4, var5)
L20: 111 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xCD73323E]
     112 [-]: CALL R3 2 2  ; var3 = var3(var4)
     113 [-]: MOVE R2 R3   ; var2 = var3
     114 [-]: JUMP L25     ; goto L25
L21: 115 [-]: GETIMPORT R5 20; var5 = gAvatarType
     116 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xF2DEAF69]
     117 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     118 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
     119 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x13FE5C2E]
     120 [-]: CALL R3 2 2  ; var3 = var3(var4)
     121 [-]: JUMPIFNOT R3 L22; goto L22 if not var3
     122 [-]: LOADN R5 1   ; var5 = 1
     123 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xCDDF4FD7]
     124 [-]: CALL R3 3 1  ; var3(var4, var5)
     125 [-]: JUMP L23     ; goto L23
L22: 126 [-]: LOADN R5 2   ; var5 = 2
     127 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xCDDF4FD7]
     128 [-]: CALL R3 3 1  ; var3(var4, var5)
L23: 129 [-]: MOVE R2 R1   ; var2 = var1
     130 [-]: JUMP L25     ; goto L25
L24: 131 [-]: JUMPBACK L12 ; goto L12
L25: 132 [-]: GETGLOBAL R3 K21; var3 = 0xE7AF0E32
     133 [-]: LOADN R4 0   ; var4 = 0
     134 [-]: JUMPIFNOTLT R4 R3 L26; goto L26 if var4 >= var1508129
     135 [-]: GETIMPORT R3 23; var3 = 0xCBD666E1
     136 [-]: LOADN R4 0   ; var4 = 0
     137 [-]: CALL R3 2 1  ; var3(var4)
     138 [-]: GETGLOBAL R4 K21; var4 = 0xE7AF0E32
     139 [-]: GETIMPORT R5 25; var5 = 0x67652851
     140 [-]: CALL R5 1 2  ; var5 = var5()
     141 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
     142 [-]: SETGLOBAL R3 K21; 0xE7AF0E32 = var3
     143 [-]: JUMPBACK L25 ; goto L25
L26: 144 [-]: GETIMPORT R3 27; var3 = 0xA02E057C
     145 [-]: JUMPIFNOT R3 L27; goto L27 if not var3
     146 [-]: NAMECALL R3 R0 K28; var4 = var0; var3 = var0[0xA2880940]
     147 [-]: CALL R3 2 1  ; var3(var4)
L27: 148 [-]: RETURN R0 0  ; 



