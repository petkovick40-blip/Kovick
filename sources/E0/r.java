package E0;

import E0.C0960i;
import E0.D;
import s0.r;

/* JADX INFO: loaded from: classes.dex */
public class r extends C0960i<D.a, D, b> {

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f5832t6 = 0;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f5833u6 = 1;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int f5834v6 = 2;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f5835w6 = 3;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f5836x6 = 4;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final r.c<b> f5831s6 = new r.c<>(10);

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final C0960i.a<D.a, D, b> f5837y6 = new a();

    public class a extends C0960i.a<D.a, D, b> {
        @Override // E0.C0960i.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(D.a aVar, D d10, int i10, b bVar) {
            if (i10 == 1) {
                aVar.f(d10, bVar.f5838a, bVar.f5839b);
                return;
            }
            if (i10 == 2) {
                aVar.g(d10, bVar.f5838a, bVar.f5839b);
                return;
            }
            if (i10 == 3) {
                aVar.h(d10, bVar.f5838a, bVar.f5840c, bVar.f5839b);
            } else if (i10 != 4) {
                aVar.a(d10);
            } else {
                aVar.i(d10, bVar.f5838a, bVar.f5839b);
            }
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f5838a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f5839b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f5840c;
    }

    public r() {
        super(f5837y6);
    }

    public static b p(int i10, int i11, int i12) {
        b bVarB = f5831s6.b();
        if (bVarB == null) {
            bVarB = new b();
        }
        bVarB.f5838a = i10;
        bVarB.f5840c = i11;
        bVarB.f5839b = i12;
        return bVarB;
    }

    @Override // E0.C0960i
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public synchronized void h(@h.O D d10, int i10, b bVar) {
        super.h(d10, i10, bVar);
        if (bVar != null) {
            f5831s6.a(bVar);
        }
    }

    public void r(@h.O D d10) {
        h(d10, 0, null);
    }

    public void t(@h.O D d10, int i10, int i11) {
        h(d10, 1, p(i10, 0, i11));
    }

    public void u(@h.O D d10, int i10, int i11) {
        h(d10, 2, p(i10, 0, i11));
    }

    public void v(@h.O D d10, int i10, int i11, int i12) {
        h(d10, 3, p(i10, i11, i12));
    }

    public void w(@h.O D d10, int i10, int i11) {
        h(d10, 4, p(i10, 0, i11));
    }
}
