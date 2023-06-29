; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["Landslide"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["SetupMover"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["OnDone"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Start Landslide"]
       2 [-]: CALL R0 1 0  
       3 [-]: LOADNIL R0   
       4 [-]: LOADNIL R1   
       5 [-]: LOADNIL R2   
L 0:   6 [-]: GETIMPORT R3 4 [0xC163F229]
       7 [-]: GETIMPORT R4 6 [0xF3F83C7E]
       8 [-]: GETIMPORT R5 8 [0x6B1F6094]
       9 [-]: CALL R3 2 1  
      10 [-]: MOVE R0 R3   
      11 [-]: GETIMPORT R3 4 [0xC163F229]
      12 [-]: GETIMPORT R4 10 [0xE2C9C5CE]
      13 [-]: GETIMPORT R5 12 [0x29A1A828]
      14 [-]: CALL R3 2 1  
      15 [-]: MOVE R1 R3   
      16 [-]: GETIMPORT R3 14 [0x7E16046C]
      17 [-]: SUB R2 R0 R3 
      18 [-]: LOADN R5 1   
      19 [-]: GETIMPORT R6 16 [0x172FDF05]
      20 [-]: LENGTH R3 R6 
      21 [-]: LOADN R4 1   
      22 [-]: FORNPREP R3 L2
L 1:  23 [-]: GETIMPORT R7 16 [0x172FDF05]
      24 [-]: GETTABLE R6 R7 R5
      25 [-]: LOADK R8 K17 ["Enable"]
      26 [-]: NAMECALL R6 R6 K18 [0x8EB2112D]
      27 [-]: CALL R6 2 0  
      28 [-]: FORNLOOP R3 L1
L 2:  29 [-]: GETIMPORT R4 20 [0xA655E247]
      30 [-]: FASTCALL1 62 R4 L3
      31 [-]: GETIMPORT R3 22 [0x7B998233]
      32 [-]: CALL R3 1 1  
L 3:  33 [-]: JUMPIF R3 L4 
      34 [-]: GETIMPORT R3 20 [0xA655E247]
      35 [-]: LOADK R5 K17 ["Enable"]
      36 [-]: NAMECALL R3 R3 K18 [0x8EB2112D]
      37 [-]: CALL R3 2 0  
L 4:  38 [-]: LOADN R3 0   
      39 [-]: JUMPIFNOTLT R3 R0 L9
      40 [-]: GETIMPORT R3 24 [0x67652851]
      41 [-]: CALL R3 0 1  
      42 [-]: SUB R0 R0 R3 
      43 [-]: JUMPIFNOTLT R0 R2 L8
      44 [-]: GETIMPORT R3 1 [0x3D106989]
      45 [-]: LOADK R4 K25 ["enabling dmg"]
      46 [-]: CALL R3 1 0  
      47 [-]: GETIMPORT R4 27 [0xAEAB1952]
      48 [-]: LENGTH R3 R4 
      49 [-]: LOADN R4 0   
      50 [-]: JUMPIFNOTLT R4 R3 L6
      51 [-]: LOADN R5 1   
      52 [-]: GETIMPORT R6 27 [0xAEAB1952]
      53 [-]: LENGTH R3 R6 
      54 [-]: LOADN R4 1   
      55 [-]: FORNPREP R3 L6
L 5:  56 [-]: GETIMPORT R7 27 [0xAEAB1952]
      57 [-]: GETTABLE R6 R7 R5
      58 [-]: LOADK R8 K17 ["Enable"]
      59 [-]: NAMECALL R6 R6 K18 [0x8EB2112D]
      60 [-]: CALL R6 2 0  
      61 [-]: FORNLOOP R3 L5
L 6:  62 [-]: GETIMPORT R3 30 ["vayHekMoverUnderSlide"]
      63 [-]: JUMPIFNOT R3 L7
      64 [-]: GETIMPORT R3 32 [0x14367E0D]
      65 [-]: LOADK R5 K33 ["Execute"]
      66 [-]: NAMECALL R3 R3 K18 [0x8EB2112D]
      67 [-]: CALL R3 2 0  
L 7:  68 [-]: LOADN R2 -1  
L 8:  69 [-]: GETIMPORT R3 35 [0xCBD666E1]
      70 [-]: LOADN R4 0   
      71 [-]: CALL R3 1 0  
      72 [-]: JUMPBACK L4  
L 9:  73 [-]: LOADN R5 1   
      74 [-]: GETIMPORT R6 16 [0x172FDF05]
      75 [-]: LENGTH R3 R6 
      76 [-]: LOADN R4 1   
      77 [-]: FORNPREP R3 L11
L10:  78 [-]: GETIMPORT R6 1 [0x3D106989]
      79 [-]: LOADK R7 K36 ["disabling fx"]
      80 [-]: CALL R6 1 0  
      81 [-]: GETIMPORT R7 16 [0x172FDF05]
      82 [-]: GETTABLE R6 R7 R5
      83 [-]: LOADK R8 K37 ["Disable"]
      84 [-]: NAMECALL R6 R6 K18 [0x8EB2112D]
      85 [-]: CALL R6 2 0  
      86 [-]: FORNLOOP R3 L10
L11:  87 [-]: GETIMPORT R4 20 [0xA655E247]
      88 [-]: FASTCALL1 62 R4 L12
      89 [-]: GETIMPORT R3 22 [0x7B998233]
      90 [-]: CALL R3 1 1  
L12:  91 [-]: JUMPIF R3 L13
      92 [-]: GETIMPORT R3 20 [0xA655E247]
      93 [-]: LOADK R5 K37 ["Disable"]
      94 [-]: NAMECALL R3 R3 K18 [0x8EB2112D]
      95 [-]: CALL R3 2 0  
L13:  96 [-]: GETIMPORT R3 1 [0x3D106989]
      97 [-]: LOADK R4 K38 ["disabling dmg"]
      98 [-]: CALL R3 1 0  
      99 [-]: GETIMPORT R4 27 [0xAEAB1952]
     100 [-]: LENGTH R3 R4 
     101 [-]: LOADN R4 0   
     102 [-]: JUMPIFNOTLT R4 R3 L15
     103 [-]: LOADN R5 1   
     104 [-]: GETIMPORT R6 27 [0xAEAB1952]
     105 [-]: LENGTH R3 R6 
     106 [-]: LOADN R4 1   
     107 [-]: FORNPREP R3 L15
L14: 108 [-]: GETIMPORT R7 27 [0xAEAB1952]
     109 [-]: GETTABLE R6 R7 R5
     110 [-]: LOADK R8 K37 ["Disable"]
     111 [-]: NAMECALL R6 R6 K18 [0x8EB2112D]
     112 [-]: CALL R6 2 0  
     113 [-]: FORNLOOP R3 L14
L15: 114 [-]: GETIMPORT R3 35 [0xCBD666E1]
     115 [-]: LOADN R4 0   
     116 [-]: CALL R3 1 0  
L16: 117 [-]: LOADN R3 0   
     118 [-]: JUMPIFNOTLT R3 R1 L17
     119 [-]: GETIMPORT R3 24 [0x67652851]
     120 [-]: CALL R3 0 1  
     121 [-]: SUB R1 R1 R3 
     122 [-]: GETIMPORT R3 35 [0xCBD666E1]
     123 [-]: LOADN R4 0   
     124 [-]: CALL R3 1 0  
     125 [-]: JUMPBACK L16 
L17: 126 [-]: GETIMPORT R3 35 [0xCBD666E1]
     127 [-]: LOADN R4 0   
     128 [-]: CALL R3 1 0  
     129 [-]: JUMPBACK L0  
     130 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R1 5 [0x11A19C5E]
       9 [-]: MOVE R2 R0   
      10 [-]: LOADK R3 K6 ["OnDone"]
      11 [-]: CALL R1 2 0  
L 1:  12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 3 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 2:  16 [-]: JUMPIF R1 L3 
      17 [-]: GETIMPORT R1 1 [0xCBD666E1]
      18 [-]: LOADN R2 0   
      19 [-]: CALL R1 1 0  
      20 [-]: JUMPBACK L1  
L 3:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 ["_T"]
       1 [-]: LOADB R2 1   
       2 [-]: SETTABLEKS R2 R1 K2 ["vayHekMoverUnderSlide"]
       3 [-]: RETURN R0 0  



