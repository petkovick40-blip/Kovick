package Xe;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class L extends v implements P, of.g {

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final J f25374s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final int f25375t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public final byte[] f25376u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public final byte[] f25377v6;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final J f25378a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public byte[] f25379b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public byte[] f25380c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte[] f25381d = null;

        public b(J j10) {
            this.f25378a = j10;
        }

        public L e() {
            return new L(this);
        }

        public b f(byte[] bArr) {
            this.f25381d = Q.d(bArr);
            return this;
        }

        public b g(byte[] bArr) {
            this.f25380c = Q.d(bArr);
            return this;
        }

        public b h(byte[] bArr) {
            this.f25379b = Q.d(bArr);
            return this;
        }
    }

    public L(b bVar) {
        super(false, bVar.f25378a.f25356f);
        J j10 = bVar.f25378a;
        this.f25374s6 = j10;
        if (j10 == null) {
            throw new NullPointerException("params == null");
        }
        int i10 = j10.f25357g;
        byte[] bArr = bVar.f25381d;
        if (bArr != null) {
            if (bArr.length == i10 + i10) {
                this.f25375t6 = 0;
                this.f25376u6 = Q.i(bArr, 0, i10);
                this.f25377v6 = Q.i(bArr, i10, i10);
                return;
            } else {
                if (bArr.length != i10 + 4 + i10) {
                    throw new IllegalArgumentException("public key has wrong size");
                }
                this.f25375t6 = of.p.a(bArr, 0);
                this.f25376u6 = Q.i(bArr, 4, i10);
                this.f25377v6 = Q.i(bArr, 4 + i10, i10);
                return;
            }
        }
        I i11 = j10.f25351a;
        if (i11 != null) {
            this.f25375t6 = i11.a();
        } else {
            this.f25375t6 = 0;
        }
        byte[] bArr2 = bVar.f25379b;
        if (bArr2 == null) {
            this.f25376u6 = new byte[i10];
        } else {
            if (bArr2.length != i10) {
                throw new IllegalArgumentException("length of root must be equal to length of digest");
            }
            this.f25376u6 = bArr2;
        }
        byte[] bArr3 = bVar.f25380c;
        if (bArr3 == null) {
            this.f25377v6 = new byte[i10];
        } else {
            if (bArr3.length != i10) {
                throw new IllegalArgumentException("length of publicSeed must be equal to length of digest");
            }
            this.f25377v6 = bArr3;
        }
    }

    public J e() {
        return this.f25374s6;
    }

    public byte[] f() {
        return Q.d(this.f25377v6);
    }

    public byte[] g() {
        return Q.d(this.f25376u6);
    }

    @Override // of.g
    public byte[] getEncoded() throws IOException {
        return l0();
    }

    @Override // Xe.P
    public byte[] l0() {
        byte[] bArr;
        int i10 = this.f25374s6.f25357g;
        int i11 = this.f25375t6;
        int i12 = 0;
        if (i11 != 0) {
            bArr = new byte[i10 + 4 + i10];
            of.p.h(i11, bArr, 0);
            i12 = 4;
        } else {
            bArr = new byte[i10 + i10];
        }
        Q.f(bArr, this.f25376u6, i12);
        Q.f(bArr, this.f25377v6, i12 + i10);
        return bArr;
    }
}
