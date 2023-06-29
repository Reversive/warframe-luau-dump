; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  30

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.TransmissionUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: LOADNIL R4   
      10 [-]: LOADN R5 0   
      11 [-]: LOADNIL R6   
      12 [-]: NEWTABLE R7 0 0
      13 [-]: GETIMPORT R8 5 [0xB009BBC6]
      14 [-]: CALL R8 0 1  
      15 [-]: GETIMPORT R9 5 [0xB009BBC6]
      16 [-]: CALL R9 0 1  
      17 [-]: GETIMPORT R10 7 [0xBE190284]
      18 [-]: GETIMPORT R11 9 [0x7ED0A956]
      19 [-]: LOADK R12 K10 ["/Lotus/Fx/Levels/Hub/TnoHubProjectionScreenSpawner"]
      20 [-]: CALL R11 1 1 
      21 [-]: GETIMPORT R12 9 [0x7ED0A956]
      22 [-]: LOADK R13 K11 ["/Lotus/Fx/Levels/Hub/TnoHubProjectionScreenSpawnerOff"]
      23 [-]: CALL R12 1 1 
      24 [-]: GETIMPORT R13 9 [0x7ED0A956]
      25 [-]: LOADK R14 K12 ["/Lotus/Types/Enemies/Grineer/SpecialEvents/VideoDroneAvatar"]
      26 [-]: CALL R13 1 1 
      27 [-]: GETIMPORT R14 14 [0x0469F296]
      28 [-]: LOADK R15 K15 ["RippleScale"]
      29 [-]: CALL R14 1 1 
      30 [-]: GETIMPORT R15 14 [0x0469F296]
      31 [-]: LOADK R16 K16 ["UnlitAtten"]
      32 [-]: CALL R15 1 1 
      33 [-]: GETIMPORT R16 18 [0xA421AF95]
      34 [-]: LOADK R17 K19 [0.5]
      35 [-]: LOADK R18 K19 [0.5]
      36 [-]: LOADK R19 K20 [0.040000000000000001]
      37 [-]: CALL R16 3 1 
      38 [-]: LOADB R17 0  
      39 [-]: LOADNIL R18  
      40 [-]: NEWCLOSURE R19 P0
      41 [-]: MOVE R1 R9   
      42 [-]: MOVE R0 R11  
      43 [-]: MOVE R0 R12  
      44 [-]: NEWCLOSURE R20 P1
      45 [-]: MOVE R1 R8   
      46 [-]: MOVE R0 R11  
      47 [-]: MOVE R0 R12  
      48 [-]: NEWCLOSURE R21 P2
      49 [-]: MOVE R1 R7   
      50 [-]: MOVE R1 R2   
      51 [-]: NEWCLOSURE R22 P3
      52 [-]: MOVE R1 R3   
      53 [-]: DUPCLOSURE R23 K21 []
      54 [-]: MOVE R0 R1   
      55 [-]: MOVE R0 R21  
      56 [-]: DUPCLOSURE R24 K22 []
      57 [-]: DUPCLOSURE R25 K23 []
      58 [-]: MOVE R0 R15  
      59 [-]: MOVE R0 R14  
      60 [-]: MOVE R0 R16  
      61 [-]: SETGLOBAL R25 K24 ["FadeOutMaterial"]
      62 [-]: DUPCLOSURE R25 K25 []
      63 [-]: MOVE R0 R15  
      64 [-]: MOVE R0 R14  
      65 [-]: MOVE R0 R16  
      66 [-]: SETGLOBAL R25 K26 ["FadeInMaterial"]
      67 [-]: NEWCLOSURE R25 P8
      68 [-]: MOVE R0 R0   
      69 [-]: MOVE R0 R21  
      70 [-]: MOVE R1 R3   
      71 [-]: MOVE R1 R17  
      72 [-]: MOVE R1 R2   
      73 [-]: MOVE R1 R8   
      74 [-]: MOVE R1 R9   
      75 [-]: MOVE R1 R7   
      76 [-]: MOVE R1 R6   
      77 [-]: MOVE R0 R20  
      78 [-]: MOVE R0 R13  
      79 [-]: MOVE R1 R18  
      80 [-]: DUPCLOSURE R26 K27 []
      81 [-]: SETGLOBAL R26 K28 ["TestInWorldTransmission"]
      82 [-]: NEWCLOSURE R26 P10
      83 [-]: MOVE R0 R0   
      84 [-]: MOVE R1 R2   
      85 [-]: MOVE R0 R1   
      86 [-]: MOVE R0 R21  
      87 [-]: MOVE R1 R6   
      88 [-]: MOVE R0 R19  
      89 [-]: MOVE R1 R18  
      90 [-]: MOVE R0 R25  
      91 [-]: NEWCLOSURE R27 P11
      92 [-]: MOVE R0 R10  
      93 [-]: MOVE R1 R4   
      94 [-]: MOVE R1 R3   
      95 [-]: MOVE R0 R26  
      96 [-]: NEWCLOSURE R28 P12
      97 [-]: MOVE R1 R4   
      98 [-]: MOVE R1 R3   
      99 [-]: MOVE R0 R26  
     100 [-]: NEWCLOSURE R29 P13
     101 [-]: MOVE R1 R18  
     102 [-]: MOVE R1 R17  
     103 [-]: MOVE R1 R4   
     104 [-]: MOVE R1 R3   
     105 [-]: MOVE R0 R15  
     106 [-]: MOVE R1 R5   
     107 [-]: MOVE R0 R10  
     108 [-]: MOVE R0 R27  
     109 [-]: MOVE R0 R28  
     110 [-]: SETGLOBAL R29 K29 ["Initialize"]
     111 [-]: CLOSEUPVALS R2
     112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R2 0
       7 [-]: FASTCALL1 62 R2 L2
       8 [-]: GETIMPORT R1 1 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 2:  10 [-]: JUMPIF R1 L3 
      11 [-]: GETUPVAL R3 0
      12 [-]: LOADB R4 0   
      13 [-]: NAMECALL R1 R0 K2 [0x659D451F]
      14 [-]: CALL R1 3 0  
L 3:  15 [-]: GETUPVAL R3 1
      16 [-]: NAMECALL R1 R0 K3 [0xC9F6A7D7]
      17 [-]: CALL R1 2 1  
      18 [-]: FASTCALL1 62 R1 L4
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 1 [0x7B998233]
      21 [-]: CALL R2 1 1  
L 4:  22 [-]: JUMPIF R2 L5 
      23 [-]: LOADK R4 K4 ["ExplicitDisable"]
      24 [-]: NAMECALL R2 R1 K5 [0x8EB2112D]
      25 [-]: CALL R2 2 0  
L 5:  26 [-]: GETUPVAL R4 2
      27 [-]: NAMECALL R2 R0 K3 [0xC9F6A7D7]
      28 [-]: CALL R2 2 1  
      29 [-]: FASTCALL1 62 R2 L6
      30 [-]: MOVE R4 R2   
      31 [-]: GETIMPORT R3 1 [0x7B998233]
      32 [-]: CALL R3 1 1  
L 6:  33 [-]: JUMPIF R3 L7 
      34 [-]: LOADK R5 K6 ["Burst"]
      35 [-]: NAMECALL R3 R2 K5 [0x8EB2112D]
      36 [-]: CALL R3 2 0  
L 7:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R2 0
       7 [-]: FASTCALL1 62 R2 L2
       8 [-]: GETIMPORT R1 1 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 2:  10 [-]: JUMPIF R1 L3 
      11 [-]: GETUPVAL R3 0
      12 [-]: LOADB R4 0   
      13 [-]: NAMECALL R1 R0 K2 [0x659D451F]
      14 [-]: CALL R1 3 0  
L 3:  15 [-]: GETUPVAL R3 1
      16 [-]: NAMECALL R1 R0 K3 [0xC9F6A7D7]
      17 [-]: CALL R1 2 1  
      18 [-]: FASTCALL1 62 R1 L4
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 1 [0x7B998233]
      21 [-]: CALL R2 1 1  
L 4:  22 [-]: JUMPIF R2 L5 
      23 [-]: LOADK R4 K4 ["Enable"]
      24 [-]: NAMECALL R2 R1 K5 [0x8EB2112D]
      25 [-]: CALL R2 2 0  
L 5:  26 [-]: GETUPVAL R4 2
      27 [-]: NAMECALL R2 R0 K3 [0xC9F6A7D7]
      28 [-]: CALL R2 2 1  
      29 [-]: FASTCALL1 62 R2 L6
      30 [-]: MOVE R4 R2   
      31 [-]: GETIMPORT R3 1 [0x7B998233]
      32 [-]: CALL R3 1 1  
L 6:  33 [-]: JUMPIF R3 L7 
      34 [-]: LOADK R5 K6 ["Disable"]
      35 [-]: NAMECALL R3 R2 K5 [0x8EB2112D]
      36 [-]: CALL R3 2 0  
L 7:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R2 1   
       1 [-]: GETUPVAL R3 0
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L5
L 0:   5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLE R4 R5 R2
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: GETIMPORT R3 1 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L4 
      11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: GETUPVAL R5 1
      14 [-]: FASTCALL1 62 R5 L2
      15 [-]: GETIMPORT R4 1 [0x7B998233]
      16 [-]: CALL R4 1 1  
L 2:  17 [-]: JUMPIF R4 L3 
      18 [-]: NAMECALL R4 R3 K2 [0x92107845]
      19 [-]: CALL R4 1 1  
      20 [-]: GETUPVAL R5 1
      21 [-]: NAMECALL R5 R5 K3 [0xD8330073]
      22 [-]: CALL R5 1 1  
      23 [-]: JUMPIFNOTLE R4 R5 L3
      24 [-]: NEWTABLE R4 0 0
      25 [-]: SETUPVAL R4 0
      26 [-]: LOADNIL R4   
      27 [-]: RETURN R4 1  
L 3:  28 [-]: RETURN R3 1  
L 4:  29 [-]: FORNLOOP R0 L0
L 5:  30 [-]: LOADNIL R0   
      31 [-]: RETURN R0 1  


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xCFD9CD76]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K1 [0x842BDEF9]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L1
       9 [-]: GETUPVAL R0 0
      10 [-]: NAMECALL R0 R0 K2 [0xA4497305]
      11 [-]: CALL R0 1 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: CALL R2 0 1  
       3 [-]: GETIMPORT R3 1 [0x74ACBBE0]
       4 [-]: LOADB R4 1   
       5 [-]: NAMECALL R0 R0 K2 [0x9DA884AF]
       6 [-]: CALL R0 4 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 -1 
       3 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 109
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x9626419F]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L8 
       5 [-]: LOADN R0 1   
L 1:   6 [-]: LOADN R1 0   
       7 [-]: JUMPIFNOTLT R1 R0 L8
       8 [-]: GETIMPORT R1 5 [0x42DCC9F5]
       9 [-]: GETIMPORT R4 8 [0x67652851]
      10 [-]: CALL R4 0 1  
      11 [-]: MULK R3 R4 K6 [3]
      12 [-]: SUB R2 R0 R3 
      13 [-]: LOADN R3 0   
      14 [-]: LOADN R4 1   
      15 [-]: CALL R1 3 1  
      16 [-]: MOVE R0 R1   
      17 [-]: GETIMPORT R1 10 [0xBACFB258]
      18 [-]: JUMPIFNOT R1 L2
      19 [-]: GETIMPORT R1 1 [0x9626419F]
      20 [-]: GETIMPORT R3 13 ["TINT_COLOR"]
      21 [-]: LOADN R4 1   
      22 [-]: LOADN R5 1   
      23 [-]: LOADN R6 1   
      24 [-]: GETIMPORT R7 15 [0xA533083A]
      25 [-]: MOVE R8 R0   
      26 [-]: CALL R7 1 -1 
      27 [-]: NAMECALL R1 R1 K16 [0x830EEA67]
      28 [-]: CALL R1 -1 0 
      29 [-]: JUMP L3
     
L 2:  30 [-]: GETIMPORT R1 1 [0x9626419F]
      31 [-]: GETUPVAL R3 0
      32 [-]: GETIMPORT R4 15 [0xA533083A]
      33 [-]: MOVE R5 R0   
      34 [-]: CALL R4 1 -1 
      35 [-]: NAMECALL R1 R1 K16 [0x830EEA67]
      36 [-]: CALL R1 -1 0 
L 3:  37 [-]: GETIMPORT R1 1 [0x9626419F]
      38 [-]: GETUPVAL R3 1
      39 [-]: GETUPVAL R6 2
      40 [-]: GETTABLEKS R5 R6 K17 ["z"]
      41 [-]: GETUPVAL R8 2
      42 [-]: GETTABLEKS R7 R8 K18 ["x"]
      43 [-]: LOADN R9 1   
      44 [-]: SUB R8 R9 R0 
      45 [-]: MUL R6 R7 R8 
      46 [-]: ADD R4 R5 R6 
      47 [-]: GETUPVAL R7 2
      48 [-]: GETTABLEKS R6 R7 K17 ["z"]
      49 [-]: GETUPVAL R9 2
      50 [-]: GETTABLEKS R8 R9 K19 ["y"]
      51 [-]: LOADN R10 1  
      52 [-]: SUB R9 R10 R0
      53 [-]: MUL R7 R8 R9 
      54 [-]: ADD R5 R6 R7 
      55 [-]: NAMECALL R1 R1 K16 [0x830EEA67]
      56 [-]: CALL R1 4 0  
      57 [-]: LOADN R3 1   
      58 [-]: GETIMPORT R4 21 [0x8ADE8E71]
      59 [-]: LENGTH R1 R4 
      60 [-]: LOADN R2 1   
      61 [-]: FORNPREP R1 L7
L 4:  62 [-]: GETIMPORT R6 21 [0x8ADE8E71]
      63 [-]: GETTABLE R5 R6 R3
      64 [-]: FASTCALL1 62 R5 L5
      65 [-]: GETIMPORT R4 3 [0x7B998233]
      66 [-]: CALL R4 1 1  
L 5:  67 [-]: JUMPIF R4 L6 
      68 [-]: GETIMPORT R5 21 [0x8ADE8E71]
      69 [-]: GETTABLE R4 R5 R3
      70 [-]: GETUPVAL R6 0
      71 [-]: MOVE R7 R0   
      72 [-]: NAMECALL R4 R4 K16 [0x830EEA67]
      73 [-]: CALL R4 3 0  
L 6:  74 [-]: FORNLOOP R1 L4
L 7:  75 [-]: GETIMPORT R1 23 [0xCBD666E1]
      76 [-]: LOADN R2 0   
      77 [-]: CALL R1 1 0  
      78 [-]: JUMPBACK L1  
L 8:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 130
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x9626419F]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L8 
       5 [-]: LOADN R0 0   
L 1:   6 [-]: LOADN R1 1   
       7 [-]: JUMPIFNOTLT R0 R1 L8
       8 [-]: GETIMPORT R1 5 [0x42DCC9F5]
       9 [-]: GETIMPORT R4 8 [0x67652851]
      10 [-]: CALL R4 0 1  
      11 [-]: MULK R3 R4 K6 [3]
      12 [-]: ADD R2 R0 R3 
      13 [-]: LOADN R3 0   
      14 [-]: LOADN R4 1   
      15 [-]: CALL R1 3 1  
      16 [-]: MOVE R0 R1   
      17 [-]: GETIMPORT R1 10 [0xBACFB258]
      18 [-]: JUMPIFNOT R1 L2
      19 [-]: GETIMPORT R1 1 [0x9626419F]
      20 [-]: GETIMPORT R3 13 ["TINT_COLOR"]
      21 [-]: LOADN R4 1   
      22 [-]: LOADN R5 1   
      23 [-]: LOADN R6 1   
      24 [-]: GETIMPORT R7 15 [0xA533083A]
      25 [-]: MOVE R8 R0   
      26 [-]: CALL R7 1 -1 
      27 [-]: NAMECALL R1 R1 K16 [0x830EEA67]
      28 [-]: CALL R1 -1 0 
      29 [-]: JUMP L3
     
L 2:  30 [-]: GETIMPORT R1 1 [0x9626419F]
      31 [-]: GETUPVAL R3 0
      32 [-]: GETIMPORT R4 15 [0xA533083A]
      33 [-]: MOVE R5 R0   
      34 [-]: CALL R4 1 -1 
      35 [-]: NAMECALL R1 R1 K16 [0x830EEA67]
      36 [-]: CALL R1 -1 0 
L 3:  37 [-]: GETIMPORT R1 1 [0x9626419F]
      38 [-]: GETUPVAL R3 1
      39 [-]: GETUPVAL R6 2
      40 [-]: GETTABLEKS R5 R6 K17 ["z"]
      41 [-]: GETUPVAL R8 2
      42 [-]: GETTABLEKS R7 R8 K18 ["x"]
      43 [-]: LOADN R9 1   
      44 [-]: SUB R8 R9 R0 
      45 [-]: MUL R6 R7 R8 
      46 [-]: ADD R4 R5 R6 
      47 [-]: GETUPVAL R7 2
      48 [-]: GETTABLEKS R6 R7 K17 ["z"]
      49 [-]: GETUPVAL R9 2
      50 [-]: GETTABLEKS R8 R9 K19 ["y"]
      51 [-]: LOADN R10 1  
      52 [-]: SUB R9 R10 R0
      53 [-]: MUL R7 R8 R9 
      54 [-]: ADD R5 R6 R7 
      55 [-]: NAMECALL R1 R1 K16 [0x830EEA67]
      56 [-]: CALL R1 4 0  
      57 [-]: LOADN R3 1   
      58 [-]: GETIMPORT R4 21 [0x8ADE8E71]
      59 [-]: LENGTH R1 R4 
      60 [-]: LOADN R2 1   
      61 [-]: FORNPREP R1 L7
L 4:  62 [-]: GETIMPORT R6 21 [0x8ADE8E71]
      63 [-]: GETTABLE R5 R6 R3
      64 [-]: FASTCALL1 62 R5 L5
      65 [-]: GETIMPORT R4 3 [0x7B998233]
      66 [-]: CALL R4 1 1  
L 5:  67 [-]: JUMPIF R4 L6 
      68 [-]: GETIMPORT R5 21 [0x8ADE8E71]
      69 [-]: GETTABLE R4 R5 R3
      70 [-]: GETUPVAL R6 0
      71 [-]: MOVE R7 R0   
      72 [-]: NAMECALL R4 R4 K16 [0x830EEA67]
      73 [-]: CALL R4 3 0  
L 6:  74 [-]: FORNLOOP R1 L4
L 7:  75 [-]: GETIMPORT R1 23 [0xCBD666E1]
      76 [-]: LOADN R2 0   
      77 [-]: CALL R1 1 0  
      78 [-]: JUMPBACK L1  
L 8:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIF R1 L2 
L 2:  10 [-]: GETUPVAL R2 0
      11 [-]: GETTABLEKS R1 R2 K5 [0x0DEACD54]
      12 [-]: CALL R1 0 1  
      13 [-]: JUMPIF R1 L4 
      14 [-]: GETUPVAL R2 1
      15 [-]: CALL R2 0 1  
      16 [-]: FASTCALL1 62 R2 L3
      17 [-]: GETIMPORT R1 1 [0x7B998233]
      18 [-]: CALL R1 1 1  
L 3:  19 [-]: JUMPIFNOT R1 L4
      20 [-]: GETIMPORT R1 8 ["InWorldTransmissionPlaying"]
      21 [-]: JUMPIFNOT R1 L5
L 4:  22 [-]: RETURN R0 0  
L 5:  23 [-]: NAMECALL R1 R0 K9 [0x5397D449]
      24 [-]: CALL R1 1 1  
      25 [-]: FASTCALL1 62 R1 L6
      26 [-]: MOVE R3 R1   
      27 [-]: GETIMPORT R2 1 [0x7B998233]
      28 [-]: CALL R2 1 1  
L 6:  29 [-]: JUMPIF R2 L7 
      30 [-]: GETUPVAL R2 2
      31 [-]: MOVE R4 R1   
      32 [-]: NAMECALL R2 R2 K10 [0x522B2215]
      33 [-]: CALL R2 2 0  
L 7:  34 [-]: GETUPVAL R2 3
      35 [-]: JUMPIFNOT R2 L10
      36 [-]: GETIMPORT R2 3 [0x89326C93]
      37 [-]: NAMECALL R2 R2 K11 [0x78298275]
      38 [-]: CALL R2 1 1  
      39 [-]: FASTCALL1 62 R2 L8
      40 [-]: MOVE R4 R2   
      41 [-]: GETIMPORT R3 1 [0x7B998233]
      42 [-]: CALL R3 1 1  
L 8:  43 [-]: JUMPIF R3 L9 
      44 [-]: GETIMPORT R3 12 ["_T"]
      45 [-]: LOADB R4 1   
      46 [-]: SETTABLEKS R4 R3 K7 ["InWorldTransmissionPlaying"]
      47 [-]: SETUPVAL R0 4
      48 [-]: MOVE R5 R0   
      49 [-]: NAMECALL R3 R2 K13 [0x2A748F85]
      50 [-]: CALL R3 2 0  
L 9:  51 [-]: RETURN R0 0  
L10:  52 [-]: GETIMPORT R4 15 [0x0469F296]
      53 [-]: CALL R4 0 -1 
      54 [-]: NAMECALL R2 R0 K16 [0xBD368681]
      55 [-]: CALL R2 -1 1 
      56 [-]: GETIMPORT R3 3 [0x89326C93]
      57 [-]: NAMECALL R3 R3 K11 [0x78298275]
      58 [-]: CALL R3 1 1  
      59 [-]: NAMECALL R4 R0 K17 [0x7F8A54D9]
      60 [-]: CALL R4 1 1  
      61 [-]: SETUPVAL R4 5
      62 [-]: NAMECALL R4 R0 K18 [0x34498645]
      63 [-]: CALL R4 1 1  
      64 [-]: SETUPVAL R4 6
      65 [-]: GETIMPORT R4 12 ["_T"]
      66 [-]: LOADB R5 1   
      67 [-]: SETTABLEKS R5 R4 K7 ["InWorldTransmissionPlaying"]
      68 [-]: SETUPVAL R0 4
      69 [-]: NEWTABLE R4 0 0
      70 [-]: SETUPVAL R4 7
      71 [-]: GETIMPORT R4 3 [0x89326C93]
      72 [-]: GETIMPORT R6 20 [0xEC496CDF]
      73 [-]: NAMECALL R4 R4 K21 [0xFB669000]
      74 [-]: CALL R4 2 1  
      75 [-]: JUMPIF R4 L11
      76 [-]: NEWTABLE R4 0 0
L11:  77 [-]: SETUPVAL R4 8
      78 [-]: NEWTABLE R4 0 0
      79 [-]: GETUPVAL R5 8
      80 [-]: JUMPIFNOT R5 L26
      81 [-]: GETUPVAL R6 8
      82 [-]: LENGTH R5 R6 
      83 [-]: LOADN R6 0   
      84 [-]: JUMPIFNOTLT R6 R5 L26
      85 [-]: LOADN R7 1   
      86 [-]: GETUPVAL R8 8
      87 [-]: LENGTH R5 R8 
      88 [-]: LOADN R6 1   
      89 [-]: FORNPREP R5 L18
L12:  90 [-]: GETUPVAL R8 9
      91 [-]: GETUPVAL R10 8
      92 [-]: GETTABLE R9 R10 R7
      93 [-]: CALL R8 1 0  
      94 [-]: GETUPVAL R9 8
      95 [-]: GETTABLE R8 R9 R7
      96 [-]: NAMECALL R8 R8 K22 [0x2B54251B]
      97 [-]: CALL R8 1 1  
      98 [-]: LOADB R9 0   
      99 [-]: FASTCALL1 62 R8 L13
     100 [-]: MOVE R11 R8  
     101 [-]: GETIMPORT R10 1 [0x7B998233]
     102 [-]: CALL R10 1 1 
L13: 103 [-]: JUMPIF R10 L17
     104 [-]: GETUPVAL R12 10
     105 [-]: NAMECALL R10 R8 K23 [0xF2DEAF69]
     106 [-]: CALL R10 2 1 
     107 [-]: JUMPIFNOT R10 L17
     108 [-]: LOADN R12 1  
     109 [-]: LENGTH R10 R4
     110 [-]: LOADN R11 1  
     111 [-]: FORNPREP R10 L16
L14: 112 [-]: GETTABLE R13 R4 R12
     113 [-]: JUMPIFNOTEQ R13 R8 L15
     114 [-]: LOADB R9 1   
     115 [-]: JUMP L16
    
L15: 116 [-]: FORNLOOP R10 L14
L16: 117 [-]: JUMPIF R9 L17
     118 [-]: FASTCALL2 52 R4 R8 L17
     119 [-]: MOVE R11 R4  
     120 [-]: MOVE R12 R8  
     121 [-]: GETIMPORT R10 26 [0x23D5322F]
     122 [-]: CALL R10 2 0 
L17: 123 [-]: FORNLOOP R5 L12
L18: 124 [-]: GETIMPORT R5 28 [0xCBD666E1]
     125 [-]: LOADK R6 K29 [1.3]
     126 [-]: CALL R5 1 0  
     127 [-]: GETUPVAL R5 11
     128 [-]: GETIMPORT R7 15 [0x0469F296]
     129 [-]: LOADK R8 K30 ["FadeInMaterial"]
     130 [-]: CALL R7 1 1  
     131 [-]: LOADB R8 0   
     132 [-]: NAMECALL R5 R5 K31 [0xD5F7912B]
     133 [-]: CALL R5 3 0  
     134 [-]: GETIMPORT R5 33 [0x7F6BB699]
     135 [-]: JUMPIFNOT R5 L20
     136 [-]: GETUPVAL R6 7
     137 [-]: GETIMPORT R7 35 [0xD02B90E2]
     138 [-]: MOVE R9 R2   
     139 [-]: LOADB R10 0  
     140 [-]: LOADN R11 1  
     141 [-]: LOADB R12 0  
     142 [-]: NAMECALL R7 R7 K36 [0x659D451F]
     143 [-]: CALL R7 5 -1 
     144 [-]: FASTCALL 52 L19
     145 [-]: GETIMPORT R5 26 [0x23D5322F]
     146 [-]: CALL R5 -1 0 
L19: 147 [-]: RETURN R0 0  
L20: 148 [-]: LENGTH R5 R4 
     149 [-]: LOADN R6 0   
     150 [-]: JUMPIFNOTLT R6 R5 L23
     151 [-]: LOADN R7 1   
     152 [-]: LENGTH R5 R4 
     153 [-]: LOADN R6 1   
     154 [-]: FORNPREP R5 L29
L21: 155 [-]: GETUPVAL R9 7
     156 [-]: GETTABLE R10 R4 R7
     157 [-]: MOVE R12 R2  
     158 [-]: LOADB R13 0  
     159 [-]: LOADN R14 1  
     160 [-]: LOADB R15 0  
     161 [-]: NAMECALL R10 R10 K36 [0x659D451F]
     162 [-]: CALL R10 5 -1
     163 [-]: FASTCALL 52 L22
     164 [-]: GETIMPORT R8 26 [0x23D5322F]
     165 [-]: CALL R8 -1 0 
L22: 166 [-]: FORNLOOP R5 L21
     167 [-]: RETURN R0 0  
L23: 168 [-]: LOADN R7 1   
     169 [-]: GETUPVAL R8 8
     170 [-]: LENGTH R5 R8 
     171 [-]: LOADN R6 1   
     172 [-]: FORNPREP R5 L29
L24: 173 [-]: GETUPVAL R9 7
     174 [-]: GETUPVAL R11 8
     175 [-]: GETTABLE R10 R11 R7
     176 [-]: MOVE R12 R2  
     177 [-]: LOADB R13 0  
     178 [-]: LOADN R14 1  
     179 [-]: LOADB R15 0  
     180 [-]: NAMECALL R10 R10 K36 [0x659D451F]
     181 [-]: CALL R10 5 -1
     182 [-]: FASTCALL 52 L25
     183 [-]: GETIMPORT R8 26 [0x23D5322F]
     184 [-]: CALL R8 -1 0 
L25: 185 [-]: FORNLOOP R5 L24
     186 [-]: RETURN R0 0  
L26: 187 [-]: GETUPVAL R5 11
     188 [-]: GETIMPORT R7 15 [0x0469F296]
     189 [-]: LOADK R8 K30 ["FadeInMaterial"]
     190 [-]: CALL R7 1 1  
     191 [-]: LOADB R8 0   
     192 [-]: NAMECALL R5 R5 K31 [0xD5F7912B]
     193 [-]: CALL R5 3 0  
     194 [-]: GETUPVAL R6 7
     195 [-]: MOVE R9 R2   
     196 [-]: LOADB R10 0  
     197 [-]: NAMECALL R7 R3 K36 [0x659D451F]
     198 [-]: CALL R7 3 -1 
     199 [-]: FASTCALL 52 L27
     200 [-]: GETIMPORT R5 26 [0x23D5322F]
     201 [-]: CALL R5 -1 0 
L27: 202 [-]: GETUPVAL R7 7
     203 [-]: GETTABLEN R6 R7 1
     204 [-]: FASTCALL1 62 R6 L28
     205 [-]: GETIMPORT R5 1 [0x7B998233]
     206 [-]: CALL R5 1 1  
L28: 207 [-]: JUMPIF R5 L29
     208 [-]: GETUPVAL R6 7
     209 [-]: GETTABLEN R5 R6 1
     210 [-]: LOADN R7 -10 
     211 [-]: NAMECALL R5 R5 K37 [0x83867939]
     212 [-]: CALL R5 2 0  
L29: 213 [-]: RETURN R0 0  


; Name:            
; Defined at line: 238
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 ["InWorldTransmissionQueue"]
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 3 ["_T"]
       3 [-]: NEWTABLE R1 0 0
       4 [-]: SETTABLEKS R1 R0 K1 ["InWorldTransmissionQueue"]
L 0:   5 [-]: GETIMPORT R1 2 ["InWorldTransmissionQueue"]
       6 [-]: GETIMPORT R2 5 [0xC6586227]
       7 [-]: FASTCALL2 52 R1 R2 L1
       8 [-]: GETIMPORT R0 8 [0x23D5322F]
       9 [-]: CALL R0 2 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 245
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2 ["InWorldTransmissionPlaying"]
       1 [-]: JUMPIFNOT R0 L7
       2 [-]: GETUPVAL R1 0
       3 [-]: GETTABLEKS R0 R1 K3 [0x0DEACD54]
       4 [-]: CALL R0 0 1  
       5 [-]: JUMPIFNOT R0 L2
       6 [-]: GETIMPORT R1 5 [0x9626419F]
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: GETIMPORT R0 7 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 0:  10 [-]: JUMPIF R0 L1 
      11 [-]: GETIMPORT R0 5 [0x9626419F]
      12 [-]: GETIMPORT R2 10 ["TINT_COLOR"]
      13 [-]: LOADN R3 1   
      14 [-]: LOADN R4 1   
      15 [-]: LOADN R5 1   
      16 [-]: LOADN R6 0   
      17 [-]: NAMECALL R0 R0 K11 [0x830EEA67]
      18 [-]: CALL R0 6 0  
L 1:  19 [-]: GETIMPORT R0 12 ["_T"]
      20 [-]: LOADB R1 0   
      21 [-]: SETTABLEKS R1 R0 K1 ["InWorldTransmissionPlaying"]
      22 [-]: LOADNIL R0   
      23 [-]: SETUPVAL R0 1
      24 [-]: RETURN R0 0  
L 2:  25 [-]: GETUPVAL R0 2
      26 [-]: GETUPVAL R2 3
      27 [-]: CALL R2 0 1  
      28 [-]: GETIMPORT R3 14 [0x74ACBBE0]
      29 [-]: LOADB R4 1   
      30 [-]: NAMECALL R0 R0 K15 [0x9DA884AF]
      31 [-]: CALL R0 4 0  
      32 [-]: GETUPVAL R1 3
      33 [-]: CALL R1 0 1  
      34 [-]: FASTCALL1 62 R1 L3
      35 [-]: GETIMPORT R0 7 [0x7B998233]
      36 [-]: CALL R0 1 1  
L 3:  37 [-]: JUMPIF R0 L4 
      38 [-]: GETUPVAL R0 2
      39 [-]: GETUPVAL R2 3
      40 [-]: CALL R2 0 1  
      41 [-]: GETIMPORT R3 14 [0x74ACBBE0]
      42 [-]: LOADB R4 1   
      43 [-]: NAMECALL R0 R0 K15 [0x9DA884AF]
      44 [-]: CALL R0 4 0  
      45 [-]: RETURN R0 0  
L 4:  46 [-]: GETIMPORT R0 17 [0x9BA7909F]
      47 [-]: LOADB R2 0   
      48 [-]: NAMECALL R0 R0 K18 [0x756447FB]
      49 [-]: CALL R0 2 0  
      50 [-]: GETIMPORT R0 12 ["_T"]
      51 [-]: LOADB R1 0   
      52 [-]: SETTABLEKS R1 R0 K1 ["InWorldTransmissionPlaying"]
      53 [-]: LOADNIL R0   
      54 [-]: SETUPVAL R0 1
      55 [-]: GETUPVAL R0 4
      56 [-]: JUMPIFNOT R0 L6
      57 [-]: GETUPVAL R1 4
      58 [-]: LENGTH R0 R1 
      59 [-]: LOADN R1 0   
      60 [-]: JUMPIFNOTLT R1 R0 L6
      61 [-]: LOADN R2 1   
      62 [-]: GETUPVAL R3 4
      63 [-]: LENGTH R0 R3 
      64 [-]: LOADN R1 1   
      65 [-]: FORNPREP R0 L6
L 5:  66 [-]: GETUPVAL R3 5
      67 [-]: GETUPVAL R5 4
      68 [-]: GETTABLE R4 R5 R2
      69 [-]: CALL R3 1 0  
      70 [-]: FORNLOOP R0 L5
L 6:  71 [-]: GETUPVAL R0 6
      72 [-]: GETIMPORT R2 20 [0x0469F296]
      73 [-]: LOADK R3 K21 ["FadeOutMaterial"]
      74 [-]: CALL R2 1 1  
      75 [-]: LOADB R3 0   
      76 [-]: NAMECALL R0 R0 K22 [0xD5F7912B]
      77 [-]: CALL R0 3 0  
      78 [-]: RETURN R0 0  
L 7:  79 [-]: GETUPVAL R1 0
      80 [-]: GETTABLEKS R0 R1 K3 [0x0DEACD54]
      81 [-]: CALL R0 0 1  
      82 [-]: JUMPIF R0 L9 
      83 [-]: GETUPVAL R1 3
      84 [-]: CALL R1 0 1  
      85 [-]: FASTCALL1 62 R1 L8
      86 [-]: GETIMPORT R0 7 [0x7B998233]
      87 [-]: CALL R0 1 1  
L 8:  88 [-]: JUMPIF R0 L10
L 9:  89 [-]: RETURN R0 0  
L10:  90 [-]: GETIMPORT R0 2 ["InWorldTransmissionPlaying"]
      91 [-]: JUMPIF R0 L16
      92 [-]: GETIMPORT R0 24 ["InWorldTransmissionQueue"]
      93 [-]: JUMPIFNOT R0 L16
      94 [-]: GETIMPORT R1 24 ["InWorldTransmissionQueue"]
      95 [-]: LENGTH R0 R1 
      96 [-]: LOADN R1 0   
      97 [-]: JUMPIFNOTLT R1 R0 L16
      98 [-]: GETIMPORT R1 24 ["InWorldTransmissionQueue"]
      99 [-]: GETTABLEN R0 R1 1
     100 [-]: FASTCALL1 62 R0 L11
     101 [-]: MOVE R2 R0   
     102 [-]: GETIMPORT R1 7 [0x7B998233]
     103 [-]: CALL R1 1 1  
L11: 104 [-]: JUMPIF R1 L14
     105 [-]: NAMECALL R1 R0 K25 [0x076D502B]
     106 [-]: CALL R1 1 1  
     107 [-]: FASTCALL1 62 R1 L12
     108 [-]: MOVE R3 R1   
     109 [-]: GETIMPORT R2 7 [0x7B998233]
     110 [-]: CALL R2 1 1  
L12: 111 [-]: JUMPIF R2 L13
     112 [-]: GETIMPORT R2 24 ["InWorldTransmissionQueue"]
     113 [-]: SETTABLEN R1 R2 1
     114 [-]: JUMP L15
    
L13: 115 [-]: GETIMPORT R2 28 [0x9C1F3B5A]
     116 [-]: GETIMPORT R3 24 ["InWorldTransmissionQueue"]
     117 [-]: LOADN R4 1   
     118 [-]: CALL R2 2 0  
     119 [-]: JUMP L15
    
L14: 120 [-]: GETIMPORT R1 28 [0x9C1F3B5A]
     121 [-]: GETIMPORT R2 24 ["InWorldTransmissionQueue"]
     122 [-]: LOADN R3 1   
     123 [-]: CALL R1 2 0  
L15: 124 [-]: GETUPVAL R1 7
     125 [-]: MOVE R2 R0   
     126 [-]: CALL R1 1 0  
L16: 127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 299
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: LOADN R1 0   
       2 [-]: CALL R0 1 0  
L 0:   3 [-]: GETUPVAL R0 0
       4 [-]: GETIMPORT R2 3 [0x0469F296]
       5 [-]: LOADK R3 K4 ["KelaFight"]
       6 [-]: CALL R2 1 -1 
       7 [-]: NAMECALL R0 R0 K5 [0x0EB34C69]
       8 [-]: CALL R0 -1 1 
       9 [-]: JUMPXEQKN R0 K6 L5 NOT [1]
      10 [-]: GETUPVAL R1 1
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: GETIMPORT R0 8 [0x7B998233]
      13 [-]: CALL R0 1 1  
L 1:  14 [-]: JUMPIF R0 L2 
      15 [-]: GETUPVAL R0 1
      16 [-]: GETIMPORT R2 10 [0x67652851]
      17 [-]: CALL R2 0 -1 
      18 [-]: NAMECALL R0 R0 K11 [0xFAA69527]
      19 [-]: CALL R0 -1 0 
L 2:  20 [-]: GETUPVAL R0 2
      21 [-]: NAMECALL R0 R0 K12 [0xCFD9CD76]
      22 [-]: CALL R0 1 1  
      23 [-]: JUMPIF R0 L3 
      24 [-]: JUMP L4
     
L 3:  25 [-]: GETUPVAL R0 2
      26 [-]: NAMECALL R0 R0 K13 [0x842BDEF9]
      27 [-]: CALL R0 1 1  
      28 [-]: JUMPIFNOT R0 L4
      29 [-]: GETUPVAL R0 2
      30 [-]: NAMECALL R0 R0 K14 [0xA4497305]
      31 [-]: CALL R0 1 0  
L 4:  32 [-]: GETUPVAL R0 3
      33 [-]: CALL R0 0 0  
      34 [-]: GETIMPORT R0 1 [0xCBD666E1]
      35 [-]: LOADN R1 0   
      36 [-]: CALL R0 1 0  
      37 [-]: JUMPBACK L0  
L 5:  38 [-]: GETIMPORT R0 16 [0x3D106989]
      39 [-]: LOADK R1 K17 ["     Closing world Transmissions"]
      40 [-]: CALL R0 1 0  
      41 [-]: GETIMPORT R0 1 [0xCBD666E1]
      42 [-]: LOADN R1 0   
      43 [-]: CALL R0 1 0  
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 314
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: LOADN R1 0   
       2 [-]: CALL R0 1 0  
L 0:   3 [-]: GETUPVAL R1 0
       4 [-]: FASTCALL1 62 R1 L1
       5 [-]: GETIMPORT R0 3 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 1:   7 [-]: JUMPIF R0 L2 
       8 [-]: GETUPVAL R0 0
       9 [-]: GETIMPORT R2 5 [0x67652851]
      10 [-]: CALL R2 0 -1 
      11 [-]: NAMECALL R0 R0 K6 [0xFAA69527]
      12 [-]: CALL R0 -1 0 
L 2:  13 [-]: GETUPVAL R0 1
      14 [-]: NAMECALL R0 R0 K7 [0xCFD9CD76]
      15 [-]: CALL R0 1 1  
      16 [-]: JUMPIF R0 L3 
      17 [-]: JUMP L4
     
L 3:  18 [-]: GETUPVAL R0 1
      19 [-]: NAMECALL R0 R0 K8 [0x842BDEF9]
      20 [-]: CALL R0 1 1  
      21 [-]: JUMPIFNOT R0 L4
      22 [-]: GETUPVAL R0 1
      23 [-]: NAMECALL R0 R0 K9 [0xA4497305]
      24 [-]: CALL R0 1 0  
L 4:  25 [-]: GETUPVAL R0 2
      26 [-]: CALL R0 0 0  
      27 [-]: GETIMPORT R0 1 [0xCBD666E1]
      28 [-]: LOADN R1 0   
      29 [-]: CALL R0 1 0  
      30 [-]: JUMPBACK L0  
      31 [-]: GETIMPORT R0 11 [0x3D106989]
      32 [-]: LOADK R1 K12 ["     Closing world Transmissions"]
      33 [-]: CALL R0 1 0  
      34 [-]: GETIMPORT R0 1 [0xCBD666E1]
      35 [-]: LOADN R1 0   
      36 [-]: CALL R0 1 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 332
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: NOT R2 R3    
       5 [-]: FASTCALL1 1 R2 L1
       6 [-]: GETIMPORT R1 3 [0x60CCE7B4]
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: SETUPVAL R0 0
       9 [-]: GETIMPORT R1 5 ["_T"]
      10 [-]: LOADB R2 0   
      11 [-]: SETTABLEKS R2 R1 K6 ["InWorldTransmissionPlaying"]
      12 [-]: GETIMPORT R3 8 [0xBE190284]
      13 [-]: NAMECALL R3 R3 K9 [0xEF893AEC]
      14 [-]: CALL R3 1 1  
      15 [-]: GETTABLEKS R2 R3 K10 ["goalTag"]
      16 [-]: GETIMPORT R3 12 [0x0469F296]
      17 [-]: LOADK R4 K13 ["WaterFight"]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIFEQ R2 R3 L2
      20 [-]: LOADB R1 0 +1
L 2:  21 [-]: LOADB R1 1   
L 3:  22 [-]: SETUPVAL R1 1
      23 [-]: GETIMPORT R1 15 [0x2D0FAD09]
      24 [-]: LOADK R2 K16 ["Lotus.Interface.Libs.TimerMgr"]
      25 [-]: CALL R1 1 1  
      26 [-]: GETTABLEKS R2 R1 K17 [0xDE474187]
      27 [-]: CALL R2 0 1  
      28 [-]: SETUPVAL R2 2
L 4:  29 [-]: GETIMPORT R2 19 ["BackgroundMovie"]
      30 [-]: JUMPIF R2 L5 
      31 [-]: GETIMPORT R2 21 [0xCBD666E1]
      32 [-]: LOADN R3 1   
      33 [-]: CALL R2 1 0  
      34 [-]: JUMPBACK L4  
L 5:  35 [-]: GETIMPORT R2 19 ["BackgroundMovie"]
      36 [-]: GETIMPORT R3 15 [0x2D0FAD09]
      37 [-]: LOADK R4 K22 ["Lotus.Interface.Libs.DioramaLoader"]
      38 [-]: CALL R3 1 1  
      39 [-]: GETTABLEKS R4 R3 K23 [0xBEC1F4EE]
      40 [-]: MOVE R5 R2   
      41 [-]: CALL R4 1 1  
      42 [-]: SETUPVAL R4 3
      43 [-]: GETUPVAL R4 3
      44 [-]: LOADB R5 0   
      45 [-]: SETTABLEKS R5 R4 K24 ["mSyncAvatars"]
      46 [-]: GETUPVAL R4 3
      47 [-]: LOADB R5 1   
      48 [-]: SETTABLEKS R5 R4 K25 ["mPortrait"]
      49 [-]: GETIMPORT R4 27 [0x9BA7909F]
      50 [-]: LOADB R6 0   
      51 [-]: NAMECALL R4 R4 K28 [0x756447FB]
      52 [-]: CALL R4 2 0  
      53 [-]: GETIMPORT R4 27 [0x9BA7909F]
      54 [-]: NAMECALL R4 R4 K29 [0xB21930E8]
      55 [-]: CALL R4 1 0  
      56 [-]: GETIMPORT R5 31 [0x9626419F]
      57 [-]: FASTCALL1 62 R5 L6
      58 [-]: GETIMPORT R4 1 [0x7B998233]
      59 [-]: CALL R4 1 1  
L 6:  60 [-]: JUMPIF R4 L8 
      61 [-]: GETIMPORT R4 33 [0xBACFB258]
      62 [-]: JUMPIFNOT R4 L7
      63 [-]: GETIMPORT R4 31 [0x9626419F]
      64 [-]: GETIMPORT R6 36 ["TINT_COLOR"]
      65 [-]: LOADN R7 0   
      66 [-]: LOADN R8 0   
      67 [-]: LOADN R9 0   
      68 [-]: LOADN R10 0  
      69 [-]: NAMECALL R4 R4 K37 [0x830EEA67]
      70 [-]: CALL R4 6 0  
      71 [-]: JUMP L8
     
L 7:  72 [-]: GETIMPORT R4 31 [0x9626419F]
      73 [-]: GETUPVAL R6 4
      74 [-]: LOADN R7 0   
      75 [-]: NAMECALL R4 R4 K37 [0x830EEA67]
      76 [-]: CALL R4 3 0  
L 8:  77 [-]: LOADN R6 1   
      78 [-]: GETIMPORT R7 39 [0x8ADE8E71]
      79 [-]: LENGTH R4 R7 
      80 [-]: LOADN R5 1   
      81 [-]: FORNPREP R4 L12
L 9:  82 [-]: GETIMPORT R9 39 [0x8ADE8E71]
      83 [-]: GETTABLE R8 R9 R6
      84 [-]: FASTCALL1 62 R8 L10
      85 [-]: GETIMPORT R7 1 [0x7B998233]
      86 [-]: CALL R7 1 1  
L10:  87 [-]: JUMPIF R7 L11
      88 [-]: GETIMPORT R8 39 [0x8ADE8E71]
      89 [-]: GETTABLE R7 R8 R6
      90 [-]: GETUPVAL R9 4
      91 [-]: LOADN R10 0  
      92 [-]: NAMECALL R7 R7 K37 [0x830EEA67]
      93 [-]: CALL R7 3 0  
L11:  94 [-]: FORNLOOP R4 L9
L12:  95 [-]: GETIMPORT R4 8 [0xBE190284]
      96 [-]: NAMECALL R4 R4 K40 [0x715C5D7F]
      97 [-]: CALL R4 1 1  
      98 [-]: SETUPVAL R4 5
      99 [-]: GETIMPORT R4 42 [0x7F6BB699]
     100 [-]: JUMPIFNOT R4 L13
     101 [-]: GETUPVAL R4 6
     102 [-]: GETIMPORT R6 12 [0x0469F296]
     103 [-]: LOADK R7 K43 ["KelaFight"]
     104 [-]: CALL R6 1 1  
     105 [-]: LOADN R7 1   
     106 [-]: NAMECALL R4 R4 K44 [0x751F061D]
     107 [-]: CALL R4 3 0  
     108 [-]: GETUPVAL R4 7
     109 [-]: CALL R4 0 0  
     110 [-]: RETURN R0 0  
L13: 111 [-]: GETUPVAL R4 8
     112 [-]: CALL R4 0 0  
     113 [-]: RETURN R0 0  



