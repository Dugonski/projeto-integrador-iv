import '../Styles/Login.css'

function Login(){
    return(
        <div>
            <h1>Login</h1>

            <input type="text" placeholder='Digite seu email'/>
            <input type="password" placeholder='Digite sua senha'/>
            
            <button>Entrar</button>

        </div>
    )
}

export default Login