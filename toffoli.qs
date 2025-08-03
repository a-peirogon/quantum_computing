namespace Kata {
    /// # Compuerta Toffoli (CCNOT)
    /// Aplica la compuerta Toffoli (CCNOT) a los qubits dados.
    /// 
    /// # Entrada
    /// ## qs
    /// Un arreglo de tres qubits: los dos primeros son qubits de control
    /// y el tercero es el qubit objetivo.
    operation AplicarCompuertaToffoli(qs : Qubit[]) : Unit is Adj + Ctl {
        CCNOT(qs[0], qs[1], qs[2]);
    }
}
