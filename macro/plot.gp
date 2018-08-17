
    set grid
    set datafile separator ","
    set term png size 1024,768

    set title "ADC pulse heights"
    set xlabel "Channel #"
    set ylabel "ADC counts"
    set autoscale
    set xrange [0.5:64.5]
    set yrange [-7.69415625737768:12.4376117547676]
    set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/mean.png"
    plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/summary.csv" using 1:2 title "Mean" with histeps

    set title "ADC sigma"
    set xlabel "Channel #"
    set ylabel "ADC counts"
    set autoscale
    set xrange [0.5:64.5]
    set yrange [0:*]
    set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/sigma.png"
    plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/summary.csv" using 1:3 title "Sigma" with histeps

    set title "Hits by channel"
    set xlabel "Channel #"
    set ylabel "Count"
    set autoscale
    set xrange [0.5:64.5]
    set yrange [0:*]
    set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/per_channel.png"
    plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/summary.csv" using 1:4 title "Hits" with histeps
    
    set title "Hits in ADC packet"
    set xlabel "Number"
    set ylabel "Count"
    set autoscale
    set xrange [0.5:64.5]
    set yrange [0:*]
    set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/per_packet.png"
    plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/summary.csv" using 1:5 title "Hits" with histeps

    set title "Photoelectrons"
    set xlabel "Channel #"
    set ylabel "Number"
    set autoscale
    set xrange [0.5:64.5]
    set yrange [0:*]
    set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/photo_e.png"
    plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/summary.csv" using 1:6 title "Photoelectrons" with histeps

    set title "Gain"
    set xlabel "Channel #"
    set ylabel "Number"
    set autoscale
    set xrange [0.5:64.5]
    set yrange [0:*]
    set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/gain.png"
    plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/summary.csv" using 1:7 title "Gain" with histeps

    set title "Data acquisition rate per channel"
    set xlabel "Channel #"
    set ylabel "Rate [%]"
    set autoscale
    set xrange [0.5:64.5]
    set yrange [0:*]
    set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/rate_per_channel.png"
    plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/summary.csv" using 1:8 title "Rate (%)" with histeps
            
    set title "Maroc Gain Constants"
    set xlabel "Channel #"
    set ylabel "Number"
    set autoscale
    set xrange [0.5:64.5]
    set yrange [0:42]
    set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/gain_const.png"
    plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/summary.csv" using 1:9 title "Maroc Gain Constant" with histeps

        set title "Channel 01    Mean = 2.668    Std Dev = 1.596    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_01.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:2 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 0 title "Raw data" with impulses
    
        set title "Channel 02    Mean = 1.216    Std Dev = 1.665    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_02.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:3 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 1 title "Raw data" with impulses
    
        set title "Channel 03    Mean = 1.142    Std Dev = 1.659    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_03.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:4 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 2 title "Raw data" with impulses
    
        set title "Channel 04    Mean = 1.163    Std Dev = 1.697    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_04.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:5 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 3 title "Raw data" with impulses
    
        set title "Channel 05    Mean = 0.979    Std Dev = 1.705    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_05.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:6 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 4 title "Raw data" with impulses
    
        set title "Channel 06    Mean = 1.346    Std Dev = 1.636    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_06.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:7 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 5 title "Raw data" with impulses
    
        set title "Channel 07    Mean = 1.373    Std Dev = 1.898    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_07.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:8 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 6 title "Raw data" with impulses
    
        set title "Channel 08    Mean = 1.304    Std Dev = 1.494    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_08.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:9 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 7 title "Raw data" with impulses
    
        set title "Channel 09    Mean = 1.144    Std Dev = 1.777    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_09.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:10 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 8 title "Raw data" with impulses
    
        set title "Channel 10    Mean = 0.516    Std Dev = 1.620    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_10.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:11 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 9 title "Raw data" with impulses
    
        set title "Channel 11    Mean = 1.300    Std Dev = 1.659    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_11.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:12 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 10 title "Raw data" with impulses
    
        set title "Channel 12    Mean = 1.043    Std Dev = 1.564    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_12.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:13 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 11 title "Raw data" with impulses
    
        set title "Channel 13    Mean = 1.071    Std Dev = 1.595    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_13.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:14 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 12 title "Raw data" with impulses
    
        set title "Channel 14    Mean = 1.118    Std Dev = 1.739    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_14.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:15 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 13 title "Raw data" with impulses
    
        set title "Channel 15    Mean = 0.719    Std Dev = 1.666    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_15.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:16 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 14 title "Raw data" with impulses
    
        set title "Channel 16    Mean = 1.081    Std Dev = 1.682    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_16.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:17 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 15 title "Raw data" with impulses
    
        set title "Channel 17    Mean = 0.250    Std Dev = 1.684    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_17.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:18 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 16 title "Raw data" with impulses
    
        set title "Channel 18    Mean = 0.338    Std Dev = 1.703    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_18.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:19 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 17 title "Raw data" with impulses
    
        set title "Channel 19    Mean = 0.506    Std Dev = 1.675    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_19.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:20 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 18 title "Raw data" with impulses
    
        set title "Channel 20    Mean = 0.456    Std Dev = 1.794    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_20.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:21 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 19 title "Raw data" with impulses
    
        set title "Channel 21    Mean = 0.478    Std Dev = 1.801    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_21.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:22 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 20 title "Raw data" with impulses
    
        set title "Channel 22    Mean = 0.194    Std Dev = 1.623    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_22.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:23 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 21 title "Raw data" with impulses
    
        set title "Channel 23    Mean = 0.149    Std Dev = 1.637    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_23.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:24 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 22 title "Raw data" with impulses
    
        set title "Channel 24    Mean = 0.139    Std Dev = 1.678    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_24.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:25 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 23 title "Raw data" with impulses
    
        set title "Channel 25    Mean = 0.014    Std Dev = 1.604    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_25.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:26 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 24 title "Raw data" with impulses
    
        set title "Channel 26    Mean = -0.198    Std Dev = 1.571    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_26.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:27 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 25 title "Raw data" with impulses
    
        set title "Channel 27    Mean = 0.032    Std Dev = 1.671    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_27.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:28 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 26 title "Raw data" with impulses
    
        set title "Channel 28    Mean = -0.389    Std Dev = 1.585    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_28.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:29 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 27 title "Raw data" with impulses
    
        set title "Channel 29    Mean = -0.046    Std Dev = 1.602    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_29.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:30 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 28 title "Raw data" with impulses
    
        set title "Channel 30    Mean = -0.603    Std Dev = 1.589    Total = 312"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_30.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:31 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 29 title "Raw data" with impulses
    
        set title "Channel 31    Mean = -0.341    Std Dev = 1.649    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_31.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:32 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 30 title "Raw data" with impulses
    
        set title "Channel 32    Mean = -0.160    Std Dev = 1.686    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_32.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:33 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 31 title "Raw data" with impulses
    
        set title "Channel 33    Mean = -0.672    Std Dev = 1.645    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_33.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:34 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 32 title "Raw data" with impulses
    
        set title "Channel 34    Mean = -0.927    Std Dev = 1.523    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_34.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:35 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 33 title "Raw data" with impulses
    
        set title "Channel 35    Mean = -0.825    Std Dev = 1.496    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_35.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:36 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 34 title "Raw data" with impulses
    
        set title "Channel 36    Mean = -0.629    Std Dev = 1.862    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_36.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:37 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 35 title "Raw data" with impulses
    
        set title "Channel 37    Mean = -1.019    Std Dev = 1.630    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_37.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:38 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 36 title "Raw data" with impulses
    
        set title "Channel 38    Mean = -0.929    Std Dev = 1.549    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_38.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:39 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 37 title "Raw data" with impulses
    
        set title "Channel 39    Mean = -0.714    Std Dev = 1.523    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_39.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:40 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 38 title "Raw data" with impulses
    
        set title "Channel 40    Mean = -0.633    Std Dev = 1.745    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_40.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:41 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 39 title "Raw data" with impulses
    
        set title "Channel 41    Mean = -0.896    Std Dev = 1.646    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_41.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:42 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 40 title "Raw data" with impulses
    
        set title "Channel 42    Mean = -1.058    Std Dev = 1.469    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_42.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:43 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 41 title "Raw data" with impulses
    
        set title "Channel 43    Mean = -1.136    Std Dev = 1.598    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_43.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:44 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 42 title "Raw data" with impulses
    
        set title "Channel 44    Mean = -0.880    Std Dev = 1.574    Total = 312"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_44.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:45 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 43 title "Raw data" with impulses
    
        set title "Channel 45    Mean = -1.158    Std Dev = 1.614    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_45.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:46 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 44 title "Raw data" with impulses
    
        set title "Channel 46    Mean = -1.115    Std Dev = 1.805    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_46.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:47 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 45 title "Raw data" with impulses
    
        set title "Channel 47    Mean = -1.241    Std Dev = 1.874    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_47.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:48 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 46 title "Raw data" with impulses
    
        set title "Channel 48    Mean = -1.180    Std Dev = 1.953    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_48.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:49 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 47 title "Raw data" with impulses
    
        set title "Channel 49    Mean = -1.430    Std Dev = 1.834    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_49.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:50 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 48 title "Raw data" with impulses
    
        set title "Channel 50    Mean = -1.225    Std Dev = 1.871    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_50.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:51 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 49 title "Raw data" with impulses
    
        set title "Channel 51    Mean = -1.508    Std Dev = 1.892    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_51.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:52 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 50 title "Raw data" with impulses
    
        set title "Channel 52    Mean = -1.289    Std Dev = 1.812    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_52.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:53 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 51 title "Raw data" with impulses
    
        set title "Channel 53    Mean = -1.362    Std Dev = 1.701    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_53.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:54 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 52 title "Raw data" with impulses
    
        set title "Channel 54    Mean = -1.489    Std Dev = 1.552    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_54.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:55 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 53 title "Raw data" with impulses
    
        set title "Channel 55    Mean = -1.228    Std Dev = 1.538    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_55.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:56 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 54 title "Raw data" with impulses
    
        set title "Channel 56    Mean = -1.314    Std Dev = 1.532    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_56.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:57 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 55 title "Raw data" with impulses
    
        set title "Channel 57    Mean = -1.165    Std Dev = 1.722    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_57.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:58 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 56 title "Raw data" with impulses
    
        set title "Channel 58    Mean = -1.067    Std Dev = 1.551    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_58.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:59 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 57 title "Raw data" with impulses
    
        set title "Channel 59    Mean = -1.172    Std Dev = 1.645    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_59.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:60 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 58 title "Raw data" with impulses
    
        set title "Channel 60    Mean = -1.424    Std Dev = 1.720    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_60.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:61 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 59 title "Raw data" with impulses
    
        set title "Channel 61    Mean = -1.135    Std Dev = 1.718    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_61.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:62 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 60 title "Raw data" with impulses
    
        set title "Channel 62    Mean = -1.126    Std Dev = 1.432    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_62.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:63 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 61 title "Raw data" with impulses
    
        set title "Channel 63    Mean = -1.032    Std Dev = 1.413    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_63.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:64 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 62 title "Raw data" with impulses
    
        set title "Channel 64    Mean = -1.108    Std Dev = 1.745    Total = 313"
        set autoscale
        set yrange [0:122]
        set xlabel "ADC counts"
        set ylabel "Count"
        set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/adc_64.png"
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:65 title "Histogram" with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 63 title "Raw data" with impulses
    
    set title "All channels"
    set xlabel "ADC counts"
    set ylabel "Count"
    set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/all_in_one.png"
    set autoscale
    set yrange [0:122]
    set key spacing 0.5
    plot \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:2 title "Channel 1" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:3 title "Channel 2" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:4 title "Channel 3" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:5 title "Channel 4" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:6 title "Channel 5" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:7 title "Channel 6" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:8 title "Channel 7" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:9 title "Channel 8" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:10 title "Channel 9" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:11 title "Channel 10" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:12 title "Channel 11" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:13 title "Channel 12" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:14 title "Channel 13" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:15 title "Channel 14" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:16 title "Channel 15" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:17 title "Channel 16" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:18 title "Channel 17" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:19 title "Channel 18" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:20 title "Channel 19" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:21 title "Channel 20" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:22 title "Channel 21" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:23 title "Channel 22" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:24 title "Channel 23" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:25 title "Channel 24" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:26 title "Channel 25" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:27 title "Channel 26" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:28 title "Channel 27" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:29 title "Channel 28" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:30 title "Channel 29" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:31 title "Channel 30" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:32 title "Channel 31" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:33 title "Channel 32" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:34 title "Channel 33" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:35 title "Channel 34" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:36 title "Channel 35" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:37 title "Channel 36" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:38 title "Channel 37" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:39 title "Channel 38" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:40 title "Channel 39" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:41 title "Channel 40" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:42 title "Channel 41" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:43 title "Channel 42" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:44 title "Channel 43" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:45 title "Channel 44" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:46 title "Channel 45" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:47 title "Channel 46" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:48 title "Channel 47" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:49 title "Channel 48" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:50 title "Channel 49" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:51 title "Channel 50" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:52 title "Channel 51" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:53 title "Channel 52" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:54 title "Channel 53" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:55 title "Channel 54" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:56 title "Channel 55" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:57 title "Channel 56" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:58 title "Channel 57" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:59 title "Channel 58" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:60 title "Channel 59" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:61 title "Channel 60" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:62 title "Channel 61" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:63 title "Channel 62" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:64 title "Channel 63" with histeps, \
        "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:65 title "Channel 64" with histeps

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
    set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/mean_2d.png"
    splot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/summary_2d.csv" using 1:2:3 title ""
    unset pm3d
    set grid

    set title "Histograms"
    unset grid
    set xlabel "Channel #"
    set ylabel "X"
    set autoscale
    set xrange [0.5:64.5]
    set yrange [-7.69415625737768:12.4376117547676]
    set pm3d at b corners2color c1
    set view map
    set style data pm3d
    set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist_2d.png"
    splot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist_2d.csv" using 1:2:3 title ""
    unset pm3d
    set grid

    set output "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/all_in_8x8.png"
    unset grid
    unset title
    unset xlabel
    unset ylabel
    unset key
    set autoscale
    set yrange [0:122]
    set noxtics
    set noytics
    set format x ""
    set format y ""
    set multiplot layout 8,8

        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:2 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 0 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:3 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 1 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:4 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 2 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:5 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 3 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:6 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 4 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:7 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 5 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:8 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 6 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:9 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 7 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:10 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 8 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:11 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 9 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:12 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 10 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:13 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 11 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:14 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 12 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:15 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 13 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:16 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 14 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:17 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 15 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:18 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 16 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:19 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 17 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:20 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 18 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:21 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 19 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:22 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 20 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:23 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 21 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:24 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 22 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:25 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 23 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:26 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 24 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:27 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 25 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:28 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 26 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:29 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 27 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:30 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 28 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:31 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 29 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:32 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 30 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:33 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 31 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:34 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 32 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:35 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 33 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:36 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 34 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:37 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 35 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:38 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 36 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:39 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 37 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:40 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 38 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:41 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 39 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:42 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 40 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:43 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 41 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:44 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 42 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:45 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 43 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:46 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 44 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:47 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 45 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:48 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 46 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:49 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 47 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:50 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 48 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:51 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 49 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:52 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 50 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:53 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 51 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:54 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 52 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:55 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 53 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:56 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 54 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:57 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 55 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:58 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 56 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:59 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 57 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:60 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 58 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:61 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 59 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:62 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 60 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:63 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 61 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:64 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 62 with impulses
    
        plot "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/hist.csv" using 1:65 with histeps, \
             "/data1/CRTDAQ/DATA//Run_0000471/PMT_14/raw.csv" index 63 with impulses
    unset multiplot
