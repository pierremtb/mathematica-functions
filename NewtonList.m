(* ::Package:: *)

(* ::Input:: *)
(**)


(* ::Input:: *)
(*NewtonList[f_,x_,x0_,pres_]:=*)
(*Module[{results,df, i, firstTime, converged},*)
(*results={x0};*)
(*firstTime = True;*)
(*df=f';*)
(*converged = False;*)
(*i=1;*)
(*While[!converged || firstTime,*)
(*If[firstTime, firstTime=False];*)
(*i++;*)
(*AppendTo[results, results[[i-1]]-f[results[[i-1]]]/df[results[[i-1]]]];*)
(*converged = Abs[results[[i]]-results[[i-1]]] <= pres;*)
(*];*)
(*{NumberForm[results,Floor[-Log10[pres]]+1]}*)
(*]*)
