package Bc;

import Bc.C;
import hc.C2797b;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import ob.C3369a;
import ob.InterfaceC3389k;
import ob.InterfaceC3393m;

/* JADX INFO: loaded from: classes4.dex */
public abstract class F0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public D0 f3239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2797b f3240b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2797b f3241c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public L f3242d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC0827a f3243e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f3244f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public H0 f3245g;

    public F0(C2797b c2797b, C2797b c2797b2, L l10, InterfaceC0827a interfaceC0827a) {
        this.f3240b = c2797b;
        this.f3241c = c2797b2;
        this.f3242d = l10;
        this.f3243e = interfaceC0827a;
    }

    public final byte[] a(InterfaceC3389k interfaceC3389k) throws IOException {
        if (interfaceC3389k != null) {
            return interfaceC3389k.i().getEncoded();
        }
        return null;
    }

    public byte[] b(C0 c02) throws D {
        try {
            return Z.w(d(c02).b());
        } catch (IOException e10) {
            throw new D(C3369a.a(e10, new StringBuilder("unable to parse internal stream: ")), e10);
        }
    }

    public byte[] c() {
        L l10 = this.f3242d;
        if (l10 instanceof C.b) {
            return ((C.b) l10).b();
        }
        return null;
    }

    public Y d(C0 c02) throws D, IOException {
        this.f3245g = k(c02);
        InterfaceC0827a interfaceC0827a = this.f3243e;
        if (interfaceC0827a == null) {
            return new Y(this.f3242d.getContentType(), this.f3245g.b(this.f3242d.C()));
        }
        if (!interfaceC0827a.a()) {
            return new Y(this.f3242d.getContentType(), this.f3242d.C());
        }
        this.f3245g.a().write(this.f3243e.b().S(InterfaceC3393m.f68685a));
        return new Y(this.f3242d.getContentType(), this.f3245g.b(this.f3242d.C()));
    }

    public ob.C e() {
        return this.f3242d.getContentType();
    }

    public String f() {
        return this.f3240b.V().j0();
    }

    public byte[] g() {
        try {
            return a(this.f3240b.Y());
        } catch (Exception e10) {
            throw new RuntimeException(F7.c.a("exception getting encryption parameters ", e10));
        }
    }

    public C2797b h() {
        return this.f3240b;
    }

    public byte[] i() {
        if (this.f3244f == null && this.f3245g.e()) {
            if (this.f3243e != null) {
                try {
                    qf.d.a(this.f3245g.b(new ByteArrayInputStream(this.f3243e.b().S(InterfaceC3393m.f68685a))));
                } catch (IOException e10) {
                    throw new IllegalStateException(C3369a.a(e10, new StringBuilder("unable to drain input: ")));
                }
            }
            this.f3244f = this.f3245g.c();
        }
        return this.f3244f;
    }

    public D0 j() {
        return this.f3239a;
    }

    public abstract H0 k(C0 c02) throws D, IOException;
}
