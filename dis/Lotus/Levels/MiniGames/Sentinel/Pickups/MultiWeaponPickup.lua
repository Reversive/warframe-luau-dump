; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "offsetColor"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "Dirty"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "EmissiveTintColorLo"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "EmissiveTintColorHi"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K6; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: SETGLOBAL R4 K7; "Update" = var4
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = gDynamicProjectorType
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xC1595BD5]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: GETTABLEN R3 R2 1; var3 = var2[1]
       6 [-]: GETIMPORT R4 5; var4 = 0x55730E1A
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: GETIMPORT R7 7; var7 = 0x772566B9
       9 [-]: LENGTH R6 R7 ; var6 = #var7
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: LOADN R5 0   ; var5 = 0
L 0:  12 [-]: FASTCALL1 62 R1 L1; 
      13 [-]: MOVE R7 R1   ; var7 = var1
      14 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L4 ; goto L4 if var6
      17 [-]: FASTCALL1 62 R3 L2; 
      18 [-]: MOVE R7 R3   ; var7 = var3
      19 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  21 [-]: JUMPIF R6 L4 ; goto L4 if var6
      22 [-]: GETIMPORT R6 11; var6 = 0x67652851
      23 [-]: CALL R6 1 2  ; var6 = var6()
      24 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: JUMPIFNOTLT R5 R6 L3; goto L3 if var5 >= var132423
      27 [-]: LOADN R5 2   ; var5 = 2
      28 [-]: GETIMPORT R7 7; var7 = 0x772566B9
      29 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      30 [-]: GETIMPORT R9 14; var9 = 0x6C97A788["TINT_COLOR"]
      31 [-]: GETTABLEKS R11 R6 K16; var11 = var6["red"]
      32 [-]: DIVK R10 R11 K15; var10 = var11 / 255
      33 [-]: GETTABLEKS R12 R6 K17; var12 = var6["green"]
      34 [-]: DIVK R11 R12 K15; var11 = var12 / 255
      35 [-]: GETTABLEKS R13 R6 K18; var13 = var6["blue"]
      36 [-]: DIVK R12 R13 K15; var12 = var13 / 255
      37 [-]: LOADN R13 1  ; var13 = 1
      38 [-]: NAMECALL R7 R3 K19; var8 = var3; var7 = var3[0x986D2AB8]
      39 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      40 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      41 [-]: GETTABLEKS R11 R6 K16; var11 = var6["red"]
      42 [-]: DIVK R10 R11 K15; var10 = var11 / 255
      43 [-]: GETTABLEKS R12 R6 K17; var12 = var6["green"]
      44 [-]: DIVK R11 R12 K15; var11 = var12 / 255
      45 [-]: GETTABLEKS R13 R6 K18; var13 = var6["blue"]
      46 [-]: DIVK R12 R13 K15; var12 = var13 / 255
      47 [-]: LOADN R13 1  ; var13 = 1
      48 [-]: NAMECALL R7 R3 K19; var8 = var3; var7 = var3[0x986D2AB8]
      49 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      50 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      51 [-]: MOVE R10 R4  ; var10 = var4
      52 [-]: NAMECALL R7 R3 K19; var8 = var3; var7 = var3[0x986D2AB8]
      53 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      54 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      55 [-]: GETTABLEKS R11 R6 K16; var11 = var6["red"]
      56 [-]: DIVK R10 R11 K15; var10 = var11 / 255
      57 [-]: GETTABLEKS R12 R6 K17; var12 = var6["green"]
      58 [-]: DIVK R11 R12 K15; var11 = var12 / 255
      59 [-]: GETTABLEKS R13 R6 K18; var13 = var6["blue"]
      60 [-]: DIVK R12 R13 K15; var12 = var13 / 255
      61 [-]: LOADN R13 1  ; var13 = 1
      62 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0x986D2AB8]
      63 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      64 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      65 [-]: GETTABLEKS R11 R6 K16; var11 = var6["red"]
      66 [-]: DIVK R10 R11 K15; var10 = var11 / 255
      67 [-]: GETTABLEKS R12 R6 K17; var12 = var6["green"]
      68 [-]: DIVK R11 R12 K15; var11 = var12 / 255
      69 [-]: GETTABLEKS R13 R6 K18; var13 = var6["blue"]
      70 [-]: DIVK R12 R13 K15; var12 = var13 / 255
      71 [-]: LOADN R13 1  ; var13 = 1
      72 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0x986D2AB8]
      73 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      74 [-]: ADDK R4 R4 K20; var4 = var4 + 1
      75 [-]: GETIMPORT R8 7; var8 = 0x772566B9
      76 [-]: LENGTH R7 R8 ; var7 = #var8
      77 [-]: JUMPIFNOTLT R7 R4 L3; goto L3 if var7 >= var66631
      78 [-]: LOADN R4 1   ; var4 = 1
L 3:  79 [-]: GETIMPORT R6 22; var6 = 0xCBD666E1
      80 [-]: LOADN R7 0   ; var7 = 0
      81 [-]: CALL R6 2 1  ; var6(var7)
      82 [-]: JUMPBACK L0  ; goto L0
L 4:  83 [-]: RETURN R0 0  ; 



