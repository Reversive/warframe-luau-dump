; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ConstantPulse" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "WeaponAttack" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x73A8846A]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5163741E]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETIMPORT R3 8; var3 = _T["pulsingAnimation"]
      20 [-]: JUMPXEQKNIL R3 L4 NOT; 
      21 [-]: GETIMPORT R3 9; var3 = _T
      22 [-]: NEWTABLE R4 0 0; var4 = {}
      23 [-]: SETTABLEKS R4 R3 K7; var4["pulsingAnimation"] = var3
L 4:  24 [-]: GETIMPORT R4 8; var4 = _T["pulsingAnimation"]
      25 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0x388577D5]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      28 [-]: JUMPXEQKNIL R3 L5 NOT; 
      29 [-]: GETIMPORT R3 8; var3 = _T["pulsingAnimation"]
      30 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x388577D5]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
L 5:  34 [-]: FASTCALL1 64 R2 L6; 
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  38 [-]: JUMPIF R3 L12; goto L12 if var3
      39 [-]: LOADN R4 1   ; var4 = 1
      40 [-]: GETIMPORT R7 8; var7 = _T["pulsingAnimation"]
      41 [-]: NAMECALL R8 R2 K10; var9 = var2; var8 = var2[0x388577D5]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
           45 [-]: FASTCALL2 19 R4 R5 L7; 
      46 [-]: GETIMPORT R3 14; var3 = 0x5BCED4C4[0xAC1B386A]
      47 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 7:  48 [-]: GETIMPORT R4 16; var4 = 0x9BAFFFE3
      49 [-]: LOADK R5 K17 ; var5 = 1.5
      50 [-]: LOADK R6 K18 ; var6 = 0.20000000298023224
      51 [-]: MOVE R7 R3   ; var7 = var3
      52 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      53 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      54 [-]: MOVE R6 R4   ; var6 = var4
      55 [-]: CALL R5 2 1  ; var5(var6)
      56 [-]: LOADN R6 1   ; var6 = 1
      57 [-]: GETIMPORT R9 8; var9 = _T["pulsingAnimation"]
      58 [-]: NAMECALL R10 R2 K10; var11 = var2; var10 = var2[0x388577D5]
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
      60 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
           62 [-]: FASTCALL2 19 R6 R7 L8; 
      63 [-]: GETIMPORT R5 14; var5 = 0x5BCED4C4[0xAC1B386A]
      64 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 8:  65 [-]: MOVE R3 R5   ; var3 = var5
      66 [-]: LOADN R5 0   ; var5 = 0
      67 [-]: GETIMPORT R6 20; var6 = 0x81B67EEC
      68 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      69 [-]: GETIMPORT R8 20; var8 = 0x81B67EEC
      70 [-]: LOADB R9 0   ; var9 = false
      71 [-]: LOADB R10 0  ; var10 = false
      72 [-]: LOADN R11 1  ; var11 = 1
      73 [-]: GETIMPORT R12 22; var12 = 0x0469F296
      74 [-]: CALL R12 1 2 ; var12 = var12()
      75 [-]: GETIMPORT R13 16; var13 = 0x9BAFFFE3
      76 [-]: LOADN R14 1  ; var14 = 1
      77 [-]: LOADN R15 2  ; var15 = 2
      78 [-]: MOVE R16 R3  ; var16 = var3
      79 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
      80 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x5D985C7E]
      81 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      82 [-]: MOVE R5 R6   ; var5 = var6
      83 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      84 [-]: MOVE R7 R5   ; var7 = var5
      85 [-]: CALL R6 2 1  ; var6(var7)
L 9:  86 [-]: GETIMPORT R6 25; var6 = 0xFB2A88A5
      87 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      88 [-]: GETIMPORT R6 8; var6 = _T["pulsingAnimation"]
      89 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0x388577D5]
      90 [-]: CALL R7 2 2  ; var7 = var7(var8)
      91 [-]: LOADN R9 0   ; var9 = 0
      92 [-]: GETIMPORT R12 8; var12 = _T["pulsingAnimation"]
      93 [-]: NAMECALL R13 R2 K10; var14 = var2; var13 = var2[0x388577D5]
      94 [-]: CALL R13 2 2 ; var13 = var13(var14)
      95 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      96 [-]: ADD R13 R4 R5; var13 = var4 + var5
      97 [-]: MULK R12 R13 K26; var12 = var13 * 1
      98 [-]: SUB R10 R11 R12; var10 = var11 - var12
      99 [-]: FASTCALL2 18 R9 R10 L10; 
     100 [-]: GETIMPORT R8 28; var8 = 0x5BCED4C4[0xB62ECFE0]
     101 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L10: 102 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
L11: 103 [-]: JUMPBACK L5  ; goto L5
L12: 104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x5163741E]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: GETIMPORT R3 5; var3 = 0xFB2A88A5
      10 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      11 [-]: GETIMPORT R3 8; var3 = _T["pulsingAnimation"]
      12 [-]: JUMPXEQKNIL R3 L2 NOT; 
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x388577D5]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: FASTCALL1 64 R3 L3; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  20 [-]: JUMPIF R4 L6 ; goto L6 if var4
      21 [-]: GETIMPORT R6 8; var6 = _T["pulsingAnimation"]
      22 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      23 [-]: FASTCALL1 64 R5 L4; 
      24 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  26 [-]: JUMPIF R4 L6 ; goto L6 if var4
      27 [-]: GETIMPORT R4 8; var4 = _T["pulsingAnimation"]
      28 [-]: LOADN R6 8   ; var6 = 8
      29 [-]: GETIMPORT R9 8; var9 = _T["pulsingAnimation"]
      30 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      31 [-]: ADDK R7 R8 K10; var7 = var8 + 1
      32 [-]: FASTCALL2 19 R6 R7 L5; 
      33 [-]: GETIMPORT R5 13; var5 = 0x5BCED4C4[0xAC1B386A]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 5:  35 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 6:  36 [-]: RETURN R0 0  ; 



