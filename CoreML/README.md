# The CoreML Framework
* CoreML is the machine learning software framework provided by Apple.
* CoreML lets developers use trained ML models in iOS, mac0S
* To integrate ML into your app, you need to obtain a trained CoreML model first

## How to obtain CoreML models?
* Train using CreateML
* Use pre-trained models and convert them to CoreML compatabile models
## Easy machine learning model integration
* Drag and drop into Xcode
* Model interface gets automatically generated
* Then, we can interact with this interface to pass input data to the model and obtain model predictions
## Support for advanced use cases
* Need to use CoreML API directly only if you want to support advanced usecases, like compiling a model on the device or integrating custom neural network layers into your app.

## The Vision Framework
* Performs object detection in images. It can recognize and demarcate faces, text and barcode within still images
* Vision provides further advanced features like image analysis on a series of images or tracking objects in videos and camera feeds
* Eg: Rectangle detection, face detection, barcode detection, text detection
* Has further useful features like horizon detection, image alignment (determines the warp information needed to align the content of two images), machine-learning image analysis, coordinate conversion and object tracking

## The GamePlayKit Framework
Provides AI and ML features to be used in games and simulations. Is a library of complex algorithms to solve common problems that fall into one of the following areas:
* Randomization - Generates truly random values
* Pathfinding - Allows game units to plan and follow optimal routes
* Planning optimal moves - Employs the minmax strategist to plan optimal moves
* Autonomous agents - Define goals and behavious that let game units move and react autonomously
* Rule systems - Define complex logic by incorporating fuzzy logic
* State machines - Define states and rules that trigger transitions between states
* Entities and components - Design pattern to keep your game design clean and easy to maintain

# The NaturalLanguage Framework
We can use the framework to analyze natural text and perform various tasks like the following:
* Language identification - Determine the dominant language of a piece of text
* Tokenization - Enumerates the semantic units of a string
* Identifying parts of speech - Classifies parts of speech, recognizes names, places and organizations
* Train natural language models - Using NLModel and CreateML
