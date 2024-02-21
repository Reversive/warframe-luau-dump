; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Player/TennoAvatarArsenal"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Player/TennoDioramaAvatar"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: SETGLOBAL R2 K5; "GetAugmentDescriptionInfo" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: CAPTURE VAL R3; 
      15 [-]: SETGLOBAL R4 K9; "AttachMod" = var4
      16 [-]: DUPCLOSURE R4 K10; 
      17 [-]: SETGLOBAL R4 K11; "RemoveMod" = var4
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R2 2; 
       1 [-]: GETIMPORT R5 5; var5 = 0xD995CA40
       2 [-]: MULK R4 R5 K3; var4 = var5 * 100
       3 [-]: FASTCALL1 12 R4 L0; 
       4 [-]: GETIMPORT R3 8; var3 = 0x5BCED4C4[0x55F27C30]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: SETTABLEKS R3 R2 K0; var3["val"] = var2
       7 [-]: GETIMPORT R5 10; var5 = 0x1DAE28FF
       8 [-]: MULK R4 R5 K3; var4 = var5 * 100
       9 [-]: FASTCALL1 12 R4 L1; 
      10 [-]: GETIMPORT R3 8; var3 = 0x5BCED4C4[0x55F27C30]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: SETTABLEKS R3 R2 K1; var3["val2"] = var2
      13 [-]: GETIMPORT R3 13; var3 = cjson[0xB139D7BC]
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      16 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89BC7C9C
       6 [-]: LOADNIL R2   ; var2 = nil
       7 [-]: LOADNIL R3   ; var3 = nil
       8 [-]: FORGPREP R1 L2; 
L 1:   9 [-]: GETTABLEKS R6 R0 K4; var6 = var0["mColor"]
      10 [-]: JUMPIFNOTEQ R6 R5 L2; goto L2 if var6 ~= var67078
      11 [-]: LOADB R6 1   ; var6 = true
      12 [-]: RETURN R6 1  ; 
L 2:  13 [-]: FORGLOOP R1 L1 2; 
L 3:  14 [-]: LOADB R1 0   ; var1 = false
      15 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xF2DEAF69]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: JUMPIF R3 L0 ; goto L0 if var3
       6 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       7 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xF2DEAF69]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 0:  10 [-]: GETIMPORT R3 2; var3 = 0x89326C93
      11 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xFB64E76C]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: FASTCALL1 64 R3 L1; 
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  17 [-]: JUMPIF R4 L3 ; goto L3 if var4
      18 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xA534C3AC]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: FASTCALL1 64 R4 L2; 
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  24 [-]: JUMPIF R5 L3 ; goto L3 if var5
      25 [-]: MOVE R2 R4   ; var2 = var4
L 3:  26 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x5E651723]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: FASTCALL1 64 R3 L4; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  32 [-]: JUMPIF R4 L9 ; goto L9 if var4
      33 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x62C81B76]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: MOVE R1 R4   ; var1 = var4
      36 [-]: FASTCALL1 64 R1 L5; 
      37 [-]: MOVE R5 R1   ; var5 = var1
      38 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  40 [-]: JUMPIF R4 L18; goto L18 if var4
      41 [-]: GETIMPORT R5 10; var5 = 0x25D99D89
      42 [-]: FASTCALL1 64 R5 L6; 
      43 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  45 [-]: JUMPIF R4 L18; goto L18 if var4
      46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xB61ABFD2]
      49 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      50 [-]: FASTCALL1 64 R4 L7; 
      51 [-]: MOVE R6 R4   ; var6 = var4
      52 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  54 [-]: JUMPIF R5 L18; goto L18 if var5
      55 [-]: GETTABLEKS R6 R4 K12; var6 = var4["mArchonCrystalInstalledUpgrades"]
      56 [-]: FASTCALL1 64 R6 L8; 
      57 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  59 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
      60 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0xA5E492D4]
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
      63 [-]: GETIMPORT R5 10; var5 = 0x25D99D89
      64 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x62C81B76]
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
      66 [-]: MOVE R1 R5   ; var1 = var5
      67 [-]: JUMP L18     ; goto L18
L 9:  68 [-]: GETIMPORT R5 15; var5 = 0xBE190284
      69 [-]: FASTCALL1 64 R5 L10; 
      70 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  72 [-]: JUMPIF R4 L18; goto L18 if var4
      73 [-]: GETIMPORT R4 15; var4 = 0xBE190284
      74 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xFFE25891]
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
      76 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
      77 [-]: GETIMPORT R4 18; var4 = 0xE7F2B02F
      78 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x0441ACA2]
      79 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  80 [-]: FASTCALL1 64 R4 L12; 
      81 [-]: MOVE R6 R4   ; var6 = var4
      82 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      83 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  84 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      85 [-]: GETIMPORT R5 18; var5 = 0xE7F2B02F
      86 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x0441ACA2]
      87 [-]: CALL R5 2 2  ; var5 = var5(var6)
      88 [-]: MOVE R4 R5   ; var4 = var5
      89 [-]: GETIMPORT R5 21; var5 = 0xCBD666E1
      90 [-]: LOADN R6 0   ; var6 = 0
      91 [-]: CALL R5 2 1  ; var5(var6)
      92 [-]: JUMPBACK L11 ; goto L11
L13:  93 [-]: GETIMPORT R5 15; var5 = 0xBE190284
      94 [-]: MOVE R7 R0   ; var7 = var0
      95 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x6566F2D4]
      96 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      97 [-]: MOVE R8 R5   ; var8 = var5
      98 [-]: NAMECALL R6 R4 K23; var7 = var4; var6 = var4[0x654FB7FB]
      99 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L14: 100 [-]: FASTCALL1 64 R4 L15; 
     101 [-]: MOVE R8 R4   ; var8 = var4
     102 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     103 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 104 [-]: JUMPIF R7 L16; goto L16 if var7
     105 [-]: MOVE R9 R6   ; var9 = var6
     106 [-]: NAMECALL R7 R4 K24; var8 = var4; var7 = var4[0xAD48E958]
     107 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     108 [-]: JUMPIF R7 L16; goto L16 if var7
     109 [-]: GETIMPORT R7 21; var7 = 0xCBD666E1
     110 [-]: LOADN R8 0   ; var8 = 0
     111 [-]: CALL R7 2 1  ; var7(var8)
     112 [-]: JUMPBACK L14 ; goto L14
L16: 113 [-]: FASTCALL1 64 R4 L17; 
     114 [-]: MOVE R8 R4   ; var8 = var4
     115 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     116 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 117 [-]: JUMPIF R7 L18; goto L18 if var7
     118 [-]: MOVE R9 R6   ; var9 = var6
     119 [-]: NAMECALL R7 R4 K25; var8 = var4; var7 = var4[0xE4AF0808]
     120 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     121 [-]: MOVE R1 R7   ; var1 = var7
L18: 122 [-]: LOADNIL R4   ; var4 = nil
     123 [-]: FASTCALL1 64 R1 L19; 
     124 [-]: MOVE R6 R1   ; var6 = var1
     125 [-]: GETIMPORT R5 5; var5 = 0x7B998233
     126 [-]: CALL R5 2 2  ; var5 = var5(var6)
L19: 127 [-]: JUMPIF R5 L21; goto L21 if var5
     128 [-]: LOADN R7 0   ; var7 = 0
     129 [-]: LOADN R8 0   ; var8 = 0
     130 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xB61ABFD2]
     131 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     132 [-]: FASTCALL1 64 R5 L20; 
     133 [-]: MOVE R7 R5   ; var7 = var5
     134 [-]: GETIMPORT R6 5; var6 = 0x7B998233
     135 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 136 [-]: JUMPIF R6 L21; goto L21 if var6
     137 [-]: GETTABLEKS R4 R5 K12; var4 = var5["mArchonCrystalInstalledUpgrades"]
L21: 138 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xDE321E6F]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIF R2 L12; goto L12 if var2
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: FASTCALL1 64 R3 L3; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  24 [-]: JUMPIF R4 L11; goto L11 if var4
      25 [-]: GETIMPORT R4 6; var4 = 0xC8802016
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      28 [-]: FORGPREP_INEXT R4 L10; 
L 4:  29 [-]: FASTCALL1 64 R8 L5; 
      30 [-]: MOVE R11 R8  ; var11 = var8
      31 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  33 [-]: JUMPIF R10 L8; goto L8 if var10
      34 [-]: GETIMPORT R10 8; var10 = 0x89BC7C9C
      35 [-]: LOADNIL R11  ; var11 = nil
      36 [-]: LOADNIL R12  ; var12 = nil
      37 [-]: FORGPREP R10 L7; 
L 6:  38 [-]: GETTABLEKS R15 R8 K9; var15 = var8["mColor"]
      39 [-]: JUMPIFNOTEQ R15 R14 L7; goto L7 if var15 ~= var67846
      40 [-]: LOADB R9 1   ; var9 = true
      41 [-]: JUMP L9      ; goto L9
L 7:  42 [-]: FORGLOOP R10 L6 2; 
L 8:  43 [-]: LOADB R9 0   ; var9 = false
L 9:  44 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      45 [-]: GETIMPORT R9 11; var9 = 0x1DAE28FF
      46 [-]: ADD R2 R2 R9 ; var2 = var2 + var9
L10:  47 [-]: FORGLOOP R4 L4 2 [inext]; 
L11:  48 [-]: GETIMPORT R6 13; var6 = 0x095496B6
      49 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x81D74730]
      50 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      51 [-]: ADD R5 R4 R2 ; var5 = var4 + var2
      52 [-]: JUMPIFEQ R5 R4 L12; goto L12 if var5 == var1050145
      53 [-]: GETIMPORT R6 16; var6 = 0x89326C93
      54 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x18D05D30]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      57 [-]: GETIMPORT R8 13; var8 = 0x095496B6
      58 [-]: GETIMPORT R9 19; var9 = 0x14AB107E
      59 [-]: GETIMPORT R10 21; var10 = 0x9C4A420B
      60 [-]: MOVE R11 R4  ; var11 = var4
      61 [-]: GETIMPORT R12 23; var12 = 0x88FA5555
      62 [-]: GETIMPORT R13 25; var13 = 0xA7B4C13A
      63 [-]: GETIMPORT R14 27; var14 = 0x0C212CB3
      64 [-]: GETIMPORT R15 29; var15 = 0x279A84D8
      65 [-]: NAMECALL R6 R1 K30; var7 = var1; var6 = var1[0x2722B5C3]
      66 [-]: CALL R6 10 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15)
      67 [-]: GETIMPORT R8 13; var8 = 0x095496B6
      68 [-]: GETIMPORT R9 19; var9 = 0x14AB107E
      69 [-]: GETIMPORT R10 21; var10 = 0x9C4A420B
      70 [-]: MOVE R11 R5  ; var11 = var5
      71 [-]: GETIMPORT R12 23; var12 = 0x88FA5555
      72 [-]: GETIMPORT R13 25; var13 = 0xA7B4C13A
      73 [-]: GETIMPORT R14 27; var14 = 0x0C212CB3
      74 [-]: GETIMPORT R15 29; var15 = 0x279A84D8
      75 [-]: NAMECALL R6 R1 K31; var7 = var1; var6 = var1[0xEADE8050]
      76 [-]: CALL R6 10 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15)
L12:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      14 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x18D05D30]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: GETIMPORT R4 7; var4 = 0x095496B6
      18 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x81D74730]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: GETIMPORT R5 7; var5 = 0x095496B6
      21 [-]: GETIMPORT R6 10; var6 = 0x14AB107E
      22 [-]: GETIMPORT R7 12; var7 = 0x9C4A420B
      23 [-]: MOVE R8 R2   ; var8 = var2
      24 [-]: GETIMPORT R9 14; var9 = 0x88FA5555
      25 [-]: GETIMPORT R10 16; var10 = 0xA7B4C13A
      26 [-]: GETIMPORT R11 18; var11 = 0x0C212CB3
      27 [-]: GETIMPORT R12 20; var12 = 0x279A84D8
      28 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0x2722B5C3]
      29 [-]: CALL R3 10 1 ; var3(var4, var5, var6, var7, var8, var9, var10, var11, var12)
L 3:  30 [-]: RETURN R0 0  ; 



