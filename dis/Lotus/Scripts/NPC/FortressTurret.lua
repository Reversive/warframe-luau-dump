; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: LOADN R0 0   ; var0 = 0
       2 [-]: NEWCLOSURE R1 P0; 
       3 [-]: CAPTURE REF R0; 
       4 [-]: SETGLOBAL R1 K0; "FortressTurretMonitor" = var1
       5 [-]: CLOSEUPVALS R0; 
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xB5985109
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xA277037F]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x5C390F04]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: LOADN R2 8   ; var2 = 8
      12 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var66096
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 2:  15 [-]: LOADNIL R2   ; var2 = nil
L 3:  16 [-]: FASTCALL1 64 R2 L4; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  20 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      21 [-]: GETIMPORT R3 1; var3 = 0xB5985109
      22 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x1E3535E5]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: MOVE R2 R3   ; var2 = var3
      25 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: JUMPBACK L3  ; goto L3
L 5:  29 [-]: GETIMPORT R5 12; var5 = gAutoTurretAvatarType
      30 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xF2DEAF69]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: JUMPIF R3 L6 ; goto L6 if var3
      33 [-]: RETURN R0 0  ; 
L 6:  34 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      35 [-]: JUMPXEQKN R3 K14 L7 NOT; 
      36 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x2047CFE7]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: JUMPIF R3 L8 ; goto L8 if var3
      39 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0xB40C191A]
      40 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      41 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x014DB014]
      42 [-]: CALL R3 0 1  ; var3(var4, ...)
      43 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x1AC1655C]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: NAMECALL R5 R2 K18; var6 = var2; var5 = var2[0x1AC1655C]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xB87F958D]
      48 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      49 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x57369B8B]
      50 [-]: CALL R3 0 1  ; var3(var4, ...)
      51 [-]: JUMP L8      ; goto L8
L 7:  52 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      53 [-]: JUMPXEQKN R3 K21 L8 NOT; 
      54 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x1AC1655C]
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: GETIMPORT R5 23; var5 = 0x0469F296
      57 [-]: CALL R5 1 2  ; var5 = var5()
      58 [-]: LOADN R6 25  ; var6 = 25
      59 [-]: LOADN R7 6   ; var7 = 6
      60 [-]: LOADN R8 0   ; var8 = 0
      61 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0xA383DE31]
      62 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 8:  63 [-]: FASTCALL1 64 R2 L9; 
      64 [-]: MOVE R4 R2   ; var4 = var2
      65 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      66 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  67 [-]: JUMPIF R3 L10; goto L10 if var3
      68 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x2047CFE7]
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
      70 [-]: JUMPIF R3 L10; goto L10 if var3
      71 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      72 [-]: LOADK R4 K25 ; var4 = 0.10000000149011612
      73 [-]: CALL R3 2 1  ; var3(var4)
      74 [-]: JUMPBACK L8  ; goto L8
L10:  75 [-]: GETIMPORT R3 27; var3 = 0x59A2F1AA
      76 [-]: LOADK R5 K28 ; var5 = "TriggerPort"
      77 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x8EB2112D]
      78 [-]: CALL R3 3 1  ; var3(var4, var5)
      79 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      80 [-]: LOADK R4 K30 ; var4 = 2.5
      81 [-]: CALL R3 2 1  ; var3(var4)
      82 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      83 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x29EF273D]
      84 [-]: CALL R3 2 2  ; var3 = var3(var4)
      85 [-]: FASTCALL1 64 R3 L11; 
      86 [-]: MOVE R5 R3   ; var5 = var3
      87 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      88 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  89 [-]: JUMPIF R4 L13; goto L13 if var4
      90 [-]: GETIMPORT R4 33; var4 = 0xAA720833
      91 [-]: JUMPXEQKB R4 1 L13 NOT; 
      92 [-]: NAMECALL R4 R3 K34; var5 = var3; var4 = var3[0x66905CB0]
      93 [-]: CALL R4 2 2  ; var4 = var4(var5)
      94 [-]: FASTCALL1 64 R4 L12; 
      95 [-]: MOVE R6 R4   ; var6 = var4
      96 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      97 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  98 [-]: JUMPIF R5 L13; goto L13 if var5
      99 [-]: GETIMPORT R7 1; var7 = 0xB5985109
     100 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x6EACE7A7]
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
     102 [-]: GETIMPORT R8 1; var8 = 0xB5985109
     103 [-]: GETIMPORT R9 23; var9 = 0x0469F296
     104 [-]: LOADK R10 K36; var10 = "RandomTeam"
     105 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     106 [-]: NAMECALL R5 R4 K37; var6 = var4; var5 = var4[0x71FD119C]
     107 [-]: CALL R5 0 1  ; var5(var6, ...)
     108 [-]: GETIMPORT R5 1; var5 = 0xB5985109
     109 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0x383D2E7D]
     110 [-]: CALL R5 2 1  ; var5(var6)
L13: 111 [-]: RETURN R0 0  ; 



