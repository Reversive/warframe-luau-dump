; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  40

       1 [-]: LOADB R0 0   ; var0 = false
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: LOADB R3 0   ; var3 = false
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: LOADNIL R5   ; var5 = nil
       7 [-]: LOADNIL R6   ; var6 = nil
       8 [-]: NEWTABLE R7 0 0; var7 = {}
       9 [-]: LOADNIL R8   ; var8 = nil
      10 [-]: LOADNIL R9   ; var9 = nil
      11 [-]: LOADN R10 0  ; var10 = 0
      12 [-]: LOADB R11 0  ; var11 = false
      13 [-]: GETIMPORT R12 1; var12 = 0x88EFC25E
      14 [-]: LOADK R13 K2 ; var13 = "/Lotus/Types/Enemies/RunAwayAgent"
      15 [-]: CALL R12 2 2 ; var12 = var12(var13)
      16 [-]: GETIMPORT R13 1; var13 = 0x88EFC25E
      17 [-]: LOADK R14 K3 ; var14 = "/Lotus/Types/Enemies/Corpus/BipedRobot/AIWeek/LaserCannonBipedAgent"
      18 [-]: CALL R13 2 2 ; var13 = var13(var14)
      19 [-]: GETIMPORT R14 5; var14 = 0x7ED0A956
      20 [-]: LOADK R15 K6 ; var15 = "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
      21 [-]: CALL R14 2 2 ; var14 = var14(var15)
      22 [-]: GETIMPORT R15 8; var15 = 0x2D0FAD09
      23 [-]: LOADK R16 K9 ; var16 = "EE.Interface.Utilities"
      24 [-]: CALL R15 2 2 ; var15 = var15(var16)
      25 [-]: GETIMPORT R16 8; var16 = 0x2D0FAD09
      26 [-]: LOADK R17 K10; var17 = "Lotus.Interface.LotusUtilities"
      27 [-]: CALL R16 2 2 ; var16 = var16(var17)
      28 [-]: GETIMPORT R17 12; var17 = 0x0469F296
      29 [-]: LOADK R18 K13; var18 = "SYNTHESIS_TUTORIAL"
      30 [-]: CALL R17 2 2 ; var17 = var17(var18)
      31 [-]: DUPCLOSURE R18 K14; 
      32 [-]: CAPTURE VAL R14; 
      33 [-]: DUPCLOSURE R19 K15; 
      34 [-]: DUPCLOSURE R20 K16; 
      35 [-]: DUPCLOSURE R21 K17; 
      36 [-]: CAPTURE VAL R16; 
      37 [-]: DUPCLOSURE R22 K18; 
      38 [-]: DUPCLOSURE R23 K19; 
      39 [-]: NEWCLOSURE R24 P6; 
      40 [-]: CAPTURE VAL R16; 
      41 [-]: CAPTURE REF R4; 
      42 [-]: NEWCLOSURE R25 P7; 
      43 [-]: CAPTURE VAL R13; 
      44 [-]: CAPTURE VAL R22; 
      45 [-]: CAPTURE REF R4; 
      46 [-]: CAPTURE VAL R24; 
      47 [-]: CAPTURE VAL R12; 
      48 [-]: NEWCLOSURE R26 P8; 
      49 [-]: CAPTURE REF R0; 
      50 [-]: CAPTURE VAL R19; 
      51 [-]: CAPTURE VAL R18; 
      52 [-]: NEWCLOSURE R27 P9; 
      53 [-]: CAPTURE REF R1; 
      54 [-]: NEWCLOSURE R28 P10; 
      55 [-]: CAPTURE REF R3; 
      56 [-]: CAPTURE REF R9; 
      57 [-]: CAPTURE REF R10; 
      58 [-]: NEWCLOSURE R29 P11; 
      59 [-]: CAPTURE REF R2; 
      60 [-]: CAPTURE REF R9; 
      61 [-]: CAPTURE REF R10; 
      62 [-]: NEWCLOSURE R30 P12; 
      63 [-]: CAPTURE REF R0; 
      64 [-]: CAPTURE REF R4; 
      65 [-]: CAPTURE VAL R19; 
      66 [-]: CAPTURE VAL R18; 
      67 [-]: CAPTURE REF R1; 
      68 [-]: CAPTURE REF R5; 
      69 [-]: CAPTURE REF R2; 
      70 [-]: CAPTURE REF R9; 
      71 [-]: CAPTURE REF R10; 
      72 [-]: CAPTURE REF R3; 
      73 [-]: CAPTURE VAL R17; 
      74 [-]: CAPTURE VAL R30; 
      75 [-]: NEWCLOSURE R31 P13; 
      76 [-]: CAPTURE REF R7; 
      77 [-]: CAPTURE REF R6; 
      78 [-]: DUPCLOSURE R32 K20; 
      79 [-]: CAPTURE VAL R15; 
      80 [-]: NEWCLOSURE R33 P15; 
      81 [-]: CAPTURE REF R6; 
      82 [-]: CAPTURE REF R7; 
      83 [-]: CAPTURE VAL R32; 
      84 [-]: DUPCLOSURE R8 K21; 
      85 [-]: CAPTURE VAL R33; 
      86 [-]: NEWCLOSURE R34 P17; 
      87 [-]: CAPTURE REF R6; 
      88 [-]: SETGLOBAL R34 K22; "OnSaveLoadOutComplete" = var34
      89 [-]: NEWCLOSURE R34 P18; 
      90 [-]: CAPTURE REF R6; 
      91 [-]: CAPTURE VAL R31; 
      92 [-]: CAPTURE REF R8; 
      93 [-]: DUPCLOSURE R35 K23; 
      94 [-]: DUPCLOSURE R36 K24; 
      95 [-]: DUPCLOSURE R37 K25; 
      96 [-]: NEWCLOSURE R38 P22; 
      97 [-]: CAPTURE VAL R33; 
      98 [-]: CAPTURE REF R6; 
      99 [-]: DUPCLOSURE R39 K26; 
     100 [-]: SETGLOBAL R39 K27; "StubCallback" = var39
     101 [-]: NEWCLOSURE R39 P24; 
     102 [-]: CAPTURE VAL R18; 
     103 [-]: CAPTURE VAL R19; 
     104 [-]: CAPTURE VAL R20; 
     105 [-]: CAPTURE VAL R25; 
     106 [-]: CAPTURE REF R6; 
     107 [-]: CAPTURE VAL R31; 
     108 [-]: CAPTURE REF R8; 
     109 [-]: CAPTURE VAL R36; 
     110 [-]: CAPTURE REF R11; 
     111 [-]: CAPTURE REF R4; 
     112 [-]: CAPTURE REF R10; 
     113 [-]: CAPTURE REF R1; 
     114 [-]: CAPTURE REF R5; 
     115 [-]: CAPTURE REF R3; 
     116 [-]: CAPTURE VAL R30; 
     117 [-]: CAPTURE VAL R38; 
     118 [-]: SETGLOBAL R39 K28; "Start" = var39
     119 [-]: CLOSEUPVALS R0; 
     120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xBB610E5B]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xDE321E6F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xF7D48EE0]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x689412A5]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: FASTCALL1 64 R4 L0; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  17 [-]: JUMPIF R5 L1 ; goto L1 if var5
      18 [-]: MOVE R7 R0   ; var7 = var0
      19 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xA74EA8AC]
      20 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "InteriorDoorHint"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L4 ; goto L4 if var2
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: LENGTH R2 R1 ; var2 = #var1
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 1:  15 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      16 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      17 [-]: LOADK R7 K8  ; var7 = "Lock"
      18 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x8EB2112D]
      19 [-]: CALL R5 3 1  ; var5(var6, var7)
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      22 [-]: LOADK R7 K10 ; var7 = "Unlock"
      23 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x8EB2112D]
      24 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  25 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 4:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "StartingDoorHint"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L4 ; goto L4 if var2
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: LENGTH R2 R1 ; var2 = #var1
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 1:  15 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      16 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      17 [-]: LOADK R7 K8  ; var7 = "Lock"
      18 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x8EB2112D]
      19 [-]: CALL R5 3 1  ; var5(var6, var7)
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      22 [-]: LOADK R7 K10 ; var7 = "Unlock"
      23 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x8EB2112D]
      24 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  25 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 4:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

L 0:   0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x0DEACD54]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       4 [-]: GETIMPORT R0 2; var0 = 0xCBD666E1
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: JUMPBACK L0  ; goto L0
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETIMPORT R3 1; var3 = 0x306B51E4
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: JUMPIFNOTLE R3 R4 L7; goto L7 if var3 > var50348093
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L7 ; goto L7 if var3
       9 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xBB610E5B]
      10 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      11 [-]: FASTCALL 64 L1; 
      12 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      13 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 1:  14 [-]: JUMPIF R3 L7 ; goto L7 if var3
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: LOADN R3 7   ; var3 = 7
      17 [-]: LOADN R4 1   ; var4 = 1
      18 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 2:  19 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xBB610E5B]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xDE321E6F]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xE85A2361]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: FASTCALL1 64 R6 L3; 
      27 [-]: MOVE R8 R6   ; var8 = var6
      28 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  30 [-]: JUMPIF R7 L5 ; goto L5 if var7
      31 [-]: MOVE R8 R2   ; var8 = var2
      32 [-]: NAMECALL R9 R6 K7; var10 = var6; var9 = var6[0xCA9EA368]
      33 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      34 [-]: FASTCALL 18 L4; 
      35 [-]: GETIMPORT R7 10; var7 = 0x5BCED4C4[0xB62ECFE0]
      36 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 4:  37 [-]: MOVE R2 R7   ; var2 = var7
L 5:  38 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 6:  39 [-]: ADDK R2 R2 K11; var2 = var2 + 0
      40 [-]: RETURN R2 1  ; 
L 7:  41 [-]: GETIMPORT R2 1; var2 = 0x306B51E4
      42 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEN R3 R1 1; var3 = var1[1]
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
       9 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xBB610E5B]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x2A748F85]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xF6F4F1CA]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: LENGTH R1 R0 ; var1 = #var0
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   7 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       8 [-]: GETTABLE R6 R0 R3; var6 = var0[var3]
       9 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0x85FEA2A8]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      12 [-]: GETIMPORT R4 3; var4 = 0xBE190284
      13 [-]: SUBK R6 R3 K4; var6 = var3 - 1
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x11281BDD]
      16 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  17 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xDED7D5CD]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEN R1 R0 1; var1 = var0[1]
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xBB610E5B]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: FASTCALL1 64 R3 L0; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  12 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      13 [-]: GETIMPORT R4 9; var4 = 0x3D106989
      14 [-]: LOADK R5 K10 ; var5 = "SYNTHESIS_TUTORIAL: agent type is null"
      15 [-]: CALL R4 2 1  ; var4(var5)
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x61FD2F32]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
      20 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      21 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x29EF273D]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x66905CB0]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: MOVE R8 R3   ; var8 = var3
      26 [-]: NAMECALL R6 R4 K14; var7 = var4; var6 = var4[0x1086777F]
      27 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      28 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      29 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x7D108DDB]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      32 [-]: GETTABLEN R9 R7 1; var9 = var7[1]
      33 [-]: MOVE R10 R5  ; var10 = var5
      34 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      35 [-]: GETIMPORT R9 5; var9 = 0xBE190284
      36 [-]: GETIMPORT R11 17; var11 = 0xB5985109
      37 [-]: LOADB R12 0  ; var12 = false
      38 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x1C8316D0]
      39 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      40 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      41 [-]: GETIMPORT R9 17; var9 = 0xB5985109
      42 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0xF37943FF]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      45 [-]: GETIMPORT R9 9; var9 = 0x3D106989
      46 [-]: LOADK R10 K20; var10 = "SYNTHESIS_TUTORIAL: found a npc spawn "
      47 [-]: CALL R9 2 1  ; var9(var10)
L 2:  48 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      49 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0x29EF273D]
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: MOVE R11 R3  ; var11 = var3
      52 [-]: GETIMPORT R12 17; var12 = 0xB5985109
      53 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0xD1586535]
      54 [-]: CALL R12 2 2 ; var12 = var12(var13)
      55 [-]: GETIMPORT R13 17; var13 = 0xB5985109
      56 [-]: NAMECALL R13 R13 K22; var14 = var13; var13 = var13[0xCB3851B8]
      57 [-]: CALL R13 2 2 ; var13 = var13(var14)
      58 [-]: MOVE R14 R6  ; var14 = var6
      59 [-]: MOVE R15 R8  ; var15 = var8
      60 [-]: LOADB R16 1  ; var16 = true
      61 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x6CD833C5]
      62 [-]: CALL R9 8 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16)
      63 [-]: FASTCALL1 64 R9 L3; 
      64 [-]: MOVE R11 R9  ; var11 = var9
      65 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  67 [-]: JUMPIF R10 L8; goto L8 if var10
      68 [-]: NAMECALL R10 R9 K3; var11 = var9; var10 = var9[0xBB610E5B]
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: SETUPVAL R10 2; upvalues[10] = var2
      71 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      72 [-]: GETIMPORT R12 25; var12 = 0x73A4531C
      73 [-]: LOADB R13 0  ; var13 = false
      74 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0x52AE74A4]
      75 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      76 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      77 [-]: CALL R10 1 1 ; var10()
      78 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      79 [-]: GETIMPORT R12 28; var12 = 0x0469F296
      80 [-]: GETIMPORT R13 30; var13 = 0x1CC7AC32
      81 [-]: CALL R12 2 2 ; var12 = var12(var13)
      82 [-]: LOADK R13 K31; var13 = "ENEMY"
      83 [-]: LOADK R14 K32; var14 = " "
      84 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0xE97E6D98]
      85 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      86 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      87 [-]: LOADB R12 1  ; var12 = true
      88 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0x898BAA63]
      89 [-]: CALL R10 3 1 ; var10(var11, var12)
      90 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      91 [-]: GETIMPORT R12 28; var12 = 0x0469F296
      92 [-]: LOADK R13 K35; var13 = "CollectorTarget"
      93 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      94 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0x3273BA96]
      95 [-]: CALL R10 0 1 ; var10(var11, ...)
      96 [-]: NAMECALL R10 R9 K3; var11 = var9; var10 = var9[0xBB610E5B]
      97 [-]: CALL R10 2 2 ; var10 = var10(var11)
      98 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0xD1586535]
      99 [-]: CALL R11 2 2 ; var11 = var11(var12)
     100 [-]: NAMECALL R12 R9 K3; var13 = var9; var12 = var9[0xBB610E5B]
     101 [-]: CALL R12 2 2 ; var12 = var12(var13)
     102 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     103 [-]: GETIMPORT R15 28; var15 = 0x0469F296
     104 [-]: LOADK R16 K37; var16 = "Rare Spawn"
     105 [-]: CALL R15 2 2 ; var15 = var15(var16)
     106 [-]: MOVE R16 R6  ; var16 = var6
     107 [-]: LOADB R17 0  ; var17 = false
     108 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0x47DF6D5F]
     109 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     110 [-]: NAMECALL R13 R10 K39; var14 = var10; var13 = var10[0xFA9E477F]
     111 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     112 [-]: FASTCALL 64 L4; 
     113 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     114 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L 4: 115 [-]: JUMPIF R12 L5; goto L5 if var12
     116 [-]: NAMECALL R12 R10 K39; var13 = var10; var12 = var10[0xFA9E477F]
     117 [-]: CALL R12 2 2 ; var12 = var12(var13)
     118 [-]: MOVE R14 R3  ; var14 = var3
     119 [-]: NAMECALL R12 R12 K40; var13 = var12; var12 = var12[0x13308979]
     120 [-]: CALL R12 3 1 ; var12(var13, var14)
L 5: 121 [-]: GETIMPORT R13 43; var13 = _T["rareSpawnEnhancements"]
     122 [-]: FASTCALL1 64 R13 L6; 
     123 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     124 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6: 125 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
     126 [-]: GETIMPORT R12 44; var12 = _T
     127 [-]: NEWTABLE R13 0 0; var13 = {}
     128 [-]: SETTABLEKS R13 R12 K42; var13["rareSpawnEnhancements"] = var12
L 7: 129 [-]: GETIMPORT R12 43; var12 = _T["rareSpawnEnhancements"]
     130 [-]: NAMECALL R13 R10 K45; var14 = var10; var13 = var10[0x388577D5]
     131 [-]: CALL R13 2 2 ; var13 = var13(var14)
     132 [-]: GETIMPORT R14 25; var14 = 0x73A4531C
     133 [-]: SETTABLE R14 R12 R13; var14[var12] = var13
     134 [-]: GETIMPORT R12 9; var12 = 0x3D106989
     135 [-]: LOADK R14 K46; var14 = "SYNTHESIS_TUTORIAL: target spawned at x:"
     136 [-]: GETTABLEKS R15 R11 K47; var15 = var11["x"]
     137 [-]: LOADK R16 K48; var16 = " y:"
     138 [-]: GETTABLEKS R17 R11 K49; var17 = var11["y"]
     139 [-]: LOADK R18 K50; var18 = " z"
     140 [-]: GETTABLEKS R19 R11 K51; var19 = var11["z"]
     141 [-]: CONCAT R13 R14 R19; var13 = var14 .. var19
     142 [-]: CALL R12 2 1 ; var12(var13)
     143 [-]: GETIMPORT R14 17; var14 = 0xB5985109
     144 [-]: NAMECALL R14 R14 K21; var15 = var14; var14 = var14[0xD1586535]
     145 [-]: CALL R14 2 2 ; var14 = var14(var15)
     146 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     147 [-]: NAMECALL R12 R2 K52; var13 = var2; var12 = var2[0x58AD4E3C]
     148 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     149 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     150 [-]: NAMECALL R12 R2 K53; var13 = var2; var12 = var2[0x4F5EA688]
     151 [-]: CALL R12 3 1 ; var12(var13, var14)
     152 [-]: LOADB R12 1  ; var12 = true
     153 [-]: RETURN R12 1 ; 
L 8: 154 [-]: GETIMPORT R10 9; var10 = 0x3D106989
     155 [-]: LOADK R11 K54; var11 = "SYNTHESIS_TUTORIAL: agent creation failed!"
     156 [-]: CALL R10 2 1 ; var10(var11)
     157 [-]: LOADB R10 0  ; var10 = false
     158 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 178
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x117B45DE
       1 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETIMPORT R0 1; var0 = 0x117B45DE
       5 [-]: LOADB R1 1   ; var1 = true
       6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x7D108DDB]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETTABLEN R3 R1 1; var3 = var1[1]
      10 [-]: FASTCALL1 64 R3 L0; 
      11 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIF R2 L1 ; goto L1 if var2
      14 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xBB610E5B]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x2A748F85]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  20 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      21 [-]: LOADB R1 0   ; var1 = false
      22 [-]: CALL R0 2 1  ; var0(var1)
      23 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      24 [-]: LOADB R1 0   ; var1 = false
      25 [-]: CALL R0 2 1  ; var0(var1)
L 2:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xD453FC6D
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETIMPORT R0 1; var0 = 0xD453FC6D
       5 [-]: LOADB R1 1   ; var1 = true
       6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x7D108DDB]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETTABLEN R3 R1 1; var3 = var1[1]
      10 [-]: FASTCALL1 64 R3 L0; 
      11 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIF R2 L1 ; goto L1 if var2
      14 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xBB610E5B]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x2A748F85]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 194
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x23FFC634
       1 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETIMPORT R0 1; var0 = 0x23FFC634
       5 [-]: LOADB R1 1   ; var1 = true
       6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x7D108DDB]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETTABLEN R3 R1 1; var3 = var1[1]
      10 [-]: FASTCALL1 64 R3 L0; 
      11 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIF R2 L1 ; goto L1 if var2
      14 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xBB610E5B]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x2A748F85]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  20 [-]: GETIMPORT R1 10; var1 = 0xACF5AAC7
      21 [-]: FASTCALL1 64 R1 L2; 
      22 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  24 [-]: JUMPIF R0 L3 ; goto L3 if var0
      25 [-]: GETIMPORT R0 12; var0 = 0x9BA7909F
      26 [-]: GETIMPORT R2 10; var2 = 0xACF5AAC7
      27 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x6DD7AA66]
      28 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      29 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 3:  30 [-]: GETIMPORT R0 12; var0 = 0x9BA7909F
      31 [-]: LOADK R2 K14 ; var2 = "DisplayFailure"
      32 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      33 [-]: FASTCALL1 63 R4 L4; 
      34 [-]: GETIMPORT R3 16; var3 = 0x64FB1586
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  36 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x7E17AE26]
      37 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 5:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x57E3C5F9
       1 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETIMPORT R0 1; var0 = 0x57E3C5F9
       5 [-]: LOADB R1 1   ; var1 = true
       6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x7D108DDB]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETTABLEN R3 R1 1; var3 = var1[1]
      10 [-]: FASTCALL1 64 R3 L0; 
      11 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIF R2 L1 ; goto L1 if var2
      14 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xBB610E5B]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x2A748F85]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  20 [-]: GETIMPORT R1 10; var1 = 0xACF5AAC7
      21 [-]: FASTCALL1 64 R1 L2; 
      22 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  24 [-]: JUMPIF R0 L3 ; goto L3 if var0
      25 [-]: GETIMPORT R0 12; var0 = 0x9BA7909F
      26 [-]: GETIMPORT R2 10; var2 = 0xACF5AAC7
      27 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x6DD7AA66]
      28 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      29 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 3:  30 [-]: GETIMPORT R0 12; var0 = 0x9BA7909F
      31 [-]: LOADK R2 K14 ; var2 = "DisplaySuccess"
      32 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      33 [-]: FASTCALL1 63 R4 L4; 
      34 [-]: GETIMPORT R3 16; var3 = 0x64FB1586
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  36 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x7E17AE26]
      37 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 5:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD37C53CE]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var262
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 0:   7 [-]: LOADN R1 3   ; var1 = 3
       8 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var316
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: JUMPIF R1 L4 ; goto L4 if var1
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: GETIMPORT R3 4; var3 = 0x4D17F18B
      13 [-]: GETIMPORT R4 6; var4 = EMPTY_SYMBOL
      14 [-]: GETIMPORT R5 8; var5 = 0xA421AF95
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      19 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x47901F07]
      20 [-]: CALL R1 0 1  ; var1(var2, ...)
      21 [-]: GETIMPORT R1 11; var1 = 0x117B45DE
      22 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      23 [-]: LOADB R1 1   ; var1 = true
      24 [-]: SETUPVAL R1 0; upvalues[1] = var0
      25 [-]: GETIMPORT R1 11; var1 = 0x117B45DE
      26 [-]: LOADB R2 1   ; var2 = true
      27 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      28 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x7D108DDB]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: GETTABLEN R4 R2 1; var4 = var2[1]
      31 [-]: FASTCALL1 64 R4 L1; 
      32 [-]: GETIMPORT R3 16; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  34 [-]: JUMPIF R3 L2 ; goto L2 if var3
      35 [-]: GETTABLEN R3 R2 1; var3 = var2[1]
      36 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xBB610E5B]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: MOVE R5 R1   ; var5 = var1
      39 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x2A748F85]
      40 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  41 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      42 [-]: LOADB R2 0   ; var2 = false
      43 [-]: CALL R1 2 1  ; var1(var2)
      44 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      45 [-]: LOADB R2 0   ; var2 = false
      46 [-]: CALL R1 2 1  ; var1(var2)
L 3:  47 [-]: LOADB R1 0   ; var1 = false
      48 [-]: RETURN R1 1  ; 
L 4:  49 [-]: LOADN R1 4   ; var1 = 4
      50 [-]: JUMPIFNOTEQ R0 R1 L8; goto L8 if var0 ~= var262460
      51 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      52 [-]: JUMPIF R1 L8 ; goto L8 if var1
      53 [-]: GETIMPORT R1 20; var1 = 0xD453FC6D
      54 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      55 [-]: LOADB R1 1   ; var1 = true
      56 [-]: SETUPVAL R1 4; upvalues[1] = var4
      57 [-]: GETIMPORT R1 20; var1 = 0xD453FC6D
      58 [-]: LOADB R2 1   ; var2 = true
      59 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      60 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x7D108DDB]
      61 [-]: CALL R2 2 2  ; var2 = var2(var3)
      62 [-]: GETTABLEN R4 R2 1; var4 = var2[1]
      63 [-]: FASTCALL1 64 R4 L5; 
      64 [-]: GETIMPORT R3 16; var3 = 0x7B998233
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  66 [-]: JUMPIF R3 L6 ; goto L6 if var3
      67 [-]: GETTABLEN R3 R2 1; var3 = var2[1]
      68 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xBB610E5B]
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
      70 [-]: MOVE R5 R1   ; var5 = var1
      71 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x2A748F85]
      72 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  73 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      74 [-]: JUMPXEQKNIL R1 L7; 
      75 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      76 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      77 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x7F47550A]
      78 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  79 [-]: LOADB R1 0   ; var1 = false
      80 [-]: RETURN R1 1  ; 
L 8:  81 [-]: LOADN R1 6   ; var1 = 6
      82 [-]: JUMPIFNOTEQ R0 R1 L15; goto L15 if var0 ~= var393532
      83 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      84 [-]: JUMPIF R1 L15; goto L15 if var1
      85 [-]: GETIMPORT R1 23; var1 = 0x57E3C5F9
      86 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
      87 [-]: LOADB R1 1   ; var1 = true
      88 [-]: SETUPVAL R1 6; upvalues[1] = var6
      89 [-]: GETIMPORT R1 23; var1 = 0x57E3C5F9
      90 [-]: LOADB R2 1   ; var2 = true
      91 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      92 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x7D108DDB]
      93 [-]: CALL R2 2 2  ; var2 = var2(var3)
      94 [-]: GETTABLEN R4 R2 1; var4 = var2[1]
      95 [-]: FASTCALL1 64 R4 L9; 
      96 [-]: GETIMPORT R3 16; var3 = 0x7B998233
      97 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  98 [-]: JUMPIF R3 L10; goto L10 if var3
      99 [-]: GETTABLEN R3 R2 1; var3 = var2[1]
     100 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xBB610E5B]
     101 [-]: CALL R3 2 2  ; var3 = var3(var4)
     102 [-]: MOVE R5 R1   ; var5 = var1
     103 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x2A748F85]
     104 [-]: CALL R3 3 1  ; var3(var4, var5)
L10: 105 [-]: GETIMPORT R2 25; var2 = 0xACF5AAC7
     106 [-]: FASTCALL1 64 R2 L11; 
     107 [-]: GETIMPORT R1 16; var1 = 0x7B998233
     108 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11: 109 [-]: JUMPIF R1 L12; goto L12 if var1
     110 [-]: GETIMPORT R1 27; var1 = 0x9BA7909F
     111 [-]: GETIMPORT R3 25; var3 = 0xACF5AAC7
     112 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x6DD7AA66]
     113 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     114 [-]: SETUPVAL R1 7; upvalues[1] = var7
L12: 115 [-]: GETIMPORT R1 27; var1 = 0x9BA7909F
     116 [-]: LOADK R3 K29 ; var3 = "DisplaySuccess"
     117 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     118 [-]: FASTCALL1 63 R5 L13; 
     119 [-]: GETIMPORT R4 31; var4 = 0x64FB1586
     120 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 121 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x7E17AE26]
     122 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L14: 123 [-]: LOADB R1 1   ; var1 = true
     124 [-]: RETURN R1 1  ; 
L15: 125 [-]: LOADN R1 7   ; var1 = 7
     126 [-]: JUMPIFNOTEQ R0 R1 L22; goto L22 if var0 ~= var590140
     127 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     128 [-]: JUMPIF R1 L22; goto L22 if var1
     129 [-]: GETIMPORT R1 34; var1 = 0x23FFC634
     130 [-]: JUMPIFNOT R1 L21; goto L21 if not var1
     131 [-]: LOADB R1 1   ; var1 = true
     132 [-]: SETUPVAL R1 9; upvalues[1] = var9
     133 [-]: GETIMPORT R1 34; var1 = 0x23FFC634
     134 [-]: LOADB R2 1   ; var2 = true
     135 [-]: GETIMPORT R2 13; var2 = 0x89326C93
     136 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x7D108DDB]
     137 [-]: CALL R2 2 2  ; var2 = var2(var3)
     138 [-]: GETTABLEN R4 R2 1; var4 = var2[1]
     139 [-]: FASTCALL1 64 R4 L16; 
     140 [-]: GETIMPORT R3 16; var3 = 0x7B998233
     141 [-]: CALL R3 2 2  ; var3 = var3(var4)
L16: 142 [-]: JUMPIF R3 L17; goto L17 if var3
     143 [-]: GETTABLEN R3 R2 1; var3 = var2[1]
     144 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xBB610E5B]
     145 [-]: CALL R3 2 2  ; var3 = var3(var4)
     146 [-]: MOVE R5 R1   ; var5 = var1
     147 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x2A748F85]
     148 [-]: CALL R3 3 1  ; var3(var4, var5)
L17: 149 [-]: GETIMPORT R2 25; var2 = 0xACF5AAC7
     150 [-]: FASTCALL1 64 R2 L18; 
     151 [-]: GETIMPORT R1 16; var1 = 0x7B998233
     152 [-]: CALL R1 2 2  ; var1 = var1(var2)
L18: 153 [-]: JUMPIF R1 L19; goto L19 if var1
     154 [-]: GETIMPORT R1 27; var1 = 0x9BA7909F
     155 [-]: GETIMPORT R3 25; var3 = 0xACF5AAC7
     156 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x6DD7AA66]
     157 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     158 [-]: SETUPVAL R1 7; upvalues[1] = var7
L19: 159 [-]: GETIMPORT R1 27; var1 = 0x9BA7909F
     160 [-]: LOADK R3 K35 ; var3 = "DisplayFailure"
     161 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     162 [-]: FASTCALL1 63 R5 L20; 
     163 [-]: GETIMPORT R4 31; var4 = 0x64FB1586
     164 [-]: CALL R4 2 2  ; var4 = var4(var5)
L20: 165 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x7E17AE26]
     166 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L21: 167 [-]: LOADB R1 1   ; var1 = true
     168 [-]: RETURN R1 1  ; 
L22: 169 [-]: LOADN R1 5   ; var1 = 5
     170 [-]: JUMPIFNOTEQ R0 R1 L29; goto L29 if var0 ~= var65852
     171 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     172 [-]: GETIMPORT R3 37; var3 = 0x0469F296
     173 [-]: LOADK R4 K38 ; var4 = "ScanComplete"
     174 [-]: CALL R3 2 2  ; var3 = var3(var4)
     175 [-]: LOADK R4 K39 ; var4 = 0.0010000000474974513
     176 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0x9D668F53]
     177 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     178 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     179 [-]: NAMECALL R1 R1 K41; var2 = var1; var1 = var1[0xFA9E477F]
     180 [-]: CALL R1 2 2  ; var1 = var1(var2)
     181 [-]: LOADB R3 1   ; var3 = true
     182 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     183 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0x55E9211C]
     184 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     185 [-]: GETIMPORT R1 13; var1 = 0x89326C93
     186 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0xDED7D5CD]
     187 [-]: CALL R1 2 2  ; var1 = var1(var2)
     188 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
     189 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xBB610E5B]
     190 [-]: CALL R2 2 2  ; var2 = var2(var3)
     191 [-]: FASTCALL1 64 R2 L23; 
     192 [-]: MOVE R4 R2   ; var4 = var2
     193 [-]: GETIMPORT R3 16; var3 = 0x7B998233
     194 [-]: CALL R3 2 2  ; var3 = var3(var4)
L23: 195 [-]: JUMPIF R3 L28; goto L28 if var3
     196 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     197 [-]: GETIMPORT R5 45; var5 = 0x50FE1068
     198 [-]: GETIMPORT R6 6; var6 = EMPTY_SYMBOL
     199 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x47901F07]
     200 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     201 [-]: LOADN R3 0   ; var3 = 0
L24: 202 [-]: LOADK R4 K46 ; var4 = 1.1000000238418579
     203 [-]: JUMPIFNOTLT R3 R4 L25; goto L25 if var3 >= var3212577
     204 [-]: GETIMPORT R5 49; var5 = 0x67652851
     205 [-]: CALL R5 1 2  ; var5 = var5()
     206 [-]: MULK R4 R5 K47; var4 = var5 * 0.20000000298023224
     207 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
     208 [-]: GETIMPORT R4 51; var4 = 0xCBD666E1
     209 [-]: LOADN R5 0   ; var5 = 0
     210 [-]: CALL R4 2 1  ; var4(var5)
     211 [-]: JUMPBACK L24 ; goto L24
L25: 212 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     213 [-]: FASTCALL1 64 R5 L26; 
     214 [-]: GETIMPORT R4 16; var4 = 0x7B998233
     215 [-]: CALL R4 2 2  ; var4 = var4(var5)
L26: 216 [-]: JUMPIF R4 L27; goto L27 if var4
     217 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     218 [-]: NAMECALL R4 R4 K52; var5 = var4; var4 = var4[0xA2880940]
     219 [-]: CALL R4 2 1  ; var4(var5)
L27: 220 [-]: GETIMPORT R4 1; var4 = 0xBE190284
     221 [-]: LOADN R6 6   ; var6 = 6
     222 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x7F47550A]
     223 [-]: CALL R4 3 1  ; var4(var5, var6)
     224 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     225 [-]: CALL R4 1 1  ; var4()
L28: 226 [-]: LOADB R3 0   ; var3 = false
     227 [-]: RETURN R3 1  ; 
L29: 228 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 266
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x62C81B76]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x51A64E2E]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: LENGTH R2 R1 ; var2 = #var1
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:  11 [-]: LOADNIL R5   ; var5 = nil
      12 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      13 [-]: GETTABLEKS R6 R7 K2; var6 = var7["mItemType"]
      14 [-]: GETTABLE R8 R1 R4; var8 = var1[var4]
      15 [-]: GETTABLEKS R7 R8 K3; var7 = var8["mItemCount"]
      16 [-]: DUPTABLE R8 6; 
      17 [-]: SETTABLEKS R6 R8 K4; var6["mType"] = var8
      18 [-]: SETTABLEKS R7 R8 K5; var7["mCount"] = var8
      19 [-]: MOVE R5 R8   ; var5 = var8
      20 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      21 [-]: FASTCALL2 52 R9 R5 L1; 
      22 [-]: MOVE R10 R5  ; var10 = var5
      23 [-]: GETIMPORT R8 9; var8 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R8 3 1  ; var8(var9, var10)
L 1:  25 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 279
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE0CBA3CA]
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: CALL R2 2 1  ; var2(var3)
L 0:   5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 285
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["AbortMissionCallback"] = var0
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x369C59F1]
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: LENGTH R0 R3 ; var0 = #var3
       9 [-]: LOADN R1 1   ; var1 = 1
      10 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:  11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      13 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      14 [-]: GETTABLEKS R5 R6 K4; var5 = var6["mType"]
      15 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xAE7E2261]
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
      17 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  18 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      19 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      20 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xB6E2AB0D]
      21 [-]: CALL R0 3 1  ; var0(var1, var2)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 294
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7D108DDB]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L3 ; goto L3 if var3
       8 [-]: GETTABLEN R3 R2 1; var3 = var2[1]
       9 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xBB610E5B]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xDE321E6F]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      14 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x62C81B76]
      15 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      16 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x1D2DFE4A]
      17 [-]: CALL R4 0 1  ; var4(var5, ...)
      18 [-]: FASTCALL1 64 R3 L1; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  22 [-]: JUMPIF R4 L3 ; goto L3 if var4
      23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: LOADN R4 10  ; var4 = 10
      25 [-]: LOADN R5 1   ; var5 = 1
      26 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 2:  27 [-]: GETIMPORT R9 10; var9 = 0xCFDAC861
      28 [-]: LOADB R10 0  ; var10 = false
      29 [-]: NAMECALL R7 R3 K11; var8 = var3; var7 = var3[0x511D26B8]
      30 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      31 [-]: GETIMPORT R9 13; var9 = 0xC0719C3E
      32 [-]: LOADB R10 0  ; var10 = false
      33 [-]: NAMECALL R7 R3 K11; var8 = var3; var7 = var3[0x511D26B8]
      34 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      35 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 3:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 312
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x80563238]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: CALL R1 1 1  ; var1()
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x369C59F1]
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: GETIMPORT R1 6; var1 = _T
      13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: SETTABLEKS R2 R1 K7; var2["AbortMissionCallback"] = var1
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: LOADK R3 K8  ; var3 = "OnSaveLoadOutComplete"
      17 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xB6E2AB0D]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 323
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 327
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B5B1F58]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xB40C191A]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x014DB014]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x1AC1655C]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xB87F958D]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: MOVE R6 R3   ; var6 = var3
      14 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x57369B8B]
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
      16 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xDE321E6F]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xF7D48EE0]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xDED54C60]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: MOVE R8 R5   ; var8 = var5
      23 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0x6E19D3FE]
      24 [-]: CALL R6 3 1  ; var6(var7, var8)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 345
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2; var0 = _T["tutorialActive"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 3; var0 = _T
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: SETTABLEKS R1 R0 K1; var1["tutorialActive"] = var0
       6 [-]: GETIMPORT R0 5; var0 = 0xBE190284
       7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x92266D0D]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 355
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0x13BE1FED
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: CALL R0 1 1  ; var0()
       5 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x7D108DDB]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: FASTCALL1 64 R0 L0; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: JUMPIF R1 L1 ; goto L1 if var1
      13 [-]: GETTABLEN R1 R0 1; var1 = var0[1]
      14 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xBB610E5B]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xDE321E6F]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      19 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x62C81B76]
      20 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      21 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x1D2DFE4A]
      22 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  23 [-]: GETIMPORT R1 14; var1 = 0xBE190284
      24 [-]: LOADB R3 1   ; var3 = true
      25 [-]: LOADNIL R4   ; var4 = nil
      26 [-]: LOADK R5 K15 ; var5 = "StubCallback"
      27 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x0F495200]
      28 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      29 [-]: GETIMPORT R1 18; var1 = 0x76EA806B
      30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x3F3AE64C]
      32 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      33 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x80563238]
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x8DF9DC6A]
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
      37 [-]: GETIMPORT R2 14; var2 = 0xBE190284
      38 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xF9BFC5D9]
      39 [-]: CALL R2 2 1  ; var2(var3)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 371
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 375
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: CALL R0 2 1  ; var0(var1)
L 0:   3 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xDD25E9D1]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETIMPORT R0 4; var0 = 0x83F4E77C
       8 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67E75582]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:  11 [-]: GETIMPORT R0 7; var0 = 0xCBD666E1
      12 [-]: LOADN R1 1   ; var1 = 1
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: JUMPBACK L0  ; goto L0
L 2:  15 [-]: GETIMPORT R0 10; var0 = _T["tutorialActive"]
      16 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      17 [-]: JUMP L4      ; goto L4
L 3:  18 [-]: GETIMPORT R0 11; var0 = _T
      19 [-]: LOADB R1 1   ; var1 = true
      20 [-]: SETTABLEKS R1 R0 K9; var1["tutorialActive"] = var0
      21 [-]: GETIMPORT R0 13; var0 = 0xBE190284
      22 [-]: LOADB R3 1   ; var3 = true
      23 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x92266D0D]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  25 [-]: GETIMPORT R0 11; var0 = _T
      26 [-]: LOADN R1 0   ; var1 = 0
      27 [-]: SETTABLEKS R1 R0 K15; var1["LastBreadCrumbIndex"] = var0
      28 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      29 [-]: LOADB R1 1   ; var1 = true
      30 [-]: CALL R0 2 1  ; var0(var1)
      31 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      32 [-]: LOADB R1 0   ; var1 = false
      33 [-]: CALL R0 2 1  ; var0(var1)
      34 [-]: GETIMPORT R0 7; var0 = 0xCBD666E1
      35 [-]: LOADN R1 1   ; var1 = 1
      36 [-]: CALL R0 2 1  ; var0(var1)
      37 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      38 [-]: CALL R0 1 2  ; var0 = var0()
      39 [-]: JUMPIF R0 L5 ; goto L5 if var0
      40 [-]: RETURN R0 0  ; 
L 5:  41 [-]: GETIMPORT R1 17; var1 = 0x525AD13B
      42 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      43 [-]: GETIMPORT R1 17; var1 = 0x525AD13B
      44 [-]: LOADB R2 1   ; var2 = true
      45 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      46 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x7D108DDB]
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
      48 [-]: GETTABLEN R4 R2 1; var4 = var2[1]
      49 [-]: FASTCALL1 64 R4 L6; 
      50 [-]: GETIMPORT R3 20; var3 = 0x7B998233
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  52 [-]: JUMPIF R3 L7 ; goto L7 if var3
      53 [-]: GETTABLEN R3 R2 1; var3 = var2[1]
      54 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xBB610E5B]
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: MOVE R5 R1   ; var5 = var1
      57 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x2A748F85]
      58 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  59 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      60 [-]: LOADB R2 1   ; var2 = true
      61 [-]: CALL R1 2 1  ; var1(var2)
      62 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      63 [-]: LOADN R2 1   ; var2 = 1
      64 [-]: CALL R1 2 1  ; var1(var2)
      65 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      66 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x7D108DDB]
      67 [-]: CALL R1 2 2  ; var1 = var1(var2)
      68 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      69 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0xBB610E5B]
      70 [-]: CALL R2 2 2  ; var2 = var2(var3)
      71 [-]: NAMECALL R3 R2 K23; var4 = var2; var3 = var2[0x1AC1655C]
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
      73 [-]: LOADB R6 1   ; var6 = true
      74 [-]: NAMECALL R4 R3 K24; var5 = var3; var4 = var3[0xECD0F9D3]
      75 [-]: CALL R4 3 1  ; var4(var5, var6)
      76 [-]: GETIMPORT R4 26; var4 = 0x76EA806B
      77 [-]: LOADN R6 0   ; var6 = 0
      78 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x3F3AE64C]
      79 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      80 [-]: NAMECALL R5 R4 K28; var6 = var4; var5 = var4[0x80563238]
      81 [-]: CALL R5 2 2  ; var5 = var5(var6)
      82 [-]: SETUPVAL R5 4; upvalues[5] = var4
      83 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      84 [-]: CALL R5 1 1  ; var5()
      85 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      86 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x369C59F1]
      87 [-]: CALL R5 2 1  ; var5(var6)
      88 [-]: GETIMPORT R5 11; var5 = _T
      89 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      90 [-]: SETTABLEKS R6 R5 K30; var6["AbortMissionCallback"] = var5
      91 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      92 [-]: LOADK R7 K31 ; var7 = "OnSaveLoadOutComplete"
      93 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0xB6E2AB0D]
      94 [-]: CALL R5 3 1  ; var5(var6, var7)
      95 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      96 [-]: CALL R4 1 1  ; var4()
      97 [-]: LOADB R4 0   ; var4 = false
L 8:  98 [-]: JUMPIF R4 L9 ; goto L9 if var4
      99 [-]: NAMECALL R5 R2 K33; var6 = var2; var5 = var2[0xDE321E6F]
     100 [-]: CALL R5 2 2  ; var5 = var5(var6)
     101 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0xA654CA7D]
     102 [-]: CALL R5 2 2  ; var5 = var5(var6)
     103 [-]: MOVE R4 R5   ; var4 = var5
     104 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
     105 [-]: LOADN R6 1   ; var6 = 1
     106 [-]: CALL R5 2 1  ; var5(var6)
     107 [-]: JUMPBACK L8  ; goto L8
L 9: 108 [-]: LOADB R5 1   ; var5 = true
     109 [-]: SETUPVAL R5 8; upvalues[5] = var8
     110 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     111 [-]: LOADB R6 0   ; var6 = false
     112 [-]: CALL R5 2 1  ; var5(var6)
     113 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
     114 [-]: LOADN R6 0   ; var6 = 0
     115 [-]: CALL R5 2 1  ; var5(var6)
L10: 116 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     117 [-]: FASTCALL1 64 R6 L11; 
     118 [-]: GETIMPORT R5 20; var5 = 0x7B998233
     119 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11: 120 [-]: JUMPIF R5 L18; goto L18 if var5
     121 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     122 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
     123 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     124 [-]: GETIMPORT R8 37; var8 = 0x67652851
     125 [-]: CALL R8 1 2  ; var8 = var8()
     126 [-]: MULK R7 R8 K35; var7 = var8 * 100
     127 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
     128 [-]: SETUPVAL R5 10; upvalues[5] = var10
L12: 129 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     130 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0xC8442850]
     131 [-]: CALL R5 2 2  ; var5 = var5(var6)
     132 [-]: GETIMPORT R6 13; var6 = 0xBE190284
     133 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0xE32D351D]
     134 [-]: CALL R6 2 2  ; var6 = var6(var7)
     135 [-]: JUMPIFNOTLT R5 R6 L13; goto L13 if var5 >= var722236
     136 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     137 [-]: JUMPIF R5 L13; goto L13 if var5
     138 [-]: GETIMPORT R5 13; var5 = 0xBE190284
     139 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xD37C53CE]
     140 [-]: CALL R5 2 2  ; var5 = var5(var6)
     141 [-]: SETUPVAL R5 12; upvalues[5] = var12
     142 [-]: GETIMPORT R5 13; var5 = 0xBE190284
     143 [-]: LOADN R7 4   ; var7 = 4
     144 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0x7F47550A]
     145 [-]: CALL R5 3 1  ; var5(var6, var7)
L13: 146 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     147 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0xC8442850]
     148 [-]: CALL R5 2 2  ; var5 = var5(var6)
     149 [-]: JUMPXEQKN R5 K42 L14; 
     150 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     151 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0x2047CFE7]
     152 [-]: CALL R5 2 2  ; var5 = var5(var6)
     153 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
L14: 154 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     155 [-]: JUMPIF R5 L15; goto L15 if var5
     156 [-]: GETIMPORT R5 13; var5 = 0xBE190284
     157 [-]: LOADN R7 7   ; var7 = 7
     158 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0x7F47550A]
     159 [-]: CALL R5 3 1  ; var5(var6, var7)
L15: 160 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     161 [-]: CALL R5 1 2  ; var5 = var5()
     162 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
     163 [-]: GETIMPORT R5 13; var5 = 0xBE190284
     164 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xD37C53CE]
     165 [-]: CALL R5 2 2  ; var5 = var5(var6)
     166 [-]: LOADN R6 7   ; var6 = 7
     167 [-]: JUMPIFNOTEQ R5 R6 L18; goto L18 if var5 ~= var460065
     168 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
     169 [-]: LOADN R6 5   ; var6 = 5
     170 [-]: CALL R5 2 1  ; var5(var6)
     171 [-]: JUMP L18     ; goto L18
     172 [-]: JUMP L18     ; goto L18
L16: 173 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
     174 [-]: LOADN R6 1   ; var6 = 1
     175 [-]: CALL R5 2 1  ; var5(var6)
     176 [-]: JUMP L17     ; goto L17
     177 [-]: JUMP L18     ; goto L18
L17: 178 [-]: JUMPBACK L10 ; goto L10
L18: 179 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     180 [-]: CALL R5 1 1  ; var5()
     181 [-]: GETIMPORT R5 45; var5 = 0x3D106989
     182 [-]: LOADK R6 K46 ; var6 = "SYNTHESIS_TUTORIAL: Exiting synthesis script"
     183 [-]: CALL R5 2 1  ; var5(var6)
     184 [-]: RETURN R0 0  ; 



