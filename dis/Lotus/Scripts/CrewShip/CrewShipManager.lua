; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: LOADNIL R0   
       2 [-]: LOADNIL R1   
       3 [-]: NEWCLOSURE R2 P0
       4 [-]: MOVE R1 R0   
       5 [-]: NEWCLOSURE R3 P1
       6 [-]: MOVE R1 R0   
       7 [-]: NEWCLOSURE R4 P2
       8 [-]: MOVE R1 R1   
       9 [-]: DUPCLOSURE R5 K0 []
      10 [-]: DUPCLOSURE R6 K1 []
      11 [-]: MOVE R0 R5   
      12 [-]: SETGLOBAL R6 K2 ["InitializeWorldDimensions"]
      13 [-]: NEWCLOSURE R6 P5
      14 [-]: MOVE R1 R0   
      15 [-]: MOVE R1 R1   
      16 [-]: SETGLOBAL R6 K3 ["CheckOutOfWorldAvatars2"]
      17 [-]: CLOSEUPVALS R0
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: GETIMPORT R3 3 [0x1D3DFB54]
       7 [-]: ADD R1 R2 R3 
       8 [-]: GETIMPORT R2 5 [0x0A8F62A7]
       9 [-]: CALL R2 0 1  
      10 [-]: JUMPIFNOTLT R1 R2 L2
L 1:  11 [-]: GETIMPORT R1 5 [0x0A8F62A7]
      12 [-]: CALL R1 0 1  
      13 [-]: SETUPVAL R1 0
      14 [-]: GETIMPORT R1 7 [0x3D106989]
      15 [-]: LOADK R2 K8 ["AVATAR IS GOING OUT OF BOUND"]
      16 [-]: CALL R1 1 0  
L 2:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: GETIMPORT R3 3 [0x72934820]
       7 [-]: ADD R1 R2 R3 
       8 [-]: GETIMPORT R2 5 [0x0A8F62A7]
       9 [-]: CALL R2 0 1  
      10 [-]: JUMPIFNOTLT R1 R2 L2
L 1:  11 [-]: GETIMPORT R1 5 [0x0A8F62A7]
      12 [-]: CALL R1 0 1  
      13 [-]: SETUPVAL R1 0
      14 [-]: GETIMPORT R1 7 [0x3D106989]
      15 [-]: LOADK R2 K8 ["RAILJACK AVATAR IS GOING OUT OF BOUND.. SLOWING DOWN"]
      16 [-]: CALL R1 1 0  
L 2:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: GETIMPORT R3 3 [0x1D3DFB54]
       7 [-]: ADD R1 R2 R3 
       8 [-]: GETIMPORT R2 5 [0x0A8F62A7]
       9 [-]: CALL R2 0 1  
      10 [-]: JUMPIFNOTLT R1 R2 L2
L 1:  11 [-]: GETIMPORT R1 5 [0x0A8F62A7]
      12 [-]: CALL R1 0 1  
      13 [-]: SETUPVAL R1 0
      14 [-]: GETIMPORT R1 7 [0x3D106989]
      15 [-]: LOADK R2 K8 ["RAILJACK IS AT WORLD BOUND.. AUTO Turning"]
      16 [-]: CALL R1 1 0  
L 2:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIFNOT R3 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R3 R2 K5 [0x66905CB0]
      10 [-]: CALL R3 1 1  
      11 [-]: FASTCALL1 62 R0 L2
      12 [-]: MOVE R5 R0   
      13 [-]: GETIMPORT R4 4 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIF R4 L3 
      16 [-]: MOVE R6 R0   
      17 [-]: NAMECALL R4 R3 K6 [0x371DF26C]
      18 [-]: CALL R4 2 0  
L 3:  19 [-]: FASTCALL1 62 R1 L4
      20 [-]: MOVE R5 R1   
      21 [-]: GETIMPORT R4 4 [0x7B998233]
      22 [-]: CALL R4 1 1  
L 4:  23 [-]: JUMPIF R4 L5 
      24 [-]: MOVE R6 R1   
      25 [-]: NAMECALL R4 R3 K7 [0xE2871589]
      26 [-]: CALL R4 2 0  
L 5:  27 [-]: GETIMPORT R4 9 [0xBE190284]
      28 [-]: NAMECALL R4 R4 K10 [0xD7D79B74]
      29 [-]: CALL R4 1 1  
      30 [-]: NAMECALL R4 R4 K11 [0xCD57F819]
      31 [-]: CALL R4 1 1  
      32 [-]: FASTCALL1 62 R4 L6
      33 [-]: MOVE R6 R4   
      34 [-]: GETIMPORT R5 4 [0x7B998233]
      35 [-]: CALL R5 1 1  
L 6:  36 [-]: JUMPIF R5 L8 
      37 [-]: LOADN R7 0   
      38 [-]: NAMECALL R5 R4 K12 [0x864B7B71]
      39 [-]: CALL R5 2 1  
      40 [-]: FASTCALL1 62 R5 L7
      41 [-]: MOVE R7 R5   
      42 [-]: GETIMPORT R6 4 [0x7B998233]
      43 [-]: CALL R6 1 1  
L 7:  44 [-]: JUMPIF R6 L8 
      45 [-]: MOVE R8 R5   
      46 [-]: NAMECALL R6 R3 K7 [0xE2871589]
      47 [-]: CALL R6 2 0  
L 8:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

L 0:   0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 5 [0xCBD666E1]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R0 1 [0xBE190284]
      10 [-]: NAMECALL R0 R0 K6 [0xD7D79B74]
      11 [-]: CALL R0 1 1  
L 3:  12 [-]: FASTCALL1 62 R0 L4
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 3 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 4:  16 [-]: JUMPIFNOT R1 L5
      17 [-]: GETIMPORT R1 5 [0xCBD666E1]
      18 [-]: LOADN R2 0   
      19 [-]: CALL R1 1 0  
      20 [-]: GETIMPORT R1 1 [0xBE190284]
      21 [-]: NAMECALL R1 R1 K7 [0xAB0DC125]
      22 [-]: CALL R1 1 1  
      23 [-]: MOVE R0 R1   
      24 [-]: JUMPBACK L3  
L 5:  25 [-]: GETIMPORT R3 9 [0xC6499E40]
      26 [-]: GETIMPORT R4 11 [0xCEF85A9B]
      27 [-]: GETIMPORT R5 13 [0xC4E4C325]
      28 [-]: GETIMPORT R6 15 [0x9A8E1D4C]
      29 [-]: GETIMPORT R7 17 [0x379F9C33]
      30 [-]: NAMECALL R1 R0 K18 [0xA39A664D]
      31 [-]: CALL R1 6 0  
      32 [-]: GETIMPORT R1 20 [0x0469F296]
      33 [-]: LOADK R2 K21 ["MainPath"]
      34 [-]: CALL R1 1 1  
      35 [-]: GETIMPORT R2 23 [0x89326C93]
      36 [-]: GETIMPORT R4 25 [0x88EFC25E]
      37 [-]: LOADK R5 K26 ["/EE/Types/Engine/SplineEntity"]
      38 [-]: CALL R4 1 -1 
      39 [-]: NAMECALL R2 R2 K27 [0xFB669000]
      40 [-]: CALL R2 -1 1 
      41 [-]: LOADNIL R3   
      42 [-]: GETIMPORT R4 29 [0xC8802016]
      43 [-]: MOVE R5 R2   
      44 [-]: CALL R4 1 3  
      45 [-]: FORGPREP_INEXT R4 L7
L 6:  46 [-]: NAMECALL R9 R8 K30 [0x22DA1852]
      47 [-]: CALL R9 1 1  
      48 [-]: JUMPIFNOTEQ R9 R1 L7
      49 [-]: MOVE R3 R8   
      50 [-]: JUMP L8
     
L 7:  51 [-]: FORGLOOP R4 L6 2 [inext]
L 8:  52 [-]: GETIMPORT R4 23 [0x89326C93]
      53 [-]: GETIMPORT R6 20 [0x0469F296]
      54 [-]: LOADK R7 K31 ["Start"]
      55 [-]: CALL R6 1 -1 
      56 [-]: NAMECALL R4 R4 K32 [0x46A0EBF5]
      57 [-]: CALL R4 -1 1 
      58 [-]: GETUPVAL R5 0
      59 [-]: MOVE R6 R3   
      60 [-]: MOVE R7 R4   
      61 [-]: CALL R5 2 0  
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L13
       5 [-]: GETIMPORT R1 1 [0x89326C93]
       6 [-]: NAMECALL R1 R1 K4 [0x78298275]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L13
      13 [-]: NAMECALL R2 R1 K5 [0xDE321E6F]
      14 [-]: CALL R2 1 1  
      15 [-]: NAMECALL R3 R2 K6 [0x33C6E9D3]
      16 [-]: CALL R3 1 1  
      17 [-]: FASTCALL1 62 R3 L3
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 3 [0x7B998233]
      20 [-]: CALL R4 1 1  
L 3:  21 [-]: JUMPIFNOT R4 L6
      22 [-]: MOVE R6 R1   
      23 [-]: NAMECALL R4 R0 K7 [0xBF812B4B]
      24 [-]: CALL R4 2 1  
      25 [-]: LOADN R5 0   
      26 [-]: JUMPIFNOTLT R5 R4 L13
      27 [-]: GETUPVAL R6 0
      28 [-]: FASTCALL1 62 R6 L4
      29 [-]: GETIMPORT R5 3 [0x7B998233]
      30 [-]: CALL R5 1 1  
L 4:  31 [-]: JUMPIF R5 L5 
      32 [-]: GETUPVAL R6 0
      33 [-]: GETIMPORT R7 9 [0x1D3DFB54]
      34 [-]: ADD R5 R6 R7 
      35 [-]: GETIMPORT R6 11 [0x0A8F62A7]
      36 [-]: CALL R6 0 1  
      37 [-]: JUMPIFNOTLT R5 R6 L13
L 5:  38 [-]: GETIMPORT R5 11 [0x0A8F62A7]
      39 [-]: CALL R5 0 1  
      40 [-]: SETUPVAL R5 0
      41 [-]: GETIMPORT R5 13 [0x3D106989]
      42 [-]: LOADK R6 K14 ["AVATAR IS GOING OUT OF BOUND"]
      43 [-]: CALL R5 1 0  
      44 [-]: JUMP L13
    
L 6:  45 [-]: FASTCALL1 62 R3 L7
      46 [-]: MOVE R5 R3   
      47 [-]: GETIMPORT R4 3 [0x7B998233]
      48 [-]: CALL R4 1 1  
L 7:  49 [-]: JUMPIF R4 L13
      50 [-]: NAMECALL R4 R3 K15 [0x7BA2FF08]
      51 [-]: CALL R4 1 1  
      52 [-]: JUMPIFNOTEQ R4 R1 L13
      53 [-]: NAMECALL R4 R3 K16 [0x5163741E]
      54 [-]: CALL R4 1 1  
      55 [-]: NAMECALL R5 R4 K17 [0x020D4331]
      56 [-]: CALL R5 1 1  
      57 [-]: NAMECALL R5 R5 K18 [0x4F3DF50F]
      58 [-]: CALL R5 1 1  
      59 [-]: LOADN R6 1   
      60 [-]: JUMPIFNOTLT R5 R6 L13
      61 [-]: NAMECALL R6 R4 K17 [0x020D4331]
      62 [-]: CALL R6 1 1  
      63 [-]: NAMECALL R6 R6 K19 [0xDD5B8EFD]
      64 [-]: CALL R6 1 1  
      65 [-]: JUMPIFNOTLE R5 R6 L10
      66 [-]: GETUPVAL R7 1
      67 [-]: FASTCALL1 62 R7 L8
      68 [-]: GETIMPORT R6 3 [0x7B998233]
      69 [-]: CALL R6 1 1  
L 8:  70 [-]: JUMPIF R6 L9 
      71 [-]: GETUPVAL R7 1
      72 [-]: GETIMPORT R8 9 [0x1D3DFB54]
      73 [-]: ADD R6 R7 R8 
      74 [-]: GETIMPORT R7 11 [0x0A8F62A7]
      75 [-]: CALL R7 0 1  
      76 [-]: JUMPIFNOTLT R6 R7 L13
L 9:  77 [-]: GETIMPORT R6 11 [0x0A8F62A7]
      78 [-]: CALL R6 0 1  
      79 [-]: SETUPVAL R6 1
      80 [-]: GETIMPORT R6 13 [0x3D106989]
      81 [-]: LOADK R7 K20 ["RAILJACK IS AT WORLD BOUND.. AUTO Turning"]
      82 [-]: CALL R6 1 0  
      83 [-]: JUMP L13
    
L10:  84 [-]: LOADK R6 K21 [0.20000000000000001]
      85 [-]: JUMPIFNOTLE R5 R6 L13
      86 [-]: GETUPVAL R7 0
      87 [-]: FASTCALL1 62 R7 L11
      88 [-]: GETIMPORT R6 3 [0x7B998233]
      89 [-]: CALL R6 1 1  
L11:  90 [-]: JUMPIF R6 L12
      91 [-]: GETUPVAL R7 0
      92 [-]: GETIMPORT R8 23 [0x72934820]
      93 [-]: ADD R6 R7 R8 
      94 [-]: GETIMPORT R7 11 [0x0A8F62A7]
      95 [-]: CALL R7 0 1  
      96 [-]: JUMPIFNOTLT R6 R7 L13
L12:  97 [-]: GETIMPORT R6 11 [0x0A8F62A7]
      98 [-]: CALL R6 0 1  
      99 [-]: SETUPVAL R6 0
     100 [-]: GETIMPORT R6 13 [0x3D106989]
     101 [-]: LOADK R7 K24 ["RAILJACK AVATAR IS GOING OUT OF BOUND.. SLOWING DOWN"]
     102 [-]: CALL R6 1 0  
L13: 103 [-]: GETIMPORT R1 26 [0xCBD666E1]
     104 [-]: LOADN R2 0   
     105 [-]: CALL R1 1 0  
     106 [-]: JUMPBACK L0  
     107 [-]: RETURN R0 0  



