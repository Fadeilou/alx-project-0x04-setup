# React State Management Project Series

This project series demonstrates different approaches to state management in React applications by building an interactive counter application.

## Projects Overview

### 📁 alx-project-0x04 - useState Hook
- **Location**: `./alx-project-0x04/`
- **State Management**: React's built-in `useState` hook
- **Features**: Simple local state management within components
- **Best For**: Small applications with minimal state sharing needs

### 📁 alx-project-0x05 - Context API
- **Location**: `./alx-project-0x05/`
- **State Management**: React Context API with custom hooks
- **Features**: Global state management without external libraries
- **Best For**: Medium-sized applications with moderate state sharing

### 📁 alx-project-0x06 - Redux Toolkit
- **Location**: `./alx-project-0x06/`
- **State Management**: Redux with Redux Toolkit
- **Features**: Powerful state management with time-travel debugging
- **Best For**: Large-scale applications with complex state requirements

## 🚀 Quick Start

### Running Projects

For any project, navigate to its directory and run:

```bash
# Install dependencies
npm install

# Start development server
npm run dev

# Or start on specific port
npm run dev -- -p 3000
```

### Testing the Applications

1. Open your browser to `http://localhost:3000`
2. Click on "Counter App" button from the home screen
3. Test the increment/decrement functionality
4. Notice how the count displays in the header when on the counter page

## 🎯 Learning Objectives

By completing these projects, you will:

- ✅ Understand fundamental React state management using useState
- ✅ Learn to implement global state management with Context API
- ✅ Master Redux for complex state management scenarios
- ✅ Compare different state management solutions
- ✅ Implement state persistence across components
- ✅ Understand the concept of single source of truth
- ✅ Learn to structure applications for scalable state management

## 🔧 Technical Requirements

- Node.js (v14 or later)
- npm or yarn package manager
- React (v18 or later)
- TypeScript
- Next.js framework
- Redux Toolkit (for project 0x06)
- React-Redux bindings (for project 0x06)

## 📋 Features Implemented

### All Projects Include:
- 🎨 Beautiful gradient UI with Tailwind CSS
- 📱 Responsive design
- 🔢 Counter with increment/decrement functionality
- 🚫 Prevents negative numbers
- 🎉 Fun messages at different count milestones
- 📊 Header displays current count on counter page

### State Management Differences:

#### useState (0x04):
- State confined to `CounterApp` component
- Simple and straightforward
- No state sharing between Header and Counter

#### Context API (0x05):
- Global state accessible across components
- Header shows current count in real-time
- Custom `useCount` hook for easy state access

#### Redux (0x06):
- Centralized store with Redux Toolkit
- Type-safe state management
- Predictable state updates with actions
- Header shows current count in real-time

## 🎨 UI Features

- **Gradient Backgrounds**: Eye-catching yellow-to-pink gradient
- **Interactive Buttons**: Hover effects and animations
- **Dynamic Messages**: Different messages based on count value
- **Responsive Header**: Adapts content based on current route
- **Modern Design**: Clean, modern interface with shadows and transitions

## 🧪 Testing Instructions

1. **Basic Functionality**: Verify increment/decrement works
2. **Boundary Testing**: Ensure count doesn't go below 0
3. **Cross-Component State**: Check if header updates (0x05 & 0x06 only)
4. **Route Navigation**: Test navigation between home and counter pages
5. **Responsive Design**: Test on different screen sizes

## 📚 Key Concepts Demonstrated

### useState Project:
- Component-level state management
- Event handlers
- Conditional rendering

### Context API Project:
- Global state with React Context
- Custom hooks pattern
- Provider pattern
- Consumer pattern with useContext

### Redux Project:
- Redux Toolkit setup
- Slice creation with createSlice
- Store configuration
- useSelector and useDispatch hooks
- Type-safe Redux with TypeScript

## 🎓 Best Practices Applied

- **Component Organization**: Clear separation of concerns
- **Type Safety**: Full TypeScript implementation
- **Immutability**: Proper state update patterns
- **Performance**: Efficient re-renders and state selection
- **Code Reusability**: Shared components and layouts
- **Modern React**: Hooks-based architecture

---

**Note**: Each project is self-contained and can be run independently. The progression from useState → Context API → Redux demonstrates increasing complexity and capability in state management approaches.
