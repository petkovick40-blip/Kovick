package qc;

import Zd.k;
import fc.C2629d;
import hc.f0;
import java.io.IOException;
import java.security.Provider;
import java.security.PublicKey;
import javax.security.auth.x500.X500Principal;
import ob.C3369a;
import ob.InterfaceC3393m;
import oc.C3421b;

/* JADX INFO: renamed from: qc.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3558c extends oc.e {

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public C3557b f72458s6;

    public C3558c(oc.e eVar) {
        this(eVar.l());
    }

    public PublicKey n() throws C3421b {
        f0 f0VarZ = b().Z();
        if (f0VarZ != null) {
            return this.f72458s6.l(f0VarZ);
        }
        return null;
    }

    public X500Principal o() {
        C2629d c2629dC0 = b().c0();
        if (c2629dC0 == null) {
            return null;
        }
        try {
            return new X500Principal(c2629dC0.S(InterfaceC3393m.f68685a));
        } catch (IOException e10) {
            throw new IllegalStateException(C3369a.a(e10, new StringBuilder("unable to construct DER encoding of name: ")));
        }
    }

    public C3558c p(String str) {
        this.f72458s6 = new C3557b(new Zd.i(str));
        return this;
    }

    public C3558c q(Provider provider) {
        this.f72458s6 = new C3557b(new k(provider));
        return this;
    }

    public C3558c(wb.e eVar) {
        super(eVar);
        this.f72458s6 = new C3557b(new Zd.d());
    }

    public C3558c(byte[] bArr) {
        this(wb.e.X(bArr));
    }
}
