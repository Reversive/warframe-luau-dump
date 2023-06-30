; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "MatchTagEvent" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R3 L0; 
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: RETURN R4 1  ; 
L 1:   7 [-]: GETIMPORT R4 3; var4 = 0xA5718AAA
       8 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
       9 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x2B54251B]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 62 R4 L2; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  15 [-]: JUMPIF R5 L3 ; goto L3 if var5
      16 [-]: MOVE R3 R4   ; var3 = var4
L 3:  17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: GETIMPORT R7 6; var7 = 0x127D537D
      19 [-]: LENGTH R4 R7 ; var4 = #var7
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: FORNPREP R4 L14; nforprep start - [escape at L14] -- var4 = iterator
L 4:  22 [-]: GETIMPORT R10 6; var10 = 0x127D537D
      23 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      24 [-]: NAMECALL R7 R3 K7; var8 = var3; var7 = var3[0xF2DEAF69]
      25 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      26 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      27 [-]: GETIMPORT R7 9; var7 = 0x4EF21496
      28 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x56C01834]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      31 [-]: GETIMPORT R7 9; var7 = 0x4EF21496
      32 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x6D604BA7]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: GETIMPORT R8 14; var8 = _T["ChallengeMatchObjectTypes"]
      35 [-]: JUMPIF R8 L5 ; goto L5 if var8
      36 [-]: NEWTABLE R8 0 0; var8 = {}
L 5:  37 [-]: GETIMPORT R9 15; var9 = _T
      38 [-]: SETTABLEKS R8 R9 K13; var8["ChallengeMatchObjectTypes"] = var9
      39 [-]: GETTABLE R9 R8 R7; var9 = var8[var7]
      40 [-]: JUMPIF R9 L6 ; goto L6 if var9
      41 [-]: NEWTABLE R9 0 0; var9 = {}
L 6:  42 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
      43 [-]: LENGTH R12 R9; var12 = #var9
      44 [-]: LOADN R10 1  ; var10 = 1
      45 [-]: LOADN R11 -1 ; var11 = -1
      46 [-]: FORNPREP R10 L11; nforprep start - [escape at L11] -- var10 = iterator
L 7:  47 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
      48 [-]: FASTCALL1 62 R13 L8; 
      49 [-]: MOVE R15 R13 ; var15 = var13
      50 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      51 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8:  52 [-]: JUMPIFNOT R14 L9; goto L9 if not var14
      53 [-]: GETIMPORT R14 18; var14 = 0x33BDD652[0x9C1F3B5A]
      54 [-]: MOVE R15 R9  ; var15 = var9
      55 [-]: MOVE R16 R12 ; var16 = var12
      56 [-]: CALL R14 3 1 ; var14(var15, var16)
      57 [-]: JUMP L10     ; goto L10
L 9:  58 [-]: JUMPIFNOTEQ R13 R3 L10; goto L10 if var13 ~= var3611
      59 [-]: LOADB R14 0  ; var14 = false
      60 [-]: RETURN R14 1 ; 
L10:  61 [-]: FORNLOOP R10 L7; nforloop end - iterate + goto L7
L11:  62 [-]: FASTCALL2 52 R9 R3 L12; 
      63 [-]: MOVE R11 R9  ; var11 = var9
      64 [-]: MOVE R12 R3  ; var12 = var3
      65 [-]: GETIMPORT R10 20; var10 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R10 3 1 ; var10(var11, var12)
L12:  67 [-]: LOADB R7 1   ; var7 = true
      68 [-]: RETURN R7 1  ; 
L13:  69 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L14:  70 [-]: LOADB R4 0   ; var4 = false
      71 [-]: RETURN R4 1  ; 



