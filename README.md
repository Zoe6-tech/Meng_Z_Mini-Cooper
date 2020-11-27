# Mini Cooper App
Vue and Dynamic Content

![header image](/images/mini.jpg " MINI 3 DOOR")<br>
If you want to know more about MINI Cooper 3, Mini Cooper App is a good choice for you. This App include all Mini 3  models and it detail information, such as height, weight, top speed, price and wheel... you will find the latest news of Mini.`Click VIEW DETAILS button to gain more detail information.`<br />
[Project Roadmap](https://docs.google.com/document/d/1RWPXizD14y1B96HBsfQrkJM9EXluUjSgxPPgz4rqafM/edit?usp=sharing) is here.

## Assignment Description
1. Use SASS, Vue, AJAX, databases and Fetch to create a dynamic one-page app based on our class build. 
2. Click on one of the Mini models to show more content / data about that model. 
3. Use Vue lifecycle hooks, components, and AJAX where appropriate.

## Assignment Requirements:
1. Create an AJAX request for the mini data housed in your database using the Fetch API or the XHTTP object. Use that application state to build out your application’s view (the mini apps plash/home page).
2. Your XHTTP / Fetch function should handle the stages of an AJAX request gracefully - give some feedback if the request fails (use separate functions / handlers for each stage of an AJAX request). Most importantly, handle failure first - what happens if you can’t connect, if the resource is missing, etc. This is UX / UI - give the user some visual feedback.
3. If the AJAX request is successful, build out your view - the content of the page - using the response data (the application state).
4. Optional - use components where you can: each car should be a component, with its own data. When you click on one of the cars, use the data associated with the selection to populate another view with that data (think lightbox, a slider / popover - whatever you like). There should be additional videos to view at this stage as well (you might consider using an additional AJAX request to a separate table at this point).
5. Create some additional UI where appropriate. Think about microtransactions and UI enhancements that can guide the user through this process.

## Technologies
* Wampserver
* Visual Studio Code
* Window powershell
* Git Bash

## Prerequisites
* HTML
* CSS
* SASS
* AJAX
* PHP
* MySQL
* Vue
* Javascript

## Code Examples
* Compile SASS into CSS file: `sass --watch sass:css --style compressed` or `sass --watch sass:css`
* Make an AJAX request using Fetch API: ` fetchdata("./includes/index.php").then(data=>{ data.forEach(mini=>this.minis.push(mini))}) .catch(err=>console.error(err));`
* Use Vue: `<script src="https://cdn.jsdelivr.net/npm/vue@2/dist/vue.js"></script>`

## Author
Zhu Meng

## License
 
This project is licensed under the MIT[MIT]
([MIT](https://choosealicense.com/licenses/mit/)) license

Copyright (c) 2020 Meng Zhu

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.