GnuRadio Transmitter and receiver examples

I will add all the gnuradio code here to be able to comunicate via Soapy driver.

## Reguerments.

Install the following.

    sudo apt update
    sudo apt install gnuradio
    sudo apt install gr-soapy
    sudo apt install libgnuradio-soapy2.1.3
    sudo apt install libsoapysdr-dev
    sudo apt install soapysdr-tools
    sudo apt install module-all
  
 We now need to disable the radioberry curnel driver before we can use the soapydriver
 
    sudo systemctl status radioberry
    sudo systemctl stop radioberry
    
 #  Now follow the Soapy driver compilation here 
 
 <a href="https://github.com/antonjan/Radioberry-2.x/tree/master/SBC/rpi-4/SoapyRadioberrySDR"> follow instructions here</a>
 
 Lets check if Soapy can see radioberry
 
    SoapySDRUtil --probe="driver=radioberry"
    ######################################################
    ##     Soapy SDR -- the SDR abstraction library     ##
    ######################################################

    Probe device driver=radioberry
    [INFO] SoapyRadioberry::SoapyRadioberry  constructor called
    [INFO] SoapyRadioberry::getDriverKey called
    [INFO] SoapyRadioberry::getHardwareKey called
    [INFO] SoapyRadioberry::getHardwareInfo called
    [INFO] SoapyRadioberry::getNumChannels called
    [INFO] SoapyRadioberry::getNumChannels called
    [INFO] SoapyRadioberry::getFullDuplex called
    [INFO] SoapyRadioberry::getStreamFormats called
    [INFO] SoapyRadioberry::getNativeStreamFormat called
    [INFO] SoapyRadioberry::listAntennas called
    [INFO] SoapyRadioberry::getGainRange called
    [INFO] SoapyRadioberry::listGains called
    [INFO] SoapyRadioberry::getFrequencyRange called
    [INFO] SoapyRadioberry::getSampleRateRange called
    [INFO] SoapyRadioberry::listBandwidths called
    [INFO] SoapyRadioberry::getFullDuplex called
    [INFO] SoapyRadioberry::getStreamFormats called
    [INFO] SoapyRadioberry::getNativeStreamFormat called
    [INFO] SoapyRadioberry::listAntennas called
    [INFO] SoapyRadioberry::getGainRange called
    [INFO] SoapyRadioberry::listGains called
    [INFO] SoapyRadioberry::getFrequencyRange called
    [INFO] SoapyRadioberry::getSampleRateRange called
    [INFO] SoapyRadioberry::listBandwidths called

    ----------------------------------------------------
    -- Device identification
    ----------------------------------------------------
      driver=radioberry
      hardware=v2.0-beta5
      firmwareVersion=0.1
      gatewareVersion=73.3 
      hardwareVersion=2.4
      protocolVersion=1.58 

    ----------------------------------------------------
    -- Peripheral summary
    ----------------------------------------------------
      Channels: 1 Rx, 1 Tx
      Timestamps: NO

    ----------------------------------------------------
    -- RX Channel 0
    ----------------------------------------------------
      Full-duplex: YES
      Supports AGC: NO
      Stream formats: CF32, CS16
      Native format: CF32 [full-scale=2048]
      Stream args:
         * Buffer Size - Number of bytes per buffer, multiples of 512 only.
           [key=bufflen, units=bytes, default=64, type=int]
      Antennas: ANTENNA RX
      Full gain range: [-12, 48] dB
      Full freq range: [0.01, 30] MHz
      Sample rates: [0.048, 0.384] MSps
      Filter bandwidths: 0.048, 0.096, 0.192, 0.384 MHz

    ----------------------------------------------------
    -- TX Channel 0
    ----------------------------------------------------
      Full-duplex: YES
      Supports AGC: NO
      Stream formats: CF32, CS16
      Native format: CF32 [full-scale=32768]
      Stream args:
         * Buffer Size - Number of bytes per buffer, multiples of 512 only.
           [key=bufflen, units=bytes, default=64, type=int]
      Antennas: ANTENNA TX
      Full gain range: [0, 15] dB
      Full freq range: [0.01, 30] MHz
      Sample rates: 0.048 MSps
      Filter bandwidths: 0.048 MHz

    [INFO] SoapyRadioberry::SoapyRadioberry  destructor called

 If all is ok as above we can the start gnuradio and test the two exsample flows
 
 # Then start gnuradio
 
    gnuradio-companion
    
    

