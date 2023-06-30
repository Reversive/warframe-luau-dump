; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: NEWCLOSURE R2 P0; 
       4 [-]: CAPTURE REF R0; 
       5 [-]: CAPTURE REF R1; 
       6 [-]: SETGLOBAL R2 K0; "CloakAbility" = var2
       7 [-]: DUPCLOSURE R2 K1; 
       8 [-]: SETGLOBAL R2 K2; "NpcEvaluateAbility" = var2
       9 [-]: NEWCLOSURE R2 P2; 
      10 [-]: CAPTURE REF R1; 
      11 [-]: CAPTURE REF R0; 
      12 [-]: SETGLOBAL R2 K3; "ActivateAbility" = var2
      13 [-]: DUPCLOSURE R2 K4; 
      14 [-]: SETGLOBAL R2 K5; "DeactivateAbility" = var2
      15 [-]: CLOSEUPVALS R0; 
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0x0ED8B456
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: LOADN R4 3   ; var4 = 3
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: LOADB R6 1   ; var6 = true
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7027C544]
       7 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
       8 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       9 [-]: GETIMPORT R2 6; var2 = 0x945F9957
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xF6EBD926]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xCB3851B8]
      15 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      16 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x05909209]
      17 [-]: CALL R0 0 1  ; var0(var1, ...)
      18 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      19 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x0D0482E0]
      20 [-]: CALL R0 2 1  ; var0(var1)
      21 [-]: NEWTABLE R0 0 0; var0 = {}
      22 [-]: GETIMPORT R2 12; var2 = 0xC5F7D20F
      23 [-]: FASTCALL1 62 R2 L0; 
      24 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  26 [-]: JUMPIF R1 L2 ; goto L2 if var1
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: GETIMPORT R3 12; var3 = 0xC5F7D20F
      29 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xC1595BD5]
      30 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      31 [-]: MOVE R0 R1   ; var0 = var1
      32 [-]: LOADN R3 1   ; var3 = 1
      33 [-]: LENGTH R1 R0 ; var1 = #var0
      34 [-]: LOADN R2 1   ; var2 = 1
      35 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 1:  36 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      37 [-]: LOADK R6 K16 ; var6 = "Disable"
      38 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x8EB2112D]
      39 [-]: CALL R4 3 1  ; var4(var5, var6)
      40 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 2:  41 [-]: GETIMPORT R1 19; var1 = 0xBE190284
      42 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xEF893AEC]
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
      44 [-]: GETIMPORT R2 22; var2 = 0x9BAFFFE3
      45 [-]: GETIMPORT R3 24; var3 = 0x2127DF11
      46 [-]: GETIMPORT R4 26; var4 = 0x333B831F
      47 [-]: GETTABLEKS R5 R1 K27; var5 = var1["difficulty"]
      48 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      49 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      50 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0xE43B7B6B]
      51 [-]: CALL R3 2 1  ; var3(var4)
      52 [-]: GETIMPORT R3 30; var3 = 0xCBD666E1
      53 [-]: SUBK R4 R2 K31; var4 = var2 - 0.5
      54 [-]: CALL R3 2 1  ; var3(var4)
      55 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      56 [-]: GETIMPORT R5 6; var5 = 0x945F9957
      57 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      58 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xF6EBD926]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      61 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xCB3851B8]
      62 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      63 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x05909209]
      64 [-]: CALL R3 0 1  ; var3(var4, ...)
      65 [-]: GETIMPORT R3 30; var3 = 0xCBD666E1
      66 [-]: LOADK R4 K31 ; var4 = 0.5
      67 [-]: CALL R3 2 1  ; var3(var4)
      68 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      69 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0xBD8424D2]
      70 [-]: CALL R3 2 1  ; var3(var4)
      71 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      72 [-]: FASTCALL1 62 R4 L3; 
      73 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      74 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  75 [-]: JUMPIF R3 L6 ; goto L6 if var3
      76 [-]: GETIMPORT R4 12; var4 = 0xC5F7D20F
      77 [-]: FASTCALL1 62 R4 L4; 
      78 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      79 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  80 [-]: JUMPIF R3 L6 ; goto L6 if var3
      81 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      82 [-]: GETIMPORT R5 12; var5 = 0xC5F7D20F
      83 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xC1595BD5]
      84 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      85 [-]: LOADN R6 1   ; var6 = 1
      86 [-]: LENGTH R4 R3 ; var4 = #var3
      87 [-]: LOADN R5 1   ; var5 = 1
      88 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 5:  89 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      90 [-]: LOADK R9 K33 ; var9 = "Enable"
      91 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x8EB2112D]
      92 [-]: CALL R7 3 1  ; var7(var8, var9)
      93 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L 6:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xD2715720]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R3 50  ; var3 = 50
       3 [-]: JUMPIFNOTLT R2 R3 L0; goto L0 if var2 >= var66119
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xFA9E477F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xC0E06C5C]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: LENGTH R4 R3 ; var4 = #var3
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 1:  15 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      16 [-]: GETTABLEKS R8 R9 K3; var8 = var9["entity"]
      17 [-]: FASTCALL1 62 R8 L2; 
      18 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  20 [-]: JUMPIF R7 L3 ; goto L3 if var7
      21 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      22 [-]: GETTABLEKS R7 R8 K6; var7 = var8["visible"]
      23 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      24 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      25 [-]: GETTABLEKS R7 R8 K7; var7 = var8["distanceToTarget"]
      26 [-]: LOADN R8 20  ; var8 = 20
      27 [-]: JUMPIFNOTLE R7 R8 L3; goto L3 if var7 > var68167
      28 [-]: LOADN R10 1  ; var10 = 1
      29 [-]: DIVK R11 R7 K8; var11 = var7 / 20
      30 [-]: SUB R9 R10 R11; var9 = var10 - var11
      31 [-]: LENGTH R10 R3; var10 = #var3
      32 [-]: DIV R8 R9 R10; var8 = var9 / var10
      33 [-]: ADD R2 R2 R8 ; var2 = var2 + var8
L 3:  34 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 4:  35 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: SETUPVAL R1 1; upvalues[1] = var1
       2 [-]: GETIMPORT R6 1; var6 = 0x0469F296
       3 [-]: LOADK R7 K2  ; var7 = "CloakAbility"
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: LOADB R7 0   ; var7 = false
       6 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xD5F7912B]
       7 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 



