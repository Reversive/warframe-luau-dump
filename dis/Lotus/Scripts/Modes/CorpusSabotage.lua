; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: NEWTABLE R0 0 5; var0 = {}
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: LOADN R2 72  ; var2 = 72
       4 [-]: LOADN R3 144 ; var3 = 144
       5 [-]: LOADN R4 216 ; var4 = 216
       6 [-]: LOADN R5 288 ; var5 = 288
       7 [-]: SETLIST R0 R1 5 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; 
       8 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       9 [-]: LOADK R2 K2  ; var2 = "SabotageCoreProngCount"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 1; var2 = 0x0469F296
      12 [-]: LOADK R3 K3  ; var3 = "SabotageCoreProngsDestroyedCount"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      15 [-]: LOADK R4 K4  ; var4 = "SabotageCompleted"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 6; var4 = 0xBE190284
      18 [-]: DUPCLOSURE R5 K7; 
      19 [-]: CAPTURE VAL R4; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: SETGLOBAL R5 K8; "OnDestroyed" = var5
      22 [-]: DUPCLOSURE R5 K9; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: CAPTURE VAL R2; 
      27 [-]: CAPTURE VAL R3; 
      28 [-]: SETGLOBAL R5 K10; "main" = var5
      29 [-]: DUPCLOSURE R5 K11; 
      30 [-]: CAPTURE VAL R4; 
      31 [-]: CAPTURE VAL R1; 
      32 [-]: CAPTURE VAL R2; 
      33 [-]: CAPTURE VAL R3; 
      34 [-]: SETGLOBAL R5 K12; "OnHostMigrate" = var5
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x0EB34C69]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: ADDK R1 R1 K1; var1 = var1 + 1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x751F061D]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      10 [-]: GETIMPORT R4 5; var4 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x986D2AB8]
      13 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: LOADN R1 5   ; var1 = 5
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   5 [-]: GETIMPORT R4 1; var4 = 0xB99426DB
       6 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xCB3851B8]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETIMPORT R5 4; var5 = 0x00046924
       9 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      10 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: LOADN R8 0   ; var8 = 0
      13 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      14 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      15 [-]: GETIMPORT R8 8; var8 = 0xCF45A7EB
      16 [-]: GETIMPORT R9 1; var9 = 0xB99426DB
      17 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0xD1586535]
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: GETIMPORT R10 4; var10 = 0x00046924
      20 [-]: GETTABLEKS R12 R4 K10; var12 = var4["heading"]
      21 [-]: GETTABLEKS R13 R5 K10; var13 = var5["heading"]
      22 [-]: ADD R11 R12 R13; var11 = var12 + var13
      23 [-]: GETTABLEKS R13 R4 K11; var13 = var4["pitch"]
      24 [-]: GETTABLEKS R14 R5 K11; var14 = var5["pitch"]
      25 [-]: ADD R12 R13 R14; var12 = var13 + var14
      26 [-]: GETTABLEKS R14 R4 K12; var14 = var4["bank"]
      27 [-]: GETTABLEKS R15 R5 K12; var15 = var5["bank"]
      28 [-]: ADD R13 R14 R15; var13 = var14 + var15
      29 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      30 [-]: GETIMPORT R11 1; var11 = 0xB99426DB
      31 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x05909209]
      32 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      33 [-]: FASTCALL2 52 R0 R6 L1; 
      34 [-]: MOVE R8 R0   ; var8 = var0
      35 [-]: MOVE R9 R6   ; var9 = var6
      36 [-]: GETIMPORT R7 16; var7 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  38 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  39 [-]: GETIMPORT R1 18; var1 = 0xCBD666E1
      40 [-]: LOADN R2 0   ; var2 = 0
      41 [-]: CALL R1 2 1  ; var1(var2)
      42 [-]: LOADN R3 1   ; var3 = 1
      43 [-]: LENGTH R1 R0 ; var1 = #var0
      44 [-]: LOADN R2 1   ; var2 = 1
      45 [-]: FORNPREP R1 L6; nforprep start - [escape at L6] -- var1 = iterator
L 3:  46 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      47 [-]: FASTCALL1 62 R5 L4; 
      48 [-]: GETIMPORT R4 20; var4 = 0x7B998233
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  50 [-]: JUMPIF R4 L5 ; goto L5 if var4
      51 [-]: GETIMPORT R4 22; var4 = 0x11A19C5E
      52 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      53 [-]: LOADK R6 K23 ; var6 = "OnDestroyed"
      54 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  55 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L 6:  56 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      57 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      58 [-]: LOADN R4 5   ; var4 = 5
      59 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x751F061D]
      60 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      61 [-]: GETIMPORT R2 26; var2 = 0x3341B43B
      62 [-]: FASTCALL1 62 R2 L7; 
      63 [-]: GETIMPORT R1 20; var1 = 0x7B998233
      64 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  65 [-]: JUMPIF R1 L8 ; goto L8 if var1
      66 [-]: GETIMPORT R1 26; var1 = 0x3341B43B
      67 [-]: LOADK R3 K27 ; var3 = "Start"
      68 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x8EB2112D]
      69 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  70 [-]: GETIMPORT R2 30; var2 = 0x75AFD571
      71 [-]: FASTCALL1 62 R2 L9; 
      72 [-]: GETIMPORT R1 20; var1 = 0x7B998233
      73 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  74 [-]: JUMPIF R1 L10; goto L10 if var1
      75 [-]: GETIMPORT R1 30; var1 = 0x75AFD571
      76 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xD199E920]
      77 [-]: CALL R1 2 1  ; var1(var2)
L10:  78 [-]: GETIMPORT R1 18; var1 = 0xCBD666E1
      79 [-]: LOADN R2 1   ; var2 = 1
      80 [-]: CALL R1 2 1  ; var1(var2)
      81 [-]: LOADN R3 1   ; var3 = 1
      82 [-]: LENGTH R1 R0 ; var1 = #var0
      83 [-]: LOADN R2 1   ; var2 = 1
      84 [-]: FORNPREP R1 L14; nforprep start - [escape at L14] -- var1 = iterator
L11:  85 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      86 [-]: FASTCALL1 62 R5 L12; 
      87 [-]: GETIMPORT R4 20; var4 = 0x7B998233
      88 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  89 [-]: JUMPIF R4 L13; goto L13 if var4
      90 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      91 [-]: GETIMPORT R6 33; var6 = 0x987A8F47
      92 [-]: LOADB R7 0   ; var7 = false
      93 [-]: LOADB R8 0   ; var8 = false
      94 [-]: LOADN R9 1   ; var9 = 1
      95 [-]: GETIMPORT R10 35; var10 = 0x0469F296
      96 [-]: CALL R10 1 2 ; var10 = var10()
      97 [-]: LOADN R11 1  ; var11 = 1
      98 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0x5D985C7E]
      99 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L13: 100 [-]: FORNLOOP R1 L11; nforloop end - iterate + goto L11
L14: 101 [-]: LOADN R1 0   ; var1 = 0
L15: 102 [-]: LOADN R2 5   ; var2 = 5
     103 [-]: JUMPIFNOTLT R1 R2 L16; goto L16 if var1 >= var66055
     104 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     105 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     106 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0x0EB34C69]
     107 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     108 [-]: MOVE R1 R2   ; var1 = var2
     109 [-]: GETIMPORT R2 18; var2 = 0xCBD666E1
     110 [-]: LOADN R3 0   ; var3 = 0
     111 [-]: CALL R2 2 1  ; var2(var3)
     112 [-]: JUMPBACK L15 ; goto L15
L16: 113 [-]: JUMPXEQKN R1 K38 L17 NOT; 
     114 [-]: GETIMPORT R2 40; var2 = 0xC408E2A4
     115 [-]: LOADK R4 K41 ; var4 = "Execute"
     116 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x8EB2112D]
     117 [-]: CALL R2 3 1  ; var2(var3, var4)
     118 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     119 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     120 [-]: LOADN R5 1   ; var5 = 1
     121 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x751F061D]
     122 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L17: 123 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x0EB34C69]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       6 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0x0EB34C69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      10 [-]: NAMECALL R3 R3 K0; var4 = var3; var3 = var3[0x0EB34C69]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: JUMPXEQKN R1 K1 L0; 
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var65581
L 0:  15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      17 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      18 [-]: LOADK R7 K6  ; var7 = "ReactorProng"
      19 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      20 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xC7FCADA9]
      21 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: LENGTH R5 R4 ; var5 = #var4
      24 [-]: LOADN R6 1   ; var6 = 1
      25 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 2:  26 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      27 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0xD2715720]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: LOADN R9 0   ; var9 = 0
      30 [-]: JUMPIFNOTLE R8 R9 L3; goto L3 if var8 > var151126568
      31 [-]: ADDK R2 R2 K9; var2 = var2 + 1
L 3:  32 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      33 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0xD2715720]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: LOADN R9 0   ; var9 = 0
      36 [-]: JUMPIFNOTLT R9 R8 L4; goto L4 if var9 >= var723022
      37 [-]: GETIMPORT R8 11; var8 = 0x11A19C5E
      38 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      39 [-]: LOADK R10 K12; var10 = "OnDestroyed"
      40 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  41 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 5:  42 [-]: LOADN R5 5   ; var5 = 5
      43 [-]: JUMPIFNOTLT R2 R5 L6; goto L6 if var2 >= var1287
      44 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      45 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      46 [-]: NAMECALL R5 R5 K0; var6 = var5; var5 = var5[0x0EB34C69]
      47 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      48 [-]: MOVE R2 R5   ; var2 = var5
      49 [-]: GETIMPORT R5 14; var5 = 0xCBD666E1
      50 [-]: LOADN R6 0   ; var6 = 0
      51 [-]: CALL R5 2 1  ; var5(var6)
      52 [-]: JUMPBACK L5  ; goto L5
L 6:  53 [-]: JUMPXEQKN R2 K15 L7 NOT; 
      54 [-]: GETIMPORT R5 17; var5 = 0xC408E2A4
      55 [-]: LOADK R7 K18 ; var7 = "Execute"
      56 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x8EB2112D]
      57 [-]: CALL R5 3 1  ; var5(var6, var7)
      58 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      59 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      60 [-]: LOADN R8 1   ; var8 = 1
      61 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x751F061D]
      62 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 7:  63 [-]: RETURN R0 0  ; 



