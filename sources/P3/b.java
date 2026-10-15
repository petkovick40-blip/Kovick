package P3;

import F3.e;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public abstract class b<T extends F3.e<?>> extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f16820r6 = 0;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f16821s6 = 1;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f16822t6 = 2;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f16823u6 = 3;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int f16824v6 = 4;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f16825w6 = 5;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f16826x6 = 6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public GestureDetector f16827V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public a f16828X = a.NONE;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f16829Y = 0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public L3.d f16830Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public T f16831q6;

    public enum a {
        NONE,
        DRAG,
        X_ZOOM,
        Y_ZOOM,
        PINCH_ZOOM,
        ROTATE,
        SINGLE_TAP,
        DOUBLE_TAP,
        LONG_PRESS,
        FLING
    }

    public b(T t10) {
        this.f16831q6 = t10;
        this.f16827V1 = new GestureDetector(t10.getContext(), this);
    }

    public static float a(float f10, float f11, float f12, float f13) {
        float f14 = f10 - f11;
        float f15 = f12 - f13;
        return (float) Math.sqrt((f15 * f15) + (f14 * f14));
    }

    public void b(MotionEvent motionEvent) {
        c onChartGestureListener = this.f16831q6.getOnChartGestureListener();
        if (onChartGestureListener != null) {
            onChartGestureListener.h(motionEvent, this.f16828X);
        }
    }

    public a c() {
        return this.f16828X;
    }

    public int d() {
        return this.f16829Y;
    }

    public void e(L3.d dVar, MotionEvent motionEvent) {
        if (dVar == null || dVar.a(this.f16830Z)) {
            this.f16831q6.F(null, true);
            this.f16830Z = null;
        } else {
            this.f16831q6.F(dVar, true);
            this.f16830Z = dVar;
        }
    }

    public void f(L3.d dVar) {
        this.f16830Z = dVar;
    }

    public void g(MotionEvent motionEvent) {
        c onChartGestureListener = this.f16831q6.getOnChartGestureListener();
        if (onChartGestureListener != null) {
            onChartGestureListener.e(motionEvent, this.f16828X);
        }
    }
}
