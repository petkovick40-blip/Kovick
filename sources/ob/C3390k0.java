package ob;

import java.io.IOException;
import java.util.Enumeration;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: ob.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3390k0 extends D {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f68665r6 = 1000;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final int f68666V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final D[] f68667q6;

    /* JADX INFO: renamed from: ob.k0$a */
    public class a implements Enumeration {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f68668a = 0;

        public a() {
        }

        @Override // java.util.Enumeration
        public boolean hasMoreElements() {
            return this.f68668a < C3390k0.this.f68572X.length;
        }

        @Override // java.util.Enumeration
        public Object nextElement() {
            int i10 = this.f68668a;
            C3390k0 c3390k0 = C3390k0.this;
            byte[] bArr = c3390k0.f68572X;
            if (i10 >= bArr.length) {
                throw new NoSuchElementException();
            }
            int iMin = Math.min(bArr.length - i10, c3390k0.f68666V1);
            byte[] bArr2 = new byte[iMin];
            System.arraycopy(C3390k0.this.f68572X, this.f68668a, bArr2, 0, iMin);
            this.f68668a += iMin;
            return new L0(bArr2);
        }
    }

    /* JADX INFO: renamed from: ob.k0$b */
    public class b implements Enumeration {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f68670a = 0;

        public b() {
        }

        @Override // java.util.Enumeration
        public boolean hasMoreElements() {
            return this.f68670a < C3390k0.this.f68667q6.length;
        }

        @Override // java.util.Enumeration
        public Object nextElement() {
            if (this.f68670a >= C3390k0.this.f68667q6.length) {
                throw new NoSuchElementException();
            }
            D[] dArr = C3390k0.this.f68667q6;
            int i10 = this.f68670a;
            this.f68670a = i10 + 1;
            return dArr[i10];
        }
    }

    public C3390k0(byte[] bArr) {
        this(bArr, null, 1000);
    }

    public static byte[] l0(D[] dArr) {
        int length = dArr.length;
        if (length == 0) {
            return D.f68571Z;
        }
        if (length == 1) {
            return dArr[0].f68572X;
        }
        int length2 = 0;
        for (D d10 : dArr) {
            length2 += d10.f68572X.length;
        }
        byte[] bArr = new byte[length2];
        int length3 = 0;
        for (D d11 : dArr) {
            byte[] bArr2 = d11.f68572X;
            System.arraycopy(bArr2, 0, bArr, length3, bArr2.length);
            length3 += bArr2.length;
        }
        return bArr;
    }

    @Override // ob.H
    public void W(F f10, boolean z10) throws IOException {
        if (!X()) {
            byte[] bArr = this.f68572X;
            f10.s(z10, 4, bArr, 0, bArr.length);
            return;
        }
        f10.v(z10, 36);
        f10.k(128);
        D[] dArr = this.f68667q6;
        if (dArr == null) {
            int i10 = 0;
            while (true) {
                byte[] bArr2 = this.f68572X;
                if (i10 >= bArr2.length) {
                    break;
                }
                int iMin = Math.min(bArr2.length - i10, this.f68666V1);
                f10.s(true, 4, this.f68572X, i10, iMin);
                i10 += iMin;
            }
        } else {
            f10.A(dArr);
        }
        f10.k(0);
        f10.k(0);
    }

    @Override // ob.H
    public boolean X() {
        return this.f68667q6 != null || this.f68572X.length > this.f68666V1;
    }

    @Override // ob.H
    public int Y(boolean z10) throws IOException {
        if (!X()) {
            return F.i(z10, this.f68572X.length);
        }
        int iY = z10 ? 4 : 3;
        if (this.f68667q6 == null) {
            int length = this.f68572X.length;
            int i10 = this.f68666V1;
            int i11 = length / i10;
            int i12 = iY + (F.i(true, i10) * i11);
            int length2 = this.f68572X.length - (i11 * this.f68666V1);
            return length2 > 0 ? i12 + F.i(true, length2) : i12;
        }
        int i13 = 0;
        while (true) {
            D[] dArr = this.f68667q6;
            if (i13 >= dArr.length) {
                return iY;
            }
            iY += dArr[i13].Y(true);
            i13++;
        }
    }

    public Enumeration m0() {
        return this.f68667q6 == null ? new a() : new b();
    }

    public C3390k0(byte[] bArr, int i10) {
        this(bArr, null, i10);
    }

    public C3390k0(byte[] bArr, D[] dArr, int i10) {
        super(bArr);
        this.f68667q6 = dArr;
        this.f68666V1 = i10;
    }

    public C3390k0(D[] dArr) {
        this(dArr, 1000);
    }

    public C3390k0(D[] dArr, int i10) {
        this(l0(dArr), dArr, i10);
    }
}
