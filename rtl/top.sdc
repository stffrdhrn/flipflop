# The SDC file defines timing contraints, i.e. what is the maximum
# time we can allow a signal to propagate from one path to another. 
#
# For more details on the SDC commands see:
#  http://quartushelp.altera.com/13.0/mergedProjects/tafs/tafs/tcl_pkg_sdc_ver_1.5.htm
#  https://filebox.ece.vt.edu/~athanas/4514/ledadoc/html/pol_constraints.html
#
# Also, this will be used when running quartus_sta
# 
create_clock -period "50.000MHz" CLK
derive_clock_uncertainty
