package S3;

import F3.f;
import android.graphics.Canvas;
import android.util.Log;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class f extends g {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public List<g> f19740g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public WeakReference<F3.e> f19741h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List<L3.d> f19742i;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19743a;

        static {
            int[] iArr = new int[f.a.values().length];
            f19743a = iArr;
            try {
                iArr[f.a.BAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f19743a[f.a.BUBBLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f19743a[f.a.LINE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f19743a[f.a.CANDLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f19743a[f.a.SCATTER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public f(F3.f fVar, D3.a aVar, U3.l lVar) {
        super(aVar, lVar);
        this.f19740g = new ArrayList(5);
        this.f19742i = new ArrayList();
        this.f19741h = new WeakReference<>(fVar);
        l();
    }

    @Override // S3.g
    public void b(Canvas canvas) {
        Iterator<g> it = this.f19740g.iterator();
        while (it.hasNext()) {
            it.next().b(canvas);
        }
    }

    @Override // S3.g
    public void c(Canvas canvas) {
        Iterator<g> it = this.f19740g.iterator();
        while (it.hasNext()) {
            it.next().c(canvas);
        }
    }

    @Override // S3.g
    public void d(Canvas canvas, L3.d[] dVarArr) {
        F3.e eVar = this.f19741h.get();
        if (eVar == null) {
            return;
        }
        for (g gVar : this.f19740g) {
            Object barData = gVar instanceof b ? ((b) gVar).f19719h.getBarData() : gVar instanceof j ? ((j) gVar).f19760i.getLineData() : gVar instanceof e ? ((e) gVar).f19734i.getCandleData() : gVar instanceof p ? ((p) gVar).f19799i.getScatterData() : gVar instanceof d ? ((d) gVar).f19730h.getBubbleData() : null;
            int iIndexOf = barData == null ? -1 : ((H3.o) eVar.getData()).Q().indexOf(barData);
            this.f19742i.clear();
            for (L3.d dVar : dVarArr) {
                if (dVar.c() == iIndexOf || dVar.c() == -1) {
                    this.f19742i.add(dVar);
                }
            }
            List<L3.d> list = this.f19742i;
            gVar.d(canvas, (L3.d[]) list.toArray(new L3.d[list.size()]));
        }
    }

    @Override // S3.g
    public void e(Canvas canvas, String str, float f10, float f11, int i10) {
        Log.e(F3.e.f6227V6, "Erroneous call to drawValue() in CombinedChartRenderer!");
    }

    @Override // S3.g
    public void f(Canvas canvas) {
        Iterator<g> it = this.f19740g.iterator();
        while (it.hasNext()) {
            it.next().f(canvas);
        }
    }

    @Override // S3.g
    public void j() {
        Iterator<g> it = this.f19740g.iterator();
        while (it.hasNext()) {
            it.next().j();
        }
    }

    public void l() {
        this.f19740g.clear();
        F3.f fVar = (F3.f) this.f19741h.get();
        if (fVar == null) {
            return;
        }
        for (f.a aVar : fVar.getDrawOrder()) {
            int i10 = a.f19743a[aVar.ordinal()];
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            if (i10 == 5 && fVar.getScatterData() != null) {
                                this.f19740g.add(new p(fVar, this.f19744b, this.f19798a));
                            }
                        } else if (fVar.getCandleData() != null) {
                            this.f19740g.add(new e(fVar, this.f19744b, this.f19798a));
                        }
                    } else if (fVar.getLineData() != null) {
                        this.f19740g.add(new j(fVar, this.f19744b, this.f19798a));
                    }
                } else if (fVar.getBubbleData() != null) {
                    this.f19740g.add(new d(fVar, this.f19744b, this.f19798a));
                }
            } else if (fVar.getBarData() != null) {
                this.f19740g.add(new b(fVar, this.f19744b, this.f19798a));
            }
        }
    }

    public g m(int i10) {
        if (i10 >= this.f19740g.size() || i10 < 0) {
            return null;
        }
        return this.f19740g.get(i10);
    }

    public List<g> n() {
        return this.f19740g;
    }

    public void o(List<g> list) {
        this.f19740g = list;
    }
}
