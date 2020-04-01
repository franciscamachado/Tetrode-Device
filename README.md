# Tetrode-Device

We have developed a simple and affordable tetrode-based device that allows interchangeable extracellular recordings of neural activity between in vivo and ex vivo preparations and can be easily implemented in all wet-bench laboratories.

![All](https://user-images.githubusercontent.com/61021093/78145997-7bef8f80-7429-11ea-9744-76e705ccdfa7.png)

## Building Instructions
Construction and usage is provided in [Link](https://www.biorxiv.org/content/10.1101/2020.02.11.940809v1). 

**Assembly Parts:**

**(1) - Electrode Interface Board (EIB).** The EIB's gerber files are provided in the "Design" folder for three different headstages: (1) RHD32 (Intan/Open Ephys) ([link](https://github.com/franciscamachado/Tetrode-Device/tree/master/Designs/EIB/Eagle/OpenEphys)), (2) HS-36-LED (NeuraLynx) ([link](https://github.com/franciscamachado/Tetrode-Device/tree/master/Designs/EIB/Eagle/Neuralynx)) and (3) HST/32D Plexon ([link](https://github.com/franciscamachado/Tetrode-Device/tree/master/Designs/EIB/Eagle/Plexon)). Each EIB is provided intwo versions: the first with independent GND and REF and the second with shorted GND and REF. The EIB should be manufactured with electroless nickel immersion gold (ENIG) surface finishing.

**(2) - A79024-001 Omnetics connector** ([link](https://www.omnetics.com/products/neuro-connectors/nano-strip-connectors)). 

**(3) - Small gold pins** ([link](https://neuralynx.com/hardware/small-eib-pins)). 

**(4) - Tetrode guide.** The .STL files of the tetrode guide are available with 2 single track widths: 0.3 mm ([link](https://github.com/franciscamachado/Tetrode-Device/blob/master/Designs/Tetrode%20Guide/0.3mmTrack.stl)) and 0.6 mm ([link](https://github.com/franciscamachado/Tetrode-Device/blob/master/Designs/Tetrode%20Guide/0.6mmTrack.stl)). An .STL file for the tetrode guide with an optogenetic extention is also available ([link](https://github.com/franciscamachado/Tetrode-Device/tree/master/Designs/Tetrode%20Guide/Optogenetic%20Extension)). These designs are easily altered and adjusted to the size and number of tetrodes to be used.

**(5) - Tetrode wire** (depending on application).

## Citing this Work

When using this device, please cite the paper:

Francisca Machado, Nuno Sousa, Patricia Monteiro, Luis Jacinto (2020). A versatile and modular tetrode-based device for single-unit recordings in rodent ex vivo and in vivo acute preparations. [Link](https://www.biorxiv.org/content/10.1101/2020.02.11.940809v1)

## License

<a rel="license" href="http://creativecommons.org/licenses/by-nc/4.0/"><img alt="Licença Creative Commons" style="border-width:0" src="https://i.creativecommons.org/l/by-nc/4.0/88x31.png" /></a><br />This work is licensed with a License <a rel="license" href="http://creativecommons.org/licenses/by-nc/4.0/">Creative Commons - Attribution-NonCommercial 4.0 International</a>.
