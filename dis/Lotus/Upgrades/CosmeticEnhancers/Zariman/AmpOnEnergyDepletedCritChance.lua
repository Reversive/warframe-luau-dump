; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["MainLoop"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R5 5 [0xE96493E7]
       2 [-]: GETIMPORT R8 5 [0xE96493E7]
       3 [-]: LENGTH R7 R8 
       4 [-]: FASTCALL2 19 R7 R0 L0
       5 [-]: MOVE R8 R0   
       6 [-]: GETIMPORT R6 8 [0xAC1B386A]
       7 [-]: CALL R6 2 1  
L 0:   8 [-]: GETTABLE R4 R5 R6
       9 [-]: MULK R3 R4 K3 [100]
      10 [-]: FASTCALL1 12 R3 L1
      11 [-]: GETIMPORT R2 10 [0x55F27C30]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: SETTABLEKS R2 R1 K0 ["val"]
      14 [-]: GETIMPORT R2 12 [0xE15169D2]
      15 [-]: SETTABLEKS R2 R1 K1 ["DURATION"]
      16 [-]: GETIMPORT R2 15 [0xB139D7BC]
      17 [-]: MOVE R3 R1   
      18 [-]: CALL R2 1 -1 
      19 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R6 1 [0xE96493E7]
       1 [-]: GETIMPORT R10 1 [0xE96493E7]
       2 [-]: LENGTH R9 R10
       3 [-]: FASTCALL2 19 R2 R9 L0
       4 [-]: MOVE R8 R2   
       5 [-]: GETIMPORT R7 4 [0xAC1B386A]
       6 [-]: CALL R7 2 1  
L 0:   7 [-]: GETTABLE R5 R6 R7
       8 [-]: GETIMPORT R6 7 [0x608BC054]
       9 [-]: CALL R6 0 1  
      10 [-]: SETTABLEKS R0 R6 K8 ["instigator"]
      11 [-]: NEWTABLE R7 0 1
      12 [-]: MOVE R8 R0   
      13 [-]: SETLIST R7 R8 1 [1]
      14 [-]: SETTABLEKS R7 R6 K9 ["affected"]
      15 [-]: NAMECALL R7 R4 K10 [0xCDE10C4A]
      16 [-]: CALL R7 1 1  
      17 [-]: SETTABLEKS R7 R6 K11 ["abilityType"]
      18 [-]: LOADB R7 0   
      19 [-]: SETTABLEKS R7 R6 K12 ["isDebuff"]
      20 [-]: LOADN R7 3   
      21 [-]: SETTABLEKS R7 R6 K13 ["buffType"]
      22 [-]: GETIMPORT R7 15 [0xE15169D2]
      23 [-]: SETTABLEKS R7 R6 K16 ["buffData"]
      24 [-]: MULK R7 R5 K17 [100]
      25 [-]: SETTABLEKS R7 R6 K18 ["buffDataExtra"]
      26 [-]: LOADN R7 -1  
L 1:  27 [-]: FASTCALL1 62 R0 L2
      28 [-]: MOVE R9 R0   
      29 [-]: GETIMPORT R8 20 [0x7B998233]
      30 [-]: CALL R8 1 1  
L 2:  31 [-]: JUMPIF R8 L8 
      32 [-]: FASTCALL1 62 R1 L3
      33 [-]: MOVE R9 R1   
      34 [-]: GETIMPORT R8 20 [0x7B998233]
      35 [-]: CALL R8 1 1  
L 3:  36 [-]: JUMPIF R8 L8 
      37 [-]: NAMECALL R8 R0 K21 [0xDE321E6F]
      38 [-]: CALL R8 1 1  
      39 [-]: NAMECALL R8 R8 K22 [0xF7D48EE0]
      40 [-]: CALL R8 1 1  
      41 [-]: FASTCALL1 62 R8 L4
      42 [-]: MOVE R10 R8  
      43 [-]: GETIMPORT R9 20 [0x7B998233]
      44 [-]: CALL R9 1 1  
L 4:  45 [-]: JUMPIF R9 L6 
      46 [-]: NAMECALL R9 R8 K23 [0x58A4D5AC]
      47 [-]: CALL R9 1 1  
      48 [-]: GETIMPORT R10 25 [0x1C01C7EA]
      49 [-]: JUMPIFNOTLE R9 R10 L6
      50 [-]: MOVE R11 R6  
      51 [-]: LOADB R12 1  
      52 [-]: LOADB R13 1  
      53 [-]: NAMECALL R9 R0 K26 [0x37E45FB5]
      54 [-]: CALL R9 4 0  
      55 [-]: LOADN R9 0   
      56 [-]: JUMPIFNOTLE R7 R9 L5
      57 [-]: NAMECALL R9 R0 K21 [0xDE321E6F]
      58 [-]: CALL R9 1 1  
      59 [-]: LOADN R11 221
      60 [-]: LOADN R12 3  
      61 [-]: MOVE R13 R5  
      62 [-]: NAMECALL R14 R1 K10 [0xCDE10C4A]
      63 [-]: CALL R14 1 1 
      64 [-]: MOVE R15 R1  
      65 [-]: NAMECALL R9 R9 K27 [0x5E6704FF]
      66 [-]: CALL R9 6 0  
L 5:  67 [-]: GETIMPORT R7 15 [0xE15169D2]
      68 [-]: JUMP L7
     
L 6:  69 [-]: LOADN R9 0   
      70 [-]: JUMPIFNOTLT R9 R7 L7
      71 [-]: GETIMPORT R9 29 [0x67652851]
      72 [-]: CALL R9 0 1  
      73 [-]: SUB R7 R7 R9 
      74 [-]: LOADN R9 0   
      75 [-]: JUMPIFNOTLE R7 R9 L7
      76 [-]: NAMECALL R9 R0 K21 [0xDE321E6F]
      77 [-]: CALL R9 1 1  
      78 [-]: LOADN R11 221
      79 [-]: LOADN R12 3  
      80 [-]: MOVE R13 R5  
      81 [-]: NAMECALL R14 R1 K10 [0xCDE10C4A]
      82 [-]: CALL R14 1 1 
      83 [-]: MOVE R15 R1  
      84 [-]: NAMECALL R9 R9 K30 [0x12DD9DA2]
      85 [-]: CALL R9 6 0  
L 7:  86 [-]: GETIMPORT R9 32 [0xCBD666E1]
      87 [-]: LOADN R10 0  
      88 [-]: CALL R9 1 0  
      89 [-]: JUMPBACK L1  
L 8:  90 [-]: RETURN R0 0  



