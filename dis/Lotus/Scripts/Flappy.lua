; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: LOADNIL R7   ; var7 = nil
       9 [-]: LOADN R8 0   ; var8 = 0
      10 [-]: LOADN R9 10  ; var9 = 10
      11 [-]: LOADN R10 10 ; var10 = 10
      12 [-]: LOADB R11 0  ; var11 = false
      13 [-]: LOADB R12 0  ; var12 = false
      14 [-]: LOADNIL R13  ; var13 = nil
      15 [-]: DUPCLOSURE R14 K0; 
      16 [-]: NEWCLOSURE R15 P1; 
      17 [-]: CAPTURE REF R3; 
      18 [-]: CAPTURE REF R6; 
      19 [-]: CAPTURE REF R7; 
      20 [-]: CAPTURE REF R8; 
      21 [-]: CAPTURE REF R9; 
      22 [-]: CAPTURE REF R10; 
      23 [-]: NEWCLOSURE R16 P2; 
      24 [-]: CAPTURE REF R5; 
      25 [-]: SETGLOBAL R16 K1; "OnStats" = var16
      26 [-]: NEWCLOSURE R16 P3; 
      27 [-]: CAPTURE REF R2; 
      28 [-]: CAPTURE REF R1; 
      29 [-]: CAPTURE REF R3; 
      30 [-]: CAPTURE VAL R14; 
      31 [-]: CAPTURE VAL R15; 
      32 [-]: NEWCLOSURE R17 P4; 
      33 [-]: CAPTURE REF R13; 
      34 [-]: NEWCLOSURE R18 P5; 
      35 [-]: CAPTURE REF R2; 
      36 [-]: CAPTURE REF R0; 
      37 [-]: CAPTURE REF R1; 
      38 [-]: CAPTURE REF R11; 
      39 [-]: CAPTURE VAL R15; 
      40 [-]: CAPTURE VAL R14; 
      41 [-]: CAPTURE REF R7; 
      42 [-]: CAPTURE REF R8; 
      43 [-]: CAPTURE REF R6; 
      44 [-]: CAPTURE VAL R16; 
      45 [-]: CAPTURE REF R3; 
      46 [-]: CAPTURE REF R10; 
      47 [-]: CAPTURE VAL R17; 
      48 [-]: CAPTURE REF R12; 
      49 [-]: CAPTURE REF R4; 
      50 [-]: CAPTURE REF R5; 
      51 [-]: SETGLOBAL R18 K2; "Initialize" = var18
      52 [-]: DUPCLOSURE R18 K3; 
      53 [-]: SETGLOBAL R18 K4; "OnDBUpdateCompleted" = var18
      54 [-]: NEWCLOSURE R18 P7; 
      55 [-]: CAPTURE REF R12; 
      56 [-]: SETGLOBAL R18 K5; "ConfirmDead" = var18
      57 [-]: CLOSEUPVALS R0; 
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: LOADK R3 K2  ; var3 = 0.0099999997764825821
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x7C1A0374]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x65C7544C]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPXEQKN R0 K7 L0 NOT; 
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xB6DF3E50]
      11 [-]: CALL R4 3 1  ; var4(var5, var6)
      12 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: CALL R4 2 1  ; var4(var5)
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: LOADNIL R5   ; var5 = nil
L 1:  18 [-]: LOADN R6 1   ; var6 = 1
      19 [-]: JUMPIFNOTLT R4 R6 L2; goto L2 if var4 >= var656929
      20 [-]: GETIMPORT R6 10; var6 = 0x9BAFFFE3
      21 [-]: MOVE R7 R3   ; var7 = var3
      22 [-]: MOVE R8 R1   ; var8 = var1
      23 [-]: MOVE R9 R4   ; var9 = var4
      24 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      25 [-]: MOVE R5 R6   ; var5 = var6
      26 [-]: MOVE R8 R5   ; var8 = var5
      27 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0xB6DF3E50]
      28 [-]: CALL R6 3 1  ; var6(var7, var8)
      29 [-]: GETIMPORT R7 12; var7 = 0x67652851
      30 [-]: CALL R7 1 2  ; var7 = var7()
      31 [-]: DIV R6 R7 R0 ; var6 = var7 / var0
      32 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      33 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: CALL R6 2 1  ; var6(var7)
      36 [-]: JUMPBACK L1  ; goto L1
L 2:  37 [-]: MOVE R8 R1   ; var8 = var1
      38 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0xB6DF3E50]
      39 [-]: CALL R6 3 1  ; var6(var7, var8)
      40 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: CALL R6 2 1  ; var6(var7)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0xC9A81627
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB669000]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: LENGTH R2 R1 ; var2 = #var1
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:   8 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       9 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xA2880940]
      10 [-]: CALL R5 2 1  ; var5(var6)
      11 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  12 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 2:  15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: SETUPVAL R2 1; upvalues[2] = var1
      17 [-]: GETIMPORT R2 8; var2 = _T["SecretMiniGameStartPos"]
      18 [-]: SETUPVAL R2 2; upvalues[2] = var2
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: SETUPVAL R2 3; upvalues[2] = var3
      21 [-]: LOADN R2 10  ; var2 = 10
      22 [-]: SETUPVAL R2 4; upvalues[2] = var4
      23 [-]: LOADN R2 10  ; var2 = 10
      24 [-]: SETUPVAL R2 5; upvalues[2] = var5
      25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: LOADN R2 100 ; var2 = 100
      27 [-]: LOADN R3 1   ; var3 = 1
      28 [-]: FORNPREP R2 L9; nforprep start - [escape at L9] -- var2 = iterator
L 3:  29 [-]: GETIMPORT R5 10; var5 = 0x55730E1A
      30 [-]: LOADN R6 3   ; var6 = 3
      31 [-]: LOADN R7 8   ; var7 = 8
      32 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      33 [-]: LOADN R8 1   ; var8 = 1
      34 [-]: LOADN R6 18  ; var6 = 18
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: FORNPREP R6 L8; nforprep start - [escape at L8] -- var6 = iterator
L 4:  37 [-]: JUMPIFEQ R8 R5 L7; goto L7 if var8 == var184879368
      38 [-]: ADDK R9 R5 K11; var9 = var5 + 1
      39 [-]: JUMPIFEQ R8 R9 L7; goto L7 if var8 == var134204
      40 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      41 [-]: GETTABLEKS R11 R12 K12; var11 = var12["x"]
      42 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      43 [-]: MUL R12 R13 R4; var12 = var13 * var4
      44 [-]: ADD R10 R11 R12; var10 = var11 + var12
      45 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      46 [-]: ADD R9 R10 R11; var9 = var10 + var11
      47 [-]: GETIMPORT R10 14; var10 = 0xA421AF95
      48 [-]: MOVE R11 R9  ; var11 = var9
      49 [-]: SUBK R13 R8 K11; var13 = var8 - 1
      50 [-]: MULK R12 R13 K15; var12 = var13 * 2.2999999523162842
      51 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      52 [-]: GETTABLEKS R13 R14 K16; var13 = var14["z"]
      53 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      54 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      55 [-]: GETIMPORT R13 3; var13 = 0xC9A81627
      56 [-]: MOVE R14 R10 ; var14 = var10
      57 [-]: GETIMPORT R15 18; var15 = ZERO_ROTATION
      58 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0x05909209]
      59 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      60 [-]: FASTCALL1 64 R11 L5; 
      61 [-]: MOVE R13 R11 ; var13 = var11
      62 [-]: GETIMPORT R12 21; var12 = 0x7B998233
      63 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  64 [-]: JUMPIF R12 L6; goto L6 if var12
      65 [-]: LOADN R14 2  ; var14 = 2
      66 [-]: NAMECALL R12 R11 K22; var13 = var11; var12 = var11[0x2D9BA74F]
      67 [-]: CALL R12 3 1 ; var12(var13, var14)
L 6:  68 [-]: JUMPXEQKN R4 K11 L7 NOT; 
      69 [-]: SETUPVAL R9 3; upvalues[9] = var3
L 7:  70 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 8:  71 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 9:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mZephyrScore"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mZephyrScore"]
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x0D94DA04]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x283A8730]
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xDE321E6F]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xF7D48EE0]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x4AF1933A]
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
      15 [-]: GETIMPORT R0 6; var0 = 0xBE190284
      16 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x33307F92]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: LOADK R3 K8  ; var3 = "/Lotus/Language/Menu/FlappyKeepGoing"
      19 [-]: LOADB R4 0   ; var4 = false
      20 [-]: DUPTABLE R5 10; 
      21 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      22 [-]: SETTABLEKS R6 R5 K9; var6["SCORE"] = var5
      23 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x42B04007]
      24 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      25 [-]: GETIMPORT R2 14; var2 = _T["ShowImpactMessage"]
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: LOADN R4 -1  ; var4 = -1
      28 [-]: LOADNIL R5   ; var5 = nil
      29 [-]: LOADNIL R6   ; var6 = nil
      30 [-]: LOADB R7 0   ; var7 = false
      31 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      32 [-]: GETIMPORT R2 16; var2 = 0xCBD666E1
      33 [-]: LOADN R3 5   ; var3 = 5
      34 [-]: CALL R2 2 1  ; var2(var3)
      35 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      36 [-]: LOADK R3 K17 ; var3 = 0.25
      37 [-]: LOADN R4 1   ; var4 = 1
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
      39 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      40 [-]: LOADB R3 0   ; var3 = false
      41 [-]: CALL R2 2 1  ; var2(var3)
      42 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      43 [-]: GETIMPORT R4 19; var4 = 0xB5985109
      44 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xD1586535]
      45 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      46 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x589EF1C1]
      47 [-]: CALL R2 0 1  ; var2(var3, ...)
      48 [-]: GETIMPORT R2 16; var2 = 0xCBD666E1
      49 [-]: LOADN R3 0   ; var3 = 0
      50 [-]: CALL R2 2 1  ; var2(var3)
      51 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      52 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x020D4331]
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
      54 [-]: GETIMPORT R5 24; var5 = 0x00046924
      55 [-]: LOADN R6 90  ; var6 = 90
      56 [-]: LOADN R7 0   ; var7 = 0
      57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      59 [-]: NAMECALL R3 R2 K25; var4 = var2; var3 = var2[0x553549E8]
      60 [-]: CALL R3 0 1  ; var3(var4, ...)
      61 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      62 [-]: LOADK R4 K17 ; var4 = 0.25
      63 [-]: LOADN R5 0   ; var5 = 0
      64 [-]: CALL R3 3 1  ; var3(var4, var5)
      65 [-]: GETIMPORT R3 16; var3 = 0xCBD666E1
      66 [-]: LOADN R4 1   ; var4 = 1
      67 [-]: CALL R3 2 1  ; var3(var4)
      68 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      69 [-]: LOADN R5 -30 ; var5 = -30
      70 [-]: NAMECALL R3 R3 K0; var4 = var3; var3 = var3[0x0D94DA04]
      71 [-]: CALL R3 3 1  ; var3(var4, var5)
      72 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      73 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x283A8730]
      74 [-]: CALL R3 2 1  ; var3(var4)
      75 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      76 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xDE321E6F]
      77 [-]: CALL R3 2 2  ; var3 = var3(var4)
      78 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xF7D48EE0]
      79 [-]: CALL R3 2 2  ; var3 = var3(var4)
      80 [-]: LOADN R5 1   ; var5 = 1
      81 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x4AF1933A]
      82 [-]: CALL R3 3 1  ; var3(var4, var5)
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0x9BA7909F
       6 [-]: GETIMPORT R2 5; var2 = 0xC8410706
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x6DD7AA66]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:  10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  14 [-]: JUMPIF R0 L4 ; goto L4 if var0
      15 [-]: GETIMPORT R1 9; var1 = _T["DisplayReward"]
      16 [-]: FASTCALL1 64 R1 L3; 
      17 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  19 [-]: JUMPIF R0 L4 ; goto L4 if var0
      20 [-]: GETIMPORT R0 11; var0 = 0xB009BBC6
      21 [-]: GETIMPORT R1 13; var1 = 0x906E7AE3
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
      23 [-]: DUPTABLE R1 16; 
      24 [-]: LOADN R2 1   ; var2 = 1
      25 [-]: SETTABLEKS R2 R1 K14; var2["itemCount"] = var1
      26 [-]: GETIMPORT R2 18; var2 = 0x603636AD
      27 [-]: GETIMPORT R3 13; var3 = 0x906E7AE3
      28 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xD3A9D01F]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x6D604BA7]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: NEWTABLE R4 0 0; var4 = {}
      33 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      34 [-]: SETTABLEKS R2 R1 K15; var2["Name"] = var1
      35 [-]: GETIMPORT R2 9; var2 = _T["DisplayReward"]
      36 [-]: MOVE R3 R0   ; var3 = var0
      37 [-]: MOVE R4 R1   ; var4 = var1
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["SecretMiniGameActive"] = var0
       3 [-]: GETIMPORT R0 4; var0 = 0x76EA806B
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x3F3AE64C]
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       7 [-]: GETIMPORT R1 7; var1 = 0xBE190284
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x6BB62219]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: LOADK R3 K9  ; var3 = "flappy"
      15 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1EF861F0]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      18 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xDED7D5CD]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: LOADNIL R1   ; var1 = nil
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: FASTCALL1 64 R0 L0; 
      25 [-]: MOVE R2 R0   ; var2 = var0
      26 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  28 [-]: JUMPIF R1 L6 ; goto L6 if var1
      29 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x22DE02E1]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      32 [-]: GETIMPORT R1 4; var1 = 0x76EA806B
      33 [-]: LOADN R3 0   ; var3 = 0
      34 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x3F3AE64C]
      35 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      36 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0xCAC617C9]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: LOADB R5 0   ; var5 = false
      39 [-]: LOADK R6 K18 ; var6 = "OnStats"
      40 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0xD47ACEA6]
      41 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      42 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0x80563238]
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: FASTCALL1 64 R2 L1; 
      45 [-]: MOVE R4 R2   ; var4 = var2
      46 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  48 [-]: JUMPIF R3 L6 ; goto L6 if var3
      49 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x25A6E75E]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: FASTCALL1 64 R3 L2; 
      52 [-]: MOVE R5 R3   ; var5 = var3
      53 [-]: GETIMPORT R4 15; var4 = 0x7B998233
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  55 [-]: JUMPIF R4 L6 ; goto L6 if var4
      56 [-]: LOADB R4 0   ; var4 = false
      57 [-]: NAMECALL R5 R2 K21; var6 = var2; var5 = var2[0x25A6E75E]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x7C12AC22]
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: GETIMPORT R6 24; var6 = 0xCFC01047
      62 [-]: MOVE R7 R5   ; var7 = var5
      63 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      64 [-]: FORGPREP_NEXT R6 L4; 
L 3:  65 [-]: GETTABLEKS R11 R10 K25; var11 = var10["mItemType"]
      66 [-]: GETIMPORT R12 27; var12 = 0xBEB449F3
      67 [-]: JUMPIFNOTEQ R11 R12 L4; goto L4 if var11 ~= var1292503871
      68 [-]: GETTABLEKS R11 R10 K28; var11 = var10["mItemCount"]
      69 [-]: LOADN R12 0  ; var12 = 0
      70 [-]: JUMPIFNOTLT R12 R11 L4; goto L4 if var12 >= var66566
      71 [-]: LOADB R4 1   ; var4 = true
      72 [-]: JUMP L5      ; goto L5
L 4:  73 [-]: FORGLOOP R6 L3 2; 
L 5:  74 [-]: JUMPIF R4 L6 ; goto L6 if var4
      75 [-]: LOADB R6 1   ; var6 = true
      76 [-]: SETUPVAL R6 3; upvalues[6] = var3
L 6:  77 [-]: LOADB R1 1   ; var1 = true
      78 [-]: LOADN R2 4   ; var2 = 4
L 7:  79 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      80 [-]: FASTCALL1 64 R4 L8; 
      81 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      82 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  83 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      84 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      85 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0xBB610E5B]
      86 [-]: CALL R3 2 2  ; var3 = var3(var4)
      87 [-]: SETUPVAL R3 2; upvalues[3] = var2
      88 [-]: GETIMPORT R3 31; var3 = 0xCBD666E1
      89 [-]: LOADN R4 0   ; var4 = 0
      90 [-]: CALL R3 2 1  ; var3(var4)
      91 [-]: JUMPBACK L7  ; goto L7
L 9:  92 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      93 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0xDE321E6F]
      94 [-]: CALL R3 2 2  ; var3 = var3(var4)
      95 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0xF7D48EE0]
      96 [-]: CALL R3 2 2  ; var3 = var3(var4)
      97 [-]: LOADN R5 1   ; var5 = 1
      98 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0x4AF1933A]
      99 [-]: CALL R3 3 1  ; var3(var4, var5)
     100 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     101 [-]: GETIMPORT R5 36; var5 = 0xACAA689C
     102 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0x89F5ABE4]
     103 [-]: CALL R3 3 1  ; var3(var4, var5)
     104 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     105 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0x020D4331]
     106 [-]: CALL R3 2 2  ; var3 = var3(var4)
     107 [-]: LOADB R5 0   ; var5 = false
     108 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0x0FF32A6A]
     109 [-]: CALL R3 3 1  ; var3(var4, var5)
     110 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     111 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0xD3A01177]
     112 [-]: CALL R3 2 2  ; var3 = var3(var4)
     113 [-]: LOADB R5 0   ; var5 = false
     114 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0x17E9BF45]
     115 [-]: CALL R3 3 1  ; var3(var4, var5)
     116 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     117 [-]: GETIMPORT R5 43; var5 = 0x00046924
     118 [-]: CALL R5 1 0  ; var5, ... = var5()
     119 [-]: NAMECALL R3 R3 K44; var4 = var3; var3 = var3[0xB41A4158]
     120 [-]: CALL R3 0 1  ; var3(var4, ...)
     121 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     122 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0x020D4331]
     123 [-]: CALL R3 2 2  ; var3 = var3(var4)
     124 [-]: GETIMPORT R6 43; var6 = 0x00046924
     125 [-]: LOADN R7 90  ; var7 = 90
     126 [-]: LOADN R8 0   ; var8 = 0
     127 [-]: LOADN R9 0   ; var9 = 0
     128 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     129 [-]: NAMECALL R4 R3 K45; var5 = var3; var4 = var3[0x553549E8]
     130 [-]: CALL R4 0 1  ; var4(var5, ...)
     131 [-]: GETIMPORT R4 7; var4 = 0xBE190284
     132 [-]: NAMECALL R4 R4 K46; var5 = var4; var4 = var4[0x33307F92]
     133 [-]: CALL R4 2 2  ; var4 = var4(var5)
     134 [-]: FASTCALL1 64 R4 L10; 
     135 [-]: MOVE R6 R4   ; var6 = var4
     136 [-]: GETIMPORT R5 15; var5 = 0x7B998233
     137 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10: 138 [-]: JUMPIF R5 L11; goto L11 if var5
     139 [-]: GETIMPORT R5 48; var5 = _T["ShowImpactMessage"]
     140 [-]: LOADK R8 K49 ; var8 = "/Lotus/Language/Menu/FlappyTap"
     141 [-]: LOADB R9 0   ; var9 = false
     142 [-]: NAMECALL R6 R4 K50; var7 = var4; var6 = var4[0x42B04007]
     143 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     144 [-]: LOADN R7 -1  ; var7 = -1
     145 [-]: LOADNIL R8   ; var8 = nil
     146 [-]: LOADNIL R9   ; var9 = nil
     147 [-]: LOADB R10 0  ; var10 = false
     148 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     149 [-]: LOADK R7 K51 ; var7 = "HideAllExceptImpact"
     150 [-]: LOADK R8 K52 ; var8 = ""
     151 [-]: NAMECALL R5 R4 K53; var6 = var4; var5 = var4[0xE4162EED]
     152 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L11: 153 [-]: LOADB R5 0   ; var5 = false
     154 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
     155 [-]: LOADB R1 0   ; var1 = false
     156 [-]: GETIMPORT R6 1; var6 = _T
     157 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     158 [-]: NAMECALL R7 R7 K54; var8 = var7; var7 = var7[0xF6EBD926]
     159 [-]: CALL R7 2 2  ; var7 = var7(var8)
     160 [-]: SETTABLEKS R7 R6 K55; var7["SecretMiniGameStartPos"] = var6
     161 [-]: GETIMPORT R7 57; var7 = 0xBA7DFCD2
     162 [-]: FASTCALL1 64 R7 L12; 
     163 [-]: GETIMPORT R6 15; var6 = 0x7B998233
     164 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12: 165 [-]: JUMPIF R6 L15; goto L15 if var6
     166 [-]: GETIMPORT R6 57; var6 = 0xBA7DFCD2
     167 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     168 [-]: GETIMPORT R9 59; var9 = 0x0469F296
     169 [-]: LOADK R10 K60; var10 = "PLAY_MINIGAME"
     170 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     171 [-]: NAMECALL R6 R6 K61; var7 = var6; var6 = var6[0xF056B179]
     172 [-]: CALL R6 0 1  ; var6(var7, ...)
     173 [-]: GETIMPORT R7 63; var7 = 0x25D99D89
     174 [-]: FASTCALL1 64 R7 L13; 
     175 [-]: GETIMPORT R6 15; var6 = 0x7B998233
     176 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13: 177 [-]: JUMPIF R6 L15; goto L15 if var6
     178 [-]: GETIMPORT R6 63; var6 = 0x25D99D89
     179 [-]: NAMECALL R6 R6 K64; var7 = var6; var6 = var6[0xD723C617]
     180 [-]: CALL R6 2 1  ; var6(var7)
     181 [-]: JUMP L15     ; goto L15
L14: 182 [-]: LOADB R5 1   ; var5 = true
     183 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     184 [-]: GETIMPORT R8 65; var8 = _T["SecretMiniGameStartPos"]
     185 [-]: NAMECALL R6 R6 K66; var7 = var6; var6 = var6[0x589EF1C1]
     186 [-]: CALL R6 3 1  ; var6(var7, var8)
     187 [-]: GETIMPORT R6 31; var6 = 0xCBD666E1
     188 [-]: LOADN R7 0   ; var7 = 0
     189 [-]: CALL R6 2 1  ; var6(var7)
     190 [-]: GETIMPORT R8 43; var8 = 0x00046924
     191 [-]: LOADN R9 90  ; var9 = 90
     192 [-]: LOADN R10 0  ; var10 = 0
     193 [-]: LOADN R11 0  ; var11 = 0
     194 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
     195 [-]: NAMECALL R6 R3 K45; var7 = var3; var6 = var3[0x553549E8]
     196 [-]: CALL R6 0 1  ; var6(var7, ...)
L15: 197 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     198 [-]: LOADB R7 1   ; var7 = true
     199 [-]: CALL R6 2 1  ; var6(var7)
     200 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
     201 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     202 [-]: LOADK R7 K67 ; var7 = 0.25
     203 [-]: LOADN R8 0   ; var8 = 0
     204 [-]: CALL R6 3 1  ; var6(var7, var8)
L16: 205 [-]: GETIMPORT R6 31; var6 = 0xCBD666E1
     206 [-]: LOADK R7 K68 ; var7 = 0.10000000149011612
     207 [-]: CALL R6 2 1  ; var6(var7)
     208 [-]: GETIMPORT R6 1; var6 = _T
     209 [-]: LOADB R7 1   ; var7 = true
     210 [-]: SETTABLEKS R7 R6 K69; var7["WaitingForFlappyTap"] = var6
     211 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     212 [-]: LOADN R8 0   ; var8 = 0
     213 [-]: NAMECALL R6 R6 K70; var7 = var6; var6 = var6[0x0D94DA04]
     214 [-]: CALL R6 3 1  ; var6(var7, var8)
L17: 215 [-]: GETIMPORT R6 71; var6 = _T["WaitingForFlappyTap"]
     216 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
     217 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     218 [-]: NAMECALL R6 R6 K72; var7 = var6; var6 = var6[0x283A8730]
     219 [-]: CALL R6 2 1  ; var6(var7)
     220 [-]: GETIMPORT R6 31; var6 = 0xCBD666E1
     221 [-]: LOADN R7 0   ; var7 = 0
     222 [-]: CALL R6 2 1  ; var6(var7)
     223 [-]: JUMPBACK L17 ; goto L17
L18: 224 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     225 [-]: NAMECALL R6 R6 K73; var7 = var6; var6 = var6[0x1AC1655C]
     226 [-]: CALL R6 2 2  ; var6 = var6(var7)
     227 [-]: NAMECALL R6 R6 K74; var7 = var6; var6 = var6[0x4A37C11B]
     228 [-]: CALL R6 2 1  ; var6(var7)
     229 [-]: GETIMPORT R6 48; var6 = _T["ShowImpactMessage"]
     230 [-]: LOADN R7 0   ; var7 = 0
     231 [-]: LOADN R8 -1  ; var8 = -1
     232 [-]: LOADNIL R9   ; var9 = nil
     233 [-]: LOADNIL R10  ; var10 = nil
     234 [-]: LOADB R11 0  ; var11 = false
     235 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     236 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     237 [-]: LOADN R8 -30 ; var8 = -30
     238 [-]: NAMECALL R6 R6 K70; var7 = var6; var6 = var6[0x0D94DA04]
     239 [-]: CALL R6 3 1  ; var6(var7, var8)
     240 [-]: LOADN R2 4   ; var2 = 4
L19: 241 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     242 [-]: NAMECALL R6 R6 K75; var7 = var6; var6 = var6[0x2047CFE7]
     243 [-]: CALL R6 2 2  ; var6 = var6(var7)
     244 [-]: JUMPIF R6 L22; goto L22 if var6
     245 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     246 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0x020D4331]
     247 [-]: CALL R6 2 2  ; var6 = var6(var7)
     248 [-]: GETIMPORT R8 77; var8 = 0xA421AF95
     249 [-]: MOVE R9 R2   ; var9 = var2
     250 [-]: LOADN R10 0  ; var10 = 0
     251 [-]: LOADN R11 0  ; var11 = 0
     252 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
     253 [-]: NAMECALL R6 R6 K78; var7 = var6; var6 = var6[0xCDADCD5D]
     254 [-]: CALL R6 0 1  ; var6(var7, ...)
     255 [-]: GETIMPORT R6 31; var6 = 0xCBD666E1
     256 [-]: LOADN R7 0   ; var7 = 0
     257 [-]: CALL R6 2 1  ; var6(var7)
     258 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     259 [-]: NAMECALL R6 R6 K79; var7 = var6; var6 = var6[0xD1586535]
     260 [-]: CALL R6 2 2  ; var6 = var6(var7)
     261 [-]: SETUPVAL R6 6; upvalues[6] = var6
     262 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     263 [-]: GETTABLEKS R6 R7 K80; var6 = var7["x"]
     264 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     265 [-]: JUMPIFNOTLT R7 R6 L21; goto L21 if var7 >= var525884
     266 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     267 [-]: JUMPXEQKN R6 K81 L20 NOT; 
     268 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     269 [-]: CALL R6 1 1  ; var6()
     270 [-]: ADDK R2 R2 K67; var2 = var2 + 0.25
     271 [-]: GETIMPORT R6 48; var6 = _T["ShowImpactMessage"]
     272 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     273 [-]: LOADN R8 -1  ; var8 = -1
     274 [-]: LOADNIL R9   ; var9 = nil
     275 [-]: LOADNIL R10  ; var10 = nil
     276 [-]: LOADB R11 0  ; var11 = false
     277 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     278 [-]: JUMP L21     ; goto L21
L20: 279 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     280 [-]: ADDK R6 R7 K82; var6 = var7 + 1
     281 [-]: SETUPVAL R6 10; upvalues[6] = var10
     282 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     283 [-]: ADDK R6 R7 K82; var6 = var7 + 1
     284 [-]: SETUPVAL R6 8; upvalues[6] = var8
     285 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     286 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     287 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     288 [-]: SETUPVAL R6 7; upvalues[6] = var7
     289 [-]: GETIMPORT R6 48; var6 = _T["ShowImpactMessage"]
     290 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     291 [-]: LOADN R8 -1  ; var8 = -1
     292 [-]: LOADNIL R9   ; var9 = nil
     293 [-]: LOADNIL R10  ; var10 = nil
     294 [-]: LOADB R11 0  ; var11 = false
     295 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     296 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     297 [-]: GETIMPORT R8 84; var8 = 0x65AAEB88
     298 [-]: LOADB R9 0   ; var9 = false
     299 [-]: LOADN R10 0  ; var10 = 0
     300 [-]: LOADB R11 0  ; var11 = false
     301 [-]: NAMECALL R6 R6 K85; var7 = var6; var6 = var6[0x659D451F]
     302 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     303 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     304 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
     305 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     306 [-]: LOADN R7 50  ; var7 = 50
     307 [-]: JUMPIFNOTLE R7 R6 L21; goto L21 if var7 > var788028
     308 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     309 [-]: CALL R6 1 1  ; var6()
     310 [-]: LOADB R6 1   ; var6 = true
     311 [-]: SETUPVAL R6 13; upvalues[6] = var13
     312 [-]: LOADB R6 0   ; var6 = false
     313 [-]: SETUPVAL R6 3; upvalues[6] = var3
L21: 314 [-]: JUMPBACK L19 ; goto L19
L22: 315 [-]: GETIMPORT R6 31; var6 = 0xCBD666E1
     316 [-]: LOADN R7 1   ; var7 = 1
     317 [-]: CALL R6 2 1  ; var6(var7)
     318 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     319 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     320 [-]: JUMPIFNOTLT R7 R6 L25; goto L25 if var7 >= var656956
     321 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     322 [-]: SETUPVAL R6 14; upvalues[6] = var14
     323 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     324 [-]: GETUPVAL R7 15; var7 = upvalues[15]
     325 [-]: JUMPIFNOTLT R7 R6 L23; goto L23 if var7 >= var656956
     326 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     327 [-]: SETUPVAL R6 15; upvalues[6] = var15
L23: 328 [-]: GETIMPORT R7 87; var7 = 0xCB79539E
     329 [-]: FASTCALL1 64 R7 L24; 
     330 [-]: GETIMPORT R6 15; var6 = 0x7B998233
     331 [-]: CALL R6 2 2  ; var6 = var6(var7)
L24: 332 [-]: JUMPIF R6 L25; goto L25 if var6
     333 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     334 [-]: NAMECALL R6 R6 K88; var7 = var6; var6 = var6[0xBE799D40]
     335 [-]: CALL R6 2 2  ; var6 = var6(var7)
     336 [-]: JUMPIF R6 L25; goto L25 if var6
     337 [-]: GETIMPORT R6 87; var6 = 0xCB79539E
     338 [-]: GETIMPORT R8 59; var8 = 0x0469F296
     339 [-]: LOADK R9 K89 ; var9 = "ZephyrScore"
     340 [-]: CALL R8 2 2  ; var8 = var8(var9)
     341 [-]: LOADK R9 K52 ; var9 = ""
     342 [-]: LOADK R10 K52; var10 = ""
     343 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     344 [-]: NAMECALL R6 R6 K90; var7 = var6; var6 = var6[0xDD062FE8]
     345 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     346 [-]: GETIMPORT R6 87; var6 = 0xCB79539E
     347 [-]: NAMECALL R6 R6 K91; var7 = var6; var6 = var6[0x232BB573]
     348 [-]: CALL R6 2 1  ; var6(var7)
L25: 349 [-]: GETIMPORT R6 94; var6 = 0x34291F5C[0xE27B35BB]
     350 [-]: CALL R6 1 2  ; var6 = var6()
     351 [-]: LOADN R7 1   ; var7 = 1
     352 [-]: SETTABLEKS R7 R6 K95; var7["dialogType"] = var6
     353 [-]: LOADK R7 K96 ; var7 = "/Lotus/Language/Menu/Quit"
     354 [-]: SETTABLEKS R7 R6 K97; var7["secondString"] = var6
     355 [-]: LOADK R9 K98 ; var9 = "/Lotus/Language/Menu/DeadFinalScore"
     356 [-]: LOADB R10 0  ; var10 = false
     357 [-]: DUPTABLE R11 101; 
     358 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     359 [-]: SETTABLEKS R12 R11 K99; var12["SCORE"] = var11
     360 [-]: GETUPVAL R12 15; var12 = upvalues[15]
     361 [-]: SETTABLEKS R12 R11 K100; var12["HIGHSCORE"] = var11
     362 [-]: NAMECALL R7 R4 K50; var8 = var4; var7 = var4[0x42B04007]
     363 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     364 [-]: SETTABLEKS R7 R6 K102; var7["locString"] = var6
     365 [-]: LOADK R7 K103; var7 = "/Lotus/Language/Menu/TryAgain"
     366 [-]: SETTABLEKS R7 R6 K104; var7["firstString"] = var6
     367 [-]: LOADK R9 K105; var9 = "ConfirmDead"
     368 [-]: NAMECALL R7 R6 K106; var8 = var6; var7 = var6[0xE6CCC5B9]
     369 [-]: CALL R7 3 1  ; var7(var8, var9)
     370 [-]: GETIMPORT R7 1; var7 = _T
     371 [-]: LOADNIL R8   ; var8 = nil
     372 [-]: SETTABLEKS R8 R7 K107; var8["playerResponse"] = var7
     373 [-]: GETIMPORT R7 109; var7 = 0x83F4E77C
     374 [-]: NAMECALL R7 R7 K110; var8 = var7; var7 = var7[0x7D63F19C]
     375 [-]: CALL R7 2 2  ; var7 = var7(var8)
     376 [-]: MOVE R9 R6   ; var9 = var6
     377 [-]: NAMECALL R7 R7 K111; var8 = var7; var7 = var7[0x69E5AA4F]
     378 [-]: CALL R7 3 1  ; var7(var8, var9)
L26: 379 [-]: GETIMPORT R7 112; var7 = _T["playerResponse"]
     380 [-]: JUMPXEQKNIL R7 L27 NOT; 
     381 [-]: GETIMPORT R7 31; var7 = 0xCBD666E1
     382 [-]: LOADN R8 0   ; var8 = 0
     383 [-]: CALL R7 2 1  ; var7(var8)
     384 [-]: JUMPBACK L26 ; goto L26
L27: 385 [-]: GETIMPORT R7 112; var7 = _T["playerResponse"]
     386 [-]: JUMPIFNOT R7 L29; goto L29 if not var7
     387 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     388 [-]: LOADK R8 K67 ; var8 = 0.25
     389 [-]: LOADN R9 1   ; var9 = 1
     390 [-]: CALL R7 3 1  ; var7(var8, var9)
     391 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     392 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     393 [-]: LOADB R10 0  ; var10 = false
     394 [-]: NAMECALL R7 R7 K113; var8 = var7; var7 = var7[0xE1100F9F]
     395 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     396 [-]: GETIMPORT R7 31; var7 = 0xCBD666E1
     397 [-]: LOADN R8 0   ; var8 = 0
     398 [-]: CALL R7 2 1  ; var7(var8)
     399 [-]: JUMP L28     ; goto L28
     400 [-]: RETURN R0 0  ; 
L28: 401 [-]: JUMPBACK L7  ; goto L7
L29: 402 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 318
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "DB RESULT: "
       2 [-]: FASTCALL1 63 R0 L0; 
       3 [-]: MOVE R6 R0   ; var6 = var0
       4 [-]: GETIMPORT R5 4; var5 = 0x64FB1586
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: GETIMPORT R2 7; var2 = 0x34291F5C[0x8EE24660]
       9 [-]: LOADB R3 1   ; var3 = true
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 323
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var196897
       6 [-]: GETIMPORT R1 3; var1 = _T
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: SETTABLEKS R2 R1 K4; var2["playerResponse"] = var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R1 6; var1 = 0x76EA806B
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x3F3AE64C]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: FASTCALL1 64 R1 L2; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: JUMPIF R2 L5 ; goto L5 if var2
      19 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x22DE02E1]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      24 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      25 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x78298275]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: FASTCALL1 64 R2 L3; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  31 [-]: JUMPIF R3 L4 ; goto L4 if var3
      32 [-]: GETIMPORT R5 15; var5 = 0xBEB449F3
      33 [-]: LOADB R6 0   ; var6 = false
      34 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x511D26B8]
      35 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 4:  36 [-]: GETIMPORT R2 18; var2 = 0xBE190284
      37 [-]: LOADK R4 K19 ; var4 = "OnDBUpdateCompleted"
      38 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x8AEC9909]
      39 [-]: CALL R2 3 1  ; var2(var3, var4)
      40 [-]: RETURN R0 0  ; 
L 5:  41 [-]: GETIMPORT R2 6; var2 = 0x76EA806B
      42 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x63E78018]
      43 [-]: CALL R2 2 1  ; var2(var3)
      44 [-]: GETIMPORT R2 24; var2 = 0x34291F5C[0x8EE24660]
      45 [-]: LOADB R3 1   ; var3 = true
      46 [-]: CALL R2 2 1  ; var2(var3)
      47 [-]: RETURN R0 0  ; 



