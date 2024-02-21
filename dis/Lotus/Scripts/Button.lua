; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x88EFC25E
       2 [-]: LOADK R1 K2  ; var1 = "/EE/Types/Pickups/PickupGlow"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x60130201
       5 [-]: LOADN R2 254 ; var2 = 254
       6 [-]: LOADN R3 182 ; var3 = 182
       7 [-]: LOADN R4 112 ; var4 = 112
       8 [-]: LOADN R5 255 ; var5 = 255
       9 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      10 [-]: GETIMPORT R2 4; var2 = 0x60130201
      11 [-]: LOADN R3 112 ; var3 = 112
      12 [-]: LOADN R4 207 ; var4 = 207
      13 [-]: LOADN R5 254 ; var5 = 254
      14 [-]: LOADN R6 255 ; var6 = 255
      15 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      16 [-]: LOADNIL R3   ; var3 = nil
      17 [-]: DUPCLOSURE R4 K5; 
      18 [-]: DUPCLOSURE R5 K6; 
      19 [-]: SETGLOBAL R5 K7; "OnDamaged" = var5
      20 [-]: NEWCLOSURE R5 P2; 
      21 [-]: CAPTURE REF R3; 
      22 [-]: DUPCLOSURE R6 K8; 
      23 [-]: SETGLOBAL R6 K9; "ProxyButton" = var6
      24 [-]: DUPCLOSURE R6 K10; 
      25 [-]: CAPTURE VAL R5; 
      26 [-]: SETGLOBAL R6 K11; "DamageButton" = var6
      27 [-]: DUPCLOSURE R6 K12; 
      28 [-]: CAPTURE VAL R5; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: SETGLOBAL R6 K13; "DamageButtonOrokin" = var6
      33 [-]: DUPCLOSURE R6 K14; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: SETGLOBAL R6 K15; "AttachShootableOverlays" = var6
      36 [-]: CLOSEUPVALS R3; 
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: MOVE R4 R1   ; var4 = var1
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xC1595BD5]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: LENGTH R5 R2 ; var5 = #var2
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: LOADN R4 -1  ; var4 = -1
       6 [-]: FORNPREP R3 L1; nforprep start - [escape at L1] -- var3 = iterator
L 0:   7 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
       8 [-]: NAMECALL R6 R6 K1; var7 = var6; var6 = var6[0xA2880940]
       9 [-]: CALL R6 2 1  ; var6(var7)
      10 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = gHitProxyType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2B54251B]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: LOADK R4 K4  ; var4 = "Activate"
       7 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x8EB2112D]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETIMPORT R3 7; var3 = gGameplayObjectType
      11 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      14 [-]: LOADK R3 K4  ; var3 = "Activate"
      15 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x8EB2112D]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:   2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: FASTCALL1 64 R1 L1; 
       4 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       7 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      11 [-]: SETUPVAL R0 0; upvalues[0] = var0
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      14 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xC1F9F0D9]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: JUMPIF R0 L3 ; goto L3 if var0
      17 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
      18 [-]: LOADN R1 0   ; var1 = 0
      19 [-]: CALL R0 2 1  ; var0(var1)
      20 [-]: JUMPBACK L2  ; goto L2
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = gHitProxyType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:   3 [-]: FASTCALL1 64 R1 L1; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       8 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: GETIMPORT R4 1; var4 = gHitProxyType
      12 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: MOVE R1 R2   ; var1 = var2
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: GETIMPORT R2 8; var2 = 0x11A19C5E
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: LOADK R4 K9  ; var4 = "OnDamaged"
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  20 [-]: FASTCALL1 64 R0 L4; 
      21 [-]: MOVE R3 R0   ; var3 = var0
      22 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  24 [-]: JUMPIF R2 L5 ; goto L5 if var2
      25 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: JUMPBACK L3  ; goto L3
L 5:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: GETIMPORT R1 1; var1 = 0x11A19C5E
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: LOADK R3 K2  ; var3 = "OnDamaged"
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:   6 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xF37943FF]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: JUMPBACK L0  ; goto L0
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: GETIMPORT R1 1; var1 = 0x11A19C5E
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: LOADK R3 K2  ; var3 = "OnDamaged"
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xF37943FF]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       9 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x8E78F9E5]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: JUMPIF R1 L0 ; goto L0 if var1
      12 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x04347778]
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: JUMP L3      ; goto L3
L 0:  15 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xF37943FF]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      18 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x8E78F9E5]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 1:  21 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xE92524C3]
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: GETIMPORT R1 8; var1 = gDynamicProjectorType
      24 [-]: MOVE R4 R1   ; var4 = var1
      25 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xC1595BD5]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: LENGTH R5 R2 ; var5 = #var2
      28 [-]: LOADN R3 1   ; var3 = 1
      29 [-]: LOADN R4 -1  ; var4 = -1
      30 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 2:  31 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      32 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xA2880940]
      33 [-]: CALL R6 2 1  ; var6(var7)
      34 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 3:  35 [-]: LOADNIL R1   ; var1 = nil
      36 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x8E78F9E5]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  38 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xF37943FF]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
      41 [-]: FASTCALL1 64 R1 L5; 
      42 [-]: MOVE R4 R1   ; var4 = var1
      43 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  45 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      46 [-]: GETIMPORT R3 14; var3 = 0x943FCC74
      47 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      48 [-]: GETIMPORT R3 16; var3 = 0x89326C93
      49 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      50 [-]: LOADK R6 K19 ; var6 = "ButtonLight"
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0xD1586535]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: LOADN R7 0   ; var7 = 0
      55 [-]: LOADN R8 5   ; var8 = 5
      56 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xF16592C8]
      57 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      58 [-]: FASTCALL1 64 R3 L6; 
      59 [-]: MOVE R5 R3   ; var5 = var3
      60 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  62 [-]: JUMPIF R4 L7 ; goto L7 if var4
      63 [-]: LENGTH R4 R3 ; var4 = #var3
      64 [-]: LOADN R5 0   ; var5 = 0
      65 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var196916
      66 [-]: GETTABLEN R1 R3 1; var1 = var3[1]
L 7:  67 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x8E78F9E5]
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
      69 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      70 [-]: JUMPIF R2 L11; goto L11 if var2
      71 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xE92524C3]
      72 [-]: CALL R4 2 1  ; var4(var5)
      73 [-]: GETIMPORT R4 8; var4 = gDynamicProjectorType
      74 [-]: MOVE R7 R4   ; var7 = var4
      75 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xC1595BD5]
      76 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      77 [-]: LENGTH R8 R5 ; var8 = #var5
      78 [-]: LOADN R6 1   ; var6 = 1
      79 [-]: LOADN R7 -1  ; var7 = -1
      80 [-]: FORNPREP R6 L9; nforprep start - [escape at L9] -- var6 = iterator
L 8:  81 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      82 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0xA2880940]
      83 [-]: CALL R9 2 1  ; var9(var10)
      84 [-]: FORNLOOP R6 L8; nforloop end - iterate + goto L8
L 9:  85 [-]: LOADB R2 1   ; var2 = true
      86 [-]: FASTCALL1 64 R1 L10; 
      87 [-]: MOVE R5 R1   ; var5 = var1
      88 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      89 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  90 [-]: JUMPIF R4 L13; goto L13 if var4
      91 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      92 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0xA3927FE9]
      93 [-]: CALL R4 3 1  ; var4(var5, var6)
      94 [-]: LOADN R6 0   ; var6 = 0
      95 [-]: NAMECALL R4 R1 K23; var5 = var1; var4 = var1[0xEE87C35B]
      96 [-]: CALL R4 3 1  ; var4(var5, var6)
      97 [-]: JUMP L13     ; goto L13
L11:  98 [-]: JUMPIF R3 L13; goto L13 if var3
      99 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
     100 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x04347778]
     101 [-]: CALL R4 2 1  ; var4(var5)
     102 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     103 [-]: GETIMPORT R7 25; var7 = EMPTY_SYMBOL
     104 [-]: NAMECALL R4 R0 K26; var5 = var0; var4 = var0[0x47901F07]
     105 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     106 [-]: LOADB R2 0   ; var2 = false
     107 [-]: FASTCALL1 64 R1 L12; 
     108 [-]: MOVE R5 R1   ; var5 = var1
     109 [-]: GETIMPORT R4 12; var4 = 0x7B998233
     110 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12: 111 [-]: JUMPIF R4 L13; goto L13 if var4
     112 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     113 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0xA3927FE9]
     114 [-]: CALL R4 3 1  ; var4(var5, var6)
     115 [-]: LOADN R6 5   ; var6 = 5
     116 [-]: NAMECALL R4 R1 K23; var5 = var1; var4 = var1[0xEE87C35B]
     117 [-]: CALL R4 3 1  ; var4(var5, var6)
L13: 118 [-]: GETIMPORT R4 28; var4 = 0xCBD666E1
     119 [-]: LOADN R5 0   ; var5 = 0
     120 [-]: CALL R4 2 1  ; var4(var5)
     121 [-]: JUMPBACK L4  ; goto L4
L14: 122 [-]: FASTCALL1 64 R1 L15; 
     123 [-]: MOVE R4 R1   ; var4 = var1
     124 [-]: GETIMPORT R3 12; var3 = 0x7B998233
     125 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15: 126 [-]: JUMPIF R3 L16; goto L16 if var3
     127 [-]: LOADK R5 K29 ; var5 = "TurnOff"
     128 [-]: NAMECALL R3 R1 K30; var4 = var1; var3 = var1[0x8EB2112D]
     129 [-]: CALL R3 3 1  ; var3(var4, var5)
L16: 130 [-]: GETIMPORT R3 8; var3 = gDynamicProjectorType
     131 [-]: MOVE R6 R3   ; var6 = var3
     132 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xC1595BD5]
     133 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     134 [-]: LENGTH R7 R4 ; var7 = #var4
     135 [-]: LOADN R5 1   ; var5 = 1
     136 [-]: LOADN R6 -1  ; var6 = -1
     137 [-]: FORNPREP R5 L18; nforprep start - [escape at L18] -- var5 = iterator
L17: 138 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
     139 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0xA2880940]
     140 [-]: CALL R8 2 1  ; var8(var9)
     141 [-]: FORNLOOP R5 L17; nforloop end - iterate + goto L17
L18: 142 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xE92524C3]
     143 [-]: CALL R3 2 1  ; var3(var4)
     144 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETIMPORT R1 3; var1 = 0x26A4ECB7
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L1; 
L 0:   4 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       5 [-]: GETIMPORT R8 5; var8 = EMPTY_SYMBOL
       6 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x47901F07]
       7 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 1:   8 [-]: FORGLOOP R0 L0 2 [inext]; 
       9 [-]: RETURN R0 0  ; 



