; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "FissuresClosed"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "RetrieveHarvester" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "OnPickedUp" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "HarvesterDropped" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 1; var4 = 0xFECC8777
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x0866B4BD]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xA5E492D4]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       7 [-]: NEWTABLE R2 1 0; var2 = {}
       8 [-]: LOADN R3 3   ; var3 = 3
       9 [-]: SETTABLEKS R3 R2 K4; var3["Life"] = var2
      10 [-]: GETIMPORT R3 7; var3 = _T["AddLogMessage"]
      11 [-]: GETIMPORT R4 9; var4 = 0x603636AD
      12 [-]: LOADK R5 K10 ; var5 = "/Lotus/Language/SolarisHeists/OrbHeistAlreadyCarryingError"
      13 [-]: LOADNIL R6   ; var6 = nil
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x2B54251B]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: LOADB R6 1   ; var6 = true
      22 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x768274D6]
      23 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      24 [-]: LOADB R5 1   ; var5 = true
      25 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x6667E5D4]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
      27 [-]: LOADB R5 0   ; var5 = false
      28 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x8FF7507F]
      29 [-]: CALL R3 3 1  ; var3(var4, var5)
      30 [-]: LOADB R5 0   ; var5 = false
      31 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0xE39D0733]
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
      33 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x020D4331]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: GETIMPORT R5 18; var5 = ZERO_VECTOR
      36 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xCDADCD5D]
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
      38 [-]: GETIMPORT R3 21; var3 = 0x89326C93
      39 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x18D05D30]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: JUMPIF R3 L2 ; goto L2 if var3
      42 [-]: RETURN R0 0  ; 
L 2:  43 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0xF4E253B6]
      44 [-]: CALL R3 2 1  ; var3(var4)
      45 [-]: GETIMPORT R5 25; var5 = gLotusFissureHarvesterStateType
      46 [-]: NAMECALL R3 R2 K26; var4 = var2; var3 = var2[0xC9F6A7D7]
      47 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      48 [-]: NAMECALL R4 R3 K27; var5 = var3; var4 = var3[0x958B6075]
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: GETIMPORT R5 29; var5 = 0x08E9C908
      51 [-]: JUMPIFNOTLT R4 R5 L3; goto L3 if var4 >= var1377614
      52 [-]: GETIMPORT R5 21; var5 = 0x89326C93
      53 [-]: GETIMPORT R7 31; var7 = 0xB07770D8
      54 [-]: GETIMPORT R8 18; var8 = ZERO_VECTOR
      55 [-]: GETIMPORT R9 33; var9 = ZERO_ROTATION
      56 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0x05909209]
      57 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      58 [-]: NAMECALL R6 R1 K35; var7 = var1; var6 = var1[0xDE321E6F]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: MOVE R8 R5   ; var8 = var5
      61 [-]: LOADB R9 1   ; var9 = true
      62 [-]: LOADB R10 0  ; var10 = false
      63 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0x8CAB7521]
      64 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      65 [-]: GETIMPORT R6 38; var6 = _T["gHeatFissureHarvesters"]
      66 [-]: MOVE R8 R2   ; var8 = var2
      67 [-]: MOVE R9 R1   ; var9 = var1
      68 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0xA11C64EE]
      69 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      70 [-]: RETURN R0 0  ; 
L 3:  71 [-]: GETIMPORT R5 21; var5 = 0x89326C93
      72 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0x7D108DDB]
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
      74 [-]: LOADN R8 1   ; var8 = 1
      75 [-]: LENGTH R6 R5 ; var6 = #var5
      76 [-]: LOADN R7 1   ; var7 = 1
      77 [-]: FORNPREP R6 L7; nforprep start - [escape at L7] -- var6 = iterator
L 4:  78 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      79 [-]: NAMECALL R9 R9 K41; var10 = var9; var9 = var9[0xA534C3AC]
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
      81 [-]: FASTCALL1 62 R9 L5; 
      82 [-]: MOVE R11 R9  ; var11 = var9
      83 [-]: GETIMPORT R10 43; var10 = 0x7B998233
      84 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  85 [-]: JUMPIF R10 L6; goto L6 if var10
      86 [-]: GETIMPORT R12 45; var12 = 0xE688BB4D
      87 [-]: LOADB R13 0  ; var13 = false
      88 [-]: NAMECALL R10 R9 K46; var11 = var9; var10 = var9[0x511D26B8]
      89 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 6:  90 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 7:  91 [-]: GETIMPORT R6 38; var6 = _T["gHeatFissureHarvesters"]
      92 [-]: MOVE R8 R3   ; var8 = var3
      93 [-]: NAMECALL R6 R6 K47; var7 = var6; var6 = var6[0x876B78E6]
      94 [-]: CALL R6 3 1  ; var6(var7, var8)
      95 [-]: GETIMPORT R6 49; var6 = 0xBE190284
      96 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      97 [-]: LOADN R9 0   ; var9 = 0
      98 [-]: NAMECALL R6 R6 K50; var7 = var6; var6 = var6[0x0EB34C69]
      99 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     100 [-]: GETIMPORT R7 49; var7 = 0xBE190284
     101 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     102 [-]: ADDK R10 R6 K51; var10 = var6 + 3
     103 [-]: NAMECALL R7 R7 K52; var8 = var7; var7 = var7[0x751F061D]
     104 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     105 [-]: GETIMPORT R8 54; var8 = 0xA52C8BB8
     106 [-]: FASTCALL1 62 R8 L8; 
     107 [-]: GETIMPORT R7 43; var7 = 0x7B998233
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8: 109 [-]: JUMPIF R7 L9 ; goto L9 if var7
     110 [-]: GETIMPORT R7 21; var7 = 0x89326C93
     111 [-]: GETIMPORT R9 54; var9 = 0xA52C8BB8
     112 [-]: NAMECALL R10 R2 K55; var11 = var2; var10 = var2[0xD1586535]
     113 [-]: CALL R10 2 2 ; var10 = var10(var11)
     114 [-]: LOADB R11 1  ; var11 = true
     115 [-]: NAMECALL R7 R7 K56; var8 = var7; var7 = var7[0x659D451F]
     116 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 9: 117 [-]: NAMECALL R7 R2 K57; var8 = var2; var7 = var2[0xA2880940]
     118 [-]: CALL R7 2 1  ; var7(var8)
     119 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["gHeatFissureHarvesters"]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x5F98CAB3]
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["gHeatFissureHarvesters"]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x7F34D4C0]
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: RETURN R0 0  ; 



