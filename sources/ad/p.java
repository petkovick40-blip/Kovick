package ad;

import Ec.C0982p;
import Ec.InterfaceC0972f;
import Yc.C1562o0;
import java.security.SecureRandom;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SecureRandom f36636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC1813e f36637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f36638c;

    public p() {
        this(C0982p.f(), false);
    }

    public o a(InterfaceC0972f interfaceC0972f, C1562o0 c1562o0, boolean z10) {
        if (this.f36638c == null) {
            this.f36638c = new byte[interfaceC0972f.c()];
            of.p.z(System.currentTimeMillis(), this.f36638c, 0);
        }
        interfaceC0972f.a(true, c1562o0);
        return new o(this.f36636a, new n(interfaceC0972f, this.f36638c, this.f36637b.get(interfaceC0972f.c() * 8)), z10);
    }

    public p b(byte[] bArr) {
        this.f36638c = C3426a.p(bArr);
        return this;
    }

    public p(InterfaceC1813e interfaceC1813e) {
        this.f36636a = null;
        this.f36637b = interfaceC1813e;
    }

    public p(SecureRandom secureRandom, boolean z10) {
        this.f36636a = secureRandom;
        this.f36637b = new C1809a(secureRandom, z10);
    }
}
