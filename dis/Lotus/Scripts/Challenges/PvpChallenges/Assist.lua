; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "ASSIST_CHALLENGE"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "MatchAttackEvent" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x5CA33548]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x01145F7A]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETIMPORT R4 4; var4 = _T["gAssistChallengeData"]
       5 [-]: JUMPXEQKNIL R4 L0 NOT; 
       6 [-]: GETIMPORT R4 5; var4 = _T
       7 [-]: NEWTABLE R5 0 0; var5 = {}
       8 [-]: SETTABLEKS R5 R4 K3; var5["gAssistChallengeData"] = var4
L 0:   9 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0x5E651723]
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: FASTCALL 64 L1; 
      12 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      13 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 1:  14 [-]: JUMPIF R4 L7 ; goto L7 if var4
      15 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x5E651723]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: NAMECALL R4 R4 K0; var5 = var4; var4 = var4[0x5CA33548]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x36822477]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      22 [-]: GETIMPORT R5 11; var5 = 0x0A8F62A7
      23 [-]: CALL R5 1 2  ; var5 = var5()
      24 [-]: GETIMPORT R6 13; var6 = 0xBE190284
      25 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0xAD1E0B4B]
      26 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      27 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x909AC4CB]
      28 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: LENGTH R7 R6 ; var7 = #var6
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: FORNPREP R7 L7; nforprep start - [escape at L7] -- var7 = iterator
L 2:  33 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      34 [-]: NAMECALL R10 R10 K0; var11 = var10; var10 = var10[0x5CA33548]
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: JUMPIFEQ R10 R2 L3; goto L3 if var10 == var265249
      37 [-]: GETIMPORT R12 4; var12 = _T["gAssistChallengeData"]
      38 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      39 [-]: JUMPXEQKNIL R11 L3; 
      40 [-]: GETIMPORT R13 4; var13 = _T["gAssistChallengeData"]
      41 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      42 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
      43 [-]: JUMPXEQKNIL R11 L3; 
      44 [-]: GETIMPORT R14 4; var14 = _T["gAssistChallengeData"]
      45 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
      46 [-]: GETTABLE R12 R13 R4; var12 = var13[var4]
      47 [-]: SUB R11 R5 R12; var11 = var5 - var12
      48 [-]: LOADN R12 5  ; var12 = 5
      49 [-]: JUMPIFNOTLE R11 R12 L3; goto L3 if var11 > var1116961
      50 [-]: GETIMPORT R11 17; var11 = 0xBA7DFCD2
      51 [-]: GETTABLE R13 R6 R9; var13 = var6[var9]
      52 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      53 [-]: MOVE R15 R3  ; var15 = var3
      54 [-]: NAMECALL R11 R11 K18; var12 = var11; var11 = var11[0xF056B179]
      55 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 3:  56 [-]: FORNLOOP R7 L2; nforloop end - iterate + goto L2
      57 [-]: JUMP L7      ; goto L7
L 4:  58 [-]: GETIMPORT R5 4; var5 = _T["gAssistChallengeData"]
      59 [-]: JUMPXEQKNIL R5 L5 NOT; 
      60 [-]: GETIMPORT R5 5; var5 = _T
      61 [-]: NEWTABLE R6 0 0; var6 = {}
      62 [-]: SETTABLEKS R6 R5 K3; var6["gAssistChallengeData"] = var5
L 5:  63 [-]: GETIMPORT R6 4; var6 = _T["gAssistChallengeData"]
      64 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      65 [-]: JUMPXEQKNIL R5 L6 NOT; 
      66 [-]: GETIMPORT R5 4; var5 = _T["gAssistChallengeData"]
      67 [-]: NEWTABLE R6 0 0; var6 = {}
      68 [-]: SETTABLE R6 R5 R2; var6[var5] = var2
L 6:  69 [-]: GETIMPORT R6 4; var6 = _T["gAssistChallengeData"]
      70 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      71 [-]: GETIMPORT R6 11; var6 = 0x0A8F62A7
      72 [-]: CALL R6 1 2  ; var6 = var6()
      73 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 7:  74 [-]: LOADB R4 0   ; var4 = false
      75 [-]: RETURN R4 1  ; 



