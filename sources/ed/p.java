package ed;

import Bc.D;
import Bc.G;
import Bc.O;
import Bc.P;
import java.io.IOException;
import ob.InterfaceC3393m;

/* JADX INFO: loaded from: classes4.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P f58341a;

    public p(P p10) {
        this.f58341a = p10;
    }

    public O a(g gVar) throws C2512f {
        try {
            return this.f58341a.n(new G(gVar.b(), gVar.a().i().S(InterfaceC3393m.f68685a)), true);
        } catch (D e10) {
            throw new C2512f("Could not sign DVCS request", e10);
        } catch (IOException e11) {
            throw new C2512f("Could not encode DVCS request", e11);
        }
    }
}
