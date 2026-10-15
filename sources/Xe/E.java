package Xe;

import Xe.M;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public final class E implements P, of.g {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final List<M> f25331V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final B f25332X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final long f25333Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final byte[] f25334Z;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final B f25335a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f25336b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public byte[] f25337c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public List<M> f25338d = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public byte[] f25339e = null;

        public b(B b10) {
            this.f25335a = b10;
        }

        public E f() {
            return new E(this);
        }

        public b g(long j10) {
            this.f25336b = j10;
            return this;
        }

        public b h(byte[] bArr) {
            this.f25337c = Q.d(bArr);
            return this;
        }

        public b i(List<M> list) {
            this.f25338d = list;
            return this;
        }

        public b j(byte[] bArr) {
            this.f25339e = C3426a.p(bArr);
            return this;
        }
    }

    public E(b bVar) {
        B b10 = bVar.f25335a;
        this.f25332X = b10;
        if (b10 == null) {
            throw new NullPointerException("params == null");
        }
        J j10 = b10.f25302b;
        int i10 = j10.f25357g;
        byte[] bArr = bVar.f25339e;
        if (bArr == null) {
            this.f25333Y = bVar.f25336b;
            byte[] bArr2 = bVar.f25337c;
            if (bArr2 == null) {
                this.f25334Z = new byte[i10];
            } else {
                if (bArr2.length != i10) {
                    throw new IllegalArgumentException("size of random needs to be equal to size of digest");
                }
                this.f25334Z = bArr2;
            }
            List<M> list = bVar.f25338d;
            this.f25331V1 = list == null ? new ArrayList<>() : list;
            return;
        }
        int i11 = j10.i().f25458a.f25468d;
        int iCeil = (int) Math.ceil(((double) b10.f25303c) / 8.0d);
        int i12 = b10.f25303c;
        int i13 = b10.f25304d;
        int i14 = ((i12 / i13) + i11) * i10;
        if (bArr.length != iCeil + i10 + (i13 * i14)) {
            throw new IllegalArgumentException("signature has wrong size");
        }
        long jB = Q.b(bArr, 0, iCeil);
        this.f25333Y = jB;
        if (!Q.n(b10.f25303c, jB)) {
            throw new IllegalArgumentException("index out of bounds");
        }
        this.f25334Z = Q.i(bArr, iCeil, i10);
        this.f25331V1 = new ArrayList();
        for (int i15 = iCeil + i10; i15 < bArr.length; i15 += i14) {
            M.a aVar = new M.a(this.f25332X.f25302b);
            aVar.f25388d = Q.d(Q.i(bArr, i15, i14));
            this.f25331V1.add(new M(aVar));
        }
    }

    public long a() {
        return this.f25333Y;
    }

    public byte[] b() {
        return Q.d(this.f25334Z);
    }

    public List<M> c() {
        return this.f25331V1;
    }

    @Override // of.g
    public byte[] getEncoded() throws IOException {
        return l0();
    }

    @Override // Xe.P
    public byte[] l0() {
        J j10 = this.f25332X.f25302b;
        int i10 = j10.f25357g;
        int i11 = j10.i().f25458a.f25468d;
        int iCeil = (int) Math.ceil(((double) this.f25332X.f25303c) / 8.0d);
        B b10 = this.f25332X;
        int i12 = b10.f25303c;
        int i13 = b10.f25304d;
        int i14 = ((i12 / i13) + i11) * i10;
        byte[] bArr = new byte[iCeil + i10 + (i13 * i14)];
        Q.f(bArr, Q.t(this.f25333Y, iCeil), 0);
        Q.f(bArr, this.f25334Z, iCeil);
        int i15 = iCeil + i10;
        Iterator<M> it = this.f25331V1.iterator();
        while (it.hasNext()) {
            Q.f(bArr, it.next().l0(), i15);
            i15 += i14;
        }
        return bArr;
    }
}
