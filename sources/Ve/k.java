package Ve;

import Ec.InterfaceC0987v;
import Ec.V;
import Kc.E;
import Kc.H;
import Kc.J;
import Qc.D;
import Yc.C1562o0;
import Yc.C1564p0;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f23580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23582c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23583d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f23584e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f23585f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f23586g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f23587h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f23588i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f23589j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f23590k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f23591l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f23592m;

    public static class a extends k {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final byte[] f23593n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final InterfaceC0987v f23594o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final byte[] f23595p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final Tc.k f23596q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final D f23597r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final byte[] f23598s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final InterfaceC0987v f23599t;

        public a(boolean z10, int i10, int i11, int i12, int i13, int i14, int i15) {
            D d10;
            super(z10, i10, i11, i12, i13, i14, i15);
            this.f23593n = new byte[64];
            E e10 = new E();
            this.f23594o = e10;
            if (i10 == 32) {
                this.f23599t = new H();
                this.f23596q = new Tc.k(new H());
                d10 = new D(new H());
            } else {
                this.f23599t = new E();
                this.f23596q = new Tc.k(new E());
                d10 = new D(new E());
            }
            this.f23597r = d10;
            this.f23595p = new byte[e10.h()];
            this.f23598s = new byte[this.f23596q.d()];
        }

        @Override // Ve.k
        public byte[] a(byte[] bArr, Ve.a aVar, byte[] bArr2) {
            byte[] bArrJ = j(aVar);
            if (this.f23580a) {
                bArr2 = i(C3426a.B(bArr, bArrJ), bArr2);
            }
            this.f23594o.update(bArr, 0, bArr.length);
            this.f23594o.update(this.f23593n, 0, 64 - bArr.length);
            this.f23594o.update(bArrJ, 0, bArrJ.length);
            this.f23594o.update(bArr2, 0, bArr2.length);
            this.f23594o.c(this.f23595p, 0);
            return C3426a.W(this.f23595p, 0, this.f23581b);
        }

        @Override // Ve.k
        public byte[] b(byte[] bArr, Ve.a aVar, byte[] bArr2, byte[] bArr3) {
            byte[] bArrB = C3426a.B(bArr2, bArr3);
            byte[] bArrJ = j(aVar);
            if (this.f23580a) {
                bArrB = i(C3426a.B(bArr, bArrJ), bArrB);
            }
            this.f23594o.update(bArr, 0, bArr.length);
            this.f23594o.update(this.f23593n, 0, 64 - this.f23581b);
            this.f23594o.update(bArrJ, 0, bArrJ.length);
            this.f23594o.update(bArrB, 0, bArrB.length);
            this.f23594o.c(this.f23595p, 0);
            return C3426a.W(this.f23595p, 0, this.f23581b);
        }

        @Override // Ve.k
        public d c(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
            int i10 = ((this.f23588i * this.f23589j) + 7) / 8;
            int i11 = this.f23590k;
            int i12 = i11 / this.f23587h;
            int i13 = i11 - i12;
            int i14 = (i12 + 7) / 8;
            int i15 = (i13 + 7) / 8;
            byte[] bArr5 = new byte[this.f23599t.h()];
            this.f23599t.update(bArr, 0, bArr.length);
            this.f23599t.update(bArr2, 0, bArr2.length);
            this.f23599t.update(bArr3, 0, bArr3.length);
            this.f23599t.update(bArr4, 0, bArr4.length);
            this.f23599t.c(bArr5, 0);
            byte[] bArrH = h(C3426a.C(bArr, bArr2, bArr5), new byte[i10 + i14 + i15]);
            byte[] bArr6 = new byte[8];
            System.arraycopy(bArrH, i10, bArr6, 8 - i15, i15);
            long jD = of.p.d(bArr6, 0) & ((-1) >>> (64 - i13));
            byte[] bArr7 = new byte[4];
            System.arraycopy(bArrH, i15 + i10, bArr7, 4 - i14, i14);
            return new d(jD, of.p.a(bArr7, 0) & ((-1) >>> (32 - i12)), C3426a.W(bArrH, 0, i10));
        }

        @Override // Ve.k
        public byte[] d(byte[] bArr, Ve.a aVar) {
            int length = bArr.length;
            this.f23594o.update(bArr, 0, bArr.length);
            byte[] bArrJ = j(aVar);
            this.f23594o.update(bArrJ, 0, bArrJ.length);
            this.f23594o.c(this.f23595p, 0);
            return C3426a.W(this.f23595p, 0, length);
        }

        @Override // Ve.k
        public byte[] e(byte[] bArr, byte[] bArr2, byte[] bArr3) {
            this.f23596q.a(new C1562o0(bArr));
            this.f23596q.update(bArr2, 0, bArr2.length);
            this.f23596q.update(bArr3, 0, bArr3.length);
            this.f23596q.c(this.f23598s, 0);
            return C3426a.W(this.f23598s, 0, this.f23581b);
        }

        @Override // Ve.k
        public byte[] f(byte[] bArr, Ve.a aVar, byte[] bArr2) {
            byte[] bArrJ = j(aVar);
            if (this.f23580a) {
                bArr2 = i(C3426a.B(bArr, bArrJ), bArr2);
            }
            this.f23594o.update(bArr, 0, bArr.length);
            this.f23594o.update(this.f23593n, 0, 64 - this.f23581b);
            this.f23594o.update(bArrJ, 0, bArrJ.length);
            this.f23594o.update(bArr2, 0, bArr2.length);
            this.f23594o.c(this.f23595p, 0);
            return C3426a.W(this.f23595p, 0, this.f23581b);
        }

        public byte[] h(byte[] bArr, byte[] bArr2) {
            int length = bArr2.length;
            byte[] bArr3 = new byte[length];
            this.f23597r.b(new C1564p0(bArr));
            this.f23597r.a(bArr3, 0, length);
            for (int i10 = 0; i10 < bArr2.length; i10++) {
                bArr3[i10] = (byte) (bArr3[i10] ^ bArr2[i10]);
            }
            return bArr3;
        }

        public byte[] i(byte[] bArr, byte[] bArr2) {
            int length = bArr2.length;
            byte[] bArr3 = new byte[length];
            D d10 = new D(new E());
            d10.b(new C1564p0(bArr));
            d10.a(bArr3, 0, length);
            for (int i10 = 0; i10 < bArr2.length; i10++) {
                bArr3[i10] = (byte) (bArr3[i10] ^ bArr2[i10]);
            }
            return bArr3;
        }

        public final byte[] j(Ve.a aVar) {
            byte[] bArr = new byte[22];
            System.arraycopy(aVar.f23556a, 3, bArr, 0, 1);
            System.arraycopy(aVar.f23556a, 8, bArr, 1, 8);
            System.arraycopy(aVar.f23556a, 19, bArr, 9, 1);
            System.arraycopy(aVar.f23556a, 20, bArr, 10, 12);
            return bArr;
        }
    }

    public static class b extends k {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final V f23600n;

        public b(boolean z10, int i10, int i11, int i12, int i13, int i14, int i15) {
            super(z10, i10, i11, i12, i13, i14, i15);
            this.f23600n = new J(256);
        }

        @Override // Ve.k
        public byte[] a(byte[] bArr, Ve.a aVar, byte[] bArr2) {
            if (this.f23580a) {
                bArr2 = h(bArr, aVar, bArr2);
            }
            int i10 = this.f23581b;
            byte[] bArr3 = new byte[i10];
            this.f23600n.update(bArr, 0, bArr.length);
            V v10 = this.f23600n;
            byte[] bArr4 = aVar.f23556a;
            v10.update(bArr4, 0, bArr4.length);
            this.f23600n.update(bArr2, 0, bArr2.length);
            this.f23600n.f(bArr3, 0, i10);
            return bArr3;
        }

        @Override // Ve.k
        public byte[] b(byte[] bArr, Ve.a aVar, byte[] bArr2, byte[] bArr3) {
            byte[] bArrB = C3426a.B(bArr2, bArr3);
            if (this.f23580a) {
                bArrB = h(bArr, aVar, bArrB);
            }
            int i10 = this.f23581b;
            byte[] bArr4 = new byte[i10];
            this.f23600n.update(bArr, 0, bArr.length);
            V v10 = this.f23600n;
            byte[] bArr5 = aVar.f23556a;
            v10.update(bArr5, 0, bArr5.length);
            this.f23600n.update(bArrB, 0, bArrB.length);
            this.f23600n.f(bArr4, 0, i10);
            return bArr4;
        }

        @Override // Ve.k
        public d c(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
            int i10 = ((this.f23588i * this.f23589j) + 7) / 8;
            int i11 = this.f23590k;
            int i12 = i11 / this.f23587h;
            int i13 = i11 - i12;
            int i14 = (i12 + 7) / 8;
            int i15 = (i13 + 7) / 8;
            int i16 = i10 + i14 + i15;
            byte[] bArr5 = new byte[i16];
            this.f23600n.update(bArr, 0, bArr.length);
            this.f23600n.update(bArr2, 0, bArr2.length);
            this.f23600n.update(bArr3, 0, bArr3.length);
            this.f23600n.update(bArr4, 0, bArr4.length);
            this.f23600n.f(bArr5, 0, i16);
            byte[] bArr6 = new byte[8];
            System.arraycopy(bArr5, i10, bArr6, 8 - i15, i15);
            long jD = of.p.d(bArr6, 0) & ((-1) >>> (64 - i13));
            byte[] bArr7 = new byte[4];
            System.arraycopy(bArr5, i15 + i10, bArr7, 4 - i14, i14);
            return new d(jD, of.p.a(bArr7, 0) & ((-1) >>> (32 - i12)), C3426a.W(bArr5, 0, i10));
        }

        @Override // Ve.k
        public byte[] d(byte[] bArr, Ve.a aVar) {
            this.f23600n.update(bArr, 0, bArr.length);
            V v10 = this.f23600n;
            byte[] bArr2 = aVar.f23556a;
            v10.update(bArr2, 0, bArr2.length);
            int i10 = this.f23581b;
            byte[] bArr3 = new byte[i10];
            this.f23600n.f(bArr3, 0, i10);
            return bArr3;
        }

        @Override // Ve.k
        public byte[] e(byte[] bArr, byte[] bArr2, byte[] bArr3) {
            this.f23600n.update(bArr, 0, bArr.length);
            this.f23600n.update(bArr2, 0, bArr2.length);
            this.f23600n.update(bArr3, 0, bArr3.length);
            int i10 = this.f23581b;
            byte[] bArr4 = new byte[i10];
            this.f23600n.f(bArr4, 0, i10);
            return bArr4;
        }

        @Override // Ve.k
        public byte[] f(byte[] bArr, Ve.a aVar, byte[] bArr2) {
            if (this.f23580a) {
                bArr2 = h(bArr, aVar, bArr2);
            }
            int i10 = this.f23581b;
            byte[] bArr3 = new byte[i10];
            this.f23600n.update(bArr, 0, bArr.length);
            V v10 = this.f23600n;
            byte[] bArr4 = aVar.f23556a;
            v10.update(bArr4, 0, bArr4.length);
            this.f23600n.update(bArr2, 0, bArr2.length);
            this.f23600n.f(bArr3, 0, i10);
            return bArr3;
        }

        public byte[] h(byte[] bArr, Ve.a aVar, byte[] bArr2) {
            int length = bArr2.length;
            byte[] bArr3 = new byte[length];
            this.f23600n.update(bArr, 0, bArr.length);
            V v10 = this.f23600n;
            byte[] bArr4 = aVar.f23556a;
            v10.update(bArr4, 0, bArr4.length);
            this.f23600n.f(bArr3, 0, length);
            for (int i10 = 0; i10 < bArr2.length; i10++) {
                bArr3[i10] = (byte) (bArr3[i10] ^ bArr2[i10]);
            }
            return bArr3;
        }
    }

    public k(boolean z10, int i10, int i11, int i12, int i13, int i14, int i15) {
        this.f23581b = i10;
        if (i11 == 16) {
            this.f23583d = 4;
            this.f23585f = (i10 * 8) / 4;
            if (i10 <= 8) {
                this.f23586g = 2;
            } else if (i10 <= 136) {
                this.f23586g = 3;
            } else {
                if (i10 > 256) {
                    throw new IllegalArgumentException("cannot precompute SPX_WOTS_LEN2 for n outside {2, .., 256}");
                }
                this.f23586g = 4;
            }
        } else {
            if (i11 != 256) {
                throw new IllegalArgumentException("wots_w assumed 16 or 256");
            }
            this.f23583d = 8;
            this.f23585f = (i10 * 8) / 8;
            if (i10 <= 1) {
                this.f23586g = 1;
            } else {
                if (i10 > 256) {
                    throw new IllegalArgumentException("cannot precompute SPX_WOTS_LEN2 for n outside {2, .., 256}");
                }
                this.f23586g = 2;
            }
        }
        this.f23582c = i11;
        this.f23584e = this.f23585f + this.f23586g;
        this.f23580a = z10;
        this.f23587h = i12;
        this.f23588i = i13;
        this.f23589j = i14;
        this.f23590k = i15;
        this.f23591l = i15 / i12;
        this.f23592m = 1 << i13;
    }

    public static byte[] g(byte[] bArr, byte[] bArr2) {
        byte[] bArrP = C3426a.p(bArr);
        for (int i10 = 0; i10 < bArr.length; i10++) {
            bArrP[i10] = (byte) (bArrP[i10] ^ bArr2[i10]);
        }
        return bArrP;
    }

    public abstract byte[] a(byte[] bArr, Ve.a aVar, byte[] bArr2);

    public abstract byte[] b(byte[] bArr, Ve.a aVar, byte[] bArr2, byte[] bArr3);

    public abstract d c(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4);

    public abstract byte[] d(byte[] bArr, Ve.a aVar);

    public abstract byte[] e(byte[] bArr, byte[] bArr2, byte[] bArr3);

    public abstract byte[] f(byte[] bArr, Ve.a aVar, byte[] bArr2);
}
