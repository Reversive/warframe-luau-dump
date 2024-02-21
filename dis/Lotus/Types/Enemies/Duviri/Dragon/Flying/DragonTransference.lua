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
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xFA9E477F]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 64 R2 L1; 
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
       2 [-]: FASTCALL1 64 R2 L0; 
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
      19 [-]: JUMPIFEQ R3 R2 L2; goto L2 if var3 == var774
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
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 1:   6 [-]: FASTCALL1 64 R2 L2; 
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
      17 [-]: FASTCALL1 64 R3 L5; 
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
      37 [-]: FASTCALL1 64 R3 L9; 
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
      53 [-]: FASTCALL1 64 R1 L13; 
      54 [-]: MOVE R5 R1   ; var5 = var1
      55 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  57 [-]: JUMPIF R4 L14; goto L14 if var4
      58 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x5B89142C]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: MOVE R3 R4   ; var3 = var4
L14:  61 [-]: FASTCALL1 64 R2 L15; 
      62 [-]: MOVE R5 R2   ; var5 = var2
      63 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15:  65 [-]: JUMPIF R4 L16; goto L16 if var4
      66 [-]: LOADB R6 1   ; var6 = true
      67 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xAA06860E]
      68 [-]: CALL R4 3 1  ; var4(var5, var6)
L16:  69 [-]: FASTCALL1 64 R1 L17; 
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
      87 [-]: FASTCALL1 64 R1 L19; 
      88 [-]: MOVE R5 R1   ; var5 = var1
      89 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      90 [-]: CALL R4 2 2  ; var4 = var4(var5)
L19:  91 [-]: JUMPIF R4 L25; goto L25 if var4
      92 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      93 [-]: FASTCALL1 64 R5 L20; 
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
     106 [-]: FASTCALL1 64 R7 L22; 
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
L25: 120 [-]: FASTCALL1 64 R2 L26; 
     121 [-]: MOVE R5 R2   ; var5 = var2
     122 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     123 [-]: CALL R4 2 2  ; var4 = var4(var5)
L26: 124 [-]: JUMPIF R4 L29; goto L29 if var4
     125 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0x59E42E1B]
     126 [-]: CALL R4 2 2  ; var4 = var4(var5)
     127 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xC348FCEB]
     128 [-]: CALL R4 2 2  ; var4 = var4(var5)
     129 [-]: FASTCALL1 64 R4 L27; 
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
     144 [-]: FASTCALL1 64 R5 L28; 
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
     180 [-]: FASTCALL1 64 R1 L31; 
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
     194 [-]: FASTCALL1 64 R1 L34; 
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
     205 [-]: FASTCALL1 64 R2 L35; 
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
     235 [-]: FASTCALL1 64 R11 L38; 
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
     250 [-]: FASTCALL1 64 R3 L41; 
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
     263 [-]: FASTCALL1 64 R8 L42; 
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
L44: 282 [-]: FASTCALL1 64 R3 L45; 
     283 [-]: MOVE R9 R3   ; var9 = var3
     284 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     285 [-]: CALL R8 2 2  ; var8 = var8(var9)
L45: 286 [-]: JUMPIF R8 L47; goto L47 if var8
     287 [-]: FASTCALL1 64 R7 L46; 
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
     304 [-]: FASTCALL1 64 R13 L49; 
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
     321 [-]: FASTCALL1 64 R13 L50; 
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
     356 [-]: FASTCALL1 64 R2 L54; 
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
     381 [-]: FASTCALL1 64 R11 L57; 
     382 [-]: MOVE R13 R11 ; var13 = var11
     383 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     384 [-]: CALL R12 2 2 ; var12 = var12(var13)
L57: 385 [-]: JUMPIF R12 L58; goto L58 if var12
     386 [-]: NAMECALL R12 R11 K15; var13 = var11; var12 = var11[0xA2880940]
     387 [-]: CALL R12 2 1 ; var12(var13)
L58: 388 [-]: FORNLOOP R8 L56; nforloop end - iterate + goto L56
L59: 389 [-]: FASTCALL1 64 R2 L60; 
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
     418 [-]: FASTCALL1 64 R9 L63; 
     419 [-]: MOVE R11 R9  ; var11 = var9
     420 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     421 [-]: CALL R10 2 2 ; var10 = var10(var11)
L63: 422 [-]: JUMPIF R10 L68; goto L68 if var10
     423 [-]: LENGTH R10 R9; var10 = #var9
     424 [-]: LOADN R11 0  ; var11 = 0
     425 [-]: JUMPIFNOTLT R11 R10 L68; goto L68 if var11 >= var592692
     426 [-]: GETTABLEN R11 R9 1; var11 = var9[1]
     427 [-]: FASTCALL1 64 R11 L64; 
     428 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     429 [-]: CALL R10 2 2 ; var10 = var10(var11)
L64: 430 [-]: JUMPIF R10 L68; goto L68 if var10
     431 [-]: GETIMPORT R10 75; var10 = 0xCBD666E1
     432 [-]: LOADN R11 0  ; var11 = 0
     433 [-]: CALL R10 2 1 ; var10(var11)
     434 [-]: FASTCALL1 64 R2 L65; 
     435 [-]: MOVE R11 R2  ; var11 = var2
     436 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     437 [-]: CALL R10 2 2 ; var10 = var10(var11)
L65: 438 [-]: JUMPIF R10 L66; goto L66 if var10
     439 [-]: NAMECALL R10 R2 K22; var11 = var2; var10 = var2[0xFA9E477F]
     440 [-]: CALL R10 2 2 ; var10 = var10(var11)
     441 [-]: MOVE R8 R10  ; var8 = var10
L66: 442 [-]: FASTCALL1 64 R8 L67; 
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
     468 [-]: FASTCALL1 64 R15 L70; 
     469 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     470 [-]: CALL R14 2 2 ; var14 = var14(var15)
L70: 471 [-]: JUMPIF R14 L74; goto L74 if var14
     472 [-]: GETIMPORT R15 68; var15 = 0x1CA6772A
     473 [-]: FASTCALL1 64 R15 L71; 
     474 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     475 [-]: CALL R14 2 2 ; var14 = var14(var15)
L71: 476 [-]: JUMPIF R14 L73; goto L73 if var14
     477 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     478 [-]: GETIMPORT R16 68; var16 = 0x1CA6772A
     479 [-]: NAMECALL R14 R14 K77; var15 = var14; var14 = var14[0xC9F6A7D7]
     480 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     481 [-]: FASTCALL1 64 R14 L72; 
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
L75: 494 [-]: FASTCALL1 64 R2 L76; 
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
L78: 511 [-]: FASTCALL1 64 R2 L79; 
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
; Max Stack Size:  36

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x4ACCF179]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x28E744CF]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L2 ; goto L2 if var4
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xDE321E6F]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xF7D48EE0]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: FASTCALL1 64 R4 L4; 
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  23 [-]: JUMPIF R5 L9 ; goto L9 if var5
      24 [-]: GETIMPORT R9 7; var9 = 0xB1D7BFE5
      25 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xA2356091]
      26 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      27 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xDADDFB73]
      28 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      29 [-]: FASTCALL1 64 R5 L5; 
      30 [-]: MOVE R7 R5   ; var7 = var5
      31 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  33 [-]: JUMPIF R6 L9 ; goto L9 if var6
      34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: NAMECALL R6 R4 K10; var7 = var4; var6 = var4[0x585FD25A]
      36 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  37 [-]: FASTCALL1 64 R5 L7; 
      38 [-]: MOVE R7 R5   ; var7 = var5
      39 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  41 [-]: JUMPIF R6 L9 ; goto L9 if var6
      42 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xD8140B94]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: JUMPIF R6 L8 ; goto L8 if var6
      45 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x6FB82A8B]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
L 8:  48 [-]: GETIMPORT R6 14; var6 = 0xCBD666E1
      49 [-]: LOADN R7 0   ; var7 = 0
      50 [-]: CALL R6 2 1  ; var6(var7)
      51 [-]: JUMPBACK L6  ; goto L6
L 9:  52 [-]: FASTCALL1 64 R3 L10; 
      53 [-]: MOVE R6 R3   ; var6 = var3
      54 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  56 [-]: JUMPIF R5 L12; goto L12 if var5
      57 [-]: FASTCALL1 64 R1 L11; 
      58 [-]: MOVE R6 R1   ; var6 = var1
      59 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  61 [-]: JUMPIF R5 L12; goto L12 if var5
      62 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x2047CFE7]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: JUMPIF R5 L12; goto L12 if var5
      65 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x73901ACF]
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
      67 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
L12:  68 [-]: RETURN R0 0  ; 
L13:  69 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
      70 [-]: GETIMPORT R5 18; var5 = _T
      71 [-]: LOADB R6 1   ; var6 = true
      72 [-]: SETTABLEKS R6 R5 K19; var6["disableTopMenuAvatar"] = var5
L14:  73 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0x1AC1655C]
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
      75 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      76 [-]: LOADN R9 25  ; var9 = 25
      77 [-]: LOADN R10 6  ; var10 = 6
      78 [-]: LOADN R11 0  ; var11 = 0
      79 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0xA383DE31]
      80 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      81 [-]: GETIMPORT R6 23; var6 = 0x7C753606
      82 [-]: LOADNIL R7   ; var7 = nil
      83 [-]: FASTCALL1 64 R7 L15; 
      84 [-]: MOVE R9 R7   ; var9 = var7
      85 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      86 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15:  87 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
      88 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0xD1586535]
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
      90 [-]: GETIMPORT R9 26; var9 = 0xC0DA2B81
      91 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      92 [-]: LOADB R13 1  ; var13 = true
      93 [-]: NAMECALL R10 R3 K27; var11 = var3; var10 = var3[0x003C792F]
      94 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      95 [-]: MOVE R11 R8  ; var11 = var8
      96 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      97 [-]: GETIMPORT R10 26; var10 = 0xC0DA2B81
      98 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      99 [-]: LOADB R14 1  ; var14 = true
     100 [-]: NAMECALL R11 R3 K27; var12 = var3; var11 = var3[0x003C792F]
     101 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     102 [-]: MOVE R12 R8  ; var12 = var8
     103 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     104 [-]: JUMPIFNOTLT R9 R10 L16; goto L16 if var9 >= var67388
     105 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     106 [-]: JUMP L17     ; goto L17
L16: 107 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     108 [-]: GETIMPORT R6 29; var6 = 0xAC4E5182
L17: 109 [-]: GETIMPORT R8 31; var8 = 0x89326C93
     110 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0x18D05D30]
     111 [-]: CALL R8 2 2  ; var8 = var8(var9)
     112 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
     113 [-]: NAMECALL R8 R1 K33; var9 = var1; var8 = var1[0x467C327C]
     114 [-]: CALL R8 2 1  ; var8(var9)
L18: 115 [-]: LOADB R10 0  ; var10 = false
     116 [-]: NAMECALL R8 R1 K34; var9 = var1; var8 = var1[0xC1E47344]
     117 [-]: CALL R8 3 1  ; var8(var9, var10)
     118 [-]: LOADB R10 0  ; var10 = false
     119 [-]: NAMECALL R8 R1 K35; var9 = var1; var8 = var1[0xE39D0733]
     120 [-]: CALL R8 3 1  ; var8(var9, var10)
     121 [-]: NAMECALL R8 R1 K36; var9 = var1; var8 = var1[0x0B4BCFB6]
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
     123 [-]: FASTCALL1 64 R8 L19; 
     124 [-]: MOVE R10 R8  ; var10 = var8
     125 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     126 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 127 [-]: JUMPIF R9 L20; goto L20 if var9
     128 [-]: NAMECALL R12 R8 K37; var13 = var8; var12 = var8[0xCD5BD03D]
     129 [-]: CALL R12 2 2 ; var12 = var12(var13)
     130 [-]: GETIMPORT R13 39; var13 = 0xA421AF95
     131 [-]: LOADN R14 0  ; var14 = 0
     132 [-]: LOADN R15 4  ; var15 = 4
     133 [-]: LOADN R16 -8 ; var16 = -8
     134 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     135 [-]: ADD R11 R12 R13; var11 = var12 + var13
     136 [-]: NAMECALL R9 R8 K40; var10 = var8; var9 = var8[0x3151A42C]
     137 [-]: CALL R9 3 1  ; var9(var10, var11)
L20: 138 [-]: MOVE R11 R6  ; var11 = var6
     139 [-]: LOADB R12 0  ; var12 = false
     140 [-]: LOADN R13 3  ; var13 = 3
     141 [-]: LOADN R14 1  ; var14 = 1
     142 [-]: LOADB R15 1  ; var15 = true
     143 [-]: NAMECALL R9 R1 K41; var10 = var1; var9 = var1[0x7027C544]
     144 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
     145 [-]: GETIMPORT R12 43; var12 = 0x0469F296
     146 [-]: LOADK R13 K44; var13 = "Land"
     147 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     148 [-]: NAMECALL R10 R6 K45; var11 = var6; var10 = var6[0x11CCB9FF]
     149 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     150 [-]: MUL R10 R10 R9; var10 = var10 * var9
     151 [-]: MOVE R13 R6  ; var13 = var6
     152 [-]: LOADB R14 0  ; var14 = false
     153 [-]: LOADN R15 3  ; var15 = 3
     154 [-]: LOADN R16 1  ; var16 = 1
     155 [-]: LOADB R17 1  ; var17 = true
     156 [-]: NAMECALL R11 R3 K41; var12 = var3; var11 = var3[0x7027C544]
     157 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     158 [-]: GETIMPORT R11 14; var11 = 0xCBD666E1
     159 [-]: LOADN R12 0  ; var12 = 0
     160 [-]: CALL R11 2 1 ; var11(var12)
     161 [-]: LOADNIL R11  ; var11 = nil
     162 [-]: LOADNIL R12  ; var12 = nil
     163 [-]: LOADNIL R13  ; var13 = nil
     164 [-]: FASTCALL1 64 R1 L21; 
     165 [-]: MOVE R15 R1  ; var15 = var1
     166 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     167 [-]: CALL R14 2 2 ; var14 = var14(var15)
L21: 168 [-]: JUMPIF R14 L27; goto L27 if var14
     169 [-]: GETIMPORT R15 47; var15 = 0x3BC09C4F
     170 [-]: FASTCALL1 64 R15 L22; 
     171 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     172 [-]: CALL R14 2 2 ; var14 = var14(var15)
L22: 173 [-]: JUMPIF R14 L23; goto L23 if var14
     174 [-]: GETIMPORT R16 47; var16 = 0x3BC09C4F
     175 [-]: GETIMPORT R17 43; var17 = 0x0469F296
     176 [-]: LOADK R18 K48; var18 = "GAME_C1_SPINE2"
     177 [-]: CALL R17 2 2 ; var17 = var17(var18)
     178 [-]: GETIMPORT R18 50; var18 = ZERO_VECTOR
     179 [-]: GETIMPORT R19 52; var19 = ZERO_ROTATION
     180 [-]: NAMECALL R14 R1 K53; var15 = var1; var14 = var1[0x47901F07]
     181 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     182 [-]: MOVE R11 R14 ; var11 = var14
L23: 183 [-]: GETIMPORT R15 55; var15 = 0xC19D9958
     184 [-]: FASTCALL1 64 R15 L24; 
     185 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     186 [-]: CALL R14 2 2 ; var14 = var14(var15)
L24: 187 [-]: JUMPIF R14 L25; goto L25 if var14
     188 [-]: GETIMPORT R16 55; var16 = 0xC19D9958
     189 [-]: GETIMPORT R17 43; var17 = 0x0469F296
     190 [-]: LOADK R18 K48; var18 = "GAME_C1_SPINE2"
     191 [-]: CALL R17 2 2 ; var17 = var17(var18)
     192 [-]: GETIMPORT R18 50; var18 = ZERO_VECTOR
     193 [-]: GETIMPORT R19 52; var19 = ZERO_ROTATION
     194 [-]: NAMECALL R14 R1 K53; var15 = var1; var14 = var1[0x47901F07]
     195 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     196 [-]: MOVE R12 R14 ; var12 = var14
L25: 197 [-]: GETIMPORT R15 57; var15 = 0x87616FE1
     198 [-]: FASTCALL1 64 R15 L26; 
     199 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     200 [-]: CALL R14 2 2 ; var14 = var14(var15)
L26: 201 [-]: JUMPIF R14 L27; goto L27 if var14
     202 [-]: GETIMPORT R16 57; var16 = 0x87616FE1
     203 [-]: GETIMPORT R17 43; var17 = 0x0469F296
     204 [-]: LOADK R18 K48; var18 = "GAME_C1_SPINE2"
     205 [-]: CALL R17 2 2 ; var17 = var17(var18)
     206 [-]: GETIMPORT R18 50; var18 = ZERO_VECTOR
     207 [-]: GETIMPORT R19 59; var19 = 0x00046924
     208 [-]: LOADN R20 0  ; var20 = 0
     209 [-]: LOADN R21 90 ; var21 = 90
     210 [-]: LOADN R22 0  ; var22 = 0
     211 [-]: CALL R19 4 0 ; var19, ... = var19(var20, var21, var22)
     212 [-]: NAMECALL R14 R1 K53; var15 = var1; var14 = var1[0x47901F07]
     213 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     214 [-]: MOVE R13 R14 ; var13 = var14
L27: 215 [-]: LOADN R14 0  ; var14 = 0
     216 [-]: JUMPIFNOTLT R14 R9 L36; goto L36 if var14 >= var3632
     217 [-]: LOADN R14 0  ; var14 = 0
     218 [-]: LOADN R15 0  ; var15 = 0
     219 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     220 [-]: LOADB R20 1  ; var20 = true
     221 [-]: NAMECALL R17 R3 K27; var18 = var3; var17 = var3[0x003C792F]
     222 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     223 [-]: GETIMPORT R18 61; var18 = 0x492C7F2A
     224 [-]: GETIMPORT R19 63; var19 = 0xB1B741C8
     225 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     226 [-]: LOADB R23 1  ; var23 = true
     227 [-]: NAMECALL R20 R3 K64; var21 = var3; var20 = var3[0xEA0832EA]
     228 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
     229 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     230 [-]: ADD R16 R17 R18; var16 = var17 + var18
     231 [-]: GETIMPORT R17 39; var17 = 0xA421AF95
     232 [-]: CALL R17 1 2 ; var17 = var17()
     233 [-]: GETIMPORT R18 59; var18 = 0x00046924
     234 [-]: CALL R18 1 2 ; var18 = var18()
     235 [-]: GETIMPORT R19 39; var19 = 0xA421AF95
     236 [-]: CALL R19 1 2 ; var19 = var19()
     237 [-]: GETIMPORT R20 59; var20 = 0x00046924
     238 [-]: CALL R20 1 2 ; var20 = var20()
     239 [-]: GETIMPORT R21 43; var21 = 0x0469F296
     240 [-]: LOADK R22 K65; var22 = "Tenno"
     241 [-]: CALL R21 2 2 ; var21 = var21(var22)
     242 [-]: GETIMPORT R22 43; var22 = 0x0469F296
     243 [-]: LOADK R23 K66; var23 = "GAME_C1_ROOT"
     244 [-]: CALL R22 2 2 ; var22 = var22(var23)
     245 [-]: LOADB R23 1  ; var23 = true
     246 [-]: MOVE R26 R21 ; var26 = var21
     247 [-]: MOVE R27 R22 ; var27 = var22
     248 [-]: LOADN R28 1  ; var28 = 1
     249 [-]: MOVE R29 R19 ; var29 = var19
     250 [-]: MOVE R30 R20 ; var30 = var20
     251 [-]: NAMECALL R24 R6 K67; var25 = var6; var24 = var6[0x4137833A]
     252 [-]: CALL R24 7 2 ; var24 = var24(var25, var26, var27, var28, var29, var30)
     253 [-]: LOADB R25 0  ; var25 = false
L28: 254 [-]: JUMPIFNOT R24 L36; goto L36 if not var24
     255 [-]: FASTCALL1 64 R1 L29; 
     256 [-]: MOVE R27 R1  ; var27 = var1
     257 [-]: GETIMPORT R26 3; var26 = 0x7B998233
     258 [-]: CALL R26 2 2 ; var26 = var26(var27)
L29: 259 [-]: JUMPIF R26 L36; goto L36 if var26
     260 [-]: NAMECALL R26 R1 K15; var27 = var1; var26 = var1[0x2047CFE7]
     261 [-]: CALL R26 2 2 ; var26 = var26(var27)
     262 [-]: JUMPIF R26 L36; goto L36 if var26
     263 [-]: NAMECALL R26 R1 K16; var27 = var1; var26 = var1[0x73901ACF]
     264 [-]: CALL R26 2 2 ; var26 = var26(var27)
     265 [-]: JUMPIF R26 L36; goto L36 if var26
     266 [-]: JUMPIFNOTLE R15 R9 L36; goto L36 if var15 > var50544701
     267 [-]: FASTCALL1 64 R3 L30; 
     268 [-]: MOVE R27 R3  ; var27 = var3
     269 [-]: GETIMPORT R26 3; var26 = 0x7B998233
     270 [-]: CALL R26 2 2 ; var26 = var26(var27)
L30: 271 [-]: JUMPIF R26 L36; goto L36 if var26
     272 [-]: GETIMPORT R26 69; var26 = 0x67652851
     273 [-]: CALL R26 1 2 ; var26 = var26()
     274 [-]: ADD R15 R15 R26; var15 = var15 + var26
     275 [-]: GETIMPORT R26 71; var26 = 0x42DCC9F5
     276 [-]: DIV R27 R15 R9; var27 = var15 / var9
     277 [-]: LOADN R28 0  ; var28 = 0
     278 [-]: LOADN R29 1  ; var29 = 1
     279 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     280 [-]: MOVE R14 R26 ; var14 = var26
     281 [-]: JUMPXEQKN R10 K72 L31; 
     282 [-]: JUMPIFNOTLT R15 R10 L32; goto L32 if var15 >= var203836
L31: 283 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     284 [-]: LOADB R29 1  ; var29 = true
     285 [-]: NAMECALL R26 R3 K64; var27 = var3; var26 = var3[0xEA0832EA]
     286 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     287 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     288 [-]: LOADB R30 1  ; var30 = true
     289 [-]: NAMECALL R27 R3 K27; var28 = var3; var27 = var3[0x003C792F]
     290 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     291 [-]: GETIMPORT R28 61; var28 = 0x492C7F2A
     292 [-]: GETIMPORT R29 63; var29 = 0xB1B741C8
     293 [-]: MOVE R30 R26 ; var30 = var26
     294 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     295 [-]: ADD R16 R27 R28; var16 = var27 + var28
     296 [-]: MOVE R29 R21 ; var29 = var21
     297 [-]: MOVE R30 R22 ; var30 = var22
     298 [-]: MOVE R31 R14 ; var31 = var14
     299 [-]: MOVE R32 R17 ; var32 = var17
     300 [-]: MOVE R33 R18 ; var33 = var18
     301 [-]: NAMECALL R27 R6 K67; var28 = var6; var27 = var6[0x4137833A]
     302 [-]: CALL R27 7 2 ; var27 = var27(var28, var29, var30, var31, var32, var33)
     303 [-]: MOVE R24 R27 ; var24 = var27
     304 [-]: NAMECALL R27 R3 K73; var28 = var3; var27 = var3[0x5280B883]
     305 [-]: CALL R27 2 2 ; var27 = var27(var28)
     306 [-]: GETIMPORT R29 61; var29 = 0x492C7F2A
     307 [-]: SUB R30 R17 R19; var30 = var17 - var19
     308 [-]: MOVE R31 R27 ; var31 = var27
     309 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     310 [-]: ADD R28 R16 R29; var28 = var16 + var29
     311 [-]: SUB R29 R27 R18; var29 = var27 - var18
     312 [-]: MOVE R32 R28 ; var32 = var28
     313 [-]: MOVE R33 R29 ; var33 = var29
     314 [-]: LOADB R34 0  ; var34 = false
     315 [-]: NAMECALL R30 R1 K74; var31 = var1; var30 = var1[0x589EF1C1]
     316 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
     317 [-]: JUMP L33     ; goto L33
L32: 318 [-]: JUMPXEQKB R25 0 L33 NOT; 
     319 [-]: GETIMPORT R26 31; var26 = 0x89326C93
     320 [-]: NAMECALL R26 R26 K32; var27 = var26; var26 = var26[0x18D05D30]
     321 [-]: CALL R26 2 2 ; var26 = var26(var27)
     322 [-]: JUMPIFNOT R26 L33; goto L33 if not var26
     323 [-]: MOVE R28 R3  ; var28 = var3
     324 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     325 [-]: NAMECALL R26 R1 K75; var27 = var1; var26 = var1[0xB6B094B2]
     326 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     327 [-]: GETIMPORT R28 63; var28 = 0xB1B741C8
     328 [-]: GETIMPORT R29 77; var29 = 0x9C06C769
     329 [-]: NAMECALL R26 R1 K78; var27 = var1; var26 = var1[0xE28AA928]
     330 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     331 [-]: LOADB R25 1  ; var25 = true
     332 [-]: JUMP L36     ; goto L36
L33: 333 [-]: LOADK R26 K79; var26 = 0.70999997854232788
     334 [-]: JUMPIFNOTLT R26 R14 L35; goto L35 if var26 >= var1971988
     335 [-]: JUMPIFNOT R23 L35; goto L35 if not var23
     336 [-]: GETIMPORT R28 81; var28 = 0x266EED20
     337 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     338 [-]: GETIMPORT R30 50; var30 = ZERO_VECTOR
     339 [-]: GETIMPORT R31 52; var31 = ZERO_ROTATION
     340 [-]: NAMECALL R26 R3 K53; var27 = var3; var26 = var3[0x47901F07]
     341 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     342 [-]: GETIMPORT R28 83; var28 = 0x2FA6BE32
     343 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     344 [-]: GETIMPORT R30 50; var30 = ZERO_VECTOR
     345 [-]: GETIMPORT R31 52; var31 = ZERO_ROTATION
     346 [-]: NAMECALL R26 R3 K53; var27 = var3; var26 = var3[0x47901F07]
     347 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     348 [-]: LOADB R23 0  ; var23 = false
     349 [-]: FASTCALL1 64 R13 L34; 
     350 [-]: MOVE R27 R13 ; var27 = var13
     351 [-]: GETIMPORT R26 3; var26 = 0x7B998233
     352 [-]: CALL R26 2 2 ; var26 = var26(var27)
L34: 353 [-]: JUMPIF R26 L35; goto L35 if var26
     354 [-]: NAMECALL R26 R13 K84; var27 = var13; var26 = var13[0xA2880940]
     355 [-]: CALL R26 2 1 ; var26(var27)
L35: 356 [-]: GETIMPORT R26 14; var26 = 0xCBD666E1
     357 [-]: LOADN R27 0  ; var27 = 0
     358 [-]: CALL R26 2 1 ; var26(var27)
     359 [-]: JUMPBACK L28 ; goto L28
L36: 360 [-]: JUMPIFNOT R2 L37; goto L37 if not var2
     361 [-]: GETIMPORT R14 18; var14 = _T
     362 [-]: LOADB R15 0  ; var15 = false
     363 [-]: SETTABLEKS R15 R14 K19; var15["disableTopMenuAvatar"] = var14
L37: 364 [-]: FASTCALL1 64 R1 L38; 
     365 [-]: MOVE R15 R1  ; var15 = var1
     366 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     367 [-]: CALL R14 2 2 ; var14 = var14(var15)
L38: 368 [-]: JUMPIF R14 L39; goto L39 if var14
     369 [-]: NAMECALL R14 R1 K15; var15 = var1; var14 = var1[0x2047CFE7]
     370 [-]: CALL R14 2 2 ; var14 = var14(var15)
     371 [-]: JUMPIF R14 L39; goto L39 if var14
     372 [-]: NAMECALL R14 R1 K16; var15 = var1; var14 = var1[0x73901ACF]
     373 [-]: CALL R14 2 2 ; var14 = var14(var15)
     374 [-]: JUMPIFNOT R14 L40; goto L40 if not var14
L39: 375 [-]: RETURN R0 0  ; 
L40: 376 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     377 [-]: MOVE R15 R3  ; var15 = var3
     378 [-]: LOADB R16 1  ; var16 = true
     379 [-]: CALL R14 3 1 ; var14(var15, var16)
     380 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     381 [-]: LOADB R15 1  ; var15 = true
     382 [-]: MOVE R16 R1  ; var16 = var1
     383 [-]: MOVE R17 R3  ; var17 = var3
     384 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     385 [-]: FASTCALL1 64 R1 L41; 
     386 [-]: MOVE R15 R1  ; var15 = var1
     387 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     388 [-]: CALL R14 2 2 ; var14 = var14(var15)
L41: 389 [-]: JUMPIF R14 L43; goto L43 if var14
     390 [-]: FASTCALL1 64 R5 L42; 
     391 [-]: MOVE R15 R5  ; var15 = var5
     392 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     393 [-]: CALL R14 2 2 ; var14 = var14(var15)
L42: 394 [-]: JUMPIF R14 L43; goto L43 if var14
     395 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     396 [-]: NAMECALL R14 R5 K85; var15 = var5; var14 = var5[0x8E3E343E]
     397 [-]: CALL R14 3 1 ; var14(var15, var16)
L43: 398 [-]: FASTCALL1 64 R11 L44; 
     399 [-]: MOVE R15 R11 ; var15 = var11
     400 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     401 [-]: CALL R14 2 2 ; var14 = var14(var15)
L44: 402 [-]: JUMPIF R14 L45; goto L45 if var14
     403 [-]: NAMECALL R14 R11 K84; var15 = var11; var14 = var11[0xA2880940]
     404 [-]: CALL R14 2 1 ; var14(var15)
L45: 405 [-]: FASTCALL1 64 R12 L46; 
     406 [-]: MOVE R15 R12 ; var15 = var12
     407 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     408 [-]: CALL R14 2 2 ; var14 = var14(var15)
L46: 409 [-]: JUMPIF R14 L47; goto L47 if var14
     410 [-]: NAMECALL R14 R12 K84; var15 = var12; var14 = var12[0xA2880940]
     411 [-]: CALL R14 2 1 ; var14(var15)
L47: 412 [-]: FASTCALL1 64 R1 L48; 
     413 [-]: MOVE R15 R1  ; var15 = var1
     414 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     415 [-]: CALL R14 2 2 ; var14 = var14(var15)
L48: 416 [-]: JUMPIF R14 L49; goto L49 if var14
     417 [-]: LOADN R16 0  ; var16 = 0
     418 [-]: NAMECALL R14 R1 K86; var15 = var1; var14 = var1[0x66472BF5]
     419 [-]: CALL R14 3 1 ; var14(var15, var16)
L49: 420 [-]: FASTCALL1 64 R8 L50; 
     421 [-]: MOVE R15 R8  ; var15 = var8
     422 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     423 [-]: CALL R14 2 2 ; var14 = var14(var15)
L50: 424 [-]: JUMPIF R14 L51; goto L51 if var14
     425 [-]: GETIMPORT R16 88; var16 = 0xB009BBC6
     426 [-]: NAMECALL R17 R8 K89; var18 = var8; var17 = var8[0xCDE10C4A]
     427 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     428 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     429 [-]: NAMECALL R16 R16 K90; var17 = var16; var16 = var16[0xAA3F5470]
     430 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     431 [-]: NAMECALL R14 R8 K40; var15 = var8; var14 = var8[0x3151A42C]
     432 [-]: CALL R14 0 1 ; var14(var15, ...)
L51: 433 [-]: GETIMPORT R14 14; var14 = 0xCBD666E1
     434 [-]: LOADN R15 0  ; var15 = 0
     435 [-]: CALL R14 2 1 ; var14(var15)
     436 [-]: GETIMPORT R16 92; var16 = 0xBE190284
     437 [-]: NAMECALL R16 R16 K93; var17 = var16; var16 = var16[0xEF893AEC]
     438 [-]: CALL R16 2 2 ; var16 = var16(var17)
     439 [-]: GETTABLEKS R15 R16 K94; var15 = var16["tier"]
     440 [-]: LOADN R16 0  ; var16 = 0
     441 [-]: JUMPIFLT R16 R15 L52; goto L52 if var16 < var16780806
     442 [-]: LOADB R14 0 +1; var14 = false
L52: 443 [-]: LOADB R14 1  ; var14 = true
L53: 444 [-]: GETIMPORT R16 96; var16 = _T["DragonHudTracker"]
     445 [-]: FASTCALL1 64 R16 L54; 
     446 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     447 [-]: CALL R15 2 2 ; var15 = var15(var16)
L54: 448 [-]: JUMPIF R15 L55; goto L55 if var15
     449 [-]: GETIMPORT R15 98; var15 = _T["DragonHudTracker"]["SetProgressMode"]
     450 [-]: LOADB R16 1  ; var16 = true
     451 [-]: LOADB R17 1  ; var17 = true
     452 [-]: CALL R15 3 1 ; var15(var16, var17)
     453 [-]: GETIMPORT R15 100; var15 = _T["DragonHudTracker"]["SetProgress"]
     454 [-]: LOADN R16 1  ; var16 = 1
     455 [-]: LOADB R17 1  ; var17 = true
     456 [-]: CALL R15 3 1 ; var15(var16, var17)
     457 [-]: JUMPIF R14 L55; goto L55 if var14
     458 [-]: GETIMPORT R15 102; var15 = _T["DragonHudTracker"]["SetVisible"]
     459 [-]: LOADB R16 1  ; var16 = true
     460 [-]: CALL R15 2 1 ; var15(var16)
L55: 461 [-]: GETIMPORT R15 104; var15 = 0x4D79E26B
     462 [-]: JUMPIF R14 L56; goto L56 if var14
     463 [-]: MULK R15 R15 K105; var15 = var15 * 2
L56: 464 [-]: MOVE R16 R15 ; var16 = var15
L57: 465 [-]: FASTCALL1 64 R3 L58; 
     466 [-]: MOVE R18 R3  ; var18 = var3
     467 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     468 [-]: CALL R17 2 2 ; var17 = var17(var18)
L58: 469 [-]: JUMPIF R17 L62; goto L62 if var17
     470 [-]: NAMECALL R17 R3 K15; var18 = var3; var17 = var3[0x2047CFE7]
     471 [-]: CALL R17 2 2 ; var17 = var17(var18)
     472 [-]: JUMPIF R17 L62; goto L62 if var17
     473 [-]: NAMECALL R17 R3 K16; var18 = var3; var17 = var3[0x73901ACF]
     474 [-]: CALL R17 2 2 ; var17 = var17(var18)
     475 [-]: JUMPIF R17 L62; goto L62 if var17
     476 [-]: FASTCALL1 64 R1 L59; 
     477 [-]: MOVE R18 R1  ; var18 = var1
     478 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     479 [-]: CALL R17 2 2 ; var17 = var17(var18)
L59: 480 [-]: JUMPIF R17 L62; goto L62 if var17
     481 [-]: NAMECALL R17 R1 K15; var18 = var1; var17 = var1[0x2047CFE7]
     482 [-]: CALL R17 2 2 ; var17 = var17(var18)
     483 [-]: JUMPIF R17 L62; goto L62 if var17
     484 [-]: NAMECALL R17 R1 K16; var18 = var1; var17 = var1[0x73901ACF]
     485 [-]: CALL R17 2 2 ; var17 = var17(var18)
     486 [-]: JUMPIF R17 L62; goto L62 if var17
     487 [-]: NAMECALL R17 R3 K106; var18 = var3; var17 = var3[0xBDA907EB]
     488 [-]: CALL R17 2 2 ; var17 = var17(var18)
     489 [-]: JUMPIFNOT R17 L62; goto L62 if not var17
     490 [-]: GETIMPORT R17 108; var17 = _T["teleportedOnDragon"]
     491 [-]: JUMPIF R17 L62; goto L62 if var17
     492 [-]: LOADN R17 0  ; var17 = 0
     493 [-]: JUMPIFNOTLT R17 R16 L62; goto L62 if var17 >= var6296097
     494 [-]: GETIMPORT R18 96; var18 = _T["DragonHudTracker"]
     495 [-]: FASTCALL1 64 R18 L60; 
     496 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     497 [-]: CALL R17 2 2 ; var17 = var17(var18)
L60: 498 [-]: JUMPIF R17 L61; goto L61 if var17
     499 [-]: GETIMPORT R17 100; var17 = _T["DragonHudTracker"]["SetProgress"]
     500 [-]: DIV R18 R16 R15; var18 = var16 / var15
     501 [-]: LOADB R19 1  ; var19 = true
     502 [-]: CALL R17 3 1 ; var17(var18, var19)
L61: 503 [-]: GETIMPORT R17 69; var17 = 0x67652851
     504 [-]: CALL R17 1 2 ; var17 = var17()
     505 [-]: SUB R16 R16 R17; var16 = var16 - var17
     506 [-]: GETIMPORT R17 18; var17 = _T
     507 [-]: SETTABLEKS R16 R17 K109; var16["flyingDragonControlTime"] = var17
     508 [-]: NAMECALL R17 R3 K4; var18 = var3; var17 = var3[0xDE321E6F]
     509 [-]: CALL R17 2 2 ; var17 = var17(var18)
     510 [-]: NAMECALL R17 R17 K110; var18 = var17; var17 = var17[0xEFD0FDE2]
     511 [-]: CALL R17 2 2 ; var17 = var17(var18)
     512 [-]: MOVE R20 R17 ; var20 = var17
     513 [-]: NAMECALL R18 R3 K111; var19 = var3; var18 = var3[0x98776060]
     514 [-]: CALL R18 3 1 ; var18(var19, var20)
     515 [-]: GETIMPORT R18 14; var18 = 0xCBD666E1
     516 [-]: LOADN R19 0  ; var19 = 0
     517 [-]: CALL R18 2 1 ; var18(var19)
     518 [-]: JUMPBACK L57 ; goto L57
L62: 519 [-]: GETIMPORT R17 18; var17 = _T
     520 [-]: GETIMPORT R18 92; var18 = 0xBE190284
     521 [-]: NAMECALL R18 R18 K112; var19 = var18; var18 = var18[0xAE962FA0]
     522 [-]: CALL R18 2 2 ; var18 = var18(var19)
     523 [-]: SETTABLEKS R18 R17 K113; var18["lastDragonTransferenceTime"] = var17
     524 [-]: GETIMPORT R17 108; var17 = _T["teleportedOnDragon"]
     525 [-]: JUMPIF R17 L72; goto L72 if var17
     526 [-]: GETIMPORT R18 96; var18 = _T["DragonHudTracker"]
     527 [-]: FASTCALL1 64 R18 L63; 
     528 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     529 [-]: CALL R17 2 2 ; var17 = var17(var18)
L63: 530 [-]: JUMPIF R17 L64; goto L64 if var17
     531 [-]: GETIMPORT R17 98; var17 = _T["DragonHudTracker"]["SetProgressMode"]
     532 [-]: LOADB R18 0  ; var18 = false
     533 [-]: LOADB R19 1  ; var19 = true
     534 [-]: CALL R17 3 1 ; var17(var18, var19)
     535 [-]: JUMPIF R14 L64; goto L64 if var14
     536 [-]: GETIMPORT R17 102; var17 = _T["DragonHudTracker"]["SetVisible"]
     537 [-]: LOADB R18 0  ; var18 = false
     538 [-]: CALL R17 2 1 ; var17(var18)
L64: 539 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     540 [-]: MOVE R18 R3  ; var18 = var3
     541 [-]: LOADB R19 0  ; var19 = false
     542 [-]: CALL R17 3 1 ; var17(var18, var19)
     543 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     544 [-]: LOADB R18 0  ; var18 = false
     545 [-]: MOVE R19 R1  ; var19 = var1
     546 [-]: MOVE R20 R3  ; var20 = var3
     547 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     548 [-]: LOADN R9 0   ; var9 = 0
     549 [-]: FASTCALL1 64 R1 L65; 
     550 [-]: MOVE R18 R1  ; var18 = var1
     551 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     552 [-]: CALL R17 2 2 ; var17 = var17(var18)
L65: 553 [-]: JUMPIF R17 L66; goto L66 if var17
     554 [-]: GETIMPORT R19 115; var19 = 0xF503DB36
     555 [-]: LOADB R20 0  ; var20 = false
     556 [-]: LOADN R21 3  ; var21 = 3
     557 [-]: LOADN R22 1  ; var22 = 1
     558 [-]: LOADB R23 1  ; var23 = true
     559 [-]: NAMECALL R17 R1 K41; var18 = var1; var17 = var1[0x7027C544]
     560 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     561 [-]: MOVE R9 R17  ; var9 = var17
L66: 562 [-]: GETIMPORT R19 115; var19 = 0xF503DB36
     563 [-]: LOADB R20 0  ; var20 = false
     564 [-]: LOADN R21 3  ; var21 = 3
     565 [-]: LOADN R22 1  ; var22 = 1
     566 [-]: LOADB R23 1  ; var23 = true
     567 [-]: NAMECALL R17 R3 K41; var18 = var3; var17 = var3[0x7027C544]
     568 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     569 [-]: GETIMPORT R19 117; var19 = 0x2557D13B
     570 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     571 [-]: GETIMPORT R21 50; var21 = ZERO_VECTOR
     572 [-]: GETIMPORT R22 52; var22 = ZERO_ROTATION
     573 [-]: NAMECALL R17 R3 K53; var18 = var3; var17 = var3[0x47901F07]
     574 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     575 [-]: GETIMPORT R19 119; var19 = 0x7E6F5FE5
     576 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     577 [-]: GETIMPORT R21 50; var21 = ZERO_VECTOR
     578 [-]: GETIMPORT R22 52; var22 = ZERO_ROTATION
     579 [-]: NAMECALL R17 R3 K53; var18 = var3; var17 = var3[0x47901F07]
     580 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     581 [-]: GETIMPORT R17 14; var17 = 0xCBD666E1
     582 [-]: LOADN R18 0  ; var18 = 0
     583 [-]: CALL R17 2 1 ; var17(var18)
     584 [-]: LOADN R17 0  ; var17 = 0
     585 [-]: JUMPIFNOTLT R17 R9 L70; goto L70 if var17 >= var4400
     586 [-]: LOADN R17 0  ; var17 = 0
     587 [-]: LOADN R18 0  ; var18 = 0
     588 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     589 [-]: LOADB R23 1  ; var23 = true
     590 [-]: NAMECALL R20 R3 K27; var21 = var3; var20 = var3[0x003C792F]
     591 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     592 [-]: GETIMPORT R21 61; var21 = 0x492C7F2A
     593 [-]: GETIMPORT R22 63; var22 = 0xB1B741C8
     594 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     595 [-]: LOADB R26 1  ; var26 = true
     596 [-]: NAMECALL R23 R3 K64; var24 = var3; var23 = var3[0xEA0832EA]
     597 [-]: CALL R23 4 0 ; var23, ... = var23(var24, var25, var26)
     598 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     599 [-]: ADD R19 R20 R21; var19 = var20 + var21
     600 [-]: GETIMPORT R20 39; var20 = 0xA421AF95
     601 [-]: CALL R20 1 2 ; var20 = var20()
     602 [-]: GETIMPORT R21 59; var21 = 0x00046924
     603 [-]: CALL R21 1 2 ; var21 = var21()
     604 [-]: GETIMPORT R22 39; var22 = 0xA421AF95
     605 [-]: CALL R22 1 2 ; var22 = var22()
     606 [-]: GETIMPORT R23 59; var23 = 0x00046924
     607 [-]: CALL R23 1 2 ; var23 = var23()
     608 [-]: GETIMPORT R24 43; var24 = 0x0469F296
     609 [-]: LOADK R25 K65; var25 = "Tenno"
     610 [-]: CALL R24 2 2 ; var24 = var24(var25)
     611 [-]: GETIMPORT R25 43; var25 = 0x0469F296
     612 [-]: LOADK R26 K66; var26 = "GAME_C1_ROOT"
     613 [-]: CALL R25 2 2 ; var25 = var25(var26)
     614 [-]: GETIMPORT R26 115; var26 = 0xF503DB36
     615 [-]: MOVE R28 R24 ; var28 = var24
     616 [-]: MOVE R29 R25 ; var29 = var25
     617 [-]: LOADN R30 1  ; var30 = 1
     618 [-]: MOVE R31 R22 ; var31 = var22
     619 [-]: MOVE R32 R23 ; var32 = var23
     620 [-]: NAMECALL R26 R26 K67; var27 = var26; var26 = var26[0x4137833A]
     621 [-]: CALL R26 7 2 ; var26 = var26(var27, var28, var29, var30, var31, var32)
L67: 622 [-]: JUMPIFNOT R26 L70; goto L70 if not var26
     623 [-]: FASTCALL1 64 R1 L68; 
     624 [-]: MOVE R28 R1  ; var28 = var1
     625 [-]: GETIMPORT R27 3; var27 = 0x7B998233
     626 [-]: CALL R27 2 2 ; var27 = var27(var28)
L68: 627 [-]: JUMPIF R27 L70; goto L70 if var27
     628 [-]: NAMECALL R27 R1 K15; var28 = var1; var27 = var1[0x2047CFE7]
     629 [-]: CALL R27 2 2 ; var27 = var27(var28)
     630 [-]: JUMPIF R27 L70; goto L70 if var27
     631 [-]: NAMECALL R27 R1 K16; var28 = var1; var27 = var1[0x73901ACF]
     632 [-]: CALL R27 2 2 ; var27 = var27(var28)
     633 [-]: JUMPIF R27 L70; goto L70 if var27
     634 [-]: JUMPIFNOTLE R18 R9 L70; goto L70 if var18 > var50544701
     635 [-]: FASTCALL1 64 R3 L69; 
     636 [-]: MOVE R28 R3  ; var28 = var3
     637 [-]: GETIMPORT R27 3; var27 = 0x7B998233
     638 [-]: CALL R27 2 2 ; var27 = var27(var28)
L69: 639 [-]: JUMPIF R27 L70; goto L70 if var27
     640 [-]: GETIMPORT R27 69; var27 = 0x67652851
     641 [-]: CALL R27 1 2 ; var27 = var27()
     642 [-]: ADD R18 R18 R27; var18 = var18 + var27
     643 [-]: GETIMPORT R27 71; var27 = 0x42DCC9F5
     644 [-]: DIV R28 R18 R9; var28 = var18 / var9
     645 [-]: LOADN R29 0  ; var29 = 0
     646 [-]: LOADN R30 1  ; var30 = 1
     647 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     648 [-]: MOVE R17 R27 ; var17 = var27
     649 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     650 [-]: LOADB R30 1  ; var30 = true
     651 [-]: NAMECALL R27 R3 K64; var28 = var3; var27 = var3[0xEA0832EA]
     652 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     653 [-]: GETUPVAL R30 3; var30 = upvalues[3]
     654 [-]: LOADB R31 1  ; var31 = true
     655 [-]: NAMECALL R28 R3 K27; var29 = var3; var28 = var3[0x003C792F]
     656 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     657 [-]: GETIMPORT R29 61; var29 = 0x492C7F2A
     658 [-]: GETIMPORT R30 63; var30 = 0xB1B741C8
     659 [-]: MOVE R31 R27 ; var31 = var27
     660 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     661 [-]: ADD R19 R28 R29; var19 = var28 + var29
     662 [-]: GETIMPORT R28 115; var28 = 0xF503DB36
     663 [-]: MOVE R30 R24 ; var30 = var24
     664 [-]: MOVE R31 R25 ; var31 = var25
     665 [-]: MOVE R32 R17 ; var32 = var17
     666 [-]: MOVE R33 R20 ; var33 = var20
     667 [-]: MOVE R34 R21 ; var34 = var21
     668 [-]: NAMECALL R28 R28 K67; var29 = var28; var28 = var28[0x4137833A]
     669 [-]: CALL R28 7 2 ; var28 = var28(var29, var30, var31, var32, var33, var34)
     670 [-]: MOVE R26 R28 ; var26 = var28
     671 [-]: NAMECALL R28 R3 K73; var29 = var3; var28 = var3[0x5280B883]
     672 [-]: CALL R28 2 2 ; var28 = var28(var29)
     673 [-]: GETIMPORT R30 61; var30 = 0x492C7F2A
     674 [-]: SUB R31 R20 R22; var31 = var20 - var22
     675 [-]: MOVE R32 R28 ; var32 = var28
     676 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     677 [-]: ADD R29 R19 R30; var29 = var19 + var30
     678 [-]: SUB R30 R28 R21; var30 = var28 - var21
     679 [-]: MOVE R33 R29 ; var33 = var29
     680 [-]: MOVE R34 R30 ; var34 = var30
     681 [-]: LOADB R35 0  ; var35 = false
     682 [-]: NAMECALL R31 R1 K74; var32 = var1; var31 = var1[0x589EF1C1]
     683 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
     684 [-]: GETIMPORT R31 14; var31 = 0xCBD666E1
     685 [-]: LOADN R32 0  ; var32 = 0
     686 [-]: CALL R31 2 1 ; var31(var32)
     687 [-]: JUMPBACK L67 ; goto L67
L70: 688 [-]: FASTCALL1 64 R1 L71; 
     689 [-]: MOVE R18 R1  ; var18 = var1
     690 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     691 [-]: CALL R17 2 2 ; var17 = var17(var18)
L71: 692 [-]: JUMPIF R17 L72; goto L72 if var17
     693 [-]: LOADNIL R19  ; var19 = nil
     694 [-]: LOADB R20 0  ; var20 = false
     695 [-]: LOADN R21 3  ; var21 = 3
     696 [-]: LOADN R22 1  ; var22 = 1
     697 [-]: LOADB R23 0  ; var23 = false
     698 [-]: NAMECALL R17 R1 K41; var18 = var1; var17 = var1[0x7027C544]
     699 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
L72: 700 [-]: FASTCALL1 64 R1 L73; 
     701 [-]: MOVE R18 R1  ; var18 = var1
     702 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     703 [-]: CALL R17 2 2 ; var17 = var17(var18)
L73: 704 [-]: JUMPIF R17 L74; goto L74 if var17
     705 [-]: LOADB R19 1  ; var19 = true
     706 [-]: NAMECALL R17 R1 K34; var18 = var1; var17 = var1[0xC1E47344]
     707 [-]: CALL R17 3 1 ; var17(var18, var19)
     708 [-]: LOADB R19 1  ; var19 = true
     709 [-]: NAMECALL R17 R1 K35; var18 = var1; var17 = var1[0xE39D0733]
     710 [-]: CALL R17 3 1 ; var17(var18, var19)
L74: 711 [-]: GETIMPORT R17 18; var17 = _T
     712 [-]: LOADB R18 0  ; var18 = false
     713 [-]: SETTABLEKS R18 R17 K107; var18["teleportedOnDragon"] = var17
     714 [-]: FASTCALL1 64 R1 L75; 
     715 [-]: MOVE R18 R1  ; var18 = var1
     716 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     717 [-]: CALL R17 2 2 ; var17 = var17(var18)
L75: 718 [-]: JUMPIF R17 L76; goto L76 if var17
     719 [-]: NAMECALL R17 R1 K33; var18 = var1; var17 = var1[0x467C327C]
     720 [-]: CALL R17 2 1 ; var17(var18)
L76: 721 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 561
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
; Defined at line: 568
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xB4364067]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
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



