; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "PostWar"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "OnEntityScanned" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "GlyphScanSetup" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = 0xD14AC114
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x78298275]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R4 3; var4 = 0xD14AC114
      17 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x3DCC362A]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: GETIMPORT R4 11; var4 = 0xF964DE2F
      20 [-]: FASTCALL1 64 R4 L3; 
      21 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: JUMPIF R3 L4 ; goto L4 if var3
      24 [-]: GETIMPORT R5 11; var5 = 0xF964DE2F
      25 [-]: LOADB R6 0   ; var6 = false
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: LOADB R8 0   ; var8 = false
      28 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x659D451F]
      29 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 4:  30 [-]: LOADNIL R3   ; var3 = nil
      31 [-]: LOADN R6 1   ; var6 = 1
      32 [-]: GETIMPORT R7 14; var7 = 0x6A4006F1
      33 [-]: LENGTH R4 R7 ; var4 = #var7
      34 [-]: LOADN R5 1   ; var5 = 1
      35 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 5:  36 [-]: GETIMPORT R8 14; var8 = 0x6A4006F1
      37 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      38 [-]: JUMPIFNOTEQ R7 R2 L6; goto L6 if var7 ~= var1050401
      39 [-]: GETIMPORT R7 16; var7 = 0x7D6C5EF7
      40 [-]: GETTABLE R3 R7 R6; var3 = var7[var6]
      41 [-]: JUMP L7      ; goto L7
L 6:  42 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L 7:  43 [-]: FASTCALL1 64 R3 L8; 
      44 [-]: MOVE R5 R3   ; var5 = var3
      45 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  47 [-]: JUMPIF R4 L9 ; goto L9 if var4
      48 [-]: MOVE R6 R3   ; var6 = var3
      49 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x2A748F85]
      50 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x7D6C5EF7
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: JUMPXEQKN R0 K2 L0 NOT; 
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   8 [-]: JUMPIF R0 L2 ; goto L2 if var0
       9 [-]: GETIMPORT R0 4; var0 = 0xBE190284
      10 [-]: GETIMPORT R2 8; var2 = gLotusHubGameRulesType
      11 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xF2DEAF69]
      12 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      13 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  14 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      15 [-]: LOADN R1 0   ; var1 = 0
      16 [-]: CALL R0 2 1  ; var0(var1)
      17 [-]: JUMPBACK L0  ; goto L0
L 3:  18 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      19 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xEF893AEC]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: GETTABLEKS R0 R1 K13; var0 = var1["goalTag"]
      22 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x56C01834]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      25 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      26 [-]: JUMPIFNOTEQ R0 R1 L7; goto L7 if var0 ~= var1114401
L 4:  27 [-]: GETIMPORT R1 17; var1 = _T["ActiveJob"]
      28 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      29 [-]: GETIMPORT R1 19; var1 = _T["ActiveJob"]["isQuest"]
      30 [-]: JUMPIF R1 L7 ; goto L7 if var1
L 5:  31 [-]: GETIMPORT R2 21; var2 = 0x25D99D89
      32 [-]: FASTCALL1 64 R2 L6; 
      33 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  35 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
L 7:  36 [-]: RETURN R0 0  ; 
L 8:  37 [-]: GETIMPORT R1 21; var1 = 0x25D99D89
      38 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x69727E0B]
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: GETTABLEKS R2 R1 K23; var2 = var1["mGoals"]
      41 [-]: LOADN R5 1   ; var5 = 1
      42 [-]: LENGTH R3 R2 ; var3 = #var2
      43 [-]: LOADN R4 1   ; var4 = 1
      44 [-]: FORNPREP R3 L11; nforprep start - [escape at L11] -- var3 = iterator
L 9:  45 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      46 [-]: GETIMPORT R7 26; var7 = 0x34291F5C[0x397B920F]
      47 [-]: GETTABLEKS R8 R6 K27; var8 = var6["mExpiry"]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: GETTABLEKS R8 R6 K28; var8 = var6["mTag"]
      50 [-]: GETIMPORT R9 30; var9 = 0xB64D8867
      51 [-]: JUMPIFNOTEQ R8 R9 L10; goto L10 if var8 ~= var1706017
      52 [-]: GETIMPORT R8 26; var8 = 0x34291F5C[0x397B920F]
      53 [-]: GETTABLEKS R9 R6 K31; var9 = var6["mActivation"]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: LOADN R9 0   ; var9 = 0
      56 [-]: JUMPIFNOTLE R8 R9 L10; goto L10 if var8 > var2096
      57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: JUMPIFNOTLT R8 R7 L10; goto L10 if var8 >= var264225
      59 [-]: GETIMPORT R8 4; var8 = 0xBE190284
      60 [-]: LOADK R10 K32; var10 = "OnEntityScanned"
      61 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0x932DB32D]
      62 [-]: CALL R8 3 1  ; var8(var9, var10)
      63 [-]: RETURN R0 0  ; 
L10:  64 [-]: FORNLOOP R3 L9; nforloop end - iterate + goto L9
L11:  65 [-]: RETURN R0 0  ; 



