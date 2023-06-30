; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Capture" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "PlayCaptureAnimation" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "StartCaptureTimer" = var1
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xA5E492D4]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       3 [-]: GETIMPORT R3 3; var3 = _T["LocalRelayEventCapturedEnemy"]
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETIMPORT R2 3; var2 = _T["LocalRelayEventCapturedEnemy"]
       9 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x2047CFE7]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R2 7; var2 = _T
      14 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x2B54251B]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: SETTABLEKS R3 R2 K2; var3["LocalRelayEventCapturedEnemy"] = var2
L 2:  17 [-]: GETIMPORT R2 7; var2 = _T
      18 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x2B54251B]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: SETTABLEKS R3 R2 K9; var3["RelayEventCapturedEnemy"] = var2
      21 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      22 [-]: LOADK R5 K12 ; var5 = "PlayCaptureAnimation"
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: LOADB R5 0   ; var5 = false
      25 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xD5F7912B]
      26 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: LENGTH R2 R0 ; var2 = #var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 0:   4 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
       5 [-]: GETTABLEKS R6 R5 K0; var6 = var5["mItemType"]
       6 [-]: JUMPIFNOTEQ R6 R1 L3; goto L3 if var6 ~= var1292175132
       7 [-]: GETTABLEKS R7 R5 K1; var7 = var5["mItemCount"]
       8 [-]: LOADN R8 0   ; var8 = 0
       9 [-]: JUMPIFLT R8 R7 L1; goto L1 if var8 < var16778779
      10 [-]: LOADB R6 0 +1; var6 = false
L 1:  11 [-]: LOADB R6 1   ; var6 = true
L 2:  12 [-]: RETURN R6 1  ; 
L 3:  13 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 4:  14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5E651723]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x18D05D30]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: GETIMPORT R2 6; var2 = _T["RelayEventCaptures"]
       7 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x8B72B36E]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
L 0:  11 [-]: GETIMPORT R4 9; var4 = 0x8DBC0C42
      12 [-]: GETIMPORT R5 11; var5 = EMPTY_SYMBOL
      13 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x47901F07]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      15 [-]: GETIMPORT R3 14; var3 = _T["RelayEventCapturedEnemy"]
      16 [-]: FASTCALL1 62 R3 L1; 
      17 [-]: GETIMPORT R2 16; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  19 [-]: JUMPIF R2 L3 ; goto L3 if var2
      20 [-]: GETIMPORT R2 14; var2 = _T["RelayEventCapturedEnemy"]
      21 [-]: GETIMPORT R4 18; var4 = 0x3332BE79
      22 [-]: GETIMPORT R5 11; var5 = EMPTY_SYMBOL
      23 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x47901F07]
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      25 [-]: GETIMPORT R2 14; var2 = _T["RelayEventCapturedEnemy"]
      26 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xFA9E477F]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: FASTCALL1 62 R2 L2; 
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: GETIMPORT R3 16; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  32 [-]: JUMPIF R3 L3 ; goto L3 if var3
      33 [-]: LOADN R5 6   ; var5 = 6
      34 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0x31A3964D]
      35 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  36 [-]: FASTCALL1 62 R0 L4; 
      37 [-]: MOVE R3 R0   ; var3 = var0
      38 [-]: GETIMPORT R2 16; var2 = 0x7B998233
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  40 [-]: JUMPIF R2 L5 ; goto L5 if var2
      41 [-]: NAMECALL R2 R0 K21; var3 = var0; var2 = var0[0xD2715720]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: LOADN R3 0   ; var3 = 0
      44 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var1508430
      45 [-]: GETIMPORT R4 23; var4 = 0xBA16F1C9
      46 [-]: NAMECALL R2 R0 K24; var3 = var0; var2 = var0[0x16E0B3DA]
      47 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      48 [-]: JUMPIF R2 L5 ; goto L5 if var2
      49 [-]: GETIMPORT R4 23; var4 = 0xBA16F1C9
      50 [-]: LOADB R5 0   ; var5 = false
      51 [-]: LOADN R6 2   ; var6 = 2
      52 [-]: LOADN R7 2   ; var7 = 2
      53 [-]: LOADB R8 1   ; var8 = true
      54 [-]: NAMECALL R2 R0 K25; var3 = var0; var2 = var0[0x7027C544]
      55 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 5:  56 [-]: GETIMPORT R2 27; var2 = 0xCBD666E1
      57 [-]: LOADN R3 2   ; var3 = 2
      58 [-]: CALL R2 2 1  ; var2(var3)
      59 [-]: FASTCALL1 62 R0 L6; 
      60 [-]: MOVE R3 R0   ; var3 = var0
      61 [-]: GETIMPORT R2 16; var2 = 0x7B998233
      62 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  63 [-]: JUMPIF R2 L7 ; goto L7 if var2
      64 [-]: GETIMPORT R4 23; var4 = 0xBA16F1C9
      65 [-]: NAMECALL R2 R0 K24; var3 = var0; var2 = var0[0x16E0B3DA]
      66 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      67 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      68 [-]: LOADNIL R4   ; var4 = nil
      69 [-]: LOADB R5 0   ; var5 = false
      70 [-]: LOADN R6 2   ; var6 = 2
      71 [-]: LOADN R7 1   ; var7 = 1
      72 [-]: LOADB R8 0   ; var8 = false
      73 [-]: NAMECALL R2 R0 K25; var3 = var0; var2 = var0[0x7027C544]
      74 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 7:  75 [-]: FASTCALL1 62 R0 L8; 
      76 [-]: MOVE R3 R0   ; var3 = var0
      77 [-]: GETIMPORT R2 16; var2 = 0x7B998233
      78 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  79 [-]: JUMPIF R2 L39; goto L39 if var2
      80 [-]: NAMECALL R2 R0 K28; var3 = var0; var2 = var0[0xA5E492D4]
      81 [-]: CALL R2 2 2  ; var2 = var2(var3)
      82 [-]: JUMPIFNOT R2 L39; goto L39 if not var2
      83 [-]: GETIMPORT R2 31; var2 = _T["RelayEventPhaseInfo"]["item"]
      84 [-]: LOADB R3 1   ; var3 = true
      85 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      86 [-]: GETIMPORT R5 33; var5 = 0xDCDB4505
      87 [-]: FASTCALL1 62 R5 L9; 
      88 [-]: GETIMPORT R4 16; var4 = 0x7B998233
      89 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  90 [-]: JUMPIF R4 L11; goto L11 if var4
      91 [-]: GETIMPORT R4 35; var4 = 0xBA7DFCD2
      92 [-]: GETIMPORT R6 33; var6 = 0xDCDB4505
      93 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0xE223E2B1]
      94 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      95 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0xD87C0114]
      96 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      97 [-]: LOADN R5 0   ; var5 = 0
      98 [-]: JUMPIFLE R4 R5 L10; goto L10 if var4 <= var16778011
      99 [-]: LOADB R3 0 +1; var3 = false
L10: 100 [-]: LOADB R3 1   ; var3 = true
L11: 101 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
     102 [-]: NAMECALL R4 R0 K38; var5 = var0; var4 = var0[0xDE321E6F]
     103 [-]: CALL R4 2 2  ; var4 = var4(var5)
     104 [-]: NAMECALL R5 R4 K39; var6 = var4; var5 = var4[0xC2C483CE]
     105 [-]: CALL R5 2 2  ; var5 = var5(var6)
     106 [-]: MOVE R7 R5   ; var7 = var5
     107 [-]: LOADN R10 1  ; var10 = 1
     108 [-]: LENGTH R8 R7 ; var8 = #var7
     109 [-]: LOADN R9 1   ; var9 = 1
     110 [-]: FORNPREP R8 L16; nforprep start - [escape at L16] -- var8 = iterator
L12: 111 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     112 [-]: GETTABLEKS R12 R11 K40; var12 = var11["mItemType"]
     113 [-]: JUMPIFNOTEQ R12 R2 L15; goto L15 if var12 ~= var1292569628
     114 [-]: GETTABLEKS R12 R11 K41; var12 = var11["mItemCount"]
     115 [-]: LOADN R13 0  ; var13 = 0
     116 [-]: JUMPIFLT R13 R12 L13; goto L13 if var13 < var16778779
     117 [-]: LOADB R6 0 +1; var6 = false
L13: 118 [-]: LOADB R6 1   ; var6 = true
L14: 119 [-]: JUMP L17     ; goto L17
L15: 120 [-]: FORNLOOP R8 L12; nforloop end - iterate + goto L12
L16: 121 [-]: LOADB R6 0   ; var6 = false
L17: 122 [-]: NOT R3 R6    ; var3 = not var6
     123 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
     124 [-]: GETIMPORT R8 43; var8 = gLotusOperatorAvatarType
     125 [-]: NAMECALL R6 R0 K44; var7 = var0; var6 = var0[0xF2DEAF69]
     126 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     127 [-]: JUMPIFNOT R6 L24; goto L24 if not var6
     128 [-]: NAMECALL R6 R1 K45; var7 = var1; var6 = var1[0xA534C3AC]
     129 [-]: CALL R6 2 2  ; var6 = var6(var7)
     130 [-]: NAMECALL R7 R6 K38; var8 = var6; var7 = var6[0xDE321E6F]
     131 [-]: CALL R7 2 2  ; var7 = var7(var8)
     132 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0xC2C483CE]
     133 [-]: CALL R7 2 2  ; var7 = var7(var8)
     134 [-]: MOVE R5 R7   ; var5 = var7
     135 [-]: MOVE R8 R5   ; var8 = var5
     136 [-]: LOADN R11 1  ; var11 = 1
     137 [-]: LENGTH R9 R8 ; var9 = #var8
     138 [-]: LOADN R10 1  ; var10 = 1
     139 [-]: FORNPREP R9 L22; nforprep start - [escape at L22] -- var9 = iterator
L18: 140 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     141 [-]: GETTABLEKS R13 R12 K40; var13 = var12["mItemType"]
     142 [-]: JUMPIFNOTEQ R13 R2 L21; goto L21 if var13 ~= var1292635420
     143 [-]: GETTABLEKS R13 R12 K41; var13 = var12["mItemCount"]
     144 [-]: LOADN R14 0  ; var14 = 0
     145 [-]: JUMPIFLT R14 R13 L19; goto L19 if var14 < var16779035
     146 [-]: LOADB R7 0 +1; var7 = false
L19: 147 [-]: LOADB R7 1   ; var7 = true
L20: 148 [-]: JUMP L23     ; goto L23
L21: 149 [-]: FORNLOOP R9 L18; nforloop end - iterate + goto L18
L22: 150 [-]: LOADB R7 0   ; var7 = false
L23: 151 [-]: NOT R3 R7    ; var3 = not var7
L24: 152 [-]: JUMPIFNOT R3 L32; goto L32 if not var3
     153 [-]: GETIMPORT R5 47; var5 = 0x25D99D89
     154 [-]: FASTCALL1 62 R5 L25; 
     155 [-]: GETIMPORT R4 16; var4 = 0x7B998233
     156 [-]: CALL R4 2 2  ; var4 = var4(var5)
L25: 157 [-]: JUMPIF R4 L32; goto L32 if var4
     158 [-]: GETIMPORT R4 47; var4 = 0x25D99D89
     159 [-]: NAMECALL R4 R4 K48; var5 = var4; var4 = var4[0x25A6E75E]
     160 [-]: CALL R4 2 2  ; var4 = var4(var5)
     161 [-]: NAMECALL R5 R4 K49; var6 = var4; var5 = var4[0xF4045B7E]
     162 [-]: CALL R5 2 2  ; var5 = var5(var6)
     163 [-]: LOADN R9 1   ; var9 = 1
     164 [-]: LENGTH R7 R5 ; var7 = #var5
     165 [-]: LOADN R8 1   ; var8 = 1
     166 [-]: FORNPREP R7 L30; nforprep start - [escape at L30] -- var7 = iterator
L26: 167 [-]: GETTABLE R10 R5 R9; var10 = var5[var9]
     168 [-]: GETTABLEKS R11 R10 K40; var11 = var10["mItemType"]
     169 [-]: JUMPIFNOTEQ R11 R2 L29; goto L29 if var11 ~= var1292503836
     170 [-]: GETTABLEKS R11 R10 K41; var11 = var10["mItemCount"]
     171 [-]: LOADN R12 0  ; var12 = 0
     172 [-]: JUMPIFLT R12 R11 L27; goto L27 if var12 < var16778779
     173 [-]: LOADB R6 0 +1; var6 = false
L27: 174 [-]: LOADB R6 1   ; var6 = true
L28: 175 [-]: JUMP L31     ; goto L31
L29: 176 [-]: FORNLOOP R7 L26; nforloop end - iterate + goto L26
L30: 177 [-]: LOADB R6 0   ; var6 = false
L31: 178 [-]: NOT R3 R6    ; var3 = not var6
L32: 179 [-]: JUMPIFNOT R3 L35; goto L35 if not var3
     180 [-]: GETIMPORT R4 51; var4 = 0xC8802016
     181 [-]: GETIMPORT R5 53; var5 = 0x7887F096
     182 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     183 [-]: FORGPREP_INEXT R4 L34; 
L33: 184 [-]: MOVE R11 R8  ; var11 = var8
     185 [-]: NAMECALL R9 R0 K54; var10 = var0; var9 = var0[0x2A748F85]
     186 [-]: CALL R9 3 1  ; var9(var10, var11)
L34: 187 [-]: FORGLOOP R4 L33 2 [inext]; 
L35: 188 [-]: GETIMPORT R4 56; var4 = 0x9BA7909F
     189 [-]: GETIMPORT R6 58; var6 = 0x63879A7C
     190 [-]: NAMECALL R4 R4 K59; var5 = var4; var4 = var4[0x6DD7AA66]
     191 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     192 [-]: FASTCALL1 62 R4 L36; 
     193 [-]: MOVE R6 R4   ; var6 = var4
     194 [-]: GETIMPORT R5 16; var5 = 0x7B998233
     195 [-]: CALL R5 2 2  ; var5 = var5(var6)
L36: 196 [-]: JUMPIF R5 L38; goto L38 if var5
     197 [-]: FASTCALL1 62 R2 L37; 
     198 [-]: MOVE R6 R2   ; var6 = var2
     199 [-]: GETIMPORT R5 16; var5 = 0x7B998233
     200 [-]: CALL R5 2 2  ; var5 = var5(var6)
L37: 201 [-]: JUMPIF R5 L38; goto L38 if var5
     202 [-]: GETIMPORT R5 61; var5 = _T["DisplayReward"]
     203 [-]: MOVE R6 R2   ; var6 = var2
     204 [-]: GETIMPORT R7 63; var7 = _T["RelayEventPhaseInfo"]["itemAmount"]
     205 [-]: CALL R5 3 1  ; var5(var6, var7)
L38: 206 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5E651723]
     207 [-]: CALL R5 2 2  ; var5 = var5(var6)
     208 [-]: MOVE R7 R2   ; var7 = var2
     209 [-]: GETIMPORT R8 63; var8 = _T["RelayEventPhaseInfo"]["itemAmount"]
     210 [-]: NAMECALL R5 R5 K64; var6 = var5; var5 = var5[0xCBAE1596]
     211 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L39: 212 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETIMPORT R1 5; var1 = _T["RelayEventCaptureTimer"]
       5 [-]: JUMPXEQKNIL R1 L1; 
L 0:   6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETIMPORT R1 6; var1 = _T
       8 [-]: NEWTABLE R2 0 0; var2 = {}
       9 [-]: SETTABLEKS R2 R1 K7; var2["RelayEventCaptures"] = var1
      10 [-]: GETIMPORT R1 6; var1 = _T
      11 [-]: LOADN R2 30  ; var2 = 30
      12 [-]: SETTABLEKS R2 R1 K4; var2["RelayEventCaptureTimer"] = var1
L 2:  13 [-]: GETIMPORT R1 5; var1 = _T["RelayEventCaptureTimer"]
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: JUMPIFNOTLT R2 R1 L8; goto L8 if var2 >= var590414
      16 [-]: GETIMPORT R2 9; var2 = _T["RelayEventTargetEnemy"]
      17 [-]: FASTCALL1 62 R2 L3; 
      18 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  20 [-]: JUMPIF R1 L8 ; goto L8 if var1
      21 [-]: LOADB R1 1   ; var1 = true
      22 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      23 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x7D108DDB]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: LOADN R5 1   ; var5 = 1
      26 [-]: LENGTH R3 R2 ; var3 = #var2
      27 [-]: LOADN R4 1   ; var4 = 1
      28 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 4:  29 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      30 [-]: GETIMPORT R8 13; var8 = _T["RelayEventCaptures"]
      31 [-]: NAMECALL R9 R6 K14; var10 = var6; var9 = var6[0x8B72B36E]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      34 [-]: JUMPIF R7 L6 ; goto L6 if var7
      35 [-]: GETIMPORT R7 16; var7 = 0xBE190284
      36 [-]: GETTABLE R9 R2 R5; var9 = var2[var5]
      37 [-]: LOADK R10 K17; var10 = "/Lotus/Language/RelayReconstruction/EnemyItemCarrierDetonate"
      38 [-]: LOADK R11 K18; var11 = ""
      39 [-]: LOADN R12 0  ; var12 = 0
      40 [-]: LOADN R13 2  ; var13 = 2
      41 [-]: LOADB R14 1  ; var14 = true
      42 [-]: LOADK R15 K19; var15 = "SECONDS"
      43 [-]: GETIMPORT R16 21; var16 = 0x64FB1586
      44 [-]: GETIMPORT R18 5; var18 = _T["RelayEventCaptureTimer"]
      45 [-]: FASTCALL1 12 R18 L5; 
      46 [-]: GETIMPORT R17 24; var17 = 0x5BCED4C4[0x55F27C30]
      47 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
L 5:  48 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
      49 [-]: LOADNIL R17  ; var17 = nil
      50 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x06D4C9EB]
      51 [-]: CALL R7 11 1 ; var7(var8, var9, var10, var11, var12, var13, var14, var15, var16, var17)
      52 [-]: LOADB R1 0   ; var1 = false
L 6:  53 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 7:  54 [-]: JUMPIF R1 L8 ; goto L8 if var1
      55 [-]: GETIMPORT R3 27; var3 = 0xCBD666E1
      56 [-]: LOADN R4 1   ; var4 = 1
      57 [-]: CALL R3 2 1  ; var3(var4)
      58 [-]: GETIMPORT R3 6; var3 = _T
      59 [-]: GETIMPORT R5 5; var5 = _T["RelayEventCaptureTimer"]
      60 [-]: SUBK R4 R5 K28; var4 = var5 - 1
      61 [-]: SETTABLEKS R4 R3 K4; var4["RelayEventCaptureTimer"] = var3
      62 [-]: JUMPBACK L2  ; goto L2
L 8:  63 [-]: GETIMPORT R2 9; var2 = _T["RelayEventTargetEnemy"]
      64 [-]: FASTCALL1 62 R2 L9; 
      65 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      66 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  67 [-]: JUMPIF R1 L10; goto L10 if var1
      68 [-]: GETIMPORT R1 9; var1 = _T["RelayEventTargetEnemy"]
      69 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x1AC1655C]
      70 [-]: CALL R1 2 2  ; var1 = var1(var2)
      71 [-]: LOADB R3 0   ; var3 = false
      72 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x53376C85]
      73 [-]: CALL R1 3 1  ; var1(var2, var3)
      74 [-]: GETIMPORT R1 9; var1 = _T["RelayEventTargetEnemy"]
      75 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x1AC1655C]
      76 [-]: CALL R1 2 2  ; var1 = var1(var2)
      77 [-]: GETIMPORT R3 32; var3 = _T["RELAY_EVENT_INJURY_IMMUNITY_TAG"]
      78 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x571105C9]
      79 [-]: CALL R1 3 1  ; var1(var2, var3)
      80 [-]: GETIMPORT R1 9; var1 = _T["RelayEventTargetEnemy"]
      81 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x1AC1655C]
      82 [-]: CALL R1 2 2  ; var1 = var1(var2)
      83 [-]: LOADN R3 0   ; var3 = 0
      84 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0x57369B8B]
      85 [-]: CALL R1 3 1  ; var1(var2, var3)
      86 [-]: GETIMPORT R1 9; var1 = _T["RelayEventTargetEnemy"]
      87 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0xFB3BBA96]
      88 [-]: CALL R1 2 1  ; var1(var2)
L10:  89 [-]: FASTCALL1 62 R0 L11; 
      90 [-]: MOVE R2 R0   ; var2 = var0
      91 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      92 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11:  93 [-]: JUMPIF R1 L12; goto L12 if var1
      94 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      95 [-]: MOVE R3 R0   ; var3 = var0
      96 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x59C96E77]
      97 [-]: CALL R1 3 1  ; var1(var2, var3)
L12:  98 [-]: GETIMPORT R1 38; var1 = _T["ResetElementalVIP"]
      99 [-]: CALL R1 1 1  ; var1()
     100 [-]: RETURN R0 0  ; 



