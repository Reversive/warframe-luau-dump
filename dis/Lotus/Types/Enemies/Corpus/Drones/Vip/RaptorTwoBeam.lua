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
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R2 K5; "ChargeUpBeam" = var2
      10 [-]: DUPCLOSURE R2 K6; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: SETGLOBAL R2 K7; "ChargedBeam" = var2
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: FASTCALL1 64 R0 L1; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var33620232
       8 [-]: ADDK R1 R1 K2; var1 = var1 + 0.10000000149011612
       9 [-]: GETIMPORT R5 4; var5 = 0x087B2997
      10 [-]: MUL R4 R1 R5 ; var4 = var1 * var5
      11 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x5004BE24]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: LOADN R6 2   ; var6 = 2
      15 [-]: MUL R5 R6 R1 ; var5 = var6 * var1
      16 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x986D2AB8]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      18 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      19 [-]: LOADK R3 K2  ; var3 = 0.10000000149011612
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: JUMPBACK L0  ; goto L0
L 2:  22 [-]: GETIMPORT R4 11; var4 = 0x6C97A788["UNLIT_ATTEN"]
      23 [-]: LOADN R5 4   ; var5 = 4
      24 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x986D2AB8]
      25 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      26 [-]: FASTCALL1 64 R0 L3; 
      27 [-]: MOVE R3 R0   ; var3 = var0
      28 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  30 [-]: JUMPIF R2 L6 ; goto L6 if var2
      31 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xED324116]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: FASTCALL1 64 R2 L4; 
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  37 [-]: JUMPIF R3 L5 ; goto L5 if var3
      38 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x2047CFE7]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
L 5:  41 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xA2880940]
      42 [-]: CALL R3 2 1  ; var3(var4)
L 6:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
      19 [-]: FASTCALL2K 21 R1 K8 L2; 
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: LOADK R7 K8  ; var7 = 3
      22 [-]: GETIMPORT R5 11; var5 = 0x5BCED4C4[0xA40531D8]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 2:  24 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      25 [-]: GETIMPORT R7 13; var7 = 0x3F1505FC
      26 [-]: MUL R6 R3 R7 ; var6 = var3 * var7
      27 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x5004BE24]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
      29 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      30 [-]: LOADN R8 3   ; var8 = 3
      31 [-]: LOADN R10 1  ; var10 = 1
      32 [-]: SUB R9 R10 R1; var9 = var10 - var1
      33 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      34 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x986D2AB8]
      35 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      36 [-]: GETIMPORT R5 17; var5 = 0x67652851
      37 [-]: CALL R5 1 2  ; var5 = var5()
      38 [-]: MULK R4 R5 K15; var4 = var5 * 1.7999999523162842
      39 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      40 [-]: GETIMPORT R4 19; var4 = 0xCBD666E1
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: CALL R4 2 1  ; var4(var5)
      43 [-]: JUMPBACK L0  ; goto L0
L 3:  44 [-]: FASTCALL1 64 R0 L4; 
      45 [-]: MOVE R3 R0   ; var3 = var0
      46 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  48 [-]: JUMPIF R2 L5 ; goto L5 if var2
      49 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0xA2880940]
      50 [-]: CALL R2 2 1  ; var2(var3)
L 5:  51 [-]: RETURN R0 0  ; 



