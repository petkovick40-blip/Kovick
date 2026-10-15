package Xe;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class D extends z implements P, of.g {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final int f25323V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final B f25324Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final byte[] f25325q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final byte[] f25326r6;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final B f25327a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public byte[] f25328b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public byte[] f25329c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte[] f25330d = null;

        public b(B b10) {
            this.f25327a = b10;
        }

        public D e() {
            return new D(this);
        }

        public b f(byte[] bArr) {
            this.f25330d = Q.d(bArr);
            return this;
        }

        public b g(byte[] bArr) {
            this.f25329c = Q.d(bArr);
            return this;
        }

        public b h(byte[] bArr) {
            this.f25328b = Q.d(bArr);
            return this;
        }
    }

    public D(b bVar) {
        super(false, bVar.f25327a.f25302b.f25356f);
        B b10 = bVar.f25327a;
        this.f25324Z = b10;
        if (b10 == null) {
            throw new NullPointerException("params == null");
        }
        int i10 = b10.f25302b.f25357g;
        byte[] bArr = bVar.f25330d;
        if (bArr != null) {
            if (bArr.length == i10 + i10) {
                this.f25323V1 = 0;
                this.f25325q6 = Q.i(bArr, 0, i10);
                this.f25326r6 = Q.i(bArr, i10, i10);
                return;
            } else {
                if (bArr.length != i10 + 4 + i10) {
                    throw new IllegalArgumentException("public key has wrong size");
                }
                this.f25323V1 = of.p.a(bArr, 0);
                this.f25325q6 = Q.i(bArr, 4, i10);
                this.f25326r6 = Q.i(bArr, 4 + i10, i10);
                return;
            }
        }
        I i11 = b10.f25301a;
        if (i11 != null) {
            this.f25323V1 = i11.a();
        } else {
            this.f25323V1 = 0;
        }
        byte[] bArr2 = bVar.f25328b;
        if (bArr2 == null) {
            this.f25325q6 = new byte[i10];
        } else {
            if (bArr2.length != i10) {
                throw new IllegalArgumentException("length of root must be equal to length of digest");
            }
            this.f25325q6 = bArr2;
        }
        byte[] bArr3 = bVar.f25329c;
        if (bArr3 == null) {
            this.f25326r6 = new byte[i10];
        } else {
            if (bArr3.length != i10) {
                throw new IllegalArgumentException("length of publicSeed must be equal to length of digest");
            }
            this.f25326r6 = bArr3;
        }
    }

    public B e() {
        return this.f25324Z;
    }

    public byte[] f() {
        return Q.d(this.f25326r6);
    }

    public byte[] g() {
        return Q.d(this.f25325q6);
    }

    @Override // of.g
    public byte[] getEncoded() throws IOException {
        return l0();
    }

    @Override // Xe.P
    public byte[] l0() {
        byte[] bArr;
        int i10 = this.f25324Z.f25302b.f25357g;
        int i11 = this.f25323V1;
        int i12 = 0;
        if (i11 != 0) {
            bArr = new byte[i10 + 4 + i10];
            of.p.h(i11, bArr, 0);
            i12 = 4;
        } else {
            bArr = new byte[i10 + i10];
        }
        Q.f(bArr, this.f25325q6, i12);
        Q.f(bArr, this.f25326r6, i12 + i10);
        return bArr;
    }
}
