# Drawer Navigation Demo

This Flutter app demonstrates the use of a `Drawer` for navigation between different pages. It features two pages, "Page 1" and "Page 2", that can be accessed through the drawer menu.

## Features
- **Drawer Navigation**: Users can access different sections of the app through a side drawer.
- **Multiple Pages**: Navigate between two separate pages, each with its own unique background color.
- **Responsive UI**: The app adapts to different screen sizes and orientations.

## Preview
<img src="https://github.com/user-attachments/assets/997cf27c-1af1-4831-be56-0fd3df4dffc9" alt="First Screenshot" style="width: 200px; height: auto; margin-right: 10px;">
<img src="https://github.com/user-attachments/assets/af9ac45a-8b93-4303-b798-472bb9f5867d" alt="Second Screenshot" style="width: 200px; height: auto; margin-right: 10px;">
<img src="https://github.com/user-attachments/assets/0a84d9da-2610-4e06-829d-53cd034a4b7f" alt="Third Screenshot" style="width: 200px; height: auto;">

## Code Explanation

- **`MyApp` class**: The root widget that initializes the app with a theme and the home page.
- **`HomePage` class**: Contains the `Scaffold`, which includes the `AppBar`, the `Drawer`, and a background color. The drawer allows navigation to two different pages.
- **`FirstPage` and `SecondPage` classes**: Stateless widgets representing individual pages, each with a distinct background color and centered text.

### Main Components:
- **Drawer**: A side menu that contains navigation options for the app.
- **ListTile**: Used to create clickable items in the drawer, directing users to the respective pages when tapped.
- **DrawerHeader**: Displays a header section at the top of the drawer.

## Getting Started

To run this project on your local machine:

1. Clone the repository and open it in your IDE:
   ```bash
   git clone https://github.com/Bhavyansh03-tech/FlutterTabBar.git
   ```
2. Run the project on an emulator or a physical device.
   ```bash
   flutter run
   ```

## Contributing

Contributions are welcome! Please fork the repository and submit a pull request for any improvements or bug fixes.

1. Fork the repository.
2. Create your feature branch (`git checkout -b feature/your-feature`).
3. Commit your changes (`git commit -am 'Add some feature'`).
4. Push to the branch (`git push origin feature/your-feature`).
5. Create a new Pull Request.

## Contact

For questions or feedback, please contact [@Bhavyansh03-tech](https://github.com/Bhavyansh03-tech) on GitHub or connect with me on [LinkedIn](https://www.linkedin.com/in/bhavyansh03/).

---
