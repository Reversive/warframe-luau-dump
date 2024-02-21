; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "Update" = var1
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R8 R2 K0; var9 = var2; var8 = var2[0x6D604BA7]
       1 [-]: CALL R8 2 2  ; var8 = var8(var9)
       2 [-]: MOVE R2 R8   ; var2 = var8
       3 [-]: JUMPXEQKS R2 K1 L0; 
       4 [-]: JUMPXEQKS R2 K2 L0; 
       5 [-]: JUMPXEQKS R2 K3 L0; 
       6 [-]: GETIMPORT R8 5; var8 = 0x3D106989
       7 [-]: LOADK R9 K6  ; var9 = "WeaponSpin Error - Invalid axis value, defaulting to bank"
       8 [-]: CALL R8 2 1  ; var8(var9)
       9 [-]: LOADK R2 K1  ; var2 = "bank"
L 0:  10 [-]: GETIMPORT R8 9; var8 = 0x5BCED4C4[0xB62ECFE0]
      11 [-]: LOADN R9 0   ; var9 = 0
      12 [-]: GETIMPORT R10 11; var10 = 0x7B998233
      13 [-]: GETIMPORT R11 13; var11 = 0x67652851
      14 [-]: GETIMPORT R12 15; var12 = 0x00046924
      15 [-]: CALL R12 1 2 ; var12 = var12()
      16 [-]: LOADN R13 0  ; var13 = 0
      17 [-]: MOVE R14 R3  ; var14 = var3
      18 [-]: NAMECALL R15 R0 K16; var16 = var0; var15 = var0[0x73A8846A]
      19 [-]: CALL R15 2 2 ; var15 = var15(var16)
      20 [-]: LOADK R16 K17; var16 = 0.56999999284744263
      21 [-]: LOADN R17 1  ; var17 = 1
      22 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      23 [-]: LOADN R17 -1 ; var17 = -1
L 1:  24 [-]: FASTCALL1 64 R15 L2; 
      25 [-]: MOVE R19 R15 ; var19 = var15
      26 [-]: MOVE R18 R10 ; var18 = var10
      27 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 2:  28 [-]: JUMPIFNOT R18 L3; goto L3 if not var18
      29 [-]: RETURN R0 0  ; 
L 3:  30 [-]: NAMECALL R18 R15 K18; var19 = var15; var18 = var15[0x5163741E]
      31 [-]: CALL R18 2 2 ; var18 = var18(var19)
      32 [-]: FASTCALL1 64 R18 L4; 
      33 [-]: MOVE R20 R18 ; var20 = var18
      34 [-]: MOVE R19 R10 ; var19 = var10
      35 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 4:  36 [-]: JUMPIFNOT R19 L5; goto L5 if not var19
      37 [-]: RETURN R0 0  ; 
L 5:  38 [-]: NAMECALL R19 R18 K19; var20 = var18; var19 = var18[0xDE321E6F]
      39 [-]: CALL R19 2 2 ; var19 = var19(var20)
      40 [-]: MOVE R22 R1  ; var22 = var1
      41 [-]: LOADB R23 1  ; var23 = true
      42 [-]: NAMECALL R20 R0 K20; var21 = var0; var20 = var0[0xA390A429]
      43 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L 6:  44 [-]: FASTCALL1 64 R0 L7; 
      45 [-]: MOVE R21 R0  ; var21 = var0
      46 [-]: MOVE R20 R10 ; var20 = var10
      47 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 7:  48 [-]: JUMPIF R20 L18; goto L18 if var20
      49 [-]: FASTCALL1 64 R15 L8; 
      50 [-]: MOVE R21 R15 ; var21 = var15
      51 [-]: MOVE R20 R10 ; var20 = var10
      52 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 8:  53 [-]: JUMPIF R20 L18; goto L18 if var20
      54 [-]: FASTCALL1 64 R18 L9; 
      55 [-]: MOVE R21 R18 ; var21 = var18
      56 [-]: MOVE R20 R10 ; var20 = var10
      57 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 9:  58 [-]: JUMPIF R20 L18; goto L18 if var20
      59 [-]: MOVE R20 R11 ; var20 = var11
      60 [-]: CALL R20 1 2 ; var20 = var20()
      61 [-]: MOVE R13 R20 ; var13 = var20
      62 [-]: MOVE R22 R9  ; var22 = var9
      63 [-]: MOVE R23 R15 ; var23 = var15
      64 [-]: NAMECALL R20 R19 K21; var21 = var19; var20 = var19[0xC4BAE1D8]
      65 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      66 [-]: JUMPIF R20 L10; goto L10 if var20
      67 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
L10:  68 [-]: LOADN R21 0  ; var21 = 0
      69 [-]: JUMPIFNOTLT R21 R16 L11; goto L11 if var21 >= var219156497
      70 [-]: SUB R16 R16 R13; var16 = var16 - var13
      71 [-]: JUMP L17     ; goto L17
L11:  72 [-]: NAMECALL R21 R15 K22; var22 = var15; var21 = var15[0x7D4B71B1]
      73 [-]: CALL R21 2 2 ; var21 = var21(var22)
      74 [-]: JUMPIFNOT R21 L12; goto L12 if not var21
      75 [-]: NAMECALL R21 R0 K23; var22 = var0; var21 = var0[0x2B231118]
      76 [-]: CALL R21 2 2 ; var21 = var21(var22)
      77 [-]: JUMPIFNOT R21 L12; goto L12 if not var21
      78 [-]: MOVE R14 R4  ; var14 = var4
      79 [-]: JUMP L14     ; goto L14
L12:  80 [-]: MUL R21 R13 R5; var21 = var13 * var5
      81 [-]: MUL R21 R21 R21; var21 = var21 * var21
      82 [-]: SUB R24 R14 R21; var24 = var14 - var21
      83 [-]: FASTCALL2 18 R3 R24 L13; 
      84 [-]: MOVE R23 R3  ; var23 = var3
      85 [-]: MOVE R22 R8  ; var22 = var8
      86 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L13:  87 [-]: MOVE R14 R22 ; var14 = var22
L14:  88 [-]: GETTABLE R22 R12 R2; var22 = var12[var2]
      89 [-]: MUL R25 R17 R14; var25 = var17 * var14
      90 [-]: MULK R24 R25 K24; var24 = var25 * 360
      91 [-]: MUL R23 R13 R24; var23 = var13 * var24
      92 [-]: ADD R21 R22 R23; var21 = var22 + var23
      93 [-]: SETTABLE R21 R12 R2; var21[var12] = var2
      94 [-]: JUMP L17     ; goto L17
L15:  95 [-]: LOADK R16 K17; var16 = 0.56999999284744263
      96 [-]: NAMECALL R21 R15 K22; var22 = var15; var21 = var15[0x7D4B71B1]
      97 [-]: CALL R21 2 2 ; var21 = var21(var22)
      98 [-]: JUMPIFNOT R21 L16; goto L16 if not var21
      99 [-]: GETTABLE R22 R12 R2; var22 = var12[var2]
     100 [-]: MUL R25 R17 R14; var25 = var17 * var14
     101 [-]: MULK R24 R25 K24; var24 = var25 * 360
     102 [-]: MUL R23 R13 R24; var23 = var13 * var24
     103 [-]: ADD R21 R22 R23; var21 = var22 + var23
     104 [-]: SETTABLE R21 R12 R2; var21[var12] = var2
     105 [-]: JUMP L17     ; goto L17
L16: 106 [-]: LOADN R21 0  ; var21 = 0
     107 [-]: SETTABLE R21 R12 R2; var21[var12] = var2
L17: 108 [-]: MOVE R23 R1  ; var23 = var1
     109 [-]: MOVE R24 R12 ; var24 = var12
     110 [-]: NAMECALL R21 R0 K25; var22 = var0; var21 = var0[0x9437C71B]
     111 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     112 [-]: GETIMPORT R21 27; var21 = 0xCBD666E1
     113 [-]: LOADN R22 0  ; var22 = 0
     114 [-]: CALL R21 2 1 ; var21(var22)
     115 [-]: JUMPBACK L6  ; goto L6
L18: 116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R3 3; var3 = 0x30F7A4E8
       6 [-]: GETIMPORT R4 5; var4 = 0x1EC07853
       7 [-]: GETIMPORT R5 7; var5 = 0xD03A5C03
       8 [-]: GETIMPORT R6 9; var6 = 0x95EBC361
       9 [-]: GETIMPORT R7 11; var7 = 0xC81DE940
      10 [-]: GETIMPORT R8 13; var8 = 0xEC926E00
      11 [-]: GETIMPORT R9 15; var9 = 0xABE66CC7
      12 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
      13 [-]: RETURN R0 0  ; 



