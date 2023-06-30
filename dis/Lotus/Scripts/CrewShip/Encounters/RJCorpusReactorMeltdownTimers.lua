; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "ReactorShutdownTimer"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R2; 
      10 [-]: SETGLOBAL R3 K6; "Start" = var3
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Hiding timer"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 5; var1 = _T["HideImpactMessage"]
       4 [-]: CALL R1 1 1  ; var1()
       5 [-]: GETIMPORT R1 7; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x18D05D30]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       9 [-]: GETIMPORT R1 10; var1 = 0xBE190284
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xBFC566BD]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  13 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      14 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      15 [-]: LOADK R4 K14 ; var4 = "CrpRJReactorMeltdownAlarm"
      16 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      17 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xC7FCADA9]
      18 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      19 [-]: GETIMPORT R2 17; var2 = 0xC8802016
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      22 [-]: FORGPREP_INEXT R2 L3; 
L 1:  23 [-]: FASTCALL1 62 R6 L2; 
      24 [-]: MOVE R8 R6   ; var8 = var6
      25 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  27 [-]: JUMPIF R7 L3 ; goto L3 if var7
      28 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0xF4E253B6]
      29 [-]: CALL R7 2 1  ; var7(var8)
L 3:  30 [-]: FORGLOOP R2 L1 2 [inext]; 
      31 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      32 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      33 [-]: LOADK R5 K21 ; var5 = "CrpRJReactorShutdownAlarm"
      34 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      35 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xC7FCADA9]
      36 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      37 [-]: GETIMPORT R3 17; var3 = 0xC8802016
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      40 [-]: FORGPREP_INEXT R3 L6; 
L 4:  41 [-]: FASTCALL1 62 R7 L5; 
      42 [-]: MOVE R9 R7   ; var9 = var7
      43 [-]: GETIMPORT R8 19; var8 = 0x7B998233
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  45 [-]: JUMPIF R8 L6 ; goto L6 if var8
      46 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0xF4E253B6]
      47 [-]: CALL R8 2 1  ; var8(var9)
L 6:  48 [-]: FORGLOOP R3 L4 2 [inext]; 
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1; var5 = 0xBE190284
       1 [-]: MOVE R7 R0   ; var7 = var0
       2 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x0F823E41]
       3 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       4 [-]: JUMPIF R5 L3 ; goto L3 if var5
       5 [-]: GETIMPORT R5 1; var5 = 0xBE190284
       6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: GETIMPORT R8 4; var8 = EMPTY_SYMBOL
       8 [-]: MOVE R9 R2   ; var9 = var2
       9 [-]: LOADB R10 1  ; var10 = true
      10 [-]: LOADB R11 1  ; var11 = true
      11 [-]: LOADB R12 0  ; var12 = false
      12 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xFE23FE59]
      13 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      14 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      15 [-]: MOVE R7 R0   ; var7 = var0
      16 [-]: LOADB R8 1   ; var8 = true
      17 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x556D9016]
      18 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      19 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      20 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      21 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      22 [-]: LOADK R8 K11 ; var8 = "CrpRJReactorMeltdownAlarm"
      23 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      24 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x46A0EBF5]
      25 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      26 [-]: FASTCALL1 62 R5 L0; 
      27 [-]: MOVE R7 R5   ; var7 = var5
      28 [-]: GETIMPORT R6 14; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  30 [-]: JUMPIF R6 L3 ; goto L3 if var6
      31 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x383D2E7D]
      32 [-]: CALL R6 2 1  ; var6(var7)
      33 [-]: JUMP L3      ; goto L3
L 1:  34 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      35 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      36 [-]: LOADK R8 K16 ; var8 = "CrpRJReactorShutdownAlarm"
      37 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      38 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x46A0EBF5]
      39 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      40 [-]: FASTCALL1 62 R5 L2; 
      41 [-]: MOVE R7 R5   ; var7 = var5
      42 [-]: GETIMPORT R6 14; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  44 [-]: JUMPIF R6 L3 ; goto L3 if var6
      45 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x383D2E7D]
      46 [-]: CALL R6 2 1  ; var6(var7)
L 3:  47 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      48 [-]: MOVE R7 R0   ; var7 = var0
      49 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xFFDDF768]
      50 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      51 [-]: LOADN R6 0   ; var6 = 0
      52 [-]: JUMPIFNOTLE R5 R6 L4; goto L4 if var5 > var525902
      53 [-]: GETIMPORT R6 8; var6 = 0x89326C93
      54 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x18D05D30]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      57 [-]: GETIMPORT R6 20; var6 = 0xCBD666E1
      58 [-]: LOADN R7 2   ; var7 = 2
      59 [-]: CALL R6 2 1  ; var6(var7)
      60 [-]: GETIMPORT R6 1; var6 = 0xBE190284
      61 [-]: LOADN R8 0   ; var8 = 0
      62 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0xF9BFC5D9]
      63 [-]: CALL R6 3 1  ; var6(var7, var8)
      64 [-]: RETURN R0 0  ; 
L 4:  65 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      66 [-]: GETIMPORT R7 24; var7 = _T["ShowImpactMessage"]
      67 [-]: FASTCALL1 62 R7 L5; 
      68 [-]: GETIMPORT R6 14; var6 = 0x7B998233
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  70 [-]: JUMPIF R6 L7 ; goto L7 if var6
      71 [-]: GETIMPORT R6 24; var6 = _T["ShowImpactMessage"]
      72 [-]: GETIMPORT R11 26; var11 = 0x603636AD
      73 [-]: MOVE R12 R1  ; var12 = var1
      74 [-]: NEWTABLE R13 0 0; var13 = {}
      75 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      76 [-]: MOVE R8 R11  ; var8 = var11
      77 [-]: LOADK R9 K27 ; var9 = " "
      78 [-]: FASTCALL1 12 R5 L6; 
      79 [-]: MOVE R11 R5  ; var11 = var5
      80 [-]: GETIMPORT R10 30; var10 = 0x5BCED4C4[0x55F27C30]
      81 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  82 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      83 [-]: LOADN R8 -1  ; var8 = -1
      84 [-]: LOADB R9 1   ; var9 = true
      85 [-]: LOADNIL R10  ; var10 = nil
      86 [-]: LOADB R11 0  ; var11 = false
      87 [-]: LOADNIL R12  ; var12 = nil
      88 [-]: LOADN R13 3  ; var13 = 3
      89 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
L 7:  90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x05EEB9DB]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   8 [-]: LOADN R1 1   ; var1 = 1
L 2:   9 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x53C3399F]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPXEQKN R2 K4 L7; 
      12 [-]: GETIMPORT R2 6; var2 = 0xBE190284
      13 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x3790D299]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIF R2 L7 ; goto L7 if var2
      16 [-]: GETIMPORT R2 6; var2 = 0xBE190284
      17 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x5D204145]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIF R2 L7 ; goto L7 if var2
      20 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x53C3399F]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: JUMPXEQKN R2 K9 L3 NOT; 
      23 [-]: JUMPXEQKN R1 K9 L5; 
      24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: JUMP L5      ; goto L5
L 3:  28 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x53C3399F]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: JUMPXEQKN R2 K10 L4 NOT; 
      31 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      32 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      33 [-]: LOADK R4 K11 ; var4 = "/Lotus/Language/CorpusRailjack/MeltdownFailWarning"
      34 [-]: GETIMPORT R5 13; var5 = 0xBA0D2F88
      35 [-]: LOADB R6 1   ; var6 = true
      36 [-]: LOADB R7 1   ; var7 = true
      37 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      38 [-]: JUMP L5      ; goto L5
L 4:  39 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x53C3399F]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: JUMPXEQKN R2 K14 L5 NOT; 
      42 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      43 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      44 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/CorpusRailjack/MeltdownWarnShutdown"
      45 [-]: GETIMPORT R5 17; var5 = 0x665DB64D
      46 [-]: LOADB R6 1   ; var6 = true
      47 [-]: LOADB R7 0   ; var7 = false
      48 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 5:  49 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x53C3399F]
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
      51 [-]: JUMPIFEQ R1 R2 L6; goto L6 if var1 == var-1627389371
      52 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x53C3399F]
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
      54 [-]: MOVE R1 R2   ; var1 = var2
L 6:  55 [-]: GETIMPORT R2 19; var2 = 0xCBD666E1
      56 [-]: LOADN R3 0   ; var3 = 0
      57 [-]: CALL R2 2 1  ; var2(var3)
      58 [-]: JUMPBACK L2  ; goto L2
L 7:  59 [-]: RETURN R0 0  ; 



