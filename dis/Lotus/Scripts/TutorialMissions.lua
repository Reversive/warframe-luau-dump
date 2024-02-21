; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "ExterminateMid"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Libs.ObjectiveText"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: SETGLOBAL R2 K7; "FoundryObjective" = var2
      10 [-]: DUPCLOSURE R2 K8; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R2 K9; "TutorialExterminate" = var2
      13 [-]: DUPCLOSURE R2 K10; 
      14 [-]: SETGLOBAL R2 K11; "SetRestate" = var2
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0xA1DF01D6]
       7 [-]: LOADK R3 K5  ; var3 = "/Lotus/Language/G1Quests/VorsPrize3Objective"
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: GETIMPORT R2 7; var2 = 0x5AC48E0F
      10 [-]: LOADK R4 K8  ; var4 = "Show"
      11 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x8EB2112D]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: GETIMPORT R2 11; var2 = 0xF6FB3448
      14 [-]: LOADK R4 K12 ; var4 = "Enable"
      15 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x8EB2112D]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: GETIMPORT R2 14; var2 = 0x0757C943
      18 [-]: LOADK R4 K12 ; var4 = "Enable"
      19 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x8EB2112D]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
      21 [-]: GETIMPORT R4 14; var4 = 0x0757C943
      22 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0xE2871589]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       6 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       7 [-]: GETIMPORT R5 7; var5 = 0x0469F296
       8 [-]: LOADK R6 K8  ; var6 = "ExitMarker"
       9 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      10 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xC7FCADA9]
      11 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      12 [-]: FASTCALL1 64 R3 L0; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  16 [-]: JUMPIF R4 L1 ; goto L1 if var4
      17 [-]: LENGTH R4 R3 ; var4 = #var3
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var198196
      20 [-]: GETTABLEN R6 R3 1; var6 = var3[1]
      21 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xE2871589]
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
      23 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      24 [-]: LOADK R6 K13 ; var6 = "Enable"
      25 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x8EB2112D]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  27 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x5A76630B]
      28 [-]: CALL R4 2 1  ; var4(var5)
      29 [-]: GETIMPORT R4 17; var4 = 0xCBD666E1
      30 [-]: LOADK R5 K18 ; var5 = 0.25
      31 [-]: CALL R4 2 1  ; var4(var5)
      32 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0x07A9131A]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: LOADN R5 0   ; var5 = 0
L 2:  35 [-]: JUMPXEQKN R4 K20 L4 NOT; 
      36 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0x07A9131A]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: MOVE R4 R6   ; var4 = var6
      39 [-]: GETIMPORT R6 22; var6 = 0x67652851
      40 [-]: CALL R6 1 2  ; var6 = var6()
      41 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      42 [-]: LOADN R6 3   ; var6 = 3
      43 [-]: JUMPIFNOTLE R6 R5 L3; goto L3 if var6 > var39322672
      44 [-]: LOADN R4 600 ; var4 = 600
      45 [-]: JUMP L4      ; goto L4
L 3:  46 [-]: GETIMPORT R6 17; var6 = 0xCBD666E1
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: CALL R6 2 1  ; var6(var7)
      49 [-]: JUMPBACK L2  ; goto L2
L 4:  50 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0xE830AC3D]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
           53 [-]: FASTCALL1 12 R9 L5; 
      54 [-]: GETIMPORT R8 27; var8 = 0x5BCED4C4[0x55F27C30]
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  56 [-]: FASTCALL2 18 R8 R6 L6; 
      57 [-]: MOVE R9 R6   ; var9 = var6
      58 [-]: GETIMPORT R7 29; var7 = 0x5BCED4C4[0xB62ECFE0]
      59 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 6:  60 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      61 [-]: MOVE R11 R7  ; var11 = var7
      62 [-]: NAMECALL R8 R2 K30; var9 = var2; var8 = var2[0x751F061D]
      63 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      64 [-]: NAMECALL R9 R1 K32; var10 = var1; var9 = var1[0x5BB68277]
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
      66 [-]: ADDK R8 R9 K31; var8 = var9 + 250
      67 [-]: MOVE R11 R8  ; var11 = var8
      68 [-]: NAMECALL R9 R1 K33; var10 = var1; var9 = var1[0x0213C6F0]
      69 [-]: CALL R9 3 1  ; var9(var10, var11)
      70 [-]: LOADN R10 1  ; var10 = 1
      71 [-]: NAMECALL R12 R1 K34; var13 = var1; var12 = var1[0x92CCD1C7]
      72 [-]: CALL R12 2 2 ; var12 = var12(var13)
      73 [-]: DIV R11 R8 R12; var11 = var8 / var12
      74 [-]: SUB R9 R10 R11; var9 = var10 - var11
      75 [-]: MOVE R12 R9  ; var12 = var9
      76 [-]: NAMECALL R10 R1 K35; var11 = var1; var10 = var1[0xFDA3B6ED]
      77 [-]: CALL R10 3 1 ; var10(var11, var12)
      78 [-]: GETIMPORT R10 37; var10 = _T
      79 [-]: GETIMPORT R11 39; var11 = 0x545A3AC4
      80 [-]: SETTABLEKS R11 R10 K40; var11["objRestate"] = var10
      81 [-]: GETIMPORT R10 37; var10 = _T
      82 [-]: LOADN R11 0  ; var11 = 0
      83 [-]: SETTABLEKS R11 R10 K41; var11["restateObjectiveCount"] = var10
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETIMPORT R1 3; var1 = 0xBC5310E1
       2 [-]: SETTABLEKS R1 R0 K4; var1["objRestate"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: SETTABLEKS R1 R0 K5; var1["restateObjectiveCount"] = var0
       6 [-]: RETURN R0 0  ; 



