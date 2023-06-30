; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.RailjackUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "ScenarioProgress"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 10; var5 = 0x7ED0A956
      17 [-]: LOADK R6 K11 ; var6 = "/Lotus/Powersuits/Wraith/ReaperAvatar"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: NEWTABLE R6 0 1; var6 = {}
      20 [-]: NEWTABLE R7 0 2; var7 = {}
      21 [-]: GETIMPORT R8 13; var8 = 0xA421AF95
      22 [-]: LOADN R9 -25 ; var9 = -25
      23 [-]: LOADN R10 0  ; var10 = 0
      24 [-]: LOADN R11 -30; var11 = -30
      25 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      26 [-]: GETIMPORT R9 15; var9 = 0x00046924
      27 [-]: CALL R9 1 0  ; var9, ... = var9()
      28 [-]: SETLIST R7 R8 -1 [1]; 
      29 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      30 [-]: DUPCLOSURE R7 K16; 
      31 [-]: DUPCLOSURE R8 K17; 
      32 [-]: SETGLOBAL R8 K18; "CameraTiltForRegionIndex" = var8
      33 [-]: DUPCLOSURE R8 K19; 
      34 [-]: SETGLOBAL R8 K20; "PrepareRailjackStarchart" = var8
      35 [-]: DUPCLOSURE R8 K21; 
      36 [-]: SETGLOBAL R8 K22; "CanOpenRailjackStarchart" = var8
      37 [-]: DUPCLOSURE R8 K23; 
      38 [-]: DUPCLOSURE R9 K24; 
      39 [-]: CAPTURE VAL R8; 
      40 [-]: SETGLOBAL R9 K25; "IsInMission" = var9
      41 [-]: DUPCLOSURE R9 K26; 
      42 [-]: CAPTURE VAL R8; 
      43 [-]: CAPTURE VAL R4; 
      44 [-]: CAPTURE VAL R3; 
      45 [-]: SETGLOBAL R9 K27; "HostRailjackStarchartLoop" = var9
      46 [-]: DUPCLOSURE R9 K28; 
      47 [-]: CAPTURE VAL R8; 
      48 [-]: CAPTURE VAL R5; 
      49 [-]: SETGLOBAL R9 K29; "CanUseAWCannon" = var9
      50 [-]: DUPCLOSURE R9 K30; 
      51 [-]: SETGLOBAL R9 K31; "GetSuperWeaponText" = var9
      52 [-]: DUPCLOSURE R9 K32; 
      53 [-]: CAPTURE VAL R2; 
      54 [-]: SETGLOBAL R9 K33; "GetAWCannonText" = var9
      55 [-]: DUPCLOSURE R9 K34; 
      56 [-]: SETGLOBAL R9 K35; "EngineeringIndicator" = var9
      57 [-]: DUPCLOSURE R9 K36; 
      58 [-]: CAPTURE VAL R1; 
      59 [-]: DUPCLOSURE R10 K37; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: CAPTURE VAL R6; 
      62 [-]: CAPTURE VAL R9; 
      63 [-]: CAPTURE VAL R1; 
      64 [-]: SETGLOBAL R10 K38; "OnCameraPressed" = var10
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE79E7EF4]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: LOADN R2 -1  ; var2 = -1
       8 [-]: RETURN R2 1  ; 
L 1:   9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xB06572DA]
      10 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      11 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xE79E7EF4]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADN R1 -1  ; var1 = -1
       8 [-]: JUMP L2      ; goto L2
L 1:   9 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xB06572DA]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: MOVE R1 R3   ; var1 = var3
L 2:  12 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      13 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x78298275]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  15 [-]: FASTCALL1 62 R2 L4; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  19 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      20 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      24 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x78298275]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: MOVE R2 R3   ; var2 = var3
      27 [-]: JUMPBACK L3  ; goto L3
L 5:  28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: NAMECALL R5 R4 K0; var6 = var4; var5 = var4[0xE79E7EF4]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: FASTCALL1 62 R5 L6; 
      32 [-]: MOVE R7 R5   ; var7 = var5
      33 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  35 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      36 [-]: LOADN R3 -1  ; var3 = -1
      37 [-]: JUMP L8      ; goto L8
L 7:  38 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xB06572DA]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: MOVE R3 R6   ; var3 = var6
L 8:  41 [-]: JUMPXEQKN R1 K9 L9; 
      42 [-]: JUMPXEQKN R3 K9 L9; 
      43 [-]: JUMPIFEQ R1 R3 L10; goto L10 if var1 == var65581
L 9:  44 [-]: RETURN R0 0  ; 
L10:  45 [-]: LOADN R4 0   ; var4 = 0
      46 [-]: LOADN R5 2   ; var5 = 2
      47 [-]: LOADK R6 K10 ; var6 = 1.5
      48 [-]: LOADN R7 0   ; var7 = 0
      49 [-]: LOADN R8 16  ; var8 = 16
      50 [-]: GETIMPORT R9 12; var9 = 0x2C152B2E
      51 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      52 [-]: GETIMPORT R4 14; var4 = 0x854C2281
      53 [-]: GETIMPORT R5 16; var5 = 0x7A944A1D
      54 [-]: GETIMPORT R6 18; var6 = 0x6D6EE6B6
      55 [-]: GETIMPORT R7 20; var7 = 0x631FC3F0
      56 [-]: GETIMPORT R8 22; var8 = 0x7888BF07
L11:  57 [-]: GETIMPORT R9 8; var9 = 0xCBD666E1
      58 [-]: MOVE R10 R4  ; var10 = var4
      59 [-]: CALL R9 2 1  ; var9(var10)
      60 [-]: LOADN R9 0   ; var9 = 0
      61 [-]: LOADN R10 0  ; var10 = 0
L12:  62 [-]: LOADN R11 1  ; var11 = 1
      63 [-]: JUMPIFNOTLT R9 R11 L15; goto L15 if var9 >= var50478667
      64 [-]: FASTCALL1 62 R2 L13; 
      65 [-]: MOVE R12 R2  ; var12 = var2
      66 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13:  68 [-]: JUMPIF R11 L15; goto L15 if var11
      69 [-]: NAMECALL R12 R2 K23; var13 = var2; var12 = var2[0x0B4BCFB6]
      70 [-]: CALL R12 2 2 ; var12 = var12(var13)
      71 [-]: FASTCALL1 62 R12 L14; 
      72 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14:  74 [-]: JUMPIF R11 L15; goto L15 if var11
      75 [-]: GETIMPORT R11 25; var11 = 0x9BAFFFE3
      76 [-]: LOADN R12 125; var12 = 125
      77 [-]: LOADN R13 30 ; var13 = 30
      78 [-]: MOVE R14 R9  ; var14 = var9
      79 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      80 [-]: MOVE R10 R11 ; var10 = var11
      81 [-]: NAMECALL R11 R2 K23; var12 = var2; var11 = var2[0x0B4BCFB6]
      82 [-]: CALL R11 2 2 ; var11 = var11(var12)
      83 [-]: GETIMPORT R13 27; var13 = ZERO_VECTOR
      84 [-]: LOADN R14 -1 ; var14 = -1
      85 [-]: GETIMPORT R16 29; var16 = 0x67652851
      86 [-]: CALL R16 1 2 ; var16 = var16()
      87 [-]: MUL R15 R10 R16; var15 = var10 * var16
      88 [-]: LOADN R16 0  ; var16 = 0
      89 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0xB1C85409]
      90 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      91 [-]: GETIMPORT R11 8; var11 = 0xCBD666E1
      92 [-]: LOADN R12 0  ; var12 = 0
      93 [-]: CALL R11 2 1 ; var11(var12)
      94 [-]: GETIMPORT R12 29; var12 = 0x67652851
      95 [-]: CALL R12 1 2 ; var12 = var12()
      96 [-]: DIV R11 R12 R5; var11 = var12 / var5
      97 [-]: ADD R9 R9 R11; var9 = var9 + var11
      98 [-]: JUMPBACK L12 ; goto L12
L15:  99 [-]: LOADN R9 0   ; var9 = 0
L16: 100 [-]: LOADN R11 1  ; var11 = 1
     101 [-]: JUMPIFNOTLT R9 R11 L19; goto L19 if var9 >= var50478667
     102 [-]: FASTCALL1 62 R2 L17; 
     103 [-]: MOVE R12 R2  ; var12 = var2
     104 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     105 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 106 [-]: JUMPIF R11 L19; goto L19 if var11
     107 [-]: NAMECALL R12 R2 K23; var13 = var2; var12 = var2[0x0B4BCFB6]
     108 [-]: CALL R12 2 2 ; var12 = var12(var13)
     109 [-]: FASTCALL1 62 R12 L18; 
     110 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     111 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 112 [-]: JUMPIF R11 L19; goto L19 if var11
     113 [-]: NAMECALL R11 R2 K23; var12 = var2; var11 = var2[0x0B4BCFB6]
     114 [-]: CALL R11 2 2 ; var11 = var11(var12)
     115 [-]: GETIMPORT R13 27; var13 = ZERO_VECTOR
     116 [-]: LOADN R14 -1 ; var14 = -1
     117 [-]: GETIMPORT R16 29; var16 = 0x67652851
     118 [-]: CALL R16 1 2 ; var16 = var16()
     119 [-]: MUL R15 R10 R16; var15 = var10 * var16
     120 [-]: LOADN R16 0  ; var16 = 0
     121 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0xB1C85409]
     122 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     123 [-]: GETIMPORT R11 8; var11 = 0xCBD666E1
     124 [-]: LOADN R12 0  ; var12 = 0
     125 [-]: CALL R11 2 1 ; var11(var12)
     126 [-]: GETIMPORT R12 29; var12 = 0x67652851
     127 [-]: CALL R12 1 2 ; var12 = var12()
     128 [-]: DIV R11 R12 R7; var11 = var12 / var7
     129 [-]: ADD R9 R9 R11; var9 = var9 + var11
     130 [-]: JUMPBACK L16 ; goto L16
L19: 131 [-]: LOADN R9 0   ; var9 = 0
L20: 132 [-]: LOADN R11 1  ; var11 = 1
     133 [-]: JUMPIFNOTLT R9 R11 L23; goto L23 if var9 >= var50478667
     134 [-]: FASTCALL1 62 R2 L21; 
     135 [-]: MOVE R12 R2  ; var12 = var2
     136 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     137 [-]: CALL R11 2 2 ; var11 = var11(var12)
L21: 138 [-]: JUMPIF R11 L23; goto L23 if var11
     139 [-]: NAMECALL R12 R2 K23; var13 = var2; var12 = var2[0x0B4BCFB6]
     140 [-]: CALL R12 2 2 ; var12 = var12(var13)
     141 [-]: FASTCALL1 62 R12 L22; 
     142 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     143 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 144 [-]: JUMPIF R11 L23; goto L23 if var11
     145 [-]: GETIMPORT R11 25; var11 = 0x9BAFFFE3
     146 [-]: MOVE R12 R10 ; var12 = var10
     147 [-]: LOADN R13 0  ; var13 = 0
     148 [-]: MOVE R14 R9  ; var14 = var9
     149 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     150 [-]: NAMECALL R12 R2 K23; var13 = var2; var12 = var2[0x0B4BCFB6]
     151 [-]: CALL R12 2 2 ; var12 = var12(var13)
     152 [-]: GETIMPORT R14 27; var14 = ZERO_VECTOR
     153 [-]: LOADN R15 -1 ; var15 = -1
     154 [-]: GETIMPORT R17 29; var17 = 0x67652851
     155 [-]: CALL R17 1 2 ; var17 = var17()
     156 [-]: MUL R16 R11 R17; var16 = var11 * var17
     157 [-]: LOADN R17 0  ; var17 = 0
     158 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0xB1C85409]
     159 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     160 [-]: GETIMPORT R12 8; var12 = 0xCBD666E1
     161 [-]: LOADN R13 0  ; var13 = 0
     162 [-]: CALL R12 2 1 ; var12(var13)
     163 [-]: GETIMPORT R13 29; var13 = 0x67652851
     164 [-]: CALL R13 1 2 ; var13 = var13()
     165 [-]: DIV R12 R13 R6; var12 = var13 / var6
     166 [-]: ADD R9 R9 R12; var9 = var9 + var12
     167 [-]: JUMPBACK L20 ; goto L20
L23: 168 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: SETTABLEKS R1 R0 K2; var1["InRailJackMode"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R3 5; var3 = 0x89326C93
       6 [-]: FASTCALL1 62 R3 L1; 
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: RETURN R2 1  ; 
L 3:  12 [-]: FASTCALL1 62 R1 L4; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  16 [-]: JUMPIF R2 L5 ; goto L5 if var2
      17 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x35844CF2]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIF R2 L6 ; goto L6 if var2
L 5:  20 [-]: LOADB R2 0   ; var2 = false
      21 [-]: RETURN R2 1  ; 
L 6:  22 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x18D05D30]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: JUMPIF R2 L7 ; goto L7 if var2
      25 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      26 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x8019CC24]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      29 [-]: LOADB R2 0   ; var2 = false
      30 [-]: RETURN R2 1  ; 
L 7:  31 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      32 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xD7D79B74]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: FASTCALL1 62 R2 L8; 
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  38 [-]: JUMPIF R3 L9 ; goto L9 if var3
      39 [-]: MOVE R5 R1   ; var5 = var1
      40 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x371DB6F9]
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: JUMPIF R3 L10; goto L10 if var3
L 9:  43 [-]: LOADB R3 0   ; var3 = false
      44 [-]: RETURN R3 1  ; 
L10:  45 [-]: LOADB R3 1   ; var3 = true
      46 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 6; var0 = 0x7F5022CF[0xA5C556B9]
       6 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       7 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x6923A4FA]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: LOADK R2 K8  ; var2 = "Dojo"
      10 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      11 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      12 [-]: LOADB R0 0   ; var0 = false
      13 [-]: RETURN R0 1  ; 
L 1:  14 [-]: GETIMPORT R1 10; var1 = 0xBE190284
      15 [-]: FASTCALL1 62 R1 L2; 
      16 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  18 [-]: JUMPIF R0 L5 ; goto L5 if var0
      19 [-]: GETIMPORT R0 10; var0 = 0xBE190284
      20 [-]: GETIMPORT R2 12; var2 = gLotusPhotoBoothGameRulesType
      21 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xF2DEAF69]
      22 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      23 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      24 [-]: LOADB R0 0   ; var0 = false
      25 [-]: RETURN R0 1  ; 
L 3:  26 [-]: GETIMPORT R0 10; var0 = 0xBE190284
      27 [-]: GETIMPORT R2 15; var2 = gLotusGameRulesType
      28 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xF2DEAF69]
      29 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      30 [-]: JUMPIF R0 L4 ; goto L4 if var0
      31 [-]: GETIMPORT R0 10; var0 = 0xBE190284
      32 [-]: GETIMPORT R2 17; var2 = gLotusBasePvpGameRulesType
      33 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xF2DEAF69]
      34 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      35 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
L 4:  36 [-]: LOADB R0 1   ; var0 = true
      37 [-]: RETURN R0 1  ; 
L 5:  38 [-]: LOADB R0 0   ; var0 = false
      39 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EF273D]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x66905CB0]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: CALL R2 1 2  ; var2 = var2()
      13 [-]: LOADB R3 0   ; var3 = false
L 2:  14 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      15 [-]: FASTCALL1 62 R5 L3; 
      16 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  18 [-]: JUMPIF R4 L22; goto L22 if var4
      19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: CALL R4 1 2  ; var4 = var4()
      21 [-]: JUMPIFEQ R4 R2 L8; goto L8 if var4 == var132131
      22 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      23 [-]: LOADB R3 0   ; var3 = false
      24 [-]: JUMP L8      ; goto L8
L 4:  25 [-]: LOADK R5 K6  ; var5 = ""
      26 [-]: GETIMPORT R6 9; var6 = _T["RailJackNextMissionNode"]
      27 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      28 [-]: GETIMPORT R6 12; var6 = 0x7F5022CF[0x04981AB3]
      29 [-]: GETIMPORT R7 14; var7 = 0x64FB1586
      30 [-]: GETIMPORT R8 9; var8 = _T["RailJackNextMissionNode"]
      31 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      32 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      33 [-]: MOVE R5 R6   ; var5 = var6
L 5:  34 [-]: GETIMPORT R6 16; var6 = _T["RailjackReturnToDojo"]
      35 [-]: JUMPIF R6 L7 ; goto L7 if var6
      36 [-]: LOADB R6 1   ; var6 = true
      37 [-]: GETIMPORT R7 18; var7 = 0x7F5022CF[0xA5C556B9]
      38 [-]: MOVE R8 R5   ; var8 = var5
      39 [-]: LOADK R9 K19 ; var9 = "dojo"
      40 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      41 [-]: JUMPXEQKNIL R7 L7 NOT; 
      42 [-]: GETIMPORT R7 18; var7 = 0x7F5022CF[0xA5C556B9]
      43 [-]: MOVE R8 R5   ; var8 = var5
      44 [-]: LOADK R9 K20 ; var9 = "hub"
      45 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      46 [-]: JUMPXEQKNIL R7 L6 NOT; 
      47 [-]: LOADB R6 0 +1; var6 = false
L 6:  48 [-]: LOADB R6 1   ; var6 = true
L 7:  49 [-]: MOVE R3 R6   ; var3 = var6
L 8:  50 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      51 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x18D05D30]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
      54 [-]: JUMPIF R4 L9 ; goto L9 if var4
      55 [-]: JUMPIFEQ R4 R2 L19; goto L19 if var4 == var66843
L 9:  56 [-]: LOADB R5 1   ; var5 = true
      57 [-]: GETIMPORT R6 23; var6 = _T["OpLinkSpaceMission"]
      58 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      59 [-]: GETIMPORT R7 25; var7 = 0xBE190284
      60 [-]: FASTCALL1 62 R7 L10; 
      61 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  63 [-]: JUMPIF R6 L13; goto L13 if var6
      64 [-]: LOADB R6 1   ; var6 = true
      65 [-]: GETIMPORT R7 25; var7 = 0xBE190284
      66 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      67 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x0EB34C69]
      68 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      69 [-]: LOADN R8 0   ; var8 = 0
      70 [-]: JUMPIFLT R8 R7 L11; goto L11 if var8 < var1640014
      71 [-]: GETIMPORT R6 25; var6 = 0xBE190284
      72 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0x3790D299]
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
      74 [-]: JUMPIF R6 L11; goto L11 if var6
      75 [-]: GETIMPORT R6 25; var6 = 0xBE190284
      76 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x5D204145]
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
      78 [-]: JUMPIF R6 L11; goto L11 if var6
      79 [-]: LOADB R6 0   ; var6 = false
L11:  80 [-]: MOVE R5 R6   ; var5 = var6
      81 [-]: MOVE R6 R5   ; var6 = var5
      82 [-]: JUMPIF R6 L12; goto L12 if var6
      83 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      84 [-]: GETTABLEKS R6 R7 K29; var6 = var7[0x5182210F]
      85 [-]: CALL R6 1 2  ; var6 = var6()
      86 [-]: JUMPIF R6 L12; goto L12 if var6
      87 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      88 [-]: GETTABLEKS R6 R7 K30; var6 = var7[0x60FC57FC]
      89 [-]: CALL R6 1 2  ; var6 = var6()
L12:  90 [-]: MOVE R5 R6   ; var5 = var6
      91 [-]: JUMP L17     ; goto L17
L13:  92 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
      93 [-]: LOADB R5 1   ; var5 = true
      94 [-]: LOADB R3 0   ; var3 = false
      95 [-]: JUMP L17     ; goto L17
L14:  96 [-]: FASTCALL1 62 R1 L15; 
      97 [-]: MOVE R7 R1   ; var7 = var1
      98 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      99 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 100 [-]: JUMPIF R6 L16; goto L16 if var6
     101 [-]: NAMECALL R6 R1 K31; var7 = var1; var6 = var1[0xF37943FF]
     102 [-]: CALL R6 2 2  ; var6 = var6(var7)
     103 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     104 [-]: NAMECALL R6 R1 K32; var7 = var1; var6 = var1[0x4929DAAA]
     105 [-]: CALL R6 2 2  ; var6 = var6(var7)
     106 [-]: JUMPIF R6 L17; goto L17 if var6
L16: 107 [-]: GETIMPORT R6 34; var6 = _T["AbortedRailjackMission"]
     108 [-]: JUMPIF R6 L17; goto L17 if var6
     109 [-]: LOADB R5 0   ; var5 = false
L17: 110 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
     111 [-]: NAMECALL R6 R0 K35; var7 = var0; var6 = var0[0x383D2E7D]
     112 [-]: CALL R6 2 1  ; var6(var7)
     113 [-]: JUMP L19     ; goto L19
L18: 114 [-]: NAMECALL R6 R0 K36; var7 = var0; var6 = var0[0xF4E253B6]
     115 [-]: CALL R6 2 1  ; var6(var7)
L19: 116 [-]: MOVE R2 R4   ; var2 = var4
     117 [-]: NAMECALL R5 R0 K31; var6 = var0; var5 = var0[0xF37943FF]
     118 [-]: CALL R5 2 2  ; var5 = var5(var6)
     119 [-]: JUMPIFNOT R5 L20; goto L20 if not var5
     120 [-]: GETIMPORT R5 38; var5 = 0xCBD666E1
     121 [-]: LOADN R6 0   ; var6 = 0
     122 [-]: CALL R5 2 1  ; var5(var6)
     123 [-]: JUMP L21     ; goto L21
L20: 124 [-]: GETIMPORT R5 38; var5 = 0xCBD666E1
     125 [-]: LOADN R6 1   ; var6 = 1
     126 [-]: CALL R5 2 1  ; var5(var6)
L21: 127 [-]: JUMPBACK L2  ; goto L2
L22: 128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: JUMPXEQKB R2 0 L0 NOT; 
       3 [-]: LOADB R3 0   ; var3 = false
       4 [-]: RETURN R3 1  ; 
L 0:   5 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       6 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xD7D79B74]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 62 R3 L1; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIF R4 L2 ; goto L2 if var4
      13 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x96AF4EF1]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: LOADN R5 5   ; var5 = 5
      16 [-]: JUMPIFEQ R4 R5 L3; goto L3 if var4 == var1051
L 2:  17 [-]: LOADB R4 0   ; var4 = false
      18 [-]: RETURN R4 1  ; 
L 3:  19 [-]: FASTCALL1 62 R1 L4; 
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  23 [-]: JUMPIF R4 L5 ; goto L5 if var4
      24 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      25 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xF2DEAF69]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
L 5:  28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: RETURN R4 1  ; 
L 6:  30 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xDE321E6F]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: FASTCALL1 62 R4 L7; 
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  36 [-]: JUMPIF R5 L8 ; goto L8 if var5
      37 [-]: GETIMPORT R7 9; var7 = gLotusInventoryControllerType
      38 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF2DEAF69]
      39 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      40 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      41 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x890379F5]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
L 8:  44 [-]: LOADB R5 0   ; var5 = false
      45 [-]: RETURN R5 1  ; 
L 9:  46 [-]: FASTCALL1 62 R3 L10; 
      47 [-]: MOVE R6 R3   ; var6 = var3
      48 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  50 [-]: JUMPIF R5 L14; goto L14 if var5
      51 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xCD57F819]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: FASTCALL1 62 R5 L11; 
      54 [-]: MOVE R7 R5   ; var7 = var5
      55 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  57 [-]: JUMPIF R6 L14; goto L14 if var6
      58 [-]: NAMECALL R7 R5 K12; var8 = var5; var7 = var5[0x5163741E]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: FASTCALL1 62 R7 L12; 
      61 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  63 [-]: JUMPIF R6 L14; goto L14 if var6
      64 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x5163741E]
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
      66 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xDE321E6F]
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: FASTCALL1 62 R6 L13; 
      69 [-]: MOVE R8 R6   ; var8 = var6
      70 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  72 [-]: JUMPIF R7 L14; goto L14 if var7
      73 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0x096EC75A]
      74 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      75 [-]: RETURN R7 -1 ; 
L14:  76 [-]: LOADB R5 1   ; var5 = true
      77 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R4 1; var4 = gShipGunnerEmplacementType
       3 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xEB82734D]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      10 [-]: LOADK R2 K4  ; var2 = "/Lotus/Language/Intrinsics/RailjackIntrinsicGunner_5_Required"
      11 [-]: RETURN R2 1  ; 
L 0:  12 [-]: LOADK R2 K5  ; var2 = "/Lotus/Language/CrewShip/Emplacement_Forward"
      13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 269
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: GETTABLEKS R4 R5 K0; var4 = var5["sSkillAWCannon"]
       4 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xF7028472]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: JUMPIF R2 L0 ; goto L0 if var2
       7 [-]: LOADK R2 K2  ; var2 = "/Lotus/Language/Intrinsics/RailjackIntrinsicGunner_3_Required"
       8 [-]: RETURN R2 1  ; 
L 0:   9 [-]: LOADK R2 K3  ; var2 = "/Lotus/Language/Railjack/ArchwingCannon"
      10 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 278
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0xE82B9B03]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       4 [-]: LOADK R2 K5  ; var2 = "Scalar1"
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       7 [-]: LOADK R3 K6  ; var3 = "Scalar2"
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: GETIMPORT R4 8; var4 = 0xBE190284
      10 [-]: FASTCALL1 62 R4 L1; 
      11 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      14 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      15 [-]: LOADK R4 K13 ; var4 = 0.10000000000000001
      16 [-]: CALL R3 2 1  ; var3(var4)
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: GETIMPORT R3 8; var3 = 0xBE190284
      19 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xD7D79B74]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: FASTCALL1 62 R3 L4; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      26 [-]: GETIMPORT R5 8; var5 = 0xBE190284
      27 [-]: FASTCALL1 62 R5 L5; 
      28 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  30 [-]: JUMPIF R4 L6 ; goto L6 if var4
      31 [-]: GETIMPORT R4 8; var4 = 0xBE190284
      32 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xD7D79B74]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: MOVE R3 R4   ; var3 = var4
      35 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: CALL R4 2 1  ; var4(var5)
      38 [-]: JUMPBACK L3  ; goto L3
L 6:  39 [-]: FASTCALL1 62 R3 L7; 
      40 [-]: MOVE R5 R3   ; var5 = var3
      41 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  43 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      44 [-]: RETURN R0 0  ; 
L 8:  45 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0xCD57F819]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  47 [-]: FASTCALL1 62 R4 L10; 
      48 [-]: MOVE R6 R4   ; var6 = var4
      49 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  51 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      52 [-]: FASTCALL1 62 R3 L11; 
      53 [-]: MOVE R6 R3   ; var6 = var3
      54 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  56 [-]: JUMPIF R5 L12; goto L12 if var5
      57 [-]: NAMECALL R5 R3 K15; var6 = var3; var5 = var3[0xCD57F819]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: MOVE R4 R5   ; var4 = var5
      60 [-]: GETIMPORT R5 12; var5 = 0xCBD666E1
      61 [-]: LOADN R6 0   ; var6 = 0
      62 [-]: CALL R5 2 1  ; var5(var6)
      63 [-]: JUMPBACK L9  ; goto L9
L12:  64 [-]: FASTCALL1 62 R4 L13; 
      65 [-]: MOVE R6 R4   ; var6 = var4
      66 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  68 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      69 [-]: RETURN R0 0  ; 
L14:  70 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x5163741E]
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15:  72 [-]: FASTCALL1 62 R5 L16; 
      73 [-]: MOVE R7 R5   ; var7 = var5
      74 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16:  76 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
      77 [-]: FASTCALL1 62 R4 L17; 
      78 [-]: MOVE R7 R4   ; var7 = var4
      79 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17:  81 [-]: JUMPIF R6 L18; goto L18 if var6
      82 [-]: NAMECALL R6 R4 K16; var7 = var4; var6 = var4[0x5163741E]
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
      84 [-]: MOVE R5 R6   ; var5 = var6
      85 [-]: GETIMPORT R6 12; var6 = 0xCBD666E1
      86 [-]: LOADN R7 0   ; var7 = 0
      87 [-]: CALL R6 2 1  ; var6(var7)
      88 [-]: JUMPBACK L15 ; goto L15
L18:  89 [-]: FASTCALL1 62 R5 L19; 
      90 [-]: MOVE R7 R5   ; var7 = var5
      91 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
L19:  93 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
      94 [-]: RETURN R0 0  ; 
L20:  95 [-]: LOADNIL R6   ; var6 = nil
      96 [-]: GETIMPORT R9 18; var9 = 0x4F4173BB
      97 [-]: NAMECALL R7 R5 K19; var8 = var5; var7 = var5[0x163DF2E6]
      98 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      99 [-]: LOADN R8 0   ; var8 = 0
     100 [-]: JUMPIFNOTLT R8 R7 L27; goto L27 if var8 >= var50675275
L21: 101 [-]: FASTCALL1 62 R5 L22; 
     102 [-]: MOVE R9 R5   ; var9 = var5
     103 [-]: GETIMPORT R8 10; var8 = 0x7B998233
     104 [-]: CALL R8 2 2  ; var8 = var8(var9)
L22: 105 [-]: JUMPIF R8 L27; goto L27 if var8
     106 [-]: FASTCALL1 62 R0 L23; 
     107 [-]: MOVE R9 R0   ; var9 = var0
     108 [-]: GETIMPORT R8 10; var8 = 0x7B998233
     109 [-]: CALL R8 2 2  ; var8 = var8(var9)
L23: 110 [-]: JUMPIF R8 L27; goto L27 if var8
     111 [-]: GETIMPORT R10 18; var10 = 0x4F4173BB
     112 [-]: NAMECALL R8 R5 K20; var9 = var5; var8 = var5[0x2B19F2A8]
     113 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     114 [-]: LOADN R9 0   ; var9 = 0
     115 [-]: LOADN R10 0  ; var10 = 0
     116 [-]: JUMPIFNOTLE R8 R10 L24; goto L24 if var8 > var657735
     117 [-]: LOADN R9 10  ; var9 = 10
L24: 118 [-]: JUMPXEQKNIL R6 L25; 
     119 [-]: JUMPIFEQ R6 R9 L26; goto L26 if var6 == var68630
L25: 120 [-]: MOVE R12 R1  ; var12 = var1
     121 [-]: MOVE R13 R9  ; var13 = var9
     122 [-]: LOADN R14 0  ; var14 = 0
     123 [-]: LOADN R15 0  ; var15 = 0
     124 [-]: LOADN R16 0  ; var16 = 0
     125 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0x986D2AB8]
     126 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     127 [-]: MOVE R12 R2  ; var12 = var2
     128 [-]: MOVE R13 R9  ; var13 = var9
     129 [-]: LOADN R14 0  ; var14 = 0
     130 [-]: LOADN R15 0  ; var15 = 0
     131 [-]: LOADN R16 0  ; var16 = 0
     132 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0x986D2AB8]
     133 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     134 [-]: MOVE R6 R9   ; var6 = var9
L26: 135 [-]: GETIMPORT R10 12; var10 = 0xCBD666E1
     136 [-]: LOADN R11 0  ; var11 = 0
     137 [-]: CALL R10 2 1 ; var10(var11)
     138 [-]: JUMPBACK L21 ; goto L21
L27: 139 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 337
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2; var1 = _T["Railjack_ExternalCameraSpot"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 6; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x78298275]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x0B4BCFB6]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: LOADNIL R4   ; var4 = nil
      11 [-]: LOADK R5 K9  ; var5 = 0.01
      12 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x14C7F7DD]
      13 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      14 [-]: GETIMPORT R2 2; var2 = _T["Railjack_ExternalCameraSpot"]
      15 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xA2880940]
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: GETIMPORT R2 12; var2 = _T
      18 [-]: LOADNIL R3   ; var3 = nil
      19 [-]: SETTABLEKS R3 R2 K1; var3["Railjack_ExternalCameraSpot"] = var2
      20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0x9E3D3434]
      22 [-]: LOADB R3 0   ; var3 = false
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: LOADB R2 1   ; var2 = true
      25 [-]: RETURN R2 1  ; 
L 1:  26 [-]: LOADB R0 0   ; var0 = false
      27 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 350
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2; var1 = _T["Railjack_DisableExternalCameras"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: LOADB R1 1   ; var1 = true
       3 [-]: RETURN R1 1  ; 
L 0:   4 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x78298275]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: GETIMPORT R3 7; var3 = 0xBE190284
       9 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xD7D79B74]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: FASTCALL1 62 R3 L1; 
      13 [-]: MOVE R6 R3   ; var6 = var3
      14 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  16 [-]: JUMPIF R5 L2 ; goto L2 if var5
      17 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xCD57F819]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: MOVE R4 R5   ; var4 = var5
L 2:  20 [-]: FASTCALL1 62 R4 L3; 
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  24 [-]: JUMPIF R5 L4 ; goto L4 if var5
      25 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x5163741E]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: MOVE R2 R5   ; var2 = var5
L 4:  28 [-]: FASTCALL1 62 R1 L5; 
      29 [-]: MOVE R6 R1   ; var6 = var1
      30 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  32 [-]: JUMPIF R5 L7 ; goto L7 if var5
      33 [-]: FASTCALL1 62 R2 L6; 
      34 [-]: MOVE R6 R2   ; var6 = var2
      35 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  37 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
L 7:  38 [-]: LOADB R5 1   ; var5 = true
      39 [-]: RETURN R5 1  ; 
L 8:  40 [-]: GETIMPORT R6 14; var6 = _T["ExternalCamsIndex"]
      41 [-]: JUMPXEQKNIL R6 L9; 
      42 [-]: LOADB R5 0 +1; var5 = false
L 9:  43 [-]: LOADB R5 1   ; var5 = true
L10:  44 [-]: GETIMPORT R6 14; var6 = _T["ExternalCamsIndex"]
      45 [-]: JUMPIF R6 L12; goto L12 if var6
      46 [-]: JUMPXEQKNIL R0 L11; 
      47 [-]: JUMPXEQKN R0 K15 L12 NOT; 
L11:  48 [-]: GETIMPORT R6 16; var6 = _T
      49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: SETTABLEKS R7 R6 K13; var7["ExternalCamsIndex"] = var6
      51 [-]: GETIMPORT R6 16; var6 = _T
      52 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      53 [-]: GETTABLEKS R7 R8 K17; var7 = var8[0x659D451F]
      54 [-]: GETIMPORT R8 19; var8 = 0x4F517E48
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: SETTABLEKS R7 R6 K20; var7["Railjack_OutsideSound"] = var6
      57 [-]: JUMP L19     ; goto L19
L12:  58 [-]: GETIMPORT R6 14; var6 = _T["ExternalCamsIndex"]
      59 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      60 [-]: LENGTH R7 R8 ; var7 = #var8
      61 [-]: JUMPIFEQ R6 R7 L13; goto L13 if var6 == var2162688
      62 [-]: JUMPXEQKNIL R0 L18; 
      63 [-]: LOADN R6 0   ; var6 = 0
      64 [-]: JUMPIFNOTLT R6 R0 L18; goto L18 if var6 >= var1050190
L13:  65 [-]: GETIMPORT R6 16; var6 = _T
      66 [-]: LOADNIL R7   ; var7 = nil
      67 [-]: SETTABLEKS R7 R6 K13; var7["ExternalCamsIndex"] = var6
      68 [-]: GETIMPORT R7 22; var7 = _T["Railjack_ExternalCameraSpot"]
      69 [-]: FASTCALL1 62 R7 L14; 
      70 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  72 [-]: JUMPIF R6 L15; goto L15 if var6
      73 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      74 [-]: CALL R6 1 1  ; var6()
L15:  75 [-]: GETIMPORT R7 23; var7 = _T["Railjack_OutsideSound"]
      76 [-]: FASTCALL1 62 R7 L16; 
      77 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16:  79 [-]: JUMPIF R6 L17; goto L17 if var6
      80 [-]: GETIMPORT R6 23; var6 = _T["Railjack_OutsideSound"]
      81 [-]: LOADB R8 0   ; var8 = false
      82 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x6CF1E476]
      83 [-]: CALL R6 3 1  ; var6(var7, var8)
L17:  84 [-]: LOADB R6 1   ; var6 = true
      85 [-]: RETURN R6 1  ; 
L18:  86 [-]: GETIMPORT R6 16; var6 = _T
      87 [-]: GETIMPORT R8 14; var8 = _T["ExternalCamsIndex"]
      88 [-]: ADDK R7 R8 K25; var7 = var8 + 1
      89 [-]: SETTABLEKS R7 R6 K13; var7["ExternalCamsIndex"] = var6
      90 [-]: GETIMPORT R6 14; var6 = _T["ExternalCamsIndex"]
      91 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      92 [-]: LENGTH R7 R8 ; var7 = #var8
      93 [-]: JUMPIFNOTLT R7 R6 L19; goto L19 if var7 >= var1050190
      94 [-]: GETIMPORT R6 16; var6 = _T
      95 [-]: LOADN R7 1   ; var7 = 1
      96 [-]: SETTABLEKS R7 R6 K13; var7["ExternalCamsIndex"] = var6
L19:  97 [-]: GETIMPORT R6 16; var6 = _T
      98 [-]: DUPCLOSURE R7 K26; 
      99 [-]: CAPTURE UPVAL U2; 
     100 [-]: SETTABLEKS R7 R6 K27; var7["Railjack_DisableExternalCamerasCallback"] = var6
     101 [-]: GETIMPORT R6 4; var6 = 0x89326C93
     102 [-]: GETIMPORT R8 29; var8 = 0x33D6748A
     103 [-]: GETIMPORT R9 31; var9 = ZERO_VECTOR
     104 [-]: GETIMPORT R10 33; var10 = ZERO_ROTATION
     105 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0x05909209]
     106 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     107 [-]: MOVE R9 R2   ; var9 = var2
     108 [-]: GETIMPORT R10 36; var10 = 0x0469F296
     109 [-]: CALL R10 1 0 ; var10, ... = var10()
     110 [-]: NAMECALL R7 R6 K37; var8 = var6; var7 = var6[0xB6B094B2]
     111 [-]: CALL R7 0 1  ; var7(var8, ...)
     112 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     113 [-]: GETIMPORT R12 14; var12 = _T["ExternalCamsIndex"]
     114 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     115 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
     116 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     117 [-]: GETIMPORT R13 14; var13 = _T["ExternalCamsIndex"]
     118 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     119 [-]: GETTABLEN R10 R11 2; var10 = var11[2]
     120 [-]: NAMECALL R7 R6 K38; var8 = var6; var7 = var6[0xE28AA928]
     121 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     122 [-]: GETIMPORT R7 16; var7 = _T
     123 [-]: SETTABLEKS R6 R7 K21; var6["Railjack_ExternalCameraSpot"] = var7
     124 [-]: NAMECALL R7 R1 K39; var8 = var1; var7 = var1[0x0B4BCFB6]
     125 [-]: CALL R7 2 2  ; var7 = var7(var8)
     126 [-]: MOVE R10 R6  ; var10 = var6
     127 [-]: LOADK R11 K40; var11 = 0.01
     128 [-]: NAMECALL R8 R7 K41; var9 = var7; var8 = var7[0x14C7F7DD]
     129 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     130 [-]: JUMPIFNOT R5 L20; goto L20 if not var5
     131 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     132 [-]: GETTABLEKS R8 R9 K42; var8 = var9[0x9E3D3434]
     133 [-]: LOADB R9 1   ; var9 = true
     134 [-]: CALL R8 2 1  ; var8(var9)
L20: 135 [-]: LOADB R8 1   ; var8 = true
     136 [-]: RETURN R8 1  ; 



