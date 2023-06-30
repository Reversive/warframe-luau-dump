; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       3 [-]: LOADK R2 K2  ; var2 = "UnlitAtten"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       6 [-]: LOADK R3 K3  ; var3 = "Scalar3"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       9 [-]: LOADK R4 K4  ; var4 = "FresnelPower"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      12 [-]: LOADK R5 K5  ; var5 = "ExtrudeAtten"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      15 [-]: LOADK R6 K6  ; var6 = "TimeScalar"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      18 [-]: LOADK R7 K7  ; var7 = "GAME_C1_SPINE2"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: LOADN R7 2   ; var7 = 2
      21 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      22 [-]: LOADK R9 K8  ; var9 = "PurgatoryDifficulty"
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: LOADNIL R9   ; var9 = nil
      25 [-]: DUPCLOSURE R10 K9; 
      26 [-]: DUPCLOSURE R11 K10; 
      27 [-]: DUPCLOSURE R12 K11; 
      28 [-]: DUPCLOSURE R13 K12; 
      29 [-]: NEWCLOSURE R14 P4; 
      30 [-]: CAPTURE REF R9; 
      31 [-]: CAPTURE VAL R12; 
      32 [-]: NEWCLOSURE R15 P5; 
      33 [-]: CAPTURE REF R0; 
      34 [-]: CAPTURE REF R9; 
      35 [-]: CAPTURE VAL R12; 
      36 [-]: DUPCLOSURE R16 K13; 
      37 [-]: NEWCLOSURE R17 P7; 
      38 [-]: CAPTURE REF R7; 
      39 [-]: CAPTURE REF R0; 
      40 [-]: CAPTURE VAL R15; 
      41 [-]: CAPTURE VAL R16; 
      42 [-]: CAPTURE VAL R12; 
      43 [-]: SETGLOBAL R17 K14; "PurgatoryGhost" = var17
      44 [-]: DUPCLOSURE R17 K15; 
      45 [-]: SETGLOBAL R17 K16; "CheckExistance" = var17
      46 [-]: DUPCLOSURE R17 K17; 
      47 [-]: CAPTURE VAL R8; 
      48 [-]: CAPTURE VAL R6; 
      49 [-]: CAPTURE VAL R1; 
      50 [-]: CAPTURE VAL R2; 
      51 [-]: CAPTURE VAL R3; 
      52 [-]: CAPTURE VAL R5; 
      53 [-]: CAPTURE VAL R4; 
      54 [-]: SETGLOBAL R17 K18; "levelUpFx" = var17
      55 [-]: CLOSEUPVALS R0; 
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: NOT R1 R2    ; var1 = not var2
       5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2047CFE7]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NOT R1 R2    ; var1 = not var2
L 1:   9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["PurgatoryGhostTargets"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETIMPORT R3 2; var3 = _T["PurgatoryGhostTargets"]
       6 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      11 [-]: GETIMPORT R1 2; var1 = _T["PurgatoryGhostTargets"]
      12 [-]: LOADN R2 1   ; var2 = 1
      13 [-]: SETTABLE R2 R1 R0; var2[var1] = var0
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETIMPORT R1 2; var1 = _T["PurgatoryGhostTargets"]
      16 [-]: GETIMPORT R4 2; var4 = _T["PurgatoryGhostTargets"]
      17 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      18 [-]: ADDK R2 R3 K5; var2 = var3 + 1
      19 [-]: SETTABLE R2 R1 R0; var2[var1] = var0
L 3:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["Purgatory"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETIMPORT R2 6; var2 = _T["PurgatoryGhostTargets"]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L3 ; goto L3 if var1
      10 [-]: GETIMPORT R3 6; var3 = _T["PurgatoryGhostTargets"]
      11 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIF R1 L3 ; goto L3 if var1
      16 [-]: GETIMPORT R1 6; var1 = _T["PurgatoryGhostTargets"]
      17 [-]: GETIMPORT R4 6; var4 = _T["PurgatoryGhostTargets"]
      18 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      19 [-]: SUBK R2 R3 K7; var2 = var3 - 1
      20 [-]: SETTABLE R2 R1 R0; var2[var1] = var0
      21 [-]: GETIMPORT R2 6; var2 = _T["PurgatoryGhostTargets"]
      22 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      23 [-]: LOADN R2 0   ; var2 = 0
      24 [-]: JUMPIFNOTLE R1 R2 L3; goto L3 if var1 > var393550
      25 [-]: GETIMPORT R1 6; var1 = _T["PurgatoryGhostTargets"]
      26 [-]: LOADNIL R2   ; var2 = nil
      27 [-]: SETTABLE R2 R1 R0; var2[var1] = var0
L 3:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x7406C443]
       1 [-]: CALL R2 2 1  ; var2(var3)
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x419785D7]
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: LOADK R5 K2  ; var5 = 0.10000000000000001
       7 [-]: LOADB R6 1   ; var6 = true
       8 [-]: LOADB R7 1   ; var7 = true
       9 [-]: LOADB R8 0   ; var8 = false
      10 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x6D5A41B7]
      11 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x388577D5]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: GETIMPORT R3 5; var3 = _T["PurgatoryGhostTargets"]
      13 [-]: FASTCALL1 62 R3 L2; 
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L5 ; goto L5 if var2
      17 [-]: GETIMPORT R4 5; var4 = _T["PurgatoryGhostTargets"]
      18 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      19 [-]: FASTCALL1 62 R3 L3; 
      20 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  22 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      23 [-]: GETIMPORT R2 5; var2 = _T["PurgatoryGhostTargets"]
      24 [-]: LOADN R3 1   ; var3 = 1
      25 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
      26 [-]: RETURN R0 0  ; 
L 4:  27 [-]: GETIMPORT R2 5; var2 = _T["PurgatoryGhostTargets"]
      28 [-]: GETIMPORT R5 5; var5 = _T["PurgatoryGhostTargets"]
      29 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      30 [-]: ADDK R3 R4 K6; var3 = var4 + 1
      31 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 5:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: GETIMPORT R6 2; var6 = _T["Purgatory"]
       3 [-]: FASTCALL1 62 R6 L0; 
       4 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: NOT R4 R5    ; var4 = not var5
       7 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       8 [-]: GETIMPORT R6 6; var6 = _T["PurgatoryGhostTargets"]
       9 [-]: FASTCALL1 62 R6 L1; 
      10 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: NOT R4 R5    ; var4 = not var5
L 2:  13 [-]: LOADNIL R5   ; var5 = nil
      14 [-]: LOADNIL R6   ; var6 = nil
      15 [-]: FASTCALL1 62 R1 L3; 
      16 [-]: MOVE R8 R1   ; var8 = var1
      17 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  19 [-]: JUMPIF R7 L4 ; goto L4 if var7
      20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: NAMECALL R9 R1 K7; var10 = var1; var9 = var1[0xBB610E5B]
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: LOADN R10 400; var10 = 400
      24 [-]: LOADB R11 0  ; var11 = false
      25 [-]: LOADB R12 0  ; var12 = false
      26 [-]: GETIMPORT R13 9; var13 = 0xE957E451
      27 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x073A4A95]
      28 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      29 [-]: MOVE R5 R7   ; var5 = var7
      30 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      31 [-]: NAMECALL R9 R1 K7; var10 = var1; var9 = var1[0xBB610E5B]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: LOADN R10 400; var10 = 400
      34 [-]: LOADB R11 0  ; var11 = false
      35 [-]: LOADB R12 0  ; var12 = false
      36 [-]: GETIMPORT R13 12; var13 = 0xD8070AB0
      37 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x073A4A95]
      38 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      39 [-]: MOVE R6 R7   ; var6 = var7
L 4:  40 [-]: FASTCALL1 62 R5 L5; 
      41 [-]: MOVE R8 R5   ; var8 = var5
      42 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  44 [-]: JUMPIF R7 L8 ; goto L8 if var7
      45 [-]: GETIMPORT R7 14; var7 = 0xC8802016
      46 [-]: MOVE R8 R6   ; var8 = var6
      47 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      48 [-]: FORGPREP_INEXT R7 L7; 
L 6:  49 [-]: FASTCALL2 52 R5 R11 L7; 
      50 [-]: MOVE R13 R5  ; var13 = var5
      51 [-]: MOVE R14 R11 ; var14 = var11
      52 [-]: GETIMPORT R12 17; var12 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R12 3 1 ; var12(var13, var14)
L 7:  54 [-]: FORGLOOP R7 L6 2 [inext]; 
      55 [-]: JUMP L9      ; goto L9
L 8:  56 [-]: MOVE R5 R6   ; var5 = var6
L 9:  57 [-]: LOADN R9 1   ; var9 = 1
      58 [-]: LENGTH R7 R5 ; var7 = #var5
      59 [-]: LOADN R8 1   ; var8 = 1
      60 [-]: FORNPREP R7 L20; nforprep start - [escape at L20] -- var7 = iterator
L10:  61 [-]: GETTABLE R10 R5 R9; var10 = var5[var9]
      62 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0xBB610E5B]
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
      64 [-]: FASTCALL1 62 R10 L11; 
      65 [-]: MOVE R13 R10 ; var13 = var10
      66 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      67 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  68 [-]: NOT R11 R12  ; var11 = not var12
      69 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
      70 [-]: NAMECALL R12 R10 K18; var13 = var10; var12 = var10[0x2047CFE7]
      71 [-]: CALL R12 2 2 ; var12 = var12(var13)
      72 [-]: NOT R11 R12  ; var11 = not var12
L12:  73 [-]: JUMPIFNOT R11 L19; goto L19 if not var11
      74 [-]: FASTCALL1 62 R2 L13; 
      75 [-]: MOVE R12 R2  ; var12 = var2
      76 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      77 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13:  78 [-]: JUMPIFNOT R11 L14; goto L14 if not var11
      79 [-]: MOVE R2 R10  ; var2 = var10
      80 [-]: JUMP L15     ; goto L15
L14:  81 [-]: MOVE R13 R0  ; var13 = var0
      82 [-]: NAMECALL R11 R10 K19; var12 = var10; var11 = var10[0x1F420A3A]
      83 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      84 [-]: MOVE R14 R0  ; var14 = var0
      85 [-]: NAMECALL R12 R2 K19; var13 = var2; var12 = var2[0x1F420A3A]
      86 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      87 [-]: JUMPIFNOTLT R11 R12 L15; goto L15 if var11 >= var655894
      88 [-]: MOVE R2 R10  ; var2 = var10
L15:  89 [-]: MOVE R11 R4  ; var11 = var4
      90 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
      91 [-]: GETIMPORT R13 6; var13 = _T["PurgatoryGhostTargets"]
      92 [-]: NAMECALL R14 R10 K20; var15 = var10; var14 = var10[0x388577D5]
      93 [-]: CALL R14 2 2 ; var14 = var14(var15)
      94 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
      95 [-]: FASTCALL1 62 R12 L16; 
      96 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      97 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16:  98 [-]: JUMPIFNOT R11 L19; goto L19 if not var11
      99 [-]: FASTCALL1 62 R3 L17; 
     100 [-]: MOVE R13 R3  ; var13 = var3
     101 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     102 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 103 [-]: JUMPIF R12 L18; goto L18 if var12
     104 [-]: MOVE R14 R0  ; var14 = var0
     105 [-]: NAMECALL R12 R10 K19; var13 = var10; var12 = var10[0x1F420A3A]
     106 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     107 [-]: MOVE R15 R0  ; var15 = var0
     108 [-]: NAMECALL R13 R3 K19; var14 = var3; var13 = var3[0x1F420A3A]
     109 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     110 [-]: JUMPIFNOTLT R12 R13 L19; goto L19 if var12 >= var656150
L18: 111 [-]: MOVE R3 R10  ; var3 = var10
L19: 112 [-]: FORNLOOP R7 L10; nforloop end - iterate + goto L10
L20: 113 [-]: MOVE R7 R2   ; var7 = var2
     114 [-]: JUMPIFNOT R4 L22; goto L22 if not var4
     115 [-]: FASTCALL1 62 R3 L21; 
     116 [-]: MOVE R9 R3   ; var9 = var3
     117 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     118 [-]: CALL R8 2 2  ; var8 = var8(var9)
L21: 119 [-]: JUMPIF R8 L22; goto L22 if var8
     120 [-]: MOVE R7 R3   ; var7 = var3
L22: 121 [-]: FASTCALL1 62 R7 L23; 
     122 [-]: MOVE R9 R7   ; var9 = var7
     123 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     124 [-]: CALL R8 2 2  ; var8 = var8(var9)
L23: 125 [-]: JUMPIF R8 L30; goto L30 if var8
     126 [-]: FASTCALL1 62 R1 L24; 
     127 [-]: MOVE R9 R1   ; var9 = var1
     128 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     129 [-]: CALL R8 2 2  ; var8 = var8(var9)
L24: 130 [-]: JUMPIF R8 L30; goto L30 if var8
     131 [-]: MOVE R8 R7   ; var8 = var7
     132 [-]: NAMECALL R9 R1 K21; var10 = var1; var9 = var1[0x7406C443]
     133 [-]: CALL R9 2 1  ; var9(var10)
     134 [-]: MOVE R11 R8  ; var11 = var8
     135 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0x419785D7]
     136 [-]: CALL R9 3 1  ; var9(var10, var11)
     137 [-]: MOVE R11 R8  ; var11 = var8
     138 [-]: LOADK R12 K23; var12 = 0.10000000000000001
     139 [-]: LOADB R13 1  ; var13 = true
     140 [-]: LOADB R14 1  ; var14 = true
     141 [-]: LOADB R15 0  ; var15 = false
     142 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0x6D5A41B7]
     143 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     144 [-]: MOVE R8 R7   ; var8 = var7
     145 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     146 [-]: FASTCALL1 62 R10 L25; 
     147 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     148 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 149 [-]: JUMPIF R9 L26; goto L26 if var9
     150 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     151 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     152 [-]: CALL R9 2 1  ; var9(var10)
L26: 153 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0x388577D5]
     154 [-]: CALL R9 2 2  ; var9 = var9(var10)
     155 [-]: SETUPVAL R9 1; upvalues[9] = var1
     156 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     157 [-]: GETIMPORT R11 6; var11 = _T["PurgatoryGhostTargets"]
     158 [-]: FASTCALL1 62 R11 L27; 
     159 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     160 [-]: CALL R10 2 2 ; var10 = var10(var11)
L27: 161 [-]: JUMPIF R10 L30; goto L30 if var10
     162 [-]: GETIMPORT R12 6; var12 = _T["PurgatoryGhostTargets"]
     163 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
     164 [-]: FASTCALL1 62 R11 L28; 
     165 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     166 [-]: CALL R10 2 2 ; var10 = var10(var11)
L28: 167 [-]: JUMPIFNOT R10 L29; goto L29 if not var10
     168 [-]: GETIMPORT R10 6; var10 = _T["PurgatoryGhostTargets"]
     169 [-]: LOADN R11 1  ; var11 = 1
     170 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
     171 [-]: RETURN R7 1  ; 
L29: 172 [-]: GETIMPORT R10 6; var10 = _T["PurgatoryGhostTargets"]
     173 [-]: GETIMPORT R13 6; var13 = _T["PurgatoryGhostTargets"]
     174 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
     175 [-]: ADDK R11 R12 K25; var11 = var12 + 1
     176 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
L30: 177 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L6 ; goto L6 if var3
       8 [-]: GETIMPORT R5 6; var5 = 0x85284E8D
       9 [-]: GETIMPORT R6 8; var6 = 0x6980AACD
      10 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x47901F07]
      11 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      12 [-]: GETIMPORT R6 11; var6 = 0x4224D521
      13 [-]: GETIMPORT R7 13; var7 = 0x55730E1A
      14 [-]: LOADN R8 1   ; var8 = 1
      15 [-]: GETIMPORT R10 11; var10 = 0x4224D521
      16 [-]: LENGTH R9 R10; var9 = #var10
      17 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      18 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      19 [-]: LOADB R6 1   ; var6 = true
      20 [-]: LOADN R7 3   ; var7 = 3
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: LOADB R9 1   ; var9 = true
      23 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x5D985C7E]
      24 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      25 [-]: FASTCALL1 62 R1 L1; 
      26 [-]: MOVE R5 R1   ; var5 = var1
      27 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  29 [-]: NOT R3 R4    ; var3 = not var4
      30 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      31 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x2047CFE7]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: NOT R3 R4    ; var3 = not var4
L 2:  34 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      35 [-]: GETIMPORT R5 17; var5 = 0x8B01C7F8
      36 [-]: LOADB R6 0   ; var6 = false
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: LOADB R8 1   ; var8 = true
      39 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0x659D451F]
      40 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      41 [-]: GETIMPORT R5 20; var5 = 0xB3FBFFB7
      42 [-]: LOADB R6 0   ; var6 = false
      43 [-]: LOADN R7 0   ; var7 = 0
      44 [-]: LOADB R8 1   ; var8 = true
      45 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0x659D451F]
      46 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      47 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0xC45C884B]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0xC45C884B]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      52 [-]: GETIMPORT R5 24; var5 = _T["ProteaQuestReady"]
      53 [-]: FASTCALL1 62 R5 L3; 
      54 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  56 [-]: JUMPIF R4 L5 ; goto L5 if var4
      57 [-]: LOADN R5 20  ; var5 = 20
      58 [-]: FASTCALL2 19 R5 R3 L4; 
      59 [-]: MOVE R6 R3   ; var6 = var3
      60 [-]: GETIMPORT R4 27; var4 = 0x5BCED4C4[0xAC1B386A]
      61 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 4:  62 [-]: MOVE R3 R4   ; var3 = var4
L 5:  63 [-]: MOVE R6 R3   ; var6 = var3
      64 [-]: NAMECALL R4 R1 K28; var5 = var1; var4 = var1[0x8623CF14]
      65 [-]: CALL R4 3 1  ; var4(var5, var6)
      66 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      67 [-]: LOADN R6 100 ; var6 = 100
      68 [-]: LOADN R7 1   ; var7 = 1
      69 [-]: GETTABLEKS R8 R2 K29; var8 = var2["difficulty"]
      70 [-]: MOVE R9 R3   ; var9 = var3
      71 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x0D10E037]
      72 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      73 [-]: MOVE R7 R4   ; var7 = var4
      74 [-]: NAMECALL R5 R1 K31; var6 = var1; var5 = var1[0xA31BA7EE]
      75 [-]: CALL R5 3 1  ; var5(var6, var7)
      76 [-]: MOVE R7 R4   ; var7 = var4
      77 [-]: NAMECALL R5 R1 K32; var6 = var1; var5 = var1[0x014DB014]
      78 [-]: CALL R5 3 1  ; var5(var6, var7)
      79 [-]: NAMECALL R5 R1 K33; var6 = var1; var5 = var1[0xFA9E477F]
      80 [-]: CALL R5 2 2  ; var5 = var5(var6)
      81 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0x9E21E394]
      82 [-]: CALL R5 2 1  ; var5(var6)
L 6:  83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = _T["PurgatoryGhostTargets"]
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: GETIMPORT R1 7; var1 = _T
       9 [-]: NEWTABLE R2 0 0; var2 = {}
      10 [-]: SETTABLEKS R2 R1 K3; var2["PurgatoryGhostTargets"] = var1
L 1:  11 [-]: GETIMPORT R2 9; var2 = _T["ProteaQuestReady"]
      12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIF R1 L3 ; goto L3 if var1
      16 [-]: GETIMPORT R1 9; var1 = _T["ProteaQuestReady"]
      17 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      18 [-]: LOADN R1 10  ; var1 = 10
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 3:  20 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      21 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x29EF273D]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x66905CB0]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: SETUPVAL R1 1; upvalues[1] = var1
      26 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0xFA9E477F]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: LOADNIL R2   ; var2 = nil
      29 [-]: GETIMPORT R3 16; var3 = 0xA421AF95
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: LOADK R5 K17 ; var5 = 1.5
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: LOADB R5 0   ; var5 = false
L 4:  36 [-]: FASTCALL1 62 R0 L5; 
      37 [-]: MOVE R8 R0   ; var8 = var0
      38 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  40 [-]: NOT R6 R7    ; var6 = not var7
      41 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      42 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x2047CFE7]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: NOT R6 R7    ; var6 = not var7
L 6:  45 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
      46 [-]: LOADK R6 K19 ; var6 = 0.10000000000000001
      47 [-]: JUMPIFNOTLE R6 R4 L7; goto L7 if var6 > var722244
      48 [-]: JUMPIF R5 L7 ; goto L7 if var5
      49 [-]: LOADB R5 1   ; var5 = true
      50 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x1AC1655C]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: GETIMPORT R8 22; var8 = 0x0469F296
      53 [-]: LOADK R9 K23 ; var9 = "GhostSpawnInvul"
      54 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      55 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x8E3E343E]
      56 [-]: CALL R6 0 1  ; var6(var7, ...)
L 7:  57 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      58 [-]: JUMPIFNOTLE R6 R4 L13; goto L13 if var6 > var132886
      59 [-]: MOVE R7 R2   ; var7 = var2
      60 [-]: FASTCALL1 62 R7 L8; 
      61 [-]: MOVE R9 R7   ; var9 = var7
      62 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  64 [-]: NOT R6 R8    ; var6 = not var8
      65 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      66 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0x2047CFE7]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: NOT R6 R8    ; var6 = not var8
L 9:  69 [-]: JUMPIF R6 L10; goto L10 if var6
      70 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      71 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0xD1586535]
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
      73 [-]: MOVE R8 R1   ; var8 = var1
      74 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      75 [-]: MOVE R2 R6   ; var2 = var6
L10:  76 [-]: MOVE R7 R2   ; var7 = var2
      77 [-]: FASTCALL1 62 R7 L11; 
      78 [-]: MOVE R9 R7   ; var9 = var7
      79 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  81 [-]: NOT R6 R8    ; var6 = not var8
      82 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      83 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0x2047CFE7]
      84 [-]: CALL R8 2 2  ; var8 = var8(var9)
      85 [-]: NOT R6 R8    ; var6 = not var8
L12:  86 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      87 [-]: GETIMPORT R6 27; var6 = 0x03EA2485
      88 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0xD1586535]
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
      90 [-]: NAMECALL R9 R2 K25; var10 = var2; var9 = var2[0xD1586535]
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
      92 [-]: ADD R8 R9 R3 ; var8 = var9 + var3
      93 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      94 [-]: LOADK R7 K17 ; var7 = 1.5
      95 [-]: JUMPIFNOTLT R6 R7 L14; goto L14 if var6 >= var1312839
      96 [-]: LOADN R8 20  ; var8 = 20
      97 [-]: NAMECALL R6 R0 K28; var7 = var0; var6 = var0[0x0E46E45B]
      98 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      99 [-]: JUMPIF R6 L14; goto L14 if var6
     100 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     101 [-]: MOVE R7 R0   ; var7 = var0
     102 [-]: MOVE R8 R2   ; var8 = var2
     103 [-]: CALL R6 3 1  ; var6(var7, var8)
     104 [-]: JUMP L15     ; goto L15
     105 [-]: JUMP L14     ; goto L14
L13: 106 [-]: GETIMPORT R6 30; var6 = 0x67652851
     107 [-]: CALL R6 1 2  ; var6 = var6()
     108 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
L14: 109 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
     110 [-]: LOADN R7 0   ; var7 = 0
     111 [-]: CALL R6 2 1  ; var6(var7)
     112 [-]: JUMPBACK L4  ; goto L4
L15: 113 [-]: MOVE R7 R2   ; var7 = var2
     114 [-]: FASTCALL1 62 R7 L16; 
     115 [-]: MOVE R9 R7   ; var9 = var7
     116 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     117 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 118 [-]: NOT R6 R8    ; var6 = not var8
     119 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     120 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0x2047CFE7]
     121 [-]: CALL R8 2 2  ; var8 = var8(var9)
     122 [-]: NOT R6 R8    ; var6 = not var8
L17: 123 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
     124 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     125 [-]: NAMECALL R7 R2 K31; var8 = var2; var7 = var2[0x388577D5]
     126 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     127 [-]: CALL R6 0 1  ; var6(var7, ...)
L18: 128 [-]: FASTCALL1 62 R0 L19; 
     129 [-]: MOVE R7 R0   ; var7 = var0
     130 [-]: GETIMPORT R6 6; var6 = 0x7B998233
     131 [-]: CALL R6 2 2  ; var6 = var6(var7)
L19: 132 [-]: JUMPIF R6 L20; goto L20 if var6
     133 [-]: NAMECALL R6 R0 K32; var7 = var0; var6 = var0[0xA2880940]
     134 [-]: CALL R6 2 1  ; var6(var7)
L20: 135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = 0x4EA3DD83
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xC1595BD5]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: LENGTH R3 R2 ; var3 = #var2
       6 [-]: JUMPXEQKNIL R3 L0 NOT; 
       7 [-]: GETIMPORT R5 2; var5 = 0x4EA3DD83
       8 [-]: GETIMPORT R6 5; var6 = EMPTY_SYMBOL
       9 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x47901F07]
      10 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2B54251B]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: LOADNIL R3   ; var3 = nil
       8 [-]: FASTCALL1 62 R2 L0; 
       9 [-]: MOVE R5 R2   ; var5 = var2
      10 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  12 [-]: JUMPIF R4 L1 ; goto L1 if var4
      13 [-]: GETIMPORT R6 7; var6 = gLotusAvatarType
      14 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xF2DEAF69]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xC45C884B]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: MOVE R3 R4   ; var3 = var4
      21 [-]: GETIMPORT R9 11; var9 = 0x9AEB4406
      22 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      23 [-]: FASTCALL2 19 R3 R8 L3; 
      24 [-]: MOVE R7 R3   ; var7 = var3
      25 [-]: GETIMPORT R6 14; var6 = 0x5BCED4C4[0xAC1B386A]
      26 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 3:  27 [-]: GETIMPORT R8 11; var8 = 0x9AEB4406
      28 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      29 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      30 [-]: FASTCALL2K 18 R5 K15 L4; 
      31 [-]: LOADK R6 K15 ; var6 = 0
      32 [-]: GETIMPORT R4 17; var4 = 0x5BCED4C4[0xB62ECFE0]
      33 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 4:  34 [-]: LOADN R7 1   ; var7 = 1
      35 [-]: GETIMPORT R8 19; var8 = 0xC5F5D5F0
      36 [-]: LENGTH R5 R8 ; var5 = #var8
      37 [-]: LOADN R6 1   ; var6 = 1
      38 [-]: FORNPREP R5 L10; nforprep start - [escape at L10] -- var5 = iterator
L 5:  39 [-]: GETIMPORT R11 22; var11 = 0x890DD876
      40 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      41 [-]: DIVK R9 R10 K20; var9 = var10 / 100
      42 [-]: GETIMPORT R11 11; var11 = 0x9AEB4406
      43 [-]: GETTABLE R10 R11 R1; var10 = var11[var1]
      44 [-]: MUL R8 R9 R10; var8 = var9 * var10
      45 [-]: JUMPIFNOTLE R8 R3 L9; goto L9 if var8 > var1248334
      46 [-]: GETIMPORT R12 19; var12 = 0xC5F5D5F0
      47 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      48 [-]: NAMECALL R9 R2 K23; var10 = var2; var9 = var2[0xC9F6A7D7]
      49 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      50 [-]: FASTCALL1 62 R9 L6; 
      51 [-]: MOVE R11 R9  ; var11 = var9
      52 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  54 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      55 [-]: GETIMPORT R13 19; var13 = 0xC5F5D5F0
      56 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
      57 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      58 [-]: NAMECALL R10 R2 K24; var11 = var2; var10 = var2[0x47901F07]
      59 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      60 [-]: MOVE R9 R10  ; var9 = var10
L 7:  61 [-]: JUMPXEQKN R7 K25 L8 NOT; 
      62 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      63 [-]: ADDK R13 R4 K26; var13 = var4 + 3
      64 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0x986D2AB8]
      65 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      66 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      67 [-]: MULK R14 R4 K26; var14 = var4 * 3
      68 [-]: ADDK R13 R14 K25; var13 = var14 + 1
      69 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0x986D2AB8]
      70 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      71 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      72 [-]: ADDK R13 R4 K28; var13 = var4 + 0.80000000000000004
      73 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0x986D2AB8]
      74 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      75 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      76 [-]: ADDK R13 R4 K25; var13 = var4 + 1
      77 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0x986D2AB8]
      78 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      79 [-]: JUMP L9      ; goto L9
L 8:  80 [-]: JUMPXEQKN R7 K29 L9 NOT; 
      81 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      82 [-]: ADDK R13 R4 K29; var13 = var4 + 2
      83 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0x986D2AB8]
      84 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      85 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      86 [-]: MINUS R15 R4 ; 
      87 [-]: MULK R14 R15 K31; var14 = var15 * 0.40000000000000002
      88 [-]: SUBK R13 R14 K30; var13 = var14 - 0.10000000000000001
      89 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0x986D2AB8]
      90 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 9:  91 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L10:  92 [-]: RETURN R0 0  ; 



