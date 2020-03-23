# Tetrode-Device

We have developed a simple and affordable tetrode-based device that allows interchangeable extracellular recordings of neural activity between in vivo and ex vivo preparations and can be easily implemented in all wet-bench laboratories.

![Prototype2](https://user-images.githubusercontent.com/61021093/74615582-1dd94800-511a-11ea-9986-5541ddf7485d.png)

# Building Instructions
Construction and usage is provided in [Link](https://www.biorxiv.org/content/10.1101/2020.02.11.940809v1). 

Assembly Parts:
(1) - PCB.
(2) - A79024-001 Omnetics connector ([link](https://www.omnetics.com/products/neuro-connectors/nano-strip-connectors)). 
(3) - Small gold pins ([link](https://neuralynx.com/hardware/small-eib-pins)). 
(4) - Guide track.
(5) - Tetrode wire (determined by the aplicattion in mind).

In the "Design" folder we provide the gerber files of the device's Electrode Interface Board (EIB), which comes in two versions: the first with independent GND and REF ([link](https://github.com/franciscamachado/Tetrode-Device/tree/master/Designs/EIB/Eagle/GND%20%26%20REF)) and the second with shorted GND and REF ([link](https://github.com/franciscamachado/Tetrode-Device/tree/master/Designs/EIB/Eagle/GND%20%26%20REF%20shorted)). 

We also provide the .STL files of the tetrode guide in two versions:a single track with a width of 30 mm ([link](https://github.com/franciscamachado/Tetrode-Device/blob/master/Designs/Tetrode%20Guide/30mmTrack.stl)) and with a width 60 mm ([link](https://github.com/franciscamachado/Tetrode-Device/blob/master/Designs/Tetrode%20Guide/60mmTrack.stl)). These designs are easly altered and adjusted to the size and number of tetrodes to be used.

# Citing this Work

When using this device, please cite the paper:

Francisca Machado, Nuno Sousa, Patricia Monteiro, Luis Jacinto (2020). A versatile and modular tetrode-based device for single-unit recordings in rodent ex vivo and in vivo acute preparations. [Link](https://www.biorxiv.org/content/10.1101/2020.02.11.940809v1)

# License

<a rel="license" href="http://creativecommons.org/licenses/by-nc/4.0/"><img alt="Licença Creative Commons" style="border-width:0" src="https://i.creativecommons.org/l/by-nc/4.0/88x31.png" /></a><br />This work is licensed with a License <a rel="license" href="http://creativecommons.org/licenses/by-nc/4.0/">Creative Commons - Attribution-NonCommercial 4.0 International</a>.
