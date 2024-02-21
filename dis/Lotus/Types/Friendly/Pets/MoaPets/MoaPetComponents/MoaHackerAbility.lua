; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: DUPCLOSURE R2 K0; 
       4 [-]: SETGLOBAL R2 K1; "NpcEvaluateAbility" = var2
       5 [-]: DUPCLOSURE R2 K2; 
       6 [-]: DUPCLOSURE R3 K3; 
       7 [-]: DUPCLOSURE R4 K4; 
       8 [-]: DUPCLOSURE R5 K5; 
       9 [-]: SETGLOBAL R5 K6; "GetDescriptionInfo" = var5
      10 [-]: DUPCLOSURE R5 K7; 
      11 [-]: SETGLOBAL R5 K8; "StartHackAnimation" = var5
      12 [-]: DUPCLOSURE R5 K9; 
      13 [-]: DUPCLOSURE R6 K10; 
      14 [-]: NEWCLOSURE R7 P8; 
      15 [-]: CAPTURE REF R0; 
      16 [-]: CAPTURE REF R1; 
      17 [-]: SETGLOBAL R7 K11; "StartMindControlOnTarget" = var7
      18 [-]: NEWCLOSURE R7 P9; 
      19 [-]: CAPTURE VAL R5; 
      20 [-]: CAPTURE VAL R6; 
      21 [-]: CAPTURE REF R0; 
      22 [-]: CAPTURE REF R1; 
      23 [-]: SETGLOBAL R7 K12; "HackComplete" = var7
      24 [-]: CLOSEUPVALS R0; 
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R4 0   ; var4 = 0
       1 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x6EF474C1
       1 [-]: GETIMPORT R4 3; var4 = 0xF44AFF7B
       2 [-]: MUL R3 R0 R4 ; var3 = var0 * var4
       3 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
       4 [-]: GETIMPORT R2 5; var2 = 0x42DCC9F5
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: GETIMPORT R5 1; var5 = 0x6EF474C1
       8 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       9 [-]: MOVE R1 R2   ; var1 = var2
      10 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: GETIMPORT R5 3; var5 = 0xFD44B498
       4 [-]: LENGTH R4 R5 ; var4 = #var5
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: MOVE R0 R1   ; var0 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0xFD44B498
       8 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: GETIMPORT R5 3; var5 = 0x16D11EAC
       4 [-]: LENGTH R4 R5 ; var4 = #var5
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: MOVE R0 R1   ; var0 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0x16D11EAC
       8 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 4; 
       1 [-]: GETIMPORT R4 6; var4 = 0x6EF474C1
       2 [-]: GETIMPORT R6 8; var6 = 0xF44AFF7B
       3 [-]: MUL R5 R0 R6 ; var5 = var0 * var6
       4 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
       5 [-]: GETIMPORT R4 10; var4 = 0x42DCC9F5
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: GETIMPORT R7 6; var7 = 0x6EF474C1
       9 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      10 [-]: MOVE R3 R4   ; var3 = var4
      11 [-]: MOVE R2 R3   ; var2 = var3
      12 [-]: SETTABLEKS R2 R1 K0; var2["HACKDURATION"] = var1
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: GETIMPORT R4 10; var4 = 0x42DCC9F5
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: GETIMPORT R8 12; var8 = 0xFD44B498
      18 [-]: LENGTH R7 R8 ; var7 = #var8
      19 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      20 [-]: MOVE R3 R4   ; var3 = var4
      21 [-]: GETIMPORT R4 12; var4 = 0xFD44B498
      22 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      23 [-]: SETTABLEKS R2 R1 K1; var2["MINDCONTROLDURATION"] = var1
      24 [-]: MOVE R3 R0   ; var3 = var0
      25 [-]: GETIMPORT R4 10; var4 = 0x42DCC9F5
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: LOADN R6 1   ; var6 = 1
      28 [-]: GETIMPORT R8 14; var8 = 0x16D11EAC
      29 [-]: LENGTH R7 R8 ; var7 = #var8
      30 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      31 [-]: MOVE R3 R4   ; var3 = var4
      32 [-]: GETIMPORT R4 14; var4 = 0x16D11EAC
      33 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      34 [-]: SETTABLEKS R2 R1 K2; var2["CHANCE"] = var1
      35 [-]: GETIMPORT R2 16; var2 = 0x5660E12D
      36 [-]: SETTABLEKS R2 R1 K3; var2["RADIUS"] = var1
      37 [-]: GETIMPORT R2 19; var2 = cjson[0xB139D7BC]
      38 [-]: MOVE R3 R1   ; var3 = var1
      39 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      40 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xBB610E5B]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: MOVE R1 R2   ; var1 = var2
L 1:   9 [-]: GETIMPORT R3 4; var3 = 0x398044ED
      10 [-]: FASTCALL1 64 R3 L2; 
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L4 ; goto L4 if var2
      14 [-]: FASTCALL1 64 R1 L3; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: JUMPIF R2 L4 ; goto L4 if var2
      19 [-]: GETIMPORT R4 4; var4 = 0x398044ED
      20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: LOADN R6 3   ; var6 = 3
      22 [-]: LOADN R7 2   ; var7 = 2
      23 [-]: LOADB R8 1   ; var8 = true
      24 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5D985C7E]
      25 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 4:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x3C88E434]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: LOADN R4 -1  ; var4 = -1
       8 [-]: LOADN R7 1   ; var7 = 1
       9 [-]: LENGTH R5 R2 ; var5 = #var2
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: FORNPREP R5 L2; nforprep start - [escape at L2] -- var5 = iterator
L 0:  12 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      13 [-]: GETIMPORT R10 4; var10 = gSentinelPowerSuitAbilityType
      14 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xF2DEAF69]
      15 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      16 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      17 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      18 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x690373A3]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: GETIMPORT R11 8; var11 = 0x5CE26602
      21 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0xF2DEAF69]
      22 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      23 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      24 [-]: GETTABLE R3 R2 R7; var3 = var2[var7]
      25 [-]: MOVE R11 R3  ; var11 = var3
      26 [-]: NAMECALL R9 R1 K9; var10 = var1; var9 = var1[0x73712B9C]
      27 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      28 [-]: MOVE R4 R9   ; var4 = var9
      29 [-]: JUMP L2      ; goto L2
L 1:  30 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 2:  31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: JUMPIFNOTLT R4 R5 L3; goto L3 if var4 >= var1328
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: RETURN R5 1  ; 
L 3:  35 [-]: MOVE R7 R4   ; var7 = var4
      36 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xA776E126]
      37 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      38 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R5 1   ; var5 = 1
       2 [-]: GETIMPORT R6 1; var6 = 0xFF31F246
       3 [-]: LENGTH R3 R6 ; var3 = #var6
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 0:   6 [-]: GETIMPORT R6 3; var6 = 0x89326C93
       7 [-]: GETIMPORT R9 1; var9 = 0xFF31F246
       8 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
       9 [-]: NAMECALL R9 R0 K4; var10 = var0; var9 = var0[0xF6EBD926]
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
      11 [-]: LOADN R10 0  ; var10 = 0
      12 [-]: GETIMPORT R11 6; var11 = 0x5660E12D
      13 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xFB669000]
      14 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      15 [-]: LOADN R9 1   ; var9 = 1
      16 [-]: LENGTH R7 R6 ; var7 = #var6
      17 [-]: LOADN R8 1   ; var8 = 1
      18 [-]: FORNPREP R7 L6; nforprep start - [escape at L6] -- var7 = iterator
L 1:  19 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      20 [-]: MOVE R12 R0  ; var12 = var0
      21 [-]: NAMECALL R10 R10 K8; var11 = var10; var10 = var10[0xEE0BC178]
      22 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      23 [-]: JUMPIF R10 L5; goto L5 if var10
      24 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      25 [-]: NAMECALL R10 R10 K9; var11 = var10; var10 = var10[0x2047CFE7]
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
      27 [-]: JUMPIF R10 L5; goto L5 if var10
      28 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      29 [-]: LOADN R12 1  ; var12 = 1
      30 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0xC4DFF581]
      31 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      32 [-]: JUMPIF R10 L5; goto L5 if var10
      33 [-]: LOADB R10 0  ; var10 = false
      34 [-]: GETIMPORT R11 12; var11 = 0xCFC01047
      35 [-]: MOVE R12 R2  ; var12 = var2
      36 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      37 [-]: FORGPREP_NEXT R11 L3; 
L 2:  38 [-]: GETTABLE R16 R6 R9; var16 = var6[var9]
      39 [-]: JUMPIFNOTEQ R15 R16 L3; goto L3 if var15 ~= var68102
      40 [-]: LOADB R10 1  ; var10 = true
      41 [-]: JUMP L4      ; goto L4
L 3:  42 [-]: FORGLOOP R11 L2 2; 
L 4:  43 [-]: JUMPIF R10 L5; goto L5 if var10
      44 [-]: GETTABLE R13 R6 R9; var13 = var6[var9]
      45 [-]: FASTCALL2 52 R2 R13 L5; 
      46 [-]: MOVE R12 R2  ; var12 = var2
      47 [-]: GETIMPORT R11 15; var11 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R11 3 1 ; var11(var12, var13)
L 5:  49 [-]: FORNLOOP R7 L1; nforloop end - iterate + goto L1
L 6:  50 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 7:  51 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: GETIMPORT R5 1; var5 = 0x9A96EDE9
       4 [-]: FASTCALL1 64 R5 L0; 
       5 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: GETIMPORT R6 1; var6 = 0x9A96EDE9
       9 [-]: GETIMPORT R7 5; var7 = EMPTY_SYMBOL
      10 [-]: GETIMPORT R8 7; var8 = ZERO_VECTOR
      11 [-]: GETIMPORT R9 9; var9 = ZERO_ROTATION
      12 [-]: MOVE R10 R1  ; var10 = var1
      13 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x47901F07]
      14 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      15 [-]: MOVE R3 R4   ; var3 = var4
L 1:  16 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      17 [-]: LOADK R6 K13 ; var6 = "MOA_HACK_ABILITY"
      18 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x388577D5]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: MOVE R7 R1   ; var7 = var1
      23 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x6F2190EB]
      24 [-]: CALL R5 3 1  ; var5(var6, var7)
      25 [-]: GETIMPORT R5 17; var5 = 0x89326C93
      26 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x18D05D30]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      29 [-]: MOVE R7 R4   ; var7 = var4
      30 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0x808B79E6]
      31 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      32 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0xFAF7BD22]
      33 [-]: CALL R5 0 1  ; var5(var6, ...)
L 2:  34 [-]: MOVE R5 R2   ; var5 = var2
      35 [-]: LOADB R6 1   ; var6 = true
L 3:  36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: JUMPIFNOTLT R7 R5 L7; goto L7 if var7 >= var2622996
      38 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      39 [-]: GETIMPORT R7 22; var7 = 0xCBD666E1
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: CALL R7 2 1  ; var7(var8)
      42 [-]: GETIMPORT R7 24; var7 = 0x67652851
      43 [-]: CALL R7 1 2  ; var7 = var7()
      44 [-]: SUB R5 R5 R7 ; var5 = var5 - var7
      45 [-]: FASTCALL1 64 R0 L4; 
      46 [-]: MOVE R9 R0   ; var9 = var0
      47 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  49 [-]: NOT R7 R8    ; var7 = not var8
      50 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      51 [-]: MOVE R9 R1   ; var9 = var1
      52 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0xEE0BC178]
      53 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      54 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      55 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0x2047CFE7]
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: NOT R7 R8    ; var7 = not var8
      58 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      59 [-]: LOADN R10 1  ; var10 = 1
      60 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0xC4DFF581]
      61 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      62 [-]: NOT R7 R8    ; var7 = not var8
      63 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      64 [-]: NAMECALL R8 R0 K28; var9 = var0; var8 = var0[0x31EC7EDF]
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
      66 [-]: JUMPIFEQ R8 R1 L5; goto L5 if var8 == var16779014
      67 [-]: LOADB R7 0 +1; var7 = false
L 5:  68 [-]: LOADB R7 1   ; var7 = true
L 6:  69 [-]: MOVE R6 R7   ; var6 = var7
      70 [-]: JUMPBACK L3  ; goto L3
L 7:  71 [-]: FASTCALL1 64 R0 L8; 
      72 [-]: MOVE R8 R0   ; var8 = var0
      73 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  75 [-]: JUMPIF R7 L10; goto L10 if var7
      76 [-]: GETIMPORT R7 17; var7 = 0x89326C93
      77 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x18D05D30]
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
      79 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      80 [-]: MOVE R9 R4   ; var9 = var4
      81 [-]: NAMECALL R7 R0 K29; var8 = var0; var7 = var0[0xA97E511B]
      82 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  83 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0x31EC7EDF]
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
      85 [-]: JUMPIFNOTEQ R7 R1 L10; goto L10 if var7 ~= var2382
      86 [-]: LOADNIL R9   ; var9 = nil
      87 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x6F2190EB]
      88 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  89 [-]: FASTCALL1 64 R3 L11; 
      90 [-]: MOVE R8 R3   ; var8 = var3
      91 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  93 [-]: JUMPIF R7 L12; goto L12 if var7
      94 [-]: NAMECALL R7 R3 K30; var8 = var3; var7 = var3[0xF43F8AB1]
      95 [-]: CALL R7 2 1  ; var7(var8)
L12:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L1 ; goto L1 if var3
       6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xBB610E5B]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: MOVE R2 R3   ; var2 = var3
L 1:   9 [-]: FASTCALL1 64 R2 L2; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: JUMPIF R3 L3 ; goto L3 if var3
      14 [-]: GETIMPORT R5 4; var5 = 0x398044ED
      15 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x16E0B3DA]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: GETIMPORT R5 7; var5 = 0x3B3D2D6F
      19 [-]: LOADB R6 0   ; var6 = false
      20 [-]: LOADN R7 3   ; var7 = 3
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: LOADB R9 1   ; var9 = true
      23 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x5D985C7E]
      24 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 3:  25 [-]: FASTCALL1 64 R2 L4; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  29 [-]: JUMPIF R3 L8 ; goto L8 if var3
      30 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      31 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      32 [-]: MOVE R4 R2   ; var4 = var2
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: MOVE R5 R2   ; var5 = var2
      36 [-]: MOVE R6 R3   ; var6 = var3
      37 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      38 [-]: LOADN R7 1   ; var7 = 1
      39 [-]: LENGTH R5 R4 ; var5 = #var4
      40 [-]: LOADN R6 1   ; var6 = 1
      41 [-]: FORNPREP R5 L8; nforprep start - [escape at L8] -- var5 = iterator
L 5:  42 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      43 [-]: FASTCALL1 64 R8 L6; 
      44 [-]: MOVE R10 R8  ; var10 = var8
      45 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  47 [-]: JUMPIF R9 L7 ; goto L7 if var9
      48 [-]: SETUPVAL R2 2; upvalues[2] = var2
      49 [-]: MOVE R10 R3  ; var10 = var3
      50 [-]: GETIMPORT R11 10; var11 = 0x42DCC9F5
      51 [-]: MOVE R12 R10 ; var12 = var10
      52 [-]: LOADN R13 1  ; var13 = 1
      53 [-]: GETIMPORT R15 12; var15 = 0xFD44B498
      54 [-]: LENGTH R14 R15; var14 = #var15
      55 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      56 [-]: MOVE R10 R11 ; var10 = var11
      57 [-]: GETIMPORT R11 12; var11 = 0xFD44B498
      58 [-]: GETTABLE R9 R11 R10; var9 = var11[var10]
      59 [-]: SETUPVAL R9 3; upvalues[9] = var3
      60 [-]: GETIMPORT R11 14; var11 = 0x0469F296
      61 [-]: LOADK R12 K15; var12 = "StartMindControlOnTarget"
      62 [-]: CALL R11 2 2 ; var11 = var11(var12)
      63 [-]: LOADB R12 0  ; var12 = false
      64 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0xD5F7912B]
      65 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 7:  66 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L 8:  67 [-]: RETURN R0 0  ; 



