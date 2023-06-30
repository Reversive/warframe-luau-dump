; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: DUPCLOSURE R3 K3; 
       5 [-]: DUPCLOSURE R4 K4; 
       6 [-]: DUPCLOSURE R5 K5; 
       7 [-]: DUPCLOSURE R6 K6; 
       8 [-]: SETGLOBAL R6 K7; "GetDescriptionInfo" = var6
       9 [-]: DUPCLOSURE R6 K8; 
      10 [-]: SETGLOBAL R6 K9; "NpcEvaluateAbility" = var6
      11 [-]: DUPCLOSURE R6 K10; 
      12 [-]: DUPCLOSURE R7 K11; 
      13 [-]: CAPTURE VAL R6; 
      14 [-]: DUPCLOSURE R8 K12; 
      15 [-]: CAPTURE VAL R7; 
      16 [-]: CAPTURE VAL R6; 
      17 [-]: SETGLOBAL R8 K13; "ActivateAbility" = var8
      18 [-]: DUPCLOSURE R8 K14; 
      19 [-]: SETGLOBAL R8 K15; "DeactivateAbility" = var8
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["infestedKavatViralQuillsTime"]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: RETURN R1 1  ; 
L 0:   4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x388577D5]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R3 2; var3 = _T["infestedKavatViralQuillsTime"]
       7 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: LOADNIL R2   ; var2 = nil
      10 [-]: RETURN R2 1  ; 
L 1:  11 [-]: GETIMPORT R3 2; var3 = _T["infestedKavatViralQuillsTime"]
      12 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2; var2 = _T["infestedKavatViralQuillsTime"]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETIMPORT R2 3; var2 = _T
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: SETTABLEKS R3 R2 K1; var3["infestedKavatViralQuillsTime"] = var2
L 0:   5 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x388577D5]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 2; var3 = _T["infestedKavatViralQuillsTime"]
       8 [-]: SETTABLE R1 R3 R2; var1[var3] = var2
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R2 12  ; var2 = 12
       1 [-]: LOADN R4 2   ; var4 = 2
       2 [-]: MUL R3 R4 R0 ; var3 = var4 * var0
       3 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
       4 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: MULK R1 R0 K0; var1 = var0 * 15
       1 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 2   ; var2 = 2
       1 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R4 R0 K0; var4 = var0["x"]
       1 [-]: GETTABLEKS R5 R1 K0; var5 = var1["x"]
       2 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
       3 [-]: GETTABLEKS R5 R0 K1; var5 = var0["z"]
       4 [-]: GETTABLEKS R6 R1 K1; var6 = var1["z"]
       5 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
       6 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       7 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 4; 
       1 [-]: LOADN R3 2   ; var3 = 2
       2 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
       3 [-]: SETTABLEKS R2 R1 K0; var2["QUILLS"] = var1
       4 [-]: GETIMPORT R2 6; var2 = 0xF4C4639B
       5 [-]: SETTABLEKS R2 R1 K1; var2["DISTANCE"] = var1
       6 [-]: MULK R2 R0 K7; var2 = var0 * 15
       7 [-]: SETTABLEKS R2 R1 K2; var2["DAMAGE"] = var1
       8 [-]: LOADN R3 12  ; var3 = 12
       9 [-]: LOADN R5 2   ; var5 = 2
      10 [-]: MUL R4 R5 R0 ; var4 = var5 * var0
      11 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      12 [-]: SETTABLEKS R2 R1 K3; var2["COOLDOWN"] = var1
      13 [-]: GETIMPORT R2 10; var2 = cjson[0xB139D7BC]
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      16 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 1; var4 = 0xF4C4639B
       1 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xFA9E477F]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: MOVE R7 R4   ; var7 = var4
       4 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xCAA7A17B]
       5 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       6 [-]: GETIMPORT R7 6; var7 = _T["infestedKavatViralQuillsTime"]
       7 [-]: JUMPIF R7 L0 ; goto L0 if var7
       8 [-]: LOADNIL R6   ; var6 = nil
       9 [-]: JUMP L2      ; goto L2
L 0:  10 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0x388577D5]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: GETIMPORT R9 6; var9 = _T["infestedKavatViralQuillsTime"]
      13 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      14 [-]: JUMPIF R8 L1 ; goto L1 if var8
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: JUMP L2      ; goto L2
L 1:  17 [-]: GETIMPORT R8 6; var8 = _T["infestedKavatViralQuillsTime"]
      18 [-]: GETTABLE R6 R8 R7; var6 = var8[var7]
L 2:  19 [-]: JUMPXEQKNIL R6 L3; 
      20 [-]: GETIMPORT R8 9; var8 = 0x55156FF7
      21 [-]: CALL R8 1 2  ; var8 = var8()
      22 [-]: SUB R7 R8 R6 ; var7 = var8 - var6
      23 [-]: LOADN R9 12  ; var9 = 12
      24 [-]: LOADN R11 2  ; var11 = 2
      25 [-]: MUL R10 R11 R2; var10 = var11 * var2
      26 [-]: SUB R8 R9 R10; var8 = var9 - var10
      27 [-]: JUMPIFNOTLT R7 R8 L3; goto L3 if var7 >= var1863
      28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: RETURN R7 1  ; 
L 3:  30 [-]: LOADN R8 1   ; var8 = 1
      31 [-]: LOADN R10 1  ; var10 = 1
      32 [-]: LOADN R12 2  ; var12 = 2
      33 [-]: LENGTH R13 R5; var13 = #var5
      34 [-]: FASTCALL2 21 R12 R13 L4; 
      35 [-]: GETIMPORT R11 12; var11 = 0x5BCED4C4[0xA40531D8]
      36 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 4:  37 [-]: DIV R9 R10 R11; var9 = var10 / var11
      38 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      39 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: FASTCALL1 62 R0 L2; 
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  15 [-]: LOADB R3 0   ; var3 = false
      16 [-]: RETURN R3 1  ; 
L 4:  17 [-]: GETIMPORT R3 3; var3 = 0xA421AF95
      18 [-]: GETIMPORT R8 5; var8 = 0x2F555E33
      19 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0x003C792F]
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      21 [-]: GETTABLEKS R5 R6 K7; var5 = var6["x"]
      22 [-]: GETIMPORT R9 9; var9 = 0x931BA514
      23 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0x003C792F]
      24 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      25 [-]: GETTABLEKS R6 R7 K7; var6 = var7["x"]
      26 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: GETIMPORT R10 5; var10 = 0x2F555E33
      29 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0x003C792F]
      30 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      31 [-]: GETTABLEKS R7 R8 K10; var7 = var8["z"]
      32 [-]: GETIMPORT R11 9; var11 = 0x931BA514
      33 [-]: NAMECALL R9 R0 K6; var10 = var0; var9 = var0[0x003C792F]
      34 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      35 [-]: GETTABLEKS R8 R9 K10; var8 = var9["z"]
      36 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      37 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      38 [-]: GETIMPORT R4 12; var4 = 0xC2892F65
      39 [-]: MOVE R5 R3   ; var5 = var3
      40 [-]: CALL R4 2 1  ; var4(var5)
      41 [-]: GETIMPORT R4 3; var4 = 0xA421AF95
      42 [-]: GETIMPORT R9 5; var9 = 0x2F555E33
      43 [-]: NAMECALL R7 R2 K6; var8 = var2; var7 = var2[0x003C792F]
      44 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      45 [-]: GETTABLEKS R6 R7 K7; var6 = var7["x"]
      46 [-]: GETIMPORT R10 9; var10 = 0x931BA514
      47 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0x003C792F]
      48 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      49 [-]: GETTABLEKS R7 R8 K7; var7 = var8["x"]
      50 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      51 [-]: LOADN R6 0   ; var6 = 0
      52 [-]: GETIMPORT R11 5; var11 = 0x2F555E33
      53 [-]: NAMECALL R9 R2 K6; var10 = var2; var9 = var2[0x003C792F]
      54 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      55 [-]: GETTABLEKS R8 R9 K10; var8 = var9["z"]
      56 [-]: GETIMPORT R12 9; var12 = 0x931BA514
      57 [-]: NAMECALL R10 R0 K6; var11 = var0; var10 = var0[0x003C792F]
      58 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      59 [-]: GETTABLEKS R9 R10 K10; var9 = var10["z"]
      60 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      61 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      62 [-]: GETIMPORT R5 12; var5 = 0xC2892F65
      63 [-]: MOVE R6 R4   ; var6 = var4
      64 [-]: CALL R5 2 1  ; var5(var6)
      65 [-]: GETTABLEKS R9 R3 K7; var9 = var3["x"]
      66 [-]: GETTABLEKS R10 R4 K7; var10 = var4["x"]
      67 [-]: MUL R8 R9 R10; var8 = var9 * var10
      68 [-]: GETTABLEKS R10 R3 K10; var10 = var3["z"]
      69 [-]: GETTABLEKS R11 R4 K10; var11 = var4["z"]
      70 [-]: MUL R9 R10 R11; var9 = var10 * var11
      71 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      72 [-]: FASTCALL1 3 R7 L5; 
      73 [-]: GETIMPORT R6 15; var6 = 0x5BCED4C4[0x450C9504]
      74 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
L 5:  75 [-]: FASTCALL 10 L6; 
      76 [-]: GETIMPORT R5 17; var5 = 0x5BCED4C4[0xBF79B942]
      77 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 6:  78 [-]: FASTCALL1 2 R5 L7; 
      79 [-]: MOVE R7 R5   ; var7 = var5
      80 [-]: GETIMPORT R6 19; var6 = 0x5BCED4C4[0xE4A5B3CA]
      81 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  82 [-]: GETIMPORT R7 21; var7 = 0xDA39097C
      83 [-]: JUMPIFNOTLT R7 R6 L8; goto L8 if var7 >= var1563
      84 [-]: LOADB R6 0   ; var6 = false
      85 [-]: RETURN R6 1  ; 
L 8:  86 [-]: LOADB R6 1   ; var6 = true
      87 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: GETIMPORT R4 1; var4 = 0xCFC01047
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       5 [-]: FORGPREP_NEXT R4 L4; 
L 0:   6 [-]: LOADN R9 1   ; var9 = 1
       7 [-]: GETIMPORT R10 1; var10 = 0xCFC01047
       8 [-]: MOVE R11 R1  ; var11 = var1
       9 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      10 [-]: FORGPREP_NEXT R10 L3; 
L 1:  11 [-]: JUMPIFEQ R8 R14 L2; goto L2 if var8 == var3847
      12 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      13 [-]: MOVE R16 R0  ; var16 = var0
      14 [-]: MOVE R17 R8  ; var17 = var8
      15 [-]: MOVE R18 R14 ; var18 = var14
      16 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      17 [-]: JUMPIFNOT R15 L2; goto L2 if not var15
      18 [-]: ADDK R9 R9 K2; var9 = var9 + 1
L 2:  19 [-]: JUMPIFNOTLT R2 R9 L3; goto L3 if var2 >= var590358
      20 [-]: MOVE R2 R9   ; var2 = var9
      21 [-]: MOVE R3 R8   ; var3 = var8
L 3:  22 [-]: FORGLOOP R10 L1 2; 
L 4:  23 [-]: FORGLOOP R4 L0 2; 
      24 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xF6EBD926]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x020D4331]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: GETIMPORT R7 6; var7 = 0xF4C4639B
      10 [-]: MOVE R8 R3   ; var8 = var3
      11 [-]: GETIMPORT R10 8; var10 = 0x93239B32
      12 [-]: LENGTH R9 R10; var9 = #var10
      13 [-]: JUMPIFNOTLT R9 R8 L1; goto L1 if var9 >= var526670
      14 [-]: GETIMPORT R9 8; var9 = 0x93239B32
      15 [-]: LENGTH R8 R9 ; var8 = #var9
L 1:  16 [-]: GETIMPORT R10 8; var10 = 0x93239B32
      17 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      18 [-]: LOADN R11 2  ; var11 = 2
      19 [-]: ADD R10 R11 R3; var10 = var11 + var3
      20 [-]: NAMECALL R11 R1 K9; var12 = var1; var11 = var1[0xFA9E477F]
      21 [-]: CALL R11 2 2 ; var11 = var11(var12)
      22 [-]: MOVE R13 R7  ; var13 = var7
      23 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0xCAA7A17B]
      24 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      25 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      26 [-]: MOVE R13 R1  ; var13 = var1
      27 [-]: MOVE R14 R11 ; var14 = var11
      28 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      29 [-]: FASTCALL1 62 R12 L2; 
      30 [-]: MOVE R14 R12 ; var14 = var12
      31 [-]: GETIMPORT R13 12; var13 = 0x7B998233
      32 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  33 [-]: JUMPIFNOT R13 L3; goto L3 if not var13
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: GETIMPORT R15 14; var15 = 0x2F555E33
      36 [-]: NAMECALL R13 R12 K15; var14 = var12; var13 = var12[0x003C792F]
      37 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      38 [-]: GETIMPORT R16 17; var16 = 0x20B7F774
      39 [-]: MOVE R17 R5  ; var17 = var5
      40 [-]: MOVE R18 R13 ; var18 = var13
      41 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
      42 [-]: NAMECALL R14 R6 K18; var15 = var6; var14 = var6[0x553549E8]
      43 [-]: CALL R14 0 1 ; var14(var15, ...)
      44 [-]: GETIMPORT R16 20; var16 = 0xDE4726A9
      45 [-]: GETIMPORT R19 22; var19 = 0xC5321A17
      46 [-]: LOADB R20 0  ; var20 = false
      47 [-]: LOADN R21 2  ; var21 = 2
      48 [-]: LOADN R22 1  ; var22 = 1
      49 [-]: LOADB R23 1  ; var23 = true
      50 [-]: NAMECALL R17 R1 K23; var18 = var1; var17 = var1[0x7027C544]
      51 [-]: CALL R17 7 0 ; var17, ... = var17(var18, var19, var20, var21, var22, var23)
      52 [-]: NAMECALL R14 R1 K24; var15 = var1; var14 = var1[0x21B4C60E]
      53 [-]: CALL R14 0 1 ; var14(var15, ...)
L 4:  54 [-]: LOADN R14 0  ; var14 = 0
      55 [-]: JUMPIFNOTLT R14 R10 L13; goto L13 if var14 >= var3655
      56 [-]: LOADN R14 0  ; var14 = 0
      57 [-]: GETIMPORT R15 26; var15 = 0xCFC01047
      58 [-]: MOVE R16 R11 ; var16 = var11
      59 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
      60 [-]: FORGPREP_NEXT R15 L10; 
L 5:  61 [-]: LOADN R20 0  ; var20 = 0
      62 [-]: JUMPIFLE R10 R20 L11; goto L11 if var10 <= var51592779
      63 [-]: FASTCALL1 62 R19 L6; 
      64 [-]: MOVE R21 R19 ; var21 = var19
      65 [-]: GETIMPORT R20 12; var20 = 0x7B998233
      66 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 6:  67 [-]: JUMPIF R20 L10; goto L10 if var20
      68 [-]: JUMPIFEQ R19 R12 L7; goto L7 if var19 == var70663
      69 [-]: GETUPVAL R20 1; var20 = upvalues[1]
      70 [-]: MOVE R21 R1  ; var21 = var1
      71 [-]: MOVE R22 R12 ; var22 = var12
      72 [-]: MOVE R23 R19 ; var23 = var19
      73 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      74 [-]: JUMPIFNOT R20 L10; goto L10 if not var20
L 7:  75 [-]: GETIMPORT R23 14; var23 = 0x2F555E33
      76 [-]: NAMECALL R21 R19 K15; var22 = var19; var21 = var19[0x003C792F]
      77 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
      78 [-]: GETIMPORT R24 28; var24 = 0x931BA514
      79 [-]: NAMECALL R22 R1 K15; var23 = var1; var22 = var1[0x003C792F]
      80 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
      81 [-]: SUB R20 R21 R22; var20 = var21 - var22
      82 [-]: GETIMPORT R21 30; var21 = 0xC2892F65
      83 [-]: MOVE R22 R20 ; var22 = var20
      84 [-]: CALL R21 2 1 ; var21(var22)
      85 [-]: GETIMPORT R21 17; var21 = 0x20B7F774
      86 [-]: GETIMPORT R22 32; var22 = ZERO_VECTOR
      87 [-]: MOVE R23 R20 ; var23 = var20
      88 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
      89 [-]: GETIMPORT R24 28; var24 = 0x931BA514
      90 [-]: NAMECALL R22 R1 K15; var23 = var1; var22 = var1[0x003C792F]
      91 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
      92 [-]: GETIMPORT R23 1; var23 = 0x89326C93
      93 [-]: MOVE R25 R9  ; var25 = var9
      94 [-]: MOVE R26 R22 ; var26 = var22
      95 [-]: MOVE R27 R21 ; var27 = var21
      96 [-]: MOVE R28 R1  ; var28 = var1
      97 [-]: NAMECALL R23 R23 K33; var24 = var23; var23 = var23[0x05909209]
      98 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
      99 [-]: FASTCALL1 62 R23 L8; 
     100 [-]: MOVE R25 R23 ; var25 = var23
     101 [-]: GETIMPORT R24 12; var24 = 0x7B998233
     102 [-]: CALL R24 2 2 ; var24 = var24(var25)
L 8: 103 [-]: JUMPIF R24 L9; goto L9 if var24
     104 [-]: MOVE R26 R1  ; var26 = var1
     105 [-]: NAMECALL R24 R23 K34; var25 = var23; var24 = var23[0x89A5A28D]
     106 [-]: CALL R24 3 1 ; var24(var25, var26)
     107 [-]: MOVE R26 R1  ; var26 = var1
     108 [-]: NAMECALL R24 R23 K35; var25 = var23; var24 = var23[0xA9365339]
     109 [-]: CALL R24 3 1 ; var24(var25, var26)
     110 [-]: MOVE R26 R1  ; var26 = var1
     111 [-]: NAMECALL R24 R23 K36; var25 = var23; var24 = var23[0x263A3CC2]
     112 [-]: CALL R24 3 1 ; var24(var25, var26)
     113 [-]: MOVE R26 R0  ; var26 = var0
     114 [-]: NAMECALL R24 R23 K37; var25 = var23; var24 = var23[0xFE447379]
     115 [-]: CALL R24 3 1 ; var24(var25, var26)
L 9: 116 [-]: ADDK R14 R14 K38; var14 = var14 + 1
     117 [-]: SUBK R10 R10 K38; var10 = var10 - 1
L10: 118 [-]: FORGLOOP R15 L5 2; 
L11: 119 [-]: JUMPXEQKN R14 K39 L12 NOT; 
     120 [-]: LOADN R10 0  ; var10 = 0
L12: 121 [-]: JUMPBACK L4  ; goto L4
L13: 122 [-]: GETIMPORT R14 41; var14 = 0x55156FF7
     123 [-]: CALL R14 1 2 ; var14 = var14()
     124 [-]: GETIMPORT R15 44; var15 = _T["infestedKavatViralQuillsTime"]
     125 [-]: JUMPIF R15 L14; goto L14 if var15
     126 [-]: GETIMPORT R15 45; var15 = _T
     127 [-]: NEWTABLE R16 0 0; var16 = {}
     128 [-]: SETTABLEKS R16 R15 K43; var16["infestedKavatViralQuillsTime"] = var15
L14: 129 [-]: NAMECALL R15 R1 K46; var16 = var1; var15 = var1[0x388577D5]
     130 [-]: CALL R15 2 2 ; var15 = var15(var16)
     131 [-]: GETIMPORT R16 44; var16 = _T["infestedKavatViralQuillsTime"]
     132 [-]: SETTABLE R14 R16 R15; var14[var16] = var15
     133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x020D4331]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R4 2; var4 = ZERO_VECTOR
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xCDADCD5D]
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: RETURN R0 0  ; 



