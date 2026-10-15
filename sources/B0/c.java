package B0;

import Ba.L;
import Cf.l;
import ea.J;
import java.util.ArrayList;
import x4.C4404D;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @l
    public final ArrayList<b> f1217a = new ArrayList<>();

    public final void a(@l b bVar) {
        L.p(bVar, C4404D.a.f83449a);
        this.f1217a.add(bVar);
    }

    public final void b() {
        for (int iJ = J.J(this.f1217a); -1 < iJ; iJ--) {
            this.f1217a.get(iJ).a();
        }
    }

    public final void c(@l b bVar) {
        L.p(bVar, C4404D.a.f83449a);
        this.f1217a.remove(bVar);
    }
}
