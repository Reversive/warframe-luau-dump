; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.CrossPlatformUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.TableLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 0 0; var2 = {}
       8 [-]: NEWTABLE R3 8 0; var3 = {}
       9 [-]: NEWTABLE R4 0 0; var4 = {}
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      13 [-]: LOADK R8 K6  ; var8 = "DojoInvuln"
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: DUPCLOSURE R8 K7; 
      16 [-]: DUPCLOSURE R9 K8; 
      17 [-]: DUPCLOSURE R10 K9; 
      18 [-]: DUPCLOSURE R11 K10; 
      19 [-]: DUPCLOSURE R12 K11; 
      20 [-]: DUPCLOSURE R13 K12; 
      21 [-]: DUPCLOSURE R14 K13; 
      22 [-]: DUPCLOSURE R15 K14; 
      23 [-]: CAPTURE VAL R2; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: DUPCLOSURE R16 K15; 
      26 [-]: CAPTURE VAL R15; 
      27 [-]: CAPTURE VAL R2; 
      28 [-]: CAPTURE VAL R3; 
      29 [-]: DUPCLOSURE R17 K16; 
      30 [-]: CAPTURE VAL R2; 
      31 [-]: DUPCLOSURE R18 K17; 
      32 [-]: DUPCLOSURE R19 K18; 
      33 [-]: CAPTURE VAL R2; 
      34 [-]: CAPTURE VAL R3; 
      35 [-]: CAPTURE VAL R11; 
      36 [-]: CAPTURE VAL R0; 
      37 [-]: DUPCLOSURE R20 K19; 
      38 [-]: DUPCLOSURE R21 K20; 
      39 [-]: CAPTURE VAL R2; 
      40 [-]: CAPTURE VAL R20; 
      41 [-]: CAPTURE VAL R3; 
      42 [-]: SETGLOBAL R21 K21; "AudioChildScript" = var21
      43 [-]: DUPCLOSURE R21 K22; 
      44 [-]: SETGLOBAL R21 K23; "EnergyRefillChildScript" = var21
      45 [-]: NEWCLOSURE R21 P15; 
      46 [-]: CAPTURE REF R5; 
      47 [-]: CAPTURE VAL R10; 
      48 [-]: CAPTURE REF R6; 
      49 [-]: CAPTURE VAL R2; 
      50 [-]: CAPTURE VAL R3; 
      51 [-]: CAPTURE VAL R4; 
      52 [-]: NEWCLOSURE R22 P16; 
      53 [-]: CAPTURE VAL R21; 
      54 [-]: CAPTURE VAL R3; 
      55 [-]: CAPTURE REF R5; 
      56 [-]: CAPTURE VAL R8; 
      57 [-]: CAPTURE VAL R4; 
      58 [-]: CAPTURE VAL R12; 
      59 [-]: CAPTURE VAL R15; 
      60 [-]: CAPTURE VAL R13; 
      61 [-]: CAPTURE VAL R7; 
      62 [-]: CAPTURE VAL R17; 
      63 [-]: CAPTURE VAL R16; 
      64 [-]: CAPTURE VAL R2; 
      65 [-]: CAPTURE VAL R11; 
      66 [-]: CAPTURE VAL R0; 
      67 [-]: CAPTURE VAL R19; 
      68 [-]: SETGLOBAL R22 K24; "Duel" = var22
      69 [-]: DUPCLOSURE R22 K25; 
      70 [-]: CAPTURE VAL R1; 
      71 [-]: CAPTURE VAL R12; 
      72 [-]: SETGLOBAL R22 K26; "EnterBoundaries" = var22
      73 [-]: DUPCLOSURE R22 K27; 
      74 [-]: CAPTURE VAL R1; 
      75 [-]: CAPTURE VAL R12; 
      76 [-]: SETGLOBAL R22 K28; "ExitBoundaries" = var22
      77 [-]: DUPCLOSURE R22 K29; 
      78 [-]: SETGLOBAL R22 K30; "TestBoundaries" = var22
      79 [-]: CLOSEUPVALS R5; 
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETIMPORT R3 1; var3 = 0xB9C5BA6A
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L6; nforprep start - [escape at L6] -- var0 = iterator
L 0:   5 [-]: GETIMPORT R5 1; var5 = 0xB9C5BA6A
       6 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       7 [-]: FASTCALL1 64 R4 L1; 
       8 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L5 ; goto L5 if var3
      11 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      12 [-]: GETIMPORT R6 1; var6 = 0xB9C5BA6A
      13 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      14 [-]: GETIMPORT R6 7; var6 = 0x5B4C64DC
      15 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xD1586535]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: LOADN R8 20  ; var8 = 20
      19 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xFB669000]
      20 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: LENGTH R4 R3 ; var4 = #var3
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 2:  25 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      26 [-]: FASTCALL1 64 R8 L3; 
      27 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  29 [-]: JUMPIF R7 L4 ; goto L4 if var7
      30 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      31 [-]: LOADB R9 0   ; var9 = false
      32 [-]: LOADB R10 1  ; var10 = true
      33 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x768274D6]
      34 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      35 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      36 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xA2880940]
      37 [-]: CALL R7 2 1  ; var7(var8)
L 4:  38 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 5:  39 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 6:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R2 R0   ; var2 = var0
       1 [-]: LOADK R3 K0  ; var3 = "CancelDuel"
       2 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: LOADK R4 K1  ; var4 = "DuelingTeams"
       5 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: LOADK R5 K2  ; var5 = "DuelingPlayers"
       8 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: LOADK R6 K3  ; var6 = "MatchData"
      11 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      12 [-]: MOVE R6 R0   ; var6 = var0
      13 [-]: LOADK R7 K4  ; var7 = "TeamData"
      14 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      15 [-]: MOVE R7 R0   ; var7 = var0
      16 [-]: LOADK R8 K5  ; var8 = "EntitiesToRemove"
      17 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      18 [-]: RETURN R1 6  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       2 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x7D108DDB]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADB R4 0   ; var4 = false
       5 [-]: LOADN R7 1   ; var7 = 1
       6 [-]: LENGTH R5 R3 ; var5 = #var3
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: FORNPREP R5 L7; nforprep start - [escape at L7] -- var5 = iterator
L 0:   9 [-]: LOADN R10 1  ; var10 = 1
      10 [-]: GETIMPORT R12 4; var12 = _T
      11 [-]: GETTABLE R11 R12 R1; var11 = var12[var1]
      12 [-]: LENGTH R8 R11; var8 = #var11
      13 [-]: LOADN R9 1   ; var9 = 1
      14 [-]: FORNPREP R8 L3; nforprep start - [escape at L3] -- var8 = iterator
L 1:  15 [-]: GETTABLE R11 R3 R7; var11 = var3[var7]
      16 [-]: GETIMPORT R14 4; var14 = _T
      17 [-]: GETTABLE R13 R14 R1; var13 = var14[var1]
      18 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      19 [-]: JUMPIFNOTEQ R11 R12 L2; goto L2 if var11 ~= var66566
      20 [-]: LOADB R4 1   ; var4 = true
L 2:  21 [-]: FORNLOOP R8 L1; nforloop end - iterate + goto L1
L 3:  22 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      23 [-]: JUMPIF R0 L5 ; goto L5 if var0
      24 [-]: MOVE R9 R2   ; var9 = var2
      25 [-]: GETTABLE R10 R3 R7; var10 = var3[var7]
      26 [-]: NAMECALL R10 R10 K5; var11 = var10; var10 = var10[0xBB610E5B]
      27 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      28 [-]: FASTCALL 52 L4; 
      29 [-]: GETIMPORT R8 8; var8 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R8 0 1  ; var8(var9, ...)
L 4:  31 [-]: JUMP L6      ; goto L6
L 5:  32 [-]: JUMPIF R4 L6 ; goto L6 if var4
      33 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      34 [-]: MOVE R9 R2   ; var9 = var2
      35 [-]: GETTABLE R10 R3 R7; var10 = var3[var7]
      36 [-]: NAMECALL R10 R10 K5; var11 = var10; var10 = var10[0xBB610E5B]
      37 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      38 [-]: FASTCALL 52 L6; 
      39 [-]: GETIMPORT R8 8; var8 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R8 0 1  ; var8(var9, ...)
L 6:  41 [-]: LOADB R4 0   ; var4 = false
      42 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 7:  43 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: LOADN R6 1   ; var6 = 1
       3 [-]: LENGTH R4 R0 ; var4 = #var0
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 0:   6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: LOADN R9 1   ; var9 = 1
       8 [-]: LENGTH R7 R1 ; var7 = #var1
       9 [-]: LOADN R8 1   ; var8 = 1
      10 [-]: FORNPREP R7 L3; nforprep start - [escape at L3] -- var7 = iterator
L 1:  11 [-]: GETTABLE R10 R0 R6; var10 = var0[var6]
      12 [-]: GETTABLE R11 R1 R9; var11 = var1[var9]
      13 [-]: JUMPIFNOTEQ R10 R11 L2; goto L2 if var10 ~= var197384
      14 [-]: ADDK R3 R3 K0; var3 = var3 + 1
L 2:  15 [-]: FORNLOOP R7 L1; nforloop end - iterate + goto L1
L 3:  16 [-]: LENGTH R7 R1 ; var7 = #var1
      17 [-]: JUMPIFNOTLT R3 R7 L4; goto L4 if var3 >= var100665629
      18 [-]: GETTABLE R9 R0 R6; var9 = var0[var6]
      19 [-]: FASTCALL2 52 R2 R9 L4; 
      20 [-]: MOVE R8 R2   ; var8 = var2
      21 [-]: GETIMPORT R7 3; var7 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  23 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 5:  24 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x2AD09C2D
       2 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xD1586535]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xCB3851B8]
       5 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       6 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x05909209]
       7 [-]: CALL R2 0 1  ; var2(var3, ...)
       8 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x5E651723]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x420402A9]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      13 [-]: GETTABLEKS R4 R1 K9; var4 = var1["pos"]
      14 [-]: GETTABLEKS R5 R1 K10; var5 = var1["rot"]
      15 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x589EF1C1]
      16 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      17 [-]: JUMP L1      ; goto L1
L 0:  18 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R2 2 1  ; var2(var3)
L 1:  21 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      22 [-]: GETIMPORT R4 15; var4 = 0x754719FC
      23 [-]: GETTABLEKS R5 R1 K9; var5 = var1["pos"]
      24 [-]: GETTABLEKS R6 R1 K10; var6 = var1["rot"]
      25 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x05909209]
      26 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R5 1   ; var5 = 1
       1 [-]: LENGTH R3 R2 ; var3 = #var2
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 0:   4 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
       5 [-]: FASTCALL1 64 R7 L1; 
       6 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   8 [-]: JUMPIF R6 L6 ; goto L6 if var6
       9 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      10 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x18D05D30]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      13 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      14 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xDE321E6F]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x2676DEEE]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: JUMPIFLT R1 R7 L2; goto L2 if var1 < var67376
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: JUMPIFNOTLT R7 R1 L4; goto L4 if var7 >= var84018973
L 2:  22 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      23 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x1AC1655C]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: MOVE R9 R0   ; var9 = var0
      26 [-]: LOADN R10 25 ; var10 = 25
      27 [-]: LOADN R11 6  ; var11 = 6
      28 [-]: MOVE R12 R1  ; var12 = var1
      29 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xA383DE31]
      30 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      31 [-]: FASTCALL1 64 R6 L3; 
      32 [-]: MOVE R8 R6   ; var8 = var6
      33 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  35 [-]: JUMPIF R7 L6 ; goto L6 if var7
      36 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x1AC1655C]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: MOVE R9 R0   ; var9 = var0
      39 [-]: LOADN R10 25 ; var10 = 25
      40 [-]: LOADN R11 6  ; var11 = 6
      41 [-]: MOVE R12 R1  ; var12 = var1
      42 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xA383DE31]
      43 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      44 [-]: JUMP L6      ; goto L6
L 4:  45 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      46 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x1AC1655C]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: MOVE R9 R0   ; var9 = var0
      49 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x8E3E343E]
      50 [-]: CALL R7 3 1  ; var7(var8, var9)
      51 [-]: FASTCALL1 64 R6 L5; 
      52 [-]: MOVE R8 R6   ; var8 = var6
      53 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  55 [-]: JUMPIF R7 L6 ; goto L6 if var7
      56 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x1AC1655C]
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: MOVE R9 R0   ; var9 = var0
      59 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x8E3E343E]
      60 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  61 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 7:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R4 R0   ; var4 = var0
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xE85A2361]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x4C7FFB31]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: MOVE R8 R2   ; var8 = var2
       7 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0xC484E0B7]
       8 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
       9 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xBA887E48]
      10 [-]: CALL R3 0 1  ; var3(var4, ...)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L9; nforprep start - [escape at L9] -- var0 = iterator
L 0:   5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
       7 [-]: GETTABLEKS R4 R5 K0; var4 = var5["players"]
       8 [-]: FASTCALL1 64 R4 L1; 
       9 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L5 ; goto L5 if var3
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      14 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      15 [-]: GETTABLEKS R6 R7 K0; var6 = var7["players"]
      16 [-]: LENGTH R3 R6 ; var3 = #var6
      17 [-]: LOADN R4 1   ; var4 = 1
      18 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 2:  19 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      20 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      21 [-]: GETTABLEKS R8 R9 K0; var8 = var9["players"]
      22 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      23 [-]: FASTCALL1 64 R7 L3; 
      24 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  26 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      27 [-]: GETIMPORT R6 5; var6 = 0x33BDD652[0x9C1F3B5A]
      28 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      29 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      30 [-]: GETTABLEKS R7 R8 K0; var7 = var8["players"]
      31 [-]: MOVE R8 R5   ; var8 = var5
      32 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  33 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 5:  34 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      35 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      36 [-]: GETTABLEKS R4 R5 K0; var4 = var5["players"]
      37 [-]: FASTCALL1 64 R4 L6; 
      38 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  40 [-]: JUMPIF R3 L7 ; goto L7 if var3
      41 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      42 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      43 [-]: GETTABLEKS R4 R5 K0; var4 = var5["players"]
      44 [-]: LENGTH R3 R4 ; var3 = #var4
      45 [-]: JUMPXEQKN R3 K6 L8 NOT; 
L 7:  46 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      47 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      48 [-]: LOADB R4 1   ; var4 = true
      49 [-]: SETTABLEKS R4 R3 K7; var4["forfeit"] = var3
      50 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      51 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      52 [-]: GETTABLEKS R5 R6 K9; var5 = var6["forfeits"]
      53 [-]: ADDK R4 R5 K8; var4 = var5 + 1
      54 [-]: SETTABLEKS R4 R3 K9; var4["forfeits"] = var3
L 8:  55 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 9:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NEWTABLE R2 0 0; var2 = {}
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: CALL R3 1 1  ; var3()
       4 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       7 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xFFDDF768]
       8 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: JUMPIFNOTLE R3 R4 L8; goto L8 if var3 > var66864
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      13 [-]: LENGTH R3 R6 ; var3 = #var6
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: FORNPREP R3 L18; nforprep start - [escape at L18] -- var3 = iterator
L 0:  16 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      17 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: SETTABLEKS R7 R6 K5; var7["totalHealthPerc"] = var6
      20 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      21 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      22 [-]: GETTABLEKS R7 R8 K6; var7 = var8["players"]
      23 [-]: FASTCALL1 64 R7 L1; 
      24 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  26 [-]: JUMPIF R6 L4 ; goto L4 if var6
      27 [-]: LOADN R8 1   ; var8 = 1
      28 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      29 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      30 [-]: GETTABLEKS R9 R10 K6; var9 = var10["players"]
      31 [-]: LENGTH R6 R9 ; var6 = #var9
      32 [-]: LOADN R7 1   ; var7 = 1
      33 [-]: FORNPREP R6 L4; nforprep start - [escape at L4] -- var6 = iterator
L 2:  34 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      35 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
      36 [-]: GETTABLEKS R10 R11 K6; var10 = var11["players"]
      37 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      38 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0x73901ACF]
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: JUMPIF R9 L3 ; goto L3 if var9
      41 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      42 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      43 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      44 [-]: GETTABLE R12 R13 R5; var12 = var13[var5]
      45 [-]: GETTABLEKS R11 R12 K5; var11 = var12["totalHealthPerc"]
      46 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      47 [-]: GETTABLE R14 R15 R5; var14 = var15[var5]
      48 [-]: GETTABLEKS R13 R14 K6; var13 = var14["players"]
      49 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
      50 [-]: NAMECALL R12 R12 K10; var13 = var12; var12 = var12[0xC8442850]
      51 [-]: CALL R12 2 2 ; var12 = var12(var13)
      52 [-]: ADD R10 R11 R12; var10 = var11 + var12
      53 [-]: SETTABLEKS R10 R9 K5; var10["totalHealthPerc"] = var9
L 3:  54 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L 4:  55 [-]: LENGTH R6 R2 ; var6 = #var2
      56 [-]: JUMPXEQKN R6 K11 L5; 
      57 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      58 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      59 [-]: GETTABLEKS R6 R7 K5; var6 = var7["totalHealthPerc"]
      60 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      61 [-]: GETTABLEN R10 R2 1; var10 = var2[1]
      62 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      63 [-]: GETTABLEKS R7 R8 K5; var7 = var8["totalHealthPerc"]
      64 [-]: JUMPIFNOTLT R7 R6 L6; goto L6 if var7 >= var1589
L 5:  65 [-]: NEWTABLE R6 0 1; var6 = {}
      66 [-]: MOVE R7 R5   ; var7 = var5
      67 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      68 [-]: MOVE R2 R6   ; var2 = var6
      69 [-]: JUMP L7      ; goto L7
L 6:  70 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      71 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      72 [-]: GETTABLEKS R6 R7 K5; var6 = var7["totalHealthPerc"]
      73 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      74 [-]: GETTABLEN R10 R2 1; var10 = var2[1]
      75 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      76 [-]: GETTABLEKS R7 R8 K5; var7 = var8["totalHealthPerc"]
      77 [-]: JUMPIFNOTEQ R6 R7 L7; goto L7 if var6 ~= var84030505
      78 [-]: FASTCALL2 52 R2 R5 L7; 
      79 [-]: MOVE R7 R2   ; var7 = var2
      80 [-]: MOVE R8 R5   ; var8 = var5
      81 [-]: GETIMPORT R6 14; var6 = 0x33BDD652[0x23D5322F]
      82 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  83 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
      84 [-]: RETURN R2 1  ; 
L 8:  85 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      86 [-]: GETTABLEKS R3 R4 K15; var3 = var4["forfeits"]
      87 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      88 [-]: LENGTH R4 R5 ; var4 = #var5
      89 [-]: JUMPIFNOTLT R3 R4 L18; goto L18 if var3 >= var816
      90 [-]: LOADN R3 0   ; var3 = 0
      91 [-]: GETIMPORT R4 17; var4 = 0xC8802016
      92 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      93 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      94 [-]: FORGPREP_INEXT R4 L13; 
L 9:  95 [-]: LOADB R9 1   ; var9 = true
      96 [-]: SETTABLEKS R9 R8 K18; var9["incap"] = var8
      97 [-]: LOADN R11 1  ; var11 = 1
      98 [-]: GETTABLEKS R12 R8 K6; var12 = var8["players"]
      99 [-]: LENGTH R9 R12; var9 = #var12
     100 [-]: LOADN R10 1  ; var10 = 1
     101 [-]: FORNPREP R9 L11; nforprep start - [escape at L11] -- var9 = iterator
L10: 102 [-]: GETTABLEKS R13 R8 K6; var13 = var8["players"]
     103 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     104 [-]: NAMECALL R12 R12 K9; var13 = var12; var12 = var12[0x73901ACF]
     105 [-]: CALL R12 2 2 ; var12 = var12(var13)
     106 [-]: GETTABLEKS R14 R8 K18; var14 = var8["incap"]
     107 [-]: AND R13 R14 R12; var13[14] = var12
     108 [-]: SETTABLEKS R13 R8 K18; var13["incap"] = var8
     109 [-]: FORNLOOP R9 L10; nforloop end - iterate + goto L10
L11: 110 [-]: GETTABLEKS R9 R8 K18; var9 = var8["incap"]
     111 [-]: JUMPIF R9 L12; goto L12 if var9
     112 [-]: GETTABLEKS R9 R8 K19; var9 = var8["forfeit"]
     113 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
L12: 114 [-]: ADDK R3 R3 K20; var3 = var3 + 1
L13: 115 [-]: FORGLOOP R4 L9 2 [inext]; 
     116 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     117 [-]: LENGTH R5 R6 ; var5 = #var6
     118 [-]: SUBK R4 R5 K20; var4 = var5 - 1
     119 [-]: JUMPIFNOTLE R4 R3 L18; goto L18 if var4 > var66566
     120 [-]: LOADB R4 1   ; var4 = true
     121 [-]: GETIMPORT R5 17; var5 = 0xC8802016
     122 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     123 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     124 [-]: FORGPREP_INEXT R5 L15; 
L14: 125 [-]: GETTABLEKS R10 R9 K18; var10 = var9["incap"]
     126 [-]: JUMPIF R10 L15; goto L15 if var10
     127 [-]: LOADB R4 0   ; var4 = false
     128 [-]: GETTABLEKS R10 R9 K19; var10 = var9["forfeit"]
     129 [-]: JUMPIF R10 L15; goto L15 if var10
     130 [-]: NEWTABLE R10 0 1; var10 = {}
     131 [-]: MOVE R11 R8  ; var11 = var8
     132 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     133 [-]: MOVE R2 R10  ; var2 = var10
L15: 134 [-]: FORGLOOP R5 L14 2 [inext]; 
     135 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
     136 [-]: GETIMPORT R5 17; var5 = 0xC8802016
     137 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     138 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     139 [-]: FORGPREP_INEXT R5 L17; 
L16: 140 [-]: FASTCALL2 52 R2 R8 L17; 
     141 [-]: MOVE R11 R2  ; var11 = var2
     142 [-]: MOVE R12 R8  ; var12 = var8
     143 [-]: GETIMPORT R10 14; var10 = 0x33BDD652[0x23D5322F]
     144 [-]: CALL R10 3 1 ; var10(var11, var12)
L17: 145 [-]: FORGLOOP R5 L16 2 [inext]; 
L18: 146 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 228
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L11; 
L 0:   4 [-]: GETTABLEKS R7 R5 K2; var7 = var5["players"]
       5 [-]: FASTCALL1 64 R7 L1; 
       6 [-]: GETIMPORT R6 4; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   8 [-]: JUMPIF R6 L11; goto L11 if var6
       9 [-]: GETIMPORT R6 1; var6 = 0xC8802016
      10 [-]: GETTABLEKS R7 R5 K2; var7 = var5["players"]
      11 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      12 [-]: FORGPREP_INEXT R6 L10; 
L 2:  13 [-]: LOADNIL R11  ; var11 = nil
      14 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      15 [-]: GETIMPORT R12 6; var12 = 0x0469F296
      16 [-]: GETTABLEKS R13 R5 K7; var13 = var5["faction"]
      17 [-]: CALL R12 2 2 ; var12 = var12(var13)
      18 [-]: MOVE R11 R12 ; var11 = var12
      19 [-]: JUMP L4      ; goto L4
L 3:  20 [-]: GETIMPORT R11 9; var11 = 0x9C1F09E5
L 4:  21 [-]: GETIMPORT R12 11; var12 = 0x89326C93
      22 [-]: NAMECALL R12 R12 K12; var13 = var12; var12 = var12[0x18D05D30]
      23 [-]: CALL R12 2 2 ; var12 = var12(var13)
      24 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      25 [-]: MOVE R14 R11 ; var14 = var11
      26 [-]: NAMECALL R12 R10 K13; var13 = var10; var12 = var10[0x0CCA925A]
      27 [-]: CALL R12 3 1 ; var12(var13, var14)
L 5:  28 [-]: NAMECALL R12 R10 K14; var13 = var10; var12 = var10[0xDE321E6F]
      29 [-]: CALL R12 2 2 ; var12 = var12(var13)
      30 [-]: NAMECALL R12 R12 K15; var13 = var12; var12 = var12[0x2676DEEE]
      31 [-]: CALL R12 2 2 ; var12 = var12(var13)
      32 [-]: FASTCALL1 64 R12 L6; 
      33 [-]: MOVE R14 R12 ; var14 = var12
      34 [-]: GETIMPORT R13 4; var13 = 0x7B998233
      35 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  36 [-]: JUMPIF R13 L9; goto L9 if var13
      37 [-]: GETIMPORT R13 11; var13 = 0x89326C93
      38 [-]: NAMECALL R13 R13 K12; var14 = var13; var13 = var13[0x18D05D30]
      39 [-]: CALL R13 2 2 ; var13 = var13(var14)
      40 [-]: JUMPIFNOT R13 L7; goto L7 if not var13
      41 [-]: MOVE R15 R11 ; var15 = var11
      42 [-]: NAMECALL R13 R12 K13; var14 = var12; var13 = var12[0x0CCA925A]
      43 [-]: CALL R13 3 1 ; var13(var14, var15)
L 7:  44 [-]: NAMECALL R13 R12 K16; var14 = var12; var13 = var12[0xFA9E477F]
      45 [-]: CALL R13 2 2 ; var13 = var13(var14)
      46 [-]: FASTCALL1 64 R13 L8; 
      47 [-]: MOVE R15 R13 ; var15 = var13
      48 [-]: GETIMPORT R14 4; var14 = 0x7B998233
      49 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8:  50 [-]: JUMPIF R14 L9; goto L9 if var14
      51 [-]: NAMECALL R14 R13 K17; var15 = var13; var14 = var13[0x8D6CEB54]
      52 [-]: CALL R14 2 1 ; var14(var15)
      53 [-]: NAMECALL R14 R13 K18; var15 = var13; var14 = var13[0x336E9A22]
      54 [-]: CALL R14 2 1 ; var14(var15)
L 9:  55 [-]: GETIMPORT R13 20; var13 = 0x3D106989
      56 [-]: LOADK R15 K21; var15 = "Putting "
      57 [-]: NAMECALL R21 R10 K22; var22 = var10; var21 = var10[0x5E651723]
      58 [-]: CALL R21 2 2 ; var21 = var21(var22)
      59 [-]: NAMECALL R21 R21 K23; var22 = var21; var21 = var21[0x5CA33548]
      60 [-]: CALL R21 2 2 ; var21 = var21(var22)
      61 [-]: MOVE R16 R21 ; var16 = var21
      62 [-]: LOADK R17 K24; var17 = " on faction "
      63 [-]: NAMECALL R21 R11 K25; var22 = var11; var21 = var11[0x6D604BA7]
      64 [-]: CALL R21 2 2 ; var21 = var21(var22)
      65 [-]: MOVE R18 R21 ; var18 = var21
      66 [-]: LOADK R19 K26; var19 = "  in zone "
      67 [-]: NAMECALL R20 R10 K27; var21 = var10; var20 = var10[0xE79E7EF4]
      68 [-]: CALL R20 2 2 ; var20 = var20(var21)
      69 [-]: NAMECALL R20 R20 K28; var21 = var20; var20 = var20[0xED4E0128]
      70 [-]: CALL R20 2 2 ; var20 = var20(var21)
      71 [-]: CONCAT R14 R15 R20; var14 = var15 .. var20
      72 [-]: CALL R13 2 1 ; var13(var14)
L10:  73 [-]: FORGLOOP R6 L2 2 [inext]; 
L11:  74 [-]: FORGLOOP R1 L0 2 [inext]; 
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: NOT R2 R3    ; var2 = not var3
       5 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       6 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xE79E7EF4]
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: FASTCALL 64 L1; 
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 1:  11 [-]: NOT R2 R3    ; var2 = not var3
      12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xE79E7EF4]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIFEQ R3 R1 L2; goto L2 if var3 == var16777734
      16 [-]: LOADB R2 0 +1; var2 = false
L 2:  17 [-]: LOADB R2 1   ; var2 = true
L 3:  18 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 264
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: NEWTABLE R2 0 0; var2 = {}
       2 [-]: LOADN R5 1   ; var5 = 1
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: LENGTH R3 R6 ; var3 = #var6
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:   7 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       8 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
       9 [-]: GETTABLEKS R6 R7 K0; var6 = var7["score"]
      10 [-]: JUMPIFNOTLT R1 R6 L1; goto L1 if var1 >= var2108
      11 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      12 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      13 [-]: GETTABLEKS R6 R7 K1; var6 = var7["forfeit"]
      14 [-]: JUMPIF R6 L1 ; goto L1 if var6
      15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      17 [-]: GETTABLEKS R1 R6 K0; var1 = var6["score"]
      18 [-]: NEWTABLE R6 0 1; var6 = {}
      19 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      20 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      21 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      22 [-]: MOVE R2 R6   ; var2 = var6
      23 [-]: JUMP L2      ; goto L2
L 1:  24 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      25 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      26 [-]: GETTABLEKS R6 R7 K0; var6 = var7["score"]
      27 [-]: JUMPIFNOTEQ R6 R1 L2; goto L2 if var6 ~= var2108
      28 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      29 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      30 [-]: GETTABLEKS R6 R7 K1; var6 = var7["forfeit"]
      31 [-]: JUMPIF R6 L2 ; goto L2 if var6
      32 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      33 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      34 [-]: FASTCALL2 52 R2 R8 L2; 
      35 [-]: MOVE R7 R2   ; var7 = var2
      36 [-]: GETIMPORT R6 4; var6 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  38 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  39 [-]: LOADNIL R3   ; var3 = nil
      40 [-]: LENGTH R4 R2 ; var4 = #var2
      41 [-]: LOADN R5 1   ; var5 = 1
      42 [-]: JUMPIFNOTLT R5 R4 L9; goto L9 if var5 >= var394273
      43 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      44 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x78298275]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: FASTCALL1 64 R4 L4; 
      47 [-]: MOVE R7 R4   ; var7 = var4
      48 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  50 [-]: NOT R5 R6    ; var5 = not var6
      51 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      52 [-]: NAMECALL R7 R4 K10; var8 = var4; var7 = var4[0xE79E7EF4]
      53 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      54 [-]: FASTCALL 64 L5; 
      55 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      56 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 5:  57 [-]: NOT R5 R6    ; var5 = not var6
      58 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      59 [-]: NAMECALL R6 R4 K10; var7 = var4; var6 = var4[0xE79E7EF4]
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: JUMPIFEQ R6 R0 L6; goto L6 if var6 == var16778502
      62 [-]: LOADB R5 0 +1; var5 = false
L 6:  63 [-]: LOADB R5 1   ; var5 = true
L 7:  64 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      65 [-]: GETIMPORT R5 13; var5 = _T["ShowImpactMessage"]
      66 [-]: LOADK R6 K14 ; var6 = "/Lotus/Language/Menu/PvpMatchDraw"
      67 [-]: LOADN R7 5   ; var7 = 5
      68 [-]: LOADB R8 1   ; var8 = true
      69 [-]: LOADNIL R9   ; var9 = nil
      70 [-]: LOADB R10 0  ; var10 = false
      71 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 8:  72 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      73 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      74 [-]: SETTABLEKS R6 R5 K15; var6["roundWinners"] = var5
      75 [-]: RETURN R0 0  ; 
L 9:  76 [-]: LOADK R3 K16 ; var3 = ""
      77 [-]: LOADB R4 0   ; var4 = false
      78 [-]: LENGTH R5 R2 ; var5 = #var2
      79 [-]: LOADN R6 0   ; var6 = 0
      80 [-]: JUMPIFNOTLT R6 R5 L12; goto L12 if var6 >= var132916
      81 [-]: GETTABLEN R7 R2 1; var7 = var2[1]
      82 [-]: GETTABLEKS R6 R7 K17; var6 = var7["players"]
      83 [-]: FASTCALL1 64 R6 L10; 
      84 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  86 [-]: JUMPIF R5 L12; goto L12 if var5
      87 [-]: GETTABLEN R7 R2 1; var7 = var2[1]
      88 [-]: GETTABLEKS R6 R7 K17; var6 = var7["players"]
      89 [-]: LENGTH R5 R6 ; var5 = #var6
      90 [-]: LOADN R6 1   ; var6 = 1
      91 [-]: JUMPIFNOTLT R6 R5 L11; goto L11 if var6 >= var132404
      92 [-]: GETTABLEN R5 R2 1; var5 = var2[1]
      93 [-]: GETTABLEKS R3 R5 K18; var3 = var5["faction"]
      94 [-]: JUMP L13     ; goto L13
L11:  95 [-]: GETTABLEN R7 R2 1; var7 = var2[1]
      96 [-]: GETTABLEKS R6 R7 K17; var6 = var7["players"]
      97 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      98 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x5E651723]
      99 [-]: CALL R5 2 2  ; var5 = var5(var6)
     100 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x5CA33548]
     101 [-]: CALL R5 2 2  ; var5 = var5(var6)
     102 [-]: MOVE R3 R5   ; var3 = var5
     103 [-]: JUMP L13     ; goto L13
L12: 104 [-]: GETIMPORT R5 22; var5 = 0x603636AD
     105 [-]: LOADK R6 K23 ; var6 = "/Lotus/Language/Menu/PvpMatchNobody"
     106 [-]: NEWTABLE R7 0 0; var7 = {}
     107 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     108 [-]: MOVE R3 R5   ; var3 = var5
L13: 109 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     110 [-]: SETTABLEKS R2 R5 K15; var2["roundWinners"] = var5
     111 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     112 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     113 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     114 [-]: MOVE R8 R2   ; var8 = var2
     115 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     116 [-]: SETTABLEKS R6 R5 K24; var6["roundLosers"] = var5
     117 [-]: GETIMPORT R5 26; var5 = 0xC8802016
     118 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     119 [-]: GETTABLEKS R6 R8 K15; var6 = var8["roundWinners"]
     120 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     121 [-]: FORGPREP_INEXT R5 L17; 
L14: 122 [-]: GETIMPORT R10 26; var10 = 0xC8802016
     123 [-]: GETTABLEKS R11 R9 K17; var11 = var9["players"]
     124 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     125 [-]: FORGPREP_INEXT R10 L16; 
L15: 126 [-]: NAMECALL R15 R14 K27; var16 = var14; var15 = var14[0xA5E492D4]
     127 [-]: CALL R15 2 2 ; var15 = var15(var16)
     128 [-]: JUMPIFNOT R15 L16; goto L16 if not var15
     129 [-]: GETIMPORT R15 13; var15 = _T["ShowImpactMessage"]
     130 [-]: LOADK R16 K28; var16 = "/Lotus/Language/Menu/PvpMatchVictory"
     131 [-]: LOADN R17 5  ; var17 = 5
     132 [-]: LOADB R18 1  ; var18 = true
     133 [-]: LOADNIL R19  ; var19 = nil
     134 [-]: LOADB R20 0  ; var20 = false
     135 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     136 [-]: LOADB R4 1   ; var4 = true
L16: 137 [-]: FORGLOOP R10 L15 2 [inext]; 
L17: 138 [-]: FORGLOOP R5 L14 2 [inext]; 
     139 [-]: GETIMPORT R5 26; var5 = 0xC8802016
     140 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     141 [-]: GETTABLEKS R6 R8 K24; var6 = var8["roundLosers"]
     142 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     143 [-]: FORGPREP_INEXT R5 L21; 
L18: 144 [-]: GETIMPORT R10 26; var10 = 0xC8802016
     145 [-]: GETTABLEKS R11 R9 K17; var11 = var9["players"]
     146 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     147 [-]: FORGPREP_INEXT R10 L20; 
L19: 148 [-]: NAMECALL R15 R14 K27; var16 = var14; var15 = var14[0xA5E492D4]
     149 [-]: CALL R15 2 2 ; var15 = var15(var16)
     150 [-]: JUMPIFNOT R15 L20; goto L20 if not var15
     151 [-]: GETIMPORT R15 13; var15 = _T["ShowImpactMessage"]
     152 [-]: LOADK R16 K29; var16 = "/Lotus/Language/Menu/PvpMatchDefeat"
     153 [-]: LOADN R17 5  ; var17 = 5
     154 [-]: LOADB R18 0  ; var18 = false
     155 [-]: LOADNIL R19  ; var19 = nil
     156 [-]: LOADB R20 0  ; var20 = false
     157 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     158 [-]: LOADB R4 1   ; var4 = true
L20: 159 [-]: FORGLOOP R10 L19 2 [inext]; 
L21: 160 [-]: FORGLOOP R5 L18 2 [inext]; 
     161 [-]: JUMPIF R4 L26; goto L26 if var4
     162 [-]: GETIMPORT R5 6; var5 = 0x89326C93
     163 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x78298275]
     164 [-]: CALL R5 2 2  ; var5 = var5(var6)
     165 [-]: FASTCALL1 64 R5 L22; 
     166 [-]: MOVE R8 R5   ; var8 = var5
     167 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     168 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22: 169 [-]: NOT R6 R7    ; var6 = not var7
     170 [-]: JUMPIFNOT R6 L25; goto L25 if not var6
     171 [-]: NAMECALL R8 R5 K10; var9 = var5; var8 = var5[0xE79E7EF4]
     172 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     173 [-]: FASTCALL 64 L23; 
     174 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     175 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L23: 176 [-]: NOT R6 R7    ; var6 = not var7
     177 [-]: JUMPIFNOT R6 L25; goto L25 if not var6
     178 [-]: NAMECALL R7 R5 K10; var8 = var5; var7 = var5[0xE79E7EF4]
     179 [-]: CALL R7 2 2  ; var7 = var7(var8)
     180 [-]: JUMPIFEQ R7 R0 L24; goto L24 if var7 == var16778758
     181 [-]: LOADB R6 0 +1; var6 = false
L24: 182 [-]: LOADB R6 1   ; var6 = true
L25: 183 [-]: JUMPIFNOT R6 L26; goto L26 if not var6
     184 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     185 [-]: GETTABLEKS R6 R7 K30; var6 = var7[0x34B70990]
     186 [-]: MOVE R7 R3   ; var7 = var3
     187 [-]: GETIMPORT R8 6; var8 = 0x89326C93
     188 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0x7D108DDB]
     189 [-]: CALL R8 2 2  ; var8 = var8(var9)
     190 [-]: LOADNIL R9   ; var9 = nil
     191 [-]: LOADB R10 1  ; var10 = true
     192 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     193 [-]: GETIMPORT R7 13; var7 = _T["ShowImpactMessage"]
     194 [-]: LOADK R8 K32 ; var8 = "/Lotus/Language/Menu/PvpMatchPlayerWins"
     195 [-]: LOADN R9 3   ; var9 = 3
     196 [-]: LOADB R10 1  ; var10 = true
     197 [-]: LOADNIL R11  ; var11 = nil
     198 [-]: LOADB R12 0  ; var12 = false
     199 [-]: DUPTABLE R13 34; 
     200 [-]: SETTABLEKS R6 R13 K33; var6["PLAYER_NAME"] = var13
     201 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L26: 202 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 331
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLEKS R3 R0 K0; var3 = var0["players"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L4 ; goto L4 if var2
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: GETTABLEKS R5 R0 K0; var5 = var0["players"]
       7 [-]: LENGTH R2 R5 ; var2 = #var5
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 1:  10 [-]: GETTABLEKS R7 R0 K0; var7 = var0["players"]
      11 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      12 [-]: FASTCALL1 64 R6 L2; 
      13 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  15 [-]: JUMPIF R5 L3 ; goto L3 if var5
      16 [-]: GETTABLEKS R6 R0 K0; var6 = var0["players"]
      17 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      18 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xA5E492D4]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      21 [-]: GETTABLEKS R6 R0 K0; var6 = var0["players"]
      22 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      23 [-]: MOVE R7 R1   ; var7 = var1
      24 [-]: LOADB R8 1   ; var8 = true
      25 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x511D26B8]
      26 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 3:  27 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 4:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 342
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADK R1 K0  ; var1 = ""
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xE79E7EF4]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xED4E0128]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: LOADN R6 1   ; var6 = 1
       7 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       8 [-]: LENGTH R4 R7 ; var4 = #var7
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: FORNPREP R4 L1; nforprep start - [escape at L1] -- var4 = iterator
L 0:  11 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      12 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      13 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      14 [-]: GETIMPORT R9 4; var9 = 0xCD68983E
      15 [-]: CALL R7 3 1  ; var7(var8, var9)
      16 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 1:  17 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      18 [-]: GETTABLEKS R4 R5 K5; var4 = var5["state"]
      19 [-]: JUMPXEQKS R4 K6 L16; 
      20 [-]: JUMPIF R2 L16; goto L16 if var2
      21 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      22 [-]: GETTABLEKS R4 R5 K5; var4 = var5["state"]
      23 [-]: JUMPXEQKS R4 K7 L2 NOT; 
      24 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      25 [-]: GETTABLEKS R4 R5 K5; var4 = var5["state"]
      26 [-]: JUMPIFEQ R1 R4 L2; goto L2 if var1 == var590881
      27 [-]: GETIMPORT R4 9; var4 = 0xB0E514FD
      28 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x383D2E7D]
      29 [-]: CALL R4 2 1  ; var4(var5)
      30 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      31 [-]: GETTABLEKS R1 R4 K5; var1 = var4["state"]
      32 [-]: GETIMPORT R4 12; var4 = 0x3D106989
      33 [-]: LOADK R6 K13 ; var6 = "Playing round music in zone "
      34 [-]: MOVE R7 R3   ; var7 = var3
      35 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      36 [-]: CALL R4 2 1  ; var4(var5)
      37 [-]: JUMP L15     ; goto L15
L 2:  38 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      39 [-]: GETTABLEKS R4 R5 K5; var4 = var5["state"]
      40 [-]: JUMPXEQKS R4 K14 L9 NOT; 
      41 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      42 [-]: GETTABLEKS R4 R5 K5; var4 = var5["state"]
      43 [-]: JUMPIFEQ R1 R4 L9; goto L9 if var1 == var1049633
      44 [-]: GETIMPORT R4 16; var4 = 0xCECDEA3A
      45 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x383D2E7D]
      46 [-]: CALL R4 2 1  ; var4(var5)
      47 [-]: GETIMPORT R4 9; var4 = 0xB0E514FD
      48 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xF4E253B6]
      49 [-]: CALL R4 2 1  ; var4(var5)
      50 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      51 [-]: GETTABLEKS R1 R4 K5; var1 = var4["state"]
      52 [-]: GETIMPORT R4 12; var4 = 0x3D106989
      53 [-]: LOADK R6 K18 ; var6 = "Playing round end music in zone "
      54 [-]: MOVE R7 R3   ; var7 = var3
      55 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      56 [-]: CALL R4 2 1  ; var4(var5)
      57 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      58 [-]: GETTABLEKS R4 R5 K19; var4 = var5["roundsPlayed"]
      59 [-]: GETIMPORT R6 22; var6 = 0xE531DFA7
      60 [-]: SUBK R5 R6 K20; var5 = var6 - 1
      61 [-]: JUMPIFNOTLT R4 R5 L7; goto L7 if var4 >= var132668
      62 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      63 [-]: GETTABLEKS R5 R6 K23; var5 = var6["roundWinners"]
      64 [-]: LENGTH R4 R5 ; var4 = #var5
      65 [-]: JUMPXEQKN R4 K20 L3 NOT; 
      66 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      67 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      68 [-]: GETTABLEKS R6 R7 K23; var6 = var7["roundWinners"]
      69 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      70 [-]: GETIMPORT R6 25; var6 = 0x62530710
      71 [-]: CALL R4 3 1  ; var4(var5, var6)
      72 [-]: JUMP L5      ; goto L5
L 3:  73 [-]: LOADN R6 1   ; var6 = 1
      74 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      75 [-]: GETTABLEKS R7 R8 K23; var7 = var8["roundWinners"]
      76 [-]: LENGTH R4 R7 ; var4 = #var7
      77 [-]: LOADN R5 1   ; var5 = 1
      78 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 4:  79 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      80 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      81 [-]: GETTABLEKS R9 R10 K23; var9 = var10["roundWinners"]
      82 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
      83 [-]: GETIMPORT R9 27; var9 = 0xF1D6BFAE
      84 [-]: CALL R7 3 1  ; var7(var8, var9)
      85 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 5:  86 [-]: LOADN R6 1   ; var6 = 1
      87 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      88 [-]: GETTABLEKS R7 R8 K28; var7 = var8["roundLosers"]
      89 [-]: LENGTH R4 R7 ; var4 = #var7
      90 [-]: LOADN R5 1   ; var5 = 1
      91 [-]: FORNPREP R4 L15; nforprep start - [escape at L15] -- var4 = iterator
L 6:  92 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      93 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      94 [-]: GETTABLEKS R9 R10 K28; var9 = var10["roundLosers"]
      95 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      96 [-]: GETIMPORT R9 27; var9 = 0xF1D6BFAE
      97 [-]: CALL R7 3 1  ; var7(var8, var9)
      98 [-]: FORNLOOP R4 L6; nforloop end - iterate + goto L6
      99 [-]: JUMP L15     ; goto L15
L 7: 100 [-]: LOADN R6 1   ; var6 = 1
     101 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     102 [-]: LENGTH R4 R7 ; var4 = #var7
     103 [-]: LOADN R5 1   ; var5 = 1
     104 [-]: FORNPREP R4 L15; nforprep start - [escape at L15] -- var4 = iterator
L 8: 105 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     106 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     107 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     108 [-]: GETIMPORT R9 30; var9 = 0x38705069
     109 [-]: CALL R7 3 1  ; var7(var8, var9)
     110 [-]: FORNLOOP R4 L8; nforloop end - iterate + goto L8
     111 [-]: JUMP L15     ; goto L15
L 9: 112 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     113 [-]: GETTABLEKS R4 R5 K5; var4 = var5["state"]
     114 [-]: JUMPXEQKS R4 K31 L15 NOT; 
     115 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     116 [-]: GETTABLEKS R4 R5 K5; var4 = var5["state"]
     117 [-]: JUMPIFEQ R1 R4 L15; goto L15 if var1 == var2163745
     118 [-]: GETIMPORT R4 33; var4 = 0x243C7F53
     119 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x383D2E7D]
     120 [-]: CALL R4 2 1  ; var4(var5)
     121 [-]: GETIMPORT R4 9; var4 = 0xB0E514FD
     122 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xF4E253B6]
     123 [-]: CALL R4 2 1  ; var4(var5)
     124 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     125 [-]: GETTABLEKS R1 R4 K5; var1 = var4["state"]
     126 [-]: GETIMPORT R4 12; var4 = 0x3D106989
     127 [-]: LOADK R6 K34 ; var6 = "Playing match end music in zone "
     128 [-]: MOVE R7 R3   ; var7 = var3
     129 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     130 [-]: CALL R4 2 1  ; var4(var5)
     131 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     132 [-]: GETTABLEKS R5 R6 K23; var5 = var6["roundWinners"]
     133 [-]: LENGTH R4 R5 ; var4 = #var5
     134 [-]: JUMPXEQKN R4 K20 L10 NOT; 
     135 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     136 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     137 [-]: GETTABLEKS R6 R7 K23; var6 = var7["roundWinners"]
     138 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
     139 [-]: GETIMPORT R6 36; var6 = 0x13809C9A
     140 [-]: CALL R4 3 1  ; var4(var5, var6)
     141 [-]: JUMP L12     ; goto L12
L10: 142 [-]: LOADN R6 1   ; var6 = 1
     143 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     144 [-]: GETTABLEKS R7 R8 K23; var7 = var8["roundWinners"]
     145 [-]: LENGTH R4 R7 ; var4 = #var7
     146 [-]: LOADN R5 1   ; var5 = 1
     147 [-]: FORNPREP R4 L12; nforprep start - [escape at L12] -- var4 = iterator
L11: 148 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     149 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     150 [-]: GETTABLEKS R9 R10 K23; var9 = var10["roundWinners"]
     151 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
     152 [-]: GETIMPORT R9 38; var9 = 0xE02F6468
     153 [-]: CALL R7 3 1  ; var7(var8, var9)
     154 [-]: FORNLOOP R4 L11; nforloop end - iterate + goto L11
L12: 155 [-]: LOADN R6 1   ; var6 = 1
     156 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     157 [-]: GETTABLEKS R7 R8 K28; var7 = var8["roundLosers"]
     158 [-]: LENGTH R4 R7 ; var4 = #var7
     159 [-]: LOADN R5 1   ; var5 = 1
     160 [-]: FORNPREP R4 L14; nforprep start - [escape at L14] -- var4 = iterator
L13: 161 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     162 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     163 [-]: GETTABLEKS R9 R10 K28; var9 = var10["roundLosers"]
     164 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     165 [-]: GETIMPORT R9 38; var9 = 0xE02F6468
     166 [-]: CALL R7 3 1  ; var7(var8, var9)
     167 [-]: FORNLOOP R4 L13; nforloop end - iterate + goto L13
L14: 168 [-]: LOADB R2 1   ; var2 = true
L15: 169 [-]: GETIMPORT R4 40; var4 = 0xCBD666E1
     170 [-]: LOADN R5 0   ; var5 = 0
     171 [-]: CALL R4 2 1  ; var4(var5)
     172 [-]: JUMPBACK L1  ; goto L1
L16: 173 [-]: GETIMPORT R4 9; var4 = 0xB0E514FD
     174 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xF4E253B6]
     175 [-]: CALL R4 2 1  ; var4(var5)
     176 [-]: GETIMPORT R4 12; var4 = 0x3D106989
     177 [-]: LOADK R5 K41 ; var5 = "Closed audio child script"
     178 [-]: CALL R4 2 1  ; var4(var5)
     179 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 402
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE79E7EF4]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xED4E0128]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: MOVE R8 R1   ; var8 = var1
       5 [-]: LOADK R9 K2  ; var9 = "CancelDuel"
       6 [-]: CONCAT R2 R8 R9; var2 = var8 .. var9
       7 [-]: MOVE R8 R1   ; var8 = var1
       8 [-]: LOADK R9 K3  ; var9 = "DuelingTeams"
       9 [-]: CONCAT R3 R8 R9; var3 = var8 .. var9
      10 [-]: MOVE R8 R1   ; var8 = var1
      11 [-]: LOADK R9 K4  ; var9 = "DuelingPlayers"
      12 [-]: CONCAT R4 R8 R9; var4 = var8 .. var9
      13 [-]: MOVE R8 R1   ; var8 = var1
      14 [-]: LOADK R9 K5  ; var9 = "MatchData"
      15 [-]: CONCAT R5 R8 R9; var5 = var8 .. var9
      16 [-]: MOVE R8 R1   ; var8 = var1
      17 [-]: LOADK R9 K6  ; var9 = "TeamData"
      18 [-]: CONCAT R6 R8 R9; var6 = var8 .. var9
      19 [-]: MOVE R8 R1   ; var8 = var1
      20 [-]: LOADK R9 K7  ; var9 = "EntitiesToRemove"
      21 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      22 [-]: NEWTABLE R8 0 0; var8 = {}
      23 [-]: GETIMPORT R10 9; var10 = _T
      24 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
L 0:  25 [-]: GETTABLEKS R10 R9 K10; var10 = var9["state"]
      26 [-]: JUMPXEQKS R10 K11 L15; 
      27 [-]: GETTABLEKS R10 R9 K10; var10 = var9["state"]
      28 [-]: JUMPXEQKS R10 K12 L14 NOT; 
      29 [-]: GETIMPORT R10 14; var10 = 0xCBD666E1
      30 [-]: GETIMPORT R11 16; var11 = 0x514CAA35
      31 [-]: CALL R10 2 1 ; var10(var11)
      32 [-]: LENGTH R10 R8; var10 = #var8
      33 [-]: LOADN R11 1  ; var11 = 1
      34 [-]: JUMPIFNOTLT R10 R11 L4; goto L4 if var10 >= var403245631
      35 [-]: GETTABLEKS R10 R9 K10; var10 = var9["state"]
      36 [-]: JUMPXEQKS R10 K12 L4 NOT; 
      37 [-]: LOADN R12 1  ; var12 = 1
      38 [-]: GETIMPORT R13 18; var13 = 0x3FD874EF
      39 [-]: LENGTH R10 R13; var10 = #var13
      40 [-]: LOADN R11 1  ; var11 = 1
      41 [-]: FORNPREP R10 L4; nforprep start - [escape at L4] -- var10 = iterator
L 1:  42 [-]: GETIMPORT R15 18; var15 = 0x3FD874EF
      43 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
      44 [-]: FASTCALL1 64 R14 L2; 
      45 [-]: GETIMPORT R13 20; var13 = 0x7B998233
      46 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  47 [-]: JUMPIF R13 L3; goto L3 if var13
      48 [-]: DUPTABLE R15 23; 
      49 [-]: GETIMPORT R16 25; var16 = 0x89326C93
      50 [-]: GETIMPORT R18 27; var18 = 0x25EEF10A
      51 [-]: GETIMPORT R21 18; var21 = 0x3FD874EF
      52 [-]: GETTABLE R20 R21 R12; var20 = var21[var12]
      53 [-]: NAMECALL R20 R20 K28; var21 = var20; var20 = var20[0xD1586535]
      54 [-]: CALL R20 2 2 ; var20 = var20(var21)
      55 [-]: GETIMPORT R21 30; var21 = 0xA421AF95
      56 [-]: LOADN R22 0  ; var22 = 0
      57 [-]: LOADK R23 K31; var23 = 1.25
      58 [-]: LOADN R24 0  ; var24 = 0
      59 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
      60 [-]: ADD R19 R20 R21; var19 = var20 + var21
      61 [-]: GETIMPORT R20 33; var20 = ZERO_ROTATION
      62 [-]: NAMECALL R16 R16 K34; var17 = var16; var16 = var16[0x05909209]
      63 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
      64 [-]: SETTABLEKS R16 R15 K21; var16["instance"] = var15
      65 [-]: GETIMPORT R16 36; var16 = 0xD8B0FBC3
      66 [-]: SETTABLEKS R16 R15 K22; var16["delta"] = var15
      67 [-]: FASTCALL2 52 R8 R15 L3; 
      68 [-]: MOVE R14 R8  ; var14 = var8
      69 [-]: GETIMPORT R13 39; var13 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R13 3 1 ; var13(var14, var15)
L 3:  71 [-]: FORNLOOP R10 L1; nforloop end - iterate + goto L1
L 4:  72 [-]: GETTABLEKS R10 R9 K10; var10 = var9["state"]
      73 [-]: JUMPXEQKS R10 K12 L9 NOT; 
      74 [-]: GETIMPORT R10 14; var10 = 0xCBD666E1
      75 [-]: LOADN R11 0  ; var11 = 0
      76 [-]: CALL R10 2 1 ; var10(var11)
      77 [-]: GETIMPORT R10 41; var10 = 0x67652851
      78 [-]: CALL R10 1 2 ; var10 = var10()
      79 [-]: LOADN R13 1  ; var13 = 1
      80 [-]: LENGTH R11 R8; var11 = #var8
      81 [-]: LOADN R12 1  ; var12 = 1
      82 [-]: FORNPREP R11 L8; nforprep start - [escape at L8] -- var11 = iterator
L 5:  83 [-]: GETTABLE R16 R8 R13; var16 = var8[var13]
      84 [-]: GETTABLEKS R15 R16 K21; var15 = var16["instance"]
      85 [-]: FASTCALL1 64 R15 L6; 
      86 [-]: GETIMPORT R14 20; var14 = 0x7B998233
      87 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  88 [-]: JUMPIFNOT R14 L7; goto L7 if not var14
      89 [-]: GETTABLE R14 R8 R13; var14 = var8[var13]
      90 [-]: GETTABLE R17 R8 R13; var17 = var8[var13]
      91 [-]: GETTABLEKS R16 R17 K22; var16 = var17["delta"]
      92 [-]: SUB R15 R16 R10; var15 = var16 - var10
      93 [-]: SETTABLEKS R15 R14 K22; var15["delta"] = var14
      94 [-]: GETTABLE R15 R8 R13; var15 = var8[var13]
      95 [-]: GETTABLEKS R14 R15 K22; var14 = var15["delta"]
      96 [-]: LOADN R15 0  ; var15 = 0
      97 [-]: JUMPIFNOTLE R14 R15 L7; goto L7 if var14 > var218631709
      98 [-]: GETTABLE R14 R8 R13; var14 = var8[var13]
      99 [-]: GETIMPORT R15 36; var15 = 0xD8B0FBC3
     100 [-]: SETTABLEKS R15 R14 K22; var15["delta"] = var14
     101 [-]: GETTABLE R14 R8 R13; var14 = var8[var13]
     102 [-]: GETIMPORT R15 25; var15 = 0x89326C93
     103 [-]: GETIMPORT R17 27; var17 = 0x25EEF10A
     104 [-]: GETIMPORT R20 18; var20 = 0x3FD874EF
     105 [-]: GETTABLE R19 R20 R13; var19 = var20[var13]
     106 [-]: NAMECALL R19 R19 K28; var20 = var19; var19 = var19[0xD1586535]
     107 [-]: CALL R19 2 2 ; var19 = var19(var20)
     108 [-]: GETIMPORT R20 30; var20 = 0xA421AF95
     109 [-]: LOADN R21 0  ; var21 = 0
     110 [-]: LOADK R22 K31; var22 = 1.25
     111 [-]: LOADN R23 0  ; var23 = 0
     112 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     113 [-]: ADD R18 R19 R20; var18 = var19 + var20
     114 [-]: GETIMPORT R19 33; var19 = ZERO_ROTATION
     115 [-]: NAMECALL R15 R15 K34; var16 = var15; var15 = var15[0x05909209]
     116 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     117 [-]: SETTABLEKS R15 R14 K21; var15["instance"] = var14
L 7: 118 [-]: FORNLOOP R11 L5; nforloop end - iterate + goto L5
L 8: 119 [-]: JUMPBACK L4  ; goto L4
L 9: 120 [-]: LOADN R12 1  ; var12 = 1
     121 [-]: LENGTH R10 R8; var10 = #var8
     122 [-]: LOADN R11 1  ; var11 = 1
     123 [-]: FORNPREP R10 L13; nforprep start - [escape at L13] -- var10 = iterator
L10: 124 [-]: GETTABLE R15 R8 R12; var15 = var8[var12]
     125 [-]: GETTABLEKS R14 R15 K21; var14 = var15["instance"]
     126 [-]: FASTCALL1 64 R14 L11; 
     127 [-]: GETIMPORT R13 20; var13 = 0x7B998233
     128 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11: 129 [-]: JUMPIF R13 L12; goto L12 if var13
     130 [-]: GETTABLE R14 R8 R12; var14 = var8[var12]
     131 [-]: GETTABLEKS R13 R14 K21; var13 = var14["instance"]
     132 [-]: NAMECALL R13 R13 K42; var14 = var13; var13 = var13[0xA2880940]
     133 [-]: CALL R13 2 1 ; var13(var14)
L12: 134 [-]: FORNLOOP R10 L10; nforloop end - iterate + goto L10
L13: 135 [-]: NEWTABLE R8 0 0; var8 = {}
L14: 136 [-]: GETIMPORT R10 14; var10 = 0xCBD666E1
     137 [-]: LOADN R11 0  ; var11 = 0
     138 [-]: CALL R10 2 1 ; var10(var11)
     139 [-]: JUMPBACK L0  ; goto L0
L15: 140 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 448
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: MOVE R6 R0   ; var6 = var0
       1 [-]: LOADK R7 K0  ; var7 = "CancelDuel"
       2 [-]: CONCAT R1 R6 R7; var1 = var6 .. var7
       3 [-]: MOVE R6 R0   ; var6 = var0
       4 [-]: LOADK R7 K1  ; var7 = "DuelingTeams"
       5 [-]: CONCAT R2 R6 R7; var2 = var6 .. var7
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: LOADK R7 K2  ; var7 = "DuelingPlayers"
       8 [-]: CONCAT R3 R6 R7; var3 = var6 .. var7
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: LOADK R7 K3  ; var7 = "MatchData"
      11 [-]: CONCAT R4 R6 R7; var4 = var6 .. var7
      12 [-]: MOVE R6 R0   ; var6 = var0
      13 [-]: LOADK R7 K4  ; var7 = "TeamData"
      14 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      15 [-]: MOVE R7 R0   ; var7 = var0
      16 [-]: LOADK R8 K5  ; var8 = "EntitiesToRemove"
      17 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
L 0:  18 [-]: GETIMPORT R8 7; var8 = _T
      19 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      20 [-]: FASTCALL1 64 R7 L1; 
      21 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  23 [-]: JUMPIF R6 L2 ; goto L2 if var6
      24 [-]: GETIMPORT R8 7; var8 = _T
      25 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      26 [-]: LENGTH R6 R7 ; var6 = #var7
      27 [-]: GETIMPORT R7 11; var7 = 0x9CFC4289
      28 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x2E333568]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: JUMPIFNOTLT R6 R7 L3; goto L3 if var6 >= var919073
L 2:  31 [-]: GETIMPORT R6 14; var6 = 0xCBD666E1
      32 [-]: LOADN R7 0   ; var7 = 0
      33 [-]: CALL R6 2 1  ; var6(var7)
      34 [-]: JUMPBACK L0  ; goto L0
L 3:  35 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      36 [-]: LOADB R7 0   ; var7 = false
      37 [-]: MOVE R8 R3   ; var8 = var3
      38 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      39 [-]: SETUPVAL R6 0; upvalues[6] = var0
      40 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      41 [-]: LOADB R7 1   ; var7 = true
      42 [-]: MOVE R8 R3   ; var8 = var3
      43 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      44 [-]: SETUPVAL R6 2; upvalues[6] = var2
      45 [-]: LOADN R8 1   ; var8 = 1
      46 [-]: GETIMPORT R9 16; var9 = 0xFDD8D673
      47 [-]: LENGTH R6 R9 ; var6 = #var9
      48 [-]: LOADN R7 1   ; var7 = 1
      49 [-]: FORNPREP R6 L6; nforprep start - [escape at L6] -- var6 = iterator
L 4:  50 [-]: NEWTABLE R9 8 0; var9 = {}
      51 [-]: NEWTABLE R10 0 0; var10 = {}
      52 [-]: SETTABLEKS R10 R9 K17; var10["players"] = var9
      53 [-]: LOADN R10 0  ; var10 = 0
      54 [-]: SETTABLEKS R10 R9 K18; var10["score"] = var9
      55 [-]: LOADB R10 0  ; var10 = false
      56 [-]: SETTABLEKS R10 R9 K19; var10["incap"] = var9
      57 [-]: LOADN R10 0  ; var10 = 0
      58 [-]: SETTABLEKS R10 R9 K20; var10["totalHealthPerc"] = var9
      59 [-]: GETIMPORT R11 16; var11 = 0xFDD8D673
      60 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      61 [-]: SETTABLEKS R10 R9 K21; var10["faction"] = var9
      62 [-]: LOADB R10 0  ; var10 = false
      63 [-]: SETTABLEKS R10 R9 K22; var10["forfeit"] = var9
      64 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      65 [-]: FASTCALL2 52 R11 R9 L5; 
      66 [-]: MOVE R12 R9  ; var12 = var9
      67 [-]: GETIMPORT R10 25; var10 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R10 3 1 ; var10(var11, var12)
L 5:  69 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 6:  70 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      71 [-]: LOADN R7 0   ; var7 = 0
      72 [-]: SETTABLEKS R7 R6 K26; var7["forfeits"] = var6
      73 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      74 [-]: LOADK R7 K27 ; var7 = ""
      75 [-]: SETTABLEKS R7 R6 K28; var7["state"] = var6
      76 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      77 [-]: LOADN R7 0   ; var7 = 0
      78 [-]: SETTABLEKS R7 R6 K29; var7["roundsPlayed"] = var6
      79 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      80 [-]: NEWTABLE R7 0 0; var7 = {}
      81 [-]: SETTABLEKS R7 R6 K30; var7["roundWinners"] = var6
      82 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      83 [-]: NEWTABLE R7 0 0; var7 = {}
      84 [-]: SETTABLEKS R7 R6 K31; var7["roundLosers"] = var6
      85 [-]: LOADN R8 1   ; var8 = 1
      86 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      87 [-]: LENGTH R6 R9 ; var6 = #var9
      88 [-]: LOADN R7 1   ; var7 = 1
      89 [-]: FORNPREP R6 L9; nforprep start - [escape at L9] -- var6 = iterator
L 7:  90 [-]: NEWTABLE R9 2 0; var9 = {}
      91 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      92 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      93 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0xD1586535]
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
      95 [-]: SETTABLEKS R10 R9 K33; var10["pos"] = var9
      96 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      97 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      98 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0xCB3851B8]
      99 [-]: CALL R10 2 2 ; var10 = var10(var11)
     100 [-]: SETTABLEKS R10 R9 K35; var10["rot"] = var9
     101 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     102 [-]: FASTCALL2 52 R11 R9 L8; 
     103 [-]: MOVE R12 R9  ; var12 = var9
     104 [-]: GETIMPORT R10 25; var10 = 0x33BDD652[0x23D5322F]
     105 [-]: CALL R10 3 1 ; var10(var11, var12)
L 8: 106 [-]: FORNLOOP R6 L7; nforloop end - iterate + goto L7
L 9: 107 [-]: LOADN R8 1   ; var8 = 1
     108 [-]: GETIMPORT R9 16; var9 = 0xFDD8D673
     109 [-]: LENGTH R6 R9 ; var6 = #var9
     110 [-]: LOADN R7 1   ; var7 = 1
     111 [-]: FORNPREP R6 L11; nforprep start - [escape at L11] -- var6 = iterator
L10: 112 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     113 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     114 [-]: GETIMPORT R12 7; var12 = _T
     115 [-]: GETTABLE R11 R12 R2; var11 = var12[var2]
     116 [-]: GETIMPORT R13 16; var13 = 0xFDD8D673
     117 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
     118 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     119 [-]: SETTABLEKS R10 R9 K17; var10["players"] = var9
     120 [-]: FORNLOOP R6 L10; nforloop end - iterate + goto L10
L11: 121 [-]: GETIMPORT R6 7; var6 = _T
     122 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     123 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
     124 [-]: GETIMPORT R6 7; var6 = _T
     125 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     126 [-]: SETTABLE R7 R6 R4; var7[var6] = var4
     127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 497
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE79E7EF4]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xED4E0128]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 3; var3 = 0x3D106989
       5 [-]: LOADK R5 K4  ; var5 = "Duel script starting in zone "
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
       8 [-]: CALL R3 2 1  ; var3(var4)
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: CALL R3 2 1  ; var3(var4)
      12 [-]: MOVE R9 R2   ; var9 = var2
      13 [-]: LOADK R10 K5 ; var10 = "CancelDuel"
      14 [-]: CONCAT R3 R9 R10; var3 = var9 .. var10
      15 [-]: MOVE R9 R2   ; var9 = var2
      16 [-]: LOADK R10 K6 ; var10 = "DuelingTeams"
      17 [-]: CONCAT R4 R9 R10; var4 = var9 .. var10
      18 [-]: MOVE R9 R2   ; var9 = var2
      19 [-]: LOADK R10 K7 ; var10 = "DuelingPlayers"
      20 [-]: CONCAT R5 R9 R10; var5 = var9 .. var10
      21 [-]: MOVE R9 R2   ; var9 = var2
      22 [-]: LOADK R10 K8 ; var10 = "MatchData"
      23 [-]: CONCAT R6 R9 R10; var6 = var9 .. var10
      24 [-]: MOVE R9 R2   ; var9 = var2
      25 [-]: LOADK R10 K9 ; var10 = "TeamData"
      26 [-]: CONCAT R7 R9 R10; var7 = var9 .. var10
      27 [-]: MOVE R9 R2   ; var9 = var2
      28 [-]: LOADK R10 K10; var10 = "EntitiesToRemove"
      29 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      30 [-]: GETIMPORT R9 12; var9 = 0x89326C93
      31 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x18D05D30]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: GETIMPORT R10 15; var10 = 0xBE190284
      34 [-]: LOADN R13 1  ; var13 = 1
      35 [-]: GETIMPORT R14 17; var14 = 0x84804846
      36 [-]: LENGTH R11 R14; var11 = #var14
      37 [-]: LOADN R12 1  ; var12 = 1
      38 [-]: FORNPREP R11 L1; nforprep start - [escape at L1] -- var11 = iterator
L 0:  39 [-]: GETIMPORT R15 17; var15 = 0x84804846
      40 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
      41 [-]: LOADB R16 1  ; var16 = true
      42 [-]: LOADB R17 1  ; var17 = true
      43 [-]: NAMECALL R14 R14 K18; var15 = var14; var14 = var14[0x768274D6]
      44 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      45 [-]: GETIMPORT R14 3; var14 = 0x3D106989
      46 [-]: LOADK R16 K19; var16 = "Boundary "
      47 [-]: GETIMPORT R21 17; var21 = 0x84804846
      48 [-]: GETTABLE R20 R21 R13; var20 = var21[var13]
      49 [-]: NAMECALL R20 R20 K1; var21 = var20; var20 = var20[0xED4E0128]
      50 [-]: CALL R20 2 2 ; var20 = var20(var21)
      51 [-]: MOVE R17 R20 ; var17 = var20
      52 [-]: LOADK R18 K20; var18 = " enabled in zone "
      53 [-]: MOVE R19 R2  ; var19 = var2
      54 [-]: CONCAT R15 R16 R19; var15 = var16 .. var19
      55 [-]: CALL R14 2 1 ; var14(var15)
      56 [-]: FORNLOOP R11 L0; nforloop end - iterate + goto L0
L 1:  57 [-]: GETIMPORT R11 22; var11 = 0xC8802016
      58 [-]: GETIMPORT R12 24; var12 = 0x0685B1BD
      59 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      60 [-]: FORGPREP_INEXT R11 L3; 
L 2:  61 [-]: NAMECALL R16 R15 K25; var17 = var15; var16 = var15[0x383D2E7D]
      62 [-]: CALL R16 2 1 ; var16(var17)
L 3:  63 [-]: FORGLOOP R11 L2 2 [inext]; 
      64 [-]: GETIMPORT R11 27; var11 = _T
      65 [-]: NEWTABLE R12 0 0; var12 = {}
      66 [-]: SETTABLE R12 R11 R8; var12[var11] = var8
      67 [-]: GETIMPORT R13 29; var13 = 0x0469F296
      68 [-]: LOADK R14 K30; var14 = "AudioChildScript"
      69 [-]: CALL R13 2 2 ; var13 = var13(var14)
      70 [-]: LOADB R14 0  ; var14 = false
      71 [-]: NAMECALL R11 R0 K31; var12 = var0; var11 = var0[0xD5F7912B]
      72 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      73 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      74 [-]: GETIMPORT R11 33; var11 = 0x0FADB708
      75 [-]: GETIMPORT R13 29; var13 = 0x0469F296
      76 [-]: LOADK R14 K34; var14 = "EnergyRefillChildScript"
      77 [-]: CALL R13 2 2 ; var13 = var13(var14)
      78 [-]: LOADB R14 0  ; var14 = false
      79 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0xD5F7912B]
      80 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 4:  81 [-]: GETIMPORT R11 36; var11 = 0xCB79539E
      82 [-]: JUMPXEQKNIL R11 L5; 
      83 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      84 [-]: GETIMPORT R11 36; var11 = 0xCB79539E
      85 [-]: GETIMPORT R13 29; var13 = 0x0469F296
      86 [-]: LOADK R14 K37; var14 = "DUELS"
      87 [-]: CALL R13 2 2 ; var13 = var13(var14)
      88 [-]: LOADK R14 K38; var14 = ""
      89 [-]: LOADN R15 1  ; var15 = 1
      90 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0x8B8FB8B7]
      91 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 5:  92 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      93 [-]: GETTABLEKS R11 R12 K40; var11 = var12["state"]
      94 [-]: JUMPXEQKS R11 K41 L87; 
      95 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      96 [-]: GETTABLEKS R11 R12 K40; var11 = var12["state"]
      97 [-]: JUMPXEQKS R11 K42 L6; 
      98 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      99 [-]: GETTABLEKS R11 R12 K40; var11 = var12["state"]
     100 [-]: JUMPXEQKS R11 K38 L53 NOT; 
L 6: 101 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     102 [-]: GETTABLEKS R11 R12 K40; var11 = var12["state"]
     103 [-]: JUMPXEQKS R11 K38 L18; 
     104 [-]: GETIMPORT R13 27; var13 = _T
     105 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
     106 [-]: FASTCALL1 64 R12 L7; 
     107 [-]: GETIMPORT R11 44; var11 = 0x7B998233
     108 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7: 109 [-]: JUMPIF R11 L11; goto L11 if var11
     110 [-]: GETIMPORT R11 22; var11 = 0xC8802016
     111 [-]: GETIMPORT R14 27; var14 = _T
     112 [-]: GETTABLE R12 R14 R8; var12 = var14[var8]
     113 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     114 [-]: FORGPREP_INEXT R11 L10; 
L 8: 115 [-]: FASTCALL1 64 R15 L9; 
     116 [-]: MOVE R17 R15 ; var17 = var15
     117 [-]: GETIMPORT R16 44; var16 = 0x7B998233
     118 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9: 119 [-]: JUMPIF R16 L10; goto L10 if var16
     120 [-]: NAMECALL R16 R15 K45; var17 = var15; var16 = var15[0xA2880940]
     121 [-]: CALL R16 2 1 ; var16(var17)
L10: 122 [-]: FORGLOOP R11 L8 2 [inext]; 
L11: 123 [-]: GETIMPORT R11 3; var11 = 0x3D106989
     124 [-]: LOADK R13 K46; var13 = "Teleporting Duelers and cleaning up previous round in zone "
     125 [-]: MOVE R14 R2  ; var14 = var2
     126 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     127 [-]: CALL R11 2 1 ; var11(var12)
     128 [-]: GETIMPORT R11 22; var11 = 0xC8802016
     129 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     130 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     131 [-]: FORGPREP_INEXT R11 L17; 
L12: 132 [-]: FASTCALL1 64 R15 L13; 
     133 [-]: MOVE R17 R15 ; var17 = var15
     134 [-]: GETIMPORT R16 44; var16 = 0x7B998233
     135 [-]: CALL R16 2 2 ; var16 = var16(var17)
L13: 136 [-]: JUMPIF R16 L17; goto L17 if var16
     137 [-]: NAMECALL R16 R15 K47; var17 = var15; var16 = var15[0x2047CFE7]
     138 [-]: CALL R16 2 2 ; var16 = var16(var17)
     139 [-]: JUMPIF R16 L15; goto L15 if var16
     140 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     141 [-]: NAMECALL R18 R15 K48; var19 = var15; var18 = var15[0xB40C191A]
     142 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     143 [-]: NAMECALL R16 R15 K49; var17 = var15; var16 = var15[0x014DB014]
     144 [-]: CALL R16 0 1 ; var16(var17, ...)
L14: 145 [-]: NAMECALL R16 R15 K50; var17 = var15; var16 = var15[0xF0C18E27]
     146 [-]: CALL R16 2 1 ; var16(var17)
     147 [-]: NAMECALL R16 R15 K51; var17 = var15; var16 = var15[0xDE321E6F]
     148 [-]: CALL R16 2 2 ; var16 = var16(var17)
     149 [-]: NAMECALL R16 R16 K52; var17 = var16; var16 = var16[0xF7D48EE0]
     150 [-]: CALL R16 2 2 ; var16 = var16(var17)
     151 [-]: LOADN R18 50 ; var18 = 50
     152 [-]: NAMECALL R16 R16 K53; var17 = var16; var16 = var16[0x6E19D3FE]
     153 [-]: CALL R16 3 1 ; var16(var17, var18)
     154 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     155 [-]: CALL R16 1 1 ; var16()
L15: 156 [-]: GETIMPORT R16 3; var16 = 0x3D106989
     157 [-]: LOADK R18 K54; var18 = "Teleporting "
     158 [-]: NAMECALL R22 R15 K55; var23 = var15; var22 = var15[0x5E651723]
     159 [-]: CALL R22 2 2 ; var22 = var22(var23)
     160 [-]: NAMECALL R22 R22 K56; var23 = var22; var22 = var22[0x5CA33548]
     161 [-]: CALL R22 2 2 ; var22 = var22(var23)
     162 [-]: MOVE R19 R22 ; var19 = var22
     163 [-]: LOADK R20 K57; var20 = " in position in zone "
     164 [-]: MOVE R21 R2  ; var21 = var2
     165 [-]: CONCAT R17 R18 R21; var17 = var18 .. var21
     166 [-]: CALL R16 2 1 ; var16(var17)
     167 [-]: GETIMPORT R16 3; var16 = 0x3D106989
     168 [-]: LOADK R18 K58; var18 = "duelstartPoint"
     169 [-]: MOVE R19 R14 ; var19 = var14
     170 [-]: LOADK R20 K59; var20 = " : "
     171 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     172 [-]: GETTABLE R23 R24 R14; var23 = var24[var14]
     173 [-]: GETTABLEKS R22 R23 K60; var22 = var23["pos"]
     174 [-]: FASTCALL1 63 R22 L16; 
     175 [-]: GETIMPORT R21 62; var21 = 0x64FB1586
     176 [-]: CALL R21 2 2 ; var21 = var21(var22)
L16: 177 [-]: CONCAT R17 R18 R21; var17 = var18 .. var21
     178 [-]: CALL R16 2 1 ; var16(var17)
     179 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     180 [-]: MOVE R17 R15 ; var17 = var15
     181 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     182 [-]: GETTABLE R18 R19 R14; var18 = var19[var14]
     183 [-]: CALL R16 3 1 ; var16(var17, var18)
L17: 184 [-]: FORGLOOP R11 L12 2 [inext]; 
L18: 185 [-]: GETIMPORT R11 12; var11 = 0x89326C93
     186 [-]: NAMECALL R11 R11 K63; var12 = var11; var11 = var11[0x78298275]
     187 [-]: CALL R11 2 2 ; var11 = var11(var12)
     188 [-]: NAMECALL R13 R0 K0; var14 = var0; var13 = var0[0xE79E7EF4]
     189 [-]: CALL R13 2 2 ; var13 = var13(var14)
     190 [-]: FASTCALL1 64 R11 L19; 
     191 [-]: MOVE R15 R11 ; var15 = var11
     192 [-]: GETIMPORT R14 44; var14 = 0x7B998233
     193 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 194 [-]: NOT R12 R14  ; var12 = not var14
     195 [-]: JUMPIFNOT R12 L22; goto L22 if not var12
     196 [-]: NAMECALL R15 R11 K0; var16 = var11; var15 = var11[0xE79E7EF4]
     197 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     198 [-]: FASTCALL 64 L20; 
     199 [-]: GETIMPORT R14 44; var14 = 0x7B998233
     200 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L20: 201 [-]: NOT R12 R14  ; var12 = not var14
     202 [-]: JUMPIFNOT R12 L22; goto L22 if not var12
     203 [-]: NAMECALL R14 R11 K0; var15 = var11; var14 = var11[0xE79E7EF4]
     204 [-]: CALL R14 2 2 ; var14 = var14(var15)
     205 [-]: JUMPIFEQ R14 R13 L21; goto L21 if var14 == var16780294
     206 [-]: LOADB R12 0 +1; var12 = false
L21: 207 [-]: LOADB R12 1  ; var12 = true
L22: 208 [-]: JUMPIFNOT R12 L23; goto L23 if not var12
     209 [-]: GETIMPORT R12 65; var12 = _T["ShowImpactMessage"]
     210 [-]: LOADK R13 K66; var13 = "/Lotus/Language/Dojo/DuelRoundBeginning"
     211 [-]: GETIMPORT R15 69; var15 = 0xBDBA4F09
     212 [-]: SUBK R14 R15 K67; var14 = var15 - 6
     213 [-]: LOADB R15 1  ; var15 = true
     214 [-]: LOADNIL R16  ; var16 = nil
     215 [-]: LOADB R17 0  ; var17 = false
     216 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L23: 217 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     218 [-]: LOADK R13 K70; var13 = "ROUND_STARTING"
     219 [-]: SETTABLEKS R13 R12 K40; var13["state"] = var12
     220 [-]: GETIMPORT R12 72; var12 = 0xCBD666E1
     221 [-]: GETIMPORT R14 69; var14 = 0xBDBA4F09
     222 [-]: SUBK R13 R14 K73; var13 = var14 - 4
     223 [-]: CALL R12 2 1 ; var12(var13)
     224 [-]: GETIMPORT R12 22; var12 = 0xC8802016
     225 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     226 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     227 [-]: FORGPREP_INEXT R12 L27; 
L24: 228 [-]: FASTCALL1 64 R16 L25; 
     229 [-]: MOVE R18 R16 ; var18 = var16
     230 [-]: GETIMPORT R17 44; var17 = 0x7B998233
     231 [-]: CALL R17 2 2 ; var17 = var17(var18)
L25: 232 [-]: JUMPIF R17 L27; goto L27 if var17
     233 [-]: NAMECALL R17 R16 K51; var18 = var16; var17 = var16[0xDE321E6F]
     234 [-]: CALL R17 2 2 ; var17 = var17(var18)
     235 [-]: NAMECALL R17 R17 K52; var18 = var17; var17 = var17[0xF7D48EE0]
     236 [-]: CALL R17 2 2 ; var17 = var17(var18)
     237 [-]: LOADN R19 50 ; var19 = 50
     238 [-]: NAMECALL R17 R17 K53; var18 = var17; var17 = var17[0x6E19D3FE]
     239 [-]: CALL R17 3 1 ; var17(var18, var19)
     240 [-]: LOADB R19 0  ; var19 = false
     241 [-]: NAMECALL R17 R16 K74; var18 = var16; var17 = var16[0x069D881F]
     242 [-]: CALL R17 3 1 ; var17(var18, var19)
     243 [-]: NAMECALL R17 R16 K51; var18 = var16; var17 = var16[0xDE321E6F]
     244 [-]: CALL R17 2 2 ; var17 = var17(var18)
     245 [-]: NAMECALL R17 R17 K75; var18 = var17; var17 = var17[0x2676DEEE]
     246 [-]: CALL R17 2 2 ; var17 = var17(var18)
     247 [-]: FASTCALL1 64 R17 L26; 
     248 [-]: MOVE R19 R17 ; var19 = var17
     249 [-]: GETIMPORT R18 44; var18 = 0x7B998233
     250 [-]: CALL R18 2 2 ; var18 = var18(var19)
L26: 251 [-]: JUMPIF R18 L27; goto L27 if var18
     252 [-]: LOADB R20 0  ; var20 = false
     253 [-]: NAMECALL R18 R17 K74; var19 = var17; var18 = var17[0x069D881F]
     254 [-]: CALL R18 3 1 ; var18(var19, var20)
L27: 255 [-]: FORGLOOP R12 L24 2 [inext]; 
     256 [-]: LOADN R12 0  ; var12 = 0
     257 [-]: LOADN R13 0  ; var13 = 0
L28: 258 [-]: LOADN R14 3  ; var14 = 3
     259 [-]: JUMPIFNOTLT R12 R14 L45; goto L45 if var12 >= var51003453
     260 [-]: FASTCALL1 64 R10 L29; 
     261 [-]: MOVE R15 R10 ; var15 = var10
     262 [-]: GETIMPORT R14 44; var14 = 0x7B998233
     263 [-]: CALL R14 2 2 ; var14 = var14(var15)
L29: 264 [-]: JUMPIF R14 L45; goto L45 if var14
     265 [-]: NAMECALL R15 R0 K0; var16 = var0; var15 = var0[0xE79E7EF4]
     266 [-]: CALL R15 2 2 ; var15 = var15(var16)
     267 [-]: FASTCALL1 64 R11 L30; 
     268 [-]: MOVE R17 R11 ; var17 = var11
     269 [-]: GETIMPORT R16 44; var16 = 0x7B998233
     270 [-]: CALL R16 2 2 ; var16 = var16(var17)
L30: 271 [-]: NOT R14 R16  ; var14 = not var16
     272 [-]: JUMPIFNOT R14 L33; goto L33 if not var14
     273 [-]: NAMECALL R17 R11 K0; var18 = var11; var17 = var11[0xE79E7EF4]
     274 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     275 [-]: FASTCALL 64 L31; 
     276 [-]: GETIMPORT R16 44; var16 = 0x7B998233
     277 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L31: 278 [-]: NOT R14 R16  ; var14 = not var16
     279 [-]: JUMPIFNOT R14 L33; goto L33 if not var14
     280 [-]: NAMECALL R16 R11 K0; var17 = var11; var16 = var11[0xE79E7EF4]
     281 [-]: CALL R16 2 2 ; var16 = var16(var17)
     282 [-]: JUMPIFEQ R16 R15 L32; goto L32 if var16 == var16780806
     283 [-]: LOADB R14 0 +1; var14 = false
L32: 284 [-]: LOADB R14 1  ; var14 = true
L33: 285 [-]: JUMPIFNOT R14 L34; goto L34 if not var14
     286 [-]: JUMPXEQKN R13 K76 L34 NOT; 
     287 [-]: LOADN R14 0  ; var14 = 0
     288 [-]: JUMPIFNOTLT R14 R12 L34; goto L34 if var14 >= var4263457
     289 [-]: GETIMPORT R14 65; var14 = _T["ShowImpactMessage"]
     290 [-]: LOADK R15 K77; var15 = "3"
     291 [-]: LOADN R16 1  ; var16 = 1
     292 [-]: LOADB R17 1  ; var17 = true
     293 [-]: LOADNIL R18  ; var18 = nil
     294 [-]: LOADB R19 0  ; var19 = false
     295 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     296 [-]: ADDK R13 R13 K78; var13 = var13 + 1
     297 [-]: JUMP L44     ; goto L44
L34: 298 [-]: NAMECALL R15 R0 K0; var16 = var0; var15 = var0[0xE79E7EF4]
     299 [-]: CALL R15 2 2 ; var15 = var15(var16)
     300 [-]: FASTCALL1 64 R11 L35; 
     301 [-]: MOVE R17 R11 ; var17 = var11
     302 [-]: GETIMPORT R16 44; var16 = 0x7B998233
     303 [-]: CALL R16 2 2 ; var16 = var16(var17)
L35: 304 [-]: NOT R14 R16  ; var14 = not var16
     305 [-]: JUMPIFNOT R14 L38; goto L38 if not var14
     306 [-]: NAMECALL R17 R11 K0; var18 = var11; var17 = var11[0xE79E7EF4]
     307 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     308 [-]: FASTCALL 64 L36; 
     309 [-]: GETIMPORT R16 44; var16 = 0x7B998233
     310 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L36: 311 [-]: NOT R14 R16  ; var14 = not var16
     312 [-]: JUMPIFNOT R14 L38; goto L38 if not var14
     313 [-]: NAMECALL R16 R11 K0; var17 = var11; var16 = var11[0xE79E7EF4]
     314 [-]: CALL R16 2 2 ; var16 = var16(var17)
     315 [-]: JUMPIFEQ R16 R15 L37; goto L37 if var16 == var16780806
     316 [-]: LOADB R14 0 +1; var14 = false
L37: 317 [-]: LOADB R14 1  ; var14 = true
L38: 318 [-]: JUMPIFNOT R14 L39; goto L39 if not var14
     319 [-]: JUMPXEQKN R13 K78 L39 NOT; 
     320 [-]: LOADN R14 1  ; var14 = 1
     321 [-]: JUMPIFNOTLT R14 R12 L39; goto L39 if var14 >= var4263457
     322 [-]: GETIMPORT R14 65; var14 = _T["ShowImpactMessage"]
     323 [-]: LOADK R15 K79; var15 = "2"
     324 [-]: LOADN R16 1  ; var16 = 1
     325 [-]: LOADB R17 1  ; var17 = true
     326 [-]: LOADNIL R18  ; var18 = nil
     327 [-]: LOADB R19 0  ; var19 = false
     328 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     329 [-]: ADDK R13 R13 K78; var13 = var13 + 1
     330 [-]: JUMP L44     ; goto L44
L39: 331 [-]: NAMECALL R15 R0 K0; var16 = var0; var15 = var0[0xE79E7EF4]
     332 [-]: CALL R15 2 2 ; var15 = var15(var16)
     333 [-]: FASTCALL1 64 R11 L40; 
     334 [-]: MOVE R17 R11 ; var17 = var11
     335 [-]: GETIMPORT R16 44; var16 = 0x7B998233
     336 [-]: CALL R16 2 2 ; var16 = var16(var17)
L40: 337 [-]: NOT R14 R16  ; var14 = not var16
     338 [-]: JUMPIFNOT R14 L43; goto L43 if not var14
     339 [-]: NAMECALL R17 R11 K0; var18 = var11; var17 = var11[0xE79E7EF4]
     340 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     341 [-]: FASTCALL 64 L41; 
     342 [-]: GETIMPORT R16 44; var16 = 0x7B998233
     343 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L41: 344 [-]: NOT R14 R16  ; var14 = not var16
     345 [-]: JUMPIFNOT R14 L43; goto L43 if not var14
     346 [-]: NAMECALL R16 R11 K0; var17 = var11; var16 = var11[0xE79E7EF4]
     347 [-]: CALL R16 2 2 ; var16 = var16(var17)
     348 [-]: JUMPIFEQ R16 R15 L42; goto L42 if var16 == var16780806
     349 [-]: LOADB R14 0 +1; var14 = false
L42: 350 [-]: LOADB R14 1  ; var14 = true
L43: 351 [-]: JUMPIFNOT R14 L44; goto L44 if not var14
     352 [-]: JUMPXEQKN R13 K80 L44 NOT; 
     353 [-]: LOADN R14 2  ; var14 = 2
     354 [-]: JUMPIFNOTLT R14 R12 L44; goto L44 if var14 >= var4263457
     355 [-]: GETIMPORT R14 65; var14 = _T["ShowImpactMessage"]
     356 [-]: LOADK R15 K81; var15 = "1"
     357 [-]: LOADN R16 1  ; var16 = 1
     358 [-]: LOADB R17 1  ; var17 = true
     359 [-]: LOADNIL R18  ; var18 = nil
     360 [-]: LOADB R19 0  ; var19 = false
     361 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     362 [-]: ADDK R13 R13 K78; var13 = var13 + 1
L44: 363 [-]: GETIMPORT R14 72; var14 = 0xCBD666E1
     364 [-]: LOADN R15 0  ; var15 = 0
     365 [-]: CALL R14 2 1 ; var14(var15)
     366 [-]: GETIMPORT R14 83; var14 = 0x67652851
     367 [-]: CALL R14 1 2 ; var14 = var14()
     368 [-]: ADD R12 R12 R14; var12 = var12 + var14
     369 [-]: JUMPBACK L28 ; goto L28
L45: 370 [-]: FASTCALL1 64 R10 L46; 
     371 [-]: MOVE R15 R10 ; var15 = var10
     372 [-]: GETIMPORT R14 44; var14 = 0x7B998233
     373 [-]: CALL R14 2 2 ; var14 = var14(var15)
L46: 374 [-]: JUMPIF R14 L87; goto L87 if var14
     375 [-]: NAMECALL R15 R0 K0; var16 = var0; var15 = var0[0xE79E7EF4]
     376 [-]: CALL R15 2 2 ; var15 = var15(var16)
     377 [-]: FASTCALL1 64 R11 L47; 
     378 [-]: MOVE R17 R11 ; var17 = var11
     379 [-]: GETIMPORT R16 44; var16 = 0x7B998233
     380 [-]: CALL R16 2 2 ; var16 = var16(var17)
L47: 381 [-]: NOT R14 R16  ; var14 = not var16
     382 [-]: JUMPIFNOT R14 L50; goto L50 if not var14
     383 [-]: NAMECALL R17 R11 K0; var18 = var11; var17 = var11[0xE79E7EF4]
     384 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     385 [-]: FASTCALL 64 L48; 
     386 [-]: GETIMPORT R16 44; var16 = 0x7B998233
     387 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L48: 388 [-]: NOT R14 R16  ; var14 = not var16
     389 [-]: JUMPIFNOT R14 L50; goto L50 if not var14
     390 [-]: NAMECALL R16 R11 K0; var17 = var11; var16 = var11[0xE79E7EF4]
     391 [-]: CALL R16 2 2 ; var16 = var16(var17)
     392 [-]: JUMPIFEQ R16 R15 L49; goto L49 if var16 == var16780806
     393 [-]: LOADB R14 0 +1; var14 = false
L49: 394 [-]: LOADB R14 1  ; var14 = true
L50: 395 [-]: JUMPIFNOT R14 L51; goto L51 if not var14
     396 [-]: GETIMPORT R14 65; var14 = _T["ShowImpactMessage"]
     397 [-]: LOADK R15 K84; var15 = "/Lotus/Language/Menu/PvpBeginRound"
     398 [-]: LOADN R16 1  ; var16 = 1
     399 [-]: LOADB R17 1  ; var17 = true
     400 [-]: LOADNIL R18  ; var18 = nil
     401 [-]: LOADB R19 0  ; var19 = false
     402 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L51: 403 [-]: GETIMPORT R16 29; var16 = 0x0469F296
     404 [-]: MOVE R17 R2  ; var17 = var2
     405 [-]: CALL R16 2 2 ; var16 = var16(var17)
     406 [-]: GETIMPORT R17 29; var17 = 0x0469F296
     407 [-]: CALL R17 1 2 ; var17 = var17()
     408 [-]: GETIMPORT R18 86; var18 = 0x37D6E62A
     409 [-]: LOADB R19 0  ; var19 = false
     410 [-]: NAMECALL R14 R10 K87; var15 = var10; var14 = var10[0xFE23FE59]
     411 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     412 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     413 [-]: LOADK R15 K88; var15 = "ROUND_STARTED"
     414 [-]: SETTABLEKS R15 R14 K40; var15["state"] = var14
     415 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     416 [-]: CALL R14 1 1 ; var14()
     417 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     418 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     419 [-]: LOADN R16 1  ; var16 = 1
     420 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     421 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     422 [-]: GETIMPORT R14 3; var14 = 0x3D106989
     423 [-]: LOADK R16 K89; var16 = "Setting to enemy factions in zone "
     424 [-]: MOVE R17 R2  ; var17 = var2
     425 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     426 [-]: CALL R14 2 1 ; var14(var15)
     427 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     428 [-]: LOADB R15 1  ; var15 = true
     429 [-]: CALL R14 2 1 ; var14(var15)
     430 [-]: GETIMPORT R15 33; var15 = 0x0FADB708
     431 [-]: FASTCALL1 64 R15 L52; 
     432 [-]: GETIMPORT R14 44; var14 = 0x7B998233
     433 [-]: CALL R14 2 2 ; var14 = var14(var15)
L52: 434 [-]: JUMPIF R14 L53; goto L53 if var14
     435 [-]: GETIMPORT R14 33; var14 = 0x0FADB708
     436 [-]: LOADK R16 K90; var16 = "Trigger Port"
     437 [-]: NAMECALL R14 R14 K91; var15 = var14; var14 = var14[0x8EB2112D]
     438 [-]: CALL R14 3 1 ; var14(var15, var16)
L53: 439 [-]: LOADB R11 0  ; var11 = false
     440 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     441 [-]: MOVE R13 R2  ; var13 = var2
     442 [-]: CALL R12 2 2 ; var12 = var12(var13)
     443 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     444 [-]: GETTABLEKS R13 R14 K92; var13 = var14["forfeits"]
     445 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     446 [-]: LENGTH R14 R15; var14 = #var15
     447 [-]: JUMPIFNOTEQ R13 R14 L56; goto L56 if var13 ~= var68924
     448 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     449 [-]: LOADK R14 K41; var14 = "DUEL_OVER"
     450 [-]: SETTABLEKS R14 R13 K40; var14["state"] = var13
     451 [-]: FASTCALL1 64 R10 L54; 
     452 [-]: MOVE R14 R10 ; var14 = var10
     453 [-]: GETIMPORT R13 44; var13 = 0x7B998233
     454 [-]: CALL R13 2 2 ; var13 = var13(var14)
L54: 455 [-]: JUMPIF R13 L55; goto L55 if var13
     456 [-]: GETIMPORT R15 29; var15 = 0x0469F296
     457 [-]: MOVE R16 R2  ; var16 = var2
     458 [-]: CALL R15 2 2 ; var15 = var15(var16)
     459 [-]: GETIMPORT R16 29; var16 = 0x0469F296
     460 [-]: LOADK R17 K93; var17 = "Round Finished"
     461 [-]: CALL R16 2 2 ; var16 = var16(var17)
     462 [-]: LOADN R17 -1 ; var17 = -1
     463 [-]: LOADB R18 0  ; var18 = false
     464 [-]: NAMECALL R13 R10 K87; var14 = var10; var13 = var10[0xFE23FE59]
     465 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L55: 466 [-]: LOADB R11 1  ; var11 = true
     467 [-]: JUMP L62     ; goto L62
L56: 468 [-]: LENGTH R13 R12; var13 = #var12
     469 [-]: JUMPXEQKN R13 K76 L62 NOT; 
     470 [-]: GETIMPORT R13 12; var13 = 0x89326C93
     471 [-]: NAMECALL R13 R13 K94; var14 = var13; var13 = var13[0x7D108DDB]
     472 [-]: CALL R13 2 2 ; var13 = var13(var14)
     473 [-]: LOADN R16 1  ; var16 = 1
     474 [-]: LENGTH R14 R13; var14 = #var13
     475 [-]: LOADN R15 1  ; var15 = 1
     476 [-]: FORNPREP R14 L61; nforprep start - [escape at L61] -- var14 = iterator
L57: 477 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
     478 [-]: NAMECALL R18 R17 K95; var19 = var17; var18 = var17[0xBB610E5B]
     479 [-]: CALL R18 2 2 ; var18 = var18(var19)
     480 [-]: FASTCALL1 64 R18 L58; 
     481 [-]: MOVE R20 R18 ; var20 = var18
     482 [-]: GETIMPORT R19 44; var19 = 0x7B998233
     483 [-]: CALL R19 2 2 ; var19 = var19(var20)
L58: 484 [-]: JUMPIF R19 L60; goto L60 if var19
     485 [-]: NAMECALL R19 R18 K0; var20 = var18; var19 = var18[0xE79E7EF4]
     486 [-]: CALL R19 2 2 ; var19 = var19(var20)
     487 [-]: JUMPIFNOTEQ R19 R1 L59; goto L59 if var19 ~= var1905953
     488 [-]: GETIMPORT R21 29; var21 = 0x0469F296
     489 [-]: MOVE R22 R2  ; var22 = var2
     490 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     491 [-]: NAMECALL R19 R17 K96; var20 = var17; var19 = var17[0xB5338E05]
     492 [-]: CALL R19 0 1 ; var19(var20, ...)
     493 [-]: JUMP L60     ; goto L60
L59: 494 [-]: GETIMPORT R21 29; var21 = 0x0469F296
     495 [-]: MOVE R22 R2  ; var22 = var2
     496 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     497 [-]: NAMECALL R19 R17 K97; var20 = var17; var19 = var17[0x7D904A7C]
     498 [-]: CALL R19 0 1 ; var19(var20, ...)
L60: 499 [-]: FORNLOOP R14 L57; nforloop end - iterate + goto L57
L61: 500 [-]: GETIMPORT R14 72; var14 = 0xCBD666E1
     501 [-]: LOADN R15 0  ; var15 = 0
     502 [-]: CALL R14 2 1 ; var14(var15)
     503 [-]: LOADB R11 1  ; var11 = true
L62: 504 [-]: JUMPIF R11 L86; goto L86 if var11
     505 [-]: LOADN R15 1  ; var15 = 1
     506 [-]: LENGTH R13 R12; var13 = #var12
     507 [-]: LOADN R14 1  ; var14 = 1
     508 [-]: FORNPREP R13 L65; nforprep start - [escape at L65] -- var13 = iterator
L63: 509 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     510 [-]: GETTABLEKS R17 R18 K98; var17 = var18["roundWinners"]
     511 [-]: GETUPVAL R19 11; var19 = upvalues[11]
     512 [-]: GETTABLE R20 R12 R15; var20 = var12[var15]
     513 [-]: GETTABLE R18 R19 R20; var18 = var19[var20]
     514 [-]: FASTCALL2 52 R17 R18 L64; 
     515 [-]: GETIMPORT R16 101; var16 = 0x33BDD652[0x23D5322F]
     516 [-]: CALL R16 3 1 ; var16(var17, var18)
L64: 517 [-]: FORNLOOP R13 L63; nforloop end - iterate + goto L63
L65: 518 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     519 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     520 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     521 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     522 [-]: GETTABLEKS R16 R17 K98; var16 = var17["roundWinners"]
     523 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     524 [-]: SETTABLEKS R14 R13 K102; var14["roundLosers"] = var13
     525 [-]: GETIMPORT R15 29; var15 = 0x0469F296
     526 [-]: MOVE R16 R2  ; var16 = var2
     527 [-]: CALL R15 2 2 ; var15 = var15(var16)
     528 [-]: GETIMPORT R16 29; var16 = 0x0469F296
     529 [-]: LOADK R17 K93; var17 = "Round Finished"
     530 [-]: CALL R16 2 2 ; var16 = var16(var17)
     531 [-]: LOADN R17 -1 ; var17 = -1
     532 [-]: LOADB R18 0  ; var18 = false
     533 [-]: NAMECALL R13 R10 K87; var14 = var10; var13 = var10[0xFE23FE59]
     534 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     535 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     536 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     537 [-]: LOADN R15 0  ; var15 = 0
     538 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     539 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     540 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     541 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     542 [-]: GETTABLEKS R15 R16 K103; var15 = var16["roundsPlayed"]
     543 [-]: ADDK R14 R15 K78; var14 = var15 + 1
     544 [-]: SETTABLEKS R14 R13 K103; var14["roundsPlayed"] = var13
     545 [-]: GETTABLEN R13 R12 1; var13 = var12[1]
     546 [-]: LENGTH R14 R12; var14 = #var12
     547 [-]: JUMPXEQKN R14 K78 L73 NOT; 
     548 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     549 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
     550 [-]: GETUPVAL R18 11; var18 = upvalues[11]
     551 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
     552 [-]: GETTABLEKS R16 R17 K104; var16 = var17["score"]
     553 [-]: ADDK R15 R16 K78; var15 = var16 + 1
     554 [-]: SETTABLEKS R15 R14 K104; var15["score"] = var14
     555 [-]: GETUPVAL R17 11; var17 = upvalues[11]
     556 [-]: GETTABLE R16 R17 R13; var16 = var17[var13]
     557 [-]: GETTABLEKS R15 R16 K105; var15 = var16["players"]
     558 [-]: GETTABLEN R14 R15 1; var14 = var15[1]
     559 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     560 [-]: GETTABLEKS R18 R19 K102; var18 = var19["roundLosers"]
     561 [-]: GETTABLEN R17 R18 1; var17 = var18[1]
     562 [-]: GETTABLEKS R16 R17 K105; var16 = var17["players"]
     563 [-]: GETTABLEN R15 R16 1; var15 = var16[1]
     564 [-]: NAMECALL R16 R14 K106; var17 = var14; var16 = var14[0xA5E492D4]
     565 [-]: CALL R16 2 2 ; var16 = var16(var17)
     566 [-]: JUMPIFNOT R16 L66; goto L66 if not var16
     567 [-]: GETIMPORT R16 65; var16 = _T["ShowImpactMessage"]
     568 [-]: LOADK R17 K107; var17 = "/Lotus/Language/Menu/PvpWonRound"
     569 [-]: LOADN R18 3  ; var18 = 3
     570 [-]: LOADB R19 1  ; var19 = true
     571 [-]: LOADNIL R20  ; var20 = nil
     572 [-]: LOADB R21 0  ; var21 = false
     573 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     574 [-]: JUMP L78     ; goto L78
L66: 575 [-]: FASTCALL1 64 R15 L67; 
     576 [-]: MOVE R17 R15 ; var17 = var15
     577 [-]: GETIMPORT R16 44; var16 = 0x7B998233
     578 [-]: CALL R16 2 2 ; var16 = var16(var17)
L67: 579 [-]: JUMPIF R16 L68; goto L68 if var16
     580 [-]: NAMECALL R16 R15 K106; var17 = var15; var16 = var15[0xA5E492D4]
     581 [-]: CALL R16 2 2 ; var16 = var16(var17)
     582 [-]: JUMPIFNOT R16 L68; goto L68 if not var16
     583 [-]: GETIMPORT R16 65; var16 = _T["ShowImpactMessage"]
     584 [-]: LOADK R17 K108; var17 = "/Lotus/Language/Menu/PvpLostRound"
     585 [-]: LOADN R18 3  ; var18 = 3
     586 [-]: LOADB R19 0  ; var19 = false
     587 [-]: LOADNIL R20  ; var20 = nil
     588 [-]: LOADB R21 0  ; var21 = false
     589 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     590 [-]: JUMP L78     ; goto L78
L68: 591 [-]: GETIMPORT R16 12; var16 = 0x89326C93
     592 [-]: NAMECALL R16 R16 K63; var17 = var16; var16 = var16[0x78298275]
     593 [-]: CALL R16 2 2 ; var16 = var16(var17)
     594 [-]: NAMECALL R18 R0 K0; var19 = var0; var18 = var0[0xE79E7EF4]
     595 [-]: CALL R18 2 2 ; var18 = var18(var19)
     596 [-]: FASTCALL1 64 R16 L69; 
     597 [-]: MOVE R20 R16 ; var20 = var16
     598 [-]: GETIMPORT R19 44; var19 = 0x7B998233
     599 [-]: CALL R19 2 2 ; var19 = var19(var20)
L69: 600 [-]: NOT R17 R19  ; var17 = not var19
     601 [-]: JUMPIFNOT R17 L72; goto L72 if not var17
     602 [-]: NAMECALL R20 R16 K0; var21 = var16; var20 = var16[0xE79E7EF4]
     603 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     604 [-]: FASTCALL 64 L70; 
     605 [-]: GETIMPORT R19 44; var19 = 0x7B998233
     606 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
L70: 607 [-]: NOT R17 R19  ; var17 = not var19
     608 [-]: JUMPIFNOT R17 L72; goto L72 if not var17
     609 [-]: NAMECALL R19 R16 K0; var20 = var16; var19 = var16[0xE79E7EF4]
     610 [-]: CALL R19 2 2 ; var19 = var19(var20)
     611 [-]: JUMPIFEQ R19 R18 L71; goto L71 if var19 == var16781574
     612 [-]: LOADB R17 0 +1; var17 = false
L71: 613 [-]: LOADB R17 1  ; var17 = true
L72: 614 [-]: JUMPIFNOT R17 L78; goto L78 if not var17
     615 [-]: GETUPVAL R18 13; var18 = upvalues[13]
     616 [-]: GETTABLEKS R17 R18 K109; var17 = var18[0x34B70990]
     617 [-]: NAMECALL R18 R14 K55; var19 = var14; var18 = var14[0x5E651723]
     618 [-]: CALL R18 2 2 ; var18 = var18(var19)
     619 [-]: NAMECALL R18 R18 K56; var19 = var18; var18 = var18[0x5CA33548]
     620 [-]: CALL R18 2 2 ; var18 = var18(var19)
     621 [-]: GETIMPORT R19 12; var19 = 0x89326C93
     622 [-]: NAMECALL R19 R19 K94; var20 = var19; var19 = var19[0x7D108DDB]
     623 [-]: CALL R19 2 2 ; var19 = var19(var20)
     624 [-]: LOADNIL R20  ; var20 = nil
     625 [-]: LOADB R21 1  ; var21 = true
     626 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     627 [-]: GETIMPORT R18 65; var18 = _T["ShowImpactMessage"]
     628 [-]: LOADK R19 K110; var19 = "/Lotus/Language/Menu/PvpTheWinnerIs"
     629 [-]: LOADN R20 3  ; var20 = 3
     630 [-]: LOADB R21 1  ; var21 = true
     631 [-]: LOADNIL R22  ; var22 = nil
     632 [-]: LOADB R23 0  ; var23 = false
     633 [-]: DUPTABLE R24 112; 
     634 [-]: SETTABLEKS R17 R24 K111; var17["PLAYER_NAME"] = var24
     635 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     636 [-]: JUMP L78     ; goto L78
L73: 637 [-]: LENGTH R14 R12; var14 = #var12
     638 [-]: LOADN R15 1  ; var15 = 1
     639 [-]: JUMPIFNOTLT R15 R14 L78; goto L78 if var15 >= var790049
     640 [-]: GETIMPORT R14 12; var14 = 0x89326C93
     641 [-]: NAMECALL R14 R14 K63; var15 = var14; var14 = var14[0x78298275]
     642 [-]: CALL R14 2 2 ; var14 = var14(var15)
     643 [-]: NAMECALL R16 R0 K0; var17 = var0; var16 = var0[0xE79E7EF4]
     644 [-]: CALL R16 2 2 ; var16 = var16(var17)
     645 [-]: FASTCALL1 64 R14 L74; 
     646 [-]: MOVE R18 R14 ; var18 = var14
     647 [-]: GETIMPORT R17 44; var17 = 0x7B998233
     648 [-]: CALL R17 2 2 ; var17 = var17(var18)
L74: 649 [-]: NOT R15 R17  ; var15 = not var17
     650 [-]: JUMPIFNOT R15 L77; goto L77 if not var15
     651 [-]: NAMECALL R18 R14 K0; var19 = var14; var18 = var14[0xE79E7EF4]
     652 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     653 [-]: FASTCALL 64 L75; 
     654 [-]: GETIMPORT R17 44; var17 = 0x7B998233
     655 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L75: 656 [-]: NOT R15 R17  ; var15 = not var17
     657 [-]: JUMPIFNOT R15 L77; goto L77 if not var15
     658 [-]: NAMECALL R17 R14 K0; var18 = var14; var17 = var14[0xE79E7EF4]
     659 [-]: CALL R17 2 2 ; var17 = var17(var18)
     660 [-]: JUMPIFEQ R17 R16 L76; goto L76 if var17 == var16781062
     661 [-]: LOADB R15 0 +1; var15 = false
L76: 662 [-]: LOADB R15 1  ; var15 = true
L77: 663 [-]: JUMPIFNOT R15 L78; goto L78 if not var15
     664 [-]: GETIMPORT R15 65; var15 = _T["ShowImpactMessage"]
     665 [-]: LOADK R16 K113; var16 = "/Lotus/Language/Menu/PvpDrawRound"
     666 [-]: LOADN R17 3  ; var17 = 3
     667 [-]: LOADB R18 1  ; var18 = true
     668 [-]: LOADNIL R19  ; var19 = nil
     669 [-]: LOADB R20 0  ; var20 = false
     670 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L78: 671 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     672 [-]: GETTABLEKS R14 R15 K103; var14 = var15["roundsPlayed"]
     673 [-]: GETIMPORT R15 115; var15 = 0xE531DFA7
     674 [-]: JUMPIFNOTLT R14 R15 L79; goto L79 if var14 >= var725052
     675 [-]: GETUPVAL R16 11; var16 = upvalues[11]
     676 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
     677 [-]: GETTABLEKS R14 R15 K104; var14 = var15["score"]
     678 [-]: GETIMPORT R15 117; var15 = 0x8A382ADC
     679 [-]: JUMPIFNOTLT R14 R15 L79; goto L79 if var14 >= var69436
     680 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     681 [-]: GETTABLEKS R14 R15 K92; var14 = var15["forfeits"]
     682 [-]: GETUPVAL R17 11; var17 = upvalues[11]
     683 [-]: LENGTH R16 R17; var16 = #var17
     684 [-]: SUBK R15 R16 K78; var15 = var16 - 1
     685 [-]: JUMPIFNOTLT R14 R15 L79; goto L79 if var14 >= var200225
     686 [-]: GETIMPORT R14 3; var14 = 0x3D106989
     687 [-]: LOADK R16 K118; var16 = "ROUND OVER in zone "
     688 [-]: MOVE R17 R2  ; var17 = var2
     689 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     690 [-]: CALL R14 2 1 ; var14(var15)
     691 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     692 [-]: LOADK R15 K42; var15 = "ROUND_OVER"
     693 [-]: SETTABLEKS R15 R14 K40; var15["state"] = var14
     694 [-]: JUMP L80     ; goto L80
L79: 695 [-]: GETUPVAL R14 14; var14 = upvalues[14]
     696 [-]: NAMECALL R15 R0 K0; var16 = var0; var15 = var0[0xE79E7EF4]
     697 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     698 [-]: CALL R14 0 1 ; var14(var15, ...)
     699 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     700 [-]: LOADK R15 K41; var15 = "DUEL_OVER"
     701 [-]: SETTABLEKS R15 R14 K40; var15["state"] = var14
     702 [-]: GETIMPORT R14 3; var14 = 0x3D106989
     703 [-]: LOADK R16 K119; var16 = "DUEL OVER in zone "
     704 [-]: MOVE R17 R2  ; var17 = var2
     705 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     706 [-]: CALL R14 2 1 ; var14(var15)
L80: 707 [-]: GETIMPORT R14 72; var14 = 0xCBD666E1
     708 [-]: LOADN R15 2  ; var15 = 2
     709 [-]: CALL R14 2 1 ; var14(var15)
     710 [-]: GETIMPORT R14 22; var14 = 0xC8802016
     711 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     712 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     713 [-]: FORGPREP_INEXT R14 L85; 
L81: 714 [-]: FASTCALL1 64 R18 L82; 
     715 [-]: MOVE R20 R18 ; var20 = var18
     716 [-]: GETIMPORT R19 44; var19 = 0x7B998233
     717 [-]: CALL R19 2 2 ; var19 = var19(var20)
L82: 718 [-]: JUMPIF R19 L83; goto L83 if var19
     719 [-]: NAMECALL R19 R18 K120; var20 = var18; var19 = var18[0x73901ACF]
     720 [-]: CALL R19 2 2 ; var19 = var19(var20)
     721 [-]: JUMPIFNOT R19 L83; goto L83 if not var19
     722 [-]: NAMECALL R19 R18 K106; var20 = var18; var19 = var18[0xA5E492D4]
     723 [-]: CALL R19 2 2 ; var19 = var19(var20)
     724 [-]: JUMPIFNOT R19 L83; goto L83 if not var19
     725 [-]: NAMECALL R19 R18 K121; var20 = var18; var19 = var18[0xAA09C686]
     726 [-]: CALL R19 2 1 ; var19(var20)
L83: 727 [-]: FASTCALL1 64 R18 L84; 
     728 [-]: MOVE R20 R18 ; var20 = var18
     729 [-]: GETIMPORT R19 44; var19 = 0x7B998233
     730 [-]: CALL R19 2 2 ; var19 = var19(var20)
L84: 731 [-]: JUMPIF R19 L85; goto L85 if var19
     732 [-]: JUMPIFNOT R9 L85; goto L85 if not var9
     733 [-]: NAMECALL R19 R18 K51; var20 = var18; var19 = var18[0xDE321E6F]
     734 [-]: CALL R19 2 2 ; var19 = var19(var20)
     735 [-]: NAMECALL R19 R19 K122; var20 = var19; var19 = var19[0xC741B993]
     736 [-]: CALL R19 2 1 ; var19(var20)
L85: 737 [-]: FORGLOOP R14 L81 2 [inext]; 
     738 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     739 [-]: LOADB R15 0  ; var15 = false
     740 [-]: CALL R14 2 1 ; var14(var15)
     741 [-]: GETIMPORT R14 72; var14 = 0xCBD666E1
     742 [-]: LOADN R15 2  ; var15 = 2
     743 [-]: CALL R14 2 1 ; var14(var15)
L86: 744 [-]: JUMPBACK L5  ; goto L5
L87: 745 [-]: GETIMPORT R11 22; var11 = 0xC8802016
     746 [-]: GETIMPORT R12 24; var12 = 0x0685B1BD
     747 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     748 [-]: FORGPREP_INEXT R11 L89; 
L88: 749 [-]: NAMECALL R16 R15 K123; var17 = var15; var16 = var15[0xF4E253B6]
     750 [-]: CALL R16 2 1 ; var16(var17)
L89: 751 [-]: FORGLOOP R11 L88 2 [inext]; 
     752 [-]: LOADN R13 1  ; var13 = 1
     753 [-]: GETIMPORT R14 17; var14 = 0x84804846
     754 [-]: LENGTH R11 R14; var11 = #var14
     755 [-]: LOADN R12 1  ; var12 = 1
     756 [-]: FORNPREP R11 L91; nforprep start - [escape at L91] -- var11 = iterator
L90: 757 [-]: GETIMPORT R15 17; var15 = 0x84804846
     758 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
     759 [-]: LOADB R16 0  ; var16 = false
     760 [-]: LOADB R17 1  ; var17 = true
     761 [-]: NAMECALL R14 R14 K18; var15 = var14; var14 = var14[0x768274D6]
     762 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     763 [-]: GETIMPORT R14 3; var14 = 0x3D106989
     764 [-]: LOADK R16 K19; var16 = "Boundary "
     765 [-]: GETIMPORT R21 17; var21 = 0x84804846
     766 [-]: GETTABLE R20 R21 R13; var20 = var21[var13]
     767 [-]: NAMECALL R20 R20 K1; var21 = var20; var20 = var20[0xED4E0128]
     768 [-]: CALL R20 2 2 ; var20 = var20(var21)
     769 [-]: MOVE R17 R20 ; var17 = var20
     770 [-]: LOADK R18 K124; var18 = " disabled in zone "
     771 [-]: MOVE R19 R2  ; var19 = var2
     772 [-]: CONCAT R15 R16 R19; var15 = var16 .. var19
     773 [-]: CALL R14 2 1 ; var14(var15)
     774 [-]: FORNLOOP R11 L90; nforloop end - iterate + goto L90
L91: 775 [-]: LOADN R13 1  ; var13 = 1
     776 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     777 [-]: LENGTH R11 R14; var11 = #var14
     778 [-]: LOADN R12 1  ; var12 = 1
     779 [-]: FORNPREP R11 L99; nforprep start - [escape at L99] -- var11 = iterator
L92: 780 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     781 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
     782 [-]: FASTCALL1 64 R15 L93; 
     783 [-]: GETIMPORT R14 44; var14 = 0x7B998233
     784 [-]: CALL R14 2 2 ; var14 = var14(var15)
L93: 785 [-]: JUMPIF R14 L98; goto L98 if var14
     786 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     787 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
     788 [-]: NAMECALL R14 R14 K47; var15 = var14; var14 = var14[0x2047CFE7]
     789 [-]: CALL R14 2 2 ; var14 = var14(var15)
     790 [-]: JUMPIF R14 L98; goto L98 if var14
     791 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     792 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
     793 [-]: NAMECALL R14 R14 K51; var15 = var14; var14 = var14[0xDE321E6F]
     794 [-]: CALL R14 2 2 ; var14 = var14(var15)
     795 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     796 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
     797 [-]: NAMECALL R15 R15 K125; var16 = var15; var15 = var15[0xD3A01177]
     798 [-]: CALL R15 2 2 ; var15 = var15(var16)
     799 [-]: NAMECALL R16 R14 K52; var17 = var14; var16 = var14[0xF7D48EE0]
     800 [-]: CALL R16 2 2 ; var16 = var16(var17)
     801 [-]: JUMPIFNOT R9 L94; goto L94 if not var9
     802 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     803 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
     804 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     805 [-]: GETTABLE R19 R20 R13; var19 = var20[var13]
     806 [-]: NAMECALL R19 R19 K48; var20 = var19; var19 = var19[0xB40C191A]
     807 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     808 [-]: NAMECALL R17 R17 K49; var18 = var17; var17 = var17[0x014DB014]
     809 [-]: CALL R17 0 1 ; var17(var18, ...)
     810 [-]: LOADB R19 0  ; var19 = false
     811 [-]: NAMECALL R17 R14 K126; var18 = var14; var17 = var14[0xC7154A44]
     812 [-]: CALL R17 3 1 ; var17(var18, var19)
     813 [-]: NAMECALL R17 R14 K122; var18 = var14; var17 = var14[0xC741B993]
     814 [-]: CALL R17 2 1 ; var17(var18)
L94: 815 [-]: LOADB R19 0  ; var19 = false
     816 [-]: NAMECALL R17 R15 K127; var18 = var15; var17 = var15[0x294E7C63]
     817 [-]: CALL R17 3 1 ; var17(var18, var19)
     818 [-]: LOADN R19 0  ; var19 = 0
     819 [-]: NAMECALL R17 R16 K53; var18 = var16; var17 = var16[0x6E19D3FE]
     820 [-]: CALL R17 3 1 ; var17(var18, var19)
     821 [-]: LOADB R19 0  ; var19 = false
     822 [-]: NAMECALL R17 R16 K128; var18 = var16; var17 = var16[0x1BF26251]
     823 [-]: CALL R17 3 1 ; var17(var18, var19)
     824 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     825 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
     826 [-]: NAMECALL R17 R17 K50; var18 = var17; var17 = var17[0xF0C18E27]
     827 [-]: CALL R17 2 1 ; var17(var18)
     828 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     829 [-]: CALL R17 1 1 ; var17()
     830 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     831 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
     832 [-]: LOADB R19 0  ; var19 = false
     833 [-]: NAMECALL R17 R17 K74; var18 = var17; var17 = var17[0x069D881F]
     834 [-]: CALL R17 3 1 ; var17(var18, var19)
     835 [-]: GETIMPORT R17 72; var17 = 0xCBD666E1
     836 [-]: LOADN R18 0  ; var18 = 0
     837 [-]: CALL R17 2 1 ; var17(var18)
     838 [-]: NAMECALL R17 R14 K75; var18 = var14; var17 = var14[0x2676DEEE]
     839 [-]: CALL R17 2 2 ; var17 = var17(var18)
     840 [-]: FASTCALL1 64 R17 L95; 
     841 [-]: MOVE R19 R17 ; var19 = var17
     842 [-]: GETIMPORT R18 44; var18 = 0x7B998233
     843 [-]: CALL R18 2 2 ; var18 = var18(var19)
L95: 844 [-]: JUMPIF R18 L97; goto L97 if var18
     845 [-]: NAMECALL R18 R17 K47; var19 = var17; var18 = var17[0x2047CFE7]
     846 [-]: CALL R18 2 2 ; var18 = var18(var19)
     847 [-]: JUMPIF R18 L97; goto L97 if var18
     848 [-]: LOADB R20 0  ; var20 = false
     849 [-]: NAMECALL R18 R17 K74; var19 = var17; var18 = var17[0x069D881F]
     850 [-]: CALL R18 3 1 ; var18(var19, var20)
     851 [-]: NAMECALL R19 R17 K51; var20 = var17; var19 = var17[0xDE321E6F]
     852 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     853 [-]: FASTCALL 64 L96; 
     854 [-]: GETIMPORT R18 44; var18 = 0x7B998233
     855 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
L96: 856 [-]: JUMPIF R18 L97; goto L97 if var18
     857 [-]: NAMECALL R18 R17 K51; var19 = var17; var18 = var17[0xDE321E6F]
     858 [-]: CALL R18 2 2 ; var18 = var18(var19)
     859 [-]: NAMECALL R18 R18 K52; var19 = var18; var18 = var18[0xF7D48EE0]
     860 [-]: CALL R18 2 2 ; var18 = var18(var19)
     861 [-]: LOADB R20 0  ; var20 = false
     862 [-]: NAMECALL R18 R18 K128; var19 = var18; var18 = var18[0x1BF26251]
     863 [-]: CALL R18 3 1 ; var18(var19, var20)
L97: 864 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     865 [-]: GETTABLE R18 R19 R13; var18 = var19[var13]
     866 [-]: NAMECALL R18 R18 K106; var19 = var18; var18 = var18[0xA5E492D4]
     867 [-]: CALL R18 2 2 ; var18 = var18(var19)
     868 [-]: JUMPIFNOT R18 L98; goto L98 if not var18
     869 [-]: LOADN R18 0  ; var18 = 0
     870 [-]: MOVE R21 R18 ; var21 = var18
     871 [-]: NAMECALL R19 R14 K129; var20 = var14; var19 = var14[0xE85A2361]
     872 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     873 [-]: NAMECALL R19 R19 K130; var20 = var19; var19 = var19[0x4C7FFB31]
     874 [-]: CALL R19 2 2 ; var19 = var19(var20)
     875 [-]: MOVE R22 R19 ; var22 = var19
     876 [-]: MOVE R25 R19 ; var25 = var19
     877 [-]: NAMECALL R23 R14 K131; var24 = var14; var23 = var14[0xC484E0B7]
     878 [-]: CALL R23 3 0 ; var23, ... = var23(var24, var25)
     879 [-]: NAMECALL R20 R14 K132; var21 = var14; var20 = var14[0xBA887E48]
     880 [-]: CALL R20 0 1 ; var20(var21, ...)
     881 [-]: LOADN R18 1  ; var18 = 1
     882 [-]: MOVE R21 R18 ; var21 = var18
     883 [-]: NAMECALL R19 R14 K129; var20 = var14; var19 = var14[0xE85A2361]
     884 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     885 [-]: NAMECALL R19 R19 K130; var20 = var19; var19 = var19[0x4C7FFB31]
     886 [-]: CALL R19 2 2 ; var19 = var19(var20)
     887 [-]: MOVE R22 R19 ; var22 = var19
     888 [-]: MOVE R25 R19 ; var25 = var19
     889 [-]: NAMECALL R23 R14 K131; var24 = var14; var23 = var14[0xC484E0B7]
     890 [-]: CALL R23 3 0 ; var23, ... = var23(var24, var25)
     891 [-]: NAMECALL R20 R14 K132; var21 = var14; var20 = var14[0xBA887E48]
     892 [-]: CALL R20 0 1 ; var20(var21, ...)
L98: 893 [-]: FORNLOOP R11 L92; nforloop end - iterate + goto L92
L99: 894 [-]: GETIMPORT R13 27; var13 = _T
     895 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
     896 [-]: FASTCALL1 64 R12 L100; 
     897 [-]: GETIMPORT R11 44; var11 = 0x7B998233
     898 [-]: CALL R11 2 2 ; var11 = var11(var12)
L100: 899 [-]: JUMPIF R11 L104; goto L104 if var11
     900 [-]: GETIMPORT R11 22; var11 = 0xC8802016
     901 [-]: GETIMPORT R14 27; var14 = _T
     902 [-]: GETTABLE R12 R14 R8; var12 = var14[var8]
     903 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     904 [-]: FORGPREP_INEXT R11 L103; 
L101: 905 [-]: FASTCALL1 64 R15 L102; 
     906 [-]: MOVE R17 R15 ; var17 = var15
     907 [-]: GETIMPORT R16 44; var16 = 0x7B998233
     908 [-]: CALL R16 2 2 ; var16 = var16(var17)
L102: 909 [-]: JUMPIF R16 L103; goto L103 if var16
     910 [-]: NAMECALL R16 R15 K45; var17 = var15; var16 = var15[0xA2880940]
     911 [-]: CALL R16 2 1 ; var16(var17)
L103: 912 [-]: FORGLOOP R11 L101 2 [inext]; 
L104: 913 [-]: GETIMPORT R11 12; var11 = 0x89326C93
     914 [-]: NAMECALL R11 R11 K94; var12 = var11; var11 = var11[0x7D108DDB]
     915 [-]: CALL R11 2 2 ; var11 = var11(var12)
     916 [-]: LOADN R14 1  ; var14 = 1
     917 [-]: LENGTH R12 R11; var12 = #var11
     918 [-]: LOADN R13 1  ; var13 = 1
     919 [-]: FORNPREP R12 L108; nforprep start - [escape at L108] -- var12 = iterator
L105: 920 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     921 [-]: FASTCALL1 64 R15 L106; 
     922 [-]: MOVE R17 R15 ; var17 = var15
     923 [-]: GETIMPORT R16 44; var16 = 0x7B998233
     924 [-]: CALL R16 2 2 ; var16 = var16(var17)
L106: 925 [-]: JUMPIF R16 L107; goto L107 if var16
     926 [-]: GETIMPORT R18 29; var18 = 0x0469F296
     927 [-]: MOVE R19 R2  ; var19 = var2
     928 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     929 [-]: NAMECALL R16 R15 K97; var17 = var15; var16 = var15[0x7D904A7C]
     930 [-]: CALL R16 0 1 ; var16(var17, ...)
L107: 931 [-]: FORNLOOP R12 L105; nforloop end - iterate + goto L105
L108: 932 [-]: GETIMPORT R12 27; var12 = _T
     933 [-]: NEWTABLE R13 0 0; var13 = {}
     934 [-]: SETTABLE R13 R12 R3; var13[var12] = var3
     935 [-]: GETIMPORT R12 27; var12 = _T
     936 [-]: NEWTABLE R13 0 0; var13 = {}
     937 [-]: SETTABLE R13 R12 R5; var13[var12] = var5
     938 [-]: GETIMPORT R12 134; var12 = 0x9CFC4289
     939 [-]: LOADN R14 0  ; var14 = 0
     940 [-]: NAMECALL R12 R12 K135; var13 = var12; var12 = var12[0xB35F65B4]
     941 [-]: CALL R12 3 1 ; var12(var13, var14)
     942 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     943 [-]: LOADK R13 K136; var13 = "DUEL_SCRIPT_FINISHED"
     944 [-]: SETTABLEKS R13 R12 K40; var13["state"] = var12
     945 [-]: GETIMPORT R12 3; var12 = 0x3D106989
     946 [-]: LOADK R14 K137; var14 = "Duel script finished in zone"
     947 [-]: MOVE R15 R2  ; var15 = var2
     948 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     949 [-]: CALL R12 2 1 ; var12(var13)
     950 [-]: LOADB R14 0  ; var14 = false
     951 [-]: NAMECALL R12 R10 K138; var13 = var10; var12 = var10[0x40AEF7ED]
     952 [-]: CALL R12 3 1 ; var12(var13, var14)
     953 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 765
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE79E7EF4]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xED4E0128]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: MOVE R8 R1   ; var8 = var1
       5 [-]: LOADK R9 K2  ; var9 = "CancelDuel"
       6 [-]: CONCAT R2 R8 R9; var2 = var8 .. var9
       7 [-]: MOVE R8 R1   ; var8 = var1
       8 [-]: LOADK R9 K3  ; var9 = "DuelingTeams"
       9 [-]: CONCAT R3 R8 R9; var3 = var8 .. var9
      10 [-]: MOVE R8 R1   ; var8 = var1
      11 [-]: LOADK R9 K4  ; var9 = "DuelingPlayers"
      12 [-]: CONCAT R4 R8 R9; var4 = var8 .. var9
      13 [-]: MOVE R8 R1   ; var8 = var1
      14 [-]: LOADK R9 K5  ; var9 = "MatchData"
      15 [-]: CONCAT R5 R8 R9; var5 = var8 .. var9
      16 [-]: MOVE R8 R1   ; var8 = var1
      17 [-]: LOADK R9 K6  ; var9 = "TeamData"
      18 [-]: CONCAT R6 R8 R9; var6 = var8 .. var9
      19 [-]: MOVE R8 R1   ; var8 = var1
      20 [-]: LOADK R9 K7  ; var9 = "EntitiesToRemove"
      21 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      22 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0x0D09D3C0]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: LOADN R9 1   ; var9 = 1
      25 [-]: GETIMPORT R10 10; var10 = 0xC8802016
      26 [-]: MOVE R11 R8  ; var11 = var8
      27 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      28 [-]: FORGPREP_INEXT R10 L6; 
L 0:  29 [-]: GETIMPORT R17 12; var17 = 0xF7B785FB
      30 [-]: NAMECALL R15 R14 K13; var16 = var14; var15 = var14[0xF2DEAF69]
      31 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      32 [-]: JUMPIFNOT R15 L6; goto L6 if not var15
      33 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      34 [-]: GETTABLEKS R15 R16 K14; var15 = var16[0xD16E8ECE]
      35 [-]: GETIMPORT R17 16; var17 = _T
      36 [-]: GETTABLE R16 R17 R4; var16 = var17[var4]
      37 [-]: NAMECALL R17 R14 K17; var18 = var14; var17 = var14[0x5E651723]
      38 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      39 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
      40 [-]: JUMPXEQKN R15 K18 L6 NOT; 
      41 [-]: DUPTABLE R15 21; 
      42 [-]: GETIMPORT R17 23; var17 = 0x58C8430E
      43 [-]: GETTABLE R16 R17 R9; var16 = var17[var9]
      44 [-]: NAMECALL R16 R16 K24; var17 = var16; var16 = var16[0xD1586535]
      45 [-]: CALL R16 2 2 ; var16 = var16(var17)
      46 [-]: SETTABLEKS R16 R15 K19; var16["pos"] = var15
      47 [-]: GETIMPORT R17 23; var17 = 0x58C8430E
      48 [-]: GETTABLE R16 R17 R9; var16 = var17[var9]
      49 [-]: NAMECALL R16 R16 K25; var17 = var16; var16 = var16[0xCB3851B8]
      50 [-]: CALL R16 2 2 ; var16 = var16(var17)
      51 [-]: SETTABLEKS R16 R15 K20; var16["rot"] = var15
      52 [-]: GETIMPORT R17 23; var17 = 0x58C8430E
      53 [-]: LENGTH R16 R17; var16 = #var17
      54 [-]: JUMPIFNOTLE R16 R9 L1; goto L1 if var16 > var67888
      55 [-]: LOADN R9 1   ; var9 = 1
      56 [-]: JUMP L2      ; goto L2
L 1:  57 [-]: ADDK R9 R9 K26; var9 = var9 + 1
L 2:  58 [-]: NAMECALL R17 R14 K17; var18 = var14; var17 = var14[0x5E651723]
      59 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      60 [-]: FASTCALL 64 L3; 
      61 [-]: GETIMPORT R16 28; var16 = 0x7B998233
      62 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L 3:  63 [-]: JUMPIF R16 L4; goto L4 if var16
      64 [-]: GETIMPORT R16 30; var16 = 0x3D106989
      65 [-]: LOADK R18 K31; var18 = "Removing "
      66 [-]: NAMECALL R22 R14 K17; var23 = var14; var22 = var14[0x5E651723]
      67 [-]: CALL R22 2 2 ; var22 = var22(var23)
      68 [-]: NAMECALL R22 R22 K32; var23 = var22; var22 = var22[0x5CA33548]
      69 [-]: CALL R22 2 2 ; var22 = var22(var23)
      70 [-]: MOVE R19 R22 ; var19 = var22
      71 [-]: LOADK R20 K33; var20 = " from dueling arena in zone "
      72 [-]: MOVE R21 R1  ; var21 = var1
      73 [-]: CONCAT R17 R18 R21; var17 = var18 .. var21
      74 [-]: CALL R16 2 1 ; var16(var17)
      75 [-]: JUMP L5      ; goto L5
L 4:  76 [-]: GETIMPORT R16 30; var16 = 0x3D106989
      77 [-]: LOADK R18 K34; var18 = "Couldn't remove "
      78 [-]: NAMECALL R22 R14 K1; var23 = var14; var22 = var14[0xED4E0128]
      79 [-]: CALL R22 2 2 ; var22 = var22(var23)
      80 [-]: MOVE R19 R22 ; var19 = var22
      81 [-]: LOADK R20 K33; var20 = " from dueling arena in zone "
      82 [-]: MOVE R21 R1  ; var21 = var1
      83 [-]: CONCAT R17 R18 R21; var17 = var18 .. var21
      84 [-]: CALL R16 2 1 ; var16(var17)
      85 [-]: RETURN R0 0  ; 
L 5:  86 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      87 [-]: MOVE R17 R14 ; var17 = var14
      88 [-]: MOVE R18 R15 ; var18 = var15
      89 [-]: CALL R16 3 1 ; var16(var17, var18)
L 6:  90 [-]: FORGLOOP R10 L0 2 [inext]; 
      91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 793
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xE79E7EF4]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xED4E0128]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: MOVE R9 R2   ; var9 = var2
       5 [-]: LOADK R10 K2 ; var10 = "CancelDuel"
       6 [-]: CONCAT R3 R9 R10; var3 = var9 .. var10
       7 [-]: MOVE R9 R2   ; var9 = var2
       8 [-]: LOADK R10 K3 ; var10 = "DuelingTeams"
       9 [-]: CONCAT R4 R9 R10; var4 = var9 .. var10
      10 [-]: MOVE R9 R2   ; var9 = var2
      11 [-]: LOADK R10 K4 ; var10 = "DuelingPlayers"
      12 [-]: CONCAT R5 R9 R10; var5 = var9 .. var10
      13 [-]: MOVE R9 R2   ; var9 = var2
      14 [-]: LOADK R10 K5 ; var10 = "MatchData"
      15 [-]: CONCAT R6 R9 R10; var6 = var9 .. var10
      16 [-]: MOVE R9 R2   ; var9 = var2
      17 [-]: LOADK R10 K6 ; var10 = "TeamData"
      18 [-]: CONCAT R7 R9 R10; var7 = var9 .. var10
      19 [-]: MOVE R9 R2   ; var9 = var2
      20 [-]: LOADK R10 K7 ; var10 = "EntitiesToRemove"
      21 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      22 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      23 [-]: GETTABLEKS R9 R10 K8; var9 = var10[0xD16E8ECE]
      24 [-]: GETIMPORT R11 10; var11 = _T
      25 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      26 [-]: NAMECALL R11 R1 K11; var12 = var1; var11 = var1[0x5E651723]
      27 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      28 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      29 [-]: LOADN R10 0  ; var10 = 0
      30 [-]: JUMPIFNOTLT R10 R9 L0; goto L0 if var10 >= var854305
      31 [-]: GETIMPORT R9 13; var9 = 0x3D106989
      32 [-]: LOADK R11 K14; var11 = "Putting player back in dueling area in zone "
      33 [-]: MOVE R12 R2  ; var12 = var2
      34 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      35 [-]: CALL R9 2 1  ; var9(var10)
      36 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      37 [-]: MOVE R10 R1  ; var10 = var1
      38 [-]: DUPTABLE R11 17; 
      39 [-]: GETIMPORT R12 19; var12 = 0xE464D591
      40 [-]: NAMECALL R12 R12 K20; var13 = var12; var12 = var12[0xD1586535]
      41 [-]: CALL R12 2 2 ; var12 = var12(var13)
      42 [-]: SETTABLEKS R12 R11 K15; var12["pos"] = var11
      43 [-]: GETIMPORT R12 19; var12 = 0xE464D591
      44 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0xCB3851B8]
      45 [-]: CALL R12 2 2 ; var12 = var12(var13)
      46 [-]: SETTABLEKS R12 R11 K16; var12["rot"] = var11
      47 [-]: CALL R9 3 1  ; var9(var10, var11)
L 0:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 803
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xE79E7EF4]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xED4E0128]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: MOVE R8 R1   ; var8 = var1
       8 [-]: LOADK R9 K5  ; var9 = "CancelDuel"
       9 [-]: CONCAT R2 R8 R9; var2 = var8 .. var9
      10 [-]: MOVE R8 R1   ; var8 = var1
      11 [-]: LOADK R9 K6  ; var9 = "DuelingTeams"
      12 [-]: CONCAT R3 R8 R9; var3 = var8 .. var9
      13 [-]: MOVE R8 R1   ; var8 = var1
      14 [-]: LOADK R9 K7  ; var9 = "DuelingPlayers"
      15 [-]: CONCAT R4 R8 R9; var4 = var8 .. var9
      16 [-]: MOVE R8 R1   ; var8 = var1
      17 [-]: LOADK R9 K8  ; var9 = "MatchData"
      18 [-]: CONCAT R5 R8 R9; var5 = var8 .. var9
      19 [-]: MOVE R8 R1   ; var8 = var1
      20 [-]: LOADK R9 K9  ; var9 = "TeamData"
      21 [-]: CONCAT R6 R8 R9; var6 = var8 .. var9
      22 [-]: MOVE R8 R1   ; var8 = var1
      23 [-]: LOADK R9 K10 ; var9 = "EntitiesToRemove"
      24 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      25 [-]: GETIMPORT R8 12; var8 = _T
      26 [-]: NEWTABLE R9 0 0; var9 = {}
      27 [-]: SETTABLE R9 R8 R4; var9[var8] = var4
      28 [-]: GETIMPORT R8 14; var8 = 0x9A0AD248
      29 [-]: JUMPIFNOT R8 L0; goto L0 if not var8
      30 [-]: GETIMPORT R10 12; var10 = _T
      31 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      32 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0x5E651723]
      33 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      34 [-]: FASTCALL 52 L0; 
      35 [-]: GETIMPORT R8 18; var8 = 0x33BDD652[0x23D5322F]
      36 [-]: CALL R8 0 1  ; var8(var9, ...)
L 0:  37 [-]: RETURN R0 0  ; 



