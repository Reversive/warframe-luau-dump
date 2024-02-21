; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_COG"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "CamperStunned"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: SETGLOBAL R2 K5; "NpcEvaluateAbility" = var2
      10 [-]: DUPCLOSURE R2 K6; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R2 K7; "ActivateAbility" = var2
      13 [-]: DUPCLOSURE R2 K8; 
      14 [-]: SETGLOBAL R2 K9; "DeactivateAbility" = var2
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x870F0ADF]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: JUMPXEQKN R3 K4 L2 NOT; 
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xA39BB54B]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETTABLEKS R5 R3 K6; var5 = var3["entity"]
      16 [-]: FASTCALL1 64 R5 L3; 
      17 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  19 [-]: JUMPIF R4 L4 ; goto L4 if var4
      20 [-]: GETTABLEKS R4 R3 K7; var4 = var3["distanceToTarget"]
      21 [-]: GETIMPORT R5 9; var5 = 0x443A8D0B
      22 [-]: JUMPIFNOTLE R4 R5 L4; goto L4 if var4 > var1661142591
      23 [-]: GETTABLEKS R6 R3 K10; var6 = var3["avatar"]
      24 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x48D05257]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
      26 [-]: LOADN R4 1   ; var4 = 1
      27 [-]: RETURN R4 1  ; 
L 4:  28 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0xC0E06C5C]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: LENGTH R5 R4 ; var5 = #var4
      31 [-]: LOADN R6 1   ; var6 = 1
      32 [-]: JUMPIFNOTLT R6 R5 L8; goto L8 if var6 >= var67376
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: LENGTH R5 R4 ; var5 = #var4
      35 [-]: LOADN R6 1   ; var6 = 1
      36 [-]: FORNPREP R5 L8; nforprep start - [escape at L8] -- var5 = iterator
L 5:  37 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      38 [-]: GETTABLEKS R9 R10 K6; var9 = var10["entity"]
      39 [-]: FASTCALL1 64 R9 L6; 
      40 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  42 [-]: JUMPIF R8 L7 ; goto L7 if var8
      43 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      44 [-]: GETTABLEKS R8 R9 K7; var8 = var9["distanceToTarget"]
      45 [-]: GETIMPORT R9 9; var9 = 0x443A8D0B
      46 [-]: JUMPIFNOTLE R8 R9 L7; goto L7 if var8 > var67632
      47 [-]: LOADN R8 1   ; var8 = 1
      48 [-]: RETURN R8 1  ; 
L 7:  49 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L 8:  50 [-]: LOADN R5 0   ; var5 = 0
      51 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R5 1; var5 = 0x6F03BFD7
       1 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xC9F6A7D7]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF05AFC29]
       9 [-]: CALL R4 2 1  ; var4(var5)
L 1:  10 [-]: GETIMPORT R6 7; var6 = 0xBA6EAE3D
      11 [-]: LOADB R7 0   ; var7 = false
      12 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x659D451F]
      13 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      14 [-]: GETIMPORT R6 10; var6 = 0x9187E7F8
      15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: GETIMPORT R8 12; var8 = 0xA421AF95
      17 [-]: LOADN R9 0   ; var9 = 0
      18 [-]: LOADN R10 -1 ; var10 = -1
      19 [-]: LOADN R11 0  ; var11 = 0
      20 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      21 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x47901F07]
      22 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      23 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xC91AE1E2]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      26 [-]: GETIMPORT R7 16; var7 = 0xCC79FF20
      27 [-]: GETIMPORT R10 18; var10 = 0x9C79C7A7
      28 [-]: LOADB R11 0  ; var11 = false
      29 [-]: LOADN R12 2  ; var12 = 2
      30 [-]: LOADN R13 1  ; var13 = 1
      31 [-]: LOADB R14 1  ; var14 = true
      32 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0x7027C544]
      33 [-]: CALL R8 7 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14)
      34 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0x21B4C60E]
      35 [-]: CALL R5 0 1  ; var5(var6, ...)
      36 [-]: JUMP L3      ; goto L3
L 2:  37 [-]: GETIMPORT R7 16; var7 = 0xCC79FF20
      38 [-]: GETIMPORT R10 22; var10 = 0xB010A310
      39 [-]: LOADB R11 0  ; var11 = false
      40 [-]: LOADN R12 2  ; var12 = 2
      41 [-]: LOADN R13 1  ; var13 = 1
      42 [-]: LOADB R14 1  ; var14 = true
      43 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0x7027C544]
      44 [-]: CALL R8 7 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14)
      45 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0x21B4C60E]
      46 [-]: CALL R5 0 1  ; var5(var6, ...)
L 3:  47 [-]: FASTCALL1 64 R1 L4; 
      48 [-]: MOVE R6 R1   ; var6 = var1
      49 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  51 [-]: JUMPIF R5 L5 ; goto L5 if var5
      52 [-]: LOADN R7 6   ; var7 = 6
      53 [-]: NAMECALL R5 R1 K23; var6 = var1; var5 = var1[0x0E46E45B]
      54 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      55 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
L 5:  56 [-]: FASTCALL1 64 R4 L6; 
      57 [-]: MOVE R6 R4   ; var6 = var4
      58 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  60 [-]: JUMPIF R5 L7 ; goto L7 if var5
      61 [-]: NAMECALL R5 R4 K24; var6 = var4; var5 = var4[0xA2880940]
      62 [-]: CALL R5 2 1  ; var5(var6)
L 7:  63 [-]: FASTCALL1 64 R3 L8; 
      64 [-]: MOVE R6 R3   ; var6 = var3
      65 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  67 [-]: JUMPIF R5 L9 ; goto L9 if var5
      68 [-]: NAMECALL R5 R3 K25; var6 = var3; var5 = var3[0xEDB2EFD9]
      69 [-]: CALL R5 2 1  ; var5(var6)
L 9:  70 [-]: RETURN R0 0  ; 
L10:  71 [-]: GETIMPORT R7 27; var7 = 0x17517254
      72 [-]: LOADB R8 0   ; var8 = false
      73 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x659D451F]
      74 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      75 [-]: GETIMPORT R7 29; var7 = 0xA066148F
      76 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      77 [-]: GETIMPORT R9 12; var9 = 0xA421AF95
      78 [-]: LOADN R10 0  ; var10 = 0
      79 [-]: LOADN R11 -1 ; var11 = -1
      80 [-]: LOADN R12 0  ; var12 = 0
      81 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      82 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x47901F07]
      83 [-]: CALL R5 0 1  ; var5(var6, ...)
      84 [-]: GETIMPORT R5 31; var5 = 0x91D85E5F
      85 [-]: NAMECALL R6 R1 K32; var7 = var1; var6 = var1[0xC45C884B]
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
      87 [-]: GETIMPORT R8 34; var8 = 0x661D93DF
      88 [-]: MUL R7 R6 R8 ; var7 = var6 * var8
      89 [-]: GETIMPORT R8 31; var8 = 0x91D85E5F
      90 [-]: ADD R5 R7 R8 ; var5 = var7 + var8
      91 [-]: LOADN R7 0   ; var7 = 0
      92 [-]: NAMECALL R8 R1 K35; var9 = var1; var8 = var1[0x13FE5C2E]
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
      94 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      95 [-]: LOADN R7 1   ; var7 = 1
      96 [-]: JUMP L12     ; goto L12
L11:  97 [-]: LOADN R7 2   ; var7 = 2
L12:  98 [-]: NAMECALL R8 R1 K36; var9 = var1; var8 = var1[0xF6EBD926]
      99 [-]: CALL R8 2 2  ; var8 = var8(var9)
     100 [-]: LOADN R9 3   ; var9 = 3
     101 [-]: GETIMPORT R10 38; var10 = 0x89326C93
     102 [-]: MOVE R12 R1  ; var12 = var1
     103 [-]: MOVE R13 R8  ; var13 = var8
     104 [-]: MOVE R14 R5  ; var14 = var5
     105 [-]: GETIMPORT R15 40; var15 = 0x1440942F
     106 [-]: LOADN R16 200; var16 = 200
     107 [-]: LOADN R17 10 ; var17 = 10
     108 [-]: LOADNIL R18  ; var18 = nil
     109 [-]: MOVE R19 R0  ; var19 = var0
     110 [-]: LOADN R20 10 ; var20 = 10
     111 [-]: LOADB R21 0  ; var21 = false
     112 [-]: LOADB R22 1  ; var22 = true
     113 [-]: LOADB R23 0  ; var23 = false
     114 [-]: LOADN R24 1  ; var24 = 1
     115 [-]: LOADB R25 1  ; var25 = true
     116 [-]: LOADNIL R26  ; var26 = nil
     117 [-]: MOVE R27 R7  ; var27 = var7
     118 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0x97DCFF30]
     119 [-]: CALL R10 18 1; var10(var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25, var26, var27)
     120 [-]: GETIMPORT R10 38; var10 = 0x89326C93
     121 [-]: GETIMPORT R12 43; var12 = 0x27E88FDD
     122 [-]: MOVE R13 R8  ; var13 = var8
     123 [-]: NAMECALL R14 R1 K44; var15 = var1; var14 = var1[0xCB3851B8]
     124 [-]: CALL R14 2 2 ; var14 = var14(var15)
     125 [-]: MOVE R15 R1  ; var15 = var1
     126 [-]: NAMECALL R10 R10 K45; var11 = var10; var10 = var10[0x05909209]
     127 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     128 [-]: FASTCALL1 64 R4 L13; 
     129 [-]: MOVE R11 R4  ; var11 = var4
     130 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     131 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 132 [-]: JUMPIF R10 L14; goto L14 if var10
     133 [-]: NAMECALL R10 R4 K24; var11 = var4; var10 = var4[0xA2880940]
     134 [-]: CALL R10 2 1 ; var10(var11)
L14: 135 [-]: LOADN R12 1  ; var12 = 1
     136 [-]: GETIMPORT R10 47; var10 = 0xA218ACED
     137 [-]: LOADN R11 1  ; var11 = 1
     138 [-]: FORNPREP R10 L16; nforprep start - [escape at L16] -- var10 = iterator
L15: 139 [-]: GETIMPORT R13 38; var13 = 0x89326C93
     140 [-]: GETIMPORT R15 49; var15 = 0x5AFFA3C5
     141 [-]: GETIMPORT R16 12; var16 = 0xA421AF95
     142 [-]: GETTABLEKS R17 R8 K50; var17 = var8["x"]
     143 [-]: GETTABLEKS R19 R8 K51; var19 = var8["y"]
     144 [-]: ADD R18 R19 R9; var18 = var19 + var9
     145 [-]: GETTABLEKS R19 R8 K52; var19 = var8["z"]
     146 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     147 [-]: NAMECALL R17 R1 K44; var18 = var1; var17 = var1[0xCB3851B8]
     148 [-]: CALL R17 2 2 ; var17 = var17(var18)
     149 [-]: MOVE R18 R1  ; var18 = var1
     150 [-]: NAMECALL R13 R13 K45; var14 = var13; var13 = var13[0x05909209]
     151 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     152 [-]: ADDK R9 R9 K53; var9 = var9 + 4
     153 [-]: GETIMPORT R13 55; var13 = 0xCBD666E1
     154 [-]: LOADK R14 K56; var14 = 0.5
     155 [-]: CALL R13 2 1 ; var13(var14)
     156 [-]: FORNLOOP R10 L15; nforloop end - iterate + goto L15
L16: 157 [-]: FASTCALL1 64 R3 L17; 
     158 [-]: MOVE R11 R3  ; var11 = var3
     159 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     160 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 161 [-]: JUMPIF R10 L18; goto L18 if var10
     162 [-]: NAMECALL R10 R3 K25; var11 = var3; var10 = var3[0xEDB2EFD9]
     163 [-]: CALL R10 2 1 ; var10(var11)
L18: 164 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R6 1; var6 = 0x6F03BFD7
       1 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xC9F6A7D7]
       2 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       3 [-]: FASTCALL1 64 R4 L0; 
       4 [-]: MOVE R6 R4   ; var6 = var4
       5 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIF R5 L1 ; goto L1 if var5
       8 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xEDB2EFD9]
       9 [-]: CALL R5 2 1  ; var5(var6)
L 1:  10 [-]: RETURN R0 0  ; 



