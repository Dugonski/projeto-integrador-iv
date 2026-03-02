import { StrictMode } from 'react'
import { createRoot } from 'react-dom/client'
import './Global.css'
//import App from './App.tsx'
import Login from './Pages/Login.tsx'

createRoot(document.getElementById('root')!).render(
  <StrictMode>
    <Login/>
  </StrictMode>,
)
