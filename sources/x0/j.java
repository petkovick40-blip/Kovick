package x0;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.EdgeEffect;
import h.InterfaceC2735u;
import h.O;
import h.Q;
import h.X;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EdgeEffect f83318a;

    @X(21)
    public static class a {
        private a() {
        }

        @InterfaceC2735u
        public static void a(EdgeEffect edgeEffect, float f10, float f11) {
            edgeEffect.onPull(f10, f11);
        }
    }

    @X(31)
    public static class b {
        private b() {
        }

        @InterfaceC2735u
        public static EdgeEffect a(Context context, AttributeSet attributeSet) {
            try {
                return new EdgeEffect(context, attributeSet);
            } catch (Throwable unused) {
                return new EdgeEffect(context);
            }
        }

        @InterfaceC2735u
        public static float b(EdgeEffect edgeEffect) {
            try {
                return edgeEffect.getDistance();
            } catch (Throwable unused) {
                return 0.0f;
            }
        }

        @InterfaceC2735u
        public static float c(EdgeEffect edgeEffect, float f10, float f11) {
            try {
                return edgeEffect.onPullDistance(f10, f11);
            } catch (Throwable unused) {
                edgeEffect.onPull(f10, f11);
                return 0.0f;
            }
        }
    }

    @Deprecated
    public j(Context context) {
        this.f83318a = new EdgeEffect(context);
    }

    @O
    public static EdgeEffect a(@O Context context, @Q AttributeSet attributeSet) {
        return Build.VERSION.SDK_INT >= 31 ? b.a(context, attributeSet) : new EdgeEffect(context);
    }

    public static float d(@O EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return b.b(edgeEffect);
        }
        return 0.0f;
    }

    public static void g(@O EdgeEffect edgeEffect, float f10, float f11) {
        a.a(edgeEffect, f10, f11);
    }

    public static float j(@O EdgeEffect edgeEffect, float f10, float f11) {
        if (Build.VERSION.SDK_INT >= 31) {
            return b.c(edgeEffect, f10, f11);
        }
        a.a(edgeEffect, f10, f11);
        return f10;
    }

    @Deprecated
    public boolean b(Canvas canvas) {
        return this.f83318a.draw(canvas);
    }

    @Deprecated
    public void c() {
        this.f83318a.finish();
    }

    @Deprecated
    public boolean e() {
        return this.f83318a.isFinished();
    }

    @Deprecated
    public boolean f(int i10) {
        this.f83318a.onAbsorb(i10);
        return true;
    }

    @Deprecated
    public boolean h(float f10) {
        this.f83318a.onPull(f10);
        return true;
    }

    @Deprecated
    public boolean i(float f10, float f11) {
        a.a(this.f83318a, f10, f11);
        return true;
    }

    @Deprecated
    public boolean k() {
        this.f83318a.onRelease();
        return this.f83318a.isFinished();
    }

    @Deprecated
    public void l(int i10, int i11) {
        this.f83318a.setSize(i10, i11);
    }
}
