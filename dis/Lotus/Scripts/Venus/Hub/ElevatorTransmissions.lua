; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TableLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K5 ["ElevatorDialog"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: CALL R0 1 1  
       5 [-]: JUMPIF R0 L1 
L 0:   6 [-]: RETURN R0 0  
L 1:   7 [-]: GETIMPORT R1 2 [nil]
       8 [-]: GETTABLEN R0 R1 1
       9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K8 [0x5BA444D8]
      12 [-]: GETIMPORT R3 2 [nil]
      13 [-]: DUPCLOSURE R4 K9 []
      14 [-]: CALL R2 2 1  
      15 [-]: LOADB R3 1   
      16 [-]: CALL R1 2 1  
      17 [-]: GETIMPORT R2 10 [nil]
      18 [-]: LOADNIL R3   
      19 [-]: SETTABLEKS R3 R2 K1 ["ElevatorTransmissions"]
      20 [-]: GETIMPORT R2 12 [nil]
      21 [-]: GETIMPORT R3 10 [nil]
      22 [-]: LOADNIL R4   
      23 [-]: SETTABLEKS R4 R3 K11 ["ElevatorTransmissions_RequiredJobType"]
L 2:  24 [-]: FASTCALL1 62 R1 L3
      25 [-]: MOVE R4 R1   
      26 [-]: GETIMPORT R3 14 [nil]
      27 [-]: CALL R3 1 1  
L 3:  28 [-]: JUMPIF R3 L4 
      29 [-]: NAMECALL R3 R1 K15 [0xD2D3875A]
      30 [-]: CALL R3 1 1  
      31 [-]: JUMPIF R3 L4 
      32 [-]: GETIMPORT R3 17 [nil]
      33 [-]: LOADN R4 0   
      34 [-]: CALL R3 1 0  
      35 [-]: JUMPBACK L2  
L 4:  36 [-]: FASTCALL1 62 R1 L5
      37 [-]: MOVE R4 R1   
      38 [-]: GETIMPORT R3 14 [nil]
      39 [-]: CALL R3 1 1  
L 5:  40 [-]: JUMPIFNOT R3 L6
      41 [-]: RETURN R0 0  
L 6:  42 [-]: GETIMPORT R3 10 [nil]
      43 [-]: LOADB R4 1   
      44 [-]: SETTABLEKS R4 R3 K18 ["PauseAfterStreaming"]
L 7:  45 [-]: GETIMPORT R3 20 [nil]
      46 [-]: JUMPIF R3 L8 
      47 [-]: GETIMPORT R3 17 [nil]
      48 [-]: LOADN R4 0   
      49 [-]: CALL R3 1 0  
      50 [-]: JUMPBACK L7  
L 8:  51 [-]: GETIMPORT R3 22 [nil]
      52 [-]: JUMPIFNOT R3 L13
      53 [-]: GETIMPORT R3 24 [nil]
      54 [-]: JUMPIFNOTEQ R3 R2 L13
      55 [-]: GETUPVAL R4 1
      56 [-]: GETTABLEKS R3 R4 K25 [0x1F60D532]
      57 [-]: GETIMPORT R4 27 [nil]
      58 [-]: MOVE R5 R0   
      59 [-]: CALL R4 1 -1 
      60 [-]: CALL R3 -1 0 
      61 [-]: LOADN R3 0   
L 9:  62 [-]: LOADN R4 3   
      63 [-]: JUMPIFNOTLT R3 R4 L11
      64 [-]: GETIMPORT R5 29 [nil]
      65 [-]: FASTCALL1 62 R5 L10
      66 [-]: GETIMPORT R4 14 [nil]
      67 [-]: CALL R4 1 1  
L10:  68 [-]: JUMPIFNOT R4 L11
      69 [-]: GETIMPORT R4 17 [nil]
      70 [-]: LOADN R5 0   
      71 [-]: CALL R4 1 0  
      72 [-]: GETIMPORT R4 31 [nil]
      73 [-]: CALL R4 0 1  
      74 [-]: ADD R3 R3 R4 
      75 [-]: JUMPBACK L9  
L11:  76 [-]: GETIMPORT R5 29 [nil]
      77 [-]: FASTCALL1 62 R5 L12
      78 [-]: GETIMPORT R4 14 [nil]
      79 [-]: CALL R4 1 1  
L12:  80 [-]: JUMPIF R4 L13
      81 [-]: GETIMPORT R4 17 [nil]
      82 [-]: LOADN R5 0   
      83 [-]: CALL R4 1 0  
      84 [-]: JUMPBACK L11 
L13:  85 [-]: GETIMPORT R3 10 [nil]
      86 [-]: LOADB R4 0   
      87 [-]: SETTABLEKS R4 R3 K18 ["PauseAfterStreaming"]
      88 [-]: RETURN R0 0  



