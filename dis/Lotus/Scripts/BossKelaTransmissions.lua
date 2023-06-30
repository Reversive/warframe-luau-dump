; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: CAPTURE VAL R0; 
       5 [-]: SETGLOBAL R2 K3; "Run" = var2
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x7D108DDB]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L6 ; goto L6 if var2
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: LENGTH R2 R1 ; var2 = #var1
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 3:  18 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      19 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xBB610E5B]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: FASTCALL1 62 R5 L4; 
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  25 [-]: JUMPIF R6 L5 ; goto L5 if var6
      26 [-]: MOVE R8 R0   ; var8 = var0
      27 [-]: LOADB R9 1   ; var9 = true
      28 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x511D26B8]
      29 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  30 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 6:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xEF893AEC]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x21C948F8]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: LENGTH R3 R2 ; var3 = #var2
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 0:  10 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      11 [-]: FASTCALL1 62 R7 L1; 
      12 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  14 [-]: JUMPIF R6 L3 ; goto L3 if var6
      15 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      16 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x2047CFE7]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: JUMPIF R6 L3 ; goto L3 if var6
      19 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      20 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xFA9E477F]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: FASTCALL1 62 R6 L2; 
      23 [-]: MOVE R8 R6   ; var8 = var6
      24 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  26 [-]: JUMPIF R7 L3 ; goto L3 if var7
      27 [-]: GETTABLEKS R9 R1 K10; var9 = var1["vipAgent"]
      28 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xF2DEAF69]
      29 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      30 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      31 [-]: LOADB R7 1   ; var7 = true
      32 [-]: RETURN R7 1  ; 
L 3:  33 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 4:  34 [-]: LOADB R3 0   ; var3 = false
      35 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R5 5; var5 = 0x0469F296
       6 [-]: LOADK R6 K6  ; var6 = "StopNormalTransmissions"
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x751F061D]
      10 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      11 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      12 [-]: LOADN R4 15  ; var4 = 15
      13 [-]: CALL R3 2 1  ; var3(var4)
      14 [-]: GETIMPORT R3 11; var3 = 0x14459A1C
      15 [-]: JUMPIF R3 L1 ; goto L1 if var3
      16 [-]: GETIMPORT R4 13; var4 = 0xC516EB74
      17 [-]: FASTCALL1 62 R4 L0; 
      18 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  20 [-]: JUMPIF R3 L1 ; goto L1 if var3
      21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: GETIMPORT R4 13; var4 = 0xC516EB74
      23 [-]: CALL R3 2 1  ; var3(var4)
L 1:  24 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x07A9131A]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  26 [-]: LOADN R4 250 ; var4 = 250
      27 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var590926
      28 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
      29 [-]: LOADK R5 K17 ; var5 = 0.5
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0x07A9131A]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: MOVE R3 R4   ; var3 = var4
      34 [-]: JUMPBACK L2  ; goto L2
L 3:  35 [-]: GETIMPORT R4 11; var4 = 0x14459A1C
      36 [-]: JUMPIF R4 L4 ; goto L4 if var4
      37 [-]: GETIMPORT R4 19; var4 = 0x3D106989
      38 [-]: LOADK R5 K20 ; var5 = "     playing enroute transmission"
      39 [-]: CALL R4 2 1  ; var4(var5)
      40 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      41 [-]: GETIMPORT R5 22; var5 = 0x32AC41F6
      42 [-]: CALL R4 2 1  ; var4(var5)
L 4:  43 [-]: RETURN R0 0  ; 



