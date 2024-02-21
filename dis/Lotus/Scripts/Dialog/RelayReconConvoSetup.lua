; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: DUPCLOSURE R2 K4; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R2 K5; "InitializeDialogOptions" = var2
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R5 1; var5 = 0xBA7DFCD2
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L3 ; goto L3 if var4
       5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R5 R2   ; var5 = var2
       7 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L3 ; goto L3 if var4
      10 [-]: GETIMPORT R5 5; var5 = 0x25D99D89
      11 [-]: FASTCALL1 64 R5 L2; 
      12 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: GETIMPORT R4 1; var4 = 0xBA7DFCD2
      17 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0xE223E2B1]
      18 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      19 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xD87C0114]
      20 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      21 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0x2F5D21D2]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: JUMPIFNOTLE R5 R4 L5; goto L5 if var5 > var1852
      24 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      25 [-]: GETTABLEKS R6 R7 K9; var6 = var7[0xE0CBA3CA]
      26 [-]: LOADK R7 K10 ; var7 = "/Lotus/Language/RelayReconstruction/ContribAlreadyCompleted"
      27 [-]: CALL R6 2 1  ; var6(var7)
      28 [-]: JUMP L21     ; goto L21
L 5:  29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: GETIMPORT R7 5; var7 = 0x25D99D89
      31 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x25A6E75E]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0xF4045B7E]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: NAMECALL R9 R2 K13; var10 = var2; var9 = var2[0xCAC7ABC9]
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
      37 [-]: LOADN R12 1  ; var12 = 1
      38 [-]: LENGTH R10 R8; var10 = #var8
      39 [-]: LOADN R11 1  ; var11 = 1
      40 [-]: FORNPREP R10 L8; nforprep start - [escape at L8] -- var10 = iterator
L 6:  41 [-]: GETTABLE R14 R8 R12; var14 = var8[var12]
      42 [-]: GETTABLEKS R13 R14 K14; var13 = var14["mItemType"]
      43 [-]: JUMPIFNOTEQ R13 R9 L7; goto L7 if var13 ~= var201854237
      44 [-]: GETTABLE R13 R8 R12; var13 = var8[var12]
      45 [-]: GETTABLEKS R6 R13 K15; var6 = var13["mItemCount"]
      46 [-]: JUMP L8      ; goto L8
L 7:  47 [-]: FORNLOOP R10 L6; nforloop end - iterate + goto L6
L 8:  48 [-]: SUB R10 R5 R4; var10 = var5 - var4
      49 [-]: JUMPIFNOTLT R6 R10 L9; goto L9 if var6 >= var3132
      50 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      51 [-]: GETTABLEKS R11 R12 K9; var11 = var12[0xE0CBA3CA]
      52 [-]: GETIMPORT R12 17; var12 = 0x603636AD
      53 [-]: LOADK R13 K18; var13 = "/Lotus/Language/RelayReconstruction/ContribInsufficient"
      54 [-]: DUPTABLE R14 20; 
      55 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      56 [-]: GETTABLEKS R15 R16 K21; var15 = var16[0x1142C7A8]
      57 [-]: SUB R16 R10 R6; var16 = var10 - var6
      58 [-]: CALL R15 2 2 ; var15 = var15(var16)
      59 [-]: SETTABLEKS R15 R14 K19; var15["COUNT"] = var14
      60 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      61 [-]: CALL R11 0 1 ; var11(var12, ...)
      62 [-]: JUMP L21     ; goto L21
L 9:  63 [-]: GETIMPORT R11 1; var11 = 0xBA7DFCD2
      64 [-]: GETIMPORT R13 23; var13 = 0x89326C93
      65 [-]: NAMECALL R13 R13 K24; var14 = var13; var13 = var13[0xFB64E76C]
      66 [-]: CALL R13 2 2 ; var13 = var13(var14)
      67 [-]: NAMECALL R14 R2 K25; var15 = var2; var14 = var2[0xD8E82278]
      68 [-]: CALL R14 2 2 ; var14 = var14(var15)
      69 [-]: MOVE R15 R10 ; var15 = var10
      70 [-]: LOADNIL R16  ; var16 = nil
      71 [-]: MOVE R17 R9  ; var17 = var9
      72 [-]: NAMECALL R11 R11 K26; var12 = var11; var11 = var11[0xD8DA7235]
      73 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      74 [-]: NAMECALL R11 R1 K27; var12 = var1; var11 = var1[0xE97C87EB]
      75 [-]: CALL R11 2 1 ; var11(var12)
      76 [-]: GETIMPORT R11 5; var11 = 0x25D99D89
      77 [-]: LOADK R13 K28; var13 = "OnCallbackRecieved"
      78 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0xD723C617]
      79 [-]: CALL R11 3 1 ; var11(var12, var13)
      80 [-]: LOADNIL R11  ; var11 = nil
      81 [-]: GETIMPORT R12 32; var12 = _T["BackgroundMovie"]
      82 [-]: LOADK R14 K33; var14 = "ShowBlockingMessage"
      83 [-]: LOADK R15 K34; var15 = "2"
      84 [-]: NAMECALL R12 R12 K35; var13 = var12; var12 = var12[0xE4162EED]
      85 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L10:  86 [-]: JUMPXEQKNIL R11 L11 NOT; 
      87 [-]: GETIMPORT R12 37; var12 = 0xCBD666E1
      88 [-]: LOADN R13 0  ; var13 = 0
      89 [-]: CALL R12 2 1 ; var12(var13)
      90 [-]: NAMECALL R12 R1 K38; var13 = var1; var12 = var1[0x76F4C27C]
      91 [-]: CALL R12 2 2 ; var12 = var12(var13)
      92 [-]: MOVE R11 R12 ; var11 = var12
      93 [-]: JUMPBACK L10 ; goto L10
L11:  94 [-]: GETIMPORT R12 32; var12 = _T["BackgroundMovie"]
      95 [-]: LOADK R14 K33; var14 = "ShowBlockingMessage"
      96 [-]: LOADK R15 K39; var15 = "0"
      97 [-]: NAMECALL R12 R12 K35; var13 = var12; var12 = var12[0xE4162EED]
      98 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      99 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
     100 [-]: LOADK R12 K40; var12 = "Donate"
     101 [-]: GETIMPORT R13 1; var13 = 0xBA7DFCD2
     102 [-]: NAMECALL R15 R3 K6; var16 = var3; var15 = var3[0xE223E2B1]
     103 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     104 [-]: NAMECALL R13 R13 K7; var14 = var13; var13 = var13[0xD87C0114]
     105 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     106 [-]: NAMECALL R14 R3 K8; var15 = var3; var14 = var3[0x2F5D21D2]
     107 [-]: CALL R14 2 2 ; var14 = var14(var15)
     108 [-]: JUMPIFNOTLE R14 R13 L12; goto L12 if var14 > var2690119
     109 [-]: LOADK R12 K41; var12 = "DonateComplete"
L12: 110 [-]: GETTABLEKS R13 R1 K42; var13 = var1["mTransmissionSet"]
     111 [-]: GETIMPORT R15 44; var15 = 0x0469F296
     112 [-]: MOVE R16 R12 ; var16 = var12
     113 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     114 [-]: NAMECALL R13 R13 K45; var14 = var13; var13 = var13[0x10C9EEF2]
     115 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     116 [-]: FASTCALL1 64 R13 L13; 
     117 [-]: MOVE R15 R13 ; var15 = var13
     118 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     119 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 120 [-]: JUMPIF R14 L14; goto L14 if var14
     121 [-]: MOVE R16 R13 ; var16 = var13
     122 [-]: LOADNIL R17  ; var17 = nil
     123 [-]: LOADB R18 0  ; var18 = false
     124 [-]: LOADB R19 1  ; var19 = true
     125 [-]: NAMECALL R14 R1 K46; var15 = var1; var14 = var1[0x68D7CBE0]
     126 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L14: 127 [-]: GETTABLEKS R14 R1 K42; var14 = var1["mTransmissionSet"]
     128 [-]: GETIMPORT R16 44; var16 = 0x0469F296
     129 [-]: LOADK R17 K47; var17 = "RukDonateComplete"
     130 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     131 [-]: NAMECALL R14 R14 K45; var15 = var14; var14 = var14[0x10C9EEF2]
     132 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     133 [-]: MOVE R13 R14 ; var13 = var14
     134 [-]: FASTCALL1 64 R13 L15; 
     135 [-]: MOVE R15 R13 ; var15 = var13
     136 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     137 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 138 [-]: JUMPIF R14 L16; goto L16 if var14
     139 [-]: MOVE R16 R13 ; var16 = var13
     140 [-]: LOADNIL R17  ; var17 = nil
     141 [-]: LOADB R18 0  ; var18 = false
     142 [-]: LOADB R19 0  ; var19 = false
     143 [-]: NAMECALL R14 R1 K46; var15 = var1; var14 = var1[0x68D7CBE0]
     144 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L16: 145 [-]: GETIMPORT R15 49; var15 = 0x478CB74C
     146 [-]: FASTCALL1 64 R15 L17; 
     147 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     148 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 149 [-]: JUMPIF R14 L18; goto L18 if var14
     150 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     151 [-]: GETTABLEKS R14 R15 K50; var14 = var15[0x659D451F]
     152 [-]: GETIMPORT R15 49; var15 = 0x478CB74C
     153 [-]: CALL R14 2 1 ; var14(var15)
L18: 154 [-]: GETIMPORT R14 52; var14 = 0x9BA7909F
     155 [-]: GETIMPORT R16 54; var16 = 0x7ED0A956
     156 [-]: LOADK R17 K55; var17 = "/Lotus/Interface/ThemedJunctionTasks.swf"
     157 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     158 [-]: NAMECALL R14 R14 K56; var15 = var14; var14 = var14[0xBCFB64AB]
     159 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     160 [-]: FASTCALL1 64 R14 L19; 
     161 [-]: MOVE R16 R14 ; var16 = var14
     162 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     163 [-]: CALL R15 2 2 ; var15 = var15(var16)
L19: 164 [-]: JUMPIF R15 L21; goto L21 if var15
     165 [-]: LOADK R17 K57; var17 = "OnWorldStateChanged"
     166 [-]: LOADK R18 K58; var18 = ""
     167 [-]: NAMECALL R15 R14 K35; var16 = var14; var15 = var14[0xE4162EED]
     168 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     169 [-]: JUMP L21     ; goto L21
L20: 170 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     171 [-]: GETTABLEKS R12 R13 K9; var12 = var13[0xE0CBA3CA]
     172 [-]: LOADK R13 K59; var13 = "/Lotus/Language/RelayReconstruction/ContribFailed"
     173 [-]: CALL R12 2 1 ; var12(var13)
L21: 174 [-]: LOADB R6 1   ; var6 = true
     175 [-]: SETTABLEKS R6 R1 K60; var6["mReset"] = var1
     176 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["TaggedDialog"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: GETIMPORT R1 3; var1 = _T
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: SETTABLEKS R2 R1 K1; var2["TaggedDialog"] = var1
L 0:   5 [-]: GETIMPORT R1 2; var1 = _T["TaggedDialog"]
       6 [-]: DUPTABLE R2 6; 
       7 [-]: LOADK R3 K7  ; var3 = "/Lotus/Language/RelayReconstruction/ContribStruts_Tag"
       8 [-]: SETTABLEKS R3 R2 K4; var3["mName"] = var2
       9 [-]: NEWCLOSURE R3 P0; 
      10 [-]: CAPTURE UPVAL U0; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETTABLEKS R3 R2 K5; var3["mCallback"] = var2
      13 [-]: SETTABLEKS R2 R1 K8; var2["RelayRecon_ContribStruts"] = var1
      14 [-]: GETIMPORT R1 2; var1 = _T["TaggedDialog"]
      15 [-]: DUPTABLE R2 6; 
      16 [-]: LOADK R3 K9  ; var3 = "/Lotus/Language/RelayReconstruction/ContribEssence_Tag"
      17 [-]: SETTABLEKS R3 R2 K4; var3["mName"] = var2
      18 [-]: NEWCLOSURE R3 P1; 
      19 [-]: CAPTURE UPVAL U0; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: SETTABLEKS R3 R2 K5; var3["mCallback"] = var2
      22 [-]: SETTABLEKS R2 R1 K10; var2["RelayRecon_ContribEssence"] = var1
      23 [-]: GETIMPORT R1 2; var1 = _T["TaggedDialog"]
      24 [-]: DUPTABLE R2 6; 
      25 [-]: LOADK R3 K11 ; var3 = "/Lotus/Language/RelayReconstruction/LearnMore_Tag"
      26 [-]: SETTABLEKS R3 R2 K4; var3["mName"] = var2
      27 [-]: DUPCLOSURE R3 K12; 
      28 [-]: SETTABLEKS R3 R2 K5; var3["mCallback"] = var2
      29 [-]: SETTABLEKS R2 R1 K13; var2["RelayRecon_LearnMore"] = var1
      30 [-]: GETIMPORT R1 3; var1 = _T
      31 [-]: DUPCLOSURE R2 K14; 
      32 [-]: SETTABLEKS R2 R1 K15; var2["OnRRConversationStarted"] = var1
      33 [-]: RETURN R0 0  ; 



