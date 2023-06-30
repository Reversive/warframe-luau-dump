; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0xA421AF95
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: LOADK R4 K6  ; var4 = 0.29999999999999999
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      12 [-]: DUPCLOSURE R3 K7; 
      13 [-]: SETGLOBAL R3 K8; "InitDrop" = var3
      14 [-]: DUPCLOSURE R3 K9; 
      15 [-]: SETGLOBAL R3 K10; "MissionCheck" = var3
      16 [-]: DUPCLOSURE R3 K11; 
      17 [-]: SETGLOBAL R3 K12; "ShouldDropForPlayer" = var3
      18 [-]: DUPCLOSURE R3 K13; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: SETGLOBAL R3 K14; "CustomizePickUpAppearance" = var3
      23 [-]: DUPCLOSURE R3 K15; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: SETGLOBAL R3 K16; "PickedUpEffects" = var3
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xB8833CB6]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  11 [-]: RETURN R0 0  ; 
L 3:  12 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xB8833CB6]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x4B016FE0]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: FASTCALL1 62 R1 L4; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  20 [-]: JUMPIF R2 L5 ; goto L5 if var2
      21 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xC4CE7CFF]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: LENGTH R2 R3 ; var2 = #var3
      24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var-16710587
      26 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xC4CE7CFF]
      27 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      28 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x3BCAECD3]
      29 [-]: CALL R2 0 1  ; var2(var3, ...)
      30 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xBFA8E8DF]
      31 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      32 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x6FF2D80B]
      33 [-]: CALL R2 0 1  ; var2(var3, ...)
L 5:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xB8833CB6]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: RETURN R1 1  ; 
L 3:  13 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xB8833CB6]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x4B016FE0]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: FASTCALL1 62 R3 L4; 
      18 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  20 [-]: NOT R1 R2    ; var1 = not var2
      21 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xB8833CB6]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: FASTCALL1 62 R3 L1; 
       8 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: RETURN R2 1  ; 
L 3:  13 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xB8833CB6]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFEQ R1 R2 L4; goto L4 if var1 == var16778011
      16 [-]: LOADB R3 0 +1; var3 = false
L 4:  17 [-]: LOADB R3 1   ; var3 = true
L 5:  18 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xED324116]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x78298275]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L1; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x5E651723]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: MOVE R1 R3   ; var1 = var3
      18 [-]: JUMP L3      ; goto L3
L 2:  19 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xED324116]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: MOVE R1 R2   ; var1 = var2
L 3:  22 [-]: FASTCALL1 62 R1 L4; 
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  26 [-]: JUMPIF R2 L11; goto L11 if var2
      27 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x4B016FE0]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: FASTCALL1 62 R2 L5; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  33 [-]: JUMPIF R3 L11; goto L11 if var3
      34 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xBB610E5B]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: FASTCALL1 62 R4 L6; 
      37 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  39 [-]: JUMPIF R3 L11; goto L11 if var3
      40 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x270840EE]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: GETIMPORT R4 11; var4 = 0x7ED0A956
      43 [-]: LOADK R5 K12 ; var5 = "/Lotus/Types/Items/MiscItems/ResourceItem"
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xBB610E5B]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xDE321E6F]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: MOVE R7 R3   ; var7 = var3
      50 [-]: LOADN R8 179 ; var8 = 179
      51 [-]: MOVE R9 R4   ; var9 = var4
      52 [-]: LOADNIL R10  ; var10 = nil
      53 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xE9F54086]
      54 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      55 [-]: MOVE R3 R5   ; var3 = var5
      56 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xBB610E5B]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xDE321E6F]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: MOVE R7 R3   ; var7 = var3
      61 [-]: LOADN R8 180 ; var8 = 180
      62 [-]: MOVE R9 R4   ; var9 = var4
      63 [-]: LOADNIL R10  ; var10 = nil
      64 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xE9F54086]
      65 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      66 [-]: MOVE R3 R5   ; var3 = var5
      67 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      68 [-]: GETTABLEKS R5 R6 K15; var5 = var6[0x74A11EC6]
      69 [-]: MOVE R6 R3   ; var6 = var3
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
      71 [-]: MOVE R3 R5   ; var3 = var5
      72 [-]: MOVE R7 R3   ; var7 = var3
      73 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x3F47E0DA]
      74 [-]: CALL R5 3 1  ; var5(var6, var7)
      75 [-]: NAMECALL R5 R2 K17; var6 = var2; var5 = var2[0x5D10207D]
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
      77 [-]: GETIMPORT R8 20; var8 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
      78 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      79 [-]: GETTABLEKS R9 R10 K21; var9 = var10[0x021DC4BE]
      80 [-]: GETTABLEKS R10 R5 K22; var10 = var5["red"]
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
      82 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      83 [-]: GETTABLEKS R10 R11 K21; var10 = var11[0x021DC4BE]
      84 [-]: GETTABLEKS R11 R5 K23; var11 = var5["green"]
      85 [-]: CALL R10 2 2 ; var10 = var10(var11)
      86 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      87 [-]: GETTABLEKS R11 R12 K21; var11 = var12[0x021DC4BE]
      88 [-]: GETTABLEKS R12 R5 K24; var12 = var5["blue"]
      89 [-]: CALL R11 2 2 ; var11 = var11(var12)
      90 [-]: LOADN R12 1  ; var12 = 1
      91 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0x986D2AB8]
      92 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      93 [-]: LOADN R6 255 ; var6 = 255
      94 [-]: SETTABLEKS R6 R5 K26; var6["alpha"] = var5
      95 [-]: LOADN R8 1   ; var8 = 1
      96 [-]: GETIMPORT R9 28; var9 = 0x30165E0C
      97 [-]: LENGTH R6 R9 ; var6 = #var9
      98 [-]: LOADN R7 1   ; var7 = 1
      99 [-]: FORNPREP R6 L11; nforprep start - [escape at L11] -- var6 = iterator
L 7: 100 [-]: GETIMPORT R12 28; var12 = 0x30165E0C
     101 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     102 [-]: GETIMPORT R12 30; var12 = EMPTY_SYMBOL
     103 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     104 [-]: NAMECALL R9 R0 K31; var10 = var0; var9 = var0[0x47901F07]
     105 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     106 [-]: FASTCALL1 62 R9 L8; 
     107 [-]: MOVE R11 R9  ; var11 = var9
     108 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     109 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8: 110 [-]: JUMPIF R10 L10; goto L10 if var10
     111 [-]: GETIMPORT R12 33; var12 = gLensFlareType
     112 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0xF2DEAF69]
     113 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     114 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
     115 [-]: MOVE R12 R5  ; var12 = var5
     116 [-]: NAMECALL R10 R9 K35; var11 = var9; var10 = var9[0xC2B4E597]
     117 [-]: CALL R10 3 1 ; var10(var11, var12)
     118 [-]: JUMP L10     ; goto L10
L 9: 119 [-]: GETIMPORT R12 37; var12 = gParticleSysType
     120 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0xF2DEAF69]
     121 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     122 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
     123 [-]: MOVE R12 R5  ; var12 = var5
     124 [-]: MOVE R13 R5  ; var13 = var5
     125 [-]: NAMECALL R10 R9 K38; var11 = var9; var10 = var9[0x8FECCD8B]
     126 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     127 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     128 [-]: GETTABLEKS R10 R11 K39; var10 = var11[0xA627F28C]
     129 [-]: MOVE R11 R9  ; var11 = var9
     130 [-]: MOVE R12 R5  ; var12 = var5
     131 [-]: CALL R10 3 1 ; var10(var11, var12)
L10: 132 [-]: FORNLOOP R6 L7; nforloop end - iterate + goto L7
L11: 133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x4B016FE0]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 62 R3 L2; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  12 [-]: JUMPIF R4 L9 ; goto L9 if var4
      13 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x5D10207D]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: LOADN R5 255 ; var5 = 255
      16 [-]: SETTABLEKS R5 R4 K4; var5["alpha"] = var4
      17 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xBB610E5B]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: FASTCALL1 62 R6 L3; 
      21 [-]: MOVE R8 R6   ; var8 = var6
      22 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  24 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      25 [-]: NAMECALL R7 R5 K6; var8 = var5; var7 = var5[0xEF8E8F7F]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: MOVE R6 R7   ; var6 = var7
L 4:  28 [-]: LOADN R9 1   ; var9 = 1
      29 [-]: GETIMPORT R10 8; var10 = 0x30165E0C
      30 [-]: LENGTH R7 R10; var7 = #var10
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: FORNPREP R7 L9; nforprep start - [escape at L9] -- var7 = iterator
L 5:  33 [-]: GETIMPORT R10 10; var10 = 0x89326C93
      34 [-]: GETIMPORT R13 8; var13 = 0x30165E0C
      35 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
      36 [-]: MOVE R13 R6  ; var13 = var6
      37 [-]: GETIMPORT R14 12; var14 = ZERO_ROTATION
      38 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0x05909209]
      39 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      40 [-]: FASTCALL1 62 R10 L6; 
      41 [-]: MOVE R12 R10 ; var12 = var10
      42 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  44 [-]: JUMPIF R11 L8; goto L8 if var11
      45 [-]: GETIMPORT R13 15; var13 = gLensFlareType
      46 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0xF2DEAF69]
      47 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      48 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      49 [-]: MOVE R13 R4  ; var13 = var4
      50 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0xC2B4E597]
      51 [-]: CALL R11 3 1 ; var11(var12, var13)
      52 [-]: JUMP L8      ; goto L8
L 7:  53 [-]: GETIMPORT R13 19; var13 = gParticleSysType
      54 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0xF2DEAF69]
      55 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      56 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      57 [-]: MOVE R13 R4  ; var13 = var4
      58 [-]: MOVE R14 R4  ; var14 = var4
      59 [-]: NAMECALL R11 R10 K20; var12 = var10; var11 = var10[0x8FECCD8B]
      60 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      61 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      62 [-]: GETTABLEKS R11 R12 K21; var11 = var12[0xA627F28C]
      63 [-]: MOVE R12 R10 ; var12 = var10
      64 [-]: MOVE R13 R4  ; var13 = var4
      65 [-]: CALL R11 3 1 ; var11(var12, var13)
L 8:  66 [-]: FORNLOOP R7 L5; nforloop end - iterate + goto L5
L 9:  67 [-]: RETURN R0 0  ; 



