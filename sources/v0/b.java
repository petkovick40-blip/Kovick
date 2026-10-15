package v0;

import android.graphics.Path;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import h.InterfaceC2735u;
import h.O;
import h.X;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    @X(21)
    public static class a {
        @InterfaceC2735u
        public static PathInterpolator a(float f10, float f11) {
            return new PathInterpolator(f10, f11);
        }

        @InterfaceC2735u
        public static PathInterpolator b(float f10, float f11, float f12, float f13) {
            return new PathInterpolator(f10, f11, f12, f13);
        }

        @InterfaceC2735u
        public static PathInterpolator c(Path path) {
            return new PathInterpolator(path);
        }
    }

    @O
    public static Interpolator a(float f10, float f11) {
        return a.a(f10, f11);
    }

    @O
    public static Interpolator b(float f10, float f11, float f12, float f13) {
        return a.b(f10, f11, f12, f13);
    }

    @O
    public static Interpolator c(@O Path path) {
        return a.c(path);
    }
}
