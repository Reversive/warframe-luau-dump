; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.ObjectiveText"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: DUPCLOSURE R4 K6; 
      14 [-]: DUPCLOSURE R5 K7; 
      15 [-]: DUPCLOSURE R6 K8; 
      16 [-]: CAPTURE VAL R5; 
      17 [-]: DUPCLOSURE R7 K9; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R5; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: DUPCLOSURE R8 K10; 
      23 [-]: CAPTURE VAL R5; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: SETGLOBAL R8 K11; "SpawnRandomEnemies" = var8
      26 [-]: DUPCLOSURE R8 K12; 
      27 [-]: CAPTURE VAL R7; 
      28 [-]: SETGLOBAL R8 K13; "SpawnVipAgent" = var8
      29 [-]: DUPCLOSURE R8 K14; 
      30 [-]: CAPTURE VAL R7; 
      31 [-]: SETGLOBAL R8 K15; "SpawnVipAgentFromType" = var8
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xCC85CE3A]
       2 [-]: CALL R1 1 1  ; var1()
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xCC6A9F67]
       6 [-]: CALL R1 1 1  ; var1()
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x9E21E394]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R8 1; var8 = 0x89326C93
       1 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0x18D05D30]
       2 [-]: CALL R8 2 2  ; var8 = var8(var9)
       3 [-]: JUMPIF R8 L0 ; goto L0 if var8
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R8 1; var8 = 0x89326C93
       6 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0x29EF273D]
       7 [-]: CALL R8 2 2  ; var8 = var8(var9)
       8 [-]: NAMECALL R9 R8 K4; var10 = var8; var9 = var8[0x66905CB0]
       9 [-]: CALL R9 2 2  ; var9 = var9(var10)
      10 [-]: NAMECALL R10 R9 K5; var11 = var9; var10 = var9[0xE2E98521]
      11 [-]: CALL R10 2 2 ; var10 = var10(var11)
      12 [-]: JUMPIFNOTLT R10 R1 L25; goto L25 if var10 >= var2894
      13 [-]: LOADNIL R11  ; var11 = nil
      14 [-]: FASTCALL1 64 R5 L1; 
      15 [-]: MOVE R13 R5  ; var13 = var5
      16 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      17 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  18 [-]: JUMPIF R12 L2; goto L2 if var12
      19 [-]: MOVE R11 R5  ; var11 = var5
      20 [-]: JUMP L7      ; goto L7
L 2:  21 [-]: FASTCALL1 64 R0 L3; 
      22 [-]: MOVE R13 R0  ; var13 = var0
      23 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      24 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  25 [-]: JUMPIF R12 L7; goto L7 if var12
      26 [-]: GETIMPORT R12 1; var12 = 0x89326C93
      27 [-]: MOVE R14 R0  ; var14 = var0
      28 [-]: NAMECALL R12 R12 K8; var13 = var12; var12 = var12[0xC7FCADA9]
      29 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      30 [-]: GETIMPORT R13 10; var13 = 0xC8802016
      31 [-]: MOVE R14 R12 ; var14 = var12
      32 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      33 [-]: FORGPREP_INEXT R13 L6; 
L 4:  34 [-]: NAMECALL R18 R17 K11; var19 = var17; var18 = var17[0x1E3535E5]
      35 [-]: CALL R18 2 2 ; var18 = var18(var19)
      36 [-]: FASTCALL1 64 R18 L5; 
      37 [-]: MOVE R20 R18 ; var20 = var18
      38 [-]: GETIMPORT R19 7; var19 = 0x7B998233
      39 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 5:  40 [-]: JUMPIFNOT R19 L6; goto L6 if not var19
      41 [-]: MOVE R11 R17 ; var11 = var17
L 6:  42 [-]: FORGLOOP R13 L4 2 [inext]; 
L 7:  43 [-]: FASTCALL1 64 R11 L8; 
      44 [-]: MOVE R13 R11 ; var13 = var11
      45 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      46 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  47 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
      48 [-]: FASTCALL1 64 R0 L9; 
      49 [-]: MOVE R13 R0  ; var13 = var0
      50 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      51 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  52 [-]: JUMPIF R12 L10; goto L10 if var12
      53 [-]: RETURN R0 0  ; 
L10:  54 [-]: NAMECALL R12 R9 K12; var13 = var9; var12 = var9[0xCEA36880]
      55 [-]: CALL R12 2 2 ; var12 = var12(var13)
      56 [-]: NAMECALL R13 R9 K13; var14 = var9; var13 = var9[0x6968EA36]
      57 [-]: CALL R13 2 2 ; var13 = var13(var14)
      58 [-]: SUB R16 R13 R12; var16 = var13 - var12
           60 [-]: ADD R14 R12 R15; var14 = var12 + var15
      61 [-]: GETIMPORT R15 16; var15 = 0x55730E1A
      62 [-]: MOVE R16 R12 ; var16 = var12
      63 [-]: MOVE R17 R14 ; var17 = var14
      64 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      65 [-]: FASTCALL1 64 R7 L11; 
      66 [-]: MOVE R17 R7  ; var17 = var7
      67 [-]: GETIMPORT R16 7; var16 = 0x7B998233
      68 [-]: CALL R16 2 2 ; var16 = var16(var17)
L11:  69 [-]: JUMPIF R16 L13; goto L13 if var16
      70 [-]: ADD R15 R15 R7; var15 = var15 + var7
      71 [-]: FASTCALL2K 18 R15 K17 L12; 
      72 [-]: MOVE R17 R15 ; var17 = var15
      73 [-]: LOADK R18 K17; var18 = 1
      74 [-]: GETIMPORT R16 20; var16 = 0x5BCED4C4[0xB62ECFE0]
      75 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L12:  76 [-]: MOVE R15 R16 ; var15 = var16
L13:  77 [-]: LOADNIL R16  ; var16 = nil
      78 [-]: FASTCALL1 64 R3 L14; 
      79 [-]: MOVE R18 R3  ; var18 = var3
      80 [-]: GETIMPORT R17 7; var17 = 0x7B998233
      81 [-]: CALL R17 2 2 ; var17 = var17(var18)
L14:  82 [-]: JUMPIFNOT R17 L15; goto L15 if not var17
      83 [-]: MOVE R19 R11 ; var19 = var11
      84 [-]: GETIMPORT R20 22; var20 = 0x0469F296
      85 [-]: LOADK R21 K23; var21 = "RandomTeam"
      86 [-]: CALL R20 2 2 ; var20 = var20(var21)
      87 [-]: MOVE R21 R15 ; var21 = var15
      88 [-]: NAMECALL R17 R9 K24; var18 = var9; var17 = var9[0xC3F557D6]
      89 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
      90 [-]: MOVE R16 R17 ; var16 = var17
      91 [-]: JUMP L17     ; goto L17
L15:  92 [-]: LOADN R17 0  ; var17 = 0
      93 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
      94 [-]: LOADN R17 1  ; var17 = 1
L16:  95 [-]: MOVE R20 R11 ; var20 = var11
      96 [-]: GETIMPORT R21 22; var21 = 0x0469F296
      97 [-]: LOADK R22 K23; var22 = "RandomTeam"
      98 [-]: CALL R21 2 2 ; var21 = var21(var22)
      99 [-]: MOVE R22 R15 ; var22 = var15
     100 [-]: LOADNIL R23  ; var23 = nil
     101 [-]: MOVE R24 R17 ; var24 = var17
     102 [-]: NAMECALL R18 R9 K24; var19 = var9; var18 = var9[0xC3F557D6]
     103 [-]: CALL R18 7 2 ; var18 = var18(var19, var20, var21, var22, var23, var24)
     104 [-]: MOVE R16 R18 ; var16 = var18
L17: 105 [-]: FASTCALL1 64 R16 L18; 
     106 [-]: MOVE R18 R16 ; var18 = var16
     107 [-]: GETIMPORT R17 7; var17 = 0x7B998233
     108 [-]: CALL R17 2 2 ; var17 = var17(var18)
L18: 109 [-]: JUMPIF R17 L25; goto L25 if var17
     110 [-]: JUMPIFNOT R2 L19; goto L19 if not var2
     111 [-]: MOVE R17 R16 ; var17 = var16
     112 [-]: NAMECALL R18 R17 K25; var19 = var17; var18 = var17[0x9E21E394]
     113 [-]: CALL R18 2 1 ; var18(var19)
L19: 114 [-]: FASTCALL1 64 R4 L20; 
     115 [-]: MOVE R18 R4  ; var18 = var4
     116 [-]: GETIMPORT R17 7; var17 = 0x7B998233
     117 [-]: CALL R17 2 2 ; var17 = var17(var18)
L20: 118 [-]: JUMPIF R17 L21; goto L21 if var17
     119 [-]: GETIMPORT R19 22; var19 = 0x0469F296
     120 [-]: LOADK R20 K26; var20 = "StormTarget"
     121 [-]: CALL R19 2 2 ; var19 = var19(var20)
     122 [-]: MOVE R20 R4  ; var20 = var4
     123 [-]: LOADN R21 10 ; var21 = 10
     124 [-]: NAMECALL R17 R16 K27; var18 = var16; var17 = var16[0x81B5632F]
     125 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L21: 126 [-]: NAMECALL R17 R16 K28; var18 = var16; var17 = var16[0xBB610E5B]
     127 [-]: CALL R17 2 2 ; var17 = var17(var18)
     128 [-]: FASTCALL1 64 R6 L22; 
     129 [-]: MOVE R19 R6  ; var19 = var6
     130 [-]: GETIMPORT R18 7; var18 = 0x7B998233
     131 [-]: CALL R18 2 2 ; var18 = var18(var19)
L22: 132 [-]: JUMPIF R18 L24; goto L24 if var18
     133 [-]: FASTCALL1 64 R17 L23; 
     134 [-]: MOVE R19 R17 ; var19 = var17
     135 [-]: GETIMPORT R18 7; var18 = 0x7B998233
     136 [-]: CALL R18 2 2 ; var18 = var18(var19)
L23: 137 [-]: JUMPIF R18 L24; goto L24 if var18
     138 [-]: MOVE R20 R6  ; var20 = var6
     139 [-]: NAMECALL R18 R17 K29; var19 = var17; var18 = var17[0x0CCA925A]
     140 [-]: CALL R18 3 1 ; var18(var19, var20)
L24: 141 [-]: RETURN R16 1 ; 
L25: 142 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LENGTH R1 R0 ; var1 = #var0
       4 [-]: GETIMPORT R2 4; var2 = 0x1A5C0648
       5 [-]: POWK R5 R1 K5; var5 = var1 ^ 0.5
       6 [-]: MUL R4 R2 R5 ; var4 = var2 * var5
       7 [-]: FASTCALL1 12 R4 L0; 
       8 [-]: GETIMPORT R3 8; var3 = 0x5BCED4C4[0x55F27C30]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: LOADNIL R5   ; var5 = nil
      12 [-]: MOVE R6 R3   ; var6 = var3
      13 [-]: LOADB R7 1   ; var7 = true
      14 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       6 [-]: LOADK R2 K4  ; var2 = "Spawn VIP: No VIP type found!"
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R1 6; var1 = 0xBE190284
      10 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xEF893AEC]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      13 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x8B5B1F58]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      16 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x29EF273D]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x66905CB0]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x6968EA36]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: GETIMPORT R6 15; var6 = 0x14459A1C
      23 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
L 2:  24 [-]: JUMPXEQKN R5 K16 L3 NOT; 
      25 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0x6968EA36]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: MOVE R5 R6   ; var5 = var6
      28 [-]: GETIMPORT R6 18; var6 = 0xCBD666E1
      29 [-]: LOADN R7 1   ; var7 = 1
      30 [-]: CALL R6 2 1  ; var6(var7)
      31 [-]: JUMPBACK L2  ; goto L2
L 3:  32 [-]: LENGTH R6 R3 ; var6 = #var3
      33 [-]: JUMPXEQKN R6 K19 L4 NOT; 
      34 [-]: GETIMPORT R6 18; var6 = 0xCBD666E1
      35 [-]: LOADK R7 K20 ; var7 = 0.10000000149011612
      36 [-]: CALL R6 2 1  ; var6(var7)
      37 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      38 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x8B5B1F58]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: MOVE R3 R6   ; var3 = var6
      41 [-]: JUMPBACK L3  ; goto L3
L 4:  42 [-]: GETIMPORT R6 22; var6 = 0xC65416E0
      43 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      44 [-]: GETIMPORT R6 24; var6 = _T
      45 [-]: LOADB R7 1   ; var7 = true
      46 [-]: SETTABLEKS R7 R6 K25; var7["gNoBossLevelScaling"] = var6
L 5:  47 [-]: GETIMPORT R6 27; var6 = 0xC0F5A2DC
      48 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      49 [-]: GETTABLEKS R6 R2 K28; var6 = var2["vipLevelModifier"]
      50 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      51 [-]: JUMP L11     ; goto L11
L 6:  52 [-]: GETIMPORT R8 30; var8 = 0xA06BC8EF
      53 [-]: LENGTH R9 R3 ; var9 = #var3
      54 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      55 [-]: FASTCALL1 64 R7 L7; 
      56 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  58 [-]: JUMPIF R6 L8 ; goto L8 if var6
      59 [-]: GETIMPORT R7 30; var7 = 0xA06BC8EF
      60 [-]: LENGTH R8 R3 ; var8 = #var3
      61 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      62 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      63 [-]: JUMP L11     ; goto L11
L 8:  64 [-]: GETIMPORT R8 30; var8 = 0xA06BC8EF
      65 [-]: LENGTH R7 R8 ; var7 = #var8
      66 [-]: LENGTH R8 R3 ; var8 = #var3
      67 [-]: FASTCALL2 18 R7 R8 L9; 
      68 [-]: GETIMPORT R6 33; var6 = 0x5BCED4C4[0xB62ECFE0]
      69 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 9:  70 [-]: GETIMPORT R9 30; var9 = 0xA06BC8EF
      71 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      72 [-]: FASTCALL1 64 R8 L10; 
      73 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  75 [-]: JUMPIF R7 L11; goto L11 if var7
      76 [-]: GETIMPORT R8 30; var8 = 0xA06BC8EF
      77 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      78 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
L11:  79 [-]: GETIMPORT R6 35; var6 = 0x58C8430E
      80 [-]: NEWTABLE R7 0 0; var7 = {}
      81 [-]: GETIMPORT R8 37; var8 = 0xDEA0C576
      82 [-]: JUMPIFNOTEQ R0 R8 L13; goto L13 if var0 ~= var2557473
      83 [-]: GETIMPORT R6 39; var6 = 0xFAA92954
      84 [-]: GETIMPORT R9 41; var9 = 0x4B799E8F
      85 [-]: FASTCALL1 64 R9 L12; 
      86 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  88 [-]: JUMPIF R8 L13; goto L13 if var8
      89 [-]: GETIMPORT R8 41; var8 = 0x4B799E8F
      90 [-]: LOADK R10 K42; var10 = "TriggerPort"
      91 [-]: NAMECALL R8 R8 K43; var9 = var8; var8 = var8[0x8EB2112D]
      92 [-]: CALL R8 3 1  ; var8(var9, var10)
L13:  93 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
      94 [-]: LENGTH R8 R6 ; var8 = #var6
      95 [-]: LOADN R9 0   ; var9 = 0
      96 [-]: JUMPIFNOTLT R9 R8 L20; goto L20 if var9 >= var395520
      97 [-]: LENGTH R9 R6 ; var9 = #var6
      98 [-]: GETIMPORT R11 45; var11 = 0xFE2F07C0
      99 [-]: LENGTH R12 R3; var12 = #var3
     100 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     101 [-]: FASTCALL2 19 R9 R10 L14; 
     102 [-]: GETIMPORT R8 47; var8 = 0x5BCED4C4[0xAC1B386A]
     103 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L14: 104 [-]: LOADN R11 1  ; var11 = 1
     105 [-]: MOVE R9 R8   ; var9 = var8
     106 [-]: LOADN R10 1  ; var10 = 1
     107 [-]: FORNPREP R9 L20; nforprep start - [escape at L20] -- var9 = iterator
L15: 108 [-]: GETTABLE R12 R6 R11; var12 = var6[var11]
     109 [-]: NAMECALL R12 R12 K48; var13 = var12; var12 = var12[0x1E3535E5]
     110 [-]: CALL R12 2 2 ; var12 = var12(var13)
     111 [-]: FASTCALL1 64 R12 L16; 
     112 [-]: MOVE R14 R12 ; var14 = var12
     113 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     114 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 115 [-]: JUMPIF R13 L17; goto L17 if var13
     116 [-]: NAMECALL R13 R12 K49; var14 = var12; var13 = var12[0xFA9E477F]
     117 [-]: CALL R13 2 2 ; var13 = var13(var14)
     118 [-]: SETTABLE R13 R7 R11; var13[var7] = var11
     119 [-]: GETIMPORT R14 3; var14 = 0x3D106989
     120 [-]: LOADK R15 K50; var15 = "Spawn VIP: VIP already exists"
     121 [-]: CALL R14 2 1 ; var14(var15)
     122 [-]: JUMP L20     ; goto L20
L17: 123 [-]: GETIMPORT R13 52; var13 = 0x96BD76C5
     124 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
     125 [-]: MOVE R15 R0  ; var15 = var0
     126 [-]: GETTABLE R16 R6 R11; var16 = var6[var11]
     127 [-]: GETIMPORT R17 54; var17 = 0x0469F296
     128 [-]: LOADK R18 K55; var18 = "Boss"
     129 [-]: CALL R17 2 2 ; var17 = var17(var18)
     130 [-]: MOVE R18 R5  ; var18 = var5
     131 [-]: LOADNIL R19  ; var19 = nil
     132 [-]: LOADN R20 0  ; var20 = 0
     133 [-]: NAMECALL R13 R4 K56; var14 = var4; var13 = var4[0x33FC842F]
     134 [-]: CALL R13 8 2 ; var13 = var13(var14, var15, var16, var17, var18, var19, var20)
     135 [-]: SETTABLE R13 R7 R11; var13[var7] = var11
     136 [-]: JUMP L19     ; goto L19
L18: 137 [-]: MOVE R15 R0  ; var15 = var0
     138 [-]: GETTABLE R16 R6 R11; var16 = var6[var11]
     139 [-]: GETIMPORT R17 54; var17 = 0x0469F296
     140 [-]: LOADK R18 K55; var18 = "Boss"
     141 [-]: CALL R17 2 2 ; var17 = var17(var18)
     142 [-]: MOVE R18 R5  ; var18 = var5
     143 [-]: NAMECALL R13 R4 K56; var14 = var4; var13 = var4[0x33FC842F]
     144 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     145 [-]: SETTABLE R13 R7 R11; var13[var7] = var11
L19: 146 [-]: GETIMPORT R13 3; var13 = 0x3D106989
     147 [-]: LOADK R14 K57; var14 = "Spawn VIP: VIP created"
     148 [-]: CALL R13 2 1 ; var13(var14)
     149 [-]: LOADB R15 1  ; var15 = true
     150 [-]: NAMECALL R13 R1 K58; var14 = var1; var13 = var1[0xD1961230]
     151 [-]: CALL R13 3 1 ; var13(var14, var15)
     152 [-]: FORNLOOP R9 L15; nforloop end - iterate + goto L15
L20: 153 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     154 [-]: GETTABLEKS R8 R9 K59; var8 = var9[0x9742B85B]
     155 [-]: GETIMPORT R9 61; var9 = _T["MissionTransmissionSet"]
     156 [-]: GETIMPORT R10 54; var10 = 0x0469F296
     157 [-]: LOADK R11 K62; var11 = "VipStart"
     158 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     159 [-]: CALL R8 0 1  ; var8(var9, ...)
     160 [-]: LENGTH R8 R7 ; var8 = #var7
     161 [-]: LOADN R9 0   ; var9 = 0
     162 [-]: JUMPIFNOTLT R9 R8 L41; goto L41 if var9 >= var-620492724
     163 [-]: NAMECALL R8 R4 K63; var9 = var4; var8 = var4[0x74E201DB]
     164 [-]: CALL R8 2 2  ; var8 = var8(var9)
     165 [-]: GETIMPORT R9 65; var9 = 0x9A34860D
     166 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
     167 [-]: GETIMPORT R9 67; var9 = 0xFEC8FDE4
     168 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
     169 [-]: GETIMPORT R11 69; var11 = 0x7149F001
     170 [-]: LOADB R12 1  ; var12 = true
     171 [-]: NAMECALL R9 R4 K70; var10 = var4; var9 = var4[0xD5BF651F]
     172 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     173 [-]: LOADB R11 0  ; var11 = false
     174 [-]: NAMECALL R9 R4 K71; var10 = var4; var9 = var4[0x2FAEAD12]
     175 [-]: CALL R9 3 1  ; var9(var10, var11)
L21: 176 [-]: GETIMPORT R9 73; var9 = 0xC8802016
     177 [-]: MOVE R10 R7  ; var10 = var7
     178 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     179 [-]: FORGPREP_INEXT R9 L27; 
L22: 180 [-]: NAMECALL R14 R13 K74; var15 = var13; var14 = var13[0xBB610E5B]
     181 [-]: CALL R14 2 2 ; var14 = var14(var15)
     182 [-]: FASTCALL1 64 R14 L23; 
     183 [-]: MOVE R16 R14 ; var16 = var14
     184 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     185 [-]: CALL R15 2 2 ; var15 = var15(var16)
L23: 186 [-]: JUMPIF R15 L24; goto L24 if var15
     187 [-]: GETIMPORT R15 76; var15 = 0xA2CDA251
     188 [-]: JUMPIFNOT R15 L24; goto L24 if not var15
     189 [-]: GETIMPORT R17 78; var17 = 0xBB76409B
     190 [-]: GETIMPORT R18 80; var18 = EMPTY_SYMBOL
     191 [-]: GETIMPORT R19 82; var19 = 0xECCEF790
     192 [-]: NAMECALL R15 R14 K83; var16 = var14; var15 = var14[0x47901F07]
     193 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L24: 194 [-]: GETIMPORT R15 85; var15 = 0x4C5606F4
     195 [-]: JUMPIFNOT R15 L25; goto L25 if not var15
     196 [-]: NAMECALL R15 R13 K86; var16 = var13; var15 = var13[0x9E21E394]
     197 [-]: CALL R15 2 1 ; var15(var16)
L25: 198 [-]: GETIMPORT R16 88; var16 = 0x925F1BF2
     199 [-]: FASTCALL1 64 R16 L26; 
     200 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     201 [-]: CALL R15 2 2 ; var15 = var15(var16)
L26: 202 [-]: JUMPIF R15 L27; goto L27 if var15
     203 [-]: GETIMPORT R15 88; var15 = 0x925F1BF2
     204 [-]: NAMECALL R15 R15 K89; var16 = var15; var15 = var15[0x56C01834]
     205 [-]: CALL R15 2 2 ; var15 = var15(var16)
     206 [-]: JUMPIFNOT R15 L27; goto L27 if not var15
     207 [-]: GETIMPORT R17 88; var17 = 0x925F1BF2
     208 [-]: NAMECALL R15 R14 K90; var16 = var14; var15 = var14[0x0CCA925A]
     209 [-]: CALL R15 3 1 ; var15(var16, var17)
L27: 210 [-]: FORGLOOP R9 L22 2 [inext]; 
     211 [-]: GETIMPORT R9 92; var9 = 0x4BDE15AD
     212 [-]: JUMPIFNOT R9 L31; goto L31 if not var9
     213 [-]: GETIMPORT R9 73; var9 = 0xC8802016
     214 [-]: MOVE R10 R7  ; var10 = var7
     215 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     216 [-]: FORGPREP_INEXT R9 L30; 
L28: 217 [-]: NAMECALL R14 R13 K74; var15 = var13; var14 = var13[0xBB610E5B]
     218 [-]: CALL R14 2 2 ; var14 = var14(var15)
     219 [-]: FASTCALL1 64 R14 L29; 
     220 [-]: MOVE R16 R14 ; var16 = var14
     221 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     222 [-]: CALL R15 2 2 ; var15 = var15(var16)
L29: 223 [-]: JUMPIF R15 L30; goto L30 if var15
     224 [-]: LOADNIL R17  ; var17 = nil
     225 [-]: NAMECALL R15 R14 K93; var16 = var14; var15 = var14[0x22C4E9DD]
     226 [-]: CALL R15 3 1 ; var15(var16, var17)
L30: 227 [-]: FORGLOOP R9 L28 2 [inext]; 
L31: 228 [-]: GETIMPORT R9 67; var9 = 0xFEC8FDE4
     229 [-]: JUMPIFNOT R9 L42; goto L42 if not var9
     230 [-]: GETIMPORT R9 3; var9 = 0x3D106989
     231 [-]: LOADK R10 K94; var10 = "Spawn VIP: Waiting for VIP defeat..."
     232 [-]: CALL R9 2 1  ; var9(var10)
     233 [-]: GETIMPORT R9 73; var9 = 0xC8802016
     234 [-]: MOVE R10 R7  ; var10 = var7
     235 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     236 [-]: FORGPREP_INEXT R9 L39; 
L32: 237 [-]: FASTCALL1 64 R13 L33; 
     238 [-]: MOVE R15 R13 ; var15 = var13
     239 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     240 [-]: CALL R14 2 2 ; var14 = var14(var15)
L33: 241 [-]: JUMPIF R14 L39; goto L39 if var14
     242 [-]: NAMECALL R14 R13 K74; var15 = var13; var14 = var13[0xBB610E5B]
     243 [-]: CALL R14 2 2 ; var14 = var14(var15)
L34: 244 [-]: FASTCALL1 64 R14 L35; 
     245 [-]: MOVE R16 R14 ; var16 = var14
     246 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     247 [-]: CALL R15 2 2 ; var15 = var15(var16)
L35: 248 [-]: JUMPIF R15 L39; goto L39 if var15
     249 [-]: FASTCALL1 64 R13 L36; 
     250 [-]: MOVE R16 R13 ; var16 = var13
     251 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     252 [-]: CALL R15 2 2 ; var15 = var15(var16)
L36: 253 [-]: JUMPIF R15 L39; goto L39 if var15
     254 [-]: GETIMPORT R15 65; var15 = 0x9A34860D
     255 [-]: JUMPIFNOT R15 L38; goto L38 if not var15
     256 [-]: GETIMPORT R15 9; var15 = 0x89326C93
     257 [-]: NAMECALL R15 R15 K10; var16 = var15; var15 = var15[0x8B5B1F58]
     258 [-]: CALL R15 2 2 ; var15 = var15(var16)
     259 [-]: LENGTH R16 R15; var16 = #var15
     260 [-]: GETIMPORT R17 96; var17 = 0x1A5C0648
     261 [-]: POWK R20 R16 K97; var20 = var16 ^ 0.5
     262 [-]: MUL R19 R17 R20; var19 = var17 * var20
     263 [-]: FASTCALL1 12 R19 L37; 
     264 [-]: GETIMPORT R18 99; var18 = 0x5BCED4C4[0x55F27C30]
     265 [-]: CALL R18 2 2 ; var18 = var18(var19)
L37: 266 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     267 [-]: LOADNIL R20  ; var20 = nil
     268 [-]: MOVE R21 R18 ; var21 = var18
     269 [-]: LOADB R22 1  ; var22 = true
     270 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L38: 271 [-]: GETIMPORT R15 18; var15 = 0xCBD666E1
     272 [-]: LOADN R16 1  ; var16 = 1
     273 [-]: CALL R15 2 1 ; var15(var16)
     274 [-]: JUMPBACK L34 ; goto L34
L39: 275 [-]: FORGLOOP R9 L32 2 [inext]; 
     276 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     277 [-]: GETTABLEKS R9 R10 K59; var9 = var10[0x9742B85B]
     278 [-]: GETIMPORT R10 61; var10 = _T["MissionTransmissionSet"]
     279 [-]: GETIMPORT R11 54; var11 = 0x0469F296
     280 [-]: LOADK R12 K100; var12 = "VipDefeated"
     281 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     282 [-]: CALL R9 0 1  ; var9(var10, ...)
     283 [-]: GETIMPORT R9 65; var9 = 0x9A34860D
     284 [-]: JUMPIFNOT R9 L40; goto L40 if not var9
     285 [-]: MOVE R11 R8  ; var11 = var8
     286 [-]: LOADB R12 1  ; var12 = true
     287 [-]: NAMECALL R9 R4 K70; var10 = var4; var9 = var4[0xD5BF651F]
     288 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     289 [-]: LOADB R11 1  ; var11 = true
     290 [-]: NAMECALL R9 R4 K71; var10 = var4; var9 = var4[0x2FAEAD12]
     291 [-]: CALL R9 3 1  ; var9(var10, var11)
L40: 292 [-]: GETIMPORT R9 102; var9 = 0x498406D9
     293 [-]: JUMPIFNOT R9 L42; goto L42 if not var9
     294 [-]: GETIMPORT R9 3; var9 = 0x3D106989
     295 [-]: LOADK R10 K103; var10 = "Spawn VIP: VIP defeated, marking extraction"
     296 [-]: CALL R9 2 1  ; var9(var10)
     297 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     298 [-]: GETTABLEKS R9 R10 K104; var9 = var10[0xCC85CE3A]
     299 [-]: CALL R9 1 1  ; var9()
     300 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     301 [-]: GETTABLEKS R9 R10 K105; var9 = var10[0xCC6A9F67]
     302 [-]: CALL R9 1 1  ; var9()
     303 [-]: RETURN R0 0  ; 
L41: 304 [-]: GETIMPORT R8 3; var8 = 0x3D106989
     305 [-]: LOADK R9 K106; var9 = "Spawn VIP: No agents found"
     306 [-]: CALL R8 2 1  ; var8(var9)
     307 [-]: GETIMPORT R8 102; var8 = 0x498406D9
     308 [-]: JUMPIFNOT R8 L42; goto L42 if not var8
     309 [-]: GETIMPORT R8 3; var8 = 0x3D106989
     310 [-]: LOADK R9 K103; var9 = "Spawn VIP: VIP defeated, marking extraction"
     311 [-]: CALL R8 2 1  ; var8(var9)
     312 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     313 [-]: GETTABLEKS R8 R9 K104; var8 = var9[0xCC85CE3A]
     314 [-]: CALL R8 1 1  ; var8()
L42: 315 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 272
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x74E201DB]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       8 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x61BE252A]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: FASTCALL2K 18 R4 K6 L0; 
      11 [-]: LOADK R5 K6  ; var5 = 1
      12 [-]: GETIMPORT R3 9; var3 = 0x5BCED4C4[0xB62ECFE0]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:  14 [-]: FASTCALL2K 19 R3 K10 L1; 
      15 [-]: LOADK R4 K10 ; var4 = 4
      16 [-]: GETIMPORT R2 12; var2 = 0x5BCED4C4[0xAC1B386A]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 1:  18 [-]: LOADB R5 0   ; var5 = false
      19 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x2FAEAD12]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: GETIMPORT R5 15; var5 = 0x03E0A35A
      22 [-]: LOADB R6 1   ; var6 = true
      23 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0xD5BF651F]
      24 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      25 [-]: NEWTABLE R3 0 0; var3 = {}
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: GETIMPORT R5 18; var5 = 0x5E728EBD
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: FORNPREP R5 L14; nforprep start - [escape at L14] -- var5 = iterator
L 2:  31 [-]: LOADN R10 1  ; var10 = 1
      32 [-]: GETIMPORT R11 20; var11 = 0x0EED137A
      33 [-]: GETTABLE R8 R11 R2; var8 = var11[var2]
      34 [-]: LOADN R9 1   ; var9 = 1
      35 [-]: FORNPREP R8 L11; nforprep start - [escape at L11] -- var8 = iterator
L 3:  36 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      37 [-]: LOADNIL R12  ; var12 = nil
      38 [-]: LOADN R13 40 ; var13 = 40
      39 [-]: GETIMPORT R14 22; var14 = 0x4C5606F4
      40 [-]: LOADB R15 0  ; var15 = false
      41 [-]: LOADNIL R16  ; var16 = nil
      42 [-]: GETIMPORT R18 24; var18 = 0x58C8430E
      43 [-]: GETTABLE R17 R18 R10; var17 = var18[var10]
      44 [-]: LOADNIL R18  ; var18 = nil
      45 [-]: GETIMPORT R19 26; var19 = 0x2403D2ED
      46 [-]: CALL R11 9 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18, var19)
      47 [-]: FASTCALL1 64 R11 L4; 
      48 [-]: MOVE R13 R11 ; var13 = var11
      49 [-]: GETIMPORT R12 28; var12 = 0x7B998233
      50 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  51 [-]: JUMPIF R12 L9; goto L9 if var12
      52 [-]: FASTCALL2 52 R3 R11 L5; 
      53 [-]: MOVE R13 R3  ; var13 = var3
      54 [-]: MOVE R14 R11 ; var14 = var11
      55 [-]: GETIMPORT R12 31; var12 = 0x33BDD652[0x23D5322F]
      56 [-]: CALL R12 3 1 ; var12(var13, var14)
L 5:  57 [-]: GETIMPORT R13 33; var13 = 0xBB76409B
      58 [-]: FASTCALL1 64 R13 L6; 
      59 [-]: GETIMPORT R12 28; var12 = 0x7B998233
      60 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  61 [-]: JUMPIF R12 L7; goto L7 if var12
      62 [-]: NAMECALL R12 R11 K34; var13 = var11; var12 = var11[0xBB610E5B]
      63 [-]: CALL R12 2 2 ; var12 = var12(var13)
      64 [-]: GETIMPORT R15 33; var15 = 0xBB76409B
      65 [-]: GETIMPORT R16 36; var16 = EMPTY_SYMBOL
      66 [-]: GETIMPORT R17 38; var17 = 0xECCEF790
      67 [-]: NAMECALL R13 R12 K39; var14 = var12; var13 = var12[0x47901F07]
      68 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L 7:  69 [-]: GETIMPORT R14 41; var14 = 0x3AF6E066
      70 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
      71 [-]: FASTCALL1 64 R13 L8; 
      72 [-]: GETIMPORT R12 28; var12 = 0x7B998233
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  74 [-]: JUMPIF R12 L9; goto L9 if var12
      75 [-]: GETIMPORT R15 41; var15 = 0x3AF6E066
      76 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
      77 [-]: NAMECALL R12 R11 K42; var13 = var11; var12 = var11[0x39954E19]
      78 [-]: CALL R12 3 1 ; var12(var13, var14)
L 9:  79 [-]: GETIMPORT R12 44; var12 = 0xCDEEDCA0
      80 [-]: LOADN R13 0  ; var13 = 0
      81 [-]: JUMPIFNOTLT R13 R12 L10; goto L10 if var13 >= var3017761
      82 [-]: GETIMPORT R12 46; var12 = 0xCBD666E1
      83 [-]: GETIMPORT R13 44; var13 = 0xCDEEDCA0
      84 [-]: CALL R12 2 1 ; var12(var13)
      85 [-]: GETIMPORT R12 44; var12 = 0xCDEEDCA0
      86 [-]: ADD R4 R4 R12; var4 = var4 + var12
L10:  87 [-]: FORNLOOP R8 L3; nforloop end - iterate + goto L3
L11:  88 [-]: GETIMPORT R8 48; var8 = 0x08732FC5
      89 [-]: LOADN R9 0   ; var9 = 0
      90 [-]: JUMPIFNOTLT R9 R8 L13; goto L13 if var9 >= var3016737
      91 [-]: GETIMPORT R8 46; var8 = 0xCBD666E1
      92 [-]: GETIMPORT R11 48; var11 = 0x08732FC5
      93 [-]: SUB R10 R11 R4; var10 = var11 - var4
      94 [-]: FASTCALL2K 18 R10 K49 L12; 
      95 [-]: LOADK R11 K49; var11 = 0
      96 [-]: GETIMPORT R9 9; var9 = 0x5BCED4C4[0xB62ECFE0]
      97 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L12:  98 [-]: CALL R8 2 1  ; var8(var9)
      99 [-]: LOADN R4 0   ; var4 = 0
L13: 100 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L14: 101 [-]: GETIMPORT R5 51; var5 = 0x01C4DCE0
     102 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     103 [-]: MOVE R7 R1   ; var7 = var1
     104 [-]: GETIMPORT R8 53; var8 = 0x97E98508
     105 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0xD5BF651F]
     106 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     107 [-]: LOADB R7 1   ; var7 = true
     108 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x2FAEAD12]
     109 [-]: CALL R5 3 1  ; var5(var6, var7)
L15: 110 [-]: GETIMPORT R6 55; var6 = 0x8B08E32D
     111 [-]: FASTCALL1 64 R6 L16; 
     112 [-]: GETIMPORT R5 28; var5 = 0x7B998233
     113 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 114 [-]: JUMPIF R5 L18; goto L18 if var5
     115 [-]: GETIMPORT R5 55; var5 = 0x8B08E32D
     116 [-]: NAMECALL R5 R5 K56; var6 = var5; var5 = var5[0x56C01834]
     117 [-]: CALL R5 2 2  ; var5 = var5(var6)
     118 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
     119 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     120 [-]: GETTABLEKS R5 R6 K57; var5 = var6[0xA1DF01D6]
     121 [-]: GETIMPORT R7 55; var7 = 0x8B08E32D
     122 [-]: FASTCALL1 63 R7 L17; 
     123 [-]: GETIMPORT R6 59; var6 = 0x64FB1586
     124 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 125 [-]: LOADN R7 2   ; var7 = 2
     126 [-]: CALL R5 3 1  ; var5(var6, var7)
L18: 127 [-]: GETIMPORT R5 61; var5 = 0xFEC8FDE4
     128 [-]: JUMPIFNOT R5 L25; goto L25 if not var5
     129 [-]: GETIMPORT R5 63; var5 = 0xC8802016
     130 [-]: MOVE R6 R3   ; var6 = var3
     131 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     132 [-]: FORGPREP_INEXT R5 L24; 
L19: 133 [-]: FASTCALL1 64 R9 L20; 
     134 [-]: MOVE R11 R9  ; var11 = var9
     135 [-]: GETIMPORT R10 28; var10 = 0x7B998233
     136 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 137 [-]: JUMPIF R10 L24; goto L24 if var10
     138 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0xBB610E5B]
     139 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 140 [-]: FASTCALL1 64 R10 L22; 
     141 [-]: MOVE R12 R10 ; var12 = var10
     142 [-]: GETIMPORT R11 28; var11 = 0x7B998233
     143 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 144 [-]: JUMPIF R11 L24; goto L24 if var11
     145 [-]: FASTCALL1 64 R9 L23; 
     146 [-]: MOVE R12 R9  ; var12 = var9
     147 [-]: GETIMPORT R11 28; var11 = 0x7B998233
     148 [-]: CALL R11 2 2 ; var11 = var11(var12)
L23: 149 [-]: JUMPIF R11 L24; goto L24 if var11
     150 [-]: GETIMPORT R11 46; var11 = 0xCBD666E1
     151 [-]: LOADN R12 1  ; var12 = 1
     152 [-]: CALL R11 2 1 ; var11(var12)
     153 [-]: JUMPBACK L21 ; goto L21
L24: 154 [-]: FORGLOOP R5 L19 2 [inext]; 
L25: 155 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 322
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       6 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xEF893AEC]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 7; var2 = 0x88EFC25E
       9 [-]: GETTABLEKS R3 R1 K8; var3 = var1["vipAgent"]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: CALL R3 2 1  ; var3(var4)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 333
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 1; var1 = 0x51FE62F3
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 



