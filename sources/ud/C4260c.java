package ud;

import Zd.i;
import Zd.k;
import java.security.Provider;
import java.security.interfaces.ECPublicKey;
import sd.C3913a;
import vd.InterfaceC4304b;
import xe.C4519g;
import xe.E0;

/* JADX INFO: renamed from: ud.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4260c extends sd.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Zd.f f77046g;

    public C4260c(InterfaceC4304b interfaceC4304b, E0.a aVar) {
        this(interfaceC4304b, aVar, new Zd.d());
    }

    public C3913a j(C4519g c4519g, ECPublicKey eCPublicKey) {
        return k(c4519g, eCPublicKey, null);
    }

    public C3913a k(C4519g c4519g, ECPublicKey eCPublicKey, ECPublicKey eCPublicKey2) {
        return super.i(c4519g, new e(eCPublicKey, this.f77046g), eCPublicKey2 != null ? new f(eCPublicKey2, this.f77046g) : null);
    }

    public C4260c l(String str) {
        this.f77046g = new i(str);
        return this;
    }

    public C4260c m(Provider provider) {
        this.f77046g = new k(provider);
        return this;
    }

    public C4260c(InterfaceC4304b interfaceC4304b, E0.a aVar, Zd.f fVar) {
        super(interfaceC4304b, aVar);
        this.f77046g = fVar;
    }
}
