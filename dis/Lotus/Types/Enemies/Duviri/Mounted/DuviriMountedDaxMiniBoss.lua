; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "FinisherIndexToUse"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "MountedDaxParryPhase"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPTABLE R2 9; 
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: SETTABLEKS R3 R2 K4; var3["NULL"] = var2
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: SETTABLEKS R3 R2 K5; var3["ATTACKING"] = var2
      12 [-]: LOADN R3 2   ; var3 = 2
      13 [-]: SETTABLEKS R3 R2 K6; var3["STUNNED"] = var2
      14 [-]: LOADN R3 3   ; var3 = 3
      15 [-]: SETTABLEKS R3 R2 K7; var3["FINISHER_STARTED"] = var2
      16 [-]: LOADN R3 4   ; var3 = 4
      17 [-]: SETTABLEKS R3 R2 K8; var3["FINISHER_END"] = var2
      18 [-]: DUPCLOSURE R3 K10; 
      19 [-]: DUPCLOSURE R4 K11; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: SETGLOBAL R4 K12; "DoFinisher" = var4
      24 [-]: DUPCLOSURE R4 K13; 
      25 [-]: SETGLOBAL R4 K14; "DaxFinisherStart" = var4
      26 [-]: DUPCLOSURE R4 K15; 
      27 [-]: SETGLOBAL R4 K16; "Dismount" = var4
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1; var3 = 0xE734D0BD
       1 [-]: GETIMPORT R4 3; var4 = 0x191FF3FA
       2 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xF6EBD926]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 8; var4 = 0xC0DA2B81
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: MOVE R6 R3   ; var6 = var3
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: LOADN R5 4   ; var5 = 4
      16 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var131373
      17 [-]: RETURN R1 1  ; 
L 2:  18 [-]: GETIMPORT R6 10; var6 = 0xA421AF95
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: LOADK R8 K11 ; var8 = 0.10000000000000001
      21 [-]: LOADN R9 0   ; var9 = 0
      22 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      23 [-]: ADD R5 R3 R6 ; var5 = var3 + var6
      24 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      25 [-]: MOVE R8 R2   ; var8 = var2
      26 [-]: MOVE R9 R5   ; var9 = var5
      27 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0x5280B883]
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
      29 [-]: MOVE R11 R0  ; var11 = var0
      30 [-]: MOVE R12 R0  ; var12 = var0
      31 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x05909209]
      32 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      33 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x28E744CF]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xFF005826]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: FASTCALL1 62 R3 L2; 
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  17 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xFF005826]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      22 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x18D05D30]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      25 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      26 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0x22A3741F]
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: LOADNIL R6   ; var6 = nil
      29 [-]: JUMPXEQKN R5 K10 L4 NOT; 
      30 [-]: GETIMPORT R6 12; var6 = 0xEE5605A8
      31 [-]: JUMP L5      ; goto L5
L 4:  32 [-]: GETIMPORT R6 14; var6 = 0x663A9D95
L 5:  33 [-]: FASTCALL1 62 R4 L6; 
      34 [-]: MOVE R8 R4   ; var8 = var4
      35 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  37 [-]: JUMPIF R7 L8 ; goto L8 if var7
      38 [-]: NAMECALL R7 R4 K15; var8 = var4; var7 = var4[0xFA9E477F]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: FASTCALL1 62 R7 L7; 
      41 [-]: MOVE R9 R7   ; var9 = var7
      42 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  44 [-]: JUMPIF R8 L8 ; goto L8 if var8
      45 [-]: LOADB R10 1  ; var10 = true
      46 [-]: GETIMPORT R11 17; var11 = 0x0469F296
      47 [-]: LOADK R12 K18; var12 = "MountedDaxStunTemp"
      48 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      49 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0x55E9211C]
      50 [-]: CALL R8 0 1  ; var8(var9, ...)
L 8:  51 [-]: FASTCALL1 62 R6 L9; 
      52 [-]: MOVE R8 R6   ; var8 = var6
      53 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  55 [-]: JUMPIF R7 L10; goto L10 if var7
      56 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      57 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      58 [-]: GETTABLEKS R10 R11 K20; var10 = var11["FINISHER_STARTED"]
      59 [-]: NAMECALL R7 R3 K21; var8 = var3; var7 = var3[0xEC5CF15B]
      60 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      61 [-]: MOVE R9 R6   ; var9 = var6
      62 [-]: MOVE R10 R2  ; var10 = var2
      63 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0xA15BBFAB]
      64 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L10:  65 [-]: LOADN R5 0   ; var5 = 0
L11:  66 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0x6F8BABF9]
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: JUMPIF R6 L12; goto L12 if var6
      69 [-]: LOADN R6 7   ; var6 = 7
      70 [-]: JUMPIFNOTLT R5 R6 L12; goto L12 if var5 >= var1640014
      71 [-]: GETIMPORT R6 25; var6 = 0x67652851
      72 [-]: CALL R6 1 2  ; var6 = var6()
      73 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      74 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      75 [-]: LOADN R7 0   ; var7 = 0
      76 [-]: CALL R6 2 1  ; var6(var7)
      77 [-]: JUMPBACK L11 ; goto L11
L12:  78 [-]: LOADN R5 0   ; var5 = 0
L13:  79 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0x6F8BABF9]
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
      81 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      82 [-]: LOADN R6 7   ; var6 = 7
      83 [-]: JUMPIFNOTLT R5 R6 L14; goto L14 if var5 >= var1640014
      84 [-]: GETIMPORT R6 25; var6 = 0x67652851
      85 [-]: CALL R6 1 2  ; var6 = var6()
      86 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      87 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      88 [-]: LOADN R7 0   ; var7 = 0
      89 [-]: CALL R6 2 1  ; var6(var7)
      90 [-]: JUMPBACK L13 ; goto L13
L14:  91 [-]: GETIMPORT R6 7; var6 = 0x89326C93
      92 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x18D05D30]
      93 [-]: CALL R6 2 2  ; var6 = var6(var7)
      94 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
      95 [-]: FASTCALL1 62 R4 L15; 
      96 [-]: MOVE R7 R4   ; var7 = var4
      97 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      98 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15:  99 [-]: JUMPIF R6 L17; goto L17 if var6
     100 [-]: NAMECALL R6 R4 K15; var7 = var4; var6 = var4[0xFA9E477F]
     101 [-]: CALL R6 2 2  ; var6 = var6(var7)
     102 [-]: FASTCALL1 62 R6 L16; 
     103 [-]: MOVE R8 R6   ; var8 = var6
     104 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     105 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 106 [-]: JUMPIF R7 L17; goto L17 if var7
     107 [-]: LOADB R9 0   ; var9 = false
     108 [-]: GETIMPORT R10 17; var10 = 0x0469F296
     109 [-]: LOADK R11 K18; var11 = "MountedDaxStunTemp"
     110 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     111 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x55E9211C]
     112 [-]: CALL R7 0 1  ; var7(var8, ...)
L17: 113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       4 [-]: GETIMPORT R2 4; var2 = 0x411B8C9C
       5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: GETIMPORT R4 8; var4 = gLotusVehicleAvatarType
      12 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF2DEAF69]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      15 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xFF005826]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 62 R2 L1; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  21 [-]: JUMPIF R3 L2 ; goto L2 if var3
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: GETIMPORT R6 12; var6 = ZERO_VECTOR
      24 [-]: LOADB R7 1   ; var7 = true
      25 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xCAA5DE6D]
      26 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      27 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xD1586535]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0x020D4331]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0xDDD5B6EB]
      35 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      36 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0x589EF1C1]
      37 [-]: CALL R3 0 1  ; var3(var4, ...)
      38 [-]: GETIMPORT R5 21; var5 = 0x61C31A71
      39 [-]: LOADB R6 0   ; var6 = false
      40 [-]: LOADN R7 4   ; var7 = 4
      41 [-]: LOADN R8 1   ; var8 = 1
      42 [-]: LOADB R9 1   ; var9 = true
      43 [-]: NAMECALL R3 R2 K22; var4 = var2; var3 = var2[0x5D985C7E]
      44 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 2:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = ZERO_VECTOR
       1 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xFF005826]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: LOADB R6 1   ; var6 = true
       5 [-]: LOADB R7 0   ; var7 = false
       6 [-]: LOADB R8 0   ; var8 = false
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xCAA5DE6D]
       8 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 0:   9 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x2E714122]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      12 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: JUMPBACK L0  ; goto L0
L 1:  16 [-]: RETURN R0 0  ; 



