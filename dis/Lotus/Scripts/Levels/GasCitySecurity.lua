; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GasTrap"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "LightningTurretON"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "LightningTurretBase"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Levels/CorpusGasCityRemaster/Prefabs/CrpLightningTurret/MultiAvatarTriggerLightningTurret"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      14 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x29EF273D]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x66905CB0]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      19 [-]: LOADK R6 K12 ; var6 = "NV_GAS_ALERT"
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: DUPCLOSURE R6 K13; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: CAPTURE VAL R5; 
      26 [-]: CAPTURE VAL R2; 
      27 [-]: CAPTURE VAL R3; 
      28 [-]: DUPCLOSURE R7 K14; 
      29 [-]: CAPTURE VAL R5; 
      30 [-]: CAPTURE VAL R6; 
      31 [-]: SETGLOBAL R7 K15; "Start" = var7
      32 [-]: DUPCLOSURE R7 K16; 
      33 [-]: SETGLOBAL R7 K17; "DebugStart" = var7
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 3; var3 = _T["alarmDoorPosition"]
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R1 3; var1 = _T["alarmDoorPosition"]
L 1:   8 [-]: GETIMPORT R2 7; var2 = 0x89326C93
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: LOADN R7 80  ; var7 = 80
      13 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xF16592C8]
      14 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      15 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      16 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: LOADN R8 125 ; var8 = 125
      20 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xF16592C8]
      21 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: NEWTABLE R5 0 0; var5 = {}
      24 [-]: NEWTABLE R6 0 0; var6 = {}
      25 [-]: LOADN R7 1   ; var7 = 1
      26 [-]: LENGTH R8 R2 ; var8 = #var2
      27 [-]: LOADN R9 0   ; var9 = 0
      28 [-]: JUMPIFNOTLT R9 R8 L4; goto L4 if var9 >= var68167
      29 [-]: LOADN R10 1  ; var10 = 1
      30 [-]: LENGTH R8 R2 ; var8 = #var2
      31 [-]: LOADN R9 1   ; var9 = 1
      32 [-]: FORNPREP R8 L4; nforprep start - [escape at L4] -- var8 = iterator
L 2:  33 [-]: GETTABLE R11 R2 R10; var11 = var2[var10]
      34 [-]: NAMECALL R11 R11 K0; var12 = var11; var11 = var11[0xD1586535]
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
      36 [-]: MOVE R4 R11  ; var4 = var11
      37 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      38 [-]: MOVE R13 R1  ; var13 = var1
      39 [-]: MOVE R14 R4  ; var14 = var4
      40 [-]: NAMECALL R11 R11 K9; var12 = var11; var11 = var11[0x87358EF0]
      41 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      42 [-]: LOADN R12 50 ; var12 = 50
      43 [-]: JUMPIFNOTLE R11 R12 L3; goto L3 if var11 > var167906103
      44 [-]: GETTABLE R11 R2 R10; var11 = var2[var10]
      45 [-]: SETTABLE R11 R5 R7; var11[var5] = var7
      46 [-]: ADDK R7 R7 K10; var7 = var7 + 1
L 3:  47 [-]: FORNLOOP R8 L2; nforloop end - iterate + goto L2
L 4:  48 [-]: LENGTH R8 R3 ; var8 = #var3
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: JUMPIFNOTLT R9 R8 L7; goto L7 if var9 >= var67399
      51 [-]: LOADN R7 1   ; var7 = 1
      52 [-]: LOADN R10 1  ; var10 = 1
      53 [-]: LENGTH R8 R3 ; var8 = #var3
      54 [-]: LOADN R9 1   ; var9 = 1
      55 [-]: FORNPREP R8 L7; nforprep start - [escape at L7] -- var8 = iterator
L 5:  56 [-]: GETTABLE R11 R3 R10; var11 = var3[var10]
      57 [-]: NAMECALL R11 R11 K0; var12 = var11; var11 = var11[0xD1586535]
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
      59 [-]: MOVE R4 R11  ; var4 = var11
      60 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      61 [-]: MOVE R13 R1  ; var13 = var1
      62 [-]: MOVE R14 R4  ; var14 = var4
      63 [-]: NAMECALL R11 R11 K9; var12 = var11; var11 = var11[0x87358EF0]
      64 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      65 [-]: LOADN R12 80 ; var12 = 80
      66 [-]: JUMPIFNOTLE R11 R12 L6; goto L6 if var11 > var167971639
      67 [-]: GETTABLE R11 R3 R10; var11 = var3[var10]
      68 [-]: SETTABLE R11 R6 R7; var11[var6] = var7
      69 [-]: ADDK R7 R7 K10; var7 = var7 + 1
L 6:  70 [-]: FORNLOOP R8 L5; nforloop end - iterate + goto L5
L 7:  71 [-]: GETIMPORT R8 12; var8 = 0xD644C2F1
      72 [-]: LOADK R10 K13; var10 = "GasCitySecurity.lua -- # of Gas Traps: "
      73 [-]: LENGTH R11 R5; var11 = #var5
      74 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      75 [-]: CALL R8 2 1  ; var8(var9)
      76 [-]: GETIMPORT R8 15; var8 = 0xBE190284
      77 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      78 [-]: LOADN R11 0  ; var11 = 0
      79 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x751F061D]
      80 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      81 [-]: LOADN R10 1  ; var10 = 1
      82 [-]: LENGTH R8 R5 ; var8 = #var5
      83 [-]: LOADN R9 1   ; var9 = 1
      84 [-]: FORNPREP R8 L17; nforprep start - [escape at L17] -- var8 = iterator
L 8:  85 [-]: GETTABLE R11 R5 R10; var11 = var5[var10]
      86 [-]: GETIMPORT R13 18; var13 = gEffectType
      87 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0xC1595BD5]
      88 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      89 [-]: GETTABLE R12 R5 R10; var12 = var5[var10]
      90 [-]: GETIMPORT R14 21; var14 = gScriptTriggerType
      91 [-]: NAMECALL R12 R12 K19; var13 = var12; var12 = var12[0xC1595BD5]
      92 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      93 [-]: LOADN R15 1  ; var15 = 1
      94 [-]: LENGTH R13 R11; var13 = #var11
      95 [-]: LOADN R14 1  ; var14 = 1
      96 [-]: FORNPREP R13 L12; nforprep start - [escape at L12] -- var13 = iterator
L 9:  97 [-]: GETTABLE R17 R11 R15; var17 = var11[var15]
      98 [-]: FASTCALL1 62 R17 L10; 
      99 [-]: GETIMPORT R16 5; var16 = 0x7B998233
     100 [-]: CALL R16 2 2 ; var16 = var16(var17)
L10: 101 [-]: JUMPIF R16 L11; goto L11 if var16
     102 [-]: GETTABLE R16 R11 R15; var16 = var11[var15]
     103 [-]: LOADK R18 K22; var18 = "Burst"
     104 [-]: NAMECALL R16 R16 K23; var17 = var16; var16 = var16[0x8EB2112D]
     105 [-]: CALL R16 3 1 ; var16(var17, var18)
L11: 106 [-]: FORNLOOP R13 L9; nforloop end - iterate + goto L9
L12: 107 [-]: LOADN R15 1  ; var15 = 1
     108 [-]: LENGTH R13 R12; var13 = #var12
     109 [-]: LOADN R14 1  ; var14 = 1
     110 [-]: FORNPREP R13 L16; nforprep start - [escape at L16] -- var13 = iterator
L13: 111 [-]: GETTABLE R17 R12 R15; var17 = var12[var15]
     112 [-]: FASTCALL1 62 R17 L14; 
     113 [-]: GETIMPORT R16 5; var16 = 0x7B998233
     114 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 115 [-]: JUMPIF R16 L15; goto L15 if var16
L15: 116 [-]: FORNLOOP R13 L13; nforloop end - iterate + goto L13
L16: 117 [-]: FORNLOOP R8 L8; nforloop end - iterate + goto L8
L17: 118 [-]: FASTCALL1 62 R6 L18; 
     119 [-]: MOVE R9 R6   ; var9 = var6
     120 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     121 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 122 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     123 [-]: RETURN R0 0  ; 
L19: 124 [-]: LENGTH R8 R6 ; var8 = #var6
     125 [-]: JUMPXEQKN R8 K24 L20 NOT; 
     126 [-]: RETURN R0 0  ; 
L20: 127 [-]: LOADN R8 0   ; var8 = 0
     128 [-]: LOADN R11 1  ; var11 = 1
     129 [-]: LENGTH R9 R6 ; var9 = #var6
     130 [-]: LOADN R10 1  ; var10 = 1
     131 [-]: FORNPREP R9 L25; nforprep start - [escape at L25] -- var9 = iterator
L21: 132 [-]: GETTABLE R13 R6 R11; var13 = var6[var11]
     133 [-]: FASTCALL1 62 R13 L22; 
     134 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     135 [-]: CALL R12 2 2 ; var12 = var12(var13)
L22: 136 [-]: JUMPIF R12 L25; goto L25 if var12
     137 [-]: GETTABLE R12 R6 R11; var12 = var6[var11]
     138 [-]: NAMECALL R12 R12 K0; var13 = var12; var12 = var12[0xD1586535]
     139 [-]: CALL R12 2 2 ; var12 = var12(var13)
     140 [-]: GETIMPORT R13 7; var13 = 0x89326C93
     141 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     142 [-]: MOVE R16 R12 ; var16 = var12
     143 [-]: NAMECALL R13 R13 K25; var14 = var13; var13 = var13[0xC7B81E8D]
     144 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     145 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     146 [-]: NAMECALL R14 R13 K26; var15 = var13; var14 = var13[0xC9F6A7D7]
     147 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     148 [-]: FASTCALL1 62 R14 L23; 
     149 [-]: MOVE R16 R14 ; var16 = var14
     150 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     151 [-]: CALL R15 2 2 ; var15 = var15(var16)
L23: 152 [-]: JUMPIF R15 L24; goto L24 if var15
     153 [-]: NAMECALL R15 R14 K27; var16 = var14; var15 = var14[0xF37943FF]
     154 [-]: CALL R15 2 2 ; var15 = var15(var16)
     155 [-]: JUMPIF R15 L24; goto L24 if var15
     156 [-]: GETTABLE R15 R6 R11; var15 = var6[var11]
     157 [-]: LOADK R17 K28; var17 = "Execute"
     158 [-]: NAMECALL R15 R15 K23; var16 = var15; var15 = var15[0x8EB2112D]
     159 [-]: CALL R15 3 1 ; var15(var16, var17)
     160 [-]: ADDK R8 R8 K10; var8 = var8 + 1
L24: 161 [-]: FORNLOOP R9 L21; nforloop end - iterate + goto L21
L25: 162 [-]: GETIMPORT R9 12; var9 = 0xD644C2F1
     163 [-]: LOADK R11 K29; var11 = "GasCitySecurity.lua -- # of Shock Turrets: "
     164 [-]: MOVE R12 R8  ; var12 = var8
     165 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     166 [-]: CALL R9 2 1  ; var9(var10)
     167 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       5 [-]: GETIMPORT R3 5; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x18D05D30]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NOT R2 R3    ; var2 = not var3
       9 [-]: FASTCALL1 1 R2 L2; 
      10 [-]: GETIMPORT R1 8; var1 = 0x60CCE7B4
      11 [-]: CALL R1 2 1  ; var1(var2)
L 2:  12 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: JUMPBACK L0  ; goto L0
L 3:  16 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x0EB34C69]
      20 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      21 [-]: JUMPXEQKN R1 K12 L4 NOT; 
      22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: MOVE R3 R0   ; var3 = var0
      24 [-]: CALL R2 2 1  ; var2(var3)
L 4:  25 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: JUMPBACK L3  ; goto L3
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["alarmTriggered"] = var0
       3 [-]: RETURN R0 0  ; 



