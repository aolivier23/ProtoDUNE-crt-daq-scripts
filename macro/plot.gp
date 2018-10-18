
    set grid
    set datafile separator ","
    set term png size 1024,768

    set title "ADC pulse heights"
    set xlabel "Channel #"
    set ylabel "ADC counts"
    set autoscale
    set xrange [0.5:64.5]
    set yrange [-3.20904946761302:1667.82638561983]
    set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/mean.png"
    plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/summary.csv" using 1:2 title "Mean" with histeps

    set title "ADC sigma"
    set xlabel "Channel #"
    set ylabel "ADC counts"
    set autoscale
    set xrange [0.5:64.5]
    set yrange [0:*]
    set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/sigma.png"
    plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/summary.csv" using 1:3 title "Sigma" with histeps

    set title "Hits by channel"
    set xlabel "Channel #"
    set ylabel "Count"
    set autoscale
    set xrange [0.5:64.5]
    set yrange [0:*]
    set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/per_channel.png"
    plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/summary.csv" using 1:4 title "Hits" with histeps
    
    set title "Hits in ADC packet"
    set xlabel "Number"
    set ylabel "Count"
    set autoscale
    set xrange [0.5:64.5]
    set yrange [0:*]
    set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/per_packet.png"
    plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/summary.csv" using 1:5 title "Hits" with histeps

    set title "Photoelectrons"
    set xlabel "Channel #"
    set ylabel "Number"
    set autoscale
    set xrange [0.5:64.5]
    set yrange [0:*]
    set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/photo_e.png"
    plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/summary.csv" using 1:6 title "Photoelectrons" with histeps

    set title "Gain"
    set xlabel "Channel #"
    set ylabel "Number"
    set autoscale
    set xrange [0.5:64.5]
    set yrange [0:*]
    set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/gain.png"
    plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/summary.csv" using 1:7 title "Gain" with histeps

    set title "Data acquisition rate per channel"
    set xlabel "Channel #"
    set ylabel "Rate [%]"
    set autoscale
    set xrange [0.5:64.5]
    set yrange [0:*]
    set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/rate_per_channel.png"
    plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/summary.csv" using 1:8 title "Rate (%)" with histeps
            
    set title "Maroc Gain Constants"
    set xlabel "Channel #"
    set ylabel "Number"
    set autoscale
    set xrange [0.5:64.5]
    set yrange [0:42]
    set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/gain_const.png"
    plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/summary.csv" using 1:9 title "Maroc Gain Constant" with histeps

        set title "Channel 01    Mean = 97.964    Std Dev = 149.151    Total = 95"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_01.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:2 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 0 title "Raw data" with impulses
    
        set title "Channel 02    Mean = 195.344    Std Dev = 234.257    Total = 143"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_02.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:3 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 1 title "Raw data" with impulses
    
        set title "Channel 03    Mean = 171.629    Std Dev = 248.862    Total = 144"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_03.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:4 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 2 title "Raw data" with impulses
    
        set title "Channel 04    Mean = 176.063    Std Dev = 229.297    Total = 138"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_04.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:5 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 3 title "Raw data" with impulses
    
        set title "Channel 05    Mean = 155.731    Std Dev = 235.078    Total = 137"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_05.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:6 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 4 title "Raw data" with impulses
    
        set title "Channel 06    Mean = 140.267    Std Dev = 201.039    Total = 143"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_06.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:7 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 5 title "Raw data" with impulses
    
        set title "Channel 07    Mean = 146.540    Std Dev = 190.231    Total = 133"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_07.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:8 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 6 title "Raw data" with impulses
    
        set title "Channel 08    Mean = 143.050    Std Dev = 189.305    Total = 140"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_08.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:9 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 7 title "Raw data" with impulses
    
        set title "Channel 09    Mean = 265.417    Std Dev = 327.695    Total = 128"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_09.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:10 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 8 title "Raw data" with impulses
    
        set title "Channel 10    Mean = 117.879    Std Dev = 188.559    Total = 159"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_10.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:11 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 9 title "Raw data" with impulses
    
        set title "Channel 11    Mean = 192.471    Std Dev = 275.263    Total = 158"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_11.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:12 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 10 title "Raw data" with impulses
    
        set title "Channel 12    Mean = 121.953    Std Dev = 157.237    Total = 177"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_12.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:13 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 11 title "Raw data" with impulses
    
        set title "Channel 13    Mean = 170.282    Std Dev = 244.658    Total = 177"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_13.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:14 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 12 title "Raw data" with impulses
    
        set title "Channel 14    Mean = 135.977    Std Dev = 180.754    Total = 172"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_14.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:15 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 13 title "Raw data" with impulses
    
        set title "Channel 15    Mean = 139.449    Std Dev = 177.944    Total = 132"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_15.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:16 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 14 title "Raw data" with impulses
    
        set title "Channel 16    Mean = 176.107    Std Dev = 238.449    Total = 153"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_16.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:17 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 15 title "Raw data" with impulses
    
        set title "Channel 17    Mean = 214.875    Std Dev = 261.320    Total = 157"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_17.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:18 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 16 title "Raw data" with impulses
    
        set title "Channel 18    Mean = 122.477    Std Dev = 173.804    Total = 171"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_18.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:19 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 17 title "Raw data" with impulses
    
        set title "Channel 19    Mean = 165.463    Std Dev = 223.737    Total = 161"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_19.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:20 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 18 title "Raw data" with impulses
    
        set title "Channel 20    Mean = 141.366    Std Dev = 238.845    Total = 170"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_20.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:21 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 19 title "Raw data" with impulses
    
        set title "Channel 21    Mean = 122.654    Std Dev = 180.791    Total = 184"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_21.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:22 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 20 title "Raw data" with impulses
    
        set title "Channel 22    Mean = 134.102    Std Dev = 188.239    Total = 168"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_22.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:23 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 21 title "Raw data" with impulses
    
        set title "Channel 23    Mean = 142.148    Std Dev = 217.818    Total = 142"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_23.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:24 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 22 title "Raw data" with impulses
    
        set title "Channel 24    Mean = 142.577    Std Dev = 180.998    Total = 156"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_24.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:25 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 23 title "Raw data" with impulses
    
        set title "Channel 25    Mean = 213.408    Std Dev = 253.839    Total = 166"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_25.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:26 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 24 title "Raw data" with impulses
    
        set title "Channel 26    Mean = 187.544    Std Dev = 263.272    Total = 184"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_26.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:27 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 25 title "Raw data" with impulses
    
        set title "Channel 27    Mean = 153.660    Std Dev = 233.659    Total = 142"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_27.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:28 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 26 title "Raw data" with impulses
    
        set title "Channel 28    Mean = 140.796    Std Dev = 185.472    Total = 164"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_28.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:29 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 27 title "Raw data" with impulses
    
        set title "Channel 29    Mean = 134.545    Std Dev = 193.392    Total = 162"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_29.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:30 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 28 title "Raw data" with impulses
    
        set title "Channel 30    Mean = 118.590    Std Dev = 163.517    Total = 148"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_30.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:31 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 29 title "Raw data" with impulses
    
        set title "Channel 31    Mean = 140.847    Std Dev = 172.061    Total = 154"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_31.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:32 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 30 title "Raw data" with impulses
    
        set title "Channel 32    Mean = 89.344    Std Dev = 115.864    Total = 170"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_32.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:33 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 31 title "Raw data" with impulses
    
        set title "Channel 33    Mean = 118.890    Std Dev = 163.193    Total = 133"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_33.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:34 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 32 title "Raw data" with impulses
    
        set title "Channel 34    Mean = 133.169    Std Dev = 207.780    Total = 159"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_34.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:35 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 33 title "Raw data" with impulses
    
        set title "Channel 35    Mean = 112.748    Std Dev = 145.257    Total = 161"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_35.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:36 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 34 title "Raw data" with impulses
    
        set title "Channel 36    Mean = 165.987    Std Dev = 215.009    Total = 146"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_36.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:37 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 35 title "Raw data" with impulses
    
        set title "Channel 37    Mean = 103.751    Std Dev = 141.042    Total = 154"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_37.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:38 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 36 title "Raw data" with impulses
    
        set title "Channel 38    Mean = 102.716    Std Dev = 146.257    Total = 137"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_38.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:39 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 37 title "Raw data" with impulses
    
        set title "Channel 39    Mean = 125.101    Std Dev = 152.617    Total = 114"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_39.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:40 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 38 title "Raw data" with impulses
    
        set title "Channel 40    Mean = 144.900    Std Dev = 165.770    Total = 133"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_40.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:41 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 39 title "Raw data" with impulses
    
        set title "Channel 41    Mean = 174.561    Std Dev = 203.267    Total = 129"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_41.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:42 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 40 title "Raw data" with impulses
    
        set title "Channel 42    Mean = 163.570    Std Dev = 259.877    Total = 133"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_42.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:43 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 41 title "Raw data" with impulses
    
        set title "Channel 43    Mean = 154.994    Std Dev = 206.490    Total = 164"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_43.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:44 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 42 title "Raw data" with impulses
    
        set title "Channel 44    Mean = 157.827    Std Dev = 204.430    Total = 177"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_44.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:45 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 43 title "Raw data" with impulses
    
        set title "Channel 45    Mean = 136.021    Std Dev = 173.687    Total = 149"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_45.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:46 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 44 title "Raw data" with impulses
    
        set title "Channel 46    Mean = 156.799    Std Dev = 195.258    Total = 148"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_46.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:47 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 45 title "Raw data" with impulses
    
        set title "Channel 47    Mean = 139.146    Std Dev = 204.879    Total = 152"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_47.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:48 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 46 title "Raw data" with impulses
    
        set title "Channel 48    Mean = 166.880    Std Dev = 209.870    Total = 149"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_48.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:49 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 47 title "Raw data" with impulses
    
        set title "Channel 49    Mean = 185.396    Std Dev = 237.766    Total = 134"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_49.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:50 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 48 title "Raw data" with impulses
    
        set title "Channel 50    Mean = 151.153    Std Dev = 207.735    Total = 152"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_50.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:51 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 49 title "Raw data" with impulses
    
        set title "Channel 51    Mean = 153.411    Std Dev = 212.692    Total = 155"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_51.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:52 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 50 title "Raw data" with impulses
    
        set title "Channel 52    Mean = 119.311    Std Dev = 156.825    Total = 158"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_52.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:53 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 51 title "Raw data" with impulses
    
        set title "Channel 53    Mean = 123.854    Std Dev = 194.882    Total = 153"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_53.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:54 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 52 title "Raw data" with impulses
    
        set title "Channel 54    Mean = 140.811    Std Dev = 198.084    Total = 152"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_54.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:55 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 53 title "Raw data" with impulses
    
        set title "Channel 55    Mean = 149.333    Std Dev = 203.077    Total = 141"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_55.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:56 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 54 title "Raw data" with impulses
    
        set title "Channel 56    Mean = 166.504    Std Dev = 219.381    Total = 142"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_56.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:57 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 55 title "Raw data" with impulses
    
        set title "Channel 57    Mean = 184.799    Std Dev = 241.940    Total = 150"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_57.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:58 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 56 title "Raw data" with impulses
    
        set title "Channel 58    Mean = 155.661    Std Dev = 181.123    Total = 154"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_58.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:59 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 57 title "Raw data" with impulses
    
        set title "Channel 59    Mean = 150.836    Std Dev = 206.244    Total = 146"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_59.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:60 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 58 title "Raw data" with impulses
    
        set title "Channel 60    Mean = 140.475    Std Dev = 167.625    Total = 148"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_60.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:61 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 59 title "Raw data" with impulses
    
        set title "Channel 61    Mean = 194.788    Std Dev = 220.465    Total = 140"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_61.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:62 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 60 title "Raw data" with impulses
    
        set title "Channel 62    Mean = 126.299    Std Dev = 161.150    Total = 128"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_62.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:63 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 61 title "Raw data" with impulses
    
        set title "Channel 63    Mean = 147.940    Std Dev = 205.856    Total = 135"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_63.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:64 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 62 title "Raw data" with impulses
    
        set title "Channel 64    Mean = 171.770    Std Dev = 220.387    Total = 90"
        set autoscale
        set yrange [0:59]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/adc_64.png"
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:65 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 63 title "Raw data" with impulses
    
    set title "All channels"
    set xlabel "ADC counts"
    set ylabel "Count"
    set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/all_in_one.png"
    set autoscale
    set yrange [0:59]
    set key spacing 0.5
    plot \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:2 title "Channel 1" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:3 title "Channel 2" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:4 title "Channel 3" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:5 title "Channel 4" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:6 title "Channel 5" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:7 title "Channel 6" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:8 title "Channel 7" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:9 title "Channel 8" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:10 title "Channel 9" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:11 title "Channel 10" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:12 title "Channel 11" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:13 title "Channel 12" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:14 title "Channel 13" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:15 title "Channel 14" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:16 title "Channel 15" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:17 title "Channel 16" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:18 title "Channel 17" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:19 title "Channel 18" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:20 title "Channel 19" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:21 title "Channel 20" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:22 title "Channel 21" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:23 title "Channel 22" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:24 title "Channel 23" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:25 title "Channel 24" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:26 title "Channel 25" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:27 title "Channel 26" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:28 title "Channel 27" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:29 title "Channel 28" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:30 title "Channel 29" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:31 title "Channel 30" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:32 title "Channel 31" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:33 title "Channel 32" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:34 title "Channel 33" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:35 title "Channel 34" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:36 title "Channel 35" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:37 title "Channel 36" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:38 title "Channel 37" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:39 title "Channel 38" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:40 title "Channel 39" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:41 title "Channel 40" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:42 title "Channel 41" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:43 title "Channel 42" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:44 title "Channel 43" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:45 title "Channel 44" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:46 title "Channel 45" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:47 title "Channel 46" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:48 title "Channel 47" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:49 title "Channel 48" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:50 title "Channel 49" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:51 title "Channel 50" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:52 title "Channel 51" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:53 title "Channel 52" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:54 title "Channel 53" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:55 title "Channel 54" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:56 title "Channel 55" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:57 title "Channel 56" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:58 title "Channel 57" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:59 title "Channel 58" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:60 title "Channel 59" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:61 title "Channel 60" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:62 title "Channel 61" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:63 title "Channel 62" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:64 title "Channel 63" with histeps, \
        "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:65 title "Channel 64" with histeps

    set title "ADC pulse heights"
    unset grid
    set xlabel "X"
    set ylabel "Y"
    set autoscale
    set xrange [0.5:8.5]
    set yrange [0.5:8.5]
    set pm3d at b corners2color c1
    set view map
    set style data pm3d
    set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/mean_2d.png"
    splot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/summary_2d.csv" using 1:2:3 title ""
    unset pm3d
    set grid

    set title "Histograms"
    unset grid
    set xlabel "Channel #"
    set ylabel "X"
    set autoscale
    set xrange [0.5:64.5]
    set yrange [-3.20904946761302:1667.82638561983]
    set pm3d at b corners2color c1
    set view map
    set style data pm3d
    set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist_2d.png"
    splot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist_2d.csv" using 1:2:3 title ""
    unset pm3d
    set grid

    set output "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/all_in_8x8.png"
    unset grid
    unset title
    unset xlabel
    unset ylabel
    unset key
    set autoscale
    set yrange [0:59]
    set noxtics
    set noytics
    set format x ""
    set format y ""
    set multiplot layout 8,8

        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:2 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 0 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:3 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 1 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:4 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 2 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:5 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 3 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:6 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 4 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:7 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 5 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:8 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 6 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:9 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 7 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:10 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 8 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:11 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 9 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:12 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 10 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:13 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 11 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:14 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 12 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:15 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 13 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:16 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 14 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:17 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 15 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:18 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 16 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:19 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 17 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:20 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 18 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:21 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 19 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:22 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 20 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:23 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 21 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:24 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 22 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:25 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 23 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:26 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 24 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:27 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 25 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:28 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 26 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:29 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 27 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:30 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 28 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:31 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 29 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:32 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 30 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:33 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 31 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:34 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 32 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:35 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 33 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:36 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 34 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:37 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 35 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:38 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 36 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:39 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 37 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:40 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 38 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:41 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 39 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:42 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 40 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:43 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 41 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:44 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 42 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:45 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 43 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:46 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 44 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:47 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 45 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:48 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 46 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:49 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 47 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:50 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 48 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:51 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 49 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:52 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 50 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:53 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 51 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:54 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 52 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:55 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 53 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:56 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 54 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:57 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 55 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:58 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 56 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:59 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 57 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:60 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 58 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:61 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 59 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:62 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 60 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:63 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 61 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:64 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 62 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/hist.csv" using 1:65 with histeps, \
             "/data1/CRTDAQ/DATA//Run_201809142408/PMT_18/raw.csv" index 63 with impulses
    unset multiplot
