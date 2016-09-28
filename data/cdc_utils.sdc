proc cc561_false_paths { inst } {
    set_false_path -from [get_registers $inst\|adata_r[*]] -to [get_registers $inst\|bdata[*]]
    set_false_path -from [get_registers $inst\|aen_r] -to [get_registers $inst\|sync2_pgen:sync2_pgen\|q1]
}
