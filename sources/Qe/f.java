package Qe;

import Ec.C;
import Ec.C0969c;
import dd.C2429f;
import hc.C2797b;
import hc.f0;
import java.io.IOException;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2429f.b f18009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SecureRandom f18010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f18011c = false;

    public static class a extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public C0969c f18012d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public c f18013e;

        public a(C2797b c2797b, byte[] bArr, byte[] bArr2, SecureRandom secureRandom) {
            super(c2797b, bArr, bArr2, secureRandom);
            this.f18013e = new c();
            e eVar = new e();
            eVar.b(new C(secureRandom, 2048));
            C0969c c0969cA = eVar.a();
            this.f18012d = c0969cA;
            this.f18013e.b(c0969cA.a());
        }

        public C2429f e(byte[] bArr) {
            if (this.f18011c) {
                throw new IllegalStateException("builder already used");
            }
            this.f18011c = true;
            this.f18009a.b(this.f18013e.a(f.d(bArr)));
            return this.f18009a.a();
        }

        public byte[] f() {
            return f.c((h) this.f18012d.b());
        }

        public f g(byte[] bArr) {
            this.f18009a.c(bArr);
            return this;
        }
    }

    public static class b extends f {
        public b(C2797b c2797b, byte[] bArr, byte[] bArr2, SecureRandom secureRandom) {
            super(c2797b, bArr, bArr2, secureRandom);
        }

        public C2429f e() {
            if (this.f18011c) {
                throw new IllegalStateException("builder already used");
            }
            this.f18011c = true;
            return this.f18009a.a();
        }

        public byte[] f(byte[] bArr) {
            Le.c cVarB = new d(this.f18010b).b(f.d(bArr));
            this.f18009a.b(cVarB.b());
            return f.c((h) cVarB.a());
        }

        public f g(byte[] bArr) {
            this.f18009a.c(bArr);
            return this;
        }
    }

    public f(C2797b c2797b, byte[] bArr, byte[] bArr2, SecureRandom secureRandom) {
        this.f18009a = new C2429f.b(c2797b, bArr, bArr2);
        this.f18010b = secureRandom;
    }

    public static byte[] c(h hVar) {
        try {
            return new f0(new C2797b(Ke.h.f10448v), hVar.d()).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    public static h d(byte[] bArr) {
        return new h(f0.X(bArr).a0().j0());
    }
}
