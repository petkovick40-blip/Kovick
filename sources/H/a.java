package H;

import G.h;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class a extends G.c {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f7569n0;

    public a(G.h hVar) {
        super(hVar, h.e.ALIGN_VERTICALLY);
        this.f7569n0 = 0.5f;
    }

    @Override // G.c, G.a, G.e
    public void a() {
        Iterator<Object> it = this.f6890l0.iterator();
        while (it.hasNext()) {
            G.a aVarE = this.f6888j0.e(it.next());
            aVarE.v();
            Object obj = this.f6820O;
            if (obj != null) {
                aVarE.B0(obj);
            } else {
                Object obj2 = this.f6821P;
                if (obj2 != null) {
                    aVarE.A0(obj2);
                } else {
                    aVarE.B0(G.h.f6898j);
                }
            }
            Object obj3 = this.f6822Q;
            if (obj3 != null) {
                aVarE.B(obj3);
            } else {
                Object obj4 = this.f6823R;
                if (obj4 != null) {
                    aVarE.A(obj4);
                } else {
                    aVarE.A(G.h.f6898j);
                }
            }
            float f10 = this.f7569n0;
            if (f10 != 0.5f) {
                aVarE.Y(f10);
            }
        }
    }
}
