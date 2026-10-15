package ad;

import Ec.InterfaceC0987v;
import of.C3426a;

/* JADX INFO: renamed from: ad.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1811c implements InterfaceC1816h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static long f36581f = 10;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC0987v f36584c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f36585d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f36586e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f36583b = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f36582a = 1;

    public C1811c(InterfaceC0987v interfaceC0987v) {
        this.f36584c = interfaceC0987v;
        this.f36586e = new byte[interfaceC0987v.h()];
        this.f36585d = new byte[interfaceC0987v.h()];
    }

    @Override // ad.InterfaceC1816h
    public void a(byte[] bArr, int i10, int i11) {
        synchronized (this) {
            try {
                h();
                int i12 = i11 + i10;
                int i13 = 0;
                while (i10 != i12) {
                    if (i13 == this.f36585d.length) {
                        h();
                        i13 = 0;
                    }
                    bArr[i10] = this.f36585d[i13];
                    i10++;
                    i13++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // ad.InterfaceC1816h
    public void b(long j10) {
        synchronized (this) {
            e(j10);
            g(this.f36586e);
            f(this.f36586e);
        }
    }

    @Override // ad.InterfaceC1816h
    public void c(byte[] bArr) {
        synchronized (this) {
            try {
                if (!C3426a.F0(bArr)) {
                    g(bArr);
                }
                g(this.f36586e);
                f(this.f36586e);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        g(this.f36586e);
        long j10 = this.f36583b;
        this.f36583b = 1 + j10;
        e(j10);
        f(this.f36586e);
    }

    public final void e(long j10) {
        for (int i10 = 0; i10 != 8; i10++) {
            this.f36584c.update((byte) j10);
            j10 >>>= 8;
        }
    }

    public final void f(byte[] bArr) {
        this.f36584c.c(bArr, 0);
    }

    public final void g(byte[] bArr) {
        this.f36584c.update(bArr, 0, bArr.length);
    }

    public final void h() {
        long j10 = this.f36582a;
        this.f36582a = 1 + j10;
        e(j10);
        g(this.f36585d);
        g(this.f36586e);
        f(this.f36585d);
        if (this.f36582a % f36581f == 0) {
            d();
        }
    }

    @Override // ad.InterfaceC1816h
    public void nextBytes(byte[] bArr) {
        a(bArr, 0, bArr.length);
    }
}
