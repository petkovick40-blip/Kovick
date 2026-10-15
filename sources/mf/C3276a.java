package mf;

import Bc.D;
import Ce.B;
import Ce.o;
import Ce.p;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.net.URISyntaxException;
import lf.C3224k;
import ob.C;
import ob.C3412w;
import ob.I0;
import of.y;
import ub.C4218b;
import ub.C4232p;
import ub.C4239x;
import ub.InterfaceC4228l;
import ub.a0;
import ub.b0;
import ub.c0;

/* JADX INFO: renamed from: mf.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3276a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c0 f67963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C4232p f67964b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public g f67965c;

    public C3276a(InputStream inputStream) throws IOException {
        try {
            l(C4232p.X(new C3412w(inputStream).m()));
        } catch (ClassCastException e10) {
            throw new IOException("Malformed content: " + e10);
        } catch (IllegalArgumentException e11) {
            throw new IOException("Malformed content: " + e11);
        }
    }

    public C3276a a(C3224k c3224k) throws D {
        a0[] a0VarArrI = this.f67965c.i();
        a0[] a0VarArr = new a0[a0VarArrI.length + 1];
        System.arraycopy(a0VarArrI, 0, a0VarArr, 0, a0VarArrI.length);
        a0VarArr[a0VarArrI.length] = new a0(c3224k.l().q());
        return new C3276a(new C4232p(InterfaceC4228l.f76927g6, new c0(this.f67963a.W(), this.f67963a.Z(), this.f67963a.V(), new C4239x(new b0(a0VarArr)))));
    }

    public byte[] b(o oVar) throws D {
        return this.f67965c.a(oVar);
    }

    public byte[] c() {
        if (this.f67963a.V() != null) {
            return this.f67963a.V().h0();
        }
        return null;
    }

    public URI d() throws URISyntaxException {
        I0 i0W = this.f67963a.W();
        if (i0W != null) {
            return new URI(y.c(i0W.f68728X));
        }
        return null;
    }

    public byte[] e() throws IOException {
        return this.f67964b.getEncoded();
    }

    public String f() {
        return this.f67965c.c();
    }

    public String g() {
        return this.f67965c.d();
    }

    public o h(p pVar) throws B {
        return this.f67965c.e(pVar);
    }

    public C4218b i() {
        return this.f67965c.f();
    }

    public C3224k[] j() throws D {
        return this.f67965c.h();
    }

    public void k(o oVar) throws D {
        this.f67965c.j(oVar);
    }

    public final void l(C4232p c4232p) {
        this.f67964b = c4232p;
        C c10 = InterfaceC4228l.f76927g6;
        if (!c10.a0(c4232p.W())) {
            throw new IllegalArgumentException("Malformed content - type must be " + c10.j0());
        }
        c0 c0VarY = c0.Y(c4232p.V());
        this.f67963a = c0VarY;
        this.f67965c = new g(c0VarY);
    }

    public void m(p pVar, byte[] bArr) throws e, D {
        this.f67965c.k(pVar, bArr);
    }

    public void n(p pVar, byte[] bArr, C3224k c3224k) throws e, D {
        this.f67965c.l(pVar, bArr, c3224k);
    }

    public C3276a(C4232p c4232p) {
        l(c4232p);
    }

    public C3276a(byte[] bArr) throws IOException {
        this(new ByteArrayInputStream(bArr));
    }
}
