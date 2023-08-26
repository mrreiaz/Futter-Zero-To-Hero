# Flutter learning
Flutter অ্যাপ এর জন্য খুব ই জরুরি হচ্ছে Home Widget কারণ এই টা না থাকলে আমাদের আপস কাজ করবে না , Home এর কাজ কি ?
এটা মেইনই বুজায় আপস লন্স হওয়ার পরে কোন পেইজ টা ওপেন হবে। 

সকল flutter আপস শুরু হবে MaterialApp widget দিয়ে কারণ flutter আপস এর মধ্যে আমারা যা দেখি তার সব ই আমারা এই MaterialApp widget
এর মধ্যেই দেখি। 


# What is main() ?
In order to write any Dart program, be it a script or a Flutter app, you must define a function called main . This function tells Dart where the program starts, and it must be in the file that is considered the "entry point" for you program.
<br >
The main file of the generated project is the entry point of the Flutter application: void main() => runApp(MyApp()); The main function by itself is the Dart entry point of an application.

# What is runApp? 
Flutter, the runApp() method is used to initialize and run the app. It takes in a Widget as its argument, which is typically the root of the app's widget hierarchy. This widget is then passed to the FlutterEngine to be rendered on the screen.

# What is MaterialApp ?
MaterialApp Class: MaterialApp is a predefined class or widget in a flutter. It is likely the main or core component of a flutter app. The MaterialApp widget provides a wrapper around other Material Widgets. We can access all the other components and widgets provided by Flutter SDK.
<br >
<p>
An application that uses Material Design.
A convenience widget that wraps a number of widgets that are commonly required for Material Design applications. It builds upon a WidgetsApp by adding material-design specific functionality, such as AnimatedTheme and GridPaper.
MaterialApp configures its WidgetsApp.textStyle with an ugly red/yellow text style that's intended to warn the developer that their app hasn't defined a default text style. Typically the app's Scaffold builds a Material widget whose default Material.textStyle defines the text style for the entire scaffold.
</p>

# What is Scaffolding ? 
Scaffolding, also called scaffold or staging, is a temporary structure used to support a work crew and materials to aid in the construction, maintenance and repair of buildings, bridges and all other man-made structures.
In flutter Scaffolding also have similar concept. When we use Sacffold its offer us a lots of
buildin widget, we can replace that widget based on our requirements.
Like AppBar,Container,Text,Image,Drawer, Snack-Bar, Bottom-Navigation-Bar, Floating-Action-Button etc.

# What is Center ?
Center widget এর কাজ ই হলো তার চাইল্ড widget কে center এ নিয়ে আশা ।  

# What is Text widget ?
TEXT widget কোন TEXT কে লিখার জন্য ব্যবহার করতে হয় । 

# What is Image widget?
সহজ ভাষায় বললে Image widget ব্যবহার করা হয় আপস এর মধ্যে ইমেজ কে ব্যবহার করার জন্য। 
You can use the Flutter Image widget in 6 ways such as FadeInImage, Ink Image, Asset Image, Network Image, Memory Image, and File Image. We will see how we can use the Flutter Image widget in a much better way. Image widget is an essential widget in Flutter because without image you cannot develop a beautiful app. Images express the content better than text.

১। FadeInImage
২। Ink Image,
৩। Asset Image
৪। Network Image
৫। Memory Image 
৬। File Image

# Side Note 
When we use MaterialApp তখন আমারা google Material Design এর সকল কালার আমাদের অ্যাপ এ ব্যবহার করতে পারি। 
আপস এর body এর background কালার চেইঞ্জ করতে চাইলে আমাদেকে Scaffold এর ব্যাকগ্রাউন্ড কালার চাইঞ্জ করতে হবে । 

