; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.LandscapeLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.TransmissionSet"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.Libs.TimerMgr"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.ObjectiveText"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: LOADNIL R6   ; var6 = nil
      18 [-]: LOADNIL R7   ; var7 = nil
      19 [-]: LOADNIL R8   ; var8 = nil
      20 [-]: LOADNIL R9   ; var9 = nil
      21 [-]: LOADNIL R10  ; var10 = nil
      22 [-]: LOADNIL R11  ; var11 = nil
      23 [-]: LOADNIL R12  ; var12 = nil
      24 [-]: NEWCLOSURE R13 P0; 
      25 [-]: CAPTURE REF R6; 
      26 [-]: NEWCLOSURE R14 P1; 
      27 [-]: CAPTURE REF R11; 
      28 [-]: CAPTURE VAL R2; 
      29 [-]: CAPTURE REF R9; 
      30 [-]: CAPTURE REF R10; 
      31 [-]: CAPTURE VAL R13; 
      32 [-]: NEWCLOSURE R15 P2; 
      33 [-]: CAPTURE REF R5; 
      34 [-]: CAPTURE REF R6; 
      35 [-]: CAPTURE REF R8; 
      36 [-]: CAPTURE REF R7; 
      37 [-]: CAPTURE REF R9; 
      38 [-]: CAPTURE REF R11; 
      39 [-]: CAPTURE VAL R1; 
      40 [-]: CAPTURE VAL R14; 
      41 [-]: CAPTURE REF R10; 
      42 [-]: CAPTURE VAL R3; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: NEWCLOSURE R16 P3; 
      45 [-]: CAPTURE VAL R15; 
      46 [-]: CAPTURE REF R11; 
      47 [-]: CAPTURE REF R12; 
      48 [-]: CAPTURE REF R8; 
      49 [-]: CAPTURE VAL R4; 
      50 [-]: CAPTURE REF R5; 
      51 [-]: CAPTURE REF R7; 
      52 [-]: CAPTURE REF R6; 
      53 [-]: CAPTURE REF R10; 
      54 [-]: SETGLOBAL R16 K7; "Start" = var16
      55 [-]: DUPCLOSURE R16 K8; 
      56 [-]: SETGLOBAL R16 K9; "OnPlayersChanged" = var16
      57 [-]: CLOSEUPVALS R5; 
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R2 4   ; var2 = 4
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xFE9DC265]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x9742B85B]
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       8 [-]: LOADK R4 K5  ; var4 = "CaptureStart"
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      15 [-]: GETIMPORT R1 9; var1 = _T
      16 [-]: LOADNIL R2   ; var2 = nil
      17 [-]: SETTABLEKS R2 R1 K10; var2["BaseCaptureObjectiveHint"] = var1
      18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x9742B85B]
      20 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      21 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      22 [-]: LOADK R4 K11 ; var4 = "CaptureComplete"
      23 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      24 [-]: CALL R1 0 1  ; var1(var2, ...)
      25 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      26 [-]: LOADN R3 15  ; var3 = 15
      27 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      28 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xBD2E96EA]
      29 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xA2D83ED4]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 1:  14 [-]: SETUPVAL R0 1; upvalues[0] = var1
      15 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x891629FA]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xD1586535]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x4C976EDA]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xE4C355E2]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: SETUPVAL R1 4; upvalues[1] = var4
      26 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      27 [-]: LOADK R3 K11 ; var3 = "OnPlayersChanged"
      28 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xB7D33840]
      29 [-]: CALL R1 3 1  ; var1(var2, var3)
      30 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      31 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xC9013731]
      32 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      33 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      34 [-]: NEWTABLE R4 0 0; var4 = {}
      35 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      36 [-]: SETUPVAL R1 5; upvalues[1] = var5
      37 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      38 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0xDE474187]
      39 [-]: CALL R1 1 2  ; var1 = var1()
      40 [-]: SETUPVAL R1 8; upvalues[1] = var8
      41 [-]: GETIMPORT R1 16; var1 = _T
      42 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      43 [-]: SETTABLEKS R2 R1 K17; var2["BaseCaptureObjectiveHint"] = var1
      44 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      45 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xABE61691]
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
      47 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      48 [-]: GETUPVAL R5 10; var5 = upvalues[10]
      49 [-]: GETTABLEKS R4 R5 K19; var4 = var5[0x06D055F9]
      50 [-]: JUMPXEQKN R1 K20 L2; 
      51 [-]: LOADB R5 0 +1; var5 = false
L 2:  52 [-]: LOADB R5 1   ; var5 = true
L 3:  53 [-]: LOADN R6 1   ; var6 = 1
      54 [-]: MOVE R7 R1   ; var7 = var1
      55 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      56 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x8ABFF40E]
      57 [-]: CALL R2 0 1  ; var2(var3, ...)
      58 [-]: NAMECALL R2 R0 K22; var3 = var0; var2 = var0[0xEFE6CAD1]
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
      60 [-]: LOADN R3 1   ; var3 = 1
      61 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var132144
      62 [-]: LOADN R4 2   ; var4 = 2
      63 [-]: NAMECALL R2 R0 K23; var3 = var0; var2 = var0[0xFE9DC265]
      64 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: LOADN R2 0   ; var2 = 0
L 0:   5 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xEFE6CAD1]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: LOADN R4 4   ; var4 = 4
       8 [-]: JUMPIFNOTLT R3 R4 L11; goto L11 if var3 >= var131873
       9 [-]: GETIMPORT R3 2; var3 = 0xFFF641AF
      10 [-]: CALL R3 1 2  ; var3 = var3()
      11 [-]: MOVE R1 R3   ; var1 = var3
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x209398C2]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: MOVE R2 R3   ; var2 = var3
      16 [-]: JUMPXEQKN R2 K4 L1 NOT; 
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: LOADN R5 2   ; var5 = 2
      19 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x8ABFF40E]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: JUMP L10     ; goto L10
L 1:  22 [-]: JUMPXEQKN R2 K6 L7 NOT; 
      23 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      24 [-]: FASTCALL1 64 R4 L2; 
      25 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  27 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      28 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      29 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x202F3902]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: GETIMPORT R4 11; var4 = 0xC8802016
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      34 [-]: FORGPREP_INEXT R4 L5; 
L 3:  35 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0x4C976EDA]
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
      37 [-]: FASTCALL1 64 R9 L4; 
      38 [-]: MOVE R11 R9  ; var11 = var9
      39 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  41 [-]: JUMPIF R10 L5; goto L5 if var10
      42 [-]: GETIMPORT R12 14; var12 = 0xB56EE107
      43 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0xF2DEAF69]
      44 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      45 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      46 [-]: SETUPVAL R8 2; upvalues[8] = var2
      47 [-]: JUMP L10     ; goto L10
L 5:  48 [-]: FORGLOOP R4 L3 2 [inext]; 
      49 [-]: JUMP L10     ; goto L10
L 6:  50 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      51 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0x826F2CA6]
      52 [-]: CALL R3 1 2  ; var3 = var3()
      53 [-]: LOADN R4 80  ; var4 = 80
      54 [-]: JUMPIFNOTLE R3 R4 L10; goto L10 if var3 > var328508
      55 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      56 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      57 [-]: LOADN R6 0   ; var6 = 0
      58 [-]: LOADN R7 20  ; var7 = 20
      59 [-]: GETIMPORT R8 18; var8 = 0x7FEFF646
      60 [-]: LOADN R9 2   ; var9 = 2
      61 [-]: LOADN R10 2  ; var10 = 2
      62 [-]: GETUPVAL R11 7; var11 = upvalues[7]
      63 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xA3871690]
      64 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
      65 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      66 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      67 [-]: LOADN R6 0   ; var6 = 0
      68 [-]: LOADN R7 20  ; var7 = 20
      69 [-]: GETIMPORT R8 21; var8 = 0xB7A2A75A
      70 [-]: LOADN R9 2   ; var9 = 2
      71 [-]: LOADN R10 2  ; var10 = 2
      72 [-]: GETUPVAL R11 7; var11 = upvalues[7]
      73 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xA3871690]
      74 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
      75 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      76 [-]: LOADN R5 3   ; var5 = 3
      77 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x8ABFF40E]
      78 [-]: CALL R3 3 1  ; var3(var4, var5)
      79 [-]: JUMP L10     ; goto L10
L 7:  80 [-]: JUMPXEQKN R2 K22 L9 NOT; 
      81 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      82 [-]: NAMECALL R3 R3 K0; var4 = var3; var3 = var3[0xEFE6CAD1]
      83 [-]: CALL R3 2 2  ; var3 = var3(var4)
      84 [-]: LOADN R4 0   ; var4 = 0
      85 [-]: JUMPIFEQ R3 R4 L8; goto L8 if var3 == var131900
      86 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      87 [-]: NAMECALL R3 R3 K0; var4 = var3; var3 = var3[0xEFE6CAD1]
      88 [-]: CALL R3 2 2  ; var3 = var3(var4)
      89 [-]: LOADN R4 3   ; var4 = 3
      90 [-]: JUMPIFNOTLE R4 R3 L10; goto L10 if var4 > var66364
L 8:  91 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      92 [-]: LOADN R5 4   ; var5 = 4
      93 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x8ABFF40E]
      94 [-]: CALL R3 3 1  ; var3(var4, var5)
      95 [-]: JUMP L10     ; goto L10
L 9:  96 [-]: JUMPXEQKN R2 K23 L10 NOT; 
L10:  97 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      98 [-]: MOVE R5 R1   ; var5 = var1
      99 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0xFAA69527]
     100 [-]: CALL R3 3 1  ; var3(var4, var5)
     101 [-]: GETIMPORT R3 26; var3 = 0xCBD666E1
     102 [-]: LOADN R4 0   ; var4 = 0
     103 [-]: CALL R3 2 1  ; var3(var4)
     104 [-]: JUMPBACK L0  ; goto L0
L11: 105 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     106 [-]: GETTABLEKS R3 R4 K27; var3 = var4[0xDC3B2033]
     107 [-]: CALL R3 1 1  ; var3()
     108 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     109 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x588ED000]
     110 [-]: CALL R3 2 1  ; var3(var4)
     111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 



