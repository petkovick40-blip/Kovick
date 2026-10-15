package p1;

import android.os.Bundle;
import ca.P0;
import ca.v0;
import ea.t0;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import l0.C3131d;

/* JADX INFO: renamed from: p1.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@D
public final class C3454k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f71270a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public final Map<String, Object> f71271b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public P f71272c;

    @Cf.l
    public final C3453j a() {
        Bundle bundleB;
        int i10 = this.f71270a;
        P p10 = this.f71272c;
        if (this.f71271b.isEmpty()) {
            bundleB = null;
        } else {
            Object[] array = t0.J1(this.f71271b).toArray(new ca.X[0]);
            if (array == null) {
                throw new v0("null cannot be cast to non-null type kotlin.Array<T>");
            }
            ca.X[] xArr = (ca.X[]) array;
            bundleB = C3131d.b((ca.X[]) Arrays.copyOf(xArr, xArr.length));
        }
        return new C3453j(i10, p10, bundleB);
    }

    @Cf.l
    public final Map<String, Object> b() {
        return this.f71271b;
    }

    public final int c() {
        return this.f71270a;
    }

    public final void d(@Cf.l Aa.l<? super Q, P0> lVar) {
        Ba.L.q(lVar, "optionsBuilder");
        Q q10 = new Q();
        lVar.E(q10);
        this.f71272c = q10.b();
    }

    public final void e(int i10) {
        this.f71270a = i10;
    }
}
