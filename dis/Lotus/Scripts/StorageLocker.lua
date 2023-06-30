; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.LevelToolsLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "StorageLocker" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "StorageLockerDropTable" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R1 K8; "ChanceToUnlock" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R5 3; var5 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x986D2AB8]
       5 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       6 [-]: GETIMPORT R3 6; var3 = 0x89326C93
       7 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      10 [-]: LOADK R5 K8  ; var5 = "PlayTriggeredAnim"
      11 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x8EB2112D]
      12 [-]: CALL R3 3 1  ; var3(var4, var5)
      13 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      14 [-]: GETIMPORT R4 13; var4 = 0x74B75231
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: GETIMPORT R3 15; var3 = 0xA421AF95
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: LOADK R5 K16 ; var5 = 1.5
      19 [-]: LOADK R6 K17 ; var6 = -0.25
      20 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      21 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0xD1586535]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: ADD R4 R5 R3 ; var4 = var5 + var3
      24 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0xCB3851B8]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: GETIMPORT R6 21; var6 = 0xBE190284
      27 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0x8364C9DC]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: JUMPIFNOT R7 L0; goto L0 if not var7
      30 [-]: GETIMPORT R7 6; var7 = 0x89326C93
      31 [-]: GETIMPORT R9 24; var9 = 0xD7ABE82C
      32 [-]: MOVE R10 R4  ; var10 = var4
      33 [-]: MOVE R11 R5  ; var11 = var5
      34 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x05909209]
      35 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      36 [-]: JUMP L2      ; goto L2
L 0:  37 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0x5C390F04]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: LOADN R8 2   ; var8 = 2
      40 [-]: JUMPIFNOTEQ R7 R8 L1; goto L1 if var7 ~= var1902414
      41 [-]: GETIMPORT R7 29; var7 = _T["SimpleSurvival"]
      42 [-]: JUMPIF R7 L1 ; goto L1 if var7
      43 [-]: GETIMPORT R7 6; var7 = 0x89326C93
      44 [-]: GETIMPORT R9 31; var9 = 0xC47CC0C0
      45 [-]: MOVE R10 R4  ; var10 = var4
      46 [-]: MOVE R11 R5  ; var11 = var5
      47 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x05909209]
      48 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      49 [-]: JUMP L2      ; goto L2
L 1:  50 [-]: GETIMPORT R7 6; var7 = 0x89326C93
      51 [-]: GETIMPORT R9 33; var9 = 0x860DD62C
      52 [-]: MOVE R10 R4  ; var10 = var4
      53 [-]: MOVE R11 R5  ; var11 = var5
      54 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x05909209]
      55 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 2:  56 [-]: GETIMPORT R7 34; var7 = _T
      57 [-]: LOADB R8 1   ; var8 = true
      58 [-]: SETTABLEKS R8 R7 K35; var8["idleTimoutReset"] = var7
L 3:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1; var2 = 0xBA7DFCD2
       1 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x5E651723]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: GETIMPORT R5 4; var5 = 0x0469F296
       4 [-]: LOADK R6 K5  ; var6 = "LOCKER_OPENED"
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: LOADNIL R7   ; var7 = nil
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF056B179]
       9 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      10 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x2B54251B]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: FASTCALL1 62 R2 L1; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: GETIMPORT R5 11; var5 = 0x89326C93
      18 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x18D05D30]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: NOT R4 R5    ; var4 = not var5
      21 [-]: FASTCALL1 1 R4 L2; 
      22 [-]: GETIMPORT R3 14; var3 = 0x60CCE7B4
      23 [-]: CALL R3 2 1  ; var3(var4)
L 2:  24 [-]: GETIMPORT R3 16; var3 = 0xCBD666E1
      25 [-]: LOADK R4 K17 ; var4 = 0.5
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x2B54251B]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: MOVE R2 R3   ; var2 = var3
      30 [-]: JUMPBACK L0  ; goto L0
L 3:  31 [-]: GETIMPORT R5 20; var5 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x986D2AB8]
      34 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      35 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x5E651723]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: FASTCALL1 62 R3 L4; 
      38 [-]: MOVE R5 R3   ; var5 = var3
      39 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  41 [-]: JUMPIF R4 L5 ; goto L5 if var4
      42 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0x420402A9]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      45 [-]: GETIMPORT R4 24; var4 = 0xCB79539E
      46 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      47 [-]: LOADK R7 K5  ; var7 = "LOCKER_OPENED"
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: NAMECALL R7 R2 K25; var8 = var2; var7 = var2[0xCDE10C4A]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xED4E0128]
      52 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      53 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x8B8FB8B7]
      54 [-]: CALL R4 0 1  ; var4(var5, ...)
L 5:  55 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      56 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x18D05D30]
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: JUMPIFNOT R4 L20; goto L20 if not var4
      59 [-]: LOADK R6 K28 ; var6 = "PlayTriggeredAnim"
      60 [-]: NAMECALL R4 R2 K29; var5 = var2; var4 = var2[0x8EB2112D]
      61 [-]: CALL R4 3 1  ; var4(var5, var6)
      62 [-]: GETIMPORT R6 31; var6 = 0x7ED0A956
      63 [-]: LOADK R7 K32 ; var7 = "/Lotus/Types/LevelObjects/LockerAttachments/LockerOpenIconDeco"
      64 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      65 [-]: NAMECALL R4 R2 K33; var5 = var2; var4 = var2[0xC9F6A7D7]
      66 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      67 [-]: FASTCALL1 62 R4 L6; 
      68 [-]: MOVE R6 R4   ; var6 = var4
      69 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  71 [-]: JUMPIF R5 L7 ; goto L7 if var5
      72 [-]: LOADK R7 K34 ; var7 = "Hide"
      73 [-]: NAMECALL R5 R4 K29; var6 = var4; var5 = var4[0x8EB2112D]
      74 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  75 [-]: GETIMPORT R5 16; var5 = 0xCBD666E1
      76 [-]: GETIMPORT R6 36; var6 = 0x74B75231
      77 [-]: CALL R5 2 1  ; var5(var6)
      78 [-]: GETIMPORT R5 11; var5 = 0x89326C93
      79 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x29EF273D]
      80 [-]: CALL R5 2 2  ; var5 = var5(var6)
      81 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0x66905CB0]
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
      83 [-]: LOADN R8 0   ; var8 = 0
      84 [-]: NAMECALL R6 R5 K39; var7 = var5; var6 = var5[0x808B79E6]
      85 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      86 [-]: NAMECALL R7 R5 K40; var8 = var5; var7 = var5[0xCEA36880]
      87 [-]: CALL R7 2 2  ; var7 = var7(var8)
      88 [-]: NAMECALL R8 R5 K41; var9 = var5; var8 = var5[0x6968EA36]
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
      90 [-]: GETIMPORT R9 43; var9 = 0x55730E1A
      91 [-]: MOVE R10 R7  ; var10 = var7
      92 [-]: MOVE R11 R8  ; var11 = var8
      93 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      94 [-]: GETIMPORT R10 45; var10 = 0xBE190284
      95 [-]: NAMECALL R11 R10 K46; var12 = var10; var11 = var10[0x5C390F04]
      96 [-]: CALL R11 2 2 ; var11 = var11(var12)
      97 [-]: GETIMPORT R12 49; var12 = _T["gTutorialMission"]
      98 [-]: JUMPIF R12 L8; goto L8 if var12
      99 [-]: GETIMPORT R12 51; var12 = _T["useBasicCrateDropTable"]
     100 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
L 8: 101 [-]: GETIMPORT R13 53; var13 = 0x8A3DC363
     102 [-]: FASTCALL1 62 R13 L9; 
     103 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     104 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9: 105 [-]: JUMPIF R12 L10; goto L10 if var12
     106 [-]: GETIMPORT R12 53; var12 = 0x8A3DC363
     107 [-]: MOVE R14 R0  ; var14 = var0
     108 [-]: MOVE R15 R6  ; var15 = var6
     109 [-]: MOVE R16 R9  ; var16 = var9
     110 [-]: GETIMPORT R17 55; var17 = 0xC49ED209
     111 [-]: NAMECALL R12 R12 K56; var13 = var12; var12 = var12[0xE4C98581]
     112 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     113 [-]: JUMP L19     ; goto L19
L10: 114 [-]: LOADN R12 32 ; var12 = 32
     115 [-]: JUMPIFNOTEQ R11 R12 L11; goto L11 if var11 ~= var3804238
     116 [-]: GETIMPORT R12 58; var12 = 0x3422A7AC
     117 [-]: MOVE R14 R0  ; var14 = var0
     118 [-]: MOVE R15 R6  ; var15 = var6
     119 [-]: MOVE R16 R9  ; var16 = var9
     120 [-]: GETIMPORT R17 55; var17 = 0xC49ED209
     121 [-]: NAMECALL R12 R12 K56; var13 = var12; var12 = var12[0xE4C98581]
     122 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     123 [-]: JUMP L19     ; goto L19
L11: 124 [-]: NAMECALL R12 R10 K59; var13 = var10; var12 = var10[0x8364C9DC]
     125 [-]: CALL R12 2 2 ; var12 = var12(var13)
     126 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
     127 [-]: GETIMPORT R13 61; var13 = 0x1868EE1F
     128 [-]: FASTCALL1 62 R13 L12; 
     129 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     130 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 131 [-]: JUMPIF R12 L13; goto L13 if var12
     132 [-]: GETIMPORT R12 61; var12 = 0x1868EE1F
     133 [-]: MOVE R14 R0  ; var14 = var0
     134 [-]: MOVE R15 R6  ; var15 = var6
     135 [-]: MOVE R16 R9  ; var16 = var9
     136 [-]: GETIMPORT R17 55; var17 = 0xC49ED209
     137 [-]: NAMECALL R12 R12 K56; var13 = var12; var12 = var12[0xE4C98581]
     138 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     139 [-]: JUMP L19     ; goto L19
L13: 140 [-]: LOADN R12 2  ; var12 = 2
     141 [-]: JUMPIFNOTEQ R11 R12 L17; goto L17 if var11 ~= var4132174
     142 [-]: GETIMPORT R13 63; var13 = 0xF7EB75C5
     143 [-]: FASTCALL1 62 R13 L14; 
     144 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     145 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 146 [-]: JUMPIF R12 L17; goto L17 if var12
     147 [-]: GETIMPORT R13 65; var13 = 0x646A04A3
     148 [-]: FASTCALL1 62 R13 L15; 
     149 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     150 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15: 151 [-]: JUMPIF R12 L17; goto L17 if var12
     152 [-]: GETIMPORT R12 67; var12 = _T["SurvivalMissionState"]
     153 [-]: JUMPXEQKN R12 K68 L16 NOT; 
     154 [-]: GETIMPORT R12 65; var12 = 0x646A04A3
     155 [-]: MOVE R14 R0  ; var14 = var0
     156 [-]: MOVE R15 R6  ; var15 = var6
     157 [-]: MOVE R16 R9  ; var16 = var9
     158 [-]: GETIMPORT R17 55; var17 = 0xC49ED209
     159 [-]: NAMECALL R12 R12 K56; var13 = var12; var12 = var12[0xE4C98581]
     160 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     161 [-]: JUMP L19     ; goto L19
L16: 162 [-]: GETIMPORT R12 63; var12 = 0xF7EB75C5
     163 [-]: MOVE R14 R0  ; var14 = var0
     164 [-]: MOVE R15 R6  ; var15 = var6
     165 [-]: MOVE R16 R9  ; var16 = var9
     166 [-]: GETIMPORT R17 55; var17 = 0xC49ED209
     167 [-]: NAMECALL R12 R12 K56; var13 = var12; var12 = var12[0xE4C98581]
     168 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     169 [-]: JUMP L19     ; goto L19
L17: 170 [-]: GETIMPORT R13 63; var13 = 0xF7EB75C5
     171 [-]: FASTCALL1 62 R13 L18; 
     172 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     173 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 174 [-]: JUMPIF R12 L19; goto L19 if var12
     175 [-]: GETIMPORT R12 63; var12 = 0xF7EB75C5
     176 [-]: MOVE R14 R0  ; var14 = var0
     177 [-]: MOVE R15 R6  ; var15 = var6
     178 [-]: MOVE R16 R9  ; var16 = var9
     179 [-]: GETIMPORT R17 55; var17 = 0xC49ED209
     180 [-]: NAMECALL R12 R12 K56; var13 = var12; var12 = var12[0xE4C98581]
     181 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L19: 182 [-]: GETIMPORT R12 69; var12 = _T
     183 [-]: LOADB R13 1  ; var13 = true
     184 [-]: SETTABLEKS R13 R12 K70; var13["idleTimoutReset"] = var12
     185 [-]: GETIMPORT R12 72; var12 = _T["StorageLockerOpenCallback"]
     186 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
     187 [-]: GETIMPORT R12 72; var12 = _T["StorageLockerOpenCallback"]
     188 [-]: MOVE R13 R2  ; var13 = var2
     189 [-]: CALL R12 2 1 ; var12(var13)
L20: 190 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xCD73323E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xDE321E6F]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF7D48EE0]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: FASTCALL1 62 R1 L4; 
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  24 [-]: JUMPIF R5 L6 ; goto L6 if var5
      25 [-]: FASTCALL1 62 R4 L5; 
      26 [-]: MOVE R6 R4   ; var6 = var4
      27 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  29 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
L 6:  30 [-]: RETURN R0 0  ; 
L 7:  31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0xBA8BE587]
      33 [-]: MOVE R6 R1   ; var6 = var1
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: FASTCALL1 62 R5 L8; 
      36 [-]: MOVE R7 R5   ; var7 = var5
      37 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  39 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      40 [-]: RETURN R0 0  ; 
L 9:  41 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xF37943FF]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      44 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xA2880940]
      45 [-]: CALL R6 2 1  ; var6(var7)
L10:  46 [-]: LOADN R8 76  ; var8 = 76
      47 [-]: NAMECALL R9 R4 K9; var10 = var4; var9 = var4[0xCDE10C4A]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: MOVE R10 R4  ; var10 = var4
      50 [-]: NAMECALL R6 R3 K10; var7 = var3; var6 = var3[0x90AAAD5E]
      51 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      52 [-]: JUMPIF R6 L11; goto L11 if var6
      53 [-]: RETURN R0 0  ; 
L11:  54 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      55 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x18D05D30]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      58 [-]: LOADN R6 0   ; var6 = 0
      59 [-]: MOVE R9 R6   ; var9 = var6
      60 [-]: LOADN R10 76 ; var10 = 76
      61 [-]: NAMECALL R11 R4 K9; var12 = var4; var11 = var4[0xCDE10C4A]
      62 [-]: CALL R11 2 2 ; var11 = var11(var12)
      63 [-]: MOVE R12 R4  ; var12 = var4
      64 [-]: NAMECALL R7 R3 K14; var8 = var3; var7 = var3[0xE9F54086]
      65 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      66 [-]: MOVE R6 R7   ; var6 = var7
      67 [-]: LOADN R9 0   ; var9 = 0
      68 [-]: LOADN R10 1  ; var10 = 1
      69 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0xDD6E4CF8]
      70 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      71 [-]: JUMPIFNOTLT R7 R6 L12; goto L12 if var7 >= var2311
      72 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      73 [-]: GETTABLEKS R8 R9 K16; var8 = var9[0x12C35B26]
      74 [-]: MOVE R9 R1   ; var9 = var1
      75 [-]: GETIMPORT R10 18; var10 = 0xAA4283FF
      76 [-]: GETIMPORT R11 20; var11 = 0x2B2BD884
      77 [-]: GETIMPORT R12 22; var12 = 0xCF0B02E1
      78 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      79 [-]: RETURN R0 0  ; 
L12:  80 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      81 [-]: GETTABLEKS R8 R9 K23; var8 = var9[0xB667AE25]
      82 [-]: MOVE R9 R1   ; var9 = var1
      83 [-]: GETIMPORT R10 18; var10 = 0xAA4283FF
      84 [-]: CALL R8 3 1  ; var8(var9, var10)
      85 [-]: RETURN R0 0  ; 
L13:  86 [-]: GETIMPORT R6 25; var6 = 0xCBD666E1
      87 [-]: LOADK R7 K26 ; var7 = 0.33000000000000002
      88 [-]: CALL R6 2 1  ; var6(var7)
      89 [-]: FASTCALL1 62 R5 L14; 
      90 [-]: MOVE R7 R5   ; var7 = var5
      91 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  93 [-]: JUMPIF R6 L15; goto L15 if var6
      94 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xF37943FF]
      95 [-]: CALL R6 2 2  ; var6 = var6(var7)
      96 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
      97 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      98 [-]: GETTABLEKS R6 R7 K16; var6 = var7[0x12C35B26]
      99 [-]: MOVE R7 R1   ; var7 = var1
     100 [-]: GETIMPORT R8 18; var8 = 0xAA4283FF
     101 [-]: GETIMPORT R9 20; var9 = 0x2B2BD884
     102 [-]: GETIMPORT R10 22; var10 = 0xCF0B02E1
     103 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     104 [-]: RETURN R0 0  ; 
L15: 105 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     106 [-]: GETTABLEKS R6 R7 K23; var6 = var7[0xB667AE25]
     107 [-]: MOVE R7 R1   ; var7 = var1
     108 [-]: GETIMPORT R8 18; var8 = 0xAA4283FF
     109 [-]: CALL R6 3 1  ; var6(var7, var8)
     110 [-]: RETURN R0 0  ; 



