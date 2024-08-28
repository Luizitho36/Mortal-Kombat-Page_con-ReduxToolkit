import "./aside.css";
import { NavLink } from "react-router-dom";

function Aside() {
  return (
    <div className="divAside">
      <p className="pAside">
        <br></br>
        {/* Publicidad sencilla para dirigirse al Store */}
        Todos los JUEGOS de todas las PLATAFORMAS al MEJOR PRECIO
        <NavLink to="/store">
          <button className="buttonAside">Haz click aquí</button>
        </NavLink>
      </p>
    </div>
  );
}

export default Aside;
