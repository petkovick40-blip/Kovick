package H;

import G.h;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class b extends G.c {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f7570n0;

    public b(G.h hVar) {
        super(hVar, h.e.ALIGN_VERTICALLY);
        this.f7570n0 = 0.5f;
    }

    @Override // G.c, G.a, G.e
    public void a() {
        Iterator<Object> it = this.f6890l0.iterator();
        while (it.hasNext()) {
            G.a aVarE = this.f6888j0.e(it.next());
            aVarE.w();
            Object obj = this.f6824S;
            if (obj != null) {
                aVarE.E0(obj);
            } else {
                Object obj2 = this.f6825T;
                if (obj2 != null) {
                    aVarE.D0(obj2);
                } else {
                    aVarE.E0(G.h.f6898j);
                }
            }
            Object obj3 = this.f6826U;
            if (obj3 != null) {
                aVarE.q(obj3);
            } else {
                Object obj4 = this.f6827V;
                if (obj4 != null) {
                    aVarE.p(obj4);
                } else {
                    aVarE.p(G.h.f6898j);
                }
            }
            float f10 = this.f7570n0;
            if (f10 != 0.5f) {
                aVarE.J0(f10);
            }
        }
    }
}
