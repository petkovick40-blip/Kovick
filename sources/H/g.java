package H;

import G.h;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class g extends d {

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f7584a;

        static {
            int[] iArr = new int[h.b.values().length];
            f7584a = iArr;
            try {
                iArr[h.b.SPREAD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7584a[h.b.SPREAD_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f7584a[h.b.PACKED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public g(G.h hVar) {
        super(hVar, h.e.HORIZONTAL_CHAIN);
    }

    @Override // G.c, G.a, G.e
    public void a() {
        Iterator<Object> it = this.f6890l0.iterator();
        while (it.hasNext()) {
            this.f6888j0.e(it.next()).v();
        }
        Iterator<Object> it2 = this.f6890l0.iterator();
        G.a aVar = null;
        G.a aVar2 = null;
        while (it2.hasNext()) {
            G.a aVarE = this.f6888j0.e(it2.next());
            if (aVar2 == null) {
                Object obj = this.f6820O;
                if (obj != null) {
                    aVarE.B0(obj).c0(this.f6853m).e0(this.f6859s);
                } else {
                    Object obj2 = this.f6821P;
                    if (obj2 != null) {
                        aVarE.A0(obj2).c0(this.f6853m).e0(this.f6859s);
                    } else {
                        Object obj3 = this.f6816K;
                        if (obj3 != null) {
                            aVarE.B0(obj3).c0(this.f6851k).e0(this.f6857q);
                        } else {
                            Object obj4 = this.f6817L;
                            if (obj4 != null) {
                                aVarE.A0(obj4).c0(this.f6851k).e0(this.f6857q);
                            } else {
                                aVarE.B0(G.h.f6898j);
                            }
                        }
                    }
                }
                aVar2 = aVarE;
            }
            if (aVar != null) {
                aVar.B(aVarE.getKey());
                aVarE.A0(aVar.getKey());
            }
            aVar = aVarE;
        }
        if (aVar != null) {
            Object obj5 = this.f6822Q;
            if (obj5 != null) {
                aVar.B(obj5).c0(this.f6854n).e0(this.f6860t);
            } else {
                Object obj6 = this.f6823R;
                if (obj6 != null) {
                    aVar.A(obj6).c0(this.f6854n).e0(this.f6860t);
                } else {
                    Object obj7 = this.f6818M;
                    if (obj7 != null) {
                        aVar.B(obj7).c0(this.f6852l).e0(this.f6858r);
                    } else {
                        Object obj8 = this.f6819N;
                        if (obj8 != null) {
                            aVar.A(obj8).c0(this.f6852l).e0(this.f6858r);
                        } else {
                            aVar.A(G.h.f6898j);
                        }
                    }
                }
            }
        }
        if (aVar2 == null) {
            return;
        }
        float f10 = this.f7575n0;
        if (f10 != 0.5f) {
            aVar2.Y(f10);
        }
        int i10 = a.f7584a[this.f7576o0.ordinal()];
        if (i10 == 1) {
            aVar2.s0(0);
        } else if (i10 == 2) {
            aVar2.s0(1);
        } else {
            if (i10 != 3) {
                return;
            }
            aVar2.s0(2);
        }
    }
}
