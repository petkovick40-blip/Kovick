package Yc;

import Ec.InterfaceC0975i;
import of.C3426a;

/* JADX INFO: renamed from: Yc.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1535b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f26255j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f26256k = 1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f26257l = 2;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f26258m = 16;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f26259n = 19;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f26260o = 3;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f26261p = 12;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f26262q = 1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f26263r = 1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f26264s = 19;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f26265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f26266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f26267c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f26268d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f26269e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f26270f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f26271g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f26272h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC0975i f26273i;

    /* JADX INFO: renamed from: Yc.b$b, reason: collision with other inner class name */
    public static class C0254b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public byte[] f26274a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public byte[] f26275b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public byte[] f26276c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f26277d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f26278e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f26279f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f26280g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f26281h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public InterfaceC0975i f26282i;

        public C0254b() {
            this(1);
        }

        public C1535b a() {
            return new C1535b(this.f26281h, this.f26274a, this.f26275b, this.f26276c, this.f26277d, this.f26278e, this.f26279f, this.f26280g, this.f26282i);
        }

        public void b() {
            C3426a.n(this.f26274a);
            C3426a.n(this.f26275b);
            C3426a.n(this.f26276c);
        }

        public C0254b c(byte[] bArr) {
            this.f26276c = C3426a.p(bArr);
            return this;
        }

        public C0254b d(InterfaceC0975i interfaceC0975i) {
            this.f26282i = interfaceC0975i;
            return this;
        }

        public C0254b e(int i10) {
            this.f26277d = i10;
            return this;
        }

        public C0254b f(int i10) {
            this.f26278e = i10;
            return this;
        }

        public C0254b g(int i10) {
            this.f26278e = 1 << i10;
            return this;
        }

        public C0254b h(int i10) {
            this.f26279f = i10;
            return this;
        }

        public C0254b i(byte[] bArr) {
            this.f26274a = C3426a.p(bArr);
            return this;
        }

        public C0254b j(byte[] bArr) {
            this.f26275b = C3426a.p(bArr);
            return this;
        }

        public C0254b k(int i10) {
            this.f26280g = i10;
            return this;
        }

        public C0254b(int i10) {
            this.f26282i = Ec.J.f5934Y;
            this.f26281h = i10;
            this.f26279f = 1;
            this.f26278e = 4096;
            this.f26277d = 3;
            this.f26280g = 19;
        }
    }

    public C1535b(int i10, byte[] bArr, byte[] bArr2, byte[] bArr3, int i11, int i12, int i13, int i14, InterfaceC0975i interfaceC0975i) {
        this.f26265a = C3426a.p(bArr);
        this.f26266b = C3426a.p(bArr2);
        this.f26267c = C3426a.p(bArr3);
        this.f26268d = i11;
        this.f26269e = i12;
        this.f26270f = i13;
        this.f26271g = i14;
        this.f26272h = i10;
        this.f26273i = interfaceC0975i;
    }

    public void a() {
        C3426a.n(this.f26265a);
        C3426a.n(this.f26266b);
        C3426a.n(this.f26267c);
    }

    public byte[] b() {
        return C3426a.p(this.f26267c);
    }

    public InterfaceC0975i c() {
        return this.f26273i;
    }

    public int d() {
        return this.f26268d;
    }

    public int e() {
        return this.f26270f;
    }

    public int f() {
        return this.f26269e;
    }

    public byte[] g() {
        return C3426a.p(this.f26265a);
    }

    public byte[] h() {
        return C3426a.p(this.f26266b);
    }

    public int i() {
        return this.f26272h;
    }

    public int j() {
        return this.f26271g;
    }
}
