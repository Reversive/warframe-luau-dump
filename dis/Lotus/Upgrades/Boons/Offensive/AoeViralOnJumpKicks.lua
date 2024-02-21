; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: SETGLOBAL R2 K3; "MatchAttackEvent" = var2
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: SETGLOBAL R2 K5; "GetDescription" = var2
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: SETGLOBAL R2 K7; "ApplyUpgrade" = var2
       9 [-]: DUPCLOSURE R2 K8; 
      10 [-]: SETGLOBAL R2 K9; "SpawnViralExplosion" = var2
      11 [-]: DUPCLOSURE R2 K10; 
      12 [-]: SETGLOBAL R2 K11; "UnapplyUpgrade" = var2
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LENGTH R2 R1 ; var2 = #var1
       1 [-]: JUMPXEQKN R2 K0 L0 NOT; 
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: RETURN R3 1  ; 
L 0:   4 [-]: FASTCALL2K 18 R0 K0 L1; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: LOADK R7 K0  ; var7 = 0
       7 [-]: GETIMPORT R5 3; var5 = 0x5BCED4C4[0xB62ECFE0]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:   9 [-]: FASTCALL2 19 R2 R5 L2; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 5; var3 = 0x5BCED4C4[0xAC1B386A]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  13 [-]: GETTABLE R4 R1 R3; var4 = var1[var3]
      14 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x44270997]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x81D74730]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: LOADN R7 90  ; var7 = 90
      11 [-]: LOADN R8 0   ; var8 = 0
      12 [-]: MOVE R9 R3   ; var9 = var3
      13 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x2722B5C3]
      14 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 0:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: RETURN R2 1  ; 
L 3:  12 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xBB610E5B]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 64 R2 L4; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  18 [-]: JUMPIF R3 L6 ; goto L6 if var3
      19 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x52DE0ED7]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIFNOTEQ R3 R2 L6; goto L6 if var3 ~= var2046821452
      22 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x01145F7A]
      23 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      24 [-]: FASTCALL 64 L5; 
      25 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      26 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 5:  27 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
L 6:  28 [-]: LOADB R3 0   ; var3 = false
      29 [-]: RETURN R3 1  ; 
L 7:  30 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x14A55974]
      31 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      32 [-]: FASTCALL 64 L8; 
      33 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      34 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 8:  35 [-]: JUMPIF R3 L9 ; goto L9 if var3
      36 [-]: LOADB R3 0   ; var3 = false
      37 [-]: RETURN R3 1  ; 
L 9:  38 [-]: LOADN R5 15  ; var5 = 15
      39 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x0E46E45B]
      40 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      41 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: DUPTABLE R1 3; 
       1 [-]: GETIMPORT R3 5; var3 = 0xB02DEC55
       2 [-]: LENGTH R4 R3 ; var4 = #var3
       3 [-]: JUMPXEQKN R4 K6 L0 NOT; 
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: JUMP L3      ; goto L3
L 0:   6 [-]: FASTCALL2K 18 R0 K6 L1; 
       7 [-]: MOVE R8 R0   ; var8 = var0
       8 [-]: LOADK R9 K6  ; var9 = 0
       9 [-]: GETIMPORT R7 9; var7 = 0x5BCED4C4[0xB62ECFE0]
      10 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 1:  11 [-]: FASTCALL2 19 R4 R7 L2; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 11; var5 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 2:  15 [-]: GETTABLE R2 R3 R5; var2 = var3[var5]
L 3:  16 [-]: SETTABLEKS R2 R1 K0; var2["JUMPS_COUNT"] = var1
      17 [-]: GETIMPORT R3 13; var3 = 0x384137A3
      18 [-]: LENGTH R4 R3 ; var4 = #var3
      19 [-]: JUMPXEQKN R4 K6 L4 NOT; 
      20 [-]: LOADN R2 0   ; var2 = 0
      21 [-]: JUMP L7      ; goto L7
L 4:  22 [-]: FASTCALL2K 18 R0 K6 L5; 
      23 [-]: MOVE R8 R0   ; var8 = var0
      24 [-]: LOADK R9 K6  ; var9 = 0
      25 [-]: GETIMPORT R7 9; var7 = 0x5BCED4C4[0xB62ECFE0]
      26 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 5:  27 [-]: FASTCALL2 19 R4 R7 L6; 
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: GETIMPORT R5 11; var5 = 0x5BCED4C4[0xAC1B386A]
      30 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 6:  31 [-]: GETTABLE R2 R3 R5; var2 = var3[var5]
L 7:  32 [-]: SETTABLEKS R2 R1 K1; var2["AOE_DAMAGE"] = var1
      33 [-]: GETIMPORT R4 15; var4 = 0x3638F333
      34 [-]: LENGTH R5 R4 ; var5 = #var4
      35 [-]: JUMPXEQKN R5 K6 L8 NOT; 
      36 [-]: LOADN R3 0   ; var3 = 0
      37 [-]: JUMP L11     ; goto L11
L 8:  38 [-]: FASTCALL2K 18 R0 K6 L9; 
      39 [-]: MOVE R9 R0   ; var9 = var0
      40 [-]: LOADK R10 K6 ; var10 = 0
      41 [-]: GETIMPORT R8 9; var8 = 0x5BCED4C4[0xB62ECFE0]
      42 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 9:  43 [-]: FASTCALL2 19 R5 R8 L10; 
      44 [-]: MOVE R7 R5   ; var7 = var5
      45 [-]: GETIMPORT R6 11; var6 = 0x5BCED4C4[0xAC1B386A]
      46 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L10:  47 [-]: GETTABLE R3 R4 R6; var3 = var4[var6]
L11:  48 [-]: FASTCALL1 12 R3 L12; 
      49 [-]: GETIMPORT R2 17; var2 = 0x5BCED4C4[0x55F27C30]
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12:  51 [-]: SETTABLEKS R2 R1 K2; var2["STATUS_CHANCE"] = var1
      52 [-]: GETIMPORT R2 20; var2 = cjson[0xB139D7BC]
      53 [-]: MOVE R3 R1   ; var3 = var1
      54 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      55 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: FASTCALL1 64 R4 L1; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      16 [-]: NAMECALL R6 R4 K7; var7 = var4; var6 = var4[0xE223E2B1]
      17 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      18 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      19 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xDE321E6F]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: MOVE R9 R5   ; var9 = var5
      22 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0x44270997]
      23 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      24 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      25 [-]: MOVE R9 R5   ; var9 = var5
      26 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x81D74730]
      27 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      28 [-]: MOVE R10 R5  ; var10 = var5
      29 [-]: LOADN R11 90 ; var11 = 90
      30 [-]: LOADN R12 0  ; var12 = 0
      31 [-]: MOVE R13 R7  ; var13 = var7
      32 [-]: NAMECALL R8 R6 K11; var9 = var6; var8 = var6[0x2722B5C3]
      33 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 4:  34 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xDE321E6F]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: GETIMPORT R8 13; var8 = 0xB02DEC55
      37 [-]: LENGTH R9 R8 ; var9 = #var8
      38 [-]: JUMPXEQKN R9 K14 L5 NOT; 
      39 [-]: LOADN R7 0   ; var7 = 0
      40 [-]: JUMP L8      ; goto L8
L 5:  41 [-]: FASTCALL2K 18 R2 K14 L6; 
      42 [-]: MOVE R13 R2  ; var13 = var2
      43 [-]: LOADK R14 K14; var14 = 0
      44 [-]: GETIMPORT R12 17; var12 = 0x5BCED4C4[0xB62ECFE0]
      45 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 6:  46 [-]: FASTCALL2 19 R9 R12 L7; 
      47 [-]: MOVE R11 R9  ; var11 = var9
      48 [-]: GETIMPORT R10 19; var10 = 0x5BCED4C4[0xAC1B386A]
      49 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 7:  50 [-]: GETTABLE R7 R8 R10; var7 = var8[var10]
L 8:  51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: JUMPIFNOTLT R8 R7 L9; goto L9 if var8 >= var330286
      53 [-]: MOVE R10 R5  ; var10 = var5
      54 [-]: LOADN R11 90 ; var11 = 90
      55 [-]: LOADN R12 0  ; var12 = 0
      56 [-]: MOVE R13 R7  ; var13 = var7
      57 [-]: NAMECALL R8 R6 K20; var9 = var6; var8 = var6[0xEADE8050]
      58 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 9:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 64 R4 L1; 
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R5 R4 K2; var6 = var4; var5 = var4[0x5EFCA02D]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: FASTCALL1 64 R5 L4; 
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  17 [-]: JUMPIF R6 L6 ; goto L6 if var6
      18 [-]: GETTABLEKS R7 R5 K3; var7 = var5["victim"]
      19 [-]: FASTCALL1 64 R7 L5; 
      20 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  22 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
L 6:  23 [-]: RETURN R0 0  ; 
L 7:  24 [-]: GETTABLEKS R6 R5 K3; var6 = var5["victim"]
      25 [-]: FASTCALL1 64 R6 L8; 
      26 [-]: MOVE R8 R6   ; var8 = var6
      27 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  29 [-]: JUMPIF R7 L9 ; goto L9 if var7
      30 [-]: MOVE R9 R0   ; var9 = var0
      31 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0xEE0BC178]
      32 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      33 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
L 9:  34 [-]: RETURN R0 0  ; 
L10:  35 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0x36E85886]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: LOADN R8 6   ; var8 = 6
      38 [-]: JUMPIFNOTLE R8 R7 L11; goto L11 if var8 > var1840
      39 [-]: LOADN R7 0   ; var7 = 0
L11:  40 [-]: NAMECALL R8 R6 K6; var9 = var6; var8 = var6[0x1AC1655C]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: MOVE R10 R7  ; var10 = var7
      43 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0xA36FA4E8]
      44 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      45 [-]: GETIMPORT R10 9; var10 = 0xB970BCA8
      46 [-]: FASTCALL1 64 R10 L12; 
      47 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  49 [-]: JUMPIF R9 L14; goto L14 if var9
      50 [-]: GETIMPORT R9 11; var9 = 0x15A4292D
      51 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
      52 [-]: NAMECALL R9 R6 K6; var10 = var6; var9 = var6[0x1AC1655C]
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: MOVE R11 R7  ; var11 = var7
      55 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0x9EB6D632]
      56 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      57 [-]: GETIMPORT R12 9; var12 = 0xB970BCA8
      58 [-]: MOVE R13 R9  ; var13 = var9
      59 [-]: NAMECALL R10 R6 K13; var11 = var6; var10 = var6[0x47901F07]
      60 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      61 [-]: JUMP L14     ; goto L14
L13:  62 [-]: GETIMPORT R9 15; var9 = 0x89326C93
      63 [-]: GETIMPORT R11 9; var11 = 0xB970BCA8
      64 [-]: MOVE R12 R8  ; var12 = var8
      65 [-]: GETIMPORT R13 17; var13 = ZERO_ROTATION
      66 [-]: MOVE R14 R1  ; var14 = var1
      67 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x05909209]
      68 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L14:  69 [-]: GETIMPORT R9 21; var9 = 0x34291F5C[0x5CB2ADF8]
      70 [-]: CALL R9 1 2  ; var9 = var9()
      71 [-]: MOVE R12 R0  ; var12 = var0
      72 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0x86CD00CB]
      73 [-]: CALL R10 3 1 ; var10(var11, var12)
      74 [-]: MOVE R12 R8  ; var12 = var8
      75 [-]: NAMECALL R10 R9 K23; var11 = var9; var10 = var9[0x618938F0]
      76 [-]: CALL R10 3 1 ; var10(var11, var12)
      77 [-]: GETIMPORT R12 25; var12 = 0x0C212CB3
      78 [-]: LOADN R13 1  ; var13 = 1
      79 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0x1586E35E]
      80 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      81 [-]: GETIMPORT R12 28; var12 = 0x0469F296
      82 [-]: LOADK R13 K29; var13 = "Neutral"
      83 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      84 [-]: NAMECALL R10 R9 K30; var11 = var9; var10 = var9[0x5B06DDC8]
      85 [-]: CALL R10 0 1 ; var10(var11, ...)
      86 [-]: GETIMPORT R11 32; var11 = 0x384137A3
      87 [-]: LENGTH R12 R11; var12 = #var11
      88 [-]: JUMPXEQKN R12 K33 L15 NOT; 
      89 [-]: LOADN R10 0  ; var10 = 0
      90 [-]: JUMP L18     ; goto L18
L15:  91 [-]: FASTCALL2K 18 R2 K33 L16; 
      92 [-]: MOVE R16 R2  ; var16 = var2
      93 [-]: LOADK R17 K33; var17 = 0
      94 [-]: GETIMPORT R15 36; var15 = 0x5BCED4C4[0xB62ECFE0]
      95 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L16:  96 [-]: FASTCALL2 19 R12 R15 L17; 
      97 [-]: MOVE R14 R12 ; var14 = var12
      98 [-]: GETIMPORT R13 38; var13 = 0x5BCED4C4[0xAC1B386A]
      99 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L17: 100 [-]: GETTABLE R10 R11 R13; var10 = var11[var13]
L18: 101 [-]: SETTABLEKS R10 R9 K39; var10["baseAmount"] = var9
     102 [-]: GETIMPORT R11 41; var11 = 0x3638F333
     103 [-]: LENGTH R12 R11; var12 = #var11
     104 [-]: JUMPXEQKN R12 K33 L19 NOT; 
     105 [-]: LOADN R10 0  ; var10 = 0
     106 [-]: JUMP L22     ; goto L22
L19: 107 [-]: FASTCALL2K 18 R2 K33 L20; 
     108 [-]: MOVE R16 R2  ; var16 = var2
     109 [-]: LOADK R17 K33; var17 = 0
     110 [-]: GETIMPORT R15 36; var15 = 0x5BCED4C4[0xB62ECFE0]
     111 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L20: 112 [-]: FASTCALL2 19 R12 R15 L21; 
     113 [-]: MOVE R14 R12 ; var14 = var12
     114 [-]: GETIMPORT R13 38; var13 = 0x5BCED4C4[0xAC1B386A]
     115 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L21: 116 [-]: GETTABLE R10 R11 R13; var10 = var11[var13]
L22: 117 [-]: SETTABLEKS R10 R9 K42; var10["baseProcChance"] = var9
     118 [-]: GETIMPORT R10 44; var10 = 0x1514640F
     119 [-]: SETTABLEKS R10 R9 K45; var10["radius"] = var9
     120 [-]: LOADB R10 1  ; var10 = true
     121 [-]: SETTABLEKS R10 R9 K46; var10["staticCoverOnly"] = var9
     122 [-]: LOADN R10 0  ; var10 = 0
     123 [-]: SETTABLEKS R10 R9 K47; var10["fallOff"] = var9
     124 [-]: LOADN R12 1  ; var12 = 1
     125 [-]: GETIMPORT R13 49; var13 = 0xF1656F03
     126 [-]: LENGTH R10 R13; var10 = #var13
     127 [-]: LOADN R11 1  ; var11 = 1
     128 [-]: FORNPREP R10 L24; nforprep start - [escape at L24] -- var10 = iterator
L23: 129 [-]: GETIMPORT R16 49; var16 = 0xF1656F03
     130 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
     131 [-]: LOADB R16 1  ; var16 = true
     132 [-]: NAMECALL R13 R9 K50; var14 = var9; var13 = var9[0xFC0E440A]
     133 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     134 [-]: FORNLOOP R10 L23; nforloop end - iterate + goto L23
L24: 135 [-]: GETIMPORT R10 15; var10 = 0x89326C93
     136 [-]: MOVE R12 R9  ; var12 = var9
     137 [-]: NAMECALL R10 R10 K51; var11 = var10; var10 = var10[0x97DCFF30]
     138 [-]: CALL R10 3 1 ; var10(var11, var12)
     139 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: FASTCALL1 64 R4 L1; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      16 [-]: NAMECALL R6 R4 K7; var7 = var4; var6 = var4[0xE223E2B1]
      17 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      18 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      19 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xDE321E6F]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: MOVE R9 R5   ; var9 = var5
      22 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0x44270997]
      23 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      24 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      25 [-]: MOVE R9 R5   ; var9 = var5
      26 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x81D74730]
      27 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      28 [-]: MOVE R10 R5  ; var10 = var5
      29 [-]: LOADN R11 90 ; var11 = 90
      30 [-]: LOADN R12 0  ; var12 = 0
      31 [-]: MOVE R13 R7  ; var13 = var7
      32 [-]: NAMECALL R8 R6 K11; var9 = var6; var8 = var6[0x2722B5C3]
      33 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 4:  34 [-]: RETURN R0 0  ; 



