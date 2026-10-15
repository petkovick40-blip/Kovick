package uc;

import Ce.InterfaceC0888g;
import Ce.InterfaceC0889h;
import hc.C2797b;
import hc.C2812o;
import hc.C2821y;
import hc.C2822z;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Date;
import java.util.List;
import java.util.Set;
import lc.C3196j;
import ob.C;
import ob.InterfaceC3393m;
import ob.K;

/* JADX INFO: renamed from: uc.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4242a implements of.g {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Vb.a f76975X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public Vb.l f76976Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C2822z f76977Z;

    public C4242a(Vb.a aVar) {
        this.f76975X = aVar;
        this.f76976Y = aVar.a0();
        this.f76977Z = C2822z.d0(aVar.a0().Z());
    }

    public C3196j[] a() {
        K kV;
        if (this.f76975X.V() != null && (kV = this.f76975X.V()) != null) {
            int size = kV.size();
            C3196j[] c3196jArr = new C3196j[size];
            for (int i10 = 0; i10 != size; i10++) {
                c3196jArr[i10] = new C3196j(C2812o.W(kV.i0(i10)));
            }
            return c3196jArr;
        }
        return C4251j.f77013a;
    }

    public Set b() {
        return C4251j.b(this.f76977Z);
    }

    public C2821y c(C c10) {
        C2822z c2822z = this.f76977Z;
        if (c2822z != null) {
            return c2822z.Y(c10);
        }
        return null;
    }

    public List d() {
        return C4251j.c(this.f76977Z);
    }

    public Set e() {
        return C4251j.d(this.f76977Z);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C4242a) {
            return this.f76975X.equals(((C4242a) obj).f76975X);
        }
        return false;
    }

    public Date f() {
        return C4251j.a(this.f76976Y.X());
    }

    public C4254m g() {
        return new C4254m(this.f76976Y.Y());
    }

    @Override // of.g
    public byte[] getEncoded() throws IOException {
        return this.f76975X.getEncoded();
    }

    public C4256o[] h() {
        K kA0 = this.f76976Y.a0();
        int size = kA0.size();
        C4256o[] c4256oArr = new C4256o[size];
        for (int i10 = 0; i10 != size; i10++) {
            c4256oArr[i10] = new C4256o(Vb.p.X(kA0.i0(i10)));
        }
        return c4256oArr;
    }

    public int hashCode() {
        return this.f76975X.hashCode();
    }

    public byte[] i() {
        return this.f76975X.Y().j0();
    }

    public C j() {
        return this.f76975X.Z().V();
    }

    public C2797b k() {
        return this.f76975X.Z();
    }

    public byte[] l() {
        try {
            return this.f76975X.a0().S(InterfaceC3393m.f68685a);
        } catch (IOException unused) {
            return null;
        }
    }

    public int m() {
        return this.f76976Y.b0().o0() + 1;
    }

    public boolean n() {
        return this.f76977Z != null;
    }

    public boolean o(InterfaceC0889h interfaceC0889h) throws C4246e {
        try {
            InterfaceC0888g interfaceC0888gA = interfaceC0889h.a(this.f76975X.Z());
            OutputStream outputStreamB = interfaceC0888gA.b();
            outputStreamB.write(this.f76975X.a0().S(InterfaceC3393m.f68685a));
            outputStreamB.close();
            return interfaceC0888gA.verify(i());
        } catch (Exception e10) {
            throw new C4246e(F7.c.a("exception processing sig: ", e10), e10);
        }
    }
}
