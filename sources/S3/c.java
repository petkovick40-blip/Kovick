package S3;

import H3.p;

/* JADX INFO: loaded from: classes.dex */
public abstract class c extends g {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a f19725g;

    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f19726a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f19727b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f19728c;

        public a() {
        }

        public void a(M3.b bVar, N3.b bVar2) {
            float fMax = Math.max(0.0f, Math.min(1.0f, c.this.f19744b.h()));
            float lowestVisibleX = bVar.getLowestVisibleX();
            float highestVisibleX = bVar.getHighestVisibleX();
            T tT1 = bVar2.T1(lowestVisibleX, Float.NaN, p.a.DOWN);
            T tT12 = bVar2.T1(highestVisibleX, Float.NaN, p.a.UP);
            this.f19726a = tT1 == 0 ? 0 : bVar2.u1(tT1);
            this.f19727b = tT12 != 0 ? bVar2.u1(tT12) : 0;
            this.f19728c = (int) ((r2 - this.f19726a) * fMax);
        }
    }

    public c(D3.a aVar, U3.l lVar) {
        super(aVar, lVar);
        this.f19725g = new a();
    }

    public boolean l(H3.q qVar, N3.b bVar) {
        if (qVar == null) {
            return false;
        }
        return ((float) bVar.u1(qVar)) < this.f19744b.h() * ((float) bVar.b2());
    }

    public boolean m(N3.e eVar) {
        return eVar.isVisible() && (eVar.X1() || eVar.r1());
    }
}
