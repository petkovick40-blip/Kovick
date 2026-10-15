package L5;

import android.graphics.RectF;
import h.InterfaceC2738x;
import h.O;
import h.c0;
import java.util.Arrays;
import r5.C3693d;

/* JADX INFO: loaded from: classes.dex */
public final class n implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10896a;

    public n(@InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10) {
        this.f10896a = f10;
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public static n b(@O RectF rectF, @O e eVar) {
        return eVar instanceof n ? (n) eVar : new n(eVar.a(rectF) / c(rectF));
    }

    private static float c(@O RectF rectF) {
        return Math.min(rectF.width(), rectF.height());
    }

    @Override // L5.e
    public float a(@O RectF rectF) {
        return this.f10896a * c(rectF);
    }

    @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a)
    public float d() {
        return this.f10896a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n) && this.f10896a == ((n) obj).f10896a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f10896a)});
    }
}
