; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Powersuits.Operator.OperatorLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: CAPTURE VAL R2; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R3 K8; "EnableOperators" = var3
      12 [-]: DUPCLOSURE R3 K9; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: SETGLOBAL R3 K10; "TennoAvatarHubPeerTransference" = var3
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xFFE25891]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xB2F1E0D0]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R5 6; var5 = 0x7F5022CF[0xE8072DED]
       7 [-]: LOADK R6 K7  ; var6 = "{\"status\":%s}"
       8 [-]: MOVE R7 R2   ; var7 = var2
       9 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      10 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x83BFAED0]
      11 [-]: CALL R3 0 1  ; var3(var4, ...)
L 0:  12 [-]: GETIMPORT R2 10; var2 = 0xD644C2F1
      13 [-]: LOADK R3 K11 ; var3 = "Operator toggle"
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 0:   4 [-]: FASTCALL1 64 R0 L1; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       9 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: MOVE R0 R1   ; var0 = var1
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x80563238]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  20 [-]: FASTCALL1 64 R1 L4; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  24 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      25 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x80563238]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: MOVE R1 R2   ; var1 = var2
      31 [-]: JUMPBACK L3  ; goto L3
L 5:  32 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x5963DABA]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: LOADN R3 2   ; var3 = 2
      35 [-]: JUMPIFNOTLT R2 R3 L6; goto L6 if var2 >= var65571
      36 [-]: RETURN R0 0  ; 
L 6:  37 [-]: GETIMPORT R2 10; var2 = _T
      38 [-]: LOADB R3 1   ; var3 = true
      39 [-]: SETTABLEKS R3 R2 K11; var3["HubOperatorsAllowed"] = var2
      40 [-]: GETIMPORT R2 10; var2 = _T
      41 [-]: GETIMPORT R3 13; var3 = _T["ToggleOperatorCallbacks"]
      42 [-]: JUMPIF R3 L7 ; goto L7 if var3
      43 [-]: NEWTABLE R3 0 0; var3 = {}
L 7:  44 [-]: SETTABLEKS R3 R2 K12; var3["ToggleOperatorCallbacks"] = var2
      45 [-]: GETIMPORT R3 13; var3 = _T["ToggleOperatorCallbacks"]
      46 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      47 [-]: FASTCALL2 52 R3 R4 L8; 
      48 [-]: GETIMPORT R2 16; var2 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  50 [-]: LOADNIL R2   ; var2 = nil
      51 [-]: LOADNIL R3   ; var3 = nil
L 9:  52 [-]: GETIMPORT R4 18; var4 = 0x89326C93
      53 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x78298275]
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: FASTCALL1 64 R4 L10; 
      56 [-]: MOVE R6 R4   ; var6 = var4
      57 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  59 [-]: JUMPIF R5 L19; goto L19 if var5
      60 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0xDE321E6F]
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xF7D48EE0]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: JUMPIFNOTEQ R4 R2 L11; goto L11 if var4 ~= var3999020
      65 [-]: JUMPIFEQ R5 R3 L19; goto L19 if var5 == var1509153
L11:  66 [-]: GETIMPORT R7 23; var7 = 0xBE190284
      67 [-]: FASTCALL1 64 R7 L12; 
      68 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  70 [-]: JUMPIF R6 L13; goto L13 if var6
      71 [-]: GETIMPORT R6 23; var6 = 0xBE190284
      72 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xFFE25891]
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
      74 [-]: JUMPIF R6 L15; goto L15 if var6
L13:  75 [-]: GETIMPORT R7 13; var7 = _T["ToggleOperatorCallbacks"]
      76 [-]: FASTCALL1 64 R7 L14; 
      77 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  79 [-]: JUMPIF R6 L20; goto L20 if var6
      80 [-]: GETIMPORT R6 26; var6 = 0x33BDD652[0x9C1F3B5A]
      81 [-]: GETIMPORT R7 13; var7 = _T["ToggleOperatorCallbacks"]
      82 [-]: CALL R6 2 1  ; var6(var7)
      83 [-]: RETURN R0 0  ; 
L15:  84 [-]: FASTCALL1 64 R5 L16; 
      85 [-]: MOVE R7 R5   ; var7 = var5
      86 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      87 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16:  88 [-]: JUMPIF R6 L18; goto L18 if var6
      89 [-]: LOADB R8 1   ; var8 = true
      90 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0x1BF26251]
      91 [-]: CALL R6 3 1  ; var6(var7, var8)
      92 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      93 [-]: NAMECALL R6 R5 K28; var7 = var5; var6 = var5[0x689412A5]
      94 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      95 [-]: FASTCALL1 64 R6 L17; 
      96 [-]: MOVE R8 R6   ; var8 = var6
      97 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      98 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17:  99 [-]: JUMPIF R7 L18; goto L18 if var7
     100 [-]: LOADB R9 1   ; var9 = true
     101 [-]: NAMECALL R7 R6 K29; var8 = var6; var7 = var6[0x0077D753]
     102 [-]: CALL R7 3 1  ; var7(var8, var9)
     103 [-]: LOADN R9 3   ; var9 = 3
     104 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0x80E3597E]
     105 [-]: CALL R7 3 1  ; var7(var8, var9)
     106 [-]: LOADN R9 3   ; var9 = 3
     107 [-]: NAMECALL R7 R6 K31; var8 = var6; var7 = var6[0x8B28808B]
     108 [-]: CALL R7 3 1  ; var7(var8, var9)
L18: 109 [-]: MOVE R2 R4   ; var2 = var4
     110 [-]: MOVE R3 R5   ; var3 = var5
L19: 111 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
     112 [-]: LOADN R6 0   ; var6 = 0
     113 [-]: CALL R5 2 1  ; var5(var6)
     114 [-]: JUMPBACK L9  ; goto L9
L20: 115 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R3 4; var3 = _T["HubOperatorsAllowed"]
       6 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xDE321E6F]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 64 R3 L3; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  14 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF596420F]
      17 [-]: CALL R4 2 1  ; var4(var5)
      18 [-]: GETIMPORT R4 8; var4 = 0xBE190284
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xDCD5F934]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      23 [-]: NEWTABLE R5 0 6; var5 = {}
      24 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      25 [-]: LOADK R7 K12 ; var7 = "TintColor0"
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      28 [-]: LOADK R8 K13 ; var8 = "TintColor1"
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      31 [-]: LOADK R9 K14 ; var9 = "TintColor2"
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: GETIMPORT R9 11; var9 = 0x0469F296
      34 [-]: LOADK R10 K15; var10 = "TintColor3"
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: GETIMPORT R10 11; var10 = 0x0469F296
      37 [-]: LOADK R11 K16; var11 = "EmissiveTintColorHi"
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
      39 [-]: GETIMPORT R11 11; var11 = 0x0469F296
      40 [-]: LOADK R12 K17; var12 = "EmissiveTintColorLo"
      41 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      42 [-]: SETLIST R5 R6 -1 [1]; 
      43 [-]: LOADN R8 1   ; var8 = 1
      44 [-]: LENGTH R6 R5 ; var6 = #var5
      45 [-]: LOADN R7 1   ; var7 = 1
      46 [-]: FORNPREP R6 L6; nforprep start - [escape at L6] -- var6 = iterator
L 5:  47 [-]: GETTABLE R11 R5 R8; var11 = var5[var8]
      48 [-]: NAMECALL R9 R0 K18; var10 = var0; var9 = var0[0x5B65EDAC]
      49 [-]: CALL R9 3 1  ; var9(var10, var11)
      50 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L 6:  51 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      52 [-]: GETTABLEKS R6 R7 K19; var6 = var7[0x222E16F3]
      53 [-]: MOVE R7 R0   ; var7 = var0
      54 [-]: MOVE R8 R4   ; var8 = var4
      55 [-]: CALL R6 3 1  ; var6(var7, var8)
      56 [-]: RETURN R0 0  ; 
L 7:  57 [-]: LOADNIL R7   ; var7 = nil
      58 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0x0AEBAA10]
      59 [-]: CALL R5 3 1  ; var5(var6, var7)
      60 [-]: MOVE R7 R4   ; var7 = var4
      61 [-]: LOADN R8 0   ; var8 = 0
      62 [-]: NAMECALL R5 R3 K21; var6 = var3; var5 = var3[0x1D2DFE4A]
      63 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      64 [-]: RETURN R0 0  ; 



