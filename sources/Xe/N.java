package Xe;

import Xe.M;
import java.io.IOException;
import r.C3585c;

/* JADX INFO: loaded from: classes4.dex */
public final class N extends M implements P, of.g {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final int f25389V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final byte[] f25390q6;

    public static class b extends M.a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final J f25391e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f25392f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public byte[] f25393g;

        public b(J j10) {
            super(j10);
            this.f25392f = 0;
            this.f25393g = null;
            this.f25391e = j10;
        }

        @Override // Xe.M.a
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public N e() {
            return new N(this);
        }

        public b l(int i10) {
            this.f25392f = i10;
            return this;
        }

        public b m(byte[] bArr) {
            this.f25393g = Q.d(bArr);
            return this;
        }

        public b n(byte[] bArr) {
            if (bArr == null) {
                throw new NullPointerException("signature == null");
            }
            J j10 = this.f25391e;
            int i10 = j10.f25357g;
            int i11 = j10.i().f25458a.f25468d;
            int i12 = this.f25391e.f25352b * i10;
            this.f25392f = of.p.a(bArr, 0);
            this.f25393g = Q.i(bArr, 4, i10);
            g(Q.i(bArr, 4 + i10, (i11 * i10) + i12));
            return this;
        }
    }

    public N(b bVar) {
        super(bVar);
        this.f25389V1 = bVar.f25392f;
        int i10 = this.f25382X.f25357g;
        byte[] bArr = bVar.f25393g;
        if (bArr == null) {
            this.f25390q6 = new byte[i10];
        } else {
            if (bArr.length != i10) {
                throw new IllegalArgumentException("size of random needs to be equal to size of digest");
            }
            this.f25390q6 = bArr;
        }
    }

    public int d() {
        return this.f25389V1;
    }

    public byte[] e() {
        return Q.d(this.f25390q6);
    }

    @Override // of.g
    public byte[] getEncoded() throws IOException {
        return l0();
    }

    @Override // Xe.M, Xe.P
    public byte[] l0() {
        J j10 = this.f25382X;
        int i10 = j10.f25357g;
        byte[] bArr = new byte[C3585c.a(i10, 4, j10.i().f25458a.f25468d * i10, this.f25382X.f25352b * i10)];
        of.p.h(this.f25389V1, bArr, 0);
        Q.f(bArr, this.f25390q6, 4);
        int i11 = 4 + i10;
        for (byte[] bArr2 : Q.e(this.f25383Y.f25474a)) {
            Q.f(bArr, bArr2, i11);
            i11 += i10;
        }
        for (int i12 = 0; i12 < this.f25384Z.size(); i12++) {
            Q.f(bArr, Q.d(this.f25384Z.get(i12).f25349Y), i11);
            i11 += i10;
        }
        return bArr;
    }
}
