; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

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
      13 [-]: GETIMPORT R4 9; var4 = 0xBE190284
      14 [-]: GETIMPORT R5 11; var5 = 0x89326C93
      15 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x29EF273D]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: DUPCLOSURE R6 K13; 
      18 [-]: DUPCLOSURE R7 K14; 
      19 [-]: DUPCLOSURE R8 K15; 
      20 [-]: CAPTURE VAL R5; 
      21 [-]: CAPTURE VAL R3; 
      22 [-]: DUPCLOSURE R9 K16; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: NEWCLOSURE R10 P4; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: CAPTURE VAL R1; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: CAPTURE VAL R2; 
      29 [-]: CAPTURE VAL R7; 
      30 [-]: CAPTURE VAL R6; 
      31 [-]: CAPTURE VAL R8; 
      32 [-]: SETGLOBAL R10 K2; "TylRegorController" = var10
      33 [-]: DUPCLOSURE R10 K17; 
      34 [-]: SETGLOBAL R10 K18; "MoveTrigger" = var10
      35 [-]: DUPCLOSURE R10 K19; 
      36 [-]: SETGLOBAL R10 K20; "TestPhaseLogic" = var10
      37 [-]: DUPCLOSURE R10 K21; 
      38 [-]: SETGLOBAL R10 K22; "SetRegorPreDeath" = var10
      39 [-]: DUPCLOSURE R10 K23; 
      40 [-]: SETGLOBAL R10 K24; "OldSetRegorPreDeath" = var10
      41 [-]: NEWCLOSURE R10 P9; 
      42 [-]: CAPTURE REF R4; 
      43 [-]: SETGLOBAL R10 K25; "DestroyDebugObjects" = var10
      44 [-]: CLOSEUPVALS R4; 
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x7D108DDB]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 62 R1 L2; 
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
      21 [-]: FASTCALL1 62 R5 L4; 
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
; Defined at line: 54
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
      11 [-]: FASTCALL1 62 R10 L2; 
      12 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  14 [-]: JUMPIF R9 L4 ; goto L4 if var9
      15 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
      16 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0xBB610E5B]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: MOVE R5 R9   ; var5 = var9
      19 [-]: FASTCALL1 62 R5 L3; 
      20 [-]: MOVE R10 R5  ; var10 = var5
      21 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  23 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
L 4:  24 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 5:  25 [-]: MOVE R8 R5   ; var8 = var5
      26 [-]: NAMECALL R6 R3 K6; var7 = var3; var6 = var3[0x419785D7]
      27 [-]: CALL R6 3 1  ; var6(var7, var8)
      28 [-]: GETIMPORT R7 8; var7 = 0x1F317627
      29 [-]: FASTCALL1 62 R7 L6; 
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
; Defined at line: 83
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  29

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
      16 [-]: JUMPIFNOTLT R19 R0 L0; goto L0 if var19 >= var135952
      17 [-]: LENGTH R19 R2; var19 = #var2
      18 [-]: LENGTH R20 R3; var20 = #var3
      19 [-]: ADD R0 R19 R20; var0 = var19 + var20
L 0:  20 [-]: LOADN R21 1  ; var21 = 1
      21 [-]: MOVE R19 R0  ; var19 = var0
      22 [-]: LOADN R20 1  ; var20 = 1
      23 [-]: FORNPREP R19 L21; nforprep start - [escape at L21] -- var19 = iterator
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
      37 [-]: FASTCALL1 62 R3 L5; 
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
      68 [-]: FASTCALL1 62 R14 L6; 
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
L11:  99 [-]: FASTCALL1 62 R2 L12; 
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
     158 [-]: JUMPIFNOTEQ R18 R22 L17; goto L17 if var18 ~= var263986
     159 [-]: JUMPXEQKB R7 1 L17 NOT; 
     160 [-]: GETIMPORT R18 28; var18 = 0x1E7CF38C
     161 [-]: JUMP L18     ; goto L18
L17: 162 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     163 [-]: GETIMPORT R18 2; var18 = 0x4FCE895B
L18: 164 [-]: LOADN R22 1  ; var22 = 1
     165 [-]: JUMPIFNOTLT R22 R0 L20; goto L20 if var22 >= var922892
     166 [-]: JUMPIFNOTLT R21 R0 L20; goto L20 if var21 >= var398864
     167 [-]: LENGTH R22 R6; var22 = #var6
     168 [-]: JUMPIFNOTLT R22 R21 L19; goto L19 if var22 >= var1578574
     169 [-]: GETIMPORT R22 24; var22 = 0xCBD666E1
     170 [-]: LENGTH R24 R6; var24 = #var6
     171 [-]: GETTABLE R23 R6 R24; var23 = var6[var24]
     172 [-]: CALL R22 2 1 ; var22(var23)
     173 [-]: JUMP L20     ; goto L20
L19: 174 [-]: GETIMPORT R22 24; var22 = 0xCBD666E1
     175 [-]: GETTABLE R23 R6 R21; var23 = var6[var21]
     176 [-]: CALL R22 2 1 ; var22(var23)
L20: 177 [-]: FORNLOOP R19 L1; nforloop end - iterate + goto L1
L21: 178 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
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
; Defined at line: 178
; #Upvalues:       7
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
      19 [-]: FASTCALL1 62 R4 L3; 
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
L 5:  35 [-]: FASTCALL1 62 R2 L6; 
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
L 7:  50 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      51 [-]: GETIMPORT R6 21; var6 = 0x0469F296
      52 [-]: LOADK R7 K22 ; var7 = "ObjectiveMarker"
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: MOVE R7 R1   ; var7 = var1
      55 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xC7B81E8D]
      56 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      57 [-]: NAMECALL R5 R2 K24; var6 = var2; var5 = var2[0xFA9E477F]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: GETIMPORT R6 15; var6 = 0xBE190284
      60 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      61 [-]: LOADN R9 0   ; var9 = 0
      62 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x0EB34C69]
      63 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      64 [-]: LOADN R7 0   ; var7 = 0
      65 [-]: JUMPIFNOTLE R6 R7 L11; goto L11 if var6 > var1543636805
      66 [-]: NAMECALL R7 R2 K26; var8 = var2; var7 = var2[0x1AC1655C]
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
      68 [-]: GETIMPORT R9 28; var9 = 0xB006CB6A
      69 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x4EC6D8A8]
      70 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  71 [-]: FASTCALL1 62 R2 L9; 
      72 [-]: MOVE R8 R2   ; var8 = var2
      73 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  75 [-]: JUMPIF R7 L10; goto L10 if var7
      76 [-]: NAMECALL R7 R2 K30; var8 = var2; var7 = var2[0x73901ACF]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: JUMPIF R7 L10; goto L10 if var7
      79 [-]: GETIMPORT R7 7; var7 = 0xCBD666E1
      80 [-]: LOADN R8 0   ; var8 = 0
      81 [-]: CALL R7 2 1  ; var7(var8)
      82 [-]: JUMPBACK L8  ; goto L8
L10:  83 [-]: NAMECALL R7 R2 K26; var8 = var2; var7 = var2[0x1AC1655C]
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
      85 [-]: GETIMPORT R9 32; var9 = 0x8F15E6CC
      86 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x4EC6D8A8]
      87 [-]: CALL R7 3 1  ; var7(var8, var9)
      88 [-]: NAMECALL R7 R2 K26; var8 = var2; var7 = var2[0x1AC1655C]
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
      90 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      91 [-]: LOADN R10 25 ; var10 = 25
      92 [-]: LOADN R11 6  ; var11 = 6
      93 [-]: LOADN R12 0  ; var12 = 0
      94 [-]: LOADN R13 0  ; var13 = 0
      95 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0xEB3C14DA]
      96 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      97 [-]: MOVE R7 R6   ; var7 = var6
      98 [-]: ADDK R7 R7 K34; var7 = var7 + 1
      99 [-]: GETIMPORT R8 1; var8 = 0x3D106989
     100 [-]: LOADK R9 K35 ; var9 = "Advancing Tyl fight stage to "
     101 [-]: MOVE R10 R7  ; var10 = var7
     102 [-]: CALL R8 3 1  ; var8(var9, var10)
     103 [-]: GETIMPORT R8 15; var8 = 0xBE190284
     104 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     105 [-]: MOVE R11 R7  ; var11 = var7
     106 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x751F061D]
     107 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     108 [-]: MOVE R6 R7   ; var6 = var7
L11: 109 [-]: LOADN R7 0   ; var7 = 0
     110 [-]: GETIMPORT R8 4; var8 = 0x89326C93
     111 [-]: GETIMPORT R10 21; var10 = 0x0469F296
     112 [-]: LOADK R11 K37; var11 = "HidePos"
     113 [-]: CALL R10 2 2 ; var10 = var10(var11)
     114 [-]: MOVE R11 R1  ; var11 = var1
     115 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0xC7B81E8D]
     116 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     117 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0xD1586535]
     118 [-]: CALL R8 2 2  ; var8 = var8(var9)
     119 [-]: LOADN R9 15  ; var9 = 15
     120 [-]: MOVE R10 R9  ; var10 = var9
     121 [-]: GETTABLEKS R11 R3 K38; var11 = var3["maxEnemyLevel"]
     122 [-]: FASTCALL1 62 R5 L12; 
     123 [-]: MOVE R13 R5  ; var13 = var5
     124 [-]: GETIMPORT R12 13; var12 = 0x7B998233
     125 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 126 [-]: JUMPIF R12 L13; goto L13 if var12
     127 [-]: NAMECALL R12 R5 K39; var13 = var5; var12 = var5[0xC45C884B]
     128 [-]: CALL R12 2 2 ; var12 = var12(var13)
     129 [-]: MOVE R9 R12  ; var9 = var12
L13: 130 [-]: GETIMPORT R14 41; var14 = 0x7ED0A956
     131 [-]: LOADK R15 K42; var15 = "/Lotus/Types/Enemies/CaptureTargets/KillObjectiveMarker"
     132 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     133 [-]: NAMECALL R12 R2 K43; var13 = var2; var12 = var2[0xC9F6A7D7]
     134 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     135 [-]: LOADN R13 1  ; var13 = 1
     136 [-]: JUMPIFNOTLE R6 R13 L35; goto L35 if var6 > var50478667
     137 [-]: FASTCALL1 62 R2 L14; 
     138 [-]: MOVE R14 R2  ; var14 = var2
     139 [-]: GETIMPORT R13 13; var13 = 0x7B998233
     140 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 141 [-]: JUMPIF R13 L15; goto L15 if var13
     142 [-]: NAMECALL R13 R2 K44; var14 = var2; var13 = var2[0xB40C191A]
     143 [-]: CALL R13 2 2 ; var13 = var13(var14)
     144 [-]: GETIMPORT R17 28; var17 = 0xB006CB6A
     145 [-]: MUL R16 R17 R13; var16 = var17 * var13
     146 [-]: NAMECALL R14 R2 K45; var15 = var2; var14 = var2[0x014DB014]
     147 [-]: CALL R14 3 1 ; var14(var15, var16)
     148 [-]: NAMECALL R14 R2 K26; var15 = var2; var14 = var2[0x1AC1655C]
     149 [-]: CALL R14 2 2 ; var14 = var14(var15)
     150 [-]: GETIMPORT R16 21; var16 = 0x0469F296
     151 [-]: LOADK R17 K46; var17 = "BossHealthDmgMod"
     152 [-]: CALL R16 2 2 ; var16 = var16(var17)
     153 [-]: LOADN R17 25 ; var17 = 25
     154 [-]: LOADN R18 6  ; var18 = 6
     155 [-]: LOADN R19 0  ; var19 = 0
     156 [-]: NAMECALL R14 R14 K47; var15 = var14; var14 = var14[0xA383DE31]
     157 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     158 [-]: NAMECALL R14 R2 K26; var15 = var2; var14 = var2[0x1AC1655C]
     159 [-]: CALL R14 2 2 ; var14 = var14(var15)
     160 [-]: LOADN R16 0  ; var16 = 0
     161 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     162 [-]: NAMECALL R14 R14 K48; var15 = var14; var14 = var14[0xAA0FAA2C]
     163 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     164 [-]: NAMECALL R14 R2 K26; var15 = var2; var14 = var2[0x1AC1655C]
     165 [-]: CALL R14 2 2 ; var14 = var14(var15)
     166 [-]: LOADN R16 5  ; var16 = 5
     167 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     168 [-]: NAMECALL R14 R14 K48; var15 = var14; var14 = var14[0xAA0FAA2C]
     169 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     170 [-]: NAMECALL R14 R2 K26; var15 = var2; var14 = var2[0x1AC1655C]
     171 [-]: CALL R14 2 2 ; var14 = var14(var15)
     172 [-]: LOADN R16 6  ; var16 = 6
     173 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     174 [-]: NAMECALL R14 R14 K48; var15 = var14; var14 = var14[0xAA0FAA2C]
     175 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     176 [-]: NAMECALL R14 R2 K26; var15 = var2; var14 = var2[0x1AC1655C]
     177 [-]: CALL R14 2 2 ; var14 = var14(var15)
     178 [-]: LOADN R16 3  ; var16 = 3
     179 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     180 [-]: NAMECALL R14 R14 K48; var15 = var14; var14 = var14[0xAA0FAA2C]
     181 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     182 [-]: NAMECALL R14 R2 K26; var15 = var2; var14 = var2[0x1AC1655C]
     183 [-]: CALL R14 2 2 ; var14 = var14(var15)
     184 [-]: LOADN R16 9  ; var16 = 9
     185 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     186 [-]: NAMECALL R14 R14 K48; var15 = var14; var14 = var14[0xAA0FAA2C]
     187 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L15: 188 [-]: GETIMPORT R13 7; var13 = 0xCBD666E1
     189 [-]: LOADK R14 K49; var14 = 0.5
     190 [-]: CALL R13 2 1 ; var13(var14)
     191 [-]: FASTCALL1 62 R12 L16; 
     192 [-]: MOVE R14 R12 ; var14 = var12
     193 [-]: GETIMPORT R13 13; var13 = 0x7B998233
     194 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 195 [-]: JUMPIF R13 L17; goto L17 if var13
     196 [-]: NAMECALL R13 R12 K50; var14 = var12; var13 = var12[0xF4E253B6]
     197 [-]: CALL R13 2 1 ; var13(var14)
L17: 198 [-]: GETIMPORT R13 4; var13 = 0x89326C93
     199 [-]: GETIMPORT R15 21; var15 = 0x0469F296
     200 [-]: LOADK R16 K51; var16 = "FirstAttackPos"
     201 [-]: CALL R15 2 2 ; var15 = var15(var16)
     202 [-]: MOVE R16 R1  ; var16 = var1
     203 [-]: NAMECALL R13 R13 K23; var14 = var13; var13 = var13[0xC7B81E8D]
     204 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     205 [-]: NAMECALL R13 R13 K8; var14 = var13; var13 = var13[0xD1586535]
     206 [-]: CALL R13 2 2 ; var13 = var13(var14)
     207 [-]: GETIMPORT R14 4; var14 = 0x89326C93
     208 [-]: GETIMPORT R16 21; var16 = 0x0469F296
     209 [-]: LOADK R17 K52; var17 = "FirstTarget"
     210 [-]: CALL R16 2 2 ; var16 = var16(var17)
     211 [-]: MOVE R17 R13 ; var17 = var13
     212 [-]: LOADN R18 0  ; var18 = 0
     213 [-]: LOADN R19 10 ; var19 = 10
     214 [-]: NAMECALL R14 R14 K53; var15 = var14; var14 = var14[0x462C251C]
     215 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     216 [-]: NAMECALL R14 R14 K8; var15 = var14; var14 = var14[0xD1586535]
     217 [-]: CALL R14 2 2 ; var14 = var14(var15)
     218 [-]: FASTCALL1 62 R2 L18; 
     219 [-]: MOVE R16 R2  ; var16 = var2
     220 [-]: GETIMPORT R15 13; var15 = 0x7B998233
     221 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 222 [-]: JUMPIF R15 L19; goto L19 if var15
     223 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     224 [-]: MOVE R16 R8  ; var16 = var8
     225 [-]: MOVE R17 R14 ; var17 = var14
     226 [-]: MOVE R18 R2  ; var18 = var2
     227 [-]: MOVE R19 R5  ; var19 = var5
     228 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L19: 229 [-]: GETIMPORT R16 55; var16 = 0xD44F71B2
     230 [-]: FASTCALL1 62 R16 L20; 
     231 [-]: GETIMPORT R15 13; var15 = 0x7B998233
     232 [-]: CALL R15 2 2 ; var15 = var15(var16)
L20: 233 [-]: JUMPIF R15 L21; goto L21 if var15
     234 [-]: GETIMPORT R15 55; var15 = 0xD44F71B2
     235 [-]: LOADK R17 K56; var17 = "TriggerPort"
     236 [-]: NAMECALL R15 R15 K57; var16 = var15; var15 = var15[0x8EB2112D]
     237 [-]: CALL R15 3 1 ; var15(var16, var17)
L21: 238 [-]: GETIMPORT R15 7; var15 = 0xCBD666E1
     239 [-]: LOADN R16 3  ; var16 = 3
     240 [-]: CALL R15 2 1 ; var15(var16)
     241 [-]: GETIMPORT R15 18; var15 = _T
     242 [-]: LOADB R16 1  ; var16 = true
     243 [-]: SETTABLEKS R16 R15 K19; var16["PauseTylTrans"] = var15
     244 [-]: GETIMPORT R17 59; var17 = 0x7D6C5EF7
     245 [-]: GETTABLEN R16 R17 1; var16 = var17[1]
     246 [-]: FASTCALL1 62 R16 L22; 
     247 [-]: GETIMPORT R15 13; var15 = 0x7B998233
     248 [-]: CALL R15 2 2 ; var15 = var15(var16)
L22: 249 [-]: JUMPIF R15 L23; goto L23 if var15
     250 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     251 [-]: GETIMPORT R17 59; var17 = 0x7D6C5EF7
     252 [-]: GETTABLEN R16 R17 1; var16 = var17[1]
     253 [-]: CALL R15 2 1 ; var15(var16)
L23: 254 [-]: GETIMPORT R15 7; var15 = 0xCBD666E1
     255 [-]: LOADN R16 4  ; var16 = 4
     256 [-]: CALL R15 2 1 ; var15(var16)
     257 [-]: FASTCALL1 62 R2 L24; 
     258 [-]: MOVE R16 R2  ; var16 = var2
     259 [-]: GETIMPORT R15 13; var15 = 0x7B998233
     260 [-]: CALL R15 2 2 ; var15 = var15(var16)
L24: 261 [-]: JUMPIF R15 L25; goto L25 if var15
     262 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     263 [-]: MOVE R16 R13 ; var16 = var13
     264 [-]: MOVE R17 R14 ; var17 = var14
     265 [-]: MOVE R18 R2  ; var18 = var2
     266 [-]: MOVE R19 R5  ; var19 = var5
     267 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L25: 268 [-]: GETIMPORT R17 61; var17 = 0x4DD17838
     269 [-]: GETTABLEN R16 R17 1; var16 = var17[1]
     270 [-]: FASTCALL1 62 R16 L26; 
     271 [-]: GETIMPORT R15 13; var15 = 0x7B998233
     272 [-]: CALL R15 2 2 ; var15 = var15(var16)
L26: 273 [-]: JUMPIF R15 L27; goto L27 if var15
     274 [-]: GETIMPORT R16 61; var16 = 0x4DD17838
     275 [-]: GETTABLEN R15 R16 1; var15 = var16[1]
     276 [-]: LOADK R17 K62; var17 = "Enable"
     277 [-]: NAMECALL R15 R15 K57; var16 = var15; var15 = var15[0x8EB2112D]
     278 [-]: CALL R15 3 1 ; var15(var16, var17)
L27: 279 [-]: FASTCALL1 62 R2 L28; 
     280 [-]: MOVE R16 R2  ; var16 = var2
     281 [-]: GETIMPORT R15 13; var15 = 0x7B998233
     282 [-]: CALL R15 2 2 ; var15 = var15(var16)
L28: 283 [-]: JUMPIF R15 L29; goto L29 if var15
     284 [-]: LOADK R17 K63; var17 = "FistImpact"
     285 [-]: GETIMPORT R20 65; var20 = 0xA504DEBB
     286 [-]: LOADB R21 0  ; var21 = false
     287 [-]: LOADN R22 2  ; var22 = 2
     288 [-]: LOADN R23 1  ; var23 = 1
     289 [-]: LOADB R24 0  ; var24 = false
     290 [-]: NAMECALL R18 R2 K66; var19 = var2; var18 = var2[0x5D985C7E]
     291 [-]: CALL R18 7 0 ; var18, ... = var18(var19, var20, var21, var22, var23, var24)
     292 [-]: NAMECALL R15 R2 K67; var16 = var2; var15 = var2[0x21B4C60E]
     293 [-]: CALL R15 0 1 ; var15(var16, ...)
L29: 294 [-]: GETIMPORT R15 4; var15 = 0x89326C93
     295 [-]: GETIMPORT R17 21; var17 = 0x0469F296
     296 [-]: LOADK R18 K68; var18 = "FistImpactOnePorts"
     297 [-]: CALL R17 2 2 ; var17 = var17(var18)
     298 [-]: MOVE R18 R1  ; var18 = var1
     299 [-]: NAMECALL R15 R15 K23; var16 = var15; var15 = var15[0xC7B81E8D]
     300 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     301 [-]: LOADK R18 K56; var18 = "TriggerPort"
     302 [-]: NAMECALL R16 R15 K57; var17 = var15; var16 = var15[0x8EB2112D]
     303 [-]: CALL R16 3 1 ; var16(var17, var18)
     304 [-]: FASTCALL1 62 R2 L30; 
     305 [-]: MOVE R17 R2  ; var17 = var2
     306 [-]: GETIMPORT R16 13; var16 = 0x7B998233
     307 [-]: CALL R16 2 2 ; var16 = var16(var17)
L30: 308 [-]: JUMPIF R16 L31; goto L31 if var16
     309 [-]: LOADK R18 K69; var18 = "Teleport"
     310 [-]: LOADN R19 2  ; var19 = 2
     311 [-]: NAMECALL R16 R2 K67; var17 = var2; var16 = var2[0x21B4C60E]
     312 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     313 [-]: LOADB R18 0  ; var18 = false
     314 [-]: NAMECALL R16 R2 K70; var17 = var2; var16 = var2[0x768274D6]
     315 [-]: CALL R16 3 1 ; var16(var17, var18)
L31: 316 [-]: GETIMPORT R16 4; var16 = 0x89326C93
     317 [-]: GETIMPORT R18 21; var18 = 0x0469F296
     318 [-]: LOADK R19 K51; var19 = "FirstAttackPos"
     319 [-]: CALL R18 2 2 ; var18 = var18(var19)
     320 [-]: MOVE R19 R1  ; var19 = var1
     321 [-]: NAMECALL R16 R16 K23; var17 = var16; var16 = var16[0xC7B81E8D]
     322 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     323 [-]: NAMECALL R16 R16 K8; var17 = var16; var16 = var16[0xD1586535]
     324 [-]: CALL R16 2 2 ; var16 = var16(var17)
     325 [-]: GETIMPORT R17 4; var17 = 0x89326C93
     326 [-]: GETIMPORT R19 21; var19 = 0x0469F296
     327 [-]: LOADK R20 K52; var20 = "FirstTarget"
     328 [-]: CALL R19 2 2 ; var19 = var19(var20)
     329 [-]: MOVE R20 R16 ; var20 = var16
     330 [-]: LOADN R21 0  ; var21 = 0
     331 [-]: LOADN R22 20 ; var22 = 20
     332 [-]: NAMECALL R17 R17 K53; var18 = var17; var17 = var17[0x462C251C]
     333 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     334 [-]: NAMECALL R17 R17 K8; var18 = var17; var17 = var17[0xD1586535]
     335 [-]: CALL R17 2 2 ; var17 = var17(var18)
     336 [-]: GETIMPORT R18 7; var18 = 0xCBD666E1
     337 [-]: LOADK R19 K49; var19 = 0.5
     338 [-]: CALL R18 2 1 ; var18(var19)
     339 [-]: FASTCALL1 62 R2 L32; 
     340 [-]: MOVE R19 R2  ; var19 = var2
     341 [-]: GETIMPORT R18 13; var18 = 0x7B998233
     342 [-]: CALL R18 2 2 ; var18 = var18(var19)
L32: 343 [-]: JUMPIF R18 L33; goto L33 if var18
     344 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     345 [-]: MOVE R19 R8  ; var19 = var8
     346 [-]: MOVE R20 R17 ; var20 = var17
     347 [-]: MOVE R21 R2  ; var21 = var2
     348 [-]: MOVE R22 R5  ; var22 = var5
     349 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L33: 350 [-]: GETIMPORT R18 18; var18 = _T
     351 [-]: LOADB R19 0  ; var19 = false
     352 [-]: SETTABLEKS R19 R18 K19; var19["PauseTylTrans"] = var18
     353 [-]: GETIMPORT R18 7; var18 = 0xCBD666E1
     354 [-]: LOADN R19 4  ; var19 = 4
     355 [-]: CALL R18 2 1 ; var18(var19)
     356 [-]: GETIMPORT R18 4; var18 = 0x89326C93
     357 [-]: NAMECALL R18 R18 K71; var19 = var18; var18 = var18[0x7D108DDB]
     358 [-]: CALL R18 2 2 ; var18 = var18(var19)
     359 [-]: GETIMPORT R19 4; var19 = 0x89326C93
     360 [-]: GETIMPORT R21 21; var21 = 0x0469F296
     361 [-]: LOADK R22 K72; var22 = "TankLowerLeft"
     362 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     363 [-]: NAMECALL R19 R19 K73; var20 = var19; var19 = var19[0xC7FCADA9]
     364 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     365 [-]: GETIMPORT R20 4; var20 = 0x89326C93
     366 [-]: GETIMPORT R22 21; var22 = 0x0469F296
     367 [-]: LOADK R23 K74; var23 = "TankLowerRight"
     368 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     369 [-]: NAMECALL R20 R20 K73; var21 = var20; var20 = var20[0xC7FCADA9]
     370 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     371 [-]: GETIMPORT R21 76; var21 = 0xB7F9EA96
     372 [-]: GETIMPORT R22 78; var22 = 0x9CCE7825
     373 [-]: GETIMPORT R23 80; var23 = 0x7A85C4A3
     374 [-]: LENGTH R25 R18; var25 = #var18
     375 [-]: ADDK R24 R25 K34; var24 = var25 + 1
     376 [-]: MULK R10 R9 K81; var10 = var9 * 0.80000000000000004
     377 [-]: JUMPIFNOTLT R10 R11 L34; goto L34 if var10 >= var723478
     378 [-]: MOVE R10 R11 ; var10 = var11
L34: 379 [-]: GETUPVAL R25 6; var25 = upvalues[6]
     380 [-]: MOVE R26 R24 ; var26 = var24
     381 [-]: MOVE R27 R10 ; var27 = var10
     382 [-]: MOVE R28 R19 ; var28 = var19
     383 [-]: MOVE R29 R20 ; var29 = var20
     384 [-]: MOVE R30 R21 ; var30 = var21
     385 [-]: MOVE R31 R22 ; var31 = var22
     386 [-]: MOVE R32 R23 ; var32 = var23
     387 [-]: LOADB R33 0  ; var33 = false
     388 [-]: CALL R25 9 1 ; var25(var26, var27, var28, var29, var30, var31, var32, var33)
     389 [-]: MOVE R25 R6  ; var25 = var6
     390 [-]: ADDK R25 R25 K34; var25 = var25 + 1
     391 [-]: GETIMPORT R26 1; var26 = 0x3D106989
     392 [-]: LOADK R27 K35; var27 = "Advancing Tyl fight stage to "
     393 [-]: MOVE R28 R25 ; var28 = var25
     394 [-]: CALL R26 3 1 ; var26(var27, var28)
     395 [-]: GETIMPORT R26 15; var26 = 0xBE190284
     396 [-]: GETUPVAL R28 1; var28 = upvalues[1]
     397 [-]: MOVE R29 R25 ; var29 = var25
     398 [-]: NAMECALL R26 R26 K36; var27 = var26; var26 = var26[0x751F061D]
     399 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     400 [-]: MOVE R6 R25  ; var6 = var25
L35: 401 [-]: LOADN R13 2  ; var13 = 2
     402 [-]: JUMPIFNOTLE R6 R13 L38; goto L38 if var6 > var265550
     403 [-]: GETIMPORT R13 4; var13 = 0x89326C93
     404 [-]: GETIMPORT R15 83; var15 = 0x95BB0ABF
     405 [-]: MOVE R16 R1  ; var16 = var1
     406 [-]: LOADN R17 0  ; var17 = 0
     407 [-]: LOADK R18 K84; var18 = 3.4028234663852886e+38
     408 [-]: NAMECALL R13 R13 K85; var14 = var13; var13 = var13[0xFB669000]
     409 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     410 [-]: GETIMPORT R14 4; var14 = 0x89326C93
     411 [-]: GETIMPORT R16 87; var16 = 0x7BDA2056
     412 [-]: MOVE R17 R1  ; var17 = var1
     413 [-]: LOADN R18 0  ; var18 = 0
     414 [-]: LOADK R19 K84; var19 = 3.4028234663852886e+38
     415 [-]: NAMECALL R14 R14 K85; var15 = var14; var14 = var14[0xFB669000]
     416 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
L36: 417 [-]: LENGTH R16 R13; var16 = #var13
     418 [-]: LENGTH R17 R14; var17 = #var14
     419 [-]: ADD R15 R16 R17; var15 = var16 + var17
     420 [-]: LOADN R16 0  ; var16 = 0
     421 [-]: JUMPIFNOTLT R16 R15 L37; goto L37 if var16 >= var5836622
     422 [-]: GETIMPORT R15 89; var15 = 0x6D2DC9C5
     423 [-]: JUMPIFNOTLT R7 R15 L37; goto L37 if var7 >= var266062
     424 [-]: GETIMPORT R15 4; var15 = 0x89326C93
     425 [-]: GETIMPORT R17 83; var17 = 0x95BB0ABF
     426 [-]: MOVE R18 R1  ; var18 = var1
     427 [-]: LOADN R19 0  ; var19 = 0
     428 [-]: LOADK R20 K84; var20 = 3.4028234663852886e+38
     429 [-]: NAMECALL R15 R15 K85; var16 = var15; var15 = var15[0xFB669000]
     430 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     431 [-]: MOVE R13 R15 ; var13 = var15
     432 [-]: GETIMPORT R15 4; var15 = 0x89326C93
     433 [-]: GETIMPORT R17 87; var17 = 0x7BDA2056
     434 [-]: MOVE R18 R1  ; var18 = var1
     435 [-]: LOADN R19 0  ; var19 = 0
     436 [-]: LOADK R20 K84; var20 = 3.4028234663852886e+38
     437 [-]: NAMECALL R15 R15 K85; var16 = var15; var15 = var15[0xFB669000]
     438 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     439 [-]: MOVE R14 R15 ; var14 = var15
     440 [-]: ADDK R15 R7 K34; var15 = var7 + 1
     441 [-]: GETIMPORT R16 91; var16 = 0x67652851
     442 [-]: CALL R16 1 2 ; var16 = var16()
     443 [-]: ADD R7 R15 R16; var7 = var15 + var16
     444 [-]: GETIMPORT R15 7; var15 = 0xCBD666E1
     445 [-]: LOADN R16 1  ; var16 = 1
     446 [-]: CALL R15 2 1 ; var15(var16)
     447 [-]: JUMPBACK L36 ; goto L36
L37: 448 [-]: LOADN R7 0   ; var7 = 0
     449 [-]: MOVE R15 R6  ; var15 = var6
     450 [-]: ADDK R15 R15 K34; var15 = var15 + 1
     451 [-]: GETIMPORT R16 1; var16 = 0x3D106989
     452 [-]: LOADK R17 K35; var17 = "Advancing Tyl fight stage to "
     453 [-]: MOVE R18 R15 ; var18 = var15
     454 [-]: CALL R16 3 1 ; var16(var17, var18)
     455 [-]: GETIMPORT R16 15; var16 = 0xBE190284
     456 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     457 [-]: MOVE R19 R15 ; var19 = var15
     458 [-]: NAMECALL R16 R16 K36; var17 = var16; var16 = var16[0x751F061D]
     459 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     460 [-]: MOVE R6 R15  ; var6 = var15
L38: 461 [-]: LOADN R13 3  ; var13 = 3
     462 [-]: JUMPIFNOTLE R6 R13 L43; goto L43 if var6 > var265550
     463 [-]: GETIMPORT R13 4; var13 = 0x89326C93
     464 [-]: GETIMPORT R15 21; var15 = 0x0469F296
     465 [-]: LOADK R16 K92; var16 = "ReturnOne"
     466 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     467 [-]: NAMECALL R13 R13 K73; var14 = var13; var13 = var13[0xC7FCADA9]
     468 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     469 [-]: GETIMPORT R15 94; var15 = 0x55730E1A
     470 [-]: LOADN R16 1  ; var16 = 1
     471 [-]: LENGTH R17 R13; var17 = #var13
     472 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     473 [-]: GETTABLE R14 R13 R15; var14 = var13[var15]
     474 [-]: NAMECALL R14 R14 K8; var15 = var14; var14 = var14[0xD1586535]
     475 [-]: CALL R14 2 2 ; var14 = var14(var15)
     476 [-]: GETIMPORT R15 4; var15 = 0x89326C93
     477 [-]: GETIMPORT R17 21; var17 = 0x0469F296
     478 [-]: LOADK R18 K51; var18 = "FirstAttackPos"
     479 [-]: CALL R17 2 2 ; var17 = var17(var18)
     480 [-]: MOVE R18 R1  ; var18 = var1
     481 [-]: NAMECALL R15 R15 K23; var16 = var15; var15 = var15[0xC7B81E8D]
     482 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     483 [-]: NAMECALL R15 R15 K8; var16 = var15; var15 = var15[0xD1586535]
     484 [-]: CALL R15 2 2 ; var15 = var15(var16)
     485 [-]: GETIMPORT R16 4; var16 = 0x89326C93
     486 [-]: GETIMPORT R18 21; var18 = 0x0469F296
     487 [-]: LOADK R19 K52; var19 = "FirstTarget"
     488 [-]: CALL R18 2 2 ; var18 = var18(var19)
     489 [-]: MOVE R19 R15 ; var19 = var15
     490 [-]: LOADN R20 0  ; var20 = 0
     491 [-]: LOADN R21 20 ; var21 = 20
     492 [-]: NAMECALL R16 R16 K53; var17 = var16; var16 = var16[0x462C251C]
     493 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     494 [-]: NAMECALL R16 R16 K8; var17 = var16; var16 = var16[0xD1586535]
     495 [-]: CALL R16 2 2 ; var16 = var16(var17)
     496 [-]: FASTCALL1 62 R2 L39; 
     497 [-]: MOVE R18 R2  ; var18 = var2
     498 [-]: GETIMPORT R17 13; var17 = 0x7B998233
     499 [-]: CALL R17 2 2 ; var17 = var17(var18)
L39: 500 [-]: JUMPIF R17 L42; goto L42 if var17
     501 [-]: LOADB R19 1  ; var19 = true
     502 [-]: NAMECALL R17 R2 K70; var18 = var2; var17 = var2[0x768274D6]
     503 [-]: CALL R17 3 1 ; var17(var18, var19)
     504 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     505 [-]: MOVE R18 R14 ; var18 = var14
     506 [-]: MOVE R19 R16 ; var19 = var16
     507 [-]: MOVE R20 R2  ; var20 = var2
     508 [-]: MOVE R21 R5  ; var21 = var5
     509 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     510 [-]: NAMECALL R17 R2 K26; var18 = var2; var17 = var2[0x1AC1655C]
     511 [-]: CALL R17 2 2 ; var17 = var17(var18)
     512 [-]: GETIMPORT R19 21; var19 = 0x0469F296
     513 [-]: LOADK R20 K46; var20 = "BossHealthDmgMod"
     514 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     515 [-]: NAMECALL R17 R17 K95; var18 = var17; var17 = var17[0x8E3E343E]
     516 [-]: CALL R17 0 1 ; var17(var18, ...)
     517 [-]: NAMECALL R17 R2 K26; var18 = var2; var17 = var2[0x1AC1655C]
     518 [-]: CALL R17 2 2 ; var17 = var17(var18)
     519 [-]: LOADN R19 0  ; var19 = 0
     520 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     521 [-]: NAMECALL R17 R17 K96; var18 = var17; var17 = var17[0x0F68C2B7]
     522 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     523 [-]: NAMECALL R17 R2 K26; var18 = var2; var17 = var2[0x1AC1655C]
     524 [-]: CALL R17 2 2 ; var17 = var17(var18)
     525 [-]: LOADN R19 5  ; var19 = 5
     526 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     527 [-]: NAMECALL R17 R17 K96; var18 = var17; var17 = var17[0x0F68C2B7]
     528 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     529 [-]: NAMECALL R17 R2 K26; var18 = var2; var17 = var2[0x1AC1655C]
     530 [-]: CALL R17 2 2 ; var17 = var17(var18)
     531 [-]: LOADN R19 6  ; var19 = 6
     532 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     533 [-]: NAMECALL R17 R17 K96; var18 = var17; var17 = var17[0x0F68C2B7]
     534 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     535 [-]: NAMECALL R17 R2 K26; var18 = var2; var17 = var2[0x1AC1655C]
     536 [-]: CALL R17 2 2 ; var17 = var17(var18)
     537 [-]: LOADN R19 3  ; var19 = 3
     538 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     539 [-]: NAMECALL R17 R17 K96; var18 = var17; var17 = var17[0x0F68C2B7]
     540 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     541 [-]: NAMECALL R17 R2 K26; var18 = var2; var17 = var2[0x1AC1655C]
     542 [-]: CALL R17 2 2 ; var17 = var17(var18)
     543 [-]: LOADN R19 9  ; var19 = 9
     544 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     545 [-]: NAMECALL R17 R17 K96; var18 = var17; var17 = var17[0x0F68C2B7]
     546 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     547 [-]: NAMECALL R17 R5 K97; var18 = var5; var17 = var5[0xAC41835F]
     548 [-]: CALL R17 2 1 ; var17(var18)
     549 [-]: FASTCALL1 62 R12 L40; 
     550 [-]: MOVE R18 R12 ; var18 = var12
     551 [-]: GETIMPORT R17 13; var17 = 0x7B998233
     552 [-]: CALL R17 2 2 ; var17 = var17(var18)
L40: 553 [-]: JUMPIF R17 L41; goto L41 if var17
     554 [-]: NAMECALL R17 R12 K98; var18 = var12; var17 = var12[0x383D2E7D]
     555 [-]: CALL R17 2 1 ; var17(var18)
L41: 556 [-]: NAMECALL R17 R2 K26; var18 = var2; var17 = var2[0x1AC1655C]
     557 [-]: CALL R17 2 2 ; var17 = var17(var18)
     558 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     559 [-]: NAMECALL R17 R17 K99; var18 = var17; var17 = var17[0x55481E0D]
     560 [-]: CALL R17 3 1 ; var17(var18, var19)
L42: 561 [-]: MOVE R17 R6  ; var17 = var6
     562 [-]: ADDK R17 R17 K34; var17 = var17 + 1
     563 [-]: GETIMPORT R18 1; var18 = 0x3D106989
     564 [-]: LOADK R19 K35; var19 = "Advancing Tyl fight stage to "
     565 [-]: MOVE R20 R17 ; var20 = var17
     566 [-]: CALL R18 3 1 ; var18(var19, var20)
     567 [-]: GETIMPORT R18 15; var18 = 0xBE190284
     568 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     569 [-]: MOVE R21 R17 ; var21 = var17
     570 [-]: NAMECALL R18 R18 K36; var19 = var18; var18 = var18[0x751F061D]
     571 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     572 [-]: MOVE R6 R17  ; var6 = var17
L43: 573 [-]: LOADN R13 4  ; var13 = 4
     574 [-]: JUMPIFNOTLE R6 R13 L49; goto L49 if var6 > var50478667
L44: 575 [-]: FASTCALL1 62 R2 L45; 
     576 [-]: MOVE R14 R2  ; var14 = var2
     577 [-]: GETIMPORT R13 13; var13 = 0x7B998233
     578 [-]: CALL R13 2 2 ; var13 = var13(var14)
L45: 579 [-]: JUMPIF R13 L46; goto L46 if var13
     580 [-]: NAMECALL R13 R2 K30; var14 = var2; var13 = var2[0x73901ACF]
     581 [-]: CALL R13 2 2 ; var13 = var13(var14)
     582 [-]: JUMPIF R13 L46; goto L46 if var13
     583 [-]: GETIMPORT R13 7; var13 = 0xCBD666E1
     584 [-]: LOADN R14 0  ; var14 = 0
     585 [-]: CALL R13 2 1 ; var13(var14)
     586 [-]: JUMPBACK L44 ; goto L44
L46: 587 [-]: FASTCALL1 62 R2 L47; 
     588 [-]: MOVE R14 R2  ; var14 = var2
     589 [-]: GETIMPORT R13 13; var13 = 0x7B998233
     590 [-]: CALL R13 2 2 ; var13 = var13(var14)
L47: 591 [-]: JUMPIF R13 L48; goto L48 if var13
     592 [-]: NAMECALL R13 R2 K26; var14 = var2; var13 = var2[0x1AC1655C]
     593 [-]: CALL R13 2 2 ; var13 = var13(var14)
     594 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     595 [-]: LOADN R16 25 ; var16 = 25
     596 [-]: LOADN R17 6  ; var17 = 6
     597 [-]: LOADN R18 0  ; var18 = 0
     598 [-]: LOADN R19 0  ; var19 = 0
     599 [-]: NAMECALL R13 R13 K33; var14 = var13; var13 = var13[0xEB3C14DA]
     600 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     601 [-]: NAMECALL R13 R2 K26; var14 = var2; var13 = var2[0x1AC1655C]
     602 [-]: CALL R13 2 2 ; var13 = var13(var14)
     603 [-]: GETIMPORT R15 101; var15 = 0x6A6657EA
     604 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0x4EC6D8A8]
     605 [-]: CALL R13 3 1 ; var13(var14, var15)
L48: 606 [-]: MOVE R13 R6  ; var13 = var6
     607 [-]: ADDK R13 R13 K34; var13 = var13 + 1
     608 [-]: GETIMPORT R14 1; var14 = 0x3D106989
     609 [-]: LOADK R15 K35; var15 = "Advancing Tyl fight stage to "
     610 [-]: MOVE R16 R13 ; var16 = var13
     611 [-]: CALL R14 3 1 ; var14(var15, var16)
     612 [-]: GETIMPORT R14 15; var14 = 0xBE190284
     613 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     614 [-]: MOVE R17 R13 ; var17 = var13
     615 [-]: NAMECALL R14 R14 K36; var15 = var14; var14 = var14[0x751F061D]
     616 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     617 [-]: MOVE R6 R13  ; var6 = var13
L49: 618 [-]: LOADN R13 5  ; var13 = 5
     619 [-]: JUMPIFNOTLE R6 R13 L66; goto L66 if var6 > var50478667
     620 [-]: FASTCALL1 62 R2 L50; 
     621 [-]: MOVE R14 R2  ; var14 = var2
     622 [-]: GETIMPORT R13 13; var13 = 0x7B998233
     623 [-]: CALL R13 2 2 ; var13 = var13(var14)
L50: 624 [-]: JUMPIF R13 L51; goto L51 if var13
     625 [-]: NAMECALL R13 R2 K44; var14 = var2; var13 = var2[0xB40C191A]
     626 [-]: CALL R13 2 2 ; var13 = var13(var14)
     627 [-]: GETIMPORT R17 32; var17 = 0x8F15E6CC
     628 [-]: MUL R16 R17 R13; var16 = var17 * var13
     629 [-]: NAMECALL R14 R2 K45; var15 = var2; var14 = var2[0x014DB014]
     630 [-]: CALL R14 3 1 ; var14(var15, var16)
     631 [-]: NAMECALL R14 R2 K26; var15 = var2; var14 = var2[0x1AC1655C]
     632 [-]: CALL R14 2 2 ; var14 = var14(var15)
     633 [-]: GETIMPORT R16 21; var16 = 0x0469F296
     634 [-]: LOADK R17 K46; var17 = "BossHealthDmgMod"
     635 [-]: CALL R16 2 2 ; var16 = var16(var17)
     636 [-]: LOADN R17 25 ; var17 = 25
     637 [-]: LOADN R18 6  ; var18 = 6
     638 [-]: LOADN R19 0  ; var19 = 0
     639 [-]: NAMECALL R14 R14 K47; var15 = var14; var14 = var14[0xA383DE31]
     640 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     641 [-]: NAMECALL R14 R2 K26; var15 = var2; var14 = var2[0x1AC1655C]
     642 [-]: CALL R14 2 2 ; var14 = var14(var15)
     643 [-]: LOADN R16 0  ; var16 = 0
     644 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     645 [-]: NAMECALL R14 R14 K48; var15 = var14; var14 = var14[0xAA0FAA2C]
     646 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     647 [-]: NAMECALL R14 R2 K26; var15 = var2; var14 = var2[0x1AC1655C]
     648 [-]: CALL R14 2 2 ; var14 = var14(var15)
     649 [-]: LOADN R16 5  ; var16 = 5
     650 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     651 [-]: NAMECALL R14 R14 K48; var15 = var14; var14 = var14[0xAA0FAA2C]
     652 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     653 [-]: NAMECALL R14 R2 K26; var15 = var2; var14 = var2[0x1AC1655C]
     654 [-]: CALL R14 2 2 ; var14 = var14(var15)
     655 [-]: LOADN R16 6  ; var16 = 6
     656 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     657 [-]: NAMECALL R14 R14 K48; var15 = var14; var14 = var14[0xAA0FAA2C]
     658 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     659 [-]: NAMECALL R14 R2 K26; var15 = var2; var14 = var2[0x1AC1655C]
     660 [-]: CALL R14 2 2 ; var14 = var14(var15)
     661 [-]: LOADN R16 3  ; var16 = 3
     662 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     663 [-]: NAMECALL R14 R14 K48; var15 = var14; var14 = var14[0xAA0FAA2C]
     664 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     665 [-]: NAMECALL R14 R2 K26; var15 = var2; var14 = var2[0x1AC1655C]
     666 [-]: CALL R14 2 2 ; var14 = var14(var15)
     667 [-]: LOADN R16 9  ; var16 = 9
     668 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     669 [-]: NAMECALL R14 R14 K48; var15 = var14; var14 = var14[0xAA0FAA2C]
     670 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L51: 671 [-]: GETIMPORT R13 4; var13 = 0x89326C93
     672 [-]: GETIMPORT R15 21; var15 = 0x0469F296
     673 [-]: LOADK R16 K102; var16 = "SecondAttackPos"
     674 [-]: CALL R15 2 2 ; var15 = var15(var16)
     675 [-]: MOVE R16 R1  ; var16 = var1
     676 [-]: NAMECALL R13 R13 K23; var14 = var13; var13 = var13[0xC7B81E8D]
     677 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     678 [-]: NAMECALL R13 R13 K8; var14 = var13; var13 = var13[0xD1586535]
     679 [-]: CALL R13 2 2 ; var13 = var13(var14)
     680 [-]: GETIMPORT R14 4; var14 = 0x89326C93
     681 [-]: GETIMPORT R16 21; var16 = 0x0469F296
     682 [-]: LOADK R17 K103; var17 = "SecondTarget"
     683 [-]: CALL R16 2 2 ; var16 = var16(var17)
     684 [-]: MOVE R17 R13 ; var17 = var13
     685 [-]: LOADN R18 0  ; var18 = 0
     686 [-]: LOADN R19 20 ; var19 = 20
     687 [-]: NAMECALL R14 R14 K53; var15 = var14; var14 = var14[0x462C251C]
     688 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     689 [-]: NAMECALL R14 R14 K8; var15 = var14; var14 = var14[0xD1586535]
     690 [-]: CALL R14 2 2 ; var14 = var14(var15)
     691 [-]: GETIMPORT R15 4; var15 = 0x89326C93
     692 [-]: GETIMPORT R17 21; var17 = 0x0469F296
     693 [-]: LOADK R18 K104; var18 = "ReturnTwo"
     694 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     695 [-]: NAMECALL R15 R15 K73; var16 = var15; var15 = var15[0xC7FCADA9]
     696 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     697 [-]: GETIMPORT R17 94; var17 = 0x55730E1A
     698 [-]: LOADN R18 1  ; var18 = 1
     699 [-]: LENGTH R19 R15; var19 = #var15
     700 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     701 [-]: GETTABLE R16 R15 R17; var16 = var15[var17]
     702 [-]: NAMECALL R16 R16 K8; var17 = var16; var16 = var16[0xD1586535]
     703 [-]: CALL R16 2 2 ; var16 = var16(var17)
     704 [-]: GETIMPORT R17 7; var17 = 0xCBD666E1
     705 [-]: LOADK R18 K49; var18 = 0.5
     706 [-]: CALL R17 2 1 ; var17(var18)
     707 [-]: FASTCALL1 62 R12 L52; 
     708 [-]: MOVE R18 R12 ; var18 = var12
     709 [-]: GETIMPORT R17 13; var17 = 0x7B998233
     710 [-]: CALL R17 2 2 ; var17 = var17(var18)
L52: 711 [-]: JUMPIF R17 L53; goto L53 if var17
     712 [-]: NAMECALL R17 R12 K50; var18 = var12; var17 = var12[0xF4E253B6]
     713 [-]: CALL R17 2 1 ; var17(var18)
L53: 714 [-]: FASTCALL1 62 R2 L54; 
     715 [-]: MOVE R18 R2  ; var18 = var2
     716 [-]: GETIMPORT R17 13; var17 = 0x7B998233
     717 [-]: CALL R17 2 2 ; var17 = var17(var18)
L54: 718 [-]: JUMPIF R17 L55; goto L55 if var17
     719 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     720 [-]: MOVE R18 R8  ; var18 = var8
     721 [-]: MOVE R19 R14 ; var19 = var14
     722 [-]: MOVE R20 R2  ; var20 = var2
     723 [-]: MOVE R21 R5  ; var21 = var5
     724 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L55: 725 [-]: GETIMPORT R17 7; var17 = 0xCBD666E1
     726 [-]: LOADN R18 3  ; var18 = 3
     727 [-]: CALL R17 2 1 ; var17(var18)
     728 [-]: GETIMPORT R17 18; var17 = _T
     729 [-]: LOADB R18 1  ; var18 = true
     730 [-]: SETTABLEKS R18 R17 K19; var18["PauseTylTrans"] = var17
     731 [-]: FASTCALL1 62 R2 L56; 
     732 [-]: MOVE R18 R2  ; var18 = var2
     733 [-]: GETIMPORT R17 13; var17 = 0x7B998233
     734 [-]: CALL R17 2 2 ; var17 = var17(var18)
L56: 735 [-]: JUMPIF R17 L57; goto L57 if var17
     736 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     737 [-]: MOVE R18 R13 ; var18 = var13
     738 [-]: MOVE R19 R14 ; var19 = var14
     739 [-]: MOVE R20 R2  ; var20 = var2
     740 [-]: MOVE R21 R5  ; var21 = var5
     741 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L57: 742 [-]: GETIMPORT R19 61; var19 = 0x4DD17838
     743 [-]: GETTABLEN R18 R19 2; var18 = var19[2]
     744 [-]: FASTCALL1 62 R18 L58; 
     745 [-]: GETIMPORT R17 13; var17 = 0x7B998233
     746 [-]: CALL R17 2 2 ; var17 = var17(var18)
L58: 747 [-]: JUMPIF R17 L59; goto L59 if var17
     748 [-]: GETIMPORT R18 61; var18 = 0x4DD17838
     749 [-]: GETTABLEN R17 R18 2; var17 = var18[2]
     750 [-]: LOADK R19 K62; var19 = "Enable"
     751 [-]: NAMECALL R17 R17 K57; var18 = var17; var17 = var17[0x8EB2112D]
     752 [-]: CALL R17 3 1 ; var17(var18, var19)
L59: 753 [-]: FASTCALL1 62 R2 L60; 
     754 [-]: MOVE R18 R2  ; var18 = var2
     755 [-]: GETIMPORT R17 13; var17 = 0x7B998233
     756 [-]: CALL R17 2 2 ; var17 = var17(var18)
L60: 757 [-]: JUMPIF R17 L61; goto L61 if var17
     758 [-]: LOADK R19 K63; var19 = "FistImpact"
     759 [-]: GETIMPORT R22 106; var22 = 0x9FE8408D
     760 [-]: LOADB R23 0  ; var23 = false
     761 [-]: LOADN R24 2  ; var24 = 2
     762 [-]: LOADN R25 1  ; var25 = 1
     763 [-]: LOADB R26 0  ; var26 = false
     764 [-]: NAMECALL R20 R2 K66; var21 = var2; var20 = var2[0x5D985C7E]
     765 [-]: CALL R20 7 0 ; var20, ... = var20(var21, var22, var23, var24, var25, var26)
     766 [-]: NAMECALL R17 R2 K67; var18 = var2; var17 = var2[0x21B4C60E]
     767 [-]: CALL R17 0 1 ; var17(var18, ...)
L61: 768 [-]: GETIMPORT R17 4; var17 = 0x89326C93
     769 [-]: GETIMPORT R19 21; var19 = 0x0469F296
     770 [-]: LOADK R20 K107; var20 = "FistImpactTwoPorts"
     771 [-]: CALL R19 2 2 ; var19 = var19(var20)
     772 [-]: MOVE R20 R1  ; var20 = var1
     773 [-]: NAMECALL R17 R17 K23; var18 = var17; var17 = var17[0xC7B81E8D]
     774 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     775 [-]: LOADK R20 K56; var20 = "TriggerPort"
     776 [-]: NAMECALL R18 R17 K57; var19 = var17; var18 = var17[0x8EB2112D]
     777 [-]: CALL R18 3 1 ; var18(var19, var20)
     778 [-]: FASTCALL1 62 R2 L62; 
     779 [-]: MOVE R19 R2  ; var19 = var2
     780 [-]: GETIMPORT R18 13; var18 = 0x7B998233
     781 [-]: CALL R18 2 2 ; var18 = var18(var19)
L62: 782 [-]: JUMPIF R18 L63; goto L63 if var18
     783 [-]: LOADK R20 K69; var20 = "Teleport"
     784 [-]: LOADN R21 2  ; var21 = 2
     785 [-]: NAMECALL R18 R2 K67; var19 = var2; var18 = var2[0x21B4C60E]
     786 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     787 [-]: LOADB R20 0  ; var20 = false
     788 [-]: NAMECALL R18 R2 K70; var19 = var2; var18 = var2[0x768274D6]
     789 [-]: CALL R18 3 1 ; var18(var19, var20)
     790 [-]: GETIMPORT R18 7; var18 = 0xCBD666E1
     791 [-]: LOADK R19 K49; var19 = 0.5
     792 [-]: CALL R18 2 1 ; var18(var19)
     793 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     794 [-]: MOVE R19 R8  ; var19 = var8
     795 [-]: MOVE R20 R14 ; var20 = var14
     796 [-]: MOVE R21 R2  ; var21 = var2
     797 [-]: MOVE R22 R5  ; var22 = var5
     798 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L63: 799 [-]: GETIMPORT R20 59; var20 = 0x7D6C5EF7
     800 [-]: GETTABLEN R19 R20 2; var19 = var20[2]
     801 [-]: FASTCALL1 62 R19 L64; 
     802 [-]: GETIMPORT R18 13; var18 = 0x7B998233
     803 [-]: CALL R18 2 2 ; var18 = var18(var19)
L64: 804 [-]: JUMPIF R18 L65; goto L65 if var18
     805 [-]: GETIMPORT R18 7; var18 = 0xCBD666E1
     806 [-]: LOADK R19 K108; var19 = 1.5
     807 [-]: CALL R18 2 1 ; var18(var19)
     808 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     809 [-]: GETIMPORT R20 59; var20 = 0x7D6C5EF7
     810 [-]: GETTABLEN R19 R20 2; var19 = var20[2]
     811 [-]: CALL R18 2 1 ; var18(var19)
L65: 812 [-]: GETIMPORT R18 18; var18 = _T
     813 [-]: LOADB R19 0  ; var19 = false
     814 [-]: SETTABLEKS R19 R18 K19; var19["PauseTylTrans"] = var18
     815 [-]: GETIMPORT R18 4; var18 = 0x89326C93
     816 [-]: NAMECALL R18 R18 K71; var19 = var18; var18 = var18[0x7D108DDB]
     817 [-]: CALL R18 2 2 ; var18 = var18(var19)
     818 [-]: GETIMPORT R19 4; var19 = 0x89326C93
     819 [-]: GETIMPORT R21 21; var21 = 0x0469F296
     820 [-]: LOADK R22 K109; var22 = "TankUpperLeft"
     821 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     822 [-]: NAMECALL R19 R19 K73; var20 = var19; var19 = var19[0xC7FCADA9]
     823 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     824 [-]: GETIMPORT R20 4; var20 = 0x89326C93
     825 [-]: GETIMPORT R22 21; var22 = 0x0469F296
     826 [-]: LOADK R23 K110; var23 = "TankUpperRight"
     827 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     828 [-]: NAMECALL R20 R20 K73; var21 = var20; var20 = var20[0xC7FCADA9]
     829 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     830 [-]: GETIMPORT R21 112; var21 = 0x63B5605D
     831 [-]: GETIMPORT R22 114; var22 = 0x6F37AA70
     832 [-]: GETIMPORT R23 116; var23 = 0x4C00B28D
     833 [-]: LENGTH R25 R18; var25 = #var18
     834 [-]: ADDK R24 R25 K34; var24 = var25 + 1
     835 [-]: MOVE R10 R9  ; var10 = var9
     836 [-]: GETIMPORT R25 7; var25 = 0xCBD666E1
     837 [-]: LOADN R26 7  ; var26 = 7
     838 [-]: CALL R25 2 1 ; var25(var26)
     839 [-]: GETUPVAL R25 6; var25 = upvalues[6]
     840 [-]: MOVE R26 R24 ; var26 = var24
     841 [-]: MOVE R27 R10 ; var27 = var10
     842 [-]: MOVE R28 R19 ; var28 = var19
     843 [-]: MOVE R29 R20 ; var29 = var20
     844 [-]: MOVE R30 R21 ; var30 = var21
     845 [-]: MOVE R31 R22 ; var31 = var22
     846 [-]: MOVE R32 R23 ; var32 = var23
     847 [-]: LOADB R33 1  ; var33 = true
     848 [-]: CALL R25 9 1 ; var25(var26, var27, var28, var29, var30, var31, var32, var33)
     849 [-]: MOVE R25 R6  ; var25 = var6
     850 [-]: ADDK R25 R25 K34; var25 = var25 + 1
     851 [-]: GETIMPORT R26 1; var26 = 0x3D106989
     852 [-]: LOADK R27 K35; var27 = "Advancing Tyl fight stage to "
     853 [-]: MOVE R28 R25 ; var28 = var25
     854 [-]: CALL R26 3 1 ; var26(var27, var28)
     855 [-]: GETIMPORT R26 15; var26 = 0xBE190284
     856 [-]: GETUPVAL R28 1; var28 = upvalues[1]
     857 [-]: MOVE R29 R25 ; var29 = var25
     858 [-]: NAMECALL R26 R26 K36; var27 = var26; var26 = var26[0x751F061D]
     859 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     860 [-]: MOVE R6 R25  ; var6 = var25
L66: 861 [-]: LOADN R13 6  ; var13 = 6
     862 [-]: JUMPIFNOTLE R6 R13 L71; goto L71 if var6 > var265550
     863 [-]: GETIMPORT R13 4; var13 = 0x89326C93
     864 [-]: GETIMPORT R15 83; var15 = 0x95BB0ABF
     865 [-]: MOVE R16 R1  ; var16 = var1
     866 [-]: LOADN R17 0  ; var17 = 0
     867 [-]: LOADK R18 K84; var18 = 3.4028234663852886e+38
     868 [-]: NAMECALL R13 R13 K85; var14 = var13; var13 = var13[0xFB669000]
     869 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     870 [-]: GETIMPORT R14 4; var14 = 0x89326C93
     871 [-]: GETIMPORT R16 87; var16 = 0x7BDA2056
     872 [-]: MOVE R17 R1  ; var17 = var1
     873 [-]: LOADN R18 0  ; var18 = 0
     874 [-]: LOADK R19 K84; var19 = 3.4028234663852886e+38
     875 [-]: NAMECALL R14 R14 K85; var15 = var14; var14 = var14[0xFB669000]
     876 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
L67: 877 [-]: LENGTH R16 R13; var16 = #var13
     878 [-]: LENGTH R17 R14; var17 = #var14
     879 [-]: ADD R15 R16 R17; var15 = var16 + var17
     880 [-]: LOADN R16 0  ; var16 = 0
     881 [-]: JUMPIFNOTLT R16 R15 L68; goto L68 if var16 >= var7737166
     882 [-]: GETIMPORT R15 118; var15 = 0x41EF6CAF
     883 [-]: JUMPIFNOTLT R7 R15 L68; goto L68 if var7 >= var266062
     884 [-]: GETIMPORT R15 4; var15 = 0x89326C93
     885 [-]: GETIMPORT R17 83; var17 = 0x95BB0ABF
     886 [-]: MOVE R18 R1  ; var18 = var1
     887 [-]: LOADN R19 0  ; var19 = 0
     888 [-]: LOADK R20 K84; var20 = 3.4028234663852886e+38
     889 [-]: NAMECALL R15 R15 K85; var16 = var15; var15 = var15[0xFB669000]
     890 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     891 [-]: MOVE R13 R15 ; var13 = var15
     892 [-]: GETIMPORT R15 4; var15 = 0x89326C93
     893 [-]: GETIMPORT R17 87; var17 = 0x7BDA2056
     894 [-]: MOVE R18 R1  ; var18 = var1
     895 [-]: LOADN R19 0  ; var19 = 0
     896 [-]: LOADK R20 K84; var20 = 3.4028234663852886e+38
     897 [-]: NAMECALL R15 R15 K85; var16 = var15; var15 = var15[0xFB669000]
     898 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     899 [-]: MOVE R14 R15 ; var14 = var15
     900 [-]: ADDK R15 R7 K34; var15 = var7 + 1
     901 [-]: GETIMPORT R16 91; var16 = 0x67652851
     902 [-]: CALL R16 1 2 ; var16 = var16()
     903 [-]: ADD R7 R15 R16; var7 = var15 + var16
     904 [-]: GETIMPORT R15 7; var15 = 0xCBD666E1
     905 [-]: LOADN R16 1  ; var16 = 1
     906 [-]: CALL R15 2 1 ; var15(var16)
     907 [-]: JUMPBACK L67 ; goto L67
L68: 908 [-]: GETIMPORT R15 7; var15 = 0xCBD666E1
     909 [-]: LOADN R16 4  ; var16 = 4
     910 [-]: CALL R15 2 1 ; var15(var16)
     911 [-]: LOADN R7 0   ; var7 = 0
     912 [-]: FASTCALL1 62 R2 L69; 
     913 [-]: MOVE R16 R2  ; var16 = var2
     914 [-]: GETIMPORT R15 13; var15 = 0x7B998233
     915 [-]: CALL R15 2 2 ; var15 = var15(var16)
L69: 916 [-]: JUMPIF R15 L70; goto L70 if var15
     917 [-]: NAMECALL R15 R2 K26; var16 = var2; var15 = var2[0x1AC1655C]
     918 [-]: CALL R15 2 2 ; var15 = var15(var16)
     919 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     920 [-]: NAMECALL R15 R15 K99; var16 = var15; var15 = var15[0x55481E0D]
     921 [-]: CALL R15 3 1 ; var15(var16, var17)
     922 [-]: NAMECALL R15 R2 K26; var16 = var2; var15 = var2[0x1AC1655C]
     923 [-]: CALL R15 2 2 ; var15 = var15(var16)
     924 [-]: LOADN R17 -1 ; var17 = -1
     925 [-]: NAMECALL R15 R15 K29; var16 = var15; var15 = var15[0x4EC6D8A8]
     926 [-]: CALL R15 3 1 ; var15(var16, var17)
     927 [-]: NAMECALL R15 R2 K26; var16 = var2; var15 = var2[0x1AC1655C]
     928 [-]: CALL R15 2 2 ; var15 = var15(var16)
     929 [-]: LOADB R17 0  ; var17 = false
     930 [-]: NAMECALL R15 R15 K119; var16 = var15; var15 = var15[0x35577788]
     931 [-]: CALL R15 3 1 ; var15(var16, var17)
L70: 932 [-]: MOVE R15 R6  ; var15 = var6
     933 [-]: ADDK R15 R15 K34; var15 = var15 + 1
     934 [-]: GETIMPORT R16 1; var16 = 0x3D106989
     935 [-]: LOADK R17 K35; var17 = "Advancing Tyl fight stage to "
     936 [-]: MOVE R18 R15 ; var18 = var15
     937 [-]: CALL R16 3 1 ; var16(var17, var18)
     938 [-]: GETIMPORT R16 15; var16 = 0xBE190284
     939 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     940 [-]: MOVE R19 R15 ; var19 = var15
     941 [-]: NAMECALL R16 R16 K36; var17 = var16; var16 = var16[0x751F061D]
     942 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     943 [-]: MOVE R6 R15  ; var6 = var15
L71: 944 [-]: LOADN R13 7  ; var13 = 7
     945 [-]: JUMPIFNOTLE R6 R13 L78; goto L78 if var6 > var265550
     946 [-]: GETIMPORT R13 4; var13 = 0x89326C93
     947 [-]: GETIMPORT R15 21; var15 = 0x0469F296
     948 [-]: LOADK R16 K102; var16 = "SecondAttackPos"
     949 [-]: CALL R15 2 2 ; var15 = var15(var16)
     950 [-]: MOVE R16 R1  ; var16 = var1
     951 [-]: NAMECALL R13 R13 K23; var14 = var13; var13 = var13[0xC7B81E8D]
     952 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     953 [-]: NAMECALL R13 R13 K8; var14 = var13; var13 = var13[0xD1586535]
     954 [-]: CALL R13 2 2 ; var13 = var13(var14)
     955 [-]: GETIMPORT R14 4; var14 = 0x89326C93
     956 [-]: GETIMPORT R16 21; var16 = 0x0469F296
     957 [-]: LOADK R17 K103; var17 = "SecondTarget"
     958 [-]: CALL R16 2 2 ; var16 = var16(var17)
     959 [-]: MOVE R17 R13 ; var17 = var13
     960 [-]: LOADN R18 0  ; var18 = 0
     961 [-]: LOADN R19 20 ; var19 = 20
     962 [-]: NAMECALL R14 R14 K53; var15 = var14; var14 = var14[0x462C251C]
     963 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     964 [-]: NAMECALL R14 R14 K8; var15 = var14; var14 = var14[0xD1586535]
     965 [-]: CALL R14 2 2 ; var14 = var14(var15)
     966 [-]: GETIMPORT R15 4; var15 = 0x89326C93
     967 [-]: GETIMPORT R17 21; var17 = 0x0469F296
     968 [-]: LOADK R18 K104; var18 = "ReturnTwo"
     969 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     970 [-]: NAMECALL R15 R15 K73; var16 = var15; var15 = var15[0xC7FCADA9]
     971 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     972 [-]: GETIMPORT R17 94; var17 = 0x55730E1A
     973 [-]: LOADN R18 1  ; var18 = 1
     974 [-]: LENGTH R19 R15; var19 = #var15
     975 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     976 [-]: GETTABLE R16 R15 R17; var16 = var15[var17]
     977 [-]: NAMECALL R16 R16 K8; var17 = var16; var16 = var16[0xD1586535]
     978 [-]: CALL R16 2 2 ; var16 = var16(var17)
     979 [-]: FASTCALL1 62 R2 L72; 
     980 [-]: MOVE R18 R2  ; var18 = var2
     981 [-]: GETIMPORT R17 13; var17 = 0x7B998233
     982 [-]: CALL R17 2 2 ; var17 = var17(var18)
L72: 983 [-]: JUMPIF R17 L74; goto L74 if var17
     984 [-]: LOADB R19 1  ; var19 = true
     985 [-]: NAMECALL R17 R2 K70; var18 = var2; var17 = var2[0x768274D6]
     986 [-]: CALL R17 3 1 ; var17(var18, var19)
     987 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     988 [-]: MOVE R18 R16 ; var18 = var16
     989 [-]: MOVE R19 R14 ; var19 = var14
     990 [-]: MOVE R20 R2  ; var20 = var2
     991 [-]: MOVE R21 R5  ; var21 = var5
     992 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     993 [-]: NAMECALL R17 R2 K26; var18 = var2; var17 = var2[0x1AC1655C]
     994 [-]: CALL R17 2 2 ; var17 = var17(var18)
     995 [-]: GETIMPORT R19 21; var19 = 0x0469F296
     996 [-]: LOADK R20 K46; var20 = "BossHealthDmgMod"
     997 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     998 [-]: NAMECALL R17 R17 K95; var18 = var17; var17 = var17[0x8E3E343E]
     999 [-]: CALL R17 0 1 ; var17(var18, ...)
     1000 [-]: NAMECALL R17 R2 K26; var18 = var2; var17 = var2[0x1AC1655C]
     1001 [-]: CALL R17 2 2 ; var17 = var17(var18)
     1002 [-]: LOADN R19 0  ; var19 = 0
     1003 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     1004 [-]: NAMECALL R17 R17 K96; var18 = var17; var17 = var17[0x0F68C2B7]
     1005 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     1006 [-]: NAMECALL R17 R2 K26; var18 = var2; var17 = var2[0x1AC1655C]
     1007 [-]: CALL R17 2 2 ; var17 = var17(var18)
     1008 [-]: LOADN R19 5  ; var19 = 5
     1009 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     1010 [-]: NAMECALL R17 R17 K96; var18 = var17; var17 = var17[0x0F68C2B7]
     1011 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     1012 [-]: NAMECALL R17 R2 K26; var18 = var2; var17 = var2[0x1AC1655C]
     1013 [-]: CALL R17 2 2 ; var17 = var17(var18)
     1014 [-]: LOADN R19 6  ; var19 = 6
     1015 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     1016 [-]: NAMECALL R17 R17 K96; var18 = var17; var17 = var17[0x0F68C2B7]
     1017 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     1018 [-]: NAMECALL R17 R2 K26; var18 = var2; var17 = var2[0x1AC1655C]
     1019 [-]: CALL R17 2 2 ; var17 = var17(var18)
     1020 [-]: LOADN R19 3  ; var19 = 3
     1021 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     1022 [-]: NAMECALL R17 R17 K96; var18 = var17; var17 = var17[0x0F68C2B7]
     1023 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     1024 [-]: NAMECALL R17 R2 K26; var18 = var2; var17 = var2[0x1AC1655C]
     1025 [-]: CALL R17 2 2 ; var17 = var17(var18)
     1026 [-]: LOADN R19 9  ; var19 = 9
     1027 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     1028 [-]: NAMECALL R17 R17 K96; var18 = var17; var17 = var17[0x0F68C2B7]
     1029 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     1030 [-]: NAMECALL R17 R5 K97; var18 = var5; var17 = var5[0xAC41835F]
     1031 [-]: CALL R17 2 1 ; var17(var18)
     1032 [-]: FASTCALL1 62 R12 L73; 
     1033 [-]: MOVE R18 R12 ; var18 = var12
     1034 [-]: GETIMPORT R17 13; var17 = 0x7B998233
     1035 [-]: CALL R17 2 2 ; var17 = var17(var18)
L73: 1036 [-]: JUMPIF R17 L74; goto L74 if var17
     1037 [-]: NAMECALL R17 R12 K98; var18 = var12; var17 = var12[0x383D2E7D]
     1038 [-]: CALL R17 2 1 ; var17(var18)
L74: 1039 [-]: FASTCALL1 62 R2 L75; 
     1040 [-]: MOVE R18 R2  ; var18 = var2
     1041 [-]: GETIMPORT R17 13; var17 = 0x7B998233
     1042 [-]: CALL R17 2 2 ; var17 = var17(var18)
L75: 1043 [-]: JUMPIF R17 L76; goto L76 if var17
     1044 [-]: GETIMPORT R17 4; var17 = 0x89326C93
     1045 [-]: GETIMPORT R19 10; var19 = 0x883F0052
     1046 [-]: MOVE R20 R1  ; var20 = var1
     1047 [-]: NAMECALL R17 R17 K11; var18 = var17; var17 = var17[0x4E5939A5]
     1048 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     1049 [-]: MOVE R2 R17  ; var2 = var17
     1050 [-]: GETIMPORT R17 7; var17 = 0xCBD666E1
     1051 [-]: LOADN R18 1  ; var18 = 1
     1052 [-]: CALL R17 2 1 ; var17(var18)
     1053 [-]: JUMPBACK L74 ; goto L74
L76: 1054 [-]: GETIMPORT R17 1; var17 = 0x3D106989
     1055 [-]: LOADK R18 K120; var18 = "                 Tyl is dead, opening the door"
     1056 [-]: CALL R17 2 1 ; var17(var18)
     1057 [-]: GETIMPORT R18 122; var18 = 0x99632FE3
     1058 [-]: FASTCALL1 62 R18 L77; 
     1059 [-]: GETIMPORT R17 13; var17 = 0x7B998233
     1060 [-]: CALL R17 2 2 ; var17 = var17(var18)
L77: 1061 [-]: JUMPIF R17 L78; goto L78 if var17
     1062 [-]: GETIMPORT R17 122; var17 = 0x99632FE3
     1063 [-]: LOADK R19 K56; var19 = "TriggerPort"
     1064 [-]: NAMECALL R17 R17 K57; var18 = var17; var17 = var17[0x8EB2112D]
     1065 [-]: CALL R17 3 1 ; var17(var18, var19)
L78: 1066 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 513
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
L 0:  13 [-]: FASTCALL1 62 R1 L1; 
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
      24 [-]: JUMPIFNOTLT R3 R5 L6; goto L6 if var3 >= var50413131
      25 [-]: FASTCALL1 62 R1 L3; 
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  29 [-]: JUMPIF R5 L6 ; goto L6 if var5
      30 [-]: GETIMPORT R6 16; var6 = 0x8F3C705E
      31 [-]: MUL R5 R6 R3 ; var5 = var6 * var3
      32 [-]: GETIMPORT R6 14; var6 = 0x416D9DD0
      33 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      34 [-]: FASTCALL1 62 R1 L4; 
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
; Defined at line: 538
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
L 0:  10 [-]: FASTCALL1 62 R2 L1; 
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
      59 [-]: JUMPIFNOTLT R7 R8 L5; goto L5 if var7 >= var132942
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
; Defined at line: 576
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 580
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
L 0:   7 [-]: FASTCALL1 62 R2 L1; 
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
; Defined at line: 594
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xEF893AEC]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       9 [-]: CALL R2 2 1  ; var2(var3)
L 1:  10 [-]: RETURN R0 0  ; 



