package dd;

import ob.D;
import ob.InterfaceC3389k;
import ob.T0;
import of.C3426a;
import of.y;

/* JADX INFO: renamed from: dd.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2428e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f57889a;

    /* JADX INFO: renamed from: dd.e$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f57890a;

        static {
            int[] iArr = new int[c.values().length];
            f57890a = iArr;
            try {
                iArr[c.UNILATERALU.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f57890a[c.BILATERALU.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f57890a[c.UNILATERALV.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f57890a[c.BILATERALV.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: renamed from: dd.e$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f57891a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public D f57892b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public D f57893c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public D f57894d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public D f57895e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public byte[] f57896f;

        public b(c cVar, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
            this.f57891a = cVar;
            this.f57892b = C2430g.a(bArr);
            this.f57893c = C2430g.a(bArr2);
            this.f57894d = C2430g.a(bArr3);
            this.f57895e = C2430g.a(bArr4);
        }

        public C2428e a() {
            int i10 = a.f57890a[this.f57891a.ordinal()];
            if (i10 == 1 || i10 == 2) {
                return new C2428e(b(y.i(this.f57891a.f57902X), C2430g.b(this.f57892b), C2430g.b(this.f57893c), C2430g.b(this.f57894d), C2430g.b(this.f57895e), this.f57896f));
            }
            if (i10 == 3 || i10 == 4) {
                return new C2428e(b(y.i(this.f57891a.f57902X), C2430g.b(this.f57893c), C2430g.b(this.f57892b), C2430g.b(this.f57895e), C2430g.b(this.f57894d), this.f57896f));
            }
            throw new IllegalStateException("Unknown type encountered in build");
        }

        public final byte[] b(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, byte[] bArr6) {
            return C3426a.B(C3426a.C(bArr, bArr2, bArr3), C3426a.C(bArr4, bArr5, bArr6));
        }

        public b c(byte[] bArr) {
            this.f57896f = C2430g.b(new T0(false, 0, (InterfaceC3389k) C2430g.a(bArr)));
            return this;
        }
    }

    /* JADX INFO: renamed from: dd.e$c */
    public enum c {
        UNILATERALU("KC_1_U"),
        UNILATERALV("KC_1_V"),
        BILATERALU("KC_2_U"),
        BILATERALV("KC_2_V");


        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final String f57902X;

        c(String str) {
            this.f57902X = str;
        }

        public byte[] g() {
            return y.i(this.f57902X);
        }
    }

    public C2428e(byte[] bArr) {
        this.f57889a = bArr;
    }

    public byte[] a() {
        return C3426a.p(this.f57889a);
    }

    public /* synthetic */ C2428e(byte[] bArr, a aVar) {
        this(bArr);
    }
}
