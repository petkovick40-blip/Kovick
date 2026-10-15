package Xe;

import Ec.InterfaceC0977k;
import Xe.C1525k;
import Xe.N;
import Yc.C1537c;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class O implements Le.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public K f25394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public L f25395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public J f25396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C1526l f25397d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C1523i f25398e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f25399f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f25400g;

    private C1531q f(byte[] bArr, C1525k c1525k) {
        if (bArr.length != this.f25396c.f25357g) {
            throw new IllegalArgumentException("size of messageDigest needs to be equal to size of digest");
        }
        if (c1525k == null) {
            throw new NullPointerException("otsHashAddress == null");
        }
        C1526l c1526l = this.f25397d;
        c1526l.l(c1526l.k(Q.d(this.f25394a.f25360t6), c1525k), Q.d(this.f25394a.f25362v6));
        return this.f25397d.m(bArr, c1525k);
    }

    @Override // Le.g
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        J j10;
        if (z10) {
            this.f25399f = true;
            this.f25400g = false;
            K k10 = (K) interfaceC0977k;
            this.f25394a = k10;
            j10 = k10.f25359s6;
        } else {
            this.f25399f = false;
            L l10 = (L) interfaceC0977k;
            this.f25395b = l10;
            j10 = l10.f25374s6;
        }
        this.f25396c = j10;
        C1526l c1526lI = this.f25396c.i();
        this.f25397d = c1526lI;
        this.f25398e = c1526lI.f25459b;
    }

    @Override // Le.g
    public byte[] b(byte[] bArr) {
        byte[] bArrL0;
        if (bArr == null) {
            throw new NullPointerException("message == null");
        }
        if (!this.f25399f) {
            throw new IllegalStateException("signer not initialized for signature generation");
        }
        K k10 = this.f25394a;
        if (k10 == null) {
            throw new IllegalStateException("signing key no longer usable");
        }
        synchronized (k10) {
            try {
                if (this.f25394a.J() <= 0) {
                    throw new Le.e("no usages of private key remaining");
                }
                if (this.f25394a.f25364x6.a().isEmpty()) {
                    throw new IllegalStateException("not initialized");
                }
                try {
                    int i10 = this.f25394a.f25364x6.f25414v6;
                    this.f25400g = true;
                    long j10 = i10;
                    byte[] bArrD = this.f25398e.d(Q.d(this.f25394a.f25361u6), Q.t(j10, 32));
                    byte[] bArrC = this.f25398e.c(C3426a.C(bArrD, Q.d(this.f25394a.f25363w6), Q.t(j10, this.f25396c.f25357g)), bArr);
                    C1525k.b bVar = new C1525k.b();
                    bVar.f25455e = i10;
                    C1531q c1531qF = f(bArrC, new C1525k(bVar));
                    N.b bVar2 = new N.b(this.f25396c);
                    bVar2.f25392f = i10;
                    bVar2.f25393g = Q.d(bArrD);
                    bVar2.f25386b = c1531qF;
                    bVar2.f25387c = this.f25394a.f25364x6.a();
                    bArrL0 = bVar2.e().l0();
                } finally {
                    this.f25394a.f25364x6.f25415w6 = true;
                    this.f25394a.n();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bArrL0;
    }

    @Override // Le.h
    public C1537c c() {
        synchronized (this.f25394a) {
            try {
                if (this.f25400g) {
                    K k10 = this.f25394a;
                    this.f25394a = null;
                    return k10;
                }
                K k11 = this.f25394a;
                if (k11 != null) {
                    this.f25394a = k11.h();
                }
                return k11;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // Le.g
    public boolean d(byte[] bArr, byte[] bArr2) {
        N nE = new N.b(this.f25396c).n(bArr2).e();
        int i10 = nE.f25389V1;
        this.f25397d.l(new byte[this.f25396c.f25357g], Q.d(this.f25395b.f25377v6));
        long j10 = i10;
        byte[] bArrC = this.f25398e.c(C3426a.C(Q.d(nE.f25390q6), Q.d(this.f25395b.f25376u6), Q.t(j10, this.f25396c.f25357g)), bArr);
        int i11 = this.f25396c.f25352b;
        int iK = Q.k(j10, i11);
        C1525k.b bVar = new C1525k.b();
        bVar.f25455e = i10;
        return C3426a.I(Q.d(S.a(this.f25397d, i11, bArrC, nE, new C1525k(bVar), iK).f25349Y), Q.d(this.f25395b.f25376u6));
    }

    public long e() {
        return this.f25394a.J();
    }
}
