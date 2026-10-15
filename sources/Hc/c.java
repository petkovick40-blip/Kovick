package Hc;

import Ec.C0984s;
import Ec.H;
import Ec.InterfaceC0985t;
import Ec.InterfaceC0986u;
import Ec.InterfaceC0987v;
import java.io.IOException;
import ob.C;
import ob.C3369a;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.InterfaceC3393m;
import ob.L0;
import ob.P0;
import ob.T0;
import of.p;

/* JADX INFO: loaded from: classes4.dex */
public class c implements InterfaceC0985t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0987v f7942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C f7943b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7944c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f7945d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f7946e;

    public c(InterfaceC0987v interfaceC0987v) {
        this.f7942a = interfaceC0987v;
    }

    @Override // Ec.InterfaceC0985t
    public int a(byte[] bArr, int i10, int i11) throws C0984s, IllegalArgumentException {
        int i12 = i11;
        int i13 = i10;
        if (bArr.length - i12 < i13) {
            throw new H("output buffer too small");
        }
        long j10 = i12;
        int iH = this.f7942a.h();
        if (j10 > 8589934591L) {
            throw new IllegalArgumentException("Output length too large");
        }
        long j11 = iH;
        int i14 = (int) (((j10 + j11) - 1) / j11);
        byte[] bArr2 = new byte[this.f7942a.h()];
        int i15 = 0;
        int i16 = 0;
        int i17 = 1;
        while (i16 < i14) {
            InterfaceC0987v interfaceC0987v = this.f7942a;
            byte[] bArr3 = this.f7945d;
            interfaceC0987v.update(bArr3, i15, bArr3.length);
            C3391l c3391l = new C3391l();
            C3391l c3391l2 = new C3391l();
            c3391l2.a(this.f7943b);
            c3391l2.a(new L0(p.k(i17)));
            c3391l.a(new P0(c3391l2));
            if (this.f7946e != null) {
                c3391l.a(new T0(true, i15, (InterfaceC3389k) new L0(this.f7946e)));
            }
            c3391l.a(new T0(true, 2, (InterfaceC3389k) new L0(p.k(this.f7944c))));
            try {
                byte[] bArrS = new P0(c3391l).S(InterfaceC3393m.f68685a);
                this.f7942a.update(bArrS, 0, bArrS.length);
                this.f7942a.c(bArr2, 0);
                if (i12 > iH) {
                    System.arraycopy(bArr2, 0, bArr, i13, iH);
                    i13 += iH;
                    i12 -= iH;
                } else {
                    System.arraycopy(bArr2, 0, bArr, i13, i12);
                }
                i17++;
                i16++;
                i15 = 0;
            } catch (IOException e10) {
                throw new IllegalArgumentException(C3369a.a(e10, new StringBuilder("unable to encode parameter info: ")));
            }
        }
        this.f7942a.b();
        return (int) j10;
    }

    @Override // Ec.InterfaceC0985t
    public void b(InterfaceC0986u interfaceC0986u) {
        b bVar = (b) interfaceC0986u;
        this.f7943b = bVar.a();
        this.f7944c = bVar.c();
        this.f7945d = bVar.d();
        this.f7946e = bVar.b();
    }

    public InterfaceC0987v c() {
        return this.f7942a;
    }
}
