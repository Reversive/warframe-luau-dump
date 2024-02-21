; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "ArtilleryHeistStage"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "CamperStunned"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K5; "NpcEvaluateAbility" = var2
      11 [-]: DUPCLOSURE R2 K6; 
      12 [-]: SETGLOBAL R2 K7; "ActivateAbility" = var2
      13 [-]: DUPCLOSURE R2 K8; 
      14 [-]: SETGLOBAL R2 K9; "DeactivateAbility" = var2
      15 [-]: DUPCLOSURE R2 K10; 
      16 [-]: SETGLOBAL R2 K11; "TrackingProjectileLoop" = var2
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       2
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
L 1:   8 [-]: GETIMPORT R3 4; var3 = 0xBE190284
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x0EB34C69]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: FASTCALL1 64 R3 L2; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIF R4 L3 ; goto L3 if var4
      17 [-]: LOADN R4 1   ; var4 = 1
      18 [-]: JUMPIFNOTLE R3 R4 L4; goto L4 if var3 > var65571
L 3:  19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      21 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x870F0ADF]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: JUMPXEQKN R4 K7 L5 NOT; 
      24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xC0E06C5C]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: LENGTH R5 R4 ; var5 = #var4
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 6:  31 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      32 [-]: GETTABLEKS R9 R10 K9; var9 = var10["avatar"]
      33 [-]: FASTCALL1 64 R9 L7; 
      34 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  36 [-]: JUMPIF R8 L8 ; goto L8 if var8
      37 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      38 [-]: GETTABLEKS R8 R9 K10; var8 = var9["distanceToTarget"]
      39 [-]: GETIMPORT R9 12; var9 = 0x86F495D5
      40 [-]: JUMPIFNOTLE R8 R9 L8; goto L8 if var8 > var117704989
      41 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      42 [-]: GETTABLEKS R8 R9 K10; var8 = var9["distanceToTarget"]
      43 [-]: GETIMPORT R9 14; var9 = 0x4243A037
      44 [-]: JUMPIFNOTLT R9 R8 L8; goto L8 if var9 >= var67632
      45 [-]: LOADN R8 1   ; var8 = 1
      46 [-]: RETURN R8 1  ; 
L 8:  47 [-]: FORNLOOP R5 L6; nforloop end - iterate + goto L6
L 9:  48 [-]: LOADN R5 0   ; var5 = 0
      49 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xC91AE1E2]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: JUMPIF R3 L0 ; goto L0 if var3
       3 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xFD53AEBD]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: JUMPIF R4 L0 ; goto L0 if var4
       6 [-]: LOADB R6 1   ; var6 = true
       7 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x85EC09B1]
       8 [-]: CALL R4 3 1  ; var4(var5, var6)
       9 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      10 [-]: GETIMPORT R5 6; var5 = 0x7306AB70
      11 [-]: CALL R4 2 1  ; var4(var5)
L 0:  12 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      13 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x18D05D30]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
      16 [-]: GETIMPORT R6 11; var6 = 0xDB106B8B
      17 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x003C792F]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x5280B883]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0xFA9E477F]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xC0E06C5C]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: NEWTABLE R7 0 0; var7 = {}
      26 [-]: LOADN R10 1  ; var10 = 1
      27 [-]: LENGTH R8 R6 ; var8 = #var6
      28 [-]: LOADN R9 1   ; var9 = 1
      29 [-]: FORNPREP R8 L4; nforprep start - [escape at L4] -- var8 = iterator
L 1:  30 [-]: GETTABLE R12 R6 R10; var12 = var6[var10]
      31 [-]: GETTABLEKS R11 R12 K16; var11 = var12["avatar"]
      32 [-]: FASTCALL1 64 R11 L2; 
      33 [-]: MOVE R13 R11 ; var13 = var11
      34 [-]: GETIMPORT R12 18; var12 = 0x7B998233
      35 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  36 [-]: JUMPIF R12 L3; goto L3 if var12
      37 [-]: NAMECALL R12 R11 K19; var13 = var11; var12 = var11[0x73901ACF]
      38 [-]: CALL R12 2 2 ; var12 = var12(var13)
      39 [-]: JUMPIF R12 L3; goto L3 if var12
      40 [-]: GETTABLE R13 R6 R10; var13 = var6[var10]
      41 [-]: GETTABLEKS R12 R13 K20; var12 = var13["distanceToTarget"]
      42 [-]: GETIMPORT R13 22; var13 = 0x86F495D5
      43 [-]: JUMPIFNOTLE R12 R13 L3; goto L3 if var12 > var168168733
      44 [-]: GETTABLE R13 R6 R10; var13 = var6[var10]
      45 [-]: GETTABLEKS R12 R13 K20; var12 = var13["distanceToTarget"]
      46 [-]: GETIMPORT R13 24; var13 = 0x4243A037
      47 [-]: JUMPIFNOTLT R13 R12 L3; goto L3 if var13 >= var84358185
      48 [-]: FASTCALL2 52 R7 R11 L3; 
      49 [-]: MOVE R13 R7  ; var13 = var7
      50 [-]: MOVE R14 R11 ; var14 = var11
      51 [-]: GETIMPORT R12 27; var12 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R12 3 1 ; var12(var13, var14)
L 3:  53 [-]: FORNLOOP R8 L1; nforloop end - iterate + goto L1
L 4:  54 [-]: LENGTH R8 R7 ; var8 = #var7
      55 [-]: JUMPXEQKN R8 K28 L6 NOT; 
      56 [-]: NAMECALL R8 R1 K1; var9 = var1; var8 = var1[0xFD53AEBD]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      59 [-]: LOADB R10 0  ; var10 = false
      60 [-]: NAMECALL R8 R1 K2; var9 = var1; var8 = var1[0x85EC09B1]
      61 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  62 [-]: RETURN R0 0  ; 
L 6:  63 [-]: LOADN R8 0   ; var8 = 0
      64 [-]: LOADN R9 1   ; var9 = 1
      65 [-]: LOADN R12 1  ; var12 = 1
      66 [-]: GETIMPORT R10 30; var10 = 0x81AEA121
      67 [-]: LOADN R11 1  ; var11 = 1
      68 [-]: FORNPREP R10 L15; nforprep start - [escape at L15] -- var10 = iterator
L 7:  69 [-]: GETTABLE R13 R7 R9; var13 = var7[var9]
      70 [-]: FASTCALL1 64 R13 L8; 
      71 [-]: MOVE R15 R13 ; var15 = var13
      72 [-]: GETIMPORT R14 18; var14 = 0x7B998233
      73 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8:  74 [-]: JUMPIF R14 L13; goto L13 if var14
      75 [-]: GETIMPORT R15 32; var15 = 0x492C7F2A
      76 [-]: GETIMPORT R17 34; var17 = 0xC90EEF4F
      77 [-]: GETIMPORT R18 36; var18 = 0x0C5E62F9
      78 [-]: LOADN R19 1  ; var19 = 1
      79 [-]: GETIMPORT R21 34; var21 = 0xC90EEF4F
      80 [-]: LENGTH R20 R21; var20 = #var21
      81 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      82 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
      83 [-]: MOVE R17 R5  ; var17 = var5
      84 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      85 [-]: ADD R14 R4 R15; var14 = var4 + var15
      86 [-]: GETIMPORT R15 38; var15 = 0x20B7F774
      87 [-]: MOVE R16 R4  ; var16 = var4
      88 [-]: GETIMPORT R17 40; var17 = 0xA421AF95
      89 [-]: GETTABLEKS R18 R14 K41; var18 = var14["x"]
      90 [-]: GETTABLEKS R20 R14 K43; var20 = var14["y"]
      91 [-]: ADDK R19 R20 K42; var19 = var20 + 20
      92 [-]: GETTABLEKS R20 R14 K44; var20 = var14["z"]
      93 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
      94 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
      95 [-]: GETIMPORT R16 46; var16 = 0x74DCAE95
      96 [-]: NAMECALL R17 R13 K47; var18 = var13; var17 = var13[0x0E8F272D]
      97 [-]: CALL R17 2 2 ; var17 = var17(var18)
      98 [-]: JUMPIFNOT R17 L10; goto L10 if not var17
      99 [-]: GETIMPORT R18 49; var18 = 0x794DC135
     100 [-]: FASTCALL1 64 R18 L9; 
     101 [-]: GETIMPORT R17 18; var17 = 0x7B998233
     102 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 9: 103 [-]: JUMPIF R17 L10; goto L10 if var17
     104 [-]: LOADN R17 5  ; var17 = 5
     105 [-]: JUMPIFNOTLT R8 R17 L10; goto L10 if var8 >= var3215393
     106 [-]: GETIMPORT R16 49; var16 = 0x794DC135
     107 [-]: ADDK R8 R8 K50; var8 = var8 + 1
L10: 108 [-]: GETIMPORT R17 8; var17 = 0x89326C93
     109 [-]: MOVE R19 R16 ; var19 = var16
     110 [-]: MOVE R20 R14 ; var20 = var14
     111 [-]: MOVE R21 R15 ; var21 = var15
     112 [-]: NAMECALL R17 R17 K51; var18 = var17; var17 = var17[0x05909209]
     113 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     114 [-]: FASTCALL1 64 R17 L11; 
     115 [-]: MOVE R19 R17 ; var19 = var17
     116 [-]: GETIMPORT R18 18; var18 = 0x7B998233
     117 [-]: CALL R18 2 2 ; var18 = var18(var19)
L11: 118 [-]: JUMPIF R18 L12; goto L12 if var18
     119 [-]: MOVE R20 R13 ; var20 = var13
     120 [-]: NAMECALL R18 R17 K52; var19 = var17; var18 = var17[0x419785D7]
     121 [-]: CALL R18 3 1 ; var18(var19, var20)
     122 [-]: MOVE R20 R1  ; var20 = var1
     123 [-]: NAMECALL R18 R17 K53; var19 = var17; var18 = var17[0x263A3CC2]
     124 [-]: CALL R18 3 1 ; var18(var19, var20)
     125 [-]: MOVE R20 R0  ; var20 = var0
     126 [-]: NAMECALL R18 R17 K54; var19 = var17; var18 = var17[0xFE447379]
     127 [-]: CALL R18 3 1 ; var18(var19, var20)
     128 [-]: NAMECALL R20 R1 K55; var21 = var1; var20 = var1[0x13FE5C2E]
     129 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     130 [-]: NAMECALL R18 R17 K56; var19 = var17; var18 = var17[0xA5A2E4AA]
     131 [-]: CALL R18 0 1 ; var18(var19, ...)
     132 [-]: MOVE R20 R1  ; var20 = var1
     133 [-]: NAMECALL R18 R17 K57; var19 = var17; var18 = var17[0x89A5A28D]
     134 [-]: CALL R18 3 1 ; var18(var19, var20)
L12: 135 [-]: GETIMPORT R18 30; var18 = 0x81AEA121
     136 [-]: JUMPIFNOTLT R12 R18 L13; goto L13 if var12 >= var266785
     137 [-]: GETIMPORT R18 4; var18 = 0xCBD666E1
     138 [-]: GETIMPORT R19 59; var19 = 0x7F0E4B4C
     139 [-]: CALL R18 2 1 ; var18(var19)
L13: 140 [-]: ADDK R9 R9 K50; var9 = var9 + 1
     141 [-]: LENGTH R14 R7; var14 = #var7
     142 [-]: JUMPIFNOTLT R14 R9 L14; goto L14 if var14 >= var67888
     143 [-]: LOADN R9 1   ; var9 = 1
L14: 144 [-]: FORNLOOP R10 L7; nforloop end - iterate + goto L7
L15: 145 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
     146 [-]: LOADK R5 K60 ; var5 = 0.5
     147 [-]: CALL R4 2 1  ; var4(var5)
     148 [-]: JUMPIF R3 L16; goto L16 if var3
     149 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xFD53AEBD]
     150 [-]: CALL R4 2 2  ; var4 = var4(var5)
     151 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
     152 [-]: LOADB R6 0   ; var6 = false
     153 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x85EC09B1]
     154 [-]: CALL R4 3 1  ; var4(var5, var6)
L16: 155 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
     156 [-]: GETIMPORT R5 6; var5 = 0x7306AB70
     157 [-]: CALL R4 2 1  ; var4(var5)
     158 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xC91AE1E2]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: JUMPIF R4 L0 ; goto L0 if var4
       3 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0xFD53AEBD]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       6 [-]: LOADB R7 0   ; var7 = false
       7 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x85EC09B1]
       8 [-]: CALL R5 3 1  ; var5(var6, var7)
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x473BF76A
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF5527472]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 6; var2 = 0x0C5E62F9
       6 [-]: LOADN R3 2   ; var3 = 2
       7 [-]: LOADN R4 8   ; var4 = 8
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: LOADN R5 0   ; var5 = 0
L 0:  12 [-]: FASTCALL1 64 R0 L1; 
      13 [-]: MOVE R7 R0   ; var7 = var0
      14 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L8 ; goto L8 if var6
      17 [-]: GETIMPORT R6 10; var6 = 0x88BD4083
      18 [-]: JUMPIFNOTLT R3 R6 L8; goto L8 if var3 >= var2228800
      19 [-]: JUMPIFNOTLT R2 R4 L7; goto L7 if var2 >= var50413629
      20 [-]: FASTCALL1 64 R1 L2; 
      21 [-]: MOVE R7 R1   ; var7 = var1
      22 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  24 [-]: JUMPIF R6 L7 ; goto L7 if var6
      25 [-]: LOADN R6 2   ; var6 = 2
      26 [-]: JUMPIFNOTLT R5 R6 L6; goto L6 if var5 >= var1912604492
      27 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0xF5527472]
      28 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      29 [-]: FASTCALL 64 L3; 
      30 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      31 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 3:  32 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      33 [-]: MOVE R8 R1   ; var8 = var1
      34 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x419785D7]
      35 [-]: CALL R6 3 1  ; var6(var7, var8)
      36 [-]: JUMP L5      ; goto L5
L 4:  37 [-]: LOADNIL R8   ; var8 = nil
      38 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x419785D7]
      39 [-]: CALL R6 3 1  ; var6(var7, var8)
      40 [-]: ADDK R5 R5 K12; var5 = var5 + 1
L 5:  41 [-]: LOADN R4 0   ; var4 = 0
      42 [-]: JUMP L7      ; goto L7
L 6:  43 [-]: MOVE R8 R1   ; var8 = var1
      44 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x419785D7]
      45 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  46 [-]: GETIMPORT R9 14; var9 = 0xF2D091C3
      47 [-]: GETIMPORT R11 16; var11 = 0xA3D9EDA4
      48 [-]: MUL R10 R11 R3; var10 = var11 * var3
      49 [-]: ADD R8 R9 R10; var8 = var9 + var10
      50 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0xB9E79EFC]
      51 [-]: CALL R6 3 1  ; var6(var7, var8)
      52 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      53 [-]: LOADN R7 0   ; var7 = 0
      54 [-]: CALL R6 2 1  ; var6(var7)
      55 [-]: GETIMPORT R6 19; var6 = 0x67652851
      56 [-]: CALL R6 1 2  ; var6 = var6()
      57 [-]: ADD R3 R3 R6 ; var3 = var3 + var6
      58 [-]: GETIMPORT R6 19; var6 = 0x67652851
      59 [-]: CALL R6 1 2  ; var6 = var6()
      60 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      61 [-]: JUMPBACK L0  ; goto L0
L 8:  62 [-]: FASTCALL1 64 R0 L9; 
      63 [-]: MOVE R7 R0   ; var7 = var0
      64 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  66 [-]: JUMPIF R6 L10; goto L10 if var6
      67 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x3AE45EC0]
      68 [-]: CALL R6 2 1  ; var6(var7)
L10:  69 [-]: RETURN R0 0  ; 



