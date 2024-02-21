; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Teleport_Player" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "Slide_Player" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "DojoDuviriTeleport" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "WaitForZoneChangeAndUpdate" = var1
      11 [-]: DUPCLOSURE R1 K9; 
      12 [-]: SETGLOBAL R1 K10; "RefreshDynamicSky" = var1
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xE3A0BBCA]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0xD74383C9
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xD1586535]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x589EF1C1]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: GETIMPORT R2 4; var2 = 0xD74383C9
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xCB3851B8]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x89C6DBF7]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xE3A0BBCA]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xF6EBD926]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 7; var2 = 0xD74383C9
      12 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xD1586535]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x5280B883]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETIMPORT R4 7; var4 = 0xD74383C9
      17 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xCB3851B8]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: LOADN R5 0   ; var5 = 0
L 2:  20 [-]: GETIMPORT R6 12; var6 = 0x5D3E8997
      21 [-]: JUMPIFNOTLE R5 R6 L4; goto L4 if var5 > var919073
      22 [-]: GETIMPORT R6 14; var6 = 0x67652851
      23 [-]: CALL R6 1 2  ; var6 = var6()
      24 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      25 [-]: GETIMPORT R8 12; var8 = 0x5D3E8997
      26 [-]: DIV R7 R5 R8 ; var7 = var5 / var8
      27 [-]: FASTCALL2K 19 R7 K15 L3; 
      28 [-]: LOADK R8 K15 ; var8 = 1
      29 [-]: GETIMPORT R6 18; var6 = 0x5BCED4C4[0xAC1B386A]
      30 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 3:  31 [-]: GETIMPORT R7 20; var7 = 0x5DB3CE80
      32 [-]: MOVE R8 R1   ; var8 = var1
      33 [-]: MOVE R9 R2   ; var9 = var2
      34 [-]: MOVE R10 R6  ; var10 = var6
      35 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      36 [-]: GETIMPORT R8 22; var8 = 0x5E223E7D
      37 [-]: MOVE R9 R3   ; var9 = var3
      38 [-]: MOVE R10 R4  ; var10 = var4
      39 [-]: MOVE R11 R6  ; var11 = var6
      40 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      41 [-]: MOVE R11 R7  ; var11 = var7
      42 [-]: MOVE R12 R8  ; var12 = var8
      43 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0x589EF1C1]
      44 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      45 [-]: GETIMPORT R9 25; var9 = 0xCBD666E1
      46 [-]: LOADN R10 0  ; var10 = 0
      47 [-]: CALL R9 2 1  ; var9(var10)
      48 [-]: JUMPBACK L2  ; goto L2
L 4:  49 [-]: MOVE R8 R2   ; var8 = var2
      50 [-]: MOVE R9 R4   ; var9 = var4
      51 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x589EF1C1]
      52 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R3 L0; 
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETIMPORT R4 3; var4 = 0x4EC73E73
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: JUMPXEQKNIL R4 L2 NOT; 
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      12 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x7C1A0374]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x65C7544C]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: LOADK R7 K8  ; var7 = 9.9999997473787516e-06
      17 [-]: FASTCALL2 18 R7 R1 L3; 
      18 [-]: MOVE R8 R1   ; var8 = var1
      19 [-]: GETIMPORT R6 11; var6 = 0x5BCED4C4[0xB62ECFE0]
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 3:  21 [-]: MOVE R1 R6   ; var1 = var6
L 4:  22 [-]: JUMPIFNOTLE R4 R1 L19; goto L19 if var4 > var329505
      23 [-]: GETIMPORT R7 5; var7 = 0x89326C93
      24 [-]: FASTCALL1 64 R7 L5; 
      25 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  27 [-]: JUMPIF R6 L7 ; goto L7 if var6
      28 [-]: GETIMPORT R7 13; var7 = 0xBE190284
      29 [-]: FASTCALL1 64 R7 L6; 
      30 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  32 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
L 7:  33 [-]: RETURN R0 0  ; 
L 8:  34 [-]: GETIMPORT R6 15; var6 = 0x67652851
      35 [-]: CALL R6 1 2  ; var6 = var6()
      36 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      37 [-]: JUMPIFNOT R0 L11; goto L11 if not var0
      38 [-]: GETIMPORT R6 17; var6 = 0x9BAFFFE3
      39 [-]: MOVE R7 R5   ; var7 = var5
      40 [-]: MOVE R8 R2   ; var8 = var2
      41 [-]: GETIMPORT R9 19; var9 = 0x42DCC9F5
      42 [-]: DIV R10 R4 R1; var10 = var4 / var1
      43 [-]: LOADN R11 0  ; var11 = 0
      44 [-]: LOADN R12 1  ; var12 = 1
      45 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      46 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      47 [-]: GETIMPORT R7 21; var7 = 0xC8802016
      48 [-]: MOVE R8 R3   ; var8 = var3
      49 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      50 [-]: FORGPREP_INEXT R7 L10; 
L 9:  51 [-]: MOVE R14 R6  ; var14 = var6
      52 [-]: NAMECALL R12 R11 K22; var13 = var11; var12 = var11[0xB6DF3E50]
      53 [-]: CALL R12 3 1 ; var12(var13, var14)
L10:  54 [-]: FORGLOOP R7 L9 2 [inext]; 
      55 [-]: JUMP L14     ; goto L14
L11:  56 [-]: GETIMPORT R6 17; var6 = 0x9BAFFFE3
      57 [-]: MOVE R7 R2   ; var7 = var2
      58 [-]: LOADN R8 0   ; var8 = 0
      59 [-]: GETIMPORT R9 19; var9 = 0x42DCC9F5
      60 [-]: DIV R10 R4 R1; var10 = var4 / var1
      61 [-]: LOADN R11 0  ; var11 = 0
      62 [-]: LOADN R12 1  ; var12 = 1
      63 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      64 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      65 [-]: GETIMPORT R7 21; var7 = 0xC8802016
      66 [-]: MOVE R8 R3   ; var8 = var3
      67 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      68 [-]: FORGPREP_INEXT R7 L13; 
L12:  69 [-]: MOVE R14 R6  ; var14 = var6
      70 [-]: NAMECALL R12 R11 K22; var13 = var11; var12 = var11[0xB6DF3E50]
      71 [-]: CALL R12 3 1 ; var12(var13, var14)
L13:  72 [-]: FORGLOOP R7 L12 2 [inext]; 
L14:  73 [-]: JUMPIFLE R1 R4 L19; goto L19 if var1 <= var1584
      74 [-]: LOADN R6 0   ; var6 = 0
      75 [-]: JUMPIFNOTLT R6 R1 L15; goto L15 if var6 >= var1574433
      76 [-]: GETIMPORT R6 24; var6 = 0xCBD666E1
      77 [-]: LOADN R7 0   ; var7 = 0
      78 [-]: CALL R6 2 1  ; var6(var7)
L15:  79 [-]: FASTCALL1 64 R3 L16; 
      80 [-]: MOVE R7 R3   ; var7 = var3
      81 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16:  83 [-]: JUMPIF R6 L17; goto L17 if var6
      84 [-]: GETIMPORT R6 3; var6 = 0x4EC73E73
      85 [-]: MOVE R7 R3   ; var7 = var3
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
      87 [-]: JUMPXEQKNIL R6 L18 NOT; 
L17:  88 [-]: RETURN R0 0  ; 
L18:  89 [-]: JUMPBACK L4  ; goto L4
L19:  90 [-]: JUMPIFNOT R0 L22; goto L22 if not var0
      91 [-]: GETIMPORT R6 21; var6 = 0xC8802016
      92 [-]: MOVE R7 R3   ; var7 = var3
      93 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      94 [-]: FORGPREP_INEXT R6 L21; 
L20:  95 [-]: MOVE R13 R2  ; var13 = var2
      96 [-]: NAMECALL R11 R10 K22; var12 = var10; var11 = var10[0xB6DF3E50]
      97 [-]: CALL R11 3 1 ; var11(var12, var13)
L21:  98 [-]: FORGLOOP R6 L20 2 [inext]; 
      99 [-]: RETURN R0 0  ; 
L22: 100 [-]: GETIMPORT R6 21; var6 = 0xC8802016
     101 [-]: MOVE R7 R3   ; var7 = var3
     102 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     103 [-]: FORGPREP_INEXT R6 L24; 
L23: 104 [-]: LOADN R13 0  ; var13 = 0
     105 [-]: NAMECALL R11 R10 K22; var12 = var10; var11 = var10[0xB6DF3E50]
     106 [-]: CALL R11 3 1 ; var11(var12, var13)
L24: 107 [-]: FORGLOOP R6 L23 2 [inext]; 
     108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xE3A0BBCA]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0xD74383C9
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xD1586535]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x59E42E1B]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xC348FCEB]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L0; 
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  14 [-]: NOT R3 R4    ; var3 = not var4
      15 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      16 [-]: GETIMPORT R5 11; var5 = gDecoModeActionType
      17 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xF2DEAF69]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  19 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      22 [-]: GETIMPORT R6 14; var6 = 0x7ED0A956
      23 [-]: LOADK R7 K15 ; var7 = "/Lotus/Levels/Proc/Duviri/DuviriPostProcessLevelInfo"
      24 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      25 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xFB669000]
      26 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      27 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      28 [-]: GETIMPORT R7 14; var7 = 0x7ED0A956
      29 [-]: LOADK R8 K17 ; var8 = "/Lotus/Levels/ClanDojo/ClanDojoLevelInfo"
      30 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      31 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xFB669000]
      32 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      33 [-]: LOADNIL R6   ; var6 = nil
      34 [-]: LOADNIL R7   ; var7 = nil
      35 [-]: FASTCALL1 64 R4 L3; 
      36 [-]: MOVE R9 R4   ; var9 = var4
      37 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  39 [-]: JUMPIF R8 L4 ; goto L4 if var8
      40 [-]: GETIMPORT R8 19; var8 = 0x4EC73E73
      41 [-]: MOVE R9 R4   ; var9 = var4
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: JUMPXEQKNIL R8 L4; 
      44 [-]: GETTABLEN R6 R4 1; var6 = var4[1]
L 4:  45 [-]: FASTCALL1 64 R5 L5; 
      46 [-]: MOVE R9 R5   ; var9 = var5
      47 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  49 [-]: JUMPIF R8 L6 ; goto L6 if var8
      50 [-]: GETIMPORT R8 19; var8 = 0x4EC73E73
      51 [-]: MOVE R9 R5   ; var9 = var5
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: JUMPXEQKNIL R8 L6; 
      54 [-]: GETTABLEN R7 R5 1; var7 = var5[1]
L 6:  55 [-]: NEWTABLE R8 0 2; var8 = {}
      56 [-]: MOVE R9 R6   ; var9 = var6
      57 [-]: MOVE R10 R7  ; var10 = var7
      58 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      59 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      60 [-]: LOADB R10 1  ; var10 = true
      61 [-]: LOADK R11 K20; var11 = 0.25
      62 [-]: LOADN R12 -1 ; var12 = -1
      63 [-]: MOVE R13 R8  ; var13 = var8
      64 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      65 [-]: GETIMPORT R9 22; var9 = 0x5FFEF4BE
      66 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      67 [-]: GETIMPORT R10 25; var10 = _T["DojoMgr"]
      68 [-]: FASTCALL1 64 R10 L7; 
      69 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  71 [-]: JUMPIF R9 L9 ; goto L9 if var9
      72 [-]: GETIMPORT R9 25; var9 = _T["DojoMgr"]
      73 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x74EB8081]
      74 [-]: CALL R9 2 1  ; var9(var10)
      75 [-]: JUMP L9      ; goto L9
L 8:  76 [-]: GETIMPORT R11 28; var11 = 0x0469F296
      77 [-]: LOADK R12 K29; var12 = "WaitForZoneChangeAndUpdate"
      78 [-]: CALL R11 2 2 ; var11 = var11(var12)
      79 [-]: LOADB R12 0  ; var12 = false
      80 [-]: NAMECALL R9 R0 K30; var10 = var0; var9 = var0[0xD5F7912B]
      81 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 9:  82 [-]: MOVE R11 R1  ; var11 = var1
      83 [-]: NAMECALL R9 R0 K31; var10 = var0; var9 = var0[0x589EF1C1]
      84 [-]: CALL R9 3 1  ; var9(var10, var11)
      85 [-]: GETIMPORT R11 33; var11 = 0x7AE074B8
      86 [-]: LOADB R12 0  ; var12 = false
      87 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0x659D451F]
      88 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      89 [-]: GETIMPORT R9 4; var9 = 0xD74383C9
      90 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0xCB3851B8]
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
      92 [-]: MOVE R12 R9  ; var12 = var9
      93 [-]: NAMECALL R10 R0 K36; var11 = var0; var10 = var0[0x89C6DBF7]
      94 [-]: CALL R10 3 1 ; var10(var11, var12)
      95 [-]: NAMECALL R10 R0 K37; var11 = var0; var10 = var0[0x4094B424]
      96 [-]: CALL R10 2 1 ; var10(var11)
      97 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      98 [-]: LOADB R11 0  ; var11 = false
      99 [-]: LOADK R12 K38; var12 = 0.75
     100 [-]: LOADN R13 -1 ; var13 = -1
     101 [-]: MOVE R14 R8  ; var14 = var8
     102 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE79E7EF4]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 64 R0 L1; 
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIF R2 L3 ; goto L3 if var2
       7 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xE79E7EF4]
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: FASTCALL 64 L2; 
      10 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      11 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 2:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xE79E7EF4]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFNOTEQ R2 R1 L3; goto L3 if var2 ~= var262689
      16 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: JUMPBACK L0  ; goto L0
L 3:  20 [-]: GETIMPORT R3 7; var3 = _T["DojoMgr"]
      21 [-]: FASTCALL1 64 R3 L4; 
      22 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  24 [-]: JUMPIF R2 L6 ; goto L6 if var2
      25 [-]: FASTCALL1 64 R0 L5; 
      26 [-]: MOVE R3 R0   ; var3 = var0
      27 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  29 [-]: JUMPIF R2 L6 ; goto L6 if var2
      30 [-]: GETIMPORT R2 7; var2 = _T["DojoMgr"]
      31 [-]: MOVE R4 R0   ; var4 = var0
      32 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x3B75C6B9]
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE79E7EF4]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xAD477E91]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R4 6; var4 = _T["DojoMgr"]
      17 [-]: FASTCALL1 64 R4 L4; 
      18 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  20 [-]: JUMPIF R3 L5 ; goto L5 if var3
      21 [-]: GETIMPORT R3 6; var3 = _T["DojoMgr"]
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xD1964243]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: GETIMPORT R4 9; var4 = _T["DojoMgr"]["mDojo"]
      26 [-]: MOVE R6 R3   ; var6 = var3
      27 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x5C69B193]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: GETIMPORT R5 6; var5 = _T["DojoMgr"]
      30 [-]: MOVE R7 R4   ; var7 = var4
      31 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xECFB8B51]
      32 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  33 [-]: RETURN R0 0  ; 



