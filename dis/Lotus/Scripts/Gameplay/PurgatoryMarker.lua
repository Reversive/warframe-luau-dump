; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "PurgatoryTeleport"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: CAPTURE VAL R2; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R3 K8; "CreatePortalMarker" = var3
      12 [-]: DUPCLOSURE R3 K9; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: SETGLOBAL R3 K10; "UpdatePortalMarker" = var3
      15 [-]: DUPCLOSURE R3 K11; 
      16 [-]: SETGLOBAL R3 K12; "DestroyPortalMarker" = var3
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xEF893AEC]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: FASTCALL1 64 R0 L1; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L4 ; goto L4 if var1
      13 [-]: GETIMPORT R1 6; var1 = 0x0469F296
      14 [-]: GETTABLEKS R2 R0 K7; var2 = var0["goalTag"]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: GETIMPORT R3 10; var3 = _T["ProteaQuestReady"]
      17 [-]: FASTCALL1 64 R3 L2; 
      18 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  20 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      21 [-]: GETIMPORT R2 6; var2 = 0x0469F296
      22 [-]: LOADK R3 K11 ; var3 = "ProteaQuestFinalMission"
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: JUMPIFEQ R1 R2 L3; goto L3 if var1 == var393761
      25 [-]: GETIMPORT R2 6; var2 = 0x0469F296
      26 [-]: LOADK R3 K12 ; var3 = "ProteaQuestM3"
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var66054
L 3:  29 [-]: LOADB R2 1   ; var2 = true
      30 [-]: RETURN R2 1  ; 
L 4:  31 [-]: LOADB R0 0   ; var0 = false
      32 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L1 ; goto L1 if var0
       3 [-]: GETIMPORT R1 2; var1 = _T["PurgatoryPortalMarker"]
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       8 [-]: GETIMPORT R0 5; var0 = _T
       9 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      10 [-]: GETIMPORT R3 9; var3 = 0x656D204C
      11 [-]: GETIMPORT R4 11; var4 = ZERO_VECTOR
      12 [-]: GETIMPORT R5 13; var5 = ZERO_ROTATION
      13 [-]: LOADNIL R6   ; var6 = nil
      14 [-]: LOADNIL R7   ; var7 = nil
      15 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      16 [-]: GETTABLEKS R8 R9 K14; var8 = var9[0x06D055F9]
      17 [-]: GETIMPORT R9 7; var9 = 0x89326C93
      18 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x18D05D30]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: LOADN R10 3  ; var10 = 3
      21 [-]: LOADN R11 4  ; var11 = 4
      22 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      23 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x05909209]
      24 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      25 [-]: SETTABLEKS R1 R0 K1; var1["PurgatoryPortalMarker"] = var0
L 1:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x78298275]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       5 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x29EF273D]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x66905CB0]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xC7FCADA9]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  13 [-]: FASTCALL1 64 R0 L1; 
      14 [-]: MOVE R6 R0   ; var6 = var0
      15 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L11; goto L11 if var5
      18 [-]: LOADN R5 35  ; var5 = 35
      19 [-]: JUMPIFNOTLT R1 R5 L11; goto L11 if var1 >= var50479165
      20 [-]: FASTCALL1 64 R2 L2; 
      21 [-]: MOVE R6 R2   ; var6 = var2
      22 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  24 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      25 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      26 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x78298275]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: MOVE R2 R5   ; var2 = var5
L 3:  29 [-]: FASTCALL1 64 R3 L4; 
      30 [-]: MOVE R6 R3   ; var6 = var3
      31 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  33 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      34 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      35 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x29EF273D]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x66905CB0]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: MOVE R3 R5   ; var3 = var5
L 5:  40 [-]: FASTCALL1 64 R2 L6; 
      41 [-]: MOVE R6 R2   ; var6 = var2
      42 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  44 [-]: JUMPIF R5 L10; goto L10 if var5
      45 [-]: FASTCALL1 64 R3 L7; 
      46 [-]: MOVE R6 R3   ; var6 = var3
      47 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  49 [-]: JUMPIF R5 L10; goto L10 if var5
      50 [-]: LENGTH R5 R4 ; var5 = #var4
      51 [-]: LOADN R6 0   ; var6 = 0
      52 [-]: JUMPIFNOTLT R6 R5 L10; goto L10 if var6 >= var525639
      53 [-]: LOADK R5 K8  ; var5 = 3.4028234663852886e+38
      54 [-]: LOADNIL R6   ; var6 = nil
      55 [-]: GETIMPORT R7 10; var7 = 0xC8802016
      56 [-]: MOVE R8 R4   ; var8 = var4
      57 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      58 [-]: FORGPREP_INEXT R7 L9; 
L 8:  59 [-]: NAMECALL R14 R2 K11; var15 = var2; var14 = var2[0xD1586535]
      60 [-]: CALL R14 2 2 ; var14 = var14(var15)
      61 [-]: NAMECALL R15 R11 K11; var16 = var11; var15 = var11[0xD1586535]
      62 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      63 [-]: NAMECALL R12 R3 K12; var13 = var3; var12 = var3[0x87358EF0]
      64 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      65 [-]: JUMPIFNOTLT R12 R5 L9; goto L9 if var12 >= var787758
      66 [-]: MOVE R5 R12  ; var5 = var12
      67 [-]: MOVE R6 R11  ; var6 = var11
L 9:  68 [-]: FORGLOOP R7 L8 2 [inext]; 
      69 [-]: JUMPXEQKNIL R6 L11; 
      70 [-]: JUMPXEQKN R5 K13 L11; 
      71 [-]: NAMECALL R9 R6 K11; var10 = var6; var9 = var6[0xD1586535]
      72 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      73 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0x9307AA51]
      74 [-]: CALL R7 0 1  ; var7(var8, ...)
      75 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x383D2E7D]
      76 [-]: CALL R7 2 1  ; var7(var8)
L10:  77 [-]: GETIMPORT R5 17; var5 = 0xCBD666E1
      78 [-]: LOADK R6 K18 ; var6 = 0.5
      79 [-]: CALL R5 2 1  ; var5(var6)
      80 [-]: ADDK R1 R1 K18; var1 = var1 + 0.5
      81 [-]: JUMPBACK L0  ; goto L0
L11:  82 [-]: FASTCALL1 64 R0 L12; 
      83 [-]: MOVE R6 R0   ; var6 = var0
      84 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  86 [-]: JUMPIF R5 L13; goto L13 if var5
      87 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      88 [-]: MOVE R7 R0   ; var7 = var0
      89 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x59C96E77]
      90 [-]: CALL R5 3 1  ; var5(var6, var7)
L13:  91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["PurgatoryPortalMarker"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 6; var0 = 0x89326C93
       6 [-]: GETIMPORT R2 2; var2 = _T["PurgatoryPortalMarker"]
       7 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x59C96E77]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
       9 [-]: GETIMPORT R0 8; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K1; var1["PurgatoryPortalMarker"] = var0
L 1:  12 [-]: RETURN R0 0  ; 



