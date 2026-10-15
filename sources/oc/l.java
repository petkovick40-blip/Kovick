package oc;

import Bc.C0866y;
import Bc.D;
import Bc.E0;
import Bc.G;
import Xb.v;
import hc.C2791C;
import java.io.IOException;
import ub.C4237v;
import wb.InterfaceC4355b;

/* JADX INFO: loaded from: classes3.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C0866y f68818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public G f68819b;

    public l(v vVar, C2791C c2791c) {
        try {
            this.f68819b = new G(InterfaceC4355b.f82933h, new wb.k(vVar, c2791c).getEncoded());
            this.f68818a = new C0866y();
        } catch (IOException unused) {
            throw new IllegalStateException("unable to encode key and general name info");
        }
    }

    public l a(E0 e02) {
        this.f68818a.a(e02);
        return this;
    }

    public k b(Ce.G g10) throws D {
        return new k(new wb.o(new wb.l(C4237v.X(this.f68818a.e(this.f68819b, g10).h().V()))));
    }
}
