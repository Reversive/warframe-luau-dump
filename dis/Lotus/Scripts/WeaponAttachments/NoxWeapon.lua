; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnStop" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OnDeath" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "OnOverlap" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "OnStart" = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF3D30CDA]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L9 ; goto L9 if var2
       7 [-]: GETIMPORT R4 4; var4 = gAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x2047CFE7]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIF R2 L9 ; goto L9 if var2
      14 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x388577D5]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R3 10; var3 = _T["NoxSlowGoo"]
      17 [-]: JUMPXEQKNIL R3 L1 NOT; 
      18 [-]: GETIMPORT R3 11; var3 = _T
      19 [-]: NEWTABLE R4 0 0; var4 = {}
      20 [-]: SETTABLEKS R4 R3 K9; var4["NoxSlowGoo"] = var3
L 1:  21 [-]: GETIMPORT R4 10; var4 = _T["NoxSlowGoo"]
      22 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      23 [-]: JUMPXEQKNIL R3 L2 NOT; 
      24 [-]: GETIMPORT R3 10; var3 = _T["NoxSlowGoo"]
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 2:  27 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      28 [-]: LOADK R7 K14 ; var7 = "NoxSlowGoo_"
      29 [-]: GETIMPORT R9 10; var9 = _T["NoxSlowGoo"]
      30 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      31 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: GETIMPORT R8 16; var8 = 0xD382D2E1
      35 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      36 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0x9D668F53]
      37 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      38 [-]: GETIMPORT R3 10; var3 = _T["NoxSlowGoo"]
      39 [-]: GETIMPORT R6 10; var6 = _T["NoxSlowGoo"]
      40 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      41 [-]: ADDK R4 R5 K18; var4 = var5 + 1
      42 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      43 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0x13FE5C2E]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0xDE321E6F]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  47 [-]: FASTCALL1 62 R0 L4; 
      48 [-]: MOVE R6 R0   ; var6 = var0
      49 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  51 [-]: JUMPIF R5 L14; goto L14 if var5
      52 [-]: FASTCALL1 62 R1 L5; 
      53 [-]: MOVE R6 R1   ; var6 = var1
      54 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  56 [-]: JUMPIF R5 L14; goto L14 if var5
      57 [-]: LOADN R7 2   ; var7 = 2
      58 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0xC5B866C3]
      59 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      60 [-]: JUMPIF R5 L6 ; goto L6 if var5
      61 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0x804B6FE6]
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: JUMPIF R5 L6 ; goto L6 if var5
      64 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0x13FE5C2E]
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
      66 [-]: JUMPIFNOTEQ R3 R5 L6; goto L6 if var3 ~= var452986181
      67 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0x2B54251B]
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
      69 [-]: JUMPIFEQ R5 R1 L8; goto L8 if var5 == var50347595
L 6:  70 [-]: FASTCALL1 62 R0 L7; 
      71 [-]: MOVE R6 R0   ; var6 = var0
      72 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  74 [-]: JUMPIF R5 L14; goto L14 if var5
      75 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0xA2880940]
      76 [-]: CALL R5 2 1  ; var5(var6)
      77 [-]: RETURN R0 0  ; 
L 8:  78 [-]: GETIMPORT R5 26; var5 = 0xCBD666E1
      79 [-]: LOADN R6 0   ; var6 = 0
      80 [-]: CALL R5 2 1  ; var5(var6)
      81 [-]: JUMPBACK L3  ; goto L3
      82 [-]: RETURN R0 0  ; 
L 9:  83 [-]: GETIMPORT R2 28; var2 = 0x89326C93
      84 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x18D05D30]
      85 [-]: CALL R2 2 2  ; var2 = var2(var3)
      86 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      87 [-]: GETIMPORT R4 31; var4 = 0xA9EE3E7B
      88 [-]: GETIMPORT R5 33; var5 = EMPTY_SYMBOL
      89 [-]: NAMECALL R2 R0 K34; var3 = var0; var2 = var0[0x47901F07]
      90 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L10:  91 [-]: GETIMPORT R4 36; var4 = 0xE10297FE
      92 [-]: NAMECALL R2 R0 K37; var3 = var0; var2 = var0[0x76CE1FD1]
      93 [-]: CALL R2 3 1  ; var2(var3, var4)
      94 [-]: LOADN R2 0   ; var2 = 0
      95 [-]: LOADN R3 0   ; var3 = 0
      96 [-]: GETIMPORT R4 39; var4 = 0xC163F229
      97 [-]: GETIMPORT R5 41; var5 = 0xDF2ACA01
      98 [-]: GETIMPORT R6 43; var6 = 0xD13FCEAF
      99 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L11: 100 [-]: FASTCALL1 62 R0 L12; 
     101 [-]: MOVE R6 R0   ; var6 = var0
     102 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     103 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 104 [-]: JUMPIF R5 L14; goto L14 if var5
     105 [-]: GETIMPORT R5 43; var5 = 0xD13FCEAF
     106 [-]: JUMPIFNOTLT R3 R5 L14; goto L14 if var3 >= var2950478
     107 [-]: GETIMPORT R5 45; var5 = 0x9BAFFFE3
     108 [-]: GETIMPORT R6 47; var6 = 0x7A682C8D
     109 [-]: MOVE R7 R4   ; var7 = var4
     110 [-]: GETIMPORT R9 49; var9 = 0xCB1118B4
     111 [-]: DIV R8 R2 R9 ; var8 = var2 / var9
     112 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     113 [-]: MOVE R3 R5   ; var3 = var5
     114 [-]: MOVE R7 R3   ; var7 = var3
     115 [-]: NAMECALL R5 R0 K50; var6 = var0; var5 = var0[0x2D9BA74F]
     116 [-]: CALL R5 3 1  ; var5(var6, var7)
     117 [-]: GETIMPORT R5 26; var5 = 0xCBD666E1
     118 [-]: LOADN R6 0   ; var6 = 0
     119 [-]: CALL R5 2 1  ; var5(var6)
     120 [-]: GETIMPORT R7 52; var7 = 0x67652851
     121 [-]: CALL R7 1 2  ; var7 = var7()
     122 [-]: ADD R6 R2 R7 ; var6 = var2 + var7
     123 [-]: GETIMPORT R7 49; var7 = 0xCB1118B4
     124 [-]: FASTCALL2 19 R6 R7 L13; 
     125 [-]: GETIMPORT R5 55; var5 = 0x5BCED4C4[0xAC1B386A]
     126 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L13: 127 [-]: MOVE R2 R5   ; var2 = var5
     128 [-]: JUMPBACK L11 ; goto L11
L14: 129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF3D30CDA]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L3 ; goto L3 if var2
       7 [-]: GETIMPORT R4 4; var4 = gAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x388577D5]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETIMPORT R4 9; var4 = _T["NoxSlowGoo"]
      14 [-]: FASTCALL1 62 R4 L1; 
      15 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: JUMPIF R3 L3 ; goto L3 if var3
      18 [-]: GETIMPORT R5 9; var5 = _T["NoxSlowGoo"]
      19 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      20 [-]: FASTCALL1 62 R4 L2; 
      21 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  23 [-]: JUMPIF R3 L3 ; goto L3 if var3
      24 [-]: GETIMPORT R3 9; var3 = _T["NoxSlowGoo"]
      25 [-]: GETIMPORT R6 9; var6 = _T["NoxSlowGoo"]
      26 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      27 [-]: SUBK R4 R5 K10; var4 = var5 - 1
      28 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      29 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      30 [-]: LOADK R7 K13 ; var7 = "NoxSlowGoo_"
      31 [-]: GETIMPORT R9 9; var9 = _T["NoxSlowGoo"]
      32 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      33 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      34 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      35 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xD8ECECCC]
      36 [-]: CALL R3 0 1  ; var3(var4, ...)
L 3:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xA2880940]
       8 [-]: CALL R3 2 1  ; var3(var4)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x65D389CB]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: GETIMPORT R4 2; var4 = 0xC163F229
       5 [-]: GETIMPORT R5 4; var5 = 0xDF2ACA01
       6 [-]: GETIMPORT R6 6; var6 = 0xD13FCEAF
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L3 ; goto L3 if var5
      13 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var656718
      14 [-]: GETIMPORT R5 10; var5 = 0x9BAFFFE3
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: MOVE R7 R4   ; var7 = var4
      17 [-]: GETIMPORT R9 12; var9 = 0xCB1118B4
      18 [-]: DIV R8 R2 R9 ; var8 = var2 / var9
      19 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      20 [-]: MOVE R3 R5   ; var3 = var5
      21 [-]: MOVE R7 R3   ; var7 = var3
      22 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x2D9BA74F]
      23 [-]: CALL R5 3 1  ; var5(var6, var7)
      24 [-]: GETIMPORT R5 15; var5 = 0xCBD666E1
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: CALL R5 2 1  ; var5(var6)
      27 [-]: GETIMPORT R7 17; var7 = 0x67652851
      28 [-]: CALL R7 1 2  ; var7 = var7()
      29 [-]: ADD R6 R2 R7 ; var6 = var2 + var7
      30 [-]: GETIMPORT R7 12; var7 = 0xCB1118B4
      31 [-]: FASTCALL2 19 R6 R7 L2; 
      32 [-]: GETIMPORT R5 20; var5 = 0x5BCED4C4[0xAC1B386A]
      33 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 2:  34 [-]: MOVE R2 R5   ; var2 = var5
      35 [-]: JUMPBACK L0  ; goto L0
L 3:  36 [-]: RETURN R0 0  ; 



