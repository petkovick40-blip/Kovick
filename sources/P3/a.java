package P3;

import H3.q;
import P3.b;
import U3.k;
import U3.l;
import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.animation.AnimationUtils;

/* JADX INFO: loaded from: classes.dex */
public class a extends b<F3.b<? extends H3.d<? extends N3.b<? extends q>>>> {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public U3.g f16806A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public U3.g f16807B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public float f16808C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public float f16809D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public float f16810E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public N3.e f16811F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public VelocityTracker f16812G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public long f16813H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public U3.g f16814I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public U3.g f16815J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public float f16816K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public float f16817L6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public Matrix f16818y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public Matrix f16819z6;

    public a(F3.b<? extends H3.d<? extends N3.b<? extends q>>> bVar, Matrix matrix, float f10) {
        super(bVar);
        this.f16818y6 = new Matrix();
        this.f16819z6 = new Matrix();
        this.f16806A6 = U3.g.c(0.0f, 0.0f);
        this.f16807B6 = U3.g.c(0.0f, 0.0f);
        this.f16808C6 = 1.0f;
        this.f16809D6 = 1.0f;
        this.f16810E6 = 1.0f;
        this.f16813H6 = 0L;
        this.f16814I6 = U3.g.c(0.0f, 0.0f);
        this.f16815J6 = U3.g.c(0.0f, 0.0f);
        this.f16818y6 = matrix;
        this.f16816K6 = k.e(f10);
        this.f16817L6 = k.e(3.5f);
    }

    public static float k(MotionEvent motionEvent) {
        return Math.abs(motionEvent.getX(0) - motionEvent.getX(1));
    }

    public static float l(MotionEvent motionEvent) {
        return Math.abs(motionEvent.getY(0) - motionEvent.getY(1));
    }

    public static void n(U3.g gVar, MotionEvent motionEvent) {
        float x10 = motionEvent.getX(1) + motionEvent.getX(0);
        float y10 = motionEvent.getY(1) + motionEvent.getY(0);
        gVar.f22274Z = x10 / 2.0f;
        gVar.f22273V1 = y10 / 2.0f;
    }

    public static float t(MotionEvent motionEvent) {
        float x10 = motionEvent.getX(0) - motionEvent.getX(1);
        float y10 = motionEvent.getY(0) - motionEvent.getY(1);
        return (float) Math.sqrt((y10 * y10) + (x10 * x10));
    }

    public void h() {
        U3.g gVar = this.f16815J6;
        if (gVar.f22274Z == 0.0f && gVar.f22273V1 == 0.0f) {
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        U3.g gVar2 = this.f16815J6;
        gVar2.f22274Z = ((F3.b) this.f16831q6).getDragDecelerationFrictionCoef() * gVar2.f22274Z;
        U3.g gVar3 = this.f16815J6;
        gVar3.f22273V1 = ((F3.b) this.f16831q6).getDragDecelerationFrictionCoef() * gVar3.f22273V1;
        float f10 = (jCurrentAnimationTimeMillis - this.f16813H6) / 1000.0f;
        U3.g gVar4 = this.f16815J6;
        float f11 = gVar4.f22274Z * f10;
        float f12 = gVar4.f22273V1 * f10;
        U3.g gVar5 = this.f16814I6;
        float f13 = gVar5.f22274Z + f11;
        gVar5.f22274Z = f13;
        float f14 = gVar5.f22273V1 + f12;
        gVar5.f22273V1 = f14;
        MotionEvent motionEventObtain = MotionEvent.obtain(jCurrentAnimationTimeMillis, jCurrentAnimationTimeMillis, 2, f13, f14, 0);
        o(motionEventObtain, ((F3.b) this.f16831q6).t0() ? this.f16814I6.f22274Z - this.f16806A6.f22274Z : 0.0f, ((F3.b) this.f16831q6).u0() ? this.f16814I6.f22273V1 - this.f16806A6.f22273V1 : 0.0f);
        motionEventObtain.recycle();
        this.f16818y6 = ((F3.b) this.f16831q6).getViewPortHandler().S(this.f16818y6, this.f16831q6, false);
        this.f16813H6 = jCurrentAnimationTimeMillis;
        if (Math.abs(this.f16815J6.f22274Z) >= 0.01d || Math.abs(this.f16815J6.f22273V1) >= 0.01d) {
            k.K(this.f16831q6);
            return;
        }
        ((F3.b) this.f16831q6).p();
        ((F3.b) this.f16831q6).postInvalidate();
        u();
    }

    public Matrix i() {
        return this.f16818y6;
    }

    public U3.g j(float f10, float f11) {
        l viewPortHandler = ((F3.b) this.f16831q6).getViewPortHandler();
        return U3.g.c(f10 - viewPortHandler.P(), m() ? -(f11 - viewPortHandler.R()) : -((((F3.b) this.f16831q6).getMeasuredHeight() - f11) - viewPortHandler.O()));
    }

    public final boolean m() {
        N3.e eVar;
        return (this.f16811F6 == null && ((F3.b) this.f16831q6).o0()) || ((eVar = this.f16811F6) != null && ((F3.b) this.f16831q6).a(eVar.Y1()));
    }

    public final void o(MotionEvent motionEvent, float f10, float f11) {
        this.f16828X = b.a.DRAG;
        this.f16818y6.set(this.f16819z6);
        c onChartGestureListener = ((F3.b) this.f16831q6).getOnChartGestureListener();
        if (m()) {
            if (this.f16831q6 instanceof F3.g) {
                f10 = -f10;
            } else {
                f11 = -f11;
            }
        }
        this.f16818y6.postTranslate(f10, f11);
        if (onChartGestureListener != null) {
            onChartGestureListener.g(motionEvent, f10, f11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        this.f16828X = b.a.DOUBLE_TAP;
        c onChartGestureListener = ((F3.b) this.f16831q6).getOnChartGestureListener();
        if (onChartGestureListener != null) {
            onChartGestureListener.f(motionEvent);
        }
        if (((F3.b) this.f16831q6).r0() && ((H3.d) ((F3.b) this.f16831q6).getData()).r() > 0) {
            U3.g gVarJ = j(motionEvent.getX(), motionEvent.getY());
            T t10 = this.f16831q6;
            ((F3.b) t10).Q0(((F3.b) t10).A0() ? 1.4f : 1.0f, ((F3.b) this.f16831q6).B0() ? 1.4f : 1.0f, gVarJ.f22274Z, gVarJ.f22273V1);
            if (((F3.b) this.f16831q6).N()) {
                Log.i("BarlineChartTouch", "Double-Tap, Zooming In, x: " + gVarJ.f22274Z + ", y: " + gVarJ.f22273V1);
            }
            U3.g.h(gVarJ);
        }
        return super.onDoubleTap(motionEvent);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
        this.f16828X = b.a.FLING;
        c onChartGestureListener = ((F3.b) this.f16831q6).getOnChartGestureListener();
        if (onChartGestureListener != null) {
            onChartGestureListener.b(motionEvent, motionEvent2, f10, f11);
        }
        return super.onFling(motionEvent, motionEvent2, f10, f11);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        this.f16828X = b.a.LONG_PRESS;
        c onChartGestureListener = ((F3.b) this.f16831q6).getOnChartGestureListener();
        if (onChartGestureListener != null) {
            onChartGestureListener.d(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        this.f16828X = b.a.SINGLE_TAP;
        c onChartGestureListener = ((F3.b) this.f16831q6).getOnChartGestureListener();
        if (onChartGestureListener != null) {
            onChartGestureListener.c(motionEvent);
        }
        if (!((F3.b) this.f16831q6).M()) {
            return false;
        }
        e(((F3.b) this.f16831q6).x(motionEvent.getX(), motionEvent.getY()), motionEvent);
        return super.onSingleTapUp(motionEvent);
    }

    @Override // android.view.View.OnTouchListener
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouch(View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        if (this.f16812G6 == null) {
            this.f16812G6 = VelocityTracker.obtain();
        }
        this.f16812G6.addMovement(motionEvent);
        if (motionEvent.getActionMasked() == 3 && (velocityTracker = this.f16812G6) != null) {
            velocityTracker.recycle();
            this.f16812G6 = null;
        }
        if (this.f16829Y == 0) {
            this.f16827V1.onTouchEvent(motionEvent);
        }
        if (!((F3.b) this.f16831q6).s0() && !((F3.b) this.f16831q6).A0() && !((F3.b) this.f16831q6).B0()) {
            return true;
        }
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            g(motionEvent);
            u();
            r(motionEvent);
        } else if (action == 1) {
            VelocityTracker velocityTracker2 = this.f16812G6;
            int pointerId = motionEvent.getPointerId(0);
            velocityTracker2.computeCurrentVelocity(1000, k.x());
            float yVelocity = velocityTracker2.getYVelocity(pointerId);
            float xVelocity = velocityTracker2.getXVelocity(pointerId);
            if ((Math.abs(xVelocity) > k.f22296b || Math.abs(yVelocity) > k.f22296b) && this.f16829Y == 1 && ((F3.b) this.f16831q6).I()) {
                u();
                this.f16813H6 = AnimationUtils.currentAnimationTimeMillis();
                this.f16814I6.f22274Z = motionEvent.getX();
                this.f16814I6.f22273V1 = motionEvent.getY();
                U3.g gVar = this.f16815J6;
                gVar.f22274Z = xVelocity;
                gVar.f22273V1 = yVelocity;
                this.f16831q6.postInvalidateOnAnimation();
            }
            int i10 = this.f16829Y;
            if (i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5) {
                ((F3.b) this.f16831q6).p();
                ((F3.b) this.f16831q6).postInvalidate();
            }
            this.f16829Y = 0;
            ((F3.b) this.f16831q6).w();
            VelocityTracker velocityTracker3 = this.f16812G6;
            if (velocityTracker3 != null) {
                velocityTracker3.recycle();
                this.f16812G6 = null;
            }
            b(motionEvent);
        } else if (action == 2) {
            int i11 = this.f16829Y;
            if (i11 == 1) {
                ((F3.b) this.f16831q6).t();
                o(motionEvent, ((F3.b) this.f16831q6).t0() ? motionEvent.getX() - this.f16806A6.f22274Z : 0.0f, ((F3.b) this.f16831q6).u0() ? motionEvent.getY() - this.f16806A6.f22273V1 : 0.0f);
            } else if (i11 == 2 || i11 == 3 || i11 == 4) {
                ((F3.b) this.f16831q6).t();
                if (((F3.b) this.f16831q6).A0() || ((F3.b) this.f16831q6).B0()) {
                    q(motionEvent);
                }
            } else if (i11 == 0 && Math.abs(b.a(motionEvent.getX(), this.f16806A6.f22274Z, motionEvent.getY(), this.f16806A6.f22273V1)) > this.f16816K6 && ((F3.b) this.f16831q6).s0()) {
                if (!((F3.b) this.f16831q6).w0() || !((F3.b) this.f16831q6).n0()) {
                    float fAbs = Math.abs(motionEvent.getX() - this.f16806A6.f22274Z);
                    float fAbs2 = Math.abs(motionEvent.getY() - this.f16806A6.f22273V1);
                    if ((((F3.b) this.f16831q6).t0() || fAbs2 >= fAbs) && (((F3.b) this.f16831q6).u0() || fAbs2 <= fAbs)) {
                        this.f16828X = b.a.DRAG;
                        this.f16829Y = 1;
                    }
                } else if (((F3.b) this.f16831q6).x0()) {
                    this.f16828X = b.a.DRAG;
                    if (((F3.b) this.f16831q6).x0()) {
                        p(motionEvent);
                    }
                }
            }
        } else if (action == 3) {
            this.f16829Y = 0;
            b(motionEvent);
        } else if (action != 5) {
            if (action == 6) {
                k.M(motionEvent, this.f16812G6);
                this.f16829Y = 5;
            }
        } else if (motionEvent.getPointerCount() >= 2) {
            ((F3.b) this.f16831q6).t();
            r(motionEvent);
            this.f16808C6 = k(motionEvent);
            this.f16809D6 = l(motionEvent);
            float fT = t(motionEvent);
            this.f16810E6 = fT;
            if (fT > 10.0f) {
                if (((F3.b) this.f16831q6).z0()) {
                    this.f16829Y = 4;
                } else if (((F3.b) this.f16831q6).A0() != ((F3.b) this.f16831q6).B0()) {
                    this.f16829Y = ((F3.b) this.f16831q6).A0() ? 2 : 3;
                } else {
                    this.f16829Y = this.f16808C6 > this.f16809D6 ? 2 : 3;
                }
            }
            n(this.f16807B6, motionEvent);
        }
        this.f16818y6 = ((F3.b) this.f16831q6).getViewPortHandler().S(this.f16818y6, this.f16831q6, true);
        return true;
    }

    public final void p(MotionEvent motionEvent) {
        L3.d dVarX = ((F3.b) this.f16831q6).x(motionEvent.getX(), motionEvent.getY());
        if (dVarX == null || dVarX.a(this.f16830Z)) {
            return;
        }
        this.f16830Z = dVarX;
        ((F3.b) this.f16831q6).F(dVarX, true);
    }

    public final void q(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() >= 2) {
            c onChartGestureListener = ((F3.b) this.f16831q6).getOnChartGestureListener();
            float fT = t(motionEvent);
            if (fT > this.f16817L6) {
                U3.g gVar = this.f16807B6;
                U3.g gVarJ = j(gVar.f22274Z, gVar.f22273V1);
                l viewPortHandler = ((F3.b) this.f16831q6).getViewPortHandler();
                int i10 = this.f16829Y;
                if (i10 == 4) {
                    this.f16828X = b.a.PINCH_ZOOM;
                    float f10 = fT / this.f16810E6;
                    boolean z10 = f10 < 1.0f;
                    boolean zC = z10 ? viewPortHandler.c() : viewPortHandler.a();
                    boolean zD = z10 ? viewPortHandler.d() : viewPortHandler.b();
                    float f11 = ((F3.b) this.f16831q6).A0() ? f10 : 1.0f;
                    float f12 = ((F3.b) this.f16831q6).B0() ? f10 : 1.0f;
                    if (zD || zC) {
                        this.f16818y6.set(this.f16819z6);
                        this.f16818y6.postScale(f11, f12, gVarJ.f22274Z, gVarJ.f22273V1);
                        if (onChartGestureListener != null) {
                            onChartGestureListener.a(motionEvent, f11, f12);
                        }
                    }
                } else if (i10 == 2 && ((F3.b) this.f16831q6).A0()) {
                    this.f16828X = b.a.X_ZOOM;
                    float fK = k(motionEvent) / this.f16808C6;
                    if (fK < 1.0f ? viewPortHandler.c() : viewPortHandler.a()) {
                        this.f16818y6.set(this.f16819z6);
                        this.f16818y6.postScale(fK, 1.0f, gVarJ.f22274Z, gVarJ.f22273V1);
                        if (onChartGestureListener != null) {
                            onChartGestureListener.a(motionEvent, fK, 1.0f);
                        }
                    }
                } else if (this.f16829Y == 3 && ((F3.b) this.f16831q6).B0()) {
                    this.f16828X = b.a.Y_ZOOM;
                    float fL = l(motionEvent) / this.f16809D6;
                    if (fL < 1.0f ? viewPortHandler.d() : viewPortHandler.b()) {
                        this.f16818y6.set(this.f16819z6);
                        this.f16818y6.postScale(1.0f, fL, gVarJ.f22274Z, gVarJ.f22273V1);
                        if (onChartGestureListener != null) {
                            onChartGestureListener.a(motionEvent, 1.0f, fL);
                        }
                    }
                }
                U3.g.h(gVarJ);
            }
        }
    }

    public final void r(MotionEvent motionEvent) {
        this.f16819z6.set(this.f16818y6);
        this.f16806A6.f22274Z = motionEvent.getX();
        this.f16806A6.f22273V1 = motionEvent.getY();
        this.f16811F6 = ((F3.b) this.f16831q6).h0(motionEvent.getX(), motionEvent.getY());
    }

    public void s(float f10) {
        this.f16816K6 = k.e(f10);
    }

    public void u() {
        U3.g gVar = this.f16815J6;
        gVar.f22274Z = 0.0f;
        gVar.f22273V1 = 0.0f;
    }
}
