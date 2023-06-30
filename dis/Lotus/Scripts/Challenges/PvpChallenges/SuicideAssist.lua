; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "SUICIDE_ASSIST"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "MatchTagEvent" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "MatchAttackEvent" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R3 L0; 
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x5CA33548]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xBB610E5B]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: GETIMPORT R6 6; var6 = _T["gSuicideAssistData"]
      11 [-]: JUMPXEQKNIL R6 L2 NOT; 
      12 [-]: GETIMPORT R6 7; var6 = _T
      13 [-]: NEWTABLE R7 0 0; var7 = {}
      14 [-]: SETTABLEKS R7 R6 K5; var7["gSuicideAssistData"] = var6
L 2:  15 [-]: JUMPIFEQ R3 R5 L3; goto L3 if var3 == var591950
      16 [-]: GETIMPORT R8 9; var8 = gDamageTriggerType
      17 [-]: NAMECALL R6 R3 K10; var7 = var3; var6 = var3[0xF2DEAF69]
      18 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      19 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      20 [-]: NAMECALL R6 R3 K11; var7 = var3; var6 = var3[0x65C63FBE]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x56C01834]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
L 3:  25 [-]: GETIMPORT R8 6; var8 = _T["gSuicideAssistData"]
      26 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      27 [-]: FASTCALL1 62 R7 L4; 
      28 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  30 [-]: JUMPIF R6 L9 ; goto L9 if var6
      31 [-]: GETIMPORT R6 14; var6 = 0x0A8F62A7
      32 [-]: CALL R6 1 2  ; var6 = var6()
      33 [-]: LOADN R7 0   ; var7 = 0
      34 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0xAD1E0B4B]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: JUMPIFNOTEQ R7 R8 L5; goto L5 if var7 ~= var67399
      37 [-]: LOADN R7 1   ; var7 = 1
L 5:  38 [-]: GETIMPORT R8 17; var8 = 0x89326C93
      39 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x7D108DDB]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: LOADN R11 1  ; var11 = 1
      42 [-]: LENGTH R9 R8 ; var9 = #var8
      43 [-]: LOADN R10 1  ; var10 = 1
      44 [-]: FORNPREP R9 L9; nforprep start - [escape at L9] -- var9 = iterator
L 6:  45 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
      46 [-]: JUMPIFEQ R12 R0 L8; goto L8 if var12 == var185076791
      47 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
      48 [-]: NAMECALL R12 R12 K3; var13 = var12; var12 = var12[0xBB610E5B]
      49 [-]: CALL R12 2 2 ; var12 = var12(var13)
      50 [-]: FASTCALL1 62 R12 L7; 
      51 [-]: MOVE R14 R12 ; var14 = var12
      52 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      53 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7:  54 [-]: JUMPIF R13 L8; goto L8 if var13
      55 [-]: MOVE R15 R12 ; var15 = var12
      56 [-]: NAMECALL R13 R5 K19; var14 = var5; var13 = var5[0xEE0BC178]
      57 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      58 [-]: JUMPIF R13 L8; goto L8 if var13
      59 [-]: GETTABLE R13 R8 R11; var13 = var8[var11]
      60 [-]: NAMECALL R13 R13 K2; var14 = var13; var13 = var13[0x5CA33548]
      61 [-]: CALL R13 2 2 ; var13 = var13(var14)
      62 [-]: GETIMPORT R16 6; var16 = _T["gSuicideAssistData"]
      63 [-]: GETTABLE R15 R16 R4; var15 = var16[var4]
      64 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
      65 [-]: JUMPXEQKNIL R14 L8; 
      66 [-]: GETIMPORT R17 6; var17 = _T["gSuicideAssistData"]
      67 [-]: GETTABLE R16 R17 R4; var16 = var17[var4]
      68 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
      69 [-]: SUB R14 R6 R15; var14 = var6 - var15
      70 [-]: LOADN R15 3  ; var15 = 3
      71 [-]: JUMPIFNOTLE R14 R15 L8; goto L8 if var14 > var1379918
      72 [-]: GETIMPORT R14 21; var14 = 0xBA7DFCD2
      73 [-]: GETTABLE R16 R8 R11; var16 = var8[var11]
      74 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      75 [-]: MOVE R18 R5  ; var18 = var5
      76 [-]: NAMECALL R14 R14 K22; var15 = var14; var14 = var14[0xF056B179]
      77 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L 8:  78 [-]: FORNLOOP R9 L6; nforloop end - iterate + goto L6
L 9:  79 [-]: GETIMPORT R6 6; var6 = _T["gSuicideAssistData"]
      80 [-]: NEWTABLE R7 0 0; var7 = {}
      81 [-]: SETTABLE R7 R6 R4; var7[var6] = var4
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x5CA33548]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x01145F7A]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R5 R3 K2; var6 = var3; var5 = var3[0x5E651723]
       5 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       6 [-]: FASTCALL 62 L0; 
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 0:   9 [-]: JUMPIF R4 L3 ; goto L3 if var4
      10 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x5E651723]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R4 R4 K0; var5 = var4; var4 = var4[0x5CA33548]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 7; var5 = _T["gSuicideAssistData"]
      15 [-]: JUMPXEQKNIL R5 L1 NOT; 
      16 [-]: GETIMPORT R5 8; var5 = _T
      17 [-]: NEWTABLE R6 0 0; var6 = {}
      18 [-]: SETTABLEKS R6 R5 K6; var6["gSuicideAssistData"] = var5
L 1:  19 [-]: GETIMPORT R6 7; var6 = _T["gSuicideAssistData"]
      20 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      21 [-]: JUMPXEQKNIL R5 L2 NOT; 
      22 [-]: GETIMPORT R5 7; var5 = _T["gSuicideAssistData"]
      23 [-]: NEWTABLE R6 0 0; var6 = {}
      24 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 2:  25 [-]: GETIMPORT R6 7; var6 = _T["gSuicideAssistData"]
      26 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      27 [-]: GETIMPORT R6 10; var6 = 0x0A8F62A7
      28 [-]: CALL R6 1 2  ; var6 = var6()
      29 [-]: SETTABLE R6 R5 R2; var6[var5] = var2
L 3:  30 [-]: LOADB R4 0   ; var4 = false
      31 [-]: RETURN R4 1  ; 



