; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: NEWTABLE R5 0 0; var5 = {}
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: LOADNIL R7   ; var7 = nil
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: LOADNIL R9   ; var9 = nil
      17 [-]: LOADNIL R10  ; var10 = nil
      18 [-]: LOADN R11 0  ; var11 = 0
      19 [-]: LOADB R12 0  ; var12 = false
      20 [-]: LOADNIL R13  ; var13 = nil
      21 [-]: LOADN R14 0  ; var14 = 0
      22 [-]: DUPCLOSURE R15 K5; 
      23 [-]: DUPCLOSURE R16 K6; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: NEWCLOSURE R17 P2; 
      26 [-]: CAPTURE REF R9; 
      27 [-]: CAPTURE REF R13; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: DUPCLOSURE R18 K7; 
      30 [-]: NEWCLOSURE R19 P4; 
      31 [-]: CAPTURE REF R14; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: NEWCLOSURE R20 P5; 
      34 [-]: CAPTURE REF R3; 
      35 [-]: CAPTURE REF R8; 
      36 [-]: CAPTURE REF R4; 
      37 [-]: CAPTURE VAL R17; 
      38 [-]: CAPTURE REF R6; 
      39 [-]: CAPTURE REF R5; 
      40 [-]: CAPTURE REF R7; 
      41 [-]: CAPTURE VAL R2; 
      42 [-]: CAPTURE REF R12; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: CAPTURE REF R11; 
      45 [-]: CAPTURE REF R10; 
      46 [-]: SETGLOBAL R20 K8; "Update" = var20
      47 [-]: NEWCLOSURE R20 P6; 
      48 [-]: CAPTURE REF R6; 
      49 [-]: CAPTURE REF R5; 
      50 [-]: DUPCLOSURE R21 K9; 
      51 [-]: SETGLOBAL R21 K10; "Shutdown" = var21
      52 [-]: NEWCLOSURE R21 P8; 
      53 [-]: CAPTURE VAL R20; 
      54 [-]: CAPTURE VAL R19; 
      55 [-]: CAPTURE VAL R18; 
      56 [-]: CAPTURE REF R11; 
      57 [-]: CAPTURE REF R8; 
      58 [-]: CAPTURE REF R10; 
      59 [-]: CAPTURE REF R9; 
      60 [-]: CAPTURE REF R3; 
      61 [-]: SETGLOBAL R21 K11; "Initialize" = var21
      62 [-]: DUPCLOSURE R21 K12; 
      63 [-]: CAPTURE VAL R1; 
      64 [-]: SETGLOBAL R21 K13; "HandleHudScale" = var21
      65 [-]: CLOSEUPVALS R3; 
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x486E5F11]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xB73D420F]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
       6 [-]: LOADB R0 0 +1; var0 = false
L 0:   7 [-]: LOADB R0 1   ; var0 = true
L 1:   8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA1DA86B1]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: JUMPIFEQ R0 R1 L4; goto L4 if var0 == var65799
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: JUMPXEQKNIL R1 L3; 
      12 [-]: MULK R2 R0 K3; var2 = var0 * 10
      13 [-]: FASTCALL1 12 R2 L1; 
      14 [-]: GETIMPORT R1 6; var1 = 0x5BCED4C4[0x55F27C30]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: MULK R3 R4 K3; var3 = var4 * 10
      18 [-]: FASTCALL1 12 R3 L2; 
      19 [-]: GETIMPORT R2 6; var2 = 0x5BCED4C4[0x55F27C30]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  21 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var131591
      22 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      23 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xF76783E5]
      24 [-]: GETIMPORT R2 9; var2 = 0xAE91E43B
      25 [-]: LOADK R3 K10 ; var3 = "Container.HealingAmount"
      26 [-]: GETIMPORT R4 12; var4 = 0xB64160B6
      27 [-]: LOADN R5 30  ; var5 = 30
      28 [-]: LOADN R6 -10 ; var6 = -10
      29 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 3:  30 [-]: SETUPVAL R0 1; upvalues[0] = var1
      31 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      32 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0x1142C7A8]
      33 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      34 [-]: LOADN R3 1   ; var3 = 1
      35 [-]: LOADB R4 0   ; var4 = false
      36 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      37 [-]: GETIMPORT R2 9; var2 = 0xAE91E43B
      38 [-]: LOADK R4 K10 ; var4 = "Container.HealingAmount"
      39 [-]: LOADN R5 29  ; var5 = 29
      40 [-]: MOVE R6 R1   ; var6 = var1
      41 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x5F56EEAB]
      42 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 4:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x9BAFFFE3
       1 [-]: LOADK R2 K2  ; var2 = 0.050000000000000003
       2 [-]: LOADK R3 K3  ; var3 = 0.94999999999999996
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       6 [-]: LOADK R4 K6  ; var4 = "Container.Duration.Fill"
       7 [-]: LOADK R5 K7  ; var5 = "VisibilitySize"
       8 [-]: MOVE R6 R1   ; var6 = var1
       9 [-]: LOADN R7 0   ; var7 = 0
      10 [-]: LOADN R8 0   ; var8 = 0
      11 [-]: LOADN R9 0   ; var9 = 0
      12 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x91E13703]
      13 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: GETIMPORT R1 2; var1 = 0x38F10E85
       2 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       3 [-]: LOADK R3 K5  ; var3 = "Container.BottomBacker.gotoAndStop"
       4 [-]: LOADK R4 K6  ; var4 = "off"
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       6 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       7 [-]: LOADK R3 K7  ; var3 = "Container.DamageReductionAmount"
       8 [-]: LOADN R4 11  ; var4 = 11
       9 [-]: LOADB R5 0   ; var5 = false
      10 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xAADE900E]
      11 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      12 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      13 [-]: LOADK R3 K9  ; var3 = "Container.DamageReductionDesc"
      14 [-]: LOADN R4 11  ; var4 = 11
      15 [-]: LOADB R5 0   ; var5 = false
      16 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xAADE900E]
      17 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      18 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      19 [-]: LOADK R3 K10 ; var3 = "Container.Duration"
      20 [-]: LOADN R4 11  ; var4 = 11
      21 [-]: LOADB R5 0   ; var5 = false
      22 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xAADE900E]
      23 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      24 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      25 [-]: LOADK R3 K11 ; var3 = "Container.BackerGlow"
      26 [-]: LOADN R4 10  ; var4 = 10
      27 [-]: LOADN R5 45  ; var5 = 45
      28 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x67BC869F]
      29 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      30 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      31 [-]: LOADN R2 0   ; var2 = 0
      32 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var66055
      33 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      34 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xF76783E5]
      35 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      36 [-]: LOADK R3 K7  ; var3 = "Container.DamageReductionAmount"
      37 [-]: GETIMPORT R4 15; var4 = 0xC777495E
      38 [-]: LOADN R5 30  ; var5 = 30
      39 [-]: LOADN R6 60  ; var6 = 60
      40 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      41 [-]: LOADN R1 0   ; var1 = 0
      42 [-]: SETUPVAL R1 0; upvalues[1] = var0
      43 [-]: RETURN R0 0  ; 
L 0:  44 [-]: GETIMPORT R1 2; var1 = 0x38F10E85
      45 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      46 [-]: LOADK R3 K5  ; var3 = "Container.BottomBacker.gotoAndStop"
      47 [-]: LOADK R4 K16 ; var4 = "on"
      48 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      49 [-]: MULK R2 R0 K17; var2 = var0 * 100
      50 [-]: FASTCALL1 12 R2 L1; 
      51 [-]: GETIMPORT R1 20; var1 = 0x5BCED4C4[0x55F27C30]
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  53 [-]: MOVE R3 R1   ; var3 = var1
      54 [-]: LOADK R4 K21 ; var4 = "%"
      55 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      56 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      57 [-]: JUMPIFNOTLT R3 R1 L2; goto L2 if var3 >= var66567
      58 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      59 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0xF76783E5]
      60 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      61 [-]: LOADK R5 K7  ; var5 = "Container.DamageReductionAmount"
      62 [-]: GETIMPORT R6 23; var6 = 0xBC7E3235
      63 [-]: LOADN R7 30  ; var7 = 30
      64 [-]: LOADN R8 60  ; var8 = 60
      65 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 2:  66 [-]: SETUPVAL R1 0; upvalues[1] = var0
      67 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      68 [-]: LOADK R5 K7  ; var5 = "Container.DamageReductionAmount"
      69 [-]: LOADN R6 29  ; var6 = 29
      70 [-]: MOVE R7 R2   ; var7 = var2
      71 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x5F56EEAB]
      72 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      73 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      74 [-]: LOADK R5 K7  ; var5 = "Container.DamageReductionAmount"
      75 [-]: LOADN R6 11  ; var6 = 11
      76 [-]: LOADB R7 1   ; var7 = true
      77 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xAADE900E]
      78 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      79 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      80 [-]: LOADK R5 K9  ; var5 = "Container.DamageReductionDesc"
      81 [-]: LOADN R6 11  ; var6 = 11
      82 [-]: LOADB R7 1   ; var7 = true
      83 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xAADE900E]
      84 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      85 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      86 [-]: LOADK R5 K10 ; var5 = "Container.Duration"
      87 [-]: LOADN R6 11  ; var6 = 11
      88 [-]: LOADB R7 1   ; var7 = true
      89 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xAADE900E]
      90 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 3:  91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: FASTCALL1 62 R1 L3; 
      10 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  12 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      13 [-]: GETIMPORT R0 5; var0 = 0x89326C93
      14 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x78298275]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: SETUPVAL R0 1; upvalues[0] = var1
      17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: FASTCALL1 62 R1 L4; 
      19 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  21 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: GETIMPORT R0 8; var0 = 0x67652851
      24 [-]: CALL R0 1 2  ; var0 = var0()
      25 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      26 [-]: MOVE R3 R0   ; var3 = var0
      27 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8A8C8D5A]
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
      29 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      30 [-]: FASTCALL1 62 R2 L6; 
      31 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  33 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      34 [-]: GETIMPORT R1 11; var1 = 0xBE190284
      35 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x33307F92]
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 7:  38 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      39 [-]: CALL R1 1 1  ; var1()
      40 [-]: LOADB R1 1   ; var1 = true
      41 [-]: SETUPVAL R1 4; upvalues[1] = var4
      42 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      43 [-]: LENGTH R1 R2 ; var1 = #var2
      44 [-]: LOADN R2 0   ; var2 = 0
      45 [-]: JUMPIFNOTLT R2 R1 L10; goto L10 if var2 >= var66375
      46 [-]: LOADN R3 1   ; var3 = 1
      47 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      48 [-]: LENGTH R1 R4 ; var1 = #var4
      49 [-]: LOADN R2 1   ; var2 = 1
      50 [-]: FORNPREP R1 L9; nforprep start - [escape at L9] -- var1 = iterator
L 8:  51 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      52 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      53 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      54 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      55 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      56 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
      57 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      58 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      59 [-]: GETTABLEN R6 R7 3; var6 = var7[3]
      60 [-]: CALL R4 3 1  ; var4(var5, var6)
      61 [-]: FORNLOOP R1 L8; nforloop end - iterate + goto L8
L 9:  62 [-]: NEWTABLE R1 0 0; var1 = {}
      63 [-]: SETUPVAL R1 5; upvalues[1] = var5
L10:  64 [-]: LOADB R1 0   ; var1 = false
      65 [-]: SETUPVAL R1 4; upvalues[1] = var4
      66 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      67 [-]: FASTCALL1 62 R2 L11; 
      68 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      69 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11:  70 [-]: JUMPIF R1 L12; goto L12 if var1
      71 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      72 [-]: LOADK R3 K13 ; var3 = "_root"
      73 [-]: LOADN R4 10  ; var4 = 10
      74 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x91A24E4B]
      75 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      76 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      77 [-]: JUMPIFEQ R2 R1 L12; goto L12 if var2 == var393482
      78 [-]: SETUPVAL R1 6; upvalues[1] = var6
      79 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      80 [-]: LOADK R4 K13 ; var4 = "_root"
      81 [-]: LOADN R5 10  ; var5 = 10
      82 [-]: MOVE R6 R1   ; var6 = var1
      83 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x67BC869F]
      84 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L12:  85 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      86 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0xB73D420F]
      87 [-]: CALL R2 1 2  ; var2 = var2()
      88 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      89 [-]: GETTABLEKS R3 R4 K17; var3 = var4["UI_MODE_IN_DOJO"]
      90 [-]: JUMPIFEQ R2 R3 L13; goto L13 if var2 == var16777499
      91 [-]: LOADB R1 0 +1; var1 = false
L13:  92 [-]: LOADB R1 1   ; var1 = true
L14:  93 [-]: JUMPIFNOT R1 L20; goto L20 if not var1
      94 [-]: GETIMPORT R3 11; var3 = 0xBE190284
      95 [-]: FASTCALL1 62 R3 L15; 
      96 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      97 [-]: CALL R2 2 2  ; var2 = var2(var3)
L15:  98 [-]: NOT R1 R2    ; var1 = not var2
      99 [-]: JUMPIFNOT R1 L16; goto L16 if not var1
     100 [-]: GETIMPORT R1 11; var1 = 0xBE190284
     101 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x486E5F11]
     102 [-]: CALL R1 2 2  ; var1 = var1(var2)
L16: 103 [-]: JUMPIF R1 L17; goto L17 if var1
     104 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     105 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xD4CC05B4]
     106 [-]: CALL R1 2 2  ; var1 = var1(var2)
     107 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
     108 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     109 [-]: LOADB R3 0   ; var3 = false
     110 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x368AD758]
     111 [-]: CALL R1 3 1  ; var1(var2, var3)
     112 [-]: JUMP L20     ; goto L20
L17: 113 [-]: GETIMPORT R3 11; var3 = 0xBE190284
     114 [-]: FASTCALL1 62 R3 L18; 
     115 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     116 [-]: CALL R2 2 2  ; var2 = var2(var3)
L18: 117 [-]: NOT R1 R2    ; var1 = not var2
     118 [-]: JUMPIFNOT R1 L19; goto L19 if not var1
     119 [-]: GETIMPORT R1 11; var1 = 0xBE190284
     120 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x486E5F11]
     121 [-]: CALL R1 2 2  ; var1 = var1(var2)
L19: 122 [-]: JUMPIFNOT R1 L20; goto L20 if not var1
     123 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     124 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xD4CC05B4]
     125 [-]: CALL R1 2 2  ; var1 = var1(var2)
     126 [-]: JUMPIF R1 L20; goto L20 if var1
     127 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     128 [-]: LOADB R3 1   ; var3 = true
     129 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x368AD758]
     130 [-]: CALL R1 3 1  ; var1(var2, var3)
L20: 131 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     132 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0x0CAD99B9]
     133 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     134 [-]: LOADK R3 K22 ; var3 = "Container"
     135 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     136 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     137 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     138 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     139 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
     140 [-]: SETUPVAL R1 8; upvalues[1] = var8
     141 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: MOVE R1 R0   ; var1 = var0
       4 [-]: GETVARARGS R2 -1; var2 = ...
       5 [-]: CALL R1 0 1  ; var1(var2, ...)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: NEWTABLE R3 0 1; var3 = {}
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETVARARGS R5 -1; var5 = ...
      11 [-]: SETLIST R3 R4 -1 [1]; 
      12 [-]: FASTCALL2 52 R2 R3 L1; 
      13 [-]: GETIMPORT R1 2; var1 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["GEODE_SetDamageReduction"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["GEODE_SetDamageReductionDuration"] = var0
       6 [-]: GETIMPORT R1 5; var1 = _T["HUD_RemoveMotionClip"]
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIF R0 L1 ; goto L1 if var0
      11 [-]: GETIMPORT R0 5; var0 = _T["HUD_RemoveMotionClip"]
      12 [-]: GETIMPORT R1 9; var1 = 0xAE91E43B
      13 [-]: LOADK R2 K10 ; var2 = "Container"
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  15 [-]: GETIMPORT R1 12; var1 = _T["HUD_GetAnchorMgr"]
      16 [-]: FASTCALL1 62 R1 L2; 
      17 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  19 [-]: JUMPIF R0 L3 ; goto L3 if var0
      20 [-]: GETIMPORT R0 12; var0 = _T["HUD_GetAnchorMgr"]
      21 [-]: CALL R0 1 2  ; var0 = var0()
      22 [-]: JUMPXEQKNIL R0 L3; 
      23 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      24 [-]: LOADK R4 K10 ; var4 = "Container"
      25 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x7F19C438]
      26 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 5; var0 = 0x38F10E85
       7 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       8 [-]: LOADK R2 K6  ; var2 = "Container.BottomBacker.gotoAndStop"
       9 [-]: LOADK R3 K7  ; var3 = "off"
      10 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      11 [-]: GETIMPORT R0 10; var0 = _T["HUD_GetAnchorMgr"]
      12 [-]: CALL R0 1 2  ; var0 = var0()
      13 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      14 [-]: LOADK R4 K11 ; var4 = "Container"
      15 [-]: NEWTABLE R5 0 2; var5 = {}
      16 [-]: GETTABLEKS R6 R0 K12; var6 = var0["ANCHOR_V_BOTTOM"]
      17 [-]: GETTABLEKS R7 R0 K13; var7 = var0["ANCHOR_H_RIGHT"]
      18 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      19 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x20FF29F7]
      20 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      21 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      22 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x6B837788]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      25 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xAF9FDA9F]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: LOADB R5 1   ; var5 = true
      28 [-]: GETTABLEKS R6 R0 K17; var6 = var0["mHudScalePadding"]
      29 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0xFAA69527]
      30 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      31 [-]: GETIMPORT R1 20; var1 = _T["HUD_AddMotionClip"]
      32 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      33 [-]: LOADK R3 K11 ; var3 = "Container"
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
      35 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      36 [-]: LOADK R3 K21 ; var3 = "Container.BackerGlow"
      37 [-]: LOADN R4 9   ; var4 = 9
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
      40 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      41 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      42 [-]: LOADK R3 K21 ; var3 = "Container.BackerGlow"
      43 [-]: LOADN R4 10  ; var4 = 10
      44 [-]: LOADN R5 65  ; var5 = 65
      45 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
      46 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      47 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      48 [-]: LOADK R3 K22 ; var3 = "Container.TopBacker"
      49 [-]: GETIMPORT R4 24; var4 = 0xEFE0D514
      50 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xD5181643]
      51 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      52 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      53 [-]: LOADK R3 K26 ; var3 = "Container.BottomBacker"
      54 [-]: GETIMPORT R4 28; var4 = 0x687BB14D
      55 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xD5181643]
      56 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      57 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      58 [-]: LOADK R3 K29 ; var3 = "Container.HealingDesc"
      59 [-]: LOADN R4 29  ; var4 = 29
      60 [-]: GETIMPORT R5 31; var5 = 0x603636AD
      61 [-]: LOADK R6 K32 ; var6 = "/Lotus/Language/Stats/ShortHealthPerSecond"
      62 [-]: LOADNIL R7   ; var7 = nil
      63 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      64 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x5F56EEAB]
      65 [-]: CALL R1 0 1  ; var1(var2, ...)
      66 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      67 [-]: LOADK R3 K34 ; var3 = "Container.DamageReductionDesc"
      68 [-]: LOADN R4 29  ; var4 = 29
      69 [-]: GETIMPORT R5 31; var5 = 0x603636AD
      70 [-]: LOADK R6 K35 ; var6 = "/Lotus/Language/Stats/ShortDamageReduction"
      71 [-]: LOADNIL R7   ; var7 = nil
      72 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      73 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x5F56EEAB]
      74 [-]: CALL R1 0 1  ; var1(var2, ...)
      75 [-]: GETIMPORT R1 36; var1 = _T
      76 [-]: DUPCLOSURE R2 K37; 
      77 [-]: CAPTURE UPVAL U0; 
      78 [-]: CAPTURE UPVAL U1; 
      79 [-]: SETTABLEKS R2 R1 K38; var2["GEODE_SetDamageReduction"] = var1
      80 [-]: GETIMPORT R1 36; var1 = _T
      81 [-]: DUPCLOSURE R2 K39; 
      82 [-]: CAPTURE UPVAL U0; 
      83 [-]: CAPTURE UPVAL U2; 
      84 [-]: SETTABLEKS R2 R1 K40; var2["GEODE_SetDamageReductionDuration"] = var1
      85 [-]: LOADK R4 K11 ; var4 = "Container"
      86 [-]: NAMECALL R2 R0 K41; var3 = var0; var2 = var0[0x9D1DB3EB]
      87 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      88 [-]: GETTABLEKS R1 R2 K42; var1 = var2["y"]
      89 [-]: SETUPVAL R1 3; upvalues[1] = var3
      90 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      91 [-]: LOADN R2 0   ; var2 = 0
      92 [-]: CALL R1 2 1  ; var1(var2)
      93 [-]: GETIMPORT R1 44; var1 = 0x9BAFFFE3
      94 [-]: LOADK R2 K45 ; var2 = 0.050000000000000003
      95 [-]: LOADK R3 K46 ; var3 = 0.94999999999999996
      96 [-]: LOADN R4 1   ; var4 = 1
      97 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      98 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      99 [-]: LOADK R4 K47 ; var4 = "Container.Duration.Fill"
     100 [-]: LOADK R5 K48 ; var5 = "VisibilitySize"
     101 [-]: MOVE R6 R1   ; var6 = var1
     102 [-]: LOADN R7 0   ; var7 = 0
     103 [-]: LOADN R8 0   ; var8 = 0
     104 [-]: LOADN R9 0   ; var9 = 0
     105 [-]: NAMECALL R2 R2 K49; var3 = var2; var2 = var2[0x91E13703]
     106 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
     107 [-]: GETIMPORT R1 51; var1 = 0x89326C93
     108 [-]: NAMECALL R1 R1 K52; var2 = var1; var1 = var1[0x78298275]
     109 [-]: CALL R1 2 2  ; var1 = var1(var2)
     110 [-]: SETUPVAL R1 4; upvalues[1] = var4
     111 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     112 [-]: LOADK R3 K47 ; var3 = "Container.Duration.Fill"
     113 [-]: GETIMPORT R4 54; var4 = 0xA6EEC639
     114 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xD5181643]
     115 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     116 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     117 [-]: FASTCALL1 62 R2 L0; 
     118 [-]: GETIMPORT R1 56; var1 = 0x7B998233
     119 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0: 120 [-]: JUMPIF R1 L3 ; goto L3 if var1
     121 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     122 [-]: NAMECALL R1 R1 K57; var2 = var1; var1 = var1[0x5E651723]
     123 [-]: CALL R1 2 2  ; var1 = var1(var2)
     124 [-]: FASTCALL1 62 R1 L1; 
     125 [-]: MOVE R3 R1   ; var3 = var1
     126 [-]: GETIMPORT R2 56; var2 = 0x7B998233
     127 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1: 128 [-]: JUMPIF R2 L2 ; goto L2 if var2
     129 [-]: NAMECALL R2 R1 K58; var3 = var1; var2 = var1[0x0803EEE1]
     130 [-]: CALL R2 2 2  ; var2 = var2(var3)
     131 [-]: SETUPVAL R2 5; upvalues[2] = var5
L 2: 132 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     133 [-]: NAMECALL R2 R2 K59; var3 = var2; var2 = var2[0xDE321E6F]
     134 [-]: CALL R2 2 2  ; var2 = var2(var3)
     135 [-]: NAMECALL R2 R2 K60; var3 = var2; var2 = var2[0xF7D48EE0]
     136 [-]: CALL R2 2 2  ; var2 = var2(var3)
     137 [-]: SETUPVAL R2 6; upvalues[2] = var6
L 3: 138 [-]: LOADB R1 1   ; var1 = true
     139 [-]: SETUPVAL R1 7; upvalues[1] = var7
     140 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xFA221145]
       2 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       3 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: CALL R1 0 1  ; var1(var2, ...)
       7 [-]: RETURN R0 0  ; 



