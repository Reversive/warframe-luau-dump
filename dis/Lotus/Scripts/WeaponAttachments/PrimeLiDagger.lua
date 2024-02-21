; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Update" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "FireWeapon" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "EquipWeapon" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "ArsenalSpin" = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x528A3A6A
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLT R1 R2 L0; goto L0 if var1 >= var196897
       3 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       4 [-]: LOADK R2 K4  ; var2 = "Invalid idleRate"
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETIMPORT R1 6; var1 = 0x366ED9C2
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var196897
      10 [-]: GETIMPORT R1 3; var1 = 0x3D106989
      11 [-]: LOADK R2 K7  ; var2 = "Invalid maxRate"
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETIMPORT R1 9; var1 = 0x043EA99F
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var196897
      17 [-]: GETIMPORT R1 3; var1 = 0x3D106989
      18 [-]: LOADK R2 K10 ; var2 = "Invalid spinDownTime"
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: LOADN R1 10  ; var1 = 10
      22 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x73A8846A]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  24 [-]: FASTCALL1 64 R2 L4; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  28 [-]: JUMPIF R3 L6 ; goto L6 if var3
      29 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0x5163741E]
      30 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      31 [-]: FASTCALL 64 L5; 
      32 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      33 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 5:  34 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
L 6:  35 [-]: LOADN R3 0   ; var3 = 0
      36 [-]: JUMPIFNOTLT R3 R1 L7; goto L7 if var3 >= var1049377
      37 [-]: GETIMPORT R3 16; var3 = 0xCBD666E1
      38 [-]: LOADN R4 0   ; var4 = 0
      39 [-]: CALL R3 2 1  ; var3(var4)
      40 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x73A8846A]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: MOVE R2 R3   ; var2 = var3
      43 [-]: SUBK R1 R1 K17; var1 = var1 - 1
      44 [-]: JUMPBACK L3  ; goto L3
L 7:  45 [-]: FASTCALL1 64 R2 L8; 
      46 [-]: MOVE R4 R2   ; var4 = var2
      47 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  49 [-]: JUMPIF R3 L10; goto L10 if var3
      50 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0x5163741E]
      51 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      52 [-]: FASTCALL 64 L9; 
      53 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      54 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 9:  55 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
L10:  56 [-]: RETURN R0 0  ; 
L11:  57 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x5163741E]
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
      59 [-]: GETIMPORT R5 19; var5 = _T
      60 [-]: GETIMPORT R6 21; var6 = 0x548DF4ED
      61 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      62 [-]: JUMPXEQKNIL R4 L12 NOT; 
      63 [-]: GETIMPORT R4 19; var4 = _T
      64 [-]: GETIMPORT R5 21; var5 = 0x548DF4ED
      65 [-]: NEWTABLE R6 0 0; var6 = {}
      66 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
L12:  67 [-]: GETIMPORT R6 19; var6 = _T
      68 [-]: GETIMPORT R7 21; var7 = 0x548DF4ED
      69 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      70 [-]: NAMECALL R6 R3 K22; var7 = var3; var6 = var3[0x388577D5]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      73 [-]: JUMPXEQKNIL R4 L13 NOT; 
      74 [-]: GETIMPORT R5 19; var5 = _T
      75 [-]: GETIMPORT R6 21; var6 = 0x548DF4ED
      76 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      77 [-]: NAMECALL R5 R3 K22; var6 = var3; var5 = var3[0x388577D5]
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
      79 [-]: NEWTABLE R6 0 0; var6 = {}
      80 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      81 [-]: GETIMPORT R6 19; var6 = _T
      82 [-]: GETIMPORT R7 21; var7 = 0x548DF4ED
      83 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      84 [-]: NAMECALL R6 R3 K22; var7 = var3; var6 = var3[0x388577D5]
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
      86 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      87 [-]: LOADN R5 0   ; var5 = 0
      88 [-]: SETTABLEKS R5 R4 K23; var5["curRate"] = var4
L13:  89 [-]: LOADN R4 0   ; var4 = 0
      90 [-]: GETIMPORT R7 6; var7 = 0x366ED9C2
      91 [-]: GETIMPORT R8 1; var8 = 0x528A3A6A
      92 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      93 [-]: GETIMPORT R7 9; var7 = 0x043EA99F
      94 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
L14:  95 [-]: FASTCALL1 64 R2 L15; 
      96 [-]: MOVE R7 R2   ; var7 = var2
      97 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      98 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15:  99 [-]: JUMPIF R6 L20; goto L20 if var6
     100 [-]: FASTCALL1 64 R3 L16; 
     101 [-]: MOVE R7 R3   ; var7 = var3
     102 [-]: GETIMPORT R6 13; var6 = 0x7B998233
     103 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 104 [-]: JUMPIF R6 L20; goto L20 if var6
     105 [-]: NAMECALL R6 R2 K24; var7 = var2; var6 = var2[0x53C3399F]
     106 [-]: CALL R6 2 2  ; var6 = var6(var7)
     107 [-]: LOADN R7 17  ; var7 = 17
     108 [-]: JUMPIFNOTEQ R6 R7 L17; goto L17 if var6 ~= var1247265
     109 [-]: GETIMPORT R8 19; var8 = _T
     110 [-]: GETIMPORT R9 21; var9 = 0x548DF4ED
     111 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     112 [-]: NAMECALL R8 R3 K22; var9 = var3; var8 = var3[0x388577D5]
     113 [-]: CALL R8 2 2  ; var8 = var8(var9)
     114 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     115 [-]: LOADN R7 0   ; var7 = 0
     116 [-]: SETTABLEKS R7 R6 K23; var7["curRate"] = var6
     117 [-]: JUMP L19     ; goto L19
L17: 118 [-]: GETIMPORT R8 19; var8 = _T
     119 [-]: GETIMPORT R9 21; var9 = 0x548DF4ED
     120 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     121 [-]: NAMECALL R8 R3 K22; var9 = var3; var8 = var3[0x388577D5]
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
     123 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     124 [-]: GETTABLEKS R4 R6 K23; var4 = var6["curRate"]
     125 [-]: GETIMPORT R6 1; var6 = 0x528A3A6A
     126 [-]: JUMPIFNOTLT R6 R4 L19; goto L19 if var6 >= var1706273
     127 [-]: GETIMPORT R9 26; var9 = 0x67652851
     128 [-]: CALL R9 1 2  ; var9 = var9()
     129 [-]: MUL R8 R5 R9 ; var8 = var5 * var9
     130 [-]: SUB R7 R4 R8 ; var7 = var4 - var8
     131 [-]: GETIMPORT R8 1; var8 = 0x528A3A6A
     132 [-]: FASTCALL2 18 R7 R8 L18; 
     133 [-]: GETIMPORT R6 29; var6 = 0x5BCED4C4[0xB62ECFE0]
     134 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L18: 135 [-]: MOVE R4 R6   ; var4 = var6
     136 [-]: GETIMPORT R8 19; var8 = _T
     137 [-]: GETIMPORT R9 21; var9 = 0x548DF4ED
     138 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     139 [-]: NAMECALL R8 R3 K22; var9 = var3; var8 = var3[0x388577D5]
     140 [-]: CALL R8 2 2  ; var8 = var8(var9)
     141 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     142 [-]: SETTABLEKS R4 R6 K23; var4["curRate"] = var6
     143 [-]: LOADN R8 0   ; var8 = 0
     144 [-]: MOVE R9 R4   ; var9 = var4
     145 [-]: NAMECALL R6 R0 K30; var7 = var0; var6 = var0[0xE7FE0B05]
     146 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L19: 147 [-]: GETIMPORT R6 16; var6 = 0xCBD666E1
     148 [-]: LOADN R7 0   ; var7 = 0
     149 [-]: CALL R6 2 1  ; var6(var7)
     150 [-]: JUMPBACK L14 ; goto L14
L20: 151 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R4 5; var4 = _T
      17 [-]: GETIMPORT R5 7; var5 = 0x548DF4ED
      18 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      19 [-]: JUMPXEQKNIL R3 L4; 
      20 [-]: GETIMPORT R5 5; var5 = _T
      21 [-]: GETIMPORT R6 7; var6 = 0x548DF4ED
      22 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      23 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0x388577D5]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      26 [-]: JUMPXEQKNIL R3 L5 NOT; 
L 4:  27 [-]: RETURN R0 0  ; 
L 5:  28 [-]: GETIMPORT R6 5; var6 = _T
      29 [-]: GETIMPORT R7 7; var7 = 0x548DF4ED
      30 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      31 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0x388577D5]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      34 [-]: GETTABLEKS R3 R4 K9; var3 = var4["curRate"]
      35 [-]: GETIMPORT R6 11; var6 = 0x3C13DC90
      36 [-]: ADD R5 R3 R6 ; var5 = var3 + var6
      37 [-]: GETIMPORT R6 13; var6 = 0x366ED9C2
      38 [-]: FASTCALL2 19 R5 R6 L6; 
      39 [-]: GETIMPORT R4 16; var4 = 0x5BCED4C4[0xAC1B386A]
      40 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 6:  41 [-]: MOVE R3 R4   ; var3 = var4
      42 [-]: GETIMPORT R6 5; var6 = _T
      43 [-]: GETIMPORT R7 7; var7 = 0x548DF4ED
      44 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      45 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0x388577D5]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      48 [-]: SETTABLEKS R3 R4 K9; var3["curRate"] = var4
      49 [-]: LOADN R6 0   ; var6 = 0
      50 [-]: MOVE R7 R3   ; var7 = var3
      51 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0xE7FE0B05]
      52 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R4 5; var4 = _T
      17 [-]: GETIMPORT R5 7; var5 = 0x548DF4ED
      18 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      19 [-]: JUMPXEQKNIL R3 L4; 
      20 [-]: GETIMPORT R5 5; var5 = _T
      21 [-]: GETIMPORT R6 7; var6 = 0x548DF4ED
      22 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      23 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0x388577D5]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      26 [-]: JUMPXEQKNIL R3 L5 NOT; 
L 4:  27 [-]: RETURN R0 0  ; 
L 5:  28 [-]: GETIMPORT R5 5; var5 = _T
      29 [-]: GETIMPORT R6 7; var6 = 0x548DF4ED
      30 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      31 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0x388577D5]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      34 [-]: GETIMPORT R4 10; var4 = 0x528A3A6A
      35 [-]: SETTABLEKS R4 R3 K11; var4["curRate"] = var3
      36 [-]: GETIMPORT R5 13; var5 = 0x81B67EEC
      37 [-]: LOADB R6 0   ; var6 = false
      38 [-]: LOADB R7 1   ; var7 = true
      39 [-]: LOADN R8 0   ; var8 = 0
      40 [-]: GETIMPORT R9 15; var9 = 0x0469F296
      41 [-]: CALL R9 1 2  ; var9 = var9()
      42 [-]: GETIMPORT R10 10; var10 = 0x528A3A6A
      43 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x5D985C7E]
      44 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x83F4E77C
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 5; var1 = 0xBE190284
       7 [-]: LOADN R2 5   ; var2 = 5
L 2:   8 [-]: FASTCALL1 64 R1 L3; 
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  12 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var459553
      15 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: SUBK R2 R2 K8; var2 = var2 - 1
      19 [-]: GETIMPORT R1 5; var1 = 0xBE190284
      20 [-]: JUMPBACK L2  ; goto L2
L 4:  21 [-]: FASTCALL1 64 R1 L5; 
      22 [-]: MOVE R4 R1   ; var4 = var1
      23 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  25 [-]: JUMPIF R3 L6 ; goto L6 if var3
      26 [-]: GETIMPORT R5 10; var5 = gLotusAttractModeGameRulesType
      27 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xF2DEAF69]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      30 [-]: GETIMPORT R5 13; var5 = 0x81B67EEC
      31 [-]: LOADB R6 0   ; var6 = false
      32 [-]: LOADB R7 1   ; var7 = true
      33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: GETIMPORT R9 15; var9 = 0x0469F296
      35 [-]: CALL R9 1 2  ; var9 = var9()
      36 [-]: LOADN R10 1  ; var10 = 1
      37 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x5D985C7E]
      38 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L 6:  39 [-]: RETURN R0 0  ; 



