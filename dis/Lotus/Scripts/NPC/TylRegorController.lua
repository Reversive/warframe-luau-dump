; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TylRegorController"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "TylFightStage"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "TylStagedImmunity"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0xB009BBC6
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Animations/Grineer/GrineerManic/Spawn_anim.fbx"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 9; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K10 ; var5 = "/Lotus/Types/Enemies/CaptureTargets/KillObjectiveMarker"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 9; var5 = 0x7ED0A956
      17 [-]: LOADK R6 K11 ; var6 = "/Lotus/Types/Game/MarkerInfos/BossKillMarker"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 13; var6 = 0xBE190284
      20 [-]: GETIMPORT R7 15; var7 = 0x89326C93
      21 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x29EF273D]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: DUPCLOSURE R8 K17; 
      24 [-]: DUPCLOSURE R9 K18; 
      25 [-]: DUPCLOSURE R10 K19; 
      26 [-]: CAPTURE VAL R7; 
      27 [-]: CAPTURE VAL R3; 
      28 [-]: CAPTURE VAL R4; 
      29 [-]: DUPCLOSURE R11 K20; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: NEWCLOSURE R12 P4; 
      32 [-]: CAPTURE REF R6; 
      33 [-]: CAPTURE VAL R1; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: CAPTURE VAL R5; 
      36 [-]: CAPTURE VAL R2; 
      37 [-]: CAPTURE VAL R9; 
      38 [-]: CAPTURE VAL R8; 
      39 [-]: CAPTURE VAL R10; 
      40 [-]: SETGLOBAL R12 K2; "TylRegorController" = var12
      41 [-]: DUPCLOSURE R12 K21; 
      42 [-]: SETGLOBAL R12 K22; "MoveTrigger" = var12
      43 [-]: DUPCLOSURE R12 K23; 
      44 [-]: SETGLOBAL R12 K24; "TestPhaseLogic" = var12
      45 [-]: DUPCLOSURE R12 K25; 
      46 [-]: SETGLOBAL R12 K26; "SetRegorPreDeath" = var12
      47 [-]: DUPCLOSURE R12 K27; 
      48 [-]: SETGLOBAL R12 K28; "OldSetRegorPreDeath" = var12
      49 [-]: NEWCLOSURE R12 P9; 
      50 [-]: CAPTURE REF R6; 
      51 [-]: SETGLOBAL R12 K29; "DestroyDebugObjects" = var12
      52 [-]: CLOSEUPVALS R6; 
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x7D108DDB]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L6 ; goto L6 if var2
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: LENGTH R2 R1 ; var2 = #var1
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 3:  18 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      19 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xBB610E5B]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: FASTCALL1 64 R5 L4; 
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  25 [-]: JUMPIF R6 L5 ; goto L5 if var6
      26 [-]: MOVE R8 R0   ; var8 = var0
      27 [-]: LOADB R9 1   ; var9 = true
      28 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x511D26B8]
      29 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  30 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 6:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKNIL R3 L0 NOT; 
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       3 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x7D108DDB]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: LOADNIL R5   ; var5 = nil
       6 [-]: LOADN R8 1   ; var8 = 1
       7 [-]: LENGTH R6 R4 ; var6 = #var4
       8 [-]: LOADN R7 1   ; var7 = 1
       9 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 1:  10 [-]: GETTABLE R10 R4 R8; var10 = var4[var8]
      11 [-]: FASTCALL1 64 R10 L2; 
      12 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  14 [-]: JUMPIF R9 L4 ; goto L4 if var9
      15 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
      16 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0xBB610E5B]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: MOVE R5 R9   ; var5 = var9
      19 [-]: FASTCALL1 64 R5 L3; 
      20 [-]: MOVE R10 R5  ; var10 = var5
      21 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  23 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
L 4:  24 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 5:  25 [-]: MOVE R8 R5   ; var8 = var5
      26 [-]: NAMECALL R6 R3 K6; var7 = var3; var6 = var3[0x419785D7]
      27 [-]: CALL R6 3 1  ; var6(var7, var8)
      28 [-]: GETIMPORT R7 8; var7 = 0x1F317627
      29 [-]: FASTCALL1 64 R7 L6; 
      30 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  32 [-]: JUMPIF R6 L7 ; goto L7 if var6
      33 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      34 [-]: GETIMPORT R8 8; var8 = 0x1F317627
      35 [-]: NAMECALL R9 R2 K9; var10 = var2; var9 = var2[0xD1586535]
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
      37 [-]: GETIMPORT R10 11; var10 = ZERO_ROTATION
      38 [-]: MOVE R11 R2  ; var11 = var2
      39 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x05909209]
      40 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 7:  41 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      42 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x18D05D30]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      45 [-]: MOVE R8 R0   ; var8 = var0
      46 [-]: GETIMPORT R9 15; var9 = 0x20B7F774
      47 [-]: MOVE R10 R0  ; var10 = var0
      48 [-]: MOVE R11 R1  ; var11 = var1
      49 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      50 [-]: NAMECALL R6 R2 K16; var7 = var2; var6 = var2[0x589EF1C1]
      51 [-]: CALL R6 0 1  ; var6(var7, ...)
L 8:  52 [-]: NAMECALL R6 R2 K17; var7 = var2; var6 = var2[0x1AC1655C]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x47CB4A02]
      55 [-]: CALL R6 2 1  ; var6(var7)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       1 [-]: NAMECALL R8 R8 K0; var9 = var8; var8 = var8[0x66905CB0]
       2 [-]: CALL R8 2 2  ; var8 = var8(var9)
       3 [-]: LOADNIL R9   ; var9 = nil
       4 [-]: LOADNIL R10  ; var10 = nil
       5 [-]: LOADNIL R11  ; var11 = nil
       6 [-]: LOADNIL R12  ; var12 = nil
       7 [-]: NEWTABLE R13 0 0; var13 = {}
       8 [-]: LOADNIL R14  ; var14 = nil
       9 [-]: LOADB R15 1  ; var15 = true
      10 [-]: LOADB R16 1  ; var16 = true
      11 [-]: LOADNIL R17  ; var17 = nil
      12 [-]: GETIMPORT R18 2; var18 = 0x4FCE895B
      13 [-]: LENGTH R20 R2; var20 = #var2
      14 [-]: LENGTH R21 R3; var21 = #var3
      15 [-]: ADD R19 R20 R21; var19 = var20 + var21
      16 [-]: JUMPIFNOTLT R19 R0 L0; goto L0 if var19 >= var135936
      17 [-]: LENGTH R19 R2; var19 = #var2
      18 [-]: LENGTH R20 R3; var20 = #var3
      19 [-]: ADD R0 R19 R20; var0 = var19 + var20
L 0:  20 [-]: LOADN R21 1  ; var21 = 1
      21 [-]: MOVE R19 R0  ; var19 = var0
      22 [-]: LOADN R20 1  ; var20 = 1
      23 [-]: FORNPREP R19 L23; nforprep start - [escape at L23] -- var19 = iterator
L 1:  24 [-]: JUMPIFNOT R15 L2; goto L2 if not var15
      25 [-]: JUMPIFNOT R16 L2; goto L2 if not var16
      26 [-]: GETIMPORT R22 4; var22 = 0x55730E1A
      27 [-]: LOADN R23 1  ; var23 = 1
      28 [-]: LOADN R24 2  ; var24 = 2
      29 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
      30 [-]: MOVE R17 R22 ; var17 = var22
      31 [-]: JUMP L4      ; goto L4
L 2:  32 [-]: JUMPIF R15 L3; goto L3 if var15
      33 [-]: LOADN R17 1  ; var17 = 1
      34 [-]: JUMP L4      ; goto L4
L 3:  35 [-]: LOADN R17 2  ; var17 = 2
L 4:  36 [-]: JUMPXEQKN R17 K5 L11 NOT; 
      37 [-]: FASTCALL1 64 R3 L5; 
      38 [-]: MOVE R23 R3  ; var23 = var3
      39 [-]: GETIMPORT R22 7; var22 = 0x7B998233
      40 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 5:  41 [-]: JUMPIF R22 L10; goto L10 if var22
      42 [-]: GETIMPORT R22 4; var22 = 0x55730E1A
      43 [-]: LOADN R23 1  ; var23 = 1
      44 [-]: LENGTH R24 R3; var24 = #var3
      45 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
      46 [-]: MOVE R9 R22  ; var9 = var22
      47 [-]: GETTABLE R10 R3 R9; var10 = var3[var9]
      48 [-]: GETIMPORT R22 9; var22 = 0x89326C93
      49 [-]: GETIMPORT R24 11; var24 = 0x0469F296
      50 [-]: LOADK R25 K12; var25 = "TankMesh"
      51 [-]: CALL R24 2 2 ; var24 = var24(var25)
      52 [-]: NAMECALL R25 R10 K13; var26 = var10; var25 = var10[0xD1586535]
      53 [-]: CALL R25 2 2 ; var25 = var25(var26)
      54 [-]: LOADN R26 0  ; var26 = 0
      55 [-]: LOADN R27 3  ; var27 = 3
      56 [-]: NAMECALL R22 R22 K14; var23 = var22; var22 = var22[0xF16592C8]
      57 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
      58 [-]: MOVE R13 R22 ; var13 = var22
      59 [-]: GETIMPORT R22 9; var22 = 0x89326C93
      60 [-]: GETIMPORT R24 11; var24 = 0x0469F296
      61 [-]: LOADK R25 K15; var25 = "TankFluid"
      62 [-]: CALL R24 2 2 ; var24 = var24(var25)
      63 [-]: NAMECALL R25 R10 K13; var26 = var10; var25 = var10[0xD1586535]
      64 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
      65 [-]: NAMECALL R22 R22 K16; var23 = var22; var22 = var22[0xC7B81E8D]
      66 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
      67 [-]: MOVE R14 R22 ; var14 = var22
      68 [-]: FASTCALL1 64 R14 L6; 
      69 [-]: MOVE R23 R14 ; var23 = var14
      70 [-]: GETIMPORT R22 7; var22 = 0x7B998233
      71 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 6:  72 [-]: JUMPIF R22 L7; goto L7 if var22
      73 [-]: NAMECALL R22 R14 K17; var23 = var14; var22 = var14[0xA2880940]
      74 [-]: CALL R22 2 1 ; var22(var23)
L 7:  75 [-]: NAMECALL R22 R10 K17; var23 = var10; var22 = var10[0xA2880940]
      76 [-]: CALL R22 2 1 ; var22(var23)
      77 [-]: LOADN R24 1  ; var24 = 1
      78 [-]: LENGTH R22 R13; var22 = #var13
      79 [-]: LOADN R23 1  ; var23 = 1
      80 [-]: FORNPREP R22 L9; nforprep start - [escape at L9] -- var22 = iterator
L 8:  81 [-]: GETTABLE R25 R13 R24; var25 = var13[var24]
      82 [-]: LOADB R27 0  ; var27 = false
      83 [-]: NAMECALL R25 R25 K18; var26 = var25; var25 = var25[0x768274D6]
      84 [-]: CALL R25 3 1 ; var25(var26, var27)
      85 [-]: FORNLOOP R22 L8; nforloop end - iterate + goto L8
L 9:  86 [-]: GETIMPORT R22 21; var22 = 0x33BDD652[0x9C1F3B5A]
      87 [-]: MOVE R23 R3  ; var23 = var3
      88 [-]: MOVE R24 R9  ; var24 = var9
      89 [-]: CALL R22 3 1 ; var22(var23, var24)
      90 [-]: LENGTH R22 R3; var22 = #var3
      91 [-]: JUMPXEQKN R22 K22 L10 NOT; 
      92 [-]: LOADB R16 0  ; var16 = false
L10:  93 [-]: GETIMPORT R22 4; var22 = 0x55730E1A
      94 [-]: LOADN R23 1  ; var23 = 1
      95 [-]: LENGTH R24 R5; var24 = #var5
      96 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
      97 [-]: GETTABLE R11 R5 R22; var11 = var5[var22]
      98 [-]: JUMP L16     ; goto L16
L11:  99 [-]: FASTCALL1 64 R2 L12; 
     100 [-]: MOVE R23 R2  ; var23 = var2
     101 [-]: GETIMPORT R22 7; var22 = 0x7B998233
     102 [-]: CALL R22 2 2 ; var22 = var22(var23)
L12: 103 [-]: JUMPIF R22 L15; goto L15 if var22
     104 [-]: GETIMPORT R22 4; var22 = 0x55730E1A
     105 [-]: LOADN R23 1  ; var23 = 1
     106 [-]: LENGTH R24 R2; var24 = #var2
     107 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     108 [-]: MOVE R9 R22  ; var9 = var22
     109 [-]: GETTABLE R10 R2 R9; var10 = var2[var9]
     110 [-]: GETIMPORT R22 9; var22 = 0x89326C93
     111 [-]: GETIMPORT R24 11; var24 = 0x0469F296
     112 [-]: LOADK R25 K12; var25 = "TankMesh"
     113 [-]: CALL R24 2 2 ; var24 = var24(var25)
     114 [-]: NAMECALL R25 R10 K13; var26 = var10; var25 = var10[0xD1586535]
     115 [-]: CALL R25 2 2 ; var25 = var25(var26)
     116 [-]: LOADN R26 0  ; var26 = 0
     117 [-]: LOADN R27 3  ; var27 = 3
     118 [-]: NAMECALL R22 R22 K14; var23 = var22; var22 = var22[0xF16592C8]
     119 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     120 [-]: MOVE R13 R22 ; var13 = var22
     121 [-]: NAMECALL R22 R10 K17; var23 = var10; var22 = var10[0xA2880940]
     122 [-]: CALL R22 2 1 ; var22(var23)
     123 [-]: LOADN R24 1  ; var24 = 1
     124 [-]: LENGTH R22 R13; var22 = #var13
     125 [-]: LOADN R23 1  ; var23 = 1
     126 [-]: FORNPREP R22 L14; nforprep start - [escape at L14] -- var22 = iterator
L13: 127 [-]: GETTABLE R25 R13 R24; var25 = var13[var24]
     128 [-]: LOADB R27 0  ; var27 = false
     129 [-]: NAMECALL R25 R25 K18; var26 = var25; var25 = var25[0x768274D6]
     130 [-]: CALL R25 3 1 ; var25(var26, var27)
     131 [-]: FORNLOOP R22 L13; nforloop end - iterate + goto L13
L14: 132 [-]: GETIMPORT R22 21; var22 = 0x33BDD652[0x9C1F3B5A]
     133 [-]: MOVE R23 R2  ; var23 = var2
     134 [-]: MOVE R24 R9  ; var24 = var9
     135 [-]: CALL R22 3 1 ; var22(var23, var24)
     136 [-]: LENGTH R22 R2; var22 = #var2
     137 [-]: JUMPXEQKN R22 K22 L15 NOT; 
     138 [-]: LOADB R15 0  ; var15 = false
L15: 139 [-]: GETIMPORT R22 4; var22 = 0x55730E1A
     140 [-]: LOADN R23 1  ; var23 = 1
     141 [-]: LENGTH R24 R4; var24 = #var4
     142 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     143 [-]: GETTABLE R11 R4 R22; var11 = var4[var22]
L16: 144 [-]: GETIMPORT R22 24; var22 = 0xCBD666E1
     145 [-]: LOADN R23 1  ; var23 = 1
     146 [-]: CALL R22 2 1 ; var22(var23)
     147 [-]: MOVE R24 R18 ; var24 = var18
     148 [-]: MOVE R25 R11 ; var25 = var11
     149 [-]: GETIMPORT R26 11; var26 = 0x0469F296
     150 [-]: LOADK R27 K25; var27 = "RandomTeam"
     151 [-]: CALL R26 2 2 ; var26 = var26(var27)
     152 [-]: MOVE R27 R1  ; var27 = var1
     153 [-]: GETUPVAL R28 1; var28 = upvalues[1]
     154 [-]: NAMECALL R22 R8 K26; var23 = var8; var22 = var8[0x33FC842F]
     155 [-]: CALL R22 7 2 ; var22 = var22(var23, var24, var25, var26, var27, var28)
     156 [-]: MOVE R12 R22 ; var12 = var22
     157 [-]: GETIMPORT R22 2; var22 = 0x4FCE895B
     158 [-]: JUMPIFNOTEQ R18 R22 L17; goto L17 if var18 ~= var263949
     159 [-]: JUMPXEQKB R7 1 L17 NOT; 
     160 [-]: GETIMPORT R18 28; var18 = 0x1E7CF38C
     161 [-]: JUMP L18     ; goto L18
L17: 162 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     163 [-]: GETIMPORT R18 2; var18 = 0x4FCE895B
L18: 164 [-]: NAMECALL R22 R12 K29; var23 = var12; var22 = var12[0xBB610E5B]
     165 [-]: CALL R22 2 2 ; var22 = var22(var23)
     166 [-]: FASTCALL1 64 R22 L19; 
     167 [-]: MOVE R24 R22 ; var24 = var22
     168 [-]: GETIMPORT R23 7; var23 = 0x7B998233
     169 [-]: CALL R23 2 2 ; var23 = var23(var24)
L19: 170 [-]: JUMPIF R23 L20; goto L20 if var23
     171 [-]: GETIMPORT R25 31; var25 = 0x88EFC25E
     172 [-]: GETUPVAL R26 2; var26 = upvalues[2]
     173 [-]: CALL R25 2 2 ; var25 = var25(var26)
     174 [-]: GETIMPORT R26 33; var26 = EMPTY_SYMBOL
     175 [-]: GETIMPORT R27 35; var27 = 0xA421AF95
     176 [-]: LOADN R28 0  ; var28 = 0
     177 [-]: LOADN R29 1  ; var29 = 1
     178 [-]: LOADN R30 0  ; var30 = 0
     179 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     180 [-]: GETIMPORT R28 37; var28 = ZERO_ROTATION
     181 [-]: NAMECALL R23 R22 K38; var24 = var22; var23 = var22[0x47901F07]
     182 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
L20: 183 [-]: LOADN R23 1  ; var23 = 1
     184 [-]: JUMPIFNOTLT R23 R0 L22; goto L22 if var23 >= var922944
     185 [-]: JUMPIFNOTLT R21 R0 L22; goto L22 if var21 >= var399104
     186 [-]: LENGTH R23 R6; var23 = #var6
     187 [-]: JUMPIFNOTLT R23 R21 L21; goto L21 if var23 >= var1578785
     188 [-]: GETIMPORT R23 24; var23 = 0xCBD666E1
     189 [-]: LENGTH R25 R6; var25 = #var6
     190 [-]: GETTABLE R24 R6 R25; var24 = var6[var25]
     191 [-]: CALL R23 2 1 ; var23(var24)
     192 [-]: JUMP L22     ; goto L22
L21: 193 [-]: GETIMPORT R23 24; var23 = 0xCBD666E1
     194 [-]: GETTABLE R24 R6 R21; var24 = var6[var21]
     195 [-]: CALL R23 2 1 ; var23(var24)
L22: 196 [-]: FORNLOOP R19 L1; nforloop end - iterate + goto L1
L23: 197 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: ADDK R0 R0 K0; var0 = var0 + 1
       1 [-]: GETIMPORT R1 2; var1 = 0x3D106989
       2 [-]: LOADK R2 K3  ; var2 = "Advancing Tyl fight stage to "
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: GETIMPORT R1 5; var1 = 0xBE190284
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x751F061D]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      10 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "             Running TylRegorController"
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x18D05D30]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: JUMPBACK L0  ; goto L0
L 1:  11 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xD1586535]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      14 [-]: GETIMPORT R4 10; var4 = 0x883F0052
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x4E5939A5]
      17 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
L 2:  18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: FASTCALL1 64 R4 L3; 
      20 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  22 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      23 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: GETIMPORT R3 15; var3 = 0xBE190284
      27 [-]: SETUPVAL R3 0; upvalues[3] = var0
      28 [-]: JUMPBACK L2  ; goto L2
L 4:  29 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      30 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xEF893AEC]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: GETIMPORT R4 18; var4 = _T
      33 [-]: LOADB R5 0   ; var5 = false
      34 [-]: SETTABLEKS R5 R4 K19; var5["PauseTylTrans"] = var4
L 5:  35 [-]: FASTCALL1 64 R2 L6; 
      36 [-]: MOVE R5 R2   ; var5 = var2
      37 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  39 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      40 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      41 [-]: GETIMPORT R6 10; var6 = 0x883F0052
      42 [-]: MOVE R7 R1   ; var7 = var1
      43 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x4E5939A5]
      44 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      45 [-]: MOVE R2 R4   ; var2 = var4
      46 [-]: GETIMPORT R4 7; var4 = 0xCBD666E1
      47 [-]: LOADN R5 0   ; var5 = 0
      48 [-]: CALL R4 2 1  ; var4(var5)
      49 [-]: JUMPBACK L5  ; goto L5
L 7:  50 [-]: NAMECALL R4 R2 K20; var5 = var2; var4 = var2[0xFA9E477F]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: GETIMPORT R5 15; var5 = 0xBE190284
      53 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      54 [-]: LOADN R8 0   ; var8 = 0
      55 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x0EB34C69]
      56 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      57 [-]: LOADN R6 0   ; var6 = 0
      58 [-]: JUMPIFNOTLE R5 R6 L11; goto L11 if var5 > var1543636556
      59 [-]: NAMECALL R6 R2 K22; var7 = var2; var6 = var2[0x1AC1655C]
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: GETIMPORT R8 24; var8 = 0xB006CB6A
      62 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x4EC6D8A8]
      63 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  64 [-]: FASTCALL1 64 R2 L9; 
      65 [-]: MOVE R7 R2   ; var7 = var2
      66 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  68 [-]: JUMPIF R6 L10; goto L10 if var6
      69 [-]: NAMECALL R6 R2 K26; var7 = var2; var6 = var2[0x73901ACF]
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
      71 [-]: JUMPIF R6 L10; goto L10 if var6
      72 [-]: GETIMPORT R6 7; var6 = 0xCBD666E1
      73 [-]: LOADN R7 0   ; var7 = 0
      74 [-]: CALL R6 2 1  ; var6(var7)
      75 [-]: JUMPBACK L8  ; goto L8
L10:  76 [-]: NAMECALL R6 R2 K22; var7 = var2; var6 = var2[0x1AC1655C]
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
      78 [-]: GETIMPORT R8 28; var8 = 0x8F15E6CC
      79 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x4EC6D8A8]
      80 [-]: CALL R6 3 1  ; var6(var7, var8)
      81 [-]: NAMECALL R6 R2 K22; var7 = var2; var6 = var2[0x1AC1655C]
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
      83 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      84 [-]: LOADN R9 25  ; var9 = 25
      85 [-]: LOADN R10 6  ; var10 = 6
      86 [-]: LOADN R11 0  ; var11 = 0
      87 [-]: LOADN R12 0  ; var12 = 0
      88 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0xEB3C14DA]
      89 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      90 [-]: MOVE R6 R5   ; var6 = var5
      91 [-]: ADDK R6 R6 K30; var6 = var6 + 1
      92 [-]: GETIMPORT R7 1; var7 = 0x3D106989
      93 [-]: LOADK R8 K31 ; var8 = "Advancing Tyl fight stage to "
      94 [-]: MOVE R9 R6   ; var9 = var6
      95 [-]: CALL R7 3 1  ; var7(var8, var9)
      96 [-]: GETIMPORT R7 15; var7 = 0xBE190284
      97 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      98 [-]: MOVE R10 R6  ; var10 = var6
      99 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x751F061D]
     100 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     101 [-]: MOVE R5 R6   ; var5 = var6
L11: 102 [-]: LOADN R6 0   ; var6 = 0
     103 [-]: GETIMPORT R7 4; var7 = 0x89326C93
     104 [-]: GETIMPORT R9 34; var9 = 0x0469F296
     105 [-]: LOADK R10 K35; var10 = "HidePos"
     106 [-]: CALL R9 2 2  ; var9 = var9(var10)
     107 [-]: MOVE R10 R1  ; var10 = var1
     108 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0xC7B81E8D]
     109 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     110 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xD1586535]
     111 [-]: CALL R7 2 2  ; var7 = var7(var8)
     112 [-]: LOADN R8 15  ; var8 = 15
     113 [-]: MOVE R9 R8   ; var9 = var8
     114 [-]: GETTABLEKS R10 R3 K37; var10 = var3["maxEnemyLevel"]
     115 [-]: FASTCALL1 64 R4 L12; 
     116 [-]: MOVE R12 R4  ; var12 = var4
     117 [-]: GETIMPORT R11 13; var11 = 0x7B998233
     118 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 119 [-]: JUMPIF R11 L13; goto L13 if var11
     120 [-]: NAMECALL R11 R4 K38; var12 = var4; var11 = var4[0xC45C884B]
     121 [-]: CALL R11 2 2 ; var11 = var11(var12)
     122 [-]: MOVE R8 R11  ; var8 = var11
L13: 123 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     124 [-]: NAMECALL R11 R2 K39; var12 = var2; var11 = var2[0xC9F6A7D7]
     125 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     126 [-]: NEWCLOSURE R12 P0; 
     127 [-]: CAPTURE REF R11; 
     128 [-]: CAPTURE REF R2; 
     129 [-]: CAPTURE UPVAL U3; 
     130 [-]: LOADN R13 1  ; var13 = 1
     131 [-]: JUMPIFNOTLE R5 R13 L33; goto L33 if var5 > var50479165
     132 [-]: FASTCALL1 64 R2 L14; 
     133 [-]: MOVE R14 R2  ; var14 = var2
     134 [-]: GETIMPORT R13 13; var13 = 0x7B998233
     135 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 136 [-]: JUMPIF R13 L15; goto L15 if var13
     137 [-]: NAMECALL R13 R2 K40; var14 = var2; var13 = var2[0xB40C191A]
     138 [-]: CALL R13 2 2 ; var13 = var13(var14)
     139 [-]: GETIMPORT R17 24; var17 = 0xB006CB6A
     140 [-]: MUL R16 R17 R13; var16 = var17 * var13
     141 [-]: NAMECALL R14 R2 K41; var15 = var2; var14 = var2[0x014DB014]
     142 [-]: CALL R14 3 1 ; var14(var15, var16)
     143 [-]: NAMECALL R14 R2 K22; var15 = var2; var14 = var2[0x1AC1655C]
     144 [-]: CALL R14 2 2 ; var14 = var14(var15)
     145 [-]: GETIMPORT R16 34; var16 = 0x0469F296
     146 [-]: LOADK R17 K42; var17 = "BossHealthDmgMod"
     147 [-]: CALL R16 2 2 ; var16 = var16(var17)
     148 [-]: LOADN R17 25 ; var17 = 25
     149 [-]: LOADN R18 6  ; var18 = 6
     150 [-]: LOADN R19 0  ; var19 = 0
     151 [-]: NAMECALL R14 R14 K43; var15 = var14; var14 = var14[0xA383DE31]
     152 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     153 [-]: NAMECALL R14 R2 K22; var15 = var2; var14 = var2[0x1AC1655C]
     154 [-]: CALL R14 2 2 ; var14 = var14(var15)
     155 [-]: LOADN R16 0  ; var16 = 0
     156 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     157 [-]: NAMECALL R14 R14 K44; var15 = var14; var14 = var14[0xAA0FAA2C]
     158 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     159 [-]: NAMECALL R14 R2 K22; var15 = var2; var14 = var2[0x1AC1655C]
     160 [-]: CALL R14 2 2 ; var14 = var14(var15)
     161 [-]: LOADN R16 5  ; var16 = 5
     162 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     163 [-]: NAMECALL R14 R14 K44; var15 = var14; var14 = var14[0xAA0FAA2C]
     164 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     165 [-]: NAMECALL R14 R2 K22; var15 = var2; var14 = var2[0x1AC1655C]
     166 [-]: CALL R14 2 2 ; var14 = var14(var15)
     167 [-]: LOADN R16 6  ; var16 = 6
     168 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     169 [-]: NAMECALL R14 R14 K44; var15 = var14; var14 = var14[0xAA0FAA2C]
     170 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     171 [-]: NAMECALL R14 R2 K22; var15 = var2; var14 = var2[0x1AC1655C]
     172 [-]: CALL R14 2 2 ; var14 = var14(var15)
     173 [-]: LOADN R16 3  ; var16 = 3
     174 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     175 [-]: NAMECALL R14 R14 K44; var15 = var14; var14 = var14[0xAA0FAA2C]
     176 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     177 [-]: NAMECALL R14 R2 K22; var15 = var2; var14 = var2[0x1AC1655C]
     178 [-]: CALL R14 2 2 ; var14 = var14(var15)
     179 [-]: LOADN R16 9  ; var16 = 9
     180 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     181 [-]: NAMECALL R14 R14 K44; var15 = var14; var14 = var14[0xAA0FAA2C]
     182 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L15: 183 [-]: GETIMPORT R13 7; var13 = 0xCBD666E1
     184 [-]: LOADK R14 K45; var14 = 0.5
     185 [-]: CALL R13 2 1 ; var13(var14)
     186 [-]: GETIMPORT R13 4; var13 = 0x89326C93
     187 [-]: GETIMPORT R15 34; var15 = 0x0469F296
     188 [-]: LOADK R16 K46; var16 = "FirstAttackPos"
     189 [-]: CALL R15 2 2 ; var15 = var15(var16)
     190 [-]: MOVE R16 R1  ; var16 = var1
     191 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0xC7B81E8D]
     192 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     193 [-]: NAMECALL R13 R13 K8; var14 = var13; var13 = var13[0xD1586535]
     194 [-]: CALL R13 2 2 ; var13 = var13(var14)
     195 [-]: GETIMPORT R14 4; var14 = 0x89326C93
     196 [-]: GETIMPORT R16 34; var16 = 0x0469F296
     197 [-]: LOADK R17 K47; var17 = "FirstTarget"
     198 [-]: CALL R16 2 2 ; var16 = var16(var17)
     199 [-]: MOVE R17 R13 ; var17 = var13
     200 [-]: LOADN R18 0  ; var18 = 0
     201 [-]: LOADN R19 10 ; var19 = 10
     202 [-]: NAMECALL R14 R14 K48; var15 = var14; var14 = var14[0x462C251C]
     203 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     204 [-]: NAMECALL R14 R14 K8; var15 = var14; var14 = var14[0xD1586535]
     205 [-]: CALL R14 2 2 ; var14 = var14(var15)
     206 [-]: FASTCALL1 64 R2 L16; 
     207 [-]: MOVE R16 R2  ; var16 = var2
     208 [-]: GETIMPORT R15 13; var15 = 0x7B998233
     209 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 210 [-]: JUMPIF R15 L17; goto L17 if var15
     211 [-]: MOVE R15 R12 ; var15 = var12
     212 [-]: LOADB R16 0  ; var16 = false
     213 [-]: CALL R15 2 1 ; var15(var16)
     214 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     215 [-]: MOVE R16 R7  ; var16 = var7
     216 [-]: MOVE R17 R14 ; var17 = var14
     217 [-]: MOVE R18 R2  ; var18 = var2
     218 [-]: MOVE R19 R4  ; var19 = var4
     219 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L17: 220 [-]: GETIMPORT R16 50; var16 = 0xD44F71B2
     221 [-]: FASTCALL1 64 R16 L18; 
     222 [-]: GETIMPORT R15 13; var15 = 0x7B998233
     223 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 224 [-]: JUMPIF R15 L19; goto L19 if var15
     225 [-]: GETIMPORT R15 50; var15 = 0xD44F71B2
     226 [-]: LOADK R17 K51; var17 = "TriggerPort"
     227 [-]: NAMECALL R15 R15 K52; var16 = var15; var15 = var15[0x8EB2112D]
     228 [-]: CALL R15 3 1 ; var15(var16, var17)
L19: 229 [-]: GETIMPORT R15 7; var15 = 0xCBD666E1
     230 [-]: LOADN R16 3  ; var16 = 3
     231 [-]: CALL R15 2 1 ; var15(var16)
     232 [-]: GETIMPORT R15 18; var15 = _T
     233 [-]: LOADB R16 1  ; var16 = true
     234 [-]: SETTABLEKS R16 R15 K19; var16["PauseTylTrans"] = var15
     235 [-]: GETIMPORT R17 54; var17 = 0x7D6C5EF7
     236 [-]: GETTABLEN R16 R17 1; var16 = var17[1]
     237 [-]: FASTCALL1 64 R16 L20; 
     238 [-]: GETIMPORT R15 13; var15 = 0x7B998233
     239 [-]: CALL R15 2 2 ; var15 = var15(var16)
L20: 240 [-]: JUMPIF R15 L21; goto L21 if var15
     241 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     242 [-]: GETIMPORT R17 54; var17 = 0x7D6C5EF7
     243 [-]: GETTABLEN R16 R17 1; var16 = var17[1]
     244 [-]: CALL R15 2 1 ; var15(var16)
L21: 245 [-]: GETIMPORT R15 7; var15 = 0xCBD666E1
     246 [-]: LOADN R16 4  ; var16 = 4
     247 [-]: CALL R15 2 1 ; var15(var16)
     248 [-]: FASTCALL1 64 R2 L22; 
     249 [-]: MOVE R16 R2  ; var16 = var2
     250 [-]: GETIMPORT R15 13; var15 = 0x7B998233
     251 [-]: CALL R15 2 2 ; var15 = var15(var16)
L22: 252 [-]: JUMPIF R15 L23; goto L23 if var15
     253 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     254 [-]: MOVE R16 R13 ; var16 = var13
     255 [-]: MOVE R17 R14 ; var17 = var14
     256 [-]: MOVE R18 R2  ; var18 = var2
     257 [-]: MOVE R19 R4  ; var19 = var4
     258 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     259 [-]: MOVE R15 R12 ; var15 = var12
     260 [-]: LOADB R16 1  ; var16 = true
     261 [-]: CALL R15 2 1 ; var15(var16)
L23: 262 [-]: GETIMPORT R17 56; var17 = 0x4DD17838
     263 [-]: GETTABLEN R16 R17 1; var16 = var17[1]
     264 [-]: FASTCALL1 64 R16 L24; 
     265 [-]: GETIMPORT R15 13; var15 = 0x7B998233
     266 [-]: CALL R15 2 2 ; var15 = var15(var16)
L24: 267 [-]: JUMPIF R15 L25; goto L25 if var15
     268 [-]: GETIMPORT R16 56; var16 = 0x4DD17838
     269 [-]: GETTABLEN R15 R16 1; var15 = var16[1]
     270 [-]: LOADK R17 K57; var17 = "Enable"
     271 [-]: NAMECALL R15 R15 K52; var16 = var15; var15 = var15[0x8EB2112D]
     272 [-]: CALL R15 3 1 ; var15(var16, var17)
L25: 273 [-]: FASTCALL1 64 R2 L26; 
     274 [-]: MOVE R16 R2  ; var16 = var2
     275 [-]: GETIMPORT R15 13; var15 = 0x7B998233
     276 [-]: CALL R15 2 2 ; var15 = var15(var16)
L26: 277 [-]: JUMPIF R15 L27; goto L27 if var15
     278 [-]: LOADK R17 K58; var17 = "FistImpact"
     279 [-]: GETIMPORT R20 60; var20 = 0xA504DEBB
     280 [-]: LOADB R21 0  ; var21 = false
     281 [-]: LOADN R22 2  ; var22 = 2
     282 [-]: LOADN R23 1  ; var23 = 1
     283 [-]: LOADB R24 0  ; var24 = false
     284 [-]: NAMECALL R18 R2 K61; var19 = var2; var18 = var2[0x5D985C7E]
     285 [-]: CALL R18 7 0 ; var18, ... = var18(var19, var20, var21, var22, var23, var24)
     286 [-]: NAMECALL R15 R2 K62; var16 = var2; var15 = var2[0x21B4C60E]
     287 [-]: CALL R15 0 1 ; var15(var16, ...)
L27: 288 [-]: GETIMPORT R15 4; var15 = 0x89326C93
     289 [-]: GETIMPORT R17 34; var17 = 0x0469F296
     290 [-]: LOADK R18 K63; var18 = "FistImpactOnePorts"
     291 [-]: CALL R17 2 2 ; var17 = var17(var18)
     292 [-]: MOVE R18 R1  ; var18 = var1
     293 [-]: NAMECALL R15 R15 K36; var16 = var15; var15 = var15[0xC7B81E8D]
     294 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     295 [-]: LOADK R18 K51; var18 = "TriggerPort"
     296 [-]: NAMECALL R16 R15 K52; var17 = var15; var16 = var15[0x8EB2112D]
     297 [-]: CALL R16 3 1 ; var16(var17, var18)
     298 [-]: FASTCALL1 64 R2 L28; 
     299 [-]: MOVE R17 R2  ; var17 = var2
     300 [-]: GETIMPORT R16 13; var16 = 0x7B998233
     301 [-]: CALL R16 2 2 ; var16 = var16(var17)
L28: 302 [-]: JUMPIF R16 L29; goto L29 if var16
     303 [-]: LOADK R18 K64; var18 = "Teleport"
     304 [-]: LOADN R19 2  ; var19 = 2
     305 [-]: NAMECALL R16 R2 K62; var17 = var2; var16 = var2[0x21B4C60E]
     306 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     307 [-]: LOADB R18 0  ; var18 = false
     308 [-]: NAMECALL R16 R2 K65; var17 = var2; var16 = var2[0x768274D6]
     309 [-]: CALL R16 3 1 ; var16(var17, var18)
L29: 310 [-]: GETIMPORT R16 4; var16 = 0x89326C93
     311 [-]: GETIMPORT R18 34; var18 = 0x0469F296
     312 [-]: LOADK R19 K46; var19 = "FirstAttackPos"
     313 [-]: CALL R18 2 2 ; var18 = var18(var19)
     314 [-]: MOVE R19 R1  ; var19 = var1
     315 [-]: NAMECALL R16 R16 K36; var17 = var16; var16 = var16[0xC7B81E8D]
     316 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     317 [-]: NAMECALL R16 R16 K8; var17 = var16; var16 = var16[0xD1586535]
     318 [-]: CALL R16 2 2 ; var16 = var16(var17)
     319 [-]: GETIMPORT R17 4; var17 = 0x89326C93
     320 [-]: GETIMPORT R19 34; var19 = 0x0469F296
     321 [-]: LOADK R20 K47; var20 = "FirstTarget"
     322 [-]: CALL R19 2 2 ; var19 = var19(var20)
     323 [-]: MOVE R20 R16 ; var20 = var16
     324 [-]: LOADN R21 0  ; var21 = 0
     325 [-]: LOADN R22 20 ; var22 = 20
     326 [-]: NAMECALL R17 R17 K48; var18 = var17; var17 = var17[0x462C251C]
     327 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     328 [-]: NAMECALL R17 R17 K8; var18 = var17; var17 = var17[0xD1586535]
     329 [-]: CALL R17 2 2 ; var17 = var17(var18)
     330 [-]: GETIMPORT R18 7; var18 = 0xCBD666E1
     331 [-]: LOADK R19 K45; var19 = 0.5
     332 [-]: CALL R18 2 1 ; var18(var19)
     333 [-]: FASTCALL1 64 R2 L30; 
     334 [-]: MOVE R19 R2  ; var19 = var2
     335 [-]: GETIMPORT R18 13; var18 = 0x7B998233
     336 [-]: CALL R18 2 2 ; var18 = var18(var19)
L30: 337 [-]: JUMPIF R18 L31; goto L31 if var18
     338 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     339 [-]: MOVE R19 R7  ; var19 = var7
     340 [-]: MOVE R20 R17 ; var20 = var17
     341 [-]: MOVE R21 R2  ; var21 = var2
     342 [-]: MOVE R22 R4  ; var22 = var4
     343 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     344 [-]: MOVE R18 R12 ; var18 = var12
     345 [-]: LOADB R19 0  ; var19 = false
     346 [-]: CALL R18 2 1 ; var18(var19)
L31: 347 [-]: GETIMPORT R18 18; var18 = _T
     348 [-]: LOADB R19 0  ; var19 = false
     349 [-]: SETTABLEKS R19 R18 K19; var19["PauseTylTrans"] = var18
     350 [-]: GETIMPORT R18 7; var18 = 0xCBD666E1
     351 [-]: LOADN R19 4  ; var19 = 4
     352 [-]: CALL R18 2 1 ; var18(var19)
     353 [-]: GETIMPORT R18 4; var18 = 0x89326C93
     354 [-]: NAMECALL R18 R18 K66; var19 = var18; var18 = var18[0x7D108DDB]
     355 [-]: CALL R18 2 2 ; var18 = var18(var19)
     356 [-]: GETIMPORT R19 4; var19 = 0x89326C93
     357 [-]: GETIMPORT R21 34; var21 = 0x0469F296
     358 [-]: LOADK R22 K67; var22 = "TankLowerLeft"
     359 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     360 [-]: NAMECALL R19 R19 K68; var20 = var19; var19 = var19[0xC7FCADA9]
     361 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     362 [-]: GETIMPORT R20 4; var20 = 0x89326C93
     363 [-]: GETIMPORT R22 34; var22 = 0x0469F296
     364 [-]: LOADK R23 K69; var23 = "TankLowerRight"
     365 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     366 [-]: NAMECALL R20 R20 K68; var21 = var20; var20 = var20[0xC7FCADA9]
     367 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     368 [-]: GETIMPORT R21 71; var21 = 0xB7F9EA96
     369 [-]: GETIMPORT R22 73; var22 = 0x9CCE7825
     370 [-]: GETIMPORT R23 75; var23 = 0x7A85C4A3
     371 [-]: LENGTH R25 R18; var25 = #var18
     372 [-]: ADDK R24 R25 K30; var24 = var25 + 1
     373 [-]: MULK R9 R8 K76; var9 = var8 * 0.80000001192092896
     374 [-]: JUMPIFNOTLT R9 R10 L32; goto L32 if var9 >= var657710
     375 [-]: MOVE R9 R10  ; var9 = var10
L32: 376 [-]: GETUPVAL R25 7; var25 = upvalues[7]
     377 [-]: MOVE R26 R24 ; var26 = var24
     378 [-]: MOVE R27 R9  ; var27 = var9
     379 [-]: MOVE R28 R19 ; var28 = var19
     380 [-]: MOVE R29 R20 ; var29 = var20
     381 [-]: MOVE R30 R21 ; var30 = var21
     382 [-]: MOVE R31 R22 ; var31 = var22
     383 [-]: MOVE R32 R23 ; var32 = var23
     384 [-]: LOADB R33 0  ; var33 = false
     385 [-]: CALL R25 9 1 ; var25(var26, var27, var28, var29, var30, var31, var32, var33)
     386 [-]: MOVE R25 R5  ; var25 = var5
     387 [-]: ADDK R25 R25 K30; var25 = var25 + 1
     388 [-]: GETIMPORT R26 1; var26 = 0x3D106989
     389 [-]: LOADK R27 K31; var27 = "Advancing Tyl fight stage to "
     390 [-]: MOVE R28 R25 ; var28 = var25
     391 [-]: CALL R26 3 1 ; var26(var27, var28)
     392 [-]: GETIMPORT R26 15; var26 = 0xBE190284
     393 [-]: GETUPVAL R28 1; var28 = upvalues[1]
     394 [-]: MOVE R29 R25 ; var29 = var25
     395 [-]: NAMECALL R26 R26 K32; var27 = var26; var26 = var26[0x751F061D]
     396 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     397 [-]: MOVE R5 R25  ; var5 = var25
L33: 398 [-]: LOADN R13 2  ; var13 = 2
     399 [-]: JUMPIFNOTLE R5 R13 L36; goto L36 if var5 > var265505
     400 [-]: GETIMPORT R13 4; var13 = 0x89326C93
     401 [-]: GETIMPORT R15 78; var15 = 0x95BB0ABF
     402 [-]: MOVE R16 R1  ; var16 = var1
     403 [-]: LOADN R17 0  ; var17 = 0
     404 [-]: LOADK R18 K79; var18 = 3.4028234663852886e+38
     405 [-]: NAMECALL R13 R13 K80; var14 = var13; var13 = var13[0xFB669000]
     406 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     407 [-]: GETIMPORT R14 4; var14 = 0x89326C93
     408 [-]: GETIMPORT R16 82; var16 = 0x7BDA2056
     409 [-]: MOVE R17 R1  ; var17 = var1
     410 [-]: LOADN R18 0  ; var18 = 0
     411 [-]: LOADK R19 K79; var19 = 3.4028234663852886e+38
     412 [-]: NAMECALL R14 R14 K80; var15 = var14; var14 = var14[0xFB669000]
     413 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
L34: 414 [-]: LENGTH R16 R13; var16 = #var13
     415 [-]: LENGTH R17 R14; var17 = #var14
     416 [-]: ADD R15 R16 R17; var15 = var16 + var17
     417 [-]: LOADN R16 0  ; var16 = 0
     418 [-]: JUMPIFNOTLT R16 R15 L35; goto L35 if var16 >= var5508897
     419 [-]: GETIMPORT R15 84; var15 = 0x6D2DC9C5
     420 [-]: JUMPIFNOTLT R6 R15 L35; goto L35 if var6 >= var266017
     421 [-]: GETIMPORT R15 4; var15 = 0x89326C93
     422 [-]: GETIMPORT R17 78; var17 = 0x95BB0ABF
     423 [-]: MOVE R18 R1  ; var18 = var1
     424 [-]: LOADN R19 0  ; var19 = 0
     425 [-]: LOADK R20 K79; var20 = 3.4028234663852886e+38
     426 [-]: NAMECALL R15 R15 K80; var16 = var15; var15 = var15[0xFB669000]
     427 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     428 [-]: MOVE R13 R15 ; var13 = var15
     429 [-]: GETIMPORT R15 4; var15 = 0x89326C93
     430 [-]: GETIMPORT R17 82; var17 = 0x7BDA2056
     431 [-]: MOVE R18 R1  ; var18 = var1
     432 [-]: LOADN R19 0  ; var19 = 0
     433 [-]: LOADK R20 K79; var20 = 3.4028234663852886e+38
     434 [-]: NAMECALL R15 R15 K80; var16 = var15; var15 = var15[0xFB669000]
     435 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     436 [-]: MOVE R14 R15 ; var14 = var15
     437 [-]: ADDK R15 R6 K30; var15 = var6 + 1
     438 [-]: GETIMPORT R16 86; var16 = 0x67652851
     439 [-]: CALL R16 1 2 ; var16 = var16()
     440 [-]: ADD R6 R15 R16; var6 = var15 + var16
     441 [-]: GETIMPORT R15 7; var15 = 0xCBD666E1
     442 [-]: LOADN R16 1  ; var16 = 1
     443 [-]: CALL R15 2 1 ; var15(var16)
     444 [-]: JUMPBACK L34 ; goto L34
L35: 445 [-]: LOADN R6 0   ; var6 = 0
     446 [-]: MOVE R15 R5  ; var15 = var5
     447 [-]: ADDK R15 R15 K30; var15 = var15 + 1
     448 [-]: GETIMPORT R16 1; var16 = 0x3D106989
     449 [-]: LOADK R17 K31; var17 = "Advancing Tyl fight stage to "
     450 [-]: MOVE R18 R15 ; var18 = var15
     451 [-]: CALL R16 3 1 ; var16(var17, var18)
     452 [-]: GETIMPORT R16 15; var16 = 0xBE190284
     453 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     454 [-]: MOVE R19 R15 ; var19 = var15
     455 [-]: NAMECALL R16 R16 K32; var17 = var16; var16 = var16[0x751F061D]
     456 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     457 [-]: MOVE R5 R15  ; var5 = var15
L36: 458 [-]: LOADN R13 3  ; var13 = 3
     459 [-]: JUMPIFNOTLE R5 R13 L39; goto L39 if var5 > var265505
     460 [-]: GETIMPORT R13 4; var13 = 0x89326C93
     461 [-]: GETIMPORT R15 34; var15 = 0x0469F296
     462 [-]: LOADK R16 K87; var16 = "ReturnOne"
     463 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     464 [-]: NAMECALL R13 R13 K68; var14 = var13; var13 = var13[0xC7FCADA9]
     465 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     466 [-]: GETIMPORT R15 89; var15 = 0x55730E1A
     467 [-]: LOADN R16 1  ; var16 = 1
     468 [-]: LENGTH R17 R13; var17 = #var13
     469 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     470 [-]: GETTABLE R14 R13 R15; var14 = var13[var15]
     471 [-]: NAMECALL R14 R14 K8; var15 = var14; var14 = var14[0xD1586535]
     472 [-]: CALL R14 2 2 ; var14 = var14(var15)
     473 [-]: GETIMPORT R15 4; var15 = 0x89326C93
     474 [-]: GETIMPORT R17 34; var17 = 0x0469F296
     475 [-]: LOADK R18 K46; var18 = "FirstAttackPos"
     476 [-]: CALL R17 2 2 ; var17 = var17(var18)
     477 [-]: MOVE R18 R1  ; var18 = var1
     478 [-]: NAMECALL R15 R15 K36; var16 = var15; var15 = var15[0xC7B81E8D]
     479 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     480 [-]: NAMECALL R15 R15 K8; var16 = var15; var15 = var15[0xD1586535]
     481 [-]: CALL R15 2 2 ; var15 = var15(var16)
     482 [-]: GETIMPORT R16 4; var16 = 0x89326C93
     483 [-]: GETIMPORT R18 34; var18 = 0x0469F296
     484 [-]: LOADK R19 K47; var19 = "FirstTarget"
     485 [-]: CALL R18 2 2 ; var18 = var18(var19)
     486 [-]: MOVE R19 R15 ; var19 = var15
     487 [-]: LOADN R20 0  ; var20 = 0
     488 [-]: LOADN R21 20 ; var21 = 20
     489 [-]: NAMECALL R16 R16 K48; var17 = var16; var16 = var16[0x462C251C]
     490 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     491 [-]: NAMECALL R16 R16 K8; var17 = var16; var16 = var16[0xD1586535]
     492 [-]: CALL R16 2 2 ; var16 = var16(var17)
     493 [-]: FASTCALL1 64 R2 L37; 
     494 [-]: MOVE R18 R2  ; var18 = var2
     495 [-]: GETIMPORT R17 13; var17 = 0x7B998233
     496 [-]: CALL R17 2 2 ; var17 = var17(var18)
L37: 497 [-]: JUMPIF R17 L38; goto L38 if var17
     498 [-]: LOADB R19 1  ; var19 = true
     499 [-]: NAMECALL R17 R2 K65; var18 = var2; var17 = var2[0x768274D6]
     500 [-]: CALL R17 3 1 ; var17(var18, var19)
     501 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     502 [-]: MOVE R18 R14 ; var18 = var14
     503 [-]: MOVE R19 R16 ; var19 = var16
     504 [-]: MOVE R20 R2  ; var20 = var2
     505 [-]: MOVE R21 R4  ; var21 = var4
     506 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     507 [-]: MOVE R17 R12 ; var17 = var12
     508 [-]: LOADB R18 1  ; var18 = true
     509 [-]: CALL R17 2 1 ; var17(var18)
     510 [-]: NAMECALL R17 R2 K22; var18 = var2; var17 = var2[0x1AC1655C]
     511 [-]: CALL R17 2 2 ; var17 = var17(var18)
     512 [-]: GETIMPORT R19 34; var19 = 0x0469F296
     513 [-]: LOADK R20 K42; var20 = "BossHealthDmgMod"
     514 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     515 [-]: NAMECALL R17 R17 K90; var18 = var17; var17 = var17[0x8E3E343E]
     516 [-]: CALL R17 0 1 ; var17(var18, ...)
     517 [-]: NAMECALL R17 R2 K22; var18 = var2; var17 = var2[0x1AC1655C]
     518 [-]: CALL R17 2 2 ; var17 = var17(var18)
     519 [-]: LOADN R19 0  ; var19 = 0
     520 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     521 [-]: NAMECALL R17 R17 K91; var18 = var17; var17 = var17[0x0F68C2B7]
     522 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     523 [-]: NAMECALL R17 R2 K22; var18 = var2; var17 = var2[0x1AC1655C]
     524 [-]: CALL R17 2 2 ; var17 = var17(var18)
     525 [-]: LOADN R19 5  ; var19 = 5
     526 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     527 [-]: NAMECALL R17 R17 K91; var18 = var17; var17 = var17[0x0F68C2B7]
     528 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     529 [-]: NAMECALL R17 R2 K22; var18 = var2; var17 = var2[0x1AC1655C]
     530 [-]: CALL R17 2 2 ; var17 = var17(var18)
     531 [-]: LOADN R19 6  ; var19 = 6
     532 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     533 [-]: NAMECALL R17 R17 K91; var18 = var17; var17 = var17[0x0F68C2B7]
     534 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     535 [-]: NAMECALL R17 R2 K22; var18 = var2; var17 = var2[0x1AC1655C]
     536 [-]: CALL R17 2 2 ; var17 = var17(var18)
     537 [-]: LOADN R19 3  ; var19 = 3
     538 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     539 [-]: NAMECALL R17 R17 K91; var18 = var17; var17 = var17[0x0F68C2B7]
     540 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     541 [-]: NAMECALL R17 R2 K22; var18 = var2; var17 = var2[0x1AC1655C]
     542 [-]: CALL R17 2 2 ; var17 = var17(var18)
     543 [-]: LOADN R19 9  ; var19 = 9
     544 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     545 [-]: NAMECALL R17 R17 K91; var18 = var17; var17 = var17[0x0F68C2B7]
     546 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     547 [-]: NAMECALL R17 R4 K92; var18 = var4; var17 = var4[0xAC41835F]
     548 [-]: CALL R17 2 1 ; var17(var18)
     549 [-]: NAMECALL R17 R2 K22; var18 = var2; var17 = var2[0x1AC1655C]
     550 [-]: CALL R17 2 2 ; var17 = var17(var18)
     551 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     552 [-]: NAMECALL R17 R17 K93; var18 = var17; var17 = var17[0x55481E0D]
     553 [-]: CALL R17 3 1 ; var17(var18, var19)
L38: 554 [-]: MOVE R17 R5  ; var17 = var5
     555 [-]: ADDK R17 R17 K30; var17 = var17 + 1
     556 [-]: GETIMPORT R18 1; var18 = 0x3D106989
     557 [-]: LOADK R19 K31; var19 = "Advancing Tyl fight stage to "
     558 [-]: MOVE R20 R17 ; var20 = var17
     559 [-]: CALL R18 3 1 ; var18(var19, var20)
     560 [-]: GETIMPORT R18 15; var18 = 0xBE190284
     561 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     562 [-]: MOVE R21 R17 ; var21 = var17
     563 [-]: NAMECALL R18 R18 K32; var19 = var18; var18 = var18[0x751F061D]
     564 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     565 [-]: MOVE R5 R17  ; var5 = var17
L39: 566 [-]: LOADN R13 4  ; var13 = 4
     567 [-]: JUMPIFNOTLE R5 R13 L45; goto L45 if var5 > var50479165
L40: 568 [-]: FASTCALL1 64 R2 L41; 
     569 [-]: MOVE R14 R2  ; var14 = var2
     570 [-]: GETIMPORT R13 13; var13 = 0x7B998233
     571 [-]: CALL R13 2 2 ; var13 = var13(var14)
L41: 572 [-]: JUMPIF R13 L42; goto L42 if var13
     573 [-]: NAMECALL R13 R2 K26; var14 = var2; var13 = var2[0x73901ACF]
     574 [-]: CALL R13 2 2 ; var13 = var13(var14)
     575 [-]: JUMPIF R13 L42; goto L42 if var13
     576 [-]: GETIMPORT R13 7; var13 = 0xCBD666E1
     577 [-]: LOADN R14 0  ; var14 = 0
     578 [-]: CALL R13 2 1 ; var13(var14)
     579 [-]: JUMPBACK L40 ; goto L40
L42: 580 [-]: FASTCALL1 64 R2 L43; 
     581 [-]: MOVE R14 R2  ; var14 = var2
     582 [-]: GETIMPORT R13 13; var13 = 0x7B998233
     583 [-]: CALL R13 2 2 ; var13 = var13(var14)
L43: 584 [-]: JUMPIF R13 L44; goto L44 if var13
     585 [-]: NAMECALL R13 R2 K22; var14 = var2; var13 = var2[0x1AC1655C]
     586 [-]: CALL R13 2 2 ; var13 = var13(var14)
     587 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     588 [-]: LOADN R16 25 ; var16 = 25
     589 [-]: LOADN R17 6  ; var17 = 6
     590 [-]: LOADN R18 0  ; var18 = 0
     591 [-]: LOADN R19 0  ; var19 = 0
     592 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0xEB3C14DA]
     593 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     594 [-]: NAMECALL R13 R2 K22; var14 = var2; var13 = var2[0x1AC1655C]
     595 [-]: CALL R13 2 2 ; var13 = var13(var14)
     596 [-]: GETIMPORT R15 95; var15 = 0x6A6657EA
     597 [-]: NAMECALL R13 R13 K25; var14 = var13; var13 = var13[0x4EC6D8A8]
     598 [-]: CALL R13 3 1 ; var13(var14, var15)
L44: 599 [-]: MOVE R13 R5  ; var13 = var5
     600 [-]: ADDK R13 R13 K30; var13 = var13 + 1
     601 [-]: GETIMPORT R14 1; var14 = 0x3D106989
     602 [-]: LOADK R15 K31; var15 = "Advancing Tyl fight stage to "
     603 [-]: MOVE R16 R13 ; var16 = var13
     604 [-]: CALL R14 3 1 ; var14(var15, var16)
     605 [-]: GETIMPORT R14 15; var14 = 0xBE190284
     606 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     607 [-]: MOVE R17 R13 ; var17 = var13
     608 [-]: NAMECALL R14 R14 K32; var15 = var14; var14 = var14[0x751F061D]
     609 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     610 [-]: MOVE R5 R13  ; var5 = var13
L45: 611 [-]: LOADN R13 5  ; var13 = 5
     612 [-]: JUMPIFNOTLE R5 R13 L60; goto L60 if var5 > var50479165
     613 [-]: FASTCALL1 64 R2 L46; 
     614 [-]: MOVE R14 R2  ; var14 = var2
     615 [-]: GETIMPORT R13 13; var13 = 0x7B998233
     616 [-]: CALL R13 2 2 ; var13 = var13(var14)
L46: 617 [-]: JUMPIF R13 L47; goto L47 if var13
     618 [-]: NAMECALL R13 R2 K40; var14 = var2; var13 = var2[0xB40C191A]
     619 [-]: CALL R13 2 2 ; var13 = var13(var14)
     620 [-]: GETIMPORT R17 28; var17 = 0x8F15E6CC
     621 [-]: MUL R16 R17 R13; var16 = var17 * var13
     622 [-]: NAMECALL R14 R2 K41; var15 = var2; var14 = var2[0x014DB014]
     623 [-]: CALL R14 3 1 ; var14(var15, var16)
     624 [-]: NAMECALL R14 R2 K22; var15 = var2; var14 = var2[0x1AC1655C]
     625 [-]: CALL R14 2 2 ; var14 = var14(var15)
     626 [-]: GETIMPORT R16 34; var16 = 0x0469F296
     627 [-]: LOADK R17 K42; var17 = "BossHealthDmgMod"
     628 [-]: CALL R16 2 2 ; var16 = var16(var17)
     629 [-]: LOADN R17 25 ; var17 = 25
     630 [-]: LOADN R18 6  ; var18 = 6
     631 [-]: LOADN R19 0  ; var19 = 0
     632 [-]: NAMECALL R14 R14 K43; var15 = var14; var14 = var14[0xA383DE31]
     633 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     634 [-]: NAMECALL R14 R2 K22; var15 = var2; var14 = var2[0x1AC1655C]
     635 [-]: CALL R14 2 2 ; var14 = var14(var15)
     636 [-]: LOADN R16 0  ; var16 = 0
     637 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     638 [-]: NAMECALL R14 R14 K44; var15 = var14; var14 = var14[0xAA0FAA2C]
     639 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     640 [-]: NAMECALL R14 R2 K22; var15 = var2; var14 = var2[0x1AC1655C]
     641 [-]: CALL R14 2 2 ; var14 = var14(var15)
     642 [-]: LOADN R16 5  ; var16 = 5
     643 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     644 [-]: NAMECALL R14 R14 K44; var15 = var14; var14 = var14[0xAA0FAA2C]
     645 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     646 [-]: NAMECALL R14 R2 K22; var15 = var2; var14 = var2[0x1AC1655C]
     647 [-]: CALL R14 2 2 ; var14 = var14(var15)
     648 [-]: LOADN R16 6  ; var16 = 6
     649 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     650 [-]: NAMECALL R14 R14 K44; var15 = var14; var14 = var14[0xAA0FAA2C]
     651 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     652 [-]: NAMECALL R14 R2 K22; var15 = var2; var14 = var2[0x1AC1655C]
     653 [-]: CALL R14 2 2 ; var14 = var14(var15)
     654 [-]: LOADN R16 3  ; var16 = 3
     655 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     656 [-]: NAMECALL R14 R14 K44; var15 = var14; var14 = var14[0xAA0FAA2C]
     657 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     658 [-]: NAMECALL R14 R2 K22; var15 = var2; var14 = var2[0x1AC1655C]
     659 [-]: CALL R14 2 2 ; var14 = var14(var15)
     660 [-]: LOADN R16 9  ; var16 = 9
     661 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     662 [-]: NAMECALL R14 R14 K44; var15 = var14; var14 = var14[0xAA0FAA2C]
     663 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L47: 664 [-]: GETIMPORT R13 4; var13 = 0x89326C93
     665 [-]: GETIMPORT R15 34; var15 = 0x0469F296
     666 [-]: LOADK R16 K96; var16 = "SecondAttackPos"
     667 [-]: CALL R15 2 2 ; var15 = var15(var16)
     668 [-]: MOVE R16 R1  ; var16 = var1
     669 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0xC7B81E8D]
     670 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     671 [-]: NAMECALL R13 R13 K8; var14 = var13; var13 = var13[0xD1586535]
     672 [-]: CALL R13 2 2 ; var13 = var13(var14)
     673 [-]: GETIMPORT R14 4; var14 = 0x89326C93
     674 [-]: GETIMPORT R16 34; var16 = 0x0469F296
     675 [-]: LOADK R17 K97; var17 = "SecondTarget"
     676 [-]: CALL R16 2 2 ; var16 = var16(var17)
     677 [-]: MOVE R17 R13 ; var17 = var13
     678 [-]: LOADN R18 0  ; var18 = 0
     679 [-]: LOADN R19 20 ; var19 = 20
     680 [-]: NAMECALL R14 R14 K48; var15 = var14; var14 = var14[0x462C251C]
     681 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     682 [-]: NAMECALL R14 R14 K8; var15 = var14; var14 = var14[0xD1586535]
     683 [-]: CALL R14 2 2 ; var14 = var14(var15)
     684 [-]: GETIMPORT R15 4; var15 = 0x89326C93
     685 [-]: GETIMPORT R17 34; var17 = 0x0469F296
     686 [-]: LOADK R18 K98; var18 = "ReturnTwo"
     687 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     688 [-]: NAMECALL R15 R15 K68; var16 = var15; var15 = var15[0xC7FCADA9]
     689 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     690 [-]: GETIMPORT R17 89; var17 = 0x55730E1A
     691 [-]: LOADN R18 1  ; var18 = 1
     692 [-]: LENGTH R19 R15; var19 = #var15
     693 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     694 [-]: GETTABLE R16 R15 R17; var16 = var15[var17]
     695 [-]: NAMECALL R16 R16 K8; var17 = var16; var16 = var16[0xD1586535]
     696 [-]: CALL R16 2 2 ; var16 = var16(var17)
     697 [-]: GETIMPORT R17 7; var17 = 0xCBD666E1
     698 [-]: LOADK R18 K45; var18 = 0.5
     699 [-]: CALL R17 2 1 ; var17(var18)
     700 [-]: FASTCALL1 64 R2 L48; 
     701 [-]: MOVE R18 R2  ; var18 = var2
     702 [-]: GETIMPORT R17 13; var17 = 0x7B998233
     703 [-]: CALL R17 2 2 ; var17 = var17(var18)
L48: 704 [-]: JUMPIF R17 L49; goto L49 if var17
     705 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     706 [-]: MOVE R18 R7  ; var18 = var7
     707 [-]: MOVE R19 R14 ; var19 = var14
     708 [-]: MOVE R20 R2  ; var20 = var2
     709 [-]: MOVE R21 R4  ; var21 = var4
     710 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     711 [-]: MOVE R17 R12 ; var17 = var12
     712 [-]: LOADB R18 0  ; var18 = false
     713 [-]: CALL R17 2 1 ; var17(var18)
L49: 714 [-]: GETIMPORT R17 7; var17 = 0xCBD666E1
     715 [-]: LOADN R18 3  ; var18 = 3
     716 [-]: CALL R17 2 1 ; var17(var18)
     717 [-]: GETIMPORT R17 18; var17 = _T
     718 [-]: LOADB R18 1  ; var18 = true
     719 [-]: SETTABLEKS R18 R17 K19; var18["PauseTylTrans"] = var17
     720 [-]: FASTCALL1 64 R2 L50; 
     721 [-]: MOVE R18 R2  ; var18 = var2
     722 [-]: GETIMPORT R17 13; var17 = 0x7B998233
     723 [-]: CALL R17 2 2 ; var17 = var17(var18)
L50: 724 [-]: JUMPIF R17 L51; goto L51 if var17
     725 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     726 [-]: MOVE R18 R13 ; var18 = var13
     727 [-]: MOVE R19 R14 ; var19 = var14
     728 [-]: MOVE R20 R2  ; var20 = var2
     729 [-]: MOVE R21 R4  ; var21 = var4
     730 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     731 [-]: MOVE R17 R12 ; var17 = var12
     732 [-]: LOADB R18 1  ; var18 = true
     733 [-]: CALL R17 2 1 ; var17(var18)
L51: 734 [-]: GETIMPORT R19 56; var19 = 0x4DD17838
     735 [-]: GETTABLEN R18 R19 2; var18 = var19[2]
     736 [-]: FASTCALL1 64 R18 L52; 
     737 [-]: GETIMPORT R17 13; var17 = 0x7B998233
     738 [-]: CALL R17 2 2 ; var17 = var17(var18)
L52: 739 [-]: JUMPIF R17 L53; goto L53 if var17
     740 [-]: GETIMPORT R18 56; var18 = 0x4DD17838
     741 [-]: GETTABLEN R17 R18 2; var17 = var18[2]
     742 [-]: LOADK R19 K57; var19 = "Enable"
     743 [-]: NAMECALL R17 R17 K52; var18 = var17; var17 = var17[0x8EB2112D]
     744 [-]: CALL R17 3 1 ; var17(var18, var19)
L53: 745 [-]: FASTCALL1 64 R2 L54; 
     746 [-]: MOVE R18 R2  ; var18 = var2
     747 [-]: GETIMPORT R17 13; var17 = 0x7B998233
     748 [-]: CALL R17 2 2 ; var17 = var17(var18)
L54: 749 [-]: JUMPIF R17 L55; goto L55 if var17
     750 [-]: LOADK R19 K58; var19 = "FistImpact"
     751 [-]: GETIMPORT R22 100; var22 = 0x9FE8408D
     752 [-]: LOADB R23 0  ; var23 = false
     753 [-]: LOADN R24 2  ; var24 = 2
     754 [-]: LOADN R25 1  ; var25 = 1
     755 [-]: LOADB R26 0  ; var26 = false
     756 [-]: NAMECALL R20 R2 K61; var21 = var2; var20 = var2[0x5D985C7E]
     757 [-]: CALL R20 7 0 ; var20, ... = var20(var21, var22, var23, var24, var25, var26)
     758 [-]: NAMECALL R17 R2 K62; var18 = var2; var17 = var2[0x21B4C60E]
     759 [-]: CALL R17 0 1 ; var17(var18, ...)
L55: 760 [-]: GETIMPORT R17 4; var17 = 0x89326C93
     761 [-]: GETIMPORT R19 34; var19 = 0x0469F296
     762 [-]: LOADK R20 K101; var20 = "FistImpactTwoPorts"
     763 [-]: CALL R19 2 2 ; var19 = var19(var20)
     764 [-]: MOVE R20 R1  ; var20 = var1
     765 [-]: NAMECALL R17 R17 K36; var18 = var17; var17 = var17[0xC7B81E8D]
     766 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     767 [-]: LOADK R20 K51; var20 = "TriggerPort"
     768 [-]: NAMECALL R18 R17 K52; var19 = var17; var18 = var17[0x8EB2112D]
     769 [-]: CALL R18 3 1 ; var18(var19, var20)
     770 [-]: FASTCALL1 64 R2 L56; 
     771 [-]: MOVE R19 R2  ; var19 = var2
     772 [-]: GETIMPORT R18 13; var18 = 0x7B998233
     773 [-]: CALL R18 2 2 ; var18 = var18(var19)
L56: 774 [-]: JUMPIF R18 L57; goto L57 if var18
     775 [-]: LOADK R20 K64; var20 = "Teleport"
     776 [-]: LOADN R21 2  ; var21 = 2
     777 [-]: NAMECALL R18 R2 K62; var19 = var2; var18 = var2[0x21B4C60E]
     778 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     779 [-]: LOADB R20 0  ; var20 = false
     780 [-]: NAMECALL R18 R2 K65; var19 = var2; var18 = var2[0x768274D6]
     781 [-]: CALL R18 3 1 ; var18(var19, var20)
     782 [-]: GETIMPORT R18 7; var18 = 0xCBD666E1
     783 [-]: LOADK R19 K45; var19 = 0.5
     784 [-]: CALL R18 2 1 ; var18(var19)
     785 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     786 [-]: MOVE R19 R7  ; var19 = var7
     787 [-]: MOVE R20 R14 ; var20 = var14
     788 [-]: MOVE R21 R2  ; var21 = var2
     789 [-]: MOVE R22 R4  ; var22 = var4
     790 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     791 [-]: MOVE R18 R12 ; var18 = var12
     792 [-]: LOADB R19 0  ; var19 = false
     793 [-]: CALL R18 2 1 ; var18(var19)
L57: 794 [-]: GETIMPORT R20 54; var20 = 0x7D6C5EF7
     795 [-]: GETTABLEN R19 R20 2; var19 = var20[2]
     796 [-]: FASTCALL1 64 R19 L58; 
     797 [-]: GETIMPORT R18 13; var18 = 0x7B998233
     798 [-]: CALL R18 2 2 ; var18 = var18(var19)
L58: 799 [-]: JUMPIF R18 L59; goto L59 if var18
     800 [-]: GETIMPORT R18 7; var18 = 0xCBD666E1
     801 [-]: LOADK R19 K102; var19 = 1.5
     802 [-]: CALL R18 2 1 ; var18(var19)
     803 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     804 [-]: GETIMPORT R20 54; var20 = 0x7D6C5EF7
     805 [-]: GETTABLEN R19 R20 2; var19 = var20[2]
     806 [-]: CALL R18 2 1 ; var18(var19)
L59: 807 [-]: GETIMPORT R18 18; var18 = _T
     808 [-]: LOADB R19 0  ; var19 = false
     809 [-]: SETTABLEKS R19 R18 K19; var19["PauseTylTrans"] = var18
     810 [-]: GETIMPORT R18 4; var18 = 0x89326C93
     811 [-]: NAMECALL R18 R18 K66; var19 = var18; var18 = var18[0x7D108DDB]
     812 [-]: CALL R18 2 2 ; var18 = var18(var19)
     813 [-]: GETIMPORT R19 4; var19 = 0x89326C93
     814 [-]: GETIMPORT R21 34; var21 = 0x0469F296
     815 [-]: LOADK R22 K103; var22 = "TankUpperLeft"
     816 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     817 [-]: NAMECALL R19 R19 K68; var20 = var19; var19 = var19[0xC7FCADA9]
     818 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     819 [-]: GETIMPORT R20 4; var20 = 0x89326C93
     820 [-]: GETIMPORT R22 34; var22 = 0x0469F296
     821 [-]: LOADK R23 K104; var23 = "TankUpperRight"
     822 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     823 [-]: NAMECALL R20 R20 K68; var21 = var20; var20 = var20[0xC7FCADA9]
     824 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     825 [-]: GETIMPORT R21 106; var21 = 0x63B5605D
     826 [-]: GETIMPORT R22 108; var22 = 0x6F37AA70
     827 [-]: GETIMPORT R23 110; var23 = 0x4C00B28D
     828 [-]: LENGTH R25 R18; var25 = #var18
     829 [-]: ADDK R24 R25 K30; var24 = var25 + 1
     830 [-]: MOVE R9 R8   ; var9 = var8
     831 [-]: GETIMPORT R25 7; var25 = 0xCBD666E1
     832 [-]: LOADN R26 7  ; var26 = 7
     833 [-]: CALL R25 2 1 ; var25(var26)
     834 [-]: GETUPVAL R25 7; var25 = upvalues[7]
     835 [-]: MOVE R26 R24 ; var26 = var24
     836 [-]: MOVE R27 R9  ; var27 = var9
     837 [-]: MOVE R28 R19 ; var28 = var19
     838 [-]: MOVE R29 R20 ; var29 = var20
     839 [-]: MOVE R30 R21 ; var30 = var21
     840 [-]: MOVE R31 R22 ; var31 = var22
     841 [-]: MOVE R32 R23 ; var32 = var23
     842 [-]: LOADB R33 1  ; var33 = true
     843 [-]: CALL R25 9 1 ; var25(var26, var27, var28, var29, var30, var31, var32, var33)
     844 [-]: MOVE R25 R5  ; var25 = var5
     845 [-]: ADDK R25 R25 K30; var25 = var25 + 1
     846 [-]: GETIMPORT R26 1; var26 = 0x3D106989
     847 [-]: LOADK R27 K31; var27 = "Advancing Tyl fight stage to "
     848 [-]: MOVE R28 R25 ; var28 = var25
     849 [-]: CALL R26 3 1 ; var26(var27, var28)
     850 [-]: GETIMPORT R26 15; var26 = 0xBE190284
     851 [-]: GETUPVAL R28 1; var28 = upvalues[1]
     852 [-]: MOVE R29 R25 ; var29 = var25
     853 [-]: NAMECALL R26 R26 K32; var27 = var26; var26 = var26[0x751F061D]
     854 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     855 [-]: MOVE R5 R25  ; var5 = var25
L60: 856 [-]: LOADN R13 6  ; var13 = 6
     857 [-]: JUMPIFNOTLE R5 R13 L65; goto L65 if var5 > var265505
     858 [-]: GETIMPORT R13 4; var13 = 0x89326C93
     859 [-]: GETIMPORT R15 78; var15 = 0x95BB0ABF
     860 [-]: MOVE R16 R1  ; var16 = var1
     861 [-]: LOADN R17 0  ; var17 = 0
     862 [-]: LOADK R18 K79; var18 = 3.4028234663852886e+38
     863 [-]: NAMECALL R13 R13 K80; var14 = var13; var13 = var13[0xFB669000]
     864 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     865 [-]: GETIMPORT R14 4; var14 = 0x89326C93
     866 [-]: GETIMPORT R16 82; var16 = 0x7BDA2056
     867 [-]: MOVE R17 R1  ; var17 = var1
     868 [-]: LOADN R18 0  ; var18 = 0
     869 [-]: LOADK R19 K79; var19 = 3.4028234663852886e+38
     870 [-]: NAMECALL R14 R14 K80; var15 = var14; var14 = var14[0xFB669000]
     871 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
L61: 872 [-]: LENGTH R16 R13; var16 = #var13
     873 [-]: LENGTH R17 R14; var17 = #var14
     874 [-]: ADD R15 R16 R17; var15 = var16 + var17
     875 [-]: LOADN R16 0  ; var16 = 0
     876 [-]: JUMPIFNOTLT R16 R15 L62; goto L62 if var16 >= var7343905
     877 [-]: GETIMPORT R15 112; var15 = 0x41EF6CAF
     878 [-]: JUMPIFNOTLT R6 R15 L62; goto L62 if var6 >= var266017
     879 [-]: GETIMPORT R15 4; var15 = 0x89326C93
     880 [-]: GETIMPORT R17 78; var17 = 0x95BB0ABF
     881 [-]: MOVE R18 R1  ; var18 = var1
     882 [-]: LOADN R19 0  ; var19 = 0
     883 [-]: LOADK R20 K79; var20 = 3.4028234663852886e+38
     884 [-]: NAMECALL R15 R15 K80; var16 = var15; var15 = var15[0xFB669000]
     885 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     886 [-]: MOVE R13 R15 ; var13 = var15
     887 [-]: GETIMPORT R15 4; var15 = 0x89326C93
     888 [-]: GETIMPORT R17 82; var17 = 0x7BDA2056
     889 [-]: MOVE R18 R1  ; var18 = var1
     890 [-]: LOADN R19 0  ; var19 = 0
     891 [-]: LOADK R20 K79; var20 = 3.4028234663852886e+38
     892 [-]: NAMECALL R15 R15 K80; var16 = var15; var15 = var15[0xFB669000]
     893 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     894 [-]: MOVE R14 R15 ; var14 = var15
     895 [-]: ADDK R15 R6 K30; var15 = var6 + 1
     896 [-]: GETIMPORT R16 86; var16 = 0x67652851
     897 [-]: CALL R16 1 2 ; var16 = var16()
     898 [-]: ADD R6 R15 R16; var6 = var15 + var16
     899 [-]: GETIMPORT R15 7; var15 = 0xCBD666E1
     900 [-]: LOADN R16 1  ; var16 = 1
     901 [-]: CALL R15 2 1 ; var15(var16)
     902 [-]: JUMPBACK L61 ; goto L61
L62: 903 [-]: GETIMPORT R15 7; var15 = 0xCBD666E1
     904 [-]: LOADN R16 4  ; var16 = 4
     905 [-]: CALL R15 2 1 ; var15(var16)
     906 [-]: LOADN R6 0   ; var6 = 0
     907 [-]: FASTCALL1 64 R2 L63; 
     908 [-]: MOVE R16 R2  ; var16 = var2
     909 [-]: GETIMPORT R15 13; var15 = 0x7B998233
     910 [-]: CALL R15 2 2 ; var15 = var15(var16)
L63: 911 [-]: JUMPIF R15 L64; goto L64 if var15
     912 [-]: NAMECALL R15 R2 K22; var16 = var2; var15 = var2[0x1AC1655C]
     913 [-]: CALL R15 2 2 ; var15 = var15(var16)
     914 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     915 [-]: NAMECALL R15 R15 K93; var16 = var15; var15 = var15[0x55481E0D]
     916 [-]: CALL R15 3 1 ; var15(var16, var17)
     917 [-]: NAMECALL R15 R2 K22; var16 = var2; var15 = var2[0x1AC1655C]
     918 [-]: CALL R15 2 2 ; var15 = var15(var16)
     919 [-]: LOADN R17 -1 ; var17 = -1
     920 [-]: NAMECALL R15 R15 K25; var16 = var15; var15 = var15[0x4EC6D8A8]
     921 [-]: CALL R15 3 1 ; var15(var16, var17)
     922 [-]: NAMECALL R15 R2 K22; var16 = var2; var15 = var2[0x1AC1655C]
     923 [-]: CALL R15 2 2 ; var15 = var15(var16)
     924 [-]: LOADB R17 0  ; var17 = false
     925 [-]: NAMECALL R15 R15 K113; var16 = var15; var15 = var15[0x35577788]
     926 [-]: CALL R15 3 1 ; var15(var16, var17)
L64: 927 [-]: MOVE R15 R5  ; var15 = var5
     928 [-]: ADDK R15 R15 K30; var15 = var15 + 1
     929 [-]: GETIMPORT R16 1; var16 = 0x3D106989
     930 [-]: LOADK R17 K31; var17 = "Advancing Tyl fight stage to "
     931 [-]: MOVE R18 R15 ; var18 = var15
     932 [-]: CALL R16 3 1 ; var16(var17, var18)
     933 [-]: GETIMPORT R16 15; var16 = 0xBE190284
     934 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     935 [-]: MOVE R19 R15 ; var19 = var15
     936 [-]: NAMECALL R16 R16 K32; var17 = var16; var16 = var16[0x751F061D]
     937 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     938 [-]: MOVE R5 R15  ; var5 = var15
L65: 939 [-]: LOADN R13 7  ; var13 = 7
     940 [-]: JUMPIFNOTLE R5 R13 L71; goto L71 if var5 > var265505
     941 [-]: GETIMPORT R13 4; var13 = 0x89326C93
     942 [-]: GETIMPORT R15 34; var15 = 0x0469F296
     943 [-]: LOADK R16 K96; var16 = "SecondAttackPos"
     944 [-]: CALL R15 2 2 ; var15 = var15(var16)
     945 [-]: MOVE R16 R1  ; var16 = var1
     946 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0xC7B81E8D]
     947 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     948 [-]: NAMECALL R13 R13 K8; var14 = var13; var13 = var13[0xD1586535]
     949 [-]: CALL R13 2 2 ; var13 = var13(var14)
     950 [-]: GETIMPORT R14 4; var14 = 0x89326C93
     951 [-]: GETIMPORT R16 34; var16 = 0x0469F296
     952 [-]: LOADK R17 K97; var17 = "SecondTarget"
     953 [-]: CALL R16 2 2 ; var16 = var16(var17)
     954 [-]: MOVE R17 R13 ; var17 = var13
     955 [-]: LOADN R18 0  ; var18 = 0
     956 [-]: LOADN R19 20 ; var19 = 20
     957 [-]: NAMECALL R14 R14 K48; var15 = var14; var14 = var14[0x462C251C]
     958 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     959 [-]: NAMECALL R14 R14 K8; var15 = var14; var14 = var14[0xD1586535]
     960 [-]: CALL R14 2 2 ; var14 = var14(var15)
     961 [-]: GETIMPORT R15 4; var15 = 0x89326C93
     962 [-]: GETIMPORT R17 34; var17 = 0x0469F296
     963 [-]: LOADK R18 K98; var18 = "ReturnTwo"
     964 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     965 [-]: NAMECALL R15 R15 K68; var16 = var15; var15 = var15[0xC7FCADA9]
     966 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     967 [-]: GETIMPORT R17 89; var17 = 0x55730E1A
     968 [-]: LOADN R18 1  ; var18 = 1
     969 [-]: LENGTH R19 R15; var19 = #var15
     970 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     971 [-]: GETTABLE R16 R15 R17; var16 = var15[var17]
     972 [-]: NAMECALL R16 R16 K8; var17 = var16; var16 = var16[0xD1586535]
     973 [-]: CALL R16 2 2 ; var16 = var16(var17)
     974 [-]: FASTCALL1 64 R2 L66; 
     975 [-]: MOVE R18 R2  ; var18 = var2
     976 [-]: GETIMPORT R17 13; var17 = 0x7B998233
     977 [-]: CALL R17 2 2 ; var17 = var17(var18)
L66: 978 [-]: JUMPIF R17 L67; goto L67 if var17
     979 [-]: LOADB R19 1  ; var19 = true
     980 [-]: NAMECALL R17 R2 K65; var18 = var2; var17 = var2[0x768274D6]
     981 [-]: CALL R17 3 1 ; var17(var18, var19)
     982 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     983 [-]: MOVE R18 R16 ; var18 = var16
     984 [-]: MOVE R19 R14 ; var19 = var14
     985 [-]: MOVE R20 R2  ; var20 = var2
     986 [-]: MOVE R21 R4  ; var21 = var4
     987 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     988 [-]: MOVE R17 R12 ; var17 = var12
     989 [-]: LOADB R18 1  ; var18 = true
     990 [-]: CALL R17 2 1 ; var17(var18)
     991 [-]: NAMECALL R17 R2 K22; var18 = var2; var17 = var2[0x1AC1655C]
     992 [-]: CALL R17 2 2 ; var17 = var17(var18)
     993 [-]: GETIMPORT R19 34; var19 = 0x0469F296
     994 [-]: LOADK R20 K42; var20 = "BossHealthDmgMod"
     995 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     996 [-]: NAMECALL R17 R17 K90; var18 = var17; var17 = var17[0x8E3E343E]
     997 [-]: CALL R17 0 1 ; var17(var18, ...)
     998 [-]: NAMECALL R17 R2 K22; var18 = var2; var17 = var2[0x1AC1655C]
     999 [-]: CALL R17 2 2 ; var17 = var17(var18)
     1000 [-]: LOADN R19 0  ; var19 = 0
     1001 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     1002 [-]: NAMECALL R17 R17 K91; var18 = var17; var17 = var17[0x0F68C2B7]
     1003 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     1004 [-]: NAMECALL R17 R2 K22; var18 = var2; var17 = var2[0x1AC1655C]
     1005 [-]: CALL R17 2 2 ; var17 = var17(var18)
     1006 [-]: LOADN R19 5  ; var19 = 5
     1007 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     1008 [-]: NAMECALL R17 R17 K91; var18 = var17; var17 = var17[0x0F68C2B7]
     1009 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     1010 [-]: NAMECALL R17 R2 K22; var18 = var2; var17 = var2[0x1AC1655C]
     1011 [-]: CALL R17 2 2 ; var17 = var17(var18)
     1012 [-]: LOADN R19 6  ; var19 = 6
     1013 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     1014 [-]: NAMECALL R17 R17 K91; var18 = var17; var17 = var17[0x0F68C2B7]
     1015 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     1016 [-]: NAMECALL R17 R2 K22; var18 = var2; var17 = var2[0x1AC1655C]
     1017 [-]: CALL R17 2 2 ; var17 = var17(var18)
     1018 [-]: LOADN R19 3  ; var19 = 3
     1019 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     1020 [-]: NAMECALL R17 R17 K91; var18 = var17; var17 = var17[0x0F68C2B7]
     1021 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     1022 [-]: NAMECALL R17 R2 K22; var18 = var2; var17 = var2[0x1AC1655C]
     1023 [-]: CALL R17 2 2 ; var17 = var17(var18)
     1024 [-]: LOADN R19 9  ; var19 = 9
     1025 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     1026 [-]: NAMECALL R17 R17 K91; var18 = var17; var17 = var17[0x0F68C2B7]
     1027 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     1028 [-]: NAMECALL R17 R4 K92; var18 = var4; var17 = var4[0xAC41835F]
     1029 [-]: CALL R17 2 1 ; var17(var18)
L67: 1030 [-]: FASTCALL1 64 R2 L68; 
     1031 [-]: MOVE R18 R2  ; var18 = var2
     1032 [-]: GETIMPORT R17 13; var17 = 0x7B998233
     1033 [-]: CALL R17 2 2 ; var17 = var17(var18)
L68: 1034 [-]: JUMPIF R17 L69; goto L69 if var17
     1035 [-]: GETIMPORT R17 4; var17 = 0x89326C93
     1036 [-]: GETIMPORT R19 10; var19 = 0x883F0052
     1037 [-]: MOVE R20 R1  ; var20 = var1
     1038 [-]: NAMECALL R17 R17 K11; var18 = var17; var17 = var17[0x4E5939A5]
     1039 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     1040 [-]: MOVE R2 R17  ; var2 = var17
     1041 [-]: GETIMPORT R17 7; var17 = 0xCBD666E1
     1042 [-]: LOADN R18 1  ; var18 = 1
     1043 [-]: CALL R17 2 1 ; var17(var18)
     1044 [-]: JUMPBACK L67 ; goto L67
L69: 1045 [-]: GETIMPORT R17 1; var17 = 0x3D106989
     1046 [-]: LOADK R18 K114; var18 = "                 Tyl is dead, opening the door"
     1047 [-]: CALL R17 2 1 ; var17(var18)
     1048 [-]: GETIMPORT R18 116; var18 = 0x99632FE3
     1049 [-]: FASTCALL1 64 R18 L70; 
     1050 [-]: GETIMPORT R17 13; var17 = 0x7B998233
     1051 [-]: CALL R17 2 2 ; var17 = var17(var18)
L70: 1052 [-]: JUMPIF R17 L71; goto L71 if var17
     1053 [-]: GETIMPORT R17 116; var17 = 0x99632FE3
     1054 [-]: LOADK R19 K51; var19 = "TriggerPort"
     1055 [-]: NAMECALL R17 R17 K52; var18 = var17; var17 = var17[0x8EB2112D]
     1056 [-]: CALL R17 3 1 ; var17(var18, var19)
L71: 1057 [-]: CLOSEUPVALS R2; 
     1058 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 544
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "SwimTrigger"
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xD1586535]
       5 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xC7B81E8D]
       7 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       8 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF37943FF]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIF R2 L0 ; goto L0 if var2
      11 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x383D2E7D]
      12 [-]: CALL R2 2 1  ; var2(var3)
L 0:  13 [-]: FASTCALL1 64 R1 L1; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIF R2 L6 ; goto L6 if var2
      18 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xD1586535]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: GETIMPORT R4 12; var4 = 0xA421AF95
      22 [-]: CALL R4 1 2  ; var4 = var4()
L 2:  23 [-]: GETIMPORT R5 14; var5 = 0x416D9DD0
      24 [-]: JUMPIFNOTLT R3 R5 L6; goto L6 if var3 >= var50413629
      25 [-]: FASTCALL1 64 R1 L3; 
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  29 [-]: JUMPIF R5 L6 ; goto L6 if var5
      30 [-]: GETIMPORT R6 16; var6 = 0x8F3C705E
      31 [-]: MUL R5 R6 R3 ; var5 = var6 * var3
      32 [-]: GETIMPORT R6 14; var6 = 0x416D9DD0
      33 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      34 [-]: FASTCALL1 64 R1 L4; 
      35 [-]: MOVE R6 R1   ; var6 = var1
      36 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  38 [-]: JUMPIF R5 L5 ; goto L5 if var5
      39 [-]: ADD R7 R2 R4 ; var7 = var2 + var4
      40 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x9307AA51]
      41 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  42 [-]: GETIMPORT R5 19; var5 = 0x67652851
      43 [-]: CALL R5 1 2  ; var5 = var5()
      44 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
      45 [-]: GETIMPORT R5 21; var5 = 0xCBD666E1
      46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: CALL R5 2 1  ; var5(var6)
      48 [-]: JUMPBACK L2  ; goto L2
L 6:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 569
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: GETIMPORT R4 4; var4 = 0x883F0052
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x4E5939A5]
       6 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       7 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       8 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x7D108DDB]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: FASTCALL1 64 R2 L1; 
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      15 [-]: GETIMPORT R4 2; var4 = 0x89326C93
      16 [-]: GETIMPORT R6 4; var6 = 0x883F0052
      17 [-]: MOVE R7 R1   ; var7 = var1
      18 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x4E5939A5]
      19 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      20 [-]: MOVE R2 R4   ; var2 = var4
      21 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: CALL R4 2 1  ; var4(var5)
      24 [-]: JUMPBACK L0  ; goto L0
L 2:  25 [-]: GETIMPORT R4 2; var4 = 0x89326C93
      26 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xDD25E9D1]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      29 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: CALL R4 2 1  ; var4(var5)
      32 [-]: JUMPBACK L2  ; goto L2
L 3:  33 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      34 [-]: LOADN R5 2   ; var5 = 2
      35 [-]: CALL R4 2 1  ; var4(var5)
      36 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0xD2715720]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: GETIMPORT R6 14; var6 = 0xB006CB6A
      39 [-]: MUL R5 R4 R6 ; var5 = var4 * var6
      40 [-]: SUBK R8 R5 K15; var8 = var5 - 2
      41 [-]: NAMECALL R6 R2 K16; var7 = var2; var6 = var2[0x014DB014]
      42 [-]: CALL R6 3 1  ; var6(var7, var8)
      43 [-]: LOADNIL R6   ; var6 = nil
      44 [-]: GETIMPORT R7 18; var7 = 0xAA0A10C0
      45 [-]: JUMPXEQKN R7 K15 L8 NOT; 
      46 [-]: GETIMPORT R7 20; var7 = 0x8F15E6CC
      47 [-]: MUL R5 R4 R7 ; var5 = var4 * var7
      48 [-]: GETIMPORT R7 2; var7 = 0x89326C93
      49 [-]: GETIMPORT R9 22; var9 = 0x95BB0ABF
      50 [-]: MOVE R10 R1  ; var10 = var1
      51 [-]: LOADN R11 0  ; var11 = 0
      52 [-]: LOADK R12 K23; var12 = 3.4028234663852886e+38
      53 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0xFB669000]
      54 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      55 [-]: MOVE R6 R7   ; var6 = var7
L 4:  56 [-]: LENGTH R7 R6 ; var7 = #var6
      57 [-]: LENGTH R9 R3 ; var9 = #var3
      58 [-]: ADDK R8 R9 K25; var8 = var9 + 1
      59 [-]: JUMPIFNOTLT R7 R8 L5; goto L5 if var7 >= var132897
      60 [-]: GETIMPORT R7 2; var7 = 0x89326C93
      61 [-]: GETIMPORT R9 22; var9 = 0x95BB0ABF
      62 [-]: MOVE R10 R1  ; var10 = var1
      63 [-]: LOADN R11 0  ; var11 = 0
      64 [-]: LOADK R12 K23; var12 = 3.4028234663852886e+38
      65 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0xFB669000]
      66 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      67 [-]: MOVE R6 R7   ; var6 = var7
      68 [-]: GETIMPORT R7 10; var7 = 0xCBD666E1
      69 [-]: LOADN R8 0   ; var8 = 0
      70 [-]: CALL R7 2 1  ; var7(var8)
      71 [-]: JUMPBACK L4  ; goto L4
L 5:  72 [-]: LOADN R9 1   ; var9 = 1
      73 [-]: LENGTH R7 R6 ; var7 = #var6
      74 [-]: LOADN R8 1   ; var8 = 1
      75 [-]: FORNPREP R7 L7; nforprep start - [escape at L7] -- var7 = iterator
L 6:  76 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      77 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0xA2880940]
      78 [-]: CALL R10 2 1 ; var10(var11)
      79 [-]: FORNLOOP R7 L6; nforloop end - iterate + goto L6
L 7:  80 [-]: GETIMPORT R7 10; var7 = 0xCBD666E1
      81 [-]: LOADN R8 4   ; var8 = 4
      82 [-]: CALL R7 2 1  ; var7(var8)
      83 [-]: SUBK R9 R5 K15; var9 = var5 - 2
      84 [-]: NAMECALL R7 R2 K16; var8 = var2; var7 = var2[0x014DB014]
      85 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 607
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 611
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: GETIMPORT R4 4; var4 = 0x883F0052
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x4E5939A5]
       6 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
L 0:   7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: GETIMPORT R3 2; var3 = 0x89326C93
      13 [-]: GETIMPORT R5 4; var5 = 0x883F0052
      14 [-]: MOVE R6 R1   ; var6 = var1
      15 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x4E5939A5]
      16 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      17 [-]: MOVE R2 R3   ; var2 = var3
      18 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: JUMPBACK L0  ; goto L0
L 2:  22 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xB40C191A]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETIMPORT R5 12; var5 = 0x0EF24767
      25 [-]: MUL R4 R3 R5 ; var4 = var3 * var5
      26 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0x1AC1655C]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: MOVE R7 R4   ; var7 = var4
      29 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xCCF4FF18]
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 625
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xEF893AEC]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       9 [-]: CALL R2 2 1  ; var2(var3)
L 1:  10 [-]: RETURN R0 0  ; 



