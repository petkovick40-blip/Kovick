package L5;

import android.graphics.RectF;
import h.O;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10824a;

    public a(float f10) {
        this.f10824a = f10;
    }

    @Override // L5.e
    public float a(@O RectF rectF) {
        return this.f10824a;
    }

    public float b() {
        return this.f10824a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f10824a == ((a) obj).f10824a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f10824a)});
    }
}
