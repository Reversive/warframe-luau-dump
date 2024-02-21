; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.Libs.DuviriUtil"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "SwimmingMawSpawnLocation"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NEWTABLE R4 0 0; var4 = {}
      14 [-]: DUPCLOSURE R5 K8; 
      15 [-]: DUPCLOSURE R6 K9; 
      16 [-]: DUPCLOSURE R7 K10; 
      17 [-]: DUPCLOSURE R8 K11; 
      18 [-]: DUPCLOSURE R9 K12; 
      19 [-]: CAPTURE VAL R7; 
      20 [-]: CAPTURE VAL R8; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE VAL R6; 
      23 [-]: DUPCLOSURE R10 K13; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: CAPTURE VAL R6; 
      26 [-]: DUPCLOSURE R11 K14; 
      27 [-]: DUPCLOSURE R12 K15; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: SETGLOBAL R12 K16; "MawFishingActionCondition" = var12
      30 [-]: DUPCLOSURE R12 K17; 
      31 [-]: CAPTURE VAL R1; 
      32 [-]: SETGLOBAL R12 K18; "MawFishingActionToggleDecos" = var12
      33 [-]: DUPCLOSURE R12 K19; 
      34 [-]: SETGLOBAL R12 K20; "MawFishingAction" = var12
      35 [-]: DUPCLOSURE R12 K21; 
      36 [-]: CAPTURE VAL R2; 
      37 [-]: CAPTURE VAL R10; 
      38 [-]: CAPTURE VAL R9; 
      39 [-]: SETGLOBAL R12 K22; "ExecuteMawFishingAction" = var12
      40 [-]: DUPCLOSURE R12 K23; 
      41 [-]: DUPCLOSURE R13 K24; 
      42 [-]: CAPTURE VAL R12; 
      43 [-]: DUPCLOSURE R14 K25; 
      44 [-]: DUPCLOSURE R15 K26; 
      45 [-]: NEWCLOSURE R16 P15; 
      46 [-]: CAPTURE VAL R3; 
      47 [-]: CAPTURE VAL R12; 
      48 [-]: CAPTURE REF R4; 
      49 [-]: CAPTURE VAL R6; 
      50 [-]: CAPTURE VAL R1; 
      51 [-]: CAPTURE VAL R2; 
      52 [-]: CAPTURE VAL R0; 
      53 [-]: SETGLOBAL R16 K27; "MawFishingAvatar" = var16
      54 [-]: NEWCLOSURE R16 P16; 
      55 [-]: CAPTURE REF R4; 
      56 [-]: SETGLOBAL R16 K28; "OnDeath" = var16
      57 [-]: CLOSEUPVALS R4; 
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xE39D0733]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x8FF7507F]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: NOT R4 R1    ; var4 = not var1
      12 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x6667E5D4]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: NOT R4 R1    ; var4 = not var1
      15 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x069D881F]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: LOADB R5 1   ; var5 = true
      19 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x768274D6]
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0xEFF6E3AB
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: LENGTH R1 R0 ; var1 = #var0
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 0:   8 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
       9 [-]: FASTCALL1 64 R5 L1; 
      10 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIF R4 L3 ; goto L3 if var4
      13 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      14 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x2047CFE7]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: JUMPIF R4 L3 ; goto L3 if var4
      17 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      18 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x5E651723]
      19 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      20 [-]: FASTCALL 64 L2; 
      21 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      22 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 2:  23 [-]: JUMPIF R4 L3 ; goto L3 if var4
      24 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      25 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x449C4562]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: JUMPIF R4 L3 ; goto L3 if var4
      28 [-]: LOADB R4 1   ; var4 = true
      29 [-]: RETURN R4 1  ; 
L 3:  30 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 4:  31 [-]: LOADB R1 0   ; var1 = false
      32 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L4 ; goto L4 if var2
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xFA9E477F]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 64 R2 L1; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L4 ; goto L4 if var3
      16 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      17 [-]: LOADK R4 K8  ; var4 = "PlayerControlled"
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETIMPORT R4 10; var4 = 0x3D106989
      20 [-]: LOADK R6 K11 ; var6 = "agent:SetPaused("
      21 [-]: FASTCALL1 63 R1 L2; 
      22 [-]: MOVE R13 R1  ; var13 = var1
      23 [-]: GETIMPORT R12 13; var12 = 0x64FB1586
      24 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  25 [-]: MOVE R7 R12  ; var7 = var12
      26 [-]: LOADK R8 K14 ; var8 = ", "
      27 [-]: FASTCALL1 63 R3 L3; 
      28 [-]: MOVE R13 R3  ; var13 = var3
      29 [-]: GETIMPORT R12 13; var12 = 0x64FB1586
      30 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  31 [-]: MOVE R9 R12  ; var9 = var12
      32 [-]: LOADK R10 K15; var10 = ") on "
      33 [-]: NAMECALL R11 R2 K16; var12 = var2; var11 = var2[0xED4E0128]
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: CONCAT R5 R6 R11; var5 = var6 .. var11
      36 [-]: CALL R4 2 1  ; var4(var5)
      37 [-]: MOVE R6 R1   ; var6 = var1
      38 [-]: MOVE R7 R3   ; var7 = var3
      39 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0x55E9211C]
      40 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 4:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x3D106989
       1 [-]: LOADK R5 K2  ; var5 = "DoTransference(toSwimmingMaw = "
       2 [-]: FASTCALL1 63 R0 L0; 
       3 [-]: MOVE R9 R0   ; var9 = var0
       4 [-]: GETIMPORT R8 4; var8 = 0x64FB1586
       5 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   6 [-]: MOVE R6 R8   ; var6 = var8
       7 [-]: LOADK R7 K5  ; var7 = ", instigatorAvatar, swimmingMawAvatar)"
       8 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
       9 [-]: CALL R3 2 1  ; var3(var4)
      10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      15 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      16 [-]: LOADK R4 K8  ; var4 = "DoTransference - ERROR: instigatorAvatar is null"
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: LOADB R3 0   ; var3 = false
      19 [-]: RETURN R3 1  ; 
L 2:  20 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x5B89142C]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: FASTCALL1 64 R2 L3; 
      23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  26 [-]: JUMPIF R4 L4 ; goto L4 if var4
      27 [-]: LOADB R6 1   ; var6 = true
      28 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0xAA06860E]
      29 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  30 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xD3A01177]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x0A15E01C]
      33 [-]: CALL R4 2 1  ; var4(var5)
      34 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xD3A01177]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x73D116CB]
      37 [-]: CALL R4 2 1  ; var4(var5)
      38 [-]: LOADN R6 0   ; var6 = 0
      39 [-]: LOADB R7 0   ; var7 = false
      40 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x30EB0CC3]
      41 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      42 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0xF80FAE85]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: JUMPIF R4 L5 ; goto L5 if var4
      45 [-]: GETIMPORT R5 17; var5 = 0x89326C93
      46 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x18D05D30]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
L 5:  49 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
      50 [-]: FASTCALL1 64 R2 L6; 
      51 [-]: MOVE R6 R2   ; var6 = var2
      52 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  54 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      55 [-]: GETIMPORT R5 1; var5 = 0x3D106989
      56 [-]: LOADK R6 K19 ; var6 = "DoTransference - ERROR: swimmingMawAvatar is null"
      57 [-]: CALL R5 2 1  ; var5(var6)
      58 [-]: LOADB R5 0   ; var5 = false
      59 [-]: RETURN R5 1  ; 
L 7:  60 [-]: NAMECALL R5 R3 K20; var6 = var3; var5 = var3[0x6AF29BBE]
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: NAMECALL R6 R2 K21; var7 = var2; var6 = var2[0x6EACE7A7]
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: SETTABLEKS R6 R5 K22; var6["possessedAgentType"] = var5
      65 [-]: NAMECALL R6 R2 K23; var7 = var2; var6 = var2[0xFA9E477F]
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: FASTCALL1 64 R6 L8; 
      68 [-]: MOVE R8 R6   ; var8 = var6
      69 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  71 [-]: JUMPIF R7 L9 ; goto L9 if var7
      72 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0xAD1E0B4B]
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
      74 [-]: SETTABLEKS R7 R5 K25; var7["possessedAgentTeam"] = var5
L 9:  75 [-]: MOVE R9 R2   ; var9 = var2
      76 [-]: LOADB R10 0  ; var10 = false
      77 [-]: NAMECALL R7 R3 K26; var8 = var3; var7 = var3[0x480B3AAE]
      78 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      79 [-]: MOVE R9 R5   ; var9 = var5
      80 [-]: NAMECALL R7 R3 K27; var8 = var3; var7 = var3[0x9B230A42]
      81 [-]: CALL R7 3 1  ; var7(var8, var9)
      82 [-]: JUMP L11     ; goto L11
L10:  83 [-]: MOVE R7 R1   ; var7 = var1
      84 [-]: LOADB R8 0   ; var8 = false
      85 [-]: NAMECALL R5 R3 K26; var6 = var3; var5 = var3[0x480B3AAE]
      86 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L11:  87 [-]: FASTCALL1 64 R2 L12; 
      88 [-]: MOVE R6 R2   ; var6 = var2
      89 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      90 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  91 [-]: JUMPIF R5 L13; goto L13 if var5
      92 [-]: LOADB R7 0   ; var7 = false
      93 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0xAA06860E]
      94 [-]: CALL R5 3 1  ; var5(var6, var7)
L13:  95 [-]: LOADB R5 1   ; var5 = true
      96 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: LOADN R4 3   ; var4 = 3
L 0:   2 [-]: LOADN R5 0   ; var5 = 0
       3 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var50544701
       4 [-]: FASTCALL1 64 R3 L1; 
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   8 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
       9 [-]: GETIMPORT R5 3; var5 = 0x67652851
      10 [-]: CALL R5 1 2  ; var5 = var5()
      11 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      12 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      13 [-]: GETIMPORT R7 7; var7 = 0xEFF6E3AB
      14 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xFB669000]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: LOADN R8 1   ; var8 = 1
      17 [-]: LENGTH R6 R5 ; var6 = #var5
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 2:  20 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      21 [-]: FASTCALL1 64 R9 L3; 
      22 [-]: MOVE R11 R9  ; var11 = var9
      23 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  25 [-]: JUMPIF R10 L4; goto L4 if var10
      26 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0x2047CFE7]
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
      28 [-]: JUMPIF R10 L4; goto L4 if var10
      29 [-]: NAMECALL R10 R9 K10; var11 = var9; var10 = var9[0x73901ACF]
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
      31 [-]: JUMPIF R10 L4; goto L4 if var10
      32 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0x5CAAF6A3]
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: JUMPIFNOTEQ R1 R10 L4; goto L4 if var1 ~= var590638
      35 [-]: MOVE R3 R9   ; var3 = var9
      36 [-]: JUMP L5      ; goto L5
L 4:  37 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L 5:  38 [-]: GETIMPORT R6 13; var6 = 0xCBD666E1
      39 [-]: LOADN R7 0   ; var7 = 0
      40 [-]: CALL R6 2 1  ; var6(var7)
      41 [-]: JUMPBACK L0  ; goto L0
L 6:  42 [-]: FASTCALL1 64 R3 L7; 
      43 [-]: MOVE R6 R3   ; var6 = var3
      44 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  46 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      47 [-]: GETIMPORT R5 15; var5 = 0x3D106989
      48 [-]: LOADK R7 K16 ; var7 = "MawFishingAction - ERROR: TranferenceControlSwimmingMaw failed, no suitable swimmingMawAvatar found for "
      49 [-]: MOVE R8 R1   ; var8 = var1
      50 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      51 [-]: CALL R5 2 1  ; var5(var6)
      52 [-]: LOADB R5 0   ; var5 = false
      53 [-]: RETURN R5 1  ; 
L 8:  54 [-]: GETIMPORT R5 15; var5 = 0x3D106989
      55 [-]: LOADK R7 K17 ; var7 = "MawFishingAction - TranferenceControlSwimmingMaw found target "
      56 [-]: NAMECALL R11 R3 K18; var12 = var3; var11 = var3[0xED4E0128]
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
      58 [-]: MOVE R8 R11  ; var8 = var11
      59 [-]: LOADK R9 K19 ; var9 = " for "
      60 [-]: MOVE R10 R1  ; var10 = var1
      61 [-]: CONCAT R6 R7 R10; var6 = var7 .. var10
      62 [-]: CALL R5 2 1  ; var5(var6)
      63 [-]: FASTCALL1 64 R2 L9; 
      64 [-]: MOVE R6 R2   ; var6 = var2
      65 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  67 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      68 [-]: GETIMPORT R5 15; var5 = 0x3D106989
      69 [-]: LOADK R6 K20 ; var6 = "MawFishingAction - ERROR: TranferenceControlSwimmingMaw failed, mawFishingAvatar is gone"
      70 [-]: CALL R5 2 1  ; var5(var6)
      71 [-]: LOADB R5 0   ; var5 = false
      72 [-]: RETURN R5 1  ; 
L10:  73 [-]: NAMECALL R5 R3 K21; var6 = var3; var5 = var3[0xE4B9DB64]
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
      75 [-]: JUMPIFEQ R5 R2 L11; goto L11 if var5 == var984353
      76 [-]: GETIMPORT R5 15; var5 = 0x3D106989
      77 [-]: LOADK R6 K22 ; var6 = "MawFishingAction - ERROR: target swimmingMawAvatar's spawner ~= mawFishingAvatar"
      78 [-]: CALL R5 2 1  ; var5(var6)
L11:  79 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      80 [-]: MOVE R6 R3   ; var6 = var3
      81 [-]: LOADB R7 1   ; var7 = true
      82 [-]: CALL R5 3 1  ; var5(var6, var7)
      83 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      84 [-]: LOADB R6 1   ; var6 = true
      85 [-]: MOVE R7 R0   ; var7 = var0
      86 [-]: MOVE R8 R3   ; var8 = var3
      87 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      88 [-]: JUMPIF R5 L12; goto L12 if var5
      89 [-]: LOADB R5 0   ; var5 = false
      90 [-]: RETURN R5 1  ; 
L12:  91 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      92 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x18D05D30]
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
      94 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
      95 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      96 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x7D108DDB]
      97 [-]: CALL R5 2 2  ; var5 = var5(var6)
      98 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0x5B89142C]
      99 [-]: CALL R6 2 2  ; var6 = var6(var7)
     100 [-]: GETIMPORT R7 27; var7 = 0xC8802016
     101 [-]: MOVE R8 R5   ; var8 = var5
     102 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     103 [-]: FORGPREP_INEXT R7 L14; 
L13: 104 [-]: JUMPIFEQ R11 R6 L14; goto L14 if var11 == var1903649
     105 [-]: GETIMPORT R12 29; var12 = 0xBE190284
     106 [-]: MOVE R14 R11 ; var14 = var11
     107 [-]: LOADK R15 K30; var15 = "/Lotus/Language/Duviri/MawFishingStarted"
     108 [-]: LOADK R16 K31; var16 = ""
     109 [-]: LOADN R17 0  ; var17 = 0
     110 [-]: LOADN R18 5  ; var18 = 5
     111 [-]: LOADB R19 1  ; var19 = true
     112 [-]: LOADK R20 K32; var20 = "PLAYER_NAME"
     113 [-]: MOVE R21 R1  ; var21 = var1
     114 [-]: NAMECALL R12 R12 K33; var13 = var12; var12 = var12[0x06D4C9EB]
     115 [-]: CALL R12 10 1; var12(var13, var14, var15, var16, var17, var18, var19, var20, var21)
L14: 116 [-]: FORGLOOP R7 L13 2 [inext]; 
L15: 117 [-]: FASTCALL1 64 R0 L16; 
     118 [-]: MOVE R6 R0   ; var6 = var0
     119 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     120 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 121 [-]: JUMPIF R5 L29; goto L29 if var5
     122 [-]: NAMECALL R5 R0 K34; var6 = var0; var5 = var0[0xF80FAE85]
     123 [-]: CALL R5 2 2  ; var5 = var5(var6)
     124 [-]: JUMPIFNOT R5 L29; goto L29 if not var5
     125 [-]: GETIMPORT R5 15; var5 = 0x3D106989
     126 [-]: LOADK R6 K35 ; var6 = "MawFishingAction - TranferenceControlSwimmingMaw - init fishing UI"
     127 [-]: CALL R5 2 1  ; var5(var6)
     128 [-]: GETIMPORT R6 38; var6 = _T["HideWeaponPanel"]
     129 [-]: FASTCALL1 64 R6 L17; 
     130 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     131 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17: 132 [-]: JUMPIF R5 L18; goto L18 if var5
     133 [-]: GETIMPORT R5 38; var5 = _T["HideWeaponPanel"]
     134 [-]: CALL R5 1 1  ; var5()
L18: 135 [-]: GETIMPORT R6 40; var6 = _T["HideAbilityPanel"]
     136 [-]: FASTCALL1 64 R6 L19; 
     137 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     138 [-]: CALL R5 2 2  ; var5 = var5(var6)
L19: 139 [-]: JUMPIF R5 L20; goto L20 if var5
     140 [-]: GETIMPORT R5 40; var5 = _T["HideAbilityPanel"]
     141 [-]: LOADB R6 1   ; var6 = true
     142 [-]: CALL R5 2 1  ; var5(var6)
L20: 143 [-]: GETIMPORT R5 29; var5 = 0xBE190284
     144 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0x33307F92]
     145 [-]: CALL R5 2 2  ; var5 = var5(var6)
     146 [-]: FASTCALL1 64 R5 L21; 
     147 [-]: MOVE R7 R5   ; var7 = var5
     148 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     149 [-]: CALL R6 2 2  ; var6 = var6(var7)
L21: 150 [-]: JUMPIF R6 L22; goto L22 if var6
     151 [-]: LOADK R8 K42 ; var8 = "HideAbilityDots"
     152 [-]: LOADK R9 K31 ; var9 = ""
     153 [-]: NAMECALL R6 R5 K43; var7 = var5; var6 = var5[0xE4162EED]
     154 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     155 [-]: LOADK R8 K44 ; var8 = "HideAffinity"
     156 [-]: LOADK R9 K31 ; var9 = ""
     157 [-]: NAMECALL R6 R5 K43; var7 = var5; var6 = var5[0xE4162EED]
     158 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L22: 159 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     160 [-]: GETTABLEKS R6 R7 K45; var6 = var7[0xCC023CBA]
     161 [-]: CALL R6 1 1  ; var6()
     162 [-]: NAMECALL R6 R2 K46; var7 = var2; var6 = var2[0xBB6C455B]
     163 [-]: CALL R6 2 2  ; var6 = var6(var7)
     164 [-]: NAMECALL R7 R2 K47; var8 = var2; var7 = var2[0x0E557944]
     165 [-]: CALL R7 2 2  ; var7 = var7(var8)
     166 [-]: GETIMPORT R9 49; var9 = _T["MAW_SetTimer"]
     167 [-]: FASTCALL1 64 R9 L23; 
     168 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     169 [-]: CALL R8 2 2  ; var8 = var8(var9)
L23: 170 [-]: JUMPIF R8 L24; goto L24 if var8
     171 [-]: GETIMPORT R8 49; var8 = _T["MAW_SetTimer"]
     172 [-]: MOVE R9 R6   ; var9 = var6
     173 [-]: MOVE R10 R7  ; var10 = var7
     174 [-]: CALL R8 3 1  ; var8(var9, var10)
     175 [-]: JUMP L25     ; goto L25
L24: 176 [-]: GETIMPORT R8 50; var8 = _T
     177 [-]: SETTABLEKS R6 R8 K51; var6["MAW_remainingTime"] = var8
     178 [-]: GETIMPORT R8 50; var8 = _T
     179 [-]: SETTABLEKS R7 R8 K52; var7["MAW_fishingDuration"] = var8
L25: 180 [-]: NAMECALL R8 R2 K53; var9 = var2; var8 = var2[0x416570C7]
     181 [-]: CALL R8 2 2  ; var8 = var8(var9)
     182 [-]: GETIMPORT R10 55; var10 = _T["MAW_SetKillCount"]
     183 [-]: FASTCALL1 64 R10 L26; 
     184 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     185 [-]: CALL R9 2 2  ; var9 = var9(var10)
L26: 186 [-]: JUMPIF R9 L27; goto L27 if var9
     187 [-]: GETIMPORT R9 55; var9 = _T["MAW_SetKillCount"]
     188 [-]: MOVE R10 R8  ; var10 = var8
     189 [-]: CALL R9 2 1  ; var9(var10)
     190 [-]: JUMP L28     ; goto L28
L27: 191 [-]: GETIMPORT R9 50; var9 = _T
     192 [-]: SETTABLEKS R8 R9 K56; var8["MAW_currentScore"] = var9
L28: 193 [-]: GETIMPORT R10 5; var10 = 0x89326C93
     194 [-]: NAMECALL R10 R10 K57; var11 = var10; var10 = var10[0x7C1A0374]
     195 [-]: CALL R10 2 2 ; var10 = var10(var11)
     196 [-]: GETTABLEKS R9 R10 K58; var9 = var10["postProcess"]
     197 [-]: LOADB R10 0  ; var10 = false
     198 [-]: SETTABLEKS R10 R9 K59; var10["useBnwBuffer"] = var9
     199 [-]: GETIMPORT R9 50; var9 = _T
     200 [-]: LOADB R10 0  ; var10 = false
     201 [-]: SETTABLEKS R10 R9 K60; var10["DuviriWeather"] = var9
     202 [-]: GETIMPORT R11 62; var11 = 0xE4EE2F34
     203 [-]: GETIMPORT R12 64; var12 = EMPTY_SYMBOL
     204 [-]: NAMECALL R9 R3 K65; var10 = var3; var9 = var3[0x47901F07]
     205 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L29: 206 [-]: FASTCALL1 64 R0 L30; 
     207 [-]: MOVE R6 R0   ; var6 = var0
     208 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     209 [-]: CALL R5 2 2  ; var5 = var5(var6)
L30: 210 [-]: JUMPIF R5 L33; goto L33 if var5
     211 [-]: NAMECALL R5 R0 K34; var6 = var0; var5 = var0[0xF80FAE85]
     212 [-]: CALL R5 2 2  ; var5 = var5(var6)
     213 [-]: JUMPIFNOT R5 L33; goto L33 if not var5
     214 [-]: GETIMPORT R5 5; var5 = 0x89326C93
     215 [-]: NAMECALL R5 R5 K57; var6 = var5; var5 = var5[0x7C1A0374]
     216 [-]: CALL R5 2 2  ; var5 = var5(var6)
     217 [-]: LOADN R6 0   ; var6 = 0
L31: 218 [-]: LOADN R7 1   ; var7 = 1
     219 [-]: JUMPIFNOTLT R6 R7 L32; goto L32 if var6 >= var198433
     220 [-]: GETIMPORT R7 3; var7 = 0x67652851
     221 [-]: CALL R7 1 2  ; var7 = var7()
     222 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
     223 [-]: GETIMPORT R7 67; var7 = 0x42DCC9F5
          225 [-]: LOADN R9 0   ; var9 = 0
     226 [-]: LOADN R10 1  ; var10 = 1
     227 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     228 [-]: LOADN R9 1   ; var9 = 1
     229 [-]: SUB R8 R9 R7 ; var8 = var9 - var7
     230 [-]: MUL R8 R8 R8 ; var8 = var8 * var8
     231 [-]: MOVE R11 R8  ; var11 = var8
     232 [-]: NAMECALL R9 R5 K69; var10 = var5; var9 = var5[0xB6DF3E50]
     233 [-]: CALL R9 3 1  ; var9(var10, var11)
     234 [-]: GETIMPORT R9 13; var9 = 0xCBD666E1
     235 [-]: LOADN R10 0  ; var10 = 0
     236 [-]: CALL R9 2 1  ; var9(var10)
     237 [-]: JUMPBACK L31 ; goto L31
L32: 238 [-]: LOADN R9 0   ; var9 = 0
     239 [-]: NAMECALL R7 R5 K69; var8 = var5; var7 = var5[0xB6DF3E50]
     240 [-]: CALL R7 3 1  ; var7(var8, var9)
L33: 241 [-]: GETIMPORT R5 5; var5 = 0x89326C93
     242 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x18D05D30]
     243 [-]: CALL R5 2 2  ; var5 = var5(var6)
     244 [-]: JUMPIF R5 L35; goto L35 if var5
     245 [-]: FASTCALL1 64 R0 L34; 
     246 [-]: MOVE R6 R0   ; var6 = var0
     247 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     248 [-]: CALL R5 2 2  ; var5 = var5(var6)
L34: 249 [-]: JUMPIF R5 L35; goto L35 if var5
     250 [-]: NAMECALL R5 R0 K34; var6 = var0; var5 = var0[0xF80FAE85]
     251 [-]: CALL R5 2 2  ; var5 = var5(var6)
     252 [-]: JUMPIFNOT R5 L35; goto L35 if not var5
     253 [-]: GETIMPORT R5 29; var5 = 0xBE190284
     254 [-]: LOADK R7 K70 ; var7 = "OnDeath"
     255 [-]: NAMECALL R5 R5 K71; var6 = var5; var5 = var5[0xBD710F80]
     256 [-]: CALL R5 3 1  ; var5(var6, var7)
     257 [-]: GETIMPORT R5 29; var5 = 0xBE190284
     258 [-]: LOADK R7 K70 ; var7 = "OnDeath"
     259 [-]: NAMECALL R5 R5 K72; var6 = var5; var5 = var5[0xE7EF698D]
     260 [-]: CALL R5 3 1  ; var5(var6, var7)
L35: 261 [-]: LOADB R5 0   ; var5 = false
L36: 262 [-]: FASTCALL1 64 R3 L37; 
     263 [-]: MOVE R7 R3   ; var7 = var3
     264 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     265 [-]: CALL R6 2 2  ; var6 = var6(var7)
L37: 266 [-]: JUMPIF R6 L44; goto L44 if var6
     267 [-]: FASTCALL1 64 R0 L38; 
     268 [-]: MOVE R7 R0   ; var7 = var0
     269 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     270 [-]: CALL R6 2 2  ; var6 = var6(var7)
L38: 271 [-]: JUMPIF R6 L44; goto L44 if var6
     272 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0x2047CFE7]
     273 [-]: CALL R6 2 2  ; var6 = var6(var7)
     274 [-]: JUMPIF R6 L39; goto L39 if var6
     275 [-]: NAMECALL R6 R3 K10; var7 = var3; var6 = var3[0x73901ACF]
     276 [-]: CALL R6 2 2  ; var6 = var6(var7)
     277 [-]: JUMPIFNOT R6 L40; goto L40 if not var6
L39: 278 [-]: GETIMPORT R6 15; var6 = 0x3D106989
     279 [-]: NAMECALL R10 R3 K18; var11 = var3; var10 = var3[0xED4E0128]
     280 [-]: CALL R10 2 2 ; var10 = var10(var11)
     281 [-]: MOVE R8 R10  ; var8 = var10
     282 [-]: LOADK R9 K73 ; var9 = " is killed, player must transference out"
     283 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     284 [-]: CALL R6 2 1  ; var6(var7)
     285 [-]: JUMP L44     ; goto L44
L40: 286 [-]: FASTCALL1 64 R2 L41; 
     287 [-]: MOVE R7 R2   ; var7 = var2
     288 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     289 [-]: CALL R6 2 2  ; var6 = var6(var7)
L41: 290 [-]: JUMPIFNOT R6 L42; goto L42 if not var6
     291 [-]: GETIMPORT R6 15; var6 = 0x3D106989
     292 [-]: LOADK R7 K74 ; var7 = "ERROR - mawFishingAvatar is gone, fishing activity must be terminated"
     293 [-]: CALL R6 2 1  ; var6(var7)
     294 [-]: JUMP L44     ; goto L44
L42: 295 [-]: NAMECALL R6 R2 K75; var7 = var2; var6 = var2[0x3DED3591]
     296 [-]: CALL R6 2 2  ; var6 = var6(var7)
     297 [-]: LOADN R7 2   ; var7 = 2
     298 [-]: JUMPIFNOTEQ R6 R7 L43; goto L43 if var6 ~= var984609
     299 [-]: GETIMPORT R6 15; var6 = 0x3D106989
     300 [-]: LOADK R8 K76 ; var8 = "MawFishingAction - fishing state == FS_FISHING_COMPLETE, "
     301 [-]: NAMECALL R12 R0 K18; var13 = var0; var12 = var0[0xED4E0128]
     302 [-]: CALL R12 2 2 ; var12 = var12(var13)
     303 [-]: MOVE R9 R12  ; var9 = var12
     304 [-]: LOADK R10 K77; var10 = " is leaving "
     305 [-]: NAMECALL R11 R3 K18; var12 = var3; var11 = var3[0xED4E0128]
     306 [-]: CALL R11 2 2 ; var11 = var11(var12)
     307 [-]: CONCAT R7 R8 R11; var7 = var8 .. var11
     308 [-]: CALL R6 2 1  ; var6(var7)
     309 [-]: LOADB R5 1   ; var5 = true
     310 [-]: JUMP L44     ; goto L44
L43: 311 [-]: GETIMPORT R6 13; var6 = 0xCBD666E1
     312 [-]: LOADN R7 0   ; var7 = 0
     313 [-]: CALL R6 2 1  ; var6(var7)
     314 [-]: JUMPBACK L36 ; goto L36
L44: 315 [-]: GETIMPORT R6 5; var6 = 0x89326C93
     316 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x18D05D30]
     317 [-]: CALL R6 2 2  ; var6 = var6(var7)
     318 [-]: JUMPIF R6 L45; goto L45 if var6
     319 [-]: GETIMPORT R6 29; var6 = 0xBE190284
     320 [-]: LOADK R8 K70 ; var8 = "OnDeath"
     321 [-]: NAMECALL R6 R6 K71; var7 = var6; var6 = var6[0xBD710F80]
     322 [-]: CALL R6 3 1  ; var6(var7, var8)
L45: 323 [-]: FASTCALL1 64 R0 L46; 
     324 [-]: MOVE R7 R0   ; var7 = var0
     325 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     326 [-]: CALL R6 2 2  ; var6 = var6(var7)
L46: 327 [-]: JUMPIF R6 L49; goto L49 if var6
     328 [-]: NAMECALL R6 R0 K34; var7 = var0; var6 = var0[0xF80FAE85]
     329 [-]: CALL R6 2 2  ; var6 = var6(var7)
     330 [-]: JUMPIFNOT R6 L49; goto L49 if not var6
     331 [-]: GETIMPORT R6 5; var6 = 0x89326C93
     332 [-]: NAMECALL R6 R6 K57; var7 = var6; var6 = var6[0x7C1A0374]
     333 [-]: CALL R6 2 2  ; var6 = var6(var7)
     334 [-]: LOADN R7 0   ; var7 = 0
L47: 335 [-]: LOADK R8 K78 ; var8 = 0.5
     336 [-]: JUMPIFNOTLT R7 R8 L48; goto L48 if var7 >= var198689
     337 [-]: GETIMPORT R8 3; var8 = 0x67652851
     338 [-]: CALL R8 1 2  ; var8 = var8()
     339 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
     340 [-]: GETIMPORT R8 67; var8 = 0x42DCC9F5
          342 [-]: LOADN R10 0  ; var10 = 0
     343 [-]: LOADN R11 1  ; var11 = 1
     344 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     345 [-]: MUL R9 R8 R8 ; var9 = var8 * var8
     346 [-]: MOVE R12 R9  ; var12 = var9
     347 [-]: NAMECALL R10 R6 K69; var11 = var6; var10 = var6[0xB6DF3E50]
     348 [-]: CALL R10 3 1 ; var10(var11, var12)
     349 [-]: GETIMPORT R10 13; var10 = 0xCBD666E1
     350 [-]: LOADN R11 0  ; var11 = 0
     351 [-]: CALL R10 2 1 ; var10(var11)
     352 [-]: JUMPBACK L47 ; goto L47
L48: 353 [-]: LOADN R10 1  ; var10 = 1
     354 [-]: NAMECALL R8 R6 K69; var9 = var6; var8 = var6[0xB6DF3E50]
     355 [-]: CALL R8 3 1  ; var8(var9, var10)
     356 [-]: JUMP L50     ; goto L50
L49: 357 [-]: GETIMPORT R6 13; var6 = 0xCBD666E1
     358 [-]: LOADK R7 K78 ; var7 = 0.5
     359 [-]: CALL R6 2 1  ; var6(var7)
L50: 360 [-]: FASTCALL1 64 R0 L51; 
     361 [-]: MOVE R7 R0   ; var7 = var0
     362 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     363 [-]: CALL R6 2 2  ; var6 = var6(var7)
L51: 364 [-]: JUMPIF R6 L60; goto L60 if var6
     365 [-]: NAMECALL R6 R0 K34; var7 = var0; var6 = var0[0xF80FAE85]
     366 [-]: CALL R6 2 2  ; var6 = var6(var7)
     367 [-]: JUMPIFNOT R6 L60; goto L60 if not var6
     368 [-]: GETIMPORT R6 15; var6 = 0x3D106989
     369 [-]: LOADK R7 K79 ; var7 = "MawFishingAction - TranferenceControlSwimmingMaw - restoring normal UI"
     370 [-]: CALL R6 2 1  ; var6(var7)
     371 [-]: GETIMPORT R7 81; var7 = _T["ShowWeaponPanel"]
     372 [-]: FASTCALL1 64 R7 L52; 
     373 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     374 [-]: CALL R6 2 2  ; var6 = var6(var7)
L52: 375 [-]: JUMPIF R6 L53; goto L53 if var6
     376 [-]: GETIMPORT R6 81; var6 = _T["ShowWeaponPanel"]
     377 [-]: CALL R6 1 1  ; var6()
L53: 378 [-]: GETIMPORT R7 83; var7 = _T["ShowAbilityPanel"]
     379 [-]: FASTCALL1 64 R7 L54; 
     380 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     381 [-]: CALL R6 2 2  ; var6 = var6(var7)
L54: 382 [-]: JUMPIF R6 L55; goto L55 if var6
     383 [-]: GETIMPORT R6 83; var6 = _T["ShowAbilityPanel"]
     384 [-]: CALL R6 1 1  ; var6()
L55: 385 [-]: GETIMPORT R6 29; var6 = 0xBE190284
     386 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0x33307F92]
     387 [-]: CALL R6 2 2  ; var6 = var6(var7)
     388 [-]: FASTCALL1 64 R6 L56; 
     389 [-]: MOVE R8 R6   ; var8 = var6
     390 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     391 [-]: CALL R7 2 2  ; var7 = var7(var8)
L56: 392 [-]: JUMPIF R7 L57; goto L57 if var7
     393 [-]: LOADK R9 K84 ; var9 = "ShowReticle"
     394 [-]: LOADK R10 K31; var10 = ""
     395 [-]: NAMECALL R7 R6 K43; var8 = var6; var7 = var6[0xE4162EED]
     396 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     397 [-]: LOADK R9 K85 ; var9 = "ShowAbilityDots"
     398 [-]: LOADK R10 K31; var10 = ""
     399 [-]: NAMECALL R7 R6 K43; var8 = var6; var7 = var6[0xE4162EED]
     400 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     401 [-]: LOADK R9 K86 ; var9 = "HealthAndShield"
     402 [-]: LOADN R10 11 ; var10 = 11
     403 [-]: LOADB R11 1  ; var11 = true
     404 [-]: NAMECALL R7 R6 K87; var8 = var6; var7 = var6[0xAADE900E]
     405 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L57: 406 [-]: GETIMPORT R7 50; var7 = _T
     407 [-]: LOADNIL R8   ; var8 = nil
     408 [-]: SETTABLEKS R8 R7 K88; var8["HidePlayerPanel"] = var7
     409 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     410 [-]: GETTABLEKS R7 R8 K89; var7 = var8[0x71CD5BAF]
     411 [-]: CALL R7 1 1  ; var7()
     412 [-]: FASTCALL1 64 R3 L58; 
     413 [-]: MOVE R8 R3   ; var8 = var3
     414 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     415 [-]: CALL R7 2 2  ; var7 = var7(var8)
L58: 416 [-]: JUMPIF R7 L59; goto L59 if var7
     417 [-]: GETIMPORT R9 62; var9 = 0xE4EE2F34
     418 [-]: NAMECALL R7 R3 K90; var8 = var3; var7 = var3[0xAD10E5BC]
     419 [-]: CALL R7 3 1  ; var7(var8, var9)
L59: 420 [-]: GETIMPORT R8 5; var8 = 0x89326C93
     421 [-]: NAMECALL R8 R8 K57; var9 = var8; var8 = var8[0x7C1A0374]
     422 [-]: CALL R8 2 2  ; var8 = var8(var9)
     423 [-]: GETTABLEKS R7 R8 K58; var7 = var8["postProcess"]
     424 [-]: LOADB R8 1   ; var8 = true
     425 [-]: SETTABLEKS R8 R7 K59; var8["useBnwBuffer"] = var7
     426 [-]: GETIMPORT R7 50; var7 = _T
     427 [-]: LOADB R8 1   ; var8 = true
     428 [-]: SETTABLEKS R8 R7 K60; var8["DuviriWeather"] = var7
L60: 429 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     430 [-]: MOVE R7 R3   ; var7 = var3
     431 [-]: LOADB R8 0   ; var8 = false
     432 [-]: CALL R6 3 1  ; var6(var7, var8)
     433 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     434 [-]: CALL R6 1 2  ; var6 = var6()
     435 [-]: JUMPIFNOT R6 L61; goto L61 if not var6
     436 [-]: GETIMPORT R6 15; var6 = 0x3D106989
     437 [-]: LOADK R7 K91 ; var7 = "TranferenceControlSwimmingMaw - Active players found, doing transference"
     438 [-]: CALL R6 2 1  ; var6(var7)
     439 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     440 [-]: LOADB R7 0   ; var7 = false
     441 [-]: MOVE R8 R0   ; var8 = var0
     442 [-]: MOVE R9 R3   ; var9 = var3
     443 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     444 [-]: JUMPIF R6 L61; goto L61 if var6
     445 [-]: LOADB R6 0   ; var6 = false
     446 [-]: RETURN R6 1  ; 
L61: 447 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 315
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "MawFishingAction - RestoreAvatarPostFishing"
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L5 ; goto L5 if var3
       8 [-]: MOVE R5 R2   ; var5 = var2
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xB41A4158]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
      11 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x020D4331]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x553549E8]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
      16 [-]: GETIMPORT R5 9; var5 = 0xCB0BC4B2
      17 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xB2532845]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
      19 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xF80FAE85]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      22 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      23 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0x659D451F]
      24 [-]: GETIMPORT R4 14; var4 = 0xB9C6C020
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: GETIMPORT R3 16; var3 = 0x89326C93
      27 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x7C1A0374]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: LOADN R4 0   ; var4 = 0
L 1:  30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var1246497
      32 [-]: GETIMPORT R5 19; var5 = 0x67652851
      33 [-]: CALL R5 1 2  ; var5 = var5()
      34 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      35 [-]: GETIMPORT R5 21; var5 = 0x42DCC9F5
           37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: LOADN R8 1   ; var8 = 1
      39 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      40 [-]: LOADN R7 1   ; var7 = 1
      41 [-]: SUB R6 R7 R5 ; var6 = var7 - var5
      42 [-]: MUL R6 R6 R6 ; var6 = var6 * var6
      43 [-]: MOVE R9 R6   ; var9 = var6
      44 [-]: NAMECALL R7 R3 K23; var8 = var3; var7 = var3[0xB6DF3E50]
      45 [-]: CALL R7 3 1  ; var7(var8, var9)
      46 [-]: GETIMPORT R7 25; var7 = 0xCBD666E1
      47 [-]: LOADN R8 0   ; var8 = 0
      48 [-]: CALL R7 2 1  ; var7(var8)
      49 [-]: JUMPBACK L1  ; goto L1
L 2:  50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: NAMECALL R5 R3 K23; var6 = var3; var5 = var3[0xB6DF3E50]
      52 [-]: CALL R5 3 1  ; var5(var6, var7)
      53 [-]: GETIMPORT R5 25; var5 = 0xCBD666E1
      54 [-]: LOADN R6 1   ; var6 = 1
      55 [-]: CALL R5 2 1  ; var5(var6)
L 3:  56 [-]: FASTCALL1 64 R0 L4; 
      57 [-]: MOVE R4 R0   ; var4 = var0
      58 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  60 [-]: JUMPIF R3 L5 ; goto L5 if var3
      61 [-]: GETIMPORT R5 27; var5 = 0x1A79D56D
      62 [-]: NAMECALL R3 R0 K28; var4 = var0; var3 = var0[0xAF7C1D8D]
      63 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  64 [-]: GETIMPORT R4 30; var4 = 0xBE190284
      65 [-]: FASTCALL1 64 R4 L6; 
      66 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      67 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  68 [-]: JUMPIF R3 L7 ; goto L7 if var3
      69 [-]: GETIMPORT R3 30; var3 = 0xBE190284
      70 [-]: LOADB R5 0   ; var5 = false
      71 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0xC02F2CB8]
      72 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  73 [-]: GETIMPORT R3 16; var3 = 0x89326C93
      74 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x18D05D30]
      75 [-]: CALL R3 2 2  ; var3 = var3(var4)
      76 [-]: JUMPIF R3 L18; goto L18 if var3
      77 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      78 [-]: CALL R3 1 2  ; var3 = var3()
      79 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
      80 [-]: LOADN R3 5   ; var3 = 5
L 8:  81 [-]: LOADN R4 0   ; var4 = 0
      82 [-]: JUMPIFNOTLT R4 R3 L11; goto L11 if var4 >= var50348093
      83 [-]: FASTCALL1 64 R0 L9; 
      84 [-]: MOVE R5 R0   ; var5 = var0
      85 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      86 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  87 [-]: JUMPIF R4 L11; goto L11 if var4
      88 [-]: NAMECALL R5 R0 K33; var6 = var0; var5 = var0[0x5E651723]
      89 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      90 [-]: FASTCALL 64 L10; 
      91 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      92 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L10:  93 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      94 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      95 [-]: LOADK R5 K34 ; var5 = "RestoreAvatarPostFishing - waiting for instigatorAvatar to have its player"
      96 [-]: CALL R4 2 1  ; var4(var5)
      97 [-]: GETIMPORT R4 19; var4 = 0x67652851
      98 [-]: CALL R4 1 2  ; var4 = var4()
      99 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
     100 [-]: GETIMPORT R4 25; var4 = 0xCBD666E1
     101 [-]: LOADN R5 0   ; var5 = 0
     102 [-]: CALL R4 2 1  ; var4(var5)
     103 [-]: JUMPBACK L8  ; goto L8
L11: 104 [-]: GETIMPORT R4 25; var4 = 0xCBD666E1
     105 [-]: LOADN R5 0   ; var5 = 0
     106 [-]: CALL R4 2 1  ; var4(var5)
     107 [-]: GETIMPORT R4 1; var4 = 0x3D106989
     108 [-]: LOADK R5 K35 ; var5 = "Client reinitializing avatar post-fishing"
     109 [-]: CALL R4 2 1  ; var4(var5)
     110 [-]: FASTCALL1 64 R1 L12; 
     111 [-]: MOVE R5 R1   ; var5 = var1
     112 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     113 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12: 114 [-]: JUMPIF R4 L14; goto L14 if var4
     115 [-]: LOADN R6 0   ; var6 = 0
     116 [-]: NAMECALL R4 R1 K36; var5 = var1; var4 = var1[0xE3A0BBCA]
     117 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     118 [-]: GETIMPORT R5 1; var5 = 0x3D106989
     119 [-]: LOADK R6 K37 ; var6 = "Client reinitializing avatar - SetAvatarEnabled(false)"
     120 [-]: CALL R5 2 1  ; var5(var6)
     121 [-]: FASTCALL1 64 R4 L13; 
     122 [-]: MOVE R6 R4   ; var6 = var4
     123 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     124 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 125 [-]: JUMPIF R5 L14; goto L14 if var5
     126 [-]: LOADB R7 0   ; var7 = false
     127 [-]: NAMECALL R5 R4 K38; var6 = var4; var5 = var4[0xE39D0733]
     128 [-]: CALL R5 3 1  ; var5(var6, var7)
     129 [-]: LOADB R7 0   ; var7 = false
     130 [-]: NAMECALL R5 R4 K39; var6 = var4; var5 = var4[0x8FF7507F]
     131 [-]: CALL R5 3 1  ; var5(var6, var7)
     132 [-]: LOADB R7 1   ; var7 = true
     133 [-]: NAMECALL R5 R4 K40; var6 = var4; var5 = var4[0x6667E5D4]
     134 [-]: CALL R5 3 1  ; var5(var6, var7)
     135 [-]: LOADB R7 1   ; var7 = true
     136 [-]: NAMECALL R5 R4 K41; var6 = var4; var5 = var4[0x069D881F]
     137 [-]: CALL R5 3 1  ; var5(var6, var7)
     138 [-]: LOADB R7 0   ; var7 = false
     139 [-]: LOADB R8 1   ; var8 = true
     140 [-]: NAMECALL R5 R4 K42; var6 = var4; var5 = var4[0x768274D6]
     141 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L14: 142 [-]: FASTCALL1 64 R0 L15; 
     143 [-]: MOVE R5 R0   ; var5 = var0
     144 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     145 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 146 [-]: JUMPIF R4 L18; goto L18 if var4
     147 [-]: GETIMPORT R4 1; var4 = 0x3D106989
     148 [-]: LOADK R5 K43 ; var5 = "Client reinitializing avatar - SetAvatarEnabled(true)+PlayAnimation"
     149 [-]: CALL R4 2 1  ; var4(var5)
     150 [-]: FASTCALL1 64 R0 L16; 
     151 [-]: MOVE R5 R0   ; var5 = var0
     152 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     153 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16: 154 [-]: JUMPIF R4 L17; goto L17 if var4
     155 [-]: LOADB R6 1   ; var6 = true
     156 [-]: NAMECALL R4 R0 K38; var5 = var0; var4 = var0[0xE39D0733]
     157 [-]: CALL R4 3 1  ; var4(var5, var6)
     158 [-]: LOADB R6 1   ; var6 = true
     159 [-]: NAMECALL R4 R0 K39; var5 = var0; var4 = var0[0x8FF7507F]
     160 [-]: CALL R4 3 1  ; var4(var5, var6)
     161 [-]: LOADB R6 0   ; var6 = false
     162 [-]: NAMECALL R4 R0 K40; var5 = var0; var4 = var0[0x6667E5D4]
     163 [-]: CALL R4 3 1  ; var4(var5, var6)
     164 [-]: LOADB R6 0   ; var6 = false
     165 [-]: NAMECALL R4 R0 K41; var5 = var0; var4 = var0[0x069D881F]
     166 [-]: CALL R4 3 1  ; var4(var5, var6)
     167 [-]: LOADB R6 1   ; var6 = true
     168 [-]: LOADB R7 1   ; var7 = true
     169 [-]: NAMECALL R4 R0 K42; var5 = var0; var4 = var0[0x768274D6]
     170 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L17: 171 [-]: LOADNIL R6   ; var6 = nil
     172 [-]: LOADB R7 0   ; var7 = false
     173 [-]: LOADN R8 2   ; var8 = 2
     174 [-]: LOADN R9 3   ; var9 = 3
     175 [-]: LOADB R10 0  ; var10 = false
     176 [-]: NAMECALL R4 R0 K44; var5 = var0; var4 = var0[0x5D985C7E]
     177 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L18: 178 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 374
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x3DED3591]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xBB6C455B]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: LOADN R4 2   ; var4 = 2
      12 [-]: JUMPIFEQ R1 R4 L2; goto L2 if var1 == var16777990
      13 [-]: LOADB R3 0 +1; var3 = false
L 2:  14 [-]: LOADB R3 1   ; var3 = true
L 3:  15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: JUMPIFNOTEQ R1 R5 L5; goto L5 if var1 ~= var328993
      18 [-]: GETIMPORT R5 5; var5 = 0x26B70502
      19 [-]: JUMPIFLT R2 R5 L4; goto L4 if var2 < var16778246
      20 [-]: LOADB R4 0 +1; var4 = false
L 4:  21 [-]: LOADB R4 1   ; var4 = true
L 5:  22 [-]: JUMPIF R3 L6 ; goto L6 if var3
      23 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
L 6:  24 [-]: LOADB R5 0   ; var5 = false
      25 [-]: RETURN R5 1  ; 
L 7:  26 [-]: LOADB R5 1   ; var5 = true
      27 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 391
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x3A68070B]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xDA166AFC]
       6 [-]: CALL R0 1 2  ; var0 = var0()
       7 [-]: JUMPIF R0 L0 ; goto L0 if var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x90388855]
      10 [-]: CALL R0 1 2  ; var0 = var0()
      11 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
L 0:  12 [-]: LOADB R0 0   ; var0 = false
      13 [-]: RETURN R0 1  ; 
L 1:  14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xF59A1011]
      16 [-]: CALL R0 1 2  ; var0 = var0()
      17 [-]: JUMPIF R0 L2 ; goto L2 if var0
      18 [-]: LOADB R0 0   ; var0 = false
      19 [-]: RETURN R0 1  ; 
L 2:  20 [-]: GETIMPORT R0 5; var0 = 0x89326C93
      21 [-]: GETIMPORT R2 7; var2 = 0x1449FD34
      22 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xFB669000]
      23 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      24 [-]: FASTCALL1 64 R0 L3; 
      25 [-]: MOVE R2 R0   ; var2 = var0
      26 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  28 [-]: JUMPIF R1 L13; goto L13 if var1
      29 [-]: LENGTH R1 R0 ; var1 = #var0
      30 [-]: LOADN R2 0   ; var2 = 0
      31 [-]: JUMPIFNOTLT R2 R1 L13; goto L13 if var2 >= var308
      32 [-]: GETTABLEN R1 R0 1; var1 = var0[1]
      33 [-]: FASTCALL1 64 R1 L4; 
      34 [-]: MOVE R4 R1   ; var4 = var1
      35 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  37 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      38 [-]: LOADB R2 0   ; var2 = false
      39 [-]: JUMP L12     ; goto L12
L 5:  40 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x3DED3591]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xBB6C455B]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: LOADN R6 2   ; var6 = 2
      45 [-]: JUMPIFEQ R3 R6 L6; goto L6 if var3 == var16778502
      46 [-]: LOADB R5 0 +1; var5 = false
L 6:  47 [-]: LOADB R5 1   ; var5 = true
L 7:  48 [-]: LOADB R6 0   ; var6 = false
      49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R3 R7 L9; goto L9 if var3 ~= var919329
      51 [-]: GETIMPORT R7 14; var7 = 0x26B70502
      52 [-]: JUMPIFLT R4 R7 L8; goto L8 if var4 < var16778758
      53 [-]: LOADB R6 0 +1; var6 = false
L 8:  54 [-]: LOADB R6 1   ; var6 = true
L 9:  55 [-]: JUMPIF R5 L10; goto L10 if var5
      56 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
L10:  57 [-]: LOADB R2 0   ; var2 = false
      58 [-]: JUMP L12     ; goto L12
L11:  59 [-]: LOADB R2 1   ; var2 = true
L12:  60 [-]: JUMPIF R2 L13; goto L13 if var2
      61 [-]: LOADB R3 0   ; var3 = false
      62 [-]: RETURN R3 1  ; 
L13:  63 [-]: LOADB R1 1   ; var1 = true
      64 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 412
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETIMPORT R2 5; var2 = 0x83F4E77C
       6 [-]: FASTCALL1 64 R2 L2; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:   9 [-]: JUMPIF R1 L3 ; goto L3 if var1
      10 [-]: GETIMPORT R1 5; var1 = 0x83F4E77C
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD98EE9B7]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 3:  14 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: JUMPBACK L0  ; goto L0
L 4:  18 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      19 [-]: LOADN R2 1   ; var2 = 1
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: FASTCALL1 64 R0 L5; 
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  25 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      26 [-]: RETURN R0 0  ; 
L 6:  27 [-]: NEWCLOSURE R1 P0; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      30 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0x3A68070B]
      31 [-]: CALL R2 1 2  ; var2 = var2()
      32 [-]: JUMPIF R2 L7 ; goto L7 if var2
      33 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      34 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0xDA166AFC]
      35 [-]: CALL R2 1 2  ; var2 = var2()
      36 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
L 7:  37 [-]: MOVE R2 R1   ; var2 = var1
      38 [-]: CALL R2 1 2  ; var2 = var2()
      39 [-]: GETIMPORT R3 12; var3 = 0xC8802016
      40 [-]: MOVE R4 R2   ; var4 = var2
      41 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      42 [-]: FORGPREP_INEXT R3 L9; 
L 8:  43 [-]: LOADB R10 0  ; var10 = false
      44 [-]: LOADB R11 1  ; var11 = true
      45 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0x768274D6]
      46 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 9:  47 [-]: FORGLOOP R3 L8 2 [inext]; 
      48 [-]: RETURN R0 0  ; 
L10:  49 [-]: LOADNIL R2   ; var2 = nil
L11:  50 [-]: FASTCALL1 64 R0 L12; 
      51 [-]: MOVE R4 R0   ; var4 = var0
      52 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  54 [-]: JUMPIF R3 L16; goto L16 if var3
      55 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      56 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0xF59A1011]
      57 [-]: CALL R3 1 2  ; var3 = var3()
      58 [-]: JUMPIFEQ R3 R2 L15; goto L15 if var3 == var197166
      59 [-]: MOVE R2 R3   ; var2 = var3
      60 [-]: MOVE R4 R1   ; var4 = var1
      61 [-]: CALL R4 1 2  ; var4 = var4()
      62 [-]: GETIMPORT R5 12; var5 = 0xC8802016
      63 [-]: MOVE R6 R4   ; var6 = var4
      64 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      65 [-]: FORGPREP_INEXT R5 L14; 
L13:  66 [-]: MOVE R12 R3  ; var12 = var3
      67 [-]: LOADB R13 1  ; var13 = true
      68 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0x768274D6]
      69 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L14:  70 [-]: FORGLOOP R5 L13 2 [inext]; 
L15:  71 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      72 [-]: LOADN R5 1   ; var5 = 1
      73 [-]: CALL R4 2 1  ; var4(var5)
      74 [-]: JUMPBACK L11 ; goto L11
L16:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 458
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 3; var2 = 0x3D106989
       6 [-]: LOADK R3 K4  ; var3 = "MawFishingAction - ERROR: instigatorAvatar is null"
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      13 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x0CDE21F4]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPXEQKN R2 K9 L6 NOT; 
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      18 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      19 [-]: LOADK R7 K12 ; var7 = "MawFishingAction"
      20 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      21 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xC7FCADA9]
      22 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: LENGTH R5 R4 ; var5 = #var4
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 2:  27 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      28 [-]: FASTCALL1 64 R9 L3; 
      29 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  31 [-]: JUMPIF R8 L4 ; goto L4 if var8
      32 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      33 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x0CDE21F4]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: JUMPIFNOTLT R3 R8 L4; goto L4 if var3 >= var525102
      36 [-]: MOVE R3 R8   ; var3 = var8
L 4:  37 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 5:  38 [-]: ADDK R2 R3 K14; var2 = var3 + 1
      39 [-]: MOVE R7 R2   ; var7 = var2
      40 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x2EAF0988]
      41 [-]: CALL R5 3 1  ; var5(var6, var7)
      42 [-]: GETIMPORT R5 3; var5 = 0x3D106989
      43 [-]: LOADK R7 K16 ; var7 = "MawFishingAction - setting ID of "
      44 [-]: NAMECALL R11 R0 K17; var12 = var0; var11 = var0[0xED4E0128]
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
      46 [-]: MOVE R8 R11  ; var8 = var11
      47 [-]: LOADK R9 K18 ; var9 = " to "
      48 [-]: MOVE R10 R2  ; var10 = var2
      49 [-]: CONCAT R6 R7 R10; var6 = var7 .. var10
      50 [-]: CALL R5 2 1  ; var5(var6)
      51 [-]: JUMP L7      ; goto L7
L 6:  52 [-]: GETIMPORT R3 3; var3 = 0x3D106989
      53 [-]: LOADK R5 K19 ; var5 = "MawFishingAction - ID of "
      54 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0xED4E0128]
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
      56 [-]: MOVE R6 R9   ; var6 = var9
      57 [-]: LOADK R7 K20 ; var7 = " is "
      58 [-]: MOVE R8 R2   ; var8 = var2
      59 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
      60 [-]: CALL R3 2 1  ; var3(var4)
L 7:  61 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0x5B89142C]
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
      63 [-]: FASTCALL1 64 R3 L8; 
      64 [-]: MOVE R5 R3   ; var5 = var3
      65 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  67 [-]: JUMPIF R4 L10; goto L10 if var4
      68 [-]: LOADB R6 1   ; var6 = true
      69 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0x5CA33548]
      70 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      71 [-]: LOADK R6 K23 ; var6 = "MawFishingLocationIndex_"
      72 [-]: MOVE R7 R4   ; var7 = var4
      73 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      74 [-]: GETIMPORT R6 25; var6 = 0xBE190284
      75 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      76 [-]: MOVE R9 R5   ; var9 = var5
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
      78 [-]: MOVE R9 R2   ; var9 = var2
      79 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x751F061D]
      80 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      81 [-]: GETIMPORT R6 3; var6 = 0x3D106989
      82 [-]: LOADK R8 K27 ; var8 = "MawFishingAction - setting netvar "
      83 [-]: MOVE R9 R5   ; var9 = var5
      84 [-]: LOADK R10 K28; var10 = "="
      85 [-]: MOVE R11 R2  ; var11 = var2
      86 [-]: LOADK R12 K29; var12 = ", pos = "
      87 [-]: NAMECALL R14 R0 K30; var15 = var0; var14 = var0[0xD1586535]
      88 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      89 [-]: FASTCALL 63 L9; 
      90 [-]: GETIMPORT R13 32; var13 = 0x64FB1586
      91 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L 9:  92 [-]: CONCAT R7 R8 R13; var7 = var8 .. var13
      93 [-]: CALL R6 2 1  ; var6(var7)
L10:  94 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      95 [-]: LOADK R5 K33 ; var5 = "ExecuteMawFishingAction"
      96 [-]: CALL R4 2 2  ; var4 = var4(var5)
      97 [-]: LOADB R5 0   ; var5 = false
      98 [-]: NAMECALL R2 R1 K34; var3 = var1; var2 = var1[0xD5F7912B]
      99 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 497
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5B89142C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0x3D106989
       8 [-]: LOADK R3 K5  ; var3 = "MawFishingAction - ERROR: instigatorPlayer is null"
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5CA33548]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: GETIMPORT R3 4; var3 = 0x3D106989
      15 [-]: LOADK R5 K7  ; var5 = "MawFishingAction - activated by "
      16 [-]: MOVE R6 R2   ; var6 = var2
      17 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: LOADNIL R3   ; var3 = nil
      20 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      21 [-]: GETIMPORT R6 11; var6 = 0x1449FD34
      22 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xFB669000]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: FASTCALL1 64 R4 L2; 
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  28 [-]: JUMPIF R5 L3 ; goto L3 if var5
      29 [-]: LENGTH R5 R4 ; var5 = #var4
      30 [-]: LOADN R6 0   ; var6 = 0
      31 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var262964
      32 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      33 [-]: GETIMPORT R5 4; var5 = 0x3D106989
      34 [-]: LOADK R7 K13 ; var7 = "MawFishingAction activated, found "
      35 [-]: NAMECALL R8 R3 K14; var9 = var3; var8 = var3[0xED4E0128]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      38 [-]: CALL R5 2 1  ; var5(var6)
      39 [-]: JUMP L13     ; goto L13
L 3:  40 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      41 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x18D05D30]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      44 [-]: GETIMPORT R5 4; var5 = 0x3D106989
      45 [-]: LOADK R6 K16 ; var6 = "MawFishingAction activated, no mawFishingAvatar found, creating instance"
      46 [-]: CALL R5 2 1  ; var5(var6)
      47 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      48 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x29EF273D]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: GETIMPORT R8 19; var8 = 0x88EFC25E
      51 [-]: GETIMPORT R9 21; var9 = 0xE936FD5E
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: GETIMPORT R9 23; var9 = 0x0CC73129
      54 [-]: GETIMPORT R10 25; var10 = 0x0469F296
      55 [-]: LOADK R11 K26; var11 = "TENNO"
      56 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      57 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0x33FC842F]
      58 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      59 [-]: GETIMPORT R7 29; var7 = 0xCBD666E1
      60 [-]: LOADN R8 0   ; var8 = 0
      61 [-]: CALL R7 2 1  ; var7(var8)
      62 [-]: FASTCALL1 64 R6 L4; 
      63 [-]: MOVE R8 R6   ; var8 = var6
      64 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  66 [-]: JUMPIF R7 L6 ; goto L6 if var7
      67 [-]: NAMECALL R8 R6 K30; var9 = var6; var8 = var6[0xBB610E5B]
      68 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      69 [-]: FASTCALL 64 L5; 
      70 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      71 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 5:  72 [-]: JUMPIF R7 L6 ; goto L6 if var7
      73 [-]: LOADB R9 0   ; var9 = false
      74 [-]: NAMECALL R7 R6 K31; var8 = var6; var7 = var6[0xA7A16361]
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
      76 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0xBB610E5B]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: MOVE R3 R7   ; var3 = var7
      79 [-]: GETIMPORT R7 4; var7 = 0x3D106989
      80 [-]: LOADK R9 K32 ; var9 = "MawFishingAction created "
      81 [-]: NAMECALL R10 R3 K14; var11 = var3; var10 = var3[0xED4E0128]
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
      83 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      84 [-]: CALL R7 2 1  ; var7(var8)
      85 [-]: JUMP L13     ; goto L13
L 6:  86 [-]: GETIMPORT R7 4; var7 = 0x3D106989
      87 [-]: LOADK R8 K33 ; var8 = "MawFishingAction - ERROR: Creating mawFishingAgent failed"
      88 [-]: CALL R7 2 1  ; var7(var8)
      89 [-]: JUMP L13     ; goto L13
L 7:  90 [-]: GETIMPORT R5 4; var5 = 0x3D106989
      91 [-]: LOADK R6 K34 ; var6 = "MawFishingAction activated, no mawFishingAvatar found, waiting for instance to be created"
      92 [-]: CALL R5 2 1  ; var5(var6)
      93 [-]: LOADN R5 5   ; var5 = 5
L 8:  94 [-]: LOADN R6 0   ; var6 = 0
      95 [-]: JUMPIFNOTLT R6 R5 L11; goto L11 if var6 >= var2360865
      96 [-]: GETIMPORT R6 36; var6 = 0x67652851
      97 [-]: CALL R6 1 2  ; var6 = var6()
      98 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
      99 [-]: GETIMPORT R6 9; var6 = 0x89326C93
     100 [-]: GETIMPORT R8 11; var8 = 0x1449FD34
     101 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xFB669000]
     102 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     103 [-]: MOVE R4 R6   ; var4 = var6
     104 [-]: FASTCALL1 64 R4 L9; 
     105 [-]: MOVE R7 R4   ; var7 = var4
     106 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     107 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9: 108 [-]: JUMPIF R6 L10; goto L10 if var6
     109 [-]: LENGTH R6 R4 ; var6 = #var4
     110 [-]: LOADN R7 0   ; var7 = 0
     111 [-]: JUMPIFNOTLT R7 R6 L10; goto L10 if var7 >= var262964
     112 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
     113 [-]: GETIMPORT R6 4; var6 = 0x3D106989
     114 [-]: LOADK R8 K37 ; var8 = "MawFishingAvatar instance found: "
     115 [-]: NAMECALL R9 R3 K14; var10 = var3; var9 = var3[0xED4E0128]
     116 [-]: CALL R9 2 2  ; var9 = var9(var10)
     117 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     118 [-]: CALL R6 2 1  ; var6(var7)
     119 [-]: JUMP L11     ; goto L11
L10: 120 [-]: GETIMPORT R6 29; var6 = 0xCBD666E1
     121 [-]: LOADN R7 0   ; var7 = 0
     122 [-]: CALL R6 2 1  ; var6(var7)
     123 [-]: JUMPBACK L8  ; goto L8
L11: 124 [-]: FASTCALL1 64 R3 L12; 
     125 [-]: MOVE R7 R3   ; var7 = var3
     126 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     127 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12: 128 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
     129 [-]: GETIMPORT R6 4; var6 = 0x3D106989
     130 [-]: LOADK R7 K38 ; var7 = "MawFishingAction - ERROR: no mawFishingAvatar got created"
     131 [-]: CALL R6 2 1  ; var6(var7)
L13: 132 [-]: FASTCALL1 64 R0 L14; 
     133 [-]: MOVE R6 R0   ; var6 = var0
     134 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     135 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 136 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     137 [-]: GETIMPORT R5 4; var5 = 0x3D106989
     138 [-]: LOADK R7 K39 ; var7 = "MawFishingAction - instigatorAvatar of "
     139 [-]: MOVE R8 R2   ; var8 = var2
     140 [-]: LOADK R9 K40 ; var9 = " is gone, action aborted"
     141 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
     142 [-]: CALL R5 2 1  ; var5(var6)
     143 [-]: RETURN R0 0  ; 
L15: 144 [-]: FASTCALL1 64 R3 L16; 
     145 [-]: MOVE R6 R3   ; var6 = var3
     146 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     147 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 148 [-]: JUMPIF R5 L27; goto L27 if var5
     149 [-]: MOVE R6 R3   ; var6 = var3
     150 [-]: FASTCALL1 64 R6 L17; 
     151 [-]: MOVE R8 R6   ; var8 = var6
     152 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     153 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 154 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     155 [-]: LOADB R5 0   ; var5 = false
     156 [-]: JUMP L25     ; goto L25
L18: 157 [-]: NAMECALL R7 R6 K41; var8 = var6; var7 = var6[0x3DED3591]
     158 [-]: CALL R7 2 2  ; var7 = var7(var8)
     159 [-]: NAMECALL R8 R6 K42; var9 = var6; var8 = var6[0xBB6C455B]
     160 [-]: CALL R8 2 2  ; var8 = var8(var9)
     161 [-]: LOADN R10 2  ; var10 = 2
     162 [-]: JUMPIFEQ R7 R10 L19; goto L19 if var7 == var16779526
     163 [-]: LOADB R9 0 +1; var9 = false
L19: 164 [-]: LOADB R9 1   ; var9 = true
L20: 165 [-]: LOADB R10 0  ; var10 = false
     166 [-]: LOADN R11 1  ; var11 = 1
     167 [-]: JUMPIFNOTEQ R7 R11 L22; goto L22 if var7 ~= var2886433
     168 [-]: GETIMPORT R11 44; var11 = 0x26B70502
     169 [-]: JUMPIFLT R8 R11 L21; goto L21 if var8 < var16779782
     170 [-]: LOADB R10 0 +1; var10 = false
L21: 171 [-]: LOADB R10 1  ; var10 = true
L22: 172 [-]: JUMPIF R9 L23; goto L23 if var9
     173 [-]: JUMPIFNOT R10 L24; goto L24 if not var10
L23: 174 [-]: LOADB R5 0   ; var5 = false
     175 [-]: JUMP L25     ; goto L25
L24: 176 [-]: LOADB R5 1   ; var5 = true
L25: 177 [-]: JUMPIF R5 L28; goto L28 if var5
     178 [-]: GETIMPORT R6 4; var6 = 0x3D106989
     179 [-]: LOADK R7 K45 ; var7 = "MawFishingAction - can't join the current fishing activity; fishing is complete or too little remaining time"
     180 [-]: CALL R6 2 1  ; var6(var7)
     181 [-]: GETIMPORT R6 9; var6 = 0x89326C93
     182 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x18D05D30]
     183 [-]: CALL R6 2 2  ; var6 = var6(var7)
     184 [-]: JUMPIFNOT R6 L26; goto L26 if not var6
     185 [-]: GETIMPORT R6 47; var6 = 0xBE190284
     186 [-]: MOVE R8 R1   ; var8 = var1
     187 [-]: LOADK R9 K48 ; var9 = "/Lotus/Language/Duviri/MawFishingCannotJoin"
     188 [-]: LOADK R10 K49; var10 = ""
     189 [-]: LOADN R11 0  ; var11 = 0
     190 [-]: LOADN R12 5  ; var12 = 5
     191 [-]: LOADB R13 1  ; var13 = true
     192 [-]: NAMECALL R6 R6 K50; var7 = var6; var6 = var6[0x06D4C9EB]
     193 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
L26: 194 [-]: RETURN R0 0  ; 
     195 [-]: JUMP L28     ; goto L28
L27: 196 [-]: GETIMPORT R5 4; var5 = 0x3D106989
     197 [-]: LOADK R6 K51 ; var6 = "MawFishingAction - ERROR: mawFishingAvatar is gone, can't join fishing activity"
     198 [-]: CALL R5 2 1  ; var5(var6)
     199 [-]: RETURN R0 0  ; 
L28: 200 [-]: GETIMPORT R6 47; var6 = 0xBE190284
     201 [-]: FASTCALL1 64 R6 L29; 
     202 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     203 [-]: CALL R5 2 2  ; var5 = var5(var6)
L29: 204 [-]: JUMPIF R5 L30; goto L30 if var5
     205 [-]: GETIMPORT R5 47; var5 = 0xBE190284
     206 [-]: LOADB R7 1   ; var7 = true
     207 [-]: NAMECALL R5 R5 K52; var6 = var5; var5 = var5[0xC02F2CB8]
     208 [-]: CALL R5 3 1  ; var5(var6, var7)
L30: 209 [-]: NAMECALL R5 R0 K53; var6 = var0; var5 = var0[0xD3A01177]
     210 [-]: CALL R5 2 2  ; var5 = var5(var6)
     211 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0x0A15E01C]
     212 [-]: CALL R5 2 1  ; var5(var6)
     213 [-]: NAMECALL R5 R0 K53; var6 = var0; var5 = var0[0xD3A01177]
     214 [-]: CALL R5 2 2  ; var5 = var5(var6)
     215 [-]: NAMECALL R5 R5 K55; var6 = var5; var5 = var5[0x73D116CB]
     216 [-]: CALL R5 2 1  ; var5(var6)
     217 [-]: LOADN R7 0   ; var7 = 0
     218 [-]: LOADB R8 0   ; var8 = false
     219 [-]: NAMECALL R5 R0 K56; var6 = var0; var5 = var0[0x30EB0CC3]
     220 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     221 [-]: GETIMPORT R7 58; var7 = 0x1A79D56D
     222 [-]: NAMECALL R5 R0 K59; var6 = var0; var5 = var0[0x89F5ABE4]
     223 [-]: CALL R5 3 1  ; var5(var6, var7)
     224 [-]: NAMECALL R7 R3 K60; var8 = var3; var7 = var3[0xD1586535]
     225 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     226 [-]: NAMECALL R5 R0 K61; var6 = var0; var5 = var0[0x98776060]
     227 [-]: CALL R5 0 1  ; var5(var6, ...)
     228 [-]: GETIMPORT R7 63; var7 = 0xC2C82717
     229 [-]: NAMECALL R5 R0 K64; var6 = var0; var5 = var0[0xB2532845]
     230 [-]: CALL R5 3 1  ; var5(var6, var7)
     231 [-]: GETIMPORT R5 66; var5 = 0x20B7F774
     232 [-]: NAMECALL R6 R0 K67; var7 = var0; var6 = var0[0xF6EBD926]
     233 [-]: CALL R6 2 2  ; var6 = var6(var7)
     234 [-]: NAMECALL R7 R3 K67; var8 = var3; var7 = var3[0xF6EBD926]
     235 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     236 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     237 [-]: NAMECALL R6 R0 K68; var7 = var0; var6 = var0[0xEEA7F8C4]
     238 [-]: CALL R6 2 2  ; var6 = var6(var7)
     239 [-]: LOADN R7 0   ; var7 = 0
L31: 240 [-]: LOADK R8 K69 ; var8 = 0.20000000298023224
     241 [-]: JUMPIFNOTLT R7 R8 L35; goto L35 if var7 >= var2361889
     242 [-]: GETIMPORT R10 36; var10 = 0x67652851
     243 [-]: CALL R10 1 2 ; var10 = var10()
     244 [-]: ADD R9 R7 R10; var9 = var7 + var10
     245 [-]: FASTCALL2K 19 R9 K69 L32; 
     246 [-]: LOADK R10 K69; var10 = 0.20000000298023224
     247 [-]: GETIMPORT R8 72; var8 = 0x5BCED4C4[0xAC1B386A]
     248 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L32: 249 [-]: MOVE R7 R8   ; var7 = var8
     250 [-]: GETIMPORT R8 74; var8 = 0x5E223E7D
     251 [-]: MOVE R9 R6   ; var9 = var6
     252 [-]: MOVE R10 R5  ; var10 = var5
          254 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     255 [-]: FASTCALL1 64 R0 L33; 
     256 [-]: MOVE R10 R0  ; var10 = var0
     257 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     258 [-]: CALL R9 2 2  ; var9 = var9(var10)
L33: 259 [-]: JUMPIF R9 L34; goto L34 if var9
     260 [-]: MOVE R11 R8  ; var11 = var8
     261 [-]: NAMECALL R9 R0 K75; var10 = var0; var9 = var0[0xB41A4158]
     262 [-]: CALL R9 3 1  ; var9(var10, var11)
     263 [-]: NAMECALL R9 R0 K76; var10 = var0; var9 = var0[0x020D4331]
     264 [-]: CALL R9 2 2  ; var9 = var9(var10)
     265 [-]: MOVE R11 R8  ; var11 = var8
     266 [-]: NAMECALL R9 R9 K77; var10 = var9; var9 = var9[0x553549E8]
     267 [-]: CALL R9 3 1  ; var9(var10, var11)
     268 [-]: NAMECALL R9 R0 K78; var10 = var0; var9 = var0[0xF80FAE85]
     269 [-]: CALL R9 2 2  ; var9 = var9(var10)
     270 [-]: JUMPIFNOT R9 L34; goto L34 if not var9
     271 [-]: NAMECALL R11 R0 K67; var12 = var0; var11 = var0[0xF6EBD926]
     272 [-]: CALL R11 2 2 ; var11 = var11(var12)
     273 [-]: MOVE R12 R8  ; var12 = var8
     274 [-]: NAMECALL R9 R0 K79; var10 = var0; var9 = var0[0x589EF1C1]
     275 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L34: 276 [-]: GETIMPORT R9 29; var9 = 0xCBD666E1
     277 [-]: LOADN R10 0  ; var10 = 0
     278 [-]: CALL R9 2 1  ; var9(var10)
     279 [-]: JUMPBACK L31 ; goto L31
L35: 280 [-]: GETIMPORT R8 29; var8 = 0xCBD666E1
     281 [-]: LOADK R9 K80 ; var9 = 1.1000000238418579
     282 [-]: CALL R8 2 1  ; var8(var9)
     283 [-]: FASTCALL1 64 R0 L36; 
     284 [-]: MOVE R9 R0   ; var9 = var0
     285 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     286 [-]: CALL R8 2 2  ; var8 = var8(var9)
L36: 287 [-]: JUMPIF R8 L41; goto L41 if var8
     288 [-]: FASTCALL1 64 R3 L37; 
     289 [-]: MOVE R9 R3   ; var9 = var3
     290 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     291 [-]: CALL R8 2 2  ; var8 = var8(var9)
L37: 292 [-]: JUMPIF R8 L41; goto L41 if var8
     293 [-]: NAMECALL R8 R0 K78; var9 = var0; var8 = var0[0xF80FAE85]
     294 [-]: CALL R8 2 2  ; var8 = var8(var9)
     295 [-]: JUMPIFNOT R8 L40; goto L40 if not var8
     296 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     297 [-]: GETTABLEKS R8 R9 K81; var8 = var9[0x659D451F]
     298 [-]: GETIMPORT R9 83; var9 = 0x09B173AE
     299 [-]: CALL R8 2 1  ; var8(var9)
     300 [-]: GETIMPORT R8 25; var8 = 0x0469F296
     301 [-]: LOADK R9 K84 ; var9 = "GAME_C1_NECKTOP"
     302 [-]: CALL R8 2 2  ; var8 = var8(var9)
     303 [-]: MOVE R12 R8  ; var12 = var8
     304 [-]: NAMECALL R10 R3 K85; var11 = var3; var10 = var3[0x003C792F]
     305 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     306 [-]: GETIMPORT R11 87; var11 = 0xA421AF95
     307 [-]: LOADN R12 0  ; var12 = 0
     308 [-]: LOADK R13 K88; var13 = 0.80000001192092896
     309 [-]: LOADN R14 0  ; var14 = 0
     310 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     311 [-]: ADD R9 R10 R11; var9 = var10 + var11
     312 [-]: GETIMPORT R10 9; var10 = 0x89326C93
     313 [-]: GETIMPORT R12 90; var12 = 0x73E21089
     314 [-]: MOVE R13 R9  ; var13 = var9
     315 [-]: MOVE R14 R5  ; var14 = var5
     316 [-]: NAMECALL R10 R10 K91; var11 = var10; var10 = var10[0x05909209]
     317 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     318 [-]: NAMECALL R11 R0 K92; var12 = var0; var11 = var0[0x0B4BCFB6]
     319 [-]: CALL R11 2 2 ; var11 = var11(var12)
     320 [-]: FASTCALL1 64 R11 L38; 
     321 [-]: MOVE R13 R11 ; var13 = var11
     322 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     323 [-]: CALL R12 2 2 ; var12 = var12(var13)
L38: 324 [-]: JUMPIF R12 L41; goto L41 if var12
     325 [-]: NAMECALL R12 R11 K93; var13 = var11; var12 = var11[0xA72AFC7E]
     326 [-]: CALL R12 2 2 ; var12 = var12(var13)
     327 [-]: LOADK R15 K94; var15 = 0.60000002384185791
     328 [-]: NAMECALL R13 R11 K95; var14 = var11; var13 = var11[0x68F07B6A]
     329 [-]: CALL R13 3 1 ; var13(var14, var15)
     330 [-]: MOVE R15 R10 ; var15 = var10
     331 [-]: LOADN R16 0  ; var16 = 0
     332 [-]: NAMECALL R13 R11 K96; var14 = var11; var13 = var11[0x14C7F7DD]
     333 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     334 [-]: MOVE R15 R12 ; var15 = var12
     335 [-]: NAMECALL R13 R11 K95; var14 = var11; var13 = var11[0x68F07B6A]
     336 [-]: CALL R13 3 1 ; var13(var14, var15)
     337 [-]: GETIMPORT R13 9; var13 = 0x89326C93
     338 [-]: NAMECALL R13 R13 K97; var14 = var13; var13 = var13[0x7C1A0374]
     339 [-]: CALL R13 2 2 ; var13 = var13(var14)
     340 [-]: LOADN R14 0  ; var14 = 0
L39: 341 [-]: LOADK R15 K94; var15 = 0.60000002384185791
     342 [-]: JUMPIFNOTLT R14 R15 L41; goto L41 if var14 >= var2363169
     343 [-]: GETIMPORT R15 36; var15 = 0x67652851
     344 [-]: CALL R15 1 2 ; var15 = var15()
     345 [-]: ADD R14 R14 R15; var14 = var14 + var15
     346 [-]: GETIMPORT R15 99; var15 = 0x42DCC9F5
          348 [-]: LOADN R17 0  ; var17 = 0
     349 [-]: LOADN R18 1  ; var18 = 1
     350 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     351 [-]: MUL R16 R15 R15; var16 = var15 * var15
     352 [-]: MOVE R19 R16 ; var19 = var16
     353 [-]: NAMECALL R17 R13 K100; var18 = var13; var17 = var13[0xB6DF3E50]
     354 [-]: CALL R17 3 1 ; var17(var18, var19)
     355 [-]: GETIMPORT R17 29; var17 = 0xCBD666E1
     356 [-]: LOADN R18 0  ; var18 = 0
     357 [-]: CALL R17 2 1 ; var17(var18)
     358 [-]: JUMPBACK L39 ; goto L39
     359 [-]: JUMP L41     ; goto L41
L40: 360 [-]: GETIMPORT R8 29; var8 = 0xCBD666E1
     361 [-]: LOADK R9 K94 ; var9 = 0.60000002384185791
     362 [-]: CALL R8 2 1  ; var8(var9)
L41: 363 [-]: LOADN R8 5   ; var8 = 5
L42: 364 [-]: FASTCALL1 64 R3 L43; 
     365 [-]: MOVE R10 R3  ; var10 = var3
     366 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     367 [-]: CALL R9 2 2  ; var9 = var9(var10)
L43: 368 [-]: JUMPIF R9 L44; goto L44 if var9
     369 [-]: NAMECALL R9 R3 K41; var10 = var3; var9 = var3[0x3DED3591]
     370 [-]: CALL R9 2 2  ; var9 = var9(var10)
     371 [-]: LOADN R10 0  ; var10 = 0
     372 [-]: JUMPIFNOTEQ R9 R10 L44; goto L44 if var9 ~= var2352
     373 [-]: LOADN R9 0   ; var9 = 0
     374 [-]: JUMPIFNOTLT R9 R8 L44; goto L44 if var9 >= var2361633
     375 [-]: GETIMPORT R9 36; var9 = 0x67652851
     376 [-]: CALL R9 1 2  ; var9 = var9()
     377 [-]: SUB R8 R8 R9 ; var8 = var8 - var9
     378 [-]: GETIMPORT R9 29; var9 = 0xCBD666E1
     379 [-]: LOADN R10 0  ; var10 = 0
     380 [-]: CALL R9 2 1  ; var9(var10)
     381 [-]: JUMPBACK L42 ; goto L42
L44: 382 [-]: LOADN R9 0   ; var9 = 0
     383 [-]: JUMPIFNOTLT R8 R9 L45; goto L45 if var8 >= var264481
     384 [-]: GETIMPORT R9 4; var9 = 0x3D106989
     385 [-]: LOADK R10 K101; var10 = "MawFishingAction - ERROR: mawFishingAvatar stuck in FS_INITIALIZING state?! Aborting joining."
     386 [-]: CALL R9 2 1  ; var9(var10)
     387 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     388 [-]: MOVE R10 R0  ; var10 = var0
     389 [-]: MOVE R11 R1  ; var11 = var1
     390 [-]: MOVE R12 R5  ; var12 = var5
     391 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     392 [-]: RETURN R0 0  ; 
L45: 393 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     394 [-]: MOVE R10 R0  ; var10 = var0
     395 [-]: MOVE R11 R2  ; var11 = var2
     396 [-]: MOVE R12 R3  ; var12 = var3
     397 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     398 [-]: JUMPIFNOT R9 L46; goto L46 if not var9
     399 [-]: GETIMPORT R10 4; var10 = 0x3D106989
     400 [-]: LOADK R11 K102; var11 = "MawFishingAction - fishing activity successfully completed"
     401 [-]: CALL R10 2 1 ; var10(var11)
     402 [-]: JUMP L47     ; goto L47
L46: 403 [-]: GETIMPORT R10 4; var10 = 0x3D106989
     404 [-]: LOADK R11 K103; var11 = "MawFishingAction - ERROR: fishing activity did not complete"
     405 [-]: CALL R10 2 1 ; var10(var11)
L47: 406 [-]: GETIMPORT R10 9; var10 = 0x89326C93
     407 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0x18D05D30]
     408 [-]: CALL R10 2 2 ; var10 = var10(var11)
     409 [-]: JUMPIFNOT R10 L48; goto L48 if not var10
     410 [-]: LOADK R11 K104; var11 = "MawFishingLocationIndex_"
     411 [-]: MOVE R12 R2  ; var12 = var2
     412 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     413 [-]: GETIMPORT R11 47; var11 = 0xBE190284
     414 [-]: GETIMPORT R13 25; var13 = 0x0469F296
     415 [-]: MOVE R14 R10 ; var14 = var10
     416 [-]: CALL R13 2 2 ; var13 = var13(var14)
     417 [-]: LOADN R14 0  ; var14 = 0
     418 [-]: NAMECALL R11 R11 K105; var12 = var11; var11 = var11[0xB9BFD47C]
     419 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     420 [-]: GETIMPORT R11 4; var11 = 0x3D106989
     421 [-]: LOADK R13 K106; var13 = "MawFishingAction - cleared netvar "
     422 [-]: MOVE R14 R10 ; var14 = var10
     423 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     424 [-]: CALL R11 2 1 ; var11(var12)
L48: 425 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     426 [-]: MOVE R11 R0  ; var11 = var0
     427 [-]: MOVE R12 R1  ; var12 = var1
     428 [-]: MOVE R13 R5  ; var13 = var5
     429 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     430 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 656
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: LOADB R4 1   ; var4 = true
       6 [-]: LOADB R5 1   ; var5 = true
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x768274D6]
       8 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:   9 [-]: MOVE R2 R1   ; var2 = var1
L 2:  10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: JUMPIFNOTLE R3 R2 L4; goto L4 if var3 > var50348093
      12 [-]: FASTCALL1 64 R0 L3; 
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  16 [-]: JUMPIF R3 L4 ; goto L4 if var3
      17 [-]: GETIMPORT R3 4; var3 = 0x67652851
      18 [-]: CALL R3 1 2  ; var3 = var3()
      19 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      20 [-]: GETIMPORT R5 6; var5 = 0x42DCC9F5
      21 [-]: DIV R6 R2 R1 ; var6 = var2 / var1
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      25 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x66472BF5]
      26 [-]: CALL R3 0 1  ; var3(var4, ...)
      27 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: JUMPBACK L2  ; goto L2
L 4:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 669
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 673
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 3; var2 = 0xF7BC25D1
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETIMPORT R3 3; var3 = 0xF7BC25D1
      11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: LOADN R5 3   ; var5 = 3
      13 [-]: LOADN R6 3   ; var6 = 3
      14 [-]: LOADB R7 1   ; var7 = true
      15 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5D985C7E]
      16 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 679
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xA2880940]
      10 [-]: CALL R1 2 1  ; var1(var2)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 688
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
       4 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       5 [-]: GETIMPORT R3 4; var3 = 0x1449FD34
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xFB669000]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: LENGTH R2 R1 ; var2 = #var1
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var66081
      11 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      12 [-]: GETIMPORT R4 7; var4 = 0xEFF6E3AB
      13 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xFB669000]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: LENGTH R3 R2 ; var3 = #var2
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var590625
      18 [-]: GETIMPORT R3 9; var3 = 0x3D106989
      19 [-]: LOADK R5 K10 ; var5 = "MawFishingAvatar - ERROR: there are "
      20 [-]: LENGTH R6 R1 ; var6 = #var1
      21 [-]: LOADK R7 K11 ; var7 = " mawFishingAvatars ("
      22 [-]: NAMECALL R12 R0 K12; var13 = var0; var12 = var0[0xED4E0128]
      23 [-]: CALL R12 2 2 ; var12 = var12(var13)
      24 [-]: MOVE R8 R12  ; var8 = var12
      25 [-]: LOADK R9 K13 ; var9 = " just got created). There are "
      26 [-]: LENGTH R10 R2; var10 = #var2
      27 [-]: LOADK R11 K14; var11 = " swimming maw avatars. Self-destroying."
      28 [-]: CONCAT R4 R5 R11; var4 = var5 .. var11
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0xA2880940]
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: RETURN R0 0  ; 
L 0:  33 [-]: LOADK R4 K16 ; var4 = "MawFishingAvatar "
      34 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0xED4E0128]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: MOVE R5 R7   ; var5 = var7
      37 [-]: LOADK R6 K17 ; var6 = " got created, destroyed other instances: "
      38 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      39 [-]: LOADN R6 1   ; var6 = 1
      40 [-]: LENGTH R4 R1 ; var4 = #var1
      41 [-]: LOADN R5 1   ; var5 = 1
      42 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 1:  43 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      44 [-]: JUMPIFEQ R7 R0 L2; goto L2 if var7 == var198446
      45 [-]: MOVE R7 R3   ; var7 = var3
      46 [-]: GETTABLE R10 R1 R6; var10 = var1[var6]
      47 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0xED4E0128]
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
      49 [-]: MOVE R8 R10  ; var8 = var10
      50 [-]: LOADK R9 K18 ; var9 = ", "
      51 [-]: CONCAT R3 R7 R9; var3 = var7 .. var9
      52 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      53 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xA2880940]
      54 [-]: CALL R7 2 1  ; var7(var8)
L 2:  55 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 3:  56 [-]: GETIMPORT R4 9; var4 = 0x3D106989
      57 [-]: MOVE R5 R3   ; var5 = var3
      58 [-]: CALL R4 2 1  ; var4(var5)
L 4:  59 [-]: NEWTABLE R1 0 0; var1 = {}
      60 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      61 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
      62 [-]: CALL R2 2 2  ; var2 = var2(var3)
      63 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      64 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      65 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      66 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xC7FCADA9]
      67 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      68 [-]: MOVE R1 R2   ; var1 = var2
      69 [-]: FASTCALL1 64 R1 L5; 
      70 [-]: MOVE R3 R1   ; var3 = var1
      71 [-]: GETIMPORT R2 21; var2 = 0x7B998233
      72 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  73 [-]: JUMPIF R2 L6 ; goto L6 if var2
      74 [-]: LENGTH R2 R1 ; var2 = #var1
      75 [-]: JUMPXEQKN R2 K22 L9 NOT; 
L 6:  76 [-]: GETIMPORT R2 9; var2 = 0x3D106989
      77 [-]: LOADK R3 K23 ; var3 = "MawFishingAvatar - ERROR: no spawn location found for swimming maws"
      78 [-]: CALL R2 2 1  ; var2(var3)
      79 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      80 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
      81 [-]: CALL R2 2 2  ; var2 = var2(var3)
      82 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      83 [-]: FASTCALL1 64 R0 L7; 
      84 [-]: MOVE R3 R0   ; var3 = var0
      85 [-]: GETIMPORT R2 21; var2 = 0x7B998233
      86 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  87 [-]: JUMPIF R2 L8 ; goto L8 if var2
      88 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xA2880940]
      89 [-]: CALL R2 2 1  ; var2(var3)
L 8:  90 [-]: RETURN R0 0  ; 
L 9:  91 [-]: LOADB R4 0   ; var4 = false
      92 [-]: LOADB R5 1   ; var5 = true
      93 [-]: NAMECALL R2 R0 K24; var3 = var0; var2 = var0[0x768274D6]
      94 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      95 [-]: GETIMPORT R2 26; var2 = 0xCBD666E1
      96 [-]: LOADN R3 0   ; var3 = 0
      97 [-]: CALL R2 2 1  ; var2(var3)
      98 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      99 [-]: MOVE R3 R0   ; var3 = var0
     100 [-]: LOADN R4 1   ; var4 = 1
     101 [-]: CALL R2 3 1  ; var2(var3, var4)
     102 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     103 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
     104 [-]: CALL R2 2 2  ; var2 = var2(var3)
     105 [-]: JUMPIFNOT R2 L108; goto L108 if not var2
     106 [-]: GETIMPORT R2 28; var2 = 0xBE190284
     107 [-]: LOADK R4 K29 ; var4 = "OnDeath"
     108 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0xBD710F80]
     109 [-]: CALL R2 3 1  ; var2(var3, var4)
     110 [-]: GETIMPORT R2 28; var2 = 0xBE190284
     111 [-]: LOADK R4 K29 ; var4 = "OnDeath"
     112 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xE7EF698D]
     113 [-]: CALL R2 3 1  ; var2(var3, var4)
     114 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     115 [-]: GETIMPORT R4 7; var4 = 0xEFF6E3AB
     116 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xFB669000]
     117 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     118 [-]: FASTCALL1 64 R2 L10; 
     119 [-]: MOVE R4 R2   ; var4 = var2
     120 [-]: GETIMPORT R3 21; var3 = 0x7B998233
     121 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10: 122 [-]: JUMPIF R3 L15; goto L15 if var3
     123 [-]: LENGTH R3 R2 ; var3 = #var2
     124 [-]: LOADN R4 0   ; var4 = 0
     125 [-]: JUMPIFNOTLT R4 R3 L15; goto L15 if var4 >= var590625
     126 [-]: GETIMPORT R3 9; var3 = 0x3D106989
     127 [-]: LOADK R5 K32 ; var5 = "MawFishingAvatar - found "
     128 [-]: LENGTH R6 R2 ; var6 = #var2
     129 [-]: LOADK R7 K33 ; var7 = " existing swimming maw avatars to be destroyed"
     130 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
     131 [-]: CALL R3 2 1  ; var3(var4)
     132 [-]: LOADN R5 1   ; var5 = 1
     133 [-]: LENGTH R3 R2 ; var3 = #var2
     134 [-]: LOADN R4 1   ; var4 = 1
     135 [-]: FORNPREP R3 L15; nforprep start - [escape at L15] -- var3 = iterator
L11: 136 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
     137 [-]: FASTCALL1 64 R6 L12; 
     138 [-]: MOVE R8 R6   ; var8 = var6
     139 [-]: GETIMPORT R7 21; var7 = 0x7B998233
     140 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 141 [-]: JUMPIF R7 L14; goto L14 if var7
     142 [-]: NAMECALL R8 R6 K34; var9 = var6; var8 = var6[0x5E651723]
     143 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     144 [-]: FASTCALL 64 L13; 
     145 [-]: GETIMPORT R7 21; var7 = 0x7B998233
     146 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L13: 147 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     148 [-]: NAMECALL R7 R6 K35; var8 = var6; var7 = var6[0x449C4562]
     149 [-]: CALL R7 2 2  ; var7 = var7(var8)
     150 [-]: JUMPIF R7 L14; goto L14 if var7
     151 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0xA2880940]
     152 [-]: CALL R7 2 1  ; var7(var8)
L14: 153 [-]: FORNLOOP R3 L11; nforloop end - iterate + goto L11
L15: 154 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     155 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0x8B5B1F58]
     156 [-]: CALL R3 2 2  ; var3 = var3(var4)
     157 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     158 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0x29EF273D]
     159 [-]: CALL R4 2 2  ; var4 = var4(var5)
     160 [-]: GETIMPORT R5 39; var5 = 0x55730E1A
     161 [-]: LOADN R6 0   ; var6 = 0
     162 [-]: LENGTH R8 R1 ; var8 = #var1
     163 [-]: SUBK R7 R8 K40; var7 = var8 - 1
     164 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     165 [-]: LOADN R8 1   ; var8 = 1
     166 [-]: LENGTH R6 R3 ; var6 = #var3
     167 [-]: LOADN R7 1   ; var7 = 1
     168 [-]: FORNPREP R6 L23; nforprep start - [escape at L23] -- var6 = iterator
L16: 169 [-]: GETTABLE R10 R3 R8; var10 = var3[var8]
     170 [-]: FASTCALL1 64 R10 L17; 
     171 [-]: GETIMPORT R9 21; var9 = 0x7B998233
     172 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 173 [-]: JUMPIF R9 L22; goto L22 if var9
     174 [-]: ADDK R9 R5 K40; var9 = var5 + 1
     175 [-]: GETTABLE R10 R1 R9; var10 = var1[var9]
     176 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0xD1586535]
     177 [-]: CALL R10 2 2 ; var10 = var10(var11)
     178 [-]: GETTABLE R11 R1 R9; var11 = var1[var9]
     179 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0xCB3851B8]
     180 [-]: CALL R11 2 2 ; var11 = var11(var12)
     181 [-]: GETIMPORT R14 44; var14 = 0x88EFC25E
     182 [-]: GETIMPORT R15 46; var15 = 0xDF93AC4F
     183 [-]: CALL R14 2 2 ; var14 = var14(var15)
     184 [-]: MOVE R15 R10 ; var15 = var10
     185 [-]: MOVE R16 R11 ; var16 = var11
     186 [-]: GETIMPORT R17 48; var17 = 0x0469F296
     187 [-]: LOADK R18 K49; var18 = ""
     188 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     189 [-]: NAMECALL R12 R4 K50; var13 = var4; var12 = var4[0x6CD833C5]
     190 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     191 [-]: FASTCALL1 64 R12 L18; 
     192 [-]: MOVE R14 R12 ; var14 = var12
     193 [-]: GETIMPORT R13 21; var13 = 0x7B998233
     194 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 195 [-]: JUMPIF R13 L20; goto L20 if var13
     196 [-]: NAMECALL R14 R12 K51; var15 = var12; var14 = var12[0xBB610E5B]
     197 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     198 [-]: FASTCALL 64 L19; 
     199 [-]: GETIMPORT R13 21; var13 = 0x7B998233
     200 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L19: 201 [-]: JUMPIF R13 L20; goto L20 if var13
     202 [-]: LOADB R15 0  ; var15 = false
     203 [-]: NAMECALL R13 R12 K52; var14 = var12; var13 = var12[0xA7A16361]
     204 [-]: CALL R13 3 1 ; var13(var14, var15)
     205 [-]: LOADB R15 1  ; var15 = true
     206 [-]: NAMECALL R13 R12 K53; var14 = var12; var13 = var12[0x555194BB]
     207 [-]: CALL R13 3 1 ; var13(var14, var15)
     208 [-]: LOADB R15 1  ; var15 = true
     209 [-]: NAMECALL R13 R12 K54; var14 = var12; var13 = var12[0x2D427AB1]
     210 [-]: CALL R13 3 1 ; var13(var14, var15)
     211 [-]: NAMECALL R13 R12 K51; var14 = var12; var13 = var12[0xBB610E5B]
     212 [-]: CALL R13 2 2 ; var13 = var13(var14)
     213 [-]: MOVE R16 R0  ; var16 = var0
     214 [-]: NAMECALL R14 R13 K55; var15 = var13; var14 = var13[0x74874678]
     215 [-]: CALL R14 3 1 ; var14(var15, var16)
     216 [-]: GETTABLE R14 R3 R8; var14 = var3[var8]
     217 [-]: NAMECALL R14 R14 K34; var15 = var14; var14 = var14[0x5E651723]
     218 [-]: CALL R14 2 2 ; var14 = var14(var15)
     219 [-]: LOADB R16 1  ; var16 = true
     220 [-]: NAMECALL R14 R14 K56; var15 = var14; var14 = var14[0x5CA33548]
     221 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     222 [-]: MOVE R17 R14 ; var17 = var14
     223 [-]: NAMECALL R15 R13 K57; var16 = var13; var15 = var13[0xFB3EC60F]
     224 [-]: CALL R15 3 1 ; var15(var16, var17)
     225 [-]: LOADB R17 0  ; var17 = false
     226 [-]: LOADB R18 1  ; var18 = true
     227 [-]: NAMECALL R15 R13 K24; var16 = var13; var15 = var13[0x768274D6]
     228 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     229 [-]: GETIMPORT R15 9; var15 = 0x3D106989
     230 [-]: LOADK R17 K58; var17 = "MawFishingAvatar - spawned "
     231 [-]: NAMECALL R24 R13 K12; var25 = var13; var24 = var13[0xED4E0128]
     232 [-]: CALL R24 2 2 ; var24 = var24(var25)
     233 [-]: MOVE R18 R24 ; var18 = var24
     234 [-]: LOADK R19 K59; var19 = " for "
     235 [-]: GETTABLE R24 R3 R8; var24 = var3[var8]
     236 [-]: NAMECALL R24 R24 K12; var25 = var24; var24 = var24[0xED4E0128]
     237 [-]: CALL R24 2 2 ; var24 = var24(var25)
     238 [-]: MOVE R20 R24 ; var20 = var24
     239 [-]: LOADK R21 K60; var21 = " ("
     240 [-]: MOVE R22 R14 ; var22 = var14
     241 [-]: LOADK R23 K61; var23 = ")"
     242 [-]: CONCAT R16 R17 R23; var16 = var17 .. var23
     243 [-]: CALL R15 2 1 ; var15(var16)
     244 [-]: JUMP L21     ; goto L21
L20: 245 [-]: GETIMPORT R13 9; var13 = 0x3D106989
     246 [-]: LOADK R14 K62; var14 = "MawFishingAvatar - ERROR: spawning swimming maw agent failed"
     247 [-]: CALL R13 2 1 ; var13(var14)
L21: 248 [-]: ADDK R13 R5 K40; var13 = var5 + 1
     249 [-]: LENGTH R14 R1; var14 = #var1
     250 [-]: MOD R5 R13 R14; var5 = var13 var14
L22: 251 [-]: FORNLOOP R6 L16; nforloop end - iterate + goto L16
L23: 252 [-]: GETIMPORT R6 26; var6 = 0xCBD666E1
     253 [-]: LOADN R7 0   ; var7 = 0
     254 [-]: CALL R6 2 1  ; var6(var7)
     255 [-]: NEWTABLE R6 0 0; var6 = {}
     256 [-]: SETUPVAL R6 2; upvalues[6] = var2
     257 [-]: GETIMPORT R8 64; var8 = 0xF79A17D7
     258 [-]: GETIMPORT R9 66; var9 = 0x97812462
     259 [-]: NAMECALL R6 R0 K67; var7 = var0; var6 = var0[0xA2C2A919]
     260 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     261 [-]: LOADN R6 60  ; var6 = 60
     262 [-]: MOVE R9 R6   ; var9 = var6
     263 [-]: NAMECALL R7 R0 K68; var8 = var0; var7 = var0[0xF9B83EF8]
     264 [-]: CALL R7 3 1  ; var7(var8, var9)
     265 [-]: MOVE R9 R6   ; var9 = var6
     266 [-]: NAMECALL R7 R0 K69; var8 = var0; var7 = var0[0xD218533F]
     267 [-]: CALL R7 3 1  ; var7(var8, var9)
     268 [-]: GETIMPORT R7 9; var7 = 0x3D106989
     269 [-]: LOADK R9 K70 ; var9 = "MawFishingAvatar - fishing activity initialized, score goal: "
     270 [-]: GETIMPORT R10 64; var10 = 0xF79A17D7
     271 [-]: LOADK R11 K71; var11 = ", stretch goal: "
     272 [-]: GETIMPORT R12 66; var12 = 0x97812462
     273 [-]: LOADK R13 K72; var13 = ", remaining time: "
     274 [-]: MOVE R14 R6  ; var14 = var6
     275 [-]: CONCAT R8 R9 R14; var8 = var9 .. var14
     276 [-]: CALL R7 2 1  ; var7(var8)
     277 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     278 [-]: GETIMPORT R9 74; var9 = 0x553D57AE
     279 [-]: NAMECALL R7 R7 K75; var8 = var7; var7 = var7[0x46A0EBF5]
     280 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     281 [-]: FASTCALL1 64 R7 L24; 
     282 [-]: MOVE R9 R7   ; var9 = var7
     283 [-]: GETIMPORT R8 21; var8 = 0x7B998233
     284 [-]: CALL R8 2 2  ; var8 = var8(var9)
L24: 285 [-]: JUMPIF R8 L25; goto L25 if var8
     286 [-]: GETIMPORT R8 9; var8 = 0x3D106989
     287 [-]: LOADK R10 K76; var10 = "MawFishingAvatar - firing port 'Execute' on "
     288 [-]: NAMECALL R11 R7 K12; var12 = var7; var11 = var7[0xED4E0128]
     289 [-]: CALL R11 2 2 ; var11 = var11(var12)
     290 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     291 [-]: CALL R8 2 1  ; var8(var9)
     292 [-]: LOADK R10 K77; var10 = "Execute"
     293 [-]: NAMECALL R8 R7 K78; var9 = var7; var8 = var7[0x8EB2112D]
     294 [-]: CALL R8 3 1  ; var8(var9, var10)
     295 [-]: JUMP L26     ; goto L26
L25: 296 [-]: GETIMPORT R8 9; var8 = 0x3D106989
     297 [-]: LOADK R10 K79; var10 = "MawFishingAvatar - ERROR: found no script trigger tagged "
     298 [-]: GETIMPORT R11 74; var11 = 0x553D57AE
     299 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     300 [-]: CALL R8 2 1  ; var8(var9)
L26: 301 [-]: LOADN R10 1  ; var10 = 1
     302 [-]: NAMECALL R8 R0 K80; var9 = var0; var8 = var0[0x0A636D4D]
     303 [-]: CALL R8 3 1  ; var8(var9, var10)
     304 [-]: GETIMPORT R8 9; var8 = 0x3D106989
     305 [-]: LOADK R9 K81 ; var9 = "MawFishingAvatar - waiting for the first player to be active"
     306 [-]: CALL R8 2 1  ; var8(var9)
L27: 307 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     308 [-]: CALL R8 1 2  ; var8 = var8()
     309 [-]: JUMPIF R8 L28; goto L28 if var8
     310 [-]: GETIMPORT R8 26; var8 = 0xCBD666E1
     311 [-]: LOADK R9 K82 ; var9 = 0.10000000149011612
     312 [-]: CALL R8 2 1  ; var8(var9)
     313 [-]: JUMPBACK L27 ; goto L27
L28: 314 [-]: GETIMPORT R8 9; var8 = 0x3D106989
     315 [-]: LOADK R9 K83 ; var9 = "MawFishingAvatar - starting the fishing activity"
     316 [-]: CALL R8 2 1  ; var8(var9)
L29: 317 [-]: FASTCALL1 64 R0 L30; 
     318 [-]: MOVE R9 R0   ; var9 = var0
     319 [-]: GETIMPORT R8 21; var8 = 0x7B998233
     320 [-]: CALL R8 2 2  ; var8 = var8(var9)
L30: 321 [-]: JUMPIF R8 L36; goto L36 if var8
     322 [-]: NAMECALL R8 R0 K84; var9 = var0; var8 = var0[0x3DED3591]
     323 [-]: CALL R8 2 2  ; var8 = var8(var9)
     324 [-]: LOADN R9 1   ; var9 = 1
     325 [-]: JUMPIFNOTEQ R8 R9 L36; goto L36 if var8 ~= var1706017
     326 [-]: GETIMPORT R8 26; var8 = 0xCBD666E1
     327 [-]: LOADN R9 0   ; var9 = 0
     328 [-]: CALL R8 2 1  ; var8(var9)
     329 [-]: NAMECALL R9 R0 K85; var10 = var0; var9 = var0[0xBB6C455B]
     330 [-]: CALL R9 2 2  ; var9 = var9(var10)
     331 [-]: GETIMPORT R10 87; var10 = 0x67652851
     332 [-]: CALL R10 1 2 ; var10 = var10()
     333 [-]: SUB R8 R9 R10; var8 = var9 - var10
     334 [-]: LOADN R12 0  ; var12 = 0
     335 [-]: FASTCALL2 18 R12 R8 L31; 
     336 [-]: MOVE R13 R8  ; var13 = var8
     337 [-]: GETIMPORT R11 90; var11 = 0x5BCED4C4[0xB62ECFE0]
     338 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L31: 339 [-]: NAMECALL R9 R0 K69; var10 = var0; var9 = var0[0xD218533F]
     340 [-]: CALL R9 3 1  ; var9(var10, var11)
     341 [-]: LOADN R9 0   ; var9 = 0
     342 [-]: JUMPIFNOTLE R8 R9 L32; goto L32 if var8 > var592161
     343 [-]: GETIMPORT R9 9; var9 = 0x3D106989
     344 [-]: LOADK R10 K91; var10 = "MawFishingAvatar - ending fishing activity as time ran out"
     345 [-]: CALL R9 2 1  ; var9(var10)
     346 [-]: LOADN R11 2  ; var11 = 2
     347 [-]: NAMECALL R9 R0 K80; var10 = var0; var9 = var0[0x0A636D4D]
     348 [-]: CALL R9 3 1  ; var9(var10, var11)
     349 [-]: JUMP L36     ; goto L36
L32: 350 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     351 [-]: CALL R9 1 2  ; var9 = var9()
     352 [-]: JUMPIF R9 L33; goto L33 if var9
     353 [-]: GETIMPORT R9 9; var9 = 0x3D106989
     354 [-]: LOADK R10 K92; var10 = "MawFishingAvatar - ending fishing activity as there are no participating players left"
     355 [-]: CALL R9 2 1  ; var9(var10)
     356 [-]: LOADN R11 2  ; var11 = 2
     357 [-]: NAMECALL R9 R0 K80; var10 = var0; var9 = var0[0x0A636D4D]
     358 [-]: CALL R9 3 1  ; var9(var10, var11)
     359 [-]: JUMP L36     ; goto L36
L33: 360 [-]: NAMECALL R9 R0 K93; var10 = var0; var9 = var0[0x416570C7]
     361 [-]: CALL R9 2 2  ; var9 = var9(var10)
     362 [-]: NAMECALL R10 R0 K94; var11 = var0; var10 = var0[0x58AC3E7E]
     363 [-]: CALL R10 2 2 ; var10 = var10(var11)
     364 [-]: JUMPIFNOTLE R10 R9 L34; goto L34 if var10 > var592161
     365 [-]: GETIMPORT R9 9; var9 = 0x3D106989
     366 [-]: LOADK R10 K95; var10 = "MawFishingAvatar - ending fishing activity as stretch-goal has been reached"
     367 [-]: CALL R9 2 1  ; var9(var10)
     368 [-]: LOADN R11 2  ; var11 = 2
     369 [-]: NAMECALL R9 R0 K80; var10 = var0; var9 = var0[0x0A636D4D]
     370 [-]: CALL R9 3 1  ; var9(var10, var11)
     371 [-]: JUMP L36     ; goto L36
L34: 372 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     373 [-]: GETTABLEKS R9 R10 K96; var9 = var10[0x90388855]
     374 [-]: CALL R9 1 2  ; var9 = var9()
     375 [-]: JUMPIFNOT R9 L35; goto L35 if not var9
     376 [-]: GETIMPORT R9 9; var9 = 0x3D106989
     377 [-]: LOADK R10 K97; var10 = "MawFishingAvatar - cancelling fishing activity as transitioning out of landscape"
     378 [-]: CALL R9 2 1  ; var9(var10)
     379 [-]: LOADN R11 2  ; var11 = 2
     380 [-]: NAMECALL R9 R0 K80; var10 = var0; var9 = var0[0x0A636D4D]
     381 [-]: CALL R9 3 1  ; var9(var10, var11)
     382 [-]: JUMP L36     ; goto L36
L35: 383 [-]: JUMPBACK L29 ; goto L29
L36: 384 [-]: GETIMPORT R8 99; var8 = _T
     385 [-]: NEWTABLE R9 0 0; var9 = {}
     386 [-]: SETTABLEKS R9 R8 K100; var9["MawFishingParticipatingPlayers"] = var8
     387 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     388 [-]: GETIMPORT R10 7; var10 = 0xEFF6E3AB
     389 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xFB669000]
     390 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     391 [-]: LOADN R11 1  ; var11 = 1
     392 [-]: LENGTH R9 R8 ; var9 = #var8
     393 [-]: LOADN R10 1  ; var10 = 1
     394 [-]: FORNPREP R9 L41; nforprep start - [escape at L41] -- var9 = iterator
L37: 395 [-]: GETTABLE R13 R8 R11; var13 = var8[var11]
     396 [-]: FASTCALL1 64 R13 L38; 
     397 [-]: GETIMPORT R12 21; var12 = 0x7B998233
     398 [-]: CALL R12 2 2 ; var12 = var12(var13)
L38: 399 [-]: JUMPIF R12 L40; goto L40 if var12
     400 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     401 [-]: NAMECALL R12 R12 K101; var13 = var12; var12 = var12[0x2047CFE7]
     402 [-]: CALL R12 2 2 ; var12 = var12(var13)
     403 [-]: JUMPIF R12 L40; goto L40 if var12
     404 [-]: GETTABLE R13 R8 R11; var13 = var8[var11]
     405 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0x5E651723]
     406 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     407 [-]: FASTCALL 64 L39; 
     408 [-]: GETIMPORT R12 21; var12 = 0x7B998233
     409 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L39: 410 [-]: JUMPIF R12 L40; goto L40 if var12
     411 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     412 [-]: NAMECALL R12 R12 K35; var13 = var12; var12 = var12[0x449C4562]
     413 [-]: CALL R12 2 2 ; var12 = var12(var13)
     414 [-]: JUMPIF R12 L40; goto L40 if var12
     415 [-]: GETIMPORT R13 102; var13 = _T["MawFishingParticipatingPlayers"]
     416 [-]: GETTABLE R14 R8 R11; var14 = var8[var11]
     417 [-]: NAMECALL R14 R14 K34; var15 = var14; var14 = var14[0x5E651723]
     418 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     419 [-]: FASTCALL 52 L40; 
     420 [-]: GETIMPORT R12 105; var12 = 0x33BDD652[0x23D5322F]
     421 [-]: CALL R12 0 1 ; var12(var13, ...)
L40: 422 [-]: FORNLOOP R9 L37; nforloop end - iterate + goto L37
L41: 423 [-]: GETIMPORT R9 26; var9 = 0xCBD666E1
     424 [-]: LOADN R10 0  ; var10 = 0
     425 [-]: CALL R9 2 1  ; var9(var10)
     426 [-]: GETIMPORT R9 28; var9 = 0xBE190284
     427 [-]: LOADK R11 K29; var11 = "OnDeath"
     428 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0xBD710F80]
     429 [-]: CALL R9 3 1  ; var9(var10, var11)
     430 [-]: GETIMPORT R9 9; var9 = 0x3D106989
     431 [-]: LOADK R10 K106; var10 = "MawFishingAvatar - waiting for all active players to leave"
     432 [-]: CALL R9 2 1  ; var9(var10)
L42: 433 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     434 [-]: CALL R9 1 2  ; var9 = var9()
     435 [-]: JUMPIFNOT R9 L43; goto L43 if not var9
     436 [-]: GETIMPORT R9 26; var9 = 0xCBD666E1
     437 [-]: LOADK R10 K82; var10 = 0.10000000149011612
     438 [-]: CALL R9 2 1  ; var9(var10)
     439 [-]: JUMPBACK L42 ; goto L42
L43: 440 [-]: GETIMPORT R9 9; var9 = 0x3D106989
     441 [-]: LOADK R10 K107; var10 = "MawFishingAvatar - no active players left, can start cleanup and rewarding now"
     442 [-]: CALL R9 2 1  ; var9(var10)
     443 [-]: GETIMPORT R9 26; var9 = 0xCBD666E1
     444 [-]: LOADN R10 1  ; var10 = 1
     445 [-]: CALL R9 2 1  ; var9(var10)
     446 [-]: FASTCALL1 64 R0 L44; 
     447 [-]: MOVE R10 R0  ; var10 = var0
     448 [-]: GETIMPORT R9 21; var9 = 0x7B998233
     449 [-]: CALL R9 2 2  ; var9 = var9(var10)
L44: 450 [-]: JUMPIF R9 L46; goto L46 if var9
     451 [-]: GETIMPORT R10 109; var10 = 0xF7BC25D1
     452 [-]: FASTCALL1 64 R10 L45; 
     453 [-]: GETIMPORT R9 21; var9 = 0x7B998233
     454 [-]: CALL R9 2 2  ; var9 = var9(var10)
L45: 455 [-]: JUMPIF R9 L46; goto L46 if var9
     456 [-]: GETIMPORT R11 109; var11 = 0xF7BC25D1
     457 [-]: LOADB R12 1  ; var12 = true
     458 [-]: LOADN R13 3  ; var13 = 3
     459 [-]: LOADN R14 3  ; var14 = 3
     460 [-]: LOADB R15 1  ; var15 = true
     461 [-]: NAMECALL R9 R0 K110; var10 = var0; var9 = var0[0x5D985C7E]
     462 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L46: 463 [-]: LOADN R9 0   ; var9 = 0
     464 [-]: LOADN R10 0  ; var10 = 0
     465 [-]: FASTCALL1 64 R0 L47; 
     466 [-]: MOVE R12 R0  ; var12 = var0
     467 [-]: GETIMPORT R11 21; var11 = 0x7B998233
     468 [-]: CALL R11 2 2 ; var11 = var11(var12)
L47: 469 [-]: JUMPIF R11 L49; goto L49 if var11
     470 [-]: NAMECALL R11 R0 K93; var12 = var0; var11 = var0[0x416570C7]
     471 [-]: CALL R11 2 2 ; var11 = var11(var12)
     472 [-]: MOVE R10 R11 ; var10 = var11
     473 [-]: NAMECALL R11 R0 K94; var12 = var0; var11 = var0[0x58AC3E7E]
     474 [-]: CALL R11 2 2 ; var11 = var11(var12)
     475 [-]: JUMPIFNOTLE R11 R10 L48; goto L48 if var11 > var7342369
     476 [-]: GETIMPORT R9 112; var9 = 0x4DD7AC83
     477 [-]: JUMP L49     ; goto L49
L48: 478 [-]: NAMECALL R11 R0 K113; var12 = var0; var11 = var0[0xCE732123]
     479 [-]: CALL R11 2 2 ; var11 = var11(var12)
     480 [-]: JUMPIFNOTLE R11 R10 L49; goto L49 if var11 > var7538977
     481 [-]: GETIMPORT R9 115; var9 = 0xA1C3CD88
L49: 482 [-]: GETIMPORT R11 9; var11 = 0x3D106989
     483 [-]: LOADK R13 K116; var13 = "MawFishingAvatar - maw fishing activity completed, score: "
     484 [-]: FASTCALL1 63 R10 L50; 
     485 [-]: MOVE R18 R10 ; var18 = var10
     486 [-]: GETIMPORT R17 118; var17 = 0x64FB1586
     487 [-]: CALL R17 2 2 ; var17 = var17(var18)
L50: 488 [-]: MOVE R14 R17 ; var14 = var17
     489 [-]: LOADK R15 K119; var15 = ", reward tier: "
     490 [-]: MOVE R16 R9  ; var16 = var9
     491 [-]: CONCAT R12 R13 R16; var12 = var13 .. var16
     492 [-]: CALL R11 2 1 ; var11(var12)
     493 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     494 [-]: FASTCALL1 64 R12 L51; 
     495 [-]: GETIMPORT R11 21; var11 = 0x7B998233
     496 [-]: CALL R11 2 2 ; var11 = var11(var12)
L51: 497 [-]: JUMPIF R11 L53; goto L53 if var11
     498 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     499 [-]: NAMECALL R11 R11 K120; var12 = var11; var11 = var11[0xFB64E76C]
     500 [-]: CALL R11 2 2 ; var11 = var11(var12)
     501 [-]: FASTCALL1 64 R11 L52; 
     502 [-]: MOVE R13 R11 ; var13 = var11
     503 [-]: GETIMPORT R12 21; var12 = 0x7B998233
     504 [-]: CALL R12 2 2 ; var12 = var12(var13)
L52: 505 [-]: JUMPIF R12 L53; goto L53 if var12
     506 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     507 [-]: NAMECALL R12 R12 K2; var13 = var12; var12 = var12[0x18D05D30]
     508 [-]: CALL R12 2 2 ; var12 = var12(var13)
     509 [-]: JUMPIFNOT R12 L53; goto L53 if not var12
     510 [-]: GETIMPORT R14 48; var14 = 0x0469F296
     511 [-]: LOADK R15 K121; var15 = "DUVIRI_MINIGAME_PLAYED"
     512 [-]: CALL R14 2 2 ; var14 = var14(var15)
     513 [-]: LOADK R15 K122; var15 = "DuviriMawFishing"
     514 [-]: NAMECALL R12 R11 K123; var13 = var11; var12 = var11[0x7802279D]
     515 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L53: 516 [-]: LOADN R11 0  ; var11 = 0
     517 [-]: JUMPIFNOTLT R11 R9 L106; goto L106 if var11 >= var68641
     518 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     519 [-]: FASTCALL1 64 R12 L54; 
     520 [-]: GETIMPORT R11 21; var11 = 0x7B998233
     521 [-]: CALL R11 2 2 ; var11 = var11(var12)
L54: 522 [-]: JUMPIF R11 L56; goto L56 if var11
     523 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     524 [-]: NAMECALL R11 R11 K120; var12 = var11; var11 = var11[0xFB64E76C]
     525 [-]: CALL R11 2 2 ; var11 = var11(var12)
     526 [-]: FASTCALL1 64 R11 L55; 
     527 [-]: MOVE R13 R11 ; var13 = var11
     528 [-]: GETIMPORT R12 21; var12 = 0x7B998233
     529 [-]: CALL R12 2 2 ; var12 = var12(var13)
L55: 530 [-]: JUMPIF R12 L56; goto L56 if var12
     531 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     532 [-]: NAMECALL R12 R12 K2; var13 = var12; var12 = var12[0x18D05D30]
     533 [-]: CALL R12 2 2 ; var12 = var12(var13)
     534 [-]: JUMPIFNOT R12 L56; goto L56 if not var12
     535 [-]: GETIMPORT R14 48; var14 = 0x0469F296
     536 [-]: LOADK R15 K124; var15 = "DUVIRI_MINIGAME_COMPLETE"
     537 [-]: CALL R14 2 2 ; var14 = var14(var15)
     538 [-]: LOADK R15 K122; var15 = "DuviriMawFishing"
     539 [-]: NAMECALL R12 R11 K123; var13 = var11; var12 = var11[0x7802279D]
     540 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L56: 541 [-]: NEWTABLE R11 0 0; var11 = {}
     542 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     543 [-]: GETTABLEKS R12 R13 K125; var12 = var13[0x06D055F9]
     544 [-]: JUMPXEQKN R9 K126 L57; 
     545 [-]: LOADB R13 0 +1; var13 = false
L57: 546 [-]: LOADB R13 1  ; var13 = true
L58: 547 [-]: GETIMPORT R14 128; var14 = 0x721B17CF
     548 [-]: LOADN R15 1  ; var15 = 1
     549 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     550 [-]: LOADK R13 K49; var13 = ""
     551 [-]: LOADN R16 1  ; var16 = 1
     552 [-]: GETIMPORT R17 130; var17 = 0xDBD4FB0E
     553 [-]: LENGTH R14 R17; var14 = #var17
     554 [-]: LOADN R15 1  ; var15 = 1
     555 [-]: FORNPREP R14 L69; nforprep start - [escape at L69] -- var14 = iterator
L59: 556 [-]: GETIMPORT R19 130; var19 = 0xDBD4FB0E
     557 [-]: GETTABLE R18 R19 R16; var18 = var19[var16]
     558 [-]: FASTCALL1 64 R18 L60; 
     559 [-]: GETIMPORT R17 21; var17 = 0x7B998233
     560 [-]: CALL R17 2 2 ; var17 = var17(var18)
L60: 561 [-]: JUMPIF R17 L68; goto L68 if var17
     562 [-]: LOADN R17 100; var17 = 100
     563 [-]: GETIMPORT R19 132; var19 = 0x54737690
     564 [-]: LENGTH R18 R19; var18 = #var19
     565 [-]: JUMPIFNOTLE R16 R18 L62; goto L62 if var16 > var8655905
     566 [-]: GETIMPORT R20 132; var20 = 0x54737690
     567 [-]: GETTABLE R19 R20 R16; var19 = var20[var16]
     568 [-]: FASTCALL1 64 R19 L61; 
     569 [-]: GETIMPORT R18 21; var18 = 0x7B998233
     570 [-]: CALL R18 2 2 ; var18 = var18(var19)
L61: 571 [-]: JUMPIF R18 L62; goto L62 if var18
     572 [-]: GETIMPORT R18 134; var18 = 0x42DCC9F5
     573 [-]: GETIMPORT R20 132; var20 = 0x54737690
     574 [-]: GETTABLE R19 R20 R16; var19 = var20[var16]
     575 [-]: LOADN R20 0  ; var20 = 0
     576 [-]: LOADN R21 100; var21 = 100
     577 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     578 [-]: MOVE R17 R18 ; var17 = var18
L62: 579 [-]: GETIMPORT R18 39; var18 = 0x55730E1A
     580 [-]: LOADN R19 0  ; var19 = 0
     581 [-]: LOADN R20 99 ; var20 = 99
     582 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     583 [-]: JUMPIFNOTLT R18 R17 L68; goto L68 if var18 >= var4912
     584 [-]: LOADN R19 0  ; var19 = 0
     585 [-]: GETIMPORT R21 136; var21 = 0x26073973
     586 [-]: LENGTH R20 R21; var20 = #var21
     587 [-]: JUMPIFNOTLE R16 R20 L65; goto L65 if var16 > var8919329
     588 [-]: GETIMPORT R25 136; var25 = 0x26073973
     589 [-]: GETTABLE R24 R25 R16; var24 = var25[var16]
     590 [-]: GETTABLEKS R23 R24 K138; var23 = var24["x"]
     591 [-]: MUL R22 R23 R12; var22 = var23 * var12
     592 [-]: ADDK R21 R22 K137; var21 = var22 + 0.5
     593 [-]: FASTCALL1 12 R21 L63; 
     594 [-]: GETIMPORT R20 140; var20 = 0x5BCED4C4[0x55F27C30]
     595 [-]: CALL R20 2 2 ; var20 = var20(var21)
L63: 596 [-]: GETIMPORT R26 136; var26 = 0x26073973
     597 [-]: GETTABLE R25 R26 R16; var25 = var26[var16]
     598 [-]: GETTABLEKS R24 R25 K141; var24 = var25["y"]
     599 [-]: MUL R23 R24 R12; var23 = var24 * var12
     600 [-]: ADDK R22 R23 K137; var22 = var23 + 0.5
     601 [-]: FASTCALL1 12 R22 L64; 
     602 [-]: GETIMPORT R21 140; var21 = 0x5BCED4C4[0x55F27C30]
     603 [-]: CALL R21 2 2 ; var21 = var21(var22)
L64: 604 [-]: GETIMPORT R22 39; var22 = 0x55730E1A
     605 [-]: MOVE R23 R20 ; var23 = var20
     606 [-]: MOVE R24 R21 ; var24 = var21
     607 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     608 [-]: MOVE R19 R22 ; var19 = var22
L65: 609 [-]: DUPTABLE R20 144; 
     610 [-]: GETIMPORT R22 130; var22 = 0xDBD4FB0E
     611 [-]: GETTABLE R21 R22 R16; var21 = var22[var16]
     612 [-]: SETTABLEKS R21 R20 K142; var21["type"] = var20
     613 [-]: SETTABLEKS R19 R20 K143; var19["amount"] = var20
     614 [-]: FASTCALL2 52 R11 R20 L66; 
     615 [-]: MOVE R22 R11 ; var22 = var11
     616 [-]: MOVE R23 R20 ; var23 = var20
     617 [-]: GETIMPORT R21 105; var21 = 0x33BDD652[0x23D5322F]
     618 [-]: CALL R21 3 1 ; var21(var22, var23)
L66: 619 [-]: MOVE R21 R13 ; var21 = var13
     620 [-]: GETTABLEKS R27 R20 K143; var27 = var20["amount"]
     621 [-]: FASTCALL1 63 R27 L67; 
     622 [-]: GETIMPORT R26 118; var26 = 0x64FB1586
     623 [-]: CALL R26 2 2 ; var26 = var26(var27)
L67: 624 [-]: MOVE R22 R26 ; var22 = var26
     625 [-]: LOADK R23 K145; var23 = " x "
     626 [-]: GETTABLEKS R26 R20 K142; var26 = var20["type"]
     627 [-]: NAMECALL R26 R26 K146; var27 = var26; var26 = var26[0xE223E2B1]
     628 [-]: CALL R26 2 2 ; var26 = var26(var27)
     629 [-]: MOVE R24 R26 ; var24 = var26
     630 [-]: LOADK R25 K18; var25 = ", "
     631 [-]: CONCAT R13 R21 R25; var13 = var21 .. var25
L68: 632 [-]: FORNLOOP R14 L59; nforloop end - iterate + goto L59
L69: 633 [-]: JUMPXEQKN R9 K126 L81 NOT; 
     634 [-]: GETIMPORT R15 148; var15 = 0xD25DCDD4
     635 [-]: LENGTH R14 R15; var14 = #var15
     636 [-]: LOADN R15 0  ; var15 = 0
     637 [-]: JUMPIFNOTLT R15 R14 L81; goto L81 if var15 >= var9834273
     638 [-]: GETIMPORT R15 150; var15 = _T["MawFishingSuccessfullyCompleted"]
     639 [-]: FASTCALL1 64 R15 L70; 
     640 [-]: GETIMPORT R14 21; var14 = 0x7B998233
     641 [-]: CALL R14 2 2 ; var14 = var14(var15)
L70: 642 [-]: JUMPIFNOT R14 L81; goto L81 if not var14
     643 [-]: GETIMPORT R14 39; var14 = 0x55730E1A
     644 [-]: LOADN R15 1  ; var15 = 1
     645 [-]: GETIMPORT R17 148; var17 = 0xD25DCDD4
     646 [-]: LENGTH R16 R17; var16 = #var17
     647 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     648 [-]: GETIMPORT R16 152; var16 = 0x4EC73E73
     649 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     650 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     651 [-]: FASTCALL 64 L71; 
     652 [-]: GETIMPORT R15 21; var15 = 0x7B998233
     653 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L71: 654 [-]: JUMPIF R15 L77; goto L77 if var15
     655 [-]: LOADK R15 K49; var15 = ""
     656 [-]: NEWTABLE R16 0 0; var16 = {}
     657 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     658 [-]: LOADNIL R18  ; var18 = nil
     659 [-]: LOADNIL R19  ; var19 = nil
     660 [-]: FORGPREP R17 L76; 
L72: 661 [-]: MOVE R22 R15 ; var22 = var15
     662 [-]: MOVE R23 R20 ; var23 = var20
     663 [-]: LOADK R24 K145; var24 = " x "
     664 [-]: MOVE R25 R21 ; var25 = var21
     665 [-]: LOADK R26 K18; var26 = ", "
     666 [-]: CONCAT R15 R22 R26; var15 = var22 .. var26
     667 [-]: FASTCALL1 41 R20 L73; 
     668 [-]: MOVE R25 R20 ; var25 = var20
     669 [-]: GETIMPORT R24 156; var24 = 0x7F5022CF[0x4534F434]
     670 [-]: CALL R24 2 2 ; var24 = var24(var25)
L73: 671 [-]: SUBK R23 R24 K153; var23 = var24 - 65
     672 [-]: ADDK R22 R23 K40; var22 = var23 + 1
     673 [-]: LOADN R23 1  ; var23 = 1
     674 [-]: JUMPIFNOTLE R23 R22 L75; goto L75 if var23 > var9705505
     675 [-]: GETIMPORT R24 148; var24 = 0xD25DCDD4
     676 [-]: LENGTH R23 R24; var23 = #var24
     677 [-]: JUMPIFNOTLE R22 R23 L75; goto L75 if var22 > var84948009
     678 [-]: FASTCALL2 52 R16 R22 L74; 
     679 [-]: MOVE R24 R16 ; var24 = var16
     680 [-]: MOVE R25 R22 ; var25 = var22
     681 [-]: GETIMPORT R23 105; var23 = 0x33BDD652[0x23D5322F]
     682 [-]: CALL R23 3 1 ; var23(var24, var25)
L74: 683 [-]: JUMP L76     ; goto L76
L75: 684 [-]: GETIMPORT R23 9; var23 = 0x3D106989
     685 [-]: LOADK R25 K157; var25 = "MawFishingAvatar - ERROR: invalid victim type index "
     686 [-]: MOVE R26 R22 ; var26 = var22
     687 [-]: LOADK R27 K158; var27 = ", #fishRewards=="
     688 [-]: GETIMPORT R29 148; var29 = 0xD25DCDD4
     689 [-]: LENGTH R28 R29; var28 = #var29
     690 [-]: CONCAT R24 R25 R28; var24 = var25 .. var28
     691 [-]: CALL R23 2 1 ; var23(var24)
L76: 692 [-]: FORGLOOP R17 L72 2; 
     693 [-]: GETIMPORT R17 9; var17 = 0x3D106989
     694 [-]: LOADK R19 K159; var19 = "MawFishingAvatar - kill stats: "
     695 [-]: MOVE R20 R15 ; var20 = var15
     696 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     697 [-]: CALL R17 2 1 ; var17(var18)
     698 [-]: GETIMPORT R17 39; var17 = 0x55730E1A
     699 [-]: LOADN R18 1  ; var18 = 1
     700 [-]: LENGTH R19 R16; var19 = #var16
     701 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     702 [-]: GETTABLE R14 R16 R17; var14 = var16[var17]
     703 [-]: JUMP L78     ; goto L78
L77: 704 [-]: GETIMPORT R15 9; var15 = 0x3D106989
     705 [-]: LOADK R16 K160; var16 = "MawFishingAvatar - ERROR: reward tier == 2 but mKillStats is empty! Choosing fish reward type randomly from all types."
     706 [-]: CALL R15 2 1 ; var15(var16)
L78: 707 [-]: DUPTABLE R15 144; 
     708 [-]: GETIMPORT R16 162; var16 = 0xB009BBC6
     709 [-]: GETIMPORT R18 148; var18 = 0xD25DCDD4
     710 [-]: GETTABLE R17 R18 R14; var17 = var18[var14]
     711 [-]: NAMECALL R17 R17 K163; var18 = var17; var17 = var17[0xF278F8A1]
     712 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     713 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     714 [-]: SETTABLEKS R16 R15 K142; var16["type"] = var15
     715 [-]: LOADN R16 1  ; var16 = 1
     716 [-]: SETTABLEKS R16 R15 K143; var16["amount"] = var15
     717 [-]: FASTCALL2 52 R11 R15 L79; 
     718 [-]: MOVE R17 R11 ; var17 = var11
     719 [-]: MOVE R18 R15 ; var18 = var15
     720 [-]: GETIMPORT R16 105; var16 = 0x33BDD652[0x23D5322F]
     721 [-]: CALL R16 3 1 ; var16(var17, var18)
L79: 722 [-]: MOVE R16 R13 ; var16 = var13
     723 [-]: GETTABLEKS R21 R15 K143; var21 = var15["amount"]
     724 [-]: FASTCALL1 63 R21 L80; 
     725 [-]: GETIMPORT R20 118; var20 = 0x64FB1586
     726 [-]: CALL R20 2 2 ; var20 = var20(var21)
L80: 727 [-]: MOVE R17 R20 ; var17 = var20
     728 [-]: LOADK R18 K145; var18 = " x "
     729 [-]: GETTABLEKS R19 R15 K142; var19 = var15["type"]
     730 [-]: NAMECALL R19 R19 K146; var20 = var19; var19 = var19[0xE223E2B1]
     731 [-]: CALL R19 2 2 ; var19 = var19(var20)
     732 [-]: CONCAT R13 R16 R19; var13 = var16 .. var19
L81: 733 [-]: GETIMPORT R14 9; var14 = 0x3D106989
     734 [-]: LOADK R16 K164; var16 = "MawFishingAvatar - rewards to give: "
     735 [-]: MOVE R17 R13 ; var17 = var13
     736 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     737 [-]: CALL R14 2 1 ; var14(var15)
     738 [-]: GETIMPORT R14 1; var14 = 0x89326C93
     739 [-]: NAMECALL R14 R14 K165; var15 = var14; var14 = var14[0x7D108DDB]
     740 [-]: CALL R14 2 2 ; var14 = var14(var15)
     741 [-]: LOADN R17 1  ; var17 = 1
     742 [-]: LENGTH R15 R14; var15 = #var14
     743 [-]: LOADN R16 1  ; var16 = 1
     744 [-]: FORNPREP R15 L89; nforprep start - [escape at L89] -- var15 = iterator
L82: 745 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     746 [-]: FASTCALL1 64 R18 L83; 
     747 [-]: MOVE R20 R18 ; var20 = var18
     748 [-]: GETIMPORT R19 21; var19 = 0x7B998233
     749 [-]: CALL R19 2 2 ; var19 = var19(var20)
L83: 750 [-]: JUMPIF R19 L88; goto L88 if var19
     751 [-]: NAMECALL R19 R18 K166; var20 = var18; var19 = var18[0xD8140B94]
     752 [-]: CALL R19 2 2 ; var19 = var19(var20)
     753 [-]: JUMPIFNOT R19 L88; goto L88 if not var19
     754 [-]: NAMECALL R19 R18 K51; var20 = var18; var19 = var18[0xBB610E5B]
     755 [-]: CALL R19 2 2 ; var19 = var19(var20)
     756 [-]: FASTCALL1 64 R19 L84; 
     757 [-]: MOVE R21 R19 ; var21 = var19
     758 [-]: GETIMPORT R20 21; var20 = 0x7B998233
     759 [-]: CALL R20 2 2 ; var20 = var20(var21)
L84: 760 [-]: JUMPIF R20 L88; goto L88 if var20
     761 [-]: NAMECALL R20 R19 K167; var21 = var19; var20 = var19[0xDE321E6F]
     762 [-]: CALL R20 2 2 ; var20 = var20(var21)
     763 [-]: FASTCALL1 64 R20 L85; 
     764 [-]: MOVE R22 R20 ; var22 = var20
     765 [-]: GETIMPORT R21 21; var21 = 0x7B998233
     766 [-]: CALL R21 2 2 ; var21 = var21(var22)
L85: 767 [-]: JUMPIF R21 L88; goto L88 if var21
     768 [-]: GETIMPORT R21 169; var21 = 0xC8802016
     769 [-]: MOVE R22 R11 ; var22 = var11
     770 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     771 [-]: FORGPREP_INEXT R21 L87; 
L86: 772 [-]: GETTABLEKS R28 R25 K142; var28 = var25["type"]
     773 [-]: GETTABLEKS R29 R25 K143; var29 = var25["amount"]
     774 [-]: NAMECALL R26 R20 K170; var27 = var20; var26 = var20[0xEC017EFA]
     775 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L87: 776 [-]: FORGLOOP R21 L86 2 [inext]; 
     777 [-]: GETIMPORT R21 9; var21 = 0x3D106989
     778 [-]: LOADK R23 K171; var23 = "MawFishingAvatar - rewards were given to "
     779 [-]: LOADB R26 1  ; var26 = true
     780 [-]: NAMECALL R24 R18 K56; var25 = var18; var24 = var18[0x5CA33548]
     781 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     782 [-]: CONCAT R22 R23 R24; var22 = var23 .. var24
     783 [-]: CALL R21 2 1 ; var21(var22)
     784 [-]: GETIMPORT R21 1; var21 = 0x89326C93
     785 [-]: NAMECALL R21 R21 K2; var22 = var21; var21 = var21[0x18D05D30]
     786 [-]: CALL R21 2 2 ; var21 = var21(var22)
     787 [-]: JUMPIFNOT R21 L88; goto L88 if not var21
     788 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     789 [-]: GETTABLEKS R21 R22 K172; var21 = var22[0xDCB808FC]
     790 [-]: NAMECALL R22 R19 K173; var23 = var19; var22 = var19[0xF6EBD926]
     791 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     792 [-]: CALL R21 0 1 ; var21(var22, ...)
L88: 793 [-]: FORNLOOP R15 L82; nforloop end - iterate + goto L82
L89: 794 [-]: GETIMPORT R16 175; var16 = _T["MawFishingDuviriRewardsDelivered"]
     795 [-]: FASTCALL1 64 R16 L90; 
     796 [-]: GETIMPORT R15 21; var15 = 0x7B998233
     797 [-]: CALL R15 2 2 ; var15 = var15(var16)
L90: 798 [-]: JUMPIFNOT R15 L97; goto L97 if not var15
     799 [-]: GETIMPORT R15 9; var15 = 0x3D106989
     800 [-]: LOADK R16 K176; var16 = "MawFishingAvatar - delivering Duviri rewards"
     801 [-]: CALL R15 2 1 ; var15(var16)
     802 [-]: LENGTH R15 R11; var15 = #var11
     803 [-]: LOADN R16 0  ; var16 = 0
     804 [-]: JUMPIFNOTLT R16 R15 L91; goto L91 if var16 >= var921344
     805 [-]: LENGTH R15 R14; var15 = #var14
     806 [-]: LOADN R16 1  ; var16 = 1
     807 [-]: JUMPIFNOTLT R16 R15 L91; goto L91 if var16 >= var1707809
     808 [-]: GETIMPORT R15 26; var15 = 0xCBD666E1
     809 [-]: LOADN R16 1  ; var16 = 1
     810 [-]: CALL R15 2 1 ; var15(var16)
L91: 811 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     812 [-]: GETTABLEKS R15 R16 K177; var15 = var16[0xE6574978]
     813 [-]: MOVE R16 R9  ; var16 = var9
     814 [-]: CALL R15 2 1 ; var15(var16)
     815 [-]: GETIMPORT R15 1; var15 = 0x89326C93
     816 [-]: GETIMPORT R17 48; var17 = 0x0469F296
     817 [-]: LOADK R18 K178; var18 = "FishingIncompleteDeco"
     818 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     819 [-]: NAMECALL R15 R15 K19; var16 = var15; var15 = var15[0xC7FCADA9]
     820 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     821 [-]: FASTCALL1 64 R15 L92; 
     822 [-]: MOVE R17 R15 ; var17 = var15
     823 [-]: GETIMPORT R16 21; var16 = 0x7B998233
     824 [-]: CALL R16 2 2 ; var16 = var16(var17)
L92: 825 [-]: JUMPIF R16 L96; goto L96 if var16
     826 [-]: MOVE R16 R15 ; var16 = var15
     827 [-]: LOADNIL R17  ; var17 = nil
     828 [-]: LOADNIL R18  ; var18 = nil
     829 [-]: FORGPREP R16 L95; 
L93: 830 [-]: FASTCALL1 64 R20 L94; 
     831 [-]: MOVE R22 R20 ; var22 = var20
     832 [-]: GETIMPORT R21 21; var21 = 0x7B998233
     833 [-]: CALL R21 2 2 ; var21 = var21(var22)
L94: 834 [-]: JUMPIF R21 L95; goto L95 if var21
     835 [-]: NAMECALL R21 R20 K15; var22 = var20; var21 = var20[0xA2880940]
     836 [-]: CALL R21 2 1 ; var21(var22)
L95: 837 [-]: FORGLOOP R16 L93 2; 
L96: 838 [-]: GETIMPORT R16 99; var16 = _T
     839 [-]: LOADB R17 1  ; var17 = true
     840 [-]: SETTABLEKS R17 R16 K174; var17["MawFishingDuviriRewardsDelivered"] = var16
     841 [-]: JUMP L98     ; goto L98
L97: 842 [-]: GETIMPORT R15 9; var15 = 0x3D106989
     843 [-]: LOADK R16 K179; var16 = "MawFishingAvatar - Duviri rewards have been delivered before"
     844 [-]: CALL R15 2 1 ; var15(var16)
L98: 845 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     846 [-]: FASTCALL1 64 R16 L99; 
     847 [-]: GETIMPORT R15 21; var15 = 0x7B998233
     848 [-]: CALL R15 2 2 ; var15 = var15(var16)
L99: 849 [-]: JUMPIF R15 L105; goto L105 if var15
     850 [-]: GETIMPORT R15 1; var15 = 0x89326C93
     851 [-]: NAMECALL R15 R15 K2; var16 = var15; var15 = var15[0x18D05D30]
     852 [-]: CALL R15 2 2 ; var15 = var15(var16)
     853 [-]: JUMPIFNOT R15 L105; goto L105 if not var15
     854 [-]: GETIMPORT R16 102; var16 = _T["MawFishingParticipatingPlayers"]
     855 [-]: FASTCALL1 64 R16 L100; 
     856 [-]: GETIMPORT R15 21; var15 = 0x7B998233
     857 [-]: CALL R15 2 2 ; var15 = var15(var16)
L100: 858 [-]: JUMPIF R15 L104; goto L104 if var15
     859 [-]: LOADN R17 1  ; var17 = 1
     860 [-]: GETIMPORT R18 102; var18 = _T["MawFishingParticipatingPlayers"]
     861 [-]: LENGTH R15 R18; var15 = #var18
     862 [-]: LOADN R16 1  ; var16 = 1
     863 [-]: FORNPREP R15 L104; nforprep start - [escape at L104] -- var15 = iterator
L101: 864 [-]: GETIMPORT R20 102; var20 = _T["MawFishingParticipatingPlayers"]
     865 [-]: GETTABLE R19 R20 R17; var19 = var20[var17]
     866 [-]: FASTCALL1 64 R19 L102; 
     867 [-]: GETIMPORT R18 21; var18 = 0x7B998233
     868 [-]: CALL R18 2 2 ; var18 = var18(var19)
L102: 869 [-]: JUMPIF R18 L103; goto L103 if var18
     870 [-]: GETIMPORT R18 181; var18 = 0xBA7DFCD2
     871 [-]: GETIMPORT R21 102; var21 = _T["MawFishingParticipatingPlayers"]
     872 [-]: GETTABLE R20 R21 R17; var20 = var21[var17]
     873 [-]: GETIMPORT R21 48; var21 = 0x0469F296
     874 [-]: LOADK R22 K182; var22 = "MAW_FISHING_SUCCESS"
     875 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     876 [-]: NAMECALL R18 R18 K183; var19 = var18; var18 = var18[0x02373F92]
     877 [-]: CALL R18 0 1 ; var18(var19, ...)
L103: 878 [-]: FORNLOOP R15 L101; nforloop end - iterate + goto L101
L104: 879 [-]: GETIMPORT R15 99; var15 = _T
     880 [-]: LOADNIL R16  ; var16 = nil
     881 [-]: SETTABLEKS R16 R15 K100; var16["MawFishingParticipatingPlayers"] = var15
L105: 882 [-]: GETIMPORT R15 99; var15 = _T
     883 [-]: LOADB R16 1  ; var16 = true
     884 [-]: SETTABLEKS R16 R15 K149; var16["MawFishingSuccessfullyCompleted"] = var15
L106: 885 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     886 [-]: NAMECALL R11 R11 K2; var12 = var11; var11 = var11[0x18D05D30]
     887 [-]: CALL R11 2 2 ; var11 = var11(var12)
     888 [-]: JUMPIFNOT R11 L108; goto L108 if not var11
     889 [-]: FASTCALL1 64 R0 L107; 
     890 [-]: MOVE R12 R0  ; var12 = var0
     891 [-]: GETIMPORT R11 21; var11 = 0x7B998233
     892 [-]: CALL R11 2 2 ; var11 = var11(var12)
L107: 893 [-]: JUMPIF R11 L108; goto L108 if var11
     894 [-]: NAMECALL R11 R0 K15; var12 = var0; var11 = var0[0xA2880940]
     895 [-]: CALL R11 2 1 ; var11(var12)
L108: 896 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1021
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x01145F7A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x52DE0ED7]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L12; goto L12 if var3
       9 [-]: GETIMPORT R5 5; var5 = 0xB9FBFF43
      10 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xF2DEAF69]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      13 [-]: FASTCALL1 64 R2 L1; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: JUMPIF R3 L12; goto L12 if var3
      18 [-]: GETIMPORT R5 8; var5 = 0xEFF6E3AB
      19 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF2DEAF69]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      22 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x5E651723]
      23 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      24 [-]: FASTCALL 64 L2; 
      25 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      26 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 2:  27 [-]: JUMPIF R3 L12; goto L12 if var3
      28 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xE4B9DB64]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: FASTCALL1 64 R3 L3; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  34 [-]: JUMPIF R4 L12; goto L12 if var4
      35 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xE223E2B1]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: GETIMPORT R5 13; var5 = 0x3D106989
      38 [-]: LOADK R7 K14 ; var7 = "MawFishing OnDeath - "
      39 [-]: MOVE R8 R4   ; var8 = var4
      40 [-]: LOADK R9 K15 ; var9 = " killed by "
      41 [-]: NAMECALL R10 R2 K9; var11 = var2; var10 = var2[0x5E651723]
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
      43 [-]: LOADB R12 1  ; var12 = true
      44 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0x5CA33548]
      45 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      46 [-]: CONCAT R6 R7 R10; var6 = var7 .. var10
      47 [-]: CALL R5 2 1  ; var5(var6)
      48 [-]: GETIMPORT R6 19; var6 = _T["MAW_RegisterKill"]
      49 [-]: FASTCALL1 64 R6 L4; 
      50 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  52 [-]: JUMPIF R5 L5 ; goto L5 if var5
      53 [-]: GETIMPORT R5 19; var5 = _T["MAW_RegisterKill"]
      54 [-]: CALL R5 1 1  ; var5()
L 5:  55 [-]: GETIMPORT R5 21; var5 = 0x89326C93
      56 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x18D05D30]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      59 [-]: MOVE R6 R4   ; var6 = var4
      60 [-]: LOADN R7 17  ; var7 = 17
      61 [-]: LOADN R8 17  ; var8 = 17
      62 [-]: FASTCALL 45 L6; 
      63 [-]: GETIMPORT R5 25; var5 = 0x7F5022CF[0x1A94C9CC]
      64 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
L 6:  65 [-]: FASTCALL1 43 R5 L7; 
      66 [-]: MOVE R7 R5   ; var7 = var5
      67 [-]: GETIMPORT R6 27; var6 = 0x7F5022CF[0x41E2AE25]
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  69 [-]: JUMPXEQKN R6 K28 L10 NOT; 
      70 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      71 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      72 [-]: FASTCALL1 64 R7 L8; 
      73 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  75 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      76 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      77 [-]: LOADN R7 1   ; var7 = 1
      78 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      79 [-]: JUMP L11     ; goto L11
L 9:  80 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      81 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      82 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      83 [-]: ADDK R7 R8 K28; var7 = var8 + 1
      84 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      85 [-]: JUMP L11     ; goto L11
L10:  86 [-]: GETIMPORT R6 13; var6 = 0x3D106989
      87 [-]: LOADK R7 K29 ; var7 = "MawFishing OnDeath - ERROR: cannot process victim avatar's name"
      88 [-]: CALL R6 2 1  ; var6(var7)
L11:  89 [-]: NAMECALL R6 R3 K30; var7 = var3; var6 = var3[0xB2B1738C]
      90 [-]: CALL R6 2 1  ; var6(var7)
L12:  91 [-]: RETURN R0 0  ; 



