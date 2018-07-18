
    set grid
    set datafile separator ","
    set term png size 1024,768

    set title "ADC pulse heights"
    set xlabel "Channel #"
    set ylabel "ADC counts"
    set autoscale
    set xrange [0.5:64.5]
    set yrange [34.1860987182112:1704.86778059213]
    set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/mean.png"
    plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/summary.csv" using 1:2 title "Mean" with histeps

    set title "ADC sigma"
    set xlabel "Channel #"
    set ylabel "ADC counts"
    set autoscale
    set xrange [0.5:64.5]
    set yrange [0:*]
    set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/sigma.png"
    plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/summary.csv" using 1:3 title "Sigma" with histeps

    set title "Hits by channel"
    set xlabel "Channel #"
    set ylabel "Count"
    set autoscale
    set xrange [0.5:64.5]
    set yrange [0:*]
    set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/per_channel.png"
    plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/summary.csv" using 1:4 title "Hits" with histeps
    
    set title "Hits in ADC packet"
    set xlabel "Number"
    set ylabel "Count"
    set autoscale
    set xrange [0.5:64.5]
    set yrange [0:*]
    set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/per_packet.png"
    plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/summary.csv" using 1:5 title "Hits" with histeps

    set title "Photoelectrons"
    set xlabel "Channel #"
    set ylabel "Number"
    set autoscale
    set xrange [0.5:64.5]
    set yrange [0:*]
    set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/photo_e.png"
    plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/summary.csv" using 1:6 title "Photoelectrons" with histeps

    set title "Gain"
    set xlabel "Channel #"
    set ylabel "Number"
    set autoscale
    set xrange [0.5:64.5]
    set yrange [0:*]
    set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/gain.png"
    plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/summary.csv" using 1:7 title "Gain" with histeps

    set title "Data acquisition rate per channel"
    set xlabel "Channel #"
    set ylabel "Rate [%]"
    set autoscale
    set xrange [0.5:64.5]
    set yrange [0:*]
    set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/rate_per_channel.png"
    plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/summary.csv" using 1:8 title "Rate (%)" with histeps
            
    set title "Maroc Gain Constants"
    set xlabel "Channel #"
    set ylabel "Number"
    set autoscale
    set xrange [0.5:64.5]
    set yrange [0:42]
    set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/gain_const.png"
    plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/summary.csv" using 1:9 title "Maroc Gain Constant" with histeps

        set title "Stefan Simion's Empty Histogram (tm). Formerly known as channel 1."
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_01.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:2 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 0 title "Raw data" with impulses
    
        set title "Stefan Simion's Empty Histogram (tm). Formerly known as channel 2."
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_02.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:3 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 1 title "Raw data" with impulses
    
        set title "Stefan Simion's Empty Histogram (tm). Formerly known as channel 3."
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_03.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:4 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 2 title "Raw data" with impulses
    
        set title "Stefan Simion's Empty Histogram (tm). Formerly known as channel 4."
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_04.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:5 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 3 title "Raw data" with impulses
    
        set title "Stefan Simion's Empty Histogram (tm). Formerly known as channel 5."
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_05.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:6 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 4 title "Raw data" with impulses
    
        set title "Stefan Simion's Empty Histogram (tm). Formerly known as channel 6."
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_06.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:7 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 5 title "Raw data" with impulses
    
        set title "Stefan Simion's Empty Histogram (tm). Formerly known as channel 7."
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_07.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:8 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 6 title "Raw data" with impulses
    
        set title "Stefan Simion's Empty Histogram (tm). Formerly known as channel 8."
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_08.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:9 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 7 title "Raw data" with impulses
    
        set title "Stefan Simion's Empty Histogram (tm). Formerly known as channel 9."
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_09.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:10 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 8 title "Raw data" with impulses
    
        set title "Stefan Simion's Empty Histogram (tm). Formerly known as channel 10."
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_10.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:11 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 9 title "Raw data" with impulses
    
        set title "Stefan Simion's Empty Histogram (tm). Formerly known as channel 11."
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_11.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:12 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 10 title "Raw data" with impulses
    
        set title "Stefan Simion's Empty Histogram (tm). Formerly known as channel 12."
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_12.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:13 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 11 title "Raw data" with impulses
    
        set title "Stefan Simion's Empty Histogram (tm). Formerly known as channel 13."
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_13.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:14 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 12 title "Raw data" with impulses
    
        set title "Stefan Simion's Empty Histogram (tm). Formerly known as channel 14."
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_14.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:15 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 13 title "Raw data" with impulses
    
        set title "Stefan Simion's Empty Histogram (tm). Formerly known as channel 15."
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_15.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:16 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 14 title "Raw data" with impulses
    
        set title "Stefan Simion's Empty Histogram (tm). Formerly known as channel 16."
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_16.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:17 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 15 title "Raw data" with impulses
    
        set title "Stefan Simion's Empty Histogram (tm). Formerly known as channel 17."
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_17.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:18 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 16 title "Raw data" with impulses
    
        set title "Stefan Simion's Empty Histogram (tm). Formerly known as channel 18."
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_18.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:19 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 17 title "Raw data" with impulses
    
        set title "Stefan Simion's Empty Histogram (tm). Formerly known as channel 19."
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_19.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:20 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 18 title "Raw data" with impulses
    
        set title "Stefan Simion's Empty Histogram (tm). Formerly known as channel 20."
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_20.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:21 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 19 title "Raw data" with impulses
    
        set title "Stefan Simion's Empty Histogram (tm). Formerly known as channel 21."
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_21.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:22 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 20 title "Raw data" with impulses
    
        set title "Stefan Simion's Empty Histogram (tm). Formerly known as channel 22."
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_22.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:23 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 21 title "Raw data" with impulses
    
        set title "Stefan Simion's Empty Histogram (tm). Formerly known as channel 23."
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_23.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:24 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 22 title "Raw data" with impulses
    
        set title "Stefan Simion's Empty Histogram (tm). Formerly known as channel 24."
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_24.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:25 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 23 title "Raw data" with impulses
    
        set title "Stefan Simion's Empty Histogram (tm). Formerly known as channel 25."
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_25.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:26 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 24 title "Raw data" with impulses
    
        set title "Stefan Simion's Empty Histogram (tm). Formerly known as channel 26."
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_26.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:27 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 25 title "Raw data" with impulses
    
        set title "Stefan Simion's Empty Histogram (tm). Formerly known as channel 27."
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_27.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:28 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 26 title "Raw data" with impulses
    
        set title "Stefan Simion's Empty Histogram (tm). Formerly known as channel 28."
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_28.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:29 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 27 title "Raw data" with impulses
    
        set title "Stefan Simion's Empty Histogram (tm). Formerly known as channel 29."
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_29.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:30 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 28 title "Raw data" with impulses
    
        set title "Stefan Simion's Empty Histogram (tm). Formerly known as channel 30."
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_30.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:31 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 29 title "Raw data" with impulses
    
        set title "Stefan Simion's Empty Histogram (tm). Formerly known as channel 31."
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_31.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:32 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 30 title "Raw data" with impulses
    
        set title "Stefan Simion's Empty Histogram (tm). Formerly known as channel 32."
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_32.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:33 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 31 title "Raw data" with impulses
    
        set title "Stefan Simion's Empty Histogram (tm). Formerly known as channel 33."
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_33.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:34 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 32 title "Raw data" with impulses
    
        set title "Stefan Simion's Empty Histogram (tm). Formerly known as channel 34."
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_34.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:35 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 33 title "Raw data" with impulses
    
        set title "Stefan Simion's Empty Histogram (tm). Formerly known as channel 35."
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_35.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:36 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 34 title "Raw data" with impulses
    
        set title "Channel 36    Mean = 168.389    Std Dev = 237.179    Total = 10618"
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_36.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:37 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 35 title "Raw data" with impulses
    
        set title "Channel 37    Mean = 119.696    Std Dev = 161.169    Total = 7585"
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_37.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:38 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 36 title "Raw data" with impulses
    
        set title "Channel 38    Mean = 149.328    Std Dev = 207.380    Total = 10316"
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_38.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:39 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 37 title "Raw data" with impulses
    
        set title "Channel 39    Mean = 183.147    Std Dev = 235.762    Total = 8686"
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_39.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:40 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 38 title "Raw data" with impulses
    
        set title "Channel 40    Mean = 187.209    Std Dev = 258.783    Total = 10010"
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_40.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:41 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 39 title "Raw data" with impulses
    
        set title "Channel 41    Mean = 191.129    Std Dev = 257.248    Total = 9730"
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_41.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:42 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 40 title "Raw data" with impulses
    
        set title "Channel 42    Mean = 206.243    Std Dev = 274.937    Total = 10650"
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_42.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:43 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 41 title "Raw data" with impulses
    
        set title "Channel 43    Mean = 179.957    Std Dev = 255.563    Total = 12149"
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_43.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:44 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 42 title "Raw data" with impulses
    
        set title "Channel 44    Mean = 201.778    Std Dev = 272.350    Total = 9603"
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_44.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:45 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 43 title "Raw data" with impulses
    
        set title "Channel 45    Mean = 108.426    Std Dev = 66.215    Total = 852"
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_45.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:46 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 44 title "Raw data" with impulses
    
        set title "Stefan Simion's Empty Histogram (tm). Formerly known as channel 46."
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_46.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:47 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 45 title "Raw data" with impulses
    
        set title "Channel 47    Mean = 100.786    Std Dev = 60.904    Total = 437"
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_47.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:48 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 46 title "Raw data" with impulses
    
        set title "Channel 48    Mean = 154.830    Std Dev = 149.757    Total = 2478"
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_48.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:49 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 47 title "Raw data" with impulses
    
        set title "Channel 49    Mean = 147.530    Std Dev = 136.386    Total = 2501"
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_49.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:50 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 48 title "Raw data" with impulses
    
        set title "Channel 50    Mean = 138.353    Std Dev = 132.505    Total = 3085"
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_50.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:51 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 49 title "Raw data" with impulses
    
        set title "Channel 51    Mean = 144.149    Std Dev = 140.422    Total = 2821"
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_51.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:52 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 50 title "Raw data" with impulses
    
        set title "Channel 52    Mean = 154.927    Std Dev = 146.627    Total = 2612"
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_52.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:53 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 51 title "Raw data" with impulses
    
        set title "Channel 53    Mean = 146.138    Std Dev = 141.427    Total = 2492"
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_53.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:54 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 52 title "Raw data" with impulses
    
        set title "Channel 54    Mean = 141.241    Std Dev = 123.645    Total = 2407"
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_54.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:55 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 53 title "Raw data" with impulses
    
        set title "Channel 55    Mean = 144.925    Std Dev = 129.001    Total = 2290"
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_55.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:56 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 54 title "Raw data" with impulses
    
        set title "Channel 56    Mean = 156.472    Std Dev = 131.874    Total = 2173"
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_56.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:57 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 55 title "Raw data" with impulses
    
        set title "Channel 57    Mean = 159.205    Std Dev = 138.386    Total = 2211"
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_57.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:58 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 56 title "Raw data" with impulses
    
        set title "Channel 58    Mean = 170.601    Std Dev = 144.117    Total = 2012"
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_58.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:59 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 57 title "Raw data" with impulses
    
        set title "Channel 59    Mean = 153.433    Std Dev = 140.617    Total = 2465"
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_59.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:60 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 58 title "Raw data" with impulses
    
        set title "Channel 60    Mean = 142.893    Std Dev = 136.248    Total = 2824"
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_60.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:61 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 59 title "Raw data" with impulses
    
        set title "Channel 61    Mean = 166.191    Std Dev = 149.228    Total = 2238"
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_61.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:62 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 60 title "Raw data" with impulses
    
        set title "Channel 62    Mean = 154.382    Std Dev = 141.865    Total = 2515"
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_62.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:63 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 61 title "Raw data" with impulses
    
        set title "Channel 63    Mean = 160.183    Std Dev = 135.101    Total = 2172"
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_63.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:64 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 62 title "Raw data" with impulses
    
        set title "Channel 64    Mean = 160.576    Std Dev = 141.273    Total = 2167"
        set autoscale
        set yrange [0:2484]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/adc_64.png"
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:65 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 63 title "Raw data" with impulses
    
    set title "All channels"
    set xlabel "ADC counts"
    set ylabel "Count"
    set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/all_in_one.png"
    set autoscale
    set yrange [0:2484]
    set key spacing 0.5
    plot \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:2 title "Channel 1" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:3 title "Channel 2" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:4 title "Channel 3" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:5 title "Channel 4" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:6 title "Channel 5" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:7 title "Channel 6" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:8 title "Channel 7" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:9 title "Channel 8" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:10 title "Channel 9" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:11 title "Channel 10" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:12 title "Channel 11" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:13 title "Channel 12" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:14 title "Channel 13" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:15 title "Channel 14" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:16 title "Channel 15" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:17 title "Channel 16" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:18 title "Channel 17" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:19 title "Channel 18" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:20 title "Channel 19" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:21 title "Channel 20" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:22 title "Channel 21" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:23 title "Channel 22" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:24 title "Channel 23" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:25 title "Channel 24" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:26 title "Channel 25" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:27 title "Channel 26" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:28 title "Channel 27" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:29 title "Channel 28" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:30 title "Channel 29" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:31 title "Channel 30" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:32 title "Channel 31" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:33 title "Channel 32" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:34 title "Channel 33" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:35 title "Channel 34" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:36 title "Channel 35" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:37 title "Channel 36" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:38 title "Channel 37" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:39 title "Channel 38" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:40 title "Channel 39" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:41 title "Channel 40" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:42 title "Channel 41" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:43 title "Channel 42" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:44 title "Channel 43" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:45 title "Channel 44" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:46 title "Channel 45" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:47 title "Channel 46" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:48 title "Channel 47" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:49 title "Channel 48" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:50 title "Channel 49" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:51 title "Channel 50" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:52 title "Channel 51" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:53 title "Channel 52" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:54 title "Channel 53" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:55 title "Channel 54" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:56 title "Channel 55" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:57 title "Channel 56" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:58 title "Channel 57" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:59 title "Channel 58" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:60 title "Channel 59" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:61 title "Channel 60" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:62 title "Channel 61" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:63 title "Channel 62" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:64 title "Channel 63" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:65 title "Channel 64" with histeps

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
    set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/mean_2d.png"
    splot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/summary_2d.csv" using 1:2:3 title ""
    unset pm3d
    set grid

    set title "Histograms"
    unset grid
    set xlabel "Channel #"
    set ylabel "X"
    set autoscale
    set xrange [0.5:64.5]
    set yrange [34.1860987182112:1704.86778059213]
    set pm3d at b corners2color c1
    set view map
    set style data pm3d
    set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist_2d.png"
    splot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist_2d.csv" using 1:2:3 title ""
    unset pm3d
    set grid

    set output "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/all_in_8x8.png"
    unset grid
    unset title
    unset xlabel
    unset ylabel
    unset key
    set autoscale
    set yrange [0:2484]
    set noxtics
    set noytics
    set format x ""
    set format y ""
    set multiplot layout 8,8

        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:2 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 0 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:3 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 1 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:4 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 2 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:5 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 3 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:6 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 4 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:7 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 5 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:8 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 6 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:9 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 7 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:10 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 8 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:11 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 9 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:12 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 10 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:13 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 11 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:14 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 12 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:15 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 13 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:16 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 14 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:17 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 15 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:18 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 16 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:19 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 17 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:20 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 18 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:21 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 19 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:22 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 20 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:23 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 21 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:24 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 22 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:25 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 23 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:26 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 24 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:27 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 25 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:28 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 26 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:29 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 27 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:30 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 28 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:31 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 29 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:32 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 30 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:33 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 31 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:34 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 32 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:35 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 33 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:36 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 34 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:37 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 35 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:38 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 36 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:39 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 37 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:40 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 38 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:41 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 39 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:42 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 40 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:43 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 41 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:44 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 42 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:45 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 43 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:46 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 44 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:47 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 45 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:48 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 46 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:49 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 47 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:50 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 48 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:51 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 49 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:52 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 50 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:53 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 51 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:54 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 52 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:55 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 53 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:56 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 54 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:57 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 55 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:58 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 56 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:59 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 57 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:60 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 58 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:61 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 59 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:62 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 60 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:63 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 61 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:64 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 62 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/hist.csv" using 1:65 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000249/PMT_28/raw.csv" index 63 with impulses
    unset multiplot
