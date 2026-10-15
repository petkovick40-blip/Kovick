package ae;

import he.AbstractC2835e;
import java.security.spec.ECFieldF2m;
import java.security.spec.ECFieldFp;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;

/* JADX INFO: loaded from: classes4.dex */
public class d {
    public static ECPoint a(EllipticCurve ellipticCurve, byte[] bArr) {
        AbstractC2835e c0592e;
        if (ellipticCurve.getField() instanceof ECFieldFp) {
            c0592e = new AbstractC2835e.f(((ECFieldFp) ellipticCurve.getField()).getP(), ellipticCurve.getA(), ellipticCurve.getB());
        } else {
            int[] midTermsOfReductionPolynomial = ((ECFieldF2m) ellipticCurve.getField()).getMidTermsOfReductionPolynomial();
            c0592e = midTermsOfReductionPolynomial.length == 3 ? new AbstractC2835e.C0592e(((ECFieldF2m) ellipticCurve.getField()).getM(), midTermsOfReductionPolynomial[2], midTermsOfReductionPolynomial[1], midTermsOfReductionPolynomial[0], ellipticCurve.getA(), ellipticCurve.getB()) : new AbstractC2835e.C0592e(((ECFieldF2m) ellipticCurve.getField()).getM(), midTermsOfReductionPolynomial[0], ellipticCurve.getA(), ellipticCurve.getB());
        }
        return Ld.i.f(c0592e.k(bArr));
    }
}
