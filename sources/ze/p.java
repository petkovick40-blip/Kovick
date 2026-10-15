package ze;

import java.io.IOException;
import lc.C3196j;
import ob.C3412w;
import ob.H;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3196j f88448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C4792a f88449b;

    public p(C3196j c3196j, C4792a c4792a) {
        this.f88448a = c3196j;
        this.f88449b = c4792a;
    }

    public C3196j a() {
        return this.f88448a;
    }

    public byte[] b() throws IOException {
        return C3426a.B(this.f88448a.getEncoded(), this.f88449b.d().getEncoded());
    }

    public C4792a c() {
        return this.f88449b;
    }

    public p(byte[] bArr) throws IOException {
        C3412w c3412w = new C3412w(bArr);
        this.f88448a = new C3196j(c3412w.m().getEncoded());
        H hM = c3412w.m();
        if (hM != null) {
            this.f88449b = new C4792a(hM.getEncoded());
        } else {
            this.f88449b = null;
        }
    }
}
