package Xe;

import Xe.C1525k;
import java.io.IOException;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public final class K extends v implements P, of.g {

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final J f25359s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final byte[] f25360t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public final byte[] f25361u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public final byte[] f25362v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public final byte[] f25363w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public volatile C1515a f25364x6;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final J f25365a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f25366b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f25367c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte[] f25368d = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public byte[] f25369e = null;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public byte[] f25370f = null;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public byte[] f25371g = null;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public C1515a f25372h = null;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public byte[] f25373i = null;

        public b(J j10) {
            this.f25365a = j10;
        }

        public K j() {
            return new K(this);
        }

        public b k(C1515a c1515a) {
            this.f25372h = c1515a;
            return this;
        }

        public b l(int i10) {
            this.f25366b = i10;
            return this;
        }

        public b m(int i10) {
            this.f25367c = i10;
            return this;
        }

        public b n(byte[] bArr) {
            this.f25373i = Q.d(bArr);
            return this;
        }

        public b o(byte[] bArr) {
            this.f25370f = Q.d(bArr);
            return this;
        }

        public b p(byte[] bArr) {
            this.f25371g = Q.d(bArr);
            return this;
        }

        public b q(byte[] bArr) {
            this.f25369e = Q.d(bArr);
            return this;
        }

        public b r(byte[] bArr) {
            this.f25368d = Q.d(bArr);
            return this;
        }
    }

    public K(b bVar) {
        super(true, bVar.f25365a.f25356f);
        J j10 = bVar.f25365a;
        this.f25359s6 = j10;
        if (j10 == null) {
            throw new NullPointerException("params == null");
        }
        int i10 = j10.f25357g;
        byte[] bArr = bVar.f25373i;
        if (bArr != null) {
            int i11 = j10.f25352b;
            int iA = of.p.a(bArr, 0);
            if (!Q.n(i11, iA)) {
                throw new IllegalArgumentException("index out of bounds");
            }
            this.f25360t6 = Q.i(bArr, 4, i10);
            int i12 = 4 + i10;
            this.f25361u6 = Q.i(bArr, i12, i10);
            int i13 = i12 + i10;
            this.f25362v6 = Q.i(bArr, i13, i10);
            int i14 = i13 + i10;
            this.f25363w6 = Q.i(bArr, i14, i10);
            int i15 = i14 + i10;
            try {
                C1515a c1515a = (C1515a) Q.g(Q.i(bArr, i15, bArr.length - i15), C1515a.class);
                if (c1515a.f25414v6 != iA) {
                    throw new IllegalStateException("serialized BDS has wrong index");
                }
                this.f25364x6 = new C1515a(c1515a, bVar.f25365a.f25354d);
                return;
            } catch (IOException e10) {
                throw new IllegalArgumentException(e10.getMessage(), e10);
            } catch (ClassNotFoundException e11) {
                throw new IllegalArgumentException(e11.getMessage(), e11);
            }
        }
        byte[] bArr2 = bVar.f25368d;
        if (bArr2 == null) {
            this.f25360t6 = new byte[i10];
        } else {
            if (bArr2.length != i10) {
                throw new IllegalArgumentException("size of secretKeySeed needs to be equal size of digest");
            }
            this.f25360t6 = bArr2;
        }
        byte[] bArr3 = bVar.f25369e;
        if (bArr3 == null) {
            this.f25361u6 = new byte[i10];
        } else {
            if (bArr3.length != i10) {
                throw new IllegalArgumentException("size of secretKeyPRF needs to be equal size of digest");
            }
            this.f25361u6 = bArr3;
        }
        byte[] bArr4 = bVar.f25370f;
        if (bArr4 == null) {
            this.f25362v6 = new byte[i10];
        } else {
            if (bArr4.length != i10) {
                throw new IllegalArgumentException("size of publicSeed needs to be equal size of digest");
            }
            this.f25362v6 = bArr4;
        }
        byte[] bArr5 = bVar.f25371g;
        if (bArr5 == null) {
            this.f25363w6 = new byte[i10];
        } else {
            if (bArr5.length != i10) {
                throw new IllegalArgumentException("size of root needs to be equal size of digest");
            }
            this.f25363w6 = bArr5;
        }
        C1515a c1515a2 = bVar.f25372h;
        if (c1515a2 != null) {
            this.f25364x6 = c1515a2;
        } else {
            int i16 = bVar.f25366b;
            int i17 = j10.f25352b;
            if (i16 >= (1 << i17) - 2 || bArr4 == null || bArr2 == null) {
                this.f25364x6 = new C1515a(j10, (1 << i17) - 1, i16);
            } else {
                c1515a2 = new C1515a(j10, bArr4, bArr2, new C1525k(new C1525k.b()), bVar.f25366b);
                this.f25364x6 = c1515a2;
            }
        }
        int i18 = bVar.f25367c;
        if (i18 >= 0 && i18 != this.f25364x6.f25416x6) {
            throw new IllegalArgumentException("maxIndex set but not reflected in state");
        }
    }

    public long J() {
        long j10;
        synchronized (this) {
            j10 = (this.f25364x6.f25416x6 - this.f25364x6.f25414v6) + 1;
        }
        return j10;
    }

    public K e(int i10) {
        K k10;
        if (i10 < 1) {
            throw new IllegalArgumentException("cannot ask for a shard with 0 keys");
        }
        synchronized (this) {
            long j10 = i10;
            try {
                if (j10 > J()) {
                    throw new IllegalArgumentException("usageCount exceeds usages remaining");
                }
                b bVar = new b(this.f25359s6);
                bVar.f25368d = Q.d(this.f25360t6);
                bVar.f25369e = Q.d(this.f25361u6);
                bVar.f25370f = Q.d(this.f25362v6);
                bVar.f25371g = Q.d(this.f25363w6);
                bVar.f25366b = this.f25364x6.f25414v6;
                C1515a c1515a = this.f25364x6;
                int i11 = (this.f25364x6.f25414v6 + i10) - 1;
                ob.C c10 = this.f25359s6.f25354d;
                c1515a.getClass();
                bVar.f25372h = new C1515a(c1515a, i11, c10);
                k10 = new K(bVar);
                if (j10 == J()) {
                    this.f25364x6 = new C1515a(this.f25359s6, this.f25364x6.f25416x6, this.f25364x6.f25414v6 + i10);
                } else {
                    C1525k c1525k = new C1525k(new C1525k.b());
                    for (int i12 = 0; i12 != i10; i12++) {
                        C1515a c1515a2 = this.f25364x6;
                        byte[] bArr = this.f25362v6;
                        byte[] bArr2 = this.f25360t6;
                        c1515a2.getClass();
                        this.f25364x6 = new C1515a(c1515a2, bArr, bArr2, c1525k);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return k10;
    }

    public C1515a f() {
        return this.f25364x6;
    }

    public int g() {
        return this.f25364x6.f25414v6;
    }

    @Override // of.g
    public byte[] getEncoded() throws IOException {
        byte[] bArrL0;
        synchronized (this) {
            bArrL0 = l0();
        }
        return bArrL0;
    }

    public K h() {
        K kE;
        synchronized (this) {
            kE = e(1);
        }
        return kE;
    }

    public J i() {
        return this.f25359s6;
    }

    public byte[] j() {
        return Q.d(this.f25362v6);
    }

    public byte[] k() {
        return Q.d(this.f25363w6);
    }

    public byte[] l() {
        return Q.d(this.f25361u6);
    }

    @Override // Xe.P
    public byte[] l0() {
        byte[] bArrB;
        synchronized (this) {
            try {
                int i10 = this.f25359s6.f25357g;
                byte[] bArr = new byte[i10 + 4 + i10 + i10 + i10];
                of.p.h(this.f25364x6.f25414v6, bArr, 0);
                Q.f(bArr, this.f25360t6, 4);
                int i11 = 4 + i10;
                Q.f(bArr, this.f25361u6, i11);
                int i12 = i11 + i10;
                Q.f(bArr, this.f25362v6, i12);
                Q.f(bArr, this.f25363w6, i12 + i10);
                try {
                    bArrB = C3426a.B(bArr, Q.s(this.f25364x6));
                } catch (IOException e10) {
                    throw new RuntimeException("error serializing bds state: " + e10.getMessage());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bArrB;
    }

    public byte[] m() {
        return Q.d(this.f25360t6);
    }

    public K n() {
        synchronized (this) {
            try {
                if (this.f25364x6.f25414v6 < this.f25364x6.f25416x6) {
                    C1515a c1515a = this.f25364x6;
                    byte[] bArr = this.f25362v6;
                    byte[] bArr2 = this.f25360t6;
                    C1525k c1525k = new C1525k(new C1525k.b());
                    c1515a.getClass();
                    this.f25364x6 = new C1515a(c1515a, bArr, bArr2, c1525k);
                } else {
                    this.f25364x6 = new C1515a(this.f25359s6, this.f25364x6.f25416x6, this.f25364x6.f25416x6 + 1);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this;
    }
}
