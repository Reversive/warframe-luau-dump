; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: LOADB R7 0   ; var7 = false
      13 [-]: LOADB R8 0   ; var8 = false
      14 [-]: LOADB R9 0   ; var9 = false
      15 [-]: NEWCLOSURE R10 P0; 
      16 [-]: CAPTURE REF R8; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: NEWCLOSURE R11 P1; 
      19 [-]: CAPTURE REF R5; 
      20 [-]: CAPTURE REF R9; 
      21 [-]: NEWCLOSURE R12 P2; 
      22 [-]: CAPTURE REF R6; 
      23 [-]: CAPTURE VAL R11; 
      24 [-]: SETGLOBAL R12 K4; "Shutdown" = var12
      25 [-]: NEWCLOSURE R12 P3; 
      26 [-]: CAPTURE REF R3; 
      27 [-]: CAPTURE REF R2; 
      28 [-]: CAPTURE REF R7; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: CAPTURE REF R9; 
      31 [-]: CAPTURE VAL R10; 
      32 [-]: SETGLOBAL R12 K5; "Update" = var12
      33 [-]: DUPCLOSURE R12 K6; 
      34 [-]: DUPCLOSURE R13 K7; 
      35 [-]: CAPTURE VAL R12; 
      36 [-]: SETGLOBAL R13 K8; "Close" = var13
      37 [-]: NEWCLOSURE R13 P6; 
      38 [-]: CAPTURE REF R8; 
      39 [-]: SETGLOBAL R13 K9; "OnProfileSaved" = var13
      40 [-]: NEWCLOSURE R13 P7; 
      41 [-]: CAPTURE REF R2; 
      42 [-]: CAPTURE REF R8; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: CAPTURE REF R3; 
      45 [-]: SETGLOBAL R13 K10; "Initialize" = var13
      46 [-]: NEWCLOSURE R13 P8; 
      47 [-]: CAPTURE REF R4; 
      48 [-]: CAPTURE REF R6; 
      49 [-]: CAPTURE VAL R11; 
      50 [-]: CAPTURE REF R2; 
      51 [-]: CAPTURE VAL R13; 
      52 [-]: CAPTURE REF R5; 
      53 [-]: CAPTURE REF R9; 
      54 [-]: DUPCLOSURE R14 K11; 
      55 [-]: CAPTURE VAL R10; 
      56 [-]: CAPTURE VAL R12; 
      57 [-]: CAPTURE VAL R13; 
      58 [-]: SETGLOBAL R14 K12; "SetMessage" = var14
      59 [-]: CLOSEUPVALS R2; 
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKS R0 K0 L3; 
       1 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x368AD758]
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       7 [-]: GETIMPORT R1 5; var1 = 0x09423272
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: MOVE R0 R1   ; var0 = var1
L 0:  12 [-]: GETIMPORT R1 8; var1 = 0x34291F5C[0x9AD21AE9]
      13 [-]: CALL R1 1 2  ; var1 = var1()
      14 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x23A862E6]
      17 [-]: CALL R1 1 2  ; var1 = var1()
      18 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      19 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      20 [-]: LOADB R3 0   ; var3 = false
      21 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x368AD758]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: JUMP L2      ; goto L2
L 1:  24 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      25 [-]: LOADK R3 K10 ; var3 = "Msg.Label"
      26 [-]: LOADN R4 29  ; var4 = 29
      27 [-]: MOVE R5 R0   ; var5 = var0
      28 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x5F56EEAB]
      29 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      30 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      31 [-]: LOADK R3 K12 ; var3 = "Msg.Shadow"
      32 [-]: LOADN R4 29  ; var4 = 29
      33 [-]: MOVE R5 R0   ; var5 = var0
      34 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x5F56EEAB]
      35 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 2:  36 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      37 [-]: LOADK R3 K10 ; var3 = "Msg.Label"
      38 [-]: GETIMPORT R4 14; var4 = 0xF9FF722D
      39 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xD5181643]
      40 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      41 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      42 [-]: LOADK R3 K12 ; var3 = "Msg.Shadow"
      43 [-]: GETIMPORT R4 14; var4 = 0xF9FF722D
      44 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xD5181643]
      45 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      46 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      47 [-]: LOADK R4 K10 ; var4 = "Msg.Label"
      48 [-]: LOADN R5 34  ; var5 = 34
      49 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x91A24E4B]
      50 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      51 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      52 [-]: LOADK R6 K18 ; var6 = "Msg"
      53 [-]: LOADN R7 6   ; var7 = 6
      54 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x91A24E4B]
      55 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      56 [-]: DIVK R3 R4 K17; var3 = var4 / 100
      57 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
      58 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      59 [-]: LOADK R5 K10 ; var5 = "Msg.Label"
      60 [-]: LOADN R6 33  ; var6 = 33
      61 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x91A24E4B]
      62 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      63 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      64 [-]: LOADK R7 K18 ; var7 = "Msg"
      65 [-]: LOADN R8 5   ; var8 = 5
      66 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x91A24E4B]
      67 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      68 [-]: DIVK R4 R5 K17; var4 = var5 / 100
      69 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      70 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      71 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x2CC9D281]
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
      73 [-]: SUB R3 R4 R1 ; var3 = var4 - var1
      74 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      75 [-]: LOADK R6 K18 ; var6 = "Msg"
      76 [-]: LOADN R7 1   ; var7 = 1
      77 [-]: MOVE R8 R3   ; var8 = var3
      78 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x67BC869F]
      79 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      80 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      81 [-]: LOADK R6 K21 ; var6 = "Panel"
      82 [-]: LOADN R7 13  ; var7 = 13
      83 [-]: ADDK R8 R1 K22; var8 = var1 + 40
      84 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x67BC869F]
      85 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      86 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      87 [-]: LOADK R6 K21 ; var6 = "Panel"
      88 [-]: LOADN R7 12  ; var7 = 12
      89 [-]: ADDK R8 R2 K22; var8 = var2 + 40
      90 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x67BC869F]
      91 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      92 [-]: GETIMPORT R4 24; var4 = 0x25312C9B
      93 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      94 [-]: LOADK R6 K25 ; var6 = "_root"
      95 [-]: LOADN R7 0   ; var7 = 0
      96 [-]: NEWTABLE R8 0 1; var8 = {}
      97 [-]: LOADN R9 10  ; var9 = 10
      98 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      99 [-]: NEWTABLE R9 0 1; var9 = {}
     100 [-]: LOADN R10 100; var10 = 100
     101 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     102 [-]: LOADK R10 K26; var10 = 0.25
     103 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
     104 [-]: RETURN R0 0  ; 
L 3: 105 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
     106 [-]: LOADB R3 0   ; var3 = false
     107 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x368AD758]
     108 [-]: CALL R1 3 1  ; var1(var2, var3)
     109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETUPVAL R1 1; upvalues[1] = var1
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["DojoMgr"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: GETIMPORT R0 2; var0 = _T["DojoMgr"]
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x8DC3F8EB]
      14 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: GETIMPORT R2 5; var2 = 0x67652851
      10 [-]: CALL R2 1 0  ; var2, ... = var2()
      11 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8A8C8D5A]
      12 [-]: CALL R0 0 1  ; var0(var1, ...)
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: FASTCALL1 62 R1 L3; 
      15 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  17 [-]: JUMPIF R0 L4 ; goto L4 if var0
      18 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      19 [-]: GETIMPORT R2 5; var2 = 0x67652851
      20 [-]: CALL R2 1 0  ; var2, ... = var2()
      21 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      22 [-]: CALL R0 0 1  ; var0(var1, ...)
L 4:  23 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      24 [-]: JUMPIF R0 L5 ; goto L5 if var0
      25 [-]: GETIMPORT R0 10; var0 = _T["gWaitingForComponentRefresh"]
      26 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      27 [-]: LOADB R0 1   ; var0 = true
      28 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 5:  29 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      30 [-]: FASTCALL1 62 R1 L6; 
      31 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  33 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      34 [-]: RETURN R0 0  ; 
L 7:  35 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      36 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      37 [-]: LOADB R0 0   ; var0 = false
      38 [-]: SETUPVAL R0 4; upvalues[0] = var4
      39 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      40 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      41 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xE834B831]
      42 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      43 [-]: CALL R0 0 1  ; var0(var1, ...)
L 8:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "_root"
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K5  ; var6 = 0.14999999999999999
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: DUPCLOSURE R8 K6; 
      13 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x40E9C32B]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 62 R1 L1; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xB1D9BCB1]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDE474187]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETIMPORT R1 5; var1 = 0x76EA806B
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x3F3AE64C]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: FASTCALL1 62 R1 L0; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x40E9C32B]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 62 R2 L1; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  21 [-]: JUMPIF R3 L2 ; goto L2 if var3
      22 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xB1D9BCB1]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 2:  25 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      26 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0x2A28B53A]
      27 [-]: GETIMPORT R3 13; var3 = 0xAE91E43B
      28 [-]: LOADK R4 K14 ; var4 = "Panel"
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
      30 [-]: GETIMPORT R2 13; var2 = 0xAE91E43B
      31 [-]: LOADK R4 K15 ; var4 = "Msg"
      32 [-]: LOADN R5 10  ; var5 = 10
      33 [-]: LOADN R6 75  ; var6 = 75
      34 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x67BC869F]
      35 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      36 [-]: GETIMPORT R2 13; var2 = 0xAE91E43B
      37 [-]: LOADK R4 K17 ; var4 = "Msg.Shadow"
      38 [-]: LOADN R5 4   ; var5 = 4
      39 [-]: LOADN R6 50  ; var6 = 50
      40 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x67BC869F]
      41 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      42 [-]: GETIMPORT R2 13; var2 = 0xAE91E43B
      43 [-]: LOADK R4 K18 ; var4 = "_root"
      44 [-]: LOADN R5 10  ; var5 = 10
      45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x67BC869F]
      47 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      48 [-]: LOADB R2 1   ; var2 = true
      49 [-]: SETUPVAL R2 3; upvalues[2] = var3
      50 [-]: FASTCALL1 62 R1 L3; 
      51 [-]: MOVE R3 R1   ; var3 = var1
      52 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  54 [-]: JUMPIF R2 L4 ; goto L4 if var2
      55 [-]: GETIMPORT R2 20; var2 = 0x11A19C5E
      56 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0x80563238]
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
      58 [-]: LOADK R4 K22 ; var4 = "OnProfileSaved"
      59 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xCD73323E]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R3 5; var3 = _T["DojoMgr"]
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETIMPORT R2 5; var2 = _T["DojoMgr"]
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xD1964243]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 1:  13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: GETTABLEKS R2 R3 K9; var2 = var3["id"]
      17 [-]: JUMPXEQKS R2 K10 L2; 
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: GETTABLEKS R2 R3 K9; var2 = var3["id"]
      20 [-]: SETUPVAL R2 1; upvalues[2] = var1
      21 [-]: GETIMPORT R2 5; var2 = _T["DojoMgr"]
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: GETTABLEKS R4 R5 K9; var4 = var5["id"]
      24 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      25 [-]: LOADB R6 1   ; var6 = true
      26 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xA30A366C]
      27 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      28 [-]: RETURN R0 0  ; 
L 2:  29 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      30 [-]: LOADK R4 K12 ; var4 = 0.10000000000000001
      31 [-]: NEWCLOSURE R5 P0; 
      32 [-]: CAPTURE UPVAL U4; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xBD2E96EA]
      35 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      36 [-]: GETIMPORT R2 16; var2 = 0x8D39C5FA[0xA2BB0AAD]
      37 [-]: CALL R2 1 2  ; var2 = var2()
      38 [-]: SETUPVAL R2 5; upvalues[2] = var5
      39 [-]: LOADB R3 1   ; var3 = true
      40 [-]: SETUPVAL R3 6; upvalues[3] = var6
      41 [-]: LOADK R2 K10 ; var2 = ""
      42 [-]: SETUPVAL R2 1; upvalues[2] = var1
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKS R0 K0 L2 NOT; 
       1 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       2 [-]: LOADK R3 K3  ; var3 = "Msg"
       3 [-]: LOADN R4 6   ; var4 = 6
       4 [-]: LOADN R5 200 ; var5 = 200
       5 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x67BC869F]
       6 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       7 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       8 [-]: LOADK R3 K3  ; var3 = "Msg"
       9 [-]: LOADN R4 5   ; var4 = 5
      10 [-]: LOADN R5 200 ; var5 = 200
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x67BC869F]
      12 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      13 [-]: GETIMPORT R1 6; var1 = 0x76EA806B
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x3F3AE64C]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: FASTCALL1 62 R1 L0; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  21 [-]: JUMPIF R2 L5 ; goto L5 if var2
      22 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x80563238]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: FASTCALL1 62 R2 L1; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  28 [-]: JUMPIF R3 L5 ; goto L5 if var3
      29 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      30 [-]: GETIMPORT R8 2; var8 = 0xAE91E43B
      31 [-]: LOADK R10 K11; var10 = "/Lotus/Language/Dojo/MessageOfTheDayTitle"
      32 [-]: LOADB R11 0  ; var11 = false
      33 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x42B04007]
      34 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      35 [-]: MOVE R5 R8   ; var5 = var8
      36 [-]: LOADK R6 K13 ; var6 = "\n\r"
      37 [-]: NAMECALL R7 R2 K14; var8 = var2; var7 = var2[0x83CE6A66]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      40 [-]: CALL R3 2 1  ; var3(var4)
      41 [-]: RETURN R0 0  ; 
L 2:  42 [-]: GETIMPORT R2 17; var2 = _T["DojoMgr"]
      43 [-]: FASTCALL1 62 R2 L3; 
      44 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  46 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      47 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      48 [-]: CALL R1 1 1  ; var1()
      49 [-]: RETURN R0 0  ; 
L 4:  50 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      51 [-]: MOVE R2 R0   ; var2 = var0
      52 [-]: CALL R1 2 1  ; var1(var2)
L 5:  53 [-]: RETURN R0 0  ; 



