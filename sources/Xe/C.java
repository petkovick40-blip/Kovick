package Xe;

import java.io.IOException;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public final class C extends z implements P, of.g {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final byte[] f25305V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final B f25306Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final byte[] f25307q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final byte[] f25308r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final byte[] f25309s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public volatile long f25310t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public volatile C1516b f25311u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public volatile boolean f25312v6;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final B f25313a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f25314b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f25315c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte[] f25316d = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public byte[] f25317e = null;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public byte[] f25318f = null;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public byte[] f25319g = null;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public C1516b f25320h = null;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public byte[] f25321i = null;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public J f25322j = null;

        public b(B b10) {
            this.f25313a = b10;
        }

        public C k() {
            return new C(this);
        }

        public b l(C1516b c1516b) {
            if (c1516b.b() == 0) {
                this.f25320h = new C1516b(c1516b, (1 << this.f25313a.f25303c) - 1);
            } else {
                this.f25320h = c1516b;
            }
            return this;
        }

        public b m(long j10) {
            this.f25314b = j10;
            return this;
        }

        public b n(long j10) {
            this.f25315c = j10;
            return this;
        }

        public b o(byte[] bArr) {
            this.f25321i = Q.d(bArr);
            this.f25322j = this.f25313a.f25302b;
            return this;
        }

        public b p(byte[] bArr) {
            this.f25318f = Q.d(bArr);
            return this;
        }

        public b q(byte[] bArr) {
            this.f25319g = Q.d(bArr);
            return this;
        }

        public b r(byte[] bArr) {
            this.f25317e = Q.d(bArr);
            return this;
        }

        public b s(byte[] bArr) {
            this.f25316d = Q.d(bArr);
            return this;
        }
    }

    public C(b bVar) {
        super(true, bVar.f25313a.f25302b.f25356f);
        B b10 = bVar.f25313a;
        this.f25306Z = b10;
        if (b10 == null) {
            throw new NullPointerException("params == null");
        }
        int i10 = b10.f25302b.f25357g;
        byte[] bArr = bVar.f25321i;
        if (bArr != null) {
            if (bVar.f25322j == null) {
                throw new NullPointerException("xmss == null");
            }
            int i11 = b10.f25303c;
            int i12 = (i11 + 7) / 8;
            this.f25310t6 = Q.b(bArr, 0, i12);
            if (!Q.n(i11, this.f25310t6)) {
                throw new IllegalArgumentException("index out of bounds");
            }
            this.f25305V1 = Q.i(bArr, i12, i10);
            int i13 = i12 + i10;
            this.f25307q6 = Q.i(bArr, i13, i10);
            int i14 = i13 + i10;
            this.f25308r6 = Q.i(bArr, i14, i10);
            int i15 = i14 + i10;
            this.f25309s6 = Q.i(bArr, i15, i10);
            int i16 = i15 + i10;
            try {
                this.f25311u6 = ((C1516b) Q.g(Q.i(bArr, i16, bArr.length - i16), C1516b.class)).h(bVar.f25322j.f25354d);
                return;
            } catch (IOException e10) {
                throw new IllegalArgumentException(e10.getMessage(), e10);
            } catch (ClassNotFoundException e11) {
                throw new IllegalArgumentException(e11.getMessage(), e11);
            }
        }
        this.f25310t6 = bVar.f25314b;
        byte[] bArr2 = bVar.f25316d;
        if (bArr2 == null) {
            this.f25305V1 = new byte[i10];
        } else {
            if (bArr2.length != i10) {
                throw new IllegalArgumentException("size of secretKeySeed needs to be equal size of digest");
            }
            this.f25305V1 = bArr2;
        }
        byte[] bArr3 = bVar.f25317e;
        if (bArr3 == null) {
            this.f25307q6 = new byte[i10];
        } else {
            if (bArr3.length != i10) {
                throw new IllegalArgumentException("size of secretKeyPRF needs to be equal size of digest");
            }
            this.f25307q6 = bArr3;
        }
        byte[] bArr4 = bVar.f25318f;
        if (bArr4 == null) {
            this.f25308r6 = new byte[i10];
        } else {
            if (bArr4.length != i10) {
                throw new IllegalArgumentException("size of publicSeed needs to be equal size of digest");
            }
            this.f25308r6 = bArr4;
        }
        byte[] bArr5 = bVar.f25319g;
        if (bArr5 == null) {
            this.f25309s6 = new byte[i10];
        } else {
            if (bArr5.length != i10) {
                throw new IllegalArgumentException("size of root needs to be equal size of digest");
            }
            this.f25309s6 = bArr5;
        }
        C1516b c1516b = bVar.f25320h;
        if (c1516b == null) {
            c1516b = (!Q.n(b10.f25303c, bVar.f25314b) || bArr4 == null || bArr2 == null) ? new C1516b(bVar.f25315c + 1) : new C1516b(b10, bVar.f25314b, bArr4, bArr2);
        }
        this.f25311u6 = c1516b;
        long j10 = bVar.f25315c;
        if (j10 >= 0 && j10 != this.f25311u6.b()) {
            throw new IllegalArgumentException("maxIndex set but not reflected in state");
        }
    }

    public long J() {
        long jB;
        synchronized (this) {
            jB = (this.f25311u6.b() - this.f25310t6) + 1;
        }
        return jB;
    }

    public C e(int i10) {
        C cK;
        if (i10 < 1) {
            throw new IllegalArgumentException("cannot ask for a shard with 0 keys");
        }
        synchronized (this) {
            long j10 = i10;
            try {
                if (j10 > J()) {
                    throw new IllegalArgumentException("usageCount exceeds usages remaining");
                }
                b bVar = new b(this.f25306Z);
                bVar.f25316d = Q.d(this.f25305V1);
                bVar.f25317e = Q.d(this.f25307q6);
                bVar.f25318f = Q.d(this.f25308r6);
                bVar.f25319g = Q.d(this.f25309s6);
                bVar.f25314b = this.f25310t6;
                cK = bVar.l(new C1516b(this.f25311u6, (this.f25310t6 + j10) - 1)).k();
                for (int i11 = 0; i11 != i10; i11++) {
                    n();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return cK;
    }

    public C1516b f() {
        return this.f25311u6;
    }

    public long g() {
        return this.f25310t6;
    }

    @Override // of.g
    public byte[] getEncoded() throws IOException {
        byte[] bArrL0;
        synchronized (this) {
            bArrL0 = l0();
        }
        return bArrL0;
    }

    public C h() {
        C cE;
        synchronized (this) {
            cE = e(1);
        }
        return cE;
    }

    public B i() {
        return this.f25306Z;
    }

    public byte[] j() {
        return Q.d(this.f25308r6);
    }

    public byte[] k() {
        return Q.d(this.f25309s6);
    }

    public byte[] l() {
        return Q.d(this.f25307q6);
    }

    @Override // Xe.P
    public byte[] l0() {
        byte[] bArrB;
        synchronized (this) {
            try {
                B b10 = this.f25306Z;
                int i10 = b10.f25302b.f25357g;
                int i11 = (b10.f25303c + 7) / 8;
                byte[] bArr = new byte[i11 + i10 + i10 + i10 + i10];
                Q.f(bArr, Q.t(this.f25310t6, i11), 0);
                Q.f(bArr, this.f25305V1, i11);
                int i12 = i11 + i10;
                Q.f(bArr, this.f25307q6, i12);
                int i13 = i12 + i10;
                Q.f(bArr, this.f25308r6, i13);
                Q.f(bArr, this.f25309s6, i13 + i10);
                try {
                    bArrB = C3426a.B(bArr, Q.s(this.f25311u6));
                } catch (IOException e10) {
                    throw new IllegalStateException("error serializing bds state: " + e10.getMessage(), e10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bArrB;
    }

    public byte[] m() {
        return Q.d(this.f25305V1);
    }

    public C n() {
        synchronized (this) {
            try {
                if (this.f25310t6 < this.f25311u6.b()) {
                    this.f25311u6.g(this.f25306Z, this.f25310t6, this.f25308r6, this.f25305V1);
                    this.f25310t6++;
                } else {
                    this.f25310t6 = this.f25311u6.b() + 1;
                    this.f25311u6 = new C1516b(this.f25311u6.b());
                }
                this.f25312v6 = false;
            } catch (Throwable th) {
                throw th;
            }
        }
        return this;
    }
}
