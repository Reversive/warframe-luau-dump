; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "HorseTeam"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Types/Game/PegasusAvatar"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: LOADB R8 0   ; var8 = false
      14 [-]: LOADNIL R9   ; var9 = nil
      15 [-]: LOADNIL R10  ; var10 = nil
      16 [-]: GETIMPORT R11 7; var11 = 0x2D0FAD09
      17 [-]: LOADK R12 K8 ; var12 = "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
      18 [-]: CALL R11 2 2 ; var11 = var11(var12)
      19 [-]: NEWCLOSURE R12 P0; 
      20 [-]: CAPTURE REF R8; 
      21 [-]: CAPTURE REF R4; 
      22 [-]: NEWCLOSURE R13 P1; 
      23 [-]: CAPTURE REF R10; 
      24 [-]: NEWCLOSURE R14 P2; 
      25 [-]: CAPTURE REF R9; 
      26 [-]: CAPTURE REF R4; 
      27 [-]: CAPTURE REF R10; 
      28 [-]: CAPTURE VAL R13; 
      29 [-]: NEWCLOSURE R15 P3; 
      30 [-]: CAPTURE REF R9; 
      31 [-]: CAPTURE VAL R1; 
      32 [-]: CAPTURE REF R3; 
      33 [-]: CAPTURE REF R7; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: CAPTURE REF R4; 
      36 [-]: CAPTURE VAL R11; 
      37 [-]: CAPTURE REF R6; 
      38 [-]: CAPTURE REF R2; 
      39 [-]: NEWCLOSURE R16 P4; 
      40 [-]: CAPTURE REF R2; 
      41 [-]: CAPTURE REF R3; 
      42 [-]: CAPTURE REF R4; 
      43 [-]: CAPTURE REF R5; 
      44 [-]: CAPTURE REF R6; 
      45 [-]: CAPTURE REF R7; 
      46 [-]: CAPTURE VAL R15; 
      47 [-]: CAPTURE REF R8; 
      48 [-]: CAPTURE VAL R14; 
      49 [-]: CAPTURE REF R9; 
      50 [-]: CAPTURE VAL R13; 
      51 [-]: SETGLOBAL R16 K9; "Start" = var16
      52 [-]: CLOSEUPVALS R2; 
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xD9531187]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
L 0:   6 [-]: LOADB R0 1   ; var0 = true
       7 [-]: SETUPVAL R0 0; upvalues[0] = var0
       8 [-]: LOADB R0 1   ; var0 = true
       9 [-]: RETURN R0 1  ; 
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L1; 
L 0:   4 [-]: MOVE R8 R0   ; var8 = var0
       5 [-]: NAMECALL R6 R5 K2; var7 = var5; var6 = var5[0x68D0CBED]
       6 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       7 [-]: LOADN R7 80  ; var7 = 80
       8 [-]: JUMPIFNOTLE R6 R7 L1; goto L1 if var6 > var67078
       9 [-]: LOADB R6 1   ; var6 = true
      10 [-]: RETURN R6 1  ; 
L 1:  11 [-]: FORGLOOP R1 L0 2 [inext]; 
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x22DF603C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETIMPORT R0 2; var0 = 0x89326C93
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x8B5B1F58]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: SETUPVAL R0 2; upvalues[0] = var2
       8 [-]: LOADNIL R0   ; var0 = nil
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: LENGTH R3 R4 ; var3 = #var4
      11 [-]: LOADN R1 1   ; var1 = 1
      12 [-]: LOADN R2 -1  ; var2 = -1
      13 [-]: FORNPREP R1 L5; nforprep start - [escape at L5] -- var1 = iterator
L 0:  14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      16 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xBB610E5B]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: MOVE R0 R4   ; var0 = var4
      19 [-]: FASTCALL1 64 R0 L1; 
      20 [-]: MOVE R5 R0   ; var5 = var0
      21 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  23 [-]: JUMPIF R4 L3 ; goto L3 if var4
      24 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x2047CFE7]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: JUMPIF R4 L3 ; goto L3 if var4
      27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      29 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x5E81FE30]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: JUMPIF R4 L2 ; goto L2 if var4
      32 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x2E714122]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: JUMPIF R4 L4 ; goto L4 if var4
      35 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      36 [-]: MOVE R5 R0   ; var5 = var0
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: JUMPIF R4 L4 ; goto L4 if var4
L 2:  39 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      40 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      41 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      42 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x939D34B5]
      43 [-]: CALL R4 3 1  ; var4(var5, var6)
      44 [-]: GETIMPORT R4 13; var4 = 0x33BDD652[0x9C1F3B5A]
      45 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      46 [-]: MOVE R6 R3   ; var6 = var3
      47 [-]: CALL R4 3 1  ; var4(var5, var6)
      48 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xA2880940]
      49 [-]: CALL R4 2 1  ; var4(var5)
      50 [-]: JUMP L4      ; goto L4
L 3:  51 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      52 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      53 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      54 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x939D34B5]
      55 [-]: CALL R4 3 1  ; var4(var5, var6)
      56 [-]: GETIMPORT R4 13; var4 = 0x33BDD652[0x9C1F3B5A]
      57 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      58 [-]: MOVE R6 R3   ; var6 = var3
      59 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  60 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 5:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: LOADN R0 0   ; var0 = 0
       3 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: GETUPVAL R6 3; var6 = upvalues[3]
       8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB669000]
       9 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      10 [-]: GETIMPORT R2 4; var2 = 0xC8802016
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      13 [-]: FORGPREP_INEXT R2 L4; 
L 0:  14 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xFA9E477F]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: FASTCALL1 64 R7 L1; 
      17 [-]: MOVE R9 R7   ; var9 = var7
      18 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  20 [-]: JUMPIF R8 L4 ; goto L4 if var8
      21 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0xAD1E0B4B]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      24 [-]: JUMPIFNOTEQ R8 R9 L3; goto L3 if var8 ~= var329788
      25 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      26 [-]: MOVE R10 R7  ; var10 = var7
      27 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x2FB0041C]
      28 [-]: CALL R8 3 1  ; var8(var9, var10)
      29 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      30 [-]: FASTCALL2 52 R9 R7 L2; 
      31 [-]: MOVE R10 R7  ; var10 = var7
      32 [-]: GETIMPORT R8 12; var8 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  34 [-]: JUMP L4      ; goto L4
L 3:  35 [-]: ADDK R0 R0 K13; var0 = var0 + 1
L 4:  36 [-]: FORGLOOP R2 L0 2 [inext]; 
      37 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      38 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x5D971903]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: GETIMPORT R4 16; var4 = 0x9BA7909F
      41 [-]: LOADK R6 K17 ; var6 = "Server.NumVirtualTestClients"
      42 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x8151451D]
      43 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      44 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      45 [-]: LOADN R4 0   ; var4 = 0
      46 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      47 [-]: LENGTH R7 R8 ; var7 = #var8
      48 [-]: SUB R6 R2 R7 ; var6 = var2 - var7
      49 [-]: SUB R5 R6 R0 ; var5 = var6 - var0
      50 [-]: FASTCALL2 18 R4 R5 L5; 
      51 [-]: GETIMPORT R3 21; var3 = 0x5BCED4C4[0xB62ECFE0]
      52 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 5:  53 [-]: LOADN R4 0   ; var4 = 0
      54 [-]: JUMPIFNOTLT R4 R3 L17; goto L17 if var4 >= var263216
      55 [-]: LOADN R4 4   ; var4 = 4
      56 [-]: JUMPIFNOTLT R2 R4 L7; goto L7 if var2 >= var197934
      57 [-]: MOVE R5 R3   ; var5 = var3
      58 [-]: GETIMPORT R6 23; var6 = 0x55730E1A
      59 [-]: MOVE R7 R3   ; var7 = var3
      60 [-]: ADDK R8 R3 K13; var8 = var3 + 1
      61 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      62 [-]: FASTCALL 18 L6; 
      63 [-]: GETIMPORT R4 21; var4 = 0x5BCED4C4[0xB62ECFE0]
      64 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 6:  65 [-]: MOVE R3 R4   ; var3 = var4
L 7:  66 [-]: NEWTABLE R4 0 0; var4 = {}
      67 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      68 [-]: GETIMPORT R7 25; var7 = 0x0469F296
      69 [-]: LOADK R8 K26 ; var8 = "HorseSpawn"
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      72 [-]: LOADN R9 0   ; var9 = 0
      73 [-]: LOADN R10 25 ; var10 = 25
      74 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0xF16592C8]
      75 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      76 [-]: GETIMPORT R6 4; var6 = 0xC8802016
      77 [-]: MOVE R7 R5   ; var7 = var5
      78 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      79 [-]: FORGPREP_INEXT R6 L9; 
L 8:  80 [-]: DUPTABLE R13 30; 
      81 [-]: NAMECALL R14 R10 K31; var15 = var10; var14 = var10[0xD1586535]
      82 [-]: CALL R14 2 2 ; var14 = var14(var15)
      83 [-]: SETTABLEKS R14 R13 K28; var14["pos"] = var13
      84 [-]: NAMECALL R14 R10 K32; var15 = var10; var14 = var10[0xCB3851B8]
      85 [-]: CALL R14 2 2 ; var14 = var14(var15)
      86 [-]: SETTABLEKS R14 R13 K29; var14["rot"] = var13
      87 [-]: FASTCALL2 52 R4 R13 L9; 
      88 [-]: MOVE R12 R4  ; var12 = var4
      89 [-]: GETIMPORT R11 12; var11 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R11 3 1 ; var11(var12, var13)
L 9:  91 [-]: FORGLOOP R6 L8 2 [inext]; 
      92 [-]: LENGTH R6 R4 ; var6 = #var4
      93 [-]: JUMPIFNOTLT R6 R3 L12; goto L12 if var6 >= var395068
      94 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      95 [-]: GETTABLEKS R6 R7 K33; var6 = var7[0x39F3686F]
      96 [-]: LENGTH R8 R4 ; var8 = #var4
      97 [-]: SUB R7 R3 R8 ; var7 = var3 - var8
      98 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      99 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     100 [-]: LOADB R10 0  ; var10 = false
     101 [-]: LOADN R11 2  ; var11 = 2
     102 [-]: LOADN R12 60 ; var12 = 60
     103 [-]: LOADNIL R13  ; var13 = nil
     104 [-]: LOADNIL R14  ; var14 = nil
     105 [-]: LOADNIL R15  ; var15 = nil
     106 [-]: LOADN R16 10 ; var16 = 10
     107 [-]: LOADK R17 K34; var17 = 0.5
     108 [-]: LOADB R18 0  ; var18 = false
     109 [-]: CALL R6 13 2 ; var6 = var6(var7, var8, var9, var10, var11, var12, var13, var14, var15, var16, var17, var18)
     110 [-]: GETIMPORT R7 4; var7 = 0xC8802016
     111 [-]: MOVE R8 R6   ; var8 = var6
     112 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     113 [-]: FORGPREP_INEXT R7 L11; 
L10: 114 [-]: DUPTABLE R14 30; 
     115 [-]: GETTABLEKS R15 R11 K28; var15 = var11["pos"]
     116 [-]: SETTABLEKS R15 R14 K28; var15["pos"] = var14
     117 [-]: GETIMPORT R15 36; var15 = 0x00046924
     118 [-]: GETIMPORT R16 23; var16 = 0x55730E1A
     119 [-]: LOADN R17 0  ; var17 = 0
     120 [-]: LOADN R18 360; var18 = 360
     121 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     122 [-]: LOADN R17 0  ; var17 = 0
     123 [-]: LOADN R18 0  ; var18 = 0
     124 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     125 [-]: SETTABLEKS R15 R14 K29; var15["rot"] = var14
     126 [-]: FASTCALL2 52 R4 R14 L11; 
     127 [-]: MOVE R13 R4  ; var13 = var4
     128 [-]: GETIMPORT R12 12; var12 = 0x33BDD652[0x23D5322F]
     129 [-]: CALL R12 3 1 ; var12(var13, var14)
L11: 130 [-]: FORGLOOP R7 L10 2 [inext]; 
L12: 131 [-]: LOADN R8 1   ; var8 = 1
     132 [-]: MOVE R6 R3   ; var6 = var3
     133 [-]: LOADN R7 1   ; var7 = 1
     134 [-]: FORNPREP R6 L17; nforprep start - [escape at L17] -- var6 = iterator
L13: 135 [-]: GETTABLE R10 R4 R8; var10 = var4[var8]
     136 [-]: FASTCALL1 64 R10 L14; 
     137 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     138 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 139 [-]: JUMPIF R9 L16; goto L16 if var9
     140 [-]: GETTABLE R11 R4 R8; var11 = var4[var8]
     141 [-]: GETTABLEKS R10 R11 K28; var10 = var11["pos"]
     142 [-]: FASTCALL1 64 R10 L15; 
     143 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     144 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 145 [-]: JUMPIF R9 L16; goto L16 if var9
     146 [-]: GETIMPORT R10 38; var10 = 0x23A3D188
     147 [-]: GETIMPORT R11 23; var11 = 0x55730E1A
     148 [-]: LOADN R12 1  ; var12 = 1
     149 [-]: GETIMPORT R14 38; var14 = 0x23A3D188
     150 [-]: LENGTH R13 R14; var13 = #var14
     151 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     152 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     153 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     154 [-]: MOVE R12 R9  ; var12 = var9
     155 [-]: GETTABLE R14 R4 R8; var14 = var4[var8]
     156 [-]: GETTABLEKS R13 R14 K28; var13 = var14["pos"]
     157 [-]: GETTABLE R15 R4 R8; var15 = var4[var8]
     158 [-]: GETTABLEKS R14 R15 K29; var14 = var15["rot"]
     159 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     160 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0x6CD833C5]
     161 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     162 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     163 [-]: MOVE R13 R10 ; var13 = var10
     164 [-]: NAMECALL R11 R11 K9; var12 = var11; var11 = var11[0x2FB0041C]
     165 [-]: CALL R11 3 1 ; var11(var12, var13)
     166 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     167 [-]: FASTCALL2 52 R12 R10 L16; 
     168 [-]: MOVE R13 R10 ; var13 = var10
     169 [-]: GETIMPORT R11 12; var11 = 0x33BDD652[0x23D5322F]
     170 [-]: CALL R11 3 1 ; var11(var12, var13)
L16: 171 [-]: FORNLOOP R6 L13; nforloop end - iterate + goto L13
L17: 172 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: SETUPVAL R2 0; upvalues[2] = var0
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xD1586535]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: SETUPVAL R2 1; upvalues[2] = var1
       9 [-]: SETUPVAL R0 2; upvalues[0] = var2
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x891629FA]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: SETUPVAL R2 3; upvalues[2] = var3
      13 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xF6CF204F]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: FASTCALL2K 18 R3 K7 L0; 
      16 [-]: LOADK R4 K7  ; var4 = 5
      17 [-]: GETIMPORT R2 10; var2 = 0x5BCED4C4[0xB62ECFE0]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:  19 [-]: SETUPVAL R2 4; upvalues[2] = var4
      20 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xC5B92518]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: SETUPVAL R2 5; upvalues[2] = var5
      23 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      24 [-]: CALL R2 1 1  ; var2()
L 1:  25 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      26 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x39E33D94]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: LOADN R3 0   ; var3 = 0
      29 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var459580
      30 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      31 [-]: JUMPIF R3 L2 ; goto L2 if var3
      32 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      33 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xD9531187]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  36 [-]: LOADB R3 1   ; var3 = true
      37 [-]: SETUPVAL R3 7; upvalues[3] = var7
      38 [-]: LOADB R2 1   ; var2 = true
      39 [-]: JUMP L4      ; goto L4
L 3:  40 [-]: LOADNIL R2   ; var2 = nil
L 4:  41 [-]: JUMPIF R2 L5 ; goto L5 if var2
      42 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      43 [-]: LOADN R3 2   ; var3 = 2
      44 [-]: CALL R2 2 1  ; var2(var3)
      45 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      46 [-]: CALL R2 1 1  ; var2()
      47 [-]: JUMPBACK L1  ; goto L1
L 5:  48 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      49 [-]: FASTCALL1 64 R3 L6; 
      50 [-]: GETIMPORT R2 17; var2 = 0x7B998233
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  52 [-]: JUMPIF R2 L10; goto L10 if var2
      53 [-]: LOADNIL R2   ; var2 = nil
      54 [-]: LOADN R5 1   ; var5 = 1
      55 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      56 [-]: LENGTH R3 R6 ; var3 = #var6
      57 [-]: LOADN R4 1   ; var4 = 1
      58 [-]: FORNPREP R3 L10; nforprep start - [escape at L10] -- var3 = iterator
L 7:  59 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      60 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      61 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0xBB610E5B]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: MOVE R2 R6   ; var2 = var6
      64 [-]: FASTCALL1 64 R2 L8; 
      65 [-]: MOVE R7 R2   ; var7 = var2
      66 [-]: GETIMPORT R6 17; var6 = 0x7B998233
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  68 [-]: JUMPIF R6 L9 ; goto L9 if var6
      69 [-]: NAMECALL R6 R2 K19; var7 = var2; var6 = var2[0x2E714122]
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
      71 [-]: JUMPIF R6 L9 ; goto L9 if var6
      72 [-]: GETUPVAL R6 10; var6 = upvalues[10]
      73 [-]: MOVE R7 R2   ; var7 = var2
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
      75 [-]: JUMPIF R6 L9 ; goto L9 if var6
      76 [-]: NAMECALL R6 R2 K20; var7 = var2; var6 = var2[0xA2880940]
      77 [-]: CALL R6 2 1  ; var6(var7)
L 9:  78 [-]: FORNLOOP R3 L7; nforloop end - iterate + goto L7
L10:  79 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      80 [-]: LOADN R4 6   ; var4 = 6
      81 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0xFE9DC265]
      82 [-]: CALL R2 3 1  ; var2(var3, var4)
      83 [-]: RETURN R0 0  ; 



