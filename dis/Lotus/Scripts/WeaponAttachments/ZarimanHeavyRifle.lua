; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0xA421AF95
       2 [-]: LOADK R1 K2  ; var1 = -0.074999999999999997
       3 [-]: LOADK R2 K3  ; var2 = -0.042000000000000003
       4 [-]: LOADK R3 K4  ; var3 = 0.12
       5 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       6 [-]: GETIMPORT R1 6; var1 = 0x00046924
       7 [-]: LOADN R2 85  ; var2 = 85
       8 [-]: LOADN R3 88  ; var3 = 88
       9 [-]: LOADN R4 -90 ; var4 = -90
      10 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      11 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
      12 [-]: LOADK R3 K7  ; var3 = -0.080000000000000002
      13 [-]: LOADK R4 K8  ; var4 = 0.02
      14 [-]: LOADK R5 K9  ; var5 = -0.050000000000000003
      15 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      16 [-]: GETIMPORT R3 6; var3 = 0x00046924
      17 [-]: LOADN R4 100 ; var4 = 100
      18 [-]: LOADN R5 -90 ; var5 = -90
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      21 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      22 [-]: LOADK R5 K12 ; var5 = "GAME_C1_TGRIP"
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: LOADNIL R5   ; var5 = nil
      25 [-]: NEWCLOSURE R6 P0; 
      26 [-]: CAPTURE REF R5; 
      27 [-]: NEWCLOSURE R7 P1; 
      28 [-]: CAPTURE REF R5; 
      29 [-]: DUPCLOSURE R8 K13; 
      30 [-]: CAPTURE VAL R7; 
      31 [-]: CAPTURE VAL R6; 
      32 [-]: SETGLOBAL R8 K14; "OnOwnerSet" = var8
      33 [-]: DUPCLOSURE R8 K15; 
      34 [-]: NEWCLOSURE R9 P4; 
      35 [-]: CAPTURE REF R5; 
      36 [-]: CAPTURE VAL R2; 
      37 [-]: CAPTURE VAL R3; 
      38 [-]: CAPTURE VAL R4; 
      39 [-]: SETGLOBAL R9 K16; "ChangeToAltGripType" = var9
      40 [-]: NEWCLOSURE R9 P5; 
      41 [-]: CAPTURE REF R5; 
      42 [-]: CAPTURE VAL R0; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: SETGLOBAL R9 K17; "ChangeToMainGripType" = var9
      45 [-]: DUPCLOSURE R9 K18; 
      46 [-]: CAPTURE VAL R7; 
      47 [-]: SETGLOBAL R9 K19; "ChangeToMainAttachment" = var9
      48 [-]: DUPCLOSURE R9 K20; 
      49 [-]: CAPTURE VAL R6; 
      50 [-]: SETGLOBAL R9 K21; "ChangeToAltAttachment" = var9
      51 [-]: DUPCLOSURE R9 K22; 
      52 [-]: SETGLOBAL R9 K23; "GiveInstantReloadOnHeadshotUpgrade" = var9
      53 [-]: CLOSEUPVALS R5; 
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L8 ; goto L8 if var1
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: LOADN R4 2   ; var4 = 2
       8 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDD787662]
       9 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L8 ; goto L8 if var2
      15 [-]: GETTABLEKS R3 R1 K3; var3 = var1["mType"]
      16 [-]: FASTCALL1 62 R3 L2; 
      17 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  19 [-]: JUMPIF R2 L8 ; goto L8 if var2
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: LOADB R5 0   ; var5 = false
      22 [-]: LOADB R6 0   ; var6 = false
      23 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xD2A3C138]
      24 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      25 [-]: LOADN R4 2   ; var4 = 2
      26 [-]: LOADB R5 1   ; var5 = true
      27 [-]: LOADB R6 0   ; var6 = false
      28 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xD2A3C138]
      29 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      30 [-]: LOADB R4 1   ; var4 = true
      31 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xD818DDD9]
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
      33 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x5163741E]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: FASTCALL1 62 R2 L3; 
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  39 [-]: JUMPIF R3 L8 ; goto L8 if var3
      40 [-]: GETIMPORT R4 9; var4 = _T["zarimanRifle"]
      41 [-]: FASTCALL1 62 R4 L4; 
      42 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  44 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      45 [-]: GETIMPORT R3 10; var3 = _T
      46 [-]: NEWTABLE R4 0 0; var4 = {}
      47 [-]: SETTABLEKS R4 R3 K8; var4["zarimanRifle"] = var3
L 5:  48 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x388577D5]
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: GETIMPORT R6 9; var6 = _T["zarimanRifle"]
      51 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      52 [-]: FASTCALL1 62 R5 L6; 
      53 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  55 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      56 [-]: GETIMPORT R4 9; var4 = _T["zarimanRifle"]
      57 [-]: LOADB R5 1   ; var5 = true
      58 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 7:  59 [-]: GETIMPORT R6 13; var6 = 0x0469F296
      60 [-]: LOADK R7 K14 ; var7 = "ChangeToAltGripType"
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: LOADB R7 0   ; var7 = false
      63 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0xD5F7912B]
      64 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 8:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L8 ; goto L8 if var1
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDD787662]
       9 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L8 ; goto L8 if var2
      15 [-]: GETTABLEKS R3 R1 K3; var3 = var1["mType"]
      16 [-]: FASTCALL1 62 R3 L2; 
      17 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  19 [-]: JUMPIF R2 L8 ; goto L8 if var2
      20 [-]: LOADN R4 2   ; var4 = 2
      21 [-]: LOADB R5 0   ; var5 = false
      22 [-]: LOADB R6 0   ; var6 = false
      23 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xD2A3C138]
      24 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: LOADB R5 1   ; var5 = true
      27 [-]: LOADB R6 0   ; var6 = false
      28 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xD2A3C138]
      29 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      30 [-]: LOADB R4 0   ; var4 = false
      31 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xD818DDD9]
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
      33 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x5163741E]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: FASTCALL1 62 R2 L3; 
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  39 [-]: JUMPIF R3 L8 ; goto L8 if var3
      40 [-]: GETIMPORT R4 9; var4 = _T["zarimanRifle"]
      41 [-]: FASTCALL1 62 R4 L4; 
      42 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  44 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      45 [-]: GETIMPORT R3 10; var3 = _T
      46 [-]: NEWTABLE R4 0 0; var4 = {}
      47 [-]: SETTABLEKS R4 R3 K8; var4["zarimanRifle"] = var3
L 5:  48 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x388577D5]
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: GETIMPORT R6 9; var6 = _T["zarimanRifle"]
      51 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      52 [-]: FASTCALL1 62 R5 L6; 
      53 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  55 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      56 [-]: GETIMPORT R4 9; var4 = _T["zarimanRifle"]
      57 [-]: LOADB R5 0   ; var5 = false
      58 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 7:  59 [-]: GETIMPORT R6 13; var6 = 0x0469F296
      60 [-]: LOADK R7 K14 ; var7 = "ChangeToMainGripType"
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: LOADB R7 0   ; var7 = false
      63 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0xD5F7912B]
      64 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 8:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADB R2 0   ; var2 = false
       3 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       4 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x18D05D30]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L1 ; goto L1 if var3
      12 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x4ACCF179]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: LOADB R5 0   ; var5 = false
      16 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x96120D5C]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  18 [-]: LOADB R3 0   ; var3 = false
L 2:  19 [-]: FASTCALL1 62 R1 L3; 
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  23 [-]: JUMPIF R4 L14; goto L14 if var4
      24 [-]: LOADB R4 0   ; var4 = false
      25 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x1403242C]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: JUMPXEQKN R5 K9 L4 NOT; 
      28 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xDE321E6F]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: LOADN R7 0   ; var7 = 0
      31 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x8205B296]
      32 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      33 [-]: JUMPIFNOTEQ R5 R0 L4; goto L4 if var5 ~= var66587
      34 [-]: LOADB R4 1   ; var4 = true
L 4:  35 [-]: JUMPIF R3 L5 ; goto L5 if var3
      36 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xDE321E6F]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xAC03381F]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: MOVE R3 R5   ; var3 = var5
      41 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      42 [-]: LOADN R7 2   ; var7 = 2
      43 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xCE232012]
      44 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  45 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      46 [-]: JUMPIF R4 L6 ; goto L6 if var4
      47 [-]: LOADN R7 2   ; var7 = 2
      48 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xCE232012]
      49 [-]: CALL R5 3 1  ; var5(var6, var7)
      50 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xABA8310F]
      51 [-]: CALL R5 2 1  ; var5(var6)
      52 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xDE321E6F]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: LOADN R7 369 ; var7 = 369
      55 [-]: LOADN R8 2   ; var8 = 2
      56 [-]: LOADK R9 K15 ; var9 = 0.75
      57 [-]: NAMECALL R10 R0 K16; var11 = var0; var10 = var0[0xCDE10C4A]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: MOVE R11 R0  ; var11 = var0
      60 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x12DD9DA2]
      61 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      62 [-]: JUMP L8      ; goto L8
L 6:  63 [-]: JUMPIF R2 L8 ; goto L8 if var2
      64 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      65 [-]: JUMPIF R3 L7 ; goto L7 if var3
      66 [-]: LOADN R7 11  ; var7 = 11
      67 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xCE232012]
      68 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  69 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xABA8310F]
      70 [-]: CALL R5 2 1  ; var5(var6)
      71 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xDE321E6F]
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
      73 [-]: LOADN R7 369 ; var7 = 369
      74 [-]: LOADN R8 2   ; var8 = 2
      75 [-]: LOADK R9 K15 ; var9 = 0.75
      76 [-]: NAMECALL R10 R0 K16; var11 = var0; var10 = var0[0xCDE10C4A]
      77 [-]: CALL R10 2 2 ; var10 = var10(var11)
      78 [-]: MOVE R11 R0  ; var11 = var0
      79 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x5E6704FF]
      80 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 8:  81 [-]: MOVE R2 R4   ; var2 = var4
      82 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x53C3399F]
      83 [-]: CALL R5 2 2  ; var5 = var5(var6)
      84 [-]: LOADN R6 18  ; var6 = 18
      85 [-]: JUMPIFEQ R5 R6 L13; goto L13 if var5 == var-721353403
      86 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0x388577D5]
      87 [-]: CALL R5 2 2  ; var5 = var5(var6)
      88 [-]: GETIMPORT R7 23; var7 = _T["zarimanRifle"]
      89 [-]: FASTCALL1 62 R7 L9; 
      90 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      91 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  92 [-]: JUMPIF R6 L13; goto L13 if var6
      93 [-]: GETIMPORT R8 23; var8 = _T["zarimanRifle"]
      94 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      95 [-]: FASTCALL1 62 R7 L10; 
      96 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      97 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  98 [-]: JUMPIF R6 L13; goto L13 if var6
      99 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x1403242C]
     100 [-]: CALL R6 2 2  ; var6 = var6(var7)
     101 [-]: JUMPXEQKN R6 K9 L11; 
     102 [-]: GETIMPORT R7 23; var7 = _T["zarimanRifle"]
     103 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     104 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
     105 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     106 [-]: MOVE R7 R0   ; var7 = var0
     107 [-]: CALL R6 2 1  ; var6(var7)
     108 [-]: JUMP L12     ; goto L12
L11: 109 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x1403242C]
     110 [-]: CALL R6 2 2  ; var6 = var6(var7)
     111 [-]: JUMPXEQKN R6 K9 L12 NOT; 
     112 [-]: GETIMPORT R7 23; var7 = _T["zarimanRifle"]
     113 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     114 [-]: JUMPXEQKB R6 0 L12 NOT; 
     115 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     116 [-]: MOVE R7 R0   ; var7 = var0
     117 [-]: CALL R6 2 1  ; var6(var7)
L12: 118 [-]: GETIMPORT R6 23; var6 = _T["zarimanRifle"]
     119 [-]: LOADNIL R7   ; var7 = nil
     120 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L13: 121 [-]: GETIMPORT R5 25; var5 = 0xCBD666E1
     122 [-]: LOADN R6 0   ; var6 = 0
     123 [-]: CALL R5 2 1  ; var5(var6)
     124 [-]: JUMPBACK L2  ; goto L2
L14: 125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5163741E]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0B2E4F7F]
      13 [-]: CALL R2 2 1  ; var2(var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      14 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x95C5058D]
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: LOADB R3 1   ; var3 = true
      18 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      19 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x5D813ED8]
      20 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: FASTCALL1 62 R1 L1; 
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  26 [-]: JUMPIF R2 L3 ; goto L3 if var2
      27 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5163741E]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: FASTCALL1 62 R2 L2; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  33 [-]: JUMPIF R3 L3 ; goto L3 if var3
      34 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x0B2E4F7F]
      35 [-]: CALL R3 2 1  ; var3(var4)
L 3:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      14 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x95C5058D]
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: LOADB R3 1   ; var3 = true
      18 [-]: GETIMPORT R4 6; var4 = EMPTY_SYMBOL
      19 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x5D813ED8]
      20 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: FASTCALL1 62 R1 L1; 
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  26 [-]: JUMPIF R2 L3 ; goto L3 if var2
      27 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x5163741E]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: FASTCALL1 62 R2 L2; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  33 [-]: JUMPIF R3 L3 ; goto L3 if var3
      34 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x0B2E4F7F]
      35 [-]: CALL R3 2 1  ; var3(var4)
L 3:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x73A8846A]
       2 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       3 [-]: CALL R1 0 1  ; var1(var2, ...)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x73A8846A]
       2 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       3 [-]: CALL R1 0 1  ; var1(var2, ...)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L3 ; goto L3 if var5
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L3 ; goto L3 if var5
      10 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x870E163A]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x25932E14]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x7A7373F5]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0xD6BD1155]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: SUB R8 R7 R6 ; var8 = var7 - var6
      19 [-]: NAMECALL R9 R0 K6; var10 = var0; var9 = var0[0xDE321E6F]
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: MOVE R11 R5  ; var11 = var5
      22 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0x4E434800]
      23 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      24 [-]: JUMPIFNOTLT R9 R8 L2; goto L2 if var9 >= var591894
      25 [-]: MOVE R8 R9   ; var8 = var9
L 2:  26 [-]: LOADN R10 0  ; var10 = 0
      27 [-]: JUMPIFNOTLT R10 R8 L3; goto L3 if var10 >= var134614092
      28 [-]: ADD R12 R6 R8; var12 = var6 + var8
      29 [-]: NAMECALL R10 R1 K8; var11 = var1; var10 = var1[0xF37D6F59]
      30 [-]: CALL R10 3 1 ; var10(var11, var12)
      31 [-]: NAMECALL R10 R0 K6; var11 = var0; var10 = var0[0xDE321E6F]
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
      33 [-]: MOVE R12 R5  ; var12 = var5
      34 [-]: MOVE R13 R8  ; var13 = var8
      35 [-]: NAMECALL R10 R10 K9; var11 = var10; var10 = var10[0x936FC1C2]
      36 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 3:  37 [-]: RETURN R0 0  ; 



