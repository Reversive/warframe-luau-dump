; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "MatchPortrait" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x3F3AE64C]
       8 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
       9 [-]: FASTCALL 64 L2; 
      10 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      11 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 2:  12 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  13 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: JUMPBACK L0  ; goto L0
L 4:  17 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x3F3AE64C]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x80563238]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x62C81B76]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: GETTABLEKS R1 R2 K9; var1 = var2["mOperatorCustomization"]
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x5D10207D]
      28 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      29 [-]: LOADN R5 7   ; var5 = 7
      30 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x5D10207D]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: LOADN R6 6   ; var6 = 6
      33 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x5D10207D]
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      35 [-]: LOADN R7 3   ; var7 = 3
      36 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x5D10207D]
      37 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      38 [-]: GETIMPORT R8 12; var8 = 0x0469F296
      39 [-]: LOADK R9 K13 ; var9 = "TintColor0"
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: GETTABLEKS R10 R2 K15; var10 = var2["red"]
           43 [-]: GETTABLEKS R11 R2 K16; var11 = var2["green"]
           45 [-]: GETTABLEKS R12 R2 K17; var12 = var2["blue"]
           47 [-]: LOADN R12 1  ; var12 = 1
      48 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x986D2AB8]
      49 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      50 [-]: GETIMPORT R8 12; var8 = 0x0469F296
      51 [-]: LOADK R9 K19 ; var9 = "TintColor1"
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: GETTABLEKS R10 R3 K15; var10 = var3["red"]
           55 [-]: GETTABLEKS R11 R3 K16; var11 = var3["green"]
           57 [-]: GETTABLEKS R12 R3 K17; var12 = var3["blue"]
           59 [-]: LOADN R12 1  ; var12 = 1
      60 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x986D2AB8]
      61 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      62 [-]: GETIMPORT R8 12; var8 = 0x0469F296
      63 [-]: LOADK R9 K20 ; var9 = "TintColor2"
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: GETTABLEKS R10 R4 K15; var10 = var4["red"]
           67 [-]: GETTABLEKS R11 R4 K16; var11 = var4["green"]
           69 [-]: GETTABLEKS R12 R4 K17; var12 = var4["blue"]
           71 [-]: LOADN R12 1  ; var12 = 1
      72 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x986D2AB8]
      73 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      74 [-]: GETIMPORT R8 12; var8 = 0x0469F296
      75 [-]: LOADK R9 K21 ; var9 = "TintColor3"
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
      77 [-]: GETTABLEKS R10 R5 K15; var10 = var5["red"]
           79 [-]: GETTABLEKS R11 R5 K16; var11 = var5["green"]
           81 [-]: GETTABLEKS R12 R5 K17; var12 = var5["blue"]
           83 [-]: LOADN R12 1  ; var12 = 1
      84 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x986D2AB8]
      85 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      86 [-]: RETURN R0 0  ; 



