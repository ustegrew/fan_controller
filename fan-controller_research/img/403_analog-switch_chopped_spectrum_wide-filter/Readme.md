# Photos

  * DSCF0007.JPG: Analyzed signal: 25.7 kHz; chopped @ 300Hz; PWR: 1:1
  * DSCF0011.JPG: Spectrum plot; 1kHz/div; Filter width: 50Hz
  * DSCF0013.JPG: Spectrum plot; 1kHz/div; Filter width: 500Hz

  
# Observation

If we plot the spectrum with a high resolution we get a lot of peaks. Peaks are 300 Hz apart. If we lower the resolution we get a smooth average spectrum where the peaks are averaged out.

For the signal detector, if the filter is too narrow it will be very hard to detect the presence/abscence of the 25kHz carrier signal. We might not even detect any carrier if the filter is set to a frequency between two peaks. However, a wider filter will average the peaks out and show the presence of the carrier clearly. The filter width should be at least one and a half times the chopping frequency.


# Conclusion

In our test, the chopping frequency is the bit rate we'll use for our communication scheme. In effect, we are switching the carrier on/off 300 times per second which represents 300 bits sent in one second. If we use a detector with too narrow a bandpass filter we will have a hard task to ensure carrier detection as there will be a peak at the carrier, then a trough at the carrier plus/minus 150Hz, then another peak at carrier plus/minus 300 Hz etc. However, if our carrier detector has a filter with a bandwidth wider than 300Hz we will have an averaged spectrum around the carrier frequency. 

For the detector in our bit transferral scheme we should use a filter that has got a bandwidth of at least 1.5 times the bit rate. For example, if we intend to transfer 300 bits/second then the bandpass filter should have a bandwidth of no less than 450Hz and no more than 4 kHz (5 kHz minus safety margin of 1000 Hz). With a carrier space of 5 kHz we won't be able to transmit more than 4000/1.5 bits/second (about 2.7 kBits/sec, i.e. 2.7 kbaud).
