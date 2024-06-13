# Flutter AR App - Explore Japan in AR

Welcome to the Flutter AR App! This app allows users to immerse themselves in a 3D augmented reality (AR) experience where they can explore a detailed globe with a focus on Japan. By using your mobile camera, you can interact with the AR environment and discover the wonders of Japan.

## Features

- **Augmented Reality Experience**: Utilize the power of ARKit to provide a realistic 3D globe that users can explore.
- **Immersive Interaction**: Enter the 3D globe and navigate through Japan, seeing it in a new and interactive way.
- **High-Quality Graphics**: Enjoy high-quality images and smooth transitions as you explore the AR world.

## Getting Started

### Prerequisites

- Ensure you have Flutter installed on your machine. You can follow the instructions [here](https://flutter.dev/docs/get-started/install) to set up Flutter.
- A compatible iOS device with ARKit support.
- Xcode installed on your macOS.

### Installation

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/yourusername/flutter-ar-explore-japan.git
   cd flutter-ar-explore-japan
   ```

2. **Install Dependencies**:
   ```bash
   flutter pub get
   ```

3. **Open in Xcode**:
   - Open the `ios/Runner.xcworkspace` file in Xcode.
   - Ensure your development team is selected under the Signing & Capabilities tab.

4. **Run the App**:
   ```bash
   flutter run
   ```

## Usage

1. Open the app on your iOS device.
2. Point your camera to a flat surface to initialize the AR experience.
3. Once the 3D globe appears, you can move your device to explore different parts of the globe.
4. Focus on Japan to delve deeper into its geography and significant locations.

## Sample Video


https://github.com/ShubhKanodia/FlutterArApp/assets/110471762/0206b785-4bef-45e3-bf95-81f26007ad58


## Project Structure

- `lib/main.dart`: The main entry point of the application.
- `lib/my_home_page.dart`: The stateful widget that contains the ARKitSceneView.
- `assets/images/image1.jpeg`: The image used as the texture for the 3D globe.

## Contribution

We welcome contributions to improve this app. If you have any suggestions or bug reports, please open an issue or create a pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

Thank you for using our Flutter AR app to explore Japan. We hope you have a fantastic augmented reality experience! If you have any questions or need further assistance, please feel free to reach out.
