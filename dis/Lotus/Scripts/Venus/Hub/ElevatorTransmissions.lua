; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TableLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K5; "ElevatorDialog" = var2
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2; var0 = _T["ElevatorTransmissions"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 4; var0 = 0x4EC73E73
       3 [-]: GETIMPORT R1 2; var1 = _T["ElevatorTransmissions"]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: JUMPIF R0 L1 ; goto L1 if var0
L 0:   6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETIMPORT R1 2; var1 = _T["ElevatorTransmissions"]
       8 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
       9 [-]: GETIMPORT R1 7; var1 = 0xBD496AA1[0x42645DA3]
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x5BA444D8]
      12 [-]: GETIMPORT R3 2; var3 = _T["ElevatorTransmissions"]
      13 [-]: DUPCLOSURE R4 K9; 
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: LOADB R3 1   ; var3 = true
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: GETIMPORT R2 10; var2 = _T
      18 [-]: LOADNIL R3   ; var3 = nil
      19 [-]: SETTABLEKS R3 R2 K1; var3["ElevatorTransmissions"] = var2
      20 [-]: GETIMPORT R2 12; var2 = _T["ElevatorTransmissions_RequiredJobType"]
      21 [-]: GETIMPORT R3 10; var3 = _T
      22 [-]: LOADNIL R4   ; var4 = nil
      23 [-]: SETTABLEKS R4 R3 K11; var4["ElevatorTransmissions_RequiredJobType"] = var3
L 2:  24 [-]: FASTCALL1 64 R1 L3; 
      25 [-]: MOVE R4 R1   ; var4 = var1
      26 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  28 [-]: JUMPIF R3 L4 ; goto L4 if var3
      29 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0xD2D3875A]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: JUMPIF R3 L4 ; goto L4 if var3
      32 [-]: GETIMPORT R3 17; var3 = 0xCBD666E1
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: CALL R3 2 1  ; var3(var4)
      35 [-]: JUMPBACK L2  ; goto L2
L 4:  36 [-]: FASTCALL1 64 R1 L5; 
      37 [-]: MOVE R4 R1   ; var4 = var1
      38 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  40 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      41 [-]: RETURN R0 0  ; 
L 6:  42 [-]: GETIMPORT R3 10; var3 = _T
      43 [-]: LOADB R4 1   ; var4 = true
      44 [-]: SETTABLEKS R4 R3 K18; var4["PauseAfterStreaming"] = var3
L 7:  45 [-]: GETIMPORT R3 20; var3 = _T["PlayingStreamingAnims"]
      46 [-]: JUMPIF R3 L8 ; goto L8 if var3
      47 [-]: GETIMPORT R3 17; var3 = 0xCBD666E1
      48 [-]: LOADN R4 0   ; var4 = 0
      49 [-]: CALL R3 2 1  ; var3(var4)
      50 [-]: JUMPBACK L7  ; goto L7
L 8:  51 [-]: GETIMPORT R3 22; var3 = _T["ActiveJob"]
      52 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      53 [-]: GETIMPORT R3 24; var3 = _T["ActiveJob"]["jobType"]
      54 [-]: JUMPIFNOTEQ R3 R2 L13; goto L13 if var3 ~= var66620
      55 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      56 [-]: GETTABLEKS R3 R4 K25; var3 = var4[0x1F60D532]
      57 [-]: GETIMPORT R4 27; var4 = 0xB009BBC6
      58 [-]: MOVE R5 R0   ; var5 = var0
      59 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      60 [-]: CALL R3 0 1  ; var3(var4, ...)
      61 [-]: LOADN R3 0   ; var3 = 0
L 9:  62 [-]: LOADN R4 3   ; var4 = 3
      63 [-]: JUMPIFNOTLT R3 R4 L11; goto L11 if var3 >= var1901857
      64 [-]: GETIMPORT R5 29; var5 = _T["curTransmission"]
      65 [-]: FASTCALL1 64 R5 L10; 
      66 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  68 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      69 [-]: GETIMPORT R4 17; var4 = 0xCBD666E1
      70 [-]: LOADN R5 0   ; var5 = 0
      71 [-]: CALL R4 2 1  ; var4(var5)
      72 [-]: GETIMPORT R4 31; var4 = 0x67652851
      73 [-]: CALL R4 1 2  ; var4 = var4()
      74 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      75 [-]: JUMPBACK L9  ; goto L9
L11:  76 [-]: GETIMPORT R5 29; var5 = _T["curTransmission"]
      77 [-]: FASTCALL1 64 R5 L12; 
      78 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      79 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  80 [-]: JUMPIF R4 L13; goto L13 if var4
      81 [-]: GETIMPORT R4 17; var4 = 0xCBD666E1
      82 [-]: LOADN R5 0   ; var5 = 0
      83 [-]: CALL R4 2 1  ; var4(var5)
      84 [-]: JUMPBACK L11 ; goto L11
L13:  85 [-]: GETIMPORT R3 10; var3 = _T
      86 [-]: LOADB R4 0   ; var4 = false
      87 [-]: SETTABLEKS R4 R3 K18; var4["PauseAfterStreaming"] = var3
      88 [-]: RETURN R0 0  ; 



