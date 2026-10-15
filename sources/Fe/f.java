package Fe;

import Xb.r;
import Xb.u;
import hc.C2797b;
import java.io.IOException;
import ob.C3369a;
import ob.D;
import ob.H;
import ob.K;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public u f6685a;

    public f(u uVar) {
        this.f6685a = uVar;
    }

    public static u g(byte[] bArr) throws IOException {
        try {
            return u.W(H.b0(bArr));
        } catch (ClassCastException e10) {
            throw new n("malformed data: " + e10.getMessage(), e10);
        } catch (IllegalArgumentException e11) {
            throw new n("malformed data: " + e11.getMessage(), e11);
        }
    }

    public Xb.g[] a() {
        K kG0 = K.g0(D.f0(this.f6685a.V().V()).h0());
        Xb.g[] gVarArr = new Xb.g[kG0.size()];
        for (int i10 = 0; i10 != kG0.size(); i10++) {
            gVarArr[i10] = Xb.g.X(kG0.i0(i10));
        }
        return gVarArr;
    }

    public byte[] b() throws IOException {
        return h().getEncoded();
    }

    public byte[] c(String str) throws IOException {
        return h().S(str);
    }

    public C2797b d() {
        Xb.n nVarX = this.f6685a.X();
        if (nVarX != null) {
            return nVarX.X().V();
        }
        return null;
    }

    public boolean e() {
        return this.f6685a.X() != null;
    }

    public boolean f(e eVar, char[] cArr) throws m {
        if (!e()) {
            throw new IllegalStateException("no MAC present on PFX");
        }
        Xb.n nVarX = this.f6685a.X();
        try {
            return C3426a.I(new a(eVar.a(new C2797b(nVarX.X().V().V(), new r(nVarX.Y(), nVarX.W().intValue())))).a(cArr, D.f0(this.f6685a.V().V()).h0()).getEncoded(), this.f6685a.X().getEncoded());
        } catch (IOException e10) {
            throw new m(C3369a.a(e10, new StringBuilder("unable to process AuthSafe: ")));
        }
    }

    public u h() {
        return this.f6685a;
    }

    public f(byte[] bArr) throws IOException {
        this(g(bArr));
    }
}
