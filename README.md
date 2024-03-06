<!-- Improved compatibility of back to top link: See: https://github.com/othneildrew/Best-README-Template/pull/73 -->
<a name="readme-top"></a>



<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
<!--
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]
-->

<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/FrankFeng-23/GreenLens">
    <img src="icon.webp" alt="Logo" width="180" height="180">
  </a>

  <h3 align="center">GreenLens</h3>

  <p align="center">
    An intuitive app for accelerating forest inventory mapping 
    <br />
    <a href="https://apkpure.net/p/com.cleeg.greenlens"><strong>Download the APK »</strong></a>
    <br />
    <br />
    <a href="https://www.cambridge.org/engage/coe/article-details/657491c25bc9fcb5c9727f79">View Our Paper</a>
    ·
    <a href="https://github.com/FrankFeng-23/GreenLens/issues">Report Bug</a>
    ·
    <a href="https://github.com/FrankFeng-23/GreenLens/issues">Request Feature</a>
  </p>
</div>



<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project
<!--
[![Product Name Screen Shot][product-screenshot]](https://example.com)
-->

Forest inventories serve as a foundation for forest planning and management, are key to understanding carbon sequestration dynamics, and are an essential basis for forest ecology research. Such an inventory is, essentially, the recording of certain parameters for each tree in a forest plot; these include location, height, and trunk diameter, typically at breast height (DBH).

An ideal approach to forest inventory should be available worldwide for mass adoption, require minimal capital expenditure and training, rapidly acquire data, and have a low error rate even in challenging field conditions. We believe we have achieved the above goals. Our solution uses ARCore, which is available on a wide variety of low-end smartphones, making it suitable for worldwide mass adoption. The user experience has been carefully designed to require minimal training and allow rapid data acquisition.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



### Built With

* [![Flutter][flutter-icon]][flutter-url]
* [![ARCore][arcore-icon]][arcore-url]
* [![Pytorch][pytorch-icon]][pytorch-url]
* [![OpenCV][opencv-icon]][opencv-url]
* [![Firebase][firebase-icon]][firebase-url]

<p align="right">(<a href="#readme-top">back to top</a>)</p>

### Current Functionality
* User Registration/Login
* Create/Edit/Manage the Plots
* Create/Edit/Manage Trees in Each Plot
* Species Identification
* Record Collection Locations
* Export Data (Tree ID, DBH, Species, Lat, Lon, RGB, Depth, Boundary...)

<!-- GETTING STARTED -->
## Getting Started

If you would like to try our app, please download our [APK](https://apkpure.net/p/com.cleeg.greenlens) from APKPure and install it on your Android phone. Before using the app, we strongly recommend checking [Support Device](https://developers.google.com/ar/devices) to ensure device compatibility.

If you are a developer or an ecological researcher interested in understanding how the app operates in depth, you can refer to the following guidelines to run the app. However, before doing so, we still recommend that you review [our paper](https://www.cambridge.org/engage/coe/article-details/657491c25bc9fcb5c9727f79) to understand the app's architecture, image processing pipeline, and diameter estimation methodology.
### Prerequisites

TODO

### Installation

TODO
1. Clone the repo
   ```sh
   git clone https://github.com/FrankFeng-23/GreenLens.git
   ```

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- USAGE EXAMPLES -->
<!--
## Usage
Use this space to show useful examples of how a project can be used. Additional screenshots, code examples and demos work well in this space. You may also link to more resources.
_For more examples, please refer to the [Documentation](https://example.com)_
<p align="right">(<a href="#readme-top">back to top</a>)</p>
-->

<!-- ROADMAP -->
## Roadmap

- [x] Add map service
- [x] Add boundary adjustment
- [ ] Add user profile
- [ ] Add IOS support
- [ ] Multi-language Support
    - [x] English
    - [ ] Chinese
    - [ ] Spanish

See the [open issues](https://github.com/FrankFeng-23/GreenLens/issues) for a full list of proposed features (and known issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE.txt` for more information.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTACT -->
## Contact

GreenLens - greenlens@example.com

Our Group Link: [Energy and Environment Group](https://www.cst.cam.ac.uk/research/eeg)

<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- ACKNOWLEDGMENTS -->
<!--
## Acknowledgments

Use this space to list resources you find helpful and would like to give credit to. I've included a few of my favorites to kick things off!

* [Choose an Open Source License](https://choosealicense.com)
* [GitHub Emoji Cheat Sheet](https://www.webpagefx.com/tools/emoji-cheat-sheet)
* [Malven's Flexbox Cheatsheet](https://flexbox.malven.co/)
* [Malven's Grid Cheatsheet](https://grid.malven.co/)
* [Img Shields](https://shields.io)
* [GitHub Pages](https://pages.github.com)
* [Font Awesome](https://fontawesome.com)
* [React Icons](https://react-icons.github.io/react-icons/search)

<p align="right">(<a href="#readme-top">back to top</a>)</p>
-->


<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/othneildrew/Best-README-Template.svg?style=for-the-badge
[contributors-url]: https://github.com/othneildrew/Best-README-Template/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/othneildrew/Best-README-Template.svg?style=for-the-badge
[forks-url]: https://github.com/othneildrew/Best-README-Template/network/members
[stars-shield]: https://img.shields.io/github/stars/othneildrew/Best-README-Template.svg?style=for-the-badge
[stars-url]: https://github.com/othneildrew/Best-README-Template/stargazers
[issues-shield]: https://img.shields.io/github/issues/othneildrew/Best-README-Template.svg?style=for-the-badge
[issues-url]: https://github.com/othneildrew/Best-README-Template/issues
[license-shield]: https://img.shields.io/github/license/othneildrew/Best-README-Template.svg?style=for-the-badge
[license-url]: https://github.com/othneildrew/Best-README-Template/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/othneildrew
[product-screenshot]: images/screenshot.png

[flutter-icon]: https://img.shields.io/badge/flutter-%23FFFFFF?style=for-the-badge&logo=flutter&logoColor=%2302569B
[flutter-url]: https://flutter.dev/
[arcore-icon]: https://img.shields.io/badge/arcore-%23FFFFFF?style=for-the-badge&logo=data%3Aimage%2Fjpg%3Bbase64%2C%2F9j%2F4AAQSkZJRgABAQEAkACQAAD%2F2wBDAAMCAgMCAgMDAwMEAwMEBQgFBQQEBQoHBwYIDAoMDAsKCwsNDhIQDQ4RDgsLEBYQERMUFRUVDA8XGBYUGBIUFRT%2F2wBDAQMEBAUEBQkFBQkUDQsNFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT%2FwAARCABeAFEDASIAAhEBAxEB%2F8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL%2F8QAtRAAAgEDAwIEAwUFBAQAAAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWmp6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4%2BTl5ufo6erx8vP09fb3%2BPn6%2F8QAHwEAAwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL%2F8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSExBhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElKU1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3%2BPn6%2F9oADAMBAAIRAxEAPwD9U6KKw%2FGPjfQfh9oc2seI9WtdH02H7091IFBP91R1Zj2UZJ7CnGMptRirtjScnZbm2elecfGH9oPwT8DtMNx4l1VEvGTdBpdtiS7n%2FwB1M8D%2FAGmIX3r49%2BPP%2FBRm%2FwBU%2B0aP8M7ZtMtTlG129QGdx6xRnIQf7TZPPRTXxXrOtah4h1K41HU72fUL%2B4bfNdXUhkkkb1Zjkk19xl3DNWtapi3yx7df%2BB%2BfofR4TJ5z96vou3X%2FAIB9D%2FHf9urxv8V2n07RZX8IeHGJX7PYyn7TMv8A01mGDz%2FdXA5wd3WvAvAn7RXxA%2BDPjCbUvDHiS7tyXBmsp3M1tcDAyJImOD9eGGeCKx9tcbrQxq1x9R%2FIV%2BhUsvwtKj7GFNcva2%2Fr3PZxWHpUqKhCKSufrB%2Bzv%2FwUb8E%2FFP7LpHjEReCfEj4QPPJ%2FoFw3%2BxKf9WT%2FAHX47BmNfXkciyorowZGGQynII9a%2FnYBH0NfQn7PX7bfxC%2BAT29hFdnxH4WQgNompSFljX%2FpjJy0R9hleeVNfGZjwupXqYF2f8r%2FAEf%2Bf3nzFXB31p%2FcftJ6UteJfAL9rz4fftB20UOjal%2FZviDbmXQtRIjuQcclOcSr7qScdQte21%2BfVqFXDzdOtFxkujPLlFxdpIqZooxRWBJ8sftJft56P8KNTv8Awx4Usk1%2FxPbExT3E5Is7STupxzIw7qMAH%2BLIIr88%2FiP8WPFXxb1xtW8Vazcarc5PlrIcRQqf4Y0GFQfQfXNe3eNPCOneMri4l1CIm7d2b7WnEoJPc9%2Foc14t4s%2BGOqeGd88am%2BsRz58K8qP9pe315HvX7FlOEweDilBe%2FwBW936dvQ%2FQ8JhKOGiuRe93OP4xyeaaSPWnGmqrSMqqNzE4AA6mvpj0roUMMVxmtEf2tcc9x%2FIV9I%2BDv2VvH3i%2B1S5NhDo1u4yr6pIYmI%2F3AGcfiBR4p%2FYO%2BIUTTXdje6JqbHkW8Vy8ch46DegX82FcLzDCwfI6iv6nlYytCUVFM%2BYTj1oBA71u%2BL%2FBGveAdXfS%2FEOlXOlXyjPlXCY3D%2B8rdGHupIrDyK7YyUleOqPJuS2l3Np91Fc2s729xEweOWJirIw5BBHII9a%2B0%2F2dv%2BCmHijwL9m0b4iwy%2BLtEXCLqSEDUIF9STgTD%2FeIb%2FaPSvmH4S%2FBHxr8cNeGleD9Dn1SRSBNc42W9sD%2FABSyn5VHtnJxwDX6Tfs7%2FwDBNrwd8Nhbax47eLxp4iXDi1ZCNOt29ozzKR6vx%2FsA8181nWKy2FP2eMXNLol8X39P63OPETpJWnqel%2F8ADanwo%2F6DV3%2F4Lpv%2FAImivZ%2F7F07%2FAKB9r%2F35X%2FCivynnw38kv%2FAl%2FwDInjXp9n9%2F%2FAPzhnX99J%2FvGo6mn4mf%2FeNRnGK%2FTj9IRw%2Fiz4V6Z4gDz2oGnXp53xr%2B7c%2F7S%2F1H617H%2Bzn%2BzHJ4F0%2B38WeJrBZtUuvn0%2FcN0cEX8Mg%2F226jPIGOhJrn9Es11PWLGzYkC4njhJ%2F3mA%2FrX6ODT7cWa2nkIbVUEYiK5UKBgDFeRmuZ1sNTjQi9Jb%2Bh42ZYuVCMYLqeBrwKUtXo%2FiD4aRzFptLcRN1MEh%2BX8D2%2FGsfTfhrqNxMPtjJaQjqQwdj9AOPzr5pYim1zXPGWIptXueRfEr4S6N8ZvDk3h%2FV7I3LSAm2niTM9tLjh4z2PqOhHB4ryH4D%2FAPBLcrqLan8UdUWWyimYQaNpchBuEDEBpZeqhgM7E5wRlgcivvjR%2FD1joUWy0hCseGkbl2%2Bp%2FpWzbH5T9aaznE0acqNCXLF%2Ff8uxx1MXJ%2B7DRGX4R8G6H4C0K20Xw7pVpo2lW4xHa2cQjQepwOpPcnk9zW1SZ6UZrwW3J3buzg3KmaKMewopAfmvOf3z%2FwC8ajJ7CnT589%2F941m63runeG7B7zVLyKztl%2FjkOMn0A6k%2Bw5r9bScrJH6ZdJXZrWF49hfW91F%2FrIJFkXPqDkfyr9GtA1u38SaHY6raMHtryFZkIPYjOD7jp%2BFfiv49%2FaLu7%2FzLPwzEbK3Pym9mAMrD%2FZXov1OT9K9m%2FYk%2Fbj%2F4VJI3g%2Fx7dXFz4VuZzLbak26WTT5HOX3DktExyxxkgkkA5Nedm%2BT18RQVaC96PTq1%2FXQ%2BbzNLEJOnq4n6oA4oJFZvh3xPo%2FjDSINV0PU7TV9NnGYruymWWNvoykj8K0T79K%2FNmnF2e58uNHNWYV2pzXzD%2B01%2B2p4Z%2BD2lXmkeG7y28QeNHVo44bdhJBZN03zMOMjtGOSRzgc18U%2FBn9tX4jfCfVpZJ9Sk8UaRcztPc6dqshfLMxZ2jk%2B9GSSTxlcnJU19FhMhxmLoOtFW7J6X%2Fr8T0aOAq1oOa07X6n67%2BlLXjPwM%2Fau8CfHeCKDS7%2F8As3X9uZNF1AhJ845MZ6SD3XnHUCvZq8OtQq4ebp1YuLXc4p05U5cs1ZlPNFG2isDM%2FI345fFuT4XeK9Y8LW%2BnSSa9YTtDM92hSKM9iBwXyMEEYBBBBIr5m8QeJNV8V35vNVvJLyc9N5%2BVB6Ko4Uewr9wvjj%2BzL4B%2FaB03yfFOkKdRRNlvrFniK8gHbD4%2BYf7Lhl56Zr8zf2iP2AfH3wU%2B06rpETeMvCseXN9YRH7Rbr%2F02hGSAB1Zdy8ZO3pX6vlGc4OvFU5e5U8%2Bvo%2F0%2FM%2BijjvrFlN2Z8vDA7UhPHSlJpCMc19lc3ubPhnxz4j8F3LXHh7XtU0G4b70umXklux%2BpQg16LqHxj%2BIXirRorfWPHHiLVbaSMb4LrVJ5EbjupbBryAniu00o%2F6Bb%2F8AXNf5Vm6NKT55RV%2B9jtwlGNSbckIBg8g1ID7VPsDU0xbeas9T2fKxba4ms7iO4t5HgnjYOkkbbWVhyCCOhr69%2BAv%2FAAUM8TeCPs2kePIpvFejLhFv1I%2B3wr6ljxKP97Df7Xavnj4WfBbxh8ZtZGneFdGm1BlIE1yRst7cHvJIeF%2BnU44Br9CfgN%2FwT%2B8I%2FDn7PqvjBovF%2BvrhxDImLGBv9mM8yEer8f7INfL51isuhT9ni1zS6Jbr59P63PNx1XCwhy11d9uv%2FAO7%2FwCGv%2Fhl%2FwBBa7%2F8F83%2FAMTRXr%2F9l2P%2FAD5wf9%2Bl%2FwAKK%2FK%2BfDfyP%2FwJf%2FInyPNQ%2Flf3r%2FI1KKi88Z6Gjzx6GuM5T5k%2FaJ%2FYC8A%2FG37TqulRL4N8VyZc39hEPIuH%2FwCm0IwCT3Zdrc5JbpX5mfHH9mTx%2FwDs%2FakYfFGkN%2FZzvst9Ys8y2c%2Fph8Daf9lwre2Oa%2Fc4zjng1T1fTtP8Qabc6dqljBqOn3KGOe1uolkilU9VZWyCPY19Pl2f4nA2hP34dnuvRnZSxM6ej1R%2FPKa7XSf%2BPC3P%2FTNf5V95ftOf8E3PD01hqPij4cX6eHZIUa4uNFvi72hA5YxOAzx9%2FlIYem0V45%2BzB%2Bxzf%2FGo%2Bdf67baXotiVS5NsrSXLn0QEBRnB%2BYk4%2Fumv0ejnOErYZ4lSait9Hdf15H0uCxVKMZVJPRI8O8PeHNV8W6vb6VounXOqajcNtitbSIySOfYD%2Bfavt%2F4Df8E43lFvrHxQuig4dfD9hLyfaaYdP92P%2FvrtX1x8J%2Fgv4M%2BC2kfYPCujR2bMoWe9k%2Be5uD6ySHk884GFHYCu888ehr4bMeJa1e9PCrkj36v%2FAC%2FPzPPxWb1Kt40fdXfr%2FwAAzvDPhXR%2FBmjW%2Bk6FplrpOmwDEdraRCNF98DqT3J5PetaovPHHBo88Hsa%2BLbcndu7Pn223dkNFM3D3opCP%2F%2FZ

[arcore-url]: https://developers.google.com/ar
[pytorch-icon]: https://img.shields.io/badge/pytorch-%23FFFFFF?style=for-the-badge&logo=pytorch&logoColor=%23EE4C2C
[pytorch-url]: https://pytorch.org/
[opencv-icon]: https://img.shields.io/badge/opencv-%23FFFFFF?style=for-the-badge&logo=opencv&logoColor=%235C3EE8
[opencv-url]: https://opencv.org/
[firebase-icon]: https://img.shields.io/badge/firebase-%23FFFFFF?style=for-the-badge&logo=firebase&logoColor=%23FFCA28
[firebase-url]: https://firebase.google.com/
