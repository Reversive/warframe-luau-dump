; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_HEAD1"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_R1_BODYWING1"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "GAME_L1_BODYWING1"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "TargetFlightAction"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "AllowAirMines"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      17 [-]: LOADK R6 K7  ; var6 = "AllowBreathAttack"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      20 [-]: LOADK R7 K8  ; var7 = "DuviriDragonAnchor"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      23 [-]: LOADK R8 K9  ; var8 = "DuviriDragonTransferenceInvincibility"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 11; var8 = 0x88EFC25E
      26 [-]: LOADK R9 K12 ; var9 = "/Lotus/Types/Game/MarkerInfos/DuviriDragonObjectiveMarker"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 14; var9 = 0x2D0FAD09
      29 [-]: LOADK R10 K15; var10 = "Lotus.Interface.Libs.DuviriUtil"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 14; var10 = 0x2D0FAD09
      32 [-]: LOADK R11 K16; var11 = "Lotus.Interface.LotusUtilities"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 14; var11 = 0x2D0FAD09
      35 [-]: LOADK R12 K17; var12 = "Lotus.Scripts.Libs.TransmissionSet"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: NEWTABLE R12 0 4; var12 = {}
      38 [-]: GETIMPORT R13 19; var13 = 0x7ED0A956
      39 [-]: LOADK R14 K20; var14 = "/Lotus/Fx/Enemies/Duviri/Dragon/DragonChaseHighlightSpawner"
      40 [-]: CALL R13 2 2 ; var13 = var13(var14)
      41 [-]: GETIMPORT R14 19; var14 = 0x7ED0A956
      42 [-]: LOADK R15 K21; var15 = "/Lotus/Fx/Enemies/Duviri/Dragon/DragonChaseHighlightProj"
      43 [-]: CALL R14 2 2 ; var14 = var14(var15)
      44 [-]: GETIMPORT R15 19; var15 = 0x7ED0A956
      45 [-]: LOADK R16 K22; var16 = "/Lotus/Fx/Enemies/Duviri/Dragon/DragonChaseHighlightLatchProjLeft"
      46 [-]: CALL R15 2 2 ; var15 = var15(var16)
      47 [-]: GETIMPORT R16 19; var16 = 0x7ED0A956
      48 [-]: LOADK R17 K23; var17 = "/Lotus/Fx/Enemies/Duviri/Dragon/DragonChaseHighlightLatchProjRight"
      49 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      50 [-]: SETLIST R12 R13 -1 [1]; 
      51 [-]: DUPCLOSURE R13 K24; 
      52 [-]: CAPTURE VAL R10; 
      53 [-]: DUPCLOSURE R14 K25; 
      54 [-]: DUPCLOSURE R15 K26; 
      55 [-]: SETGLOBAL R15 K27; "CanDoTransference" = var15
      56 [-]: DUPCLOSURE R15 K28; 
      57 [-]: CAPTURE VAL R12; 
      58 [-]: CAPTURE VAL R3; 
      59 [-]: CAPTURE VAL R9; 
      60 [-]: CAPTURE VAL R10; 
      61 [-]: CAPTURE VAL R11; 
      62 [-]: CAPTURE VAL R6; 
      63 [-]: CAPTURE VAL R8; 
      64 [-]: CAPTURE VAL R4; 
      65 [-]: CAPTURE VAL R5; 
      66 [-]: DUPCLOSURE R16 K29; 
      67 [-]: CAPTURE VAL R7; 
      68 [-]: CAPTURE VAL R2; 
      69 [-]: CAPTURE VAL R1; 
      70 [-]: CAPTURE VAL R0; 
      71 [-]: CAPTURE VAL R14; 
      72 [-]: CAPTURE VAL R15; 
      73 [-]: SETGLOBAL R16 K30; "TranferenceControlDragon" = var16
      74 [-]: DUPCLOSURE R16 K31; 
      75 [-]: DUPCLOSURE R17 K32; 
      76 [-]: CAPTURE VAL R16; 
      77 [-]: SETGLOBAL R17 K33; "ResizeToScreenRatioParticle" = var17
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xA559EB32]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xFE0D9469]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xFA9E477F]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 62 R2 L1; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      18 [-]: LOADK R7 K8  ; var7 = "PlayerControlled"
      19 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      20 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x55E9211C]
      21 [-]: CALL R3 0 1  ; var3(var4, ...)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x28E744CF]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: GETIMPORT R5 4; var5 = gDragonBossFlyingAvatarType
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      11 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xBDA907EB]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      14 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xECCAF194]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIF R3 L1 ; goto L1 if var3
      17 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x28E744CF]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIFEQ R3 R2 L2; goto L2 if var3 == var795
L 1:  20 [-]: LOADB R3 0   ; var3 = false
      21 [-]: RETURN R3 1  ; 
L 2:  22 [-]: LOADB R3 1   ; var3 = true
      23 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 1:   6 [-]: FASTCALL1 62 R2 L2; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  10 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  11 [-]: RETURN R0 0  ; 
L 4:  12 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      13 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xDE321E6F]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xF7D48EE0]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: FASTCALL1 62 R3 L5; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  21 [-]: JUMPIF R4 L12; goto L12 if var4
      22 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x3C88E434]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: GETIMPORT R5 6; var5 = 0xC8802016
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      27 [-]: FORGPREP_INEXT R5 L7; 
L 6:  28 [-]: LOADB R12 0  ; var12 = false
      29 [-]: NAMECALL R10 R9 K7; var11 = var9; var10 = var9[0x0077D753]
      30 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7:  31 [-]: FORGLOOP R5 L6 2 [inext]; 
      32 [-]: JUMP L12     ; goto L12
L 8:  33 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xDE321E6F]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xF7D48EE0]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: FASTCALL1 62 R3 L9; 
      38 [-]: MOVE R5 R3   ; var5 = var3
      39 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  41 [-]: JUMPIF R4 L12; goto L12 if var4
      42 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x3C88E434]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: GETIMPORT R5 6; var5 = 0xC8802016
      45 [-]: MOVE R6 R4   ; var6 = var4
      46 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      47 [-]: FORGPREP_INEXT R5 L11; 
L10:  48 [-]: LOADB R12 1  ; var12 = true
      49 [-]: NAMECALL R10 R9 K7; var11 = var9; var10 = var9[0x0077D753]
      50 [-]: CALL R10 3 1 ; var10(var11, var12)
L11:  51 [-]: FORGLOOP R5 L10 2 [inext]; 
L12:  52 [-]: LOADNIL R3   ; var3 = nil
      53 [-]: FASTCALL1 62 R1 L13; 
      54 [-]: MOVE R5 R1   ; var5 = var1
      55 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  57 [-]: JUMPIF R4 L14; goto L14 if var4
      58 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x5B89142C]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: MOVE R3 R4   ; var3 = var4
L14:  61 [-]: FASTCALL1 62 R2 L15; 
      62 [-]: MOVE R5 R2   ; var5 = var2
      63 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15:  65 [-]: JUMPIF R4 L16; goto L16 if var4
      66 [-]: LOADB R6 1   ; var6 = true
      67 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xAA06860E]
      68 [-]: CALL R4 3 1  ; var4(var5, var6)
L16:  69 [-]: FASTCALL1 62 R1 L17; 
      70 [-]: MOVE R5 R1   ; var5 = var1
      71 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
L17:  73 [-]: JUMPIF R4 L18; goto L18 if var4
      74 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xD3A01177]
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
      76 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x0A15E01C]
      77 [-]: CALL R4 2 1  ; var4(var5)
      78 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xD3A01177]
      79 [-]: CALL R4 2 2  ; var4 = var4(var5)
      80 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x73D116CB]
      81 [-]: CALL R4 2 1  ; var4(var5)
      82 [-]: LOADN R6 0   ; var6 = 0
      83 [-]: LOADB R7 0   ; var7 = false
      84 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x30EB0CC3]
      85 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L18:  86 [-]: JUMPIFNOT R0 L29; goto L29 if not var0
      87 [-]: FASTCALL1 62 R1 L19; 
      88 [-]: MOVE R5 R1   ; var5 = var1
      89 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      90 [-]: CALL R4 2 2  ; var4 = var4(var5)
L19:  91 [-]: JUMPIF R4 L25; goto L25 if var4
      92 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      93 [-]: FASTCALL1 62 R5 L20; 
      94 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      95 [-]: CALL R4 2 2  ; var4 = var4(var5)
L20:  96 [-]: JUMPIF R4 L25; goto L25 if var4
      97 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      98 [-]: LENGTH R6 R7 ; var6 = #var7
      99 [-]: LOADN R4 1   ; var4 = 1
     100 [-]: LOADN R5 -1  ; var5 = -1
     101 [-]: FORNPREP R4 L25; nforprep start - [escape at L25] -- var4 = iterator
L21: 102 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     103 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     104 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0xC1595BD5]
     105 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     106 [-]: FASTCALL1 62 R7 L22; 
     107 [-]: MOVE R9 R7   ; var9 = var7
     108 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     109 [-]: CALL R8 2 2  ; var8 = var8(var9)
L22: 110 [-]: JUMPIF R8 L24; goto L24 if var8
     111 [-]: LENGTH R10 R7; var10 = #var7
     112 [-]: LOADN R8 1   ; var8 = 1
     113 [-]: LOADN R9 -1  ; var9 = -1
     114 [-]: FORNPREP R8 L24; nforprep start - [escape at L24] -- var8 = iterator
L23: 115 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     116 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0xA2880940]
     117 [-]: CALL R11 2 1 ; var11(var12)
     118 [-]: FORNLOOP R8 L23; nforloop end - iterate + goto L23
L24: 119 [-]: FORNLOOP R4 L21; nforloop end - iterate + goto L21
L25: 120 [-]: FASTCALL1 62 R2 L26; 
     121 [-]: MOVE R5 R2   ; var5 = var2
     122 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     123 [-]: CALL R4 2 2  ; var4 = var4(var5)
L26: 124 [-]: JUMPIF R4 L29; goto L29 if var4
     125 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0x59E42E1B]
     126 [-]: CALL R4 2 2  ; var4 = var4(var5)
     127 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xC348FCEB]
     128 [-]: CALL R4 2 2  ; var4 = var4(var5)
     129 [-]: FASTCALL1 62 R4 L27; 
     130 [-]: MOVE R6 R4   ; var6 = var4
     131 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     132 [-]: CALL R5 2 2  ; var5 = var5(var6)
L27: 133 [-]: JUMPIF R5 L29; goto L29 if var5
     134 [-]: GETIMPORT R7 19; var7 = gSplineFlightActionType
     135 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0xF2DEAF69]
     136 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     137 [-]: JUMPIFNOT R5 L29; goto L29 if not var5
     138 [-]: MOVE R7 R2   ; var7 = var2
     139 [-]: LOADB R8 0   ; var8 = false
     140 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0x0338DBDE]
     141 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     142 [-]: NAMECALL R5 R2 K22; var6 = var2; var5 = var2[0xFA9E477F]
     143 [-]: CALL R5 2 2  ; var5 = var5(var6)
     144 [-]: FASTCALL1 62 R5 L28; 
     145 [-]: MOVE R7 R5   ; var7 = var5
     146 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     147 [-]: CALL R6 2 2  ; var6 = var6(var7)
L28: 148 [-]: JUMPIF R6 L29; goto L29 if var6
     149 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     150 [-]: LOADNIL R9   ; var9 = nil
     151 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0xFBA09E89]
     152 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L29: 153 [-]: GETIMPORT R4 25; var4 = 0xBE190284
     154 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     155 [-]: GETTABLEKS R6 R7 K26; var6 = var7["NV_CURRENT_MOOD"]
     156 [-]: LOADN R7 0   ; var7 = 0
     157 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x0EB34C69]
     158 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     159 [-]: GETIMPORT R6 29; var6 = 0x8982A352
     160 [-]: LOADN R8 1   ; var8 = 1
     161 [-]: FASTCALL2 18 R8 R4 L30; 
     162 [-]: MOVE R9 R4   ; var9 = var4
     163 [-]: GETIMPORT R7 32; var7 = 0x5BCED4C4[0xB62ECFE0]
     164 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L30: 165 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     166 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     167 [-]: GETTABLEKS R6 R7 K33; var6 = var7[0xA559EB32]
     168 [-]: CALL R6 1 1  ; var6()
     169 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     170 [-]: GETTABLEKS R6 R7 K34; var6 = var7[0xFE0D9469]
     171 [-]: CALL R6 1 1  ; var6()
     172 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     173 [-]: GETTABLEKS R6 R7 K35; var6 = var7[0x9742B85B]
     174 [-]: MOVE R7 R5   ; var7 = var5
     175 [-]: GETIMPORT R8 37; var8 = 0x0469F296
     176 [-]: LOADK R9 K38 ; var9 = "Orowyrm_ControlPhase"
     177 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     178 [-]: CALL R6 0 1  ; var6(var7, ...)
     179 [-]: LOADB R6 0   ; var6 = false
     180 [-]: FASTCALL1 62 R1 L31; 
     181 [-]: MOVE R8 R1   ; var8 = var1
     182 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     183 [-]: CALL R7 2 2  ; var7 = var7(var8)
L31: 184 [-]: JUMPIF R7 L32; goto L32 if var7
     185 [-]: NAMECALL R7 R1 K39; var8 = var1; var7 = var1[0xF80FAE85]
     186 [-]: CALL R7 2 2  ; var7 = var7(var8)
     187 [-]: MOVE R6 R7   ; var6 = var7
L32: 188 [-]: JUMPIF R6 L33; goto L33 if var6
     189 [-]: GETIMPORT R7 41; var7 = 0x89326C93
     190 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0x18D05D30]
     191 [-]: CALL R7 2 2  ; var7 = var7(var8)
     192 [-]: JUMPIFNOT R7 L80; goto L80 if not var7
L33: 193 [-]: JUMPIFNOT R0 L55; goto L55 if not var0
     194 [-]: FASTCALL1 62 R1 L34; 
     195 [-]: MOVE R8 R1   ; var8 = var1
     196 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     197 [-]: CALL R7 2 2  ; var7 = var7(var8)
L34: 198 [-]: JUMPIF R7 L55; goto L55 if var7
     199 [-]: NAMECALL R7 R1 K43; var8 = var1; var7 = var1[0x2047CFE7]
     200 [-]: CALL R7 2 2  ; var7 = var7(var8)
     201 [-]: JUMPIF R7 L55; goto L55 if var7
     202 [-]: NAMECALL R7 R1 K44; var8 = var1; var7 = var1[0x73901ACF]
     203 [-]: CALL R7 2 2  ; var7 = var7(var8)
     204 [-]: JUMPIF R7 L55; goto L55 if var7
     205 [-]: FASTCALL1 62 R2 L35; 
     206 [-]: MOVE R8 R2   ; var8 = var2
     207 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     208 [-]: CALL R7 2 2  ; var7 = var7(var8)
L35: 209 [-]: JUMPIF R7 L55; goto L55 if var7
     210 [-]: GETIMPORT R7 41; var7 = 0x89326C93
     211 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0x18D05D30]
     212 [-]: CALL R7 2 2  ; var7 = var7(var8)
     213 [-]: JUMPIFNOT R7 L36; goto L36 if not var7
     214 [-]: LOADB R9 1   ; var9 = true
     215 [-]: NAMECALL R7 R2 K45; var8 = var2; var7 = var2[0x07638E10]
     216 [-]: CALL R7 3 1  ; var7(var8, var9)
     217 [-]: NAMECALL R9 R2 K46; var10 = var2; var9 = var2[0xD1586535]
     218 [-]: CALL R9 2 2  ; var9 = var9(var10)
     219 [-]: NAMECALL R10 R2 K47; var11 = var2; var10 = var2[0xCB3851B8]
     220 [-]: CALL R10 2 2 ; var10 = var10(var11)
     221 [-]: LOADB R11 0  ; var11 = false
     222 [-]: NAMECALL R7 R2 K48; var8 = var2; var7 = var2[0x589EF1C1]
     223 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L36: 224 [-]: JUMPIFNOT R6 L40; goto L40 if not var6
     225 [-]: GETIMPORT R7 41; var7 = 0x89326C93
     226 [-]: NAMECALL R7 R7 K49; var8 = var7; var7 = var7[0xB4364067]
     227 [-]: CALL R7 2 2  ; var7 = var7(var8)
     228 [-]: LOADN R10 1  ; var10 = 1
     229 [-]: GETIMPORT R11 51; var11 = 0x3F61BA1D
     230 [-]: LENGTH R8 R11; var8 = #var11
     231 [-]: LOADN R9 1   ; var9 = 1
     232 [-]: FORNPREP R8 L40; nforprep start - [escape at L40] -- var8 = iterator
L37: 233 [-]: GETIMPORT R12 51; var12 = 0x3F61BA1D
     234 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     235 [-]: FASTCALL1 62 R11 L38; 
     236 [-]: MOVE R13 R11 ; var13 = var11
     237 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     238 [-]: CALL R12 2 2 ; var12 = var12(var13)
L38: 239 [-]: JUMPIF R12 L39; goto L39 if var12
     240 [-]: MOVE R14 R11 ; var14 = var11
     241 [-]: NAMECALL R12 R7 K52; var13 = var7; var12 = var7[0x0542D42B]
     242 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     243 [-]: JUMPIF R12 L39; goto L39 if var12
     244 [-]: MOVE R14 R11 ; var14 = var11
     245 [-]: GETIMPORT R15 54; var15 = EMPTY_SYMBOL
     246 [-]: NAMECALL R12 R7 K55; var13 = var7; var12 = var7[0x47901F07]
     247 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L39: 248 [-]: FORNLOOP R8 L37; nforloop end - iterate + goto L37
L40: 249 [-]: LOADNIL R7   ; var7 = nil
     250 [-]: FASTCALL1 62 R3 L41; 
     251 [-]: MOVE R9 R3   ; var9 = var3
     252 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     253 [-]: CALL R8 2 2  ; var8 = var8(var9)
L41: 254 [-]: JUMPIF R8 L43; goto L43 if var8
     255 [-]: NAMECALL R8 R3 K56; var9 = var3; var8 = var3[0x6AF29BBE]
     256 [-]: CALL R8 2 2  ; var8 = var8(var9)
     257 [-]: MOVE R7 R8   ; var7 = var8
     258 [-]: NAMECALL R8 R2 K57; var9 = var2; var8 = var2[0x6EACE7A7]
     259 [-]: CALL R8 2 2  ; var8 = var8(var9)
     260 [-]: SETTABLEKS R8 R7 K58; var8["possessedAgentType"] = var7
     261 [-]: NAMECALL R8 R2 K22; var9 = var2; var8 = var2[0xFA9E477F]
     262 [-]: CALL R8 2 2  ; var8 = var8(var9)
     263 [-]: FASTCALL1 62 R8 L42; 
     264 [-]: MOVE R10 R8  ; var10 = var8
     265 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     266 [-]: CALL R9 2 2  ; var9 = var9(var10)
L42: 267 [-]: JUMPIF R9 L43; goto L43 if var9
     268 [-]: NAMECALL R9 R8 K59; var10 = var8; var9 = var8[0xAD1E0B4B]
     269 [-]: CALL R9 2 2  ; var9 = var9(var10)
     270 [-]: SETTABLEKS R9 R7 K60; var9["possessedAgentTeam"] = var7
L43: 271 [-]: GETIMPORT R8 41; var8 = 0x89326C93
     272 [-]: NAMECALL R8 R8 K42; var9 = var8; var8 = var8[0x18D05D30]
     273 [-]: CALL R8 2 2  ; var8 = var8(var9)
     274 [-]: JUMPIFNOT R8 L44; goto L44 if not var8
     275 [-]: MOVE R10 R1  ; var10 = var1
     276 [-]: LOADB R11 1  ; var11 = true
     277 [-]: LOADB R12 0  ; var12 = false
     278 [-]: LOADB R13 0  ; var13 = false
     279 [-]: LOADB R14 1  ; var14 = true
     280 [-]: NAMECALL R8 R2 K61; var9 = var2; var8 = var2[0xDFBB9951]
     281 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L44: 282 [-]: FASTCALL1 62 R3 L45; 
     283 [-]: MOVE R9 R3   ; var9 = var3
     284 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     285 [-]: CALL R8 2 2  ; var8 = var8(var9)
L45: 286 [-]: JUMPIF R8 L47; goto L47 if var8
     287 [-]: FASTCALL1 62 R7 L46; 
     288 [-]: MOVE R9 R7   ; var9 = var7
     289 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     290 [-]: CALL R8 2 2  ; var8 = var8(var9)
L46: 291 [-]: JUMPIF R8 L47; goto L47 if var8
     292 [-]: MOVE R10 R7  ; var10 = var7
     293 [-]: NAMECALL R8 R3 K62; var9 = var3; var8 = var3[0x9B230A42]
     294 [-]: CALL R8 3 1  ; var8(var9, var10)
L47: 295 [-]: GETIMPORT R8 41; var8 = 0x89326C93
     296 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     297 [-]: NAMECALL R8 R8 K63; var9 = var8; var8 = var8[0xC7FCADA9]
     298 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     299 [-]: LOADN R11 1  ; var11 = 1
     300 [-]: LENGTH R9 R8 ; var9 = #var8
     301 [-]: LOADN R10 1  ; var10 = 1
     302 [-]: FORNPREP R9 L53; nforprep start - [escape at L53] -- var9 = iterator
L48: 303 [-]: GETTABLE R13 R8 R11; var13 = var8[var11]
     304 [-]: FASTCALL1 62 R13 L49; 
     305 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     306 [-]: CALL R12 2 2 ; var12 = var12(var13)
L49: 307 [-]: JUMPIF R12 L52; goto L52 if var12
     308 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     309 [-]: LOADB R14 1  ; var14 = true
     310 [-]: LOADB R15 1  ; var15 = true
     311 [-]: NAMECALL R12 R12 K64; var13 = var12; var12 = var12[0x768274D6]
     312 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     313 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     314 [-]: NAMECALL R12 R12 K65; var13 = var12; var12 = var12[0x04347778]
     315 [-]: CALL R12 2 1 ; var12(var13)
     316 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     317 [-]: LOADB R14 1  ; var14 = true
     318 [-]: NAMECALL R12 R12 K66; var13 = var12; var12 = var12[0x320508C2]
     319 [-]: CALL R12 3 1 ; var12(var13, var14)
     320 [-]: GETIMPORT R13 68; var13 = 0x1CA6772A
     321 [-]: FASTCALL1 62 R13 L50; 
     322 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     323 [-]: CALL R12 2 2 ; var12 = var12(var13)
L50: 324 [-]: JUMPIF R12 L51; goto L51 if var12
     325 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     326 [-]: GETIMPORT R14 68; var14 = 0x1CA6772A
     327 [-]: NAMECALL R12 R12 K52; var13 = var12; var12 = var12[0x0542D42B]
     328 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     329 [-]: JUMPIF R12 L51; goto L51 if var12
     330 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     331 [-]: GETIMPORT R14 68; var14 = 0x1CA6772A
     332 [-]: GETIMPORT R15 54; var15 = EMPTY_SYMBOL
     333 [-]: GETIMPORT R16 70; var16 = 0xA421AF95
     334 [-]: LOADN R17 0  ; var17 = 0
     335 [-]: LOADK R18 K71; var18 = 40.5
     336 [-]: LOADN R19 0  ; var19 = 0
     337 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     338 [-]: GETIMPORT R17 73; var17 = ZERO_ROTATION
     339 [-]: NAMECALL R12 R12 K55; var13 = var12; var12 = var12[0x47901F07]
     340 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L51: 341 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     342 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     343 [-]: NAMECALL R12 R12 K52; var13 = var12; var12 = var12[0x0542D42B]
     344 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     345 [-]: JUMPIF R12 L52; goto L52 if var12
     346 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     347 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     348 [-]: GETIMPORT R15 54; var15 = EMPTY_SYMBOL
     349 [-]: NAMECALL R12 R12 K55; var13 = var12; var12 = var12[0x47901F07]
     350 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L52: 351 [-]: FORNLOOP R9 L48; nforloop end - iterate + goto L48
L53: 352 [-]: GETIMPORT R9 41; var9 = 0x89326C93
     353 [-]: NAMECALL R9 R9 K42; var10 = var9; var9 = var9[0x18D05D30]
     354 [-]: CALL R9 2 2  ; var9 = var9(var10)
     355 [-]: JUMPIFNOT R9 L78; goto L78 if not var9
     356 [-]: FASTCALL1 62 R2 L54; 
     357 [-]: MOVE R10 R2  ; var10 = var2
     358 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     359 [-]: CALL R9 2 2  ; var9 = var9(var10)
L54: 360 [-]: JUMPIF R9 L78; goto L78 if var9
     361 [-]: GETIMPORT R9 75; var9 = 0xCBD666E1
     362 [-]: LOADN R10 0  ; var10 = 0
     363 [-]: CALL R9 2 1  ; var9(var10)
     364 [-]: LOADN R11 0  ; var11 = 0
     365 [-]: NAMECALL R9 R2 K76; var10 = var2; var9 = var2[0xC747816F]
     366 [-]: CALL R9 3 1  ; var9(var10, var11)
     367 [-]: JUMP L78     ; goto L78
L55: 368 [-]: JUMPIF R0 L78; goto L78 if var0
     369 [-]: GETIMPORT R7 41; var7 = 0x89326C93
     370 [-]: NAMECALL R7 R7 K49; var8 = var7; var7 = var7[0xB4364067]
     371 [-]: CALL R7 2 2  ; var7 = var7(var8)
     372 [-]: GETIMPORT R11 51; var11 = 0x3F61BA1D
     373 [-]: LENGTH R10 R11; var10 = #var11
     374 [-]: LOADN R8 1   ; var8 = 1
     375 [-]: LOADN R9 -1  ; var9 = -1
     376 [-]: FORNPREP R8 L59; nforprep start - [escape at L59] -- var8 = iterator
L56: 377 [-]: GETIMPORT R14 51; var14 = 0x3F61BA1D
     378 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
     379 [-]: NAMECALL R11 R7 K77; var12 = var7; var11 = var7[0xC9F6A7D7]
     380 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     381 [-]: FASTCALL1 62 R11 L57; 
     382 [-]: MOVE R13 R11 ; var13 = var11
     383 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     384 [-]: CALL R12 2 2 ; var12 = var12(var13)
L57: 385 [-]: JUMPIF R12 L58; goto L58 if var12
     386 [-]: NAMECALL R12 R11 K15; var13 = var11; var12 = var11[0xA2880940]
     387 [-]: CALL R12 2 1 ; var12(var13)
L58: 388 [-]: FORNLOOP R8 L56; nforloop end - iterate + goto L56
L59: 389 [-]: FASTCALL1 62 R2 L60; 
     390 [-]: MOVE R9 R2   ; var9 = var2
     391 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     392 [-]: CALL R8 2 2  ; var8 = var8(var9)
L60: 393 [-]: JUMPIF R8 L78; goto L78 if var8
     394 [-]: GETIMPORT R8 41; var8 = 0x89326C93
     395 [-]: NAMECALL R8 R8 K42; var9 = var8; var8 = var8[0x18D05D30]
     396 [-]: CALL R8 2 2  ; var8 = var8(var9)
     397 [-]: JUMPIFNOT R8 L61; goto L61 if not var8
     398 [-]: MOVE R10 R1  ; var10 = var1
     399 [-]: GETIMPORT R11 79; var11 = ZERO_VECTOR
     400 [-]: LOADB R12 1  ; var12 = true
     401 [-]: LOADB R13 0  ; var13 = false
     402 [-]: LOADB R14 1  ; var14 = true
     403 [-]: NAMECALL R8 R2 K80; var9 = var2; var8 = var2[0xCAA5DE6D]
     404 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L61: 405 [-]: NAMECALL R8 R2 K22; var9 = var2; var8 = var2[0xFA9E477F]
     406 [-]: CALL R8 2 2  ; var8 = var8(var9)
     407 [-]: JUMPIFNOT R8 L62; goto L62 if not var8
     408 [-]: LOADB R11 1  ; var11 = true
     409 [-]: NAMECALL R9 R8 K81; var10 = var8; var9 = var8[0x555194BB]
     410 [-]: CALL R9 3 1  ; var9(var10, var11)
     411 [-]: LOADB R11 1  ; var11 = true
     412 [-]: NAMECALL R9 R8 K82; var10 = var8; var9 = var8[0x2D427AB1]
     413 [-]: CALL R9 3 1  ; var9(var10, var11)
L62: 414 [-]: GETIMPORT R9 41; var9 = 0x89326C93
     415 [-]: GETIMPORT R11 84; var11 = 0x92AC4030
     416 [-]: NAMECALL R9 R9 K63; var10 = var9; var9 = var9[0xC7FCADA9]
     417 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     418 [-]: FASTCALL1 62 R9 L63; 
     419 [-]: MOVE R11 R9  ; var11 = var9
     420 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     421 [-]: CALL R10 2 2 ; var10 = var10(var11)
L63: 422 [-]: JUMPIF R10 L68; goto L68 if var10
     423 [-]: LENGTH R10 R9; var10 = #var9
     424 [-]: LOADN R11 0  ; var11 = 0
     425 [-]: JUMPIFNOTLT R11 R10 L68; goto L68 if var11 >= var592677
     426 [-]: GETTABLEN R11 R9 1; var11 = var9[1]
     427 [-]: FASTCALL1 62 R11 L64; 
     428 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     429 [-]: CALL R10 2 2 ; var10 = var10(var11)
L64: 430 [-]: JUMPIF R10 L68; goto L68 if var10
     431 [-]: GETIMPORT R10 75; var10 = 0xCBD666E1
     432 [-]: LOADN R11 0  ; var11 = 0
     433 [-]: CALL R10 2 1 ; var10(var11)
     434 [-]: FASTCALL1 62 R2 L65; 
     435 [-]: MOVE R11 R2  ; var11 = var2
     436 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     437 [-]: CALL R10 2 2 ; var10 = var10(var11)
L65: 438 [-]: JUMPIF R10 L66; goto L66 if var10
     439 [-]: NAMECALL R10 R2 K22; var11 = var2; var10 = var2[0xFA9E477F]
     440 [-]: CALL R10 2 2 ; var10 = var10(var11)
     441 [-]: MOVE R8 R10  ; var8 = var10
L66: 442 [-]: FASTCALL1 62 R8 L67; 
     443 [-]: MOVE R11 R8  ; var11 = var8
     444 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     445 [-]: CALL R10 2 2 ; var10 = var10(var11)
L67: 446 [-]: JUMPIF R10 L68; goto L68 if var10
     447 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     448 [-]: GETTABLEN R13 R9 1; var13 = var9[1]
     449 [-]: NAMECALL R10 R8 K23; var11 = var8; var10 = var8[0xFBA09E89]
     450 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     451 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     452 [-]: LOADN R13 1  ; var13 = 1
     453 [-]: NAMECALL R10 R8 K85; var11 = var8; var10 = var8[0x6E0C2EE3]
     454 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     455 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     456 [-]: LOADN R13 1  ; var13 = 1
     457 [-]: NAMECALL R10 R8 K85; var11 = var8; var10 = var8[0x6E0C2EE3]
     458 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L68: 459 [-]: GETIMPORT R10 41; var10 = 0x89326C93
     460 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     461 [-]: NAMECALL R10 R10 K63; var11 = var10; var10 = var10[0xC7FCADA9]
     462 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     463 [-]: LOADN R13 1  ; var13 = 1
     464 [-]: LENGTH R11 R10; var11 = #var10
     465 [-]: LOADN R12 1  ; var12 = 1
     466 [-]: FORNPREP R11 L75; nforprep start - [escape at L75] -- var11 = iterator
L69: 467 [-]: GETTABLE R15 R10 R13; var15 = var10[var13]
     468 [-]: FASTCALL1 62 R15 L70; 
     469 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     470 [-]: CALL R14 2 2 ; var14 = var14(var15)
L70: 471 [-]: JUMPIF R14 L74; goto L74 if var14
     472 [-]: GETIMPORT R15 68; var15 = 0x1CA6772A
     473 [-]: FASTCALL1 62 R15 L71; 
     474 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     475 [-]: CALL R14 2 2 ; var14 = var14(var15)
L71: 476 [-]: JUMPIF R14 L73; goto L73 if var14
     477 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     478 [-]: GETIMPORT R16 68; var16 = 0x1CA6772A
     479 [-]: NAMECALL R14 R14 K77; var15 = var14; var14 = var14[0xC9F6A7D7]
     480 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     481 [-]: FASTCALL1 62 R14 L72; 
     482 [-]: MOVE R16 R14 ; var16 = var14
     483 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     484 [-]: CALL R15 2 2 ; var15 = var15(var16)
L72: 485 [-]: JUMPIF R15 L73; goto L73 if var15
     486 [-]: NAMECALL R15 R14 K86; var16 = var14; var15 = var14[0x1DB57C6B]
     487 [-]: CALL R15 2 1 ; var15(var16)
L73: 488 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     489 [-]: LOADB R16 0  ; var16 = false
     490 [-]: LOADB R17 1  ; var17 = true
     491 [-]: NAMECALL R14 R14 K64; var15 = var14; var14 = var14[0x768274D6]
     492 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L74: 493 [-]: FORNLOOP R11 L69; nforloop end - iterate + goto L69
L75: 494 [-]: FASTCALL1 62 R2 L76; 
     495 [-]: MOVE R12 R2  ; var12 = var2
     496 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     497 [-]: CALL R11 2 2 ; var11 = var11(var12)
L76: 498 [-]: JUMPIF R11 L78; goto L78 if var11
     499 [-]: GETIMPORT R11 41; var11 = 0x89326C93
     500 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0x18D05D30]
     501 [-]: CALL R11 2 2 ; var11 = var11(var12)
     502 [-]: JUMPIFNOT R11 L77; goto L77 if not var11
     503 [-]: LOADB R13 0  ; var13 = false
     504 [-]: NAMECALL R11 R2 K45; var12 = var2; var11 = var2[0x07638E10]
     505 [-]: CALL R11 3 1 ; var11(var12, var13)
L77: 506 [-]: GETIMPORT R13 37; var13 = 0x0469F296
     507 [-]: LOADK R14 K87; var14 = "TubificidRig"
     508 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     509 [-]: NAMECALL R11 R2 K88; var12 = var2; var11 = var2[0x26D544FC]
     510 [-]: CALL R11 0 1 ; var11(var12, ...)
L78: 511 [-]: FASTCALL1 62 R2 L79; 
     512 [-]: MOVE R8 R2   ; var8 = var2
     513 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     514 [-]: CALL R7 2 2  ; var7 = var7(var8)
L79: 515 [-]: JUMPIF R7 L80; goto L80 if var7
     516 [-]: LOADB R9 0   ; var9 = false
     517 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0xAA06860E]
     518 [-]: CALL R7 3 1  ; var7(var8, var9)
L80: 519 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 288
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x28E744CF]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xDE321E6F]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xF7D48EE0]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: FASTCALL1 62 R3 L4; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  21 [-]: JUMPIF R4 L9 ; goto L9 if var4
      22 [-]: GETIMPORT R8 6; var8 = 0xB1D7BFE5
      23 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0xA2356091]
      24 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      25 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xDADDFB73]
      26 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      27 [-]: FASTCALL1 62 R4 L5; 
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  31 [-]: JUMPIF R5 L9 ; goto L9 if var5
      32 [-]: MOVE R7 R4   ; var7 = var4
      33 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0x585FD25A]
      34 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  35 [-]: FASTCALL1 62 R4 L7; 
      36 [-]: MOVE R6 R4   ; var6 = var4
      37 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  39 [-]: JUMPIF R5 L9 ; goto L9 if var5
      40 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xD8140B94]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: JUMPIF R5 L8 ; goto L8 if var5
      43 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x6FB82A8B]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
L 8:  46 [-]: GETIMPORT R5 13; var5 = 0xCBD666E1
      47 [-]: LOADN R6 0   ; var6 = 0
      48 [-]: CALL R5 2 1  ; var5(var6)
      49 [-]: JUMPBACK L6  ; goto L6
L 9:  50 [-]: FASTCALL1 62 R2 L10; 
      51 [-]: MOVE R5 R2   ; var5 = var2
      52 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  54 [-]: JUMPIF R4 L12; goto L12 if var4
      55 [-]: FASTCALL1 62 R1 L11; 
      56 [-]: MOVE R5 R1   ; var5 = var1
      57 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  59 [-]: JUMPIF R4 L12; goto L12 if var4
      60 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x2047CFE7]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: JUMPIF R4 L12; goto L12 if var4
      63 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x73901ACF]
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
L12:  66 [-]: RETURN R0 0  ; 
L13:  67 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x1AC1655C]
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
      69 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      70 [-]: LOADN R8 25  ; var8 = 25
      71 [-]: LOADN R9 6   ; var9 = 6
      72 [-]: LOADN R10 0  ; var10 = 0
      73 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0xA383DE31]
      74 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      75 [-]: GETIMPORT R5 19; var5 = 0x7C753606
      76 [-]: LOADNIL R6   ; var6 = nil
      77 [-]: FASTCALL1 62 R6 L14; 
      78 [-]: MOVE R8 R6   ; var8 = var6
      79 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14:  81 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
      82 [-]: NAMECALL R7 R1 K20; var8 = var1; var7 = var1[0xD1586535]
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
      84 [-]: GETIMPORT R8 22; var8 = 0xC0DA2B81
      85 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      86 [-]: LOADB R12 1  ; var12 = true
      87 [-]: NAMECALL R9 R2 K23; var10 = var2; var9 = var2[0x003C792F]
      88 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      89 [-]: MOVE R10 R7  ; var10 = var7
      90 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      91 [-]: GETIMPORT R9 22; var9 = 0xC0DA2B81
      92 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      93 [-]: LOADB R13 1  ; var13 = true
      94 [-]: NAMECALL R10 R2 K23; var11 = var2; var10 = var2[0x003C792F]
      95 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      96 [-]: MOVE R11 R7  ; var11 = var7
      97 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      98 [-]: JUMPIFNOTLT R8 R9 L15; goto L15 if var8 >= var67079
      99 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     100 [-]: JUMP L16     ; goto L16
L15: 101 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     102 [-]: GETIMPORT R5 25; var5 = 0xAC4E5182
L16: 103 [-]: GETIMPORT R7 27; var7 = 0x89326C93
     104 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x18D05D30]
     105 [-]: CALL R7 2 2  ; var7 = var7(var8)
     106 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     107 [-]: NAMECALL R7 R1 K29; var8 = var1; var7 = var1[0x467C327C]
     108 [-]: CALL R7 2 1  ; var7(var8)
L17: 109 [-]: LOADB R9 0   ; var9 = false
     110 [-]: NAMECALL R7 R1 K30; var8 = var1; var7 = var1[0xC1E47344]
     111 [-]: CALL R7 3 1  ; var7(var8, var9)
     112 [-]: LOADB R9 0   ; var9 = false
     113 [-]: NAMECALL R7 R1 K31; var8 = var1; var7 = var1[0xE39D0733]
     114 [-]: CALL R7 3 1  ; var7(var8, var9)
     115 [-]: NAMECALL R7 R1 K32; var8 = var1; var7 = var1[0x0B4BCFB6]
     116 [-]: CALL R7 2 2  ; var7 = var7(var8)
     117 [-]: FASTCALL1 62 R7 L18; 
     118 [-]: MOVE R9 R7   ; var9 = var7
     119 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     120 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 121 [-]: JUMPIF R8 L19; goto L19 if var8
     122 [-]: NAMECALL R11 R7 K33; var12 = var7; var11 = var7[0xCD5BD03D]
     123 [-]: CALL R11 2 2 ; var11 = var11(var12)
     124 [-]: GETIMPORT R12 35; var12 = 0xA421AF95
     125 [-]: LOADN R13 0  ; var13 = 0
     126 [-]: LOADN R14 4  ; var14 = 4
     127 [-]: LOADN R15 -8 ; var15 = -8
     128 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     129 [-]: ADD R10 R11 R12; var10 = var11 + var12
     130 [-]: NAMECALL R8 R7 K36; var9 = var7; var8 = var7[0x3151A42C]
     131 [-]: CALL R8 3 1  ; var8(var9, var10)
L19: 132 [-]: MOVE R10 R5  ; var10 = var5
     133 [-]: LOADB R11 0  ; var11 = false
     134 [-]: LOADN R12 3  ; var12 = 3
     135 [-]: LOADN R13 1  ; var13 = 1
     136 [-]: LOADB R14 1  ; var14 = true
     137 [-]: NAMECALL R8 R1 K37; var9 = var1; var8 = var1[0x7027C544]
     138 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     139 [-]: GETIMPORT R11 39; var11 = 0x0469F296
     140 [-]: LOADK R12 K40; var12 = "Land"
     141 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     142 [-]: NAMECALL R9 R5 K41; var10 = var5; var9 = var5[0x11CCB9FF]
     143 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     144 [-]: MUL R9 R9 R8 ; var9 = var9 * var8
     145 [-]: MOVE R12 R5  ; var12 = var5
     146 [-]: LOADB R13 0  ; var13 = false
     147 [-]: LOADN R14 3  ; var14 = 3
     148 [-]: LOADN R15 1  ; var15 = 1
     149 [-]: LOADB R16 1  ; var16 = true
     150 [-]: NAMECALL R10 R2 K37; var11 = var2; var10 = var2[0x7027C544]
     151 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     152 [-]: GETIMPORT R10 13; var10 = 0xCBD666E1
     153 [-]: LOADN R11 0  ; var11 = 0
     154 [-]: CALL R10 2 1 ; var10(var11)
     155 [-]: LOADNIL R10  ; var10 = nil
     156 [-]: LOADNIL R11  ; var11 = nil
     157 [-]: LOADNIL R12  ; var12 = nil
     158 [-]: FASTCALL1 62 R1 L20; 
     159 [-]: MOVE R14 R1  ; var14 = var1
     160 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     161 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 162 [-]: JUMPIF R13 L26; goto L26 if var13
     163 [-]: GETIMPORT R14 43; var14 = 0x3BC09C4F
     164 [-]: FASTCALL1 62 R14 L21; 
     165 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     166 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 167 [-]: JUMPIF R13 L22; goto L22 if var13
     168 [-]: GETIMPORT R15 43; var15 = 0x3BC09C4F
     169 [-]: GETIMPORT R16 39; var16 = 0x0469F296
     170 [-]: LOADK R17 K44; var17 = "GAME_C1_SPINE2"
     171 [-]: CALL R16 2 2 ; var16 = var16(var17)
     172 [-]: GETIMPORT R17 46; var17 = ZERO_VECTOR
     173 [-]: GETIMPORT R18 48; var18 = ZERO_ROTATION
     174 [-]: NAMECALL R13 R1 K49; var14 = var1; var13 = var1[0x47901F07]
     175 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     176 [-]: MOVE R10 R13 ; var10 = var13
L22: 177 [-]: GETIMPORT R14 51; var14 = 0xC19D9958
     178 [-]: FASTCALL1 62 R14 L23; 
     179 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     180 [-]: CALL R13 2 2 ; var13 = var13(var14)
L23: 181 [-]: JUMPIF R13 L24; goto L24 if var13
     182 [-]: GETIMPORT R15 51; var15 = 0xC19D9958
     183 [-]: GETIMPORT R16 39; var16 = 0x0469F296
     184 [-]: LOADK R17 K44; var17 = "GAME_C1_SPINE2"
     185 [-]: CALL R16 2 2 ; var16 = var16(var17)
     186 [-]: GETIMPORT R17 46; var17 = ZERO_VECTOR
     187 [-]: GETIMPORT R18 48; var18 = ZERO_ROTATION
     188 [-]: NAMECALL R13 R1 K49; var14 = var1; var13 = var1[0x47901F07]
     189 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     190 [-]: MOVE R11 R13 ; var11 = var13
L24: 191 [-]: GETIMPORT R14 53; var14 = 0x87616FE1
     192 [-]: FASTCALL1 62 R14 L25; 
     193 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     194 [-]: CALL R13 2 2 ; var13 = var13(var14)
L25: 195 [-]: JUMPIF R13 L26; goto L26 if var13
     196 [-]: GETIMPORT R15 53; var15 = 0x87616FE1
     197 [-]: GETIMPORT R16 39; var16 = 0x0469F296
     198 [-]: LOADK R17 K44; var17 = "GAME_C1_SPINE2"
     199 [-]: CALL R16 2 2 ; var16 = var16(var17)
     200 [-]: GETIMPORT R17 46; var17 = ZERO_VECTOR
     201 [-]: GETIMPORT R18 55; var18 = 0x00046924
     202 [-]: LOADN R19 0  ; var19 = 0
     203 [-]: LOADN R20 90 ; var20 = 90
     204 [-]: LOADN R21 0  ; var21 = 0
     205 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     206 [-]: NAMECALL R13 R1 K49; var14 = var1; var13 = var1[0x47901F07]
     207 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     208 [-]: MOVE R12 R13 ; var12 = var13
L26: 209 [-]: LOADN R13 0  ; var13 = 0
     210 [-]: JUMPIFNOTLT R13 R8 L35; goto L35 if var13 >= var3399
     211 [-]: LOADN R13 0  ; var13 = 0
     212 [-]: LOADN R14 0  ; var14 = 0
     213 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     214 [-]: LOADB R19 1  ; var19 = true
     215 [-]: NAMECALL R16 R2 K23; var17 = var2; var16 = var2[0x003C792F]
     216 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     217 [-]: GETIMPORT R17 57; var17 = 0x492C7F2A
     218 [-]: GETIMPORT R18 59; var18 = 0xB1B741C8
     219 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     220 [-]: LOADB R22 1  ; var22 = true
     221 [-]: NAMECALL R19 R2 K60; var20 = var2; var19 = var2[0xEA0832EA]
     222 [-]: CALL R19 4 0 ; var19, ... = var19(var20, var21, var22)
     223 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     224 [-]: ADD R15 R16 R17; var15 = var16 + var17
     225 [-]: GETIMPORT R16 35; var16 = 0xA421AF95
     226 [-]: CALL R16 1 2 ; var16 = var16()
     227 [-]: GETIMPORT R17 55; var17 = 0x00046924
     228 [-]: CALL R17 1 2 ; var17 = var17()
     229 [-]: GETIMPORT R18 35; var18 = 0xA421AF95
     230 [-]: CALL R18 1 2 ; var18 = var18()
     231 [-]: GETIMPORT R19 55; var19 = 0x00046924
     232 [-]: CALL R19 1 2 ; var19 = var19()
     233 [-]: GETIMPORT R20 39; var20 = 0x0469F296
     234 [-]: LOADK R21 K61; var21 = "Tenno"
     235 [-]: CALL R20 2 2 ; var20 = var20(var21)
     236 [-]: GETIMPORT R21 39; var21 = 0x0469F296
     237 [-]: LOADK R22 K62; var22 = "GAME_C1_ROOT"
     238 [-]: CALL R21 2 2 ; var21 = var21(var22)
     239 [-]: LOADB R22 1  ; var22 = true
     240 [-]: MOVE R25 R20 ; var25 = var20
     241 [-]: MOVE R26 R21 ; var26 = var21
     242 [-]: LOADN R27 1  ; var27 = 1
     243 [-]: MOVE R28 R18 ; var28 = var18
     244 [-]: MOVE R29 R19 ; var29 = var19
     245 [-]: NAMECALL R23 R5 K63; var24 = var5; var23 = var5[0x4137833A]
     246 [-]: CALL R23 7 2 ; var23 = var23(var24, var25, var26, var27, var28, var29)
     247 [-]: LOADB R24 0  ; var24 = false
L27: 248 [-]: JUMPIFNOT R23 L35; goto L35 if not var23
     249 [-]: FASTCALL1 62 R1 L28; 
     250 [-]: MOVE R26 R1  ; var26 = var1
     251 [-]: GETIMPORT R25 2; var25 = 0x7B998233
     252 [-]: CALL R25 2 2 ; var25 = var25(var26)
L28: 253 [-]: JUMPIF R25 L35; goto L35 if var25
     254 [-]: NAMECALL R25 R1 K14; var26 = var1; var25 = var1[0x2047CFE7]
     255 [-]: CALL R25 2 2 ; var25 = var25(var26)
     256 [-]: JUMPIF R25 L35; goto L35 if var25
     257 [-]: NAMECALL R25 R1 K15; var26 = var1; var25 = var1[0x73901ACF]
     258 [-]: CALL R25 2 2 ; var25 = var25(var26)
     259 [-]: JUMPIF R25 L35; goto L35 if var25
     260 [-]: JUMPIFNOTLE R14 R8 L35; goto L35 if var14 > var50478667
     261 [-]: FASTCALL1 62 R2 L29; 
     262 [-]: MOVE R26 R2  ; var26 = var2
     263 [-]: GETIMPORT R25 2; var25 = 0x7B998233
     264 [-]: CALL R25 2 2 ; var25 = var25(var26)
L29: 265 [-]: JUMPIF R25 L35; goto L35 if var25
     266 [-]: GETIMPORT R25 65; var25 = 0x67652851
     267 [-]: CALL R25 1 2 ; var25 = var25()
     268 [-]: ADD R14 R14 R25; var14 = var14 + var25
     269 [-]: GETIMPORT R25 67; var25 = 0x42DCC9F5
     270 [-]: DIV R26 R14 R8; var26 = var14 / var8
     271 [-]: LOADN R27 0  ; var27 = 0
     272 [-]: LOADN R28 1  ; var28 = 1
     273 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     274 [-]: MOVE R13 R25 ; var13 = var25
     275 [-]: JUMPXEQKN R9 K68 L30; 
     276 [-]: JUMPIFNOTLT R14 R9 L31; goto L31 if var14 >= var203527
L30: 277 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     278 [-]: LOADB R28 1  ; var28 = true
     279 [-]: NAMECALL R25 R2 K60; var26 = var2; var25 = var2[0xEA0832EA]
     280 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     281 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     282 [-]: LOADB R29 1  ; var29 = true
     283 [-]: NAMECALL R26 R2 K23; var27 = var2; var26 = var2[0x003C792F]
     284 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     285 [-]: GETIMPORT R27 57; var27 = 0x492C7F2A
     286 [-]: GETIMPORT R28 59; var28 = 0xB1B741C8
     287 [-]: MOVE R29 R25 ; var29 = var25
     288 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     289 [-]: ADD R15 R26 R27; var15 = var26 + var27
     290 [-]: MOVE R28 R20 ; var28 = var20
     291 [-]: MOVE R29 R21 ; var29 = var21
     292 [-]: MOVE R30 R13 ; var30 = var13
     293 [-]: MOVE R31 R16 ; var31 = var16
     294 [-]: MOVE R32 R17 ; var32 = var17
     295 [-]: NAMECALL R26 R5 K63; var27 = var5; var26 = var5[0x4137833A]
     296 [-]: CALL R26 7 2 ; var26 = var26(var27, var28, var29, var30, var31, var32)
     297 [-]: MOVE R23 R26 ; var23 = var26
     298 [-]: NAMECALL R26 R2 K69; var27 = var2; var26 = var2[0x5280B883]
     299 [-]: CALL R26 2 2 ; var26 = var26(var27)
     300 [-]: GETIMPORT R28 57; var28 = 0x492C7F2A
     301 [-]: SUB R29 R16 R18; var29 = var16 - var18
     302 [-]: MOVE R30 R26 ; var30 = var26
     303 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     304 [-]: ADD R27 R15 R28; var27 = var15 + var28
     305 [-]: SUB R28 R26 R17; var28 = var26 - var17
     306 [-]: MOVE R31 R27 ; var31 = var27
     307 [-]: MOVE R32 R28 ; var32 = var28
     308 [-]: LOADB R33 0  ; var33 = false
     309 [-]: NAMECALL R29 R1 K70; var30 = var1; var29 = var1[0x589EF1C1]
     310 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
     311 [-]: JUMP L32     ; goto L32
L31: 312 [-]: JUMPXEQKB R24 0 L32 NOT; 
     313 [-]: GETIMPORT R25 27; var25 = 0x89326C93
     314 [-]: NAMECALL R25 R25 K28; var26 = var25; var25 = var25[0x18D05D30]
     315 [-]: CALL R25 2 2 ; var25 = var25(var26)
     316 [-]: JUMPIFNOT R25 L32; goto L32 if not var25
     317 [-]: MOVE R27 R2  ; var27 = var2
     318 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     319 [-]: NAMECALL R25 R1 K71; var26 = var1; var25 = var1[0xB6B094B2]
     320 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     321 [-]: GETIMPORT R27 59; var27 = 0xB1B741C8
     322 [-]: GETIMPORT R28 73; var28 = 0x9C06C769
     323 [-]: NAMECALL R25 R1 K74; var26 = var1; var25 = var1[0xE28AA928]
     324 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     325 [-]: LOADB R24 1  ; var24 = true
     326 [-]: JUMP L35     ; goto L35
L32: 327 [-]: LOADK R25 K75; var25 = 0.70999999999999996
     328 [-]: JUMPIFNOTLT R25 R13 L34; goto L34 if var25 >= var1971747
     329 [-]: JUMPIFNOT R22 L34; goto L34 if not var22
     330 [-]: GETIMPORT R27 77; var27 = 0x266EED20
     331 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     332 [-]: GETIMPORT R29 46; var29 = ZERO_VECTOR
     333 [-]: GETIMPORT R30 48; var30 = ZERO_ROTATION
     334 [-]: NAMECALL R25 R2 K49; var26 = var2; var25 = var2[0x47901F07]
     335 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     336 [-]: GETIMPORT R27 79; var27 = 0x2FA6BE32
     337 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     338 [-]: GETIMPORT R29 46; var29 = ZERO_VECTOR
     339 [-]: GETIMPORT R30 48; var30 = ZERO_ROTATION
     340 [-]: NAMECALL R25 R2 K49; var26 = var2; var25 = var2[0x47901F07]
     341 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     342 [-]: LOADB R22 0  ; var22 = false
     343 [-]: FASTCALL1 62 R12 L33; 
     344 [-]: MOVE R26 R12 ; var26 = var12
     345 [-]: GETIMPORT R25 2; var25 = 0x7B998233
     346 [-]: CALL R25 2 2 ; var25 = var25(var26)
L33: 347 [-]: JUMPIF R25 L34; goto L34 if var25
     348 [-]: NAMECALL R25 R12 K80; var26 = var12; var25 = var12[0xA2880940]
     349 [-]: CALL R25 2 1 ; var25(var26)
L34: 350 [-]: GETIMPORT R25 13; var25 = 0xCBD666E1
     351 [-]: LOADN R26 0  ; var26 = 0
     352 [-]: CALL R25 2 1 ; var25(var26)
     353 [-]: JUMPBACK L27 ; goto L27
L35: 354 [-]: FASTCALL1 62 R1 L36; 
     355 [-]: MOVE R14 R1  ; var14 = var1
     356 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     357 [-]: CALL R13 2 2 ; var13 = var13(var14)
L36: 358 [-]: JUMPIF R13 L37; goto L37 if var13
     359 [-]: NAMECALL R13 R1 K14; var14 = var1; var13 = var1[0x2047CFE7]
     360 [-]: CALL R13 2 2 ; var13 = var13(var14)
     361 [-]: JUMPIF R13 L37; goto L37 if var13
     362 [-]: NAMECALL R13 R1 K15; var14 = var1; var13 = var1[0x73901ACF]
     363 [-]: CALL R13 2 2 ; var13 = var13(var14)
     364 [-]: JUMPIFNOT R13 L38; goto L38 if not var13
L37: 365 [-]: RETURN R0 0  ; 
L38: 366 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     367 [-]: MOVE R14 R2  ; var14 = var2
     368 [-]: LOADB R15 1  ; var15 = true
     369 [-]: CALL R13 3 1 ; var13(var14, var15)
     370 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     371 [-]: LOADB R14 1  ; var14 = true
     372 [-]: MOVE R15 R1  ; var15 = var1
     373 [-]: MOVE R16 R2  ; var16 = var2
     374 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     375 [-]: FASTCALL1 62 R1 L39; 
     376 [-]: MOVE R14 R1  ; var14 = var1
     377 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     378 [-]: CALL R13 2 2 ; var13 = var13(var14)
L39: 379 [-]: JUMPIF R13 L41; goto L41 if var13
     380 [-]: FASTCALL1 62 R4 L40; 
     381 [-]: MOVE R14 R4  ; var14 = var4
     382 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     383 [-]: CALL R13 2 2 ; var13 = var13(var14)
L40: 384 [-]: JUMPIF R13 L41; goto L41 if var13
     385 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     386 [-]: NAMECALL R13 R4 K81; var14 = var4; var13 = var4[0x8E3E343E]
     387 [-]: CALL R13 3 1 ; var13(var14, var15)
L41: 388 [-]: FASTCALL1 62 R10 L42; 
     389 [-]: MOVE R14 R10 ; var14 = var10
     390 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     391 [-]: CALL R13 2 2 ; var13 = var13(var14)
L42: 392 [-]: JUMPIF R13 L43; goto L43 if var13
     393 [-]: NAMECALL R13 R10 K80; var14 = var10; var13 = var10[0xA2880940]
     394 [-]: CALL R13 2 1 ; var13(var14)
L43: 395 [-]: FASTCALL1 62 R11 L44; 
     396 [-]: MOVE R14 R11 ; var14 = var11
     397 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     398 [-]: CALL R13 2 2 ; var13 = var13(var14)
L44: 399 [-]: JUMPIF R13 L45; goto L45 if var13
     400 [-]: NAMECALL R13 R11 K80; var14 = var11; var13 = var11[0xA2880940]
     401 [-]: CALL R13 2 1 ; var13(var14)
L45: 402 [-]: LOADN R15 0  ; var15 = 0
     403 [-]: NAMECALL R13 R1 K82; var14 = var1; var13 = var1[0x66472BF5]
     404 [-]: CALL R13 3 1 ; var13(var14, var15)
     405 [-]: FASTCALL1 62 R7 L46; 
     406 [-]: MOVE R14 R7  ; var14 = var7
     407 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     408 [-]: CALL R13 2 2 ; var13 = var13(var14)
L46: 409 [-]: JUMPIF R13 L47; goto L47 if var13
     410 [-]: GETIMPORT R15 84; var15 = 0xB009BBC6
     411 [-]: NAMECALL R16 R7 K85; var17 = var7; var16 = var7[0xCDE10C4A]
     412 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     413 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     414 [-]: NAMECALL R15 R15 K86; var16 = var15; var15 = var15[0xAA3F5470]
     415 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     416 [-]: NAMECALL R13 R7 K36; var14 = var7; var13 = var7[0x3151A42C]
     417 [-]: CALL R13 0 1 ; var13(var14, ...)
L47: 418 [-]: GETIMPORT R13 13; var13 = 0xCBD666E1
     419 [-]: LOADN R14 0  ; var14 = 0
     420 [-]: CALL R13 2 1 ; var13(var14)
     421 [-]: GETIMPORT R15 88; var15 = 0xBE190284
     422 [-]: NAMECALL R15 R15 K89; var16 = var15; var15 = var15[0xEF893AEC]
     423 [-]: CALL R15 2 2 ; var15 = var15(var16)
     424 [-]: GETTABLEKS R14 R15 K90; var14 = var15["tier"]
     425 [-]: LOADN R15 0  ; var15 = 0
     426 [-]: JUMPIFLT R15 R14 L48; goto L48 if var15 < var16780571
     427 [-]: LOADB R13 0 +1; var13 = false
L48: 428 [-]: LOADB R13 1  ; var13 = true
L49: 429 [-]: GETIMPORT R15 93; var15 = _T["DragonHudTracker"]
     430 [-]: FASTCALL1 62 R15 L50; 
     431 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     432 [-]: CALL R14 2 2 ; var14 = var14(var15)
L50: 433 [-]: JUMPIF R14 L51; goto L51 if var14
     434 [-]: GETIMPORT R14 95; var14 = _T["DragonHudTracker"]["SetProgressMode"]
     435 [-]: LOADB R15 1  ; var15 = true
     436 [-]: LOADB R16 1  ; var16 = true
     437 [-]: CALL R14 3 1 ; var14(var15, var16)
     438 [-]: GETIMPORT R14 97; var14 = _T["DragonHudTracker"]["SetProgress"]
     439 [-]: LOADN R15 1  ; var15 = 1
     440 [-]: LOADB R16 1  ; var16 = true
     441 [-]: CALL R14 3 1 ; var14(var15, var16)
     442 [-]: JUMPIF R13 L51; goto L51 if var13
     443 [-]: GETIMPORT R14 99; var14 = _T["DragonHudTracker"]["SetVisible"]
     444 [-]: LOADB R15 1  ; var15 = true
     445 [-]: CALL R14 2 1 ; var14(var15)
L51: 446 [-]: GETIMPORT R14 101; var14 = 0x4D79E26B
     447 [-]: JUMPIF R13 L52; goto L52 if var13
     448 [-]: MULK R14 R14 K102; var14 = var14 * 2
L52: 449 [-]: MOVE R15 R14 ; var15 = var14
L53: 450 [-]: FASTCALL1 62 R2 L54; 
     451 [-]: MOVE R17 R2  ; var17 = var2
     452 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     453 [-]: CALL R16 2 2 ; var16 = var16(var17)
L54: 454 [-]: JUMPIF R16 L58; goto L58 if var16
     455 [-]: NAMECALL R16 R2 K14; var17 = var2; var16 = var2[0x2047CFE7]
     456 [-]: CALL R16 2 2 ; var16 = var16(var17)
     457 [-]: JUMPIF R16 L58; goto L58 if var16
     458 [-]: NAMECALL R16 R2 K15; var17 = var2; var16 = var2[0x73901ACF]
     459 [-]: CALL R16 2 2 ; var16 = var16(var17)
     460 [-]: JUMPIF R16 L58; goto L58 if var16
     461 [-]: FASTCALL1 62 R1 L55; 
     462 [-]: MOVE R17 R1  ; var17 = var1
     463 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     464 [-]: CALL R16 2 2 ; var16 = var16(var17)
L55: 465 [-]: JUMPIF R16 L58; goto L58 if var16
     466 [-]: NAMECALL R16 R1 K14; var17 = var1; var16 = var1[0x2047CFE7]
     467 [-]: CALL R16 2 2 ; var16 = var16(var17)
     468 [-]: JUMPIF R16 L58; goto L58 if var16
     469 [-]: NAMECALL R16 R1 K15; var17 = var1; var16 = var1[0x73901ACF]
     470 [-]: CALL R16 2 2 ; var16 = var16(var17)
     471 [-]: JUMPIF R16 L58; goto L58 if var16
     472 [-]: NAMECALL R16 R2 K103; var17 = var2; var16 = var2[0xBDA907EB]
     473 [-]: CALL R16 2 2 ; var16 = var16(var17)
     474 [-]: JUMPIFNOT R16 L58; goto L58 if not var16
     475 [-]: GETIMPORT R16 105; var16 = _T["teleportedOnDragon"]
     476 [-]: JUMPIF R16 L58; goto L58 if var16
     477 [-]: LOADN R16 0  ; var16 = 0
     478 [-]: JUMPIFNOTLT R16 R15 L58; goto L58 if var16 >= var6099278
     479 [-]: GETIMPORT R17 93; var17 = _T["DragonHudTracker"]
     480 [-]: FASTCALL1 62 R17 L56; 
     481 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     482 [-]: CALL R16 2 2 ; var16 = var16(var17)
L56: 483 [-]: JUMPIF R16 L57; goto L57 if var16
     484 [-]: GETIMPORT R16 97; var16 = _T["DragonHudTracker"]["SetProgress"]
     485 [-]: DIV R17 R15 R14; var17 = var15 / var14
     486 [-]: LOADB R18 1  ; var18 = true
     487 [-]: CALL R16 3 1 ; var16(var17, var18)
L57: 488 [-]: GETIMPORT R16 65; var16 = 0x67652851
     489 [-]: CALL R16 1 2 ; var16 = var16()
     490 [-]: SUB R15 R15 R16; var15 = var15 - var16
     491 [-]: GETIMPORT R16 106; var16 = _T
     492 [-]: SETTABLEKS R15 R16 K107; var15["flyingDragonControlTime"] = var16
     493 [-]: NAMECALL R16 R2 K3; var17 = var2; var16 = var2[0xDE321E6F]
     494 [-]: CALL R16 2 2 ; var16 = var16(var17)
     495 [-]: NAMECALL R16 R16 K108; var17 = var16; var16 = var16[0xEFD0FDE2]
     496 [-]: CALL R16 2 2 ; var16 = var16(var17)
     497 [-]: MOVE R19 R16 ; var19 = var16
     498 [-]: NAMECALL R17 R2 K109; var18 = var2; var17 = var2[0x98776060]
     499 [-]: CALL R17 3 1 ; var17(var18, var19)
     500 [-]: GETIMPORT R17 13; var17 = 0xCBD666E1
     501 [-]: LOADN R18 0  ; var18 = 0
     502 [-]: CALL R17 2 1 ; var17(var18)
     503 [-]: JUMPBACK L53 ; goto L53
L58: 504 [-]: GETIMPORT R16 106; var16 = _T
     505 [-]: GETIMPORT R17 88; var17 = 0xBE190284
     506 [-]: NAMECALL R17 R17 K110; var18 = var17; var17 = var17[0xAE962FA0]
     507 [-]: CALL R17 2 2 ; var17 = var17(var18)
     508 [-]: SETTABLEKS R17 R16 K111; var17["lastDragonTransferenceTime"] = var16
     509 [-]: GETIMPORT R16 105; var16 = _T["teleportedOnDragon"]
     510 [-]: JUMPIF R16 L66; goto L66 if var16
     511 [-]: GETIMPORT R17 93; var17 = _T["DragonHudTracker"]
     512 [-]: FASTCALL1 62 R17 L59; 
     513 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     514 [-]: CALL R16 2 2 ; var16 = var16(var17)
L59: 515 [-]: JUMPIF R16 L60; goto L60 if var16
     516 [-]: GETIMPORT R16 95; var16 = _T["DragonHudTracker"]["SetProgressMode"]
     517 [-]: LOADB R17 0  ; var17 = false
     518 [-]: LOADB R18 1  ; var18 = true
     519 [-]: CALL R16 3 1 ; var16(var17, var18)
     520 [-]: JUMPIF R13 L60; goto L60 if var13
     521 [-]: GETIMPORT R16 99; var16 = _T["DragonHudTracker"]["SetVisible"]
     522 [-]: LOADB R17 0  ; var17 = false
     523 [-]: CALL R16 2 1 ; var16(var17)
L60: 524 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     525 [-]: MOVE R17 R2  ; var17 = var2
     526 [-]: LOADB R18 0  ; var18 = false
     527 [-]: CALL R16 3 1 ; var16(var17, var18)
     528 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     529 [-]: LOADB R17 0  ; var17 = false
     530 [-]: MOVE R18 R1  ; var18 = var1
     531 [-]: MOVE R19 R2  ; var19 = var2
     532 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     533 [-]: GETIMPORT R18 113; var18 = 0xF503DB36
     534 [-]: LOADB R19 0  ; var19 = false
     535 [-]: LOADN R20 3  ; var20 = 3
     536 [-]: LOADN R21 1  ; var21 = 1
     537 [-]: LOADB R22 1  ; var22 = true
     538 [-]: NAMECALL R16 R1 K37; var17 = var1; var16 = var1[0x7027C544]
     539 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     540 [-]: MOVE R8 R16  ; var8 = var16
     541 [-]: GETIMPORT R18 113; var18 = 0xF503DB36
     542 [-]: LOADB R19 0  ; var19 = false
     543 [-]: LOADN R20 3  ; var20 = 3
     544 [-]: LOADN R21 1  ; var21 = 1
     545 [-]: LOADB R22 1  ; var22 = true
     546 [-]: NAMECALL R16 R2 K37; var17 = var2; var16 = var2[0x7027C544]
     547 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     548 [-]: GETIMPORT R18 115; var18 = 0x2557D13B
     549 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     550 [-]: GETIMPORT R20 46; var20 = ZERO_VECTOR
     551 [-]: GETIMPORT R21 48; var21 = ZERO_ROTATION
     552 [-]: NAMECALL R16 R2 K49; var17 = var2; var16 = var2[0x47901F07]
     553 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     554 [-]: GETIMPORT R18 117; var18 = 0x7E6F5FE5
     555 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     556 [-]: GETIMPORT R20 46; var20 = ZERO_VECTOR
     557 [-]: GETIMPORT R21 48; var21 = ZERO_ROTATION
     558 [-]: NAMECALL R16 R2 K49; var17 = var2; var16 = var2[0x47901F07]
     559 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     560 [-]: GETIMPORT R16 13; var16 = 0xCBD666E1
     561 [-]: LOADN R17 0  ; var17 = 0
     562 [-]: CALL R16 2 1 ; var16(var17)
     563 [-]: LOADN R16 0  ; var16 = 0
     564 [-]: JUMPIFNOTLT R16 R8 L64; goto L64 if var16 >= var4167
     565 [-]: LOADN R16 0  ; var16 = 0
     566 [-]: LOADN R17 0  ; var17 = 0
     567 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     568 [-]: LOADB R22 1  ; var22 = true
     569 [-]: NAMECALL R19 R2 K23; var20 = var2; var19 = var2[0x003C792F]
     570 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     571 [-]: GETIMPORT R20 57; var20 = 0x492C7F2A
     572 [-]: GETIMPORT R21 59; var21 = 0xB1B741C8
     573 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     574 [-]: LOADB R25 1  ; var25 = true
     575 [-]: NAMECALL R22 R2 K60; var23 = var2; var22 = var2[0xEA0832EA]
     576 [-]: CALL R22 4 0 ; var22, ... = var22(var23, var24, var25)
     577 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     578 [-]: ADD R18 R19 R20; var18 = var19 + var20
     579 [-]: GETIMPORT R19 35; var19 = 0xA421AF95
     580 [-]: CALL R19 1 2 ; var19 = var19()
     581 [-]: GETIMPORT R20 55; var20 = 0x00046924
     582 [-]: CALL R20 1 2 ; var20 = var20()
     583 [-]: GETIMPORT R21 35; var21 = 0xA421AF95
     584 [-]: CALL R21 1 2 ; var21 = var21()
     585 [-]: GETIMPORT R22 55; var22 = 0x00046924
     586 [-]: CALL R22 1 2 ; var22 = var22()
     587 [-]: GETIMPORT R23 39; var23 = 0x0469F296
     588 [-]: LOADK R24 K61; var24 = "Tenno"
     589 [-]: CALL R23 2 2 ; var23 = var23(var24)
     590 [-]: GETIMPORT R24 39; var24 = 0x0469F296
     591 [-]: LOADK R25 K62; var25 = "GAME_C1_ROOT"
     592 [-]: CALL R24 2 2 ; var24 = var24(var25)
     593 [-]: GETIMPORT R25 113; var25 = 0xF503DB36
     594 [-]: MOVE R27 R23 ; var27 = var23
     595 [-]: MOVE R28 R24 ; var28 = var24
     596 [-]: LOADN R29 1  ; var29 = 1
     597 [-]: MOVE R30 R21 ; var30 = var21
     598 [-]: MOVE R31 R22 ; var31 = var22
     599 [-]: NAMECALL R25 R25 K63; var26 = var25; var25 = var25[0x4137833A]
     600 [-]: CALL R25 7 2 ; var25 = var25(var26, var27, var28, var29, var30, var31)
L61: 601 [-]: JUMPIFNOT R25 L64; goto L64 if not var25
     602 [-]: FASTCALL1 62 R1 L62; 
     603 [-]: MOVE R27 R1  ; var27 = var1
     604 [-]: GETIMPORT R26 2; var26 = 0x7B998233
     605 [-]: CALL R26 2 2 ; var26 = var26(var27)
L62: 606 [-]: JUMPIF R26 L64; goto L64 if var26
     607 [-]: NAMECALL R26 R1 K14; var27 = var1; var26 = var1[0x2047CFE7]
     608 [-]: CALL R26 2 2 ; var26 = var26(var27)
     609 [-]: JUMPIF R26 L64; goto L64 if var26
     610 [-]: NAMECALL R26 R1 K15; var27 = var1; var26 = var1[0x73901ACF]
     611 [-]: CALL R26 2 2 ; var26 = var26(var27)
     612 [-]: JUMPIF R26 L64; goto L64 if var26
     613 [-]: JUMPIFNOTLE R17 R8 L64; goto L64 if var17 > var50478667
     614 [-]: FASTCALL1 62 R2 L63; 
     615 [-]: MOVE R27 R2  ; var27 = var2
     616 [-]: GETIMPORT R26 2; var26 = 0x7B998233
     617 [-]: CALL R26 2 2 ; var26 = var26(var27)
L63: 618 [-]: JUMPIF R26 L64; goto L64 if var26
     619 [-]: GETIMPORT R26 65; var26 = 0x67652851
     620 [-]: CALL R26 1 2 ; var26 = var26()
     621 [-]: ADD R17 R17 R26; var17 = var17 + var26
     622 [-]: GETIMPORT R26 67; var26 = 0x42DCC9F5
     623 [-]: DIV R27 R17 R8; var27 = var17 / var8
     624 [-]: LOADN R28 0  ; var28 = 0
     625 [-]: LOADN R29 1  ; var29 = 1
     626 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     627 [-]: MOVE R16 R26 ; var16 = var26
     628 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     629 [-]: LOADB R29 1  ; var29 = true
     630 [-]: NAMECALL R26 R2 K60; var27 = var2; var26 = var2[0xEA0832EA]
     631 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     632 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     633 [-]: LOADB R30 1  ; var30 = true
     634 [-]: NAMECALL R27 R2 K23; var28 = var2; var27 = var2[0x003C792F]
     635 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     636 [-]: GETIMPORT R28 57; var28 = 0x492C7F2A
     637 [-]: GETIMPORT R29 59; var29 = 0xB1B741C8
     638 [-]: MOVE R30 R26 ; var30 = var26
     639 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     640 [-]: ADD R18 R27 R28; var18 = var27 + var28
     641 [-]: GETIMPORT R27 113; var27 = 0xF503DB36
     642 [-]: MOVE R29 R23 ; var29 = var23
     643 [-]: MOVE R30 R24 ; var30 = var24
     644 [-]: MOVE R31 R16 ; var31 = var16
     645 [-]: MOVE R32 R19 ; var32 = var19
     646 [-]: MOVE R33 R20 ; var33 = var20
     647 [-]: NAMECALL R27 R27 K63; var28 = var27; var27 = var27[0x4137833A]
     648 [-]: CALL R27 7 2 ; var27 = var27(var28, var29, var30, var31, var32, var33)
     649 [-]: MOVE R25 R27 ; var25 = var27
     650 [-]: NAMECALL R27 R2 K69; var28 = var2; var27 = var2[0x5280B883]
     651 [-]: CALL R27 2 2 ; var27 = var27(var28)
     652 [-]: GETIMPORT R29 57; var29 = 0x492C7F2A
     653 [-]: SUB R30 R19 R21; var30 = var19 - var21
     654 [-]: MOVE R31 R27 ; var31 = var27
     655 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     656 [-]: ADD R28 R18 R29; var28 = var18 + var29
     657 [-]: SUB R29 R27 R20; var29 = var27 - var20
     658 [-]: MOVE R32 R28 ; var32 = var28
     659 [-]: MOVE R33 R29 ; var33 = var29
     660 [-]: LOADB R34 0  ; var34 = false
     661 [-]: NAMECALL R30 R1 K70; var31 = var1; var30 = var1[0x589EF1C1]
     662 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
     663 [-]: GETIMPORT R30 13; var30 = 0xCBD666E1
     664 [-]: LOADN R31 0  ; var31 = 0
     665 [-]: CALL R30 2 1 ; var30(var31)
     666 [-]: JUMPBACK L61 ; goto L61
L64: 667 [-]: FASTCALL1 62 R1 L65; 
     668 [-]: MOVE R17 R1  ; var17 = var1
     669 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     670 [-]: CALL R16 2 2 ; var16 = var16(var17)
L65: 671 [-]: JUMPIF R16 L66; goto L66 if var16
     672 [-]: LOADNIL R18  ; var18 = nil
     673 [-]: LOADB R19 0  ; var19 = false
     674 [-]: LOADN R20 3  ; var20 = 3
     675 [-]: LOADN R21 1  ; var21 = 1
     676 [-]: LOADB R22 0  ; var22 = false
     677 [-]: NAMECALL R16 R1 K37; var17 = var1; var16 = var1[0x7027C544]
     678 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
L66: 679 [-]: FASTCALL1 62 R1 L67; 
     680 [-]: MOVE R17 R1  ; var17 = var1
     681 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     682 [-]: CALL R16 2 2 ; var16 = var16(var17)
L67: 683 [-]: JUMPIF R16 L68; goto L68 if var16
     684 [-]: LOADB R18 1  ; var18 = true
     685 [-]: NAMECALL R16 R1 K30; var17 = var1; var16 = var1[0xC1E47344]
     686 [-]: CALL R16 3 1 ; var16(var17, var18)
     687 [-]: LOADB R18 1  ; var18 = true
     688 [-]: NAMECALL R16 R1 K31; var17 = var1; var16 = var1[0xE39D0733]
     689 [-]: CALL R16 3 1 ; var16(var17, var18)
L68: 690 [-]: GETIMPORT R16 106; var16 = _T
     691 [-]: LOADB R17 0  ; var17 = false
     692 [-]: SETTABLEKS R17 R16 K104; var17["teleportedOnDragon"] = var16
     693 [-]: FASTCALL1 62 R1 L69; 
     694 [-]: MOVE R17 R1  ; var17 = var1
     695 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     696 [-]: CALL R16 2 2 ; var16 = var16(var17)
L69: 697 [-]: JUMPIF R16 L70; goto L70 if var16
     698 [-]: NAMECALL R16 R1 K29; var17 = var1; var16 = var1[0x467C327C]
     699 [-]: CALL R16 2 1 ; var16(var17)
L70: 700 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 547
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1; var4 = 0xB7CBD06B
       1 [-]: LOADN R5 52  ; var5 = 52
       2 [-]: LOADN R6 90  ; var6 = 90
       3 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       4 [-]: GETIMPORT R5 3; var5 = 0x9BAFFFE3
       5 [-]: MOVE R6 R2   ; var6 = var2
       6 [-]: MOVE R7 R3   ; var7 = var3
       7 [-]: MOVE R10 R1  ; var10 = var1
       8 [-]: NAMECALL R8 R4 K4; var9 = var4; var8 = var4[0x3B93153D]
       9 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      10 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      11 [-]: MOVE R8 R5   ; var8 = var5
      12 [-]: MOVE R9 R5   ; var9 = var5
      13 [-]: LOADB R10 0  ; var10 = false
      14 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xCBF89887]
      15 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      16 [-]: GETIMPORT R6 7; var6 = 0x3D106989
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: CALL R6 2 1  ; var6(var7)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 554
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xB4364067]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xAAC2F3A5]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL2K 18 R3 K6 L2; 
      12 [-]: LOADK R4 K6  ; var4 = 52
      13 [-]: GETIMPORT R2 9; var2 = 0x5BCED4C4[0xB62ECFE0]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 2:  15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: GETIMPORT R6 12; var6 = 0xF3E278EE["x"]
      19 [-]: GETIMPORT R7 14; var7 = 0xF3E278EE["y"]
      20 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      21 [-]: RETURN R0 0  ; 



