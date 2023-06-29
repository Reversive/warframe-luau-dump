; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.RailjackUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["GetDescription"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R2 K7 ["ModApplied"]
      10 [-]: DUPCLOSURE R2 K8 []
      11 [-]: SETGLOBAL R2 K9 ["ModUnapplied"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R3 4
       1 [-]: GETIMPORT R7 7 [0xCD28D4CF]
       2 [-]: MUL R6 R7 R0 
       3 [-]: MULK R5 R6 K5 [100]
       4 [-]: FASTCALL1 12 R5 L0
       5 [-]: GETIMPORT R4 10 [0x55F27C30]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: SETTABLEKS R4 R3 K0 ["VAL1"]
       8 [-]: GETIMPORT R7 12 [0x34E9DEE7]
       9 [-]: MUL R6 R7 R0 
      10 [-]: MULK R5 R6 K5 [100]
      11 [-]: FASTCALL1 12 R5 L1
      12 [-]: GETIMPORT R4 10 [0x55F27C30]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: SETTABLEKS R4 R3 K1 ["VAL2"]
      15 [-]: GETIMPORT R6 14 [0x30143B67]
      16 [-]: MULK R5 R6 K5 [100]
      17 [-]: FASTCALL1 12 R5 L2
      18 [-]: GETIMPORT R4 10 [0x55F27C30]
      19 [-]: CALL R4 1 1  
L 2:  20 [-]: SETTABLEKS R4 R3 K2 ["VAL3"]
      21 [-]: GETIMPORT R7 16 [0x58A818D5]
      22 [-]: MUL R6 R7 R0 
      23 [-]: MULK R5 R6 K5 [100]
      24 [-]: FASTCALL1 12 R5 L3
      25 [-]: GETIMPORT R4 10 [0x55F27C30]
      26 [-]: CALL R4 1 1  
L 3:  27 [-]: SETTABLEKS R4 R3 K3 ["VAL4"]
      28 [-]: GETIMPORT R4 19 [0xB139D7BC]
      29 [-]: MOVE R5 R3   
      30 [-]: CALL R4 1 -1 
      31 [-]: RETURN R4 -1 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0xD7D79B74]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: LOADNIL R1   
       9 [-]: RETURN R1 1  
L 1:  10 [-]: NAMECALL R1 R0 K5 [0xCD57F819]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 4 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIFNOT R2 L3
      17 [-]: LOADNIL R2   
      18 [-]: RETURN R2 1  
L 3:  19 [-]: NAMECALL R2 R1 K6 [0x5163741E]
      20 [-]: CALL R2 1 1  
      21 [-]: RETURN R2 1  


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R5 R0 K0 [0x388577D5]
       1 [-]: CALL R5 1 1  
       2 [-]: GETIMPORT R6 3 ["chanceOfBreachHitAttenuator"]
       3 [-]: JUMPIF R6 L0 
       4 [-]: GETIMPORT R6 4 ["_T"]
       5 [-]: NEWTABLE R7 0 0
       6 [-]: SETTABLEKS R7 R6 K2 ["chanceOfBreachHitAttenuator"]
L 0:   7 [-]: GETIMPORT R6 3 ["chanceOfBreachHitAttenuator"]
       8 [-]: LOADN R8 1   
       9 [-]: GETIMPORT R10 6 [0xCD28D4CF]
      10 [-]: MUL R9 R10 R2
      11 [-]: SUB R7 R8 R9 
      12 [-]: SETTABLE R7 R6 R5
      13 [-]: GETIMPORT R6 8 [0x89326C93]
      14 [-]: NAMECALL R6 R6 K9 [0x18D05D30]
      15 [-]: CALL R6 1 1  
      16 [-]: JUMPIF R6 L1 
      17 [-]: RETURN R0 0  
L 1:  18 [-]: LOADB R6 0   
      19 [-]: LOADB R7 0   
      20 [-]: GETIMPORT R8 11 [0x7ED0A956]
      21 [-]: LOADK R9 K12 ["/Lotus/Types/Game/CrewShip/Malfunctions/WallBreach"]
      22 [-]: CALL R8 1 1  
      23 [-]: GETUPVAL R10 0
      24 [-]: GETTABLEKS R9 R10 K13 [0x81E6C00C]
      25 [-]: CALL R9 0 1  
      26 [-]: LOADNIL R10  
L 2:  27 [-]: FASTCALL1 62 R10 L3
      28 [-]: MOVE R12 R10 
      29 [-]: GETIMPORT R11 15 [0x7B998233]
      30 [-]: CALL R11 1 1 
L 3:  31 [-]: JUMPIFNOT R11 L8
      32 [-]: GETIMPORT R11 17 [0xBE190284]
      33 [-]: NAMECALL R11 R11 K18 [0xD7D79B74]
      34 [-]: CALL R11 1 1 
      35 [-]: FASTCALL1 62 R11 L4
      36 [-]: MOVE R13 R11 
      37 [-]: GETIMPORT R12 15 [0x7B998233]
      38 [-]: CALL R12 1 1 
L 4:  39 [-]: JUMPIFNOT R12 L5
      40 [-]: LOADNIL R10  
      41 [-]: JUMP L14
    
L 5:  42 [-]: NAMECALL R12 R11 K19 [0xCD57F819]
      43 [-]: CALL R12 1 1 
      44 [-]: FASTCALL1 62 R12 L6
      45 [-]: MOVE R14 R12 
      46 [-]: GETIMPORT R13 15 [0x7B998233]
      47 [-]: CALL R13 1 1 
L 6:  48 [-]: JUMPIFNOT R13 L7
      49 [-]: LOADNIL R10  
      50 [-]: JUMP L14
    
L 7:  51 [-]: NAMECALL R13 R12 K20 [0x5163741E]
      52 [-]: CALL R13 1 1 
      53 [-]: MOVE R10 R13 
      54 [-]: JUMP L14
    
L 8:  55 [-]: NAMECALL R11 R10 K21 [0xC8442850]
      56 [-]: CALL R11 1 1 
      57 [-]: GETIMPORT R12 23 [0x30143B67]
      58 [-]: JUMPIFNOTLE R11 R12 L9
      59 [-]: JUMPIF R6 L10
      60 [-]: NAMECALL R11 R10 K24 [0xDE321E6F]
      61 [-]: CALL R11 1 1 
      62 [-]: LOADN R13 15 
      63 [-]: LOADN R14 3  
      64 [-]: GETIMPORT R16 26 [0x58A818D5]
      65 [-]: MUL R15 R16 R2
      66 [-]: NAMECALL R11 R11 K27 [0x5E6704FF]
      67 [-]: CALL R11 4 0 
      68 [-]: LOADB R6 1   
      69 [-]: JUMP L10
    
L 9:  70 [-]: JUMPIFNOT R6 L10
      71 [-]: NAMECALL R11 R10 K24 [0xDE321E6F]
      72 [-]: CALL R11 1 1 
      73 [-]: LOADN R13 15 
      74 [-]: LOADN R14 3  
      75 [-]: GETIMPORT R16 26 [0x58A818D5]
      76 [-]: MUL R15 R16 R2
      77 [-]: NAMECALL R11 R11 K28 [0x12DD9DA2]
      78 [-]: CALL R11 4 0 
      79 [-]: LOADB R6 0   
L10:  80 [-]: FASTCALL1 62 R9 L11
      81 [-]: MOVE R12 R9  
      82 [-]: GETIMPORT R11 15 [0x7B998233]
      83 [-]: CALL R11 1 1 
L11:  84 [-]: JUMPIFNOT R11 L12
      85 [-]: GETUPVAL R12 0
      86 [-]: GETTABLEKS R11 R12 K13 [0x81E6C00C]
      87 [-]: CALL R11 0 1 
      88 [-]: MOVE R9 R11  
      89 [-]: JUMP L14
    
L12:  90 [-]: MOVE R13 R8  
      91 [-]: NAMECALL R11 R9 K29 [0x6B8FA1A7]
      92 [-]: CALL R11 2 1 
      93 [-]: LOADN R12 0  
      94 [-]: JUMPIFNOTLT R12 R11 L13
      95 [-]: JUMPIF R7 L13
      96 [-]: NAMECALL R12 R10 K24 [0xDE321E6F]
      97 [-]: CALL R12 1 1 
      98 [-]: LOADN R14 125
      99 [-]: LOADN R15 3  
     100 [-]: GETIMPORT R17 31 [0x34E9DEE7]
     101 [-]: MUL R16 R17 R2
     102 [-]: NAMECALL R12 R12 K27 [0x5E6704FF]
     103 [-]: CALL R12 4 0 
     104 [-]: LOADB R7 1   
     105 [-]: JUMP L14
    
L13: 106 [-]: JUMPXEQKN R11 K32 L14 NOT [0]
     107 [-]: JUMPIFNOT R7 L14
     108 [-]: NAMECALL R12 R10 K24 [0xDE321E6F]
     109 [-]: CALL R12 1 1 
     110 [-]: LOADN R14 125
     111 [-]: LOADN R15 3  
     112 [-]: GETIMPORT R17 31 [0x34E9DEE7]
     113 [-]: MUL R16 R17 R2
     114 [-]: NAMECALL R12 R12 K28 [0x12DD9DA2]
     115 [-]: CALL R12 4 0 
     116 [-]: LOADB R7 0   
L14: 117 [-]: GETIMPORT R11 34 [0xCBD666E1]
     118 [-]: LOADN R12 0  
     119 [-]: CALL R11 1 0 
     120 [-]: JUMPBACK L2  
     121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R5 R0 K0 [0x388577D5]
       1 [-]: CALL R5 1 1  
       2 [-]: GETIMPORT R7 3 ["chanceOfBreachHitAttenuator"]
       3 [-]: FASTCALL1 62 R7 L0
       4 [-]: GETIMPORT R6 5 [0x7B998233]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIFNOT R6 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R8 3 ["chanceOfBreachHitAttenuator"]
       9 [-]: GETTABLE R7 R8 R5
      10 [-]: FASTCALL1 62 R7 L2
      11 [-]: GETIMPORT R6 5 [0x7B998233]
      12 [-]: CALL R6 1 1  
L 2:  13 [-]: JUMPIF R6 L3 
      14 [-]: GETIMPORT R6 3 ["chanceOfBreachHitAttenuator"]
      15 [-]: LOADNIL R7   
      16 [-]: SETTABLE R7 R6 R5
      17 [-]: GETIMPORT R6 7 [0x4EC73E73]
      18 [-]: GETIMPORT R7 3 ["chanceOfBreachHitAttenuator"]
      19 [-]: CALL R6 1 1  
      20 [-]: JUMPIF R6 L3 
      21 [-]: GETIMPORT R6 8 ["_T"]
      22 [-]: LOADNIL R7   
      23 [-]: SETTABLEKS R7 R6 K2 ["chanceOfBreachHitAttenuator"]
L 3:  24 [-]: RETURN R0 0  



