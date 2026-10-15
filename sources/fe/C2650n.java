package fe;

import ce.InterfaceC2146j;
import java.security.spec.AlgorithmParameterSpec;
import ob.C;
import yb.InterfaceC4692a;

/* JADX INFO: renamed from: fe.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2650n implements AlgorithmParameterSpec, InterfaceC2146j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p f59112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f59113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f59114c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f59115d;

    public C2650n(p pVar) {
        this.f59112a = pVar;
        this.f59114c = InterfaceC4692a.f87335p.j0();
        this.f59115d = null;
    }

    public static C2650n e(yb.g gVar) {
        return gVar.W() != null ? new C2650n(gVar.Z().j0(), gVar.V().j0(), gVar.W().j0()) : new C2650n(gVar.Z().j0(), gVar.V().j0(), null);
    }

    @Override // ce.InterfaceC2146j
    public p a() {
        return this.f59112a;
    }

    @Override // ce.InterfaceC2146j
    public String b() {
        return this.f59115d;
    }

    @Override // ce.InterfaceC2146j
    public String c() {
        return this.f59113b;
    }

    @Override // ce.InterfaceC2146j
    public String d() {
        return this.f59114c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C2650n)) {
            return false;
        }
        C2650n c2650n = (C2650n) obj;
        if (!this.f59112a.equals(c2650n.f59112a) || !this.f59114c.equals(c2650n.f59114c)) {
            return false;
        }
        String str = this.f59115d;
        String str2 = c2650n.f59115d;
        return str == str2 || (str != null && str.equals(str2));
    }

    public int hashCode() {
        int iHashCode = this.f59112a.hashCode() ^ this.f59114c.hashCode();
        String str = this.f59115d;
        return iHashCode ^ (str != null ? str.hashCode() : 0);
    }

    public C2650n(String str) {
        this(str, InterfaceC4692a.f87335p.j0(), null);
    }

    public C2650n(String str, String str2) {
        this(str, str2, null);
    }

    public C2650n(String str, String str2, String str3) {
        yb.f fVarB;
        try {
            fVarB = yb.e.b(new C(str));
        } catch (IllegalArgumentException unused) {
            C cD = yb.e.d(str);
            if (cD != null) {
                str = cD.j0();
                fVarB = yb.e.b(cD);
            } else {
                fVarB = null;
            }
        }
        if (fVarB == null) {
            throw new IllegalArgumentException("no key parameter set for passed in name/OID.");
        }
        this.f59112a = new p(fVarB.a0(), fVarB.b0(), fVarB.V());
        this.f59113b = str;
        this.f59114c = str2;
        this.f59115d = str3;
    }
}
