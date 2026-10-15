package nc;

import Ce.InterfaceC0887f;
import Ce.y;
import hc.C2791C;
import hc.C2797b;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import lc.C3196j;
import ob.A0;
import ob.C3369a;
import ob.C3391l;
import ob.C3404s;
import ob.InterfaceC3393m;
import ob.P0;
import tb.C4075b;
import tb.o;
import tb.s;
import tb.v;
import tb.w;
import tb.x;

/* JADX INFO: renamed from: nc.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3313i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public x f68159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public s f68160b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f68161c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f68162d;

    public C3313i(int i10, C2791C c2791c, C2791C c2791c2) {
        this.f68161c = new ArrayList();
        this.f68162d = new ArrayList();
        this.f68159a = new x(i10, c2791c, c2791c2);
    }

    public C3313i a(C3196j c3196j) {
        this.f68162d.add(c3196j);
        return this;
    }

    public C3313i b(o oVar) {
        this.f68161c.add(oVar);
        return this;
    }

    public C3312h c(InterfaceC0887f interfaceC0887f) throws C3305a {
        if (this.f68160b == null) {
            throw new IllegalStateException("body must be set before building");
        }
        g(interfaceC0887f.a());
        w wVarB = this.f68159a.b();
        try {
            return h(wVarB, new A0(f(interfaceC0887f, wVarB, this.f68160b), 0));
        } catch (IOException e10) {
            throw new C3305a(C3369a.a(e10, new StringBuilder("unable to encode signature input: ")), e10);
        }
    }

    public C3312h d(y yVar) throws C3305a {
        if (this.f68160b == null) {
            throw new IllegalStateException("body must be set before building");
        }
        g(yVar.a());
        w wVarB = this.f68159a.b();
        try {
            return h(wVarB, new A0(e(yVar, wVarB, this.f68160b), 0));
        } catch (IOException e10) {
            throw new C3305a(C3369a.a(e10, new StringBuilder("unable to encode MAC input: ")), e10);
        }
    }

    public final byte[] e(y yVar, w wVar, s sVar) throws IOException {
        C3391l c3391l = new C3391l();
        c3391l.a(wVar);
        c3391l.a(sVar);
        OutputStream outputStreamB = yVar.b();
        outputStreamB.write(new P0(c3391l).S(InterfaceC3393m.f68685a));
        outputStreamB.close();
        return yVar.d();
    }

    public final byte[] f(InterfaceC0887f interfaceC0887f, w wVar, s sVar) throws IOException {
        C3391l c3391l = new C3391l();
        c3391l.a(wVar);
        c3391l.a(sVar);
        OutputStream outputStreamB = interfaceC0887f.b();
        outputStreamB.write(new P0(c3391l).S(InterfaceC3393m.f68685a));
        outputStreamB.close();
        return interfaceC0887f.getSignature();
    }

    public final void g(C2797b c2797b) {
        this.f68159a.j(c2797b);
        if (this.f68161c.isEmpty()) {
            return;
        }
        this.f68159a.h((o[]) this.f68161c.toArray(new o[this.f68161c.size()]));
    }

    public final C3312h h(w wVar, A0 a02) {
        if (this.f68162d.isEmpty()) {
            return new C3312h(new tb.y(wVar, this.f68160b, a02, null));
        }
        int size = this.f68162d.size();
        C4075b[] c4075bArr = new C4075b[size];
        for (int i10 = 0; i10 != size; i10++) {
            c4075bArr[i10] = new C4075b(((C3196j) this.f68162d.get(i10)).v());
        }
        return new C3312h(new tb.y(wVar, this.f68160b, a02, c4075bArr));
    }

    public C3313i i(s sVar) {
        this.f68160b = sVar;
        return this;
    }

    public C3313i j(v vVar) {
        this.f68159a.e(vVar);
        return this;
    }

    public C3313i k(Date date) {
        this.f68159a.i(new C3404s(date));
        return this;
    }

    public C3313i l(byte[] bArr) {
        this.f68159a.l(bArr);
        return this;
    }

    public C3313i m(byte[] bArr) {
        this.f68159a.n(bArr);
        return this;
    }

    public C3313i n(byte[] bArr) {
        this.f68159a.p(bArr);
        return this;
    }

    public C3313i o(byte[] bArr) {
        this.f68159a.r(bArr);
        return this;
    }

    public C3313i p(byte[] bArr) {
        this.f68159a.t(bArr);
        return this;
    }

    public C3313i(C2791C c2791c, C2791C c2791c2) {
        this(2, c2791c, c2791c2);
    }
}
