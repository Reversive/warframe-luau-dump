; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "PlayNpcAnimsDuringTransmission" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "PlayAnimsDuringTransmission" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "DestroyPropAtEnd" = var1
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x7C3C6F91
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x9542D8E9]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIF R1 L0 ; goto L0 if var1
       5 [-]: LOADB R1 1   ; var1 = true
       6 [-]: RETURN R1 1  ; 
L 0:   7 [-]: LOADB R1 0   ; var1 = false
       8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xB758ED24
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xB758ED24
       6 [-]: GETIMPORT R1 5; var1 = EMPTY_SYMBOL
       7 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var458785
L 1:   8 [-]: GETIMPORT R0 7; var0 = 0x3D106989
       9 [-]: LOADK R1 K8  ; var1 = "No tag provided!"
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R0 10; var0 = 0x89326C93
      13 [-]: GETIMPORT R2 1; var2 = 0xB758ED24
      14 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xC7FCADA9]
      15 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      16 [-]: FASTCALL1 64 R0 L3; 
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  20 [-]: JUMPIF R1 L4 ; goto L4 if var1
      21 [-]: LENGTH R1 R0 ; var1 = #var0
      22 [-]: JUMPXEQKN R1 K12 L5 NOT; 
L 4:  23 [-]: GETIMPORT R1 7; var1 = 0x3D106989
      24 [-]: LOADK R2 K13 ; var2 = "No npcs found to play transmission anims on!"
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: LOADN R1 0   ; var1 = 0
      28 [-]: LOADN R2 0   ; var2 = 0
L 6:  29 [-]: GETIMPORT R4 15; var4 = 0x5D8B81C0
      30 [-]: LENGTH R3 R4 ; var3 = #var4
      31 [-]: JUMPIFNOTLT R2 R3 L15; goto L15 if var2 >= var1115169
      32 [-]: GETIMPORT R4 17; var4 = 0x6659DC4D
      33 [-]: ADDK R5 R2 K18; var5 = var2 + 1
      34 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      35 [-]: JUMPIFNOTLE R3 R1 L13; goto L13 if var3 > var302121480
      36 [-]: ADDK R2 R2 K18; var2 = var2 + 1
      37 [-]: GETIMPORT R3 20; var3 = 0xC8802016
      38 [-]: MOVE R4 R0   ; var4 = var0
      39 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      40 [-]: FORGPREP_INEXT R3 L12; 
L 7:  41 [-]: FASTCALL1 64 R7 L8; 
      42 [-]: MOVE R9 R7   ; var9 = var7
      43 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  45 [-]: JUMPIF R8 L11; goto L11 if var8
      46 [-]: GETIMPORT R10 22; var10 = gLotusHubNpcEntityType
      47 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0xF2DEAF69]
      48 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      49 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      50 [-]: GETIMPORT R9 25; var9 = 0x7C3C6F91
      51 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      52 [-]: NAMECALL R9 R7 K26; var10 = var7; var9 = var7[0x9542D8E9]
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: JUMPIF R9 L9 ; goto L9 if var9
      55 [-]: LOADB R8 1   ; var8 = true
      56 [-]: JUMP L10     ; goto L10
L 9:  57 [-]: LOADB R8 0   ; var8 = false
L10:  58 [-]: JUMPIF R8 L11; goto L11 if var8
      59 [-]: GETIMPORT R11 15; var11 = 0x5D8B81C0
      60 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      61 [-]: NAMECALL R8 R7 K27; var9 = var7; var8 = var7[0xCAB39EF8]
      62 [-]: CALL R8 3 1  ; var8(var9, var10)
      63 [-]: GETIMPORT R9 29; var9 = 0xC4FBF1BF
      64 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      65 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      66 [-]: GETIMPORT R11 15; var11 = 0x5D8B81C0
      67 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      68 [-]: NAMECALL R8 R7 K30; var9 = var7; var8 = var7[0x9D4334C9]
      69 [-]: CALL R8 3 1  ; var8(var9, var10)
      70 [-]: JUMP L12     ; goto L12
L11:  71 [-]: GETIMPORT R8 7; var8 = 0x3D106989
      72 [-]: LOADK R9 K31 ; var9 = "Npc not found!"
      73 [-]: CALL R8 2 1  ; var8(var9)
L12:  74 [-]: FORGLOOP R3 L7 2 [inext]; 
L13:  75 [-]: GETIMPORT R3 33; var3 = 0xCBD666E1
      76 [-]: LOADN R4 0   ; var4 = 0
      77 [-]: CALL R3 2 1  ; var3(var4)
      78 [-]: GETIMPORT R3 35; var3 = 0xFFF641AF
      79 [-]: CALL R3 1 2  ; var3 = var3()
      80 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      81 [-]: GETIMPORT R4 38; var4 = _T["curTransmission"]
      82 [-]: FASTCALL1 64 R4 L14; 
      83 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      84 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14:  85 [-]: JUMPIF R3 L15; goto L15 if var3
      86 [-]: JUMPBACK L6  ; goto L6
L15:  87 [-]: GETIMPORT R3 40; var3 = 0x00BCF295
      88 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
      89 [-]: GETIMPORT R3 20; var3 = 0xC8802016
      90 [-]: MOVE R4 R0   ; var4 = var0
      91 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      92 [-]: FORGPREP_INEXT R3 L17; 
L16:  93 [-]: LOADNIL R10  ; var10 = nil
      94 [-]: NAMECALL R8 R7 K41; var9 = var7; var8 = var7[0x878308DF]
      95 [-]: CALL R8 3 1  ; var8(var9, var10)
L17:  96 [-]: FORGLOOP R3 L16 2 [inext]; 
L18:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xB758ED24
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xB758ED24
       6 [-]: GETIMPORT R1 5; var1 = EMPTY_SYMBOL
       7 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var458785
L 1:   8 [-]: GETIMPORT R0 7; var0 = 0x3D106989
       9 [-]: LOADK R1 K8  ; var1 = "No tag provided!"
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R0 10; var0 = 0x89326C93
      13 [-]: GETIMPORT R2 1; var2 = 0xB758ED24
      14 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xC7FCADA9]
      15 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      16 [-]: FASTCALL1 64 R0 L3; 
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  20 [-]: JUMPIF R1 L4 ; goto L4 if var1
      21 [-]: LENGTH R1 R0 ; var1 = #var0
      22 [-]: JUMPXEQKN R1 K12 L5 NOT; 
L 4:  23 [-]: GETIMPORT R1 7; var1 = 0x3D106989
      24 [-]: LOADK R2 K13 ; var2 = "No entities found to play transmission anims on!"
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: NEWTABLE R1 0 0; var1 = {}
      28 [-]: GETIMPORT R3 15; var3 = 0xEB83316F
      29 [-]: FASTCALL1 64 R3 L6; 
      30 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  32 [-]: JUMPIF R2 L9 ; goto L9 if var2
      33 [-]: GETIMPORT R2 15; var2 = 0xEB83316F
      34 [-]: GETIMPORT R4 17; var4 = gEntityType
      35 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xF2DEAF69]
      36 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      37 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      38 [-]: GETIMPORT R2 20; var2 = 0xCFC01047
      39 [-]: MOVE R3 R0   ; var3 = var0
      40 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      41 [-]: FORGPREP_NEXT R2 L8; 
L 7:  42 [-]: GETIMPORT R9 15; var9 = 0xEB83316F
      43 [-]: GETIMPORT R10 22; var10 = 0x6BE73375
      44 [-]: GETIMPORT R11 24; var11 = 0x9E38FA14
      45 [-]: GETIMPORT R12 26; var12 = 0x3187E551
      46 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0x47901F07]
      47 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      48 [-]: FASTCALL2 52 R1 R7 L8; 
      49 [-]: MOVE R9 R1   ; var9 = var1
      50 [-]: MOVE R10 R7  ; var10 = var7
      51 [-]: GETIMPORT R8 30; var8 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8:  53 [-]: FORGLOOP R2 L7 2; 
L 9:  54 [-]: LOADN R2 0   ; var2 = 0
      55 [-]: LOADN R3 0   ; var3 = 0
L10:  56 [-]: GETIMPORT R5 32; var5 = 0x3CEF6EDC
      57 [-]: LENGTH R4 R5 ; var4 = #var5
      58 [-]: JUMPIFNOTLT R3 R4 L24; goto L24 if var3 >= var2229537
      59 [-]: GETIMPORT R5 34; var5 = 0x6659DC4D
      60 [-]: ADDK R6 R3 K35; var6 = var3 + 1
      61 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      62 [-]: JUMPIFNOTLE R4 R2 L17; goto L17 if var4 > var587399944
      63 [-]: ADDK R3 R3 K35; var3 = var3 + 1
      64 [-]: GETIMPORT R4 37; var4 = 0xC8802016
      65 [-]: MOVE R5 R0   ; var5 = var0
      66 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      67 [-]: FORGPREP_INEXT R4 L14; 
L11:  68 [-]: FASTCALL1 64 R8 L12; 
      69 [-]: MOVE R10 R8  ; var10 = var8
      70 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  72 [-]: JUMPIF R9 L14; goto L14 if var9
      73 [-]: GETIMPORT R11 39; var11 = gAvatarType
      74 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0xF2DEAF69]
      75 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      76 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
      77 [-]: GETIMPORT R12 32; var12 = 0x3CEF6EDC
      78 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
      79 [-]: LOADB R12 0  ; var12 = false
      80 [-]: LOADN R13 3  ; var13 = 3
      81 [-]: LOADN R14 1  ; var14 = 1
      82 [-]: NAMECALL R9 R8 K40; var10 = var8; var9 = var8[0x5D985C7E]
      83 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      84 [-]: JUMP L14     ; goto L14
L13:  85 [-]: GETIMPORT R12 32; var12 = 0x3CEF6EDC
      86 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
      87 [-]: LOADB R12 0  ; var12 = false
      88 [-]: LOADB R13 0  ; var13 = false
      89 [-]: NAMECALL R9 R8 K40; var10 = var8; var9 = var8[0x5D985C7E]
      90 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L14:  91 [-]: FORGLOOP R4 L11 2 [inext]; 
      92 [-]: GETIMPORT R4 37; var4 = 0xC8802016
      93 [-]: MOVE R5 R1   ; var5 = var1
      94 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      95 [-]: FORGPREP_INEXT R4 L16; 
L15:  96 [-]: GETIMPORT R12 42; var12 = 0x0AFD58FF
      97 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
      98 [-]: LOADB R12 0  ; var12 = false
      99 [-]: LOADB R13 0  ; var13 = false
     100 [-]: NAMECALL R9 R8 K40; var10 = var8; var9 = var8[0x5D985C7E]
     101 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L16: 102 [-]: FORGLOOP R4 L15 2 [inext]; 
L17: 103 [-]: GETIMPORT R4 44; var4 = 0xCBD666E1
     104 [-]: LOADN R5 0   ; var5 = 0
     105 [-]: CALL R4 2 1  ; var4(var5)
     106 [-]: GETIMPORT R4 46; var4 = 0xFFF641AF
     107 [-]: CALL R4 1 2  ; var4 = var4()
     108 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
     109 [-]: GETIMPORT R5 49; var5 = _T["curTransmission"]
     110 [-]: FASTCALL1 64 R5 L18; 
     111 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     112 [-]: CALL R4 2 2  ; var4 = var4(var5)
L18: 113 [-]: JUMPIFNOT R4 L23; goto L23 if not var4
     114 [-]: GETIMPORT R4 37; var4 = 0xC8802016
     115 [-]: MOVE R5 R0   ; var5 = var0
     116 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     117 [-]: FORGPREP_INEXT R4 L22; 
L19: 118 [-]: FASTCALL1 64 R8 L20; 
     119 [-]: MOVE R10 R8  ; var10 = var8
     120 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     121 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 122 [-]: JUMPIF R9 L22; goto L22 if var9
     123 [-]: GETIMPORT R11 39; var11 = gAvatarType
     124 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0xF2DEAF69]
     125 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     126 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
     127 [-]: LOADNIL R11  ; var11 = nil
     128 [-]: LOADB R12 0  ; var12 = false
     129 [-]: LOADN R13 3  ; var13 = 3
     130 [-]: LOADN R14 1  ; var14 = 1
     131 [-]: NAMECALL R9 R8 K40; var10 = var8; var9 = var8[0x5D985C7E]
     132 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     133 [-]: JUMP L22     ; goto L22
L21: 134 [-]: LOADNIL R11  ; var11 = nil
     135 [-]: LOADB R12 0  ; var12 = false
     136 [-]: LOADB R13 0  ; var13 = false
     137 [-]: NAMECALL R9 R8 K40; var10 = var8; var9 = var8[0x5D985C7E]
     138 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L22: 139 [-]: FORGLOOP R4 L19 2 [inext]; 
     140 [-]: JUMP L24     ; goto L24
L23: 141 [-]: JUMPBACK L10 ; goto L10
L24: 142 [-]: GETIMPORT R4 37; var4 = 0xC8802016
     143 [-]: MOVE R5 R1   ; var5 = var1
     144 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     145 [-]: FORGPREP_INEXT R4 L26; 
L25: 146 [-]: GETIMPORT R11 51; var11 = 0x0469F296
     147 [-]: LOADK R12 K52; var12 = "DestroyPropAtEnd"
     148 [-]: CALL R11 2 2 ; var11 = var11(var12)
     149 [-]: LOADB R12 0  ; var12 = false
     150 [-]: NAMECALL R9 R8 K53; var10 = var8; var9 = var8[0xD5F7912B]
     151 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L26: 152 [-]: FORGLOOP R4 L25 2 [inext]; 
     153 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L5 ; goto L5 if var2
       7 [-]: LOADB R2 0   ; var2 = false
L 1:   8 [-]: JUMPIF R2 L5 ; goto L5 if var2
       9 [-]: LOADB R3 0   ; var3 = false
      10 [-]: GETIMPORT R4 4; var4 = 0xC8802016
      11 [-]: GETIMPORT R5 6; var5 = 0x3CEF6EDC
      12 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      13 [-]: FORGPREP_INEXT R4 L3; 
L 2:  14 [-]: MOVE R11 R8  ; var11 = var8
      15 [-]: NAMECALL R9 R1 K7; var10 = var1; var9 = var1[0x16E0B3DA]
      16 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      17 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      18 [-]: LOADB R3 1   ; var3 = true
L 3:  19 [-]: FORGLOOP R4 L2 2 [inext]; 
      20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: LOADB R2 1   ; var2 = true
L 4:  22 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: CALL R4 2 1  ; var4(var5)
      25 [-]: JUMPBACK L1  ; goto L1
L 5:  26 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xA2880940]
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: RETURN R0 0  ; 



