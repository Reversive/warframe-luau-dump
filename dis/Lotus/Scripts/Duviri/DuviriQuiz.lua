; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/NeutralCreatures/ErsatzHorse/ErsatzHorseAvatar"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Interface.Libs.DuviriUtil"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: DUPCLOSURE R5 K9; 
      15 [-]: DUPCLOSURE R6 K10; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: CAPTURE VAL R2; 
      19 [-]: SETGLOBAL R6 K11; "OpenQuiz" = var6
      20 [-]: DUPCLOSURE R6 K12; 
      21 [-]: CAPTURE VAL R3; 
      22 [-]: SETGLOBAL R6 K13; "ValidateUse" = var6
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LENGTH R1 R0 ; var1 = #var0
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var558
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: FASTCALL 45 L0; 
       7 [-]: GETIMPORT R1 2; var1 = 0x7F5022CF[0x1A94C9CC]
       8 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
L 0:   9 [-]: JUMPXEQKS R1 K3 L1; 
      10 [-]: RETURN R0 1  ; 
L 1:  11 [-]: LOADNIL R1   ; var1 = nil
      12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: GETIMPORT R4 3; var4 = 0x0B0EA427
       7 [-]: LOADB R5 0   ; var5 = false
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xCDDC3ABB]
       9 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1; var3 = gDecorationType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: DUPTABLE R2 7; 
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: SETTABLEKS R3 R2 K3; var3["CameraControl"] = var2
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: SETTABLEKS R3 R2 K4; var3["CameraSpot"] = var2
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: SETTABLEKS R3 R2 K5; var3["OldCameraSpot"] = var2
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: SETTABLEKS R3 R2 K6; var3["TransitionTime"] = var2
      12 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      13 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x78298275]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xF2DEAF69]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: JUMPIF R4 L0 ; goto L0 if var4
      19 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x449C4562]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
L 0:  22 [-]: RETURN R0 0  ; 
L 1:  23 [-]: GETIMPORT R4 15; var4 = _T["beastModeDuration"]
      24 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      25 [-]: GETIMPORT R4 17; var4 = _T["beastModeDurationRemaining"]
      26 [-]: JUMPXEQKNIL R4 L4; 
      27 [-]: GETIMPORT R5 19; var5 = _T["ShowImpactMessage"]
      28 [-]: FASTCALL1 64 R5 L2; 
      29 [-]: GETIMPORT R4 21; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  31 [-]: JUMPIF R4 L3 ; goto L3 if var4
      32 [-]: GETIMPORT R4 19; var4 = _T["ShowImpactMessage"]
      33 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Duviri/QuizBlockedTransference"
      34 [-]: LOADN R6 2   ; var6 = 2
      35 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  36 [-]: RETURN R0 0  ; 
L 4:  37 [-]: FASTCALL1 64 R1 L5; 
      38 [-]: MOVE R5 R1   ; var5 = var1
      39 [-]: GETIMPORT R4 21; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  41 [-]: JUMPIF R4 L12; goto L12 if var4
      42 [-]: FASTCALL1 64 R1 L6; 
      43 [-]: MOVE R5 R1   ; var5 = var1
      44 [-]: GETIMPORT R4 21; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  46 [-]: JUMPIF R4 L7 ; goto L7 if var4
      47 [-]: LOADN R6 1   ; var6 = 1
      48 [-]: GETIMPORT R7 24; var7 = 0x0B0EA427
      49 [-]: LOADB R8 0   ; var8 = false
      50 [-]: NAMECALL R4 R1 K25; var5 = var1; var4 = var1[0xCDDC3ABB]
      51 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 7:  52 [-]: GETIMPORT R4 26; var4 = _T
      53 [-]: DUPTABLE R5 31; 
      54 [-]: SETTABLEKS R1 R5 K27; var1["AttachEntity"] = var5
      55 [-]: GETIMPORT R6 33; var6 = 0x4E02A25C
      56 [-]: SETTABLEKS R6 R5 K28; var6["Offset"] = var5
      57 [-]: GETIMPORT R6 35; var6 = 0x7ED49E49
      58 [-]: SETTABLEKS R6 R5 K29; var6["Rotation"] = var5
      59 [-]: GETIMPORT R6 37; var6 = 0xE6C5CEC7
      60 [-]: SETTABLEKS R6 R5 K30; var6["Scale"] = var5
      61 [-]: SETTABLEKS R5 R4 K38; var5["NewWarQuiz_AttachInfo"] = var4
      62 [-]: FASTCALL1 64 R3 L8; 
      63 [-]: MOVE R5 R3   ; var5 = var3
      64 [-]: GETIMPORT R4 21; var4 = 0x7B998233
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  66 [-]: JUMPIF R4 L12; goto L12 if var4
      67 [-]: LOADB R6 0   ; var6 = false
      68 [-]: NAMECALL R4 R3 K39; var5 = var3; var4 = var3[0x2ABC8ECD]
      69 [-]: CALL R4 3 1  ; var4(var5, var6)
      70 [-]: NAMECALL R4 R3 K40; var5 = var3; var4 = var3[0x0B4BCFB6]
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
      72 [-]: SETTABLEKS R4 R2 K3; var4["CameraControl"] = var2
      73 [-]: GETTABLEKS R5 R2 K3; var5 = var2["CameraControl"]
      74 [-]: FASTCALL1 64 R5 L9; 
      75 [-]: GETIMPORT R4 21; var4 = 0x7B998233
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  77 [-]: JUMPIF R4 L11; goto L11 if var4
      78 [-]: GETTABLEKS R4 R2 K3; var4 = var2["CameraControl"]
      79 [-]: NAMECALL R4 R4 K41; var5 = var4; var4 = var4[0x02BB4FF1]
      80 [-]: CALL R4 2 2  ; var4 = var4(var5)
      81 [-]: SETTABLEKS R4 R2 K5; var4["OldCameraSpot"] = var2
      82 [-]: GETTABLEKS R5 R2 K5; var5 = var2["OldCameraSpot"]
      83 [-]: FASTCALL1 64 R5 L10; 
      84 [-]: GETIMPORT R4 21; var4 = 0x7B998233
      85 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  86 [-]: JUMPIF R4 L11; goto L11 if var4
      87 [-]: GETTABLEKS R4 R2 K3; var4 = var2["CameraControl"]
      88 [-]: LOADNIL R6   ; var6 = nil
      89 [-]: LOADN R7 0   ; var7 = 0
      90 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0x14C7F7DD]
      91 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L11:  92 [-]: NAMECALL R4 R1 K43; var5 = var1; var4 = var1[0x9BA17154]
      93 [-]: CALL R4 2 2  ; var4 = var4(var5)
      94 [-]: GETIMPORT R7 45; var7 = 0x2D2CD2D5
      95 [-]: GETIMPORT R8 47; var8 = EMPTY_SYMBOL
      96 [-]: GETIMPORT R9 49; var9 = 0xA421AF95
      97 [-]: LOADN R10 0  ; var10 = 0
      98 [-]: LOADK R11 K50; var11 = 0.60000002384185791
      99 [-]: LOADN R12 0  ; var12 = 0
     100 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     101 [-]: GETIMPORT R10 52; var10 = 0x00046924
     102 [-]: LOADN R11 90 ; var11 = 90
     103 [-]: LOADN R12 90 ; var12 = 90
     104 [-]: LOADN R13 0  ; var13 = 0
     105 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     106 [-]: NAMECALL R5 R1 K53; var6 = var1; var5 = var1[0x47901F07]
     107 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     108 [-]: SETTABLEKS R5 R2 K4; var5["CameraSpot"] = var2
     109 [-]: GETTABLEKS R5 R2 K3; var5 = var2["CameraControl"]
     110 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0xA72AFC7E]
     111 [-]: CALL R5 2 2  ; var5 = var5(var6)
     112 [-]: SETTABLEKS R5 R2 K6; var5["TransitionTime"] = var2
     113 [-]: GETTABLEKS R5 R2 K3; var5 = var2["CameraControl"]
     114 [-]: LOADN R7 0   ; var7 = 0
     115 [-]: NAMECALL R5 R5 K55; var6 = var5; var5 = var5[0x68F07B6A]
     116 [-]: CALL R5 3 1  ; var5(var6, var7)
     117 [-]: GETTABLEKS R5 R2 K3; var5 = var2["CameraControl"]
     118 [-]: GETTABLEKS R7 R2 K4; var7 = var2["CameraSpot"]
     119 [-]: LOADN R8 0   ; var8 = 0
     120 [-]: NAMECALL R5 R5 K42; var6 = var5; var5 = var5[0x14C7F7DD]
     121 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L12: 122 [-]: NEWTABLE R4 0 0; var4 = {}
     123 [-]: LOADN R7 1   ; var7 = 1
     124 [-]: GETIMPORT R8 57; var8 = 0xA226F661
     125 [-]: LENGTH R5 R8 ; var5 = #var8
     126 [-]: LOADN R6 1   ; var6 = 1
     127 [-]: FORNPREP R5 L23; nforprep start - [escape at L23] -- var5 = iterator
L13: 128 [-]: DUPTABLE R8 61; 
     129 [-]: LOADK R10 K58; var10 = "Question"
     130 [-]: FASTCALL1 63 R7 L14; 
     131 [-]: MOVE R12 R7  ; var12 = var7
     132 [-]: GETIMPORT R11 63; var11 = 0x64FB1586
     133 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 134 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     135 [-]: SETTABLEKS R9 R8 K58; var9["Question"] = var8
     136 [-]: LOADN R9 0   ; var9 = 0
     137 [-]: SETTABLEKS R9 R8 K59; var9["Answers"] = var8
     138 [-]: GETIMPORT R10 57; var10 = 0xA226F661
     139 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
     140 [-]: SETTABLEKS R9 R8 K60; var9["Correct"] = var8
L15: 141 [-]: GETIMPORT R10 65; var10 = 0xE615844F
     142 [-]: LOADK R11 K66; var11 = "Q"
     143 [-]: FASTCALL1 63 R7 L16; 
     144 [-]: MOVE R16 R7  ; var16 = var7
     145 [-]: GETIMPORT R15 63; var15 = 0x64FB1586
     146 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 147 [-]: MOVE R12 R15 ; var12 = var15
     148 [-]: LOADK R13 K67; var13 = "Answer"
     149 [-]: GETTABLEKS R16 R8 K59; var16 = var8["Answers"]
     150 [-]: ADDK R15 R16 K68; var15 = var16 + 1
     151 [-]: FASTCALL1 63 R15 L17; 
     152 [-]: GETIMPORT R14 63; var14 = 0x64FB1586
     153 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 154 [-]: CONCAT R9 R10 R14; var9 = var10 .. var14
     155 [-]: GETIMPORT R11 70; var11 = 0x603636AD
     156 [-]: MOVE R12 R9  ; var12 = var9
     157 [-]: LOADB R13 0  ; var13 = false
     158 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     159 [-]: LENGTH R12 R11; var12 = #var11
     160 [-]: LOADN R13 0  ; var13 = 0
     161 [-]: JUMPIFNOTLT R13 R12 L19; goto L19 if var13 >= var724270
     162 [-]: MOVE R13 R11 ; var13 = var11
     163 [-]: LOADN R14 1  ; var14 = 1
     164 [-]: LOADN R15 1  ; var15 = 1
     165 [-]: FASTCALL 45 L18; 
     166 [-]: GETIMPORT R12 73; var12 = 0x7F5022CF[0x1A94C9CC]
     167 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
L18: 168 [-]: JUMPXEQKS R12 K74 L19; 
     169 [-]: MOVE R10 R11 ; var10 = var11
     170 [-]: JUMP L20     ; goto L20
L19: 171 [-]: LOADNIL R10  ; var10 = nil
L20: 172 [-]: JUMPXEQKNIL R10 L21; 
     173 [-]: GETTABLEKS R10 R8 K59; var10 = var8["Answers"]
     174 [-]: ADDK R10 R10 K68; var10 = var10 + 1
     175 [-]: SETTABLEKS R10 R8 K59; var10["Answers"] = var8
     176 [-]: JUMPBACK L15 ; goto L15
L21: 177 [-]: FASTCALL2 52 R4 R8 L22; 
     178 [-]: MOVE R10 R4  ; var10 = var4
     179 [-]: MOVE R11 R8  ; var11 = var8
     180 [-]: GETIMPORT R9 77; var9 = 0x33BDD652[0x23D5322F]
     181 [-]: CALL R9 3 1  ; var9(var10, var11)
L22: 182 [-]: FORNLOOP R5 L13; nforloop end - iterate + goto L13
L23: 183 [-]: GETIMPORT R5 26; var5 = _T
     184 [-]: DUPTABLE R6 81; 
     185 [-]: SETTABLEKS R4 R6 K78; var4["Questions"] = var6
     186 [-]: GETIMPORT R7 65; var7 = 0xE615844F
     187 [-]: SETTABLEKS R7 R6 K79; var7["BaseLoc"] = var6
     188 [-]: GETIMPORT R7 83; var7 = 0xD0D3FC83
     189 [-]: SETTABLEKS R7 R6 K80; var7["TransmissionSet"] = var6
     190 [-]: SETTABLEKS R6 R5 K84; var6["NewWarQuiz_QuestionInfo"] = var5
     191 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     192 [-]: GETTABLEKS R5 R6 K85; var5 = var6[0x9E3D3434]
     193 [-]: LOADB R6 1   ; var6 = true
     194 [-]: CALL R5 2 1  ; var5(var6)
     195 [-]: GETIMPORT R5 87; var5 = 0x9BA7909F
     196 [-]: GETIMPORT R7 89; var7 = 0x1D683BE5
     197 [-]: NAMECALL R5 R5 K90; var6 = var5; var5 = var5[0xCFBA257F]
     198 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     199 [-]: FASTCALL1 64 R5 L24; 
     200 [-]: MOVE R7 R5   ; var7 = var5
     201 [-]: GETIMPORT R6 21; var6 = 0x7B998233
     202 [-]: CALL R6 2 2  ; var6 = var6(var7)
L24: 203 [-]: JUMPIFNOT R6 L25; goto L25 if not var6
     204 [-]: RETURN R0 0  ; 
L25: 205 [-]: GETIMPORT R6 26; var6 = _T
     206 [-]: DUPCLOSURE R7 K91; 
     207 [-]: SETTABLEKS R7 R6 K92; var7["QuizDone"] = var6
     208 [-]: LOADK R8 K93 ; var8 = "SetCallBack"
     209 [-]: LOADK R9 K92 ; var9 = "QuizDone"
     210 [-]: NAMECALL R6 R5 K94; var7 = var5; var6 = var5[0xE4162EED]
     211 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L26: 212 [-]: FASTCALL1 64 R5 L27; 
     213 [-]: MOVE R7 R5   ; var7 = var5
     214 [-]: GETIMPORT R6 21; var6 = 0x7B998233
     215 [-]: CALL R6 2 2  ; var6 = var6(var7)
L27: 216 [-]: JUMPIF R6 L28; goto L28 if var6
     217 [-]: GETIMPORT R6 96; var6 = 0xCBD666E1
     218 [-]: LOADN R7 0   ; var7 = 0
     219 [-]: CALL R6 2 1  ; var6(var7)
     220 [-]: JUMPBACK L26 ; goto L26
L28: 221 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     222 [-]: GETTABLEKS R6 R7 K85; var6 = var7[0x9E3D3434]
     223 [-]: LOADB R7 0   ; var7 = false
     224 [-]: CALL R6 2 1  ; var6(var7)
     225 [-]: GETIMPORT R7 9; var7 = 0x89326C93
     226 [-]: FASTCALL1 64 R7 L29; 
     227 [-]: GETIMPORT R6 21; var6 = 0x7B998233
     228 [-]: CALL R6 2 2  ; var6 = var6(var7)
L29: 229 [-]: JUMPIF R6 L37; goto L37 if var6
     230 [-]: GETTABLEKS R7 R2 K4; var7 = var2["CameraSpot"]
     231 [-]: FASTCALL1 64 R7 L30; 
     232 [-]: GETIMPORT R6 21; var6 = 0x7B998233
     233 [-]: CALL R6 2 2  ; var6 = var6(var7)
L30: 234 [-]: JUMPIF R6 L37; goto L37 if var6
     235 [-]: GETTABLEKS R6 R2 K4; var6 = var2["CameraSpot"]
     236 [-]: NAMECALL R6 R6 K97; var7 = var6; var6 = var6[0xA2880940]
     237 [-]: CALL R6 2 1  ; var6(var7)
     238 [-]: FASTCALL1 64 R3 L31; 
     239 [-]: MOVE R7 R3   ; var7 = var3
     240 [-]: GETIMPORT R6 21; var6 = 0x7B998233
     241 [-]: CALL R6 2 2  ; var6 = var6(var7)
L31: 242 [-]: JUMPIF R6 L37; goto L37 if var6
     243 [-]: GETTABLEKS R7 R2 K3; var7 = var2["CameraControl"]
     244 [-]: FASTCALL1 64 R7 L32; 
     245 [-]: GETIMPORT R6 21; var6 = 0x7B998233
     246 [-]: CALL R6 2 2  ; var6 = var6(var7)
L32: 247 [-]: JUMPIF R6 L37; goto L37 if var6
     248 [-]: GETTABLEKS R7 R2 K5; var7 = var2["OldCameraSpot"]
     249 [-]: FASTCALL1 64 R7 L33; 
     250 [-]: GETIMPORT R6 21; var6 = 0x7B998233
     251 [-]: CALL R6 2 2  ; var6 = var6(var7)
L33: 252 [-]: JUMPIF R6 L34; goto L34 if var6
     253 [-]: GETTABLEKS R6 R2 K3; var6 = var2["CameraControl"]
     254 [-]: LOADNIL R8   ; var8 = nil
     255 [-]: LOADN R9 0   ; var9 = 0
     256 [-]: NAMECALL R6 R6 K42; var7 = var6; var6 = var6[0x14C7F7DD]
     257 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L34: 258 [-]: GETTABLEKS R6 R2 K6; var6 = var2["TransitionTime"]
     259 [-]: JUMPIFNOT R6 L35; goto L35 if not var6
     260 [-]: GETTABLEKS R6 R2 K3; var6 = var2["CameraControl"]
     261 [-]: GETTABLEKS R8 R2 K6; var8 = var2["TransitionTime"]
     262 [-]: NAMECALL R6 R6 K55; var7 = var6; var6 = var6[0x68F07B6A]
     263 [-]: CALL R6 3 1  ; var6(var7, var8)
L35: 264 [-]: GETTABLEKS R6 R2 K3; var6 = var2["CameraControl"]
     265 [-]: GETTABLEKS R8 R2 K5; var8 = var2["OldCameraSpot"]
     266 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     267 [-]: GETTABLEKS R9 R10 K98; var9 = var10[0x06D055F9]
     268 [-]: GETTABLEKS R11 R2 K5; var11 = var2["OldCameraSpot"]
     269 [-]: FASTCALL1 64 R11 L36; 
     270 [-]: GETIMPORT R10 21; var10 = 0x7B998233
     271 [-]: CALL R10 2 2 ; var10 = var10(var11)
L36: 272 [-]: LOADN R11 0  ; var11 = 0
     273 [-]: LOADK R12 K99; var12 = 0.25
     274 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     275 [-]: NAMECALL R6 R6 K42; var7 = var6; var6 = var6[0x14C7F7DD]
     276 [-]: CALL R6 0 1  ; var6(var7, ...)
     277 [-]: LOADB R8 1   ; var8 = true
     278 [-]: NAMECALL R6 R3 K39; var7 = var3; var6 = var3[0x2ABC8ECD]
     279 [-]: CALL R6 3 1  ; var6(var7, var8)
L37: 280 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETIMPORT R2 5; var2 = 0x83F4E77C
       6 [-]: FASTCALL1 64 R2 L2; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:   9 [-]: JUMPIF R1 L3 ; goto L3 if var1
      10 [-]: GETIMPORT R1 5; var1 = 0x83F4E77C
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD98EE9B7]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 3:  14 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: JUMPBACK L0  ; goto L0
L 4:  18 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      19 [-]: LOADN R2 1   ; var2 = 1
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: FASTCALL1 64 R0 L5; 
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  25 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      26 [-]: RETURN R0 0  ; 
L 6:  27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x3A68070B]
      29 [-]: CALL R1 1 2  ; var1 = var1()
      30 [-]: JUMPIF R1 L7 ; goto L7 if var1
      31 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      32 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xDA166AFC]
      33 [-]: CALL R1 1 2  ; var1 = var1()
      34 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
L 7:  35 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xA2880940]
      36 [-]: CALL R1 2 1  ; var1(var2)
L 8:  37 [-]: RETURN R0 0  ; 



