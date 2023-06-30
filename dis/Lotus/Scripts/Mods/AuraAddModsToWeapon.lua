; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "EnterAura" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ExitAura" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R7 R1   ; var7 = var1
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIF R6 L2 ; goto L2 if var6
       5 [-]: GETIMPORT R7 3; var7 = 0xBE190284
       6 [-]: FASTCALL1 62 R7 L1; 
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   9 [-]: JUMPIF R6 L2 ; goto L2 if var6
      10 [-]: GETIMPORT R6 3; var6 = 0xBE190284
      11 [-]: GETIMPORT R8 5; var8 = gLotusAttractModeGameRulesType
      12 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xF2DEAF69]
      13 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      14 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
L 2:  15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xDE321E6F]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: GETIMPORT R9 9; var9 = gLotusMirrorAvatarType
      19 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0xF2DEAF69]
      20 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      21 [-]: GETIMPORT R10 11; var10 = 0x683AA70A
      22 [-]: NAMECALL R8 R6 K12; var9 = var6; var8 = var6[0xE85A2361]
      23 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 4:  24 [-]: FASTCALL1 62 R8 L5; 
      25 [-]: MOVE R10 R8  ; var10 = var8
      26 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  28 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      29 [-]: GETIMPORT R9 14; var9 = 0xCBD666E1
      30 [-]: LOADN R10 0  ; var10 = 0
      31 [-]: CALL R9 2 1  ; var9(var10)
      32 [-]: FASTCALL1 62 R6 L6; 
      33 [-]: MOVE R10 R6  ; var10 = var6
      34 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  36 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      37 [-]: RETURN R0 0  ; 
L 7:  38 [-]: GETIMPORT R11 11; var11 = 0x683AA70A
      39 [-]: NAMECALL R9 R6 K12; var10 = var6; var9 = var6[0xE85A2361]
      40 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      41 [-]: MOVE R8 R9   ; var8 = var9
      42 [-]: JUMPBACK L4  ; goto L4
L 8:  43 [-]: GETIMPORT R9 16; var9 = 0x89326C93
      44 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x18D05D30]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: JUMPIF R9 L9 ; goto L9 if var9
      47 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
L 9:  48 [-]: GETIMPORT R9 20; var9 = _T["gAddedAuraMods"]
      49 [-]: JUMPXEQKNIL R9 L10 NOT; 
      50 [-]: GETIMPORT R9 21; var9 = _T
      51 [-]: NEWTABLE R10 0 0; var10 = {}
      52 [-]: SETTABLEKS R10 R9 K19; var10["gAddedAuraMods"] = var9
L10:  53 [-]: NAMECALL R9 R4 K22; var10 = var4; var9 = var4[0x388577D5]
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
      55 [-]: GETIMPORT R11 20; var11 = _T["gAddedAuraMods"]
      56 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      57 [-]: JUMPXEQKNIL R10 L11 NOT; 
      58 [-]: GETIMPORT R10 20; var10 = _T["gAddedAuraMods"]
      59 [-]: NEWTABLE R11 0 0; var11 = {}
      60 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
L11:  61 [-]: GETIMPORT R10 24; var10 = 0xCFC01047
      62 [-]: GETIMPORT R11 26; var11 = 0xC559E168
      63 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      64 [-]: FORGPREP_NEXT R10 L14; 
L12:  65 [-]: SUBK R17 R2 K27; var17 = var2 - 1
      66 [-]: NAMECALL R15 R14 K28; var16 = var14; var15 = var14[0x86BA2663]
      67 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      68 [-]: GETIMPORT R16 16; var16 = 0x89326C93
      69 [-]: MOVE R18 R14 ; var18 = var14
      70 [-]: MOVE R19 R1  ; var19 = var1
      71 [-]: NAMECALL R16 R16 K29; var17 = var16; var16 = var16[0x765DAD71]
      72 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      73 [-]: FASTCALL1 62 R16 L13; 
      74 [-]: MOVE R18 R16 ; var18 = var16
      75 [-]: GETIMPORT R17 1; var17 = 0x7B998233
      76 [-]: CALL R17 2 2 ; var17 = var17(var18)
L13:  77 [-]: JUMPIF R17 L14; goto L14 if var17
      78 [-]: MOVE R19 R15 ; var19 = var15
      79 [-]: NAMECALL R17 R16 K30; var18 = var16; var17 = var16[0x6868F7F8]
      80 [-]: CALL R17 3 1 ; var17(var18, var19)
      81 [-]: MOVE R19 R5  ; var19 = var5
      82 [-]: NAMECALL R17 R16 K31; var18 = var16; var17 = var16[0xF206BEF2]
      83 [-]: CALL R17 3 1 ; var17(var18, var19)
      84 [-]: MOVE R19 R16 ; var19 = var16
      85 [-]: NAMECALL R17 R8 K32; var18 = var8; var17 = var8[0x5E6704FF]
      86 [-]: CALL R17 3 1 ; var17(var18, var19)
      87 [-]: GETIMPORT R19 20; var19 = _T["gAddedAuraMods"]
      88 [-]: GETTABLE R18 R19 R9; var18 = var19[var9]
      89 [-]: FASTCALL2 52 R18 R16 L14; 
      90 [-]: MOVE R19 R16 ; var19 = var16
      91 [-]: GETIMPORT R17 35; var17 = 0x33BDD652[0x23D5322F]
      92 [-]: CALL R17 3 1 ; var17(var18, var19)
L14:  93 [-]: FORGLOOP R10 L12 2; 
L15:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xDE321E6F]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: GETIMPORT R8 2; var8 = 0x683AA70A
       3 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xE85A2361]
       4 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:   5 [-]: FASTCALL1 62 R6 L1; 
       6 [-]: MOVE R8 R6   ; var8 = var6
       7 [-]: GETIMPORT R7 5; var7 = 0x7B998233
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   9 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      10 [-]: GETIMPORT R7 7; var7 = 0xCBD666E1
      11 [-]: LOADN R8 0   ; var8 = 0
      12 [-]: CALL R7 2 1  ; var7(var8)
      13 [-]: FASTCALL1 62 R5 L2; 
      14 [-]: MOVE R8 R5   ; var8 = var5
      15 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  17 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETIMPORT R9 2; var9 = 0x683AA70A
      20 [-]: NAMECALL R7 R5 K3; var8 = var5; var7 = var5[0xE85A2361]
      21 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      22 [-]: MOVE R6 R7   ; var6 = var7
      23 [-]: JUMPBACK L0  ; goto L0
L 4:  24 [-]: GETIMPORT R7 10; var7 = _T["gAddedAuraMods"]
      25 [-]: JUMPIF R7 L5 ; goto L5 if var7
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: NAMECALL R7 R4 K11; var8 = var4; var7 = var4[0x388577D5]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: GETIMPORT R9 10; var9 = _T["gAddedAuraMods"]
      30 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      31 [-]: LENGTH R9 R8 ; var9 = #var8
      32 [-]: LOADN R10 1  ; var10 = 1
L 6:  33 [-]: JUMPIFNOTLE R10 R9 L12; goto L12 if var10 > var168299319
      34 [-]: GETTABLE R11 R8 R10; var11 = var8[var10]
      35 [-]: LOADB R12 0  ; var12 = false
      36 [-]: FASTCALL1 62 R11 L7; 
      37 [-]: MOVE R14 R11 ; var14 = var11
      38 [-]: GETIMPORT R13 5; var13 = 0x7B998233
      39 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7:  40 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
      41 [-]: LOADB R12 1  ; var12 = true
      42 [-]: JUMP L9      ; goto L9
L 8:  43 [-]: MOVE R15 R11 ; var15 = var11
      44 [-]: NAMECALL R13 R6 K12; var14 = var6; var13 = var6[0x90AAAD5E]
      45 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      46 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
      47 [-]: MOVE R15 R11 ; var15 = var11
      48 [-]: LOADB R16 1  ; var16 = true
      49 [-]: NAMECALL R13 R6 K13; var14 = var6; var13 = var6[0x12DD9DA2]
      50 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      51 [-]: LOADB R12 1  ; var12 = true
L 9:  52 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
      53 [-]: GETTABLE R13 R8 R9; var13 = var8[var9]
      54 [-]: SETTABLE R13 R8 R10; var13[var8] = var10
      55 [-]: LOADNIL R13  ; var13 = nil
      56 [-]: SETTABLE R13 R8 R9; var13[var8] = var9
      57 [-]: SUBK R9 R9 K14; var9 = var9 - 1
      58 [-]: JUMP L11     ; goto L11
L10:  59 [-]: ADDK R10 R10 K14; var10 = var10 + 1
L11:  60 [-]: JUMPBACK L6  ; goto L6
L12:  61 [-]: FASTCALL1 62 R8 L13; 
      62 [-]: MOVE R12 R8  ; var12 = var8
      63 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      64 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13:  65 [-]: JUMPIF R11 L14; goto L14 if var11
      66 [-]: GETIMPORT R11 16; var11 = 0x4EC73E73
      67 [-]: MOVE R12 R8  ; var12 = var8
      68 [-]: CALL R11 2 2 ; var11 = var11(var12)
      69 [-]: JUMPXEQKNIL R11 L15 NOT; 
L14:  70 [-]: GETIMPORT R11 10; var11 = _T["gAddedAuraMods"]
      71 [-]: LOADNIL R12  ; var12 = nil
      72 [-]: SETTABLE R12 R11 R7; var12[var11] = var7
L15:  73 [-]: RETURN R0 0  ; 



