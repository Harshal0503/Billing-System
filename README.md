# GST Billing & Invoicing System

A modern, fast, and responsive GST Billing and Invoice Management software built to help small and medium businesses manage their customers, inventory, and generate professional tax invoices and payment receipts with ease.

## 🌟 Features

*   **Secure Authentication:** Single-click Google Sign-In powered by Firebase Auth.
*   **Real-time Dashboard:** Track total revenue, outstanding payments, and recent invoice activities at a glance.
*   **Customer & Product Management:** Easily add, edit, and manage your clients and product catalog (with automated HSN code, CGST, and SGST calculations).
*   **Advanced Invoicing:** 
    *   Create professional GST Tax Invoices.
    *   Automatically convert numerical amounts to Indian Rupees in words.
    *   Track hybrid payment modes (Cash + Online).
*   **Partial Payment Tracking:** Keep detailed history of multiple partial payments on a single invoice and automatically calculate the remaining balance due.
*   **Custom PDF Generation:** Instantly download or preview dynamically generated PDFs for:
    *   Original Tax Invoices
    *   Specific Partial Payment Receipts (with precise Date & Time stamps)
*   **Invoice Notes:** Attach custom sticky notes/reminders to individual invoices.
*   **Responsive Design:** Beautiful, glassmorphic UI that works seamlessly across desktop and tablet devices.

## 🛠️ Tech Stack

*   **Frontend Framework:** React 18 with Vite
*   **Styling:** Tailwind CSS (with a custom dark/light theme aesthetic)
*   **State Management:** Zustand 
*   **Backend & Database:** Firebase (Authentication, Firestore Database, Hosting)
*   **PDF Generation:** `jsPDF` and `html2canvas`
*   **Routing:** React Router v6
*   **Icons:** Lucide React

## 🚀 Getting Started

To get a local copy up and running, follow these simple steps.

### Prerequisites

*   Node.js (v18 or higher)
*   npm
*   A Firebase Account (for database and hosting)

### Installation

1.  **Clone the repo**
    ```sh
    git clone https://github.com/your-username/gst-bill-pro.git
    cd gst-bill-pro/frontend
    ```

2.  **Install NPM packages**
    ```sh
    cd frontend
    npm install
    ```

3.  **Setup Firebase**
    *   Go to the [Firebase Console](https://console.firebase.google.com/) and create a new project.
    *   Enable **Google Authentication**.
    *   Enable **Firestore Database** (Test Mode).
    *   Copy your Firebase config object and replace the placeholder in `src/lib/firebaseConfig.js`.

4.  **Run the Development Server**
    ```sh
    npm run dev
    ```
    The software will now be running on `http://localhost:5173`.

## 🌐 Deployment (Firebase Hosting)

Deploying the app to the internet is incredibly easy using Firebase Hosting.

1.  Login to Firebase via your terminal:
    ```sh
    firebase login
    ```
2.  Initialize Firebase in the root directory (if not already done):
    ```sh
    firebase init hosting
    ```
    *(Set `frontend/dist` as your public directory and configure it as a single-page app).*
3.  Build the project:
    ```sh
    cd frontend
    npm run build
    ```
4.  Deploy to the web:
    ```sh
    firebase deploy
    ```

## 📝 License

Distributed under the MIT License. See `LICENSE` for more information.
