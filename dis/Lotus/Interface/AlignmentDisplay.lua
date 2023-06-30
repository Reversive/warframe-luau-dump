; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: GETIMPORT R4 6; var4 = 0x6C97A788[0x314B688B]
      10 [-]: CALL R4 1 2  ; var4 = var4()
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: LOADB R6 1   ; var6 = true
      13 [-]: LOADNIL R7   ; var7 = nil
      14 [-]: NEWTABLE R8 0 0; var8 = {}
      15 [-]: NEWTABLE R9 0 0; var9 = {}
      16 [-]: LOADNIL R10  ; var10 = nil
      17 [-]: LOADNIL R11  ; var11 = nil
      18 [-]: DUPTABLE R12 11; 
      19 [-]: LOADN R13 1  ; var13 = 1
      20 [-]: SETTABLEKS R13 R12 K7; var13["HIDDEN"] = var12
      21 [-]: LOADN R13 2  ; var13 = 2
      22 [-]: SETTABLEKS R13 R12 K8; var13["POSITIVE"] = var12
      23 [-]: LOADN R13 3  ; var13 = 3
      24 [-]: SETTABLEKS R13 R12 K9; var13["NEUTRAL"] = var12
      25 [-]: LOADN R13 4  ; var13 = 4
      26 [-]: SETTABLEKS R13 R12 K10; var13["NEGATIVE"] = var12
      27 [-]: NEWCLOSURE R13 P0; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: SETGLOBAL R13 K12; "IsInputBlocked" = var13
      30 [-]: DUPCLOSURE R13 K13; 
      31 [-]: CAPTURE VAL R1; 
      32 [-]: SETGLOBAL R13 K14; "Shutdown" = var13
      33 [-]: NEWCLOSURE R13 P2; 
      34 [-]: CAPTURE REF R3; 
      35 [-]: NEWCLOSURE R14 P3; 
      36 [-]: CAPTURE VAL R13; 
      37 [-]: CAPTURE REF R6; 
      38 [-]: NEWCLOSURE R15 P4; 
      39 [-]: CAPTURE REF R6; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: CAPTURE VAL R4; 
      42 [-]: CAPTURE VAL R14; 
      43 [-]: NEWCLOSURE R16 P5; 
      44 [-]: CAPTURE VAL R4; 
      45 [-]: CAPTURE REF R5; 
      46 [-]: CAPTURE VAL R0; 
      47 [-]: CAPTURE REF R7; 
      48 [-]: CAPTURE VAL R12; 
      49 [-]: CAPTURE VAL R8; 
      50 [-]: CAPTURE VAL R9; 
      51 [-]: CAPTURE REF R10; 
      52 [-]: CAPTURE REF R11; 
      53 [-]: DUPCLOSURE R17 K15; 
      54 [-]: CAPTURE VAL R4; 
      55 [-]: CAPTURE VAL R15; 
      56 [-]: CAPTURE VAL R16; 
      57 [-]: DUPCLOSURE R18 K16; 
      58 [-]: CAPTURE VAL R17; 
      59 [-]: SETGLOBAL R18 K17; "DebugPositivePressed" = var18
      60 [-]: DUPCLOSURE R18 K18; 
      61 [-]: CAPTURE VAL R17; 
      62 [-]: SETGLOBAL R18 K19; "DebugNeturalPressed" = var18
      63 [-]: DUPCLOSURE R18 K20; 
      64 [-]: CAPTURE VAL R17; 
      65 [-]: SETGLOBAL R18 K21; "DebugNegativePressed" = var18
      66 [-]: DUPCLOSURE R18 K22; 
      67 [-]: CAPTURE VAL R17; 
      68 [-]: SETGLOBAL R18 K23; "DebugResetPressed" = var18
      69 [-]: DUPCLOSURE R18 K24; 
      70 [-]: CAPTURE VAL R4; 
      71 [-]: CAPTURE VAL R15; 
      72 [-]: CAPTURE VAL R16; 
      73 [-]: SETGLOBAL R18 K25; "SetAlignment" = var18
      74 [-]: NEWCLOSURE R18 P12; 
      75 [-]: CAPTURE REF R2; 
      76 [-]: SETGLOBAL R18 K26; "Update" = var18
      77 [-]: NEWCLOSURE R18 P13; 
      78 [-]: CAPTURE VAL R0; 
      79 [-]: CAPTURE VAL R9; 
      80 [-]: CAPTURE VAL R12; 
      81 [-]: CAPTURE REF R10; 
      82 [-]: CAPTURE REF R11; 
      83 [-]: CAPTURE VAL R14; 
      84 [-]: CAPTURE VAL R15; 
      85 [-]: CAPTURE REF R2; 
      86 [-]: CAPTURE VAL R1; 
      87 [-]: SETGLOBAL R18 K27; "Initialize" = var18
      88 [-]: DUPCLOSURE R18 K28; 
      89 [-]: CAPTURE VAL R13; 
      90 [-]: SETGLOBAL R18 K29; "Close" = var18
      91 [-]: NEWCLOSURE R18 P15; 
      92 [-]: CAPTURE REF R6; 
      93 [-]: CAPTURE VAL R15; 
      94 [-]: SETGLOBAL R18 K30; "SetDebug" = var18
      95 [-]: DUPCLOSURE R18 K31; 
      96 [-]: SETGLOBAL R18 K32; "HideScreenForPlatPurchase" = var18
      97 [-]: CLOSEUPVALS R2; 
      98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x102F073A]
       2 [-]: LOADB R1 1   ; var1 = true
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       3 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       4 [-]: LOADK R2 K4  ; var2 = "_root"
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: NEWTABLE R4 0 1; var4 = {}
       7 [-]: LOADN R5 10  ; var5 = 10
       8 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       9 [-]: NEWTABLE R5 0 1; var5 = {}
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      12 [-]: LOADK R6 K5  ; var6 = 0.14999999999999999
      13 [-]: LOADN R7 1   ; var7 = 1
      14 [-]: DUPCLOSURE R8 K6; 
      15 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2; var0 = _T["NoAlignmentButtonUpdate"]
       1 [-]: JUMPIF R0 L2 ; goto L2 if var0
       2 [-]: NEWTABLE R0 0 0; var0 = {}
       3 [-]: DUPTABLE R3 6; 
       4 [-]: LOADK R4 K7  ; var4 = "/Lotus/Language/Menu/Exit"
       5 [-]: SETTABLEKS R4 R3 K3; var4["Label"] = var3
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: SETTABLEKS R4 R3 K4; var4["CallBack"] = var3
       8 [-]: LOADK R4 K8  ; var4 = "MENU_CANCEL"
       9 [-]: SETTABLEKS R4 R3 K5; var4["CallOut"] = var3
      10 [-]: FASTCALL2 52 R0 R3 L0; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 11; var1 = 0x33BDD652[0x23D5322F]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: JUMPIF R1 L1 ; goto L1 if var1
      16 [-]: LOADNIL R0   ; var0 = nil
L 1:  17 [-]: GETIMPORT R1 13; var1 = _T["SetButtons"]
      18 [-]: GETIMPORT R2 15; var2 = 0xAE91E43B
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: GETIMPORT R4 17; var4 = 0xCD0165A3
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      23 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Debug"
       2 [-]: LOADN R3 11  ; var3 = 11
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAADE900E]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K2  ; var2 = "Debug"
       8 [-]: LOADN R3 59  ; var3 = 59
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAADE900E]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: NOT R2 R3    ; var2 = not var3
      15 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xBED40E9C]
      16 [-]: CALL R0 3 1  ; var0(var1, var2)
      17 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      18 [-]: LOADK R2 K5  ; var2 = "Debug.SunValue"
      19 [-]: LOADN R3 29  ; var3 = 29
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0x1142C7A8]
      22 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      23 [-]: GETTABLEKS R5 R6 K7; var5 = var6["mWisdom"]
      24 [-]: LOADN R6 1   ; var6 = 1
      25 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      26 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x5F56EEAB]
      27 [-]: CALL R0 0 1  ; var0(var1, ...)
      28 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      29 [-]: LOADK R2 K9  ; var2 = "Debug.MoonValue"
      30 [-]: LOADN R3 29  ; var3 = 29
      31 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      32 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0x1142C7A8]
      33 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      34 [-]: GETTABLEKS R5 R6 K10; var5 = var6["mAlignment"]
      35 [-]: LOADN R6 1   ; var6 = 1
      36 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      37 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x5F56EEAB]
      38 [-]: CALL R0 0 1  ; var0(var1, ...)
      39 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      40 [-]: CALL R0 1 1  ; var0()
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mAlignment"]
       2 [-]: MOVE R1 R0   ; var1 = var0
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var16843054
       5 [-]: MUL R1 R1 R1 ; var1 = var1 * var1
       6 [-]: JUMP L1      ; goto L1
L 0:   7 [-]: MUL R2 R1 R1 ; var2 = var1 * var1
       8 [-]: MINUS R1 R2  ; 
L 1:   9 [-]: GETIMPORT R2 2; var2 = 0x42DCC9F5
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: GETTABLEKS R4 R5 K4; var4 = var5["mWisdom"]
      12 [-]: DIVK R3 R4 K3; var3 = var4 / 4
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      16 [-]: MUL R2 R2 R2 ; var2 = var2 * var2
      17 [-]: MULK R3 R1 K5; var3 = var1 * 89
      18 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      19 [-]: SUB R7 R8 R0 ; var7 = var8 - var0
      20 [-]: FASTCALL1 2 R7 L2; 
      21 [-]: GETIMPORT R6 9; var6 = 0x5BCED4C4[0xE4A5B3CA]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  23 [-]: MULK R5 R6 K6; var5 = var6 * 0.80000000000000004
      24 [-]: FASTCALL2K 18 R5 K10 L3; 
      25 [-]: LOADK R6 K10 ; var6 = 0.25
      26 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0xB62ECFE0]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 3:  28 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      29 [-]: NEWCLOSURE R6 P0; 
      30 [-]: CAPTURE UPVAL U2; 
      31 [-]: CAPTURE UPVAL U3; 
      32 [-]: GETIMPORT R7 14; var7 = 0xC8802016
      33 [-]: NEWTABLE R8 0 2; var8 = {}
      34 [-]: LOADK R10 K15; var10 = "Sun"
      35 [-]: LOADK R11 K16; var11 = "Moon"
      36 [-]: SETLIST R8 R10 2 [1]; var8[1] = var10; var8[2] = var11; var8[3] = var12; 
      37 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      38 [-]: FORGPREP_INEXT R7 L9; 
L 4:  39 [-]: GETIMPORT R12 18; var12 = 0xAE91E43B
      40 [-]: LOADK R15 K19; var15 = "Alignment.Contents."
      41 [-]: MOVE R16 R11 ; var16 = var11
      42 [-]: LOADK R17 K20; var17 = "Diorama"
      43 [-]: CONCAT R14 R15 R17; var14 = var15 .. var17
      44 [-]: LOADN R15 7  ; var15 = 7
      45 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0x91A24E4B]
      46 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      47 [-]: LOADN R13 0  ; var13 = 0
      48 [-]: JUMPXEQKS R11 K15 L6 NOT; 
      49 [-]: LOADN R14 0  ; var14 = 0
      50 [-]: JUMPIFNOTLT R14 R0 L5; goto L5 if var14 >= var1510990
      51 [-]: GETIMPORT R14 23; var14 = 0x9BAFFFE3
      52 [-]: LOADN R15 1  ; var15 = 1
      53 [-]: LOADN R16 300; var16 = 300
      54 [-]: MOVE R17 R0  ; var17 = var0
      55 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      56 [-]: MOVE R13 R14 ; var13 = var14
      57 [-]: JUMP L8      ; goto L8
L 5:  58 [-]: LOADN R13 1  ; var13 = 1
      59 [-]: JUMP L8      ; goto L8
L 6:  60 [-]: LOADN R14 0  ; var14 = 0
      61 [-]: JUMPIFNOTLT R0 R14 L7; goto L7 if var0 >= var1510990
      62 [-]: GETIMPORT R14 23; var14 = 0x9BAFFFE3
      63 [-]: LOADN R15 1  ; var15 = 1
      64 [-]: LOADN R16 300; var16 = 300
      65 [-]: MINUS R17 R0 ; 
      66 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      67 [-]: MOVE R13 R14 ; var13 = var14
      68 [-]: JUMP L8      ; goto L8
L 7:  69 [-]: LOADN R13 1  ; var13 = 1
L 8:  70 [-]: GETIMPORT R14 25; var14 = 0x25312C9B
      71 [-]: GETIMPORT R15 18; var15 = 0xAE91E43B
      72 [-]: LOADK R17 K19; var17 = "Alignment.Contents."
      73 [-]: MOVE R18 R11 ; var18 = var11
      74 [-]: LOADK R19 K20; var19 = "Diorama"
      75 [-]: CONCAT R16 R17 R19; var16 = var17 .. var19
      76 [-]: LOADN R17 2  ; var17 = 2
      77 [-]: NEWTABLE R18 0 1; var18 = {}
      78 [-]: NEWCLOSURE R19 P1; 
      79 [-]: CAPTURE VAL R6; 
      80 [-]: CAPTURE VAL R11; 
      81 [-]: CAPTURE VAL R12; 
      82 [-]: CAPTURE REF R13; 
      83 [-]: SETLIST R18 R19 1 [1]; var18[1] = var19; var18[2] = var20; 
      84 [-]: NEWTABLE R19 0 1; var19 = {}
      85 [-]: LOADN R20 1  ; var20 = 1
      86 [-]: SETLIST R19 R20 1 [1]; var19[1] = var20; var19[2] = var21; 
      87 [-]: MOVE R20 R4  ; var20 = var4
      88 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
      89 [-]: CLOSEUPVALS R13; 
L 9:  90 [-]: FORGLOOP R7 L4 2 [inext]; 
      91 [-]: GETIMPORT R7 25; var7 = 0x25312C9B
      92 [-]: GETIMPORT R8 18; var8 = 0xAE91E43B
      93 [-]: LOADK R9 K26 ; var9 = "Alignment.Contents.Pattern1"
      94 [-]: LOADN R10 2  ; var10 = 2
      95 [-]: NEWTABLE R11 0 2; var11 = {}
      96 [-]: LOADK R12 K27; var12 = "_rotation"
      97 [-]: NEWCLOSURE R13 P2; 
      98 [-]: CAPTURE UPVAL U1; 
      99 [-]: CAPTURE VAL R5; 
     100 [-]: CAPTURE VAL R0; 
     101 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
     102 [-]: NEWTABLE R12 0 2; var12 = {}
     103 [-]: MOVE R13 R3  ; var13 = var3
     104 [-]: LOADN R14 1  ; var14 = 1
     105 [-]: SETLIST R12 R13 2 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; 
     106 [-]: MOVE R13 R4  ; var13 = var4
     107 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     108 [-]: GETIMPORT R7 25; var7 = 0x25312C9B
     109 [-]: GETIMPORT R8 18; var8 = 0xAE91E43B
     110 [-]: LOADK R9 K28 ; var9 = "Alignment.Contents.Pattern2"
     111 [-]: LOADN R10 2  ; var10 = 2
     112 [-]: NEWTABLE R11 0 1; var11 = {}
     113 [-]: LOADN R12 14 ; var12 = 14
     114 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     115 [-]: NEWTABLE R12 0 1; var12 = {}
     116 [-]: MOVE R13 R3  ; var13 = var3
     117 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     118 [-]: MOVE R13 R4  ; var13 = var4
     119 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     120 [-]: LOADN R9 1   ; var9 = 1
     121 [-]: LOADN R7 16  ; var7 = 16
     122 [-]: LOADN R8 1   ; var8 = 1
     123 [-]: FORNPREP R7 L15; nforprep start - [escape at L15] -- var7 = iterator
L10: 124 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     125 [-]: GETTABLEKS R10 R11 K29; var10 = var11["HIDDEN"]
     126 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     127 [-]: GETTABLEKS R11 R12 K4; var11 = var12["mWisdom"]
     128 [-]: JUMPIFNOTLE R9 R11 L13; goto L13 if var9 > var658181
     129 [-]: LOADK R11 K10; var11 = 0.25
     130 [-]: JUMPIFNOTLT R11 R0 L11; goto L11 if var11 >= var264967
     131 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     132 [-]: GETTABLEKS R10 R11 K30; var10 = var11["POSITIVE"]
     133 [-]: JUMP L13     ; goto L13
L11: 134 [-]: LOADK R11 K31; var11 = -0.25
     135 [-]: JUMPIFNOTLT R0 R11 L12; goto L12 if var0 >= var264967
     136 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     137 [-]: GETTABLEKS R10 R11 K32; var10 = var11["NEGATIVE"]
     138 [-]: JUMP L13     ; goto L13
L12: 139 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     140 [-]: GETTABLEKS R10 R11 K33; var10 = var11["NEUTRAL"]
L13: 141 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     142 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
     143 [-]: JUMPIFEQ R11 R10 L14; goto L14 if var11 == var330503
     144 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     145 [-]: SETTABLE R10 R11 R9; var10[var11] = var9
     146 [-]: GETIMPORT R11 35; var11 = 0x38F10E85
     147 [-]: GETIMPORT R12 18; var12 = 0xAE91E43B
     148 [-]: LOADK R14 K36; var14 = "Alignment.Blossom"
     149 [-]: MOVE R15 R9  ; var15 = var9
     150 [-]: LOADK R16 K37; var16 = ".gotoAndPlay"
     151 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
     152 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     153 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
     154 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L14: 155 [-]: FORNLOOP R7 L10; nforloop end - iterate + goto L10
L15: 156 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     157 [-]: FASTCALL1 2 R0 L16; 
     158 [-]: MOVE R9 R0   ; var9 = var0
     159 [-]: GETIMPORT R8 9; var8 = 0x5BCED4C4[0xE4A5B3CA]
     160 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 161 [-]: LOADK R9 K10 ; var9 = 0.25
     162 [-]: JUMPIFNOTLT R9 R8 L17; goto L17 if var9 >= var7276359
     163 [-]: LOADN R7 111 ; var7 = 111
L17: 164 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     165 [-]: JUMPIFEQ R8 R7 L18; goto L18 if var8 == var526090
     166 [-]: SETUPVAL R7 8; upvalues[7] = var8
     167 [-]: GETIMPORT R8 35; var8 = 0x38F10E85
     168 [-]: GETIMPORT R9 18; var9 = 0xAE91E43B
     169 [-]: LOADK R10 K38; var10 = "Alignment.MetalFrame.swapDepths"
     170 [-]: MOVE R11 R7  ; var11 = var7
     171 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L18: 172 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 2   ; var1 = 2
       1 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: JUMP L3      ; goto L3
L 0:   4 [-]: JUMPXEQKS R0 K1 L1 NOT; 
       5 [-]: LOADN R1 2   ; var1 = 2
       6 [-]: JUMP L3      ; goto L3
L 1:   7 [-]: JUMPXEQKS R0 K2 L2 NOT; 
       8 [-]: LOADN R1 1   ; var1 = 1
       9 [-]: JUMP L3      ; goto L3
L 2:  10 [-]: JUMPXEQKS R0 K3 L3 NOT; 
      11 [-]: LOADNIL R1   ; var1 = nil
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: SETTABLEKS R3 R2 K4; var3["mWisdom"] = var2
      15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: SETTABLEKS R3 R2 K5; var3["mAlignment"] = var2
L 3:  18 [-]: JUMPXEQKNIL R1 L4; 
      19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: MOVE R5 R1   ; var5 = var1
      22 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xDF9DD2AE]
      23 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  24 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      25 [-]: CALL R2 1 1  ; var2()
      26 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      27 [-]: CALL R2 1 1  ; var2()
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADK R1 K0  ; var1 = "Positive"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADK R1 K0  ; var1 = "Neutral"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 173
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADK R1 K0  ; var1 = "Negative"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADK R1 K0  ; var1 = "Reset"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: SETTABLEKS R3 R2 K2; var3["mWisdom"] = var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: SETTABLEKS R3 R2 K3; var3["mAlignment"] = var2
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: CALL R2 1 1  ; var2()
      12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      13 [-]: CALL R2 1 1  ; var2()
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: GETIMPORT R2 5; var2 = 0xB693B6C1
      10 [-]: CALL R2 1 0  ; var2, ... = var2()
      11 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8A8C8D5A]
      12 [-]: CALL R0 0 1  ; var0(var1, ...)
      13 [-]: GETIMPORT R3 10; var3 = 0x55156FF7
      14 [-]: CALL R3 1 2  ; var3 = var3()
      15 [-]: MULK R2 R3 K8; var2 = var3 * 0.59999999999999998
      16 [-]: FASTCALL1 24 R2 L3; 
      17 [-]: GETIMPORT R1 13; var1 = 0x5BCED4C4[0x3EDA26FC]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  19 [-]: MULK R0 R1 K7; var0 = var1 * 6
      20 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      21 [-]: LOADK R3 K14 ; var3 = "Alignment.MetalFrame"
      22 [-]: LOADK R4 K15 ; var4 = "CubeMapEyePos"
      23 [-]: MOVE R5 R0   ; var5 = var0
      24 [-]: MOVE R6 R0   ; var6 = var0
      25 [-]: LOADN R7 3   ; var7 = 3
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x91E13703]
      28 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x095251AF]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var263
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x49F30025]
       7 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       8 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       9 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      10 [-]: LOADK R4 K4  ; var4 = "_root"
      11 [-]: LOADN R5 5   ; var5 = 5
      12 [-]: MOVE R6 R0   ; var6 = var0
      13 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x67BC869F]
      14 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      15 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      16 [-]: LOADK R4 K4  ; var4 = "_root"
      17 [-]: LOADN R5 6   ; var5 = 6
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x67BC869F]
      20 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 0:  21 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      22 [-]: LOADK R2 K6  ; var2 = "Debug.Positive.Label"
      23 [-]: LOADN R3 29  ; var3 = 29
      24 [-]: LOADK R4 K7  ; var4 = "Positive"
      25 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x5F56EEAB]
      26 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      27 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      28 [-]: LOADK R2 K9  ; var2 = "Debug.Positive"
      29 [-]: LOADNIL R3   ; var3 = nil
      30 [-]: LOADNIL R4   ; var4 = nil
      31 [-]: LOADNIL R5   ; var5 = nil
      32 [-]: LOADK R6 K10 ; var6 = "DebugPositivePressed"
      33 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x1E5B5CFE]
      34 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      35 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      36 [-]: LOADK R2 K12 ; var2 = "Debug.Neutral.Label"
      37 [-]: LOADN R3 29  ; var3 = 29
      38 [-]: LOADK R4 K13 ; var4 = "Neutral"
      39 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x5F56EEAB]
      40 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      41 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      42 [-]: LOADK R2 K14 ; var2 = "Debug.Neutral"
      43 [-]: LOADNIL R3   ; var3 = nil
      44 [-]: LOADNIL R4   ; var4 = nil
      45 [-]: LOADNIL R5   ; var5 = nil
      46 [-]: LOADK R6 K15 ; var6 = "DebugNeturalPressed"
      47 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x1E5B5CFE]
      48 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      49 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      50 [-]: LOADK R2 K16 ; var2 = "Debug.Negative.Label"
      51 [-]: LOADN R3 29  ; var3 = 29
      52 [-]: LOADK R4 K17 ; var4 = "Negative"
      53 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x5F56EEAB]
      54 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      55 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      56 [-]: LOADK R2 K18 ; var2 = "Debug.Negative"
      57 [-]: LOADNIL R3   ; var3 = nil
      58 [-]: LOADNIL R4   ; var4 = nil
      59 [-]: LOADNIL R5   ; var5 = nil
      60 [-]: LOADK R6 K19 ; var6 = "DebugNegativePressed"
      61 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x1E5B5CFE]
      62 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      63 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      64 [-]: LOADK R2 K20 ; var2 = "Debug.Reset"
      65 [-]: LOADNIL R3   ; var3 = nil
      66 [-]: LOADNIL R4   ; var4 = nil
      67 [-]: LOADNIL R5   ; var5 = nil
      68 [-]: LOADK R6 K21 ; var6 = "DebugResetPressed"
      69 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x1E5B5CFE]
      70 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      71 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      72 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      73 [-]: GETTABLEKS R1 R2 K22; var1 = var2["HIDDEN"]
      74 [-]: LOADK R2 K23 ; var2 = "None"
      75 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      76 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      77 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      78 [-]: GETTABLEKS R1 R2 K24; var1 = var2["POSITIVE"]
      79 [-]: LOADK R2 K7  ; var2 = "Positive"
      80 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      81 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      82 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      83 [-]: GETTABLEKS R1 R2 K25; var1 = var2["NEUTRAL"]
      84 [-]: LOADK R2 K13 ; var2 = "Neutral"
      85 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      86 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      87 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      88 [-]: GETTABLEKS R1 R2 K26; var1 = var2["NEGATIVE"]
      89 [-]: LOADK R2 K17 ; var2 = "Negative"
      90 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      91 [-]: GETIMPORT R0 28; var0 = 0x03F57322
      92 [-]: GETIMPORT R1 30; var1 = 0x38F10E85
      93 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      94 [-]: LOADK R3 K31 ; var3 = "Alignment.MetalFrame.getDepth"
      95 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
      96 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      97 [-]: SETUPVAL R0 3; upvalues[0] = var3
      98 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      99 [-]: SETUPVAL R0 4; upvalues[0] = var4
     100 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     101 [-]: LOADK R2 K32 ; var2 = "Alignment.MetalFrame"
     102 [-]: GETIMPORT R3 34; var3 = 0x5BF3112E
     103 [-]: GETIMPORT R4 36; var4 = 0xA22E1BF6
     104 [-]: NAMECALL R0 R0 K37; var1 = var0; var0 = var0[0xEF99134F]
     105 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     106 [-]: GETUPVAL R0 5; var0 = upvalues[5]
     107 [-]: CALL R0 1 1  ; var0()
     108 [-]: GETIMPORT R0 39; var0 = 0x25312C9B
     109 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     110 [-]: LOADK R2 K4  ; var2 = "_root"
     111 [-]: LOADN R3 0   ; var3 = 0
     112 [-]: NEWTABLE R4 0 1; var4 = {}
     113 [-]: LOADN R5 10  ; var5 = 10
     114 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     115 [-]: NEWTABLE R5 0 1; var5 = {}
     116 [-]: LOADN R6 100 ; var6 = 100
     117 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     118 [-]: LOADK R6 K40 ; var6 = 0.25
     119 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
     120 [-]: GETUPVAL R0 6; var0 = upvalues[6]
     121 [-]: CALL R0 1 1  ; var0()
     122 [-]: LOADB R0 1   ; var0 = true
     123 [-]: SETUPVAL R0 7; upvalues[0] = var7
     124 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     125 [-]: LOADN R2 0   ; var2 = 0
     126 [-]: NAMECALL R0 R0 K41; var1 = var0; var0 = var0[0x58BEC6D6]
     127 [-]: CALL R0 3 1  ; var0(var1, var2)
     128 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     129 [-]: GETTABLEKS R0 R1 K42; var0 = var1[0x102F073A]
     130 [-]: LOADB R1 0   ; var1 = false
     131 [-]: CALL R0 2 1  ; var0(var1)
     132 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 237
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 241
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: CALL R1 1 1  ; var1()
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       1 [-]: GETIMPORT R1 2; var1 = 0x25312C9B
       2 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       3 [-]: LOADK R3 K5  ; var3 = "_root"
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: NEWTABLE R5 0 1; var5 = {}
       6 [-]: LOADN R6 10  ; var6 = 10
       7 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
       8 [-]: NEWTABLE R6 0 1; var6 = {}
       9 [-]: LOADN R7 0   ; var7 = 0
      10 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      11 [-]: LOADK R7 K6  ; var7 = 0.14999999999999999
      12 [-]: LOADN R8 0   ; var8 = 0
      13 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: GETIMPORT R1 2; var1 = 0x25312C9B
      16 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      17 [-]: LOADK R3 K5  ; var3 = "_root"
      18 [-]: LOADN R4 2   ; var4 = 2
      19 [-]: NEWTABLE R5 0 1; var5 = {}
      20 [-]: LOADN R6 10  ; var6 = 10
      21 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      22 [-]: NEWTABLE R6 0 1; var6 = {}
      23 [-]: LOADN R7 100 ; var7 = 100
      24 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      25 [-]: LOADK R7 K6  ; var7 = 0.14999999999999999
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      28 [-]: RETURN R0 0  ; 



