; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "UnlitAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "EmitterWorldPos"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R2 K5; "ChargedBeam" = var2
      11 [-]: DUPCLOSURE R2 K6; 
      12 [-]: SETGLOBAL R2 K7; "ConnectBeamToEntity" = var2
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x467C327C]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: LOADN R1 0   ; var1 = 0
L 0:   3 [-]: FASTCALL1 64 R0 L1; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIF R2 L3 ; goto L3 if var2
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: JUMPIFNOTLT R1 R2 L3; goto L3 if var1 >= var637534796
      10 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xF6EBD926]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: GETTABLEKS R6 R2 K4; var6 = var2["x"]
      14 [-]: GETTABLEKS R7 R2 K5; var7 = var2["y"]
      15 [-]: GETTABLEKS R8 R2 K6; var8 = var2["z"]
      16 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x986D2AB8]
      17 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: MUL R5 R1 R1 ; var5 = var1 * var1
      20 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      21 [-]: GETIMPORT R7 9; var7 = 0x3F1505FC
      22 [-]: MUL R6 R3 R7 ; var6 = var3 * var7
      23 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x5004BE24]
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
      25 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      26 [-]: GETIMPORT R8 12; var8 = 0x084DF3B2
      27 [-]: LOADN R10 1  ; var10 = 1
      28 [-]: FASTCALL2K 21 R1 K13 L2; 
      29 [-]: MOVE R12 R1  ; var12 = var1
      30 [-]: LOADK R13 K13; var13 = 0.5
      31 [-]: GETIMPORT R11 16; var11 = 0x5BCED4C4[0xA40531D8]
      32 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 2:  33 [-]: SUB R9 R10 R11; var9 = var10 - var11
      34 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      35 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x986D2AB8]
      36 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      37 [-]: GETIMPORT R5 18; var5 = 0x67652851
      38 [-]: CALL R5 1 2  ; var5 = var5()
      39 [-]: GETIMPORT R6 20; var6 = 0x15E065F1
      40 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      41 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      42 [-]: GETIMPORT R4 22; var4 = 0xCBD666E1
      43 [-]: LOADN R5 0   ; var5 = 0
      44 [-]: CALL R4 2 1  ; var4(var5)
      45 [-]: JUMPBACK L0  ; goto L0
L 3:  46 [-]: FASTCALL1 64 R0 L4; 
      47 [-]: MOVE R3 R0   ; var3 = var0
      48 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  50 [-]: JUMPIF R2 L5 ; goto L5 if var2
      51 [-]: NAMECALL R2 R0 K23; var3 = var0; var2 = var0[0xA2880940]
      52 [-]: CALL R2 2 1  ; var2(var3)
L 5:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: GETIMPORT R3 5; var3 = 0x2526E821
       7 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xD1586535]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: GETIMPORT R5 9; var5 = 0x5B8D0B1C["x"]
      10 [-]: GETIMPORT R6 11; var6 = 0x5B8D0B1C["y"]
      11 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x462C251C]
      12 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      13 [-]: FASTCALL1 64 R1 L1; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIF R2 L2 ; goto L2 if var2
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: GETIMPORT R5 14; var5 = 0x0469F296
      20 [-]: LOADK R6 K15 ; var6 = "GAME_C1_SPINE1"
      21 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      22 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0xB94B0AB4]
      23 [-]: CALL R2 0 1  ; var2(var3, ...)
L 2:  24 [-]: RETURN R0 0  ; 



