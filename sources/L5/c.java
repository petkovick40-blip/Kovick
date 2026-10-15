package L5;

import android.graphics.RectF;
import h.O;
import h.c0;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public final class c implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10827a;

    public c(float f10) {
        this.f10827a = f10;
    }

    @O
    public static c b(@O a aVar) {
        return new c(aVar.f10824a);
    }

    public static float c(@O RectF rectF) {
        return Math.min(rectF.width() / 2.0f, rectF.height() / 2.0f);
    }

    @Override // L5.e
    public float a(@O RectF rectF) {
        return Math.min(this.f10827a, c(rectF));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && this.f10827a == ((c) obj).f10827a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f10827a)});
    }
}
