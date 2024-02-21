; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: DUPCLOSURE R0 K5; 
       6 [-]: SETGLOBAL R0 K6; "SpawnReinforcementsForHint" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R8 1; var8 = 0x89326C93
       1 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0x29EF273D]
       2 [-]: CALL R8 2 2  ; var8 = var8(var9)
       3 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0x66905CB0]
       4 [-]: CALL R8 2 2  ; var8 = var8(var9)
       5 [-]: NAMECALL R9 R0 K4; var10 = var0; var9 = var0[0x39E33D94]
       6 [-]: CALL R9 2 2  ; var9 = var9(var10)
       7 [-]: LOADN R10 8  ; var10 = 8
       8 [-]: JUMPIFNOTLE R10 R9 L0; goto L0 if var10 > var65571
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETIMPORT R10 6; var10 = 0x9BAFFFE3
      11 [-]: LOADN R11 3  ; var11 = 3
      12 [-]: LOADN R12 5  ; var12 = 5
      13 [-]: LOADN R13 1  ; var13 = 1
      14 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      15 [-]: FASTCALL1 12 R10 L1; 
      16 [-]: GETIMPORT R9 9; var9 = 0x5BCED4C4[0x55F27C30]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  18 [-]: GETIMPORT R11 6; var11 = 0x9BAFFFE3
      19 [-]: LOADN R12 1  ; var12 = 1
      20 [-]: LOADN R13 1  ; var13 = 1
      21 [-]: LOADN R14 1  ; var14 = 1
      22 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      23 [-]: FASTCALL1 12 R11 L2; 
      24 [-]: GETIMPORT R10 9; var10 = 0x5BCED4C4[0x55F27C30]
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  26 [-]: NAMECALL R11 R8 K10; var12 = var8; var11 = var8[0x6968EA36]
      27 [-]: CALL R11 2 2 ; var11 = var11(var12)
      28 [-]: LOADN R12 5  ; var12 = 5
      29 [-]: JUMPIFNOTLE R11 R12 L3; goto L3 if var11 > var2608
      30 [-]: LOADN R10 0  ; var10 = 0
L 3:  31 [-]: MOVE R14 R6  ; var14 = var6
      32 [-]: NAMECALL R12 R8 K11; var13 = var8; var12 = var8[0xE2871589]
      33 [-]: CALL R12 3 1 ; var12(var13, var14)
      34 [-]: MOVE R14 R1  ; var14 = var1
      35 [-]: MOVE R15 R2  ; var15 = var2
      36 [-]: LOADN R16 0  ; var16 = 0
      37 [-]: LOADN R17 1  ; var17 = 1
      38 [-]: MOVE R18 R3  ; var18 = var3
      39 [-]: MOVE R19 R4  ; var19 = var4
      40 [-]: MOVE R20 R5  ; var20 = var5
      41 [-]: NAMECALL R12 R8 K12; var13 = var8; var12 = var8[0xA2367658]
      42 [-]: CALL R12 9 1 ; var12(var13, var14, var15, var16, var17, var18, var19, var20)
      43 [-]: MOVE R14 R6  ; var14 = var6
      44 [-]: NAMECALL R12 R8 K13; var13 = var8; var12 = var8[0xB4DE0035]
      45 [-]: CALL R12 3 1 ; var12(var13, var14)
      46 [-]: LOADB R14 1  ; var14 = true
      47 [-]: NAMECALL R12 R8 K14; var13 = var8; var12 = var8[0x1A82855B]
      48 [-]: CALL R12 3 1 ; var12(var13, var14)
      49 [-]: LOADN R12 0  ; var12 = 0
      50 [-]: LOADN R15 1  ; var15 = 1
      51 [-]: MOVE R13 R9  ; var13 = var9
      52 [-]: LOADN R14 1  ; var14 = 1
      53 [-]: FORNPREP R13 L11; nforprep start - [escape at L11] -- var13 = iterator
L 4:  54 [-]: LOADNIL R16  ; var16 = nil
      55 [-]: JUMPIFNOTLE R15 R10 L5; goto L5 if var15 > var4942
      56 [-]: LOADNIL R19  ; var19 = nil
      57 [-]: GETIMPORT R20 16; var20 = 0x0469F296
      58 [-]: LOADK R21 K17; var21 = "CaptureGuards"
      59 [-]: CALL R20 2 2 ; var20 = var20(var21)
      60 [-]: MOVE R21 R11 ; var21 = var11
      61 [-]: LOADNIL R22  ; var22 = nil
      62 [-]: LOADN R23 1  ; var23 = 1
      63 [-]: NAMECALL R17 R8 K18; var18 = var8; var17 = var8[0xC3F557D6]
      64 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
      65 [-]: MOVE R16 R17 ; var16 = var17
      66 [-]: JUMP L6      ; goto L6
L 5:  67 [-]: LOADNIL R19  ; var19 = nil
      68 [-]: GETIMPORT R20 16; var20 = 0x0469F296
      69 [-]: LOADK R21 K17; var21 = "CaptureGuards"
      70 [-]: CALL R20 2 2 ; var20 = var20(var21)
      71 [-]: MOVE R21 R11 ; var21 = var11
      72 [-]: LOADNIL R22  ; var22 = nil
      73 [-]: LOADN R23 0  ; var23 = 0
      74 [-]: NAMECALL R17 R8 K18; var18 = var8; var17 = var8[0xC3F557D6]
      75 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
      76 [-]: MOVE R16 R17 ; var16 = var17
L 6:  77 [-]: FASTCALL1 64 R16 L7; 
      78 [-]: MOVE R18 R16 ; var18 = var16
      79 [-]: GETIMPORT R17 20; var17 = 0x7B998233
      80 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 7:  81 [-]: JUMPIF R17 L10; goto L10 if var17
      82 [-]: NAMECALL R17 R16 K21; var18 = var16; var17 = var16[0x9E21E394]
      83 [-]: CALL R17 2 1 ; var17(var18)
      84 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      85 [-]: MOVE R19 R6  ; var19 = var6
      86 [-]: NAMECALL R17 R16 K22; var18 = var16; var17 = var16[0xA64A1F4A]
      87 [-]: CALL R17 3 1 ; var17(var18, var19)
      88 [-]: JUMP L9      ; goto L9
L 8:  89 [-]: MOVE R19 R6  ; var19 = var6
      90 [-]: LOADB R20 1  ; var20 = true
      91 [-]: LOADB R21 0  ; var21 = false
      92 [-]: LOADB R22 0  ; var22 = false
      93 [-]: NAMECALL R17 R16 K23; var18 = var16; var17 = var16[0xB8051226]
      94 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
L 9:  95 [-]: ADDK R12 R12 K24; var12 = var12 + 1
      96 [-]: MOVE R19 R16 ; var19 = var16
      97 [-]: NAMECALL R17 R0 K25; var18 = var0; var17 = var0[0x2FB0041C]
      98 [-]: CALL R17 3 1 ; var17(var18, var19)
L10:  99 [-]: FORNLOOP R13 L4; nforloop end - iterate + goto L4
L11: 100 [-]: LOADB R15 0  ; var15 = false
     101 [-]: NAMECALL R13 R8 K14; var14 = var8; var13 = var8[0x1A82855B]
     102 [-]: CALL R13 3 1 ; var13(var14, var15)
     103 [-]: RETURN R0 0  ; 



