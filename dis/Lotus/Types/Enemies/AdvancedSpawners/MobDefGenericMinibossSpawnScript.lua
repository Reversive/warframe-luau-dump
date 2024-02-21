; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "MobDefConsolesTotal"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "MobDefConsolesDone"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "MobDefConsolesExtra"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "WaveTimer"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPCLOSURE R5 K9; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: CAPTURE VAL R3; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: CAPTURE VAL R4; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: SETGLOBAL R5 K10; "GenericMinibossMobileDefenseSpawner" = var5
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x6968EA36]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xCEA36880]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 7; var4 = 0xBE190284
      10 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x5C390F04]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: MOVE R8 R3   ; var8 = var3
      13 [-]: MOVE R9 R2   ; var9 = var2
      14 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x6189CB44]
      15 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      16 [-]: LENGTH R7 R6 ; var7 = #var6
      17 [-]: LOADN R8 1   ; var8 = 1
      18 [-]: JUMPIFLT R7 R8 L1; goto L1 if var7 < var50741309
      19 [-]: FASTCALL1 64 R6 L0; 
      20 [-]: MOVE R8 R6   ; var8 = var6
      21 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  23 [-]: JUMPIF R7 L1 ; goto L1 if var7
      24 [-]: LOADN R7 9   ; var7 = 9
      25 [-]: JUMPIFEQ R5 R7 L2; goto L2 if var5 == var65571
L 1:  26 [-]: RETURN R0 0  ; 
L 2:  27 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      28 [-]: NAMECALL R8 R4 K12; var9 = var4; var8 = var4[0x0EB34C69]
      29 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      30 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      31 [-]: NAMECALL R9 R4 K12; var10 = var4; var9 = var4[0x0EB34C69]
      32 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      33 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      34 [-]: GETIMPORT R10 14; var10 = 0x200326CA
      35 [-]: FASTCALL2 19 R7 R10 L3; 
      36 [-]: MOVE R9 R7   ; var9 = var7
      37 [-]: GETIMPORT R8 17; var8 = 0x5BCED4C4[0xAC1B386A]
      38 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 3:  39 [-]: LOADN R9 0   ; var9 = 0
      40 [-]: LOADN R10 0  ; var10 = 0
L 4:  41 [-]: GETIMPORT R11 14; var11 = 0x200326CA
      42 [-]: JUMPIFNOTLT R9 R11 L12; goto L12 if var9 >= var134460
      43 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      44 [-]: NAMECALL R11 R4 K12; var12 = var4; var11 = var4[0x0EB34C69]
      45 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      46 [-]: MOVE R9 R11  ; var9 = var11
      47 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      48 [-]: NAMECALL R11 R4 K12; var12 = var4; var11 = var4[0x0EB34C69]
      49 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      50 [-]: MOVE R10 R11 ; var10 = var11
      51 [-]: SUBK R11 R8 K18; var11 = var8 - 1
      52 [-]: JUMPIFNOTLE R11 R9 L11; goto L11 if var11 > var2864
      53 [-]: LOADN R11 0  ; var11 = 0
      54 [-]: JUMPIFNOTLT R11 R10 L11; goto L11 if var11 >= var1313569
      55 [-]: GETIMPORT R11 20; var11 = 0xCBD666E1
      56 [-]: GETIMPORT R12 22; var12 = 0x09768EC1
      57 [-]: CALL R11 2 1 ; var11(var12)
      58 [-]: GETIMPORT R11 24; var11 = 0x5BCED4C4[0x3630E649]
      59 [-]: CALL R11 1 2 ; var11 = var11()
      60 [-]: GETIMPORT R12 26; var12 = 0x643BF559
      61 [-]: JUMPIFNOTLE R11 R12 L10; goto L10 if var11 > var1837857
      62 [-]: GETIMPORT R11 28; var11 = 0x55730E1A
      63 [-]: LOADN R12 1  ; var12 = 1
      64 [-]: LENGTH R13 R6; var13 = #var6
      65 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      66 [-]: GETTABLE R12 R6 R11; var12 = var6[var11]
      67 [-]: MOVE R15 R12 ; var15 = var12
      68 [-]: LOADNIL R16  ; var16 = nil
      69 [-]: GETIMPORT R17 30; var17 = 0x0469F296
      70 [-]: LOADK R18 K31; var18 = "RandomTeam"
      71 [-]: CALL R17 2 2 ; var17 = var17(var18)
      72 [-]: MOVE R18 R2  ; var18 = var2
      73 [-]: NAMECALL R13 R1 K32; var14 = var1; var13 = var1[0x33FC842F]
      74 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      75 [-]: LOADN R14 0  ; var14 = 0
L 5:  76 [-]: FASTCALL1 64 R13 L6; 
      77 [-]: MOVE R16 R13 ; var16 = var13
      78 [-]: GETIMPORT R15 11; var15 = 0x7B998233
      79 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6:  80 [-]: JUMPIFNOT R15 L7; goto L7 if not var15
      81 [-]: LOADN R15 30 ; var15 = 30
      82 [-]: JUMPIFNOTLE R14 R15 L7; goto L7 if var14 > var302910984
      83 [-]: ADDK R14 R14 K18; var14 = var14 + 1
      84 [-]: GETIMPORT R15 20; var15 = 0xCBD666E1
      85 [-]: LOADN R16 1  ; var16 = 1
      86 [-]: CALL R15 2 1 ; var15(var16)
      87 [-]: JUMPBACK L5  ; goto L5
L 7:  88 [-]: FASTCALL1 64 R13 L8; 
      89 [-]: MOVE R16 R13 ; var16 = var13
      90 [-]: GETIMPORT R15 11; var15 = 0x7B998233
      91 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8:  92 [-]: JUMPIF R15 L11; goto L11 if var15
      93 [-]: GETIMPORT R15 34; var15 = 0x4BDE15AD
      94 [-]: JUMPIFNOT R15 L9; goto L9 if not var15
      95 [-]: NAMECALL R15 R13 K35; var16 = var13; var15 = var13[0xBB610E5B]
      96 [-]: CALL R15 2 2 ; var15 = var15(var16)
      97 [-]: LOADNIL R18  ; var18 = nil
      98 [-]: NAMECALL R16 R15 K36; var17 = var15; var16 = var15[0x22C4E9DD]
      99 [-]: CALL R16 3 1 ; var16(var17, var18)
L 9: 100 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     101 [-]: GETTABLEKS R15 R16 K37; var15 = var16[0x9742B85B]
     102 [-]: GETIMPORT R16 40; var16 = _T["MissionTransmissionSet"]
     103 [-]: GETIMPORT R17 30; var17 = 0x0469F296
     104 [-]: LOADK R18 K41; var18 = "MinibossSpawned"
     105 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     106 [-]: CALL R15 0 1 ; var15(var16, ...)
     107 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     108 [-]: GETTABLEKS R15 R16 K42; var15 = var16[0xBBC2C3FC]
     109 [-]: GETIMPORT R16 40; var16 = _T["MissionTransmissionSet"]
     110 [-]: GETIMPORT R17 30; var17 = 0x0469F296
     111 [-]: LOADK R18 K41; var18 = "MinibossSpawned"
     112 [-]: CALL R17 2 2 ; var17 = var17(var18)
     113 [-]: GETIMPORT R19 44; var19 = 0x9CE35378
     114 [-]: GETTABLE R18 R19 R11; var18 = var19[var11]
     115 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     116 [-]: RETURN R0 0  ; 
     117 [-]: JUMP L11     ; goto L11
L10: 118 [-]: RETURN R0 0  ; 
L11: 119 [-]: GETIMPORT R11 20; var11 = 0xCBD666E1
     120 [-]: LOADN R12 10 ; var12 = 10
     121 [-]: CALL R11 2 1 ; var11(var12)
     122 [-]: JUMPBACK L4  ; goto L4
L12: 123 [-]: RETURN R0 0  ; 



