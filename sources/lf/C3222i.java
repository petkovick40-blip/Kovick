package lf;

import Xb.t;
import cc.C2129l;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import ob.C3412w;
import ob.InterfaceC3389k;
import ob.InterfaceC3393m;
import ob.f1;
import of.C3426a;
import of.y;
import tb.u;
import tb.v;
import ub.C4217a;
import ub.C4232p;

/* JADX INFO: renamed from: lf.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3222i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C2129l f67450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C3224k f67451b;

    public C3222i(C2129l c2129l) throws IOException, C3216c {
        this.f67450a = c2129l;
        if (c2129l.X() != null) {
            this.f67451b = new C3224k(c2129l.X());
        }
    }

    public static C2129l g(InputStream inputStream) throws IOException, C3216c {
        try {
            return C2129l.V(new C3412w(inputStream).m());
        } catch (ClassCastException e10) {
            throw new C3216c("malformed timestamp response: " + e10, e10);
        } catch (IllegalArgumentException e11) {
            throw new C3216c("malformed timestamp response: " + e11, e11);
        }
    }

    public byte[] a() throws IOException {
        return this.f67450a.getEncoded();
    }

    public byte[] b(String str) throws IOException {
        return (InterfaceC3393m.f68686b.equals(str) ? this.f67451b == null ? new f1(this.f67450a.W()) : new f1(new InterfaceC3389k[]{this.f67450a.W(), this.f67451b.l().q()}) : this.f67450a).S(str);
    }

    public u c() {
        if (this.f67450a.W().V() != null) {
            return new u(this.f67450a.W().V());
        }
        return null;
    }

    public int d() {
        return this.f67450a.W().Y().intValue();
    }

    public String e() {
        if (this.f67450a.W().Z() == null) {
            return null;
        }
        StringBuffer stringBuffer = new StringBuffer();
        v vVarZ = this.f67450a.W().Z();
        for (int i10 = 0; i10 != vVarZ.size(); i10++) {
            stringBuffer.append(y.d(vVarZ.Y(i10).f68626X));
        }
        return stringBuffer.toString();
    }

    public C3224k f() {
        return this.f67451b;
    }

    public void h(C3220g c3220g) throws C3216c {
        C3224k c3224kF = f();
        if (c3224kF == null) {
            if (d() == 0 || d() == 1) {
                throw new C3219f("no time stamp token found and one expected.");
            }
            return;
        }
        C3226m c3226mI = c3224kF.i();
        if (c3220g.l() != null && !c3220g.l().equals(c3226mI.i())) {
            throw new C3219f("response contains wrong nonce value.");
        }
        if (d() != 0 && d() != 1) {
            throw new C3219f("time stamp token found in failed request.");
        }
        if (!C3426a.I(c3220g.j(), c3226mI.h())) {
            throw new C3219f("response for different message imprint digest.");
        }
        if (!c3226mI.g().a0(c3220g.i())) {
            throw new C3219f("response for different message imprint algorithm.");
        }
        C4217a c4217aD = c3224kF.g().d(t.f25196j2);
        C4217a c4217aD2 = c3224kF.g().d(t.f25199k2);
        if (c4217aD == null && c4217aD2 == null) {
            throw new C3219f("no signing certificate attribute present.");
        }
        if (c3220g.m() != null && !c3220g.m().a0(c3226mI.j())) {
            throw new C3219f("TSA policy wrong for request.");
        }
    }

    public C3222i(InputStream inputStream) throws IOException, C3216c {
        this(g(inputStream));
    }

    public C3222i(f1 f1Var) throws IOException, C3216c {
        try {
            this.f67450a = C2129l.V(f1Var);
            this.f67451b = new C3224k(C4232p.X(f1Var.i0(1)));
        } catch (ClassCastException e10) {
            throw new C3216c("malformed timestamp response: " + e10, e10);
        } catch (IllegalArgumentException e11) {
            throw new C3216c("malformed timestamp response: " + e11, e11);
        }
    }

    public C3222i(byte[] bArr) throws IOException, C3216c {
        this(new ByteArrayInputStream(bArr));
    }
}
