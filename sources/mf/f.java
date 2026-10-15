package mf;

import Bc.D;
import Ce.o;
import java.io.IOException;
import ob.C3369a;
import ob.InterfaceC3393m;
import ob.P;
import ub.C4219c;
import ub.G;

/* JADX INFO: loaded from: classes4.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f67971a;

    public f(G g10) {
        this.f67971a = g10;
    }

    public final String a(P p10) {
        if (p10 != null) {
            return p10.toString();
        }
        return null;
    }

    public String b() {
        G g10 = this.f67971a;
        if (g10 != null) {
            return a(g10.W());
        }
        return null;
    }

    public String c() {
        G g10 = this.f67971a;
        if (g10 != null) {
            return a(g10.Y());
        }
        return null;
    }

    public C4219c d() {
        G g10 = this.f67971a;
        if (g10 != null) {
            return g10.a0();
        }
        return null;
    }

    public void e(o oVar) throws D {
        G g10 = this.f67971a;
        if (g10 == null || !g10.b0()) {
            return;
        }
        try {
            oVar.b().write(this.f67971a.S(InterfaceC3393m.f68685a));
        } catch (IOException e10) {
            throw new D(C3369a.a(e10, new StringBuilder("unable to initialise calculator from metaData: ")), e10);
        }
    }
}
