; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.SpawnLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x29EF273D]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x66905CB0]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      13 [-]: LOADK R5 K10 ; var5 = "ExitMarker"
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      16 [-]: LOADK R6 K11 ; var6 = "PurgeCount"
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      19 [-]: LOADK R7 K12 ; var7 = "PurgeTotal"
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      22 [-]: LOADK R8 K13 ; var8 = "PurgeComplete"
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: NEWTABLE R9 0 3; var9 = {}
      26 [-]: LOADN R10 2  ; var10 = 2
      27 [-]: LOADN R11 3  ; var11 = 3
      28 [-]: LOADN R12 4  ; var12 = 4
      29 [-]: SETLIST R9 R10 3 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; 
      30 [-]: DUPCLOSURE R10 K14; 
      31 [-]: DUPCLOSURE R11 K15; 
      32 [-]: DUPCLOSURE R12 K16; 
      33 [-]: DUPCLOSURE R13 K17; 
      34 [-]: CAPTURE VAL R3; 
      35 [-]: DUPCLOSURE R14 K18; 
      36 [-]: CAPTURE VAL R3; 
      37 [-]: DUPCLOSURE R15 K19; 
      38 [-]: CAPTURE VAL R3; 
      39 [-]: DUPCLOSURE R16 K20; 
      40 [-]: CAPTURE VAL R3; 
      41 [-]: DUPCLOSURE R17 K21; 
      42 [-]: DUPCLOSURE R18 K22; 
      43 [-]: NEWCLOSURE R19 P9; 
      44 [-]: CAPTURE REF R8; 
      45 [-]: NEWCLOSURE R20 P10; 
      46 [-]: CAPTURE VAL R4; 
      47 [-]: CAPTURE VAL R3; 
      48 [-]: CAPTURE VAL R1; 
      49 [-]: CAPTURE VAL R6; 
      50 [-]: CAPTURE VAL R7; 
      51 [-]: CAPTURE REF R8; 
      52 [-]: CAPTURE VAL R9; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: CAPTURE VAL R16; 
      55 [-]: SETGLOBAL R20 K23; "StartPurgeMission" = var20
      56 [-]: NEWCLOSURE R20 P11; 
      57 [-]: CAPTURE VAL R5; 
      58 [-]: CAPTURE REF R8; 
      59 [-]: SETGLOBAL R20 K24; "OnKilled" = var20
      60 [-]: DUPCLOSURE R20 K25; 
      61 [-]: SETGLOBAL R20 K26; "StartPurgeMissionFromMigration" = var20
      62 [-]: DUPCLOSURE R20 K27; 
      63 [-]: CAPTURE VAL R7; 
      64 [-]: CAPTURE VAL R15; 
      65 [-]: SETGLOBAL R20 K28; "PurgeSpawner" = var20
      66 [-]: CLOSEUPVALS R8; 
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFB64E76C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xAD1E0B4B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xAEE0D08D]
       8 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
       9 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xEC195A1E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x887EBAE6]
       4 [-]: CALL R2 2 1  ; var2(var3)
       5 [-]: GETIMPORT R2 3; var2 = 0xC8802016
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       8 [-]: FORGPREP_INEXT R2 L1; 
L 0:   9 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      10 [-]: GETTABLEKS R9 R6 K4; var9 = var6["agent"]
      11 [-]: GETTABLEKS R10 R6 K5; var10 = var6["probability"]
      12 [-]: GETTABLEKS R11 R6 K6; var11 = var6["maxSimultaneous"]
      13 [-]: GETTABLEKS R12 R6 K7; var12 = var6["tier"]
      14 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x6D1A3A23]
      15 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 1:  16 [-]: FORGLOOP R2 L0 2 [inext]; 
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: LOADB R4 0   ; var4 = false
       3 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xD5BF651F]
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x6968EA36]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: LOADN R6 9999; var6 = 9999
       6 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x6189CB44]
       7 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x54E453D2]
      10 [-]: CALL R4 2 1  ; var4(var5)
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: LOADN R6 35  ; var6 = 35
      13 [-]: LOADN R7 100 ; var7 = 100
      14 [-]: LOADN R8 0   ; var8 = 0
      15 [-]: LOADN R9 3   ; var9 = 3
      16 [-]: LOADB R10 0  ; var10 = false
      17 [-]: LOADB R11 1  ; var11 = true
      18 [-]: LOADB R12 1  ; var12 = true
      19 [-]: LOADB R13 1  ; var13 = true
      20 [-]: LOADN R14 0  ; var14 = 0
      21 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      22 [-]: NAMECALL R16 R16 K4; var17 = var16; var16 = var16[0x07A9131A]
      23 [-]: CALL R16 2 2 ; var16 = var16(var17)
      24 [-]: ADDK R15 R16 K3; var15 = var16 + 20
      25 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xA2367658]
      26 [-]: CALL R4 12 1 ; var4(var5, var6, var7, var8, var9, var10, var11, var12, var13, var14, var15)
      27 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      28 [-]: LOADB R6 1   ; var6 = true
      29 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x1A82855B]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
      31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: LOADN R7 1   ; var7 = 1
      33 [-]: LENGTH R5 R3 ; var5 = #var3
      34 [-]: LOADN R6 1   ; var6 = 1
      35 [-]: FORNPREP R5 L1; nforprep start - [escape at L1] -- var5 = iterator
L 0:  36 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      37 [-]: LOADNIL R10  ; var10 = nil
      38 [-]: LOADN R11 10000; var11 = 10000
      39 [-]: LOADB R12 0  ; var12 = false
      40 [-]: LOADB R13 0  ; var13 = false
      41 [-]: GETTABLE R14 R3 R7; var14 = var3[var7]
      42 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x073A4A95]
      43 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      44 [-]: LENGTH R9 R8 ; var9 = #var8
      45 [-]: ADD R4 R4 R9 ; var4 = var4 + var9
      46 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 1:  47 [-]: LOADNIL R5   ; var5 = nil
      48 [-]: LOADN R8 1   ; var8 = 1
      49 [-]: LENGTH R6 R3 ; var6 = #var3
      50 [-]: LOADN R7 1   ; var7 = 1
      51 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 2:  52 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      53 [-]: GETTABLE R11 R3 R8; var11 = var3[var8]
      54 [-]: LOADNIL R12  ; var12 = nil
      55 [-]: GETIMPORT R13 9; var13 = 0x0469F296
      56 [-]: LOADK R14 K10; var14 = "TEAM"
      57 [-]: CALL R13 2 2 ; var13 = var13(var14)
      58 [-]: MOVE R14 R1  ; var14 = var1
      59 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x33FC842F]
      60 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      61 [-]: MOVE R5 R9   ; var5 = var9
      62 [-]: GETIMPORT R9 13; var9 = 0xCBD666E1
      63 [-]: LOADN R10 0  ; var10 = 0
      64 [-]: CALL R9 2 1  ; var9(var10)
      65 [-]: FASTCALL1 62 R5 L3; 
      66 [-]: MOVE R10 R5  ; var10 = var5
      67 [-]: GETIMPORT R9 15; var9 = 0x7B998233
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  69 [-]: JUMPIF R9 L4 ; goto L4 if var9
      70 [-]: NAMECALL R9 R5 K16; var10 = var5; var9 = var5[0xBB610E5B]
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: GETIMPORT R12 18; var12 = 0x47576929
      73 [-]: LOADB R13 0  ; var13 = false
      74 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0x52AE74A4]
      75 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      76 [-]: GETIMPORT R12 9; var12 = 0x0469F296
      77 [-]: LOADK R13 K20; var13 = "ELITE ENHANCEMENT TEST"
      78 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      79 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0xC28CB9C0]
      80 [-]: CALL R10 0 1 ; var10(var11, ...)
L 4:  81 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L 5:  82 [-]: FASTCALL1 62 R5 L6; 
      83 [-]: MOVE R7 R5   ; var7 = var5
      84 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  86 [-]: JUMPIF R6 L7 ; goto L7 if var6
      87 [-]: LOADB R2 1   ; var2 = true
      88 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      89 [-]: LOADN R8 1   ; var8 = 1
      90 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0xF2D6020E]
      91 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  92 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      93 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x1A476BB7]
      94 [-]: CALL R6 2 1  ; var6(var7)
      95 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x6968EA36]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 2; var1 = 0xBE190284
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xEF893AEC]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x243148D6]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: MOVE R5 R2   ; var5 = var2
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: LOADB R7 1   ; var7 = true
      12 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xFEEEA290]
      13 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      14 [-]: GETIMPORT R4 7; var4 = 0x55730E1A
      15 [-]: LOADN R5 3   ; var5 = 3
      16 [-]: LOADN R6 6   ; var6 = 6
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: FASTCALL1 62 R3 L0; 
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  22 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: LOADN R7 1   ; var7 = 1
      25 [-]: MOVE R5 R4   ; var5 = var4
      26 [-]: LOADN R6 1   ; var6 = 1
      27 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 2:  28 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      29 [-]: MOVE R10 R3  ; var10 = var3
      30 [-]: LOADNIL R11  ; var11 = nil
      31 [-]: GETIMPORT R12 11; var12 = 0x0469F296
      32 [-]: LOADK R13 K12; var13 = "TEAM"
      33 [-]: CALL R12 2 2 ; var12 = var12(var13)
      34 [-]: MOVE R13 R0  ; var13 = var0
      35 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x33FC842F]
      36 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      37 [-]: GETIMPORT R9 15; var9 = 0xCBD666E1
      38 [-]: LOADN R10 0  ; var10 = 0
      39 [-]: CALL R9 2 1  ; var9(var10)
      40 [-]: FASTCALL1 62 R8 L3; 
      41 [-]: MOVE R10 R8  ; var10 = var8
      42 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  44 [-]: JUMPIF R9 L4 ; goto L4 if var9
      45 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0xBB610E5B]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: GETIMPORT R12 18; var12 = 0xDE7E0A13
      48 [-]: LOADB R13 0  ; var13 = false
      49 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0x52AE74A4]
      50 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      51 [-]: GETIMPORT R12 11; var12 = 0x0469F296
      52 [-]: LOADK R13 K20; var13 = "BASE ENHANCEMENT TEST"
      53 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      54 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0xC28CB9C0]
      55 [-]: CALL R10 0 1 ; var10(var11, ...)
L 4:  56 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 5:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x0EB34C69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: ADDK R2 R2 K3; var2 = var2 + 1
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x751F061D]
       8 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x0EB34C69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: SUBK R2 R2 K3; var2 = var2 - 1
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x751F061D]
       8 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: SUBK R1 R2 K0; var1 = var2 - 0.10000000000000001
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: FASTCALL2K 18 R2 K1 L0; 
       5 [-]: LOADK R3 K1  ; var3 = 0
       6 [-]: GETIMPORT R1 4; var1 = 0x5BCED4C4[0xB62ECFE0]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:   8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

L 0:   0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L1; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
       9 [-]: LOADK R2 K7  ; var2 = 0.5
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: JUMPBACK L0  ; goto L0
L 2:  12 [-]: GETIMPORT R0 9; var0 = 0xBE190284
      13 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      14 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xFB64E76C]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xAD1E0B4B]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETIMPORT R4 9; var4 = 0xBE190284
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xAEE0D08D]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: MOVE R1 R4   ; var1 = var4
      23 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x5C390F04]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: FASTCALL1 62 R0 L3; 
      26 [-]: MOVE R4 R0   ; var4 = var0
      27 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  29 [-]: JUMPIF R3 L5 ; goto L5 if var3
      30 [-]: FASTCALL1 62 R1 L4; 
      31 [-]: MOVE R4 R1   ; var4 = var1
      32 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  34 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
L 5:  35 [-]: RETURN R0 0  ; 
L 6:  36 [-]: LOADN R3 19  ; var3 = 19
      37 [-]: JUMPIFEQ R2 R3 L7; goto L7 if var2 == var65581
      38 [-]: RETURN R0 0  ; 
L 7:  39 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      40 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      41 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xC7FCADA9]
      42 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      43 [-]: FASTCALL1 62 R3 L8; 
      44 [-]: MOVE R5 R3   ; var5 = var3
      45 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  47 [-]: JUMPIF R4 L10; goto L10 if var4
      48 [-]: LENGTH R4 R3 ; var4 = #var3
      49 [-]: LOADN R5 0   ; var5 = 0
      50 [-]: JUMPIFNOTLT R5 R4 L10; goto L10 if var5 >= var66823
      51 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      52 [-]: FASTCALL1 62 R5 L9; 
      53 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  55 [-]: JUMPIF R4 L10; goto L10 if var4
      56 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      57 [-]: LOADB R6 1   ; var6 = true
      58 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x383D2E7D]
      59 [-]: CALL R4 3 1  ; var4(var5, var6)
      60 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      61 [-]: GETTABLEN R6 R3 1; var6 = var3[1]
      62 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xE2871589]
      63 [-]: CALL R4 3 1  ; var4(var5, var6)
L10:  64 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      65 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x18D05D30]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: JUMPIF R4 L11; goto L11 if var4
      68 [-]: RETURN R0 0  ; 
L11:  69 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      70 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x3E44892C]
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
      72 [-]: LOADB R7 1   ; var7 = true
      73 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0xD7B64C6D]
      74 [-]: CALL R5 3 1  ; var5(var6, var7)
      75 [-]: GETIMPORT R5 21; var5 = _T
      76 [-]: LOADB R6 1   ; var6 = true
      77 [-]: SETTABLEKS R6 R5 K22; var6["UseAiDirectorPopulationSpawnCount"] = var5
      78 [-]: GETIMPORT R5 21; var5 = _T
      79 [-]: LOADN R6 50  ; var6 = 50
      80 [-]: SETTABLEKS R6 R5 K23; var6["MaxEnemyCount"] = var5
      81 [-]: GETIMPORT R6 24; var6 = _T["MaxEnemyCount"]
      82 [-]: FASTCALL1 12 R6 L12; 
      83 [-]: GETIMPORT R5 27; var5 = 0x5BCED4C4[0x55F27C30]
      84 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  85 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      86 [-]: GETIMPORT R8 24; var8 = _T["MaxEnemyCount"]
      87 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x01E435E9]
      88 [-]: CALL R6 3 1  ; var6(var7, var8)
      89 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      90 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0xADF597E3]
      91 [-]: CALL R6 2 2  ; var6 = var6(var7)
      92 [-]: GETIMPORT R8 24; var8 = _T["MaxEnemyCount"]
      93 [-]: DIVK R7 R8 K30; var7 = var8 / 2
      94 [-]: LOADB R8 0   ; var8 = false
      95 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      96 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      97 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xC7FCADA9]
      98 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      99 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     100 [-]: LOADB R12 1  ; var12 = true
     101 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0x383D2E7D]
     102 [-]: CALL R10 3 1 ; var10(var11, var12)
     103 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     104 [-]: GETTABLEN R12 R9 1; var12 = var9[1]
     105 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0xE2871589]
     106 [-]: CALL R10 3 1 ; var10(var11, var12)
     107 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     108 [-]: LOADB R12 1  ; var12 = true
     109 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0xE603BAB2]
     110 [-]: CALL R10 3 1 ; var10(var11, var12)
     111 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     112 [-]: GETTABLEKS R10 R11 K32; var10 = var11[0x687AE094]
     113 [-]: MOVE R11 R9  ; var11 = var9
     114 [-]: CALL R10 2 1 ; var10(var11)
     115 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     116 [-]: GETTABLEKS R10 R11 K33; var10 = var11[0x0CCA925A]
     117 [-]: NAMECALL R11 R0 K34; var12 = var0; var11 = var0[0xEF893AEC]
     118 [-]: CALL R11 2 2 ; var11 = var11(var12)
     119 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0x243148D6]
     120 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     121 [-]: CALL R10 0 1 ; var10(var11, ...)
     122 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     123 [-]: GETTABLEKS R10 R11 K36; var10 = var11[0x4485AE36]
     124 [-]: LOADN R11 15 ; var11 = 15
     125 [-]: CALL R10 2 1 ; var10(var11)
     126 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     127 [-]: GETTABLEKS R10 R11 K37; var10 = var11[0x23639857]
     128 [-]: LOADN R11 15 ; var11 = 15
     129 [-]: CALL R10 2 1 ; var10(var11)
     130 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     131 [-]: GETTABLEKS R10 R11 K38; var10 = var11[0xC37A5D35]
     132 [-]: LOADN R11 5  ; var11 = 5
     133 [-]: CALL R10 2 1 ; var10(var11)
     134 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     135 [-]: GETTABLEKS R10 R11 K39; var10 = var11[0x66BC1A18]
     136 [-]: LOADN R11 4  ; var11 = 4
     137 [-]: CALL R10 2 1 ; var10(var11)
     138 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     139 [-]: GETTABLEKS R10 R11 K40; var10 = var11[0xC1B659D6]
     140 [-]: LOADN R11 20 ; var11 = 20
     141 [-]: CALL R10 2 1 ; var10(var11)
     142 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     143 [-]: GETTABLEKS R10 R11 K41; var10 = var11[0x3D4E03C0]
     144 [-]: CALL R10 1 1 ; var10()
     145 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     146 [-]: GETTABLEKS R10 R11 K42; var10 = var11[0x03E082B8]
     147 [-]: LOADB R11 1  ; var11 = true
     148 [-]: CALL R10 2 1 ; var10(var11)
     149 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     150 [-]: GETTABLEKS R10 R11 K43; var10 = var11[0x86CD00CB]
     151 [-]: GETTABLEN R11 R9 1; var11 = var9[1]
     152 [-]: CALL R10 2 1 ; var10(var11)
     153 [-]: GETIMPORT R10 45; var10 = 0xD644C2F1
     154 [-]: LOADK R11 K46; var11 = "Purge Main Loop Started"
     155 [-]: CALL R10 2 1 ; var10(var11)
     156 [-]: GETIMPORT R10 48; var10 = 0x3D106989
     157 [-]: LOADK R11 K46; var11 = "Purge Main Loop Started"
     158 [-]: CALL R10 2 1 ; var10(var11)
     159 [-]: GETIMPORT R10 6; var10 = 0xCBD666E1
     160 [-]: LOADK R11 K7 ; var11 = 0.5
     161 [-]: CALL R10 2 1 ; var10(var11)
     162 [-]: LOADN R10 0  ; var10 = 0
     163 [-]: LOADN R11 1  ; var11 = 1
     164 [-]: GETIMPORT R12 24; var12 = _T["MaxEnemyCount"]
     165 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     166 [-]: MOVE R16 R12 ; var16 = var12
     167 [-]: NAMECALL R13 R0 K49; var14 = var0; var13 = var0[0x751F061D]
     168 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     169 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     170 [-]: LOADN R16 0  ; var16 = 0
     171 [-]: NAMECALL R13 R0 K49; var14 = var0; var13 = var0[0x751F061D]
     172 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     173 [-]: MOVE R13 R11 ; var13 = var11
     174 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     175 [-]: MOVE R16 R13 ; var16 = var13
     176 [-]: LOADB R17 0  ; var17 = false
     177 [-]: NAMECALL R14 R14 K50; var15 = var14; var14 = var14[0xD5BF651F]
     178 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L13: 179 [-]: GETIMPORT R14 52; var14 = _T["AddHudTracker"]
     180 [-]: FASTCALL1 62 R14 L14; 
     181 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     182 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 183 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
     184 [-]: GETIMPORT R13 6; var13 = 0xCBD666E1
     185 [-]: LOADN R14 0  ; var14 = 0
     186 [-]: CALL R13 2 1 ; var13(var14)
     187 [-]: JUMPBACK L13 ; goto L13
L15: 188 [-]: LOADNIL R13  ; var13 = nil
L16: 189 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     190 [-]: DIVK R15 R16 K54; var15 = var16 / 100
     191 [-]: MULK R14 R15 K53; var14 = var15 * 1.5
     192 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     193 [-]: GETTABLE R15 R16 R11; var15 = var16[var11]
     194 [-]: LOADN R17 1  ; var17 = 1
     195 [-]: DIV R18 R6 R5; var18 = var6 / var5
     196 [-]: SUB R16 R17 R18; var16 = var17 - var18
     197 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     198 [-]: GETTABLEKS R17 R18 K39; var17 = var18[0x66BC1A18]
     199 [-]: LOADN R19 4  ; var19 = 4
     200 [-]: DIV R18 R19 R15; var18 = var19 / var15
     201 [-]: CALL R17 2 1 ; var17(var18)
     202 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     203 [-]: GETTABLEKS R17 R18 K37; var17 = var18[0x23639857]
     204 [-]: LOADN R19 15 ; var19 = 15
     205 [-]: MUL R18 R19 R15; var18 = var19 * var15
     206 [-]: CALL R17 2 1 ; var17(var18)
     207 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     208 [-]: GETTABLEKS R17 R18 K55; var17 = var18[0xFAA69527]
     209 [-]: CALL R17 1 1 ; var17()
     210 [-]: GETIMPORT R17 21; var17 = _T
     211 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     212 [-]: NAMECALL R18 R18 K29; var19 = var18; var18 = var18[0xADF597E3]
     213 [-]: CALL R18 2 2 ; var18 = var18(var19)
     214 [-]: SETTABLEKS R18 R17 K23; var18["MaxEnemyCount"] = var17
     215 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     216 [-]: NAMECALL R17 R17 K29; var18 = var17; var17 = var17[0xADF597E3]
     217 [-]: CALL R17 2 2 ; var17 = var17(var18)
     218 [-]: MOVE R6 R17  ; var6 = var17
     219 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     220 [-]: NAMECALL R17 R17 K56; var18 = var17; var17 = var17[0x56ED015A]
     221 [-]: CALL R17 2 2 ; var17 = var17(var18)
     222 [-]: MOVE R5 R17  ; var5 = var17
     223 [-]: LOADN R17 1  ; var17 = 1
     224 [-]: JUMPIFNOTLT R17 R10 L18; goto L18 if var17 >= var659734
     225 [-]: MOVE R17 R10 ; var17 = var10
     226 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     227 [-]: SUBK R18 R19 K57; var18 = var19 - 0.10000000000000001
     228 [-]: SETUPVAL R18 5; upvalues[18] = var5
     229 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     230 [-]: FASTCALL2K 18 R19 K58 L17; 
     231 [-]: LOADK R20 K58; var20 = 0
     232 [-]: GETIMPORT R18 60; var18 = 0x5BCED4C4[0xB62ECFE0]
     233 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L17: 234 [-]: SETUPVAL R18 5; upvalues[18] = var5
     235 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     236 [-]: SUBK R10 R10 K61; var10 = var10 - 1
L18: 237 [-]: FASTCALL1 62 R13 L19; 
     238 [-]: MOVE R18 R13 ; var18 = var13
     239 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     240 [-]: CALL R17 2 2 ; var17 = var17(var18)
L19: 241 [-]: JUMPIFNOT R17 L20; goto L20 if not var17
     242 [-]: GETIMPORT R17 52; var17 = _T["AddHudTracker"]
     243 [-]: LOADK R18 K62; var18 = "PurgeProgressBar"
     244 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     245 [-]: GETTABLEKS R19 R20 K63; var19 = var20["HT_PROGRESS_BAR"]
     246 [-]: LOADK R20 K64; var20 = 0.20000000000000001
     247 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     248 [-]: MOVE R13 R17 ; var13 = var17
     249 [-]: GETTABLEKS R17 R13 K65; var17 = var13["SetIcon"]
     250 [-]: GETIMPORT R18 67; var18 = 0x3FEAA841
     251 [-]: CALL R17 2 1 ; var17(var18)
     252 [-]: GETTABLEKS R17 R13 K68; var17 = var13["SetLabel"]
     253 [-]: LOADK R18 K69; var18 = "/Lotus/Language/Game/EnemyCount"
     254 [-]: LOADN R19 1  ; var19 = 1
     255 [-]: CALL R17 3 1 ; var17(var18, var19)
L20: 256 [-]: GETTABLEKS R17 R13 K70; var17 = var13["SetGoalLabel"]
     257 [-]: GETTABLEKS R18 R13 K71; var18 = var13["Localize"]
     258 [-]: LOADK R19 K72; var19 = "/Lotus/Language/Menu/ProgressXOfY"
     259 [-]: DUPTABLE R20 75; 
     260 [-]: GETIMPORT R21 77; var21 = 0x64FB1586
     261 [-]: SUB R23 R5 R6; var23 = var5 - var6
     262 [-]: FASTCALL1 12 R23 L21; 
     263 [-]: GETIMPORT R22 27; var22 = 0x5BCED4C4[0x55F27C30]
     264 [-]: CALL R22 2 2 ; var22 = var22(var23)
L21: 265 [-]: CALL R21 2 2 ; var21 = var21(var22)
     266 [-]: SETTABLEKS R21 R20 K73; var21["CURRENT"] = var20
     267 [-]: SETTABLEKS R5 R20 K74; var5["TOTAL"] = var20
     268 [-]: CALL R18 3 0 ; var18, ... = var18(var19, var20)
     269 [-]: CALL R17 0 1 ; var17(var18, ...)
     270 [-]: GETTABLEKS R17 R13 K78; var17 = var13["SetValue"]
     271 [-]: SUB R19 R5 R6; var19 = var5 - var6
     272 [-]: DIV R18 R19 R5; var18 = var19 / var5
     273 [-]: CALL R17 2 1 ; var17(var18)
     274 [-]: LOADK R17 K79; var17 = ""
     275 [-]: MOVE R18 R17 ; var18 = var17
     276 [-]: LOADK R19 K80; var19 = "Purge Meter Val: "
     277 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     278 [-]: LOADK R21 K81; var21 = "<br>"
     279 [-]: CONCAT R17 R18 R21; var17 = var18 .. var21
     280 [-]: MOVE R18 R17 ; var18 = var17
     281 [-]: LOADK R19 K82; var19 = "Alert State: "
     282 [-]: SUBK R20 R15 K61; var20 = var15 - 1
     283 [-]: LOADK R21 K81; var21 = "<br>"
     284 [-]: CONCAT R17 R18 R21; var17 = var18 .. var21
     285 [-]: LOADK R19 K83; var19 = "<p><font face=\"Noto Sans\"><br>"
     286 [-]: MOVE R20 R17 ; var20 = var17
     287 [-]: LOADK R21 K84; var21 = "</font></p>"
     288 [-]: CONCAT R18 R19 R21; var18 = var19 .. var21
     289 [-]: FASTCALL1 62 R17 L22; 
     290 [-]: MOVE R20 R17 ; var20 = var17
     291 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     292 [-]: CALL R19 2 2 ; var19 = var19(var20)
L22: 293 [-]: JUMPIFNOT R19 L23; goto L23 if not var19
     294 [-]: GETIMPORT R19 52; var19 = _T["AddHudTracker"]
     295 [-]: LOADK R20 K85; var20 = "PurgeLabel"
     296 [-]: GETUPVAL R22 7; var22 = upvalues[7]
     297 [-]: GETTABLEKS R21 R22 K86; var21 = var22["HT_LABEL"]
     298 [-]: LOADK R22 K87; var22 = 0.14999999999999999
     299 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     300 [-]: MOVE R17 R19 ; var17 = var19
L23: 301 [-]: GETTABLEKS R19 R17 K68; var19 = var17["SetLabel"]
     302 [-]: MOVE R20 R18 ; var20 = var18
     303 [-]: CALL R19 2 1 ; var19(var20)
     304 [-]: JUMPIF R8 L24; goto L24 if var8
     305 [-]: GETIMPORT R19 24; var19 = _T["MaxEnemyCount"]
     306 [-]: JUMPIFNOTLE R19 R7 L24; goto L24 if var19 > var70939
     307 [-]: LOADB R21 1  ; var21 = true
     308 [-]: NAMECALL R19 R0 K88; var20 = var0; var19 = var0[0xD1961230]
     309 [-]: CALL R19 3 1 ; var19(var20, var21)
     310 [-]: LOADB R8 1   ; var8 = true
L24: 311 [-]: JUMPXEQKN R11 K61 L25 NOT; 
     312 [-]: LOADK R19 K89; var19 = 0.29999999999999999
     313 [-]: JUMPIFNOTLE R19 R16 L25; goto L25 if var19 > var133959
     314 [-]: LOADN R11 2  ; var11 = 2
     315 [-]: GETUPVAL R19 8; var19 = upvalues[8]
     316 [-]: CALL R19 1 1 ; var19()
     317 [-]: MOVE R19 R11 ; var19 = var11
     318 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     319 [-]: MOVE R22 R19 ; var22 = var19
     320 [-]: LOADB R23 0  ; var23 = false
     321 [-]: NAMECALL R20 R20 K50; var21 = var20; var20 = var20[0xD5BF651F]
     322 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     323 [-]: JUMP L26     ; goto L26
L25: 324 [-]: JUMPXEQKN R11 K30 L26 NOT; 
     325 [-]: LOADK R19 K90; var19 = 0.59999999999999998
     326 [-]: JUMPIFNOTLE R19 R16 L26; goto L26 if var19 > var199495
     327 [-]: LOADN R11 3  ; var11 = 3
     328 [-]: GETUPVAL R19 8; var19 = upvalues[8]
     329 [-]: CALL R19 1 1 ; var19()
     330 [-]: MOVE R19 R11 ; var19 = var11
     331 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     332 [-]: MOVE R22 R19 ; var22 = var19
     333 [-]: LOADB R23 0  ; var23 = false
     334 [-]: NAMECALL R20 R20 K50; var21 = var20; var20 = var20[0xD5BF651F]
     335 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L26: 336 [-]: LOADN R19 0  ; var19 = 0
     337 [-]: JUMPIFLE R6 R19 L27; goto L27 if var6 <= var6034254
     338 [-]: GETIMPORT R19 92; var19 = 0x67652851
     339 [-]: CALL R19 1 2 ; var19 = var19()
     340 [-]: ADD R10 R10 R19; var10 = var10 + var19
     341 [-]: GETIMPORT R19 6; var19 = 0xCBD666E1
     342 [-]: LOADN R20 0  ; var20 = 0
     343 [-]: CALL R19 2 1 ; var19(var20)
     344 [-]: JUMPBACK L16 ; goto L16
L27: 345 [-]: LOADN R11 5  ; var11 = 5
     346 [-]: MOVE R14 R11 ; var14 = var11
     347 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     348 [-]: MOVE R17 R14 ; var17 = var14
     349 [-]: LOADB R18 0  ; var18 = false
     350 [-]: NAMECALL R15 R15 K50; var16 = var15; var15 = var15[0xD5BF651F]
     351 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     352 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     353 [-]: LOADN R17 1  ; var17 = 1
     354 [-]: NAMECALL R14 R0 K49; var15 = var0; var14 = var0[0x751F061D]
     355 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     356 [-]: LOADB R16 1  ; var16 = true
     357 [-]: NAMECALL R14 R0 K93; var15 = var0; var14 = var0[0xC7C8DAD6]
     358 [-]: CALL R14 3 1 ; var14(var15, var16)
     359 [-]: GETTABLEN R14 R3 1; var14 = var3[1]
     360 [-]: LOADK R16 K94; var16 = "Enable"
     361 [-]: NAMECALL R14 R14 K95; var15 = var14; var14 = var14[0x8EB2112D]
     362 [-]: CALL R14 3 1 ; var14(var15, var16)
     363 [-]: GETIMPORT R14 45; var14 = 0xD644C2F1
     364 [-]: LOADK R15 K96; var15 = "Purge Main Loop Complete"
     365 [-]: CALL R14 2 1 ; var14(var15)
     366 [-]: GETIMPORT R14 48; var14 = 0x3D106989
     367 [-]: LOADK R15 K96; var15 = "Purge Main Loop Complete"
     368 [-]: CALL R14 2 1 ; var14(var15)
     369 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 330
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x808B79E6]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       9 [-]: LOADK R3 K5  ; var3 = "TENNO"
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIFEQ R1 R2 L3; goto L3 if var1 == var263
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x0EB34C69]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: ADDK R3 R3 K9; var3 = var3 + 1
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: MOVE R7 R3   ; var7 = var3
      20 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x751F061D]
      21 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: ADDK R1 R2 K11; var1 = var2 + 5
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      26 [-]: FASTCALL2K 19 R2 K12 L2; 
      27 [-]: LOADK R3 K12 ; var3 = 100
      28 [-]: GETIMPORT R1 15; var1 = 0x5BCED4C4[0xAC1B386A]
      29 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 2:  30 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 344
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 349
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R2 7; var2 = 0xBE190284
L 2:  12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x0EB34C69]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPXEQKN R3 K9 L3; 
      16 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: CALL R4 2 1  ; var4(var5)
      19 [-]: JUMPBACK L2  ; goto L2
L 3:  20 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      21 [-]: MOVE R4 R0   ; var4 = var0
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: RETURN R0 0  ; 



