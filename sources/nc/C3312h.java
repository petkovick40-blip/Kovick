package nc;

import Ce.InterfaceC0888g;
import Ce.InterfaceC0889h;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Arrays;
import lc.C3196j;
import ob.C3391l;
import ob.InterfaceC3393m;
import ob.P0;
import oc.m;
import tb.C4075b;
import tb.InterfaceC4076c;
import tb.r;
import tb.s;
import tb.w;
import tb.y;

/* JADX INFO: renamed from: nc.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3312h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public y f68158a;

    public C3312h(C3311g c3311g) {
        if (!c3311g.c()) {
            throw new IllegalArgumentException("PKIMessage not protected");
        }
        this.f68158a = c3311g.e();
    }

    public s a() {
        return this.f68158a.W();
    }

    public C3196j[] b() {
        C4075b[] c4075bArrX = this.f68158a.X();
        if (c4075bArrX == null) {
            return new C3196j[0];
        }
        C3196j[] c3196jArr = new C3196j[c4075bArrX.length];
        for (int i10 = 0; i10 != c4075bArrX.length; i10++) {
            c3196jArr[i10] = new C3196j(c4075bArrX[i10].Z());
        }
        return c3196jArr;
    }

    public w c() {
        return this.f68158a.Y();
    }

    public boolean d() {
        return this.f68158a.Y().a0().V().a0(InterfaceC4076c.f75768a);
    }

    public y e() {
        return this.f68158a;
    }

    public boolean f(InterfaceC0889h interfaceC0889h) throws C3305a {
        try {
            return h(this.f68158a.a0().f0(), interfaceC0889h.a(this.f68158a.Y().a0()));
        } catch (Exception e10) {
            throw new C3305a(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("unable to verify signature: ")), e10);
        }
    }

    public boolean g(m mVar, char[] cArr) throws C3305a {
        if (!InterfaceC4076c.f75768a.a0(this.f68158a.Y().a0().V())) {
            throw new C3305a("protection algorithm not mac based");
        }
        try {
            mVar.f(r.V(this.f68158a.Y().a0().Y()));
            Ce.y yVarB = mVar.b(cArr);
            OutputStream outputStreamB = yVarB.b();
            C3391l c3391l = new C3391l();
            c3391l.a(this.f68158a.Y());
            c3391l.a(this.f68158a.W());
            outputStreamB.write(new P0(c3391l).S(InterfaceC3393m.f68685a));
            outputStreamB.close();
            return Arrays.equals(yVarB.d(), this.f68158a.a0().f0());
        } catch (Exception e10) {
            throw new C3305a(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("unable to verify MAC: ")), e10);
        }
    }

    public final boolean h(byte[] bArr, InterfaceC0888g interfaceC0888g) throws IOException {
        C3391l c3391l = new C3391l();
        c3391l.a(this.f68158a.Y());
        c3391l.a(this.f68158a.W());
        OutputStream outputStreamB = interfaceC0888g.b();
        outputStreamB.write(new P0(c3391l).S(InterfaceC3393m.f68685a));
        outputStreamB.close();
        return interfaceC0888g.verify(bArr);
    }

    public C3312h(y yVar) {
        if (yVar.Y().a0() == null) {
            throw new IllegalArgumentException("PKIMessage not protected");
        }
        this.f68158a = yVar;
    }
}
