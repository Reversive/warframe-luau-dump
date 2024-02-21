; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "EmissiveMapAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "UnlitAtten"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K5; "GiveTransmission" = var2
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0xDDA7E021
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x78298275]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 8; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETIMPORT R2 10; var2 = 0xBB5B1BFE
      12 [-]: FASTCALL1 64 R2 L1; 
      13 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  15 [-]: JUMPIF R1 L2 ; goto L2 if var1
      16 [-]: GETIMPORT R3 10; var3 = 0xBB5B1BFE
      17 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x2A748F85]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  19 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      20 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      21 [-]: LOADK R4 K14 ; var4 = "SimarisDeco"
      22 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      23 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xC7FCADA9]
      24 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      25 [-]: LENGTH R2 R1 ; var2 = #var1
      26 [-]: JUMPXEQKN R2 K16 L3 NOT; 
      27 [-]: RETURN R0 0  ; 
L 3:  28 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      29 [-]: FASTCALL1 64 R2 L4; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  33 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      34 [-]: RETURN R0 0  ; 
L 5:  35 [-]: GETIMPORT R4 19; var4 = _T["TransmissionSoundInstance"]
      36 [-]: FASTCALL1 64 R4 L6; 
      37 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  39 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      40 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      41 [-]: LOADN R4 0   ; var4 = 0
      42 [-]: CALL R3 2 1  ; var3(var4)
      43 [-]: JUMPBACK L5  ; goto L5
L 7:  44 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0x65D389CB]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
      46 [-]: LOADN R4 0   ; var4 = 0
      47 [-]: MOVE R5 R3   ; var5 = var3
L 8:  48 [-]: GETIMPORT R7 19; var7 = _T["TransmissionSoundInstance"]
      49 [-]: FASTCALL1 64 R7 L9; 
      50 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  52 [-]: JUMPIF R6 L11; goto L11 if var6
      53 [-]: FASTCALL1 64 R2 L10; 
      54 [-]: MOVE R7 R2   ; var7 = var2
      55 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  57 [-]: JUMPIF R6 L11; goto L11 if var6
      58 [-]: GETIMPORT R6 19; var6 = _T["TransmissionSoundInstance"]
      59 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0xDAE5BCB5]
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: LOADN R7 2   ; var7 = 2
      62 [-]: MULK R8 R6 K22; var8 = var6 * 6
      63 [-]: ADD R4 R7 R8 ; var4 = var7 + var8
      64 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      65 [-]: MOVE R10 R4  ; var10 = var4
      66 [-]: LOADN R11 0  ; var11 = 0
      67 [-]: LOADN R12 0  ; var12 = 0
      68 [-]: LOADN R13 0  ; var13 = 0
      69 [-]: LOADB R14 1  ; var14 = true
      70 [-]: NAMECALL R7 R2 K23; var8 = var2; var7 = var2[0x986D2AB8]
      71 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      72 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      73 [-]: MULK R10 R4 K24; var10 = var4 * 5
      74 [-]: LOADN R11 0  ; var11 = 0
      75 [-]: LOADN R12 0  ; var12 = 0
      76 [-]: LOADN R13 0  ; var13 = 0
      77 [-]: LOADB R14 1  ; var14 = true
      78 [-]: NAMECALL R7 R2 K23; var8 = var2; var7 = var2[0x986D2AB8]
      79 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      80 [-]: GETIMPORT R7 26; var7 = 0x9BAFFFE3
      81 [-]: MULK R8 R3 K27; var8 = var3 * 0.94999998807907104
      82 [-]: MULK R9 R3 K28; var9 = var3 * 1.1000000238418579
      83 [-]: MOVE R10 R6  ; var10 = var6
      84 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      85 [-]: MOVE R5 R7   ; var5 = var7
      86 [-]: MOVE R9 R5   ; var9 = var5
      87 [-]: NAMECALL R7 R2 K29; var8 = var2; var7 = var2[0x2D9BA74F]
      88 [-]: CALL R7 3 1  ; var7(var8, var9)
      89 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      90 [-]: LOADN R8 0   ; var8 = 0
      91 [-]: CALL R7 2 1  ; var7(var8)
      92 [-]: JUMPBACK L8  ; goto L8
L11:  93 [-]: RETURN R0 0  ; 



