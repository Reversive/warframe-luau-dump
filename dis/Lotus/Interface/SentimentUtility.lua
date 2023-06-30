; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: DUPTABLE R0 8; 
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: SETTABLEKS R1 R0 K5; var1["_ja"] = var0
       8 [-]: LOADB R1 1   ; var1 = true
       9 [-]: SETTABLEKS R1 R0 K6; var1["_zh"] = var0
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: SETTABLEKS R1 R0 K7; var1["_tc"] = var0
      12 [-]: NEWTABLE R1 0 8; var1 = {}
      13 [-]: GETIMPORT R2 10; var2 = 0x603636AD
      14 [-]: LOADK R3 K11 ; var3 = "/Lotus/Language/Sentiment/Neutrall"
      15 [-]: NEWTABLE R4 0 0; var4 = {}
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: GETIMPORT R3 10; var3 = 0x603636AD
      18 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Sentiment/Happy"
      19 [-]: NEWTABLE R5 0 0; var5 = {}
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: GETIMPORT R4 10; var4 = 0x603636AD
      22 [-]: LOADK R5 K13 ; var5 = "/Lotus/Language/Sentiment/Angry"
      23 [-]: NEWTABLE R6 0 0; var6 = {}
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: GETIMPORT R5 10; var5 = 0x603636AD
      26 [-]: LOADK R6 K14 ; var6 = "/Lotus/Language/Sentiment/Sad"
      27 [-]: NEWTABLE R7 0 0; var7 = {}
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: GETIMPORT R6 10; var6 = 0x603636AD
      30 [-]: LOADK R7 K15 ; var7 = "/Lotus/Language/Sentiment/Contempt"
      31 [-]: NEWTABLE R8 0 0; var8 = {}
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: GETIMPORT R7 10; var7 = 0x603636AD
      34 [-]: LOADK R8 K16 ; var8 = "/Lotus/Language/Sentiment/Disgust"
      35 [-]: NEWTABLE R9 0 0; var9 = {}
      36 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      37 [-]: GETIMPORT R8 10; var8 = 0x603636AD
      38 [-]: LOADK R9 K17 ; var9 = "/Lotus/Language/Sentiment/Afraid"
      39 [-]: NEWTABLE R10 0 0; var10 = {}
      40 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      41 [-]: GETIMPORT R9 10; var9 = 0x603636AD
      42 [-]: LOADK R10 K18; var10 = "/Lotus/Language/Sentiment/Surprise"
      43 [-]: NEWTABLE R11 0 0; var11 = {}
      44 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      45 [-]: SETLIST R1 R2 -1 [1]; 
      46 [-]: DUPCLOSURE R2 K19; 
      47 [-]: CAPTURE VAL R0; 
      48 [-]: CAPTURE VAL R1; 
      49 [-]: SETGLOBAL R2 K20; "CalcMood" = var2
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2; var1 = _T["TransmissionMoodOverride"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: GETIMPORT R1 3; var1 = _T
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: SETTABLEKS R2 R1 K1; var2["TransmissionMoodOverride"] = var1
L 0:   5 [-]: GETIMPORT R2 2; var2 = _T["TransmissionMoodOverride"]
       6 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       7 [-]: JUMPXEQKNIL R1 L1; 
       8 [-]: GETIMPORT R2 2; var2 = _T["TransmissionMoodOverride"]
       9 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      10 [-]: RETURN R1 1  ; 
L 1:  11 [-]: NEWTABLE R1 0 8; var1 = {}
      12 [-]: LOADK R2 K4  ; var2 = 0.75
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: LOADN R8 0   ; var8 = 0
      19 [-]: LOADN R9 0   ; var9 = 0
      20 [-]: SETLIST R1 R2 8 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; var1[7] = var8; var1[8] = var9; var1[9] = var10; 
      21 [-]: GETIMPORT R2 7; var2 = 0x7F5022CF[0x04981AB3]
      22 [-]: GETIMPORT R3 9; var3 = 0x603636AD
      23 [-]: MOVE R4 R0   ; var4 = var0
      24 [-]: NEWTABLE R5 0 0; var5 = {}
      25 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      26 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      27 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      28 [-]: GETIMPORT R5 11; var5 = 0x67513231
      29 [-]: CALL R5 1 2  ; var5 = var5()
      30 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x6D604BA7]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      33 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      34 [-]: LOADN R5 1   ; var5 = 1
      35 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      36 [-]: LENGTH R3 R6 ; var3 = #var6
      37 [-]: LOADN R4 1   ; var4 = 1
      38 [-]: FORNPREP R3 L10; nforprep start - [escape at L10] -- var3 = iterator
L 2:  39 [-]: GETIMPORT R6 14; var6 = 0xC8802016
      40 [-]: GETIMPORT R7 16; var7 = 0x015284CD
      41 [-]: LOADK R8 K17 ; var8 = ";"
      42 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      43 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      44 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      45 [-]: CALL R6 0 4  ; var6, var7, var8 = var6(var7, ...)
      46 [-]: FORGPREP_INEXT R6 L4; 
L 3:  47 [-]: JUMPXEQKS R10 K18 L4; 
      48 [-]: GETIMPORT R11 20; var11 = 0x7F5022CF[0xA5C556B9]
      49 [-]: MOVE R12 R2  ; var12 = var2
      50 [-]: MOVE R13 R10 ; var13 = var10
      51 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      52 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      53 [-]: GETTABLE R13 R1 R5; var13 = var1[var5]
      54 [-]: ADDK R12 R13 K21; var12 = var13 + 0.5
      55 [-]: GETIMPORT R13 24; var13 = 0x5BCED4C4[0x3630E649]
      56 [-]: CALL R13 1 2 ; var13 = var13()
      57 [-]: ADD R11 R12 R13; var11 = var12 + var13
      58 [-]: SETTABLE R11 R1 R5; var11[var1] = var5
L 4:  59 [-]: FORGLOOP R6 L3 2 [inext]; 
      60 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
      61 [-]: JUMP L10     ; goto L10
L 5:  62 [-]: GETIMPORT R3 26; var3 = 0x7F5022CF[0x3675281C]
      63 [-]: MOVE R4 R2   ; var4 = var2
      64 [-]: LOADK R5 K27 ; var5 = "[^.:;!?\"()[%]%s]+"
      65 [-]: CALL R3 3 4  ; var3, var4, var5 = var3(var4, var5)
      66 [-]: FORGPREP R3 L9; 
L 6:  67 [-]: LOADK R8 K17 ; var8 = ";"
      68 [-]: MOVE R9 R6   ; var9 = var6
      69 [-]: LOADK R10 K17; var10 = ";"
      70 [-]: CONCAT R6 R8 R10; var6 = var8 .. var10
      71 [-]: LOADN R10 1  ; var10 = 1
      72 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      73 [-]: LENGTH R8 R11; var8 = #var11
      74 [-]: LOADN R9 1   ; var9 = 1
      75 [-]: FORNPREP R8 L9; nforprep start - [escape at L9] -- var8 = iterator
L 7:  76 [-]: GETIMPORT R11 20; var11 = 0x7F5022CF[0xA5C556B9]
      77 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      78 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      79 [-]: MOVE R13 R6  ; var13 = var6
      80 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      81 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      82 [-]: GETTABLE R13 R1 R10; var13 = var1[var10]
      83 [-]: ADDK R12 R13 K21; var12 = var13 + 0.5
      84 [-]: GETIMPORT R13 24; var13 = 0x5BCED4C4[0x3630E649]
      85 [-]: CALL R13 1 2 ; var13 = var13()
      86 [-]: ADD R11 R12 R13; var11 = var12 + var13
      87 [-]: SETTABLE R11 R1 R10; var11[var1] = var10
L 8:  88 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
L 9:  89 [-]: FORGLOOP R3 L6 1; 
L10:  90 [-]: LOADN R3 1   ; var3 = 1
      91 [-]: GETTABLE R4 R1 R3; var4 = var1[var3]
      92 [-]: LOADN R7 1   ; var7 = 1
      93 [-]: LENGTH R5 R1 ; var5 = #var1
      94 [-]: LOADN R6 1   ; var6 = 1
      95 [-]: FORNPREP R5 L13; nforprep start - [escape at L13] -- var5 = iterator
L11:  96 [-]: GETTABLE R8 R1 R7; var8 = var1[var7]
      97 [-]: JUMPIFNOTLT R4 R8 L12; goto L12 if var4 >= var117507127
      98 [-]: GETTABLE R4 R1 R7; var4 = var1[var7]
      99 [-]: MOVE R3 R7   ; var3 = var7
L12: 100 [-]: FORNLOOP R5 L11; nforloop end - iterate + goto L11
L13: 101 [-]: SUBK R5 R3 K28; var5 = var3 - 1
     102 [-]: GETIMPORT R6 2; var6 = _T["TransmissionMoodOverride"]
     103 [-]: SETTABLE R5 R6 R0; var5[var6] = var0
     104 [-]: RETURN R5 1  ; 



