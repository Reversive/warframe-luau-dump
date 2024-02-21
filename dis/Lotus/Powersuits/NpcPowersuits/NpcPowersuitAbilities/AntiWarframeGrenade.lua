; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: DUPCLOSURE R6 K0; 
       8 [-]: DUPCLOSURE R7 K1; 
       9 [-]: SETGLOBAL R7 K2; "NpcEvaluateAbility" = var7
      10 [-]: DUPCLOSURE R7 K3; 
      11 [-]: CAPTURE VAL R6; 
      12 [-]: SETGLOBAL R7 K4; "ActivateAbility" = var7
      13 [-]: DUPCLOSURE R7 K5; 
      14 [-]: SETGLOBAL R7 K6; "PlaceDeco" = var7
      15 [-]: DUPCLOSURE R7 K7; 
      16 [-]: NEWCLOSURE R8 P5; 
      17 [-]: CAPTURE REF R4; 
      18 [-]: CAPTURE REF R5; 
      19 [-]: CAPTURE REF R0; 
      20 [-]: CAPTURE REF R1; 
      21 [-]: CAPTURE REF R2; 
      22 [-]: CAPTURE REF R3; 
      23 [-]: CAPTURE VAL R7; 
      24 [-]: SETGLOBAL R8 K8; "HandleAura" = var8
      25 [-]: NEWCLOSURE R8 P6; 
      26 [-]: CAPTURE REF R3; 
      27 [-]: SETGLOBAL R8 K9; "OnDestroyed" = var8
      28 [-]: CLOSEUPVALS R0; 
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x29EF273D]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x66905CB0]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0x4F5A2D3B]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: GETIMPORT R7 6; var7 = 0xB7CBD06B
       8 [-]: MOVE R8 R1   ; var8 = var1
       9 [-]: MOVE R9 R2   ; var9 = var2
      10 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      11 [-]: MOVE R10 R0  ; var10 = var0
      12 [-]: MOVE R11 R7  ; var11 = var7
      13 [-]: MOVE R12 R3  ; var12 = var3
      14 [-]: NAMECALL R8 R6 K7; var9 = var6; var8 = var6[0x47F15019]
      15 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      16 [-]: NAMECALL R8 R6 K8; var9 = var6; var8 = var6[0x01EBB35E]
      17 [-]: CALL R8 2 1  ; var8(var9)
      18 [-]: NAMECALL R8 R6 K9; var9 = var6; var8 = var6[0x4744977B]
      19 [-]: CALL R8 2 1  ; var8(var9)
      20 [-]: LOADB R10 0  ; var10 = false
      21 [-]: NAMECALL R8 R6 K10; var9 = var6; var8 = var6[0x801DC08A]
      22 [-]: CALL R8 3 1  ; var8(var9, var10)
      23 [-]: MOVE R10 R4  ; var10 = var4
      24 [-]: NAMECALL R8 R6 K11; var9 = var6; var8 = var6[0xF4C60CD6]
      25 [-]: CALL R8 3 1  ; var8(var9, var10)
      26 [-]: NAMECALL R8 R6 K12; var9 = var6; var8 = var6[0xC8CE3FDB]
      27 [-]: CALL R8 2 1  ; var8(var9)
      28 [-]: GETIMPORT R10 14; var10 = 0x0469F296
      29 [-]: LOADK R11 K15; var11 = "SpecOps"
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
      31 [-]: GETIMPORT R11 17; var11 = 0x60130201
      32 [-]: LOADN R12 0  ; var12 = 0
      33 [-]: LOADN R13 255; var13 = 255
      34 [-]: LOADN R14 0  ; var14 = 0
      35 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      36 [-]: NAMECALL R8 R6 K18; var9 = var6; var8 = var6[0x0406179E]
      37 [-]: CALL R8 0 1  ; var8(var9, ...)
      38 [-]: MOVE R10 R0  ; var10 = var0
      39 [-]: LOADN R11 3  ; var11 = 3
      40 [-]: LOADN R12 1  ; var12 = 1
      41 [-]: LOADN R13 0  ; var13 = 0
      42 [-]: NAMECALL R8 R6 K19; var9 = var6; var8 = var6[0x5166551C]
      43 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      44 [-]: MOVE R10 R0  ; var10 = var0
      45 [-]: MOVE R11 R7  ; var11 = var7
      46 [-]: NAMECALL R8 R6 K20; var9 = var6; var8 = var6[0x0E33BBF4]
      47 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      48 [-]: MOVE R10 R0  ; var10 = var0
      49 [-]: LOADN R11 0  ; var11 = 0
      50 [-]: LOADN R12 1  ; var12 = 1
      51 [-]: LOADK R13 K21; var13 = 0.80000001192092896
      52 [-]: NAMECALL R8 R6 K22; var9 = var6; var8 = var6[0x00198506]
      53 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      54 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0x74797CEB
       1 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       2 [-]: GETIMPORT R4 1; var4 = 0x74797CEB
       3 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xC9F6A7D7]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: RETURN R3 1  ; 
L 1:  12 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xFA9E477F]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xA39BB54B]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R3 9; var3 = _T["antiWarframeAuraInstances"]
      17 [-]: JUMPXEQKNIL R3 L2 NOT; 
      18 [-]: GETIMPORT R3 10; var3 = _T
      19 [-]: NEWTABLE R4 0 0; var4 = {}
      20 [-]: SETTABLEKS R4 R3 K8; var4["antiWarframeAuraInstances"] = var3
L 2:  21 [-]: GETIMPORT R3 12; var3 = 0x55156FF7
      22 [-]: CALL R3 1 2  ; var3 = var3()
      23 [-]: GETIMPORT R4 14; var4 = _T["antiWarframeLastThrowTime"]
      24 [-]: JUMPXEQKNIL R4 L3; 
      25 [-]: GETIMPORT R5 14; var5 = _T["antiWarframeLastThrowTime"]
      26 [-]: GETIMPORT R6 16; var6 = 0x327BFC21
      27 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      28 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var1072
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: RETURN R4 1  ; 
L 3:  31 [-]: LOADB R4 0   ; var4 = false
      32 [-]: LOADB R5 0   ; var5 = false
      33 [-]: GETIMPORT R6 18; var6 = 0xC8802016
      34 [-]: GETIMPORT R7 9; var7 = _T["antiWarframeAuraInstances"]
      35 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      36 [-]: FORGPREP_INEXT R6 L5; 
L 4:  37 [-]: JUMPIFNOTEQ R10 R1 L5; goto L5 if var10 ~= var66566
      38 [-]: LOADB R4 1   ; var4 = true
      39 [-]: JUMP L6      ; goto L6
L 5:  40 [-]: FORGLOOP R6 L4 2 [inext]; 
L 6:  41 [-]: JUMPIF R4 L14; goto L14 if var4
      42 [-]: GETIMPORT R7 9; var7 = _T["antiWarframeAuraInstances"]
      43 [-]: LENGTH R6 R7 ; var6 = #var7
      44 [-]: GETIMPORT R7 20; var7 = 0x80104DF6
      45 [-]: JUMPIFNOTLE R7 R6 L13; goto L13 if var7 > var592161
      46 [-]: GETIMPORT R9 9; var9 = _T["antiWarframeAuraInstances"]
      47 [-]: LENGTH R8 R9 ; var8 = #var9
      48 [-]: LOADN R6 1   ; var6 = 1
      49 [-]: LOADN R7 -1  ; var7 = -1
      50 [-]: FORNPREP R6 L11; nforprep start - [escape at L11] -- var6 = iterator
L 7:  51 [-]: GETIMPORT R10 9; var10 = _T["antiWarframeAuraInstances"]
      52 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      53 [-]: FASTCALL1 64 R9 L8; 
      54 [-]: MOVE R11 R9  ; var11 = var9
      55 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  57 [-]: JUMPIF R10 L9; goto L9 if var10
      58 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      59 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0xD2715720]
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
      61 [-]: LOADN R11 0  ; var11 = 0
      62 [-]: JUMPIFNOTLE R10 R11 L10; goto L10 if var10 > var1575457
L 9:  63 [-]: GETIMPORT R10 24; var10 = 0x33BDD652[0x9C1F3B5A]
      64 [-]: GETIMPORT R11 9; var11 = _T["antiWarframeAuraInstances"]
      65 [-]: MOVE R12 R8  ; var12 = var8
      66 [-]: CALL R10 3 1 ; var10(var11, var12)
L10:  67 [-]: FORNLOOP R6 L7; nforloop end - iterate + goto L7
L11:  68 [-]: GETIMPORT R7 9; var7 = _T["antiWarframeAuraInstances"]
      69 [-]: LENGTH R6 R7 ; var6 = #var7
      70 [-]: GETIMPORT R7 20; var7 = 0x80104DF6
      71 [-]: JUMPIFNOTLT R6 R7 L12; goto L12 if var6 >= var66822
      72 [-]: LOADB R5 1   ; var5 = true
L12:  73 [-]: JUMPIF R5 L14; goto L14 if var5
      74 [-]: LOADN R6 0   ; var6 = 0
      75 [-]: RETURN R6 1  ; 
      76 [-]: JUMP L14     ; goto L14
L13:  77 [-]: LOADB R5 1   ; var5 = true
L14:  78 [-]: GETIMPORT R6 26; var6 = 0x89326C93
      79 [-]: GETIMPORT R8 28; var8 = 0x720D52E2
      80 [-]: NAMECALL R9 R1 K29; var10 = var1; var9 = var1[0xF6EBD926]
      81 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      82 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0xC7B81E8D]
      83 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      84 [-]: FASTCALL1 64 R6 L15; 
      85 [-]: MOVE R8 R6   ; var8 = var6
      86 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      87 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15:  88 [-]: JUMPIF R7 L17; goto L17 if var7
      89 [-]: GETTABLEKS R8 R2 K31; var8 = var2["entity"]
      90 [-]: FASTCALL1 64 R8 L16; 
      91 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16:  93 [-]: JUMPIF R7 L17; goto L17 if var7
      94 [-]: GETTABLEKS R7 R2 K31; var7 = var2["entity"]
      95 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0xF6EBD926]
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
      97 [-]: MOVE R10 R7  ; var10 = var7
      98 [-]: NAMECALL R8 R6 K32; var9 = var6; var8 = var6[0x85CC3A74]
      99 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     100 [-]: GETIMPORT R10 34; var10 = 0xFC704DDA
     101 [-]: GETIMPORT R11 34; var11 = 0xFC704DDA
     102 [-]: MUL R9 R10 R11; var9 = var10 * var11
     103 [-]: JUMPIFNOTLT R8 R9 L17; goto L17 if var8 >= var2352
     104 [-]: LOADN R9 0   ; var9 = 0
     105 [-]: RETURN R9 1  ; 
L17: 106 [-]: GETTABLEKS R7 R2 K35; var7 = var2["visible"]
     107 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
     108 [-]: GETTABLEKS R8 R2 K36; var8 = var2["avatar"]
     109 [-]: FASTCALL1 64 R8 L18; 
     110 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     111 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 112 [-]: JUMPIF R7 L21; goto L21 if var7
     113 [-]: GETTABLEKS R7 R2 K36; var7 = var2["avatar"]
     114 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0x73901ACF]
     115 [-]: CALL R7 2 2  ; var7 = var7(var8)
     116 [-]: JUMPIF R7 L21; goto L21 if var7
     117 [-]: GETTABLEKS R7 R2 K38; var7 = var2["distanceToTarget"]
     118 [-]: GETIMPORT R8 40; var8 = 0x4243A037
     119 [-]: JUMPIFNOTLE R8 R7 L21; goto L21 if var8 > var1593968447
     120 [-]: GETTABLEKS R7 R2 K38; var7 = var2["distanceToTarget"]
     121 [-]: GETIMPORT R8 42; var8 = 0x86F495D5
     122 [-]: JUMPIFNOTLT R7 R8 L21; goto L21 if var7 >= var721997
     123 [-]: JUMPIF R4 L20; goto L20 if var4
     124 [-]: JUMPIFNOT R5 L20; goto L20 if not var5
     125 [-]: GETIMPORT R8 9; var8 = _T["antiWarframeAuraInstances"]
     126 [-]: FASTCALL2 52 R8 R1 L19; 
     127 [-]: MOVE R9 R1   ; var9 = var1
     128 [-]: GETIMPORT R7 44; var7 = 0x33BDD652[0x23D5322F]
     129 [-]: CALL R7 3 1  ; var7(var8, var9)
L19: 130 [-]: LOADN R7 0   ; var7 = 0
     131 [-]: RETURN R7 1  ; 
L20: 132 [-]: GETIMPORT R7 10; var7 = _T
     133 [-]: SETTABLEKS R3 R7 K13; var3["antiWarframeLastThrowTime"] = var7
     134 [-]: GETTABLEKS R9 R2 K36; var9 = var2["avatar"]
     135 [-]: NAMECALL R7 R0 K45; var8 = var0; var7 = var0[0x48D05257]
     136 [-]: CALL R7 3 1  ; var7(var8, var9)
     137 [-]: LOADN R7 1   ; var7 = 1
     138 [-]: RETURN R7 1  ; 
L21: 139 [-]: GETTABLEKS R7 R2 K46; var7 = var2["unreachable"]
     140 [-]: JUMPIF R7 L33; goto L33 if var7
     141 [-]: GETTABLEKS R7 R2 K35; var7 = var2["visible"]
     142 [-]: JUMPIFNOT R7 L33; goto L33 if not var7
     143 [-]: GETTABLEKS R7 R2 K38; var7 = var2["distanceToTarget"]
     144 [-]: GETIMPORT R8 40; var8 = 0x4243A037
     145 [-]: JUMPIFNOTLE R8 R7 L33; goto L33 if var8 > var1593968447
     146 [-]: GETTABLEKS R7 R2 K38; var7 = var2["distanceToTarget"]
     147 [-]: GETIMPORT R8 42; var8 = 0x86F495D5
     148 [-]: JUMPIFNOTLT R7 R8 L33; goto L33 if var7 >= var3147553
     149 [-]: GETIMPORT R7 48; var7 = 0xBE190284
     150 [-]: NAMECALL R8 R7 K49; var9 = var7; var8 = var7[0x5C390F04]
     151 [-]: CALL R8 2 2  ; var8 = var8(var9)
     152 [-]: LOADNIL R9   ; var9 = nil
     153 [-]: LOADN R10 2  ; var10 = 2
     154 [-]: JUMPIFNOTEQ R8 R10 L22; goto L22 if var8 ~= var1706529
     155 [-]: GETIMPORT R10 26; var10 = 0x89326C93
     156 [-]: GETIMPORT R12 51; var12 = 0x0469F296
     157 [-]: LOADK R13 K52; var13 = "StaticDoorHint"
     158 [-]: CALL R12 2 2 ; var12 = var12(var13)
     159 [-]: NAMECALL R13 R1 K29; var14 = var1; var13 = var1[0xF6EBD926]
     160 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     161 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0xC7B81E8D]
     162 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     163 [-]: MOVE R9 R10  ; var9 = var10
     164 [-]: JUMP L24     ; goto L24
L22: 165 [-]: GETIMPORT R10 55; var10 = 0x6C97A788["MT_CORUPTION"]
     166 [-]: JUMPIFNOTEQ R8 R10 L23; goto L23 if var8 ~= var1706529
     167 [-]: GETIMPORT R10 26; var10 = 0x89326C93
     168 [-]: GETIMPORT R12 51; var12 = 0x0469F296
     169 [-]: LOADK R13 K56; var13 = "VoidFractureDeco"
     170 [-]: CALL R12 2 2 ; var12 = var12(var13)
     171 [-]: NAMECALL R13 R1 K29; var14 = var1; var13 = var1[0xF6EBD926]
     172 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     173 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0xC7B81E8D]
     174 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     175 [-]: MOVE R9 R10  ; var9 = var10
     176 [-]: JUMP L24     ; goto L24
L23: 177 [-]: LOADN R10 9  ; var10 = 9
     178 [-]: JUMPIFNOTEQ R8 R10 L24; goto L24 if var8 ~= var1706529
     179 [-]: GETIMPORT R10 26; var10 = 0x89326C93
     180 [-]: GETIMPORT R12 51; var12 = 0x0469F296
     181 [-]: LOADK R13 K57; var13 = "MobileDefenseConsoleSpawn"
     182 [-]: CALL R12 2 2 ; var12 = var12(var13)
     183 [-]: NAMECALL R13 R1 K29; var14 = var1; var13 = var1[0xF6EBD926]
     184 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     185 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0xC7B81E8D]
     186 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     187 [-]: MOVE R9 R10  ; var9 = var10
L24: 188 [-]: FASTCALL1 64 R9 L25; 
     189 [-]: MOVE R11 R9  ; var11 = var9
     190 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     191 [-]: CALL R10 2 2 ; var10 = var10(var11)
L25: 192 [-]: JUMPIFNOT R10 L26; goto L26 if not var10
     193 [-]: GETIMPORT R10 26; var10 = 0x89326C93
     194 [-]: GETIMPORT R12 51; var12 = 0x0469F296
     195 [-]: LOADK R13 K52; var13 = "StaticDoorHint"
     196 [-]: CALL R12 2 2 ; var12 = var12(var13)
     197 [-]: NAMECALL R13 R1 K29; var14 = var1; var13 = var1[0xF6EBD926]
     198 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     199 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0xC7B81E8D]
     200 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     201 [-]: MOVE R9 R10  ; var9 = var10
L26: 202 [-]: FASTCALL1 64 R9 L27; 
     203 [-]: MOVE R11 R9  ; var11 = var9
     204 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     205 [-]: CALL R10 2 2 ; var10 = var10(var11)
L27: 206 [-]: JUMPIFNOT R10 L28; goto L28 if not var10
     207 [-]: LOADN R10 0  ; var10 = 0
     208 [-]: RETURN R10 1 ; 
L28: 209 [-]: MOVE R12 R9  ; var12 = var9
     210 [-]: NAMECALL R10 R1 K58; var11 = var1; var10 = var1[0x68D0CBED]
     211 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     212 [-]: GETIMPORT R11 42; var11 = 0x86F495D5
     213 [-]: JUMPIFNOTLT R11 R10 L29; goto L29 if var11 >= var2608
     214 [-]: LOADN R10 0  ; var10 = 0
     215 [-]: RETURN R10 1 ; 
L29: 216 [-]: JUMPIF R4 L31; goto L31 if var4
     217 [-]: JUMPIFNOT R5 L31; goto L31 if not var5
     218 [-]: GETIMPORT R11 9; var11 = _T["antiWarframeAuraInstances"]
     219 [-]: FASTCALL2 52 R11 R1 L30; 
     220 [-]: MOVE R12 R1  ; var12 = var1
     221 [-]: GETIMPORT R10 44; var10 = 0x33BDD652[0x23D5322F]
     222 [-]: CALL R10 3 1 ; var10(var11, var12)
L30: 223 [-]: LOADN R10 0  ; var10 = 0
     224 [-]: RETURN R10 1 ; 
L31: 225 [-]: FASTCALL1 64 R9 L32; 
     226 [-]: MOVE R11 R9  ; var11 = var9
     227 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     228 [-]: CALL R10 2 2 ; var10 = var10(var11)
L32: 229 [-]: JUMPIF R10 L33; goto L33 if var10
     230 [-]: MOVE R2 R9   ; var2 = var9
     231 [-]: GETIMPORT R10 10; var10 = _T
     232 [-]: SETTABLEKS R3 R10 K13; var3["antiWarframeLastThrowTime"] = var10
     233 [-]: MOVE R12 R2  ; var12 = var2
     234 [-]: NAMECALL R10 R0 K45; var11 = var0; var10 = var0[0x48D05257]
     235 [-]: CALL R10 3 1 ; var10(var11, var12)
     236 [-]: LOADN R10 1  ; var10 = 1
     237 [-]: RETURN R10 1 ; 
L33: 238 [-]: LOADN R7 0   ; var7 = 0
     239 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADN R4 0   ; var4 = 0
L 0:   1 [-]: GETIMPORT R5 1; var5 = 0x13BE1FED
       2 [-]: JUMPIFNOTLT R4 R5 L1; goto L1 if var4 >= var197921
       3 [-]: GETIMPORT R5 3; var5 = 0x67652851
       4 [-]: CALL R5 1 2  ; var5 = var5()
       5 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
       6 [-]: GETIMPORT R5 5; var5 = 0xCBD666E1
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: CALL R5 2 1  ; var5(var6)
       9 [-]: JUMPBACK L0  ; goto L0
L 1:  10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: MOVE R6 R1   ; var6 = var1
      12 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIF R5 L4 ; goto L4 if var5
      15 [-]: FASTCALL1 64 R2 L3; 
      16 [-]: MOVE R6 R2   ; var6 = var2
      17 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  19 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
L 4:  20 [-]: RETURN R0 0  ; 
L 5:  21 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xDE321E6F]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xEFD0FDE2]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0xF6EBD926]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: GETIMPORT R9 12; var9 = gAvatarType
      28 [-]: NAMECALL R7 R2 K13; var8 = var2; var7 = var2[0xF2DEAF69]
      29 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      30 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      31 [-]: LOADNIL R7   ; var7 = nil
      32 [-]: JUMPIFEQ R2 R1 L13; goto L13 if var2 == var132910
      33 [-]: MOVE R7 R2   ; var7 = var2
      34 [-]: FASTCALL1 64 R7 L6; 
      35 [-]: MOVE R9 R7   ; var9 = var7
      36 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  38 [-]: JUMPIF R8 L7 ; goto L7 if var8
      39 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0xDE321E6F]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x7C09E541]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: JUMPIFEQ R7 R8 L7; goto L7 if var7 == var1543964748
      44 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0x1AC1655C]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: LOADN R10 0  ; var10 = 0
      47 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0xA36FA4E8]
      48 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      49 [-]: MOVE R5 R8   ; var5 = var8
L 7:  50 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0x35844CF2]
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: JUMPIF R8 L13; goto L13 if var8
      53 [-]: FASTCALL1 64 R2 L8; 
      54 [-]: MOVE R9 R2   ; var9 = var2
      55 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  57 [-]: JUMPIF R8 L13; goto L13 if var8
      58 [-]: GETIMPORT R8 19; var8 = 0x0469F296
      59 [-]: LOADK R9 K20 ; var9 = "GAME_C1_SPINE1"
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: MOVE R11 R8  ; var11 = var8
      62 [-]: NAMECALL R9 R2 K21; var10 = var2; var9 = var2[0x85FEA2A8]
      63 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      64 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
      65 [-]: MOVE R11 R8  ; var11 = var8
      66 [-]: NAMECALL R9 R2 K22; var10 = var2; var9 = var2[0x003C792F]
      67 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      68 [-]: MOVE R5 R9   ; var5 = var9
      69 [-]: JUMP L13     ; goto L13
L 9:  70 [-]: GETIMPORT R7 24; var7 = 0x3D106989
      71 [-]: LOADK R8 K25 ; var8 = "Found Entity to target. Building Query..."
      72 [-]: CALL R7 2 1  ; var7(var8)
      73 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      74 [-]: NAMECALL R8 R2 K10; var9 = var2; var8 = var2[0xF6EBD926]
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
      76 [-]: GETIMPORT R9 27; var9 = 0xFE7E2F03
      77 [-]: GETIMPORT R10 29; var10 = 0x2A46DE09
      78 [-]: LOADN R11 1  ; var11 = 1
      79 [-]: LOADN R12 6  ; var12 = 6
      80 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      81 [-]: NAMECALL R8 R2 K10; var9 = var2; var8 = var2[0xF6EBD926]
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
      83 [-]: MOVE R6 R8   ; var6 = var8
      84 [-]: FASTCALL1 64 R7 L10; 
      85 [-]: MOVE R9 R7   ; var9 = var7
      86 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  88 [-]: JUMPIF R8 L13; goto L13 if var8
      89 [-]: NAMECALL R8 R7 K30; var9 = var7; var8 = var7[0x6BFEAC2E]
      90 [-]: CALL R8 2 1  ; var8(var9)
L11:  91 [-]: NAMECALL R8 R7 K31; var9 = var7; var8 = var7[0xDEFDEF64]
      92 [-]: CALL R8 2 2  ; var8 = var8(var9)
      93 [-]: JUMPIF R8 L12; goto L12 if var8
      94 [-]: GETIMPORT R8 5; var8 = 0xCBD666E1
      95 [-]: LOADN R9 0   ; var9 = 0
      96 [-]: CALL R8 2 1  ; var8(var9)
      97 [-]: JUMPBACK L11 ; goto L11
L12:  98 [-]: GETIMPORT R8 24; var8 = 0x3D106989
      99 [-]: LOADK R9 K32 ; var9 = "Query Completed. Picking Random Point"
     100 [-]: CALL R8 2 1  ; var8(var9)
     101 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0xF04F37DD]
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
     103 [-]: LENGTH R9 R8 ; var9 = #var8
     104 [-]: LOADN R10 0  ; var10 = 0
     105 [-]: JUMPIFNOTLT R10 R9 L13; goto L13 if var10 >= var2296097
     106 [-]: GETIMPORT R9 35; var9 = 0x0C5E62F9
     107 [-]: LOADN R10 1  ; var10 = 1
     108 [-]: LENGTH R11 R8; var11 = #var8
     109 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     110 [-]: GETTABLE R10 R8 R9; var10 = var8[var9]
     111 [-]: GETTABLEKS R11 R6 K36; var11 = var6["y"]
     112 [-]: SETTABLEKS R11 R10 K36; var11["y"] = var10
     113 [-]: GETTABLE R6 R8 R9; var6 = var8[var9]
L13: 114 [-]: GETIMPORT R7 38; var7 = 0x74797CEB
     115 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
     116 [-]: GETIMPORT R9 38; var9 = 0x74797CEB
     117 [-]: NAMECALL R7 R1 K39; var8 = var1; var7 = var1[0xC9F6A7D7]
     118 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     119 [-]: FASTCALL1 64 R7 L14; 
     120 [-]: MOVE R9 R7   ; var9 = var7
     121 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 123 [-]: JUMPIF R8 L15; goto L15 if var8
     124 [-]: GETIMPORT R8 41; var8 = 0x89326C93
     125 [-]: MOVE R10 R7  ; var10 = var7
     126 [-]: NAMECALL R8 R8 K42; var9 = var8; var8 = var8[0x59C96E77]
     127 [-]: CALL R8 3 1  ; var8(var9, var10)
L15: 128 [-]: GETIMPORT R9 38; var9 = 0x74797CEB
     129 [-]: GETIMPORT R10 44; var10 = 0x8751F1A3
     130 [-]: GETIMPORT R11 46; var11 = 0x9C955019
     131 [-]: GETIMPORT R12 48; var12 = 0x0F26CC54
     132 [-]: MOVE R13 R1  ; var13 = var1
     133 [-]: NAMECALL R7 R1 K49; var8 = var1; var7 = var1[0x47901F07]
     134 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
     135 [-]: GETIMPORT R10 44; var10 = 0x8751F1A3
     136 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0x003C792F]
     137 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     138 [-]: GETIMPORT R9 51; var9 = 0x20B7F774
     139 [-]: MOVE R10 R8  ; var10 = var8
     140 [-]: GETIMPORT R12 53; var12 = 0xA421AF95
     141 [-]: LOADN R13 0  ; var13 = 0
     142 [-]: LOADN R14 3  ; var14 = 3
     143 [-]: LOADN R15 0  ; var15 = 0
     144 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     145 [-]: ADD R11 R5 R12; var11 = var5 + var12
     146 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     147 [-]: NAMECALL R10 R1 K54; var11 = var1; var10 = var1[0x020D4331]
     148 [-]: CALL R10 2 2 ; var10 = var10(var11)
     149 [-]: MOVE R12 R9  ; var12 = var9
     150 [-]: NAMECALL R10 R10 K55; var11 = var10; var10 = var10[0x553549E8]
     151 [-]: CALL R10 3 1 ; var10(var11, var12)
     152 [-]: GETIMPORT R12 57; var12 = 0xCC79FF20
     153 [-]: GETIMPORT R15 59; var15 = 0x0ED8B456
     154 [-]: LOADB R16 0  ; var16 = false
     155 [-]: LOADN R17 3  ; var17 = 3
     156 [-]: LOADN R18 1  ; var18 = 1
     157 [-]: LOADB R19 1  ; var19 = true
     158 [-]: NAMECALL R13 R1 K60; var14 = var1; var13 = var1[0x7027C544]
     159 [-]: CALL R13 7 0 ; var13, ... = var13(var14, var15, var16, var17, var18, var19)
     160 [-]: NAMECALL R10 R1 K61; var11 = var1; var10 = var1[0x21B4C60E]
     161 [-]: CALL R10 0 1 ; var10(var11, ...)
     162 [-]: FASTCALL1 64 R1 L16; 
     163 [-]: MOVE R11 R1  ; var11 = var1
     164 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     165 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 166 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     167 [-]: RETURN R0 0  ; 
L17: 168 [-]: GETIMPORT R12 44; var12 = 0x8751F1A3
     169 [-]: NAMECALL R10 R1 K22; var11 = var1; var10 = var1[0x003C792F]
     170 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     171 [-]: MOVE R8 R10  ; var8 = var10
     172 [-]: GETIMPORT R10 41; var10 = 0x89326C93
     173 [-]: GETIMPORT R12 63; var12 = 0x78403F35
     174 [-]: MOVE R13 R8  ; var13 = var8
     175 [-]: MOVE R14 R9  ; var14 = var9
     176 [-]: MOVE R15 R1  ; var15 = var1
     177 [-]: NAMECALL R10 R10 K64; var11 = var10; var10 = var10[0x05909209]
     178 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     179 [-]: GETIMPORT R11 41; var11 = 0x89326C93
     180 [-]: MOVE R13 R7  ; var13 = var7
     181 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0x59C96E77]
     182 [-]: CALL R11 3 1 ; var11(var12, var13)
     183 [-]: FASTCALL1 64 R10 L18; 
     184 [-]: MOVE R12 R10 ; var12 = var10
     185 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     186 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 187 [-]: JUMPIF R11 L19; goto L19 if var11
     188 [-]: MOVE R13 R6  ; var13 = var6
     189 [-]: NAMECALL R11 R10 K65; var12 = var10; var11 = var10[0x3A6C02E4]
     190 [-]: CALL R11 3 1 ; var11(var12, var13)
     191 [-]: MOVE R13 R1  ; var13 = var1
     192 [-]: NAMECALL R11 R10 K66; var12 = var10; var11 = var10[0x263A3CC2]
     193 [-]: CALL R11 3 1 ; var11(var12, var13)
     194 [-]: MOVE R13 R0  ; var13 = var0
     195 [-]: NAMECALL R11 R10 K67; var12 = var10; var11 = var10[0xFE447379]
     196 [-]: CALL R11 3 1 ; var11(var12, var13)
L19: 197 [-]: GETIMPORT R11 5; var11 = 0xCBD666E1
     198 [-]: LOADK R12 K68; var12 = 0.25
     199 [-]: CALL R11 2 1 ; var11(var12)
     200 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 261
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 5; var2 = _T["antiWarframeAuraInstances"]
       6 [-]: JUMPXEQKNIL R2 L1 NOT; 
       7 [-]: GETIMPORT R2 6; var2 = _T
       8 [-]: NEWTABLE R3 0 0; var3 = {}
       9 [-]: SETTABLEKS R3 R2 K4; var3["antiWarframeAuraInstances"] = var2
L 1:  10 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xED324116]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R5 9; var5 = gProjectileType
      13 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xF2DEAF69]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      16 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xCD73323E]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: MOVE R2 R3   ; var2 = var3
L 2:  19 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      20 [-]: GETIMPORT R5 13; var5 = 0x071DCBE3
      21 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0xD1586535]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0xCB3851B8]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: MOVE R8 R2   ; var8 = var2
      26 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x05909209]
      27 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      28 [-]: GETIMPORT R5 18; var5 = 0x492C7F2A
      29 [-]: GETIMPORT R6 20; var6 = 0xA421AF95
      30 [-]: LOADN R7 0   ; var7 = 0
      31 [-]: LOADN R8 0   ; var8 = 0
      32 [-]: LOADN R9 -1  ; var9 = -1
      33 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      34 [-]: NAMECALL R7 R3 K15; var8 = var3; var7 = var3[0xCB3851B8]
      35 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      36 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      37 [-]: NAMECALL R6 R3 K14; var7 = var3; var6 = var3[0xD1586535]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      40 [-]: GETIMPORT R6 18; var6 = 0x492C7F2A
      41 [-]: GETIMPORT R7 20; var7 = 0xA421AF95
      42 [-]: LOADN R8 0   ; var8 = 0
      43 [-]: LOADN R9 0   ; var9 = 0
      44 [-]: LOADN R10 3  ; var10 = 3
      45 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      46 [-]: NAMECALL R8 R3 K15; var9 = var3; var8 = var3[0xCB3851B8]
      47 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      48 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      49 [-]: NAMECALL R7 R3 K14; var8 = var3; var7 = var3[0xD1586535]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      52 [-]: GETIMPORT R6 20; var6 = 0xA421AF95
      53 [-]: CALL R6 1 2  ; var6 = var6()
      54 [-]: GETIMPORT R7 22; var7 = 0x00046924
      55 [-]: CALL R7 1 2  ; var7 = var7()
      56 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      57 [-]: MOVE R11 R4  ; var11 = var4
      58 [-]: MOVE R12 R5  ; var12 = var5
      59 [-]: MOVE R13 R3  ; var13 = var3
      60 [-]: LOADNIL R14  ; var14 = nil
      61 [-]: LOADNIL R15  ; var15 = nil
      62 [-]: MOVE R16 R6  ; var16 = var6
      63 [-]: MOVE R17 R7  ; var17 = var7
      64 [-]: LOADB R18 1  ; var18 = true
      65 [-]: LOADB R19 1  ; var19 = true
      66 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0xDB88E2D9]
      67 [-]: CALL R9 11 0 ; var9, ... = var9(var10, var11, var12, var13, var14, var15, var16, var17, var18, var19)
      68 [-]: FASTCALL 64 L3; 
      69 [-]: GETIMPORT R8 25; var8 = 0x7B998233
      70 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 3:  71 [-]: JUMPIF R8 L4 ; goto L4 if var8
      72 [-]: GETIMPORT R8 18; var8 = 0x492C7F2A
      73 [-]: GETIMPORT R9 20; var9 = 0xA421AF95
      74 [-]: LOADN R10 0  ; var10 = 0
      75 [-]: LOADN R11 0  ; var11 = 0
      76 [-]: LOADN R12 1  ; var12 = 1
      77 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      78 [-]: MOVE R10 R7  ; var10 = var7
      79 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      80 [-]: NAMECALL R9 R3 K26; var10 = var3; var9 = var3[0x9BA17154]
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
      82 [-]: GETIMPORT R10 28; var10 = 0x4FD57545
      83 [-]: MOVE R11 R9  ; var11 = var9
      84 [-]: MOVE R12 R8  ; var12 = var8
      85 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      86 [-]: LOADK R11 K29; var11 = 0.5
      87 [-]: JUMPIFNOTLE R10 R11 L4; goto L4 if var10 > var2034465
      88 [-]: GETIMPORT R11 31; var11 = 0x78487225
      89 [-]: MOVE R12 R8  ; var12 = var8
      90 [-]: MOVE R13 R9  ; var13 = var9
      91 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      92 [-]: GETIMPORT R12 33; var12 = 0xC2892F65
      93 [-]: MOVE R13 R11 ; var13 = var11
      94 [-]: CALL R12 2 1 ; var12(var13)
      95 [-]: GETIMPORT R12 31; var12 = 0x78487225
      96 [-]: MOVE R13 R11 ; var13 = var11
      97 [-]: MOVE R14 R8  ; var14 = var8
      98 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      99 [-]: GETIMPORT R13 35; var13 = 0xDA3FDCB6
     100 [-]: MOVE R14 R12 ; var14 = var12
     101 [-]: MULK R15 R8 K36; var15 = var8 * -1
     102 [-]: LOADK R16 K29; var16 = 0.5
     103 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     104 [-]: GETIMPORT R16 38; var16 = 0x20B7F774
     105 [-]: GETIMPORT R17 40; var17 = ZERO_VECTOR
     106 [-]: MOVE R18 R13 ; var18 = var13
     107 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
     108 [-]: NAMECALL R14 R3 K41; var15 = var3; var14 = var3[0x70B8836C]
     109 [-]: CALL R14 0 1 ; var14(var15, ...)
L 4: 110 [-]: LOADB R8 0   ; var8 = false
     111 [-]: GETIMPORT R9 5; var9 = _T["antiWarframeAuraInstances"]
     112 [-]: JUMPXEQKNIL R9 L7; 
     113 [-]: GETIMPORT R9 43; var9 = 0xC8802016
     114 [-]: GETIMPORT R10 5; var10 = _T["antiWarframeAuraInstances"]
     115 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     116 [-]: FORGPREP_INEXT R9 L6; 
L 5: 117 [-]: JUMPIFNOTEQ R13 R2 L6; goto L6 if var13 ~= var331297
     118 [-]: GETIMPORT R14 5; var14 = _T["antiWarframeAuraInstances"]
     119 [-]: SETTABLE R3 R14 R12; var3[var14] = var12
     120 [-]: LOADB R8 1   ; var8 = true
L 6: 121 [-]: FORGLOOP R9 L5 2 [inext]; 
L 7: 122 [-]: JUMPIF R8 L8 ; goto L8 if var8
     123 [-]: GETIMPORT R10 5; var10 = _T["antiWarframeAuraInstances"]
     124 [-]: FASTCALL2 52 R10 R3 L8; 
     125 [-]: MOVE R11 R3  ; var11 = var3
     126 [-]: GETIMPORT R9 46; var9 = 0x33BDD652[0x23D5322F]
     127 [-]: CALL R9 3 1  ; var9(var10, var11)
L 8: 128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: LOADN R6 1   ; var6 = 1
       2 [-]: LENGTH R4 R2 ; var4 = #var2
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 0:   5 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
       6 [-]: FASTCALL1 64 R8 L1; 
       7 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   9 [-]: JUMPIF R7 L2 ; goto L2 if var7
      10 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      11 [-]: MOVE R9 R0   ; var9 = var0
      12 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0x1F420A3A]
      13 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      14 [-]: JUMPIFNOTLT R7 R1 L2; goto L2 if var7 >= var50529032
      15 [-]: ADDK R3 R3 K3; var3 = var3 + 1
L 2:  16 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 3:  17 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 326
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF6EBD926]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xCB3851B8]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: SETUPVAL R4 0; upvalues[4] = var0
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 2:  15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: GETIMPORT R5 5; var5 = 0x1D9F15D9
      17 [-]: JUMPIFNOTLT R4 R5 L4; goto L4 if var4 >= var66876
      18 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      19 [-]: GETIMPORT R6 7; var6 = 0x67652851
      20 [-]: CALL R6 1 2  ; var6 = var6()
      21 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      22 [-]: SETUPVAL R4 1; upvalues[4] = var1
      23 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      24 [-]: GETIMPORT R7 5; var7 = 0x1D9F15D9
      25 [-]: GETIMPORT R8 10; var8 = 0x40EBEA8C
      26 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      27 [-]: SUBK R5 R6 K8; var5 = var6 - 0.05000000074505806
      28 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var1072
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: SETUPVAL R4 1; upvalues[4] = var1
      31 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      32 [-]: GETIMPORT R6 14; var6 = 0x35016B52
      33 [-]: MOVE R7 R1   ; var7 = var1
      34 [-]: MOVE R8 R2   ; var8 = var2
      35 [-]: MOVE R9 R0   ; var9 = var0
      36 [-]: MOVE R10 R0  ; var10 = var0
      37 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x05909209]
      38 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 3:  39 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      40 [-]: GETIMPORT R6 7; var6 = 0x67652851
      41 [-]: CALL R6 1 2  ; var6 = var6()
      42 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      43 [-]: SETUPVAL R4 0; upvalues[4] = var0
      44 [-]: GETIMPORT R4 17; var4 = 0xCBD666E1
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: CALL R4 2 1  ; var4(var5)
      47 [-]: JUMPBACK L2  ; goto L2
L 4:  48 [-]: GETIMPORT R4 19; var4 = 0x11A19C5E
      49 [-]: MOVE R5 R0   ; var5 = var0
      50 [-]: LOADK R6 K20 ; var6 = "OnDestroyed"
      51 [-]: CALL R4 3 1  ; var4(var5, var6)
      52 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      53 [-]: GETIMPORT R6 22; var6 = 0xAE2EF403
      54 [-]: MOVE R7 R1   ; var7 = var1
      55 [-]: MOVE R8 R2   ; var8 = var2
      56 [-]: MOVE R9 R0   ; var9 = var0
      57 [-]: MOVE R10 R0  ; var10 = var0
      58 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x05909209]
      59 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      60 [-]: SETUPVAL R4 2; upvalues[4] = var2
      61 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      62 [-]: GETIMPORT R6 24; var6 = 0x64D6CFF7
      63 [-]: MOVE R7 R1   ; var7 = var1
      64 [-]: MOVE R8 R2   ; var8 = var2
      65 [-]: MOVE R9 R0   ; var9 = var0
      66 [-]: MOVE R10 R0  ; var10 = var0
      67 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x05909209]
      68 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      69 [-]: SETUPVAL R4 3; upvalues[4] = var3
      70 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      71 [-]: FASTCALL1 64 R5 L5; 
      72 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  74 [-]: JUMPIF R4 L6 ; goto L6 if var4
      75 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      76 [-]: MOVE R6 R0   ; var6 = var0
      77 [-]: GETIMPORT R7 26; var7 = EMPTY_SYMBOL
      78 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xB6B094B2]
      79 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      80 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      81 [-]: GETIMPORT R7 30; var7 = 0x8FE80910
      82 [-]: MULK R6 R7 K28; var6 = var7 * 2
      83 [-]: LOADB R7 1   ; var7 = true
      84 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x2D9BA74F]
      85 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      86 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      87 [-]: LOADB R6 1   ; var6 = true
      88 [-]: LOADB R7 1   ; var7 = true
      89 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x768274D6]
      90 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      91 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      92 [-]: GETIMPORT R6 34; var6 = 0x0469F296
      93 [-]: LOADK R7 K35 ; var7 = "TintColor"
      94 [-]: CALL R6 2 2  ; var6 = var6(var7)
      95 [-]: GETIMPORT R8 39; var8 = 0x197EB86F["red"]
           97 [-]: GETIMPORT R9 41; var9 = 0x197EB86F["green"]
           99 [-]: GETIMPORT R10 43; var10 = 0x197EB86F["blue"]
          101 [-]: LOADN R10 1  ; var10 = 1
     102 [-]: NAMECALL R4 R4 K44; var5 = var4; var4 = var4[0x986D2AB8]
     103 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
     104 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     105 [-]: GETIMPORT R6 34; var6 = 0x0469F296
     106 [-]: LOADK R7 K45 ; var7 = "Scalar1"
     107 [-]: CALL R6 2 2  ; var6 = var6(var7)
     108 [-]: LOADN R7 5   ; var7 = 5
     109 [-]: NAMECALL R4 R4 K44; var5 = var4; var4 = var4[0x986D2AB8]
     110 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     111 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     112 [-]: LOADB R6 0   ; var6 = false
     113 [-]: NAMECALL R4 R4 K46; var5 = var4; var4 = var4[0xC1E47344]
     114 [-]: CALL R4 3 1  ; var4(var5, var6)
     115 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     116 [-]: NAMECALL R4 R4 K47; var5 = var4; var4 = var4[0xE92524C3]
     117 [-]: CALL R4 2 1  ; var4(var5)
L 6: 118 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     119 [-]: FASTCALL1 64 R5 L7; 
     120 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     121 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7: 122 [-]: JUMPIF R4 L12; goto L12 if var4
     123 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     124 [-]: MOVE R6 R0   ; var6 = var0
     125 [-]: GETIMPORT R7 26; var7 = EMPTY_SYMBOL
     126 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xB6B094B2]
     127 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     128 [-]: GETIMPORT R4 12; var4 = 0x89326C93
     129 [-]: GETIMPORT R6 34; var6 = 0x0469F296
     130 [-]: LOADK R7 K48 ; var7 = "GrnAntiWarframeMonitor"
     131 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     132 [-]: NAMECALL R4 R4 K49; var5 = var4; var4 = var4[0xC7FCADA9]
     133 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     134 [-]: FASTCALL1 64 R4 L8; 
     135 [-]: MOVE R6 R4   ; var6 = var4
     136 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     137 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8: 138 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
     139 [-]: GETIMPORT R5 12; var5 = 0x89326C93
     140 [-]: GETIMPORT R7 51; var7 = 0xC592B299
     141 [-]: MOVE R8 R1   ; var8 = var1
     142 [-]: MOVE R9 R2   ; var9 = var2
     143 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x05909209]
     144 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
     145 [-]: MOVE R4 R5   ; var4 = var5
L 9: 146 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     147 [-]: FASTCALL1 64 R6 L10; 
     148 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     149 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10: 150 [-]: JUMPIF R5 L11; goto L11 if var5
     151 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     152 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     153 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xF6EBD926]
     154 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     155 [-]: NAMECALL R5 R5 K52; var6 = var5; var5 = var5[0x9307AA51]
     156 [-]: CALL R5 0 1  ; var5(var6, ...)
L11: 157 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     158 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     159 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0x5004BE24]
     160 [-]: CALL R5 3 1  ; var5(var6, var7)
     161 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     162 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0x383D2E7D]
     163 [-]: CALL R5 2 1  ; var5(var6)
     164 [-]: GETIMPORT R5 12; var5 = 0x89326C93
     165 [-]: GETIMPORT R7 56; var7 = 0x41F29577
     166 [-]: MOVE R8 R1   ; var8 = var1
     167 [-]: MOVE R9 R2   ; var9 = var2
     168 [-]: MOVE R10 R0  ; var10 = var0
     169 [-]: MOVE R11 R0  ; var11 = var0
     170 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x05909209]
     171 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
     172 [-]: SETUPVAL R5 5; upvalues[5] = var5
L12: 173 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     174 [-]: GETIMPORT R5 58; var5 = 0x31850026
     175 [-]: JUMPIFNOTLT R4 R5 L23; goto L23 if var4 >= var132412
     176 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     177 [-]: FASTCALL1 64 R5 L13; 
     178 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     179 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 180 [-]: JUMPIF R4 L14; goto L14 if var4
     181 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     182 [-]: LOADB R6 1   ; var6 = true
     183 [-]: LOADB R7 1   ; var7 = true
     184 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x768274D6]
     185 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     186 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     187 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     188 [-]: MULK R6 R7 K28; var6 = var7 * 2
     189 [-]: LOADB R7 0   ; var7 = false
     190 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x2D9BA74F]
     191 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L14: 192 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     193 [-]: FASTCALL1 64 R5 L15; 
     194 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     195 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 196 [-]: JUMPIF R4 L16; goto L16 if var4
     197 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     198 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     199 [-]: NAMECALL R4 R4 K53; var5 = var4; var4 = var4[0x5004BE24]
     200 [-]: CALL R4 3 1  ; var4(var5, var6)
L16: 201 [-]: FASTCALL1 64 R3 L17; 
     202 [-]: MOVE R5 R3   ; var5 = var3
     203 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     204 [-]: CALL R4 2 2  ; var4 = var4(var5)
L17: 205 [-]: JUMPIFNOT R4 L19; goto L19 if not var4
     206 [-]: FASTCALL1 64 R0 L18; 
     207 [-]: MOVE R5 R0   ; var5 = var0
     208 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     209 [-]: CALL R4 2 2  ; var4 = var4(var5)
L18: 210 [-]: JUMPIF R4 L19; goto L19 if var4
     211 [-]: GETIMPORT R6 60; var6 = 0x789CF977
     212 [-]: NAMECALL R4 R0 K61; var5 = var0; var4 = var0[0xC9F6A7D7]
     213 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     214 [-]: MOVE R3 R4   ; var3 = var4
L19: 215 [-]: FASTCALL1 64 R3 L20; 
     216 [-]: MOVE R5 R3   ; var5 = var3
     217 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     218 [-]: CALL R4 2 2  ; var4 = var4(var5)
L20: 219 [-]: JUMPIF R4 L22; goto L22 if var4
     220 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     221 [-]: FASTCALL2K 18 R8 K62 L21; 
     222 [-]: LOADK R9 K62 ; var9 = 1
     223 [-]: GETIMPORT R7 65; var7 = 0x5BCED4C4[0xB62ECFE0]
     224 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L21:      226 [-]: NAMECALL R4 R3 K66; var5 = var3; var4 = var3[0x83002ADB]
     227 [-]: CALL R4 3 1  ; var4(var5, var6)
L22: 228 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     229 [-]: GETIMPORT R7 68; var7 = 0xC6BE1119
     230 [-]: GETIMPORT R8 7; var8 = 0x67652851
     231 [-]: CALL R8 1 2  ; var8 = var8()
     232 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
     233 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
     234 [-]: SETUPVAL R4 4; upvalues[4] = var4
     235 [-]: GETIMPORT R4 17; var4 = 0xCBD666E1
     236 [-]: LOADN R5 0   ; var5 = 0
     237 [-]: CALL R4 2 1  ; var4(var5)
     238 [-]: JUMPBACK L12 ; goto L12
L23: 239 [-]: FASTCALL1 64 R0 L24; 
     240 [-]: MOVE R5 R0   ; var5 = var0
     241 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     242 [-]: CALL R4 2 2  ; var4 = var4(var5)
L24: 243 [-]: JUMPIFNOT R4 L25; goto L25 if not var4
     244 [-]: RETURN R0 0  ; 
L25: 245 [-]: LOADN R4 0   ; var4 = 0
     246 [-]: GETIMPORT R5 12; var5 = 0x89326C93
     247 [-]: NAMECALL R5 R5 K69; var6 = var5; var5 = var5[0x8B5B1F58]
     248 [-]: CALL R5 2 2  ; var5 = var5(var6)
     249 [-]: NAMECALL R6 R0 K70; var7 = var0; var6 = var0[0xD1586535]
     250 [-]: CALL R6 2 2  ; var6 = var6(var7)
L26: 251 [-]: FASTCALL1 64 R0 L27; 
     252 [-]: MOVE R8 R0   ; var8 = var0
     253 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     254 [-]: CALL R7 2 2  ; var7 = var7(var8)
L27: 255 [-]: JUMPIF R7 L30; goto L30 if var7
     256 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     257 [-]: MOVE R8 R6   ; var8 = var6
     258 [-]: GETIMPORT R9 72; var9 = 0xE2684475
     259 [-]: MOVE R10 R5  ; var10 = var5
     260 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     261 [-]: LOADN R8 1   ; var8 = 1
     262 [-]: JUMPIFNOTLT R7 R8 L28; goto L28 if var7 >= var67888
     263 [-]: LOADN R9 1   ; var9 = 1
     264 [-]: NAMECALL R7 R0 K73; var8 = var0; var7 = var0[0x08376326]
     265 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     266 [-]: JUMPIF R7 L28; goto L28 if var7
     267 [-]: GETIMPORT R7 7; var7 = 0x67652851
     268 [-]: CALL R7 1 2  ; var7 = var7()
     269 [-]: ADD R4 R4 R7 ; var4 = var4 + var7
     270 [-]: GETIMPORT R7 75; var7 = 0xCA78F5C0
     271 [-]: JUMPIFNOTLT R7 R4 L29; goto L29 if var7 >= var5048097
     272 [-]: GETIMPORT R7 77; var7 = 0x3D106989
     273 [-]: LOADK R8 K78 ; var8 = "Destroying Lance because no one is around..."
     274 [-]: CALL R7 2 1  ; var7(var8)
     275 [-]: GETIMPORT R7 12; var7 = 0x89326C93
     276 [-]: MOVE R9 R0   ; var9 = var0
     277 [-]: NAMECALL R7 R7 K79; var8 = var7; var7 = var7[0x59C96E77]
     278 [-]: CALL R7 3 1  ; var7(var8, var9)
     279 [-]: JUMP L29     ; goto L29
L28: 280 [-]: LOADN R4 0   ; var4 = 0
L29: 281 [-]: GETIMPORT R7 17; var7 = 0xCBD666E1
     282 [-]: LOADN R8 0   ; var8 = 0
     283 [-]: CALL R7 2 1  ; var7(var8)
     284 [-]: JUMPBACK L26 ; goto L26
L30: 285 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 428
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Destroyed Anti Warframe Lance"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 5; var1 = _T["antiWarframeAuraInstances"]
       4 [-]: JUMPXEQKNIL R1 L3; 
       5 [-]: GETIMPORT R4 5; var4 = _T["antiWarframeAuraInstances"]
       6 [-]: LENGTH R3 R4 ; var3 = #var4
       7 [-]: LOADN R1 1   ; var1 = 1
       8 [-]: LOADN R2 -1  ; var2 = -1
       9 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:  10 [-]: GETIMPORT R5 5; var5 = _T["antiWarframeAuraInstances"]
      11 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      12 [-]: JUMPIFNOTEQ R4 R0 L1; goto L1 if var4 ~= var525345
      13 [-]: GETIMPORT R4 8; var4 = 0x33BDD652[0x9C1F3B5A]
      14 [-]: GETIMPORT R5 5; var5 = _T["antiWarframeAuraInstances"]
      15 [-]: MOVE R6 R3   ; var6 = var3
      16 [-]: CALL R4 3 1  ; var4(var5, var6)
      17 [-]: JUMP L2      ; goto L2
L 1:  18 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  19 [-]: GETIMPORT R1 10; var1 = 0x4EC73E73
      20 [-]: GETIMPORT R2 5; var2 = _T["antiWarframeAuraInstances"]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: JUMPXEQKNIL R1 L3 NOT; 
      23 [-]: GETIMPORT R1 11; var1 = _T
      24 [-]: LOADNIL R2   ; var2 = nil
      25 [-]: SETTABLEKS R2 R1 K4; var2["antiWarframeAuraInstances"] = var1
L 3:  26 [-]: LOADNIL R2   ; var2 = nil
      27 [-]: FASTCALL1 64 R2 L4; 
      28 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  30 [-]: JUMPIF R1 L5 ; goto L5 if var1
      31 [-]: GETIMPORT R1 15; var1 = 0x89326C93
      32 [-]: LOADNIL R3   ; var3 = nil
      33 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x59C96E77]
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  35 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      36 [-]: FASTCALL1 64 R2 L6; 
      37 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  39 [-]: JUMPIF R1 L7 ; goto L7 if var1
      40 [-]: GETIMPORT R1 15; var1 = 0x89326C93
      41 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      42 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x59C96E77]
      43 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  44 [-]: GETIMPORT R1 11; var1 = _T
      45 [-]: GETIMPORT R2 18; var2 = 0x55156FF7
      46 [-]: CALL R2 1 2  ; var2 = var2()
      47 [-]: SETTABLEKS R2 R1 K19; var2["antiWarframeLastThrowTime"] = var1
      48 [-]: RETURN R0 0  ; 



