
<p align="center">
    <img src="Icon-App-iTunes.png" alt="Logo" width="80" height="80">
</p>
  <h3 align="center">Pinch</h3>

https://user-images.githubusercontent.com/80220432/229659968-249275ff-171c-4156-be04-0221cb25b7fe.mov

## About the project

This project demonstrates gestures within the SwiftUI framework by implementing the pinch and zoom feature of a image editor module. 

### Views

<p align="row">
  <img src="pinch_mainview.png" width=400>
  <img src="pinch_secondaryview.png" width=400>
 </p>
  
  These pages were constructed using:
  
  * A combination of stacks (***HStack, VStack and ZStack***).
  * Component life cycles to implement entering and exiting animations of child components(***onAppear***).
  * ***Overlays*** for overlapping views.
  * ***DragGesture***, ***TapGesture***, ***LongTapGesture*** and ***MagnificationGesture** to perform respective tasks on the image.
  * Various animations (*** spring, easeout*** ...).
  * ***@State*** property wrapper to achive UI update and animations.


## Meta

Jash Dhinoja

[https://github.com/jash-dhinoja/PinchApp](https://github.com/jash-dhinoja/PinchApp)
