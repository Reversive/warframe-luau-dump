; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "TryFinisher" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "AutoDestroy" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "BurowAfterCCAndPossession" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "FadeOut" = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x2047CFE7]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R3 4; var3 = 0x483E0E58
      15 [-]: FASTCALL1 64 R3 L4; 
      16 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  18 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      19 [-]: RETURN R0 0  ; 
L 5:  20 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x6F8BABF9]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      23 [-]: RETURN R0 0  ; 
L 6:  24 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x2B54251B]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: FASTCALL1 64 R2 L7; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  30 [-]: JUMPIF R3 L8 ; goto L8 if var3
      31 [-]: JUMPIFEQ R1 R2 L8; goto L8 if var1 == var525601
      32 [-]: GETIMPORT R5 8; var5 = gLotusAvatarType
      33 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF2DEAF69]
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: JUMPIF R3 L9 ; goto L9 if var3
L 8:  36 [-]: RETURN R0 0  ; 
L 9:  37 [-]: LOADN R3 10  ; var3 = 10
L10:  38 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0xF7F0D585]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: JUMPIF R4 L12; goto L12 if var4
      41 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      42 [-]: LOADN R5 0   ; var5 = 0
      43 [-]: CALL R4 2 1  ; var4(var5)
      44 [-]: SUBK R3 R3 K13; var3 = var3 - 1
      45 [-]: LOADN R4 0   ; var4 = 0
      46 [-]: JUMPIFNOTLT R3 R4 L11; goto L11 if var3 >= var-1241512884
      47 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xF4E253B6]
      48 [-]: CALL R4 2 1  ; var4(var5)
      49 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0xA2880940]
      50 [-]: CALL R4 2 1  ; var4(var5)
      51 [-]: RETURN R0 0  ; 
L11:  52 [-]: JUMPBACK L10 ; goto L10
L12:  53 [-]: GETIMPORT R6 4; var6 = 0x483E0E58
      54 [-]: LOADB R7 0   ; var7 = false
      55 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0x511D26B8]
      56 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      57 [-]: FASTCALL1 64 R4 L13; 
      58 [-]: MOVE R6 R4   ; var6 = var4
      59 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  61 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      62 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xF4E253B6]
      63 [-]: CALL R5 2 1  ; var5(var6)
      64 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xA2880940]
      65 [-]: CALL R5 2 1  ; var5(var6)
      66 [-]: RETURN R0 0  ; 
L14:  67 [-]: GETIMPORT R7 18; var7 = 0x88B962B8
      68 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0x8F5CDBA0]
      69 [-]: CALL R5 3 1  ; var5(var6, var7)
      70 [-]: LOADB R7 0   ; var7 = false
      71 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0xA5A2E4AA]
      72 [-]: CALL R5 3 1  ; var5(var6, var7)
      73 [-]: NAMECALL R5 R2 K21; var6 = var2; var5 = var2[0xD81E4E2C]
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
      75 [-]: FASTCALL1 64 R5 L15; 
      76 [-]: MOVE R7 R5   ; var7 = var5
      77 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15:  79 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
      80 [-]: RETURN R0 0  ; 
L16:  81 [-]: FASTCALL1 64 R5 L17; 
      82 [-]: MOVE R8 R5   ; var8 = var5
      83 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17:  85 [-]: NOT R6 R7    ; var6 = not var7
      86 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
      87 [-]: MOVE R8 R2   ; var8 = var2
      88 [-]: MOVE R9 R1   ; var9 = var1
      89 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0x6000A61D]
      90 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      91 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
      92 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0x6F8BABF9]
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
      94 [-]: NOT R6 R7    ; var6 = not var7
L18:  95 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
      96 [-]: NAMECALL R7 R2 K23; var8 = var2; var7 = var2[0x26C0BEBF]
      97 [-]: CALL R7 2 1  ; var7(var8)
L19:  98 [-]: NAMECALL R7 R2 K24; var8 = var2; var7 = var2[0xD5035C4B]
      99 [-]: CALL R7 2 2  ; var7 = var7(var8)
     100 [-]: JUMPIF R7 L20; goto L20 if var7
     101 [-]: NAMECALL R7 R2 K5; var8 = var2; var7 = var2[0x6F8BABF9]
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
     103 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
L20: 104 [-]: GETIMPORT R7 12; var7 = 0xCBD666E1
     105 [-]: LOADN R8 0   ; var8 = 0
     106 [-]: CALL R7 2 1  ; var7(var8)
     107 [-]: JUMPBACK L19 ; goto L19
L21: 108 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0xF4E253B6]
     109 [-]: CALL R7 2 1  ; var7(var8)
     110 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0xA2880940]
     111 [-]: CALL R7 2 1  ; var7(var8)
     112 [-]: FASTCALL1 64 R2 L22; 
     113 [-]: MOVE R8 R2   ; var8 = var2
     114 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     115 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22: 116 [-]: JUMPIF R7 L24; goto L24 if var7
     117 [-]: FASTCALL1 64 R4 L23; 
     118 [-]: MOVE R8 R4   ; var8 = var4
     119 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     120 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 121 [-]: JUMPIF R7 L24; goto L24 if var7
     122 [-]: NAMECALL R7 R4 K25; var8 = var4; var7 = var4[0x1073387C]
     123 [-]: CALL R7 2 1  ; var7(var8)
L24: 124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x55156FF7
       1 [-]: CALL R1 1 2  ; var1 = var1()
L 0:   2 [-]: GETIMPORT R3 1; var3 = 0x55156FF7
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: SUB R2 R3 R1 ; var2 = var3 - var1
       5 [-]: GETIMPORT R3 3; var3 = 0x94FD2679
       6 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var-1241513396
       7 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF4E253B6]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xA2880940]
      10 [-]: CALL R2 2 1  ; var2(var3)
L 1:  11 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: JUMPBACK L0  ; goto L0
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x362E81FA]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      14 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: JUMPBACK L2  ; goto L2
L 3:  18 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x5E651723]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: FASTCALL1 64 R1 L4; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  24 [-]: JUMPIF R2 L11; goto L11 if var2
L 5:  25 [-]: FASTCALL1 64 R0 L6; 
      26 [-]: MOVE R3 R0   ; var3 = var0
      27 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  29 [-]: JUMPIF R2 L8 ; goto L8 if var2
      30 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x5E651723]
      31 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      32 [-]: FASTCALL 64 L7; 
      33 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      34 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 7:  35 [-]: JUMPIF R2 L8 ; goto L8 if var2
      36 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      37 [-]: LOADN R3 0   ; var3 = 0
      38 [-]: CALL R2 2 1  ; var2(var3)
      39 [-]: JUMPBACK L5  ; goto L5
L 8:  40 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      41 [-]: LOADN R3 0   ; var3 = 0
      42 [-]: CALL R2 2 1  ; var2(var3)
      43 [-]: FASTCALL1 64 R0 L9; 
      44 [-]: MOVE R3 R0   ; var3 = var0
      45 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  47 [-]: JUMPIF R2 L10; goto L10 if var2
      48 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xFB3BBA96]
      49 [-]: CALL R2 2 1  ; var2(var3)
L10:  50 [-]: RETURN R0 0  ; 
L11:  51 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      52 [-]: LOADN R3 0   ; var3 = 0
      53 [-]: CALL R2 2 1  ; var2(var3)
      54 [-]: JUMPBACK L0  ; goto L0
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x4ACCF179]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: FASTCALL1 64 R1 L1; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xF5B56484]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: GETIMPORT R2 5; var2 = 0xBA7D82A1
      14 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      15 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x7C1A0374]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: JUMPIFNOTLT R4 R2 L4; goto L4 if var4 >= var656417
      19 [-]: GETIMPORT R4 10; var4 = 0x67652851
      20 [-]: CALL R4 1 2  ; var4 = var4()
      21 [-]: SUB R2 R2 R4 ; var2 = var2 - var4
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: GETIMPORT R9 5; var9 = 0xBA7D82A1
      24 [-]: DIV R8 R2 R9 ; var8 = var2 / var9
      25 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      26 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xB6DF3E50]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
      28 [-]: GETIMPORT R4 13; var4 = 0xCBD666E1
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: JUMPBACK L3  ; goto L3
L 4:  32 [-]: GETIMPORT R4 13; var4 = 0xCBD666E1
      33 [-]: LOADN R5 1   ; var5 = 1
      34 [-]: CALL R4 2 1  ; var4(var5)
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xB6DF3E50]
      37 [-]: CALL R4 3 1  ; var4(var5, var6)
      38 [-]: RETURN R0 0  ; 



