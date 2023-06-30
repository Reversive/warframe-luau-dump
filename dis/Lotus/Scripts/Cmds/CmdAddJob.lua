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
       3 [-]: FASTCALL1 62 R3 L0; 
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
      23 [-]: JUMPIFNOTEQ R8 R3 L4; goto L4 if var8 ~= var65581
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
      52 [-]: GETIMPORT R12 39; var12 = 0x64FB1586
      53 [-]: NAMECALL R13 R3 K40; var14 = var3; var13 = var3[0xAF8359C4]
      54 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      55 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      56 [-]: LOADNIL R13  ; var13 = nil
      57 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      58 [-]: SETTABLEKS R11 R10 K17; var11["name"] = var10
      59 [-]: GETIMPORT R11 37; var11 = 0x603636AD
      60 [-]: GETIMPORT R12 39; var12 = 0x64FB1586
      61 [-]: NAMECALL R13 R3 K41; var14 = var3; var13 = var3[0x78BAE559]
      62 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      63 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      64 [-]: LOADNIL R13  ; var13 = nil
      65 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      66 [-]: SETTABLEKS R11 R10 K18; var11["desc"] = var10
      67 [-]: NAMECALL R11 R3 K42; var12 = var3; var11 = var3[0x056DCF06]
      68 [-]: CALL R11 2 2 ; var11 = var11(var12)
      69 [-]: SETTABLEKS R11 R10 K19; var11["icon"] = var10
      70 [-]: SETTABLEKS R5 R10 K20; var5["stages"] = var10
      71 [-]: LOADNIL R11  ; var11 = nil
      72 [-]: SETTABLEKS R11 R10 K21; var11["reward"] = var10
      73 [-]: GETIMPORT R11 44; var11 = 0x0997DBE6
      74 [-]: GETIMPORT R12 15; var12 = 0x55730E1A
      75 [-]: LOADN R13 0  ; var13 = 0
      76 [-]: LOADK R14 K45; var14 = 1073741824
      77 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      78 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      79 [-]: SETTABLEKS R11 R10 K22; var11["seed"] = var10
      80 [-]: SETTABLEKS R3 R10 K11; var3["jobType"] = var10
      81 [-]: NAMECALL R11 R3 K35; var12 = var3; var11 = var3[0xED4E0128]
      82 [-]: CALL R11 2 2 ; var11 = var11(var12)
      83 [-]: SETTABLEKS R11 R10 K23; var11["jobTypeName"] = var10
      84 [-]: LOADN R11 0  ; var11 = 0
      85 [-]: SETTABLEKS R11 R10 K24; var11["masteryReq"] = var10
      86 [-]: GETIMPORT R12 48; var12 = 0x03F57322
      87 [-]: MOVE R13 R1  ; var13 = var1
      88 [-]: CALL R12 2 2 ; var12 = var12(var13)
      89 [-]: ORK R11 R12 K46; var11 = var12 or 15
      90 [-]: SETTABLEKS R11 R10 K25; var11["minEnemyLevel"] = var10
      91 [-]: GETIMPORT R12 48; var12 = 0x03F57322
      92 [-]: MOVE R13 R2  ; var13 = var2
      93 [-]: CALL R12 2 2 ; var12 = var12(var13)
      94 [-]: ORK R11 R12 K49; var11 = var12 or 20
      95 [-]: SETTABLEKS R11 R10 K26; var11["maxEnemyLevel"] = var10
      96 [-]: SETTABLEKS R6 R10 K27; var6["xpAmounts"] = var10
      97 [-]: GETIMPORT R11 51; var11 = EMPTY_SYMBOL
      98 [-]: SETTABLEKS R11 R10 K28; var11["syndicateTag"] = var10
      99 [-]: NAMECALL R11 R3 K52; var12 = var3; var11 = var3[0xE4C355E2]
     100 [-]: CALL R11 2 2 ; var11 = var11(var12)
     101 [-]: SETTABLEKS R11 R10 K29; var11["transmissionSet"] = var10
     102 [-]: LOADB R11 1  ; var11 = true
     103 [-]: SETTABLEKS R11 R10 K30; var11["skipInventoryUpdate"] = var10
     104 [-]: LOADNIL R11  ; var11 = nil
     105 [-]: SETTABLEKS R11 R10 K31; var11["expiry"] = var10
     106 [-]: LOADB R11 0  ; var11 = false
     107 [-]: SETTABLEKS R11 R10 K32; var11["hasCompleted"] = var10
     108 [-]: LOADB R11 1  ; var11 = true
     109 [-]: SETTABLEKS R11 R10 K33; var11["isDebug"] = var10
     110 [-]: FASTCALL2 52 R4 R10 L8; 
     111 [-]: MOVE R9 R4   ; var9 = var4
     112 [-]: GETIMPORT R8 55; var8 = 0x33BDD652[0x23D5322F]
     113 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8: 114 [-]: GETIMPORT R8 10; var8 = _T
     115 [-]: LOADB R9 1   ; var9 = true
     116 [-]: SETTABLEKS R9 R8 K56; var9["RefreshJobs"] = var8
     117 [-]: RETURN R0 0  ; 



