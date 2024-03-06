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
    <img src="logo_banner.png" alt="Logo" height="180">
  </a>

  <p align="center">
    <h3>An Intuitive App for Accelerating Forest Inventory Mapping :evergreen_tree: </h3>
    <br />
    <a href="https://apkpure.net/p/com.cleeg.greenlens"><strong>Download the APK » </strong> 📱 </a>
    <br />
    <br />
    <a href="https://www.cambridge.org/engage/coe/article-details/657491c25bc9fcb5c9727f79">View Our Paper :bookmark_tabs:</a>
    ·
    <a href="https://github.com/FrankFeng-23/GreenLens/issues">Report Bug :hammer_and_wrench:</a>
    ·
    <a href="https://github.com/FrankFeng-23/GreenLens/issues">Request Feature 🙋</a>
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
* [![arcore](arcorelogo.svg)][arcore-url]
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
[arcore-url]: https://developers.google.com/ar
[pytorch-icon]: https://img.shields.io/badge/pytorch-%23FFFFFF?style=for-the-badge&logo=pytorch&logoColor=%23EE4C2C
[pytorch-url]: https://pytorch.org/
[opencv-icon]: https://img.shields.io/badge/opencv-%23FFFFFF?style=for-the-badge&logo=opencv&logoColor=%235C3EE8
[opencv-url]: https://opencv.org/
[firebase-icon]: https://img.shields.io/badge/firebase-%23FFFFFF?style=for-the-badge&logo=firebase&logoColor=%23FFCA28
[firebase-url]: https://firebase.google.com/
