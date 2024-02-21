; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x88EFC25E
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Fx/Enemies/Grineer/Royals/GuardLooseWeaponAttach"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "GuardInvuln"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: DUPCLOSURE R3 K7; 
      10 [-]: DUPCLOSURE R4 K8; 
      11 [-]: DUPCLOSURE R5 K9; 
      12 [-]: DUPCLOSURE R6 K10; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: SETGLOBAL R6 K11; "OnDamage" = var6
      15 [-]: DUPCLOSURE R6 K12; 
      16 [-]: SETGLOBAL R6 K13; "GuardDown" = var6
      17 [-]: DUPCLOSURE R6 K14; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: SETGLOBAL R6 K15; "SwitchWeapons" = var6
      20 [-]: DUPCLOSURE R6 K16; 
      21 [-]: SETGLOBAL R6 K17; "OnPickUpMelee" = var6
      22 [-]: DUPCLOSURE R6 K18; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: SETGLOBAL R6 K19; "AttemptInvulnRestore" = var6
      25 [-]: DUPCLOSURE R6 K20; 
      26 [-]: CAPTURE VAL R1; 
      27 [-]: SETGLOBAL R6 K21; "GuardInitialize" = var6
      28 [-]: DUPCLOSURE R6 K22; 
      29 [-]: SETGLOBAL R6 K23; "AmalgamDomePulse" = var6
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R3 20  ; var3 = 20
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x0E46E45B]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x1AC1655C]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8733746A]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:   9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x8205B296]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x5419C5BA]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      13 [-]: LOADB R2 1   ; var2 = true
      14 [-]: RETURN R2 1  ; 
L 1:  15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xE85A2361]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETIMPORT R4 5; var4 = 0x2F9890EC
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      14 [-]: LOADB R2 1   ; var2 = true
      15 [-]: RETURN R2 1  ; 
L 1:  16 [-]: LOADB R2 0   ; var2 = false
      17 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: LENGTH R2 R1 ; var2 = #var1
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   4 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       5 [-]: JUMPIFNOTEQ R0 R5 L1; goto L1 if var0 ~= var66822
       6 [-]: LOADB R5 1   ; var5 = true
       7 [-]: RETURN R5 1  ; 
L 1:   8 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R4 25  ; var4 = 25
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x26808912]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L20; goto L20 if not var2
       4 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xDE321E6F]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x8205B296]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: FASTCALL1 64 R3 L0; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: JUMPIF R4 L1 ; goto L1 if var4
      14 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x5419C5BA]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      17 [-]: LOADB R2 1   ; var2 = true
      18 [-]: JUMP L2      ; goto L2
L 1:  19 [-]: LOADB R2 0   ; var2 = false
L 2:  20 [-]: JUMPIFNOT R2 L20; goto L20 if not var2
      21 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xFA9E477F]
      22 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      23 [-]: FASTCALL 64 L3; 
      24 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      25 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 3:  26 [-]: JUMPIF R2 L20; goto L20 if var2
      27 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xFA9E477F]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x5E81FE30]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: JUMPIF R2 L20; goto L20 if var2
      32 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF1F754BC]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: GETIMPORT R4 10; var4 = 0xF1FC468F
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: LENGTH R5 R4 ; var5 = #var4
      37 [-]: LOADN R6 1   ; var6 = 1
      38 [-]: FORNPREP R5 L6; nforprep start - [escape at L6] -- var5 = iterator
L 4:  39 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      40 [-]: JUMPIFNOTEQ R2 R8 L5; goto L5 if var2 ~= var66310
      41 [-]: LOADB R3 1   ; var3 = true
      42 [-]: JUMP L7      ; goto L7
L 5:  43 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L 6:  44 [-]: LOADNIL R3   ; var3 = nil
L 7:  45 [-]: GETIMPORT R5 12; var5 = 0x5099A25C
      46 [-]: LOADN R8 1   ; var8 = 1
      47 [-]: LENGTH R6 R5 ; var6 = #var5
      48 [-]: LOADN R7 1   ; var7 = 1
      49 [-]: FORNPREP R6 L10; nforprep start - [escape at L10] -- var6 = iterator
L 8:  50 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      51 [-]: JUMPIFNOTEQ R2 R9 L9; goto L9 if var2 ~= var66566
      52 [-]: LOADB R4 1   ; var4 = true
      53 [-]: JUMP L11     ; goto L11
L 9:  54 [-]: FORNLOOP R6 L8; nforloop end - iterate + goto L8
L10:  55 [-]: LOADNIL R4   ; var4 = nil
L11:  56 [-]: JUMPIF R4 L12; goto L12 if var4
      57 [-]: JUMPIFNOT R3 L20; goto L20 if not var3
L12:  58 [-]: NAMECALL R6 R0 K1; var7 = var0; var6 = var0[0xDE321E6F]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: LOADN R8 0   ; var8 = 0
      61 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xE85A2361]
      62 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      63 [-]: FASTCALL1 64 R6 L13; 
      64 [-]: MOVE R8 R6   ; var8 = var6
      65 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  67 [-]: JUMPIF R7 L14; goto L14 if var7
      68 [-]: GETIMPORT R9 15; var9 = 0x2F9890EC
      69 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0xF2DEAF69]
      70 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      71 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      72 [-]: LOADB R5 1   ; var5 = true
      73 [-]: JUMP L15     ; goto L15
L14:  74 [-]: LOADB R5 0   ; var5 = false
L15:  75 [-]: JUMPIF R5 L20; goto L20 if var5
      76 [-]: GETIMPORT R5 18; var5 = 0x89326C93
      77 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x18D05D30]
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
      79 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
L16:  80 [-]: GETIMPORT R7 21; var7 = 0xE5CA4862
      81 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0x16E0B3DA]
      82 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      83 [-]: JUMPIF R5 L18; goto L18 if var5
      84 [-]: FASTCALL1 64 R0 L17; 
      85 [-]: MOVE R6 R0   ; var6 = var0
      86 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      87 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17:  88 [-]: JUMPIF R5 L18; goto L18 if var5
      89 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0x2047CFE7]
      90 [-]: CALL R5 2 2  ; var5 = var5(var6)
      91 [-]: JUMPIF R5 L18; goto L18 if var5
      92 [-]: GETIMPORT R5 25; var5 = 0xCBD666E1
      93 [-]: LOADN R6 0   ; var6 = 0
      94 [-]: CALL R5 2 1  ; var5(var6)
      95 [-]: LOADK R7 K26 ; var7 = "DropWeapon"
      96 [-]: GETIMPORT R10 21; var10 = 0xE5CA4862
      97 [-]: LOADB R11 0  ; var11 = false
      98 [-]: LOADN R12 2  ; var12 = 2
      99 [-]: LOADN R13 1  ; var13 = 1
     100 [-]: LOADB R14 1  ; var14 = true
     101 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0x7027C544]
     102 [-]: CALL R8 7 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14)
     103 [-]: NAMECALL R5 R0 K28; var6 = var0; var5 = var0[0x21B4C60E]
     104 [-]: CALL R5 0 1  ; var5(var6, ...)
     105 [-]: JUMPBACK L16 ; goto L16
L18: 106 [-]: GETIMPORT R7 30; var7 = 0x0469F296
     107 [-]: LOADK R8 K31 ; var8 = "SwitchWeapons"
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
     109 [-]: LOADB R8 0   ; var8 = false
     110 [-]: NAMECALL R5 R0 K32; var6 = var0; var5 = var0[0xD5F7912B]
     111 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     112 [-]: GETIMPORT R7 34; var7 = 0xC583A1F8
     113 [-]: LOADB R8 0   ; var8 = false
     114 [-]: LOADN R9 0   ; var9 = 0
     115 [-]: LOADB R10 1  ; var10 = true
     116 [-]: NAMECALL R5 R0 K35; var6 = var0; var5 = var0[0x659D451F]
     117 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L19: 118 [-]: NAMECALL R5 R0 K36; var6 = var0; var5 = var0[0x1AC1655C]
     119 [-]: CALL R5 2 2  ; var5 = var5(var6)
     120 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     121 [-]: NAMECALL R6 R5 K37; var7 = var5; var6 = var5[0x8E3E343E]
     122 [-]: CALL R6 3 1  ; var6(var7, var8)
     123 [-]: LOADN R8 0   ; var8 = 0
     124 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     125 [-]: NAMECALL R6 R5 K38; var7 = var5; var6 = var5[0x0F68C2B7]
     126 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     127 [-]: LOADN R8 3   ; var8 = 3
     128 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     129 [-]: NAMECALL R6 R5 K38; var7 = var5; var6 = var5[0x0F68C2B7]
     130 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     131 [-]: LOADN R8 5   ; var8 = 5
     132 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     133 [-]: NAMECALL R6 R5 K38; var7 = var5; var6 = var5[0x0F68C2B7]
     134 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     135 [-]: LOADN R8 6   ; var8 = 6
     136 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     137 [-]: NAMECALL R6 R5 K38; var7 = var5; var6 = var5[0x0F68C2B7]
     138 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     139 [-]: LOADN R8 9   ; var8 = 9
     140 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     141 [-]: NAMECALL R6 R5 K38; var7 = var5; var6 = var5[0x0F68C2B7]
     142 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     143 [-]: LOADN R8 0   ; var8 = 0
     144 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     145 [-]: NAMECALL R6 R0 K39; var7 = var0; var6 = var0[0x250A9055]
     146 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     147 [-]: LOADB R8 1   ; var8 = true
     148 [-]: NAMECALL R6 R0 K40; var7 = var0; var6 = var0[0x6B9847C6]
     149 [-]: CALL R6 3 1  ; var6(var7, var8)
     150 [-]: GETIMPORT R8 42; var8 = 0xE26D376A
     151 [-]: GETIMPORT R9 44; var9 = EMPTY_SYMBOL
     152 [-]: NAMECALL R6 R0 K45; var7 = var0; var6 = var0[0x47901F07]
     153 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L20: 154 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: LOADN R3 20  ; var3 = 20
       6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x30EB0CC3]
       8 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:   9 [-]: GETIMPORT R3 5; var3 = 0xE5CA4862
      10 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x16E0B3DA]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: FASTCALL1 64 R0 L2; 
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: JUMPIF R1 L3 ; goto L3 if var1
      18 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x2047CFE7]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: JUMPIF R1 L3 ; goto L3 if var1
      21 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      22 [-]: LOADN R2 0   ; var2 = 0
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: GETIMPORT R3 5; var3 = 0xE5CA4862
      25 [-]: LOADB R4 0   ; var4 = false
      26 [-]: LOADN R5 2   ; var5 = 2
      27 [-]: LOADN R6 1   ; var6 = 1
      28 [-]: LOADB R7 1   ; var7 = true
      29 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x5D985C7E]
      30 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      31 [-]: JUMPBACK L1  ; goto L1
L 3:  32 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      33 [-]: LOADN R2 1   ; var2 = 1
      34 [-]: CALL R1 2 1  ; var1(var2)
      35 [-]: LOADN R1 0   ; var1 = 0
L 4:  36 [-]: GETIMPORT R2 14; var2 = 0xCA2880AF
      37 [-]: JUMPIFNOTLT R1 R2 L10; goto L10 if var1 >= var50348093
      38 [-]: FASTCALL1 64 R0 L5; 
      39 [-]: MOVE R3 R0   ; var3 = var0
      40 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  42 [-]: JUMPIF R2 L10; goto L10 if var2
      43 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x2047CFE7]
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
      45 [-]: JUMPIF R2 L10; goto L10 if var2
      46 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0xDE321E6F]
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
      48 [-]: LOADN R5 0   ; var5 = 0
      49 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xE85A2361]
      50 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      51 [-]: FASTCALL1 64 R3 L6; 
      52 [-]: MOVE R5 R3   ; var5 = var3
      53 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  55 [-]: JUMPIF R4 L7 ; goto L7 if var4
      56 [-]: GETIMPORT R6 18; var6 = 0x2F9890EC
      57 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0xF2DEAF69]
      58 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      59 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      60 [-]: LOADB R2 1   ; var2 = true
      61 [-]: JUMP L8      ; goto L8
L 7:  62 [-]: LOADB R2 0   ; var2 = false
L 8:  63 [-]: JUMPIF R2 L10; goto L10 if var2
      64 [-]: GETIMPORT R2 21; var2 = 0x67652851
      65 [-]: CALL R2 1 2  ; var2 = var2()
      66 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      67 [-]: GETIMPORT R4 5; var4 = 0xE5CA4862
      68 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x16E0B3DA]
      69 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      70 [-]: JUMPIF R2 L9 ; goto L9 if var2
      71 [-]: GETIMPORT R4 23; var4 = 0xEA6F81C8
      72 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x16E0B3DA]
      73 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      74 [-]: JUMPIF R2 L9 ; goto L9 if var2
      75 [-]: GETIMPORT R4 23; var4 = 0xEA6F81C8
      76 [-]: LOADB R5 0   ; var5 = false
      77 [-]: LOADN R6 2   ; var6 = 2
      78 [-]: LOADN R7 2   ; var7 = 2
      79 [-]: LOADB R8 1   ; var8 = true
      80 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x5D985C7E]
      81 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 9:  82 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      83 [-]: LOADN R3 0   ; var3 = 0
      84 [-]: CALL R2 2 1  ; var2(var3)
      85 [-]: JUMPBACK L4  ; goto L4
L10:  86 [-]: GETIMPORT R4 25; var4 = 0xE82533A7
      87 [-]: LOADB R5 0   ; var5 = false
      88 [-]: LOADN R6 2   ; var6 = 2
      89 [-]: LOADN R7 1   ; var7 = 1
      90 [-]: LOADB R8 1   ; var8 = true
      91 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x5D985C7E]
      92 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      93 [-]: LOADN R1 0   ; var1 = 0
      94 [-]: LOADN R3 0   ; var3 = 0
L11:  95 [-]: JUMPIFNOTLT R1 R2 L13; goto L13 if var1 >= var50348093
      96 [-]: FASTCALL1 64 R0 L12; 
      97 [-]: MOVE R5 R0   ; var5 = var0
      98 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      99 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12: 100 [-]: JUMPIF R4 L13; goto L13 if var4
     101 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x2047CFE7]
     102 [-]: CALL R4 2 2  ; var4 = var4(var5)
     103 [-]: JUMPIF R4 L13; goto L13 if var4
     104 [-]: GETIMPORT R4 21; var4 = 0x67652851
     105 [-]: CALL R4 1 2  ; var4 = var4()
     106 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
     107 [-]: DIV R3 R1 R2 ; var3 = var1 / var2
     108 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
     109 [-]: LOADN R5 0   ; var5 = 0
     110 [-]: CALL R4 2 1  ; var4(var5)
     111 [-]: JUMPBACK L11 ; goto L11
L13: 112 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
     113 [-]: LOADN R5 1   ; var5 = 1
     114 [-]: CALL R4 2 1  ; var4(var5)
     115 [-]: FASTCALL1 64 R0 L14; 
     116 [-]: MOVE R5 R0   ; var5 = var0
     117 [-]: GETIMPORT R4 8; var4 = 0x7B998233
     118 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 119 [-]: JUMPIF R4 L15; goto L15 if var4
     120 [-]: LOADN R6 20  ; var6 = 20
     121 [-]: LOADB R7 0   ; var7 = false
     122 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x30EB0CC3]
     123 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L15: 124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R4 5   ; var4 = 5
       3 [-]: LOADB R5 0   ; var5 = false
       4 [-]: GETIMPORT R6 2; var6 = 0x13E56D4F
       5 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xB1591D11]
       6 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
       7 [-]: LOADN R5 5   ; var5 = 5
       8 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xE85A2361]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: LOADN R6 5   ; var6 = 5
      11 [-]: LOADN R7 2   ; var7 = 2
      12 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x54732CC7]
      13 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      14 [-]: LOADN R6 5   ; var6 = 5
      15 [-]: LOADB R7 1   ; var7 = true
      16 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x35B09371]
      17 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      18 [-]: GETIMPORT R6 8; var6 = 0x2F9890EC
      19 [-]: LOADB R7 0   ; var7 = false
      20 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x511D26B8]
      21 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: LOADN R8 2   ; var8 = 2
      25 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xC69087F6]
      26 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      27 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xFA9E477F]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x78032FA1]
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      32 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0xD1586535]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: LOADK R7 K16 ; var7 = 3.4028234663852886e+38
      35 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x50A314F9]
      36 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      37 [-]: FASTCALL1 64 R2 L0; 
      38 [-]: MOVE R6 R2   ; var6 = var2
      39 [-]: GETIMPORT R5 19; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  41 [-]: JUMPIF R5 L9 ; goto L9 if var5
      42 [-]: FASTCALL1 64 R3 L1; 
      43 [-]: MOVE R6 R3   ; var6 = var3
      44 [-]: GETIMPORT R5 19; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  46 [-]: JUMPIF R5 L9 ; goto L9 if var5
      47 [-]: GETIMPORT R7 21; var7 = 0x1A9F9E5B
      48 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0x003C792F]
      49 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      50 [-]: GETIMPORT R8 21; var8 = 0x1A9F9E5B
      51 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0xEA0832EA]
      52 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      53 [-]: NAMECALL R7 R4 K24; var8 = var4; var7 = var4[0x5280B883]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: GETIMPORT R8 26; var8 = 0xF6C6E505
      56 [-]: MOVE R9 R7   ; var9 = var7
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: GETIMPORT R9 28; var9 = 0xC2892F65
      59 [-]: MOVE R10 R8  ; var10 = var8
      60 [-]: CALL R9 2 1  ; var9(var10)
      61 [-]: LOADK R9 K29 ; var9 = 0.5
      62 [-]: SETTABLEKS R9 R8 K30; var9["y"] = var8
      63 [-]: GETIMPORT R9 32; var9 = 0x430C7A90
      64 [-]: MUL R8 R8 R9 ; var8 = var8 * var9
      65 [-]: MOVE R11 R5  ; var11 = var5
      66 [-]: MOVE R12 R6  ; var12 = var6
      67 [-]: NAMECALL R9 R2 K33; var10 = var2; var9 = var2[0x589EF1C1]
      68 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      69 [-]: MOVE R11 R0  ; var11 = var0
      70 [-]: NAMECALL R9 R2 K34; var10 = var2; var9 = var2[0xA9365339]
      71 [-]: CALL R9 3 1  ; var9(var10, var11)
      72 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      73 [-]: GETIMPORT R12 36; var12 = EMPTY_SYMBOL
      74 [-]: NAMECALL R9 R2 K37; var10 = var2; var9 = var2[0x47901F07]
      75 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      76 [-]: GETIMPORT R9 39; var9 = 0xCBD666E1
      77 [-]: LOADK R10 K40; var10 = 0.05000000074505806
      78 [-]: CALL R9 2 1  ; var9(var10)
      79 [-]: GETIMPORT R9 14; var9 = 0x89326C93
      80 [-]: NAMECALL R9 R9 K41; var10 = var9; var9 = var9[0x29EF273D]
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
      82 [-]: MOVE R12 R8  ; var12 = var8
      83 [-]: LOADN R13 2  ; var13 = 2
      84 [-]: NAMECALL R10 R2 K42; var11 = var2; var10 = var2[0xA645AAAD]
      85 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      86 [-]: GETIMPORT R12 44; var12 = 0xD14AC114
      87 [-]: NAMECALL R10 R0 K45; var11 = var0; var10 = var0[0xC9F6A7D7]
      88 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      89 [-]: FASTCALL1 64 R10 L2; 
      90 [-]: MOVE R12 R10 ; var12 = var10
      91 [-]: GETIMPORT R11 19; var11 = 0x7B998233
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  93 [-]: JUMPIF R11 L6; goto L6 if var11
      94 [-]: LOADN R11 0  ; var11 = 0
      95 [-]: LOADN R12 0  ; var12 = 0
L 3:  96 [-]: LOADN R13 3  ; var13 = 3
      97 [-]: JUMPIFNOTLT R12 R13 L5; goto L5 if var12 >= var50348093
      98 [-]: FASTCALL1 64 R0 L4; 
      99 [-]: MOVE R14 R0  ; var14 = var0
     100 [-]: GETIMPORT R13 19; var13 = 0x7B998233
     101 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4: 102 [-]: JUMPIF R13 L5; goto L5 if var13
     103 [-]: NAMECALL R13 R0 K46; var14 = var0; var13 = var0[0x2047CFE7]
     104 [-]: CALL R13 2 2 ; var13 = var13(var14)
     105 [-]: JUMPIF R13 L5; goto L5 if var13
     106 [-]: GETIMPORT R13 48; var13 = 0x67652851
     107 [-]: CALL R13 1 2 ; var13 = var13()
     108 [-]: ADD R12 R12 R13; var12 = var12 + var13
          110 [-]: GETIMPORT R15 51; var15 = 0x0469F296
     111 [-]: LOADK R16 K52; var16 = "UnlitAtten"
     112 [-]: CALL R15 2 2 ; var15 = var15(var16)
     113 [-]: MOVE R16 R11 ; var16 = var11
     114 [-]: NAMECALL R13 R10 K53; var14 = var10; var13 = var10[0x986D2AB8]
     115 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     116 [-]: GETIMPORT R13 39; var13 = 0xCBD666E1
     117 [-]: LOADN R14 0  ; var14 = 0
     118 [-]: CALL R13 2 1 ; var13(var14)
     119 [-]: JUMPBACK L3  ; goto L3
L 5: 120 [-]: GETIMPORT R15 51; var15 = 0x0469F296
     121 [-]: LOADK R16 K52; var16 = "UnlitAtten"
     122 [-]: CALL R15 2 2 ; var15 = var15(var16)
     123 [-]: LOADN R16 1  ; var16 = 1
     124 [-]: NAMECALL R13 R10 K53; var14 = var10; var13 = var10[0x986D2AB8]
     125 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 6: 126 [-]: NAMECALL R11 R2 K54; var12 = var2; var11 = var2[0xF6EBD926]
     127 [-]: CALL R11 2 2 ; var11 = var11(var12)
     128 [-]: FASTCALL1 64 R9 L7; 
     129 [-]: MOVE R13 R9  ; var13 = var9
     130 [-]: GETIMPORT R12 19; var12 = 0x7B998233
     131 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7: 132 [-]: JUMPIF R12 L9; goto L9 if var12
     133 [-]: MOVE R14 R11 ; var14 = var11
     134 [-]: LOADN R15 10 ; var15 = 10
     135 [-]: NAMECALL R12 R9 K55; var13 = var9; var12 = var9[0x40F8914B]
     136 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     137 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
     138 [-]: GETTABLEKS R13 R11 K30; var13 = var11["y"]
     139 [-]: ADDK R12 R13 K56; var12 = var13 + 0.10000000149011612
     140 [-]: SETTABLEKS R12 R11 K30; var12["y"] = var11
     141 [-]: MOVE R14 R11 ; var14 = var11
     142 [-]: NAMECALL R12 R2 K57; var13 = var2; var12 = var2[0x1F420A3A]
     143 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     144 [-]: LOADN R13 5  ; var13 = 5
     145 [-]: JUMPIFLT R13 R12 L8; goto L8 if var13 < var3869729
     146 [-]: GETIMPORT R12 59; var12 = 0xAE2294FA
     147 [-]: NAMECALL R13 R2 K60; var14 = var2; var13 = var2[0xA0DD18B6]
     148 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     149 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     150 [-]: LOADN R13 1  ; var13 = 1
     151 [-]: JUMPIFNOTLT R13 R12 L9; goto L9 if var13 >= var724526
L 8: 152 [-]: MOVE R14 R11 ; var14 = var11
     153 [-]: NAMECALL R12 R2 K61; var13 = var2; var12 = var2[0x9307AA51]
     154 [-]: CALL R12 3 1 ; var12(var13, var14)
L 9: 155 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       1 [-]: LOADK R4 K2  ; var4 = "AttemptInvulnRestore"
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xD5F7912B]
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: LOADN R5 2   ; var5 = 2
       4 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x54732CC7]
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: LOADB R5 1   ; var5 = true
       8 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x35B09371]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      10 [-]: LOADN R2 0   ; var2 = 0
L 0:  11 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xDE321E6F]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x8205B296]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: FASTCALL1 64 R4 L1; 
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  20 [-]: JUMPIF R5 L2 ; goto L2 if var5
      21 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x5419C5BA]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      24 [-]: LOADB R3 1   ; var3 = true
      25 [-]: JUMP L3      ; goto L3
L 2:  26 [-]: LOADB R3 0   ; var3 = false
L 3:  27 [-]: JUMPIF R3 L4 ; goto L4 if var3
      28 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x1AC1655C]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      31 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x8733746A]
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      33 [-]: JUMPIF R3 L4 ; goto L4 if var3
      34 [-]: LOADN R3 5   ; var3 = 5
      35 [-]: JUMPIFNOTLT R2 R3 L4; goto L4 if var2 >= var656161
      36 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      37 [-]: LOADN R4 0   ; var4 = 0
      38 [-]: CALL R3 2 1  ; var3(var4)
      39 [-]: GETIMPORT R3 12; var3 = 0x67652851
      40 [-]: CALL R3 1 2  ; var3 = var3()
      41 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      42 [-]: JUMPBACK L0  ; goto L0
L 4:  43 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xDE321E6F]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x8205B296]
      47 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      48 [-]: FASTCALL1 64 R4 L5; 
      49 [-]: MOVE R6 R4   ; var6 = var4
      50 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  52 [-]: JUMPIF R5 L6 ; goto L6 if var5
      53 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x5419C5BA]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      56 [-]: LOADB R3 1   ; var3 = true
      57 [-]: JUMP L7      ; goto L7
L 6:  58 [-]: LOADB R3 0   ; var3 = false
L 7:  59 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      60 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x1AC1655C]
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      63 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x8733746A]
      64 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      65 [-]: JUMPIF R3 L12; goto L12 if var3
      66 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x1AC1655C]
      67 [-]: CALL R3 2 2  ; var3 = var3(var4)
      68 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      69 [-]: LOADN R7 25  ; var7 = 25
      70 [-]: LOADN R8 6   ; var8 = 6
      71 [-]: LOADN R9 0   ; var9 = 0
      72 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xA383DE31]
      73 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      74 [-]: LOADN R6 0   ; var6 = 0
      75 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      76 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xAA0FAA2C]
      77 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      78 [-]: LOADN R6 3   ; var6 = 3
      79 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      80 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xAA0FAA2C]
      81 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      82 [-]: LOADN R6 5   ; var6 = 5
      83 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      84 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xAA0FAA2C]
      85 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      86 [-]: LOADN R6 6   ; var6 = 6
      87 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      88 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xAA0FAA2C]
      89 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      90 [-]: LOADN R6 9   ; var6 = 9
      91 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      92 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xAA0FAA2C]
      93 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      94 [-]: LOADN R6 0   ; var6 = 0
      95 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      96 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0xFFC58A04]
      97 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      98 [-]: LOADB R6 0   ; var6 = false
      99 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x6B9847C6]
     100 [-]: CALL R4 3 1  ; var4(var5, var6)
     101 [-]: GETIMPORT R6 18; var6 = 0xD14AC114
     102 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0xC9F6A7D7]
     103 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     104 [-]: FASTCALL1 64 R4 L8; 
     105 [-]: MOVE R6 R4   ; var6 = var4
     106 [-]: GETIMPORT R5 5; var5 = 0x7B998233
     107 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8: 108 [-]: JUMPIF R5 L12; goto L12 if var5
     109 [-]: LOADN R5 0   ; var5 = 0
     110 [-]: LOADN R6 0   ; var6 = 0
L 9: 111 [-]: LOADK R7 K20 ; var7 = 1.5
     112 [-]: JUMPIFNOTLT R6 R7 L11; goto L11 if var6 >= var50348093
     113 [-]: FASTCALL1 64 R0 L10; 
     114 [-]: MOVE R8 R0   ; var8 = var0
     115 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     116 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 117 [-]: JUMPIF R7 L11; goto L11 if var7
     118 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x2047CFE7]
     119 [-]: CALL R7 2 2  ; var7 = var7(var8)
     120 [-]: JUMPIF R7 L11; goto L11 if var7
     121 [-]: GETIMPORT R7 12; var7 = 0x67652851
     122 [-]: CALL R7 1 2  ; var7 = var7()
     123 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
     124 [-]: LOADN R7 1   ; var7 = 1
          126 [-]: SUB R5 R7 R8 ; var5 = var7 - var8
     127 [-]: GETIMPORT R9 23; var9 = 0x0469F296
     128 [-]: LOADK R10 K24; var10 = "UnlitAtten"
     129 [-]: CALL R9 2 2  ; var9 = var9(var10)
     130 [-]: MOVE R10 R5  ; var10 = var5
     131 [-]: NAMECALL R7 R4 K25; var8 = var4; var7 = var4[0x986D2AB8]
     132 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     133 [-]: GETIMPORT R7 10; var7 = 0xCBD666E1
     134 [-]: LOADN R8 0   ; var8 = 0
     135 [-]: CALL R7 2 1  ; var7(var8)
     136 [-]: JUMPBACK L9  ; goto L9
L11: 137 [-]: GETIMPORT R9 23; var9 = 0x0469F296
     138 [-]: LOADK R10 K24; var10 = "UnlitAtten"
     139 [-]: CALL R9 2 2  ; var9 = var9(var10)
     140 [-]: LOADN R10 0  ; var10 = 0
     141 [-]: NAMECALL R7 R4 K25; var8 = var4; var7 = var4[0x986D2AB8]
     142 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L12: 143 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 242
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
L 0:   4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x8205B296]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: FASTCALL1 64 R3 L1; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x5419C5BA]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      17 [-]: LOADB R2 1   ; var2 = true
      18 [-]: JUMP L3      ; goto L3
L 2:  19 [-]: LOADB R2 0   ; var2 = false
L 3:  20 [-]: JUMPIF R2 L4 ; goto L4 if var2
      21 [-]: LOADN R2 2   ; var2 = 2
      22 [-]: JUMPIFNOTLT R1 R2 L4; goto L4 if var1 >= var66081
      23 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: GETIMPORT R2 8; var2 = 0x67652851
      27 [-]: CALL R2 1 2  ; var2 = var2()
      28 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      29 [-]: JUMPBACK L0  ; goto L0
L 4:  30 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x1AC1655C]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      33 [-]: LOADN R6 25  ; var6 = 25
      34 [-]: LOADN R7 6   ; var7 = 6
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xA383DE31]
      37 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      40 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xAA0FAA2C]
      41 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      42 [-]: LOADN R5 3   ; var5 = 3
      43 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      44 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xAA0FAA2C]
      45 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      46 [-]: LOADN R5 5   ; var5 = 5
      47 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      48 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xAA0FAA2C]
      49 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      50 [-]: LOADN R5 6   ; var5 = 6
      51 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      52 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xAA0FAA2C]
      53 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      54 [-]: LOADN R5 9   ; var5 = 9
      55 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      56 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xAA0FAA2C]
      57 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      58 [-]: LOADN R5 0   ; var5 = 0
      59 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      60 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xFFC58A04]
      61 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      62 [-]: LOADB R5 0   ; var5 = false
      63 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x6B9847C6]
      64 [-]: CALL R3 3 1  ; var3(var4, var5)
      65 [-]: GETIMPORT R5 15; var5 = 0xD14AC114
      66 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0xC9F6A7D7]
      67 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      68 [-]: FASTCALL1 64 R3 L5; 
      69 [-]: MOVE R5 R3   ; var5 = var3
      70 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  72 [-]: JUMPIF R4 L6 ; goto L6 if var4
      73 [-]: GETIMPORT R6 18; var6 = 0x0469F296
      74 [-]: LOADK R7 K19 ; var7 = "UnlitAtten"
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
      76 [-]: LOADN R7 0   ; var7 = 0
      77 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x986D2AB8]
      78 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 6:  79 [-]: GETIMPORT R4 23; var4 = _T["IsQueenFightActive"]
      80 [-]: JUMPIF R4 L15; goto L15 if var4
      81 [-]: GETIMPORT R4 25; var4 = 0x89326C93
      82 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x18D05D30]
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
      84 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
      85 [-]: NAMECALL R4 R0 K27; var5 = var0; var4 = var0[0xADBDC520]
      86 [-]: CALL R4 2 2  ; var4 = var4(var5)
      87 [-]: NAMECALL R5 R4 K28; var6 = var4; var5 = var4[0x29EF273D]
      88 [-]: CALL R5 2 2  ; var5 = var5(var6)
      89 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x66905CB0]
      90 [-]: CALL R5 2 2  ; var5 = var5(var6)
      91 [-]: LOADN R6 1   ; var6 = 1
      92 [-]: FASTCALL1 64 R5 L7; 
      93 [-]: MOVE R8 R5   ; var8 = var5
      94 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      95 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  96 [-]: JUMPIF R7 L8 ; goto L8 if var7
      97 [-]: NAMECALL R7 R5 K30; var8 = var5; var7 = var5[0xCEA36880]
      98 [-]: CALL R7 2 2  ; var7 = var7(var8)
      99 [-]: MOVE R6 R7   ; var6 = var7
L 8: 100 [-]: NAMECALL R7 R4 K28; var8 = var4; var7 = var4[0x29EF273D]
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
     102 [-]: GETIMPORT R9 32; var9 = 0xAE440848
     103 [-]: NAMECALL R10 R0 K33; var11 = var0; var10 = var0[0xF6EBD926]
     104 [-]: CALL R10 2 2 ; var10 = var10(var11)
     105 [-]: NAMECALL R11 R0 K34; var12 = var0; var11 = var0[0xCB3851B8]
     106 [-]: CALL R11 2 2 ; var11 = var11(var12)
     107 [-]: GETIMPORT R12 18; var12 = 0x0469F296
     108 [-]: CALL R12 1 2 ; var12 = var12()
     109 [-]: MOVE R13 R6  ; var13 = var6
     110 [-]: LOADB R14 1  ; var14 = true
     111 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x6CD833C5]
     112 [-]: CALL R7 8 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14)
     113 [-]: FASTCALL1 64 R7 L9; 
     114 [-]: MOVE R9 R7   ; var9 = var7
     115 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     116 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9: 117 [-]: JUMPIF R8 L15; goto L15 if var8
     118 [-]: NAMECALL R8 R7 K36; var9 = var7; var8 = var7[0xBB610E5B]
     119 [-]: CALL R8 2 2  ; var8 = var8(var9)
     120 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     121 [-]: LOADN R10 0  ; var10 = 0
     122 [-]: CALL R9 2 1  ; var9(var10)
     123 [-]: FASTCALL1 64 R8 L10; 
     124 [-]: MOVE R10 R8  ; var10 = var8
     125 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     126 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 127 [-]: JUMPIF R9 L15; goto L15 if var9
     128 [-]: GETIMPORT R11 38; var11 = 0x237AE247
     129 [-]: NAMECALL R9 R8 K39; var10 = var8; var9 = var8[0x2D9BA74F]
     130 [-]: CALL R9 3 1  ; var9(var10, var11)
     131 [-]: MOVE R11 R0  ; var11 = var0
     132 [-]: GETIMPORT R12 41; var12 = 0xB85B40E8
     133 [-]: NAMECALL R9 R8 K42; var10 = var8; var9 = var8[0xB6B094B2]
     134 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     135 [-]: GETIMPORT R11 44; var11 = 0x7F64D39D
     136 [-]: GETIMPORT R12 46; var12 = 0x57A1979A
     137 [-]: NAMECALL R9 R8 K47; var10 = var8; var9 = var8[0xE28AA928]
     138 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     139 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     140 [-]: LOADN R10 0  ; var10 = 0
     141 [-]: CALL R9 2 1  ; var9(var10)
     142 [-]: FASTCALL1 64 R5 L11; 
     143 [-]: MOVE R10 R5  ; var10 = var5
     144 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     145 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 146 [-]: JUMPIF R9 L13; goto L13 if var9
     147 [-]: FASTCALL1 64 R7 L12; 
     148 [-]: MOVE R10 R7  ; var10 = var7
     149 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     150 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 151 [-]: JUMPIF R9 L13; goto L13 if var9
     152 [-]: NAMECALL R9 R7 K48; var10 = var7; var9 = var7[0xE287C223]
     153 [-]: CALL R9 2 2  ; var9 = var9(var10)
     154 [-]: JUMPIF R9 L13; goto L13 if var9
     155 [-]: NAMECALL R9 R5 K49; var10 = var5; var9 = var5[0xF2D6020E]
     156 [-]: CALL R9 2 1  ; var9(var10)
L13: 157 [-]: FASTCALL1 64 R8 L14; 
     158 [-]: MOVE R10 R8  ; var10 = var8
     159 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     160 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 161 [-]: JUMPIF R9 L15; goto L15 if var9
     162 [-]: NAMECALL R11 R0 K50; var12 = var0; var11 = var0[0x808B79E6]
     163 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     164 [-]: NAMECALL R9 R8 K51; var10 = var8; var9 = var8[0x0CCA925A]
     165 [-]: CALL R9 0 1  ; var9(var10, ...)
L15: 166 [-]: GETIMPORT R5 53; var5 = 0x9F1C6FA2
     167 [-]: FASTCALL1 64 R5 L16; 
     168 [-]: GETIMPORT R4 5; var4 = 0x7B998233
     169 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16: 170 [-]: JUMPIF R4 L17; goto L17 if var4
     171 [-]: GETIMPORT R6 18; var6 = 0x0469F296
     172 [-]: LOADK R7 K54 ; var7 = "AmalgamDomePulse"
     173 [-]: CALL R6 2 2  ; var6 = var6(var7)
     174 [-]: LOADB R7 0   ; var7 = false
     175 [-]: NAMECALL R4 R0 K55; var5 = var0; var4 = var0[0xD5F7912B]
     176 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L17: 177 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: LOADN R1 0   ; var1 = 0
L 1:   6 [-]: FASTCALL1 64 R0 L2; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  10 [-]: JUMPIF R2 L4 ; goto L4 if var2
      11 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xD2715720]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var328240
      15 [-]: LOADN R2 5   ; var2 = 5
      16 [-]: JUMPIFNOTLE R2 R1 L3; goto L3 if var2 > var459809
      17 [-]: GETIMPORT R4 7; var4 = 0x9F1C6FA2
      18 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      19 [-]: LOADK R6 K10 ; var6 = "GAME_C1_ROOT"
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETIMPORT R6 12; var6 = 0x1123F5FA
      22 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x47901F07]
      23 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      24 [-]: LOADN R1 0   ; var1 = 0
L 3:  25 [-]: GETIMPORT R2 15; var2 = 0x67652851
      26 [-]: CALL R2 1 2  ; var2 = var2()
      27 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      28 [-]: GETIMPORT R2 17; var2 = 0xCBD666E1
      29 [-]: LOADN R3 0   ; var3 = 0
      30 [-]: CALL R2 2 1  ; var2(var3)
      31 [-]: JUMPBACK L1  ; goto L1
L 4:  32 [-]: RETURN R0 0  ; 



