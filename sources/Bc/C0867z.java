package Bc;

import Bc.C;
import hc.C2797b;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.R0;
import ub.C4218b;
import ub.C4235t;
import ub.C4238w;

/* JADX INFO: renamed from: Bc.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0867z extends C0860s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public G0 f3545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C4238w f3546d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C2797b f3547e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C4218b f3548f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f3549g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public u0 f3550h;

    public C0867z(InputStream inputStream) throws D, IOException {
        super(inputStream);
        this.f3549g = true;
        C4238w c4238w = new C4238w((ob.L) this.f3515a.a(16));
        this.f3546d = c4238w;
        ub.I iB = c4238w.b();
        if (iB != null) {
            this.f3550h = new u0(iB);
        }
        ob.M mF0 = ob.M.f0(this.f3546d.c().i());
        C4235t c4235tA = this.f3546d.a();
        this.f3547e = c4235tA.a();
        this.f3545c = C.b(mF0, this.f3547e, new C.c(this.f3547e, c4235tA.b(), new I(((ob.E) c4235tA.c(4)).b())), null);
    }

    private byte[] b(InterfaceC3389k interfaceC3389k) throws IOException {
        if (interfaceC3389k != null) {
            return interfaceC3389k.i().getEncoded();
        }
        return null;
    }

    public C2797b c() {
        return this.f3547e;
    }

    public String d() {
        return this.f3547e.V().toString();
    }

    public byte[] e() {
        try {
            return b(this.f3547e.Y());
        } catch (Exception e10) {
            throw new RuntimeException(F7.c.a("exception getting encryption parameters ", e10));
        }
    }

    public u0 f() {
        return this.f3550h;
    }

    public G0 g() {
        return this.f3545c;
    }

    public C4218b h() throws IOException {
        if (this.f3548f == null && this.f3549g) {
            ob.N nD = this.f3546d.d();
            this.f3549g = false;
            if (nD != null) {
                C3391l c3391l = new C3391l();
                while (true) {
                    InterfaceC3389k object = nD.readObject();
                    if (object == null) {
                        break;
                    }
                    c3391l.a(((ob.L) object).i());
                }
                this.f3548f = new C4218b(new R0(c3391l));
            }
        }
        return this.f3548f;
    }

    public C0867z(byte[] bArr) throws D, IOException {
        this(new ByteArrayInputStream(bArr));
    }
}
