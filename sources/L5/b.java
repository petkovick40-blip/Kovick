package L5;

import android.graphics.RectF;
import h.O;
import h.c0;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public final class b implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f10825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f10826b;

    public b(float f10, @O e eVar) {
        while (eVar instanceof b) {
            eVar = ((b) eVar).f10825a;
            f10 += ((b) eVar).f10826b;
        }
        this.f10825a = eVar;
        this.f10826b = f10;
    }

    @Override // L5.e
    public float a(@O RectF rectF) {
        return Math.max(0.0f, this.f10825a.a(rectF) + this.f10826b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f10825a.equals(bVar.f10825a) && this.f10826b == bVar.f10826b;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f10825a, Float.valueOf(this.f10826b)});
    }
}
