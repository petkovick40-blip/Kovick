package Bc;

import hc.C2797b;

/* JADX INFO: loaded from: classes4.dex */
public interface x0 extends C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f3536a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f3537b = 1;

    public static final class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f3538c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f3539d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f3540e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final a f3541f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f3542g;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f3543a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2797b f3544b;

        static {
            ob.C c10 = Xb.t.f25146S0;
            ob.J0 j02 = ob.J0.f68586Y;
            f3538c = new a("HMacSHA1", new C2797b(c10, j02));
            f3539d = new a("HMacSHA224", new C2797b(Xb.t.f25149T0, j02));
            f3540e = new a("HMacSHA256", new C2797b(Xb.t.f25152U0, j02));
            f3541f = new a("HMacSHA384", new C2797b(Xb.t.f25155V0, j02));
            f3542g = new a("HMacSHA512", new C2797b(Xb.t.f25157W0, j02));
        }

        public a(String str, C2797b c2797b) {
            this.f3543a = str;
            this.f3544b = c2797b;
        }

        public C2797b a() {
            return this.f3544b;
        }

        public String b() {
            return this.f3543a;
        }
    }

    int c();

    H0 d(C2797b c2797b, C2797b c2797b2, byte[] bArr, byte[] bArr2) throws D;

    byte[] f(int i10, C2797b c2797b, int i11) throws D;

    char[] getPassword();
}
