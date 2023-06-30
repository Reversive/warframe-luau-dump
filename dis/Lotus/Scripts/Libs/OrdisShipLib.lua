; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x7ED0A956
       6 [-]: LOADK R1 K7  ; var1 = "/Lotus/Types/Ship/AdvancedOrdisDeco"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: DUPCLOSURE R1 K8; 
       9 [-]: DUPCLOSURE R2 K9; 
      10 [-]: DUPCLOSURE R3 K10; 
      11 [-]: DUPCLOSURE R4 K11; 
      12 [-]: SETGLOBAL R4 K12; "Dematerialize" = var4
      13 [-]: DUPCLOSURE R4 K13; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R4 K14; "MaterializeToWaypoint" = var4
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gWaypointType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: NEWTABLE R1 0 0; var1 = {}
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 6; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L3 ; goto L3 if var3
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: LENGTH R3 R0 ; var3 = #var0
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 1:  15 [-]: GETIMPORT R6 8; var6 = 0x64FB1586
      16 [-]: GETTABLE R7 R0 R5; var7 = var0[var5]
      17 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x22DA1852]
      18 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      19 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      20 [-]: MOVE R2 R6   ; var2 = var6
      21 [-]: GETIMPORT R6 12; var6 = 0x7F5022CF[0xA5C556B9]
      22 [-]: MOVE R7 R2   ; var7 = var2
      23 [-]: LOADK R8 K13 ; var8 = "OrdisWaypoint"
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      25 [-]: JUMPXEQKNIL R6 L2; 
      26 [-]: GETTABLE R8 R0 R5; var8 = var0[var5]
      27 [-]: FASTCALL2 52 R1 R8 L2; 
      28 [-]: MOVE R7 R1   ; var7 = var1
      29 [-]: GETIMPORT R6 16; var6 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  31 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 3:  32 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R3 1   ; var3 = true
       1 [-]: LOADB R4 1   ; var4 = true
       2 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x768274D6]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R3 0   ; var3 = false
       1 [-]: LOADB R4 1   ; var4 = true
       2 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x768274D6]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R3 0   ; var3 = false
       1 [-]: LOADB R4 1   ; var4 = true
       2 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x768274D6]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xFB669000]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: GETIMPORT R3 6; var3 = 0x3D106989
      10 [-]: LOADK R4 K7  ; var4 = "Could not find advanced ordis!"
      11 [-]: CALL R3 2 1  ; var3(var4)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      14 [-]: LOADNIL R3   ; var3 = nil
      15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: CALL R4 1 2  ; var4 = var4()
      17 [-]: FASTCALL1 62 R4 L2; 
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  21 [-]: JUMPIF R5 L5 ; goto L5 if var5
      22 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      23 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x78298275]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xD1586535]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: LOADK R6 K10 ; var6 = 100000
      28 [-]: LOADNIL R7   ; var7 = nil
      29 [-]: LOADN R10 1  ; var10 = 1
      30 [-]: LENGTH R8 R4 ; var8 = #var4
      31 [-]: LOADN R9 1   ; var9 = 1
      32 [-]: FORNPREP R8 L5; nforprep start - [escape at L5] -- var8 = iterator
L 3:  33 [-]: GETIMPORT R11 12; var11 = 0xAE2294FA
      34 [-]: GETTABLE R13 R4 R10; var13 = var4[var10]
      35 [-]: NAMECALL R13 R13 K9; var14 = var13; var13 = var13[0xD1586535]
      36 [-]: CALL R13 2 2 ; var13 = var13(var14)
      37 [-]: SUB R12 R5 R13; var12 = var5 - var13
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
      39 [-]: MOVE R7 R11  ; var7 = var11
      40 [-]: JUMPIFNOTLT R7 R6 L4; goto L4 if var7 >= var460310
      41 [-]: MOVE R6 R7   ; var6 = var7
      42 [-]: GETTABLE R3 R4 R10; var3 = var4[var10]
L 4:  43 [-]: FORNLOOP R8 L3; nforloop end - iterate + goto L3
L 5:  44 [-]: JUMPXEQKNIL R3 L6 NOT; 
      45 [-]: GETIMPORT R5 6; var5 = 0x3D106989
      46 [-]: LOADK R6 K13 ; var6 = "Failed to find closest Ordis point!"
      47 [-]: CALL R5 2 1  ; var5(var6)
      48 [-]: RETURN R0 0  ; 
L 6:  49 [-]: GETTABLEN R5 R2 1; var5 = var2[1]
      50 [-]: LOADB R8 0   ; var8 = false
      51 [-]: LOADB R9 1   ; var9 = true
      52 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x768274D6]
      53 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      54 [-]: GETTABLEN R5 R2 1; var5 = var2[1]
      55 [-]: NAMECALL R7 R3 K9; var8 = var3; var7 = var3[0xD1586535]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: NAMECALL R8 R3 K15; var9 = var3; var8 = var3[0xCB3851B8]
      58 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      59 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x589EF1C1]
      60 [-]: CALL R5 0 1  ; var5(var6, ...)
      61 [-]: GETTABLEN R5 R2 1; var5 = var2[1]
      62 [-]: LOADB R8 1   ; var8 = true
      63 [-]: LOADB R9 1   ; var9 = true
      64 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x768274D6]
      65 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      66 [-]: RETURN R0 0  ; 
L 7:  67 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      68 [-]: MOVE R5 R1   ; var5 = var1
      69 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xC7FCADA9]
      70 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      71 [-]: FASTCALL1 62 R3 L8; 
      72 [-]: MOVE R5 R3   ; var5 = var3
      73 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  75 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      76 [-]: GETIMPORT R4 6; var4 = 0x3D106989
      77 [-]: LOADK R5 K18 ; var5 = "Could not find ordis waypoints!"
      78 [-]: CALL R4 2 1  ; var4(var5)
      79 [-]: RETURN R0 0  ; 
L 9:  80 [-]: GETTABLEN R4 R2 1; var4 = var2[1]
      81 [-]: LOADB R7 0   ; var7 = false
      82 [-]: LOADB R8 1   ; var8 = true
      83 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x768274D6]
      84 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      85 [-]: GETIMPORT R5 21; var5 = 0x5BCED4C4[0x3630E649]
      86 [-]: LOADN R6 1   ; var6 = 1
      87 [-]: LENGTH R7 R3 ; var7 = #var3
      88 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      89 [-]: GETTABLE R4 R3 R5; var4 = var3[var5]
      90 [-]: GETTABLEN R5 R2 1; var5 = var2[1]
      91 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0xD1586535]
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
      93 [-]: NAMECALL R8 R4 K15; var9 = var4; var8 = var4[0xCB3851B8]
      94 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      95 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x589EF1C1]
      96 [-]: CALL R5 0 1  ; var5(var6, ...)
      97 [-]: GETTABLEN R5 R2 1; var5 = var2[1]
      98 [-]: LOADB R8 1   ; var8 = true
      99 [-]: LOADB R9 1   ; var9 = true
     100 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x768274D6]
     101 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     102 [-]: RETURN R0 0  ; 



