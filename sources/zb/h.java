package zb;

import hc.C2791C;
import hc.C2792D;
import hc.C2822z;
import hc.V;
import java.math.BigInteger;
import ob.C3391l;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.P0;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class h {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f88320k = 1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f88321l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f88322m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f88323n = 2;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f88324o = 3;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f88325p = 4;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f88326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f88327b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public g f88328c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public BigInteger f88329d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public j f88330e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C2792D f88331f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public V f88332g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C2792D f88333h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C2792D f88334i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C2822z f88335j;

    public h(g gVar) {
        this.f88326a = 1;
        this.f88328c = gVar;
        this.f88327b = gVar.e0();
        this.f88326a = gVar.f0();
        this.f88329d = gVar.a0();
        this.f88330e = gVar.c0();
        this.f88332g = gVar.b0();
        this.f88333h = gVar.V();
        this.f88334i = gVar.W();
    }

    public g a() {
        C3391l c3391l = new C3391l(9);
        if (this.f88326a != 1) {
            c3391l.a(new C3414x(this.f88326a));
        }
        c3391l.a(this.f88327b);
        if (this.f88329d != null) {
            c3391l.a(new C3414x(this.f88329d));
        }
        j jVar = this.f88330e;
        if (jVar != null) {
            c3391l.a(jVar);
        }
        int[] iArr = {0, 1, 2, 3, 4};
        InterfaceC3389k[] interfaceC3389kArr = {this.f88331f, this.f88332g, this.f88333h, this.f88334i, this.f88335j};
        for (int i10 = 0; i10 < 5; i10++) {
            int i11 = iArr[i10];
            InterfaceC3389k interfaceC3389k = interfaceC3389kArr[i10];
            if (interfaceC3389k != null) {
                c3391l.a(new T0(false, i11, interfaceC3389k));
            }
        }
        return g.Y(new P0(c3391l));
    }

    public void b(C2791C c2791c) {
        c(new C2792D(c2791c));
    }

    public void c(C2792D c2792d) {
        this.f88333h = c2792d;
    }

    public void d(C2791C c2791c) {
        e(new C2792D(c2791c));
    }

    public void e(C2792D c2792d) {
        this.f88334i = c2792d;
    }

    public void f(C2822z c2822z) {
        if (this.f88328c != null) {
            throw new IllegalStateException("cannot change extensions in existing DVCSRequestInformation");
        }
        this.f88335j = c2822z;
    }

    public void g(BigInteger bigInteger) {
        g gVar = this.f88328c;
        if (gVar != null) {
            if (gVar.a0() == null) {
                this.f88329d = bigInteger;
            } else {
                byte[] byteArray = this.f88328c.a0().toByteArray();
                byte[] bArrC = of.b.c(bigInteger);
                byte[] bArr = new byte[byteArray.length + bArrC.length];
                System.arraycopy(byteArray, 0, bArr, 0, byteArray.length);
                System.arraycopy(bArrC, 0, bArr, byteArray.length, bArrC.length);
                this.f88329d = new BigInteger(bArr);
            }
        }
        this.f88329d = bigInteger;
    }

    public void h(V v10) {
        if (this.f88328c != null) {
            throw new IllegalStateException("cannot change request policy in existing DVCSRequestInformation");
        }
        this.f88332g = v10;
    }

    public void i(j jVar) {
        if (this.f88328c != null) {
            throw new IllegalStateException("cannot change request time in existing DVCSRequestInformation");
        }
        this.f88330e = jVar;
    }

    public void j(C2791C c2791c) {
        k(new C2792D(c2791c));
    }

    public void k(C2792D c2792d) {
        this.f88331f = c2792d;
    }

    public void l(int i10) {
        if (this.f88328c != null) {
            throw new IllegalStateException("cannot change version in existing DVCSRequestInformation");
        }
        this.f88326a = i10;
    }

    public h(m mVar) {
        this.f88326a = 1;
        this.f88327b = mVar;
    }
}
