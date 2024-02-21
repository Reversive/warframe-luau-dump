; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "CmdAddJob" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R3 1; var3 = 0xB009BBC6
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       8 [-]: GETIMPORT R4 5; var4 = 0xD644C2F1
       9 [-]: LOADK R5 K6  ; var5 = "Job type not found"
      10 [-]: CALL R4 2 1  ; var4(var5)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETIMPORT R4 9; var4 = _T["DEBUG_JOBS"]
      13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: NEWTABLE R4 0 0; var4 = {}
L 2:  15 [-]: GETIMPORT R5 10; var5 = _T
      16 [-]: SETTABLEKS R4 R5 K8; var4["DEBUG_JOBS"] = var5
      17 [-]: LOADN R7 1   ; var7 = 1
      18 [-]: LENGTH R5 R4 ; var5 = #var4
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 3:  21 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      22 [-]: GETTABLEKS R8 R9 K11; var8 = var9["jobType"]
      23 [-]: JUMPIFNOTEQ R8 R3 L4; goto L4 if var8 ~= var65571
      24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: FORNLOOP R5 L3; nforloop end - iterate + goto L3
L 5:  26 [-]: NEWTABLE R5 0 0; var5 = {}
      27 [-]: NEWTABLE R6 0 0; var6 = {}
      28 [-]: NAMECALL R7 R3 K12; var8 = var3; var7 = var3[0xCE0D5E55]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: LOADN R10 1  ; var10 = 1
      31 [-]: LENGTH R8 R7 ; var8 = #var7
      32 [-]: LOADN R9 1   ; var9 = 1
      33 [-]: FORNPREP R8 L7; nforprep start - [escape at L7] -- var8 = iterator
L 6:  34 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
      35 [-]: GETTABLEKS R12 R13 K13; var12 = var13["encounterChoices"]
      36 [-]: GETIMPORT R13 15; var13 = 0x55730E1A
      37 [-]: LOADN R14 1  ; var14 = 1
      38 [-]: GETTABLE R17 R7 R10; var17 = var7[var10]
      39 [-]: GETTABLEKS R16 R17 K13; var16 = var17["encounterChoices"]
      40 [-]: LENGTH R15 R16; var15 = #var16
      41 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      42 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      43 [-]: SETTABLE R11 R5 R10; var11[var5] = var10
      44 [-]: LOADN R11 0  ; var11 = 0
      45 [-]: SETTABLE R11 R6 R10; var11[var6] = var10
      46 [-]: FORNLOOP R8 L6; nforloop end - iterate + goto L6
L 7:  47 [-]: DUPTABLE R10 34; 
      48 [-]: NAMECALL R11 R3 K35; var12 = var3; var11 = var3[0xED4E0128]
      49 [-]: CALL R11 2 2 ; var11 = var11(var12)
      50 [-]: SETTABLEKS R11 R10 K16; var11["jobId"] = var10
      51 [-]: GETIMPORT R11 37; var11 = 0x603636AD
      52 [-]: NAMECALL R13 R3 K38; var14 = var3; var13 = var3[0xAF8359C4]
      53 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      54 [-]: FASTCALL 63 L8; 
      55 [-]: GETIMPORT R12 40; var12 = 0x64FB1586
      56 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L 8:  57 [-]: LOADNIL R13  ; var13 = nil
      58 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      59 [-]: SETTABLEKS R11 R10 K17; var11["name"] = var10
      60 [-]: GETIMPORT R11 37; var11 = 0x603636AD
      61 [-]: NAMECALL R13 R3 K41; var14 = var3; var13 = var3[0x78BAE559]
      62 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      63 [-]: FASTCALL 63 L9; 
      64 [-]: GETIMPORT R12 40; var12 = 0x64FB1586
      65 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L 9:  66 [-]: LOADNIL R13  ; var13 = nil
      67 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      68 [-]: SETTABLEKS R11 R10 K18; var11["desc"] = var10
      69 [-]: NAMECALL R11 R3 K42; var12 = var3; var11 = var3[0x056DCF06]
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
      71 [-]: SETTABLEKS R11 R10 K19; var11["icon"] = var10
      72 [-]: SETTABLEKS R5 R10 K20; var5["stages"] = var10
      73 [-]: LOADNIL R11  ; var11 = nil
      74 [-]: SETTABLEKS R11 R10 K21; var11["reward"] = var10
      75 [-]: GETIMPORT R11 44; var11 = 0x0997DBE6
      76 [-]: GETIMPORT R12 15; var12 = 0x55730E1A
      77 [-]: LOADN R13 0  ; var13 = 0
      78 [-]: LOADK R14 K45; var14 = 1073741824
      79 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      80 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      81 [-]: SETTABLEKS R11 R10 K22; var11["seed"] = var10
      82 [-]: SETTABLEKS R3 R10 K11; var3["jobType"] = var10
      83 [-]: NAMECALL R11 R3 K35; var12 = var3; var11 = var3[0xED4E0128]
      84 [-]: CALL R11 2 2 ; var11 = var11(var12)
      85 [-]: SETTABLEKS R11 R10 K23; var11["jobTypeName"] = var10
      86 [-]: LOADN R11 0  ; var11 = 0
      87 [-]: SETTABLEKS R11 R10 K24; var11["masteryReq"] = var10
      88 [-]: FASTCALL1 62 R1 L10; 
      89 [-]: MOVE R13 R1  ; var13 = var1
      90 [-]: GETIMPORT R12 48; var12 = 0x03F57322
      91 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  92 [-]: ORK R11 R12 K46; var11 = var12 or 15
      93 [-]: SETTABLEKS R11 R10 K25; var11["minEnemyLevel"] = var10
      94 [-]: FASTCALL1 62 R2 L11; 
      95 [-]: MOVE R13 R2  ; var13 = var2
      96 [-]: GETIMPORT R12 48; var12 = 0x03F57322
      97 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  98 [-]: ORK R11 R12 K49; var11 = var12 or 20
      99 [-]: SETTABLEKS R11 R10 K26; var11["maxEnemyLevel"] = var10
     100 [-]: SETTABLEKS R6 R10 K27; var6["xpAmounts"] = var10
     101 [-]: GETIMPORT R11 51; var11 = EMPTY_SYMBOL
     102 [-]: SETTABLEKS R11 R10 K28; var11["syndicateTag"] = var10
     103 [-]: NAMECALL R11 R3 K52; var12 = var3; var11 = var3[0xE4C355E2]
     104 [-]: CALL R11 2 2 ; var11 = var11(var12)
     105 [-]: SETTABLEKS R11 R10 K29; var11["transmissionSet"] = var10
     106 [-]: LOADB R11 1  ; var11 = true
     107 [-]: SETTABLEKS R11 R10 K30; var11["skipInventoryUpdate"] = var10
     108 [-]: LOADNIL R11  ; var11 = nil
     109 [-]: SETTABLEKS R11 R10 K31; var11["expiry"] = var10
     110 [-]: LOADB R11 0  ; var11 = false
     111 [-]: SETTABLEKS R11 R10 K32; var11["hasCompleted"] = var10
     112 [-]: LOADB R11 1  ; var11 = true
     113 [-]: SETTABLEKS R11 R10 K33; var11["isDebug"] = var10
     114 [-]: FASTCALL2 52 R4 R10 L12; 
     115 [-]: MOVE R9 R4   ; var9 = var4
     116 [-]: GETIMPORT R8 55; var8 = 0x33BDD652[0x23D5322F]
     117 [-]: CALL R8 3 1  ; var8(var9, var10)
L12: 118 [-]: GETIMPORT R8 10; var8 = _T
     119 [-]: LOADB R9 1   ; var9 = true
     120 [-]: SETTABLEKS R9 R8 K56; var9["RefreshJobs"] = var8
     121 [-]: RETURN R0 0  ; 



