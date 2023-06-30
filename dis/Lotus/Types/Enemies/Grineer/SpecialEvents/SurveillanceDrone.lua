; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "DroneCloak"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "OnDamaged" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "DroneFadeOut" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R1 K8; "FlyHigh" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x388577D5]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 6; var3 = _T["DroneShouldCloak"]
      10 [-]: JUMPXEQKNIL R3 L1 NOT; 
      11 [-]: GETIMPORT R3 7; var3 = _T
      12 [-]: NEWTABLE R4 0 0; var4 = {}
      13 [-]: SETTABLEKS R4 R3 K5; var4["DroneShouldCloak"] = var3
L 1:  14 [-]: GETIMPORT R3 6; var3 = _T["DroneShouldCloak"]
      15 [-]: LOADB R4 1   ; var4 = true
      16 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
L 0:   3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var197710
       5 [-]: GETIMPORT R4 3; var4 = 0x67652851
       6 [-]: CALL R4 1 2  ; var4 = var4()
       7 [-]: DIVK R3 R4 K1; var3 = var4 / 1
       8 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
       9 [-]: MOVE R5 R2   ; var5 = var2
      10 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x66472BF5]
      11 [-]: CALL R3 3 1  ; var3(var4, var5)
      12 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: CALL R3 2 1  ; var3(var4)
      15 [-]: JUMPBACK L0  ; goto L0
L 1:  16 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      17 [-]: GETIMPORT R5 10; var5 = 0x00D8C055
      18 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0xD1586535]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: GETIMPORT R8 13; var8 = 0xA421AF95
      21 [-]: LOADN R9 0   ; var9 = 0
      22 [-]: LOADN R10 1  ; var10 = 1
      23 [-]: LOADN R11 0  ; var11 = 0
      24 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      25 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      26 [-]: GETIMPORT R7 15; var7 = ZERO_ROTATION
      27 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x05909209]
      28 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      29 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0xA2880940]
      30 [-]: CALL R3 2 1  ; var3(var4)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADN R2 0   ; var2 = 0
L 0:   2 [-]: FASTCALL1 62 R1 L1; 
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   6 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       7 [-]: LOADN R3 5   ; var3 = 5
       8 [-]: JUMPIFNOTLE R2 R3 L2; goto L2 if var2 > var2130707269
       9 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xFA9E477F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: MOVE R1 R3   ; var1 = var3
      12 [-]: GETIMPORT R3 4; var3 = 0x67652851
      13 [-]: CALL R3 1 2  ; var3 = var3()
      14 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      15 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: JUMPBACK L0  ; goto L0
L 2:  19 [-]: FASTCALL1 62 R1 L3; 
      20 [-]: MOVE R4 R1   ; var4 = var1
      21 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x388577D5]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: GETIMPORT R4 10; var4 = _T["DroneShouldCloak"]
      28 [-]: JUMPXEQKNIL R4 L5 NOT; 
      29 [-]: GETIMPORT R4 11; var4 = _T
      30 [-]: NEWTABLE R5 0 0; var5 = {}
      31 [-]: SETTABLEKS R5 R4 K9; var5["DroneShouldCloak"] = var4
L 5:  32 [-]: GETIMPORT R4 10; var4 = _T["DroneShouldCloak"]
      33 [-]: LOADB R5 0   ; var5 = false
      34 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      35 [-]: GETIMPORT R4 13; var4 = 0xC163F229
      36 [-]: LOADN R5 2   ; var5 = 2
      37 [-]: LOADN R6 3   ; var6 = 3
      38 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      39 [-]: LOADN R5 0   ; var5 = 0
L 6:  40 [-]: FASTCALL1 62 R0 L7; 
      41 [-]: MOVE R7 R0   ; var7 = var0
      42 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  44 [-]: JUMPIF R6 L8 ; goto L8 if var6
      45 [-]: JUMPIFNOTLT R5 R4 L8; goto L8 if var5 >= var263758
      46 [-]: GETIMPORT R6 4; var6 = 0x67652851
      47 [-]: CALL R6 1 2  ; var6 = var6()
      48 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      49 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x020D4331]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: GETIMPORT R8 16; var8 = 0xA421AF95
      52 [-]: LOADN R9 0   ; var9 = 0
      53 [-]: LOADN R10 3  ; var10 = 3
      54 [-]: LOADN R11 0  ; var11 = 0
      55 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      56 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x8EEFB01E]
      57 [-]: CALL R6 0 1  ; var6(var7, ...)
      58 [-]: GETIMPORT R6 6; var6 = 0xCBD666E1
      59 [-]: LOADN R7 0   ; var7 = 0
      60 [-]: CALL R6 2 1  ; var6(var7)
      61 [-]: JUMPBACK L6  ; goto L6
L 8:  62 [-]: FASTCALL1 62 R0 L9; 
      63 [-]: MOVE R7 R0   ; var7 = var0
      64 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  66 [-]: JUMPIF R6 L13; goto L13 if var6
      67 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xFA9E477F]
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
      69 [-]: FASTCALL1 62 R6 L10; 
      70 [-]: MOVE R8 R6   ; var8 = var6
      71 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  73 [-]: JUMPIF R7 L13; goto L13 if var7
      74 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0x4094B424]
      75 [-]: CALL R7 2 1  ; var7(var8)
L11:  76 [-]: GETIMPORT R8 10; var8 = _T["DroneShouldCloak"]
      77 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      78 [-]: JUMPIF R7 L12; goto L12 if var7
      79 [-]: GETIMPORT R7 6; var7 = 0xCBD666E1
      80 [-]: LOADN R8 0   ; var8 = 0
      81 [-]: CALL R7 2 1  ; var7(var8)
      82 [-]: JUMPBACK L11 ; goto L11
L12:  83 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x2047CFE7]
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
      85 [-]: JUMPIF R7 L13; goto L13 if var7
      86 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x1AC1655C]
      87 [-]: CALL R7 2 2  ; var7 = var7(var8)
      88 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x02020A9C]
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
      90 [-]: LOADN R8 0   ; var8 = 0
      91 [-]: JUMPIFNOTLT R8 R7 L13; goto L13 if var8 >= var1543505733
      92 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x1AC1655C]
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
      94 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      95 [-]: LOADN R10 25 ; var10 = 25
      96 [-]: LOADN R11 6  ; var11 = 6
      97 [-]: LOADN R12 0  ; var12 = 0
      98 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0xA383DE31]
      99 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     100 [-]: GETIMPORT R9 24; var9 = 0xB7B9F653
     101 [-]: GETIMPORT R10 26; var10 = EMPTY_SYMBOL
     102 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0x47901F07]
     103 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L13: 104 [-]: RETURN R0 0  ; 



