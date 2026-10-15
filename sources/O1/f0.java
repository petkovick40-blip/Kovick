package O1;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Build;
import android.util.Property;
import android.view.View;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
public class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s0 f15767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f15768b = "ViewUtils";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Property<View, Float> f15769c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Property<View, Rect> f15770d;

    public static class a extends Property<View, Float> {
        public a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(View view) {
            return Float.valueOf(f0.c(view));
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Float f10) {
            f0.h(view, f10.floatValue());
        }
    }

    public static class b extends Property<View, Rect> {
        public b(Class cls, String str) {
            super(cls, str);
        }

        public Rect a(View view) {
            return C3975k0.P(view);
        }

        public void b(View view, Rect rect) {
            C3975k0.M1(view, rect);
        }

        @Override // android.util.Property
        public Rect get(View view) {
            return C3975k0.P(view);
        }

        @Override // android.util.Property
        public void set(View view, Rect rect) {
            C3975k0.M1(view, rect);
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            f15767a = new r0();
        } else {
            f15767a = new q0();
        }
        f15769c = new a(Float.class, "translationAlpha");
        f15770d = new b(Rect.class, "clipBounds");
    }

    public static void a(@h.O View view) {
        f15767a.a(view);
    }

    public static e0 b(@h.O View view) {
        return new d0(view);
    }

    public static float c(@h.O View view) {
        return f15767a.c(view);
    }

    public static x0 d(@h.O View view) {
        return new w0(view);
    }

    public static void e(@h.O View view) {
        f15767a.d(view);
    }

    public static void f(@h.O View view, @h.Q Matrix matrix) {
        f15767a.e(view, matrix);
    }

    public static void g(@h.O View view, int i10, int i11, int i12, int i13) {
        f15767a.f(view, i10, i11, i12, i13);
    }

    public static void h(@h.O View view, float f10) {
        f15767a.g(view, f10);
    }

    public static void i(@h.O View view, int i10) {
        f15767a.h(view, i10);
    }

    public static void j(@h.O View view, @h.O Matrix matrix) {
        f15767a.i(view, matrix);
    }

    public static void k(@h.O View view, @h.O Matrix matrix) {
        f15767a.j(view, matrix);
    }
}
