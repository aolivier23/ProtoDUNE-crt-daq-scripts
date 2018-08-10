
    set grid
    set datafile separator ","
    set term png size 1024,768

    set title "ADC pulse heights"
    set xlabel "Channel #"
    set ylabel "ADC counts"
    set autoscale
    set xrange [0.5:64.5]
    set yrange [-1514.19658999524:1714.10297297396]
    set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/mean.png"
    plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/summary.csv" using 1:2 title "Mean" with histeps

    set title "ADC sigma"
    set xlabel "Channel #"
    set ylabel "ADC counts"
    set autoscale
    set xrange [0.5:64.5]
    set yrange [0:*]
    set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/sigma.png"
    plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/summary.csv" using 1:3 title "Sigma" with histeps

    set title "Hits by channel"
    set xlabel "Channel #"
    set ylabel "Count"
    set autoscale
    set xrange [0.5:64.5]
    set yrange [0:*]
    set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/per_channel.png"
    plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/summary.csv" using 1:4 title "Hits" with histeps
    
    set title "Hits in ADC packet"
    set xlabel "Number"
    set ylabel "Count"
    set autoscale
    set xrange [0.5:64.5]
    set yrange [0:*]
    set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/per_packet.png"
    plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/summary.csv" using 1:5 title "Hits" with histeps

    set title "Photoelectrons"
    set xlabel "Channel #"
    set ylabel "Number"
    set autoscale
    set xrange [0.5:64.5]
    set yrange [0:*]
    set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/photo_e.png"
    plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/summary.csv" using 1:6 title "Photoelectrons" with histeps

    set title "Gain"
    set xlabel "Channel #"
    set ylabel "Number"
    set autoscale
    set xrange [0.5:64.5]
    set yrange [0:*]
    set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/gain.png"
    plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/summary.csv" using 1:7 title "Gain" with histeps

    set title "Data acquisition rate per channel"
    set xlabel "Channel #"
    set ylabel "Rate [%]"
    set autoscale
    set xrange [0.5:64.5]
    set yrange [0:*]
    set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/rate_per_channel.png"
    plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/summary.csv" using 1:8 title "Rate (%)" with histeps
            
    set title "Maroc Gain Constants"
    set xlabel "Channel #"
    set ylabel "Number"
    set autoscale
    set xrange [0.5:64.5]
    set yrange [0:42]
    set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/gain_const.png"
    plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/summary.csv" using 1:9 title "Maroc Gain Constant" with histeps

        set title "Channel 01    Mean = 112.794    Std Dev = 172.389    Total = 36769"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_01.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:2 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 0 title "Raw data" with impulses
    
        set title "Channel 02    Mean = 104.187    Std Dev = 162.255    Total = 38718"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_02.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:3 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 1 title "Raw data" with impulses
    
        set title "Channel 03    Mean = 103.441    Std Dev = 162.695    Total = 38330"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_03.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:4 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 2 title "Raw data" with impulses
    
        set title "Channel 04    Mean = 104.458    Std Dev = 159.500    Total = 39243"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_04.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:5 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 3 title "Raw data" with impulses
    
        set title "Channel 05    Mean = 104.273    Std Dev = 156.028    Total = 37688"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_05.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:6 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 4 title "Raw data" with impulses
    
        set title "Channel 06    Mean = 108.616    Std Dev = 164.970    Total = 38921"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_06.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:7 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 5 title "Raw data" with impulses
    
        set title "Channel 07    Mean = 102.599    Std Dev = 158.849    Total = 38682"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_07.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:8 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 6 title "Raw data" with impulses
    
        set title "Channel 08    Mean = 98.639    Std Dev = 152.191    Total = 36032"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_08.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:9 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 7 title "Raw data" with impulses
    
        set title "Channel 09    Mean = 129.523    Std Dev = 195.358    Total = 37916"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_09.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:10 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 8 title "Raw data" with impulses
    
        set title "Channel 10    Mean = 135.336    Std Dev = 203.070    Total = 41396"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_10.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:11 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 9 title "Raw data" with impulses
    
        set title "Channel 11    Mean = 144.337    Std Dev = 212.578    Total = 41981"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_11.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:12 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 10 title "Raw data" with impulses
    
        set title "Channel 12    Mean = 138.126    Std Dev = 207.157    Total = 41127"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_12.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:13 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 11 title "Raw data" with impulses
    
        set title "Channel 13    Mean = 117.579    Std Dev = 180.251    Total = 39386"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_13.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:14 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 12 title "Raw data" with impulses
    
        set title "Channel 14    Mean = 113.963    Std Dev = 175.353    Total = 39309"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_14.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:15 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 13 title "Raw data" with impulses
    
        set title "Channel 15    Mean = 112.330    Std Dev = 173.119    Total = 39531"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_15.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:16 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 14 title "Raw data" with impulses
    
        set title "Channel 16    Mean = 116.406    Std Dev = 175.503    Total = 38022"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_16.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:17 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 15 title "Raw data" with impulses
    
        set title "Channel 17    Mean = 139.472    Std Dev = 208.316    Total = 37944"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_17.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:18 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 16 title "Raw data" with impulses
    
        set title "Channel 18    Mean = 151.911    Std Dev = 228.843    Total = 41395"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_18.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:19 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 17 title "Raw data" with impulses
    
        set title "Channel 19    Mean = 142.995    Std Dev = 211.547    Total = 39857"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_19.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:20 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 18 title "Raw data" with impulses
    
        set title "Channel 20    Mean = 127.934    Std Dev = 190.010    Total = 39266"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_20.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:21 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 19 title "Raw data" with impulses
    
        set title "Channel 21    Mean = 128.210    Std Dev = 194.993    Total = 39803"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_21.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:22 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 20 title "Raw data" with impulses
    
        set title "Channel 22    Mean = 122.664    Std Dev = 189.548    Total = 38239"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_22.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:23 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 21 title "Raw data" with impulses
    
        set title "Channel 23    Mean = 111.635    Std Dev = 168.189    Total = 36508"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_23.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:24 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 22 title "Raw data" with impulses
    
        set title "Channel 24    Mean = 110.691    Std Dev = 168.920    Total = 33863"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_24.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:25 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 23 title "Raw data" with impulses
    
        set title "Channel 25    Mean = 151.204    Std Dev = 218.474    Total = 35946"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_25.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:26 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 24 title "Raw data" with impulses
    
        set title "Channel 26    Mean = 161.967    Std Dev = 231.588    Total = 36724"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_26.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:27 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 25 title "Raw data" with impulses
    
        set title "Channel 27    Mean = 146.879    Std Dev = 214.776    Total = 35262"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_27.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:28 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 26 title "Raw data" with impulses
    
        set title "Channel 28    Mean = 133.120    Std Dev = 196.889    Total = 35784"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_28.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:29 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 27 title "Raw data" with impulses
    
        set title "Channel 29    Mean = 135.381    Std Dev = 197.933    Total = 38221"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_29.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:30 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 28 title "Raw data" with impulses
    
        set title "Channel 30    Mean = 125.493    Std Dev = 189.320    Total = 34806"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_30.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:31 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 29 title "Raw data" with impulses
    
        set title "Channel 31    Mean = 118.437    Std Dev = 179.253    Total = 34212"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_31.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:32 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 30 title "Raw data" with impulses
    
        set title "Channel 32    Mean = 116.412    Std Dev = 174.139    Total = 33727"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_32.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:33 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 31 title "Raw data" with impulses
    
        set title "Channel 33    Mean = 135.975    Std Dev = 198.549    Total = 34708"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_33.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:34 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 32 title "Raw data" with impulses
    
        set title "Channel 34    Mean = 143.363    Std Dev = 204.537    Total = 36495"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_34.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:35 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 33 title "Raw data" with impulses
    
        set title "Channel 35    Mean = 143.783    Std Dev = 208.609    Total = 36355"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_35.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:36 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 34 title "Raw data" with impulses
    
        set title "Channel 36    Mean = 134.375    Std Dev = 200.913    Total = 36936"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_36.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:37 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 35 title "Raw data" with impulses
    
        set title "Channel 37    Mean = 129.503    Std Dev = 189.206    Total = 36687"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_37.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:38 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 36 title "Raw data" with impulses
    
        set title "Channel 38    Mean = 115.028    Std Dev = 172.236    Total = 36637"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_38.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:39 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 37 title "Raw data" with impulses
    
        set title "Channel 39    Mean = 112.415    Std Dev = 167.947    Total = 35661"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_39.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:40 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 38 title "Raw data" with impulses
    
        set title "Channel 40    Mean = 113.326    Std Dev = 167.890    Total = 32736"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_40.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:41 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 39 title "Raw data" with impulses
    
        set title "Channel 41    Mean = 151.607    Std Dev = 221.332    Total = 34291"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_41.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:42 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 40 title "Raw data" with impulses
    
        set title "Channel 42    Mean = 154.096    Std Dev = 224.699    Total = 37040"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_42.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:43 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 41 title "Raw data" with impulses
    
        set title "Stefan Simion's Empty Histogram (tm). Formerly known as channel 43."
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_43.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:44 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 42 title "Raw data" with impulses
    
        set title "Channel 44    Mean = 77.178    Std Dev = 115.802    Total = 27816"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_44.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:45 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 43 title "Raw data" with impulses
    
        set title "Channel 45    Mean = 218.123    Std Dev = 285.072    Total = 38973"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_45.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:46 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 44 title "Raw data" with impulses
    
        set title "Channel 46    Mean = 213.194    Std Dev = 289.030    Total = 41176"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_46.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:47 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 45 title "Raw data" with impulses
    
        set title "Channel 47    Mean = 205.515    Std Dev = 279.926    Total = 40983"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_47.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:48 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 46 title "Raw data" with impulses
    
        set title "Channel 48    Mean = 204.270    Std Dev = 275.560    Total = 37024"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_48.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:49 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 47 title "Raw data" with impulses
    
        set title "Channel 49    Mean = 258.484    Std Dev = 322.772    Total = 36545"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_49.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:50 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 48 title "Raw data" with impulses
    
        set title "Channel 50    Mean = 265.046    Std Dev = 334.550    Total = 39005"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_50.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:51 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 49 title "Raw data" with impulses
    
        set title "Channel 51    Mean = 262.407    Std Dev = 329.280    Total = 39571"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_51.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:52 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 50 title "Raw data" with impulses
    
        set title "Channel 52    Mean = 258.256    Std Dev = 333.385    Total = 40789"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_52.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:53 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 51 title "Raw data" with impulses
    
        set title "Channel 53    Mean = 69.616    Std Dev = 66.803    Total = 3751"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_53.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:54 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 52 title "Raw data" with impulses
    
        set title "Stefan Simion's Empty Histogram (tm). Formerly known as channel 54."
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_54.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:55 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 53 title "Raw data" with impulses
    
        set title "Channel 55    Mean = 77.476    Std Dev = 51.070    Total = 877"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_55.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:56 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 54 title "Raw data" with impulses
    
        set title "Channel 56    Mean = 82.153    Std Dev = 118.452    Total = 24017"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_56.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:57 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 55 title "Raw data" with impulses
    
        set title "Channel 57    Mean = 91.173    Std Dev = 136.281    Total = 24879"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_57.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:58 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 56 title "Raw data" with impulses
    
        set title "Channel 58    Mean = 81.211    Std Dev = 121.844    Total = 23376"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_58.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:59 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 57 title "Raw data" with impulses
    
        set title "Channel 59    Mean = 86.646    Std Dev = 128.720    Total = 25307"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_59.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:60 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 58 title "Raw data" with impulses
    
        set title "Channel 60    Mean = 89.269    Std Dev = 136.018    Total = 27168"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_60.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:61 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 59 title "Raw data" with impulses
    
        set title "Channel 61    Mean = 84.788    Std Dev = 130.390    Total = 26879"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_61.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:62 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 60 title "Raw data" with impulses
    
        set title "Channel 62    Mean = 79.856    Std Dev = 118.409    Total = 22256"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_62.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:63 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 61 title "Raw data" with impulses
    
        set title "Channel 63    Mean = 82.590    Std Dev = 117.419    Total = 21273"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_63.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:64 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 62 title "Raw data" with impulses
    
        set title "Channel 64    Mean = 78.415    Std Dev = 106.844    Total = 19810"
        set autoscale
        set yrange [0:14581]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/adc_64.png"
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:65 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 63 title "Raw data" with impulses
    
    set title "All channels"
    set xlabel "ADC counts"
    set ylabel "Count"
    set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/all_in_one.png"
    set autoscale
    set yrange [0:14581]
    set key spacing 0.5
    plot \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:2 title "Channel 1" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:3 title "Channel 2" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:4 title "Channel 3" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:5 title "Channel 4" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:6 title "Channel 5" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:7 title "Channel 6" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:8 title "Channel 7" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:9 title "Channel 8" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:10 title "Channel 9" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:11 title "Channel 10" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:12 title "Channel 11" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:13 title "Channel 12" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:14 title "Channel 13" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:15 title "Channel 14" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:16 title "Channel 15" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:17 title "Channel 16" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:18 title "Channel 17" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:19 title "Channel 18" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:20 title "Channel 19" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:21 title "Channel 20" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:22 title "Channel 21" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:23 title "Channel 22" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:24 title "Channel 23" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:25 title "Channel 24" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:26 title "Channel 25" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:27 title "Channel 26" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:28 title "Channel 27" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:29 title "Channel 28" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:30 title "Channel 29" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:31 title "Channel 30" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:32 title "Channel 31" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:33 title "Channel 32" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:34 title "Channel 33" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:35 title "Channel 34" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:36 title "Channel 35" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:37 title "Channel 36" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:38 title "Channel 37" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:39 title "Channel 38" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:40 title "Channel 39" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:41 title "Channel 40" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:42 title "Channel 41" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:43 title "Channel 42" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:44 title "Channel 43" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:45 title "Channel 44" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:46 title "Channel 45" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:47 title "Channel 46" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:48 title "Channel 47" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:49 title "Channel 48" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:50 title "Channel 49" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:51 title "Channel 50" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:52 title "Channel 51" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:53 title "Channel 52" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:54 title "Channel 53" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:55 title "Channel 54" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:56 title "Channel 55" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:57 title "Channel 56" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:58 title "Channel 57" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:59 title "Channel 58" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:60 title "Channel 59" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:61 title "Channel 60" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:62 title "Channel 61" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:63 title "Channel 62" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:64 title "Channel 63" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:65 title "Channel 64" with histeps

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
    set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/mean_2d.png"
    splot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/summary_2d.csv" using 1:2:3 title ""
    unset pm3d
    set grid

    set title "Histograms"
    unset grid
    set xlabel "Channel #"
    set ylabel "X"
    set autoscale
    set xrange [0.5:64.5]
    set yrange [-1514.19658999524:1714.10297297396]
    set pm3d at b corners2color c1
    set view map
    set style data pm3d
    set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist_2d.png"
    splot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist_2d.csv" using 1:2:3 title ""
    unset pm3d
    set grid

    set output "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/all_in_8x8.png"
    unset grid
    unset title
    unset xlabel
    unset ylabel
    unset key
    set autoscale
    set yrange [0:14581]
    set noxtics
    set noytics
    set format x ""
    set format y ""
    set multiplot layout 8,8

        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:2 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 0 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:3 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 1 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:4 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 2 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:5 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 3 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:6 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 4 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:7 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 5 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:8 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 6 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:9 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 7 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:10 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 8 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:11 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 9 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:12 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 10 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:13 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 11 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:14 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 12 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:15 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 13 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:16 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 14 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:17 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 15 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:18 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 16 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:19 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 17 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:20 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 18 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:21 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 19 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:22 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 20 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:23 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 21 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:24 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 22 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:25 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 23 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:26 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 24 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:27 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 25 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:28 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 26 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:29 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 27 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:30 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 28 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:31 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 29 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:32 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 30 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:33 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 31 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:34 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 32 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:35 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 33 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:36 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 34 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:37 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 35 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:38 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 36 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:39 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 37 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:40 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 38 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:41 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 39 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:42 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 40 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:43 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 41 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:44 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 42 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:45 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 43 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:46 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 44 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:47 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 45 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:48 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 46 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:49 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 47 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:50 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 48 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:51 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 49 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:52 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 50 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:53 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 51 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:54 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 52 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:55 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 53 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:56 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 54 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:57 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 55 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:58 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 56 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:59 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 57 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:60 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 58 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:61 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 59 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:62 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 60 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:63 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 61 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:64 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 62 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/hist.csv" using 1:65 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000348/PMT_14/raw.csv" index 63 with impulses
    unset multiplot
