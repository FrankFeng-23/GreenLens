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
    <li><a href="#usage">Usage</a></li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
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

- [x] Add Changelog
- [x] Add back to top links
- [ ] Add Additional Templates w/ Examples
- [ ] Add "components" document to easily copy & paste sections of the readme
- [ ] Multi-language Support
    - [ ] Chinese
    - [ ] Spanish

See the [open issues](https://github.com/othneildrew/Best-README-Template/issues) for a full list of proposed features (and known issues).

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

Your Name - [@your_twitter](https://twitter.com/your_username) - email@example.com

Project Link: [https://github.com/your_username/repo_name](https://github.com/your_username/repo_name)

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- ACKNOWLEDGMENTS -->
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
[arcore-icon]: https://img.shields.io/badge/arcore-%23FFFFFF?style=for-the-badge&logo=data%3Aimage%2Fsvg%2Bxml%3Bbase64%2CPD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8%2BCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAyMS4xLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4KCjxzdmcKICAgdmVyc2lvbj0iMS4xIgogICBpZD0iTGF5ZXJfMSIKICAgeD0iMHB4IgogICB5PSIwcHgiCiAgIHZpZXdCb3g9IjAgMCAzMzguMjUgMzkyLjM5OTk5IgogICB4bWw6c3BhY2U9InByZXNlcnZlIgogICBzb2RpcG9kaTpkb2NuYW1lPSJsb2dvX0FSQ29yZS5zdmciCiAgIHdpZHRoPSIzMzguMjUiCiAgIGhlaWdodD0iMzkyLjM5OTk5IgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjIuMSAoOWM2ZDQxZSwgMjAyMi0wNy0xNCkiCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI%2BPGRlZnMKICAgaWQ9ImRlZnMxNjAiIC8%2BPHNvZGlwb2RpOm5hbWVkdmlldwogICBpZD0ibmFtZWR2aWV3MTU4IgogICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgIGJvcmRlcmNvbG9yPSIjMDAwMDAwIgogICBib3JkZXJvcGFjaXR5PSIwLjI1IgogICBpbmtzY2FwZTpzaG93cGFnZXNoYWRvdz0iMiIKICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAuMCIKICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgaW5rc2NhcGU6ZGVza2NvbG9yPSIjZDFkMWQxIgogICBzaG93Z3JpZD0iZmFsc2UiCiAgIGlua3NjYXBlOnpvb209IjAuMzA3MjkxNjciCiAgIGlua3NjYXBlOmN4PSIxODUuNDkxNTMiCiAgIGlua3NjYXBlOmN5PSIyMDYuNjQ0MDciCiAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTQzNCIKICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iNzM5IgogICBpbmtzY2FwZTp3aW5kb3cteD0iMCIKICAgaW5rc2NhcGU6d2luZG93LXk9IjM4IgogICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIwIgogICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJMYXllcl8xIiAvPgo8c3R5bGUKICAgdHlwZT0idGV4dC9jc3MiCiAgIGlkPSJzdHlsZTEyOCI%2BCgkuc3Qwe2ZpbGw6IzU1OEIyRjt9Cgkuc3Qxe2ZpbGw6I0UxQkVFNzt9Cgkuc3Qye2ZpbGw6I0ZBRkFGQTt9Cgkuc3Qze2ZpbGw6IzdCMUZBMjt9Cgkuc3Q0e2ZpbGw6IzRBMTQ4Qzt9Cgkuc3Q1e2ZpbGw6I0JBNjhDODt9Cgkuc3Q2e2ZpbGw6dXJsKCNTVkdJRF8xXyk7fQo8L3N0eWxlPgo8ZwogICBpZD0iZzE1NSIKICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTM0Mi45LC0xODcuOCkiPgoJPHBvbHlnb24KICAgY2xhc3M9InN0MCIKICAgcG9pbnRzPSIiCiAgIGlkPSJwb2x5Z29uMTMwIiAvPgoJPHBhdGgKICAgY2xhc3M9InN0MSIKICAgZD0ibSA1MTYuMywzMDguMiBjIC0yOC4xLDAgLTUyLjUsMTUuMyAtNjUuNywzNy45IGwgNTEuNywyOS44IGMgOC43LDUgMTkuMyw1IDI4LDAgbCA1MS42LC0yOS44IGMgLTEzLC0yMi43IC0zNy41LC0zNy45IC02NS42LC0zNy45IHoiCiAgIGlkPSJwYXRoMTMyIiAvPgoJPHBhdGgKICAgY2xhc3M9InN0MiIKICAgZD0ibSA1MDIuMywzNzUuOSAtNTEuNywtMjkuOCBjIC02LjUsMTEuMiAtMTAuMiwyNC4xIC0xMC4yLDM3LjkgMCw0MS45IDMzLjksNzUuOCA3NS44LDc1LjggNDEuOSwwIDc1LjgsLTMzLjkgNzUuOCwtNzUuOCAwLC0xMy44IC0zLjcsLTI2LjggLTEwLjIsLTM3LjkgbCAtNTEuNiwyOS44IGMgLTguNSw1IC0xOS4yLDUgLTI3LjksMCB6IgogICBpZD0icGF0aDEzNCIgLz4KCTxnCiAgIGlkPSJnMTQwIj4KCQk8cGF0aAogICBjbGFzcz0ic3QzIgogICBkPSJNIDY3Ni42LDQ3Ni42IDU4Miw0MjEuOSBjIC0xMy4xLDIyLjcgLTM3LjYsMzcuOSAtNjUuNywzNy45IHYgMTIwLjMgYyA0LjUsMCA4LjksLTEuMiAxMi45LC0zLjUgbCAxNDcuNSwtODUuMiBjIDAsMCAwLjEsMCAwLjEsLTAuMSA1LjcsLTMuMiA1LjUsLTExLjUgLTAuMiwtMTQuNyB6IgogICBpZD0icGF0aDEzNiIgLz4KCQk8cGF0aAogICBjbGFzcz0ic3Q0IgogICBkPSJtIDUxNi4zLDQ1OS44IGMgLTI4LjEsMCAtNTIuNiwtMTUuMiAtNjUuNywtMzcuOSBsIC0xMDQuMiw2MC4yIGMgMi4yLDMuOSA1LjUsNy4xIDkuNCw5LjQgbCAxNDcuNSw4NS4yIGMgNCwyLjMgOC40LDMuNSAxMi45LDMuNSBWIDQ1OS44IFoiCiAgIGlkPSJwYXRoMTM4IiAvPgoJPC9nPgoJPHBhdGgKICAgY2xhc3M9InN0MyIKICAgZD0ibSA1MTYuMywzMDguMiB2IDAgLTEyMC4zIGMgLTQuNSwwIC04LjksMS4yIC0xMi45LDMuNSBsIC0xNDcuNSw4NS4yIGMgLTQsMi4zIC03LjIsNS42IC05LjQsOS40IGwgMTA0LjIsNjAuMiBjIDEzLjEsLTIyLjggMzcuNiwtMzggNjUuNiwtMzggeiIKICAgaWQ9InBhdGgxNDIiIC8%2BCgk8cGF0aAogICBjbGFzcz0ic3Q0IgogICBkPSJtIDY3Ni44LDI3Ni42IGMgMCwwIC0wLjEsMCAtMC4xLC0wLjEgTCA1MjkuMiwxOTEuMyBjIC00LC0yLjMgLTguNCwtMy41IC0xMi45LC0zLjUgdiAxMjAuMyBjIDI4LjEsMCA1Mi42LDE1LjIgNjUuNywzNy45IGwgOTQuNiwtNTQuNiBjIDUuNywtMy4yIDUuOSwtMTEuNSAwLjIsLTE0LjggeiIKICAgaWQ9InBhdGgxNDQiIC8%2BCgk8cGF0aAogICBjbGFzcz0ic3Q1IgogICBkPSJtIDQ0MC41LDM4NCBjIDAsLTEzLjggMy43LC0yNi44IDEwLjEsLTM3LjkgTCAzNDYuNCwyODUuOSBjIC0yLjIsMy45IC0zLjUsOC4zIC0zLjUsMTIuOSB2IDE3MC4zIGMgMCw0LjYgMS4yLDkgMy41LDEyLjkgbCAxMDQuMiwtNjAuMiBjIC02LjQsLTExIC0xMC4xLC0yNCAtMTAuMSwtMzcuOCB6IgogICBpZD0icGF0aDE0NiIgLz4KCTxsaW5lYXJHcmFkaWVudAogICBpZD0iU1ZHSURfMV8iCiAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICB4MT0iNjQyLjQwNTQiCiAgIHkxPSI1MjYuMjMzODkiCiAgIHgyPSI1MjYuOTc0NDkiCiAgIHkyPSI0MTAuODAzMDEiPgoJCTxzdG9wCiAgIG9mZnNldD0iMCIKICAgc3R5bGU9InN0b3AtY29sb3I6IzFBMjM3RTtzdG9wLW9wYWNpdHk6MS4wMDAwMDBlLTAyIgogICBpZD0ic3RvcDE0OCIgLz4KCQk8c3RvcAogICBvZmZzZXQ9IjEiCiAgIHN0eWxlPSJzdG9wLWNvbG9yOiMxQTIzN0U7c3RvcC1vcGFjaXR5OjAuMyIKICAgaWQ9InN0b3AxNTAiIC8%2BCgk8L2xpbmVhckdyYWRpZW50PgoJPHBhdGgKICAgY2xhc3M9InN0NiIKICAgZD0ibSA1ODIsNDIxLjkgYyAtMTMuMSwyMi43IC0zNy42LDM3LjkgLTY1LjYsMzcuOSAtMTEuMiwwIC0yMS45LC0yLjUgLTMxLjUsLTYuOCB2IDAgbCAxMjkuMyw3NC43IDYyLjYsLTM2LjEgYyA1LjgsLTMuMyA1LjgsLTExLjcgMCwtMTUgeiIKICAgaWQ9InBhdGgxNTMiCiAgIHN0eWxlPSJmaWxsOnVybCgjU1ZHSURfMV8pIiAvPgo8L2c%2BCjwvc3ZnPgo%3D&logoColor=%23EE4C2C
[arcore-url]: https://developers.google.com/ar
[pytorch-icon]: https://img.shields.io/badge/pytorch-%23FFFFFF?style=for-the-badge&logo=pytorch&logoColor=%23EE4C2C
[pytorch-url]: https://pytorch.org/
[opencv-icon]: https://img.shields.io/badge/opencv-%23FFFFFF?style=for-the-badge&logo=opencv&logoColor=%235C3EE8
[opencv-url]: https://opencv.org/
[firebase-icon]: https://img.shields.io/badge/firebase-%23FFFFFF?style=for-the-badge&logo=firebase&logoColor=%23FFCA28
[firebase-url]: https://firebase.google.com/
