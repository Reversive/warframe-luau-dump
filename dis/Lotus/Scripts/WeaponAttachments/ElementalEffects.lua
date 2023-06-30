; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K7; "ElementFxLights" = var2
      11 [-]: DUPCLOSURE R2 K8; 
      12 [-]: SETGLOBAL R2 K9; "ElementalFxToChild" = var2
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x28E744CF]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF2DEAF69]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      23 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x6B5E0C7A]
      24 [-]: CALL R3 2 1  ; var3(var4)
      25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: LOADNIL R3   ; var3 = nil
      27 [-]: GETIMPORT R6 9; var6 = gWeaponAttachmentType
      28 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xF2DEAF69]
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      30 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      31 [-]: MOVE R3 R1   ; var3 = var1
      32 [-]: JUMP L6      ; goto L6
L 5:  33 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x2B54251B]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: MOVE R3 R4   ; var3 = var4
L 6:  36 [-]: FASTCALL1 62 R3 L7; 
      37 [-]: MOVE R5 R3   ; var5 = var3
      38 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  40 [-]: JUMPIF R4 L8 ; goto L8 if var4
      41 [-]: GETIMPORT R6 9; var6 = gWeaponAttachmentType
      42 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF2DEAF69]
      43 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      44 [-]: JUMPIF R4 L9 ; goto L9 if var4
L 8:  45 [-]: RETURN R0 0  ; 
L 9:  46 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x73A8846A]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: FASTCALL1 62 R4 L10; 
      49 [-]: MOVE R6 R4   ; var6 = var4
      50 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  52 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      53 [-]: RETURN R0 0  ; 
L11:  54 [-]: LOADN R7 1   ; var7 = 1
      55 [-]: LOADN R8 1   ; var8 = 1
      56 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x92C56C50]
      57 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      58 [-]: FASTCALL1 62 R5 L12; 
      59 [-]: MOVE R7 R5   ; var7 = var5
      60 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  62 [-]: JUMPIF R6 L18; goto L18 if var6
      63 [-]: JUMPIFNOTEQ R3 R5 L18; goto L18 if var3 ~= var984654
      64 [-]: GETIMPORT R6 15; var6 = 0x34291F5C[0x9AD21AE9]
      65 [-]: CALL R6 1 2  ; var6 = var6()
      66 [-]: JUMPIF R6 L14; goto L14 if var6
      67 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      68 [-]: GETTABLEKS R7 R8 K16; var7 = var8[0x7BAA66E1]
      69 [-]: CALL R7 1 2  ; var7 = var7()
      70 [-]: LOADN R8 1   ; var8 = 1
      71 [-]: JUMPIFLT R7 R8 L13; goto L13 if var7 < var16778779
      72 [-]: LOADB R6 0 +1; var6 = false
L13:  73 [-]: LOADB R6 1   ; var6 = true
L14:  74 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
      75 [-]: GETIMPORT R8 18; var8 = 0xBE190284
      76 [-]: FASTCALL1 62 R8 L15; 
      77 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15:  79 [-]: JUMPIF R7 L17; goto L17 if var7
      80 [-]: GETIMPORT R7 18; var7 = 0xBE190284
      81 [-]: GETIMPORT R9 20; var9 = gLotusHubGameRulesType
      82 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xF2DEAF69]
      83 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      84 [-]: JUMPIF R7 L16; goto L16 if var7
      85 [-]: GETIMPORT R7 18; var7 = 0xBE190284
      86 [-]: GETIMPORT R9 22; var9 = gLotusAttractModeGameRulesType
      87 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xF2DEAF69]
      88 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      89 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
L16:  90 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0x6B5E0C7A]
      91 [-]: CALL R7 2 1  ; var7(var8)
      92 [-]: RETURN R0 0  ; 
L17:  93 [-]: LOADN R9 3   ; var9 = 3
      94 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0xE2BD1EF7]
      95 [-]: CALL R7 3 1  ; var7(var8, var9)
L18:  96 [-]: LOADB R8 1   ; var8 = true
      97 [-]: LOADN R9 49  ; var9 = 49
      98 [-]: NAMECALL R6 R4 K24; var7 = var4; var6 = var4[0xBC617E0F]
      99 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     100 [-]: LOADN R7 0   ; var7 = 0
     101 [-]: LOADN R8 0   ; var8 = 0
     102 [-]: LOADN R11 3  ; var11 = 3
     103 [-]: LOADN R9 12  ; var9 = 12
     104 [-]: LOADN R10 1  ; var10 = 1
     105 [-]: FORNPREP R9 L21; nforprep start - [escape at L21] -- var9 = iterator
L19: 106 [-]: MOVE R14 R11 ; var14 = var11
     107 [-]: NAMECALL R12 R6 K25; var13 = var6; var12 = var6[0x56B2AAE2]
     108 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     109 [-]: JUMPIFNOTLT R7 R12 L20; goto L20 if var7 >= var788246
     110 [-]: MOVE R7 R12  ; var7 = var12
     111 [-]: MOVE R8 R11  ; var8 = var11
L20: 112 [-]: FORNLOOP R9 L19; nforloop end - iterate + goto L19
L21: 113 [-]: LOADN R9 0   ; var9 = 0
     114 [-]: LOADN R7 0   ; var7 = 0
     115 [-]: LOADN R12 3  ; var12 = 3
     116 [-]: LOADN R10 12 ; var10 = 12
     117 [-]: LOADN R11 1  ; var11 = 1
     118 [-]: FORNPREP R10 L24; nforprep start - [escape at L24] -- var10 = iterator
L22: 119 [-]: JUMPIFEQ R12 R8 L23; goto L23 if var12 == var790294
     120 [-]: MOVE R15 R12 ; var15 = var12
     121 [-]: NAMECALL R13 R6 K25; var14 = var6; var13 = var6[0x56B2AAE2]
     122 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     123 [-]: JUMPIFNOTLT R7 R13 L23; goto L23 if var7 >= var853782
     124 [-]: MOVE R7 R13  ; var7 = var13
     125 [-]: MOVE R9 R12  ; var9 = var12
L23: 126 [-]: FORNLOOP R10 L22; nforloop end - iterate + goto L22
L24: 127 [-]: GETIMPORT R10 27; var10 = 0xB4BBFD22
     128 [-]: JUMPIFEQ R8 R10 L25; goto L25 if var8 == var2046822981
     129 [-]: NAMECALL R10 R0 K7; var11 = var0; var10 = var0[0x6B5E0C7A]
     130 [-]: CALL R10 2 1 ; var10(var11)
     131 [-]: RETURN R0 0  ; 
L25: 132 [-]: MOVE R12 R0  ; var12 = var0
     133 [-]: NAMECALL R10 R4 K28; var11 = var4; var10 = var4[0x22F0B321]
     134 [-]: CALL R10 3 1 ; var10(var11, var12)
     135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 3; var3 = 0xBA119994
       4 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC9F6A7D7]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: GETIMPORT R4 6; var4 = gDynamicProjectorType
       7 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xC9F6A7D7]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: FASTCALL1 62 R2 L0; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: JUMPIF R3 L1 ; goto L1 if var3
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: GETIMPORT R6 10; var6 = EMPTY_SYMBOL
      16 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xF1F43D45]
      17 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  18 [-]: RETURN R0 0  ; 



