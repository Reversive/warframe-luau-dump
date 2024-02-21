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
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Interface.LotusUtilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 9; var1 = 0x7ED0A956
       9 [-]: LOADK R2 K10 ; var2 = "/Lotus/Types/Gameplay/Eidolon/Resources/SentientShards/SentientShardBrilliantItem"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: DUPCLOSURE R2 K11; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: SETGLOBAL R2 K12; "WayHasUpgrade" = var2
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3077CA89]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 2; var2 = 0x25D99D89
       5 [-]: GETIMPORT R4 4; var4 = 0x7ED0A956
       6 [-]: GETTABLEKS R5 R1 K5; var5 = var1["Ability"]
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x9DE9471A]
       9 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      10 [-]: GETTABLEKS R4 R2 K7; var4 = var2["mItemType"]
      11 [-]: FASTCALL1 64 R4 L0; 
      12 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      15 [-]: LOADB R3 0   ; var3 = false
      16 [-]: RETURN R3 1  ; 
L 1:  17 [-]: GETIMPORT R3 2; var3 = 0x25D99D89
      18 [-]: MOVE R5 R0   ; var5 = var0
      19 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xAD94D866]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: GETIMPORT R4 12; var4 = 0xB009BBC6
      22 [-]: GETTABLEKS R5 R1 K5; var5 = var1["Ability"]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: GETIMPORT R7 2; var7 = 0x25D99D89
      25 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x62C81B76]
      26 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      27 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x2D13148B]
      28 [-]: CALL R5 0 1  ; var5(var6, ...)
      29 [-]: LOADB R5 0   ; var5 = false
      30 [-]: GETIMPORT R6 2; var6 = 0x25D99D89
      31 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x25A6E75E]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: FASTCALL1 64 R6 L2; 
      34 [-]: MOVE R8 R6   ; var8 = var6
      35 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  37 [-]: JUMPIF R7 L4 ; goto L4 if var7
      38 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      39 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x51B30E60]
      40 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      41 [-]: LOADN R8 0   ; var8 = 0
      42 [-]: JUMPIFLT R8 R7 L3; goto L3 if var8 < var16778502
      43 [-]: LOADB R5 0 +1; var5 = false
L 3:  44 [-]: LOADB R5 1   ; var5 = true
L 4:  45 [-]: MOVE R9 R5   ; var9 = var5
      46 [-]: MOVE R10 R3  ; var10 = var3
      47 [-]: NAMECALL R7 R4 K17; var8 = var4; var7 = var4[0xAEC7D787]
      48 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      49 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      50 [-]: LOADB R7 1   ; var7 = true
      51 [-]: RETURN R7 1  ; 
L 5:  52 [-]: LOADB R7 0   ; var7 = false
      53 [-]: RETURN R7 1  ; 



