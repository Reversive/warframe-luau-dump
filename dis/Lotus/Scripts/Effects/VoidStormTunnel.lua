; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "LerpUnlitAtten" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "VoidStormTunnelEffects" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R3 1   ; var3 = true
       1 [-]: LOADB R4 1   ; var4 = true
       2 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x768274D6]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: LOADN R1 0   ; var1 = 0
L 0:   5 [-]: LOADN R2 2   ; var2 = 2
       6 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var131617
       7 [-]: GETIMPORT R2 2; var2 = 0xFFF641AF
       8 [-]: CALL R2 1 2  ; var2 = var2()
       9 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      10 [-]: GETIMPORT R4 5; var4 = 0x6C97A788["UNLIT_ATTEN"]
           12 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x986D2AB8]
      13 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      14 [-]: JUMPBACK L0  ; goto L0
L 1:  15 [-]: GETIMPORT R4 5; var4 = 0x6C97A788["UNLIT_ATTEN"]
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x986D2AB8]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "VoidStorm"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 7; var1 = 0xC8802016
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_INEXT R1 L1; 
L 0:  10 [-]: GETIMPORT R8 3; var8 = 0x0469F296
      11 [-]: LOADK R9 K8  ; var9 = "LerpUnlitAtten"
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
      13 [-]: LOADB R9 0   ; var9 = false
      14 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xD5F7912B]
      15 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 1:  16 [-]: FORGLOOP R1 L0 2 [inext]; 
      17 [-]: NEWTABLE R1 0 3; var1 = {}
      18 [-]: LOADK R2 K10 ; var2 = "A"
      19 [-]: LOADK R3 K11 ; var3 = "B"
      20 [-]: LOADK R4 K12 ; var4 = "C"
      21 [-]: SETLIST R1 R2 3 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; 
      22 [-]: GETIMPORT R2 3; var2 = 0x0469F296
      23 [-]: LOADK R4 K13 ; var4 = "VoidStormMisc"
      24 [-]: GETIMPORT R6 15; var6 = 0x55730E1A
      25 [-]: LOADN R7 1   ; var7 = 1
      26 [-]: LENGTH R8 R1 ; var8 = #var1
      27 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      28 [-]: GETTABLE R5 R1 R6; var5 = var1[var6]
      29 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      32 [-]: MOVE R5 R2   ; var5 = var2
      33 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xC7FCADA9]
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: GETIMPORT R4 7; var4 = 0xC8802016
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      38 [-]: FORGPREP_INEXT R4 L3; 
L 2:  39 [-]: GETIMPORT R11 3; var11 = 0x0469F296
      40 [-]: LOADK R12 K8 ; var12 = "LerpUnlitAtten"
      41 [-]: CALL R11 2 2 ; var11 = var11(var12)
      42 [-]: LOADB R12 0  ; var12 = false
      43 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0xD5F7912B]
      44 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 3:  45 [-]: FORGLOOP R4 L2 2 [inext]; 
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      10 [-]: GETIMPORT R2 7; var2 = gLotusGameRulesType
      11 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xF2DEAF69]
      12 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      13 [-]: JUMPIF R0 L3 ; goto L3 if var0
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      16 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xD7D79B74]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  18 [-]: FASTCALL1 64 R0 L5; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  22 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      23 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      24 [-]: LOADN R2 0   ; var2 = 0
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      27 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xD7D79B74]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: MOVE R0 R1   ; var0 = var1
      30 [-]: JUMPBACK L4  ; goto L4
L 6:  31 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xC62670E7]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: GETTABLEKS R2 R1 K11; var2 = var1["voidStorm"]
      34 [-]: JUMPIF R2 L7 ; goto L7 if var2
      35 [-]: RETURN R0 0  ; 
L 7:  36 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      37 [-]: CALL R2 1 1  ; var2()
      38 [-]: RETURN R0 0  ; 



