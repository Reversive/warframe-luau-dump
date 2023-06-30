; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "CalmFish" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R2 2; var2 = _T["gFishing"]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: FASTCALL1 62 R1 L1; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   7 [-]: JUMPIF R3 L7 ; goto L7 if var3
       8 [-]: GETTABLEKS R3 R2 K5; var3 = var2["fishInfo"]
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: LENGTH R4 R3 ; var4 = #var3
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 2:  13 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      14 [-]: GETTABLEKS R8 R7 K6; var8 = var7["deco"]
      15 [-]: JUMPIFNOTEQ R8 R1 L6; goto L6 if var8 ~= var1426196508
      16 [-]: GETTABLEKS R8 R2 K7; var8 = var2["activeBait"]
      17 [-]: NAMECALL R9 R0 K8; var10 = var0; var9 = var0[0x2B54251B]
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: LOADN R12 1  ; var12 = 1
      20 [-]: LENGTH R10 R8; var10 = #var8
      21 [-]: LOADN R11 1  ; var11 = 1
      22 [-]: FORNPREP R10 L6; nforprep start - [escape at L6] -- var10 = iterator
L 3:  23 [-]: GETTABLE R13 R8 R12; var13 = var8[var12]
      24 [-]: GETTABLEKS R14 R13 K9; var14 = var13["bait"]
      25 [-]: JUMPIFNOTEQ R14 R9 L5; goto L5 if var14 ~= var889261637
      26 [-]: NAMECALL R14 R1 K10; var15 = var1; var14 = var1[0xD1586535]
      27 [-]: CALL R14 2 2 ; var14 = var14(var15)
      28 [-]: GETTABLEKS R16 R14 K12; var16 = var14["y"]
      29 [-]: SUBK R15 R16 K11; var15 = var16 - 0.10000000000000001
      30 [-]: SETTABLEKS R15 R14 K12; var15["y"] = var14
      31 [-]: GETIMPORT R15 14; var15 = 0xA421AF95
      32 [-]: LOADN R16 0  ; var16 = 0
      33 [-]: LOADN R17 30 ; var17 = 30
      34 [-]: LOADN R18 0  ; var18 = 0
      35 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      36 [-]: GETIMPORT R16 16; var16 = 0x89326C93
      37 [-]: ADD R18 R14 R15; var18 = var14 + var15
      38 [-]: MOVE R19 R14 ; var19 = var14
      39 [-]: LOADNIL R20  ; var20 = nil
      40 [-]: LOADB R21 1  ; var21 = true
      41 [-]: NAMECALL R16 R16 K17; var17 = var16; var16 = var16[0xA3F8DBE6]
      42 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
      43 [-]: FASTCALL1 62 R16 L4; 
      44 [-]: MOVE R18 R16 ; var18 = var16
      45 [-]: GETIMPORT R17 4; var17 = 0x7B998233
      46 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 4:  47 [-]: JUMPIF R17 L5; goto L5 if var17
      48 [-]: GETTABLEKS R17 R13 K18; var17 = var13["waterDeco"]
      49 [-]: JUMPIFNOTEQ R16 R17 L5; goto L5 if var16 ~= var1315150
      50 [-]: GETIMPORT R17 20; var17 = 0x42BAD659
      51 [-]: SETTABLEKS R17 R7 K21; var17["spookIgnoreChance"] = var7
L 5:  52 [-]: FORNLOOP R10 L3; nforloop end - iterate + goto L3
L 6:  53 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 7:  54 [-]: RETURN R0 0  ; 



