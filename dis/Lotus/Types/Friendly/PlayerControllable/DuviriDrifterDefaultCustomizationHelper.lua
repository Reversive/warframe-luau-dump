; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Friendly/PlayerControllable/MaleControllableDuviriDrifterSuit"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Friendly/PlayerControllable/FemaleControllableDuviriDrifterSuit"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Powersuits.Operator.OperatorLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: SETGLOBAL R3 K8; "DefaultInventoryFallback" = var3
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: FASTCALL1 64 R0 L0; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  13 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x2B54251B]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: FASTCALL1 64 R1 L2; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  21 [-]: JUMPIF R2 L3 ; goto L3 if var2
      22 [-]: GETIMPORT R4 6; var4 = gAvatarType
      23 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 3:  26 [-]: RETURN R0 0  ; 
L 4:  27 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF7D48EE0]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: FASTCALL1 64 R3 L5; 
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  35 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      36 [-]: GETIMPORT R4 11; var4 = 0x3D106989
      37 [-]: LOADK R6 K12 ; var6 = "No powersuit for Duviri Drifter "
      38 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0xED4E0128]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      41 [-]: CALL R4 2 1  ; var4(var5)
      42 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xA5E492D4]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      45 [-]: GETIMPORT R4 16; var4 = 0x76EA806B
      46 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x8792AAAB]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      49 [-]: GETIMPORT R5 19; var5 = 0x25D99D89
      50 [-]: FASTCALL1 64 R5 L6; 
      51 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  53 [-]: JUMPIF R4 L11; goto L11 if var4
      54 [-]: GETIMPORT R4 19; var4 = 0x25D99D89
      55 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x62C81B76]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: LOADNIL R5   ; var5 = nil
      58 [-]: GETTABLEKS R6 R4 K21; var6 = var4["mAdultOperatorCustomization"]
      59 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0x0549B427]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      62 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      63 [-]: JUMP L8      ; goto L8
L 7:  64 [-]: GETUPVAL R5 1; var5 = upvalues[1]
L 8:  65 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      66 [-]: GETTABLEKS R7 R8 K23; var7 = var8[0x222E16F3]
      67 [-]: MOVE R8 R1   ; var8 = var1
      68 [-]: MOVE R9 R4   ; var9 = var4
      69 [-]: NAMECALL R11 R1 K24; var12 = var1; var11 = var1[0xADBDC520]
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
      71 [-]: GETIMPORT R12 26; var12 = 0x89326C93
      72 [-]: JUMPIFNOTEQ R11 R12 L9; goto L9 if var11 ~= var16779782
      73 [-]: LOADB R10 0 +1; var10 = false
L 9:  74 [-]: LOADB R10 1  ; var10 = true
L10:  75 [-]: LOADB R11 1  ; var11 = true
      76 [-]: MOVE R12 R5  ; var12 = var5
      77 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      78 [-]: JUMP L12     ; goto L12
L11:  79 [-]: GETIMPORT R4 11; var4 = 0x3D106989
      80 [-]: LOADK R5 K27 ; var5 = "Not my Drifter or not logged in. Giving Male Duviri Drifter suit"
      81 [-]: CALL R4 2 1  ; var4(var5)
      82 [-]: GETIMPORT R6 29; var6 = 0x88EFC25E
      83 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
      85 [-]: LOADB R7 0   ; var7 = false
      86 [-]: NAMECALL R4 R1 K30; var5 = var1; var4 = var1[0x511D26B8]
      87 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L12:  88 [-]: GETIMPORT R4 26; var4 = 0x89326C93
      89 [-]: MOVE R6 R0   ; var6 = var0
      90 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x59C96E77]
      91 [-]: CALL R4 3 1  ; var4(var5, var6)
      92 [-]: RETURN R0 0  ; 



