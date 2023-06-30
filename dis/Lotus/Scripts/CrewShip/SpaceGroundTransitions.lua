; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Archwing"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "OPERATOR_TRANSFERENCE"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "DerelictEnterSeq"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "DerelictExitSeq"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K8  ; var5 = "Lotus.Scripts.Libs.RailjackUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: DUPCLOSURE R6 K9; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: DUPCLOSURE R7 K10; 
      20 [-]: DUPCLOSURE R8 K11; 
      21 [-]: NEWCLOSURE R9 P3; 
      22 [-]: CAPTURE REF R5; 
      23 [-]: CAPTURE VAL R4; 
      24 [-]: DUPCLOSURE R10 K12; 
      25 [-]: DUPCLOSURE R11 K13; 
      26 [-]: NEWCLOSURE R12 P6; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: CAPTURE REF R5; 
      29 [-]: CAPTURE VAL R11; 
      30 [-]: CAPTURE VAL R4; 
      31 [-]: CAPTURE VAL R3; 
      32 [-]: CAPTURE VAL R9; 
      33 [-]: CAPTURE VAL R6; 
      34 [-]: CAPTURE VAL R10; 
      35 [-]: CAPTURE VAL R7; 
      36 [-]: SETGLOBAL R12 K14; "ExitSequence" = var12
      37 [-]: DUPCLOSURE R12 K15; 
      38 [-]: SETGLOBAL R12 K16; "ExitDerelict" = var12
      39 [-]: DUPCLOSURE R12 K17; 
      40 [-]: NEWCLOSURE R13 P9; 
      41 [-]: CAPTURE VAL R4; 
      42 [-]: CAPTURE VAL R2; 
      43 [-]: CAPTURE REF R5; 
      44 [-]: CAPTURE VAL R7; 
      45 [-]: CAPTURE VAL R9; 
      46 [-]: CAPTURE VAL R12; 
      47 [-]: CAPTURE VAL R6; 
      48 [-]: CAPTURE VAL R10; 
      49 [-]: SETGLOBAL R13 K18; "EnterSequence" = var13
      50 [-]: DUPCLOSURE R13 K19; 
      51 [-]: SETGLOBAL R13 K20; "EnterDerelict" = var13
      52 [-]: DUPCLOSURE R13 K21; 
      53 [-]: SETGLOBAL R13 K22; "DynamicHide" = var13
      54 [-]: DUPCLOSURE R13 K23; 
      55 [-]: CAPTURE VAL R7; 
      56 [-]: SETGLOBAL R13 K24; "DoFade" = var13
      57 [-]: CLOSEUPVALS R5; 
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x2303A280]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: LOADNIL R3   ; var3 = nil
      16 [-]: FASTCALL1 62 R2 L4; 
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  20 [-]: JUMPIF R4 L7 ; goto L7 if var4
      21 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x1C72E38B]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: FASTCALL1 62 R4 L5; 
      24 [-]: MOVE R6 R4   ; var6 = var4
      25 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  27 [-]: JUMPIF R5 L7 ; goto L7 if var5
      28 [-]: LOADN R5 3   ; var5 = 3
      29 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      30 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x18D05D30]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: JUMPIF R6 L6 ; goto L6 if var6
      33 [-]: LOADN R5 4   ; var5 = 4
L 6:  34 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      35 [-]: MOVE R8 R4   ; var8 = var4
      36 [-]: GETIMPORT R9 9; var9 = 0xA421AF95
      37 [-]: LOADN R10 100; var10 = 100
      38 [-]: LOADN R11 100; var11 = 100
      39 [-]: LOADN R12 100; var12 = 100
      40 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      41 [-]: GETIMPORT R10 11; var10 = ZERO_ROTATION
      42 [-]: LOADNIL R11  ; var11 = nil
      43 [-]: LOADNIL R12  ; var12 = nil
      44 [-]: MOVE R13 R5  ; var13 = var5
      45 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x05909209]
      46 [-]: CALL R6 8 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13)
      47 [-]: MOVE R3 R6   ; var3 = var6
L 7:  48 [-]: FASTCALL1 62 R3 L8; 
      49 [-]: MOVE R5 R3   ; var5 = var3
      50 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  52 [-]: JUMPIF R4 L9 ; goto L9 if var4
      53 [-]: MOVE R6 R3   ; var6 = var3
      54 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      55 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x838DC51B]
      56 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      57 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0x68D708A7]
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: MOVE R7 R3   ; var7 = var3
      60 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0x61B59A83]
      61 [-]: CALL R5 3 1  ; var5(var6, var7)
      62 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      63 [-]: NAMECALL R5 R3 K16; var6 = var3; var5 = var3[0x26D544FC]
      64 [-]: CALL R5 3 1  ; var5(var6, var7)
L 9:  65 [-]: GETIMPORT R4 18; var4 = 0xCBD666E1
      66 [-]: LOADN R5 0   ; var5 = 0
      67 [-]: CALL R4 2 1  ; var4(var5)
      68 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: FASTCALL1 62 R4 L0; 
       4 [-]: MOVE R6 R4   ; var6 = var4
       5 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIF R5 L5 ; goto L5 if var5
       8 [-]: NAMECALL R6 R4 K4; var7 = var4; var6 = var4[0x5E651723]
       9 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      10 [-]: FASTCALL 62 L1; 
      11 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      12 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 1:  13 [-]: JUMPIF R5 L5 ; goto L5 if var5
      14 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x5E651723]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x420402A9]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      19 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      20 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x7C1A0374]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: LOADNIL R7   ; var7 = nil
L 2:  24 [-]: LOADN R8 1   ; var8 = 1
      25 [-]: JUMPIFNOTLT R6 R8 L4; goto L4 if var6 >= var50675275
      26 [-]: FASTCALL1 62 R5 L3; 
      27 [-]: MOVE R9 R5   ; var9 = var5
      28 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  30 [-]: JUMPIF R8 L4 ; goto L4 if var8
      31 [-]: GETIMPORT R8 10; var8 = 0x9BAFFFE3
      32 [-]: MOVE R9 R1   ; var9 = var1
      33 [-]: MOVE R10 R2  ; var10 = var2
      34 [-]: MOVE R11 R6  ; var11 = var6
      35 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      36 [-]: MOVE R7 R8   ; var7 = var8
      37 [-]: MOVE R10 R7  ; var10 = var7
      38 [-]: NAMECALL R8 R5 K11; var9 = var5; var8 = var5[0xB6DF3E50]
      39 [-]: CALL R8 3 1  ; var8(var9, var10)
      40 [-]: GETIMPORT R9 13; var9 = 0x67652851
      41 [-]: CALL R9 1 2  ; var9 = var9()
      42 [-]: DIV R8 R9 R3 ; var8 = var9 / var3
      43 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
      44 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
      45 [-]: LOADN R9 0   ; var9 = 0
      46 [-]: CALL R8 2 1  ; var8(var9)
      47 [-]: JUMPBACK L2  ; goto L2
L 4:  48 [-]: MOVE R10 R2  ; var10 = var2
      49 [-]: NAMECALL R8 R5 K11; var9 = var5; var8 = var5[0xB6DF3E50]
      50 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xCD73323E]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: MOVE R2 R1   ; var2 = var1
       9 [-]: RETURN R2 1  ; 
L 1:  10 [-]: FASTCALL1 62 R3 L2; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: GETIMPORT R6 4; var6 = gTennoAvatarType
      16 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF2DEAF69]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      19 [-]: MOVE R2 R3   ; var2 = var3
L 3:  20 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7D108DDB]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       4 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x8B5B1F58]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NEWTABLE R4 0 0; var4 = {}
       7 [-]: LOADN R7 1   ; var7 = 1
       8 [-]: LENGTH R5 R3 ; var5 = #var3
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: FORNPREP R5 L2; nforprep start - [escape at L2] -- var5 = iterator
L 0:  11 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      12 [-]: DUPTABLE R11 6; 
      13 [-]: NAMECALL R12 R8 K7; var13 = var8; var12 = var8[0x8B72B36E]
      14 [-]: CALL R12 2 2 ; var12 = var12(var13)
      15 [-]: SETTABLEKS R12 R11 K4; var12["id"] = var11
      16 [-]: GETTABLE R12 R3 R7; var12 = var3[var7]
      17 [-]: SETTABLEKS R12 R11 K5; var12["avatar"] = var11
      18 [-]: FASTCALL2 52 R4 R11 L1; 
      19 [-]: MOVE R10 R4  ; var10 = var4
      20 [-]: GETIMPORT R9 10; var9 = 0x33BDD652[0x23D5322F]
      21 [-]: CALL R9 3 1  ; var9(var10, var11)
L 1:  22 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 2:  23 [-]: GETIMPORT R5 12; var5 = 0x33BDD652[0xF21B1D8E]
      24 [-]: MOVE R6 R4   ; var6 = var4
      25 [-]: DUPCLOSURE R7 K13; 
      26 [-]: CALL R5 3 1  ; var5(var6, var7)
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: LOADN R8 1   ; var8 = 1
      29 [-]: LENGTH R6 R3 ; var6 = #var3
      30 [-]: LOADN R7 1   ; var7 = 1
      31 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 3:  32 [-]: GETTABLE R10 R4 R8; var10 = var4[var8]
      33 [-]: GETTABLEKS R9 R10 K5; var9 = var10["avatar"]
      34 [-]: JUMPIFNOTEQ R9 R0 L4; goto L4 if var9 ~= var525590
      35 [-]: MOVE R5 R8   ; var5 = var8
      36 [-]: JUMP L5      ; goto L5
L 4:  37 [-]: FORNLOOP R6 L3; nforloop end - iterate + goto L3
L 5:  38 [-]: LOADNIL R6   ; var6 = nil
      39 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      40 [-]: FASTCALL1 62 R8 L6; 
      41 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  43 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      44 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      45 [-]: MOVE R9 R1   ; var9 = var1
      46 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0xC7FCADA9]
      47 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      48 [-]: MOVE R6 R7   ; var6 = var7
      49 [-]: JUMP L8      ; goto L8
L 7:  50 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      51 [-]: GETTABLEKS R7 R8 K17; var7 = var8[0xDE6C4F3E]
      52 [-]: MOVE R8 R1   ; var8 = var1
      53 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      54 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      55 [-]: MOVE R6 R7   ; var6 = var7
L 8:  56 [-]: LENGTH R7 R6 ; var7 = #var6
      57 [-]: JUMPIFNOTLT R7 R5 L9; goto L9 if var7 >= var1247054
      58 [-]: GETIMPORT R7 19; var7 = 0x3D106989
      59 [-]: LOADK R8 K20 ; var8 = "PlayerIndex is greater than number of cinematics "
      60 [-]: CALL R7 2 1  ; var7(var8)
      61 [-]: LOADNIL R7   ; var7 = nil
      62 [-]: RETURN R7 1  ; 
L 9:  63 [-]: JUMPXEQKN R5 K21 L10; 
      64 [-]: LENGTH R7 R6 ; var7 = #var6
      65 [-]: JUMPXEQKN R7 K21 L11 NOT; 
L10:  66 [-]: LOADNIL R7   ; var7 = nil
      67 [-]: RETURN R7 1  ; 
L11:  68 [-]: GETIMPORT R7 12; var7 = 0x33BDD652[0xF21B1D8E]
      69 [-]: MOVE R8 R6   ; var8 = var6
      70 [-]: DUPCLOSURE R9 K22; 
      71 [-]: CALL R7 3 1  ; var7(var8, var9)
      72 [-]: GETTABLE R7 R6 R5; var7 = var6[var5]
      73 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L7 ; goto L7 if var2
       5 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x18D05D30]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xCB3851B8]
      10 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x89C6DBF7]
      12 [-]: CALL R2 0 1  ; var2(var3, ...)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: LOADN R6 2   ; var6 = 2
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: LOADB R8 0   ; var8 = false
      18 [-]: LOADN R9 1   ; var9 = 1
      19 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x5D985C7E]
      20 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      21 [-]: GETIMPORT R4 9; var4 = 0x0CC8B064
      22 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x26D544FC]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: MOVE R4 R0   ; var4 = var0
      25 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x1B9983D3]
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
      27 [-]: LOADK R4 K12 ; var4 = "StartPlaying"
      28 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x8EB2112D]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  30 [-]: LOADN R2 0   ; var2 = 0
L 2:  31 [-]: FASTCALL1 62 R1 L3; 
      32 [-]: MOVE R4 R1   ; var4 = var1
      33 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  35 [-]: JUMPIF R3 L4 ; goto L4 if var3
      36 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x1C84839C]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: JUMPIF R3 L4 ; goto L4 if var3
      39 [-]: LOADN R3 5   ; var3 = 5
      40 [-]: JUMPIFNOTLT R2 R3 L4; goto L4 if var2 >= var1049422
      41 [-]: GETIMPORT R3 16; var3 = 0xCBD666E1
      42 [-]: LOADN R4 0   ; var4 = 0
      43 [-]: CALL R3 2 1  ; var3(var4)
      44 [-]: GETIMPORT R3 18; var3 = 0x67652851
      45 [-]: CALL R3 1 2  ; var3 = var3()
      46 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      47 [-]: JUMPBACK L2  ; goto L2
L 4:  48 [-]: FASTCALL1 62 R1 L5; 
      49 [-]: MOVE R4 R1   ; var4 = var1
      50 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  52 [-]: JUMPIF R3 L6 ; goto L6 if var3
      53 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x1C84839C]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      56 [-]: GETIMPORT R3 16; var3 = 0xCBD666E1
      57 [-]: LOADN R4 0   ; var4 = 0
      58 [-]: CALL R3 2 1  ; var3(var4)
      59 [-]: JUMPBACK L4  ; goto L4
L 6:  60 [-]: LOADNIL R5   ; var5 = nil
      61 [-]: LOADB R6 0   ; var6 = false
      62 [-]: LOADN R7 2   ; var7 = 2
      63 [-]: LOADN R8 1   ; var8 = 1
      64 [-]: LOADB R9 0   ; var9 = false
      65 [-]: LOADN R10 1  ; var10 = 1
      66 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x5D985C7E]
      67 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L 7:  68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5B89142C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x18F03C5D]
       3 [-]: CALL R2 2 1  ; var2(var3)
L 0:   4 [-]: GETIMPORT R4 3; var4 = gLotusOperatorAvatarType
       5 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xBB610E5B]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: MOVE R0 R2   ; var0 = var2
      14 [-]: JUMPBACK L0  ; goto L0
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x449C4562]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       3 [-]: GETIMPORT R1 2; var1 = 0x3D106989
       4 [-]: LOADK R2 K3  ; var2 = "Operator transference in progress!"
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x449C4562]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      10 [-]: LOADK R2 K6  ; var2 = 0.10000000000000001
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: JUMPBACK L0  ; goto L0
L 1:  13 [-]: GETIMPORT R1 2; var1 = 0x3D106989
      14 [-]: LOADK R2 K7  ; var2 = "Operator transference done!"
      15 [-]: CALL R1 2 1  ; var1(var2)
L 2:  16 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x5B89142C]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xA534C3AC]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x5578D98B]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: LOADNIL R4   ; var4 = nil
      23 [-]: LOADNIL R5   ; var5 = nil
      24 [-]: FASTCALL1 62 R2 L3; 
      25 [-]: MOVE R7 R2   ; var7 = var2
      26 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  28 [-]: JUMPIF R6 L4 ; goto L4 if var6
      29 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0xDE321E6F]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xF7D48EE0]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: MOVE R4 R6   ; var4 = var6
L 4:  34 [-]: FASTCALL1 62 R3 L5; 
      35 [-]: MOVE R7 R3   ; var7 = var3
      36 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  38 [-]: JUMPIF R6 L6 ; goto L6 if var6
      39 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0xDE321E6F]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xF7D48EE0]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: MOVE R5 R6   ; var5 = var6
L 6:  44 [-]: FASTCALL1 62 R4 L7; 
      45 [-]: MOVE R7 R4   ; var7 = var4
      46 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  48 [-]: JUMPIF R6 L8 ; goto L8 if var6
      49 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      50 [-]: NAMECALL R6 R4 K15; var7 = var4; var6 = var4[0x4592FFF5]
      51 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      52 [-]: JUMPIF R6 L8 ; goto L8 if var6
      53 [-]: LOADB R8 1   ; var8 = true
      54 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      55 [-]: NAMECALL R6 R4 K16; var7 = var4; var6 = var4[0x83DF59E9]
      56 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 8:  57 [-]: FASTCALL1 62 R5 L9; 
      58 [-]: MOVE R7 R5   ; var7 = var5
      59 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  61 [-]: JUMPIF R6 L10; goto L10 if var6
      62 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      63 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x4592FFF5]
      64 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      65 [-]: JUMPIF R6 L10; goto L10 if var6
      66 [-]: LOADB R8 1   ; var8 = true
      67 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      68 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x83DF59E9]
      69 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L10:  70 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0xDE321E6F]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x33C6E9D3]
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
      74 [-]: SETUPVAL R7 1; upvalues[7] = var1
      75 [-]: LOADNIL R7   ; var7 = nil
      76 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      77 [-]: FASTCALL1 62 R9 L11; 
      78 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  80 [-]: JUMPIF R8 L12; goto L12 if var8
      81 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      82 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x5163741E]
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
      84 [-]: MOVE R7 R8   ; var7 = var8
L12:  85 [-]: LOADNIL R8   ; var8 = nil
      86 [-]: LOADNIL R9   ; var9 = nil
      87 [-]: NAMECALL R10 R0 K19; var11 = var0; var10 = var0[0xA5E492D4]
      88 [-]: CALL R10 2 2 ; var10 = var10(var11)
      89 [-]: JUMPIF R10 L13; goto L13 if var10
      90 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0x18D05D30]
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
      92 [-]: JUMPIFNOT R10 L22; goto L22 if not var10
L13:  93 [-]: LOADNIL R10  ; var10 = nil
      94 [-]: GETIMPORT R12 22; var12 = 0x34DBBF70
      95 [-]: FASTCALL1 62 R12 L14; 
      96 [-]: GETIMPORT R11 12; var11 = 0x7B998233
      97 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14:  98 [-]: JUMPIF R11 L17; goto L17 if var11
      99 [-]: FASTCALL1 62 R7 L15; 
     100 [-]: MOVE R12 R7  ; var12 = var7
     101 [-]: GETIMPORT R11 12; var11 = 0x7B998233
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 103 [-]: JUMPIF R11 L17; goto L17 if var11
     104 [-]: GETIMPORT R13 22; var13 = 0x34DBBF70
     105 [-]: NAMECALL R11 R7 K23; var12 = var7; var11 = var7[0xC9F6A7D7]
     106 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     107 [-]: MOVE R10 R11 ; var10 = var11
     108 [-]: FASTCALL1 62 R10 L16; 
     109 [-]: MOVE R12 R10 ; var12 = var10
     110 [-]: GETIMPORT R11 12; var11 = 0x7B998233
     111 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 112 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
     113 [-]: GETIMPORT R11 25; var11 = 0x89326C93
     114 [-]: GETIMPORT R13 27; var13 = 0xFFC63F85
     115 [-]: NAMECALL R14 R7 K28; var15 = var7; var14 = var7[0xD1586535]
     116 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     117 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0xC7B81E8D]
     118 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     119 [-]: MOVE R10 R11 ; var10 = var11
L17: 120 [-]: FASTCALL1 62 R10 L18; 
     121 [-]: MOVE R12 R10 ; var12 = var10
     122 [-]: GETIMPORT R11 12; var11 = 0x7B998233
     123 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 124 [-]: JUMPIFNOT R11 L19; goto L19 if not var11
     125 [-]: GETIMPORT R11 25; var11 = 0x89326C93
     126 [-]: GETIMPORT R13 27; var13 = 0xFFC63F85
     127 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0x46A0EBF5]
     128 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     129 [-]: MOVE R10 R11 ; var10 = var11
L19: 130 [-]: FASTCALL1 62 R10 L20; 
     131 [-]: MOVE R12 R10 ; var12 = var10
     132 [-]: GETIMPORT R11 12; var11 = 0x7B998233
     133 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 134 [-]: JUMPIF R11 L21; goto L21 if var11
     135 [-]: NAMECALL R11 R10 K28; var12 = var10; var11 = var10[0xD1586535]
     136 [-]: CALL R11 2 2 ; var11 = var11(var12)
     137 [-]: MOVE R8 R11  ; var8 = var11
     138 [-]: NAMECALL R11 R10 K31; var12 = var10; var11 = var10[0xCB3851B8]
     139 [-]: CALL R11 2 2 ; var11 = var11(var12)
     140 [-]: MOVE R9 R11  ; var9 = var11
     141 [-]: JUMP L22     ; goto L22
L21: 142 [-]: GETIMPORT R11 2; var11 = 0x3D106989
     143 [-]: LOADK R12 K32; var12 = "WAYPOINT not found!"
     144 [-]: CALL R11 2 1 ; var11(var12)
L22: 145 [-]: GETIMPORT R12 34; var12 = gLotusOperatorAvatarType
     146 [-]: NAMECALL R10 R0 K35; var11 = var0; var10 = var0[0xF2DEAF69]
     147 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     148 [-]: JUMPIFNOT R10 L23; goto L23 if not var10
     149 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     150 [-]: MOVE R11 R0  ; var11 = var0
     151 [-]: CALL R10 2 1 ; var10(var11)
     152 [-]: JUMP L28     ; goto L28
L23: 153 [-]: NAMECALL R11 R1 K36; var12 = var1; var11 = var1[0xBB610E5B]
     154 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     155 [-]: FASTCALL 62 L24; 
     156 [-]: GETIMPORT R10 12; var10 = 0x7B998233
     157 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L24: 158 [-]: JUMPIF R10 L25; goto L25 if var10
     159 [-]: NAMECALL R10 R1 K36; var11 = var1; var10 = var1[0xBB610E5B]
     160 [-]: CALL R10 2 2 ; var10 = var10(var11)
     161 [-]: GETIMPORT R12 34; var12 = gLotusOperatorAvatarType
     162 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0xF2DEAF69]
     163 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     164 [-]: JUMPIFNOT R10 L25; goto L25 if not var10
     165 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     166 [-]: NAMECALL R11 R1 K36; var12 = var1; var11 = var1[0xBB610E5B]
     167 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     168 [-]: CALL R10 0 1 ; var10(var11, ...)
     169 [-]: JUMP L28     ; goto L28
L25: 170 [-]: GETIMPORT R12 38; var12 = gLotusVehicleAvatarType
     171 [-]: NAMECALL R10 R0 K35; var11 = var0; var10 = var0[0xF2DEAF69]
     172 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     173 [-]: JUMPIFNOT R10 L26; goto L26 if not var10
     174 [-]: RETURN R0 0  ; 
L26: 175 [-]: GETIMPORT R10 41; var10 = _T["WRAITH_ForceBackToWraith"]
     176 [-]: JUMPIFNOT R10 L28; goto L28 if not var10
     177 [-]: GETIMPORT R10 41; var10 = _T["WRAITH_ForceBackToWraith"]
     178 [-]: MOVE R11 R0  ; var11 = var0
     179 [-]: CALL R10 2 2 ; var10 = var10(var11)
     180 [-]: FASTCALL1 62 R10 L27; 
     181 [-]: MOVE R12 R10 ; var12 = var10
     182 [-]: GETIMPORT R11 12; var11 = 0x7B998233
     183 [-]: CALL R11 2 2 ; var11 = var11(var12)
L27: 184 [-]: JUMPIF R11 L28; goto L28 if var11
     185 [-]: GETIMPORT R13 43; var13 = 0x0469F296
     186 [-]: LOADK R14 K44; var14 = "ExitSequence"
     187 [-]: CALL R13 2 2 ; var13 = var13(var14)
     188 [-]: LOADB R14 0  ; var14 = false
     189 [-]: NAMECALL R11 R10 K45; var12 = var10; var11 = var10[0xD5F7912B]
     190 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     191 [-]: RETURN R0 0  ; 
L28: 192 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     193 [-]: GETTABLEKS R10 R11 K46; var10 = var11[0x56D10452]
     194 [-]: MOVE R11 R0  ; var11 = var0
     195 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     196 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     197 [-]: JUMPIFNOT R10 L29; goto L29 if not var10
     198 [-]: RETURN R0 0  ; 
L29: 199 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     200 [-]: GETTABLEKS R10 R11 K47; var10 = var11[0xFE4EDB7E]
     201 [-]: MOVE R11 R0  ; var11 = var0
     202 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     203 [-]: CALL R10 3 1 ; var10(var11, var12)
     204 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     205 [-]: MOVE R11 R0  ; var11 = var0
     206 [-]: GETIMPORT R12 49; var12 = 0x53318319
     207 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     208 [-]: NAMECALL R11 R0 K19; var12 = var0; var11 = var0[0xA5E492D4]
     209 [-]: CALL R11 2 2 ; var11 = var11(var12)
     210 [-]: JUMPIF R11 L30; goto L30 if var11
     211 [-]: NAMECALL R11 R0 K20; var12 = var0; var11 = var0[0x18D05D30]
     212 [-]: CALL R11 2 2 ; var11 = var11(var12)
     213 [-]: JUMPIFNOT R11 L32; goto L32 if not var11
L30: 214 [-]: FASTCALL1 62 R8 L31; 
     215 [-]: MOVE R12 R8  ; var12 = var8
     216 [-]: GETIMPORT R11 12; var11 = 0x7B998233
     217 [-]: CALL R11 2 2 ; var11 = var11(var12)
L31: 218 [-]: JUMPIFNOT R11 L32; goto L32 if not var11
     219 [-]: NAMECALL R11 R10 K28; var12 = var10; var11 = var10[0xD1586535]
     220 [-]: CALL R11 2 2 ; var11 = var11(var12)
     221 [-]: MOVE R8 R11  ; var8 = var11
     222 [-]: NAMECALL R11 R10 K31; var12 = var10; var11 = var10[0xCB3851B8]
     223 [-]: CALL R11 2 2 ; var11 = var11(var12)
     224 [-]: MOVE R9 R11  ; var9 = var11
L32: 225 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     226 [-]: MOVE R12 R0  ; var12 = var0
     227 [-]: MOVE R13 R10 ; var13 = var10
     228 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     229 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     230 [-]: MOVE R13 R0  ; var13 = var0
     231 [-]: MOVE R14 R10 ; var14 = var10
     232 [-]: CALL R12 3 1 ; var12(var13, var14)
     233 [-]: FASTCALL1 62 R11 L33; 
     234 [-]: MOVE R13 R11 ; var13 = var11
     235 [-]: GETIMPORT R12 12; var12 = 0x7B998233
     236 [-]: CALL R12 2 2 ; var12 = var12(var13)
L33: 237 [-]: JUMPIF R12 L34; goto L34 if var12
     238 [-]: NAMECALL R12 R11 K50; var13 = var11; var12 = var11[0xA2880940]
     239 [-]: CALL R12 2 1 ; var12(var13)
L34: 240 [-]: NAMECALL R12 R0 K19; var13 = var0; var12 = var0[0xA5E492D4]
     241 [-]: CALL R12 2 2 ; var12 = var12(var13)
     242 [-]: JUMPIF R12 L35; goto L35 if var12
     243 [-]: NAMECALL R12 R0 K20; var13 = var0; var12 = var0[0x18D05D30]
     244 [-]: CALL R12 2 2 ; var12 = var12(var13)
     245 [-]: JUMPIFNOT R12 L38; goto L38 if not var12
L35: 246 [-]: FASTCALL1 62 R8 L36; 
     247 [-]: MOVE R13 R8  ; var13 = var8
     248 [-]: GETIMPORT R12 12; var12 = 0x7B998233
     249 [-]: CALL R12 2 2 ; var12 = var12(var13)
L36: 250 [-]: JUMPIF R12 L38; goto L38 if var12
     251 [-]: NAMECALL R12 R0 K51; var13 = var0; var12 = var0[0x7506D946]
     252 [-]: CALL R12 2 2 ; var12 = var12(var13)
     253 [-]: JUMPIFNOT R12 L37; goto L37 if not var12
     254 [-]: LOADB R14 0  ; var14 = false
     255 [-]: NAMECALL R12 R0 K52; var13 = var0; var12 = var0[0xBE1B2E22]
     256 [-]: CALL R12 3 1 ; var12(var13, var14)
L37: 257 [-]: NAMECALL R12 R0 K53; var13 = var0; var12 = var0[0x1AC1655C]
     258 [-]: CALL R12 2 2 ; var12 = var12(var13)
     259 [-]: LOADN R14 3  ; var14 = 3
     260 [-]: LOADN R15 0  ; var15 = 0
     261 [-]: NAMECALL R12 R12 K54; var13 = var12; var12 = var12[0x4A9DA24C]
     262 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     263 [-]: MOVE R14 R8  ; var14 = var8
     264 [-]: MOVE R15 R9  ; var15 = var9
     265 [-]: NAMECALL R12 R0 K55; var13 = var0; var12 = var0[0x589EF1C1]
     266 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     267 [-]: MOVE R14 R9  ; var14 = var9
     268 [-]: NAMECALL R12 R0 K56; var13 = var0; var12 = var0[0x89C6DBF7]
     269 [-]: CALL R12 3 1 ; var12(var13, var14)
L38: 270 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     271 [-]: GETIMPORT R13 58; var13 = 0x137C8F27
     272 [-]: LOADN R14 1  ; var14 = 1
     273 [-]: LOADN R15 0  ; var15 = 0
     274 [-]: GETIMPORT R16 60; var16 = 0x9239C5F6
     275 [-]: MOVE R17 R0  ; var17 = var0
     276 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     277 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     278 [-]: GETTABLEKS R12 R13 K61; var12 = var13[0x19BE1389]
     279 [-]: MOVE R13 R0  ; var13 = var0
     280 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     281 [-]: CALL R12 3 1 ; var12(var13, var14)
     282 [-]: FASTCALL1 62 R4 L39; 
     283 [-]: MOVE R13 R4  ; var13 = var4
     284 [-]: GETIMPORT R12 12; var12 = 0x7B998233
     285 [-]: CALL R12 2 2 ; var12 = var12(var13)
L39: 286 [-]: JUMPIF R12 L40; goto L40 if var12
     287 [-]: LOADB R14 0  ; var14 = false
     288 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     289 [-]: NAMECALL R12 R4 K16; var13 = var4; var12 = var4[0x83DF59E9]
     290 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L40: 291 [-]: FASTCALL1 62 R5 L41; 
     292 [-]: MOVE R13 R5  ; var13 = var5
     293 [-]: GETIMPORT R12 12; var12 = 0x7B998233
     294 [-]: CALL R12 2 2 ; var12 = var12(var13)
L41: 295 [-]: JUMPIF R12 L42; goto L42 if var12
     296 [-]: LOADB R14 0  ; var14 = false
     297 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     298 [-]: NAMECALL R12 R5 K16; var13 = var5; var12 = var5[0x83DF59E9]
     299 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L42: 300 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xCD73323E]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIF R5 L1 ; goto L1 if var5
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: JUMP L3      ; goto L3
L 1:  10 [-]: FASTCALL1 62 R4 L2; 
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIF R5 L3 ; goto L3 if var5
      15 [-]: GETIMPORT R7 4; var7 = gTennoAvatarType
      16 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xF2DEAF69]
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      19 [-]: MOVE R3 R4   ; var3 = var4
L 3:  20 [-]: MOVE R2 R3   ; var2 = var3
      21 [-]: FASTCALL1 62 R2 L4; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  25 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: GETIMPORT R3 7; var3 = 0xF19FD03F
      28 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      29 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xDE321E6F]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: FASTCALL1 62 R3 L6; 
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  35 [-]: JUMPIF R4 L7 ; goto L7 if var4
      36 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xC4F3A35F]
      37 [-]: CALL R4 2 1  ; var4(var5)
L 7:  38 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      39 [-]: LOADK R6 K12 ; var6 = "ExitSequence"
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: LOADB R6 0   ; var6 = false
      42 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xD5F7912B]
      43 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 309
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x78298275]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOTEQ R0 R2 L5; goto L5 if var0 ~= var262990
       4 [-]: GETIMPORT R3 4; var3 = 0x186BD86F
       5 [-]: FASTCALL1 62 R3 L0; 
       6 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L5 ; goto L5 if var2
       9 [-]: GETIMPORT R2 4; var2 = 0x186BD86F
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xE79E7EF4]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xAD477E91]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 62 R2 L1; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  18 [-]: JUMPIF R3 L5 ; goto L5 if var3
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xEE4FC808]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xE79E7EF4]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETIMPORT R5 11; var5 = 0xC0DFA6A5
      25 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xFF227B62]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
      27 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xE79E7EF4]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: GETIMPORT R5 4; var5 = 0x186BD86F
      30 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x8F45E55D]
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
      32 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      33 [-]: GETIMPORT R5 15; var5 = 0x8C4F4AA0
      34 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xFB669000]
      35 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      36 [-]: GETIMPORT R4 18; var4 = 0xC8802016
      37 [-]: MOVE R5 R3   ; var5 = var3
      38 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      39 [-]: FORGPREP_INEXT R4 L4; 
L 2:  40 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xE79E7EF4]
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
      42 [-]: FASTCALL1 62 R9 L3; 
      43 [-]: MOVE R11 R9  ; var11 = var9
      44 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  46 [-]: JUMPIF R10 L4; goto L4 if var10
      47 [-]: NAMECALL R12 R2 K19; var13 = var2; var12 = var2[0xEFE29E59]
      48 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      49 [-]: NAMECALL R10 R8 K20; var11 = var8; var10 = var8[0x7E070E71]
      50 [-]: CALL R10 0 1 ; var10(var11, ...)
      51 [-]: NAMECALL R12 R2 K7; var13 = var2; var12 = var2[0xE79E7EF4]
      52 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      53 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0xAD92127C]
      54 [-]: CALL R10 0 1 ; var10(var11, ...)
L 4:  55 [-]: FORGLOOP R4 L2 2 [inext]; 
L 5:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 333
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x56D10452]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xFE4EDB7E]
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      13 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      14 [-]: LOADK R4 K6  ; var4 = "RotationRef"
      15 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      16 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x46A0EBF5]
      17 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      18 [-]: FASTCALL1 62 R1 L1; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  22 [-]: JUMPIF R2 L2 ; goto L2 if var2
      23 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x020D4331]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xCB3851B8]
      26 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      27 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x553549E8]
      28 [-]: CALL R2 0 1  ; var2(var3, ...)
L 2:  29 [-]: LOADNIL R2   ; var2 = nil
      30 [-]: GETIMPORT R3 14; var3 = 0xA6247B9A
      31 [-]: GETIMPORT R4 16; var4 = EMPTY_SYMBOL
      32 [-]: JUMPIFEQ R3 R4 L6; goto L6 if var3 == var197454
      33 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      34 [-]: GETIMPORT R5 14; var5 = 0xA6247B9A
      35 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0xD1586535]
      36 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      37 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xC7B81E8D]
      38 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 3:  39 [-]: FASTCALL1 62 R3 L4; 
      40 [-]: MOVE R5 R3   ; var5 = var3
      41 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  43 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      44 [-]: GETIMPORT R4 20; var4 = 0xCBD666E1
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: CALL R4 2 1  ; var4(var5)
      47 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      48 [-]: GETIMPORT R6 14; var6 = 0xA6247B9A
      49 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0xD1586535]
      50 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      51 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xC7B81E8D]
      52 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      53 [-]: MOVE R3 R4   ; var3 = var4
      54 [-]: JUMPBACK L3  ; goto L3
L 5:  55 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0xDE321E6F]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xF7D48EE0]
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: SETUPVAL R4 2; upvalues[4] = var2
      60 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      61 [-]: GETTABLEKS R4 R5 K23; var4 = var5[0x2DF8B2BA]
      62 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      63 [-]: LOADK R6 K24 ; var6 = "BoardShipPosition"
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
      65 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      66 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      67 [-]: MOVE R2 R4   ; var2 = var4
      68 [-]: JUMP L8      ; goto L8
L 6:  69 [-]: GETIMPORT R4 26; var4 = 0xFFC63F85
      70 [-]: FASTCALL1 62 R4 L7; 
      71 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  73 [-]: JUMPIF R3 L8 ; goto L8 if var3
      74 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      75 [-]: GETIMPORT R5 26; var5 = 0xFFC63F85
      76 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x46A0EBF5]
      77 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      78 [-]: MOVE R2 R3   ; var2 = var3
L 8:  79 [-]: FASTCALL1 62 R2 L9; 
      80 [-]: MOVE R4 R2   ; var4 = var2
      81 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      82 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  83 [-]: JUMPIF R3 L11; goto L11 if var3
      84 [-]: NAMECALL R4 R0 K27; var5 = var0; var4 = var0[0x0B4BCFB6]
      85 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      86 [-]: FASTCALL 62 L10; 
      87 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      88 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L10:  89 [-]: JUMPIF R3 L11; goto L11 if var3
      90 [-]: GETIMPORT R5 29; var5 = 0x6E4E169D
      91 [-]: LOADB R6 0   ; var6 = false
      92 [-]: NAMECALL R3 R0 K30; var4 = var0; var3 = var0[0x5D985C7E]
      93 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      94 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      95 [-]: GETIMPORT R4 32; var4 = 0x137C8F27
      96 [-]: GETIMPORT R5 34; var5 = 0xAC70A62D
      97 [-]: GETIMPORT R6 36; var6 = 0xD6C6F7B2
      98 [-]: GETIMPORT R7 38; var7 = 0x6FE69F2D
      99 [-]: MOVE R8 R0   ; var8 = var0
     100 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L11: 101 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     102 [-]: MOVE R4 R0   ; var4 = var0
     103 [-]: GETIMPORT R5 40; var5 = 0x53318319
     104 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     105 [-]: GETIMPORT R4 42; var4 = 0xDA88B65A
     106 [-]: JUMPXEQKB R4 1 L12 NOT; 
     107 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     108 [-]: MOVE R5 R0   ; var5 = var0
     109 [-]: MOVE R6 R3   ; var6 = var3
     110 [-]: CALL R4 3 1  ; var4(var5, var6)
L12: 111 [-]: LOADNIL R4   ; var4 = nil
     112 [-]: GETIMPORT R5 44; var5 = 0x5779B8F1
     113 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
     114 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     115 [-]: MOVE R6 R0   ; var6 = var0
     116 [-]: MOVE R7 R3   ; var7 = var3
     117 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     118 [-]: MOVE R4 R5   ; var4 = var5
L13: 119 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     120 [-]: MOVE R6 R0   ; var6 = var0
     121 [-]: MOVE R7 R3   ; var7 = var3
     122 [-]: CALL R5 3 1  ; var5(var6, var7)
     123 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     124 [-]: GETTABLEKS R5 R6 K45; var5 = var6[0x19BE1389]
     125 [-]: MOVE R6 R0   ; var6 = var0
     126 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     127 [-]: CALL R5 3 1  ; var5(var6, var7)
     128 [-]: FASTCALL1 62 R4 L14; 
     129 [-]: MOVE R6 R4   ; var6 = var4
     130 [-]: GETIMPORT R5 9; var5 = 0x7B998233
     131 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 132 [-]: JUMPIF R5 L15; goto L15 if var5
     133 [-]: NAMECALL R5 R4 K46; var6 = var4; var5 = var4[0xA2880940]
     134 [-]: CALL R5 2 1  ; var5(var6)
L15: 135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xCD73323E]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIF R5 L1 ; goto L1 if var5
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: JUMP L3      ; goto L3
L 1:  10 [-]: FASTCALL1 62 R4 L2; 
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIF R5 L3 ; goto L3 if var5
      15 [-]: GETIMPORT R7 4; var7 = gTennoAvatarType
      16 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xF2DEAF69]
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      19 [-]: MOVE R3 R4   ; var3 = var4
L 3:  20 [-]: MOVE R2 R3   ; var2 = var3
      21 [-]: FASTCALL1 62 R2 L4; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  25 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      28 [-]: LOADK R6 K8  ; var6 = "EnterSequence"
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: LOADB R6 0   ; var6 = false
      31 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xD5F7912B]
      32 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 394
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: FASTCALL1 62 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L7 ; goto L7 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L6 ; goto L6 if var2
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xE79E7EF4]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 62 R2 L3; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  19 [-]: JUMPIF R3 L6 ; goto L6 if var3
      20 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xB06572DA]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xD4CC05B4]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: JUMPXEQKN R3 K8 L4 NOT; 
      25 [-]: LOADB R5 0 +1; var5 = false
L 4:  26 [-]: LOADB R5 1   ; var5 = true
L 5:  27 [-]: JUMPIFEQ R4 R5 L6; goto L6 if var4 == var329750
      28 [-]: MOVE R8 R5   ; var8 = var5
      29 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x768274D6]
      30 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  31 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      32 [-]: LOADK R3 K12 ; var3 = 0.10000000000000001
      33 [-]: CALL R2 2 1  ; var2(var3)
      34 [-]: JUMPBACK L0  ; goto L0
L 7:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 414
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x3CF3C30F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETIMPORT R3 4; var3 = 0x137C8F27
       9 [-]: GETIMPORT R4 6; var4 = 0xAC70A62D
      10 [-]: GETIMPORT R5 8; var5 = 0xD6C6F7B2
      11 [-]: GETIMPORT R6 10; var6 = 0x6FE69F2D
      12 [-]: MOVE R7 R1   ; var7 = var1
      13 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 1:  14 [-]: RETURN R0 0  ; 



