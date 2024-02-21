; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: CAPTURE VAL R2; 
       8 [-]: DUPCLOSURE R4 K6; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: CAPTURE VAL R3; 
      11 [-]: SETGLOBAL R4 K7; "HalloweenSalvageMission" = var4
      12 [-]: DUPCLOSURE R4 K8; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: SETGLOBAL R4 K9; "HalloweenSalvageSetup" = var4
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

L 0:   0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0xC0834D3B
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 6; var1 = 0xC8802016
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       7 [-]: FORGPREP_INEXT R1 L2; 
L 1:   8 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xD1586535]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0xCB3851B8]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      13 [-]: GETIMPORT R10 10; var10 = 0xDDB2AA1F
      14 [-]: MOVE R11 R6  ; var11 = var6
      15 [-]: MOVE R12 R7  ; var12 = var7
      16 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x05909209]
      17 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      18 [-]: NAMECALL R8 R5 K12; var9 = var5; var8 = var5[0xA2880940]
      19 [-]: CALL R8 2 1  ; var8(var9)
L 2:  20 [-]: FORGLOOP R1 L1 2 [inext]; 
      21 [-]: GETIMPORT R1 14; var1 = 0xCBD666E1
      22 [-]: LOADN R2 1   ; var2 = 1
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: JUMPBACK L0  ; goto L0
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADB R4 1   ; var4 = true
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xD86B9964]
       2 [-]: CALL R2 3 1  ; var2(var3, var4)
       3 [-]: LOADB R4 1   ; var4 = true
       4 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xADDA6A00]
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x5C3B1BC6]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: LOADN R5 50  ; var5 = 50
      11 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xE8A89C4A]
      12 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      13 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x9E21E394]
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: FASTCALL1 64 R0 L0; 
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  22 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xBB610E5B]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: FASTCALL1 64 R2 L2; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  30 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      31 [-]: RETURN R0 0  ; 
L 3:  32 [-]: LOADNIL R3   ; var3 = nil
      33 [-]: LOADN R4 1   ; var4 = 1
L 4:  34 [-]: LENGTH R5 R1 ; var5 = #var1
      35 [-]: JUMPIFNOTLE R4 R5 L9; goto L9 if var4 > var67175965
      36 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      37 [-]: FASTCALL1 64 R6 L5; 
      38 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  40 [-]: JUMPIF R5 L6 ; goto L6 if var5
      41 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      42 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x2047CFE7]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
L 6:  45 [-]: GETIMPORT R5 13; var5 = 0x33BDD652[0x9C1F3B5A]
      46 [-]: MOVE R6 R1   ; var6 = var1
      47 [-]: MOVE R7 R4   ; var7 = var4
      48 [-]: CALL R5 3 1  ; var5(var6, var7)
      49 [-]: JUMP L8      ; goto L8
L 7:  50 [-]: ADDK R4 R4 K14; var4 = var4 + 1
L 8:  51 [-]: JUMPBACK L4  ; goto L4
L 9:  52 [-]: LENGTH R4 R1 ; var4 = #var1
      53 [-]: JUMPXEQKN R4 K15 L10 NOT; 
      54 [-]: LOADNIL R3   ; var3 = nil
      55 [-]: JUMP L12     ; goto L12
L10:  56 [-]: JUMPXEQKN R4 K14 L11 NOT; 
      57 [-]: GETTABLEN R3 R1 1; var3 = var1[1]
      58 [-]: JUMP L12     ; goto L12
L11:  59 [-]: GETIMPORT R5 17; var5 = 0x89326C93
      60 [-]: MOVE R7 R2   ; var7 = var2
      61 [-]: MOVE R8 R1   ; var8 = var1
      62 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xEBBDC5C2]
      63 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      64 [-]: MOVE R3 R5   ; var3 = var5
L12:  65 [-]: FASTCALL1 64 R3 L13; 
      66 [-]: MOVE R6 R3   ; var6 = var3
      67 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  69 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      70 [-]: GETIMPORT R5 20; var5 = 0x3D106989
      71 [-]: LOADK R7 K21 ; var7 = "No target to storm for "
      72 [-]: NAMECALL R8 R2 K22; var9 = var2; var8 = var2[0xED4E0128]
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
      74 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      75 [-]: CALL R5 2 1  ; var5(var6)
      76 [-]: RETURN R0 0  ; 
L14:  77 [-]: MOVE R7 R3   ; var7 = var3
      78 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0xA64A1F4A]
      79 [-]: CALL R5 3 1  ; var5(var6, var7)
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: LOADN R4 10000; var4 = 10000
       2 [-]: LOADB R5 1   ; var5 = true
       3 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x073A4A95]
       4 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
       5 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x8B5B1F58]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: LENGTH R3 R1 ; var3 = #var1
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var394017
      11 [-]: GETIMPORT R3 6; var3 = 0x33BDD652[0x9C1F3B5A]
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 64 R3 L1; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  18 [-]: JUMPIF R4 L5 ; goto L5 if var4
      19 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xBB610E5B]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x2047CFE7]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: JUMPIF R4 L5 ; goto L5 if var4
      24 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x9ACF9296]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: FASTCALL1 64 R4 L2; 
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  30 [-]: JUMPIF R5 L3 ; goto L3 if var5
      31 [-]: GETIMPORT R7 13; var7 = gAvatarType
      32 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xF2DEAF69]
      33 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      34 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      35 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x2047CFE7]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  38 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      39 [-]: MOVE R6 R3   ; var6 = var3
      40 [-]: MOVE R7 R2   ; var7 = var2
      41 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  42 [-]: RETURN R0 0  ; 
L 5:  43 [-]: JUMPBACK L0  ; goto L0
L 6:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xEF893AEC]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEKS R2 R1 K3; var2 = var1["goalTag"]
       4 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       5 [-]: LOADK R4 K6  ; var4 = "Halloween"
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var65571
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      10 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x29EF273D]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x66905CB0]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: LOADB R6 1   ; var6 = true
      15 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x383D2E7D]
      16 [-]: CALL R4 3 1  ; var4(var5, var6)
      17 [-]: GETIMPORT R6 13; var6 = 0x0757C943
      18 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xE2871589]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
      20 [-]: LOADB R6 1   ; var6 = true
      21 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0xE603BAB2]
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
      23 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xBAB10F46]
      24 [-]: CALL R4 2 1  ; var4(var5)
      25 [-]: LOADN R6 40  ; var6 = 40
      26 [-]: LOADN R7 150 ; var7 = 150
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: LOADN R9 3   ; var9 = 3
      29 [-]: LOADB R10 1  ; var10 = true
      30 [-]: LOADB R11 0  ; var11 = false
      31 [-]: LOADB R12 1  ; var12 = true
      32 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xA2367658]
      33 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
      34 [-]: LOADB R6 1   ; var6 = true
      35 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x1A82855B]
      36 [-]: CALL R4 3 1  ; var4(var5, var6)
      37 [-]: LOADN R6 250 ; var6 = 250
      38 [-]: LOADN R7 150 ; var7 = 150
      39 [-]: LOADB R8 0   ; var8 = false
      40 [-]: LOADB R9 0   ; var9 = false
      41 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0x2B39CBDE]
      42 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      43 [-]: LOADB R6 0   ; var6 = false
      44 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x9AEF5DCB]
      45 [-]: CALL R4 3 1  ; var4(var5, var6)
      46 [-]: LOADN R6 5   ; var6 = 5
      47 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0xE57F9001]
      48 [-]: CALL R4 3 1  ; var4(var5, var6)
      49 [-]: LOADN R6 0   ; var6 = 0
      50 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0xFDA3B6ED]
      51 [-]: CALL R4 3 1  ; var4(var5, var6)
      52 [-]: LOADB R6 1   ; var6 = true
      53 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0x3E9890F4]
      54 [-]: CALL R4 3 1  ; var4(var5, var6)
      55 [-]: GETIMPORT R4 25; var4 = _T
      56 [-]: GETIMPORT R5 27; var5 = 0xE91D7466
      57 [-]: SETTABLEKS R5 R4 K28; var5["AmbientMissionTransmissionSet"] = var4
      58 [-]: GETIMPORT R4 25; var4 = _T
      59 [-]: GETIMPORT R5 27; var5 = 0xE91D7466
      60 [-]: SETTABLEKS R5 R4 K29; var5["MissionTransmissionSet"] = var4
      61 [-]: GETIMPORT R4 31; var4 = 0x14459A1C
      62 [-]: JUMPIF R4 L3 ; goto L3 if var4
      63 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      64 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      65 [-]: LOADK R7 K32 ; var7 = "IntelStations"
      66 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      67 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0xC7FCADA9]
      68 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      69 [-]: GETIMPORT R5 35; var5 = 0xC8802016
      70 [-]: MOVE R6 R4   ; var6 = var4
      71 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      72 [-]: FORGPREP_INEXT R5 L2; 
L 1:  73 [-]: LOADK R12 K36; var12 = "Enable"
      74 [-]: NAMECALL R10 R9 K37; var11 = var9; var10 = var9[0x8EB2112D]
      75 [-]: CALL R10 3 1 ; var10(var11, var12)
L 2:  76 [-]: FORGLOOP R5 L1 2 [inext]; 
      77 [-]: GETIMPORT R5 13; var5 = 0x0757C943
      78 [-]: LOADK R7 K36 ; var7 = "Enable"
      79 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x8EB2112D]
      80 [-]: CALL R5 3 1  ; var5(var6, var7)
      81 [-]: GETIMPORT R5 13; var5 = 0x0757C943
      82 [-]: LOADK R7 K36 ; var7 = "Enable"
      83 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x8EB2112D]
      84 [-]: CALL R5 3 1  ; var5(var6, var7)
      85 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      86 [-]: GETTABLEKS R5 R6 K38; var5 = var6[0x9742B85B]
      87 [-]: GETIMPORT R6 39; var6 = _T["MissionTransmissionSet"]
      88 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      89 [-]: LOADK R8 K40 ; var8 = "ObjectiveStart"
      90 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      91 [-]: CALL R5 0 1  ; var5(var6, ...)
L 3:  92 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      93 [-]: MOVE R5 R3   ; var5 = var3
      94 [-]: CALL R4 2 1  ; var4(var5)
      95 [-]: GETIMPORT R4 42; var4 = 0xCBD666E1
      96 [-]: LOADN R5 0   ; var5 = 0
      97 [-]: CALL R4 2 1  ; var4(var5)
      98 [-]: JUMPBACK L3  ; goto L3
      99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["gDisableKubrowDens"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: SETTABLEKS R1 R0 K3; var1["gForceNight"] = var0
       6 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x29EF273D]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x66905CB0]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xCEA36880]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: JUMPXEQKN R0 K9 L0; 
      14 [-]: GETIMPORT R2 11; var2 = 0xBE190284
      15 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xEF893AEC]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETTABLEKS R1 R2 K13; var1 = var2["maxWaveNum"]
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var65825
L 0:  20 [-]: GETIMPORT R1 1; var1 = _T
      21 [-]: LOADB R2 1   ; var2 = true
      22 [-]: SETTABLEKS R2 R1 K14; var2["forceDisableCaches"] = var1
L 1:  23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: CALL R1 1 1  ; var1()
      25 [-]: RETURN R0 0  ; 



