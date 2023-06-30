; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0xA421AF95
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: LOADN R2 300 ; var2 = 300
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       6 [-]: GETIMPORT R1 3; var1 = 0x88EFC25E
       7 [-]: LOADK R2 K4  ; var2 = "/Lotus/Types/Gameplay/Venus/Objects/SupplyDropPod"
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NEWTABLE R2 0 1; var2 = {}
      10 [-]: GETIMPORT R3 3; var3 = 0x88EFC25E
      11 [-]: LOADK R4 K5  ; var4 = "/Lotus/Fx/Explosions/DropPodExplosion"
      12 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      13 [-]: SETLIST R2 R3 -1 [1]; 
      14 [-]: GETIMPORT R3 7; var3 = 0x2D0FAD09
      15 [-]: LOADK R4 K8  ; var4 = "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: DUPCLOSURE R4 K9; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: DUPCLOSURE R5 K10; 
      22 [-]: CAPTURE VAL R3; 
      23 [-]: DUPCLOSURE R6 K11; 
      24 [-]: CAPTURE VAL R5; 
      25 [-]: CAPTURE VAL R4; 
      26 [-]: SETGLOBAL R6 K12; "SpawnSupplyDropAgent" = var6
      27 [-]: DUPCLOSURE R6 K13; 
      28 [-]: CAPTURE VAL R5; 
      29 [-]: CAPTURE VAL R4; 
      30 [-]: SETGLOBAL R6 K14; "SpawnSupplyDropDeco" = var6
      31 [-]: DUPCLOSURE R6 K15; 
      32 [-]: CAPTURE VAL R2; 
      33 [-]: SETGLOBAL R6 K16; "OpenStorageLocker" = var6
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: ADD R2 R0 R3 ; var2 = var0 + var3
       2 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       3 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       4 [-]: MOVE R6 R2   ; var6 = var2
       5 [-]: MOVE R7 R1   ; var7 = var1
       6 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x05909209]
       7 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: NAMECALL R5 R3 K3; var6 = var3; var5 = var3[0xD1586535]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R3 K4; var7 = var3; var6 = var3[0x65D389CB]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: LOADK R8 K5  ; var8 = 0.040000000000000001
      14 [-]: MUL R7 R8 R6 ; var7 = var8 * var6
      15 [-]: LOADK R10 K6 ; var10 = 0.01
      16 [-]: NAMECALL R8 R3 K7; var9 = var3; var8 = var3[0x2D9BA74F]
      17 [-]: CALL R8 3 1  ; var8(var9, var10)
L 0:  18 [-]: LOADN R8 4   ; var8 = 4
      19 [-]: JUMPIFNOTLT R4 R8 L1; goto L1 if var4 >= var134481921
      20 [-]: DIVK R8 R4 K8; var8 = var4 / 4
      21 [-]: MUL R9 R8 R8 ; var9 = var8 * var8
      22 [-]: GETIMPORT R12 10; var12 = 0x5DB3CE80
      23 [-]: MOVE R13 R2  ; var13 = var2
      24 [-]: MOVE R14 R0  ; var14 = var0
      25 [-]: MOVE R15 R9  ; var15 = var9
      26 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      27 [-]: MOVE R13 R1  ; var13 = var1
      28 [-]: NAMECALL R10 R3 K11; var11 = var3; var10 = var3[0x589EF1C1]
      29 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      30 [-]: GETIMPORT R12 13; var12 = 0x9BAFFFE3
      31 [-]: MOVE R13 R7  ; var13 = var7
      32 [-]: MOVE R14 R6  ; var14 = var6
      33 [-]: MOVE R15 R9  ; var15 = var9
      34 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      35 [-]: NAMECALL R10 R3 K7; var11 = var3; var10 = var3[0x2D9BA74F]
      36 [-]: CALL R10 0 1 ; var10(var11, ...)
      37 [-]: GETIMPORT R10 15; var10 = 0xCBD666E1
      38 [-]: LOADN R11 0  ; var11 = 0
      39 [-]: CALL R10 2 1 ; var10(var11)
      40 [-]: GETIMPORT R10 17; var10 = 0x67652851
      41 [-]: CALL R10 1 2 ; var10 = var10()
      42 [-]: ADD R4 R4 R10; var4 = var4 + var10
      43 [-]: NAMECALL R10 R3 K3; var11 = var3; var10 = var3[0xD1586535]
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
      45 [-]: MOVE R5 R10  ; var5 = var10
      46 [-]: JUMPBACK L0  ; goto L0
L 1:  47 [-]: GETIMPORT R8 19; var8 = 0xA421AF95
      48 [-]: CALL R8 1 2  ; var8 = var8()
      49 [-]: GETIMPORT R9 21; var9 = 0x00046924
      50 [-]: CALL R9 1 2  ; var9 = var9()
      51 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      52 [-]: GETIMPORT R13 19; var13 = 0xA421AF95
      53 [-]: LOADN R14 0  ; var14 = 0
      54 [-]: LOADN R15 2  ; var15 = 2
      55 [-]: LOADN R16 0  ; var16 = 0
      56 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      57 [-]: ADD R12 R0 R13; var12 = var0 + var13
      58 [-]: GETIMPORT R14 19; var14 = 0xA421AF95
      59 [-]: LOADN R15 0  ; var15 = 0
      60 [-]: LOADN R16 -10; var16 = -10
      61 [-]: LOADN R17 0  ; var17 = 0
      62 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      63 [-]: ADD R13 R0 R14; var13 = var0 + var14
      64 [-]: LOADNIL R14  ; var14 = nil
      65 [-]: LOADNIL R15  ; var15 = nil
      66 [-]: LOADNIL R16  ; var16 = nil
      67 [-]: MOVE R17 R8  ; var17 = var8
      68 [-]: MOVE R18 R9  ; var18 = var9
      69 [-]: LOADB R19 1  ; var19 = true
      70 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0xDB88E2D9]
      71 [-]: CALL R10 10 2; var10 = var10(var11, var12, var13, var14, var15, var16, var17, var18, var19)
      72 [-]: JUMPIF R10 L2; goto L2 if var10
      73 [-]: MOVE R8 R0   ; var8 = var0
L 2:  74 [-]: LOADN R12 1  ; var12 = 1
      75 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      76 [-]: LENGTH R10 R13; var10 = #var13
      77 [-]: LOADN R11 1  ; var11 = 1
      78 [-]: FORNPREP R10 L4; nforprep start - [escape at L4] -- var10 = iterator
L 3:  79 [-]: GETIMPORT R13 1; var13 = 0x89326C93
      80 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      81 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
      82 [-]: MOVE R16 R8  ; var16 = var8
      83 [-]: GETIMPORT R17 24; var17 = 0x20E8CA12
      84 [-]: MOVE R18 R9  ; var18 = var9
      85 [-]: MOVE R19 R1  ; var19 = var1
      86 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
      87 [-]: NAMECALL R13 R13 K2; var14 = var13; var13 = var13[0x05909209]
      88 [-]: CALL R13 0 1 ; var13(var14, ...)
      89 [-]: FORNLOOP R10 L3; nforloop end - iterate + goto L3
L 4:  90 [-]: NAMECALL R10 R3 K25; var11 = var3; var10 = var3[0xA2880940]
      91 [-]: CALL R10 2 1 ; var10(var11)
      92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: LOADN R5 7   ; var5 = 7
       8 [-]: LOADN R6 10  ; var6 = 10
       9 [-]: LOADB R7 0   ; var7 = false
      10 [-]: LOADK R8 K5  ; var8 = 0.01
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x96930263]
      12 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0x29595BA9]
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: LOADN R5 4   ; var5 = 4
      17 [-]: LOADB R6 1   ; var6 = true
      18 [-]: LOADK R7 K8  ; var7 = 1.5
      19 [-]: CALL R3 5 3  ; var3, var4 = var3(var4, var5, var6, var7)
      20 [-]: FASTCALL1 62 R3 L0; 
      21 [-]: MOVE R6 R3   ; var6 = var3
      22 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  24 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      25 [-]: MOVE R3 R2   ; var3 = var2
L 1:  26 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xCB3851B8]
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: CALL R3 0 1  ; var3(var4, ...)
      12 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      13 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x29EF273D]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: MOVE R6 R2   ; var6 = var2
      17 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x5280B883]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: GETIMPORT R8 7; var8 = EMPTY_SYMBOL
      20 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x6CD833C5]
      21 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 0:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: CALL R2 2 3  ; var2, var3 = var2(var3)
       7 [-]: FASTCALL1 62 R3 L0; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIF R4 L1 ; goto L1 if var4
      12 [-]: GETIMPORT R4 6; var4 = 0x20E8CA12
      13 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xCB3851B8]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: MOVE R6 R3   ; var6 = var3
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: MOVE R3 R4   ; var3 = var4
      18 [-]: JUMP L2      ; goto L2
L 1:  19 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xCB3851B8]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: MOVE R3 R4   ; var3 = var4
L 2:  22 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
      26 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      27 [-]: MOVE R6 R1   ; var6 = var1
      28 [-]: MOVE R7 R2   ; var7 = var2
      29 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0x5280B883]
      30 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      31 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x05909209]
      32 [-]: CALL R4 0 1  ; var4(var5, ...)
L 3:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R5 3; var5 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x986D2AB8]
       5 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       6 [-]: GETIMPORT R3 6; var3 = 0x89326C93
       7 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      10 [-]: LOADK R5 K8  ; var5 = "PlayTriggeredAnim"
      11 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x8EB2112D]
      12 [-]: CALL R3 3 1  ; var3(var4, var5)
      13 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      14 [-]: LOADK R4 K12 ; var4 = 0.25
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: GETIMPORT R3 14; var3 = 0xA421AF95
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: LOADK R5 K15 ; var5 = 1.5
      19 [-]: LOADK R6 K16 ; var6 = -0.25
      20 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      21 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0xD1586535]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: ADD R4 R5 R3 ; var4 = var5 + var3
      24 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0xCB3851B8]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      27 [-]: GETIMPORT R8 20; var8 = 0xF5839106
      28 [-]: MOVE R9 R4   ; var9 = var4
      29 [-]: MOVE R10 R5  ; var10 = var5
      30 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x05909209]
      31 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 0:  32 [-]: LOADN R3 0   ; var3 = 0
L 1:  33 [-]: LOADN R4 3   ; var4 = 3
      34 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var721998
      35 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: CALL R4 2 1  ; var4(var5)
      38 [-]: GETIMPORT R4 23; var4 = 0x67652851
      39 [-]: CALL R4 1 2  ; var4 = var4()
      40 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      41 [-]: JUMPBACK L1  ; goto L1
L 2:  42 [-]: LOADN R6 1   ; var6 = 1
      43 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      44 [-]: LENGTH R4 R7 ; var4 = #var7
      45 [-]: LOADN R5 1   ; var5 = 1
      46 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 3:  47 [-]: GETIMPORT R7 6; var7 = 0x89326C93
      48 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      49 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      50 [-]: NAMECALL R10 R2 K17; var11 = var2; var10 = var2[0xD1586535]
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: NAMECALL R11 R2 K18; var12 = var2; var11 = var2[0xCB3851B8]
      53 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      54 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x05909209]
      55 [-]: CALL R7 0 1  ; var7(var8, ...)
      56 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 4:  57 [-]: NAMECALL R4 R2 K24; var5 = var2; var4 = var2[0xA2880940]
      58 [-]: CALL R4 2 1  ; var4(var5)
      59 [-]: RETURN R0 0  ; 



