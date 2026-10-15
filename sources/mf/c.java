package mf;

import Bc.C0860s;
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
import ob.C3369a;
import ob.I0;
import of.y;
import ub.C4218b;
import ub.C4233q;
import ub.InterfaceC4228l;
import ub.d0;

/* JADX INFO: loaded from: classes4.dex */
public class c extends C0860s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d0 f67966c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g f67967d;

    public c(InputStream inputStream) throws D {
        super(inputStream);
        k(this.f3515a);
    }

    public byte[] b(o oVar) throws D {
        return this.f67967d.a(oVar);
    }

    public InputStream c() {
        if (this.f67966c.a() != null) {
            return this.f67966c.a().b();
        }
        return null;
    }

    public URI d() throws URISyntaxException {
        I0 i0B = this.f67966c.b();
        if (i0B != null) {
            return new URI(y.c(i0B.f68728X));
        }
        return null;
    }

    public String e() {
        return this.f67967d.c();
    }

    public String f() {
        return this.f67967d.d();
    }

    public o g(p pVar) throws B {
        try {
            l();
            return this.f67967d.e(pVar);
        } catch (D e10) {
            throw new B("unable to extract algorithm ID: " + e10.getMessage(), e10);
        }
    }

    public C4218b h() {
        return this.f67967d.f();
    }

    public C3224k[] i() throws D {
        l();
        return this.f67967d.h();
    }

    public void j(o oVar) throws D {
        this.f67967d.j(oVar);
    }

    public final void k(C4233q c4233q) throws D {
        try {
            C c10 = InterfaceC4228l.f76927g6;
            if (c10.a0(c4233q.b())) {
                this.f67966c = d0.d(c4233q.a(16));
            } else {
                throw new IllegalArgumentException("Malformed content - type must be " + c10.j0());
            }
        } catch (IOException e10) {
            throw new D(C3369a.a(e10, new StringBuilder("parsing exception: ")), e10);
        }
    }

    public final void l() throws D {
        try {
            if (this.f67967d == null) {
                InputStream inputStreamC = c();
                if (inputStreamC != null) {
                    qf.d.a(inputStreamC);
                }
                this.f67967d = new g(this.f67966c);
            }
        } catch (IOException e10) {
            throw new D(C3369a.a(e10, new StringBuilder("unable to parse evidence block: ")), e10);
        }
    }

    public void m(p pVar, byte[] bArr) throws e, D {
        l();
        this.f67967d.k(pVar, bArr);
    }

    public void n(p pVar, byte[] bArr, C3224k c3224k) throws e, D {
        l();
        this.f67967d.l(pVar, bArr, c3224k);
    }

    public c(byte[] bArr) throws D {
        this(new ByteArrayInputStream(bArr));
    }
}
