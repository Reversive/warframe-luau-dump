; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       2 [-]: GETIMPORT R1 3; var1 = 0x0469F296
       3 [-]: LOADK R2 K4  ; var2 = "CoreDamage"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: DUPCLOSURE R2 K5; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R2 K6; "OnDamaged" = var2
       9 [-]: DUPCLOSURE R2 K7; 
      10 [-]: SETGLOBAL R2 K8; "Spawned" = var2
      11 [-]: DUPCLOSURE R2 K9; 
      12 [-]: SETGLOBAL R2 K10; "CoreNodeHeartMonitor" = var2
      13 [-]: DUPCLOSURE R2 K11; 
      14 [-]: SETGLOBAL R2 K12; "ShieldGen" = var2
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NEWTABLE R2 0 0; var2 = {}
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: GETIMPORT R6 4; var6 = 0x3702DF5C
       8 [-]: LENGTH R3 R6 ; var3 = #var6
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 1:  11 [-]: LOADN R9 1   ; var9 = 1
      12 [-]: GETIMPORT R11 4; var11 = 0x3702DF5C
      13 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      14 [-]: FASTCALL2 18 R9 R10 L2; 
      15 [-]: GETIMPORT R8 7; var8 = 0x5BCED4C4[0xB62ECFE0]
      16 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 2:  17 [-]: FASTCALL2 52 R2 R8 L3; 
      18 [-]: MOVE R7 R2   ; var7 = var2
      19 [-]: GETIMPORT R6 10; var6 = 0x33BDD652[0x23D5322F]
      20 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  21 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 4:  22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: LENGTH R4 R2 ; var4 = #var2
      25 [-]: LOADN R5 1   ; var5 = 1
      26 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 5:  27 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      28 [-]: ADD R3 R3 R7 ; var3 = var3 + var7
      29 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L 6:  30 [-]: NEWTABLE R4 0 0; var4 = {}
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: GETIMPORT R9 12; var9 = 0x93750F80
      34 [-]: LENGTH R6 R9 ; var6 = #var9
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: FORNPREP R6 L8; nforprep start - [escape at L8] -- var6 = iterator
L 7:  37 [-]: DUPTABLE R9 18; 
      38 [-]: GETIMPORT R11 12; var11 = 0x93750F80
      39 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      40 [-]: SETTABLEKS R10 R9 K13; var10["agent"] = var9
      41 [-]: GETTABLE R10 R2 R8; var10 = var2[var8]
      42 [-]: SETTABLEKS R10 R9 K14; var10["weight"] = var9
      43 [-]: GETTABLE R11 R2 R8; var11 = var2[var8]
      44 [-]: DIV R10 R11 R3; var10 = var11 / var3
      45 [-]: SETTABLEKS R10 R9 K15; var10["chance"] = var9
      46 [-]: SETTABLEKS R5 R9 K16; var5["rangeMin"] = var9
      47 [-]: SETTABLEKS R5 R9 K17; var5["rangeMax"] = var9
      48 [-]: SETTABLE R9 R4 R8; var9[var4] = var8
      49 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
      50 [-]: GETTABLE R12 R4 R8; var12 = var4[var8]
      51 [-]: GETTABLEKS R11 R12 K17; var11 = var12["rangeMax"]
      52 [-]: GETTABLE R13 R4 R8; var13 = var4[var8]
      53 [-]: GETTABLEKS R12 R13 K15; var12 = var13["chance"]
      54 [-]: ADD R10 R11 R12; var10 = var11 + var12
      55 [-]: SETTABLEKS R10 R9 K17; var10["rangeMax"] = var9
      56 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
      57 [-]: GETTABLEKS R5 R9 K17; var5 = var9["rangeMax"]
      58 [-]: FORNLOOP R6 L7; nforloop end - iterate + goto L7
L 8:  59 [-]: GETIMPORT R8 20; var8 = 0x8210110E
      60 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0xC1595BD5]
      61 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      62 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      63 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      64 [-]: LOADN R10 0  ; var10 = 0
      65 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x0EB34C69]
      66 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      67 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0xF0A798A6]
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
      69 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
      70 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      71 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      72 [-]: MOVE R11 R7  ; var11 = var7
      73 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x751F061D]
      74 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: LOADN R3 5   ; var3 = 5
       2 [-]: CALL R2 2 1  ; var2(var3)
L 0:   3 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x18D05D30]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: JUMPBACK L0  ; goto L0
L 1:  11 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xF6EBD926]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      14 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      15 [-]: LOADK R6 K8  ; var6 = "SpaceSpawn"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: MOVE R6 R2   ; var6 = var2
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: LOADN R8 200 ; var8 = 200
      20 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF16592C8]
      21 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      22 [-]: FASTCALL1 64 R3 L2; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  26 [-]: JUMPIF R4 L4 ; goto L4 if var4
      27 [-]: LOADN R6 1   ; var6 = 1
      28 [-]: LENGTH R4 R3 ; var4 = #var3
      29 [-]: LOADN R5 1   ; var5 = 1
      30 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 3:  31 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      32 [-]: MOVE R9 R0   ; var9 = var0
      33 [-]: GETIMPORT R10 7; var10 = 0x0469F296
      34 [-]: CALL R10 1 0 ; var10, ... = var10()
      35 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xA83B7094]
      36 [-]: CALL R7 0 1  ; var7(var8, ...)
      37 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 4:  38 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      39 [-]: LOADN R5 1   ; var5 = 1
      40 [-]: CALL R4 2 1  ; var4(var5)
      41 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xF6EBD926]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      44 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      45 [-]: LOADK R8 K13 ; var8 = "CoreNode"
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: MOVE R8 R4   ; var8 = var4
      48 [-]: LOADN R9 0   ; var9 = 0
      49 [-]: LOADN R10 80 ; var10 = 80
      50 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xF16592C8]
      51 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      52 [-]: LOADN R6 0   ; var6 = 0
L 5:  53 [-]: FASTCALL1 64 R0 L6; 
      54 [-]: MOVE R8 R0   ; var8 = var0
      55 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  57 [-]: JUMPIF R7 L13; goto L13 if var7
      58 [-]: FASTCALL1 64 R5 L7; 
      59 [-]: MOVE R8 R5   ; var8 = var5
      60 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  62 [-]: JUMPIF R7 L13; goto L13 if var7
      63 [-]: LOADN R9 1   ; var9 = 1
      64 [-]: LENGTH R7 R5 ; var7 = #var5
      65 [-]: LOADN R8 1   ; var8 = 1
      66 [-]: FORNPREP R7 L11; nforprep start - [escape at L11] -- var7 = iterator
L 8:  67 [-]: GETTABLE R11 R5 R9; var11 = var5[var9]
      68 [-]: FASTCALL1 64 R11 L9; 
      69 [-]: GETIMPORT R10 11; var10 = 0x7B998233
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  71 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      72 [-]: ADDK R6 R6 K14; var6 = var6 + 5000
      73 [-]: GETIMPORT R10 17; var10 = 0x33BDD652[0x9C1F3B5A]
      74 [-]: MOVE R11 R5  ; var11 = var5
      75 [-]: MOVE R12 R9  ; var12 = var9
      76 [-]: CALL R10 3 1 ; var10(var11, var12)
L10:  77 [-]: FORNLOOP R7 L8; nforloop end - iterate + goto L8
L11:  78 [-]: LOADN R7 0   ; var7 = 0
      79 [-]: JUMPIFNOTLT R7 R6 L12; goto L12 if var7 >= var395566
      80 [-]: MOVE R9 R6   ; var9 = var6
      81 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x6E9719EB]
      82 [-]: CALL R7 3 1  ; var7(var8, var9)
      83 [-]: LOADN R6 0   ; var6 = 0
L12:  84 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      85 [-]: LOADN R8 0   ; var8 = 0
      86 [-]: CALL R7 2 1  ; var7(var8)
      87 [-]: JUMPBACK L5  ; goto L5
L13:  88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: LOADN R3 5   ; var3 = 5
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x18D05D30]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: JUMPIF R2 L0 ; goto L0 if var2
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xF6EBD926]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      11 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      12 [-]: LOADK R6 K8  ; var6 = "FomHeart"
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: LOADN R8 80  ; var8 = 80
      17 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF16592C8]
      18 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      19 [-]: LOADNIL R4   ; var4 = nil
      20 [-]: FASTCALL1 64 R3 L1; 
      21 [-]: MOVE R6 R3   ; var6 = var3
      22 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  24 [-]: JUMPIF R5 L2 ; goto L2 if var5
      25 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
L 2:  26 [-]: FASTCALL1 64 R4 L3; 
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  30 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      31 [-]: RETURN R0 0  ; 
L 4:  32 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xD2715720]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  34 [-]: LOADN R6 0   ; var6 = 0
      35 [-]: JUMPIFNOTLT R6 R5 L6; goto L6 if var6 >= var67105
      36 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: CALL R6 2 1  ; var6(var7)
      39 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0xD2715720]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: MOVE R5 R6   ; var5 = var6
      42 [-]: JUMPBACK L5  ; goto L5
L 6:  43 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0xA2880940]
      44 [-]: CALL R6 2 1  ; var6(var7)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NEWTABLE R1 0 0; var1 = {}
       4 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x18D05D30]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xF6EBD926]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      11 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      12 [-]: LOADK R6 K8  ; var6 = "ShieldFin"
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: LOADN R8 80  ; var8 = 80
      17 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF16592C8]
      18 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      19 [-]: MOVE R1 R3   ; var1 = var3
      20 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xF6EBD926]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      23 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      24 [-]: LOADK R7 K10 ; var7 = "SpaceSpawn"
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: MOVE R7 R3   ; var7 = var3
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: LOADN R9 80  ; var9 = 80
      29 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xF16592C8]
      30 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      31 [-]: FASTCALL1 64 R4 L0; 
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  35 [-]: JUMPIF R5 L6 ; goto L6 if var5
      36 [-]: LOADN R7 1   ; var7 = 1
      37 [-]: LENGTH R5 R4 ; var5 = #var4
      38 [-]: LOADN R6 1   ; var6 = 1
      39 [-]: FORNPREP R5 L6; nforprep start - [escape at L6] -- var5 = iterator
L 1:  40 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      41 [-]: MOVE R10 R0  ; var10 = var0
      42 [-]: GETIMPORT R11 7; var11 = 0x0469F296
      43 [-]: CALL R11 1 0 ; var11, ... = var11()
      44 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0xA83B7094]
      45 [-]: CALL R8 0 1  ; var8(var9, ...)
      46 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
      47 [-]: JUMP L6      ; goto L6
L 2:  48 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      49 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x18D05D30]
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
      51 [-]: JUMPIF R2 L3 ; goto L3 if var2
      52 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      53 [-]: LOADK R3 K14 ; var3 = 0.5
      54 [-]: CALL R2 2 1  ; var2(var3)
      55 [-]: JUMPBACK L2  ; goto L2
L 3:  56 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      57 [-]: LOADK R3 K15 ; var3 = 0.10000000149011612
      58 [-]: CALL R2 2 1  ; var2(var3)
      59 [-]: FASTCALL1 64 R0 L4; 
      60 [-]: MOVE R3 R0   ; var3 = var0
      61 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      62 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  63 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      64 [-]: RETURN R0 0  ; 
L 5:  65 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xF6EBD926]
      66 [-]: CALL R2 2 2  ; var2 = var2(var3)
      67 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      68 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      69 [-]: LOADK R6 K8  ; var6 = "ShieldFin"
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
      71 [-]: MOVE R6 R2   ; var6 = var2
      72 [-]: LOADN R7 0   ; var7 = 0
      73 [-]: LOADN R8 80  ; var8 = 80
      74 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF16592C8]
      75 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      76 [-]: MOVE R1 R3   ; var1 = var3
L 6:  77 [-]: LOADN R2 0   ; var2 = 0
L 7:  78 [-]: FASTCALL1 64 R1 L8; 
      79 [-]: MOVE R4 R1   ; var4 = var1
      80 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      81 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  82 [-]: JUMPIF R3 L14; goto L14 if var3
      83 [-]: LOADN R5 1   ; var5 = 1
      84 [-]: LENGTH R3 R1 ; var3 = #var1
      85 [-]: LOADN R4 1   ; var4 = 1
      86 [-]: FORNPREP R3 L12; nforprep start - [escape at L12] -- var3 = iterator
L 9:  87 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
      88 [-]: FASTCALL1 64 R7 L10; 
      89 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      90 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  91 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      92 [-]: ADDK R2 R2 K16; var2 = var2 + 5000
      93 [-]: GETIMPORT R6 19; var6 = 0x33BDD652[0x9C1F3B5A]
      94 [-]: MOVE R7 R1   ; var7 = var1
      95 [-]: MOVE R8 R5   ; var8 = var5
      96 [-]: CALL R6 3 1  ; var6(var7, var8)
L11:  97 [-]: FORNLOOP R3 L9; nforloop end - iterate + goto L9
L12:  98 [-]: LOADN R3 0   ; var3 = 0
      99 [-]: JUMPIFNOTLT R3 R2 L13; goto L13 if var3 >= var132398
     100 [-]: MOVE R5 R2   ; var5 = var2
     101 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0x6E9719EB]
     102 [-]: CALL R3 3 1  ; var3(var4, var5)
     103 [-]: LOADN R2 0   ; var2 = 0
L13: 104 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
     105 [-]: LOADN R4 0   ; var4 = 0
     106 [-]: CALL R3 2 1  ; var3(var4)
     107 [-]: JUMPBACK L7  ; goto L7
L14: 108 [-]: RETURN R0 0  ; 



