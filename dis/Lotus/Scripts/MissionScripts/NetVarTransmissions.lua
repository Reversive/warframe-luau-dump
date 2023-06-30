; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "NetVarTransmissionEventsPlayed"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R2 K5; "OnPlayerSpawned" = var2
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L4 ; goto L4 if var2
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: LENGTH R2 R1 ; var2 = #var1
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 1:  12 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      13 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xBB610E5B]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: FASTCALL1 62 R5 L2; 
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  19 [-]: JUMPIF R6 L3 ; goto L3 if var6
      20 [-]: MOVE R8 R0   ; var8 = var0
      21 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x2A748F85]
      22 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  23 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 4:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x66905CB0]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R4 5; var4 = 0xBE190284
       6 [-]: GETIMPORT R6 7; var6 = 0x4529D464
       7 [-]: LENGTH R5 R6 ; var5 = #var6
       8 [-]: LOADN R6 0   ; var6 = 0
L 0:   9 [-]: JUMPIFNOTLT R6 R5 L7; goto L7 if var6 >= var2311
      10 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      11 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0x0EB34C69]
      12 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      13 [-]: MOVE R6 R7   ; var6 = var7
      14 [-]: GETIMPORT R9 10; var9 = 0xBE9C3A91
      15 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0x0EB34C69]
      16 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      17 [-]: ADDK R8 R6 K11; var8 = var6 + 1
      18 [-]: JUMPIFNOTLE R8 R5 L5; goto L5 if var8 > var461390
      19 [-]: GETIMPORT R10 7; var10 = 0x4529D464
      20 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      21 [-]: JUMPIFNOTLE R9 R7 L5; goto L5 if var9 > var854606
      22 [-]: GETIMPORT R10 13; var10 = 0xC163F229
      23 [-]: LOADN R11 0  ; var11 = 0
      24 [-]: LOADN R12 1  ; var12 = 1
      25 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      26 [-]: GETIMPORT R11 15; var11 = 0x4A052D81
      27 [-]: JUMPIFNOTLE R10 R11 L4; goto L4 if var10 > var1117518
      28 [-]: GETIMPORT R13 17; var13 = 0x361255BB
      29 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
      30 [-]: FASTCALL1 62 R12 L1; 
      31 [-]: GETIMPORT R11 19; var11 = 0x7B998233
      32 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  33 [-]: JUMPIF R11 L4; goto L4 if var11
      34 [-]: GETIMPORT R13 21; var13 = 0x3F72FB86
      35 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
      36 [-]: FASTCALL1 62 R12 L2; 
      37 [-]: GETIMPORT R11 19; var11 = 0x7B998233
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  39 [-]: JUMPIF R11 L3; goto L3 if var11
      40 [-]: GETIMPORT R11 23; var11 = 0xCBD666E1
      41 [-]: GETIMPORT R13 21; var13 = 0x3F72FB86
      42 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
      43 [-]: CALL R11 2 1 ; var11(var12)
L 3:  44 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      45 [-]: GETIMPORT R13 17; var13 = 0x361255BB
      46 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
      47 [-]: CALL R11 2 1 ; var11(var12)
L 4:  48 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      49 [-]: MOVE R14 R8  ; var14 = var8
      50 [-]: NAMECALL R11 R4 K24; var12 = var4; var11 = var4[0x751F061D]
      51 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 5:  52 [-]: NAMECALL R9 R3 K25; var10 = var3; var9 = var3[0x4929DAAA]
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      55 [-]: GETIMPORT R9 27; var9 = 0xAA9BCB8B
      56 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      57 [-]: RETURN R0 0  ; 
L 6:  58 [-]: GETIMPORT R9 23; var9 = 0xCBD666E1
      59 [-]: GETIMPORT R10 29; var10 = 0xB80AA994
      60 [-]: CALL R9 2 1  ; var9(var10)
      61 [-]: JUMPBACK L0  ; goto L0
L 7:  62 [-]: RETURN R0 0  ; 



