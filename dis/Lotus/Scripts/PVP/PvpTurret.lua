; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "PvpTurret" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "TurretDeath" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "ActivateLevelTurrets" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "PortTimerCheat" = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 2; var3 = 0xC85463D2
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R2 2; var2 = 0xC85463D2
       8 [-]: GETIMPORT R3 6; var3 = EMPTY_SYMBOL
       9 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var132174
      10 [-]: GETIMPORT R4 2; var4 = 0xC85463D2
      11 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x0CCA925A]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  13 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xEDB2EFD9]
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = gDecorationType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_INEXT R2 L1; 
L 0:   7 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xA2880940]
       8 [-]: CALL R7 2 1  ; var7(var8)
L 1:   9 [-]: FORGLOOP R2 L0 2 [inext]; 
      10 [-]: GETIMPORT R3 7; var3 = 0x3334221D
      11 [-]: FASTCALL1 62 R3 L2; 
      12 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIF R2 L5 ; goto L5 if var2
      15 [-]: GETIMPORT R3 11; var3 = 0xB63D4347
      16 [-]: FASTCALL1 62 R3 L3; 
      17 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIF R2 L4 ; goto L4 if var2
      20 [-]: GETIMPORT R4 11; var4 = 0xB63D4347
      21 [-]: GETIMPORT R5 13; var5 = EMPTY_SYMBOL
      22 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x47901F07]
      23 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  24 [-]: GETIMPORT R4 7; var4 = 0x3334221D
      25 [-]: LOADB R5 0   ; var5 = false
      26 [-]: LOADB R6 0   ; var6 = false
      27 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x2970F52F]
      28 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 5:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xF4E253B6]
       1 [-]: CALL R2 2 1  ; var2(var3)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       4 [-]: LOADK R5 K5  ; var5 = "TurretSwitch"
       5 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       6 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xC7FCADA9]
       7 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       8 [-]: GETIMPORT R3 8; var3 = 0xC8802016
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      11 [-]: FORGPREP_INEXT R3 L1; 
L 0:  12 [-]: NAMECALL R8 R7 K0; var9 = var7; var8 = var7[0xF4E253B6]
      13 [-]: CALL R8 2 1  ; var8(var9)
L 1:  14 [-]: FORGLOOP R3 L0 2 [inext]; 
      15 [-]: GETIMPORT R3 2; var3 = 0x89326C93
      16 [-]: GETIMPORT R5 10; var5 = 0x289A9BCD
      17 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xC7FCADA9]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: LENGTH R4 R3 ; var4 = #var3
      20 [-]: JUMPXEQKN R4 K11 L2 NOT; 
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: NEWTABLE R4 0 0; var4 = {}
      23 [-]: GETIMPORT R5 8; var5 = 0xC8802016
      24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      26 [-]: FORGPREP_INEXT R5 L6; 
L 3:  27 [-]: GETIMPORT R10 2; var10 = 0x89326C93
      28 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x29EF273D]
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: GETIMPORT R12 14; var12 = 0xBBE13559
      31 [-]: MOVE R13 R9  ; var13 = var9
      32 [-]: GETIMPORT R14 4; var14 = 0x0469F296
      33 [-]: CALL R14 1 2 ; var14 = var14()
      34 [-]: GETIMPORT R15 16; var15 = 0x3278F7EE
      35 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0x33FC842F]
      36 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      37 [-]: FASTCALL1 62 R10 L4; 
      38 [-]: MOVE R12 R10 ; var12 = var10
      39 [-]: GETIMPORT R11 19; var11 = 0x7B998233
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  41 [-]: JUMPIF R11 L6; goto L6 if var11
      42 [-]: FASTCALL2 52 R4 R10 L5; 
      43 [-]: MOVE R12 R4  ; var12 = var4
      44 [-]: MOVE R13 R10 ; var13 = var10
      45 [-]: GETIMPORT R11 22; var11 = 0x33BDD652[0x23D5322F]
      46 [-]: CALL R11 3 1 ; var11(var12, var13)
L 5:  47 [-]: NAMECALL R11 R10 K23; var12 = var10; var11 = var10[0xBB610E5B]
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
      49 [-]: NAMECALL R14 R1 K24; var15 = var1; var14 = var1[0x808B79E6]
      50 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      51 [-]: NAMECALL R12 R11 K25; var13 = var11; var12 = var11[0x0CCA925A]
      52 [-]: CALL R12 0 1 ; var12(var13, ...)
      53 [-]: MOVE R14 R1  ; var14 = var1
      54 [-]: NAMECALL R12 R11 K26; var13 = var11; var12 = var11[0x74874678]
      55 [-]: CALL R12 3 1 ; var12(var13, var14)
      56 [-]: GETIMPORT R14 4; var14 = 0x0469F296
      57 [-]: LOADK R15 K27; var15 = "Grineer"
      58 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      59 [-]: NAMECALL R12 R10 K28; var13 = var10; var12 = var10[0xD9CE0673]
      60 [-]: CALL R12 0 1 ; var12(var13, ...)
      61 [-]: MOVE R14 R1  ; var14 = var1
      62 [-]: NAMECALL R12 R10 K29; var13 = var10; var12 = var10[0x1306E160]
      63 [-]: CALL R12 3 1 ; var12(var13, var14)
L 6:  64 [-]: FORGLOOP R5 L3 2 [inext]; 
      65 [-]: GETIMPORT R5 31; var5 = 0xCBD666E1
      66 [-]: GETIMPORT R6 33; var6 = 0xB0AC252F
      67 [-]: CALL R5 2 1  ; var5(var6)
      68 [-]: GETIMPORT R5 2; var5 = 0x89326C93
      69 [-]: GETIMPORT R7 4; var7 = 0x0469F296
      70 [-]: LOADK R8 K34 ; var8 = "DisableTurretForwarder"
      71 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      72 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xC7FCADA9]
      73 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      74 [-]: GETIMPORT R6 8; var6 = 0xC8802016
      75 [-]: MOVE R7 R5   ; var7 = var5
      76 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      77 [-]: FORGPREP_INEXT R6 L8; 
L 7:  78 [-]: LOADK R13 K35; var13 = "TriggerPort"
      79 [-]: NAMECALL R11 R10 K36; var12 = var10; var11 = var10[0x8EB2112D]
      80 [-]: CALL R11 3 1 ; var11(var12, var13)
L 8:  81 [-]: FORGLOOP R6 L7 2 [inext]; 
      82 [-]: GETIMPORT R6 31; var6 = 0xCBD666E1
      83 [-]: LOADN R7 3   ; var7 = 3
      84 [-]: CALL R6 2 1  ; var6(var7)
      85 [-]: GETIMPORT R6 8; var6 = 0xC8802016
      86 [-]: MOVE R7 R4   ; var7 = var4
      87 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      88 [-]: FORGPREP_INEXT R6 L11; 
L 9:  89 [-]: FASTCALL1 62 R10 L10; 
      90 [-]: MOVE R12 R10 ; var12 = var10
      91 [-]: GETIMPORT R11 19; var11 = 0x7B998233
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  93 [-]: JUMPIF R11 L11; goto L11 if var11
      94 [-]: NAMECALL R11 R10 K23; var12 = var10; var11 = var10[0xBB610E5B]
      95 [-]: CALL R11 2 2 ; var11 = var11(var12)
      96 [-]: NAMECALL R12 R11 K37; var13 = var11; var12 = var11[0xA2880940]
      97 [-]: CALL R12 2 1 ; var12(var13)
L11:  98 [-]: FORGLOOP R6 L9 2 [inext]; 
      99 [-]: GETIMPORT R6 31; var6 = 0xCBD666E1
     100 [-]: GETIMPORT R7 39; var7 = 0x756C51BA
     101 [-]: CALL R6 2 1  ; var6(var7)
     102 [-]: NAMECALL R6 R0 K40; var7 = var0; var6 = var0[0x383D2E7D]
     103 [-]: CALL R6 2 1  ; var6(var7)
     104 [-]: GETIMPORT R6 8; var6 = 0xC8802016
     105 [-]: MOVE R7 R2   ; var7 = var2
     106 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     107 [-]: FORGPREP_INEXT R6 L13; 
L12: 108 [-]: NAMECALL R11 R10 K40; var12 = var10; var11 = var10[0x383D2E7D]
     109 [-]: CALL R11 2 1 ; var11(var12)
L13: 110 [-]: FORGLOOP R6 L12 2 [inext]; 
     111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 



