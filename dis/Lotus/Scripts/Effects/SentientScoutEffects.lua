; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.QuestLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Types/Keys/SentientQuest/SentientQuestKeyChain"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0x0469F296
       8 [-]: LOADK R3 K8  ; var3 = "UnlitAtten"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K9; 
      11 [-]: SETGLOBAL R3 K10; "OnDamaged" = var3
      12 [-]: DUPCLOSURE R3 K11; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: SETGLOBAL R3 K12; "SentientDamageGlow" = var3
      17 [-]: DUPCLOSURE R3 K13; 
      18 [-]: SETGLOBAL R3 K14; "OnScanned" = var3
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETIMPORT R1 7; var1 = _T["sentientScoutGlow"]
      11 [-]: JUMPXEQKNIL R1 L3 NOT; 
L 2:  12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: GETIMPORT R3 7; var3 = _T["sentientScoutGlow"]
      14 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x388577D5]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      17 [-]: FASTCALL1 64 R2 L4; 
      18 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  20 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      21 [-]: GETIMPORT R1 7; var1 = _T["sentientScoutGlow"]
      22 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x388577D5]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
L 5:  26 [-]: GETIMPORT R1 7; var1 = _T["sentientScoutGlow"]
      27 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x388577D5]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: GETIMPORT R4 10; var4 = 0x8B7D1FD1
      30 [-]: GETIMPORT R7 7; var7 = _T["sentientScoutGlow"]
      31 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0x388577D5]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      34 [-]: GETIMPORT R7 12; var7 = 0x5E960C54
      35 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      36 [-]: FASTCALL2 19 R4 R5 L6; 
      37 [-]: GETIMPORT R3 15; var3 = 0x5BCED4C4[0xAC1B386A]
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 6:  39 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: LOADK R3 K4  ; var3 = "OnDamaged"
      10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x05B9ABD3]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: GETIMPORT R1 8; var1 = _T["ScanRewardGranted"]
      13 [-]: JUMPIF R1 L4 ; goto L4 if var1
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xBDF58098]
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: JUMPIF R1 L4 ; goto L4 if var1
      19 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      20 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x78298275]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: FASTCALL1 64 R1 L2; 
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  26 [-]: JUMPIF R2 L4 ; goto L4 if var2
      27 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xDE321E6F]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: FASTCALL1 64 R2 L3; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  33 [-]: JUMPIF R3 L4 ; goto L4 if var3
      34 [-]: MOVE R5 R0   ; var5 = var0
      35 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xA1339AD0]
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
      37 [-]: GETIMPORT R3 15; var3 = _T
      38 [-]: LOADB R4 1   ; var4 = true
      39 [-]: SETTABLEKS R4 R3 K7; var4["ScanRewardGranted"] = var3
L 4:  40 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x388577D5]
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: GETIMPORT R2 18; var2 = _T["sentientScoutGlow"]
      43 [-]: JUMPXEQKNIL R2 L5 NOT; 
      44 [-]: GETIMPORT R2 15; var2 = _T
      45 [-]: NEWTABLE R3 0 0; var3 = {}
      46 [-]: SETTABLEKS R3 R2 K17; var3["sentientScoutGlow"] = var2
L 5:  47 [-]: GETIMPORT R3 18; var3 = _T["sentientScoutGlow"]
      48 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      49 [-]: JUMPXEQKNIL R2 L6 NOT; 
      50 [-]: GETIMPORT R2 18; var2 = _T["sentientScoutGlow"]
      51 [-]: LOADK R3 K19 ; var3 = 0.05000000074505806
      52 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 6:  53 [-]: GETIMPORT R4 21; var4 = gDecorationType
      54 [-]: NAMECALL R2 R0 K22; var3 = var0; var2 = var0[0xC1595BD5]
      55 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 7:  56 [-]: FASTCALL1 64 R0 L8; 
      57 [-]: MOVE R4 R0   ; var4 = var0
      58 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  60 [-]: JUMPIF R3 L16; goto L16 if var3
      61 [-]: LOADN R4 0   ; var4 = 0
      62 [-]: GETIMPORT R6 18; var6 = _T["sentientScoutGlow"]
      63 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      64 [-]: FASTCALL2 18 R4 R5 L9; 
      65 [-]: GETIMPORT R3 25; var3 = 0x5BCED4C4[0xB62ECFE0]
      66 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 9:  67 [-]: LOADN R4 0   ; var4 = 0
      68 [-]: JUMPIFNOTLT R4 R3 L14; goto L14 if var4 >= var132668
      69 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      70 [-]: LOADN R8 1   ; var8 = 1
      71 [-]: ADD R7 R8 R3 ; var7 = var8 + var3
      72 [-]: NAMECALL R4 R0 K26; var5 = var0; var4 = var0[0x986D2AB8]
      73 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      74 [-]: LOADK R8 K27 ; var8 = 0.5
      75 [-]: MUL R7 R8 R3 ; var7 = var8 * var3
      76 [-]: GETIMPORT R8 29; var8 = 0x8B7D1FD1
      77 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      78 [-]: NAMECALL R4 R0 K30; var5 = var0; var4 = var0[0x66472BF5]
      79 [-]: CALL R4 3 1  ; var4(var5, var6)
      80 [-]: LOADN R6 1   ; var6 = 1
      81 [-]: LENGTH R4 R2 ; var4 = #var2
      82 [-]: LOADN R5 1   ; var5 = 1
      83 [-]: FORNPREP R4 L13; nforprep start - [escape at L13] -- var4 = iterator
L10:  84 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      85 [-]: FASTCALL1 64 R8 L11; 
      86 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      87 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  88 [-]: JUMPIF R7 L12; goto L12 if var7
      89 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      90 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      91 [-]: LOADN R11 1  ; var11 = 1
      92 [-]: ADD R10 R11 R3; var10 = var11 + var3
      93 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x986D2AB8]
      94 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L12:  95 [-]: FORNLOOP R4 L10; nforloop end - iterate + goto L10
L13:  96 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      97 [-]: LOADN R5 0   ; var5 = 0
      98 [-]: CALL R4 2 1  ; var4(var5)
      99 [-]: GETIMPORT R4 18; var4 = _T["sentientScoutGlow"]
     100 [-]: GETIMPORT R7 18; var7 = _T["sentientScoutGlow"]
     101 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
     102 [-]: GETIMPORT R8 32; var8 = 0x67652851
     103 [-]: CALL R8 1 2  ; var8 = var8()
     104 [-]: GETIMPORT R9 34; var9 = 0x2FAE7303
     105 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
     106 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
     107 [-]: SETTABLE R5 R4 R1; var5[var4] = var1
     108 [-]: JUMP L15     ; goto L15
L14: 109 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
     110 [-]: LOADN R5 0   ; var5 = 0
     111 [-]: CALL R4 2 1  ; var4(var5)
L15: 112 [-]: JUMPBACK L7  ; goto L7
L16: 113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x28E744CF]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R4 7; var4 = 0x6C97A788["TINT_COLOR"]
      12 [-]: GETIMPORT R6 11; var6 = 0x65E5971F["red"]
           14 [-]: GETIMPORT R7 13; var7 = 0x65E5971F["green"]
           16 [-]: GETIMPORT R8 15; var8 = 0x65E5971F["blue"]
           18 [-]: LOADN R8 1   ; var8 = 1
      19 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0x986D2AB8]
      20 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      21 [-]: GETIMPORT R4 18; var4 = 0xB259B0B5
      22 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0xC9F6A7D7]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: FASTCALL1 64 R2 L2; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  28 [-]: JUMPIF R3 L3 ; goto L3 if var3
      29 [-]: GETIMPORT R5 7; var5 = 0x6C97A788["TINT_COLOR"]
      30 [-]: GETIMPORT R7 11; var7 = 0x65E5971F["red"]
           32 [-]: GETIMPORT R8 13; var8 = 0x65E5971F["green"]
           34 [-]: GETIMPORT R9 15; var9 = 0x65E5971F["blue"]
           36 [-]: LOADN R9 1   ; var9 = 1
      37 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x986D2AB8]
      38 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 3:  39 [-]: GETIMPORT R5 21; var5 = gParticleSysType
      40 [-]: NAMECALL R3 R1 K22; var4 = var1; var3 = var1[0xC1595BD5]
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: LOADN R6 1   ; var6 = 1
      43 [-]: LENGTH R4 R3 ; var4 = #var3
      44 [-]: LOADN R5 1   ; var5 = 1
      45 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 4:  46 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      47 [-]: GETIMPORT R9 23; var9 = 0x65E5971F
      48 [-]: GETIMPORT R10 23; var10 = 0x65E5971F
      49 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x8FECCD8B]
      50 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      51 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 5:  52 [-]: GETIMPORT R6 26; var6 = gLensFlareType
      53 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0xC1595BD5]
      54 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      55 [-]: LOADN R7 1   ; var7 = 1
      56 [-]: LENGTH R5 R4 ; var5 = #var4
      57 [-]: LOADN R6 1   ; var6 = 1
      58 [-]: FORNPREP R5 L7; nforprep start - [escape at L7] -- var5 = iterator
L 6:  59 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      60 [-]: GETIMPORT R10 23; var10 = 0x65E5971F
      61 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0xC2B4E597]
      62 [-]: CALL R8 3 1  ; var8(var9, var10)
      63 [-]: FORNLOOP R5 L6; nforloop end - iterate + goto L6
L 7:  64 [-]: RETURN R0 0  ; 



