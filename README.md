# Ecommerce Website

A full-stack ecommerce website built with React frontend and Express backend.

## Features

- Product catalog with search and filtering
- Shopping cart functionality
- User authentication and registration
- Order management
- Responsive design
- Modern UI/UX

## Tech Stack

**Frontend:**
- React 18
- React Router for navigation
- Axios for API calls
- CSS3 with modern styling

**Backend:**
- Node.js with Express
- JSON file-based data storage
- RESTful API endpoints
- CORS enabled

## Getting Started

1. Install all dependencies:
```bash
npm run install-all
```

2. Start both frontend and backend:
```bash
npm run dev
```

3. Open your browser and navigate to `http://localhost:3000`

## API Endpoints

- `GET /api/products` - Get all products
- `GET /api/products/:id` - Get product by ID
- `POST /api/cart` - Add item to cart
- `GET /api/cart/:userId` - Get user's cart
- `POST /api/orders` - Create new order
- `POST /api/auth/register` - Register new user
- `POST /api/auth/login` - User login

## Project Structure

```
├── frontend/          # React application
├── backend/           # Express server
├── package.json       # Root package.json for scripts
└── README.md         # This file
```
