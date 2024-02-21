; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "HealthSpawner" = var1
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Health Spawner Begin!"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: GETIMPORT R2 6; var2 = 0x0469F296
       5 [-]: LOADK R3 K7  ; var3 = "HealthSpawn"
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xC7FCADA9]
       8 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       9 [-]: NEWTABLE R1 0 0; var1 = {}
      10 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: GETIMPORT R2 12; var2 = 0x14459A1C
      14 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      15 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      16 [-]: GETIMPORT R4 14; var4 = 0x19E497CB
      17 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xFB669000]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: GETIMPORT R3 17; var3 = 0xC8802016
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      22 [-]: FORGPREP_INEXT R3 L1; 
L 0:  23 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0xA2880940]
      24 [-]: CALL R8 2 1  ; var8(var9)
L 1:  25 [-]: FORGLOOP R3 L0 2 [inext]; 
L 2:  26 [-]: GETIMPORT R2 17; var2 = 0xC8802016
      27 [-]: MOVE R3 R0   ; var3 = var0
      28 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      29 [-]: FORGPREP_INEXT R2 L4; 
L 3:  30 [-]: DUPTABLE R7 22; 
      31 [-]: NAMECALL R8 R6 K23; var9 = var6; var8 = var6[0xD1586535]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: SETTABLEKS R8 R7 K19; var8["loc"] = var7
      34 [-]: LOADN R8 0   ; var8 = 0
      35 [-]: SETTABLEKS R8 R7 K20; var8["respawnTime"] = var7
      36 [-]: LOADNIL R8   ; var8 = nil
      37 [-]: SETTABLEKS R8 R7 K21; var8["pickup"] = var7
      38 [-]: SETTABLE R7 R1 R5; var7[var1] = var5
L 4:  39 [-]: FORGLOOP R2 L3 2 [inext]; 
L 5:  40 [-]: GETIMPORT R2 17; var2 = 0xC8802016
      41 [-]: MOVE R3 R1   ; var3 = var1
      42 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      43 [-]: FORGPREP_INEXT R2 L9; 
L 6:  44 [-]: GETTABLEKS R8 R6 K21; var8 = var6["pickup"]
      45 [-]: FASTCALL1 64 R8 L7; 
      46 [-]: GETIMPORT R7 25; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  48 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      49 [-]: GETTABLEKS R7 R6 K20; var7 = var6["respawnTime"]
      50 [-]: LOADN R8 0   ; var8 = 0
      51 [-]: JUMPIFNOTLE R7 R8 L8; goto L8 if var7 > var263969
      52 [-]: GETIMPORT R7 4; var7 = 0x89326C93
      53 [-]: GETIMPORT R9 14; var9 = 0x19E497CB
      54 [-]: GETTABLEKS R10 R6 K19; var10 = var6["loc"]
      55 [-]: GETIMPORT R11 27; var11 = ZERO_ROTATION
      56 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x05909209]
      57 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      58 [-]: SETTABLEKS R7 R6 K21; var7["pickup"] = var6
      59 [-]: LOADN R7 20  ; var7 = 20
      60 [-]: SETTABLEKS R7 R6 K20; var7["respawnTime"] = var6
      61 [-]: JUMP L9      ; goto L9
L 8:  62 [-]: GETTABLEKS R8 R6 K20; var8 = var6["respawnTime"]
      63 [-]: GETIMPORT R9 30; var9 = 0x67652851
      64 [-]: CALL R9 1 2  ; var9 = var9()
      65 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      66 [-]: SETTABLEKS R7 R6 K20; var7["respawnTime"] = var6
L 9:  67 [-]: FORGLOOP R2 L6 2 [inext]; 
      68 [-]: GETIMPORT R2 32; var2 = 0xBE190284
      69 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0x529B110D]
      70 [-]: CALL R2 2 2  ; var2 = var2(var3)
      71 [-]: LOADN R3 3   ; var3 = 3
      72 [-]: JUMPIFEQ R2 R3 L10; goto L10 if var2 == var394032
      73 [-]: LOADN R3 6   ; var3 = 6
      74 [-]: JUMPIFEQ R2 R3 L10; goto L10 if var2 == var656161
      75 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      76 [-]: LOADN R4 0   ; var4 = 0
      77 [-]: CALL R3 2 1  ; var3(var4)
      78 [-]: JUMPBACK L5  ; goto L5
L10:  79 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      80 [-]: LOADK R3 K34 ; var3 = "Health Spawner End!"
      81 [-]: CALL R2 2 1  ; var2(var3)
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 0:   4 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   8 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       9 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
      10 [-]: LOADK R1 K9  ; var1 = 0.10000000149011612
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      14 [-]: CALL R0 1 1  ; var0()
L 3:  15 [-]: RETURN R0 0  ; 



