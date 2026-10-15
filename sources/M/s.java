package M;

import I.d;
import I.e;
import M.u;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import android.view.Display;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.g;
import androidx.constraintlayout.widget.k;
import f.C2564k;
import g0.InterfaceMenuC2662a;
import h.O;
import h.Q;
import h.X;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import t0.C3975k0;
import t0.InterfaceC3941X;
import y2.q;

/* JADX INFO: loaded from: classes.dex */
public class s extends ConstraintLayout implements InterfaceC3941X {

    /* JADX INFO: renamed from: A8, reason: collision with root package name */
    public static final int f11696A8 = 2;

    /* JADX INFO: renamed from: B8, reason: collision with root package name */
    public static final int f11697B8 = 3;

    /* JADX INFO: renamed from: C8, reason: collision with root package name */
    public static final int f11698C8 = 4;

    /* JADX INFO: renamed from: D8, reason: collision with root package name */
    public static final int f11699D8 = 5;

    /* JADX INFO: renamed from: E8, reason: collision with root package name */
    public static final int f11700E8 = 6;

    /* JADX INFO: renamed from: F8, reason: collision with root package name */
    public static final int f11701F8 = 7;

    /* JADX INFO: renamed from: G8, reason: collision with root package name */
    public static final String f11702G8 = "MotionLayout";

    /* JADX INFO: renamed from: H8, reason: collision with root package name */
    public static final boolean f11703H8 = false;

    /* JADX INFO: renamed from: I8, reason: collision with root package name */
    public static boolean f11704I8 = false;

    /* JADX INFO: renamed from: J8, reason: collision with root package name */
    public static final int f11705J8 = 0;

    /* JADX INFO: renamed from: K8, reason: collision with root package name */
    public static final int f11706K8 = 1;

    /* JADX INFO: renamed from: L8, reason: collision with root package name */
    public static final int f11707L8 = 2;

    /* JADX INFO: renamed from: M8, reason: collision with root package name */
    public static final int f11708M8 = 50;

    /* JADX INFO: renamed from: N8, reason: collision with root package name */
    public static final int f11709N8 = 0;

    /* JADX INFO: renamed from: O8, reason: collision with root package name */
    public static final int f11710O8 = 1;

    /* JADX INFO: renamed from: P8, reason: collision with root package name */
    public static final int f11711P8 = 2;

    /* JADX INFO: renamed from: Q8, reason: collision with root package name */
    public static final int f11712Q8 = 3;

    /* JADX INFO: renamed from: R8, reason: collision with root package name */
    public static final float f11713R8 = 1.0E-5f;

    /* JADX INFO: renamed from: y8, reason: collision with root package name */
    public static final int f11714y8 = 0;

    /* JADX INFO: renamed from: z8, reason: collision with root package name */
    public static final int f11715z8 = 1;

    /* JADX INFO: renamed from: A7, reason: collision with root package name */
    public boolean f11716A7;

    /* JADX INFO: renamed from: B7, reason: collision with root package name */
    public int f11717B7;

    /* JADX INFO: renamed from: C7, reason: collision with root package name */
    public int f11718C7;

    /* JADX INFO: renamed from: D7, reason: collision with root package name */
    public int f11719D7;

    /* JADX INFO: renamed from: E7, reason: collision with root package name */
    public int f11720E7;

    /* JADX INFO: renamed from: F7, reason: collision with root package name */
    public boolean f11721F7;

    /* JADX INFO: renamed from: G7, reason: collision with root package name */
    public float f11722G7;

    /* JADX INFO: renamed from: H7, reason: collision with root package name */
    public float f11723H7;

    /* JADX INFO: renamed from: I7, reason: collision with root package name */
    public long f11724I7;

    /* JADX INFO: renamed from: J7, reason: collision with root package name */
    public float f11725J7;

    /* JADX INFO: renamed from: K7, reason: collision with root package name */
    public boolean f11726K7;

    /* JADX INFO: renamed from: L7, reason: collision with root package name */
    public ArrayList<p> f11727L7;

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public ArrayList<p> f11728M7;

    /* JADX INFO: renamed from: N7, reason: collision with root package name */
    public ArrayList<p> f11729N7;

    /* JADX INFO: renamed from: O7, reason: collision with root package name */
    public CopyOnWriteArrayList<l> f11730O7;

    /* JADX INFO: renamed from: P7, reason: collision with root package name */
    public int f11731P7;

    /* JADX INFO: renamed from: Q7, reason: collision with root package name */
    public long f11732Q7;

    /* JADX INFO: renamed from: R7, reason: collision with root package name */
    public float f11733R7;

    /* JADX INFO: renamed from: S7, reason: collision with root package name */
    public int f11734S7;

    /* JADX INFO: renamed from: T7, reason: collision with root package name */
    public float f11735T7;

    /* JADX INFO: renamed from: U7, reason: collision with root package name */
    public boolean f11736U7;

    /* JADX INFO: renamed from: V7, reason: collision with root package name */
    public boolean f11737V7;

    /* JADX INFO: renamed from: W7, reason: collision with root package name */
    public int f11738W7;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public u f11739X6;

    /* JADX INFO: renamed from: X7, reason: collision with root package name */
    public int f11740X7;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public Interpolator f11741Y6;

    /* JADX INFO: renamed from: Y7, reason: collision with root package name */
    public int f11742Y7;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public Interpolator f11743Z6;

    /* JADX INFO: renamed from: Z7, reason: collision with root package name */
    public int f11744Z7;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public float f11745a7;

    /* JADX INFO: renamed from: a8, reason: collision with root package name */
    public int f11746a8;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public int f11747b7;

    /* JADX INFO: renamed from: b8, reason: collision with root package name */
    public int f11748b8;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public int f11749c7;

    /* JADX INFO: renamed from: c8, reason: collision with root package name */
    public float f11750c8;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public int f11751d7;

    /* JADX INFO: renamed from: d8, reason: collision with root package name */
    public E.g f11752d8;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public int f11753e7;

    /* JADX INFO: renamed from: e8, reason: collision with root package name */
    public boolean f11754e8;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public int f11755f7;

    /* JADX INFO: renamed from: f8, reason: collision with root package name */
    public k f11756f8;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public boolean f11757g7;

    /* JADX INFO: renamed from: g8, reason: collision with root package name */
    public Runnable f11758g8;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public HashMap<View, o> f11759h7;

    /* JADX INFO: renamed from: h8, reason: collision with root package name */
    public int[] f11760h8;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public long f11761i7;

    /* JADX INFO: renamed from: i8, reason: collision with root package name */
    public int f11762i8;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public float f11763j7;

    /* JADX INFO: renamed from: j8, reason: collision with root package name */
    public boolean f11764j8;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public float f11765k7;

    /* JADX INFO: renamed from: k8, reason: collision with root package name */
    public int f11766k8;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public float f11767l7;

    /* JADX INFO: renamed from: l8, reason: collision with root package name */
    public HashMap<View, L.e> f11768l8;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public long f11769m7;

    /* JADX INFO: renamed from: m8, reason: collision with root package name */
    public int f11770m8;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public float f11771n7;

    /* JADX INFO: renamed from: n8, reason: collision with root package name */
    public int f11772n8;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public boolean f11773o7;

    /* JADX INFO: renamed from: o8, reason: collision with root package name */
    public int f11774o8;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public boolean f11775p7;

    /* JADX INFO: renamed from: p8, reason: collision with root package name */
    public Rect f11776p8;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public boolean f11777q7;

    /* JADX INFO: renamed from: q8, reason: collision with root package name */
    public boolean f11778q8;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public l f11779r7;

    /* JADX INFO: renamed from: r8, reason: collision with root package name */
    public m f11780r8;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public float f11781s7;

    /* JADX INFO: renamed from: s8, reason: collision with root package name */
    public h f11782s8;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public float f11783t7;

    /* JADX INFO: renamed from: t8, reason: collision with root package name */
    public boolean f11784t8;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public int f11785u7;

    /* JADX INFO: renamed from: u8, reason: collision with root package name */
    public RectF f11786u8;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public g f11787v7;

    /* JADX INFO: renamed from: v8, reason: collision with root package name */
    public View f11788v8;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public boolean f11789w7;

    /* JADX INFO: renamed from: w8, reason: collision with root package name */
    public Matrix f11790w8;

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    public L.b f11791x7;

    /* JADX INFO: renamed from: x8, reason: collision with root package name */
    public ArrayList<Integer> f11792x8;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    public f f11793y7;

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    public M.d f11794z7;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            s.this.f11756f8.a();
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            s.this.f11764j8 = false;
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ View f11797X;

        public c(final s this$0, final View val$target) {
            this.f11797X = val$target;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f11797X.setNestedScrollingEnabled(true);
        }
    }

    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            s.this.f11756f8.a();
        }
    }

    public static /* synthetic */ class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f11799a;

        static {
            int[] iArr = new int[m.values().length];
            f11799a = iArr;
            try {
                iArr[m.UNDEFINED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11799a[m.SETUP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11799a[m.MOVING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11799a[m.FINISHED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public class f extends r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f11800a = 0.0f;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f11801b = 0.0f;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f11802c;

        public f() {
        }

        @Override // M.r
        public float a() {
            return s.this.f11745a7;
        }

        public void b(float velocity, float position, float maxAcceleration) {
            this.f11800a = velocity;
            this.f11801b = position;
            this.f11802c = maxAcceleration;
        }

        @Override // M.r, android.animation.TimeInterpolator
        public float getInterpolation(float time) {
            float f10 = this.f11800a;
            if (f10 > 0.0f) {
                float f11 = this.f11802c;
                if (f10 / f11 < time) {
                    time = f10 / f11;
                }
                s.this.f11745a7 = f10 - (f11 * time);
                return ((f10 * time) - (((f11 * time) * time) / 2.0f)) + this.f11801b;
            }
            float f12 = this.f11802c;
            if ((-f10) / f12 < time) {
                time = (-f10) / f12;
            }
            s.this.f11745a7 = (f12 * time) + f10;
            return (((f12 * time) * time) / 2.0f) + (f10 * time) + this.f11801b;
        }
    }

    public class g {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final int f11804v = 16;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float[] f11805a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int[] f11806b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float[] f11807c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Path f11808d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Paint f11809e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Paint f11810f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Paint f11811g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Paint f11812h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Paint f11813i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float[] f11814j;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public DashPathEffect f11820p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f11821q;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f11824t;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f11815k = -21965;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int f11816l = -2067046;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final int f11817m = -13391360;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final int f11818n = 1996488704;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final int f11819o = 10;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Rect f11822r = new Rect();

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public boolean f11823s = false;

        public g() {
            this.f11824t = 1;
            Paint paint = new Paint();
            this.f11809e = paint;
            paint.setAntiAlias(true);
            this.f11809e.setColor(-21965);
            this.f11809e.setStrokeWidth(2.0f);
            Paint paint2 = this.f11809e;
            Paint.Style style = Paint.Style.STROKE;
            paint2.setStyle(style);
            Paint paint3 = new Paint();
            this.f11810f = paint3;
            paint3.setAntiAlias(true);
            this.f11810f.setColor(-2067046);
            this.f11810f.setStrokeWidth(2.0f);
            this.f11810f.setStyle(style);
            Paint paint4 = new Paint();
            this.f11811g = paint4;
            paint4.setAntiAlias(true);
            this.f11811g.setColor(-13391360);
            this.f11811g.setStrokeWidth(2.0f);
            this.f11811g.setStyle(style);
            Paint paint5 = new Paint();
            this.f11812h = paint5;
            paint5.setAntiAlias(true);
            this.f11812h.setColor(-13391360);
            this.f11812h.setTextSize(s.this.getContext().getResources().getDisplayMetrics().density * 12.0f);
            this.f11814j = new float[8];
            Paint paint6 = new Paint();
            this.f11813i = paint6;
            paint6.setAntiAlias(true);
            DashPathEffect dashPathEffect = new DashPathEffect(new float[]{4.0f, 8.0f}, 0.0f);
            this.f11820p = dashPathEffect;
            this.f11811g.setPathEffect(dashPathEffect);
            this.f11807c = new float[100];
            this.f11806b = new int[50];
            if (this.f11823s) {
                this.f11809e.setStrokeWidth(8.0f);
                this.f11813i.setStrokeWidth(8.0f);
                this.f11810f.setStrokeWidth(8.0f);
                this.f11824t = 4;
            }
        }

        public void a(Canvas canvas, HashMap<View, o> frameArrayList, int duration, int debugPath) {
            if (frameArrayList == null || frameArrayList.size() == 0) {
                return;
            }
            canvas.save();
            if (!s.this.isInEditMode() && (debugPath & 1) == 2) {
                String str = s.this.getContext().getResources().getResourceName(s.this.f11751d7) + ":" + s.this.getProgress();
                canvas.drawText(str, 10.0f, s.this.getHeight() - 30, this.f11812h);
                canvas.drawText(str, 11.0f, s.this.getHeight() - 29, this.f11809e);
            }
            for (o oVar : frameArrayList.values()) {
                int iQ = oVar.q();
                if (debugPath > 0 && iQ == 0) {
                    iQ = 1;
                }
                if (iQ != 0) {
                    this.f11821q = oVar.e(this.f11807c, this.f11806b);
                    if (iQ >= 1) {
                        int i10 = duration / 16;
                        float[] fArr = this.f11805a;
                        if (fArr == null || fArr.length != i10 * 2) {
                            this.f11805a = new float[i10 * 2];
                            this.f11808d = new Path();
                        }
                        int i11 = this.f11824t;
                        canvas.translate(i11, i11);
                        this.f11809e.setColor(1996488704);
                        this.f11813i.setColor(1996488704);
                        this.f11810f.setColor(1996488704);
                        this.f11811g.setColor(1996488704);
                        oVar.f(this.f11805a, i10);
                        b(canvas, iQ, this.f11821q, oVar);
                        this.f11809e.setColor(-21965);
                        this.f11810f.setColor(-2067046);
                        this.f11813i.setColor(-2067046);
                        this.f11811g.setColor(-13391360);
                        int i12 = this.f11824t;
                        canvas.translate(-i12, -i12);
                        b(canvas, iQ, this.f11821q, oVar);
                        if (iQ == 5) {
                            j(canvas, oVar);
                        }
                    }
                }
            }
            canvas.restore();
        }

        public void b(Canvas canvas, int mode, int keyFrames, o motionController) {
            if (mode == 4) {
                d(canvas);
            }
            if (mode == 2) {
                g(canvas);
            }
            if (mode == 3) {
                e(canvas);
            }
            c(canvas);
            k(canvas, mode, keyFrames, motionController);
        }

        public final void c(Canvas canvas) {
            canvas.drawLines(this.f11805a, this.f11809e);
        }

        public final void d(Canvas canvas) {
            boolean z10 = false;
            boolean z11 = false;
            for (int i10 = 0; i10 < this.f11821q; i10++) {
                int i11 = this.f11806b[i10];
                if (i11 == 1) {
                    z10 = true;
                }
                if (i11 == 0) {
                    z11 = true;
                }
            }
            if (z10) {
                g(canvas);
            }
            if (z11) {
                e(canvas);
            }
        }

        public final void e(Canvas canvas) {
            float[] fArr = this.f11805a;
            float f10 = fArr[0];
            float f11 = fArr[1];
            float f12 = fArr[fArr.length - 2];
            float f13 = fArr[fArr.length - 1];
            canvas.drawLine(Math.min(f10, f12), Math.max(f11, f13), Math.max(f10, f12), Math.max(f11, f13), this.f11811g);
            canvas.drawLine(Math.min(f10, f12), Math.min(f11, f13), Math.min(f10, f12), Math.max(f11, f13), this.f11811g);
        }

        public final void f(Canvas canvas, float x10, float y10) {
            float[] fArr = this.f11805a;
            float f10 = fArr[0];
            float f11 = fArr[1];
            float f12 = fArr[fArr.length - 2];
            float f13 = fArr[fArr.length - 1];
            float fMin = Math.min(f10, f12);
            float fMax = Math.max(f11, f13);
            float fMin2 = x10 - Math.min(f10, f12);
            float fMax2 = Math.max(f11, f13) - y10;
            String str = "" + (((int) (((double) ((fMin2 * 100.0f) / Math.abs(f12 - f10))) + 0.5d)) / 100.0f);
            m(str, this.f11812h);
            canvas.drawText(str, ((fMin2 / 2.0f) - (this.f11822r.width() / 2)) + fMin, y10 - 20.0f, this.f11812h);
            canvas.drawLine(x10, y10, Math.min(f10, f12), y10, this.f11811g);
            String str2 = "" + (((int) (((double) ((fMax2 * 100.0f) / Math.abs(f13 - f11))) + 0.5d)) / 100.0f);
            m(str2, this.f11812h);
            canvas.drawText(str2, x10 + 5.0f, fMax - ((fMax2 / 2.0f) - (this.f11822r.height() / 2)), this.f11812h);
            canvas.drawLine(x10, y10, x10, Math.max(f11, f13), this.f11811g);
        }

        public final void g(Canvas canvas) {
            float[] fArr = this.f11805a;
            canvas.drawLine(fArr[0], fArr[1], fArr[fArr.length - 2], fArr[fArr.length - 1], this.f11811g);
        }

        public final void h(Canvas canvas, float x10, float y10) {
            float[] fArr = this.f11805a;
            float f10 = fArr[0];
            float f11 = fArr[1];
            float f12 = fArr[fArr.length - 2];
            float f13 = fArr[fArr.length - 1];
            float fHypot = (float) Math.hypot(f10 - f12, f11 - f13);
            float f14 = f12 - f10;
            float f15 = f13 - f11;
            float f16 = (((y10 - f11) * f15) + ((x10 - f10) * f14)) / (fHypot * fHypot);
            float f17 = f10 + (f14 * f16);
            float f18 = f11 + (f16 * f15);
            Path path = new Path();
            path.moveTo(x10, y10);
            path.lineTo(f17, f18);
            float fHypot2 = (float) Math.hypot(f17 - x10, f18 - y10);
            String str = "" + (((int) ((fHypot2 * 100.0f) / fHypot)) / 100.0f);
            m(str, this.f11812h);
            canvas.drawTextOnPath(str, path, (fHypot2 / 2.0f) - (this.f11822r.width() / 2), -20.0f, this.f11812h);
            canvas.drawLine(x10, y10, f17, f18, this.f11811g);
        }

        public final void i(Canvas canvas, float x10, float y10, int viewWidth, int viewHeight) {
            String str = "" + (((int) (((double) (((x10 - (viewWidth / 2)) * 100.0f) / (s.this.getWidth() - viewWidth))) + 0.5d)) / 100.0f);
            m(str, this.f11812h);
            canvas.drawText(str, ((x10 / 2.0f) - (this.f11822r.width() / 2)) + 0.0f, y10 - 20.0f, this.f11812h);
            canvas.drawLine(x10, y10, Math.min(0.0f, 1.0f), y10, this.f11811g);
            String str2 = "" + (((int) (((double) (((y10 - (viewHeight / 2)) * 100.0f) / (s.this.getHeight() - viewHeight))) + 0.5d)) / 100.0f);
            m(str2, this.f11812h);
            canvas.drawText(str2, x10 + 5.0f, 0.0f - ((y10 / 2.0f) - (this.f11822r.height() / 2)), this.f11812h);
            canvas.drawLine(x10, y10, x10, Math.max(0.0f, 1.0f), this.f11811g);
        }

        public final void j(Canvas canvas, o motionController) {
            this.f11808d.reset();
            for (int i10 = 0; i10 <= 50; i10++) {
                motionController.g(i10 / 50, this.f11814j, 0);
                Path path = this.f11808d;
                float[] fArr = this.f11814j;
                path.moveTo(fArr[0], fArr[1]);
                Path path2 = this.f11808d;
                float[] fArr2 = this.f11814j;
                path2.lineTo(fArr2[2], fArr2[3]);
                Path path3 = this.f11808d;
                float[] fArr3 = this.f11814j;
                path3.lineTo(fArr3[4], fArr3[5]);
                Path path4 = this.f11808d;
                float[] fArr4 = this.f11814j;
                path4.lineTo(fArr4[6], fArr4[7]);
                this.f11808d.close();
            }
            this.f11809e.setColor(1140850688);
            canvas.translate(2.0f, 2.0f);
            canvas.drawPath(this.f11808d, this.f11809e);
            canvas.translate(-2.0f, -2.0f);
            this.f11809e.setColor(InterfaceMenuC2662a.f59183c);
            canvas.drawPath(this.f11808d, this.f11809e);
        }

        public final void k(Canvas canvas, int mode, int keyFrames, o motionController) {
            int width;
            int height;
            float f10;
            float f11;
            View view = motionController.f11666b;
            if (view != null) {
                width = view.getWidth();
                height = motionController.f11666b.getHeight();
            } else {
                width = 0;
                height = 0;
            }
            for (int i10 = 1; i10 < keyFrames - 1; i10++) {
                if (mode != 4 || this.f11806b[i10 - 1] != 0) {
                    float[] fArr = this.f11807c;
                    int i11 = i10 * 2;
                    float f12 = fArr[i11];
                    float f13 = fArr[i11 + 1];
                    this.f11808d.reset();
                    this.f11808d.moveTo(f12, f13 + 10.0f);
                    this.f11808d.lineTo(f12 + 10.0f, f13);
                    this.f11808d.lineTo(f12, f13 - 10.0f);
                    this.f11808d.lineTo(f12 - 10.0f, f13);
                    this.f11808d.close();
                    int i12 = i10 - 1;
                    motionController.w(i12);
                    if (mode == 4) {
                        int i13 = this.f11806b[i12];
                        if (i13 == 1) {
                            h(canvas, f12 - 0.0f, f13 - 0.0f);
                        } else if (i13 == 0) {
                            f(canvas, f12 - 0.0f, f13 - 0.0f);
                        } else {
                            if (i13 == 2) {
                                f10 = f13;
                                f11 = f12;
                                i(canvas, f12 - 0.0f, f13 - 0.0f, width, height);
                            }
                            canvas.drawPath(this.f11808d, this.f11813i);
                        }
                        f10 = f13;
                        f11 = f12;
                        canvas.drawPath(this.f11808d, this.f11813i);
                    } else {
                        f10 = f13;
                        f11 = f12;
                    }
                    if (mode == 2) {
                        h(canvas, f11 - 0.0f, f10 - 0.0f);
                    }
                    if (mode == 3) {
                        f(canvas, f11 - 0.0f, f10 - 0.0f);
                    }
                    if (mode == 6) {
                        i(canvas, f11 - 0.0f, f10 - 0.0f, width, height);
                    }
                    canvas.drawPath(this.f11808d, this.f11813i);
                }
            }
            float[] fArr2 = this.f11805a;
            if (fArr2.length > 1) {
                canvas.drawCircle(fArr2[0], fArr2[1], 8.0f, this.f11810f);
                float[] fArr3 = this.f11805a;
                canvas.drawCircle(fArr3[fArr3.length - 2], fArr3[fArr3.length - 1], 8.0f, this.f11810f);
            }
        }

        public final void l(Canvas canvas, float x12, float y12, float x22, float y22) {
            canvas.drawRect(x12, y12, x22, y22, this.f11811g);
            canvas.drawLine(x12, y12, x22, y22, this.f11811g);
        }

        public void m(String text, Paint paint) {
            paint.getTextBounds(text, 0, text.length(), this.f11822r);
        }
    }

    public class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public I.f f11826a = new I.f();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public I.f f11827b = new I.f();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public androidx.constraintlayout.widget.f f11828c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public androidx.constraintlayout.widget.f f11829d = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f11830e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f11831f;

        public h() {
        }

        /* JADX WARN: Removed duplicated region for block: B:24:0x00e2  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x0136 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void a() {
            /*
                Method dump skipped, instruction units count: 353
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: M.s.h.a():void");
        }

        public final void b(int widthMeasureSpec, int heightMeasureSpec) {
            int optimizationLevel = s.this.getOptimizationLevel();
            s sVar = s.this;
            if (sVar.f11749c7 == sVar.getStartState()) {
                s sVar2 = s.this;
                I.f fVar = this.f11827b;
                androidx.constraintlayout.widget.f fVar2 = this.f11829d;
                sVar2.l0(fVar, optimizationLevel, (fVar2 == null || fVar2.f38091d == 0) ? widthMeasureSpec : heightMeasureSpec, (fVar2 == null || fVar2.f38091d == 0) ? heightMeasureSpec : widthMeasureSpec);
                androidx.constraintlayout.widget.f fVar3 = this.f11828c;
                if (fVar3 != null) {
                    s sVar3 = s.this;
                    I.f fVar4 = this.f11826a;
                    int i10 = fVar3.f38091d;
                    int i11 = i10 == 0 ? widthMeasureSpec : heightMeasureSpec;
                    if (i10 == 0) {
                        widthMeasureSpec = heightMeasureSpec;
                    }
                    sVar3.l0(fVar4, optimizationLevel, i11, widthMeasureSpec);
                    return;
                }
                return;
            }
            androidx.constraintlayout.widget.f fVar5 = this.f11828c;
            if (fVar5 != null) {
                s sVar4 = s.this;
                I.f fVar6 = this.f11826a;
                int i12 = fVar5.f38091d;
                sVar4.l0(fVar6, optimizationLevel, i12 == 0 ? widthMeasureSpec : heightMeasureSpec, i12 == 0 ? heightMeasureSpec : widthMeasureSpec);
            }
            s sVar5 = s.this;
            I.f fVar7 = this.f11827b;
            androidx.constraintlayout.widget.f fVar8 = this.f11829d;
            int i13 = (fVar8 == null || fVar8.f38091d == 0) ? widthMeasureSpec : heightMeasureSpec;
            if (fVar8 == null || fVar8.f38091d == 0) {
                widthMeasureSpec = heightMeasureSpec;
            }
            sVar5.l0(fVar7, optimizationLevel, i13, widthMeasureSpec);
        }

        public void c(I.f src, I.f dest) {
            ArrayList<I.e> arrayListL2 = src.l2();
            HashMap<I.e, I.e> map = new HashMap<>();
            map.put(src, dest);
            dest.l2().clear();
            dest.n(src, map);
            for (I.e eVar : arrayListL2) {
                I.e aVar = eVar instanceof I.a ? new I.a() : eVar instanceof I.h ? new I.h() : eVar instanceof I.g ? new I.g() : eVar instanceof I.l ? new I.l() : eVar instanceof I.i ? new I.j() : new I.e();
                dest.c(aVar);
                map.put(eVar, aVar);
            }
            for (I.e eVar2 : arrayListL2) {
                map.get(eVar2).n(eVar2, map);
            }
        }

        @SuppressLint({"LogConditional"})
        public final void d(String title, I.f c10) {
            View view = (View) c10.w();
            StringBuilder sbA = A.h.a(title, " ");
            sbA.append(C1056c.k(view));
            String string = sbA.toString();
            Log.v(s.f11702G8, string + "  ========= " + c10);
            int size = c10.l2().size();
            for (int i10 = 0; i10 < size; i10++) {
                String str = string + "[" + i10 + "] ";
                I.e eVar = c10.l2().get(i10);
                StringBuilder sbA2 = A.a.a(eVar.f8167R.f8086f != null ? "T" : "_");
                sbA2.append(eVar.f8171T.f8086f != null ? "B" : "_");
                StringBuilder sbA3 = A.a.a(sbA2.toString());
                sbA3.append(eVar.f8165Q.f8086f != null ? "L" : "_");
                StringBuilder sbA4 = A.a.a(sbA3.toString());
                sbA4.append(eVar.f8169S.f8086f != null ? "R" : "_");
                String string2 = sbA4.toString();
                View view2 = (View) eVar.w();
                String strK = C1056c.k(view2);
                if (view2 instanceof TextView) {
                    StringBuilder sbA5 = A.h.a(strK, C5.j.f4076c);
                    sbA5.append((Object) ((TextView) view2).getText());
                    sbA5.append(C5.j.f4077d);
                    strK = sbA5.toString();
                }
                Log.v(s.f11702G8, str + q.a.f84558V1 + strK + " " + eVar + " " + string2);
            }
            Log.v(s.f11702G8, string + " done. ");
        }

        @SuppressLint({"LogConditional"})
        public final void e(String str, ConstraintLayout.b params) {
            StringBuilder sbA = A.a.a(" ".concat(params.f37791t != -1 ? "SS" : "__"));
            sbA.append(params.f37789s != -1 ? "|SE" : "|__");
            StringBuilder sbA2 = A.a.a(sbA.toString());
            sbA2.append(params.f37793u != -1 ? "|ES" : "|__");
            StringBuilder sbA3 = A.a.a(sbA2.toString());
            sbA3.append(params.f37795v != -1 ? "|EE" : "|__");
            StringBuilder sbA4 = A.a.a(sbA3.toString());
            sbA4.append(params.f37761e != -1 ? "|LL" : "|__");
            StringBuilder sbA5 = A.a.a(sbA4.toString());
            sbA5.append(params.f37763f != -1 ? "|LR" : "|__");
            StringBuilder sbA6 = A.a.a(sbA5.toString());
            sbA6.append(params.f37765g != -1 ? "|RL" : "|__");
            StringBuilder sbA7 = A.a.a(sbA6.toString());
            sbA7.append(params.f37767h != -1 ? "|RR" : "|__");
            StringBuilder sbA8 = A.a.a(sbA7.toString());
            sbA8.append(params.f37769i != -1 ? "|TT" : "|__");
            StringBuilder sbA9 = A.a.a(sbA8.toString());
            sbA9.append(params.f37771j != -1 ? "|TB" : "|__");
            StringBuilder sbA10 = A.a.a(sbA9.toString());
            sbA10.append(params.f37773k != -1 ? "|BT" : "|__");
            StringBuilder sbA11 = A.a.a(sbA10.toString());
            sbA11.append(params.f37775l != -1 ? "|BB" : "|__");
            Log.v(s.f11702G8, str + sbA11.toString());
        }

        @SuppressLint({"LogConditional"})
        public final void f(String str, I.e child) {
            String strConcat;
            String strConcat2;
            String strConcat3;
            StringBuilder sb2 = new StringBuilder(" ");
            I.d dVar = child.f8167R.f8086f;
            String strConcat4 = "__";
            if (dVar != null) {
                strConcat = "T".concat(dVar.f8085e == d.b.TOP ? "T" : "B");
            } else {
                strConcat = "__";
            }
            sb2.append(strConcat);
            StringBuilder sbA = A.a.a(sb2.toString());
            I.d dVar2 = child.f8171T.f8086f;
            if (dVar2 != null) {
                strConcat2 = "B".concat(dVar2.f8085e != d.b.TOP ? "B" : "T");
            } else {
                strConcat2 = "__";
            }
            sbA.append(strConcat2);
            StringBuilder sbA2 = A.a.a(sbA.toString());
            I.d dVar3 = child.f8165Q.f8086f;
            if (dVar3 != null) {
                strConcat3 = "L".concat(dVar3.f8085e == d.b.LEFT ? "L" : "R");
            } else {
                strConcat3 = "__";
            }
            sbA2.append(strConcat3);
            StringBuilder sbA3 = A.a.a(sbA2.toString());
            I.d dVar4 = child.f8169S.f8086f;
            if (dVar4 != null) {
                strConcat4 = "R".concat(dVar4.f8085e != d.b.LEFT ? "R" : "L");
            }
            sbA3.append(strConcat4);
            Log.v(s.f11702G8, str + sbA3.toString() + " ---  " + child);
        }

        public I.e g(I.f container, View view) {
            if (container.w() == view) {
                return container;
            }
            ArrayList<I.e> arrayListL2 = container.l2();
            int size = arrayListL2.size();
            for (int i10 = 0; i10 < size; i10++) {
                I.e eVar = arrayListL2.get(i10);
                if (eVar.w() == view) {
                    return eVar;
                }
            }
            return null;
        }

        public void h(I.f baseLayout, androidx.constraintlayout.widget.f start, androidx.constraintlayout.widget.f end) {
            this.f11828c = start;
            this.f11829d = end;
            this.f11826a = new I.f();
            this.f11827b = new I.f();
            this.f11826a.U2(s.this.f37693r6.G2());
            this.f11827b.U2(s.this.f37693r6.G2());
            this.f11826a.p2();
            this.f11827b.p2();
            c(s.this.f37693r6, this.f11826a);
            c(s.this.f37693r6, this.f11827b);
            if (s.this.f11767l7 > 0.5d) {
                if (start != null) {
                    m(this.f11826a, start);
                }
                m(this.f11827b, end);
            } else {
                m(this.f11827b, end);
                if (start != null) {
                    m(this.f11826a, start);
                }
            }
            this.f11826a.Y2(s.this.g0());
            this.f11826a.a3();
            this.f11827b.Y2(s.this.g0());
            this.f11827b.a3();
            ViewGroup.LayoutParams layoutParams = s.this.getLayoutParams();
            if (layoutParams != null) {
                if (layoutParams.width == -2) {
                    I.f fVar = this.f11826a;
                    e.b bVar = e.b.WRAP_CONTENT;
                    fVar.D1(bVar);
                    this.f11827b.D1(bVar);
                }
                if (layoutParams.height == -2) {
                    I.f fVar2 = this.f11826a;
                    e.b bVar2 = e.b.WRAP_CONTENT;
                    fVar2.Y1(bVar2);
                    this.f11827b.Y1(bVar2);
                }
            }
        }

        public boolean i(int startId, int endId) {
            return (startId == this.f11830e && endId == this.f11831f) ? false : true;
        }

        public void j(int widthMeasureSpec, int heightMeasureSpec) {
            int mode = View.MeasureSpec.getMode(widthMeasureSpec);
            int mode2 = View.MeasureSpec.getMode(heightMeasureSpec);
            s sVar = s.this;
            sVar.f11746a8 = mode;
            sVar.f11748b8 = mode2;
            sVar.getOptimizationLevel();
            b(widthMeasureSpec, heightMeasureSpec);
            if (!(s.this.getParent() instanceof s) || mode != 1073741824 || mode2 != 1073741824) {
                b(widthMeasureSpec, heightMeasureSpec);
                s.this.f11738W7 = this.f11826a.m0();
                s.this.f11740X7 = this.f11826a.D();
                s.this.f11742Y7 = this.f11827b.m0();
                s.this.f11744Z7 = this.f11827b.D();
                s sVar2 = s.this;
                sVar2.f11737V7 = (sVar2.f11738W7 == sVar2.f11742Y7 && sVar2.f11740X7 == sVar2.f11744Z7) ? false : true;
            }
            s sVar3 = s.this;
            int i10 = sVar3.f11738W7;
            int i11 = sVar3.f11740X7;
            int i12 = sVar3.f11746a8;
            if (i12 == Integer.MIN_VALUE || i12 == 0) {
                i10 = (int) ((sVar3.f11750c8 * (sVar3.f11742Y7 - i10)) + i10);
            }
            int i13 = i10;
            int i14 = sVar3.f11748b8;
            if (i14 == Integer.MIN_VALUE || i14 == 0) {
                i11 = (int) ((sVar3.f11750c8 * (sVar3.f11744Z7 - i11)) + i11);
            }
            s.this.k0(widthMeasureSpec, heightMeasureSpec, i13, i11, this.f11826a.P2() || this.f11827b.P2(), this.f11826a.N2() || this.f11827b.N2());
        }

        public void k() {
            j(s.this.f11753e7, s.this.f11755f7);
            s.this.J1();
        }

        public void l(int startId, int endId) {
            this.f11830e = startId;
            this.f11831f = endId;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void m(I.f base, androidx.constraintlayout.widget.f cSet) {
            SparseArray<I.e> sparseArray = new SparseArray<>();
            g.a aVar = new g.a(-2, -2);
            sparseArray.clear();
            sparseArray.put(0, base);
            sparseArray.put(s.this.getId(), base);
            if (cSet != null && cSet.f38091d != 0) {
                s sVar = s.this;
                sVar.l0(this.f11827b, sVar.getOptimizationLevel(), View.MeasureSpec.makeMeasureSpec(s.this.getHeight(), 1073741824), View.MeasureSpec.makeMeasureSpec(s.this.getWidth(), 1073741824));
            }
            for (I.e eVar : base.l2()) {
                eVar.f1(true);
                sparseArray.put(((View) eVar.w()).getId(), eVar);
            }
            for (I.e eVar2 : base.l2()) {
                View view = (View) eVar2.w();
                cSet.u(view.getId(), aVar);
                eVar2.c2(cSet.u0(view.getId()));
                eVar2.y1(cSet.n0(view.getId()));
                if (view instanceof androidx.constraintlayout.widget.c) {
                    cSet.s((androidx.constraintlayout.widget.c) view, eVar2, aVar, sparseArray);
                    if (view instanceof androidx.constraintlayout.widget.a) {
                        ((androidx.constraintlayout.widget.a) view).I();
                    }
                }
                aVar.resolveLayoutDirection(s.this.getLayoutDirection());
                s.this.X(false, view, eVar2, aVar, sparseArray);
                if (cSet.t0(view.getId()) == 1) {
                    eVar2.b2(view.getVisibility());
                } else {
                    eVar2.b2(cSet.s0(view.getId()));
                }
            }
            for (I.e eVar3 : base.l2()) {
                if (eVar3 instanceof I.n) {
                    androidx.constraintlayout.widget.c cVar = (androidx.constraintlayout.widget.c) eVar3.w();
                    I.i iVar = (I.i) eVar3;
                    cVar.G(base, iVar, sparseArray);
                    ((I.n) iVar).n2();
                }
            }
        }
    }

    public interface i {
        void a();

        void b(int units, float maxVelocity);

        float c(int id2);

        void clear();

        float d(int id2);

        void e(MotionEvent event);

        float f();

        float g();

        void h(int units);
    }

    public static class j implements i {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static j f11833b = new j();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public VelocityTracker f11834a;

        public static j i() {
            f11833b.f11834a = VelocityTracker.obtain();
            return f11833b;
        }

        @Override // M.s.i
        public void a() {
            VelocityTracker velocityTracker = this.f11834a;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f11834a = null;
            }
        }

        @Override // M.s.i
        public void b(int units, float maxVelocity) {
            VelocityTracker velocityTracker = this.f11834a;
            if (velocityTracker != null) {
                velocityTracker.computeCurrentVelocity(units, maxVelocity);
            }
        }

        @Override // M.s.i
        public float c(int id2) {
            VelocityTracker velocityTracker = this.f11834a;
            if (velocityTracker != null) {
                return velocityTracker.getXVelocity(id2);
            }
            return 0.0f;
        }

        @Override // M.s.i
        public void clear() {
            VelocityTracker velocityTracker = this.f11834a;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }

        @Override // M.s.i
        public float d(int id2) {
            if (this.f11834a != null) {
                return d(id2);
            }
            return 0.0f;
        }

        @Override // M.s.i
        public void e(MotionEvent event) {
            VelocityTracker velocityTracker = this.f11834a;
            if (velocityTracker != null) {
                velocityTracker.addMovement(event);
            }
        }

        @Override // M.s.i
        public float f() {
            VelocityTracker velocityTracker = this.f11834a;
            if (velocityTracker != null) {
                return velocityTracker.getYVelocity();
            }
            return 0.0f;
        }

        @Override // M.s.i
        public float g() {
            VelocityTracker velocityTracker = this.f11834a;
            if (velocityTracker != null) {
                return velocityTracker.getXVelocity();
            }
            return 0.0f;
        }

        @Override // M.s.i
        public void h(int units) {
            VelocityTracker velocityTracker = this.f11834a;
            if (velocityTracker != null) {
                velocityTracker.computeCurrentVelocity(units);
            }
        }
    }

    public class k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f11835a = Float.NaN;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f11836b = Float.NaN;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f11837c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f11838d = -1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f11839e = "motion.progress";

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f11840f = "motion.velocity";

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f11841g = "motion.StartState";

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final String f11842h = "motion.EndState";

        public k() {
        }

        public void a() {
            int i10 = this.f11837c;
            if (i10 != -1 || this.f11838d != -1) {
                if (i10 == -1) {
                    s.this.Q1(this.f11838d);
                } else {
                    int i11 = this.f11838d;
                    if (i11 == -1) {
                        s.this.p0(i10, -1, -1);
                    } else {
                        s.this.I1(i10, i11);
                    }
                }
                s.this.setState(m.SETUP);
            }
            if (Float.isNaN(this.f11836b)) {
                if (Float.isNaN(this.f11835a)) {
                    return;
                }
                s.this.setProgress(this.f11835a);
            } else {
                s.this.H1(this.f11835a, this.f11836b);
                this.f11835a = Float.NaN;
                this.f11836b = Float.NaN;
                this.f11837c = -1;
                this.f11838d = -1;
            }
        }

        public Bundle b() {
            Bundle bundle = new Bundle();
            bundle.putFloat("motion.progress", this.f11835a);
            bundle.putFloat("motion.velocity", this.f11836b);
            bundle.putInt("motion.StartState", this.f11837c);
            bundle.putInt("motion.EndState", this.f11838d);
            return bundle;
        }

        public void c() {
            this.f11838d = s.this.f11751d7;
            s sVar = s.this;
            this.f11837c = sVar.f11747b7;
            this.f11836b = sVar.getVelocity();
            this.f11835a = s.this.getProgress();
        }

        public void d(int endState) {
            this.f11838d = endState;
        }

        public void e(float progress) {
            this.f11835a = progress;
        }

        public void f(int startState) {
            this.f11837c = startState;
        }

        public void g(Bundle bundle) {
            this.f11835a = bundle.getFloat("motion.progress");
            this.f11836b = bundle.getFloat("motion.velocity");
            this.f11837c = bundle.getInt("motion.StartState");
            this.f11838d = bundle.getInt("motion.EndState");
        }

        public void h(float mVelocity) {
            this.f11836b = mVelocity;
        }
    }

    public interface l {
        void a(s motionLayout, int startId, int endId, float progress);

        void b(s motionLayout, int triggerId, boolean positive, float progress);

        void e(s motionLayout, int startId, int endId);

        void f(s motionLayout, int currentId);
    }

    public enum m {
        UNDEFINED,
        SETUP,
        MOVING,
        FINISHED
    }

    public s(@O Context context) {
        super(context);
        this.f11743Z6 = null;
        this.f11745a7 = 0.0f;
        this.f11747b7 = -1;
        this.f11749c7 = -1;
        this.f11751d7 = -1;
        this.f11753e7 = 0;
        this.f11755f7 = 0;
        this.f11757g7 = true;
        this.f11759h7 = new HashMap<>();
        this.f11761i7 = 0L;
        this.f11763j7 = 1.0f;
        this.f11765k7 = 0.0f;
        this.f11767l7 = 0.0f;
        this.f11771n7 = 0.0f;
        this.f11775p7 = false;
        this.f11777q7 = false;
        this.f11785u7 = 0;
        this.f11789w7 = false;
        this.f11791x7 = new L.b();
        this.f11793y7 = new f();
        this.f11716A7 = true;
        this.f11721F7 = false;
        this.f11726K7 = false;
        this.f11727L7 = null;
        this.f11728M7 = null;
        this.f11729N7 = null;
        this.f11730O7 = null;
        this.f11731P7 = 0;
        this.f11732Q7 = -1L;
        this.f11733R7 = 0.0f;
        this.f11734S7 = 0;
        this.f11735T7 = 0.0f;
        this.f11736U7 = false;
        this.f11737V7 = false;
        this.f11752d8 = new E.g();
        this.f11754e8 = false;
        this.f11758g8 = null;
        this.f11760h8 = null;
        this.f11762i8 = 0;
        this.f11764j8 = false;
        this.f11766k8 = 0;
        this.f11768l8 = new HashMap<>();
        this.f11776p8 = new Rect();
        this.f11778q8 = false;
        this.f11780r8 = m.UNDEFINED;
        this.f11782s8 = new h();
        this.f11784t8 = false;
        this.f11786u8 = new RectF();
        this.f11788v8 = null;
        this.f11790w8 = null;
        this.f11792x8 = new ArrayList<>();
        s1(null);
    }

    public static boolean Y1(float velocity, float position, float maxAcceleration) {
        if (velocity > 0.0f) {
            float f10 = velocity / maxAcceleration;
            return ((velocity * f10) - (((maxAcceleration * f10) * f10) / 2.0f)) + position > 1.0f;
        }
        float f11 = (-velocity) / maxAcceleration;
        return ((((maxAcceleration * f11) * f11) / 2.0f) + (velocity * f11)) + position < 0.0f;
    }

    public void A1() {
        u uVar = this.f11739X6;
        if (uVar == null) {
            return;
        }
        if (uVar.i(this, this.f11749c7)) {
            requestLayout();
            return;
        }
        int i10 = this.f11749c7;
        if (i10 != -1) {
            this.f11739X6.f(this, i10);
        }
        if (this.f11739X6.r0()) {
            this.f11739X6.p0();
        }
    }

    @Override // t0.InterfaceC3940W
    public boolean B(@O View child, @O View target, int axes, int type) {
        u.b bVar;
        u uVar = this.f11739X6;
        return (uVar == null || (bVar = uVar.f11911c) == null || bVar.J() == null || (this.f11739X6.f11911c.J().f() & 2) != 0) ? false : true;
    }

    public final void B1() {
        CopyOnWriteArrayList<l> copyOnWriteArrayList;
        if (this.f11779r7 == null && ((copyOnWriteArrayList = this.f11730O7) == null || copyOnWriteArrayList.isEmpty())) {
            return;
        }
        this.f11736U7 = false;
        for (Integer num : this.f11792x8) {
            l lVar = this.f11779r7;
            if (lVar != null) {
                lVar.f(this, num.intValue());
            }
            CopyOnWriteArrayList<l> copyOnWriteArrayList2 = this.f11730O7;
            if (copyOnWriteArrayList2 != null) {
                Iterator<l> it = copyOnWriteArrayList2.iterator();
                while (it.hasNext()) {
                    it.next().f(this, num.intValue());
                }
            }
        }
        this.f11792x8.clear();
    }

    @Deprecated
    public void C1() {
        Log.e(f11702G8, "This method is deprecated. Please call rebuildScene() instead.");
        D1();
    }

    @Override // t0.InterfaceC3940W
    public void D(@O View child, @O View target, int axes, int type) {
        this.f11724I7 = getNanoTime();
        this.f11725J7 = 0.0f;
        this.f11722G7 = 0.0f;
        this.f11723H7 = 0.0f;
    }

    public void D1() {
        this.f11782s8.k();
        invalidate();
    }

    public boolean E1(l listener) {
        CopyOnWriteArrayList<l> copyOnWriteArrayList = this.f11730O7;
        if (copyOnWriteArrayList == null) {
            return false;
        }
        return copyOnWriteArrayList.remove(listener);
    }

    @Override // t0.InterfaceC3940W
    public void F(@O View target, int type) {
        u uVar = this.f11739X6;
        if (uVar != null) {
            float f10 = this.f11725J7;
            if (f10 == 0.0f) {
                return;
            }
            uVar.e0(this.f11722G7 / f10, this.f11723H7 / f10);
        }
    }

    @X(api = 17)
    public void F1(int id2, int duration) {
        this.f11764j8 = true;
        this.f11770m8 = getWidth();
        this.f11772n8 = getHeight();
        int rotation = getDisplay().getRotation();
        this.f11766k8 = (rotation + 1) % 4 <= (this.f11774o8 + 1) % 4 ? 2 : 1;
        this.f11774o8 = rotation;
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            L.e eVar = this.f11768l8.get(childAt);
            if (eVar == null) {
                eVar = new L.e();
                this.f11768l8.put(childAt, eVar);
            }
            eVar.a(childAt);
        }
        this.f11747b7 = -1;
        this.f11751d7 = id2;
        this.f11739X6.n0(-1, id2);
        this.f11782s8.h(this.f37693r6, null, this.f11739X6.o(this.f11751d7));
        this.f11765k7 = 0.0f;
        this.f11767l7 = 0.0f;
        invalidate();
        O1(new b());
        if (duration > 0) {
            this.f11763j7 = duration / 1000.0f;
        }
    }

    @Override // t0.InterfaceC3940W
    public void G(@O View target, int dx, int dy, @O int[] consumed, int type) {
        u.b bVar;
        x xVarJ;
        int iS;
        u uVar = this.f11739X6;
        if (uVar == null || (bVar = uVar.f11911c) == null || !bVar.K()) {
            return;
        }
        int i10 = -1;
        if (!bVar.K() || (xVarJ = bVar.J()) == null || (iS = xVarJ.s()) == -1 || target.getId() == iS) {
            if (uVar.D()) {
                x xVarJ2 = bVar.J();
                if (xVarJ2 != null && (xVarJ2.f() & 4) != 0) {
                    i10 = dy;
                }
                float f10 = this.f11765k7;
                if ((f10 == 1.0f || f10 == 0.0f) && target.canScrollVertically(i10)) {
                    return;
                }
            }
            if (bVar.J() != null && (bVar.J().f() & 1) != 0) {
                float F10 = uVar.F(dx, dy);
                float f11 = this.f11767l7;
                if ((f11 <= 0.0f && F10 < 0.0f) || (f11 >= 1.0f && F10 > 0.0f)) {
                    target.setNestedScrollingEnabled(false);
                    target.post(new c(this, target));
                    return;
                }
            }
            float f12 = this.f11765k7;
            long nanoTime = getNanoTime();
            float f13 = dx;
            this.f11722G7 = f13;
            float f14 = dy;
            this.f11723H7 = f14;
            this.f11725J7 = (float) ((nanoTime - this.f11724I7) * 1.0E-9d);
            this.f11724I7 = nanoTime;
            uVar.d0(f13, f14);
            if (f12 != this.f11765k7) {
                consumed[0] = dx;
                consumed[1] = dy;
            }
            e1(false);
            if (consumed[0] == 0 && consumed[1] == 0) {
                return;
            }
            this.f11721F7 = true;
        }
    }

    public void G1(int id2) {
        if (getCurrentState() == -1) {
            Q1(id2);
            return;
        }
        int[] iArr = this.f11760h8;
        if (iArr == null) {
            this.f11760h8 = new int[4];
        } else if (iArr.length <= this.f11762i8) {
            this.f11760h8 = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f11760h8;
        int i10 = this.f11762i8;
        this.f11762i8 = i10 + 1;
        iArr2[i10] = id2;
    }

    public void H1(float pos, float velocity) {
        if (!isAttachedToWindow()) {
            if (this.f11756f8 == null) {
                this.f11756f8 = new k();
            }
            this.f11756f8.e(pos);
            this.f11756f8.h(velocity);
            return;
        }
        setProgress(pos);
        setState(m.MOVING);
        this.f11745a7 = velocity;
        if (velocity != 0.0f) {
            R0(velocity > 0.0f ? 1.0f : 0.0f);
        } else {
            if (pos == 0.0f || pos == 1.0f) {
                return;
            }
            R0(pos > 0.5f ? 1.0f : 0.0f);
        }
    }

    public void I1(int beginId, int endId) {
        if (!isAttachedToWindow()) {
            if (this.f11756f8 == null) {
                this.f11756f8 = new k();
            }
            this.f11756f8.f(beginId);
            this.f11756f8.d(endId);
            return;
        }
        u uVar = this.f11739X6;
        if (uVar != null) {
            this.f11747b7 = beginId;
            this.f11751d7 = endId;
            uVar.n0(beginId, endId);
            this.f11782s8.h(this.f37693r6, this.f11739X6.o(beginId), this.f11739X6.o(endId));
            D1();
            this.f11767l7 = 0.0f;
            P1();
        }
    }

    public final void J1() {
        int childCount = getChildCount();
        this.f11782s8.a();
        this.f11775p7 = true;
        SparseArray sparseArray = new SparseArray();
        int i10 = 0;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            sparseArray.put(childAt.getId(), this.f11759h7.get(childAt));
        }
        int width = getWidth();
        int height = getHeight();
        int iM = this.f11739X6.m();
        if (iM != -1) {
            for (int i12 = 0; i12 < childCount; i12++) {
                o oVar = this.f11759h7.get(getChildAt(i12));
                if (oVar != null) {
                    oVar.U(iM);
                }
            }
        }
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        int[] iArr = new int[this.f11759h7.size()];
        int i13 = 0;
        for (int i14 = 0; i14 < childCount; i14++) {
            o oVar2 = this.f11759h7.get(getChildAt(i14));
            if (oVar2.k() != -1) {
                sparseBooleanArray.put(oVar2.k(), true);
                iArr[i13] = oVar2.k();
                i13++;
            }
        }
        if (this.f11729N7 != null) {
            for (int i15 = 0; i15 < i13; i15++) {
                o oVar3 = this.f11759h7.get(findViewById(iArr[i15]));
                if (oVar3 != null) {
                    this.f11739X6.z(oVar3);
                }
            }
            Iterator<p> it = this.f11729N7.iterator();
            while (it.hasNext()) {
                it.next().k(this, this.f11759h7);
            }
            for (int i16 = 0; i16 < i13; i16++) {
                o oVar4 = this.f11759h7.get(findViewById(iArr[i16]));
                if (oVar4 != null) {
                    oVar4.a0(width, height, this.f11763j7, getNanoTime());
                }
            }
        } else {
            for (int i17 = 0; i17 < i13; i17++) {
                o oVar5 = this.f11759h7.get(findViewById(iArr[i17]));
                if (oVar5 != null) {
                    this.f11739X6.z(oVar5);
                    oVar5.a0(width, height, this.f11763j7, getNanoTime());
                }
            }
        }
        for (int i18 = 0; i18 < childCount; i18++) {
            View childAt2 = getChildAt(i18);
            o oVar6 = this.f11759h7.get(childAt2);
            if (!sparseBooleanArray.get(childAt2.getId()) && oVar6 != null) {
                this.f11739X6.z(oVar6);
                oVar6.a0(width, height, this.f11763j7, getNanoTime());
            }
        }
        float fM = this.f11739X6.M();
        if (fM != 0.0f) {
            boolean z10 = ((double) fM) < 0.0d;
            float fAbs = Math.abs(fM);
            float fMax = -3.4028235E38f;
            float fMin = Float.MAX_VALUE;
            float fMax2 = -3.4028235E38f;
            float fMin2 = Float.MAX_VALUE;
            for (int i19 = 0; i19 < childCount; i19++) {
                o oVar7 = this.f11759h7.get(getChildAt(i19));
                if (!Float.isNaN(oVar7.f11677m)) {
                    for (int i20 = 0; i20 < childCount; i20++) {
                        o oVar8 = this.f11759h7.get(getChildAt(i20));
                        if (!Float.isNaN(oVar8.f11677m)) {
                            fMin = Math.min(fMin, oVar8.f11677m);
                            fMax = Math.max(fMax, oVar8.f11677m);
                        }
                    }
                    while (i10 < childCount) {
                        o oVar9 = this.f11759h7.get(getChildAt(i10));
                        if (!Float.isNaN(oVar9.f11677m)) {
                            oVar9.f11679o = 1.0f / (1.0f - fAbs);
                            if (z10) {
                                oVar9.f11678n = fAbs - (((fMax - oVar9.f11677m) / (fMax - fMin)) * fAbs);
                            } else {
                                oVar9.f11678n = fAbs - (((oVar9.f11677m - fMin) * fAbs) / (fMax - fMin));
                            }
                        }
                        i10++;
                    }
                    return;
                }
                float fT = oVar7.t();
                float fU = oVar7.u();
                float f10 = z10 ? fU - fT : fU + fT;
                fMin2 = Math.min(fMin2, f10);
                fMax2 = Math.max(fMax2, f10);
            }
            while (i10 < childCount) {
                o oVar10 = this.f11759h7.get(getChildAt(i10));
                float fT2 = oVar10.t();
                float fU2 = oVar10.u();
                float f11 = z10 ? fU2 - fT2 : fU2 + fT2;
                oVar10.f11679o = 1.0f / (1.0f - fAbs);
                oVar10.f11678n = fAbs - (((f11 - fMin2) * fAbs) / (fMax2 - fMin2));
                i10++;
            }
        }
    }

    public final Rect K1(I.e cw) {
        this.f11776p8.top = cw.p0();
        this.f11776p8.left = cw.o0();
        Rect rect = this.f11776p8;
        int iM0 = cw.m0();
        Rect rect2 = this.f11776p8;
        rect.right = iM0 + rect2.left;
        int iD = cw.D();
        Rect rect3 = this.f11776p8;
        rect2.bottom = iD + rect3.top;
        return rect3;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void L1(int r10, float r11, float r12) {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: M.s.L1(int, float, float):void");
    }

    public void M1(float position, float currentVelocity) {
        if (this.f11739X6 == null || this.f11767l7 == position) {
            return;
        }
        this.f11789w7 = true;
        this.f11761i7 = getNanoTime();
        this.f11763j7 = this.f11739X6.t() / 1000.0f;
        this.f11771n7 = position;
        this.f11775p7 = true;
        this.f11791x7.f(this.f11767l7, position, currentVelocity, this.f11739X6.J(), this.f11739X6.K(), this.f11739X6.I(), this.f11739X6.L(), this.f11739X6.H());
        int i10 = this.f11749c7;
        this.f11771n7 = position;
        this.f11749c7 = i10;
        this.f11741Y6 = this.f11791x7;
        this.f11773o7 = false;
        this.f11761i7 = getNanoTime();
        invalidate();
    }

    public void N1() {
        R0(1.0f);
        this.f11758g8 = null;
    }

    public void O1(Runnable onComplete) {
        R0(1.0f);
        this.f11758g8 = onComplete;
    }

    public void P1() {
        R0(0.0f);
    }

    public void Q0(l listener) {
        if (this.f11730O7 == null) {
            this.f11730O7 = new CopyOnWriteArrayList<>();
        }
        this.f11730O7.add(listener);
    }

    public void Q1(int id2) {
        if (isAttachedToWindow()) {
            S1(id2, -1, -1);
            return;
        }
        if (this.f11756f8 == null) {
            this.f11756f8 = new k();
        }
        this.f11756f8.d(id2);
    }

    public void R0(float position) {
        if (this.f11739X6 == null) {
            return;
        }
        float f10 = this.f11767l7;
        float f11 = this.f11765k7;
        if (f10 != f11 && this.f11773o7) {
            this.f11767l7 = f11;
        }
        float f12 = this.f11767l7;
        if (f12 == position) {
            return;
        }
        this.f11789w7 = false;
        this.f11771n7 = position;
        this.f11763j7 = r0.t() / 1000.0f;
        setProgress(this.f11771n7);
        this.f11741Y6 = null;
        this.f11743Z6 = this.f11739X6.x();
        this.f11773o7 = false;
        this.f11761i7 = getNanoTime();
        this.f11775p7 = true;
        this.f11765k7 = f12;
        this.f11767l7 = f12;
        invalidate();
    }

    public void R1(int id2, int duration) {
        if (isAttachedToWindow()) {
            T1(id2, -1, -1, duration);
            return;
        }
        if (this.f11756f8 == null) {
            this.f11756f8 = new k();
        }
        this.f11756f8.d(id2);
    }

    public boolean S0(int viewTransitionId, o motionController) {
        u uVar = this.f11739X6;
        if (uVar != null) {
            return uVar.h(viewTransitionId, motionController);
        }
        return false;
    }

    public void S1(int id2, int screenWidth, int screenHeight) {
        T1(id2, screenWidth, screenHeight, -1);
    }

    public final boolean T0(View view, MotionEvent event, float offsetX, float offsetY) {
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            event.offsetLocation(offsetX, offsetY);
            boolean zOnTouchEvent = view.onTouchEvent(event);
            event.offsetLocation(-offsetX, -offsetY);
            return zOnTouchEvent;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(event);
        motionEventObtain.offsetLocation(offsetX, offsetY);
        if (this.f11790w8 == null) {
            this.f11790w8 = new Matrix();
        }
        matrix.invert(this.f11790w8);
        motionEventObtain.transform(this.f11790w8);
        boolean zOnTouchEvent2 = view.onTouchEvent(motionEventObtain);
        motionEventObtain.recycle();
        return zOnTouchEvent2;
    }

    public void T1(int id2, int screenWidth, int screenHeight, int duration) {
        androidx.constraintlayout.widget.n nVar;
        int iA;
        u uVar = this.f11739X6;
        if (uVar != null && (nVar = uVar.f11910b) != null && (iA = nVar.a(this.f11749c7, id2, screenWidth, screenHeight)) != -1) {
            id2 = iA;
        }
        int i10 = this.f11749c7;
        if (i10 == id2) {
            return;
        }
        if (this.f11747b7 == id2) {
            R0(0.0f);
            if (duration > 0) {
                this.f11763j7 = duration / 1000.0f;
                return;
            }
            return;
        }
        if (this.f11751d7 == id2) {
            R0(1.0f);
            if (duration > 0) {
                this.f11763j7 = duration / 1000.0f;
                return;
            }
            return;
        }
        this.f11751d7 = id2;
        if (i10 != -1) {
            I1(i10, id2);
            R0(1.0f);
            this.f11767l7 = 0.0f;
            N1();
            if (duration > 0) {
                this.f11763j7 = duration / 1000.0f;
                return;
            }
            return;
        }
        this.f11789w7 = false;
        this.f11771n7 = 1.0f;
        this.f11765k7 = 0.0f;
        this.f11767l7 = 0.0f;
        this.f11769m7 = getNanoTime();
        this.f11761i7 = getNanoTime();
        this.f11773o7 = false;
        this.f11741Y6 = null;
        if (duration == -1) {
            this.f11763j7 = this.f11739X6.t() / 1000.0f;
        }
        this.f11747b7 = -1;
        this.f11739X6.n0(-1, this.f11751d7);
        SparseArray sparseArray = new SparseArray();
        if (duration == 0) {
            this.f11763j7 = this.f11739X6.t() / 1000.0f;
        } else if (duration > 0) {
            this.f11763j7 = duration / 1000.0f;
        }
        int childCount = getChildCount();
        this.f11759h7.clear();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            this.f11759h7.put(childAt, new o(childAt));
            sparseArray.put(childAt.getId(), this.f11759h7.get(childAt));
        }
        this.f11775p7 = true;
        this.f11782s8.h(this.f37693r6, null, this.f11739X6.o(id2));
        D1();
        this.f11782s8.a();
        Y0();
        int width = getWidth();
        int height = getHeight();
        if (this.f11729N7 != null) {
            for (int i12 = 0; i12 < childCount; i12++) {
                o oVar = this.f11759h7.get(getChildAt(i12));
                if (oVar != null) {
                    this.f11739X6.z(oVar);
                }
            }
            Iterator<p> it = this.f11729N7.iterator();
            while (it.hasNext()) {
                it.next().k(this, this.f11759h7);
            }
            for (int i13 = 0; i13 < childCount; i13++) {
                o oVar2 = this.f11759h7.get(getChildAt(i13));
                if (oVar2 != null) {
                    oVar2.a0(width, height, this.f11763j7, getNanoTime());
                }
            }
        } else {
            for (int i14 = 0; i14 < childCount; i14++) {
                o oVar3 = this.f11759h7.get(getChildAt(i14));
                if (oVar3 != null) {
                    this.f11739X6.z(oVar3);
                    oVar3.a0(width, height, this.f11763j7, getNanoTime());
                }
            }
        }
        float fM = this.f11739X6.M();
        if (fM != 0.0f) {
            float fMin = Float.MAX_VALUE;
            float fMax = -3.4028235E38f;
            for (int i15 = 0; i15 < childCount; i15++) {
                o oVar4 = this.f11759h7.get(getChildAt(i15));
                float fU = oVar4.u() + oVar4.t();
                fMin = Math.min(fMin, fU);
                fMax = Math.max(fMax, fU);
            }
            for (int i16 = 0; i16 < childCount; i16++) {
                o oVar5 = this.f11759h7.get(getChildAt(i16));
                float fT = oVar5.t();
                float fU2 = oVar5.u();
                oVar5.f11679o = 1.0f / (1.0f - fM);
                oVar5.f11678n = fM - ((((fT + fU2) - fMin) * fM) / (fMax - fMin));
            }
        }
        this.f11765k7 = 0.0f;
        this.f11767l7 = 0.0f;
        this.f11775p7 = true;
        invalidate();
    }

    public final void U0() {
        u uVar = this.f11739X6;
        if (uVar == null) {
            Log.e(f11702G8, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\"");
            return;
        }
        int iN = uVar.N();
        u uVar2 = this.f11739X6;
        V0(iN, uVar2.o(uVar2.N()));
        SparseIntArray sparseIntArray = new SparseIntArray();
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        for (u.b bVar : this.f11739X6.s()) {
            if (bVar == this.f11739X6.f11911c) {
                Log.v(f11702G8, "CHECK: CURRENT");
            }
            W0(bVar);
            int I10 = bVar.I();
            int iB = bVar.B();
            String strI = C1056c.i(getContext(), I10);
            String strI2 = C1056c.i(getContext(), iB);
            if (sparseIntArray.get(I10) == iB) {
                Log.e(f11702G8, "CHECK: two transitions with the same start and end " + strI + "->" + strI2);
            }
            if (sparseIntArray2.get(iB) == I10) {
                Log.e(f11702G8, "CHECK: you can't have reverse transitions" + strI + "->" + strI2);
            }
            sparseIntArray.put(I10, iB);
            sparseIntArray2.put(iB, I10);
            if (this.f11739X6.o(I10) == null) {
                Log.e(f11702G8, " no such constraintSetStart " + strI);
            }
            if (this.f11739X6.o(iB) == null) {
                Log.e(f11702G8, " no such constraintSetEnd " + strI);
            }
        }
    }

    public void U1() {
        this.f11782s8.h(this.f37693r6, this.f11739X6.o(this.f11747b7), this.f11739X6.o(this.f11751d7));
        D1();
    }

    public final void V0(int csetId, androidx.constraintlayout.widget.f set) {
        String strI = C1056c.i(getContext(), csetId);
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            int id2 = childAt.getId();
            if (id2 == -1) {
                StringBuilder sbA = C2564k.a("CHECK: ", strI, " ALL VIEWS SHOULD HAVE ID's ");
                sbA.append(childAt.getClass().getName());
                sbA.append(" does not!");
                Log.w(f11702G8, sbA.toString());
            }
            if (set.k0(id2) == null) {
                StringBuilder sbA2 = C2564k.a("CHECK: ", strI, " NO CONSTRAINTS for ");
                sbA2.append(C1056c.k(childAt));
                Log.w(f11702G8, sbA2.toString());
            }
        }
        int[] iArrO0 = set.o0();
        for (int i11 = 0; i11 < iArrO0.length; i11++) {
            int i12 = iArrO0[i11];
            String strI2 = C1056c.i(getContext(), i12);
            if (findViewById(iArrO0[i11]) == null) {
                Log.w(f11702G8, "CHECK: " + strI + " NO View matches id " + strI2);
            }
            if (set.n0(i12) == -1) {
                Log.w(f11702G8, "CHECK: " + strI + C5.j.f4076c + strI2 + ") no LAYOUT_HEIGHT");
            }
            if (set.u0(i12) == -1) {
                Log.w(f11702G8, "CHECK: " + strI + C5.j.f4076c + strI2 + ") no LAYOUT_HEIGHT");
            }
        }
    }

    public void V1(int stateId, androidx.constraintlayout.widget.f set) {
        u uVar = this.f11739X6;
        if (uVar != null) {
            uVar.j0(stateId, set);
        }
        U1();
        if (this.f11749c7 == stateId) {
            set.r(this);
        }
    }

    public final void W0(u.b transition) {
        if (transition.I() == transition.B()) {
            Log.e(f11702G8, "CHECK: start and end constraint set should not be the same!");
        }
    }

    public void W1(int stateId, androidx.constraintlayout.widget.f set, int duration) {
        if (this.f11739X6 != null && this.f11749c7 == stateId) {
            V1(k.g.f39313N3, l1(stateId));
            p0(k.g.f39313N3, -1, -1);
            V1(stateId, set);
            u.b bVar = new u.b(-1, this.f11739X6, k.g.f39313N3, stateId);
            bVar.O(duration);
            setTransition(bVar);
            N1();
        }
    }

    public androidx.constraintlayout.widget.f X0(int id2) {
        u uVar = this.f11739X6;
        if (uVar == null) {
            return null;
        }
        androidx.constraintlayout.widget.f fVarO = uVar.o(id2);
        androidx.constraintlayout.widget.f fVar = new androidx.constraintlayout.widget.f();
        fVar.I(fVarO);
        return fVar;
    }

    public void X1(int viewTransitionId, View... view) {
        u uVar = this.f11739X6;
        if (uVar != null) {
            uVar.t0(viewTransitionId, view);
        } else {
            Log.e(f11702G8, " no motionScene");
        }
    }

    public final void Y0() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            o oVar = this.f11759h7.get(childAt);
            if (oVar != null) {
                oVar.V(childAt);
            }
        }
    }

    @SuppressLint({"LogConditional"})
    public final void Z0() {
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            Log.v(f11702G8, " " + C1056c.g() + " " + C1056c.k(this) + " " + C1056c.i(getContext(), this.f11749c7) + " " + C1056c.k(childAt) + childAt.getLeft() + " " + childAt.getTop());
        }
    }

    public void a1(boolean disable) {
        u uVar = this.f11739X6;
        if (uVar == null) {
            return;
        }
        uVar.k(disable);
    }

    public void b1(int transitionID, boolean enable) {
        u.b bVarP1 = p1(transitionID);
        if (enable) {
            bVarP1.Q(true);
            return;
        }
        u uVar = this.f11739X6;
        if (bVarP1 == uVar.f11911c) {
            Iterator<u.b> it = uVar.Q(this.f11749c7).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                u.b next = it.next();
                if (next.K()) {
                    this.f11739X6.f11911c = next;
                    break;
                }
            }
        }
        bVarP1.Q(false);
    }

    public void c1(int viewTransitionId, boolean enable) {
        u uVar = this.f11739X6;
        if (uVar != null) {
            uVar.l(viewTransitionId, enable);
        }
    }

    public void d1(boolean start) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            o oVar = this.f11759h7.get(getChildAt(i10));
            if (oVar != null) {
                oVar.i(start);
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C c10;
        ArrayList<p> arrayList = this.f11729N7;
        if (arrayList != null) {
            Iterator<p> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().h(canvas);
            }
        }
        e1(false);
        u uVar = this.f11739X6;
        if (uVar != null && (c10 = uVar.f11927s) != null) {
            c10.d();
        }
        super.dispatchDraw(canvas);
        if (this.f11739X6 == null) {
            return;
        }
        if ((this.f11785u7 & 1) == 1 && !isInEditMode()) {
            this.f11731P7++;
            long nanoTime = getNanoTime();
            long j10 = this.f11732Q7;
            if (j10 != -1) {
                if (nanoTime - j10 > 200000000) {
                    this.f11733R7 = ((int) ((this.f11731P7 / (r5 * 1.0E-9f)) * 100.0f)) / 100.0f;
                    this.f11731P7 = 0;
                    this.f11732Q7 = nanoTime;
                }
            } else {
                this.f11732Q7 = nanoTime;
            }
            Paint paint = new Paint();
            paint.setTextSize(42.0f);
            StringBuilder sbA = A.a.a(this.f11733R7 + " fps " + C1056c.m(this, this.f11747b7, -1) + " -> ");
            sbA.append(C1056c.m(this, this.f11751d7, -1));
            sbA.append(" (progress: ");
            sbA.append(((int) (getProgress() * 1000.0f)) / 10.0f);
            sbA.append(" ) state=");
            int i10 = this.f11749c7;
            sbA.append(i10 == -1 ? "undefined" : C1056c.m(this, i10, -1));
            String string = sbA.toString();
            paint.setColor(C3975k0.f75095t);
            canvas.drawText(string, 11.0f, getHeight() - 29, paint);
            paint.setColor(-7864184);
            canvas.drawText(string, 10.0f, getHeight() - 30, paint);
        }
        if (this.f11785u7 > 1) {
            if (this.f11787v7 == null) {
                this.f11787v7 = new g();
            }
            this.f11787v7.a(canvas, this.f11759h7, this.f11739X6.t(), this.f11785u7);
        }
        ArrayList<p> arrayList2 = this.f11729N7;
        if (arrayList2 != null) {
            Iterator<p> it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                it2.next().i(canvas);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e2 A[PHI: r3
      0x00e2: PHI (r3v50 float) = (r3v49 float), (r3v51 float), (r3v51 float) binds: [B:47:0x00ab, B:58:0x00d6, B:60:0x00da] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0170  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void e1(boolean r23) {
        /*
            Method dump skipped, instruction units count: 630
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: M.s.e1(boolean):void");
    }

    public final void f1() {
        boolean z10;
        float fSignum = Math.signum(this.f11771n7 - this.f11767l7);
        long nanoTime = getNanoTime();
        Interpolator interpolator = this.f11741Y6;
        float interpolation = this.f11767l7 + (!(interpolator instanceof L.b) ? (((nanoTime - this.f11769m7) * fSignum) * 1.0E-9f) / this.f11763j7 : 0.0f);
        if (this.f11773o7) {
            interpolation = this.f11771n7;
        }
        if ((fSignum <= 0.0f || interpolation < this.f11771n7) && (fSignum > 0.0f || interpolation > this.f11771n7)) {
            z10 = false;
        } else {
            interpolation = this.f11771n7;
            z10 = true;
        }
        if (interpolator != null && !z10) {
            interpolation = this.f11789w7 ? interpolator.getInterpolation((nanoTime - this.f11761i7) * 1.0E-9f) : interpolator.getInterpolation(interpolation);
        }
        if ((fSignum > 0.0f && interpolation >= this.f11771n7) || (fSignum <= 0.0f && interpolation <= this.f11771n7)) {
            interpolation = this.f11771n7;
        }
        this.f11750c8 = interpolation;
        int childCount = getChildCount();
        long nanoTime2 = getNanoTime();
        Interpolator interpolator2 = this.f11743Z6;
        if (interpolator2 != null) {
            interpolation = interpolator2.getInterpolation(interpolation);
        }
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            o oVar = this.f11759h7.get(childAt);
            if (oVar != null) {
                oVar.L(childAt, interpolation, nanoTime2, this.f11752d8);
            }
        }
        if (this.f11737V7) {
            requestLayout();
        }
    }

    public final void g1() {
        CopyOnWriteArrayList<l> copyOnWriteArrayList;
        if ((this.f11779r7 == null && ((copyOnWriteArrayList = this.f11730O7) == null || copyOnWriteArrayList.isEmpty())) || this.f11735T7 == this.f11765k7) {
            return;
        }
        if (this.f11734S7 != -1) {
            l lVar = this.f11779r7;
            if (lVar != null) {
                lVar.e(this, this.f11747b7, this.f11751d7);
            }
            CopyOnWriteArrayList<l> copyOnWriteArrayList2 = this.f11730O7;
            if (copyOnWriteArrayList2 != null) {
                Iterator<l> it = copyOnWriteArrayList2.iterator();
                while (it.hasNext()) {
                    it.next().e(this, this.f11747b7, this.f11751d7);
                }
            }
            this.f11736U7 = true;
        }
        this.f11734S7 = -1;
        float f10 = this.f11765k7;
        this.f11735T7 = f10;
        l lVar2 = this.f11779r7;
        if (lVar2 != null) {
            lVar2.a(this, this.f11747b7, this.f11751d7, f10);
        }
        CopyOnWriteArrayList<l> copyOnWriteArrayList3 = this.f11730O7;
        if (copyOnWriteArrayList3 != null) {
            Iterator<l> it2 = copyOnWriteArrayList3.iterator();
            while (it2.hasNext()) {
                it2.next().a(this, this.f11747b7, this.f11751d7, this.f11765k7);
            }
        }
        this.f11736U7 = true;
    }

    public int[] getConstraintSetIds() {
        u uVar = this.f11739X6;
        if (uVar == null) {
            return null;
        }
        return uVar.r();
    }

    public int getCurrentState() {
        return this.f11749c7;
    }

    public ArrayList<u.b> getDefinedTransitions() {
        u uVar = this.f11739X6;
        if (uVar == null) {
            return null;
        }
        return uVar.s();
    }

    public M.d getDesignTool() {
        if (this.f11794z7 == null) {
            this.f11794z7 = new M.d(this);
        }
        return this.f11794z7;
    }

    public int getEndState() {
        return this.f11751d7;
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    public float getProgress() {
        return this.f11767l7;
    }

    public u getScene() {
        return this.f11739X6;
    }

    public int getStartState() {
        return this.f11747b7;
    }

    public float getTargetPosition() {
        return this.f11771n7;
    }

    public Bundle getTransitionState() {
        if (this.f11756f8 == null) {
            this.f11756f8 = new k();
        }
        this.f11756f8.c();
        return this.f11756f8.b();
    }

    public long getTransitionTimeMs() {
        if (this.f11739X6 != null) {
            this.f11763j7 = r0.t() / 1000.0f;
        }
        return (long) (this.f11763j7 * 1000.0f);
    }

    public float getVelocity() {
        return this.f11745a7;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    public void h0(int motionScene) {
        u.b bVar;
        if (motionScene == 0) {
            this.f11739X6 = null;
            return;
        }
        try {
            u uVar = new u(getContext(), this, motionScene);
            this.f11739X6 = uVar;
            if (this.f11749c7 == -1) {
                this.f11749c7 = uVar.N();
                this.f11747b7 = this.f11739X6.N();
                this.f11751d7 = this.f11739X6.u();
            }
            if (!isAttachedToWindow()) {
                this.f11739X6 = null;
                return;
            }
            try {
                Display display = getDisplay();
                this.f11774o8 = display == null ? 0 : display.getRotation();
                u uVar2 = this.f11739X6;
                if (uVar2 != null) {
                    androidx.constraintlayout.widget.f fVarO = uVar2.o(this.f11749c7);
                    this.f11739X6.h0(this);
                    ArrayList<p> arrayList = this.f11729N7;
                    if (arrayList != null) {
                        Iterator<p> it = arrayList.iterator();
                        while (it.hasNext()) {
                            it.next().g(this);
                        }
                    }
                    if (fVarO != null) {
                        fVarO.r(this);
                    }
                    this.f11747b7 = this.f11749c7;
                }
                A1();
                k kVar = this.f11756f8;
                if (kVar != null) {
                    if (this.f11778q8) {
                        post(new a());
                        return;
                    } else {
                        kVar.a();
                        return;
                    }
                }
                u uVar3 = this.f11739X6;
                if (uVar3 == null || (bVar = uVar3.f11911c) == null || bVar.z() != 4) {
                    return;
                }
                N1();
                setState(m.SETUP);
                setState(m.MOVING);
            } catch (Exception e10) {
                throw new IllegalArgumentException("unable to parse MotionScene file", e10);
            }
        } catch (Exception e11) {
            throw new IllegalArgumentException("unable to parse MotionScene file", e11);
        }
    }

    public void h1() {
        CopyOnWriteArrayList<l> copyOnWriteArrayList;
        if ((this.f11779r7 != null || ((copyOnWriteArrayList = this.f11730O7) != null && !copyOnWriteArrayList.isEmpty())) && this.f11734S7 == -1) {
            this.f11734S7 = this.f11749c7;
            int iIntValue = !this.f11792x8.isEmpty() ? ((Integer) J.c.a(this.f11792x8, 1)).intValue() : -1;
            int i10 = this.f11749c7;
            if (iIntValue != i10 && i10 != -1) {
                this.f11792x8.add(Integer.valueOf(i10));
            }
        }
        B1();
        Runnable runnable = this.f11758g8;
        if (runnable != null) {
            runnable.run();
        }
        int[] iArr = this.f11760h8;
        if (iArr == null || this.f11762i8 <= 0) {
            return;
        }
        Q1(iArr[0]);
        int[] iArr2 = this.f11760h8;
        System.arraycopy(iArr2, 1, iArr2, 0, iArr2.length - 1);
        this.f11762i8--;
    }

    public final void i1(s motionLayout, int mBeginState, int mEndState) {
        l lVar = this.f11779r7;
        if (lVar != null) {
            lVar.e(this, mBeginState, mEndState);
        }
        CopyOnWriteArrayList<l> copyOnWriteArrayList = this.f11730O7;
        if (copyOnWriteArrayList != null) {
            Iterator<l> it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                it.next().e(motionLayout, mBeginState, mEndState);
            }
        }
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return super.isAttachedToWindow();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    public void j0(int id2) {
        this.f37701z6 = null;
    }

    public void j1(int triggerId, boolean positive, float progress) {
        l lVar = this.f11779r7;
        if (lVar != null) {
            lVar.b(this, triggerId, positive, progress);
        }
        CopyOnWriteArrayList<l> copyOnWriteArrayList = this.f11730O7;
        if (copyOnWriteArrayList != null) {
            Iterator<l> it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                it.next().b(this, triggerId, positive, progress);
            }
        }
    }

    public void k1(int mTouchAnchorId, float pos, float locationX, float locationY, float[] mAnchorDpDt) {
        HashMap<View, o> map = this.f11759h7;
        View viewD0 = d0(mTouchAnchorId);
        o oVar = map.get(viewD0);
        if (oVar != null) {
            oVar.p(pos, locationX, locationY, mAnchorDpDt);
            float y10 = viewD0.getY();
            this.f11781s7 = pos;
            this.f11783t7 = y10;
            return;
        }
        Log.w(f11702G8, "WARNING could not find view id " + (viewD0 == null ? q.g.a("", mTouchAnchorId) : viewD0.getContext().getResources().getResourceName(mTouchAnchorId)));
    }

    public androidx.constraintlayout.widget.f l1(int id2) {
        u uVar = this.f11739X6;
        if (uVar == null) {
            return null;
        }
        return uVar.o(id2);
    }

    public String m1(int id2) {
        u uVar = this.f11739X6;
        if (uVar == null) {
            return null;
        }
        return uVar.X(id2);
    }

    public void n1(boolean showPaths) {
        this.f11785u7 = showPaths ? 2 : 1;
        invalidate();
    }

    public o o1(int mTouchAnchorId) {
        return this.f11759h7.get(findViewById(mTouchAnchorId));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        u.b bVar;
        int i10;
        super.onAttachedToWindow();
        Display display = getDisplay();
        if (display != null) {
            this.f11774o8 = display.getRotation();
        }
        u uVar = this.f11739X6;
        if (uVar != null && (i10 = this.f11749c7) != -1) {
            androidx.constraintlayout.widget.f fVarO = uVar.o(i10);
            this.f11739X6.h0(this);
            ArrayList<p> arrayList = this.f11729N7;
            if (arrayList != null) {
                Iterator<p> it = arrayList.iterator();
                while (it.hasNext()) {
                    it.next().g(this);
                }
            }
            if (fVarO != null) {
                fVarO.r(this);
            }
            this.f11747b7 = this.f11749c7;
        }
        A1();
        k kVar = this.f11756f8;
        if (kVar != null) {
            if (this.f11778q8) {
                post(new d());
                return;
            } else {
                kVar.a();
                return;
            }
        }
        u uVar2 = this.f11739X6;
        if (uVar2 == null || (bVar = uVar2.f11911c) == null || bVar.z() != 4) {
            return;
        }
        N1();
        setState(m.SETUP);
        setState(m.MOVING);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent event) {
        x xVarJ;
        int iS;
        RectF rectFR;
        u uVar = this.f11739X6;
        if (uVar != null && this.f11757g7) {
            C c10 = uVar.f11927s;
            if (c10 != null) {
                c10.l(event);
            }
            u.b bVar = this.f11739X6.f11911c;
            if (bVar != null && bVar.K() && (xVarJ = bVar.J()) != null && ((event.getAction() != 0 || (rectFR = xVarJ.r(this, new RectF())) == null || rectFR.contains(event.getX(), event.getY())) && (iS = xVarJ.s()) != -1)) {
                View view = this.f11788v8;
                if (view == null || view.getId() != iS) {
                    this.f11788v8 = findViewById(iS);
                }
                if (this.f11788v8 != null) {
                    this.f11786u8.set(r0.getLeft(), this.f11788v8.getTop(), this.f11788v8.getRight(), this.f11788v8.getBottom());
                    if (this.f11786u8.contains(event.getX(), event.getY()) && !r1(this.f11788v8.getLeft(), this.f11788v8.getTop(), this.f11788v8, event)) {
                        return onTouchEvent(event);
                    }
                }
            }
        }
        return false;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        this.f11754e8 = true;
        try {
            if (this.f11739X6 == null) {
                super.onLayout(changed, left, top, right, bottom);
                return;
            }
            int i10 = right - left;
            int i11 = bottom - top;
            if (this.f11719D7 != i10 || this.f11720E7 != i11) {
                D1();
                e1(true);
            }
            this.f11719D7 = i10;
            this.f11720E7 = i11;
            this.f11717B7 = i10;
            this.f11718C7 = i11;
        } finally {
            this.f11754e8 = false;
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (this.f11739X6 == null) {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            return;
        }
        boolean z10 = false;
        boolean z11 = (this.f11753e7 == widthMeasureSpec && this.f11755f7 == heightMeasureSpec) ? false : true;
        if (this.f11784t8) {
            this.f11784t8 = false;
            A1();
            B1();
            z11 = true;
        }
        if (this.f37698w6) {
            z11 = true;
        }
        this.f11753e7 = widthMeasureSpec;
        this.f11755f7 = heightMeasureSpec;
        int iN = this.f11739X6.N();
        int iU = this.f11739X6.u();
        if ((z11 || this.f11782s8.i(iN, iU)) && this.f11747b7 != -1) {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            this.f11782s8.h(this.f37693r6, this.f11739X6.o(iN), this.f11739X6.o(iU));
            this.f11782s8.k();
            this.f11782s8.l(iN, iU);
        } else {
            if (z11) {
                super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            }
            z10 = true;
        }
        if (this.f11737V7 || z10) {
            int paddingBottom = getPaddingBottom() + getPaddingTop();
            int iM0 = this.f37693r6.m0() + getPaddingRight() + getPaddingLeft();
            int iD = this.f37693r6.D() + paddingBottom;
            int i10 = this.f11746a8;
            if (i10 == Integer.MIN_VALUE || i10 == 0) {
                iM0 = (int) ((this.f11750c8 * (this.f11742Y7 - r8)) + this.f11738W7);
                requestLayout();
            }
            int i11 = this.f11748b8;
            if (i11 == Integer.MIN_VALUE || i11 == 0) {
                iD = (int) ((this.f11750c8 * (this.f11744Z7 - r9)) + this.f11740X7);
                requestLayout();
            }
            setMeasuredDimension(iM0, iD);
        }
        f1();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, t0.InterfaceC3942Y
    public boolean onNestedFling(@O View target, float velocityX, float velocityY, boolean consumed) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, t0.InterfaceC3942Y
    public boolean onNestedPreFling(@O View target, float velocityX, float velocityY) {
        return false;
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int layoutDirection) {
        u uVar = this.f11739X6;
        if (uVar != null) {
            uVar.m0(g0());
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        u uVar = this.f11739X6;
        if (uVar == null || !this.f11757g7 || !uVar.r0()) {
            return super.onTouchEvent(event);
        }
        u.b bVar = this.f11739X6.f11911c;
        if (bVar != null && !bVar.K()) {
            return super.onTouchEvent(event);
        }
        this.f11739X6.f0(event, getCurrentState(), this);
        if (this.f11739X6.f11911c.L(4)) {
            return this.f11739X6.f11911c.J().t();
        }
        return true;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        if (view instanceof p) {
            p pVar = (p) view;
            if (this.f11730O7 == null) {
                this.f11730O7 = new CopyOnWriteArrayList<>();
            }
            this.f11730O7.add(pVar);
            if (pVar.c()) {
                if (this.f11727L7 == null) {
                    this.f11727L7 = new ArrayList<>();
                }
                this.f11727L7.add(pVar);
            }
            if (pVar.d()) {
                if (this.f11728M7 == null) {
                    this.f11728M7 = new ArrayList<>();
                }
                this.f11728M7.add(pVar);
            }
            if (pVar.j()) {
                if (this.f11729N7 == null) {
                    this.f11729N7 = new ArrayList<>();
                }
                this.f11729N7.add(pVar);
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        ArrayList<p> arrayList = this.f11727L7;
        if (arrayList != null) {
            arrayList.remove(view);
        }
        ArrayList<p> arrayList2 = this.f11728M7;
        if (arrayList2 != null) {
            arrayList2.remove(view);
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    public void p0(int id2, int screenWidth, int screenHeight) {
        setState(m.SETUP);
        this.f11749c7 = id2;
        this.f11747b7 = -1;
        this.f11751d7 = -1;
        androidx.constraintlayout.widget.d dVar = this.f37701z6;
        if (dVar != null) {
            dVar.e(id2, screenWidth, screenHeight);
            return;
        }
        u uVar = this.f11739X6;
        if (uVar != null) {
            uVar.o(id2).r(this);
        }
    }

    public u.b p1(int id2) {
        return this.f11739X6.O(id2);
    }

    public void q1(View view, float posOnViewX, float posOnViewY, float[] returnVelocity, int type) {
        float interpolation;
        float fA = this.f11745a7;
        float f10 = this.f11767l7;
        if (this.f11741Y6 != null) {
            float fSignum = Math.signum(this.f11771n7 - f10);
            float interpolation2 = this.f11741Y6.getInterpolation(this.f11767l7 + 1.0E-5f);
            interpolation = this.f11741Y6.getInterpolation(this.f11767l7);
            fA = (((interpolation2 - interpolation) / 1.0E-5f) * fSignum) / this.f11763j7;
        } else {
            interpolation = f10;
        }
        Interpolator interpolator = this.f11741Y6;
        if (interpolator instanceof r) {
            fA = ((r) interpolator).a();
        }
        o oVar = this.f11759h7.get(view);
        if ((type & 1) == 0) {
            oVar.C(interpolation, view.getWidth(), view.getHeight(), posOnViewX, posOnViewY, returnVelocity);
        } else {
            oVar.p(interpolation, posOnViewX, posOnViewY, returnVelocity);
        }
        if (type < 2) {
            returnVelocity[0] = returnVelocity[0] * fA;
            returnVelocity[1] = returnVelocity[1] * fA;
        }
    }

    public final boolean r1(float x10, float y10, View view, MotionEvent event) {
        boolean z10;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                if (r1((r3.getLeft() + x10) - view.getScrollX(), (r3.getTop() + y10) - view.getScrollY(), viewGroup.getChildAt(childCount), event)) {
                    z10 = true;
                    break;
                }
            }
            z10 = false;
        } else {
            z10 = false;
        }
        if (!z10) {
            this.f11786u8.set(x10, y10, (view.getRight() + x10) - view.getLeft(), (view.getBottom() + y10) - view.getTop());
            if ((event.getAction() != 0 || this.f11786u8.contains(event.getX(), event.getY())) && T0(view, event, -x10, -y10)) {
                return true;
            }
        }
        return z10;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View, android.view.ViewParent
    public void requestLayout() {
        u uVar;
        u.b bVar;
        if (!this.f11737V7 && this.f11749c7 == -1 && (uVar = this.f11739X6) != null && (bVar = uVar.f11911c) != null) {
            int iE = bVar.E();
            if (iE == 0) {
                return;
            }
            if (iE == 2) {
                int childCount = getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    this.f11759h7.get(getChildAt(i10)).P();
                }
                return;
            }
        }
        super.requestLayout();
    }

    public final void s1(AttributeSet attrs) {
        u uVar;
        f11704I8 = isInEditMode();
        if (attrs != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attrs, k.m.jk);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            boolean z10 = true;
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == k.m.mk) {
                    this.f11739X6 = new u(getContext(), this, typedArrayObtainStyledAttributes.getResourceId(index, -1));
                } else if (index == k.m.lk) {
                    this.f11749c7 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                } else if (index == k.m.ok) {
                    this.f11771n7 = typedArrayObtainStyledAttributes.getFloat(index, 0.0f);
                    this.f11775p7 = true;
                } else if (index == k.m.kk) {
                    z10 = typedArrayObtainStyledAttributes.getBoolean(index, z10);
                } else if (index == k.m.pk) {
                    if (this.f11785u7 == 0) {
                        this.f11785u7 = typedArrayObtainStyledAttributes.getBoolean(index, false) ? 2 : 0;
                    }
                } else if (index == k.m.nk) {
                    this.f11785u7 = typedArrayObtainStyledAttributes.getInt(index, 0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            if (this.f11739X6 == null) {
                Log.e(f11702G8, "WARNING NO app:layoutDescription tag");
            }
            if (!z10) {
                this.f11739X6 = null;
            }
        }
        if (this.f11785u7 != 0) {
            U0();
        }
        if (this.f11749c7 != -1 || (uVar = this.f11739X6) == null) {
            return;
        }
        this.f11749c7 = uVar.N();
        this.f11747b7 = this.f11739X6.N();
        this.f11751d7 = this.f11739X6.u();
    }

    public void setDebugMode(int debugMode) {
        this.f11785u7 = debugMode;
        invalidate();
    }

    public void setDelayedApplicationOfInitialState(boolean delayedApply) {
        this.f11778q8 = delayedApply;
    }

    public void setInteractionEnabled(boolean enabled) {
        this.f11757g7 = enabled;
    }

    public void setInterpolatedProgress(float pos) {
        if (this.f11739X6 != null) {
            setState(m.MOVING);
            Interpolator interpolatorX = this.f11739X6.x();
            if (interpolatorX != null) {
                setProgress(interpolatorX.getInterpolation(pos));
                return;
            }
        }
        setProgress(pos);
    }

    public void setOnHide(float progress) {
        ArrayList<p> arrayList = this.f11728M7;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.f11728M7.get(i10).setProgress(progress);
            }
        }
    }

    public void setOnShow(float progress) {
        ArrayList<p> arrayList = this.f11727L7;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.f11727L7.get(i10).setProgress(progress);
            }
        }
    }

    public void setProgress(float pos) {
        if (pos < 0.0f || pos > 1.0f) {
            Log.w(f11702G8, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive");
        }
        if (!isAttachedToWindow()) {
            if (this.f11756f8 == null) {
                this.f11756f8 = new k();
            }
            this.f11756f8.e(pos);
            return;
        }
        if (pos <= 0.0f) {
            if (this.f11767l7 == 1.0f && this.f11749c7 == this.f11751d7) {
                setState(m.MOVING);
            }
            this.f11749c7 = this.f11747b7;
            if (this.f11767l7 == 0.0f) {
                setState(m.FINISHED);
            }
        } else if (pos >= 1.0f) {
            if (this.f11767l7 == 0.0f && this.f11749c7 == this.f11747b7) {
                setState(m.MOVING);
            }
            this.f11749c7 = this.f11751d7;
            if (this.f11767l7 == 1.0f) {
                setState(m.FINISHED);
            }
        } else {
            this.f11749c7 = -1;
            setState(m.MOVING);
        }
        if (this.f11739X6 == null) {
            return;
        }
        this.f11773o7 = true;
        this.f11771n7 = pos;
        this.f11765k7 = pos;
        this.f11769m7 = -1L;
        this.f11761i7 = -1L;
        this.f11741Y6 = null;
        this.f11775p7 = true;
        invalidate();
    }

    public void setScene(u scene) {
        this.f11739X6 = scene;
        scene.m0(g0());
        D1();
    }

    public void setStartState(int beginId) {
        if (isAttachedToWindow()) {
            this.f11749c7 = beginId;
            return;
        }
        if (this.f11756f8 == null) {
            this.f11756f8 = new k();
        }
        this.f11756f8.f(beginId);
        this.f11756f8.d(beginId);
    }

    public void setState(m newState) {
        m mVar = m.FINISHED;
        if (newState == mVar && this.f11749c7 == -1) {
            return;
        }
        m mVar2 = this.f11780r8;
        this.f11780r8 = newState;
        m mVar3 = m.MOVING;
        if (mVar2 == mVar3 && newState == mVar3) {
            g1();
        }
        int i10 = e.f11799a[mVar2.ordinal()];
        if (i10 != 1 && i10 != 2) {
            if (i10 == 3 && newState == mVar) {
                h1();
                return;
            }
            return;
        }
        if (newState == mVar3) {
            g1();
        }
        if (newState == mVar) {
            h1();
        }
    }

    public void setTransition(int transitionId) {
        if (this.f11739X6 != null) {
            u.b bVarP1 = p1(transitionId);
            this.f11747b7 = bVarP1.I();
            this.f11751d7 = bVarP1.B();
            if (!isAttachedToWindow()) {
                if (this.f11756f8 == null) {
                    this.f11756f8 = new k();
                }
                this.f11756f8.f(this.f11747b7);
                this.f11756f8.d(this.f11751d7);
                return;
            }
            int i10 = this.f11749c7;
            float f10 = i10 == this.f11747b7 ? 0.0f : i10 == this.f11751d7 ? 1.0f : Float.NaN;
            this.f11739X6.o0(bVarP1);
            this.f11782s8.h(this.f37693r6, this.f11739X6.o(this.f11747b7), this.f11739X6.o(this.f11751d7));
            D1();
            if (this.f11767l7 != f10) {
                if (f10 == 0.0f) {
                    d1(true);
                    this.f11739X6.o(this.f11747b7).r(this);
                } else if (f10 == 1.0f) {
                    d1(false);
                    this.f11739X6.o(this.f11751d7).r(this);
                }
            }
            this.f11767l7 = Float.isNaN(f10) ? 0.0f : f10;
            if (!Float.isNaN(f10)) {
                setProgress(f10);
                return;
            }
            Log.v(f11702G8, C1056c.g() + " transitionToStart ");
            P1();
        }
    }

    public void setTransitionDuration(int milliseconds) {
        u uVar = this.f11739X6;
        if (uVar == null) {
            Log.e(f11702G8, "MotionScene not defined");
        } else {
            uVar.k0(milliseconds);
        }
    }

    public void setTransitionListener(l listener) {
        this.f11779r7 = listener;
    }

    public void setTransitionState(Bundle bundle) {
        if (this.f11756f8 == null) {
            this.f11756f8 = new k();
        }
        this.f11756f8.g(bundle);
        if (isAttachedToWindow()) {
            this.f11756f8.a();
        }
    }

    public boolean t1() {
        return this.f11778q8;
    }

    @Override // android.view.View
    public String toString() {
        Context context = getContext();
        return C1056c.i(context, this.f11747b7) + "->" + C1056c.i(context, this.f11751d7) + " (pos:" + this.f11767l7 + " Dpos/Dt:" + this.f11745a7;
    }

    public boolean u1() {
        return this.f11764j8;
    }

    public boolean v1() {
        return this.f11757g7;
    }

    public boolean w1(int viewTransitionId) {
        u uVar = this.f11739X6;
        if (uVar != null) {
            return uVar.U(viewTransitionId);
        }
        return false;
    }

    @Override // t0.InterfaceC3941X
    public void x(@O View target, int dxConsumed, int dyConsumed, int dxUnconsumed, int dyUnconsumed, int type, int[] consumed) {
        if (this.f11721F7 || dxConsumed != 0 || dyConsumed != 0) {
            consumed[0] = consumed[0] + dxUnconsumed;
            consumed[1] = consumed[1] + dyUnconsumed;
        }
        this.f11721F7 = false;
    }

    public void x1(int id2) {
        if (!isAttachedToWindow()) {
            this.f11749c7 = id2;
        }
        if (this.f11747b7 == id2) {
            setProgress(0.0f);
        } else if (this.f11751d7 == id2) {
            setProgress(1.0f);
        } else {
            I1(id2, id2);
        }
    }

    public int y1(String id2) {
        u uVar = this.f11739X6;
        if (uVar == null) {
            return 0;
        }
        return uVar.W(id2);
    }

    @Override // t0.InterfaceC3940W
    public void z(@O View target, int dxConsumed, int dyConsumed, int dxUnconsumed, int dyUnconsumed, int type) {
    }

    public i z1() {
        return j.i();
    }

    public void setTransition(u.b transition) {
        this.f11739X6.o0(transition);
        setState(m.SETUP);
        if (this.f11749c7 == this.f11739X6.u()) {
            this.f11767l7 = 1.0f;
            this.f11765k7 = 1.0f;
            this.f11771n7 = 1.0f;
        } else {
            this.f11767l7 = 0.0f;
            this.f11765k7 = 0.0f;
            this.f11771n7 = 0.0f;
        }
        this.f11769m7 = transition.L(1) ? -1L : getNanoTime();
        int iN = this.f11739X6.N();
        int iU = this.f11739X6.u();
        if (iN == this.f11747b7 && iU == this.f11751d7) {
            return;
        }
        this.f11747b7 = iN;
        this.f11751d7 = iU;
        this.f11739X6.n0(iN, iU);
        this.f11782s8.h(this.f37693r6, this.f11739X6.o(this.f11747b7), this.f11739X6.o(this.f11751d7));
        this.f11782s8.l(this.f11747b7, this.f11751d7);
        this.f11782s8.k();
        D1();
    }

    public s(@O Context context, @Q AttributeSet attrs) {
        super(context, attrs);
        this.f11743Z6 = null;
        this.f11745a7 = 0.0f;
        this.f11747b7 = -1;
        this.f11749c7 = -1;
        this.f11751d7 = -1;
        this.f11753e7 = 0;
        this.f11755f7 = 0;
        this.f11757g7 = true;
        this.f11759h7 = new HashMap<>();
        this.f11761i7 = 0L;
        this.f11763j7 = 1.0f;
        this.f11765k7 = 0.0f;
        this.f11767l7 = 0.0f;
        this.f11771n7 = 0.0f;
        this.f11775p7 = false;
        this.f11777q7 = false;
        this.f11785u7 = 0;
        this.f11789w7 = false;
        this.f11791x7 = new L.b();
        this.f11793y7 = new f();
        this.f11716A7 = true;
        this.f11721F7 = false;
        this.f11726K7 = false;
        this.f11727L7 = null;
        this.f11728M7 = null;
        this.f11729N7 = null;
        this.f11730O7 = null;
        this.f11731P7 = 0;
        this.f11732Q7 = -1L;
        this.f11733R7 = 0.0f;
        this.f11734S7 = 0;
        this.f11735T7 = 0.0f;
        this.f11736U7 = false;
        this.f11737V7 = false;
        this.f11752d8 = new E.g();
        this.f11754e8 = false;
        this.f11758g8 = null;
        this.f11760h8 = null;
        this.f11762i8 = 0;
        this.f11764j8 = false;
        this.f11766k8 = 0;
        this.f11768l8 = new HashMap<>();
        this.f11776p8 = new Rect();
        this.f11778q8 = false;
        this.f11780r8 = m.UNDEFINED;
        this.f11782s8 = new h();
        this.f11784t8 = false;
        this.f11786u8 = new RectF();
        this.f11788v8 = null;
        this.f11790w8 = null;
        this.f11792x8 = new ArrayList<>();
        s1(attrs);
    }

    public s(@O Context context, @Q AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        this.f11743Z6 = null;
        this.f11745a7 = 0.0f;
        this.f11747b7 = -1;
        this.f11749c7 = -1;
        this.f11751d7 = -1;
        this.f11753e7 = 0;
        this.f11755f7 = 0;
        this.f11757g7 = true;
        this.f11759h7 = new HashMap<>();
        this.f11761i7 = 0L;
        this.f11763j7 = 1.0f;
        this.f11765k7 = 0.0f;
        this.f11767l7 = 0.0f;
        this.f11771n7 = 0.0f;
        this.f11775p7 = false;
        this.f11777q7 = false;
        this.f11785u7 = 0;
        this.f11789w7 = false;
        this.f11791x7 = new L.b();
        this.f11793y7 = new f();
        this.f11716A7 = true;
        this.f11721F7 = false;
        this.f11726K7 = false;
        this.f11727L7 = null;
        this.f11728M7 = null;
        this.f11729N7 = null;
        this.f11730O7 = null;
        this.f11731P7 = 0;
        this.f11732Q7 = -1L;
        this.f11733R7 = 0.0f;
        this.f11734S7 = 0;
        this.f11735T7 = 0.0f;
        this.f11736U7 = false;
        this.f11737V7 = false;
        this.f11752d8 = new E.g();
        this.f11754e8 = false;
        this.f11758g8 = null;
        this.f11760h8 = null;
        this.f11762i8 = 0;
        this.f11764j8 = false;
        this.f11766k8 = 0;
        this.f11768l8 = new HashMap<>();
        this.f11776p8 = new Rect();
        this.f11778q8 = false;
        this.f11780r8 = m.UNDEFINED;
        this.f11782s8 = new h();
        this.f11784t8 = false;
        this.f11786u8 = new RectF();
        this.f11788v8 = null;
        this.f11790w8 = null;
        this.f11792x8 = new ArrayList<>();
        s1(attrs);
    }
}
