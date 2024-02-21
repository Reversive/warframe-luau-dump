; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: LOADN R0 0   ; var0 = 0
       2 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       3 [-]: LOADK R2 K2  ; var2 = "CryopodPlatform"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       6 [-]: LOADK R3 K3  ; var3 = "RotationWave"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 5; var3 = 0xBE190284
       9 [-]: GETIMPORT R4 7; var4 = 0x88EFC25E
      10 [-]: LOADK R5 K8  ; var5 = "/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: DUPCLOSURE R5 K9; 
      13 [-]: NEWCLOSURE R6 P1; 
      14 [-]: CAPTURE REF R0; 
      15 [-]: CAPTURE VAL R3; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: CAPTURE VAL R5; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE VAL R4; 
      20 [-]: SETGLOBAL R6 K10; "OceanDefenseRotation" = var6
      21 [-]: CLOSEUPVALS R0; 
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: GETIMPORT R3 3; var3 = 0x8E8275A2
       5 [-]: LENGTH R0 R3 ; var0 = #var3
       6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:   8 [-]: GETIMPORT R4 3; var4 = 0x8E8275A2
       9 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      10 [-]: LOADB R5 1   ; var5 = true
      11 [-]: LOADB R6 1   ; var6 = true
      12 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x768274D6]
      13 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      14 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  15 [-]: GETIMPORT R1 6; var1 = 0xD5B0C236
      16 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
      17 [-]: LOADK R2 K7  ; var2 = "Execute"
      18 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x8EB2112D]
      19 [-]: CALL R0 3 1  ; var0(var1, var2)
      20 [-]: GETIMPORT R1 10; var1 = 0xD12A0A66
      21 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x90E142BA]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
      24 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x1E3535E5]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: GETIMPORT R3 3; var3 = 0x8E8275A2
      27 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      28 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xD1586535]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0xCB3851B8]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: GETIMPORT R6 16; var6 = 0x0757C943
      33 [-]: FASTCALL1 64 R6 L2; 
      34 [-]: GETIMPORT R5 18; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  36 [-]: JUMPIF R5 L3 ; goto L3 if var5
      37 [-]: GETIMPORT R5 16; var5 = 0x0757C943
      38 [-]: MOVE R7 R3   ; var7 = var3
      39 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x9307AA51]
      40 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  41 [-]: MOVE R7 R3   ; var7 = var3
      42 [-]: MOVE R8 R4   ; var8 = var4
      43 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0x589EF1C1]
      44 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       1 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x0EB34C69]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       7 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       8 [-]: CALL R0 1 1  ; var0()
       9 [-]: JUMP L3      ; goto L3
L 0:  10 [-]: NEWTABLE R0 0 4; var0 = {}
      11 [-]: LOADN R1 1   ; var1 = 1
      12 [-]: LOADN R2 2   ; var2 = 2
      13 [-]: LOADN R3 3   ; var3 = 3
      14 [-]: LOADN R4 4   ; var4 = 4
      15 [-]: SETLIST R0 R1 4 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; 
      16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x0EB34C69]
      20 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      21 [-]: GETIMPORT R3 3; var3 = 0xA5555278
      22 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      23 [-]: GETIMPORT R3 6; var3 = 0x33BDD652[0x9C1F3B5A]
      24 [-]: MOVE R4 R0   ; var4 = var0
      25 [-]: MOVE R5 R1   ; var5 = var1
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
      27 [-]: GETIMPORT R3 9; var3 = 0x5BCED4C4[0x3630E649]
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: LENGTH R5 R0 ; var5 = #var0
      30 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      31 [-]: GETTABLE R1 R0 R3; var1 = var0[var3]
      32 [-]: GETIMPORT R4 11; var4 = 0xD5B0C236
      33 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      34 [-]: LOADK R6 K12 ; var6 = "Execute"
      35 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x8EB2112D]
      36 [-]: CALL R4 3 1  ; var4(var5, var6)
      37 [-]: LOADK R6 K12 ; var6 = "Execute"
      38 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x8EB2112D]
      39 [-]: CALL R4 3 1  ; var4(var5, var6)
      40 [-]: GETIMPORT R5 15; var5 = 0xD12A0A66
      41 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x90E142BA]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      44 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0x1E3535E5]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: GETIMPORT R7 19; var7 = 0x8E8275A2
      47 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
      48 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0xD1586535]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: NAMECALL R8 R6 K21; var9 = var6; var8 = var6[0xCB3851B8]
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: GETIMPORT R9 23; var9 = 0x89326C93
      53 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      54 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0xFB669000]
      55 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      56 [-]: FASTCALL1 64 R9 L1; 
      57 [-]: MOVE R11 R9  ; var11 = var9
      58 [-]: GETIMPORT R10 26; var10 = 0x7B998233
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  60 [-]: JUMPIF R10 L2; goto L2 if var10
      61 [-]: LENGTH R10 R9; var10 = #var9
      62 [-]: LOADN R11 0  ; var11 = 0
      63 [-]: JUMPIFNOTLT R11 R10 L2; goto L2 if var11 >= var592436
      64 [-]: GETTABLEN R10 R9 1; var10 = var9[1]
      65 [-]: NAMECALL R11 R10 K27; var12 = var10; var11 = var10[0xF4E253B6]
      66 [-]: CALL R11 2 1 ; var11(var12)
      67 [-]: GETIMPORT R11 29; var11 = 0xCBD666E1
      68 [-]: LOADN R12 2  ; var12 = 2
      69 [-]: CALL R11 2 1 ; var11(var12)
      70 [-]: MOVE R13 R7  ; var13 = var7
      71 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0x9307AA51]
      72 [-]: CALL R11 3 1 ; var11(var12, var13)
      73 [-]: NAMECALL R11 R10 K31; var12 = var10; var11 = var10[0x383D2E7D]
      74 [-]: CALL R11 2 1 ; var11(var12)
L 2:  75 [-]: MOVE R12 R7  ; var12 = var7
      76 [-]: MOVE R13 R8  ; var13 = var8
      77 [-]: NAMECALL R10 R5 K32; var11 = var5; var10 = var5[0x589EF1C1]
      78 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      79 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      80 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      81 [-]: MOVE R13 R1  ; var13 = var1
      82 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0x751F061D]
      83 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 3:  84 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      85 [-]: ADDK R0 R1 K34; var0 = var1 + 1
      86 [-]: SETUPVAL R0 0; upvalues[0] = var0
      87 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      88 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      89 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      90 [-]: NAMECALL R0 R0 K33; var1 = var0; var0 = var0[0x751F061D]
      91 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      92 [-]: RETURN R0 0  ; 



