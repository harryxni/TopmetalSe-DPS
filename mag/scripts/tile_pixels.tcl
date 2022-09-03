grid 1um 1um
set num_row 3 
set num_col 3 
proc place_pixel {x y num} {
	box position $x $y
	getcell pixel 
}


proc tile_array {num_row num_col} {
	set pix_width 15 
	set pix_length 15

	set pix_num 0

	for {set i 0} {$i < $num_row} {incr i} {
		
		for {set j 0} {$j < $num_col} {incr j} {
			
			if {$i == 0} {
				#top row
				if {$j == 0} {
					box position 0 0
					getcell top_left_pixel
				} elseif {$j== [expr $num_col-1]} {
					box position [expr 14.1+($j)*15 - 0.4] [expr 0.75 - 1.7 + 0.15]
					getcell top_right_pixel
				} else {
				
				box position [expr 14.1+($j+0)*15] 0.75
				getcell top_pixel
				}
			} elseif {$i == [expr $num_row-1]} {
				#bottom row
				if {$j==0} {
					box position 0 [expr -1 * $i*15 - 17.75 - 1.5 - 2*1.6]
					getcell bottom_left_pixel
				} elseif {$j==[expr $num_col-1]} {
					box position [expr 14.1+$j*15 - 1.5] [expr -1 * $i*15 -17.75 - 1.5 - 3.2]		
					getcell bottom_right_pixel	
				} else {
					box position [expr 14.1 + $j*15 - 1.5] [expr -1 * $i*15 - 17.75 - 1.5 - 3.2]	
					getcell bottom_pixel
				}
					
			} else {
				if {$j ==0} {
					box position 0 [expr -1 * $i*15 - 0.75]
					getcell left_pixel
				} elseif {$j==[expr $num_col-1]} {
					box position [expr 14.1 + $j*15 - 0.4] [expr -1 * $i*15 - 1.55]
					getcell right_pixel
				} else {
					box position [expr 14.1 + $j*15] [expr -1 * $i*15 ]
					getcell pixel	
				}	
			
			}
#			place_pixel [expr $j * 15-0.8] [expr -1 * $i * 15-0.8] $pix_num 
#			set pix_num [expr $pix_num + 1]
		
	

		}

		}
		}	
	

tile_array $num_row $num_col 

#getcell 100pixel_array

#connect_opamp 100 

grid 0.05um 0.05um
