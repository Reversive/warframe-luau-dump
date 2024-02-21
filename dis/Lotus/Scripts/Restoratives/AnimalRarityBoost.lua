; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.ConservationLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "CanPlaceBooster" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R1 K6; "PlaceBooster" = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xA5E492D4]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: RETURN R1 1  ; 
L 0:   5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x3C43772B]
       7 [-]: CALL R1 1 2  ; var1 = var1()
       8 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
       9 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xEAD1E880]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 64 R2 L1; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L5 ; goto L5 if var3
      16 [-]: MOVE R5 R0   ; var5 = var0
      17 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xBEBAD19F]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: LOADN R4 5   ; var4 = 5
      20 [-]: JUMPIFNOTLT R3 R4 L5; goto L5 if var3 >= var460065
      21 [-]: GETIMPORT R5 7; var5 = 0x482DBB8A
      22 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xCB8A63AB]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      25 [-]: LOADB R3 1   ; var3 = true
      26 [-]: RETURN R3 1  ; 
L 2:  27 [-]: GETIMPORT R3 10; var3 = 0xBE190284
      28 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x33307F92]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: FASTCALL1 64 R3 L3; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  34 [-]: JUMPIF R4 L4 ; goto L4 if var4
      35 [-]: GETIMPORT R4 13; var4 = 0x603636AD
      36 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Game/AnimalRarityBoost_WrongType"
      37 [-]: LOADB R6 0   ; var6 = false
      38 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      39 [-]: LOADK R7 K15 ; var7 = "ShowGameplayMessage"
      40 [-]: MOVE R8 R4   ; var8 = var4
      41 [-]: NAMECALL R5 R3 K16; var6 = var3; var5 = var3[0xE4162EED]
      42 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 4:  43 [-]: LOADB R4 0   ; var4 = false
      44 [-]: RETURN R4 1  ; 
L 5:  45 [-]: GETIMPORT R2 10; var2 = 0xBE190284
      46 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x33307F92]
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
      48 [-]: FASTCALL1 64 R2 L6; 
      49 [-]: MOVE R4 R2   ; var4 = var2
      50 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  52 [-]: JUMPIF R3 L7 ; goto L7 if var3
      53 [-]: GETIMPORT R3 13; var3 = 0x603636AD
      54 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Game/AnimalRarityBoost_BadLocation"
      55 [-]: LOADB R5 0   ; var5 = false
      56 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      57 [-]: LOADK R6 K15 ; var6 = "ShowGameplayMessage"
      58 [-]: MOVE R7 R3   ; var7 = var3
      59 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0xE4162EED]
      60 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 7:  61 [-]: LOADB R3 0   ; var3 = false
      62 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0xD11C33D0
       2 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xD1586535]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: GETIMPORT R6 6; var6 = ZERO_ROTATION
       5 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x05909209]
       6 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       7 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x18D05D30]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: GETTABLEKS R4 R5 K9; var4 = var5["callPointTag"]
      14 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xD1586535]
      15 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      16 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xC7B81E8D]
      17 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      18 [-]: FASTCALL1 64 R2 L0; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  22 [-]: JUMPIF R3 L2 ; goto L2 if var3
      23 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x2B54251B]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: FASTCALL1 64 R3 L1; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  29 [-]: JUMPIF R4 L2 ; goto L2 if var4
      30 [-]: MOVE R6 R0   ; var6 = var0
      31 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xBEBAD19F]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: LOADN R5 5   ; var5 = 5
      34 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var1340
      35 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      36 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0xD3A32459]
      37 [-]: MOVE R5 R3   ; var5 = var3
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      40 [-]: GETIMPORT R7 17; var7 = 0x482DBB8A
      41 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0xCB8A63AB]
      42 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      43 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      44 [-]: GETTABLEKS R5 R4 K19; var5 = var4["huntingState"]
      45 [-]: GETIMPORT R7 21; var7 = 0xF6AC0931
      46 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x700799F1]
      47 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  48 [-]: RETURN R0 0  ; 



