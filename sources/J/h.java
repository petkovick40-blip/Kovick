package J;

import J.g;

/* JADX INFO: loaded from: classes.dex */
public class h extends g {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f8863m;

    public h(q qVar) {
        super(qVar);
        if (qVar instanceof m) {
            this.f8846e = g.a.HORIZONTAL_DIMENSION;
        } else {
            this.f8846e = g.a.VERTICAL_DIMENSION;
        }
    }

    @Override // J.g
    public void e(int i10) {
        if (this.f8851j) {
            return;
        }
        this.f8851j = true;
        this.f8848g = i10;
        for (e eVar : this.f8852k) {
            eVar.a(eVar);
        }
    }
}
