; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  34

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: NEWTABLE R5 0 0; var5 = {}
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: LOADNIL R7   ; var7 = nil
      15 [-]: LOADN R8 0   ; var8 = 0
      16 [-]: LOADN R9 0   ; var9 = 0
      17 [-]: LOADN R10 0  ; var10 = 0
      18 [-]: NEWTABLE R11 0 0; var11 = {}
      19 [-]: NEWTABLE R12 0 0; var12 = {}
      20 [-]: NEWTABLE R13 0 0; var13 = {}
      21 [-]: NEWTABLE R14 0 0; var14 = {}
      22 [-]: NEWTABLE R15 2 0; var15 = {}
      23 [-]: LOADNIL R16  ; var16 = nil
      24 [-]: LOADB R17 0  ; var17 = false
      25 [-]: LOADNIL R18  ; var18 = nil
      26 [-]: LOADNIL R19  ; var19 = nil
      27 [-]: LOADN R20 0  ; var20 = 0
      28 [-]: LOADB R21 0  ; var21 = false
      29 [-]: DUPCLOSURE R22 K5; 
      30 [-]: DUPCLOSURE R23 K6; 
      31 [-]: DUPCLOSURE R24 K7; 
      32 [-]: CAPTURE VAL R13; 
      33 [-]: CAPTURE VAL R23; 
      34 [-]: CAPTURE VAL R11; 
      35 [-]: DUPCLOSURE R25 K8; 
      36 [-]: CAPTURE VAL R0; 
      37 [-]: NEWCLOSURE R26 P4; 
      38 [-]: CAPTURE VAL R23; 
      39 [-]: CAPTURE REF R8; 
      40 [-]: CAPTURE REF R9; 
      41 [-]: CAPTURE REF R10; 
      42 [-]: CAPTURE VAL R0; 
      43 [-]: NEWCLOSURE R27 P5; 
      44 [-]: CAPTURE REF R8; 
      45 [-]: CAPTURE REF R9; 
      46 [-]: CAPTURE REF R10; 
      47 [-]: CAPTURE VAL R0; 
      48 [-]: CAPTURE REF R16; 
      49 [-]: CAPTURE VAL R23; 
      50 [-]: NEWCLOSURE R28 P6; 
      51 [-]: CAPTURE REF R8; 
      52 [-]: CAPTURE VAL R26; 
      53 [-]: DUPCLOSURE R29 K9; 
      54 [-]: CAPTURE VAL R2; 
      55 [-]: DUPCLOSURE R30 K10; 
      56 [-]: NEWCLOSURE R31 P9; 
      57 [-]: CAPTURE REF R3; 
      58 [-]: CAPTURE REF R4; 
      59 [-]: CAPTURE REF R6; 
      60 [-]: CAPTURE REF R5; 
      61 [-]: CAPTURE REF R7; 
      62 [-]: CAPTURE REF R16; 
      63 [-]: CAPTURE VAL R0; 
      64 [-]: CAPTURE VAL R2; 
      65 [-]: CAPTURE REF R21; 
      66 [-]: CAPTURE VAL R1; 
      67 [-]: CAPTURE REF R20; 
      68 [-]: CAPTURE REF R19; 
      69 [-]: CAPTURE REF R18; 
      70 [-]: SETGLOBAL R31 K11; "Update" = var31
      71 [-]: NEWCLOSURE R31 P10; 
      72 [-]: CAPTURE REF R6; 
      73 [-]: CAPTURE REF R5; 
      74 [-]: DUPCLOSURE R32 K12; 
      75 [-]: SETGLOBAL R32 K13; "Shutdown" = var32
      76 [-]: NEWCLOSURE R32 P12; 
      77 [-]: CAPTURE REF R17; 
      78 [-]: NEWCLOSURE R33 P13; 
      79 [-]: CAPTURE REF R18; 
      80 [-]: CAPTURE REF R19; 
      81 [-]: CAPTURE REF R17; 
      82 [-]: CAPTURE VAL R14; 
      83 [-]: CAPTURE VAL R15; 
      84 [-]: CAPTURE REF R9; 
      85 [-]: CAPTURE REF R10; 
      86 [-]: CAPTURE VAL R11; 
      87 [-]: CAPTURE VAL R12; 
      88 [-]: CAPTURE VAL R13; 
      89 [-]: CAPTURE VAL R31; 
      90 [-]: CAPTURE VAL R28; 
      91 [-]: CAPTURE VAL R27; 
      92 [-]: CAPTURE VAL R24; 
      93 [-]: CAPTURE VAL R25; 
      94 [-]: CAPTURE REF R20; 
      95 [-]: CAPTURE REF R3; 
      96 [-]: SETGLOBAL R33 K14; "Initialize" = var33
      97 [-]: DUPCLOSURE R33 K15; 
      98 [-]: CAPTURE VAL R1; 
      99 [-]: SETGLOBAL R33 K16; "HandleHudScale" = var33
     100 [-]: NEWCLOSURE R33 P15; 
     101 [-]: CAPTURE REF R17; 
     102 [-]: SETGLOBAL R33 K17; "OnGamepadTransition" = var33
     103 [-]: NEWCLOSURE R33 P16; 
     104 [-]: CAPTURE REF R17; 
     105 [-]: SETGLOBAL R33 K18; "OnPowerModifiedHeld" = var33
     106 [-]: CLOSEUPVALS R3; 
     107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R2 2   ; var2 = 2
       1 [-]: LOADN R4 3   ; var4 = 3
       2 [-]: SUB R3 R0 R4 ; var3 = var0 - var4
       3 [-]: FASTCALL2 21 R2 R3 L0; 
       4 [-]: GETIMPORT R1 2; var1 = 0x5BCED4C4[0xA40531D8]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:   6 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R2 3   ; var2 = 3
       1 [-]: LOADN R4 2   ; var4 = 2
       2 [-]: LOADN R6 3   ; var6 = 3
       3 [-]: SUB R5 R2 R6 ; var5 = var2 - var6
       4 [-]: FASTCALL2 21 R4 R5 L0; 
       5 [-]: GETIMPORT R3 2; var3 = 0x5BCED4C4[0xA40531D8]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   7 [-]: MOVE R1 R3   ; var1 = var3
       8 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var393520
       9 [-]: LOADN R1 6   ; var1 = 6
      10 [-]: LOADN R3 2   ; var3 = 2
      11 [-]: LOADN R5 3   ; var5 = 3
      12 [-]: SUB R4 R1 R5 ; var4 = var1 - var5
      13 [-]: FASTCALL2 21 R3 R4 L1; 
      14 [-]: GETIMPORT R2 2; var2 = 0x5BCED4C4[0xA40531D8]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 1:  16 [-]: MOVE R0 R2   ; var0 = var2
      17 [-]: JUMP L5      ; goto L5
L 2:  18 [-]: LOADN R2 6   ; var2 = 6
      19 [-]: LOADN R4 2   ; var4 = 2
      20 [-]: LOADN R6 3   ; var6 = 3
      21 [-]: SUB R5 R2 R6 ; var5 = var2 - var6
      22 [-]: FASTCALL2 21 R4 R5 L3; 
      23 [-]: GETIMPORT R3 2; var3 = 0x5BCED4C4[0xA40531D8]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 3:  25 [-]: MOVE R1 R3   ; var1 = var3
      26 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var196912
      27 [-]: LOADN R1 3   ; var1 = 3
      28 [-]: LOADN R3 2   ; var3 = 2
      29 [-]: LOADN R5 3   ; var5 = 3
      30 [-]: SUB R4 R1 R5 ; var4 = var1 - var5
      31 [-]: FASTCALL2 21 R3 R4 L4; 
      32 [-]: GETIMPORT R2 2; var2 = 0x5BCED4C4[0xA40531D8]
      33 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 4:  34 [-]: MOVE R0 R2   ; var0 = var2
L 5:  35 [-]: LOADN R2 1   ; var2 = 1
      36 [-]: FASTCALL1 17 R0 L6; 
      37 [-]: MOVE R5 R0   ; var5 = var0
      38 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0x68F06314]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:       41 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      42 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: JUMPIFNOTEQ R2 R0 L0; goto L0 if var2 ~= var590
       1 [-]: LOADNIL R2   ; var2 = nil
L 0:   2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       6 [-]: LOADN R6 2   ; var6 = 2
       7 [-]: LOADN R8 3   ; var8 = 3
       8 [-]: SUB R7 R0 R8 ; var7 = var0 - var8
       9 [-]: FASTCALL2 21 R6 R7 L1; 
      10 [-]: GETIMPORT R5 2; var5 = 0x5BCED4C4[0xA40531D8]
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  12 [-]: LOADNIL R6   ; var6 = nil
      13 [-]: LOADNIL R7   ; var7 = nil
      14 [-]: JUMPXEQKN R1 K3 L2 NOT; 
      15 [-]: LOADN R8 90  ; var8 = 90
      16 [-]: JUMP L3      ; goto L3
L 2:  17 [-]: LOADN R8 45  ; var8 = 45
L 3:  18 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
      19 [-]: LOADK R12 K6 ; var12 = "Container.Element"
      20 [-]: MOVE R13 R3  ; var13 = var3
      21 [-]: LOADK R14 K7 ; var14 = ".Fill"
      22 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
      23 [-]: LOADK R12 K8 ; var12 = "AlphaTestThreshold"
      24 [-]: MOVE R13 R1  ; var13 = var1
      25 [-]: LOADN R14 0  ; var14 = 0
      26 [-]: LOADN R15 0  ; var15 = 0
      27 [-]: LOADN R16 0  ; var16 = 0
      28 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0x91E13703]
      29 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      30 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
      31 [-]: LOADK R12 K6 ; var12 = "Container.Element"
      32 [-]: MOVE R13 R3  ; var13 = var3
      33 [-]: LOADK R14 K10; var14 = ".IconCover"
      34 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
      35 [-]: LOADN R12 10 ; var12 = 10
      36 [-]: MOVE R13 R8  ; var13 = var8
      37 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x67BC869F]
      38 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      39 [-]: JUMPXEQKNIL R2 L5; 
      40 [-]: MOVE R9 R2   ; var9 = var2
      41 [-]: LOADN R11 2  ; var11 = 2
      42 [-]: LOADN R13 3  ; var13 = 3
      43 [-]: SUB R12 R9 R13; var12 = var9 - var13
      44 [-]: FASTCALL2 21 R11 R12 L4; 
      45 [-]: GETIMPORT R10 2; var10 = 0x5BCED4C4[0xA40531D8]
      46 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 4:  47 [-]: MOVE R6 R10  ; var6 = var10
      48 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
      49 [-]: LOADK R12 K6 ; var12 = "Container.Element"
      50 [-]: MOVE R13 R4  ; var13 = var4
      51 [-]: LOADK R14 K7 ; var14 = ".Fill"
      52 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
      53 [-]: LOADK R12 K8 ; var12 = "AlphaTestThreshold"
      54 [-]: MOVE R13 R1  ; var13 = var1
      55 [-]: LOADN R14 0  ; var14 = 0
      56 [-]: LOADN R15 0  ; var15 = 0
      57 [-]: LOADN R16 0  ; var16 = 0
      58 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0x91E13703]
      59 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      60 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      61 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      62 [-]: ADD R12 R5 R6; var12 = var5 + var6
      63 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: MOVE R7 R9   ; var7 = var9
      66 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
      67 [-]: LOADK R12 K6 ; var12 = "Container.Element"
      68 [-]: MOVE R13 R3  ; var13 = var3
      69 [-]: LOADK R14 K7 ; var14 = ".Fill"
      70 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
      71 [-]: LOADN R12 9  ; var12 = 9
      72 [-]: GETIMPORT R14 13; var14 = 0x13A3281E
      73 [-]: GETTABLE R13 R14 R7; var13 = var14[var7]
      74 [-]: NAMECALL R13 R13 K14; var14 = var13; var13 = var13[0xA5D5C8F6]
      75 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      76 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x67BC869F]
      77 [-]: CALL R9 0 1  ; var9(var10, ...)
      78 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
      79 [-]: LOADK R12 K6 ; var12 = "Container.Element"
      80 [-]: MOVE R13 R4  ; var13 = var4
      81 [-]: LOADK R14 K7 ; var14 = ".Fill"
      82 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
      83 [-]: LOADN R12 9  ; var12 = 9
      84 [-]: GETIMPORT R14 13; var14 = 0x13A3281E
      85 [-]: GETTABLE R13 R14 R7; var13 = var14[var7]
      86 [-]: NAMECALL R13 R13 K14; var14 = var13; var13 = var13[0xA5D5C8F6]
      87 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      88 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x67BC869F]
      89 [-]: CALL R9 0 1  ; var9(var10, ...)
      90 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
      91 [-]: LOADK R12 K6 ; var12 = "Container.Element"
      92 [-]: MOVE R13 R4  ; var13 = var4
      93 [-]: LOADK R14 K10; var14 = ".IconCover"
      94 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
      95 [-]: LOADN R12 10 ; var12 = 10
      96 [-]: MOVE R13 R8  ; var13 = var8
      97 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x67BC869F]
      98 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      99 [-]: RETURN R0 0  ; 
L 5: 100 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     101 [-]: MOVE R10 R5  ; var10 = var5
     102 [-]: CALL R9 2 2  ; var9 = var9(var10)
     103 [-]: MOVE R7 R9   ; var7 = var9
     104 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     105 [-]: LOADK R12 K6 ; var12 = "Container.Element"
     106 [-]: MOVE R13 R3  ; var13 = var3
     107 [-]: LOADK R14 K7 ; var14 = ".Fill"
     108 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
     109 [-]: LOADN R12 9  ; var12 = 9
     110 [-]: GETIMPORT R14 13; var14 = 0x13A3281E
     111 [-]: GETTABLE R13 R14 R7; var13 = var14[var7]
     112 [-]: NAMECALL R13 R13 K14; var14 = var13; var13 = var13[0xA5D5C8F6]
     113 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     114 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x67BC869F]
     115 [-]: CALL R9 0 1  ; var9(var10, ...)
     116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1; var1 = 0x3562031E
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x659D451F]
       7 [-]: GETIMPORT R1 1; var1 = 0x3562031E
       8 [-]: CALL R0 2 1  ; var0(var1)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       4 [-]: LOADK R3 K2  ; var3 = "Container.Infused.Icon"
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xAF5300DC]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       8 [-]: LOADK R3 K4  ; var3 = "Container.MixHighlight.BackerGlow"
       9 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xAF5300DC]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      12 [-]: LOADK R3 K5  ; var3 = "Container.MixHighlight.RimGlowMask"
      13 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xAF5300DC]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      16 [-]: LOADK R3 K6  ; var3 = "Container.MixHighlight.RimGlow"
      17 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xAF5300DC]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
      19 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      20 [-]: LOADK R3 K2  ; var3 = "Container.Infused.Icon"
      21 [-]: LOADN R4 10  ; var4 = 10
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      24 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      25 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      26 [-]: LOADK R3 K2  ; var3 = "Container.Infused.Icon"
      27 [-]: LOADN R4 5   ; var4 = 5
      28 [-]: LOADN R5 150 ; var5 = 150
      29 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      30 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      31 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      32 [-]: LOADK R3 K2  ; var3 = "Container.Infused.Icon"
      33 [-]: LOADN R4 6   ; var4 = 6
      34 [-]: LOADN R5 150 ; var5 = 150
      35 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      36 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      37 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      38 [-]: LOADK R3 K5  ; var3 = "Container.MixHighlight.RimGlowMask"
      39 [-]: LOADN R4 1   ; var4 = 1
      40 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      41 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      42 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      43 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      44 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      45 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      46 [-]: LOADK R3 K4  ; var3 = "Container.MixHighlight.BackerGlow"
      47 [-]: LOADN R4 10  ; var4 = 10
      48 [-]: LOADN R5 0   ; var5 = 0
      49 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      50 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      51 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      52 [-]: LOADK R3 K4  ; var3 = "Container.MixHighlight.BackerGlow"
      53 [-]: LOADN R4 9   ; var4 = 9
      54 [-]: GETIMPORT R6 9; var6 = 0x13A3281E
      55 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      56 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xA5D5C8F6]
      57 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      58 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      59 [-]: CALL R1 0 1  ; var1(var2, ...)
      60 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      61 [-]: LOADK R3 K6  ; var3 = "Container.MixHighlight.RimGlow"
      62 [-]: LOADN R4 9   ; var4 = 9
      63 [-]: GETIMPORT R6 9; var6 = 0x13A3281E
      64 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      65 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xA5D5C8F6]
      66 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      67 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      68 [-]: CALL R1 0 1  ; var1(var2, ...)
      69 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      70 [-]: LOADK R3 K2  ; var3 = "Container.Infused.Icon"
      71 [-]: GETIMPORT R5 12; var5 = 0x2D680BF0
      72 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      73 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x1CB415C1]
      74 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      75 [-]: GETIMPORT R1 15; var1 = 0x25312C9B
      76 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      77 [-]: LOADK R3 K2  ; var3 = "Container.Infused.Icon"
      78 [-]: LOADN R4 2   ; var4 = 2
      79 [-]: NEWTABLE R5 0 3; var5 = {}
      80 [-]: LOADN R6 10  ; var6 = 10
      81 [-]: LOADN R7 5   ; var7 = 5
      82 [-]: LOADN R8 6   ; var8 = 6
      83 [-]: SETLIST R5 R6 3 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; 
      84 [-]: NEWTABLE R6 0 3; var6 = {}
      85 [-]: LOADN R7 65  ; var7 = 65
      86 [-]: LOADN R8 100 ; var8 = 100
      87 [-]: LOADN R9 100 ; var9 = 100
      88 [-]: SETLIST R6 R7 3 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; 
      89 [-]: LOADK R7 K16 ; var7 = 0.34999999403953552
      90 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      91 [-]: GETIMPORT R1 15; var1 = 0x25312C9B
      92 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      93 [-]: LOADK R3 K4  ; var3 = "Container.MixHighlight.BackerGlow"
      94 [-]: LOADN R4 2   ; var4 = 2
      95 [-]: NEWTABLE R5 0 1; var5 = {}
      96 [-]: LOADN R6 10  ; var6 = 10
      97 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      98 [-]: NEWTABLE R6 0 1; var6 = {}
      99 [-]: LOADN R7 100 ; var7 = 100
     100 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     101 [-]: LOADK R7 K16 ; var7 = 0.34999999403953552
     102 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     103 [-]: GETIMPORT R1 15; var1 = 0x25312C9B
     104 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     105 [-]: LOADK R3 K5  ; var3 = "Container.MixHighlight.RimGlowMask"
     106 [-]: LOADN R4 2   ; var4 = 2
     107 [-]: NEWTABLE R5 0 1; var5 = {}
     108 [-]: LOADN R6 1   ; var6 = 1
     109 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     110 [-]: NEWTABLE R6 0 1; var6 = {}
     111 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     112 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     113 [-]: LOADK R7 K16 ; var7 = 0.34999999403953552
     114 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     115 [-]: GETIMPORT R3 18; var3 = 0xC05EBAA2
     116 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
     117 [-]: FASTCALL1 64 R2 L0; 
     118 [-]: GETIMPORT R1 20; var1 = 0x7B998233
     119 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0: 120 [-]: JUMPIF R1 L1 ; goto L1 if var1
     121 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     122 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0x659D451F]
     123 [-]: GETIMPORT R3 18; var3 = 0xC05EBAA2
     124 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
     125 [-]: CALL R1 2 1  ; var1(var2)
L 1: 126 [-]: GETIMPORT R2 23; var2 = 0x6C04CAD0
     127 [-]: FASTCALL1 64 R2 L2; 
     128 [-]: GETIMPORT R1 20; var1 = 0x7B998233
     129 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2: 130 [-]: JUMPIF R1 L5 ; goto L5 if var1
     131 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     132 [-]: GETTABLEKS R1 R2 K24; var1 = var2[0x310355A7]
     133 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     134 [-]: LOADK R3 K2  ; var3 = "Container.Infused.Icon"
     135 [-]: GETIMPORT R4 23; var4 = 0x6C04CAD0
     136 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     137 [-]: FASTCALL1 64 R1 L3; 
     138 [-]: MOVE R3 R1   ; var3 = var1
     139 [-]: GETIMPORT R2 20; var2 = 0x7B998233
     140 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3: 141 [-]: JUMPIF R2 L5 ; goto L5 if var2
     142 [-]: GETTABLEKS R3 R1 K25; var3 = var1["mInstance"]
     143 [-]: FASTCALL1 64 R3 L4; 
     144 [-]: GETIMPORT R2 20; var2 = 0x7B998233
     145 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4: 146 [-]: JUMPIF R2 L5 ; goto L5 if var2
     147 [-]: GETIMPORT R3 9; var3 = 0x13A3281E
     148 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
     149 [-]: GETTABLEKS R3 R1 K25; var3 = var1["mInstance"]
     150 [-]: GETIMPORT R5 27; var5 = gParticleSysType
     151 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0xF2DEAF69]
     152 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     153 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
     154 [-]: GETTABLEKS R3 R1 K25; var3 = var1["mInstance"]
     155 [-]: MOVE R5 R2   ; var5 = var2
     156 [-]: MOVE R6 R2   ; var6 = var2
     157 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x8FECCD8B]
     158 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5: 159 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
       4 [-]: LOADK R2 K3  ; var2 = "Container.MixHighlight.BackerGlow"
       5 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xAF5300DC]
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
       8 [-]: LOADK R2 K5  ; var2 = "Container.MixHighlight.RimGlow"
       9 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xAF5300DC]
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
      11 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      12 [-]: LOADK R2 K6  ; var2 = "Container.MixHighlight.RimGlowMask"
      13 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xAF5300DC]
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
      15 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      16 [-]: LOADK R2 K7  ; var2 = "Container.Infused.Icon"
      17 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xAF5300DC]
      18 [-]: CALL R0 3 1  ; var0(var1, var2)
      19 [-]: GETIMPORT R0 9; var0 = 0x25312C9B
      20 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      21 [-]: LOADK R2 K7  ; var2 = "Container.Infused.Icon"
      22 [-]: LOADN R3 2   ; var3 = 2
      23 [-]: NEWTABLE R4 0 1; var4 = {}
      24 [-]: LOADN R5 10  ; var5 = 10
      25 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      26 [-]: NEWTABLE R5 0 1; var5 = {}
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      29 [-]: LOADK R6 K10 ; var6 = 0.25
      30 [-]: LOADK R7 K10 ; var7 = 0.25
      31 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      32 [-]: GETIMPORT R0 9; var0 = 0x25312C9B
      33 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      34 [-]: LOADK R2 K3  ; var2 = "Container.MixHighlight.BackerGlow"
      35 [-]: LOADN R3 2   ; var3 = 2
      36 [-]: NEWTABLE R4 0 1; var4 = {}
      37 [-]: LOADN R5 10  ; var5 = 10
      38 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      39 [-]: NEWTABLE R5 0 1; var5 = {}
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      42 [-]: LOADK R6 K10 ; var6 = 0.25
      43 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      44 [-]: GETIMPORT R0 9; var0 = 0x25312C9B
      45 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      46 [-]: LOADK R2 K6  ; var2 = "Container.MixHighlight.RimGlowMask"
      47 [-]: LOADN R3 2   ; var3 = 2
      48 [-]: NEWTABLE R4 0 1; var4 = {}
      49 [-]: LOADN R5 1   ; var5 = 1
      50 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      51 [-]: NEWTABLE R5 0 1; var5 = {}
      52 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      53 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      54 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      55 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      56 [-]: LOADK R6 K11 ; var6 = 0.34999999403953552
      57 [-]: LOADN R7 0   ; var7 = 0
      58 [-]: DUPCLOSURE R8 K12; 
      59 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      60 [-]: GETIMPORT R1 14; var1 = 0x17C91A14
      61 [-]: FASTCALL1 64 R1 L1; 
      62 [-]: GETIMPORT R0 16; var0 = 0x7B998233
      63 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  64 [-]: JUMPIF R0 L3 ; goto L3 if var0
      65 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      66 [-]: GETTABLEKS R0 R1 K17; var0 = var1[0xB5BE5D4A]
      67 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      68 [-]: LOADK R2 K7  ; var2 = "Container.Infused.Icon"
      69 [-]: CALL R0 3 3  ; var0, var1 = var0(var1, var2)
      70 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      71 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0x5A22D251]
      72 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      73 [-]: GETIMPORT R4 14; var4 = 0x17C91A14
      74 [-]: MOVE R5 R0   ; var5 = var0
      75 [-]: MOVE R6 R1   ; var6 = var1
      76 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      77 [-]: SETUPVAL R2 4; upvalues[2] = var4
      78 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      79 [-]: FASTCALL1 64 R3 L2; 
      80 [-]: GETIMPORT R2 16; var2 = 0x7B998233
      81 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  82 [-]: JUMPIF R2 L3 ; goto L3 if var2
      83 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      84 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      85 [-]: CALL R2 2 2  ; var2 = var2(var3)
      86 [-]: GETIMPORT R4 20; var4 = 0x13A3281E
      87 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      88 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      89 [-]: GETIMPORT R6 22; var6 = gParticleSysType
      90 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xF2DEAF69]
      91 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      92 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      93 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      94 [-]: MOVE R6 R3   ; var6 = var3
      95 [-]: MOVE R7 R3   ; var7 = var3
      96 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x8FECCD8B]
      97 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  98 [-]: LOADN R0 0   ; var0 = 0
      99 [-]: SETUPVAL R0 0; upvalues[0] = var0
     100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: LOADN R1 4   ; var1 = 4
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:   4 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
       5 [-]: LOADK R7 K2  ; var7 = "Container.Element"
       6 [-]: MOVE R8 R3   ; var8 = var3
       7 [-]: LOADK R9 K3  ; var9 = ".Fill"
       8 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
       9 [-]: LOADK R7 K4  ; var7 = "AlphaTestThreshold"
      10 [-]: LOADN R8 0   ; var8 = 0
      11 [-]: LOADN R9 0   ; var9 = 0
      12 [-]: LOADN R10 0  ; var10 = 0
      13 [-]: LOADN R11 0  ; var11 = 0
      14 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x91E13703]
      15 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      16 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  17 [-]: LOADN R2 2   ; var2 = 2
      18 [-]: LOADN R4 3   ; var4 = 3
      19 [-]: SUB R3 R0 R4 ; var3 = var0 - var4
      20 [-]: FASTCALL2 21 R2 R3 L2; 
      21 [-]: GETIMPORT R1 8; var1 = 0x5BCED4C4[0xA40531D8]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 2:  23 [-]: SETUPVAL R1 0; upvalues[1] = var0
      24 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      25 [-]: CALL R1 1 1  ; var1()
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xB73D420F]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777222
       6 [-]: LOADB R0 0 +1; var0 = false
L 0:   7 [-]: LOADB R0 1   ; var0 = true
L 1:   8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x486E5F11]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: LOADB R1 1   ; var1 = true
      10 [-]: RETURN R1 1  ; 
L 1:  11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 189
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 5; var0 = 0x67652851
       9 [-]: CALL R0 1 2  ; var0 = var0()
      10 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8A8C8D5A]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: FASTCALL1 64 R2 L3; 
      16 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      19 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      20 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x33307F92]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 4:  23 [-]: LOADB R1 1   ; var1 = true
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      26 [-]: LENGTH R1 R2 ; var1 = #var2
      27 [-]: LOADN R2 0   ; var2 = 0
      28 [-]: JUMPIFNOTLT R2 R1 L7; goto L7 if var2 >= var66352
      29 [-]: LOADN R3 1   ; var3 = 1
      30 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      31 [-]: LENGTH R1 R4 ; var1 = #var4
      32 [-]: LOADN R2 1   ; var2 = 1
      33 [-]: FORNPREP R1 L6; nforprep start - [escape at L6] -- var1 = iterator
L 5:  34 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      35 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      36 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      37 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      38 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      39 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
      40 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      41 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      42 [-]: GETTABLEN R6 R7 3; var6 = var7[3]
      43 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      44 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      45 [-]: GETTABLEN R7 R8 4; var7 = var8[4]
      46 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      47 [-]: FORNLOOP R1 L5; nforloop end - iterate + goto L5
L 6:  48 [-]: NEWTABLE R1 0 0; var1 = {}
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 7:  50 [-]: LOADB R1 0   ; var1 = false
      51 [-]: SETUPVAL R1 2; upvalues[1] = var2
      52 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      53 [-]: FASTCALL1 64 R2 L8; 
      54 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      55 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  56 [-]: JUMPIF R1 L9 ; goto L9 if var1
      57 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      58 [-]: LOADK R3 K10 ; var3 = "_root"
      59 [-]: LOADN R4 10  ; var4 = 10
      60 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x91A24E4B]
      61 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      62 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      63 [-]: JUMPIFEQ R2 R1 L9; goto L9 if var2 == var262409
      64 [-]: SETUPVAL R1 4; upvalues[1] = var4
      65 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      66 [-]: LOADK R4 K10 ; var4 = "_root"
      67 [-]: LOADN R5 10  ; var5 = 10
      68 [-]: MOVE R6 R1   ; var6 = var1
      69 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x67BC869F]
      70 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 9:  71 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      72 [-]: FASTCALL1 64 R2 L10; 
      73 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      74 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  75 [-]: JUMPIF R1 L11; goto L11 if var1
      76 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      77 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xB5BE5D4A]
      78 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      79 [-]: LOADK R3 K14 ; var3 = "Container.Infused.Icon"
      80 [-]: CALL R1 3 3  ; var1, var2 = var1(var2, var3)
      81 [-]: GETIMPORT R3 16; var3 = 0x89326C93
      82 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xB4364067]
      83 [-]: CALL R3 2 2  ; var3 = var3(var4)
      84 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      85 [-]: GETTABLEKS R4 R5 K18; var4 = var5[0x3E145A1A]
      86 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      87 [-]: MOVE R6 R1   ; var6 = var1
      88 [-]: MOVE R7 R2   ; var7 = var2
      89 [-]: MOVE R8 R3   ; var8 = var3
      90 [-]: CALL R4 5 3  ; var4, var5 = var4(var5, var6, var7, var8)
      91 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      92 [-]: GETIMPORT R8 20; var8 = 0xA421AF95
      93 [-]: MOVE R9 R4   ; var9 = var4
      94 [-]: MOVE R10 R5  ; var10 = var5
      95 [-]: LOADN R11 1  ; var11 = 1
      96 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      97 [-]: GETIMPORT R9 22; var9 = ZERO_ROTATION
      98 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0xE28AA928]
      99 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L11: 100 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     101 [-]: GETTABLEKS R2 R3 K24; var2 = var3[0xB73D420F]
     102 [-]: CALL R2 1 2  ; var2 = var2()
     103 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     104 [-]: GETTABLEKS R3 R4 K25; var3 = var4["UI_MODE_IN_DOJO"]
     105 [-]: JUMPIFEQ R2 R3 L12; goto L12 if var2 == var16777478
     106 [-]: LOADB R1 0 +1; var1 = false
L12: 107 [-]: LOADB R1 1   ; var1 = true
L13: 108 [-]: JUMPIFNOT R1 L21; goto L21 if not var1
     109 [-]: GETIMPORT R2 8; var2 = 0xBE190284
     110 [-]: FASTCALL1 64 R2 L14; 
     111 [-]: MOVE R4 R2   ; var4 = var2
     112 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     113 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14: 114 [-]: JUMPIF R3 L15; goto L15 if var3
     115 [-]: NAMECALL R3 R2 K26; var4 = var2; var3 = var2[0x486E5F11]
     116 [-]: CALL R3 2 2  ; var3 = var3(var4)
     117 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
     118 [-]: LOADB R1 1   ; var1 = true
     119 [-]: JUMP L16     ; goto L16
L15: 120 [-]: LOADB R1 0   ; var1 = false
L16: 121 [-]: JUMPIF R1 L17; goto L17 if var1
     122 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     123 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xD4CC05B4]
     124 [-]: CALL R1 2 2  ; var1 = var1(var2)
     125 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
     126 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     127 [-]: LOADB R3 0   ; var3 = false
     128 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x368AD758]
     129 [-]: CALL R1 3 1  ; var1(var2, var3)
     130 [-]: JUMP L21     ; goto L21
L17: 131 [-]: GETIMPORT R2 8; var2 = 0xBE190284
     132 [-]: FASTCALL1 64 R2 L18; 
     133 [-]: MOVE R4 R2   ; var4 = var2
     134 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     135 [-]: CALL R3 2 2  ; var3 = var3(var4)
L18: 136 [-]: JUMPIF R3 L19; goto L19 if var3
     137 [-]: NAMECALL R3 R2 K26; var4 = var2; var3 = var2[0x486E5F11]
     138 [-]: CALL R3 2 2  ; var3 = var3(var4)
     139 [-]: JUMPIFNOT R3 L19; goto L19 if not var3
     140 [-]: LOADB R1 1   ; var1 = true
     141 [-]: JUMP L20     ; goto L20
L19: 142 [-]: LOADB R1 0   ; var1 = false
L20: 143 [-]: JUMPIFNOT R1 L21; goto L21 if not var1
     144 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     145 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xD4CC05B4]
     146 [-]: CALL R1 2 2  ; var1 = var1(var2)
     147 [-]: JUMPIF R1 L21; goto L21 if var1
     148 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     149 [-]: LOADB R3 1   ; var3 = true
     150 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x368AD758]
     151 [-]: CALL R1 3 1  ; var1(var2, var3)
L21: 152 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     153 [-]: GETTABLEKS R1 R2 K29; var1 = var2[0x0CAD99B9]
     154 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     155 [-]: LOADK R3 K30 ; var3 = "Container"
     156 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     157 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     158 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     159 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     160 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
     161 [-]: SETUPVAL R1 8; upvalues[1] = var8
     162 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 238
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: MOVE R1 R0   ; var1 = var0
       4 [-]: GETVARARGS R2 -1; var2 = ...
       5 [-]: CALL R1 0 1  ; var1(var2, ...)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: NEWTABLE R3 0 1; var3 = {}
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETVARARGS R5 -1; var5 = ...
      11 [-]: SETLIST R3 R4 -1 [1]; 
      12 [-]: FASTCALL2 52 R2 R3 L1; 
      13 [-]: GETIMPORT R1 2; var1 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["ALCHEMIST_InfuseElement"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["ALCHEMIST_ConsumeInfusions"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["ALCHEMIST_SetElementFillProp"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K5; var1["ALCHEMIST_InfusionOverflow"] = var0
      12 [-]: GETIMPORT R1 7; var1 = _T["HUD_RemoveMotionClip"]
      13 [-]: FASTCALL1 64 R1 L0; 
      14 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  16 [-]: JUMPIF R0 L1 ; goto L1 if var0
      17 [-]: GETIMPORT R0 7; var0 = _T["HUD_RemoveMotionClip"]
      18 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
      19 [-]: LOADK R2 K12 ; var2 = "Container"
      20 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  21 [-]: GETIMPORT R1 14; var1 = _T["HUD_GetAnchorMgr"]
      22 [-]: FASTCALL1 64 R1 L2; 
      23 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  25 [-]: JUMPIF R0 L3 ; goto L3 if var0
      26 [-]: GETIMPORT R0 14; var0 = _T["HUD_GetAnchorMgr"]
      27 [-]: CALL R0 1 2  ; var0 = var0()
      28 [-]: JUMPXEQKNIL R0 L3; 
      29 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      30 [-]: LOADK R4 K12 ; var4 = "Container"
      31 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x7F19C438]
      32 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADK R3 K0  ; var3 = "Container.Element"
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       3 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
       4 [-]: MOVE R5 R2   ; var5 = var2
       5 [-]: LOADK R6 K3  ; var6 = "CallOut"
       6 [-]: LOADN R7 11  ; var7 = 11
       7 [-]: NOT R8 R1    ; var8 = not var1
       8 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xC0A3774B]
       9 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      10 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: LOADK R6 K5  ; var6 = "ControllerCallOut"
      13 [-]: LOADN R7 11  ; var7 = 11
      14 [-]: MOVE R8 R1   ; var8 = var1
      15 [-]: JUMPIFNOT R8 L0; goto L0 if not var8
      16 [-]: GETUPVAL R8 0; var8 = upvalues[0]
L 0:  17 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xC0A3774B]
      18 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 270
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K4  ; var2 = "Container.Anim1"
       8 [-]: LOADN R3 10  ; var3 = 10
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 7; var0 = _T["HUD_GetAnchorMgr"]
      13 [-]: CALL R0 1 2  ; var0 = var0()
      14 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      15 [-]: LOADK R4 K8  ; var4 = "Container"
      16 [-]: NEWTABLE R5 0 2; var5 = {}
      17 [-]: GETTABLEKS R6 R0 K9; var6 = var0["ANCHOR_V_BOTTOM"]
      18 [-]: GETTABLEKS R7 R0 K10; var7 = var0["ANCHOR_H_RIGHT"]
      19 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      20 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x20FF29F7]
      21 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      22 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      23 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x6B837788]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      26 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xAF9FDA9F]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: LOADB R5 1   ; var5 = true
      29 [-]: GETTABLEKS R6 R0 K14; var6 = var0["mHudScalePadding"]
      30 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0xFAA69527]
      31 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      32 [-]: GETIMPORT R1 17; var1 = _T["HUD_AddMotionClip"]
      33 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      34 [-]: LOADK R3 K8  ; var3 = "Container"
      35 [-]: CALL R1 3 1  ; var1(var2, var3)
      36 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      37 [-]: LOADK R3 K18 ; var3 = "Container.HoldHint"
      38 [-]: LOADN R4 40  ; var4 = 40
      39 [-]: LOADK R5 K19 ; var5 = "bottom"
      40 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x5F56EEAB]
      41 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      42 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      43 [-]: LOADK R3 K21 ; var3 = "Container.HoldHint.text"
      44 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Suits/AlchemistHudHoldHint"
      45 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x20B98DB3]
      46 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      47 [-]: LOADN R1 0   ; var1 = 0
      48 [-]: GETIMPORT R2 25; var2 = 0x89326C93
      49 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x78298275]
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
      51 [-]: SETUPVAL R2 0; upvalues[2] = var0
      52 [-]: LOADNIL R2   ; var2 = nil
      53 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      54 [-]: FASTCALL1 64 R4 L0; 
      55 [-]: GETIMPORT R3 28; var3 = 0x7B998233
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  57 [-]: JUMPIF R3 L6 ; goto L6 if var3
      58 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      59 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x5E651723]
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
      61 [-]: FASTCALL1 64 R3 L1; 
      62 [-]: MOVE R5 R3   ; var5 = var3
      63 [-]: GETIMPORT R4 28; var4 = 0x7B998233
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  65 [-]: JUMPIF R4 L2 ; goto L2 if var4
      66 [-]: NAMECALL R4 R3 K30; var5 = var3; var4 = var3[0x0803EEE1]
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
      68 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 2:  69 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      70 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0xDE321E6F]
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
      72 [-]: NAMECALL R5 R4 K32; var6 = var4; var5 = var4[0xF7D48EE0]
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
      74 [-]: MOVE R2 R5   ; var2 = var5
      75 [-]: FASTCALL1 64 R2 L3; 
      76 [-]: MOVE R6 R2   ; var6 = var2
      77 [-]: GETIMPORT R5 28; var5 = 0x7B998233
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  79 [-]: JUMPIF R5 L6 ; goto L6 if var5
      80 [-]: NAMECALL R5 R2 K33; var6 = var2; var5 = var2[0x3C88E434]
      81 [-]: CALL R5 2 2  ; var5 = var5(var6)
      82 [-]: GETIMPORT R6 35; var6 = 0xC8802016
      83 [-]: MOVE R7 R5   ; var7 = var5
      84 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      85 [-]: FORGPREP_INEXT R6 L5; 
L 4:  86 [-]: NAMECALL R11 R10 K36; var12 = var10; var11 = var10[0xBFFA8848]
      87 [-]: CALL R11 2 2 ; var11 = var11(var12)
      88 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      89 [-]: MOVE R1 R9   ; var1 = var9
      90 [-]: JUMP L6      ; goto L6
L 5:  91 [-]: FORGLOOP R6 L4 2 [inext]; 
L 6:  92 [-]: GETIMPORT R3 39; var3 = 0x34291F5C[0x1467D5F4]
      93 [-]: CALL R3 1 2  ; var3 = var3()
      94 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      95 [-]: LOADK R6 K18 ; var6 = "Container.HoldHint"
      96 [-]: LOADN R7 11  ; var7 = 11
      97 [-]: MOVE R8 R3   ; var8 = var3
      98 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      99 [-]: GETUPVAL R8 2; var8 = upvalues[2]
L 7: 100 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0xAADE900E]
     101 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     102 [-]: LOADN R6 1   ; var6 = 1
     103 [-]: LOADN R4 4   ; var4 = 4
     104 [-]: LOADN R5 1   ; var5 = 1
     105 [-]: FORNPREP R4 L15; nforprep start - [escape at L15] -- var4 = iterator
L 8: 106 [-]: LOADK R8 K41 ; var8 = "Container.Element"
     107 [-]: MOVE R9 R6   ; var9 = var6
     108 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     109 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     110 [-]: MOVE R11 R7  ; var11 = var7
     111 [-]: LOADK R12 K42; var12 = ".Icon"
     112 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     113 [-]: GETIMPORT R12 44; var12 = 0x950FD5A9
     114 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
     115 [-]: NAMECALL R8 R8 K45; var9 = var8; var8 = var8[0x1CB415C1]
     116 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     117 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     118 [-]: MOVE R11 R7  ; var11 = var7
     119 [-]: LOADK R12 K46; var12 = ".IconCover"
     120 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     121 [-]: GETIMPORT R12 44; var12 = 0x950FD5A9
     122 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
     123 [-]: NAMECALL R8 R8 K45; var9 = var8; var8 = var8[0x1CB415C1]
     124 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     125 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     126 [-]: MOVE R10 R7  ; var10 = var7
     127 [-]: LOADK R11 K47; var11 = "CallOut"
     128 [-]: LOADN R12 31 ; var12 = 31
     129 [-]: MOVE R13 R6  ; var13 = var6
     130 [-]: NAMECALL R8 R8 K48; var9 = var8; var8 = var8[0xE261AA96]
     131 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     132 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     133 [-]: MOVE R11 R7  ; var11 = var7
     134 [-]: LOADK R12 K49; var12 = ".ControllerCallOut.text"
     135 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     136 [-]: LOADK R12 K50; var12 = "<ACTIVATE_ABILITY_MENU_"
     137 [-]: SUBK R16 R6 K51; var16 = var6 - 1
     138 [-]: FASTCALL1 63 R16 L9; 
     139 [-]: GETIMPORT R15 53; var15 = 0x64FB1586
     140 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9: 141 [-]: MOVE R13 R15 ; var13 = var15
     142 [-]: LOADK R14 K54; var14 = ">"
     143 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
     144 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x20B98DB3]
     145 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     146 [-]: JUMPXEQKN R6 K51 L10 NOT; 
     147 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     148 [-]: MOVE R10 R7  ; var10 = var7
     149 [-]: LOADK R11 K55; var11 = "ControllerCallOut"
     150 [-]: LOADN R12 0  ; var12 = 0
     151 [-]: LOADN R13 -30; var13 = -30
     152 [-]: NAMECALL R8 R8 K56; var9 = var8; var8 = var8[0xF64B7262]
     153 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     154 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     155 [-]: MOVE R10 R7  ; var10 = var7
     156 [-]: LOADK R11 K55; var11 = "ControllerCallOut"
     157 [-]: LOADN R12 1  ; var12 = 1
     158 [-]: LOADN R13 12 ; var13 = 12
     159 [-]: NAMECALL R8 R8 K56; var9 = var8; var8 = var8[0xF64B7262]
     160 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     161 [-]: JUMP L11     ; goto L11
L10: 162 [-]: JUMPXEQKN R6 K57 L11 NOT; 
     163 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     164 [-]: MOVE R10 R7  ; var10 = var7
     165 [-]: LOADK R11 K55; var11 = "ControllerCallOut"
     166 [-]: LOADN R12 0  ; var12 = 0
     167 [-]: LOADN R13 -13; var13 = -13
     168 [-]: NAMECALL R8 R8 K56; var9 = var8; var8 = var8[0xF64B7262]
     169 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     170 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     171 [-]: MOVE R10 R7  ; var10 = var7
     172 [-]: LOADK R11 K55; var11 = "ControllerCallOut"
     173 [-]: LOADN R12 1  ; var12 = 1
     174 [-]: LOADN R13 12 ; var13 = 12
     175 [-]: NAMECALL R8 R8 K56; var9 = var8; var8 = var8[0xF64B7262]
     176 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L11: 177 [-]: LOADK R9 K41 ; var9 = "Container.Element"
     178 [-]: MOVE R10 R6  ; var10 = var6
     179 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     180 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
     181 [-]: MOVE R11 R8  ; var11 = var8
     182 [-]: LOADK R12 K47; var12 = "CallOut"
     183 [-]: LOADN R13 11 ; var13 = 11
     184 [-]: NOT R14 R3   ; var14 = not var3
     185 [-]: NAMECALL R9 R9 K58; var10 = var9; var9 = var9[0xC0A3774B]
     186 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     187 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
     188 [-]: MOVE R11 R8  ; var11 = var8
     189 [-]: LOADK R12 K55; var12 = "ControllerCallOut"
     190 [-]: LOADN R13 11 ; var13 = 11
     191 [-]: MOVE R14 R3  ; var14 = var3
     192 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
     193 [-]: GETUPVAL R14 2; var14 = upvalues[2]
L12: 194 [-]: NAMECALL R9 R9 K58; var10 = var9; var9 = var9[0xC0A3774B]
     195 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     196 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     197 [-]: MOVE R11 R7  ; var11 = var7
     198 [-]: LOADK R12 K59; var12 = ".Fill"
     199 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     200 [-]: GETIMPORT R11 61; var11 = 0xEEBB769C
     201 [-]: NAMECALL R8 R8 K62; var9 = var8; var8 = var8[0xD5181643]
     202 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     203 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     204 [-]: MOVE R11 R7  ; var11 = var7
     205 [-]: LOADK R12 K59; var12 = ".Fill"
     206 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     207 [-]: LOADK R11 K63; var11 = "AlphaTestThreshold"
     208 [-]: LOADN R12 0  ; var12 = 0
     209 [-]: LOADN R13 0  ; var13 = 0
     210 [-]: LOADN R14 0  ; var14 = 0
     211 [-]: LOADN R15 0  ; var15 = 0
     212 [-]: NAMECALL R8 R8 K64; var9 = var8; var8 = var8[0x91E13703]
     213 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     214 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     215 [-]: MOVE R11 R7  ; var11 = var7
     216 [-]: LOADK R12 K42; var12 = ".Icon"
     217 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     218 [-]: LOADN R11 10 ; var11 = 10
     219 [-]: LOADN R12 90 ; var12 = 90
     220 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0x67BC869F]
     221 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     222 [-]: JUMPIFNOTEQ R6 R1 L13; goto L13 if var6 ~= var67617
     223 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     224 [-]: MOVE R10 R7  ; var10 = var7
     225 [-]: LOADK R11 K65; var11 = "Icon"
     226 [-]: LOADN R12 10 ; var12 = 10
     227 [-]: LOADN R13 0  ; var13 = 0
     228 [-]: NAMECALL R8 R8 K56; var9 = var8; var8 = var8[0xF64B7262]
     229 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     230 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     231 [-]: MOVE R10 R7  ; var10 = var7
     232 [-]: LOADK R11 K66; var11 = "IconCover"
     233 [-]: LOADN R12 10 ; var12 = 10
     234 [-]: LOADN R13 20 ; var13 = 20
     235 [-]: NAMECALL R8 R8 K56; var9 = var8; var8 = var8[0xF64B7262]
     236 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     237 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     238 [-]: MOVE R10 R7  ; var10 = var7
     239 [-]: LOADK R11 K47; var11 = "CallOut"
     240 [-]: LOADN R12 10 ; var12 = 10
     241 [-]: LOADN R13 0  ; var13 = 0
     242 [-]: NAMECALL R8 R8 K56; var9 = var8; var8 = var8[0xF64B7262]
     243 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L13: 244 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     245 [-]: DUPTABLE R10 69; 
     246 [-]: GETIMPORT R11 1; var11 = 0xAE91E43B
     247 [-]: MOVE R13 R7  ; var13 = var7
     248 [-]: LOADN R14 0  ; var14 = 0
     249 [-]: NAMECALL R11 R11 K70; var12 = var11; var11 = var11[0x91A24E4B]
     250 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     251 [-]: SETTABLEKS R11 R10 K67; var11["x"] = var10
     252 [-]: GETIMPORT R11 1; var11 = 0xAE91E43B
     253 [-]: MOVE R13 R7  ; var13 = var7
     254 [-]: LOADN R14 1  ; var14 = 1
     255 [-]: NAMECALL R11 R11 K70; var12 = var11; var11 = var11[0x91A24E4B]
     256 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     257 [-]: SETTABLEKS R11 R10 K68; var11["y"] = var10
     258 [-]: FASTCALL2 52 R9 R10 L14; 
     259 [-]: GETIMPORT R8 73; var8 = 0x33BDD652[0x23D5322F]
     260 [-]: CALL R8 3 1  ; var8(var9, var10)
L14: 261 [-]: FORNLOOP R4 L8; nforloop end - iterate + goto L8
L15: 262 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     263 [-]: LOADK R6 K74 ; var6 = "Container.Infused"
     264 [-]: LOADK R7 K65 ; var7 = "Icon"
     265 [-]: LOADN R8 10  ; var8 = 10
     266 [-]: LOADN R9 0   ; var9 = 0
     267 [-]: NAMECALL R4 R4 K56; var5 = var4; var4 = var4[0xF64B7262]
     268 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
     269 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     270 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     271 [-]: LOADK R7 K74 ; var7 = "Container.Infused"
     272 [-]: LOADN R8 0   ; var8 = 0
     273 [-]: NAMECALL R5 R5 K70; var6 = var5; var5 = var5[0x91A24E4B]
     274 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     275 [-]: SETTABLEKS R5 R4 K67; var5["x"] = var4
     276 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     277 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     278 [-]: LOADK R7 K74 ; var7 = "Container.Infused"
     279 [-]: LOADN R8 1   ; var8 = 1
     280 [-]: NAMECALL R5 R5 K70; var6 = var5; var5 = var5[0x91A24E4B]
     281 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     282 [-]: SETTABLEKS R5 R4 K68; var5["y"] = var4
     283 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     284 [-]: LOADK R6 K75 ; var6 = "Container.MixHighlight.RimGlowMask"
     285 [-]: LOADN R7 1   ; var7 = 1
     286 [-]: NAMECALL R4 R4 K70; var5 = var4; var4 = var4[0x91A24E4B]
     287 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     288 [-]: SETUPVAL R4 5; upvalues[4] = var5
     289 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     290 [-]: LOADK R6 K75 ; var6 = "Container.MixHighlight.RimGlowMask"
     291 [-]: LOADN R7 13  ; var7 = 13
     292 [-]: NAMECALL R4 R4 K70; var5 = var4; var4 = var4[0x91A24E4B]
     293 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     294 [-]: SETUPVAL R4 6; upvalues[4] = var6
     295 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     296 [-]: LOADK R6 K75 ; var6 = "Container.MixHighlight.RimGlowMask"
     297 [-]: LOADN R7 1   ; var7 = 1
     298 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     299 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     300 [-]: ADD R8 R9 R10; var8 = var9 + var10
     301 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x67BC869F]
     302 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     303 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     304 [-]: LOADN R7 4   ; var7 = 4
     305 [-]: LOADN R9 2   ; var9 = 2
     306 [-]: LOADN R11 3  ; var11 = 3
     307 [-]: SUB R10 R7 R11; var10 = var7 - var11
     308 [-]: FASTCALL2 21 R9 R10 L16; 
     309 [-]: GETIMPORT R8 78; var8 = 0x5BCED4C4[0xA40531D8]
     310 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L16: 311 [-]: MOVE R6 R8   ; var6 = var8
     312 [-]: LOADN R8 3   ; var8 = 3
     313 [-]: LOADN R10 2  ; var10 = 2
     314 [-]: LOADN R12 3  ; var12 = 3
     315 [-]: SUB R11 R8 R12; var11 = var8 - var12
     316 [-]: FASTCALL2 21 R10 R11 L17; 
     317 [-]: GETIMPORT R9 78; var9 = 0x5BCED4C4[0xA40531D8]
     318 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L17: 319 [-]: MOVE R7 R9   ; var7 = var9
     320 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
     321 [-]: LOADN R7 7   ; var7 = 7
     322 [-]: LOADN R9 2   ; var9 = 2
     323 [-]: LOADN R11 3  ; var11 = 3
     324 [-]: SUB R10 R7 R11; var10 = var7 - var11
     325 [-]: FASTCALL2 21 R9 R10 L18; 
     326 [-]: GETIMPORT R8 78; var8 = 0x5BCED4C4[0xA40531D8]
     327 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L18: 328 [-]: MOVE R6 R8   ; var6 = var8
     329 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
     330 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     331 [-]: LOADN R7 5   ; var7 = 5
     332 [-]: LOADN R9 2   ; var9 = 2
     333 [-]: LOADN R11 3  ; var11 = 3
     334 [-]: SUB R10 R7 R11; var10 = var7 - var11
     335 [-]: FASTCALL2 21 R9 R10 L19; 
     336 [-]: GETIMPORT R8 78; var8 = 0x5BCED4C4[0xA40531D8]
     337 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L19: 338 [-]: MOVE R6 R8   ; var6 = var8
     339 [-]: LOADN R8 3   ; var8 = 3
     340 [-]: LOADN R10 2  ; var10 = 2
     341 [-]: LOADN R12 3  ; var12 = 3
     342 [-]: SUB R11 R8 R12; var11 = var8 - var12
     343 [-]: FASTCALL2 21 R10 R11 L20; 
     344 [-]: GETIMPORT R9 78; var9 = 0x5BCED4C4[0xA40531D8]
     345 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L20: 346 [-]: MOVE R7 R9   ; var7 = var9
     347 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
     348 [-]: LOADN R7 8   ; var7 = 8
     349 [-]: LOADN R9 2   ; var9 = 2
     350 [-]: LOADN R11 3  ; var11 = 3
     351 [-]: SUB R10 R7 R11; var10 = var7 - var11
     352 [-]: FASTCALL2 21 R9 R10 L21; 
     353 [-]: GETIMPORT R8 78; var8 = 0x5BCED4C4[0xA40531D8]
     354 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L21: 355 [-]: MOVE R6 R8   ; var6 = var8
     356 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
     357 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     358 [-]: LOADN R7 6   ; var7 = 6
     359 [-]: LOADN R9 2   ; var9 = 2
     360 [-]: LOADN R11 3  ; var11 = 3
     361 [-]: SUB R10 R7 R11; var10 = var7 - var11
     362 [-]: FASTCALL2 21 R9 R10 L22; 
     363 [-]: GETIMPORT R8 78; var8 = 0x5BCED4C4[0xA40531D8]
     364 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L22: 365 [-]: MOVE R6 R8   ; var6 = var8
     366 [-]: LOADN R8 3   ; var8 = 3
     367 [-]: LOADN R10 2  ; var10 = 2
     368 [-]: LOADN R12 3  ; var12 = 3
     369 [-]: SUB R11 R8 R12; var11 = var8 - var12
     370 [-]: FASTCALL2 21 R10 R11 L23; 
     371 [-]: GETIMPORT R9 78; var9 = 0x5BCED4C4[0xA40531D8]
     372 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L23: 373 [-]: MOVE R7 R9   ; var7 = var9
     374 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
     375 [-]: LOADN R7 9   ; var7 = 9
     376 [-]: LOADN R9 2   ; var9 = 2
     377 [-]: LOADN R11 3  ; var11 = 3
     378 [-]: SUB R10 R7 R11; var10 = var7 - var11
     379 [-]: FASTCALL2 21 R9 R10 L24; 
     380 [-]: GETIMPORT R8 78; var8 = 0x5BCED4C4[0xA40531D8]
     381 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L24: 382 [-]: MOVE R6 R8   ; var6 = var8
     383 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
     384 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     385 [-]: LOADN R7 4   ; var7 = 4
     386 [-]: LOADN R9 2   ; var9 = 2
     387 [-]: LOADN R11 3  ; var11 = 3
     388 [-]: SUB R10 R7 R11; var10 = var7 - var11
     389 [-]: FASTCALL2 21 R9 R10 L25; 
     390 [-]: GETIMPORT R8 78; var8 = 0x5BCED4C4[0xA40531D8]
     391 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L25: 392 [-]: MOVE R6 R8   ; var6 = var8
     393 [-]: LOADN R8 5   ; var8 = 5
     394 [-]: LOADN R10 2  ; var10 = 2
     395 [-]: LOADN R12 3  ; var12 = 3
     396 [-]: SUB R11 R8 R12; var11 = var8 - var12
     397 [-]: FASTCALL2 21 R10 R11 L26; 
     398 [-]: GETIMPORT R9 78; var9 = 0x5BCED4C4[0xA40531D8]
     399 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L26: 400 [-]: MOVE R7 R9   ; var7 = var9
     401 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
     402 [-]: LOADN R7 10  ; var7 = 10
     403 [-]: LOADN R9 2   ; var9 = 2
     404 [-]: LOADN R11 3  ; var11 = 3
     405 [-]: SUB R10 R7 R11; var10 = var7 - var11
     406 [-]: FASTCALL2 21 R9 R10 L27; 
     407 [-]: GETIMPORT R8 78; var8 = 0x5BCED4C4[0xA40531D8]
     408 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L27: 409 [-]: MOVE R6 R8   ; var6 = var8
     410 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
     411 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     412 [-]: LOADN R7 6   ; var7 = 6
     413 [-]: LOADN R9 2   ; var9 = 2
     414 [-]: LOADN R11 3  ; var11 = 3
     415 [-]: SUB R10 R7 R11; var10 = var7 - var11
     416 [-]: FASTCALL2 21 R9 R10 L28; 
     417 [-]: GETIMPORT R8 78; var8 = 0x5BCED4C4[0xA40531D8]
     418 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L28: 419 [-]: MOVE R6 R8   ; var6 = var8
     420 [-]: LOADN R8 4   ; var8 = 4
     421 [-]: LOADN R10 2  ; var10 = 2
     422 [-]: LOADN R12 3  ; var12 = 3
     423 [-]: SUB R11 R8 R12; var11 = var8 - var12
     424 [-]: FASTCALL2 21 R10 R11 L29; 
     425 [-]: GETIMPORT R9 78; var9 = 0x5BCED4C4[0xA40531D8]
     426 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L29: 427 [-]: MOVE R7 R9   ; var7 = var9
     428 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
     429 [-]: LOADN R7 11  ; var7 = 11
     430 [-]: LOADN R9 2   ; var9 = 2
     431 [-]: LOADN R11 3  ; var11 = 3
     432 [-]: SUB R10 R7 R11; var10 = var7 - var11
     433 [-]: FASTCALL2 21 R9 R10 L30; 
     434 [-]: GETIMPORT R8 78; var8 = 0x5BCED4C4[0xA40531D8]
     435 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L30: 436 [-]: MOVE R6 R8   ; var6 = var8
     437 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
     438 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     439 [-]: LOADN R7 6   ; var7 = 6
     440 [-]: LOADN R9 2   ; var9 = 2
     441 [-]: LOADN R11 3  ; var11 = 3
     442 [-]: SUB R10 R7 R11; var10 = var7 - var11
     443 [-]: FASTCALL2 21 R9 R10 L31; 
     444 [-]: GETIMPORT R8 78; var8 = 0x5BCED4C4[0xA40531D8]
     445 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L31: 446 [-]: MOVE R6 R8   ; var6 = var8
     447 [-]: LOADN R8 5   ; var8 = 5
     448 [-]: LOADN R10 2  ; var10 = 2
     449 [-]: LOADN R12 3  ; var12 = 3
     450 [-]: SUB R11 R8 R12; var11 = var8 - var12
     451 [-]: FASTCALL2 21 R10 R11 L32; 
     452 [-]: GETIMPORT R9 78; var9 = 0x5BCED4C4[0xA40531D8]
     453 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L32: 454 [-]: MOVE R7 R9   ; var7 = var9
     455 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
     456 [-]: LOADN R7 12  ; var7 = 12
     457 [-]: LOADN R9 2   ; var9 = 2
     458 [-]: LOADN R11 3  ; var11 = 3
     459 [-]: SUB R10 R7 R11; var10 = var7 - var11
     460 [-]: FASTCALL2 21 R9 R10 L33; 
     461 [-]: GETIMPORT R8 78; var8 = 0x5BCED4C4[0xA40531D8]
     462 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L33: 463 [-]: MOVE R6 R8   ; var6 = var8
     464 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
     465 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     466 [-]: LOADN R5 7   ; var5 = 7
     467 [-]: NEWTABLE R6 0 2; var6 = {}
     468 [-]: LOADN R7 3   ; var7 = 3
     469 [-]: LOADN R8 4   ; var8 = 4
     470 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     471 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
     472 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     473 [-]: LOADN R5 8   ; var5 = 8
     474 [-]: NEWTABLE R6 0 2; var6 = {}
     475 [-]: LOADN R7 3   ; var7 = 3
     476 [-]: LOADN R8 5   ; var8 = 5
     477 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     478 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
     479 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     480 [-]: LOADN R5 9   ; var5 = 9
     481 [-]: NEWTABLE R6 0 2; var6 = {}
     482 [-]: LOADN R7 3   ; var7 = 3
     483 [-]: LOADN R8 6   ; var8 = 6
     484 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     485 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
     486 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     487 [-]: LOADN R5 10  ; var5 = 10
     488 [-]: NEWTABLE R6 0 2; var6 = {}
     489 [-]: LOADN R7 4   ; var7 = 4
     490 [-]: LOADN R8 5   ; var8 = 5
     491 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     492 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
     493 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     494 [-]: LOADN R5 11  ; var5 = 11
     495 [-]: NEWTABLE R6 0 2; var6 = {}
     496 [-]: LOADN R7 4   ; var7 = 4
     497 [-]: LOADN R8 6   ; var8 = 6
     498 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     499 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
     500 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     501 [-]: LOADN R5 12  ; var5 = 12
     502 [-]: NEWTABLE R6 0 2; var6 = {}
     503 [-]: LOADN R7 5   ; var7 = 5
     504 [-]: LOADN R8 6   ; var8 = 6
     505 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     506 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
     507 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     508 [-]: LOADN R5 6   ; var5 = 6
     509 [-]: LOADN R6 1   ; var6 = 1
     510 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
     511 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     512 [-]: LOADN R5 4   ; var5 = 4
     513 [-]: LOADN R6 2   ; var6 = 2
     514 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
     515 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     516 [-]: LOADN R5 5   ; var5 = 5
     517 [-]: LOADN R6 3   ; var6 = 3
     518 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
     519 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     520 [-]: LOADN R5 3   ; var5 = 3
     521 [-]: LOADN R6 4   ; var6 = 4
     522 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
     523 [-]: GETIMPORT R4 79; var4 = _T
     524 [-]: DUPCLOSURE R5 K80; 
     525 [-]: CAPTURE UPVAL U10; 
     526 [-]: CAPTURE UPVAL U11; 
     527 [-]: SETTABLEKS R5 R4 K81; var5["ALCHEMIST_InfuseElement"] = var4
     528 [-]: GETIMPORT R4 79; var4 = _T
     529 [-]: DUPCLOSURE R5 K82; 
     530 [-]: CAPTURE UPVAL U10; 
     531 [-]: CAPTURE UPVAL U12; 
     532 [-]: SETTABLEKS R5 R4 K83; var5["ALCHEMIST_ConsumeInfusions"] = var4
     533 [-]: GETIMPORT R4 79; var4 = _T
     534 [-]: DUPCLOSURE R5 K84; 
     535 [-]: CAPTURE UPVAL U10; 
     536 [-]: CAPTURE UPVAL U13; 
     537 [-]: SETTABLEKS R5 R4 K85; var5["ALCHEMIST_SetElementFillProp"] = var4
     538 [-]: GETIMPORT R4 79; var4 = _T
     539 [-]: DUPCLOSURE R5 K86; 
     540 [-]: CAPTURE UPVAL U10; 
     541 [-]: CAPTURE UPVAL U14; 
     542 [-]: SETTABLEKS R5 R4 K87; var5["ALCHEMIST_InfusionOverflow"] = var4
     543 [-]: GETIMPORT R4 89; var4 = _T["ALCHEMIST_GetElements"]
     544 [-]: JUMPIFNOT R4 L35; goto L35 if not var4
     545 [-]: FASTCALL1 64 R2 L34; 
     546 [-]: MOVE R5 R2   ; var5 = var2
     547 [-]: GETIMPORT R4 28; var4 = 0x7B998233
     548 [-]: CALL R4 2 2  ; var4 = var4(var5)
L34: 549 [-]: JUMPIF R4 L35; goto L35 if var4
     550 [-]: GETIMPORT R4 89; var4 = _T["ALCHEMIST_GetElements"]
     551 [-]: MOVE R5 R2   ; var5 = var2
     552 [-]: CALL R4 2 2  ; var4 = var4(var5)
     553 [-]: LENGTH R5 R4 ; var5 = #var4
     554 [-]: LOADN R6 0   ; var6 = 0
     555 [-]: JUMPIFNOTLT R6 R5 L35; goto L35 if var6 >= var722236
     556 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     557 [-]: GETTABLEN R6 R4 1; var6 = var4[1]
     558 [-]: CALL R5 2 1  ; var5(var6)
L35: 559 [-]: LOADK R7 K8  ; var7 = "Container"
     560 [-]: NAMECALL R5 R0 K90; var6 = var0; var5 = var0[0x9D1DB3EB]
     561 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     562 [-]: GETTABLEKS R4 R5 K68; var4 = var5["y"]
     563 [-]: SETUPVAL R4 15; upvalues[4] = var15
     564 [-]: LOADB R4 1   ; var4 = true
     565 [-]: SETUPVAL R4 16; upvalues[4] = var16
     566 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 382
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xFA221145]
       2 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 386
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R0 0 +1; var0 = false
L 0:   2 [-]: LOADB R0 1   ; var0 = true
L 1:   3 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       4 [-]: LOADK R3 K3  ; var3 = "Container.HoldHint"
       5 [-]: LOADN R4 11  ; var4 = 11
       6 [-]: NOT R5 R0    ; var5 = not var0
       7 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
L 2:   9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xAADE900E]
      10 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      11 [-]: NOT R1 R0    ; var1 = not var0
      12 [-]: LOADK R3 K5  ; var3 = "Container.Element"
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      15 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: LOADK R6 K6  ; var6 = "CallOut"
      18 [-]: LOADN R7 11  ; var7 = 11
      19 [-]: NOT R8 R1    ; var8 = not var1
      20 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xC0A3774B]
      21 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      22 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: LOADK R6 K8  ; var6 = "ControllerCallOut"
      25 [-]: LOADN R7 11  ; var7 = 11
      26 [-]: MOVE R8 R1   ; var8 = var1
      27 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      28 [-]: GETUPVAL R8 0; var8 = upvalues[0]
L 3:  29 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xC0A3774B]
      30 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      31 [-]: NOT R1 R0    ; var1 = not var0
      32 [-]: LOADK R3 K5  ; var3 = "Container.Element"
      33 [-]: LOADN R4 2   ; var4 = 2
      34 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      35 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      36 [-]: MOVE R5 R2   ; var5 = var2
      37 [-]: LOADK R6 K6  ; var6 = "CallOut"
      38 [-]: LOADN R7 11  ; var7 = 11
      39 [-]: NOT R8 R1    ; var8 = not var1
      40 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xC0A3774B]
      41 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      42 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      43 [-]: MOVE R5 R2   ; var5 = var2
      44 [-]: LOADK R6 K8  ; var6 = "ControllerCallOut"
      45 [-]: LOADN R7 11  ; var7 = 11
      46 [-]: MOVE R8 R1   ; var8 = var1
      47 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      48 [-]: GETUPVAL R8 0; var8 = upvalues[0]
L 4:  49 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xC0A3774B]
      50 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      51 [-]: NOT R1 R0    ; var1 = not var0
      52 [-]: LOADK R3 K5  ; var3 = "Container.Element"
      53 [-]: LOADN R4 3   ; var4 = 3
      54 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      55 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      56 [-]: MOVE R5 R2   ; var5 = var2
      57 [-]: LOADK R6 K6  ; var6 = "CallOut"
      58 [-]: LOADN R7 11  ; var7 = 11
      59 [-]: NOT R8 R1    ; var8 = not var1
      60 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xC0A3774B]
      61 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      62 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      63 [-]: MOVE R5 R2   ; var5 = var2
      64 [-]: LOADK R6 K8  ; var6 = "ControllerCallOut"
      65 [-]: LOADN R7 11  ; var7 = 11
      66 [-]: MOVE R8 R1   ; var8 = var1
      67 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      68 [-]: GETUPVAL R8 0; var8 = upvalues[0]
L 5:  69 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xC0A3774B]
      70 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      71 [-]: NOT R1 R0    ; var1 = not var0
      72 [-]: LOADK R3 K5  ; var3 = "Container.Element"
      73 [-]: LOADN R4 4   ; var4 = 4
      74 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      75 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      76 [-]: MOVE R5 R2   ; var5 = var2
      77 [-]: LOADK R6 K6  ; var6 = "CallOut"
      78 [-]: LOADN R7 11  ; var7 = 11
      79 [-]: NOT R8 R1    ; var8 = not var1
      80 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xC0A3774B]
      81 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      82 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      83 [-]: MOVE R5 R2   ; var5 = var2
      84 [-]: LOADK R6 K8  ; var6 = "ControllerCallOut"
      85 [-]: LOADN R7 11  ; var7 = 11
      86 [-]: MOVE R8 R1   ; var8 = var1
      87 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      88 [-]: GETUPVAL R8 0; var8 = upvalues[0]
L 6:  89 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xC0A3774B]
      90 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 395
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETIMPORT R1 3; var1 = 0x34291F5C[0x1467D5F4]
       5 [-]: CALL R1 1 2  ; var1 = var1()
       6 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       7 [-]: LOADK R4 K6  ; var4 = "Container.HoldHint"
       8 [-]: LOADN R5 11  ; var5 = 11
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      11 [-]: GETUPVAL R6 0; var6 = upvalues[0]
L 2:  12 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xAADE900E]
      13 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      14 [-]: LOADK R3 K8  ; var3 = "Container.Element"
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      17 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: LOADK R6 K9  ; var6 = "CallOut"
      20 [-]: LOADN R7 11  ; var7 = 11
      21 [-]: NOT R8 R1    ; var8 = not var1
      22 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xC0A3774B]
      23 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      24 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      25 [-]: MOVE R5 R2   ; var5 = var2
      26 [-]: LOADK R6 K11 ; var6 = "ControllerCallOut"
      27 [-]: LOADN R7 11  ; var7 = 11
      28 [-]: MOVE R8 R1   ; var8 = var1
      29 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      30 [-]: GETUPVAL R8 0; var8 = upvalues[0]
L 3:  31 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xC0A3774B]
      32 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      33 [-]: LOADK R3 K8  ; var3 = "Container.Element"
      34 [-]: LOADN R4 2   ; var4 = 2
      35 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      36 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      37 [-]: MOVE R5 R2   ; var5 = var2
      38 [-]: LOADK R6 K9  ; var6 = "CallOut"
      39 [-]: LOADN R7 11  ; var7 = 11
      40 [-]: NOT R8 R1    ; var8 = not var1
      41 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xC0A3774B]
      42 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      43 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      44 [-]: MOVE R5 R2   ; var5 = var2
      45 [-]: LOADK R6 K11 ; var6 = "ControllerCallOut"
      46 [-]: LOADN R7 11  ; var7 = 11
      47 [-]: MOVE R8 R1   ; var8 = var1
      48 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      49 [-]: GETUPVAL R8 0; var8 = upvalues[0]
L 4:  50 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xC0A3774B]
      51 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      52 [-]: LOADK R3 K8  ; var3 = "Container.Element"
      53 [-]: LOADN R4 3   ; var4 = 3
      54 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      55 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      56 [-]: MOVE R5 R2   ; var5 = var2
      57 [-]: LOADK R6 K9  ; var6 = "CallOut"
      58 [-]: LOADN R7 11  ; var7 = 11
      59 [-]: NOT R8 R1    ; var8 = not var1
      60 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xC0A3774B]
      61 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      62 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      63 [-]: MOVE R5 R2   ; var5 = var2
      64 [-]: LOADK R6 K11 ; var6 = "ControllerCallOut"
      65 [-]: LOADN R7 11  ; var7 = 11
      66 [-]: MOVE R8 R1   ; var8 = var1
      67 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      68 [-]: GETUPVAL R8 0; var8 = upvalues[0]
L 5:  69 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xC0A3774B]
      70 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      71 [-]: LOADK R3 K8  ; var3 = "Container.Element"
      72 [-]: LOADN R4 4   ; var4 = 4
      73 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      74 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      75 [-]: MOVE R5 R2   ; var5 = var2
      76 [-]: LOADK R6 K9  ; var6 = "CallOut"
      77 [-]: LOADN R7 11  ; var7 = 11
      78 [-]: NOT R8 R1    ; var8 = not var1
      79 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xC0A3774B]
      80 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      81 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      82 [-]: MOVE R5 R2   ; var5 = var2
      83 [-]: LOADK R6 K11 ; var6 = "ControllerCallOut"
      84 [-]: LOADN R7 11  ; var7 = 11
      85 [-]: MOVE R8 R1   ; var8 = var1
      86 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      87 [-]: GETUPVAL R8 0; var8 = upvalues[0]
L 6:  88 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xC0A3774B]
      89 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      90 [-]: RETURN R0 0  ; 



