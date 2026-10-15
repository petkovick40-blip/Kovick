package pc;

import Ce.G;
import Ce.q;
import Ec.C0982p;
import Yc.C1562o0;
import dd.C2426c;
import hc.C2797b;
import java.io.OutputStream;
import java.security.SecureRandom;
import ob.C;
import oc.C3421b;

/* JADX INFO: renamed from: pc.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3507a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f71669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f71670b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C3510d f71671c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SecureRandom f71672d;

    /* JADX INFO: renamed from: pc.a$a, reason: collision with other inner class name */
    public class C0682a implements G {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C1562o0 f71673a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C2797b f71674b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f71675c;

        public C0682a(C c10, int i10, SecureRandom secureRandom) throws C3421b {
            SecureRandom secureRandomG = C0982p.g(secureRandom);
            C1562o0 c1562o0 = new C1562o0(C3507a.this.f71671c.b(c10, secureRandomG).a());
            this.f71673a = c1562o0;
            C2797b c2797bC = C3507a.this.f71671c.c(c10, c1562o0, secureRandomG);
            this.f71674b = c2797bC;
            this.f71675c = C3510d.a(true, this.f71673a, c2797bC);
        }

        @Override // Ce.G
        public C2797b a() {
            return this.f71674b;
        }

        @Override // Ce.G
        public OutputStream b(OutputStream outputStream) {
            return C2426c.d(outputStream, this.f71675c);
        }

        @Override // Ce.G
        public q getKey() {
            return new q(this.f71674b, this.f71673a.a());
        }
    }

    public C3507a(C c10) {
        this(c10, -1);
    }

    public G b() throws C3421b {
        return new C0682a(this.f71669a, this.f71670b, this.f71672d);
    }

    public C3507a c(SecureRandom secureRandom) {
        this.f71672d = secureRandom;
        return this;
    }

    public C3507a(C c10, int i10) {
        this.f71671c = new C3510d();
        this.f71669a = c10;
        this.f71670b = i10;
    }
}
