# streamhive

A Flutter Desktop Movie Streaming Platform

## Project Structure
The application follows the MVVM architecture and is split into two broad layers,the UI layer and the Data layer.
MVVM is an architectural pattern that separates a feature of an application into three parts: the Model, the ViewModel and the View.
Views and view models make up the UI layer of an application.
Repositories and services represent the data of an application, or the model layer of MVVM.

Every feature in an application will contain one view to describe the UI and one view model to handle logic, 
one or more repositories as the sources of truth for your application data, and zero or more services that interact with external APIs, like client servers and platform plugins.

The UI layer is responsible for interacting with the user.
It displays an application's data to the user and receives user input, such as tap events and form inputs.

* Views describe how to present application data to the user. Specifically, they refer to compositions of widgets that make a feature.
* View models contain the logic that converts app data into UI State, because data from repositories is often formatted differently from the data that needs to be displayed.
NB. Views and view models should have a one-to-one relationship.

Views are the primary method of rendering UI and should not contain any Business logic and should be passed all the data they need t render from the view model.
A view model exposes the application data necessary to render a view.

The data layer of an app handles your business data and logic.
Repository classes are the source of truth for your model data. 
They're responsible for polling data from services, and transforming that raw data into domain models

Services wrap API endpoints and expose asynchronous response objects.

## Navigation
The application uses GoRoute for navigation.


