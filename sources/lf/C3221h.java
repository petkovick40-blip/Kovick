package lf;

import Ce.C0891j;
import cc.C2125h;
import cc.C2128k;
import hc.C2790B;
import hc.C2797b;
import hc.C2822z;
import java.io.IOException;
import java.math.BigInteger;
import ob.C;
import ob.C3385i;
import ob.C3414x;
import ob.InterfaceC3389k;

/* JADX INFO: renamed from: lf.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3221h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0891j f67446d = new C0891j();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C f67447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C3385i f67448b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2790B f67449c = new C2790B();

    public void a(String str, boolean z10, InterfaceC3389k interfaceC3389k) throws IOException {
        b(str, z10, interfaceC3389k.i().getEncoded());
    }

    public void b(String str, boolean z10, byte[] bArr) {
        this.f67449c.d(new C(str), z10, bArr);
    }

    public void c(C c10, boolean z10, InterfaceC3389k interfaceC3389k) throws C3217d {
        C3218e.a(this.f67449c, c10, z10, interfaceC3389k);
    }

    public void d(C c10, boolean z10, byte[] bArr) {
        this.f67449c.d(c10, z10, bArr);
    }

    public C3220g e(C2797b c2797b, byte[] bArr) {
        return f(c2797b, bArr, null);
    }

    public C3220g f(C2797b c2797b, byte[] bArr, BigInteger bigInteger) {
        if (c2797b == null) {
            throw new IllegalArgumentException("digest algorithm not specified");
        }
        C2125h c2125h = new C2125h(c2797b, bArr);
        C2822z c2822zE = !this.f67449c.h() ? this.f67449c.e() : null;
        C c10 = this.f67447a;
        return bigInteger != null ? new C3220g(new C2128k(c2125h, c10, new C3414x(bigInteger), this.f67448b, c2822zE)) : new C3220g(new C2128k(c2125h, c10, null, this.f67448b, c2822zE));
    }

    public C3220g g(String str, byte[] bArr) {
        return h(str, bArr, null);
    }

    public C3220g h(String str, byte[] bArr, BigInteger bigInteger) {
        if (str == null) {
            throw new IllegalArgumentException("No digest algorithm specified");
        }
        C2125h c2125h = new C2125h(f67446d.b(new C(str)), bArr);
        C2822z c2822zE = !this.f67449c.h() ? this.f67449c.e() : null;
        C c10 = this.f67447a;
        return bigInteger != null ? new C3220g(new C2128k(c2125h, c10, new C3414x(bigInteger), this.f67448b, c2822zE)) : new C3220g(new C2128k(c2125h, c10, null, this.f67448b, c2822zE));
    }

    public C3220g i(C c10, byte[] bArr) {
        return e(f67446d.b(c10), bArr);
    }

    public C3220g j(C c10, byte[] bArr, BigInteger bigInteger) {
        return f(f67446d.b(c10), bArr, bigInteger);
    }

    public void k(boolean z10) {
        this.f67448b = C3385i.i0(z10);
    }

    public void l(String str) {
        this.f67447a = new C(str);
    }

    public void m(C c10) {
        this.f67447a = c10;
    }
}
