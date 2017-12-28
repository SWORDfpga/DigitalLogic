
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name Exp25-32Disp -dir "D:/FPGA_work/SWord-DLD/Exp25-32Disp/planAhead_run_3" -part xc7k160tffg676-2L
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "D:/FPGA_work/SWord-DLD/Exp25-32Disp/IT32Disp.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {D:/FPGA_work/SWord-DLD/Exp25-32Disp} {Code} }
set_property target_constrs_file "D:/FPGA_work/SWord-DLD/Exp25-32Disp/Code/Disp_32.ucf" [current_fileset -constrset]
add_files [list {D:/FPGA_work/SWord-DLD/Exp25-32Disp/Code/Disp_32.ucf}] -fileset [get_property constrset [current_run]]
link_design
