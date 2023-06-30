; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K7; "ActivateAbility" = var2
      11 [-]: DUPCLOSURE R2 K8; 
      12 [-]: SETGLOBAL R2 K9; "DeactivateAbility" = var2
      13 [-]: DUPCLOSURE R2 K10; 
      14 [-]: SETGLOBAL R2 K11; "AttachHelperEntity" = var2
      15 [-]: DUPCLOSURE R2 K12; 
      16 [-]: SETGLOBAL R2 K13; "DoTargetStuff" = var2
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 2; var3 = _T["lastActivatedTime"]
       1 [-]: JUMPXEQKNIL R3 L0; 
       2 [-]: GETIMPORT R4 4; var4 = 0x55156FF7
       3 [-]: CALL R4 1 2  ; var4 = var4()
       4 [-]: GETIMPORT R5 2; var5 = _T["lastActivatedTime"]
       5 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
       6 [-]: LOADN R4 10  ; var4 = 10
       7 [-]: JUMPIFNOTLT R3 R4 L0; goto L0 if var3 >= var839
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: RETURN R3 1  ; 
L 0:  10 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xC8442850]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      13 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x5D971903]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: JUMPIFLE R4 R5 L1; goto L1 if var4 <= var590853
      17 [-]: LOADK R4 K9  ; var4 = 0.5
      18 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var1095
L 1:  19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: RETURN R4 1  ; 
L 2:  21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xFA9E477F]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xC0E06C5C]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: LOADN R8 1   ; var8 = 1
      27 [-]: LENGTH R6 R5 ; var6 = #var5
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 3:  30 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      31 [-]: GETTABLEKS R9 R10 K12; var9 = var10["visible"]
      32 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      33 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      34 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x37E4785A]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      37 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      38 [-]: GETTABLEKS R9 R10 K14; var9 = var10["distanceToTarget"]
      39 [-]: GETIMPORT R10 16; var10 = 0xB0A5EE7A
      40 [-]: JUMPIFNOTLE R9 R10 L4; goto L4 if var9 > var134548791
      41 [-]: GETTABLE R13 R5 R8; var13 = var5[var8]
      42 [-]: GETTABLEKS R12 R13 K17; var12 = var13["avatar"]
      43 [-]: NAMECALL R12 R12 K18; var13 = var12; var12 = var12[0xF6EBD926]
      44 [-]: CALL R12 2 2 ; var12 = var12(var13)
      45 [-]: GETTABLEKS R11 R12 K19; var11 = var12["y"]
      46 [-]: NAMECALL R13 R1 K18; var14 = var1; var13 = var1[0xF6EBD926]
      47 [-]: CALL R13 2 2 ; var13 = var13(var14)
      48 [-]: GETTABLEKS R12 R13 K19; var12 = var13["y"]
      49 [-]: SUB R10 R11 R12; var10 = var11 - var12
      50 [-]: LOADN R11 5  ; var11 = 5
      51 [-]: JUMPIFNOTLE R10 R11 L4; goto L4 if var10 > var68679
      52 [-]: LOADN R12 1  ; var12 = 1
      53 [-]: GETIMPORT R14 16; var14 = 0xB0A5EE7A
      54 [-]: DIV R13 R9 R14; var13 = var9 / var14
      55 [-]: SUB R11 R12 R13; var11 = var12 - var13
      56 [-]: LENGTH R12 R5; var12 = #var5
      57 [-]: DIV R10 R11 R12; var10 = var11 / var12
      58 [-]: ADD R4 R4 R10; var4 = var4 + var10
L 4:  59 [-]: FORNLOOP R6 L3; nforloop end - iterate + goto L3
L 5:  60 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R3 2; var3 = _T["StalkerTargetPlayer"]
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETIMPORT R2 2; var2 = _T["StalkerTargetPlayer"]
       7 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xBB610E5B]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R1 R2   ; var1 = var2
L 1:  10 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xF6EBD926]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      13 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x8B5B1F58]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: NEWTABLE R4 0 0; var4 = {}
      16 [-]: GETIMPORT R5 11; var5 = 0xC8802016
      17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      19 [-]: FORGPREP_INEXT R5 L3; 
L 2:  20 [-]: JUMPIFEQ R9 R1 L3; goto L3 if var9 == var-418837947
      21 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0x2047CFE7]
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: JUMPIF R10 L3; goto L3 if var10
      24 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0x73901ACF]
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: JUMPIF R10 L3; goto L3 if var10
      27 [-]: MOVE R12 R2  ; var12 = var2
      28 [-]: NAMECALL R10 R9 K14; var11 = var9; var10 = var9[0x1F420A3A]
      29 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      30 [-]: GETIMPORT R11 16; var11 = 0xB0A5EE7A
      31 [-]: JUMPIFNOTLE R10 R11 L3; goto L3 if var10 > var84161549
      32 [-]: FASTCALL2 52 R4 R9 L3; 
      33 [-]: MOVE R11 R4  ; var11 = var4
      34 [-]: MOVE R12 R9  ; var12 = var9
      35 [-]: GETIMPORT R10 19; var10 = 0x33BDD652[0x23D5322F]
      36 [-]: CALL R10 3 1 ; var10(var11, var12)
L 3:  37 [-]: FORGLOOP R5 L2 2 [inext]; 
      38 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R6 1; var6 = 0x17C91A14
       1 [-]: GETIMPORT R7 3; var7 = 0x57151CC1
       2 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x47901F07]
       3 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0x54697CB5]
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R6 7; var6 = 0x0ED8B456
       8 [-]: LOADB R7 0   ; var7 = false
       9 [-]: LOADN R8 2   ; var8 = 2
      10 [-]: LOADN R9 1   ; var9 = 1
      11 [-]: LOADB R10 1  ; var10 = true
      12 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      13 [-]: GETIMPORT R5 9; var5 = 0x6687F6E0
      14 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x24B019AC]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      17 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x18D05D30]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      20 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      21 [-]: MOVE R7 R1   ; var7 = var1
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: GETIMPORT R7 16; var7 = 0x6C97A788[0x733FC736]
      24 [-]: LOADB R8 0   ; var8 = false
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: GETIMPORT R8 18; var8 = 0xC8802016
      27 [-]: MOVE R9 R6   ; var9 = var6
      28 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      29 [-]: FORGPREP_INEXT R8 L1; 
L 0:  30 [-]: MOVE R15 R12 ; var15 = var12
      31 [-]: NAMECALL R13 R7 K19; var14 = var7; var13 = var7[0x277BF617]
      32 [-]: CALL R13 3 1 ; var13(var14, var15)
L 1:  33 [-]: FORGLOOP R8 L0 2 [inext]; 
      34 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0xE4E8D5F7]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      37 [-]: MOVE R10 R5  ; var10 = var5
      38 [-]: GETIMPORT R11 22; var11 = 0x0469F296
      39 [-]: LOADK R12 K23; var12 = "AttachHelper"
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
      41 [-]: MOVE R12 R7  ; var12 = var7
      42 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0xCBAE1D7C]
      43 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 2:  44 [-]: GETIMPORT R8 26; var8 = 0x7652C062
      45 [-]: MOVE R9 R4   ; var9 = var4
      46 [-]: NAMECALL R6 R1 K27; var7 = var1; var6 = var1[0x21B4C60E]
      47 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      48 [-]: GETIMPORT R8 29; var8 = 0x32B75B61
      49 [-]: GETIMPORT R9 3; var9 = 0x57151CC1
      50 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x47901F07]
      51 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1; var4 = _T
       1 [-]: GETIMPORT R5 3; var5 = 0x55156FF7
       2 [-]: CALL R5 1 2  ; var5 = var5()
       3 [-]: SETTABLEKS R5 R4 K4; var5["lastActivatedTime"] = var4
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
       3 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xCDE10C4A]
       4 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       5 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x909AB605]
       6 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       7 [-]: GETIMPORT R4 6; var4 = 0xC8802016
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      10 [-]: FORGPREP_INEXT R4 L2; 
L 0:  11 [-]: FASTCALL1 62 R8 L1; 
      12 [-]: MOVE R10 R8  ; var10 = var8
      13 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  15 [-]: JUMPIF R9 L2 ; goto L2 if var9
      16 [-]: GETIMPORT R11 10; var11 = 0x18C4FBD5
      17 [-]: GETIMPORT R12 12; var12 = EMPTY_SYMBOL
      18 [-]: GETIMPORT R13 14; var13 = ZERO_VECTOR
      19 [-]: GETIMPORT R14 16; var14 = ZERO_ROTATION
      20 [-]: MOVE R15 R2  ; var15 = var2
      21 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0x47901F07]
      22 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L 2:  23 [-]: FORGLOOP R4 L0 2 [inext]; 
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xED324116]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R5 5; var5 = 0x83FE0B1F
      17 [-]: GETIMPORT R6 7; var6 = EMPTY_SYMBOL
      18 [-]: GETIMPORT R7 9; var7 = ZERO_VECTOR
      19 [-]: GETIMPORT R8 11; var8 = ZERO_ROTATION
      20 [-]: MOVE R9 R2   ; var9 = var2
      21 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x47901F07]
      22 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      23 [-]: GETIMPORT R5 14; var5 = 0x4E328A65
      24 [-]: LOADB R6 0   ; var6 = false
      25 [-]: LOADN R7 3   ; var7 = 3
      26 [-]: LOADN R8 1   ; var8 = 1
      27 [-]: LOADB R9 1   ; var9 = true
      28 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x7027C544]
      29 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 4:  30 [-]: FASTCALL1 62 R1 L5; 
      31 [-]: MOVE R4 R1   ; var4 = var1
      32 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  34 [-]: JUMPIF R3 L7 ; goto L7 if var3
      35 [-]: GETIMPORT R5 14; var5 = 0x4E328A65
      36 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0x16E0B3DA]
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      39 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0x2047CFE7]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: JUMPIF R3 L7 ; goto L7 if var3
      42 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0xB3ED31DD]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: FASTCALL1 62 R4 L6; 
      45 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  47 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      48 [-]: GETIMPORT R3 20; var3 = 0xCBD666E1
      49 [-]: LOADN R4 0   ; var4 = 0
      50 [-]: CALL R3 2 1  ; var3(var4)
      51 [-]: JUMPBACK L4  ; goto L4
L 7:  52 [-]: FASTCALL1 62 R1 L8; 
      53 [-]: MOVE R4 R1   ; var4 = var1
      54 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  56 [-]: JUMPIF R3 L10; goto L10 if var3
      57 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0x2047CFE7]
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
      59 [-]: JUMPIF R3 L10; goto L10 if var3
      60 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0xB3ED31DD]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: FASTCALL1 62 R4 L9; 
      63 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      64 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  65 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      66 [-]: GETIMPORT R5 22; var5 = 0x4E473F0B
      67 [-]: LOADB R6 0   ; var6 = false
      68 [-]: LOADN R7 3   ; var7 = 3
      69 [-]: LOADN R8 2   ; var8 = 2
      70 [-]: LOADB R9 1   ; var9 = true
      71 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x7027C544]
      72 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L10:  73 [-]: LOADN R3 4   ; var3 = 4
      74 [-]: GETIMPORT R4 24; var4 = 0x55156FF7
      75 [-]: CALL R4 1 2  ; var4 = var4()
L11:  76 [-]: LOADN R5 0   ; var5 = 0
      77 [-]: JUMPIFNOTLT R5 R3 L13; goto L13 if var5 >= var1312078
      78 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
      79 [-]: LOADN R6 0   ; var6 = 0
      80 [-]: CALL R5 2 1  ; var5(var6)
      81 [-]: GETIMPORT R5 26; var5 = 0x67652851
      82 [-]: CALL R5 1 2  ; var5 = var5()
      83 [-]: SUB R3 R3 R5 ; var3 = var3 - var5
      84 [-]: GETIMPORT R6 24; var6 = 0x55156FF7
      85 [-]: CALL R6 1 2  ; var6 = var6()
      86 [-]: SUB R5 R6 R4 ; var5 = var6 - var4
      87 [-]: LOADN R6 1   ; var6 = 1
      88 [-]: JUMPIFNOTLT R6 R5 L12; goto L12 if var6 >= var329550
      89 [-]: GETIMPORT R7 5; var7 = 0x83FE0B1F
      90 [-]: GETIMPORT R8 7; var8 = EMPTY_SYMBOL
      91 [-]: GETIMPORT R9 9; var9 = ZERO_VECTOR
      92 [-]: GETIMPORT R10 11; var10 = ZERO_ROTATION
      93 [-]: MOVE R11 R2  ; var11 = var2
      94 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x47901F07]
      95 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      96 [-]: GETIMPORT R5 24; var5 = 0x55156FF7
      97 [-]: CALL R5 1 2  ; var5 = var5()
      98 [-]: MOVE R4 R5   ; var4 = var5
L12:  99 [-]: JUMPBACK L11 ; goto L11
L13: 100 [-]: FASTCALL1 62 R0 L14; 
     101 [-]: MOVE R6 R0   ; var6 = var0
     102 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     103 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 104 [-]: JUMPIF R5 L18; goto L18 if var5
     105 [-]: FASTCALL1 62 R1 L15; 
     106 [-]: MOVE R6 R1   ; var6 = var1
     107 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     108 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 109 [-]: JUMPIF R5 L18; goto L18 if var5
     110 [-]: GETIMPORT R7 22; var7 = 0x4E473F0B
     111 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x16E0B3DA]
     112 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     113 [-]: JUMPIF R5 L16; goto L16 if var5
     114 [-]: GETIMPORT R7 14; var7 = 0x4E328A65
     115 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x16E0B3DA]
     116 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     117 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
L16: 118 [-]: NAMECALL R5 R1 K27; var6 = var1; var5 = var1[0xDE321E6F]
     119 [-]: CALL R5 2 2  ; var5 = var5(var6)
     120 [-]: LOADN R7 1   ; var7 = 1
     121 [-]: LOADN R8 75  ; var8 = 75
     122 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0xE9F54086]
     123 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     124 [-]: LOADN R6 1   ; var6 = 1
     125 [-]: JUMPIFNOTLT R6 R5 L17; goto L17 if var6 >= var1968206
     126 [-]: GETIMPORT R8 30; var8 = 0xE1B6279C
     127 [-]: LOADB R9 0   ; var9 = false
     128 [-]: LOADN R10 3  ; var10 = 3
     129 [-]: LOADN R11 1  ; var11 = 1
     130 [-]: LOADB R12 1  ; var12 = true
     131 [-]: MOVE R13 R5  ; var13 = var5
     132 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0x7027C544]
     133 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     134 [-]: JUMP L18     ; goto L18
L17: 135 [-]: GETIMPORT R8 30; var8 = 0xE1B6279C
     136 [-]: LOADB R9 0   ; var9 = false
     137 [-]: LOADN R10 3  ; var10 = 3
     138 [-]: LOADN R11 1  ; var11 = 1
     139 [-]: LOADB R12 1  ; var12 = true
     140 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0x7027C544]
     141 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L18: 142 [-]: GETIMPORT R5 32; var5 = 0x89326C93
     143 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0x18D05D30]
     144 [-]: CALL R5 2 2  ; var5 = var5(var6)
     145 [-]: JUMPIFNOT R5 L20; goto L20 if not var5
     146 [-]: FASTCALL1 62 R0 L19; 
     147 [-]: MOVE R6 R0   ; var6 = var0
     148 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     149 [-]: CALL R5 2 2  ; var5 = var5(var6)
L19: 150 [-]: JUMPIF R5 L20; goto L20 if var5
     151 [-]: NAMECALL R5 R0 K34; var6 = var0; var5 = var0[0xA2880940]
     152 [-]: CALL R5 2 1  ; var5(var6)
L20: 153 [-]: RETURN R0 0  ; 



