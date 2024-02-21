; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "EvaluateInRange" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "Activate" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x1CE1C765
       2 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xD1586535]
       3 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xC7B81E8D]
       5 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       6 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xA5E492D4]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
       9 [-]: FASTCALL1 64 R2 L0; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: JUMPIF R3 L1 ; goto L1 if var3
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xBEBAD19F]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: GETIMPORT R4 11; var4 = 0xBD3ECD08
      18 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var918305
L 1:  19 [-]: GETIMPORT R3 14; var3 = _T["ShowImpactMessage"]
      20 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Game/RestorativeErrorOutOfRange"
      21 [-]: LOADN R5 2   ; var5 = 2
      22 [-]: LOADB R6 1   ; var6 = true
      23 [-]: LOADNIL R7   ; var7 = nil
      24 [-]: LOADB R8 0   ; var8 = false
      25 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      26 [-]: LOADB R3 0   ; var3 = false
      27 [-]: RETURN R3 1  ; 
L 2:  28 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      29 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x8B5B1F58]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: GETIMPORT R4 18; var4 = 0xC8802016
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      34 [-]: FORGPREP_INEXT R4 L5; 
L 3:  35 [-]: MOVE R11 R8  ; var11 = var8
      36 [-]: NAMECALL R9 R2 K9; var10 = var2; var9 = var2[0xBEBAD19F]
      37 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      38 [-]: GETIMPORT R10 11; var10 = 0xBD3ECD08
      39 [-]: JUMPIFNOTLT R10 R9 L5; goto L5 if var10 >= var1313057
      40 [-]: GETIMPORT R9 20; var9 = _T["fomorianNegator"]
      41 [-]: JUMPXEQKNIL R9 L4 NOT; 
      42 [-]: GETIMPORT R9 21; var9 = _T
      43 [-]: NEWTABLE R10 0 0; var10 = {}
      44 [-]: SETTABLEKS R10 R9 K19; var10["fomorianNegator"] = var9
L 4:  45 [-]: GETIMPORT R10 20; var10 = _T["fomorianNegator"]
      46 [-]: NAMECALL R11 R0 K22; var12 = var0; var11 = var0[0x388577D5]
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
      48 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      49 [-]: JUMPIF R9 L5 ; goto L5 if var9
      50 [-]: GETIMPORT R9 14; var9 = _T["ShowImpactMessage"]
      51 [-]: LOADK R10 K23; var10 = "/Lotus/Language/Game/RestorativeErrorTeammateOutOfRange"
      52 [-]: LOADK R11 K24; var11 = 2.5
      53 [-]: LOADB R12 1  ; var12 = true
      54 [-]: LOADNIL R13  ; var13 = nil
      55 [-]: LOADB R14 0  ; var14 = false
      56 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      57 [-]: GETIMPORT R9 20; var9 = _T["fomorianNegator"]
      58 [-]: NAMECALL R10 R0 K22; var11 = var0; var10 = var0[0x388577D5]
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
      60 [-]: LOADB R11 1  ; var11 = true
      61 [-]: SETTABLE R11 R9 R10; var11[var9] = var10
      62 [-]: LOADB R9 0   ; var9 = false
      63 [-]: RETURN R9 1  ; 
L 5:  64 [-]: FORGLOOP R4 L3 2 [inext]; 
      65 [-]: JUMP L8      ; goto L8
L 6:  66 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      67 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x18D05D30]
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
      69 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      70 [-]: GETIMPORT R3 20; var3 = _T["fomorianNegator"]
      71 [-]: JUMPXEQKNIL R3 L7 NOT; 
      72 [-]: GETIMPORT R3 21; var3 = _T
      73 [-]: NEWTABLE R4 0 0; var4 = {}
      74 [-]: SETTABLEKS R4 R3 K19; var4["fomorianNegator"] = var3
L 7:  75 [-]: GETIMPORT R3 20; var3 = _T["fomorianNegator"]
      76 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0x388577D5]
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
      78 [-]: LOADB R5 1   ; var5 = true
      79 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
L 8:  80 [-]: LOADB R3 1   ; var3 = true
      81 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      12 [-]: GETIMPORT R4 5; var4 = 0x1CE1C765
      13 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xD1586535]
      14 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xC7B81E8D]
      16 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      17 [-]: GETIMPORT R3 9; var3 = _T
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: SETTABLEKS R4 R3 K10; var4["gPlayersInRange"] = var3
      20 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      21 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x8B5B1F58]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: GETIMPORT R4 13; var4 = 0xC8802016
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      26 [-]: FORGPREP_INEXT R4 L9; 
L 4:  27 [-]: JUMPIFEQ R8 R0 L9; goto L9 if var8 == var985633
      28 [-]: GETIMPORT R10 15; var10 = 0x2CB70B14
      29 [-]: FASTCALL1 64 R10 L5; 
      30 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  32 [-]: JUMPIF R9 L6 ; goto L6 if var9
      33 [-]: GETIMPORT R11 15; var11 = 0x2CB70B14
      34 [-]: LOADB R12 0  ; var12 = false
      35 [-]: LOADN R13 3  ; var13 = 3
      36 [-]: LOADN R14 1  ; var14 = 1
      37 [-]: LOADB R15 1  ; var15 = true
      38 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0x7027C544]
      39 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L 6:  40 [-]: GETIMPORT R9 3; var9 = 0x89326C93
      41 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x18D05D30]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      44 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0xDE321E6F]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: MOVE R11 R1  ; var11 = var1
      47 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x40A5B7AF]
      48 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7:  49 [-]: FASTCALL1 64 R2 L8; 
      50 [-]: MOVE R10 R2  ; var10 = var2
      51 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  53 [-]: JUMPIF R9 L9 ; goto L9 if var9
      54 [-]: MOVE R11 R2  ; var11 = var2
      55 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0xBEBAD19F]
      56 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      57 [-]: GETIMPORT R10 22; var10 = 0xBD3ECD08
      58 [-]: JUMPIFNOTLE R9 R10 L9; goto L9 if var9 > var592161
      59 [-]: GETIMPORT R9 9; var9 = _T
      60 [-]: GETIMPORT R11 24; var11 = _T["gPlayersInRange"]
      61 [-]: ADDK R10 R11 K23; var10 = var11 + 1
      62 [-]: SETTABLEKS R10 R9 K10; var10["gPlayersInRange"] = var9
L 9:  63 [-]: FORGLOOP R4 L4 2 [inext]; 
      64 [-]: GETIMPORT R5 15; var5 = 0x2CB70B14
      65 [-]: FASTCALL1 64 R5 L10; 
      66 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  68 [-]: JUMPIF R4 L12; goto L12 if var4
      69 [-]: GETIMPORT R7 26; var7 = 0x287068AC
      70 [-]: FASTCALL1 63 R7 L11; 
      71 [-]: GETIMPORT R6 28; var6 = 0x64FB1586
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  73 [-]: GETIMPORT R9 15; var9 = 0x2CB70B14
      74 [-]: LOADB R10 0  ; var10 = false
      75 [-]: LOADN R11 3  ; var11 = 3
      76 [-]: LOADN R12 1  ; var12 = 1
      77 [-]: LOADB R13 1  ; var13 = true
      78 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0x7027C544]
      79 [-]: CALL R7 7 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13)
      80 [-]: NAMECALL R4 R0 K29; var5 = var0; var4 = var0[0x21B4C60E]
      81 [-]: CALL R4 0 1  ; var4(var5, ...)
L12:  82 [-]: FASTCALL1 64 R2 L13; 
      83 [-]: MOVE R5 R2   ; var5 = var2
      84 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      85 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  86 [-]: JUMPIF R4 L14; goto L14 if var4
      87 [-]: LOADK R6 K30 ; var6 = "TriggerPort"
      88 [-]: NAMECALL R4 R2 K31; var5 = var2; var4 = var2[0x8EB2112D]
      89 [-]: CALL R4 3 1  ; var4(var5, var6)
      90 [-]: GETIMPORT R4 9; var4 = _T
      91 [-]: LOADB R5 1   ; var5 = true
      92 [-]: SETTABLEKS R5 R4 K32; var5["gUsedFomorianNegator"] = var4
L14:  93 [-]: RETURN R0 0  ; 



