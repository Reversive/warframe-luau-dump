; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: SETGLOBAL R3 K6; "CreateCustomMarker" = var3
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: SETGLOBAL R3 K8; "Evaluate" = var3
      12 [-]: DUPCLOSURE R3 K9; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: SETGLOBAL R3 K10; "Interact" = var3
      16 [-]: DUPCLOSURE R3 K11; 
      17 [-]: DUPCLOSURE R4 K12; 
      18 [-]: CAPTURE VAL R3; 
      19 [-]: SETGLOBAL R4 K13; "InitializeContextAction" = var4
      20 [-]: DUPCLOSURE R4 K14; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: SETGLOBAL R4 K15; "UpdateMarkerVisibility" = var4
      23 [-]: DUPCLOSURE R4 K16; 
      24 [-]: SETGLOBAL R4 K17; "InitializeDevOnlyMarker" = var4
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = _T["ShowImpactMessage"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R1 2; var1 = _T["ShowImpactMessage"]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: LOADN R3 3   ; var3 = 3
       5 [-]: LOADB R4 1   ; var4 = true
       6 [-]: LOADNIL R5   ; var5 = nil
       7 [-]: LOADB R6 0   ; var6 = false
       8 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 0:   9 [-]: LOADB R1 0   ; var1 = false
      10 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1; var2 = 0xCBCB871B
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x78298275]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: JUMPIFEQ R0 R2 L1; goto L1 if var0 == var65571
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R2 6; var2 = 0x76EA806B
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x3F3AE64C]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x80563238]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: FASTCALL1 64 R3 L4; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  24 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: GETIMPORT R4 12; var4 = 0xF6C6E505
      27 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x40272000]
      28 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      29 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      30 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0xD1586535]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: ADD R5 R6 R4 ; var5 = var6 + var4
      33 [-]: GETIMPORT R8 1; var8 = 0xCBCB871B
      34 [-]: MOVE R9 R5   ; var9 = var5
      35 [-]: GETIMPORT R10 16; var10 = 0xFDC623B7
      36 [-]: NAMECALL R6 R3 K17; var7 = var3; var6 = var3[0x277A90CC]
      37 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      38 [-]: GETIMPORT R6 19; var6 = 0xCBD666E1
      39 [-]: LOADN R7 1   ; var7 = 1
      40 [-]: CALL R6 2 1  ; var6(var7)
      41 [-]: LOADN R6 10  ; var6 = 10
      42 [-]: GETIMPORT R7 3; var7 = 0x89326C93
      43 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0xFB64E76C]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  45 [-]: LOADN R8 0   ; var8 = 0
      46 [-]: JUMPIFNOTLT R8 R6 L13; goto L13 if var8 >= var198689
      47 [-]: GETIMPORT R8 3; var8 = 0x89326C93
      48 [-]: GETIMPORT R10 22; var10 = 0x0469F296
      49 [-]: LOADK R11 K23; var11 = "CustomMarker"
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: MOVE R11 R5  ; var11 = var5
      52 [-]: LOADN R12 0  ; var12 = 0
      53 [-]: LOADK R13 K24; var13 = 0.5
      54 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0xF16592C8]
      55 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      56 [-]: LOADN R11 1  ; var11 = 1
      57 [-]: LENGTH R9 R8 ; var9 = #var8
      58 [-]: LOADN R10 1  ; var10 = 1
      59 [-]: FORNPREP R9 L12; nforprep start - [escape at L12] -- var9 = iterator
L 7:  60 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
      61 [-]: NAMECALL R12 R12 K26; var13 = var12; var12 = var12[0x74C12D50]
      62 [-]: CALL R12 2 2 ; var12 = var12(var13)
      63 [-]: JUMPIFNOTEQ R12 R7 L11; goto L11 if var12 ~= var185076765
      64 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
      65 [-]: GETIMPORT R14 28; var14 = 0x071DCBE3
      66 [-]: NAMECALL R12 R12 K29; var13 = var12; var12 = var12[0xC9F6A7D7]
      67 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      68 [-]: FASTCALL1 64 R12 L8; 
      69 [-]: MOVE R14 R12 ; var14 = var12
      70 [-]: GETIMPORT R13 9; var13 = 0x7B998233
      71 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8:  72 [-]: JUMPIF R13 L10; goto L10 if var13
      73 [-]: GETIMPORT R15 31; var15 = 0x93A0C813
      74 [-]: NAMECALL R13 R12 K29; var14 = var12; var13 = var12[0xC9F6A7D7]
      75 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      76 [-]: FASTCALL1 64 R13 L9; 
      77 [-]: MOVE R15 R13 ; var15 = var13
      78 [-]: GETIMPORT R14 9; var14 = 0x7B998233
      79 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9:  80 [-]: JUMPIF R14 L10; goto L10 if var14
      81 [-]: MOVE R16 R0  ; var16 = var0
      82 [-]: NAMECALL R14 R13 K32; var15 = var13; var14 = var13[0x6C79D32F]
      83 [-]: CALL R14 3 1 ; var14(var15, var16)
L10:  84 [-]: RETURN R0 0  ; 
L11:  85 [-]: FORNLOOP R9 L7; nforloop end - iterate + goto L7
L12:  86 [-]: SUBK R6 R6 K33; var6 = var6 - 1
      87 [-]: GETIMPORT R9 19; var9 = 0xCBD666E1
      88 [-]: LOADK R10 K34; var10 = 0.10000000149011612
      89 [-]: CALL R9 2 1  ; var9(var10)
      90 [-]: JUMPBACK L6  ; goto L6
L13:  91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xE79E7EF4]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       7 [-]: GETIMPORT R4 5; var4 = _T["ShowImpactMessage"]
       8 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       9 [-]: GETIMPORT R4 5; var4 = _T["ShowImpactMessage"]
      10 [-]: LOADK R5 K6  ; var5 = "/Lotus/Language/Menu/InvalidCustomMarkerZone"
      11 [-]: LOADN R6 3   ; var6 = 3
      12 [-]: LOADB R7 1   ; var7 = true
      13 [-]: LOADNIL R8   ; var8 = nil
      14 [-]: LOADB R9 0   ; var9 = false
      15 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 1:  16 [-]: LOADB R3 0   ; var3 = false
      17 [-]: RETURN R3 1  ; 
L 2:  18 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x7D05E45F]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: FASTCALL1 64 R3 L3; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  24 [-]: JUMPIF R4 L4 ; goto L4 if var4
      25 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xF15A255F]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: GETIMPORT R5 10; var5 = EMPTY_SYMBOL
      28 [-]: JUMPIFNOTEQ R4 R5 L6; goto L6 if var4 ~= var328993
L 4:  29 [-]: GETIMPORT R5 5; var5 = _T["ShowImpactMessage"]
      30 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      31 [-]: GETIMPORT R5 5; var5 = _T["ShowImpactMessage"]
      32 [-]: LOADK R6 K6  ; var6 = "/Lotus/Language/Menu/InvalidCustomMarkerZone"
      33 [-]: LOADN R7 3   ; var7 = 3
      34 [-]: LOADB R8 1   ; var8 = true
      35 [-]: LOADNIL R9   ; var9 = nil
      36 [-]: LOADB R10 0  ; var10 = false
      37 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 5:  38 [-]: LOADB R4 0   ; var4 = false
      39 [-]: RETURN R4 1  ; 
L 6:  40 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      41 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x78298275]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: JUMPIFNOTEQ R0 R4 L18; goto L18 if var0 ~= var984097
      44 [-]: GETIMPORT R4 15; var4 = 0x76EA806B
      45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x3F3AE64C]
      47 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      48 [-]: FASTCALL1 64 R4 L7; 
      49 [-]: MOVE R6 R4   ; var6 = var4
      50 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  52 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      53 [-]: RETURN R0 0  ; 
L 8:  54 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0x80563238]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: FASTCALL1 64 R5 L9; 
      57 [-]: MOVE R7 R5   ; var7 = var5
      58 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  60 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      61 [-]: RETURN R0 0  ; 
L10:  62 [-]: LOADN R8 15  ; var8 = 15
      63 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x0E46E45B]
      64 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      65 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      66 [-]: GETIMPORT R7 5; var7 = _T["ShowImpactMessage"]
      67 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      68 [-]: GETIMPORT R7 5; var7 = _T["ShowImpactMessage"]
      69 [-]: LOADK R8 K19 ; var8 = "/Lotus/Language/Game/AbilityErrorCannontUseInAir"
      70 [-]: LOADN R9 3   ; var9 = 3
      71 [-]: LOADB R10 1  ; var10 = true
      72 [-]: LOADNIL R11  ; var11 = nil
      73 [-]: LOADB R12 0  ; var12 = false
      74 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L11:  75 [-]: LOADB R6 0   ; var6 = false
      76 [-]: RETURN R6 1  ; 
L12:  77 [-]: MOVE R8 R3   ; var8 = var3
      78 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0xBB1B6E88]
      79 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      80 [-]: GETIMPORT R7 22; var7 = 0xFDC623B7
      81 [-]: JUMPIFNOTLE R7 R6 L14; goto L14 if var7 > var329761
      82 [-]: GETIMPORT R8 5; var8 = _T["ShowImpactMessage"]
      83 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      84 [-]: GETIMPORT R8 5; var8 = _T["ShowImpactMessage"]
      85 [-]: LOADK R9 K23 ; var9 = "/Lotus/Language/SystemMessages/CustomMarkerLimit"
      86 [-]: LOADN R10 3  ; var10 = 3
      87 [-]: LOADB R11 1  ; var11 = true
      88 [-]: LOADNIL R12  ; var12 = nil
      89 [-]: LOADB R13 0  ; var13 = false
      90 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L13:  91 [-]: LOADB R7 0   ; var7 = false
      92 [-]: RETURN R7 1  ; 
L14:  93 [-]: GETIMPORT R7 25; var7 = 0xF6C6E505
      94 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0x40272000]
      95 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      96 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      97 [-]: NAMECALL R9 R0 K27; var10 = var0; var9 = var0[0xD1586535]
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
      99 [-]: ADD R8 R9 R7 ; var8 = var9 + var7
     100 [-]: GETIMPORT R9 12; var9 = 0x89326C93
     101 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0xFB64E76C]
     102 [-]: CALL R9 2 2  ; var9 = var9(var10)
     103 [-]: GETIMPORT R10 12; var10 = 0x89326C93
     104 [-]: GETIMPORT R12 30; var12 = 0x0469F296
     105 [-]: LOADK R13 K31; var13 = "CustomMarker"
     106 [-]: CALL R12 2 2 ; var12 = var12(var13)
     107 [-]: MOVE R13 R8  ; var13 = var8
     108 [-]: LOADN R14 0  ; var14 = 0
     109 [-]: GETIMPORT R15 33; var15 = 0x6384FADF
     110 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0xF16592C8]
     111 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     112 [-]: LOADN R13 1  ; var13 = 1
     113 [-]: LENGTH R11 R10; var11 = #var10
     114 [-]: LOADN R12 1  ; var12 = 1
     115 [-]: FORNPREP R11 L18; nforprep start - [escape at L18] -- var11 = iterator
L15: 116 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     117 [-]: NAMECALL R14 R14 K35; var15 = var14; var14 = var14[0x74C12D50]
     118 [-]: CALL R14 2 2 ; var14 = var14(var15)
     119 [-]: JUMPIFNOTEQ R14 R9 L17; goto L17 if var14 ~= var331553
     120 [-]: GETIMPORT R15 5; var15 = _T["ShowImpactMessage"]
     121 [-]: JUMPIFNOT R15 L16; goto L16 if not var15
     122 [-]: GETIMPORT R15 5; var15 = _T["ShowImpactMessage"]
     123 [-]: LOADK R16 K36; var16 = "/Lotus/Language/SystemMessages/CustomMarkerVicinityLimit"
     124 [-]: LOADN R17 3  ; var17 = 3
     125 [-]: LOADB R18 1  ; var18 = true
     126 [-]: LOADNIL R19  ; var19 = nil
     127 [-]: LOADB R20 0  ; var20 = false
     128 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L16: 129 [-]: LOADB R14 0  ; var14 = false
     130 [-]: RETURN R14 1 ; 
L17: 131 [-]: FORNLOOP R11 L15; nforloop end - iterate + goto L15
L18: 132 [-]: LOADB R4 1   ; var4 = true
     133 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x80563238]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 64 R3 L2; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R5 7; var5 = 0x4BACA03A
      19 [-]: FASTCALL1 64 R5 L4; 
      20 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  22 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x2B54251B]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x2B54251B]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: FASTCALL1 64 R5 L6; 
      29 [-]: MOVE R7 R5   ; var7 = var5
      30 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  32 [-]: JUMPIF R6 L13; goto L13 if var6
      33 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x791B7E87]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: FASTCALL1 64 R6 L7; 
      37 [-]: MOVE R9 R6   ; var9 = var6
      38 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  40 [-]: JUMPIF R8 L10; goto L10 if var8
      41 [-]: LOADN R10 1  ; var10 = 1
      42 [-]: GETIMPORT R11 11; var11 = 0xAACB7729
      43 [-]: LENGTH R8 R11; var8 = #var11
      44 [-]: LOADN R9 1   ; var9 = 1
      45 [-]: FORNPREP R8 L10; nforprep start - [escape at L10] -- var8 = iterator
L 8:  46 [-]: GETIMPORT R12 11; var12 = 0xAACB7729
      47 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      48 [-]: JUMPIFNOTEQ R6 R11 L9; goto L9 if var6 ~= var657198
      49 [-]: MOVE R7 R10  ; var7 = var10
      50 [-]: JUMP L10     ; goto L10
L 9:  51 [-]: FORNLOOP R8 L8; nforloop end - iterate + goto L8
L10:  52 [-]: GETIMPORT R8 14; var8 = _T["OpenScreen"]
      53 [-]: LOADK R9 K15 ; var9 = "GenericSettings"
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      56 [-]: GETTABLEKS R9 R10 K16; var9 = var10[0x659D451F]
      57 [-]: GETIMPORT R11 18; var11 = 0x0032441C
      58 [-]: GETTABLEKS R10 R11 K19; var10 = var11["UISound_Select"]
      59 [-]: CALL R9 2 1  ; var9(var10)
      60 [-]: LOADK R11 K20; var11 = "SetTitle"
      61 [-]: LOADK R14 K21; var14 = "/Lotus/Language/SystemMessages/CustomMarker_EditTitle"
      62 [-]: LOADB R15 1  ; var15 = true
      63 [-]: NAMECALL R12 R8 K22; var13 = var8; var12 = var8[0x42B04007]
      64 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      65 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0xE4162EED]
      66 [-]: CALL R9 0 1  ; var9(var10, ...)
      67 [-]: GETIMPORT R9 24; var9 = _T
      68 [-]: NEWCLOSURE R10 P0; 
      69 [-]: CAPTURE VAL R3; 
      70 [-]: CAPTURE VAL R5; 
      71 [-]: SETTABLEKS R10 R9 K25; var10["EditCustomMarkerSettingsDone"] = var9
      72 [-]: LOADK R11 K26; var11 = "SetCallBack"
      73 [-]: LOADK R12 K25; var12 = "EditCustomMarkerSettingsDone"
      74 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0xE4162EED]
      75 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      76 [-]: LOADN R10 1  ; var10 = 1
      77 [-]: GETIMPORT R14 11; var14 = 0xAACB7729
      78 [-]: LENGTH R13 R14; var13 = #var14
           80 [-]: FASTCALL1 7 R12 L11; 
      81 [-]: GETIMPORT R11 30; var11 = 0x5BCED4C4[0x99675E23]
      82 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  83 [-]: FASTCALL2 18 R10 R11 L12; 
      84 [-]: GETIMPORT R9 32; var9 = 0x5BCED4C4[0xB62ECFE0]
      85 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L12:  86 [-]: GETIMPORT R10 24; var10 = _T
      87 [-]: NEWCLOSURE R11 P1; 
      88 [-]: CAPTURE UPVAL U1; 
      89 [-]: CAPTURE VAL R5; 
      90 [-]: CAPTURE VAL R9; 
      91 [-]: CAPTURE REF R7; 
      92 [-]: CAPTURE UPVAL U0; 
      93 [-]: SETTABLEKS R11 R10 K33; var11["GetSettings"] = var10
      94 [-]: GETIMPORT R10 24; var10 = _T
      95 [-]: NEWCLOSURE R11 P2; 
      96 [-]: CAPTURE VAL R8; 
      97 [-]: CAPTURE VAL R5; 
      98 [-]: CAPTURE VAL R3; 
      99 [-]: SETTABLEKS R11 R10 K34; var11["RemoveCustomMarker"] = var10
     100 [-]: LOADK R12 K35; var12 = "SetElementsFunction"
     101 [-]: LOADK R13 K33; var13 = "GetSettings"
     102 [-]: NAMECALL R10 R8 K23; var11 = var8; var10 = var8[0xE4162EED]
     103 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     104 [-]: LOADK R12 K36; var12 = "SetConfirmButtonActive"
     105 [-]: LOADK R13 K37; var13 = "true"
     106 [-]: NAMECALL R10 R8 K23; var11 = var8; var10 = var8[0xE4162EED]
     107 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     108 [-]: LOADK R12 K38; var12 = "SetTargetBackgroundAlpha"
     109 [-]: LOADK R13 K39; var13 = "0"
     110 [-]: NAMECALL R10 R8 K23; var11 = var8; var10 = var8[0xE4162EED]
     111 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     112 [-]: LOADK R12 K40; var12 = "SetTargetBluerAlpha"
     113 [-]: LOADK R13 K39; var13 = "0"
     114 [-]: NAMECALL R10 R8 K23; var11 = var8; var10 = var8[0xE4162EED]
     115 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     116 [-]: LOADK R12 K41; var12 = "SetCustomButtonFunction"
     117 [-]: LOADK R13 K34; var13 = "RemoveCustomMarker"
     118 [-]: NAMECALL R10 R8 K23; var11 = var8; var10 = var8[0xE4162EED]
     119 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     120 [-]: CLOSEUPVALS R7; 
L13: 121 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x905BB2BD]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R5 1   ; var5 = 1
       3 [-]: LENGTH R3 R2 ; var3 = #var2
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 0:   6 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
       7 [-]: NAMECALL R7 R7 K1; var8 = var7; var7 = var7[0x22DA1852]
       8 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       9 [-]: FASTCALL 63 L1; 
      10 [-]: GETIMPORT R6 3; var6 = 0x64FB1586
      11 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 1:  12 [-]: JUMPXEQKS R6 K4 L4 NOT; 
      13 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      14 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x6BFEAC2E]
      15 [-]: CALL R7 2 1  ; var7(var8)
      16 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xA2196F29]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: FASTCALL1 64 R7 L2; 
      19 [-]: MOVE R9 R7   ; var9 = var7
      20 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  22 [-]: JUMPIF R8 L5 ; goto L5 if var8
      23 [-]: LOADK R10 K9 ; var10 = "SetText"
      24 [-]: NAMECALL R12 R1 K10; var13 = var1; var12 = var1[0x68402B89]
      25 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      26 [-]: FASTCALL 63 L3; 
      27 [-]: GETIMPORT R11 3; var11 = 0x64FB1586
      28 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 3:  29 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0xE4162EED]
      30 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      31 [-]: RETURN R0 0  ; 
L 4:  32 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 5:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 257
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L9 ; goto L9 if var2
       7 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x2B54251B]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L9 ; goto L9 if var3
      14 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x74C12D50]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: FASTCALL1 64 R3 L3; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  20 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      21 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
      22 [-]: LOADK R5 K6  ; var5 = 0.10000000149011612
      23 [-]: CALL R4 2 1  ; var4(var5)
      24 [-]: FASTCALL1 64 R2 L4; 
      25 [-]: MOVE R5 R2   ; var5 = var2
      26 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  28 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x74C12D50]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: MOVE R3 R4   ; var3 = var4
      33 [-]: JUMPBACK L2  ; goto L2
L 6:  34 [-]: FASTCALL1 64 R3 L7; 
      35 [-]: MOVE R5 R3   ; var5 = var3
      36 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  38 [-]: JUMPIF R4 L8 ; goto L8 if var4
      39 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      40 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xFB64E76C]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: JUMPIFNOTEQ R3 R4 L8; goto L8 if var3 ~= var2097153100
      43 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x383D2E7D]
      44 [-]: CALL R4 2 1  ; var4(var5)
L 8:  45 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      46 [-]: MOVE R5 R1   ; var5 = var1
      47 [-]: MOVE R6 R2   ; var6 = var2
      48 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 279
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 3; var2 = 0x25D99D89
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x293EC9C4]
      13 [-]: GETIMPORT R2 3; var2 = 0x25D99D89
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      16 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xF4E253B6]
      17 [-]: CALL R1 2 1  ; var1(var2)
L 4:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 289
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF4E253B6]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: RETURN R0 0  ; 



