package d3;

import Ba.L;
import Cf.l;
import V2.h;
import android.view.View;

/* JADX INFO: renamed from: d3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2350b<T> implements h.e<T>, h.c<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f57297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f57298b;

    public AbstractC2350b(long j10) {
        this.f57297a = j10;
    }

    @Override // V2.h.c
    public void a(@l h<T, ?> hVar, @l View view, int i10) {
        L.p(hVar, "adapter");
        L.p(view, "view");
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j10 = jCurrentTimeMillis - this.f57298b;
        if (j10 >= this.f57297a || j10 < 0) {
            this.f57298b = jCurrentTimeMillis;
            c(hVar, view, i10);
        }
    }

    @Override // V2.h.e
    public void b(@l h<T, ?> hVar, @l View view, int i10) {
        L.p(hVar, "adapter");
        L.p(view, "view");
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j10 = jCurrentTimeMillis - this.f57298b;
        if (j10 >= this.f57297a || j10 < 0) {
            this.f57298b = jCurrentTimeMillis;
            c(hVar, view, i10);
        }
    }

    public abstract void c(@l h<T, ?> hVar, @l View view, int i10);
}
