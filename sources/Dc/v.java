package Dc;

import Bc.C0856o0;
import Bc.InterfaceC0854n0;
import hc.C2797b;
import java.io.IOException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.Provider;
import java.util.HashMap;
import java.util.Map;
import ob.InterfaceC3393m;
import ob.L0;
import ub.C4216A;

/* JADX INFO: loaded from: classes4.dex */
public abstract class v implements InterfaceC0854n0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final byte[] f5145j = pf.j.b("0c14416e6f6e796d6f75732053656e64657220202020");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f5146c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public PrivateKey f5147d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0902c f5148e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0902c f5149f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Map f5150g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f5151h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f5152i;

    public v(PrivateKey privateKey, byte[] bArr) {
        C0902c c0902c = new C0902c(new C0901b());
        this.f5148e = c0902c;
        this.f5149f = c0902c;
        this.f5150g = new HashMap();
        this.f5151h = false;
        this.f5147d = C0900a.a(privateKey);
        this.f5146c = bArr;
    }

    public static byte[] h(C0856o0 c0856o0) throws IOException {
        return c0856o0.c() != null ? new C4216A(c0856o0.b(), c0856o0.c()).S(InterfaceC3393m.f68685a) : new L0(c0856o0.d()).getEncoded();
    }

    public Key g(C2797b c2797b, C2797b c2797b2, byte[] bArr) throws Bc.D {
        try {
            Key keyW = this.f5148e.w(c2797b2.V(), this.f5148e.e(c2797b, this.f5147d, f5145j, this.f5146c).b(c2797b2, bArr));
            if (this.f5151h) {
                this.f5148e.y(c2797b2, keyW);
            }
            return keyW;
        } catch (Ce.C e10) {
            throw new Bc.D("exception unwrapping key: " + e10.getMessage(), e10);
        }
    }

    public v i(ob.C c10, String str) {
        this.f5150g.put(c10, str);
        return this;
    }

    public v j(String str) {
        this.f5149f = C0900a.b(str);
        return this;
    }

    public v k(Provider provider) {
        this.f5149f = C0900a.c(provider);
        return this;
    }

    public v l(boolean z10) {
        this.f5151h = z10;
        return this;
    }

    public v m(String str) {
        C0902c c0902c = new C0902c(new N(str));
        this.f5148e = c0902c;
        this.f5149f = c0902c;
        return this;
    }

    public v n(Provider provider) {
        C0902c c0902c = new C0902c(new O(provider));
        this.f5148e = c0902c;
        this.f5149f = c0902c;
        return this;
    }
}
