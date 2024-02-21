; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: LOADN R0 1   ; var0 = 1
       2 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       3 [-]: LOADK R2 K2  ; var2 = "Guardian"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       6 [-]: LOADK R3 K3  ; var3 = "GuardianAOEResist"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 5; var3 = 0x2D0FAD09
       9 [-]: LOADK R4 K6  ; var4 = "EE.Interface.Utilities"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: DUPCLOSURE R4 K7; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: SETGLOBAL R4 K8; "OnAuraEntered" = var4
      14 [-]: DUPCLOSURE R4 K9; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R4 K10; "OnAuraExited" = var4
      17 [-]: DUPCLOSURE R4 K11; 
      18 [-]: CAPTURE VAL R3; 
      19 [-]: SETGLOBAL R4 K12; "OnDamageBlocked" = var4
      20 [-]: NEWCLOSURE R4 P3; 
      21 [-]: CAPTURE REF R0; 
      22 [-]: SETGLOBAL R4 K13; "OnDamageBarkCheck" = var4
      23 [-]: DUPCLOSURE R4 K14; 
      24 [-]: DUPCLOSURE R5 K15; 
      25 [-]: CAPTURE VAL R4; 
      26 [-]: CAPTURE VAL R2; 
      27 [-]: SETGLOBAL R5 K16; "GuardianMonitor" = var5
      28 [-]: CLOSEUPVALS R0; 
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: GETIMPORT R5 5; var5 = 0xC203F46E
      10 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF2DEAF69]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  13 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x278B099D]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xDE321E6F]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x44270997]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: JUMPIF R3 L5 ; goto L5 if var3
      23 [-]: JUMPIFEQ R0 R1 L5; goto L5 if var0 == var1862271820
      24 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xDE321E6F]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xF7D48EE0]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: FASTCALL1 64 R3 L4; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  32 [-]: JUMPIF R4 L5 ; goto L5 if var4
      33 [-]: GETIMPORT R6 10; var6 = 0x6BDD0BDF
      34 [-]: GETIMPORT R7 12; var7 = EMPTY_SYMBOL
      35 [-]: GETIMPORT R8 14; var8 = ZERO_VECTOR
      36 [-]: GETIMPORT R9 16; var9 = ZERO_ROTATION
      37 [-]: MOVE R10 R3  ; var10 = var3
      38 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x47901F07]
      39 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 5:  40 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xDE321E6F]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      43 [-]: LOADN R6 38  ; var6 = 38
      44 [-]: LOADN R7 2   ; var7 = 2
      45 [-]: GETIMPORT R8 19; var8 = 0xEA32A2F0
      46 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xEADE8050]
      47 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: GETIMPORT R5 5; var5 = 0xC203F46E
      10 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF2DEAF69]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xDE321E6F]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: LOADN R6 38  ; var6 = 38
      18 [-]: LOADN R7 2   ; var7 = 2
      19 [-]: GETIMPORT R8 8; var8 = 0xEA32A2F0
      20 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x2722B5C3]
      21 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      22 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xDE321E6F]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x44270997]
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: JUMPIF R3 L2 ; goto L2 if var3
      28 [-]: GETIMPORT R5 12; var5 = 0x6BDD0BDF
      29 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xAD10E5BC]
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R4 3; var4 = gLotusAvatarType
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA5E492D4]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: GETIMPORT R3 7; var3 = 0x6DD57AC6
      13 [-]: FASTCALL1 64 R3 L1; 
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIF R2 L2 ; goto L2 if var2
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x659D451F]
      19 [-]: GETIMPORT R3 7; var3 = 0x6DD57AC6
      20 [-]: CALL R2 2 1  ; var2(var3)
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R3 1; var3 = 0x41BFA835
       2 [-]: LENGTH R2 R3 ; var2 = #var3
       3 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var65571
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L3 ; goto L3 if var1
      10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x2047CFE7]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xC8442850]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: GETIMPORT R3 1; var3 = 0x41BFA835
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      18 [-]: JUMPIFNOTLT R1 R2 L3; goto L3 if var1 >= var572
      19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: ADDK R1 R2 K6; var1 = var2 + 1
      21 [-]: SETUPVAL R1 0; upvalues[1] = var0
      22 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xFA9E477F]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: FASTCALL1 64 R1 L2; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  28 [-]: JUMPIF R2 L3 ; goto L3 if var2
      29 [-]: LOADN R4 41  ; var4 = 41
      30 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      31 [-]: LOADK R6 K10 ; var6 = "Guard"
      32 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      33 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x31A3964D]
      34 [-]: CALL R2 0 1  ; var2(var3, ...)
L 3:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xCFD0ACBF]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x10BA8E3E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIF R2 L0 ; goto L0 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x73901ACF]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIF R2 L0 ; goto L0 if var2
       9 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2047CFE7]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIF R2 L0 ; goto L0 if var2
      12 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xBC642D35]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      15 [-]: LOADB R2 1   ; var2 = true
      16 [-]: RETURN R2 1  ; 
L 0:  17 [-]: LOADB R2 0   ; var2 = false
      18 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      15 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x18D05D30]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      18 [-]: LOADK R4 K6  ; var4 = "OnDamageBarkCheck"
      19 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x05B9ABD3]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  21 [-]: LOADNIL R2   ; var2 = nil
      22 [-]: LOADB R3 0   ; var3 = false
L 5:  23 [-]: FASTCALL1 64 R1 L6; 
      24 [-]: MOVE R5 R1   ; var5 = var1
      25 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  27 [-]: JUMPIF R4 L13; goto L13 if var4
      28 [-]: FASTCALL1 64 R0 L7; 
      29 [-]: MOVE R5 R0   ; var5 = var0
      30 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  32 [-]: JUMPIF R4 L13; goto L13 if var4
      33 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      34 [-]: MOVE R5 R1   ; var5 = var1
      35 [-]: MOVE R6 R0   ; var6 = var0
      36 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      37 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      38 [-]: JUMPIF R4 L10; goto L10 if var4
      39 [-]: FASTCALL1 64 R2 L8; 
      40 [-]: MOVE R6 R2   ; var6 = var2
      41 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  43 [-]: JUMPIF R5 L10; goto L10 if var5
      44 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0xA2880940]
      45 [-]: CALL R5 2 1  ; var5(var6)
      46 [-]: GETIMPORT R5 10; var5 = 0x79927067
      47 [-]: LOADN R6 1   ; var6 = 1
      48 [-]: JUMPIFNOTLT R5 R6 L9; goto L9 if var5 >= var1543570764
      49 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x1AC1655C]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      52 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x55481E0D]
      53 [-]: CALL R5 3 1  ; var5(var6, var7)
      54 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x1AC1655C]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      57 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x34E75661]
      58 [-]: CALL R5 3 1  ; var5(var6, var7)
L 9:  59 [-]: LOADB R3 0   ; var3 = false
      60 [-]: JUMP L12     ; goto L12
L10:  61 [-]: JUMPIF R3 L12; goto L12 if var3
      62 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      63 [-]: GETIMPORT R7 15; var7 = 0xF8B6A2FE
      64 [-]: GETIMPORT R8 17; var8 = EMPTY_SYMBOL
      65 [-]: GETIMPORT R9 19; var9 = ZERO_VECTOR
      66 [-]: GETIMPORT R10 21; var10 = ZERO_ROTATION
      67 [-]: MOVE R11 R0  ; var11 = var0
      68 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0x47901F07]
      69 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      70 [-]: MOVE R2 R5   ; var2 = var5
      71 [-]: GETIMPORT R5 10; var5 = 0x79927067
      72 [-]: LOADN R6 1   ; var6 = 1
      73 [-]: JUMPIFNOTLT R5 R6 L11; goto L11 if var5 >= var1543570764
      74 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x1AC1655C]
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
      76 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      77 [-]: LOADN R8 25  ; var8 = 25
      78 [-]: LOADN R9 6   ; var9 = 6
      79 [-]: LOADN R10 4  ; var10 = 4
      80 [-]: GETIMPORT R11 10; var11 = 0x79927067
      81 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xEB3C14DA]
      82 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      83 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x1AC1655C]
      84 [-]: CALL R5 2 2  ; var5 = var5(var6)
      85 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      86 [-]: LOADN R8 25  ; var8 = 25
      87 [-]: LOADN R9 6   ; var9 = 6
      88 [-]: LOADN R10 4  ; var10 = 4
      89 [-]: GETIMPORT R11 10; var11 = 0x79927067
      90 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x1FE1AE99]
      91 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L11:  92 [-]: LOADB R3 1   ; var3 = true
L12:  93 [-]: GETIMPORT R5 26; var5 = 0xCBD666E1
      94 [-]: LOADN R6 0   ; var6 = 0
      95 [-]: CALL R5 2 1  ; var5(var6)
      96 [-]: JUMPBACK L5  ; goto L5
L13:  97 [-]: RETURN R0 0  ; 



