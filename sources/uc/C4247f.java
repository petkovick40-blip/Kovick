package uc;

import Ce.InterfaceC0888g;
import Ce.InterfaceC0889h;
import hc.C2791C;
import hc.C2812o;
import hc.C2821y;
import hc.C2822z;
import java.io.IOException;
import java.util.List;
import java.util.Set;
import lc.C3190d;
import lc.C3196j;
import ob.C;
import ob.C3397o;
import ob.C3412w;
import ob.InterfaceC3393m;
import ob.K;

/* JADX INFO: renamed from: uc.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4247f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C3196j[] f76991c = new C3196j[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Vb.f f76992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2822z f76993b;

    public C4247f(Vb.f fVar) {
        this.f76992a = fVar;
        this.f76993b = fVar.Y().X();
    }

    public C3196j[] a() {
        K kV;
        if (this.f76992a.X() != null && (kV = this.f76992a.X().V()) != null) {
            int size = kV.size();
            C3196j[] c3196jArr = new C3196j[size];
            for (int i10 = 0; i10 != size; i10++) {
                c3196jArr[i10] = new C3196j(C2812o.W(kV.i0(i10)));
            }
            return c3196jArr;
        }
        return f76991c;
    }

    public Set b() {
        return C4251j.b(this.f76993b);
    }

    public byte[] c() throws IOException {
        return this.f76992a.getEncoded();
    }

    public C2821y d(C c10) {
        C2822z c2822z = this.f76993b;
        if (c2822z != null) {
            return c2822z.Y(c10);
        }
        return null;
    }

    public List e() {
        return C4251j.c(this.f76993b);
    }

    public Set f() {
        return C4251j.d(this.f76993b);
    }

    public C4252k[] g() {
        K kY = this.f76992a.Y().Y();
        int size = kY.size();
        C4252k[] c4252kArr = new C4252k[size];
        for (int i10 = 0; i10 != size; i10++) {
            c4252kArr[i10] = new C4252k(Vb.i.V(kY.i0(i10)));
        }
        return c4252kArr;
    }

    public C2791C h() {
        return C2791C.W(this.f76992a.Y().Z());
    }

    public byte[] i() {
        if (n()) {
            return this.f76992a.X().Y().j0();
        }
        return null;
    }

    public C j() {
        if (n()) {
            return this.f76992a.X().Z().V();
        }
        return null;
    }

    public int k() {
        return this.f76992a.Y().a0().o0() + 1;
    }

    public boolean l() {
        return this.f76993b != null;
    }

    public boolean m(InterfaceC0889h interfaceC0889h) throws C4246e {
        if (!n()) {
            throw new C4246e("attempt to verify signature on unsigned object");
        }
        try {
            InterfaceC0888g interfaceC0888gA = interfaceC0889h.a(this.f76992a.X().Z());
            interfaceC0888gA.b().write(this.f76992a.Y().S(InterfaceC3393m.f68685a));
            return interfaceC0888gA.verify(i());
        } catch (Exception e10) {
            throw new C4246e(F7.c.a("exception processing signature: ", e10), e10);
        }
    }

    public boolean n() {
        return this.f76992a.X() != null;
    }

    public C4247f(C3412w c3412w) throws IOException {
        try {
            Vb.f fVarV = Vb.f.V(c3412w.m());
            this.f76992a = fVarV;
            if (fVarV == null) {
                throw new C3190d("malformed request: no request data found");
            }
            this.f76993b = fVarV.Y().X();
        } catch (ClassCastException e10) {
            throw new C3190d("malformed request: " + e10.getMessage(), e10);
        } catch (IllegalArgumentException e11) {
            throw new C3190d("malformed request: " + e11.getMessage(), e11);
        } catch (C3397o e12) {
            throw new C3190d("malformed request: " + e12.getMessage(), e12);
        }
    }

    public C4247f(byte[] bArr) throws IOException {
        this(new C3412w(bArr));
    }
}
