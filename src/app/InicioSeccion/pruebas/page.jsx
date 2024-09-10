"use client";
import { useSession } from "next-auth/react";

export default function PerfilUsuario() {
  const { data: session } = useSession();

  if (session) {
    // Aquí puedes acceder a session.user.id o el campo que hayas definido
    const userId = session.user.id;
    
    return <p>El User ID es: {userId}</p>;
  }

  return <p>No estás autenticado</p>;
}
