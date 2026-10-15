package Xe;

import Ec.InterfaceC0977k;
import Xe.C1525k;
import Xe.E;
import Xe.M;
import Yc.C1537c;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class F implements Le.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C f25340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public D f25341b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public B f25342c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public J f25343d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C1526l f25344e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f25345f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f25346g;

    @Override // Le.g
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        B b10;
        if (z10) {
            this.f25346g = true;
            this.f25345f = false;
            C c10 = (C) interfaceC0977k;
            this.f25340a = c10;
            b10 = c10.f25306Z;
            this.f25342c = b10;
        } else {
            this.f25346g = false;
            D d10 = (D) interfaceC0977k;
            this.f25341b = d10;
            b10 = d10.f25324Z;
            this.f25342c = b10;
        }
        this.f25343d = b10.f25302b;
        this.f25344e = this.f25342c.f25302b.i();
    }

    @Override // Le.g
    public byte[] b(byte[] bArr) {
        byte[] bArrL0;
        if (bArr == null) {
            throw new NullPointerException("message == null");
        }
        if (!this.f25346g) {
            throw new IllegalStateException("signer not initialized for signature generation");
        }
        C c10 = this.f25340a;
        if (c10 == null) {
            throw new IllegalStateException("signing key no longer usable");
        }
        synchronized (c10) {
            if (this.f25340a.J() <= 0) {
                throw new IllegalStateException("no usages of private key remaining");
            }
            if (this.f25340a.f25311u6.c()) {
                throw new IllegalStateException("not initialized");
            }
            try {
                C1516b c1516b = this.f25340a.f25311u6;
                long j10 = this.f25340a.f25310t6;
                int i10 = this.f25342c.f25303c;
                int i11 = this.f25343d.f25352b;
                if (this.f25340a.J() <= 0) {
                    throw new IllegalStateException("index out of bounds");
                }
                byte[] bArrD = this.f25344e.f25459b.d(Q.d(this.f25340a.f25307q6), Q.t(j10, 32));
                byte[] bArrC = this.f25344e.f25459b.c(C3426a.C(bArrD, Q.d(this.f25340a.f25309s6), Q.t(j10, this.f25342c.f25302b.f25357g)), bArr);
                this.f25345f = true;
                E.b bVar = new E.b(this.f25342c);
                bVar.f25336b = j10;
                bVar.f25337c = Q.d(bArrD);
                E e10 = new E(bVar);
                long j11 = j10 >> i11;
                int iK = Q.k(j10, i11);
                this.f25344e.l(new byte[this.f25342c.f25302b.f25357g], Q.d(this.f25340a.f25308r6));
                C1525k.b bVar2 = new C1525k.b();
                bVar2.f25486c = j11;
                C1525k c1525k = (C1525k) ((C1525k.b) bVar2.f()).p(iK).e();
                if (c1516b.a(0) == null || iK == 0) {
                    c1516b.d(0, new C1515a(this.f25343d, Q.d(this.f25340a.f25308r6), Q.d(this.f25340a.f25305V1), c1525k));
                }
                C1531q c1531qF = f(bArrC, c1525k);
                M.a aVar = new M.a(this.f25343d);
                aVar.f25386b = c1531qF;
                aVar.f25387c = c1516b.a(0).a();
                e10.f25331V1.add(new M(aVar));
                for (int i12 = 1; i12 < this.f25342c.f25304d; i12++) {
                    G g10 = c1516b.a(i12 - 1).f25409q6;
                    int iK2 = Q.k(j11, i11);
                    j11 >>= i11;
                    C1525k.b bVar3 = new C1525k.b();
                    bVar3.f25485b = i12;
                    C1525k c1525k2 = (C1525k) ((C1525k.b) bVar3.f()).i(j11).p(iK2).e();
                    C1531q c1531qF2 = f(Q.d(g10.f25349Y), c1525k2);
                    if (c1516b.a(i12) == null || Q.p(j10, i11, i12)) {
                        c1516b.d(i12, new C1515a(this.f25343d, Q.d(this.f25340a.f25308r6), Q.d(this.f25340a.f25305V1), c1525k2));
                    }
                    M.a aVar2 = new M.a(this.f25343d);
                    aVar2.f25386b = c1531qF2;
                    aVar2.f25387c = c1516b.a(i12).a();
                    e10.f25331V1.add(new M(aVar2));
                }
                bArrL0 = e10.l0();
                this.f25340a.n();
            } catch (Throwable th) {
                this.f25340a.n();
                throw th;
            }
        }
        return bArrL0;
    }

    @Override // Le.h
    public C1537c c() {
        if (this.f25345f) {
            C c10 = this.f25340a;
            this.f25340a = null;
            return c10;
        }
        C c11 = this.f25340a;
        if (c11 != null) {
            this.f25340a = c11.h();
        }
        return c11;
    }

    @Override // Le.g
    public boolean d(byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            throw new NullPointerException("message == null");
        }
        if (bArr2 == null) {
            throw new NullPointerException("signature == null");
        }
        if (this.f25341b == null) {
            throw new NullPointerException("publicKey == null");
        }
        E.b bVar = new E.b(this.f25342c);
        bVar.f25339e = C3426a.p(bArr2);
        E e10 = new E(bVar);
        byte[] bArrC = this.f25344e.f25459b.c(C3426a.C(Q.d(e10.f25334Z), Q.d(this.f25341b.f25325q6), Q.t(e10.f25333Y, this.f25342c.f25302b.f25357g)), bArr);
        long j10 = e10.f25333Y;
        int i10 = this.f25343d.f25352b;
        long j11 = j10 >> i10;
        int iK = Q.k(j10, i10);
        this.f25344e.l(new byte[this.f25342c.f25302b.f25357g], Q.d(this.f25341b.f25326r6));
        C1525k.b bVar2 = new C1525k.b();
        bVar2.f25486c = j11;
        C1525k c1525k = (C1525k) ((C1525k.b) bVar2.f()).p(iK).e();
        G gA = S.a(this.f25344e, i10, bArrC, e10.f25331V1.get(0), c1525k, iK);
        int i11 = 1;
        while (i11 < this.f25342c.f25304d) {
            M m10 = e10.f25331V1.get(i11);
            int iK2 = Q.k(j11, i10);
            long j12 = j11 >> i10;
            C1525k.b bVar3 = new C1525k.b();
            bVar3.f25485b = i11;
            gA = S.a(this.f25344e, i10, Q.d(gA.f25349Y), m10, (C1525k) ((C1525k.b) bVar3.f()).i(j12).p(iK2).e(), iK2);
            i11++;
            j11 = j12;
        }
        return C3426a.I(Q.d(gA.f25349Y), Q.d(this.f25341b.f25325q6));
    }

    public long e() {
        return this.f25340a.J();
    }

    public final C1531q f(byte[] bArr, C1525k c1525k) {
        if (bArr.length != this.f25342c.f25302b.f25357g) {
            throw new IllegalArgumentException("size of messageDigest needs to be equal to size of digest");
        }
        if (c1525k == null) {
            throw new NullPointerException("otsHashAddress == null");
        }
        C1526l c1526l = this.f25344e;
        c1526l.l(c1526l.k(Q.d(this.f25340a.f25305V1), c1525k), Q.d(this.f25340a.f25308r6));
        return this.f25344e.m(bArr, c1525k);
    }
}
