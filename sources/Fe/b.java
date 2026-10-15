package Fe;

import Ce.InterfaceC0888g;
import Ce.InterfaceC0889h;
import Xb.C1510a;
import Xb.C1514e;
import Xb.t;
import fc.C2629d;
import hc.C2790B;
import hc.C2797b;
import hc.C2822z;
import hc.f0;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Enumeration;
import ob.C;
import ob.C3385i;
import ob.D;
import ob.H;
import ob.InterfaceC3393m;
import ob.K;
import ob.M;

/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static C1510a[] f6679b = new C1510a[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1514e f6680a;

    public b(C1514e c1514e) {
        if (c1514e == null) {
            throw new NullPointerException("certificationRequest cannot be null");
        }
        this.f6680a = c1514e;
    }

    public static C1514e j(byte[] bArr) throws IOException {
        try {
            C1514e c1514eW = C1514e.W(H.b0(bArr));
            if (c1514eW != null) {
                return c1514eW;
            }
            throw new n("empty data passed to constructor");
        } catch (ClassCastException e10) {
            throw new n("malformed data: " + e10.getMessage(), e10);
        } catch (IllegalArgumentException e11) {
            throw new n("malformed data: " + e11.getMessage(), e11);
        }
    }

    public C1510a[] a() {
        M mV = this.f6680a.V().V();
        if (mV == null) {
            return f6679b;
        }
        C1510a[] c1510aArr = new C1510a[mV.size()];
        for (int i10 = 0; i10 != mV.size(); i10++) {
            c1510aArr[i10] = C1510a.Y(mV.h0(i10));
        }
        return c1510aArr;
    }

    public C1510a[] b(C c10) {
        M mV = this.f6680a.V().V();
        if (mV == null) {
            return f6679b;
        }
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 != mV.size(); i10++) {
            C1510a c1510aY = C1510a.Y(mV.h0(i10));
            if (c1510aY.V().a0(c10)) {
                arrayList.add(c1510aY);
            }
        }
        return arrayList.size() == 0 ? f6679b : (C1510a[]) arrayList.toArray(new C1510a[arrayList.size()]);
    }

    public byte[] c() throws IOException {
        return this.f6680a.getEncoded();
    }

    public C2822z d() {
        C1510a[] c1510aArrA = a();
        for (int i10 = 0; i10 != c1510aArrA.length; i10++) {
            C1510a c1510a = c1510aArrA[i10];
            if (c1510a.V() == t.f25219r1) {
                C2790B c2790b = new C2790B();
                Enumeration enumerationJ0 = K.g0(c1510a.W().h0(0)).j0();
                while (enumerationJ0.hasMoreElements()) {
                    K kG0 = K.g0(enumerationJ0.nextElement());
                    boolean z10 = kG0.size() == 3 && C3385i.g0(kG0.i0(1)).j0();
                    if (kG0.size() == 2) {
                        c2790b.d(C.k0(kG0.i0(0)), false, D.f0(kG0.i0(1)).h0());
                    } else {
                        if (kG0.size() != 3) {
                            throw new IllegalArgumentException("incorrect sequence size of Extension get " + kG0.size() + " expected 2 or three");
                        }
                        c2790b.d(C.k0(kG0.i0(0)), z10, D.f0(kG0.i0(2)).h0());
                    }
                }
                return c2790b.e();
            }
        }
        return null;
    }

    public byte[] e() {
        return this.f6680a.X().j0();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            return k().equals(((b) obj).k());
        }
        return false;
    }

    public C2797b f() {
        return this.f6680a.Y();
    }

    public C2629d g() {
        return C2629d.Y(this.f6680a.V().X());
    }

    public f0 h() {
        return this.f6680a.V().Y();
    }

    public int hashCode() {
        return k().hashCode();
    }

    public boolean i(InterfaceC0889h interfaceC0889h) throws m {
        Xb.f fVarV = this.f6680a.V();
        try {
            InterfaceC0888g interfaceC0888gA = interfaceC0889h.a(this.f6680a.Y());
            OutputStream outputStreamB = interfaceC0888gA.b();
            outputStreamB.write(fVarV.S(InterfaceC3393m.f68685a));
            outputStreamB.close();
            return interfaceC0888gA.verify(e());
        } catch (Exception e10) {
            throw new m(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("unable to process signature: ")), e10);
        }
    }

    public C1514e k() {
        return this.f6680a;
    }

    public b(byte[] bArr) throws IOException {
        this(j(bArr));
    }
}
