package Ab;

import java.math.BigInteger;
import java.util.Enumeration;
import ob.C;
import ob.C3391l;
import ob.H;
import ob.K;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class n extends m {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static int f937q6 = 1;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static int f938r6 = 2;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f939V1 = 0;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C f940X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public BigInteger f941Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public BigInteger f942Z;

    public n(C c10, BigInteger bigInteger, BigInteger bigInteger2) {
        this.f940X = c10;
        this.f941Y = bigInteger;
        this.f942Z = bigInteger2;
    }

    @Override // Ab.m
    public C W() {
        return this.f940X;
    }

    public BigInteger X() {
        return this.f941Y;
    }

    public BigInteger Y() {
        return this.f942Z;
    }

    public final void Z(o oVar) {
        int i10 = this.f939V1;
        int i11 = f938r6;
        if ((i10 & i11) != 0) {
            throw new IllegalArgumentException("Exponent already set");
        }
        this.f939V1 = i10 | i11;
        this.f942Z = oVar.X();
    }

    public final void a0(o oVar) {
        int i10 = this.f939V1;
        int i11 = f937q6;
        if ((i10 & i11) != 0) {
            throw new IllegalArgumentException("Modulus already set");
        }
        this.f939V1 = i10 | i11;
        this.f941Y = oVar.X();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f940X);
        c3391l.a(new o(1, X()));
        c3391l.a(new o(2, Y()));
        return new P0(c3391l);
    }

    public n(K k10) {
        Enumeration enumerationJ0 = k10.j0();
        this.f940X = C.k0(enumerationJ0.nextElement());
        while (enumerationJ0.hasMoreElements()) {
            o oVarW = o.W(enumerationJ0.nextElement());
            int iD = oVarW.D();
            if (iD == 1) {
                a0(oVarW);
            } else {
                if (iD != 2) {
                    throw new IllegalArgumentException("Unknown DERTaggedObject :" + oVarW.D() + "-> not an Iso7816RSAPublicKeyStructure");
                }
                Z(oVarW);
            }
        }
        if (this.f939V1 != 3) {
            throw new IllegalArgumentException("missing argument -> not an Iso7816RSAPublicKeyStructure");
        }
    }
}
