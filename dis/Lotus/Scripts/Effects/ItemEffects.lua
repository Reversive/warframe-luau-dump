; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "UpdateWithEnergyLevel" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "RemoveFromLiches" = var1
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R3 3; var3 = gLotusHubGameRulesType
       2 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: JUMPIF R1 L0 ; goto L0 if var1
       5 [-]: GETIMPORT R3 6; var3 = gLotusAttractModeGameRulesType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:   8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETIMPORT R2 5; var2 = 0xBE190284
      10 [-]: GETIMPORT R5 7; var5 = gLotusHubGameRulesType
      11 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF2DEAF69]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: MOVE R1 R3   ; var1 = var3
      14 [-]: JUMPIF R1 L2 ; goto L2 if var1
      15 [-]: GETIMPORT R5 10; var5 = gLotusAttractModeGameRulesType
      16 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF2DEAF69]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: MOVE R1 R3   ; var1 = var3
L 2:  19 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x28E744CF]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: FASTCALL1 64 R2 L4; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  27 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xDE321E6F]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xF7D48EE0]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: FASTCALL1 64 R3 L6; 
      34 [-]: MOVE R5 R3   ; var5 = var3
      35 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  37 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      38 [-]: RETURN R0 0  ; 
L 7:  39 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0xDE321E6F]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xBB4A3D82]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: LOADN R5 1   ; var5 = 1
L 8:  44 [-]: FASTCALL1 64 R0 L9; 
      45 [-]: MOVE R7 R0   ; var7 = var0
      46 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  48 [-]: JUMPIF R6 L21; goto L21 if var6
      49 [-]: FASTCALL1 64 R3 L10; 
      50 [-]: MOVE R7 R3   ; var7 = var3
      51 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  53 [-]: JUMPIF R6 L21; goto L21 if var6
      54 [-]: LOADN R6 0   ; var6 = 0
      55 [-]: FASTCALL1 64 R4 L11; 
      56 [-]: MOVE R8 R4   ; var8 = var4
      57 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  59 [-]: JUMPIF R7 L12; goto L12 if var7
      60 [-]: NAMECALL R7 R4 K15; var8 = var4; var7 = var4[0x68F619A3]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      63 [-]: GETIMPORT R7 17; var7 = 0x09234BEB
      64 [-]: GETIMPORT R8 19; var8 = 0x1B21DD85
      65 [-]: ADD R5 R7 R8 ; var5 = var7 + var8
      66 [-]: LOADN R6 1   ; var6 = 1
      67 [-]: JUMP L14     ; goto L14
L12:  68 [-]: GETIMPORT R7 17; var7 = 0x09234BEB
      69 [-]: GETIMPORT R10 19; var10 = 0x1B21DD85
      70 [-]: NAMECALL R11 R3 K20; var12 = var3; var11 = var3[0x58A4D5AC]
      71 [-]: CALL R11 2 2 ; var11 = var11(var12)
      72 [-]: MUL R9 R10 R11; var9 = var10 * var11
      73 [-]: LOADN R11 1  ; var11 = 1
      74 [-]: NAMECALL R12 R3 K21; var13 = var3; var12 = var3[0xDED54C60]
      75 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      76 [-]: FASTCALL 18 L13; 
      77 [-]: GETIMPORT R10 24; var10 = 0x5BCED4C4[0xB62ECFE0]
      78 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L13:  79 [-]: DIV R8 R9 R10; var8 = var9 / var10
      80 [-]: ADD R5 R7 R8 ; var5 = var7 + var8
      81 [-]: LOADN R6 2   ; var6 = 2
L14:  82 [-]: JUMPIFEQ R5 R5 L20; goto L20 if var5 == var1705761
      83 [-]: GETIMPORT R7 26; var7 = 0x3D106989
      84 [-]: LOADK R9 K27 ; var9 = "NaN value! start: "
      85 [-]: GETIMPORT R17 17; var17 = 0x09234BEB
      86 [-]: FASTCALL1 63 R17 L15; 
      87 [-]: GETIMPORT R16 29; var16 = 0x64FB1586
      88 [-]: CALL R16 2 2 ; var16 = var16(var17)
L15:  89 [-]: LOADK R17 K30; var17 = " energy mult: "
      90 [-]: ADD R15 R16 R17; var15 = var16 + var17
      91 [-]: GETIMPORT R17 19; var17 = 0x1B21DD85
      92 [-]: FASTCALL1 63 R17 L16; 
      93 [-]: GETIMPORT R16 29; var16 = 0x64FB1586
      94 [-]: CALL R16 2 2 ; var16 = var16(var17)
L16:  95 [-]: ADD R14 R15 R16; var14 = var15 + var16
      96 [-]: LOADK R15 K31; var15 = " cur energy: "
      97 [-]: ADD R13 R14 R15; var13 = var14 + var15
      98 [-]: NAMECALL R15 R3 K20; var16 = var3; var15 = var3[0x58A4D5AC]
      99 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     100 [-]: FASTCALL 63 L17; 
     101 [-]: GETIMPORT R14 29; var14 = 0x64FB1586
     102 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L17: 103 [-]: ADD R12 R13 R14; var12 = var13 + var14
     104 [-]: LOADK R13 K32; var13 = ", max energy: "
     105 [-]: ADD R11 R12 R13; var11 = var12 + var13
     106 [-]: NAMECALL R13 R3 K21; var14 = var3; var13 = var3[0xDED54C60]
     107 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     108 [-]: FASTCALL 63 L18; 
     109 [-]: GETIMPORT R12 29; var12 = 0x64FB1586
     110 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L18: 111 [-]: ADD R10 R11 R12; var10 = var11 + var12
     112 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     113 [-]: CALL R7 2 1  ; var7(var8)
     114 [-]: GETIMPORT R7 26; var7 = 0x3D106989
     115 [-]: LOADK R9 K33 ; var9 = "Branch taken: "
     116 [-]: FASTCALL1 63 R6 L19; 
     117 [-]: MOVE R11 R6  ; var11 = var6
     118 [-]: GETIMPORT R10 29; var10 = 0x64FB1586
     119 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 120 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     121 [-]: CALL R7 2 1  ; var7(var8)
     122 [-]: GETIMPORT R7 35; var7 = 0x484742B6
     123 [-]: LOADK R8 K36 ; var8 = "NaN material param"
     124 [-]: CALL R7 2 1  ; var7(var8)
     125 [-]: RETURN R0 0  ; 
L20: 126 [-]: GETIMPORT R9 38; var9 = 0xC0C790BF
     127 [-]: MOVE R10 R5  ; var10 = var5
     128 [-]: NAMECALL R7 R0 K39; var8 = var0; var7 = var0[0x986D2AB8]
     129 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     130 [-]: GETIMPORT R7 3; var7 = 0xCBD666E1
     131 [-]: LOADK R8 K40 ; var8 = 0.05000000074505806
     132 [-]: CALL R7 2 1  ; var7(var8)
     133 [-]: JUMPBACK L8  ; goto L8
L21: 134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x647915F6]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = 0x7ED0A956
       8 [-]: LOADK R5 K5  ; var5 = "/Lotus/Types/Enemies/Kingpins/LotusNemesisAvatar"
       9 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      10 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF2DEAF69]
      11 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      12 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      13 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xA2880940]
      14 [-]: CALL R2 2 1  ; var2(var3)
L 1:  15 [-]: RETURN R0 0  ; 



