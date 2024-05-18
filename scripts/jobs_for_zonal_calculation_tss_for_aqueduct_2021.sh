
#~ gswp3-w5e5 historical-reference
python zonal_calculation_tss_for_aqueduct_2021.py \
 /scratch/depfg/sutan101/pgb_output_for_capri_iso3_country/gswp3-w5e5/historical-reference/ \
 gswp3-w5e5 historical-reference \
 1960 2019

GCM_CODE="gfdl-esm4"
SCENARIO_CODE="historical"
python zonal_calculation_tss_for_aqueduct_2021.py \
 /scratch/depfg/sutan101/pgb_output_for_capri_iso3_country/${GCM_CODE}/${SCENARIO_CODE}/ \
 ${GCM_CODE} ${SCENARIO_CODE} \
 1960 2014
SCENARIO_CODE="ssp126"
python zonal_calculation_tss_for_aqueduct_2021.py \
 /scratch/depfg/sutan101/pgb_output_for_capri_iso3_country/${GCM_CODE}/${SCENARIO_CODE}/ \
 ${GCM_CODE} ${SCENARIO_CODE} \
 2015 2100
SCENARIO_CODE="ssp370"
python zonal_calculation_tss_for_aqueduct_2021.py \
 /scratch/depfg/sutan101/pgb_output_for_capri_iso3_country/${GCM_CODE}/${SCENARIO_CODE}/ \
 ${GCM_CODE} ${SCENARIO_CODE} \
 2015 2100
SCENARIO_CODE="ssp585"
python zonal_calculation_tss_for_aqueduct_2021.py \
 /scratch/depfg/sutan101/pgb_output_for_capri_iso3_country/${GCM_CODE}/${SCENARIO_CODE}/ \
 ${GCM_CODE} ${SCENARIO_CODE} \
 2015 2100

#~ sutan101@gpu014.cluster:/eejit/home/sutan101$ ls /depfg/sutan101/pcrglobwb_wri_aqueduct_2021/pcrglobwb_aqueduct_2021_monthly_annual_files/version_2021-09-16_merged/g*/*/*totalRunoff*
#~ /depfg/sutan101/pcrglobwb_wri_aqueduct_2021/pcrglobwb_aqueduct_2021_monthly_annual_files/version_2021-09-16_merged/gfdl-esm4/historical/pcrglobwb_cmip6-isimip3-gfdl-esm4_image-aqueduct_historical_totalRunoff_global_monthly-total_1960_2014_basetier1.nc
#~ /depfg/sutan101/pcrglobwb_wri_aqueduct_2021/pcrglobwb_aqueduct_2021_monthly_annual_files/version_2021-09-16_merged/gfdl-esm4/historical/pcrglobwb_cmip6-isimip3-gfdl-esm4_image-aqueduct_historical_totalRunoff_global_yearly-total_1960_2014_basetier1.nc
#~ /depfg/sutan101/pcrglobwb_wri_aqueduct_2021/pcrglobwb_aqueduct_2021_monthly_annual_files/version_2021-09-16_merged/gfdl-esm4/ssp126/pcrglobwb_cmip6-isimip3-gfdl-esm4_image-aqueduct_ssp126_totalRunoff_global_monthly-total_2015_2100_basetier1.nc
#~ /depfg/sutan101/pcrglobwb_wri_aqueduct_2021/pcrglobwb_aqueduct_2021_monthly_annual_files/version_2021-09-16_merged/gfdl-esm4/ssp126/pcrglobwb_cmip6-isimip3-gfdl-esm4_image-aqueduct_ssp126_totalRunoff_global_yearly-total_2015_2100_basetier1.nc
#~ /depfg/sutan101/pcrglobwb_wri_aqueduct_2021/pcrglobwb_aqueduct_2021_monthly_annual_files/version_2021-09-16_merged/gfdl-esm4/ssp370/pcrglobwb_cmip6-isimip3-gfdl-esm4_image-aqueduct_ssp370_totalRunoff_global_monthly-total_2015_2100_basetier1.nc
#~ /depfg/sutan101/pcrglobwb_wri_aqueduct_2021/pcrglobwb_aqueduct_2021_monthly_annual_files/version_2021-09-16_merged/gfdl-esm4/ssp370/pcrglobwb_cmip6-isimip3-gfdl-esm4_image-aqueduct_ssp370_totalRunoff_global_yearly-total_2015_2100_basetier1.nc
#~ /depfg/sutan101/pcrglobwb_wri_aqueduct_2021/pcrglobwb_aqueduct_2021_monthly_annual_files/version_2021-09-16_merged/gfdl-esm4/ssp585/pcrglobwb_cmip6-isimip3-gfdl-esm4_image-aqueduct_ssp585_totalRunoff_global_monthly-total_2015_2100_basetier1.nc
#~ /depfg/sutan101/pcrglobwb_wri_aqueduct_2021/pcrglobwb_aqueduct_2021_monthly_annual_files/version_2021-09-16_merged/gfdl-esm4/ssp585/pcrglobwb_cmip6-isimip3-gfdl-esm4_image-aqueduct_ssp585_totalRunoff_global_yearly-total_2015_2100_basetier1.nc
#~ /depfg/sutan101/pcrglobwb_wri_aqueduct_2021/pcrglobwb_aqueduct_2021_monthly_annual_files/version_2021-09-16_merged/gswp3-w5e5/historical-reference/pcrglobwb_cmip6-isimip3-gswp3-w5e5_image-aqueduct_historical-reference_totalRunoff_global_monthly-total_1960_2019_basetier1.nc
#~ /depfg/sutan101/pcrglobwb_wri_aqueduct_2021/pcrglobwb_aqueduct_2021_monthly_annual_files/version_2021-09-16_merged/gswp3-w5e5/historical-reference/pcrglobwb_cmip6-isimip3-gswp3-w5e5_image-aqueduct_historical-reference_totalRunoff_global_yearly-total_1960_2019_basetier1.nc
#~ sutan101@gpu014.cluster:/eejit/home/sutan101$


 
