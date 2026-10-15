package Bc;

import Bc.C;
import hc.C2797b;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.R0;
import of.C3426a;
import ub.C4218b;
import ub.C4223g;
import ub.C4233q;
import ub.InterfaceC4227k;

/* JADX INFO: renamed from: Bc.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0847k extends C0860s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public G0 f3470c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C4223g f3471d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C2797b f3472e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f3473f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C4218b f3474g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ob.M f3475h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C4218b f3476i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f3477j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f3478k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public u0 f3479l;

    /* JADX INFO: renamed from: Bc.k$a */
    public class a implements InterfaceC0827a {
        public a() {
        }

        @Override // Bc.InterfaceC0827a
        public boolean a() {
            return false;
        }

        @Override // Bc.InterfaceC0827a
        public ob.M b() {
            try {
                return C0847k.this.d();
            } catch (IOException unused) {
                throw new IllegalStateException("can't parse authenticated attributes!");
            }
        }
    }

    public C0847k(InputStream inputStream) throws D, IOException {
        this(inputStream, (Ce.p) null);
    }

    public final byte[] c(InterfaceC3389k interfaceC3389k) throws IOException {
        if (interfaceC3389k != null) {
            return interfaceC3389k.i().getEncoded();
        }
        return null;
    }

    public final ob.M d() throws IOException {
        if (this.f3474g == null && this.f3477j) {
            ob.N nA = this.f3471d.a();
            if (nA != null) {
                this.f3475h = (ob.M) nA.i();
            }
            this.f3477j = false;
        }
        return this.f3475h;
    }

    public C4218b e() throws IOException {
        ob.M mD;
        if (this.f3474g == null && this.f3477j && (mD = d()) != null) {
            this.f3474g = new C4218b(mD);
        }
        return this.f3474g;
    }

    public byte[] f() {
        C4218b c4218b = this.f3474g;
        if (c4218b != null) {
            return ob.D.f0(c4218b.d(InterfaceC4227k.f76912b).W().h0(0)).h0();
        }
        return null;
    }

    public byte[] g() throws IOException {
        if (this.f3473f == null) {
            e();
            this.f3473f = this.f3471d.d().h0();
        }
        return C3426a.p(this.f3473f);
    }

    public String h() {
        return this.f3472e.V().toString();
    }

    public byte[] i() {
        try {
            return c(this.f3472e.Y());
        } catch (Exception e10) {
            throw new RuntimeException(F7.c.a("exception getting encryption parameters ", e10));
        }
    }

    public C2797b j() {
        return this.f3472e;
    }

    public u0 k() {
        return this.f3479l;
    }

    public G0 l() {
        return this.f3470c;
    }

    public C4218b m() throws IOException {
        if (this.f3476i == null && this.f3478k) {
            ob.N nH = this.f3471d.h();
            this.f3478k = false;
            if (nH != null) {
                C3391l c3391l = new C3391l();
                while (true) {
                    InterfaceC3389k object = nH.readObject();
                    if (object == null) {
                        break;
                    }
                    c3391l.a(((ob.L) object).i());
                }
                this.f3476i = new C4218b(new R0(c3391l));
            }
        }
        return this.f3476i;
    }

    public C0847k(InputStream inputStream, Ce.p pVar) throws D, IOException {
        super(inputStream);
        this.f3477j = true;
        C4223g c4223g = new C4223g((ob.L) this.f3515a.a(16));
        this.f3471d = c4223g;
        ub.I iF = c4223g.f();
        if (iF != null) {
            this.f3479l = new u0(iF);
        }
        ob.M mF0 = ob.M.f0(this.f3471d.g().i());
        this.f3472e = this.f3471d.e();
        C2797b c2797bB = this.f3471d.b();
        if (c2797bB == null) {
            C4233q c4233qC = this.f3471d.c();
            this.f3470c = C.b(mF0, this.f3472e, new C.a(this.f3472e, c4233qC.b(), new I(((ob.E) c4233qC.a(4)).b())), null);
            return;
        }
        if (pVar == null) {
            throw new D("a digest calculator provider is required if authenticated attributes are present");
        }
        C4233q c4233qC2 = this.f3471d.c();
        try {
            this.f3470c = C.b(mF0, this.f3472e, new C.b(pVar.a(c2797bB), c4233qC2.b(), new I(((ob.E) c4233qC2.a(4)).b())), new a());
        } catch (Ce.B e10) {
            throw new D("unable to create digest calculator: " + e10.getMessage(), e10);
        }
    }

    public C0847k(byte[] bArr) throws D, IOException {
        this(new ByteArrayInputStream(bArr), (Ce.p) null);
    }

    public C0847k(byte[] bArr, Ce.p pVar) throws D, IOException {
        this(new ByteArrayInputStream(bArr), pVar);
    }
}
