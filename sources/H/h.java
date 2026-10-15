package H;

import G.h;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class h extends d {

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f7585a;

        static {
            int[] iArr = new int[h.b.values().length];
            f7585a = iArr;
            try {
                iArr[h.b.SPREAD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7585a[h.b.SPREAD_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f7585a[h.b.PACKED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public h(G.h hVar) {
        super(hVar, h.e.VERTICAL_CHAIN);
    }

    @Override // G.c, G.a, G.e
    public void a() {
        Iterator<Object> it = this.f6890l0.iterator();
        while (it.hasNext()) {
            this.f6888j0.e(it.next()).w();
        }
        Iterator<Object> it2 = this.f6890l0.iterator();
        G.a aVar = null;
        G.a aVar2 = null;
        while (it2.hasNext()) {
            G.a aVarE = this.f6888j0.e(it2.next());
            if (aVar2 == null) {
                Object obj = this.f6824S;
                if (obj != null) {
                    aVarE.E0(obj).c0(this.f6855o).e0(this.f6861u);
                } else {
                    Object obj2 = this.f6825T;
                    if (obj2 != null) {
                        aVarE.D0(obj2).c0(this.f6855o).e0(this.f6861u);
                    } else {
                        aVarE.E0(G.h.f6898j);
                    }
                }
                aVar2 = aVarE;
            }
            if (aVar != null) {
                aVar.q(aVarE.getKey());
                aVarE.D0(aVar.getKey());
            }
            aVar = aVarE;
        }
        if (aVar != null) {
            Object obj3 = this.f6826U;
            if (obj3 != null) {
                aVar.q(obj3).c0(this.f6856p).e0(this.f6862v);
            } else {
                Object obj4 = this.f6827V;
                if (obj4 != null) {
                    aVar.p(obj4).c0(this.f6856p).e0(this.f6862v);
                } else {
                    aVar.p(G.h.f6898j);
                }
            }
        }
        if (aVar2 == null) {
            return;
        }
        float f10 = this.f7575n0;
        if (f10 != 0.5f) {
            aVar2.J0(f10);
        }
        int i10 = a.f7585a[this.f7576o0.ordinal()];
        if (i10 == 1) {
            aVar2.v0(0);
        } else if (i10 == 2) {
            aVar2.v0(1);
        } else {
            if (i10 != 3) {
                return;
            }
            aVar2.v0(2);
        }
    }
}
