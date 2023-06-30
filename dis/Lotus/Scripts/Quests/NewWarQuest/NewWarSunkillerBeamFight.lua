; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Friendly/Tenno/AdultOperatorAvatar"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "InvulSymb"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "GAME_L1_WEAPON1"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: NEWTABLE R5 0 0; var5 = {}
      13 [-]: GETIMPORT R6 8; var6 = 0x2D0FAD09
      14 [-]: LOADK R7 K9  ; var7 = "Lotus.Scripts.Libs.TransmissionSet"
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: GETIMPORT R7 8; var7 = 0x2D0FAD09
      17 [-]: LOADK R8 K10 ; var8 = "Lotus.Scripts.Libs.QuestMissionLib"
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: DUPCLOSURE R8 K11; 
      20 [-]: DUPCLOSURE R9 K12; 
      21 [-]: CAPTURE VAL R5; 
      22 [-]: NEWCLOSURE R10 P2; 
      23 [-]: CAPTURE VAL R7; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: CAPTURE VAL R9; 
      26 [-]: CAPTURE VAL R5; 
      27 [-]: CAPTURE VAL R2; 
      28 [-]: CAPTURE VAL R8; 
      29 [-]: CAPTURE REF R4; 
      30 [-]: CAPTURE REF R3; 
      31 [-]: CAPTURE VAL R6; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: SETGLOBAL R10 K13; "BeamFight" = var10
      34 [-]: NEWCLOSURE R10 P3; 
      35 [-]: CAPTURE VAL R6; 
      36 [-]: CAPTURE REF R4; 
      37 [-]: SETGLOBAL R10 K14; "WaitForTransmissions" = var10
      38 [-]: CLOSEUPVALS R3; 
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x0B4BCFB6]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xA72AFC7E]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x68F07B6A]
       9 [-]: CALL R3 3 1  ; var3(var4, var5)
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x14C7F7DD]
      13 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      14 [-]: MOVE R5 R2   ; var5 = var2
      15 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x68F07B6A]
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "SunkillerBeamFightLotus"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x29EF273D]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x66905CB0]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: NEWTABLE R2 0 2; var2 = {}
      12 [-]: GETIMPORT R3 9; var3 = 0xA421AF95
      13 [-]: LOADN R4 -3  ; var4 = -3
      14 [-]: LOADN R5 2   ; var5 = 2
      15 [-]: LOADN R6 -1  ; var6 = -1
      16 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      17 [-]: GETIMPORT R4 9; var4 = 0xA421AF95
      18 [-]: LOADN R5 3   ; var5 = 3
      19 [-]: LOADN R6 2   ; var6 = 2
      20 [-]: LOADN R7 -1  ; var7 = -1
      21 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      22 [-]: SETLIST R2 R3 -1 [1]; 
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: LOADN R3 2   ; var3 = 2
      25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:  27 [-]: GETIMPORT R8 3; var8 = 0x0469F296
      28 [-]: LOADK R9 K10 ; var9 = "Sentient"
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: LOADN R9 15  ; var9 = 15
      31 [-]: LOADB R10 0  ; var10 = false
      32 [-]: LOADB R11 0  ; var11 = false
      33 [-]: LOADN R12 91 ; var12 = 91
      34 [-]: LOADB R13 1  ; var13 = true
      35 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0xFEEEA290]
      36 [-]: CALL R6 8 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13)
      37 [-]: MOVE R9 R6   ; var9 = var6
      38 [-]: NAMECALL R11 R0 K12; var12 = var0; var11 = var0[0xD1586535]
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
      40 [-]: GETIMPORT R12 14; var12 = 0x492C7F2A
      41 [-]: GETTABLE R13 R2 R5; var13 = var2[var5]
      42 [-]: NAMECALL R14 R0 K15; var15 = var0; var14 = var0[0xCB3851B8]
      43 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      44 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      45 [-]: ADD R10 R11 R12; var10 = var11 + var12
      46 [-]: NAMECALL R11 R0 K15; var12 = var0; var11 = var0[0xCB3851B8]
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
      48 [-]: GETIMPORT R12 3; var12 = 0x0469F296
      49 [-]: LOADK R13 K16; var13 = "ReflectTarget"
      50 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      51 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0x3ACD2A13]
      52 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      53 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0xBB610E5B]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: GETIMPORT R11 20; var11 = 0x34C79F06
      56 [-]: LOADB R12 0  ; var12 = false
      57 [-]: LOADN R13 3  ; var13 = 3
      58 [-]: LOADN R14 2  ; var14 = 2
      59 [-]: LOADB R15 1  ; var15 = true
      60 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0x5D985C7E]
      61 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      62 [-]: NAMECALL R9 R8 K22; var10 = var8; var9 = var8[0x1AC1655C]
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
      64 [-]: LOADB R11 0  ; var11 = false
      65 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x35577788]
      66 [-]: CALL R9 3 1  ; var9(var10, var11)
      67 [-]: GETIMPORT R11 25; var11 = 0xB1044E5E
      68 [-]: NAMECALL R9 R8 K26; var10 = var8; var9 = var8[0x22C4E9DD]
      69 [-]: CALL R9 3 1  ; var9(var10, var11)
      70 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      71 [-]: FASTCALL2 52 R10 R8 L1; 
      72 [-]: MOVE R11 R8  ; var11 = var8
      73 [-]: GETIMPORT R9 29; var9 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R9 3 1  ; var9(var10, var11)
L 1:  75 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "SunkillerBeamFightOperator"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       7 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       8 [-]: LOADK R5 K6  ; var5 = "SunkillerBeamFightLotus"
       9 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      10 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x46A0EBF5]
      11 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      12 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xD1586535]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xD1586535]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 9; var5 = 0x5DB3CE80
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: MOVE R7 R3   ; var7 = var3
      19 [-]: LOADK R8 K10 ; var8 = 0.69999999999999996
      20 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      21 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      22 [-]: GETIMPORT R8 3; var8 = 0x0469F296
      23 [-]: LOADK R9 K11 ; var9 = "SunkillerBeamFightCamera"
      24 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      25 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x46A0EBF5]
      26 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      27 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      28 [-]: GETIMPORT R9 13; var9 = 0x930F7E19
      29 [-]: NAMECALL R10 R2 K7; var11 = var2; var10 = var2[0xD1586535]
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
      31 [-]: NAMECALL R11 R2 K14; var12 = var2; var11 = var2[0xCB3851B8]
      32 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      33 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x05909209]
      34 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      35 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      36 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x78298275]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: LOADNIL R9   ; var9 = nil
      39 [-]: GETIMPORT R12 18; var12 = gLotusOperatorAvatarType
      40 [-]: NAMECALL R10 R8 K19; var11 = var8; var10 = var8[0xF2DEAF69]
      41 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      42 [-]: JUMPIF R10 L0; goto L0 if var10
      43 [-]: NAMECALL R10 R8 K20; var11 = var8; var10 = var8[0xDE321E6F]
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
      45 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0xF7D48EE0]
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
      47 [-]: MOVE R9 R10  ; var9 = var10
      48 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0x707CD1F0]
      49 [-]: CALL R10 2 1 ; var10(var11)
      50 [-]: LOADB R12 1  ; var12 = true
      51 [-]: NAMECALL R10 R9 K23; var11 = var9; var10 = var9[0xD533F1CC]
      52 [-]: CALL R10 3 1 ; var10(var11, var12)
L 0:  53 [-]: NAMECALL R10 R8 K24; var11 = var8; var10 = var8[0x7BDCCF94]
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
      55 [-]: JUMPIF R10 L1; goto L1 if var10
      56 [-]: GETIMPORT R10 26; var10 = 0xCBD666E1
      57 [-]: LOADN R11 0  ; var11 = 0
      58 [-]: CALL R10 2 1 ; var10(var11)
      59 [-]: JUMPBACK L0  ; goto L0
L 1:  60 [-]: GETIMPORT R10 28; var10 = _T
      61 [-]: LOADB R11 1  ; var11 = true
      62 [-]: SETTABLEKS R11 R10 K29; var11["DisableTransferenceToFrame"] = var10
      63 [-]: GETIMPORT R12 18; var12 = gLotusOperatorAvatarType
      64 [-]: NAMECALL R10 R8 K19; var11 = var8; var10 = var8[0xF2DEAF69]
      65 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      66 [-]: JUMPIF R10 L6; goto L6 if var10
      67 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      68 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0x78298275]
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: GETIMPORT R11 28; var11 = _T
      71 [-]: LOADB R12 1  ; var12 = true
      72 [-]: SETTABLEKS R12 R11 K30; var12["HideTransferenceFx"] = var11
      73 [-]: GETIMPORT R11 28; var11 = _T
      74 [-]: LOADNIL R12  ; var12 = nil
      75 [-]: SETTABLEKS R12 R11 K31; var12["CustomTransferenceActivation"] = var11
      76 [-]: NAMECALL R11 R8 K32; var12 = var8; var11 = var8[0x18F03C5D]
      77 [-]: CALL R11 2 1 ; var11(var12)
      78 [-]: LOADNIL R8   ; var8 = nil
L 2:  79 [-]: FASTCALL1 62 R8 L3; 
      80 [-]: MOVE R12 R8  ; var12 = var8
      81 [-]: GETIMPORT R11 34; var11 = 0x7B998233
      82 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  83 [-]: JUMPIF R11 L4; goto L4 if var11
      84 [-]: GETIMPORT R13 18; var13 = gLotusOperatorAvatarType
      85 [-]: NAMECALL R11 R8 K19; var12 = var8; var11 = var8[0xF2DEAF69]
      86 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      87 [-]: JUMPIF R11 L5; goto L5 if var11
L 4:  88 [-]: GETIMPORT R11 26; var11 = 0xCBD666E1
      89 [-]: LOADN R12 0  ; var12 = 0
      90 [-]: CALL R11 2 1 ; var11(var12)
      91 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      92 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x78298275]
      93 [-]: CALL R11 2 2 ; var11 = var11(var12)
      94 [-]: MOVE R8 R11  ; var8 = var11
      95 [-]: JUMPBACK L2  ; goto L2
L 5:  96 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      97 [-]: GETIMPORT R13 3; var13 = 0x0469F296
      98 [-]: LOADK R14 K35; var14 = "SunkillerBeamFightWarframe"
      99 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     100 [-]: NAMECALL R11 R11 K5; var12 = var11; var11 = var11[0x46A0EBF5]
     101 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     102 [-]: NAMECALL R14 R11 K7; var15 = var11; var14 = var11[0xD1586535]
     103 [-]: CALL R14 2 2 ; var14 = var14(var15)
     104 [-]: NAMECALL R15 R11 K14; var16 = var11; var15 = var11[0xCB3851B8]
     105 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     106 [-]: NAMECALL R12 R10 K36; var13 = var10; var12 = var10[0x589EF1C1]
     107 [-]: CALL R12 0 1 ; var12(var13, ...)
     108 [-]: JUMP L7      ; goto L7
L 6: 109 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     110 [-]: GETTABLEKS R10 R11 K37; var10 = var11[0x294D5408]
     111 [-]: LOADB R11 1  ; var11 = true
     112 [-]: LOADB R12 1  ; var12 = true
     113 [-]: LOADB R13 1  ; var13 = true
     114 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 7: 115 [-]: NAMECALL R10 R8 K38; var11 = var8; var10 = var8[0x1AC1655C]
     116 [-]: CALL R10 2 2 ; var10 = var10(var11)
     117 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     118 [-]: LOADN R13 25 ; var13 = 25
     119 [-]: LOADN R14 6  ; var14 = 6
     120 [-]: LOADN R15 0  ; var15 = 0
     121 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0xA383DE31]
     122 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     123 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     124 [-]: CALL R10 1 1 ; var10()
     125 [-]: GETIMPORT R10 28; var10 = _T
     126 [-]: LOADB R11 1  ; var11 = true
     127 [-]: SETTABLEKS R11 R10 K40; var11["NewWarLotusBeamOverrideTimer"] = var10
     128 [-]: GETIMPORT R10 28; var10 = _T
     129 [-]: LOADB R11 1  ; var11 = true
     130 [-]: SETTABLEKS R11 R10 K41; var11["NewWarLotusBeamHack"] = var10
     131 [-]: GETIMPORT R12 43; var12 = 0x4272C67C
     132 [-]: GETIMPORT R13 45; var13 = EMPTY_SYMBOL
     133 [-]: NAMECALL R10 R7 K46; var11 = var7; var10 = var7[0x47901F07]
     134 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     135 [-]: LOADN R11 0  ; var11 = 0
     136 [-]: LOADB R12 0  ; var12 = false
L 8: 137 [-]: FASTCALL1 62 R10 L9; 
     138 [-]: MOVE R14 R10 ; var14 = var10
     139 [-]: GETIMPORT R13 34; var13 = 0x7B998233
     140 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9: 141 [-]: JUMPIF R13 L19; goto L19 if var13
     142 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     143 [-]: LENGTH R15 R16; var15 = #var16
     144 [-]: LOADN R13 1  ; var13 = 1
     145 [-]: LOADN R14 -1 ; var14 = -1
     146 [-]: FORNPREP R13 L14; nforprep start - [escape at L14] -- var13 = iterator
L10: 147 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     148 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     149 [-]: FASTCALL1 62 R17 L11; 
     150 [-]: GETIMPORT R16 34; var16 = 0x7B998233
     151 [-]: CALL R16 2 2 ; var16 = var16(var17)
L11: 152 [-]: JUMPIF R16 L12; goto L12 if var16
     153 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     154 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
     155 [-]: NAMECALL R16 R16 K47; var17 = var16; var16 = var16[0x2047CFE7]
     156 [-]: CALL R16 2 2 ; var16 = var16(var17)
     157 [-]: JUMPIFNOT R16 L13; goto L13 if not var16
L12: 158 [-]: GETIMPORT R16 50; var16 = 0x33BDD652[0x9C1F3B5A]
     159 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     160 [-]: MOVE R18 R15 ; var18 = var15
     161 [-]: CALL R16 3 1 ; var16(var17, var18)
L13: 162 [-]: FORNLOOP R13 L10; nforloop end - iterate + goto L10
L14: 163 [-]: JUMPIF R12 L17; goto L17 if var12
     164 [-]: LOADN R13 7  ; var13 = 7
     165 [-]: JUMPIFNOTLE R13 R11 L17; goto L17 if var13 > var3411278
     166 [-]: GETIMPORT R13 52; var13 = 0xC8802016
     167 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     168 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     169 [-]: FORGPREP_INEXT R13 L16; 
L15: 170 [-]: GETIMPORT R20 54; var20 = 0x7A2DC490
     171 [-]: GETIMPORT R21 45; var21 = EMPTY_SYMBOL
     172 [-]: GETIMPORT R22 56; var22 = 0xA421AF95
     173 [-]: LOADN R23 0  ; var23 = 0
     174 [-]: LOADN R24 1  ; var24 = 1
     175 [-]: LOADN R25 0  ; var25 = 0
     176 [-]: CALL R22 4 0 ; var22, ... = var22(var23, var24, var25)
     177 [-]: NAMECALL R18 R17 K46; var19 = var17; var18 = var17[0x47901F07]
     178 [-]: CALL R18 0 1 ; var18(var19, ...)
L16: 179 [-]: FORGLOOP R13 L15 2 [inext]; 
     180 [-]: LOADB R12 1  ; var12 = true
L17: 181 [-]: GETIMPORT R13 58; var13 = 0x4EC73E73
     182 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     183 [-]: CALL R13 2 2 ; var13 = var13(var14)
     184 [-]: JUMPIF R13 L18; goto L18 if var13
     185 [-]: GETIMPORT R13 28; var13 = _T
     186 [-]: LOADB R14 0  ; var14 = false
     187 [-]: SETTABLEKS R14 R13 K40; var14["NewWarLotusBeamOverrideTimer"] = var13
L18: 188 [-]: GETIMPORT R13 26; var13 = 0xCBD666E1
     189 [-]: LOADN R14 0  ; var14 = 0
     190 [-]: CALL R13 2 1 ; var13(var14)
     191 [-]: GETIMPORT R13 60; var13 = 0x67652851
     192 [-]: CALL R13 1 2 ; var13 = var13()
     193 [-]: ADD R11 R11 R13; var11 = var11 + var13
     194 [-]: JUMPBACK L8  ; goto L8
L19: 195 [-]: NAMECALL R14 R6 K7; var15 = var6; var14 = var6[0xD1586535]
     196 [-]: CALL R14 2 2 ; var14 = var14(var15)
     197 [-]: SUB R13 R14 R4; var13 = var14 - var4
     198 [-]: NAMECALL R16 R2 K7; var17 = var2; var16 = var2[0xD1586535]
     199 [-]: CALL R16 2 2 ; var16 = var16(var17)
     200 [-]: NAMECALL R17 R2 K14; var18 = var2; var17 = var2[0xCB3851B8]
     201 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     202 [-]: NAMECALL R14 R7 K36; var15 = var7; var14 = var7[0x589EF1C1]
     203 [-]: CALL R14 0 1 ; var14(var15, ...)
     204 [-]: NAMECALL R14 R7 K61; var15 = var7; var14 = var7[0x020D4331]
     205 [-]: CALL R14 2 2 ; var14 = var14(var15)
     206 [-]: NAMECALL R16 R2 K14; var17 = var2; var16 = var2[0xCB3851B8]
     207 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     208 [-]: NAMECALL R14 R14 K62; var15 = var14; var14 = var14[0x553549E8]
     209 [-]: CALL R14 0 1 ; var14(var15, ...)
     210 [-]: GETIMPORT R16 64; var16 = 0xACAA689C
     211 [-]: NAMECALL R14 R8 K65; var15 = var8; var14 = var8[0x89F5ABE4]
     212 [-]: CALL R14 3 1 ; var14(var15, var16)
     213 [-]: GETIMPORT R16 67; var16 = 0x41F0A026
     214 [-]: LOADB R17 0  ; var17 = false
     215 [-]: LOADN R18 3  ; var18 = 3
     216 [-]: LOADN R19 2  ; var19 = 2
     217 [-]: LOADB R20 1  ; var20 = true
     218 [-]: NAMECALL R14 R7 K68; var15 = var7; var14 = var7[0x5D985C7E]
     219 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     220 [-]: GETIMPORT R14 70; var14 = _T["NewWarLotusBeam"]
     221 [-]: GETIMPORT R17 72; var17 = 0x710874B8
     222 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     223 [-]: GETIMPORT R19 74; var19 = ZERO_VECTOR
     224 [-]: GETIMPORT R20 76; var20 = ZERO_ROTATION
     225 [-]: NAMECALL R15 R8 K46; var16 = var8; var15 = var8[0x47901F07]
     226 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     227 [-]: GETIMPORT R18 78; var18 = 0x5BE71133
     228 [-]: LOADB R19 0  ; var19 = false
     229 [-]: LOADN R20 2  ; var20 = 2
     230 [-]: LOADN R21 2  ; var21 = 2
     231 [-]: LOADB R22 1  ; var22 = true
     232 [-]: LOADK R23 K79; var23 = 0.59999999999999998
     233 [-]: NAMECALL R16 R8 K68; var17 = var8; var16 = var8[0x5D985C7E]
     234 [-]: CALL R16 8 1 ; var16(var17, var18, var19, var20, var21, var22, var23)
     235 [-]: LOADN R16 0  ; var16 = 0
     236 [-]: NAMECALL R17 R8 K7; var18 = var8; var17 = var8[0xD1586535]
     237 [-]: CALL R17 2 2 ; var17 = var17(var18)
     238 [-]: LOADB R18 0  ; var18 = false
L20: 239 [-]: LOADN R19 1  ; var19 = 1
     240 [-]: JUMPIFNOTLT R16 R19 L23; goto L23 if var16 >= var594766
     241 [-]: GETIMPORT R19 9; var19 = 0x5DB3CE80
     242 [-]: NAMECALL R20 R15 K7; var21 = var15; var20 = var15[0xD1586535]
     243 [-]: CALL R20 2 2 ; var20 = var20(var21)
     244 [-]: NAMECALL R21 R14 K7; var22 = var14; var21 = var14[0xD1586535]
     245 [-]: CALL R21 2 2 ; var21 = var21(var22)
     246 [-]: GETIMPORT R23 82; var23 = 0xA533083A
     247 [-]: MOVE R24 R16 ; var24 = var16
     248 [-]: CALL R23 2 2 ; var23 = var23(var24)
     249 [-]: MULK R22 R23 K80; var22 = var23 * 0.40000000000000002
     250 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     251 [-]: MOVE R22 R19 ; var22 = var19
     252 [-]: NAMECALL R20 R14 K83; var21 = var14; var20 = var14[0x9E9C67CB]
     253 [-]: CALL R20 3 1 ; var20(var21, var22)
     254 [-]: MOVE R22 R19 ; var22 = var19
     255 [-]: NAMECALL R20 R15 K83; var21 = var15; var20 = var15[0x9E9C67CB]
     256 [-]: CALL R20 3 1 ; var20(var21, var22)
     257 [-]: GETIMPORT R20 9; var20 = 0x5DB3CE80
     258 [-]: MOVE R21 R17 ; var21 = var17
     259 [-]: MOVE R22 R4  ; var22 = var4
     260 [-]: LOADN R24 1  ; var24 = 1
     261 [-]: FASTCALL2 19 R24 R16 L21; 
     262 [-]: MOVE R25 R16 ; var25 = var16
     263 [-]: GETIMPORT R23 86; var23 = 0x5BCED4C4[0xAC1B386A]
     264 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L21: 265 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     266 [-]: MOVE R23 R20 ; var23 = var20
     267 [-]: GETIMPORT R24 88; var24 = 0x20B7F774
     268 [-]: NAMECALL R25 R1 K7; var26 = var1; var25 = var1[0xD1586535]
     269 [-]: CALL R25 2 2 ; var25 = var25(var26)
     270 [-]: NAMECALL R26 R2 K7; var27 = var2; var26 = var2[0xD1586535]
     271 [-]: CALL R26 2 2 ; var26 = var26(var27)
     272 [-]: GETIMPORT R27 56; var27 = 0xA421AF95
     273 [-]: LOADN R28 0  ; var28 = 0
     274 [-]: LOADN R29 1  ; var29 = 1
     275 [-]: LOADN R30 0  ; var30 = 0
     276 [-]: CALL R27 4 0 ; var27, ... = var27(var28, var29, var30)
     277 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     278 [-]: LOADB R25 1  ; var25 = true
     279 [-]: NAMECALL R21 R8 K36; var22 = var8; var21 = var8[0x589EF1C1]
     280 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     281 [-]: LOADK R21 K80; var21 = 0.40000000000000002
     282 [-]: JUMPIFNOTLT R21 R16 L22; goto L22 if var21 >= var266820
     283 [-]: JUMPIF R18 L22; goto L22 if var18
     284 [-]: LOADB R18 1  ; var18 = true
     285 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     286 [-]: MOVE R22 R6  ; var22 = var6
     287 [-]: CALL R21 2 1 ; var21(var22)
L22: 288 [-]: GETIMPORT R21 26; var21 = 0xCBD666E1
     289 [-]: LOADN R22 0  ; var22 = 0
     290 [-]: CALL R21 2 1 ; var21(var22)
     291 [-]: GETIMPORT R21 90; var21 = 0x42DCC9F5
     292 [-]: GETIMPORT R23 92; var23 = 0xFFF641AF
     293 [-]: CALL R23 1 2 ; var23 = var23()
     294 [-]: ADD R22 R16 R23; var22 = var16 + var23
     295 [-]: LOADN R23 0  ; var23 = 0
     296 [-]: LOADN R24 1  ; var24 = 1
     297 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     298 [-]: MOVE R16 R21 ; var16 = var21
     299 [-]: JUMPBACK L20 ; goto L20
L23: 300 [-]: NAMECALL R19 R8 K93; var20 = var8; var19 = var8[0x0B4BCFB6]
     301 [-]: CALL R19 2 2 ; var19 = var19(var20)
     302 [-]: GETIMPORT R21 95; var21 = _T["NewWarLotusBeamCachedCameraOffset"]
     303 [-]: NAMECALL R19 R19 K96; var20 = var19; var19 = var19[0x3151A42C]
     304 [-]: CALL R19 3 1 ; var19(var20, var21)
     305 [-]: NAMECALL R21 R1 K7; var22 = var1; var21 = var1[0xD1586535]
     306 [-]: CALL R21 2 2 ; var21 = var21(var22)
     307 [-]: NAMECALL R22 R1 K14; var23 = var1; var22 = var1[0xCB3851B8]
     308 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     309 [-]: NAMECALL R19 R8 K36; var20 = var8; var19 = var8[0x589EF1C1]
     310 [-]: CALL R19 0 1 ; var19(var20, ...)
     311 [-]: NAMECALL R19 R8 K61; var20 = var8; var19 = var8[0x020D4331]
     312 [-]: CALL R19 2 2 ; var19 = var19(var20)
     313 [-]: NAMECALL R21 R1 K14; var22 = var1; var21 = var1[0xCB3851B8]
     314 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     315 [-]: NAMECALL R19 R19 K62; var20 = var19; var19 = var19[0x553549E8]
     316 [-]: CALL R19 0 1 ; var19(var20, ...)
     317 [-]: GETIMPORT R21 88; var21 = 0x20B7F774
     318 [-]: MOVE R22 R4  ; var22 = var4
     319 [-]: MOVE R23 R5  ; var23 = var5
     320 [-]: CALL R21 3 0 ; var21, ... = var21(var22, var23)
     321 [-]: NAMECALL R19 R8 K97; var20 = var8; var19 = var8[0x89C6DBF7]
     322 [-]: CALL R19 0 1 ; var19(var20, ...)
     323 [-]: GETIMPORT R19 28; var19 = _T
     324 [-]: DUPTABLE R20 104; 
     325 [-]: LOADK R21 K105; var21 = "MELEE"
     326 [-]: SETTABLEKS R21 R20 K98; var21["inputCode"] = var20
     327 [-]: LOADK R21 K80; var21 = 0.40000000000000002
     328 [-]: SETTABLEKS R21 R20 K99; var21["value"] = var20
     329 [-]: LOADK R21 K106; var21 = 0.25
     330 [-]: SETTABLEKS R21 R20 K100; var21["incAmount"] = var20
     331 [-]: LOADK R21 K107; var21 = 1.2
     332 [-]: SETTABLEKS R21 R20 K101; var21["decayRate"] = var20
     333 [-]: LOADK R21 K108; var21 = 1.3
     334 [-]: SETTABLEKS R21 R20 K102; var21["incHoldAmount"] = var20
     335 [-]: LOADB R21 1  ; var21 = true
     336 [-]: SETTABLEKS R21 R20 K103; var21["continuous"] = var20
     337 [-]: SETTABLEKS R20 R19 K109; var20["ScriptedStruggleParams"] = var19
     338 [-]: GETIMPORT R19 111; var19 = 0x9BA7909F
     339 [-]: GETIMPORT R21 113; var21 = 0x329C4D47
     340 [-]: NAMECALL R19 R19 K114; var20 = var19; var19 = var19[0x6DD7AA66]
     341 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     342 [-]: LOADN R20 0  ; var20 = 0
     343 [-]: MOVE R23 R7  ; var23 = var7
     344 [-]: NAMECALL R21 R8 K115; var22 = var8; var21 = var8[0x68D0CBED]
     345 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     346 [-]: LOADN R22 0  ; var22 = 0
     347 [-]: GETIMPORT R23 117; var23 = 0x23E11DA2
     348 [-]: LOADN R24 0  ; var24 = 0
L24: 349 [-]: GETUPVAL R25 6; var25 = upvalues[6]
     350 [-]: LOADN R26 2  ; var26 = 2
     351 [-]: JUMPIFNOTLT R25 R26 L36; goto L36 if var25 >= var6471
     352 [-]: LOADN R25 0  ; var25 = 0
     353 [-]: NAMECALL R26 R7 K61; var27 = var7; var26 = var7[0x020D4331]
     354 [-]: CALL R26 2 2 ; var26 = var26(var27)
     355 [-]: GETIMPORT R28 88; var28 = 0x20B7F774
     356 [-]: NAMECALL R29 R2 K7; var30 = var2; var29 = var2[0xD1586535]
     357 [-]: CALL R29 2 2 ; var29 = var29(var30)
     358 [-]: NAMECALL R30 R1 K7; var31 = var1; var30 = var1[0xD1586535]
     359 [-]: CALL R30 2 2 ; var30 = var30(var31)
     360 [-]: GETIMPORT R31 56; var31 = 0xA421AF95
     361 [-]: LOADN R32 0  ; var32 = 0
     362 [-]: LOADN R33 1  ; var33 = 1
     363 [-]: LOADN R34 0  ; var34 = 0
     364 [-]: CALL R31 4 0 ; var31, ... = var31(var32, var33, var34)
     365 [-]: CALL R28 0 0 ; var28, ... = var28(var29, ...)
     366 [-]: NAMECALL R26 R26 K62; var27 = var26; var26 = var26[0x553549E8]
     367 [-]: CALL R26 0 1 ; var26(var27, ...)
     368 [-]: GETUPVAL R27 7; var27 = upvalues[7]
     369 [-]: LOADK R30 K118; var30 = 0.040000000000000001
     370 [-]: GETIMPORT R31 119; var31 = _T["ScriptedStruggleParams"]["value"]
     371 [-]: MUL R29 R30 R31; var29 = var30 * var31
     372 [-]: GETIMPORT R30 92; var30 = 0xFFF641AF
     373 [-]: CALL R30 1 2 ; var30 = var30()
     374 [-]: MUL R28 R29 R30; var28 = var29 * var30
     375 [-]: ADD R26 R27 R28; var26 = var27 + var28
     376 [-]: SETUPVAL R26 7; upvalues[26] = var7
     377 [-]: GETIMPORT R26 119; var26 = _T["ScriptedStruggleParams"]["value"]
     378 [-]: JUMPXEQKN R26 K120 L25 NOT; 
     379 [-]: GETUPVAL R27 7; var27 = upvalues[7]
     380 [-]: LOADK R29 K121; var29 = -0.080000000000000002
     381 [-]: GETIMPORT R30 92; var30 = 0xFFF641AF
     382 [-]: CALL R30 1 2 ; var30 = var30()
     383 [-]: MUL R28 R29 R30; var28 = var29 * var30
     384 [-]: ADD R26 R27 R28; var26 = var27 + var28
     385 [-]: SETUPVAL R26 7; upvalues[26] = var7
     386 [-]: LOADN R25 -1 ; var25 = -1
     387 [-]: JUMP L26     ; goto L26
L25: 388 [-]: GETUPVAL R27 7; var27 = upvalues[7]
     389 [-]: LOADK R30 K118; var30 = 0.040000000000000001
     390 [-]: GETIMPORT R31 119; var31 = _T["ScriptedStruggleParams"]["value"]
     391 [-]: MUL R29 R30 R31; var29 = var30 * var31
     392 [-]: GETIMPORT R30 92; var30 = 0xFFF641AF
     393 [-]: CALL R30 1 2 ; var30 = var30()
     394 [-]: MUL R28 R29 R30; var28 = var29 * var30
     395 [-]: ADD R26 R27 R28; var26 = var27 + var28
     396 [-]: SETUPVAL R26 7; upvalues[26] = var7
     397 [-]: LOADN R25 1  ; var25 = 1
L26: 398 [-]: LOADN R27 0  ; var27 = 0
     399 [-]: GETUPVAL R28 7; var28 = upvalues[7]
     400 [-]: FASTCALL2 18 R27 R28 L27; 
     401 [-]: GETIMPORT R26 123; var26 = 0x5BCED4C4[0xB62ECFE0]
     402 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
L27: 403 [-]: SETUPVAL R26 7; upvalues[26] = var7
     404 [-]: GETUPVAL R26 7; var26 = upvalues[7]
     405 [-]: JUMPXEQKN R26 K120 L28 NOT; 
     406 [-]: LOADN R25 0  ; var25 = 0
L28: 407 [-]: GETIMPORT R26 9; var26 = 0x5DB3CE80
     408 [-]: MOVE R27 R4  ; var27 = var4
     409 [-]: MOVE R28 R5  ; var28 = var5
     410 [-]: LOADN R30 1  ; var30 = 1
     411 [-]: GETUPVAL R31 7; var31 = upvalues[7]
     412 [-]: FASTCALL2 19 R30 R31 L29; 
     413 [-]: GETIMPORT R29 86; var29 = 0x5BCED4C4[0xAC1B386A]
     414 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L29: 415 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     416 [-]: JUMPIFEQ R25 R22 L33; goto L33 if var25 == var6983
     417 [-]: LOADN R27 0  ; var27 = 0
     418 [-]: JUMPIFNOTLT R25 R27 L30; goto L30 if var25 >= var5117774
     419 [-]: GETIMPORT R23 78; var23 = 0x5BE71133
     420 [-]: LOADN R24 1  ; var24 = 1
     421 [-]: JUMP L32     ; goto L32
L30: 422 [-]: JUMPXEQKN R25 K120 L31 NOT; 
     423 [-]: GETIMPORT R23 117; var23 = 0x23E11DA2
     424 [-]: LOADN R24 1  ; var24 = 1
     425 [-]: JUMP L32     ; goto L32
L31: 426 [-]: JUMPXEQKN R25 K124 L32 NOT; 
     427 [-]: GETIMPORT R23 126; var23 = 0xB9D2752B
     428 [-]: LOADK R24 K79; var24 = 0.59999999999999998
L32: 429 [-]: MOVE R22 R25 ; var22 = var25
     430 [-]: MOVE R29 R23 ; var29 = var23
     431 [-]: LOADB R30 0  ; var30 = false
     432 [-]: LOADN R31 2  ; var31 = 2
     433 [-]: LOADN R32 2  ; var32 = 2
     434 [-]: LOADB R33 1  ; var33 = true
     435 [-]: MOVE R34 R24 ; var34 = var24
     436 [-]: NAMECALL R27 R8 K68; var28 = var8; var27 = var8[0x5D985C7E]
     437 [-]: CALL R27 8 1 ; var27(var28, var29, var30, var31, var32, var33, var34)
L33: 438 [-]: MOVE R29 R26 ; var29 = var26
     439 [-]: GETIMPORT R30 88; var30 = 0x20B7F774
     440 [-]: NAMECALL R31 R1 K7; var32 = var1; var31 = var1[0xD1586535]
     441 [-]: CALL R31 2 2 ; var31 = var31(var32)
     442 [-]: NAMECALL R32 R2 K7; var33 = var2; var32 = var2[0xD1586535]
     443 [-]: CALL R32 2 2 ; var32 = var32(var33)
     444 [-]: GETIMPORT R33 56; var33 = 0xA421AF95
     445 [-]: LOADN R34 0  ; var34 = 0
     446 [-]: LOADN R35 1  ; var35 = 1
     447 [-]: LOADN R36 0  ; var36 = 0
     448 [-]: CALL R33 4 0 ; var33, ... = var33(var34, var35, var36)
     449 [-]: CALL R30 0 2 ; var30 = var30(var31, ...)
     450 [-]: LOADB R31 1  ; var31 = true
     451 [-]: NAMECALL R27 R8 K36; var28 = var8; var27 = var8[0x589EF1C1]
     452 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     453 [-]: LOADN R29 0  ; var29 = 0
     454 [-]: MOVE R30 R14 ; var30 = var14
     455 [-]: GETIMPORT R31 74; var31 = ZERO_VECTOR
     456 [-]: GETIMPORT R32 76; var32 = ZERO_ROTATION
     457 [-]: GETIMPORT R33 45; var33 = EMPTY_SYMBOL
     458 [-]: NAMECALL R27 R8 K127; var28 = var8; var27 = var8[0x79FAEA83]
     459 [-]: CALL R27 7 1 ; var27(var28, var29, var30, var31, var32, var33)
     460 [-]: GETIMPORT R29 9; var29 = 0x5DB3CE80
     461 [-]: NAMECALL R30 R6 K7; var31 = var6; var30 = var6[0xD1586535]
     462 [-]: CALL R30 2 2 ; var30 = var30(var31)
     463 [-]: NAMECALL R32 R8 K7; var33 = var8; var32 = var8[0xD1586535]
     464 [-]: CALL R32 2 2 ; var32 = var32(var33)
     465 [-]: ADD R31 R32 R13; var31 = var32 + var13
     466 [-]: LOADN R32 1  ; var32 = 1
     467 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     468 [-]: NAMECALL R30 R6 K14; var31 = var6; var30 = var6[0xCB3851B8]
     469 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     470 [-]: NAMECALL R27 R6 K36; var28 = var6; var27 = var6[0x589EF1C1]
     471 [-]: CALL R27 0 1 ; var27(var28, ...)
     472 [-]: GETIMPORT R27 9; var27 = 0x5DB3CE80
     473 [-]: NAMECALL R28 R15 K7; var29 = var15; var28 = var15[0xD1586535]
     474 [-]: CALL R28 2 2 ; var28 = var28(var29)
     475 [-]: NAMECALL R29 R14 K7; var30 = var14; var29 = var14[0xD1586535]
     476 [-]: CALL R29 2 2 ; var29 = var29(var30)
     477 [-]: LOADK R31 K80; var31 = 0.40000000000000002
     478 [-]: LOADK R33 K128; var33 = 0.10000000000000001
     479 [-]: GETIMPORT R34 82; var34 = 0xA533083A
     480 [-]: GETIMPORT R35 119; var35 = _T["ScriptedStruggleParams"]["value"]
     481 [-]: CALL R34 2 2 ; var34 = var34(var35)
     482 [-]: MUL R32 R33 R34; var32 = var33 * var34
     483 [-]: ADD R30 R31 R32; var30 = var31 + var32
     484 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     485 [-]: MOVE R30 R27 ; var30 = var27
     486 [-]: NAMECALL R28 R14 K83; var29 = var14; var28 = var14[0x9E9C67CB]
     487 [-]: CALL R28 3 1 ; var28(var29, var30)
     488 [-]: MOVE R30 R27 ; var30 = var27
     489 [-]: NAMECALL R28 R15 K83; var29 = var15; var28 = var15[0x9E9C67CB]
     490 [-]: CALL R28 3 1 ; var28(var29, var30)
     491 [-]: MOVE R30 R7  ; var30 = var7
     492 [-]: NAMECALL R28 R8 K115; var29 = var8; var28 = var8[0x68D0CBED]
     493 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     494 [-]: DIV R29 R28 R21; var29 = var28 / var21
     495 [-]: LOADK R30 K129; var30 = 0.96999999999999997
     496 [-]: JUMPIFNOTLE R29 R30 L34; goto L34 if var29 > var1381424
     497 [-]: JUMPXEQKN R20 K120 L34 NOT; 
     498 [-]: GETUPVAL R30 8; var30 = upvalues[8]
     499 [-]: GETTABLEKS R29 R30 K130; var29 = var30[0x11DCFE97]
     500 [-]: GETIMPORT R30 3; var30 = 0x0469F296
     501 [-]: LOADK R31 K131; var31 = "TNWA3M3OperatorFeed"
     502 [-]: CALL R30 2 2 ; var30 = var30(var31)
     503 [-]: LOADB R31 0  ; var31 = false
     504 [-]: LOADB R32 0  ; var32 = false
     505 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     506 [-]: GETIMPORT R31 3; var31 = 0x0469F296
     507 [-]: LOADK R32 K132; var32 = "WaitForTransmissions"
     508 [-]: CALL R31 2 2 ; var31 = var31(var32)
     509 [-]: LOADB R32 0  ; var32 = false
     510 [-]: NAMECALL R29 R0 K133; var30 = var0; var29 = var0[0xD5F7912B]
     511 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     512 [-]: ADDK R20 R20 K124; var20 = var20 + 1
     513 [-]: JUMP L35     ; goto L35
L34: 514 [-]: DIV R29 R28 R21; var29 = var28 / var21
     515 [-]: LOADK R30 K134; var30 = 0.75
     516 [-]: JUMPIFNOTLE R29 R30 L35; goto L35 if var29 > var1512496
     517 [-]: JUMPXEQKN R20 K124 L35 NOT; 
     518 [-]: GETUPVAL R29 6; var29 = upvalues[6]
     519 [-]: JUMPXEQKN R29 K124 L35 NOT; 
     520 [-]: GETUPVAL R30 8; var30 = upvalues[8]
     521 [-]: GETTABLEKS R29 R30 K135; var29 = var30[0x9742B85B]
     522 [-]: GETIMPORT R30 137; var30 = 0xE91D7466
     523 [-]: GETIMPORT R31 3; var31 = 0x0469F296
     524 [-]: LOADK R32 K138; var32 = "End_Fight_Lotus"
     525 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     526 [-]: CALL R29 0 1 ; var29(var30, ...)
     527 [-]: GETIMPORT R31 3; var31 = 0x0469F296
     528 [-]: LOADK R32 K132; var32 = "WaitForTransmissions"
     529 [-]: CALL R31 2 2 ; var31 = var31(var32)
     530 [-]: LOADB R32 0  ; var32 = false
     531 [-]: NAMECALL R29 R0 K133; var30 = var0; var29 = var0[0xD5F7912B]
     532 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     533 [-]: ADDK R20 R20 K124; var20 = var20 + 1
L35: 534 [-]: GETIMPORT R29 26; var29 = 0xCBD666E1
     535 [-]: LOADN R30 0  ; var30 = 0
     536 [-]: CALL R29 2 1 ; var29(var30)
     537 [-]: JUMPBACK L24 ; goto L24
L36: 538 [-]: LOADN R16 0  ; var16 = 0
L37: 539 [-]: LOADN R25 1  ; var25 = 1
     540 [-]: JUMPIFNOTLT R16 R25 L38; goto L38 if var16 >= var596302
     541 [-]: GETIMPORT R25 9; var25 = 0x5DB3CE80
     542 [-]: NAMECALL R26 R15 K7; var27 = var15; var26 = var15[0xD1586535]
     543 [-]: CALL R26 2 2 ; var26 = var26(var27)
     544 [-]: NAMECALL R27 R14 K7; var28 = var14; var27 = var14[0xD1586535]
     545 [-]: CALL R27 2 2 ; var27 = var27(var28)
     546 [-]: LOADK R29 K80; var29 = 0.40000000000000002
     547 [-]: MULK R30 R16 K80; var30 = var16 * 0.40000000000000002
     548 [-]: SUB R28 R29 R30; var28 = var29 - var30
     549 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     550 [-]: MOVE R28 R25 ; var28 = var25
     551 [-]: NAMECALL R26 R14 K83; var27 = var14; var26 = var14[0x9E9C67CB]
     552 [-]: CALL R26 3 1 ; var26(var27, var28)
     553 [-]: MOVE R28 R25 ; var28 = var25
     554 [-]: NAMECALL R26 R15 K83; var27 = var15; var26 = var15[0x9E9C67CB]
     555 [-]: CALL R26 3 1 ; var26(var27, var28)
     556 [-]: GETIMPORT R26 26; var26 = 0xCBD666E1
     557 [-]: LOADN R27 0  ; var27 = 0
     558 [-]: CALL R26 2 1 ; var26(var27)
     559 [-]: GETIMPORT R26 90; var26 = 0x42DCC9F5
     560 [-]: GETIMPORT R28 92; var28 = 0xFFF641AF
     561 [-]: CALL R28 1 2 ; var28 = var28()
     562 [-]: ADD R27 R16 R28; var27 = var16 + var28
     563 [-]: LOADN R28 0  ; var28 = 0
     564 [-]: LOADN R29 1  ; var29 = 1
     565 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     566 [-]: MOVE R16 R26 ; var16 = var26
     567 [-]: JUMPBACK L37 ; goto L37
L38: 568 [-]: LOADN R27 0  ; var27 = 0
     569 [-]: LOADNIL R28  ; var28 = nil
     570 [-]: GETIMPORT R29 74; var29 = ZERO_VECTOR
     571 [-]: GETIMPORT R30 76; var30 = ZERO_ROTATION
     572 [-]: GETIMPORT R31 45; var31 = EMPTY_SYMBOL
     573 [-]: NAMECALL R25 R8 K127; var26 = var8; var25 = var8[0x79FAEA83]
     574 [-]: CALL R25 7 1 ; var25(var26, var27, var28, var29, var30, var31)
     575 [-]: NAMECALL R25 R14 K139; var26 = var14; var25 = var14[0xA2880940]
     576 [-]: CALL R25 2 1 ; var25(var26)
     577 [-]: NAMECALL R25 R15 K139; var26 = var15; var25 = var15[0xA2880940]
     578 [-]: CALL R25 2 1 ; var25(var26)
     579 [-]: LOADNIL R27  ; var27 = nil
     580 [-]: NAMECALL R25 R8 K140; var26 = var8; var25 = var8[0x0AEBAA10]
     581 [-]: CALL R25 3 1 ; var25(var26, var27)
     582 [-]: GETIMPORT R26 1; var26 = 0x89326C93
     583 [-]: NAMECALL R26 R26 K141; var27 = var26; var26 = var26[0x7C1A0374]
     584 [-]: CALL R26 2 2 ; var26 = var26(var27)
     585 [-]: GETTABLEKS R25 R26 K142; var25 = var26["postProcess"]
     586 [-]: LOADN R27 0  ; var27 = 0
     587 [-]: NAMECALL R25 R25 K143; var26 = var25; var25 = var25[0xC7BDB630]
     588 [-]: CALL R25 3 1 ; var25(var26, var27)
     589 [-]: GETIMPORT R25 26; var25 = 0xCBD666E1
     590 [-]: LOADN R26 0  ; var26 = 0
     591 [-]: CALL R25 2 1 ; var25(var26)
     592 [-]: NAMECALL R25 R8 K38; var26 = var8; var25 = var8[0x1AC1655C]
     593 [-]: CALL R25 2 2 ; var25 = var25(var26)
     594 [-]: GETUPVAL R27 1; var27 = upvalues[1]
     595 [-]: NAMECALL R25 R25 K144; var26 = var25; var25 = var25[0x8E3E343E]
     596 [-]: CALL R25 3 1 ; var25(var26, var27)
     597 [-]: LOADK R27 K145; var27 = "Failed"
     598 [-]: LOADK R28 K146; var28 = ""
     599 [-]: NAMECALL R25 R19 K147; var26 = var19; var25 = var19[0xE4162EED]
     600 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     601 [-]: GETUPVAL R27 9; var27 = upvalues[9]
     602 [-]: NAMECALL R25 R8 K19; var26 = var8; var25 = var8[0xF2DEAF69]
     603 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     604 [-]: JUMPIFNOT R25 L39; goto L39 if not var25
     605 [-]: GETIMPORT R27 3; var27 = 0x0469F296
     606 [-]: LOADK R28 K148; var28 = "AdultOperator"
     607 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     608 [-]: NAMECALL R25 R8 K149; var26 = var8; var25 = var8[0x26D544FC]
     609 [-]: CALL R25 0 1 ; var25(var26, ...)
L39: 610 [-]: GETIMPORT R27 3; var27 = 0x0469F296
     611 [-]: LOADK R28 K150; var28 = "LotusEidolon"
     612 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     613 [-]: NAMECALL R25 R7 K149; var26 = var7; var25 = var7[0x26D544FC]
     614 [-]: CALL R25 0 1 ; var25(var26, ...)
     615 [-]: GETIMPORT R25 1; var25 = 0x89326C93
     616 [-]: GETIMPORT R27 3; var27 = 0x0469F296
     617 [-]: LOADK R28 K151; var28 = "SunKillerWarpGateStartCin"
     618 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     619 [-]: NAMECALL R25 R25 K5; var26 = var25; var25 = var25[0x46A0EBF5]
     620 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     621 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     622 [-]: GETTABLEKS R26 R27 K152; var26 = var27[0xDD1A2C02]
     623 [-]: LOADB R27 1  ; var27 = true
     624 [-]: LOADK R28 K153; var28 = 0.20000000000000001
     625 [-]: CALL R26 3 1 ; var26(var27, var28)
     626 [-]: LOADK R28 K154; var28 = "StartPlaying"
     627 [-]: NAMECALL R26 R25 K155; var27 = var25; var26 = var25[0x8EB2112D]
     628 [-]: CALL R26 3 1 ; var26(var27, var28)
L40: 629 [-]: NAMECALL R26 R25 K156; var27 = var25; var26 = var25[0x1C84839C]
     630 [-]: CALL R26 2 2 ; var26 = var26(var27)
     631 [-]: JUMPIF R26 L41; goto L41 if var26
     632 [-]: GETIMPORT R26 26; var26 = 0xCBD666E1
     633 [-]: LOADN R27 0  ; var27 = 0
     634 [-]: CALL R26 2 1 ; var26(var27)
     635 [-]: JUMPBACK L40 ; goto L40
L41: 636 [-]: GETIMPORT R26 28; var26 = _T
     637 [-]: LOADB R27 1  ; var27 = true
     638 [-]: SETTABLEKS R27 R26 K30; var27["HideTransferenceFx"] = var26
     639 [-]: GETIMPORT R26 28; var26 = _T
     640 [-]: LOADNIL R27  ; var27 = nil
     641 [-]: SETTABLEKS R27 R26 K31; var27["CustomTransferenceActivation"] = var26
     642 [-]: GETIMPORT R26 28; var26 = _T
     643 [-]: LOADNIL R27  ; var27 = nil
     644 [-]: SETTABLEKS R27 R26 K29; var27["DisableTransferenceToFrame"] = var26
     645 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     646 [-]: GETTABLEKS R26 R27 K37; var26 = var27[0x294D5408]
     647 [-]: LOADB R27 1  ; var27 = true
     648 [-]: LOADB R28 0  ; var28 = false
     649 [-]: LOADB R29 1  ; var29 = true
     650 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     651 [-]: GETIMPORT R28 64; var28 = 0xACAA689C
     652 [-]: NAMECALL R26 R8 K157; var27 = var8; var26 = var8[0xAF7C1D8D]
     653 [-]: CALL R26 3 1 ; var26(var27, var28)
     654 [-]: NAMECALL R26 R8 K32; var27 = var8; var26 = var8[0x18F03C5D]
     655 [-]: CALL R26 2 1 ; var26(var27)
     656 [-]: FASTCALL1 62 R9 L42; 
     657 [-]: MOVE R27 R9  ; var27 = var9
     658 [-]: GETIMPORT R26 34; var26 = 0x7B998233
     659 [-]: CALL R26 2 2 ; var26 = var26(var27)
L42: 660 [-]: JUMPIF R26 L43; goto L43 if var26
     661 [-]: NAMECALL R26 R9 K22; var27 = var9; var26 = var9[0x707CD1F0]
     662 [-]: CALL R26 2 1 ; var26(var27)
     663 [-]: LOADB R28 0  ; var28 = false
     664 [-]: NAMECALL R26 R9 K23; var27 = var9; var26 = var9[0xD533F1CC]
     665 [-]: CALL R26 3 1 ; var26(var27, var28)
L43: 666 [-]: NAMECALL R26 R25 K156; var27 = var25; var26 = var25[0x1C84839C]
     667 [-]: CALL R26 2 2 ; var26 = var26(var27)
     668 [-]: JUMPIFNOT R26 L44; goto L44 if not var26
     669 [-]: GETIMPORT R26 26; var26 = 0xCBD666E1
     670 [-]: LOADN R27 0  ; var27 = 0
     671 [-]: CALL R26 2 1 ; var26(var27)
     672 [-]: JUMPBACK L43 ; goto L43
L44: 673 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     674 [-]: GETTABLEKS R26 R27 K152; var26 = var27[0xDD1A2C02]
     675 [-]: LOADB R27 0  ; var27 = false
     676 [-]: LOADK R28 K128; var28 = 0.10000000000000001
     677 [-]: CALL R26 3 1 ; var26(var27, var28)
     678 [-]: GETIMPORT R26 28; var26 = _T
     679 [-]: LOADNIL R27  ; var27 = nil
     680 [-]: SETTABLEKS R27 R26 K30; var27["HideTransferenceFx"] = var26
     681 [-]: GETIMPORT R26 26; var26 = 0xCBD666E1
     682 [-]: LOADK R27 K107; var27 = 1.2
     683 [-]: CALL R26 2 1 ; var26(var27)
     684 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     685 [-]: GETTABLEKS R26 R27 K152; var26 = var27[0xDD1A2C02]
     686 [-]: LOADB R27 1  ; var27 = true
     687 [-]: LOADK R28 K158; var28 = 0.29999999999999999
     688 [-]: CALL R26 3 1 ; var26(var27, var28)
     689 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 281
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xFC87A231]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: ADDK R0 R1 K1; var0 = var1 + 1
       5 [-]: SETUPVAL R0 1; upvalues[0] = var1
       6 [-]: RETURN R0 0  ; 



