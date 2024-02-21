; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Types/Keys/DuviriQuest/DuviriQuestKeyChain"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: CAPTURE VAL R2; 
      11 [-]: SETGLOBAL R3 K8; "AddScan" = var3
      12 [-]: DUPCLOSURE R3 K9; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: SETGLOBAL R3 K10; "SetUpRendering" = var3
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = gEntityType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: LENGTH R2 R1 ; var2 = #var1
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 0:   7 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       8 [-]: JUMPIFNOTEQ R5 R0 L1; goto L1 if var5 ~= var264225
       9 [-]: GETIMPORT R8 4; var8 = 0x0469F296
      10 [-]: LOADK R9 K5  ; var9 = "EmissiveMapAtten"
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
      12 [-]: LOADN R9 0   ; var9 = 0
      13 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x986D2AB8]
      14 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      15 [-]: JUMP L3      ; goto L3
L 1:  16 [-]: GETIMPORT R8 8; var8 = gContextActionType
      17 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xF2DEAF69]
      18 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      19 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      20 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xF4E253B6]
      21 [-]: CALL R6 2 1  ; var6(var7)
      22 [-]: JUMP L3      ; goto L3
L 2:  23 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      24 [-]: MOVE R8 R5   ; var8 = var5
      25 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x59C96E77]
      26 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  27 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 4:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L5 ; goto L5 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x5E651723]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L5 ; goto L5 if var3
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xE3A0BBCA]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: MOVE R1 R3   ; var1 = var3
      16 [-]: FASTCALL1 64 R1 L2; 
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x28E744CF]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: FASTCALL1 64 R3 L3; 
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  27 [-]: JUMPIF R4 L5 ; goto L5 if var4
      28 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xDE321E6F]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: MOVE R6 R3   ; var6 = var3
      31 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xA1339AD0]
      32 [-]: CALL R4 3 1  ; var4(var5, var6)
      33 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xDE321E6F]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: LOADN R6 1   ; var6 = 1
      36 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      37 [-]: GETTABLEKS R7 R8 K7; var7 = var8["COLLECTIBLE_DECO_REWARD_INTRINSICS"]
      38 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xA52FE91D]
      39 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      40 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      41 [-]: MOVE R5 R3   ; var5 = var3
      42 [-]: CALL R4 2 1  ; var4(var5)
      43 [-]: RETURN R0 0  ; 
L 4:  44 [-]: GETIMPORT R3 10; var3 = 0x3D106989
      45 [-]: LOADK R4 K11 ; var4 = "Couldn't complete scan because there's no Warframe avatar!"
      46 [-]: CALL R3 2 1  ; var3(var4)
      47 [-]: GETIMPORT R3 13; var3 = 0x484742B6
      48 [-]: LOADK R4 K14 ; var4 = "Missing Warframe avatar"
      49 [-]: CALL R3 2 1  ; var3(var4)
L 5:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       9 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x25A6E75E]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8E7C3B5E]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var590113
      15 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x59C96E77]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x1F7AAC3D]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
      23 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x2C8EA509]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: LOADN R5 1   ; var5 = 1
      26 [-]: LENGTH R3 R2 ; var3 = #var2
      27 [-]: LOADN R4 1   ; var4 = 1
      28 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 2:  29 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      30 [-]: GETTABLEKS R7 R6 K13; var7 = var6["mCollectibleType"]
      31 [-]: MOVE R9 R0   ; var9 = var0
      32 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xF2DEAF69]
      33 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      34 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      35 [-]: MOVE R9 R1   ; var9 = var1
      36 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x1B533DDF]
      37 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      38 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      39 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      40 [-]: MOVE R8 R0   ; var8 = var0
      41 [-]: CALL R7 2 1  ; var7(var8)
L 3:  42 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 4:  43 [-]: RETURN R0 0  ; 



