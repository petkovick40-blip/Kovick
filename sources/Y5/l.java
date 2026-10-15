package Y5;

import L5.p;
import a5.C1671a;
import android.R;
import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.transition.ArcMotion;
import android.transition.PathMotion;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import h.InterfaceC2711D;
import h.InterfaceC2727l;
import h.InterfaceC2738x;
import h.O;
import h.Q;
import h.X;
import h.c0;
import h.h0;
import i5.C2853a;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import m.C3230d;
import r5.C3693d;
import t0.C3975k0;
import z5.T;

/* JADX INFO: loaded from: classes.dex */
@X(21)
public final class l extends Transition {

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public static final int f25807L6 = 0;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public static final int f25808M6 = 1;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public static final int f25809N6 = 2;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public static final int f25810O6 = 0;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public static final int f25811P6 = 1;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public static final int f25812Q6 = 2;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public static final int f25813R6 = 3;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public static final int f25814S6 = 0;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public static final int f25815T6 = 1;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public static final int f25816U6 = 2;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public static final String f25817V6 = "l";

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public static final String f25818W6 = "materialContainerTransition:bounds";

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public static final String f25819X6 = "materialContainerTransition:shapeAppearance";

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public static final String[] f25820Y6 = {"materialContainerTransition:bounds", "materialContainerTransition:shapeAppearance"};

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public static final f f25821Z6 = new f(new e(0.0f, 0.25f), new e(0.0f, 1.0f), new e(0.0f, 1.0f), new e(0.0f, 0.75f));

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public static final f f25822a7 = new f(new e(0.6f, 0.9f), new e(0.0f, 1.0f), new e(0.0f, 0.9f), new e(0.3f, 0.9f));

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public static final f f25823b7 = new f(new e(0.1f, 0.4f), new e(0.1f, 1.0f), new e(0.1f, 1.0f), new e(0.1f, 0.9f));

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public static final f f25824c7 = new f(new e(0.6f, 0.9f), new e(0.0f, 0.9f), new e(0.0f, 0.9f), new e(0.2f, 0.9f));

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public static final float f25825d7 = -1.0f;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    @Q
    public View f25826A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    @Q
    public View f25827B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    @Q
    public L5.p f25828C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    @Q
    public L5.p f25829D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    @Q
    public e f25830E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    @Q
    public e f25831F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    @Q
    public e f25832G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    @Q
    public e f25833H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public boolean f25834I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public float f25835J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public float f25836K6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f25837V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f25838X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f25839Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f25840Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @InterfaceC2711D
    public int f25841q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @InterfaceC2711D
    public int f25842r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @InterfaceC2711D
    public int f25843s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @InterfaceC2727l
    public int f25844t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @InterfaceC2727l
    public int f25845u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @InterfaceC2727l
    public int f25846v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @InterfaceC2727l
    public int f25847w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public int f25848x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public int f25849y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public int f25850z6;

    public class a implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ h f25851X;

        public a(h hVar) {
            this.f25851X = hVar;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            this.f25851X.o(valueAnimator.getAnimatedFraction());
        }
    }

    public class b extends u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f25853a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ h f25854b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ View f25855c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ View f25856d;

        public b(View view, h hVar, View view2, View view3) {
            this.f25853a = view;
            this.f25854b = hVar;
            this.f25855c = view2;
            this.f25856d = view3;
        }

        @Override // Y5.u, android.transition.Transition.TransitionListener
        public void onTransitionEnd(@O Transition transition) {
            l.this.removeListener(this);
            if (l.this.f25839Y) {
                return;
            }
            this.f25855c.setAlpha(1.0f);
            this.f25856d.setAlpha(1.0f);
            T.o(this.f25853a).b(this.f25854b);
        }

        @Override // Y5.u, android.transition.Transition.TransitionListener
        public void onTransitionStart(@O Transition transition) {
            T.o(this.f25853a).a(this.f25854b);
            this.f25855c.setAlpha(0.0f);
            this.f25856d.setAlpha(0.0f);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP})
    public @interface c {
    }

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP})
    public @interface d {
    }

    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a)
        public final float f25858a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a)
        public final float f25859b;

        public e(@InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f11) {
            this.f25858a = f10;
            this.f25859b = f11;
        }

        @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a)
        public float c() {
            return this.f25859b;
        }

        @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a)
        public float d() {
            return this.f25858a;
        }
    }

    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @O
        public final e f25860a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @O
        public final e f25861b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @O
        public final e f25862c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @O
        public final e f25863d;

        public /* synthetic */ f(e eVar, e eVar2, e eVar3, e eVar4, a aVar) {
            this(eVar, eVar2, eVar3, eVar4);
        }

        public f(@O e eVar, @O e eVar2, @O e eVar3, @O e eVar4) {
            this.f25860a = eVar;
            this.f25861b = eVar2;
            this.f25862c = eVar3;
            this.f25863d = eVar4;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP})
    public @interface g {
    }

    public static final class h extends Drawable {

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public static final int f25864M = 754974720;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        public static final int f25865N = -7829368;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        public static final float f25866O = 0.3f;

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        public static final float f25867P = 1.5f;

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public final f f25868A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public final Y5.a f25869B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public final Y5.f f25870C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public final boolean f25871D;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public final Paint f25872E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public final Path f25873F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public Y5.c f25874G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public Y5.h f25875H;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public RectF f25876I;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public float f25877J;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public float f25878K;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public float f25879L;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f25880a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final RectF f25881b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final L5.p f25882c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f25883d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final View f25884e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final RectF f25885f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final L5.p f25886g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final float f25887h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Paint f25888i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final Paint f25889j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final Paint f25890k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final Paint f25891l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final Paint f25892m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final j f25893n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final PathMeasure f25894o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final float f25895p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final float[] f25896q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final boolean f25897r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final float f25898s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final float f25899t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final boolean f25900u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final L5.k f25901v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final RectF f25902w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final RectF f25903x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public final RectF f25904y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public final RectF f25905z;

        public class a implements C2853a.InterfaceC0597a {
            public a() {
            }

            @Override // i5.C2853a.InterfaceC0597a
            public void a(Canvas canvas) {
                h.this.f25880a.draw(canvas);
            }
        }

        public class b implements C2853a.InterfaceC0597a {
            public b() {
            }

            @Override // i5.C2853a.InterfaceC0597a
            public void a(Canvas canvas) {
                h.this.f25884e.draw(canvas);
            }
        }

        public /* synthetic */ h(PathMotion pathMotion, View view, RectF rectF, L5.p pVar, float f10, View view2, RectF rectF2, L5.p pVar2, float f11, int i10, int i11, int i12, int i13, boolean z10, boolean z11, Y5.a aVar, Y5.f fVar, f fVar2, boolean z12, a aVar2) {
            this(pathMotion, view, rectF, pVar, f10, view2, rectF2, pVar2, f11, i10, i11, i12, i13, z10, z11, aVar, fVar, fVar2, z12);
        }

        public static float d(RectF rectF, float f10) {
            return ((rectF.centerX() / (f10 / 2.0f)) - 1.0f) * 0.3f;
        }

        public static float e(RectF rectF, float f10) {
            return (rectF.centerY() / f10) * 1.5f;
        }

        public static PointF m(RectF rectF) {
            return new PointF(rectF.centerX(), rectF.top);
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(@O Canvas canvas) {
            if (this.f25892m.getAlpha() > 0) {
                canvas.drawRect(getBounds(), this.f25892m);
            }
            int iSave = this.f25871D ? canvas.save() : -1;
            if (this.f25900u && this.f25877J > 0.0f) {
                h(canvas);
            }
            this.f25893n.a(canvas);
            n(canvas, this.f25888i);
            if (this.f25874G.f25776c) {
                l(canvas);
                k(canvas);
            } else {
                k(canvas);
                l(canvas);
            }
            if (this.f25871D) {
                canvas.restoreToCount(iSave);
                f(canvas, this.f25902w, this.f25873F, -65281);
                g(canvas, this.f25903x, -256);
                g(canvas, this.f25902w, -16711936);
                g(canvas, this.f25905z, -16711681);
                g(canvas, this.f25904y, -16776961);
            }
        }

        public final void f(Canvas canvas, RectF rectF, Path path, @InterfaceC2727l int i10) {
            PointF pointFM = m(rectF);
            if (this.f25879L == 0.0f) {
                path.reset();
                path.moveTo(pointFM.x, pointFM.y);
            } else {
                path.lineTo(pointFM.x, pointFM.y);
                this.f25872E.setColor(i10);
                canvas.drawPath(path, this.f25872E);
            }
        }

        public final void g(Canvas canvas, RectF rectF, @InterfaceC2727l int i10) {
            this.f25872E.setColor(i10);
            canvas.drawRect(rectF, this.f25872E);
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return -3;
        }

        public final void h(Canvas canvas) {
            canvas.save();
            canvas.clipPath(this.f25893n.d(), Region.Op.DIFFERENCE);
            if (Build.VERSION.SDK_INT > 28) {
                j(canvas);
            } else {
                i(canvas);
            }
            canvas.restore();
        }

        public final void i(Canvas canvas) {
            L5.k kVar = this.f25901v;
            RectF rectF = this.f25876I;
            kVar.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
            this.f25901v.o0(this.f25877J);
            this.f25901v.C0((int) this.f25878K);
            this.f25901v.setShapeAppearanceModel(this.f25893n.c());
            this.f25901v.draw(canvas);
        }

        public final void j(Canvas canvas) {
            L5.p pVarC = this.f25893n.c();
            if (!pVarC.u(this.f25876I)) {
                canvas.drawPath(this.f25893n.d(), this.f25891l);
            } else {
                float fA = pVarC.r().a(this.f25876I);
                canvas.drawRoundRect(this.f25876I, fA, fA, this.f25891l);
            }
        }

        public final void k(Canvas canvas) {
            n(canvas, this.f25890k);
            Rect bounds = getBounds();
            RectF rectF = this.f25904y;
            w.y(canvas, bounds, rectF.left, rectF.top, this.f25875H.f25797b, this.f25874G.f25775b, new b());
        }

        public final void l(Canvas canvas) {
            n(canvas, this.f25889j);
            Rect bounds = getBounds();
            RectF rectF = this.f25902w;
            w.y(canvas, bounds, rectF.left, rectF.top, this.f25875H.f25796a, this.f25874G.f25774a, new a());
        }

        public final void n(Canvas canvas, Paint paint) {
            if (paint.getColor() == 0 || paint.getAlpha() <= 0) {
                return;
            }
            canvas.drawRect(getBounds(), paint);
        }

        public final void o(float f10) {
            if (this.f25879L != f10) {
                p(f10);
            }
        }

        public final void p(float f10) {
            float f11;
            float f12;
            this.f25879L = f10;
            this.f25892m.setAlpha((int) (this.f25897r ? w.m(0.0f, 255.0f, f10) : w.m(255.0f, 0.0f, f10)));
            this.f25894o.getPosTan(this.f25895p * f10, this.f25896q, null);
            float[] fArr = this.f25896q;
            float fA = fArr[0];
            float fA2 = fArr[1];
            if (f10 > 1.0f || f10 < 0.0f) {
                if (f10 > 1.0f) {
                    f12 = (f10 - 1.0f) / 0.00999999f;
                    f11 = 0.99f;
                } else {
                    f11 = 0.01f;
                    f12 = (f10 / 0.01f) * (-1.0f);
                }
                this.f25894o.getPosTan(this.f25895p * f11, fArr, null);
                float[] fArr2 = this.f25896q;
                float f13 = fArr2[0];
                float f14 = fArr2[1];
                fA = C3230d.a(fA, f13, f12, fA);
                fA2 = C3230d.a(fA2, f14, f12, fA2);
            }
            float f15 = fA;
            float f16 = fA2;
            Y5.h hVarA = this.f25870C.a(f10, Float.valueOf(this.f25868A.f25861b.f25858a).floatValue(), Float.valueOf(this.f25868A.f25861b.f25859b).floatValue(), this.f25881b.width(), this.f25881b.height(), this.f25885f.width(), this.f25885f.height());
            this.f25875H = hVarA;
            RectF rectF = this.f25902w;
            float f17 = hVarA.f25798c;
            rectF.set(f15 - (f17 / 2.0f), f16, (f17 / 2.0f) + f15, hVarA.f25799d + f16);
            RectF rectF2 = this.f25904y;
            Y5.h hVar = this.f25875H;
            float f18 = hVar.f25800e;
            rectF2.set(f15 - (f18 / 2.0f), f16, (f18 / 2.0f) + f15, hVar.f25801f + f16);
            this.f25903x.set(this.f25902w);
            this.f25905z.set(this.f25904y);
            float fFloatValue = Float.valueOf(this.f25868A.f25862c.f25858a).floatValue();
            float fFloatValue2 = Float.valueOf(this.f25868A.f25862c.f25859b).floatValue();
            boolean zB = this.f25870C.b(this.f25875H);
            RectF rectF3 = zB ? this.f25903x : this.f25905z;
            float fN = w.n(0.0f, 1.0f, fFloatValue, fFloatValue2, f10);
            if (!zB) {
                fN = 1.0f - fN;
            }
            this.f25870C.c(rectF3, fN, this.f25875H);
            this.f25876I = new RectF(Math.min(this.f25903x.left, this.f25905z.left), Math.min(this.f25903x.top, this.f25905z.top), Math.max(this.f25903x.right, this.f25905z.right), Math.max(this.f25903x.bottom, this.f25905z.bottom));
            this.f25893n.b(f10, this.f25882c, this.f25886g, this.f25902w, this.f25903x, this.f25905z, this.f25868A.f25863d);
            this.f25877J = w.m(this.f25883d, this.f25887h, f10);
            float fD = d(this.f25876I, this.f25898s);
            float fE = e(this.f25876I, this.f25899t);
            float f19 = this.f25877J;
            float f20 = (int) (fE * f19);
            this.f25878K = f20;
            this.f25891l.setShadowLayer(f19, (int) (fD * f19), f20, 754974720);
            this.f25874G = this.f25869B.a(f10, Float.valueOf(this.f25868A.f25860a.f25858a).floatValue(), Float.valueOf(this.f25868A.f25860a.f25859b).floatValue(), 0.35f);
            if (this.f25889j.getColor() != 0) {
                this.f25889j.setAlpha(this.f25874G.f25774a);
            }
            if (this.f25890k.getColor() != 0) {
                this.f25890k.setAlpha(this.f25874G.f25775b);
            }
            invalidateSelf();
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i10) {
            throw new UnsupportedOperationException("Setting alpha on is not supported");
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(@Q ColorFilter colorFilter) {
            throw new UnsupportedOperationException("Setting a color filter is not supported");
        }

        public h(PathMotion pathMotion, View view, RectF rectF, L5.p pVar, float f10, View view2, RectF rectF2, L5.p pVar2, float f11, @InterfaceC2727l int i10, @InterfaceC2727l int i11, @InterfaceC2727l int i12, int i13, boolean z10, boolean z11, Y5.a aVar, Y5.f fVar, f fVar2, boolean z12) {
            Paint paint = new Paint();
            this.f25888i = paint;
            Paint paint2 = new Paint();
            this.f25889j = paint2;
            Paint paint3 = new Paint();
            this.f25890k = paint3;
            this.f25891l = new Paint();
            Paint paint4 = new Paint();
            this.f25892m = paint4;
            this.f25893n = new j();
            this.f25896q = new float[]{rectF.centerX(), rectF.top};
            L5.k kVar = new L5.k();
            this.f25901v = kVar;
            Paint paint5 = new Paint();
            this.f25872E = paint5;
            this.f25873F = new Path();
            this.f25880a = view;
            this.f25881b = rectF;
            this.f25882c = pVar;
            this.f25883d = f10;
            this.f25884e = view2;
            this.f25885f = rectF2;
            this.f25886g = pVar2;
            this.f25887h = f11;
            this.f25897r = z10;
            this.f25900u = z11;
            this.f25869B = aVar;
            this.f25870C = fVar;
            this.f25868A = fVar2;
            this.f25871D = z12;
            WindowManager windowManager = (WindowManager) view.getContext().getSystemService("window");
            windowManager.getDefaultDisplay().getMetrics(new DisplayMetrics());
            this.f25898s = r12.widthPixels;
            this.f25899t = r12.heightPixels;
            paint.setColor(i10);
            paint2.setColor(i11);
            paint3.setColor(i12);
            kVar.p0(ColorStateList.valueOf(0));
            kVar.y0(2);
            kVar.v0(false);
            kVar.w0(-7829368);
            RectF rectF3 = new RectF(rectF);
            this.f25902w = rectF3;
            this.f25903x = new RectF(rectF3);
            RectF rectF4 = new RectF(rectF3);
            this.f25904y = rectF4;
            this.f25905z = new RectF(rectF4);
            PointF pointFM = m(rectF);
            PointF pointFM2 = m(rectF2);
            PathMeasure pathMeasure = new PathMeasure(pathMotion.getPath(pointFM.x, pointFM.y, pointFM2.x, pointFM2.y), false);
            this.f25894o = pathMeasure;
            this.f25895p = pathMeasure.getLength();
            paint4.setStyle(Paint.Style.FILL);
            paint4.setShader(w.d(i13));
            paint5.setStyle(Paint.Style.STROKE);
            paint5.setStrokeWidth(10.0f);
            p(0.0f);
        }
    }

    public l() {
        this.f25838X = false;
        this.f25839Y = false;
        this.f25840Z = false;
        this.f25837V1 = false;
        this.f25841q6 = R.id.content;
        this.f25842r6 = -1;
        this.f25843s6 = -1;
        this.f25844t6 = 0;
        this.f25845u6 = 0;
        this.f25846v6 = 0;
        this.f25847w6 = 1375731712;
        this.f25848x6 = 0;
        this.f25849y6 = 0;
        this.f25850z6 = 0;
        this.f25834I6 = Build.VERSION.SDK_INT >= 28;
        this.f25835J6 = -1.0f;
        this.f25836K6 = -1.0f;
    }

    @h0
    public static int E(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new int[]{C1671a.c.Ck});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static RectF c(View view, @Q View view2, float f10, float f11) {
        if (view2 == null) {
            return new RectF(0.0f, 0.0f, view.getWidth(), view.getHeight());
        }
        RectF rectFH = w.h(view2);
        rectFH.offset(f10, f11);
        return rectFH;
    }

    public static L5.p d(@O View view, @O RectF rectF, @Q L5.p pVar) {
        return w.c(u(view, pVar), rectF);
    }

    public static void e(@O TransitionValues transitionValues, @Q View view, @InterfaceC2711D int i10, @Q L5.p pVar) {
        if (i10 != -1) {
            transitionValues.view = w.g(transitionValues.view, i10);
        } else if (view != null) {
            transitionValues.view = view;
        } else if (transitionValues.view.getTag(C1671a.h.f30989p3) instanceof View) {
            View view2 = (View) transitionValues.view.getTag(C1671a.h.f30989p3);
            transitionValues.view.setTag(C1671a.h.f30989p3, null);
            transitionValues.view = view2;
        }
        View view3 = transitionValues.view;
        if (!C3975k0.U0(view3) && view3.getWidth() == 0 && view3.getHeight() == 0) {
            return;
        }
        RectF rectFI = view3.getParent() == null ? w.i(view3) : w.h(view3);
        transitionValues.values.put("materialContainerTransition:bounds", rectFI);
        transitionValues.values.put("materialContainerTransition:shapeAppearance", d(view3, rectFI, pVar));
    }

    public static float h(float f10, View view) {
        return f10 != -1.0f ? f10 : C3975k0.R(view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static L5.p u(@O View view, @Q L5.p pVar) {
        if (pVar != null) {
            return pVar;
        }
        if (view.getTag(C1671a.h.f30989p3) instanceof L5.p) {
            return (L5.p) view.getTag(C1671a.h.f30989p3);
        }
        Context context = view.getContext();
        int iE = E(context);
        if (iE != -1) {
            p.b bVarB = L5.p.b(context, iE, 0);
            bVarB.getClass();
            return new L5.p(bVarB);
        }
        if (view instanceof L5.t) {
            return ((L5.t) view).getShapeAppearanceModel();
        }
        p.b bVarA = L5.p.a();
        bVarA.getClass();
        return new L5.p(bVarA);
    }

    @InterfaceC2711D
    public int A() {
        return this.f25842r6;
    }

    public final f B(boolean z10, f fVar, f fVar2) {
        if (!z10) {
            fVar = fVar2;
        }
        e eVar = (e) w.e(this.f25830E6, fVar.f25860a);
        e eVar2 = this.f25831F6;
        e eVar3 = fVar.f25861b;
        if (eVar2 == null) {
            eVar2 = eVar3;
        }
        e eVar4 = this.f25832G6;
        e eVar5 = fVar.f25862c;
        if (eVar4 == null) {
            eVar4 = eVar5;
        }
        e eVar6 = this.f25833H6;
        e eVar7 = fVar.f25863d;
        if (eVar6 == null) {
            eVar6 = eVar7;
        }
        return new f(eVar, eVar2, eVar4, eVar6);
    }

    public int D() {
        return this.f25848x6;
    }

    public boolean F() {
        return this.f25838X;
    }

    public boolean G() {
        return this.f25834I6;
    }

    public final boolean H(@O RectF rectF, @O RectF rectF2) {
        int i10 = this.f25848x6;
        if (i10 == 0) {
            return w.b(rectF2) > w.b(rectF);
        }
        if (i10 == 1) {
            return true;
        }
        if (i10 == 2) {
            return false;
        }
        throw new IllegalArgumentException("Invalid transition direction: " + this.f25848x6);
    }

    public boolean I() {
        return this.f25839Y;
    }

    public final void J(Context context, boolean z10) {
        w.t(this, context, C1671a.c.f28409Ud, b5.b.f43116b);
        w.s(this, context, z10 ? C1671a.c.f28140Ed : C1671a.c.f28242Kd);
        if (this.f25840Z) {
            return;
        }
        w.u(this, context, C1671a.c.f28540ce);
    }

    public void K(@InterfaceC2727l int i10) {
        this.f25844t6 = i10;
        this.f25845u6 = i10;
        this.f25846v6 = i10;
    }

    public void L(@InterfaceC2727l int i10) {
        this.f25844t6 = i10;
    }

    public void M(boolean z10) {
        this.f25838X = z10;
    }

    public void N(@InterfaceC2711D int i10) {
        this.f25841q6 = i10;
    }

    public void O(boolean z10) {
        this.f25834I6 = z10;
    }

    public void P(@InterfaceC2727l int i10) {
        this.f25846v6 = i10;
    }

    public void T(float f10) {
        this.f25836K6 = f10;
    }

    public void U(@Q L5.p pVar) {
        this.f25829D6 = pVar;
    }

    public void Y(@Q View view) {
        this.f25827B6 = view;
    }

    public void a0(@InterfaceC2711D int i10) {
        this.f25843s6 = i10;
    }

    public final f b(boolean z10) {
        PathMotion pathMotion = getPathMotion();
        return ((pathMotion instanceof ArcMotion) || (pathMotion instanceof k)) ? B(z10, f25823b7, f25824c7) : B(z10, f25821Z6, f25822a7);
    }

    public void b0(int i10) {
        this.f25849y6 = i10;
    }

    public void c0(@Q e eVar) {
        this.f25830E6 = eVar;
    }

    @Override // android.transition.Transition
    public void captureEndValues(@O TransitionValues transitionValues) {
        e(transitionValues, this.f25827B6, this.f25843s6, this.f25829D6);
    }

    @Override // android.transition.Transition
    public void captureStartValues(@O TransitionValues transitionValues) {
        e(transitionValues, this.f25826A6, this.f25842r6, this.f25828C6);
    }

    @Override // android.transition.Transition
    @Q
    public Animator createAnimator(@O ViewGroup viewGroup, @Q TransitionValues transitionValues, @Q TransitionValues transitionValues2) {
        View viewF;
        View view;
        if (transitionValues != null && transitionValues2 != null) {
            RectF rectF = (RectF) transitionValues.values.get("materialContainerTransition:bounds");
            L5.p pVar = (L5.p) transitionValues.values.get("materialContainerTransition:shapeAppearance");
            if (rectF != null && pVar != null) {
                RectF rectF2 = (RectF) transitionValues2.values.get("materialContainerTransition:bounds");
                L5.p pVar2 = (L5.p) transitionValues2.values.get("materialContainerTransition:shapeAppearance");
                if (rectF2 == null || pVar2 == null) {
                    Log.w(f25817V6, "Skipping due to null end bounds. Ensure end view is laid out and measured.");
                    return null;
                }
                View view2 = transitionValues.view;
                View view3 = transitionValues2.view;
                View view4 = view3.getParent() != null ? view3 : view2;
                if (this.f25841q6 == view4.getId()) {
                    viewF = (View) view4.getParent();
                    view = view4;
                } else {
                    viewF = w.f(view4, this.f25841q6);
                    view = null;
                }
                RectF rectFH = w.h(viewF);
                float f10 = -rectFH.left;
                float f11 = -rectFH.top;
                RectF rectFC = c(viewF, view, f10, f11);
                rectF.offset(f10, f11);
                rectF2.offset(f10, f11);
                boolean zH = H(rectF, rectF2);
                if (!this.f25837V1) {
                    J(view4.getContext(), zH);
                }
                h hVar = new h(getPathMotion(), view2, rectF, pVar, h(this.f25835J6, view2), view3, rectF2, pVar2, h(this.f25836K6, view3), this.f25844t6, this.f25845u6, this.f25846v6, this.f25847w6, zH, this.f25834I6, Y5.b.a(this.f25849y6, zH), Y5.g.a(this.f25850z6, zH, rectF, rectF2), b(zH), this.f25838X);
                hVar.setBounds(Math.round(rectFC.left), Math.round(rectFC.top), Math.round(rectFC.right), Math.round(rectFC.bottom));
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                valueAnimatorOfFloat.addUpdateListener(new a(hVar));
                addListener(new b(viewF, hVar, view2, view3));
                return valueAnimatorOfFloat;
            }
            Log.w(f25817V6, "Skipping due to null start bounds. Ensure start view is laid out and measured.");
        }
        return null;
    }

    public void d0(int i10) {
        this.f25850z6 = i10;
    }

    public void e0(boolean z10) {
        this.f25839Y = z10;
    }

    @InterfaceC2727l
    public int f() {
        return this.f25844t6;
    }

    public void f0(@Q e eVar) {
        this.f25832G6 = eVar;
    }

    @InterfaceC2711D
    public int g() {
        return this.f25841q6;
    }

    public void g0(@Q e eVar) {
        this.f25831F6 = eVar;
    }

    @Override // android.transition.Transition
    @Q
    public String[] getTransitionProperties() {
        return f25820Y6;
    }

    public void h0(@InterfaceC2727l int i10) {
        this.f25847w6 = i10;
    }

    @InterfaceC2727l
    public int i() {
        return this.f25846v6;
    }

    public float j() {
        return this.f25836K6;
    }

    public void j0(@Q e eVar) {
        this.f25833H6 = eVar;
    }

    @Q
    public L5.p k() {
        return this.f25829D6;
    }

    @Q
    public View l() {
        return this.f25827B6;
    }

    public void l0(@InterfaceC2727l int i10) {
        this.f25845u6 = i10;
    }

    @InterfaceC2711D
    public int m() {
        return this.f25843s6;
    }

    public void m0(float f10) {
        this.f25835J6 = f10;
    }

    public int n() {
        return this.f25849y6;
    }

    @Q
    public e o() {
        return this.f25830E6;
    }

    public int p() {
        return this.f25850z6;
    }

    public void p0(@Q L5.p pVar) {
        this.f25828C6 = pVar;
    }

    @Q
    public e q() {
        return this.f25832G6;
    }

    public void q0(@Q View view) {
        this.f25826A6 = view;
    }

    @Q
    public e r() {
        return this.f25831F6;
    }

    public void s0(@InterfaceC2711D int i10) {
        this.f25842r6 = i10;
    }

    @Override // android.transition.Transition
    public void setPathMotion(@Q PathMotion pathMotion) {
        super.setPathMotion(pathMotion);
        this.f25840Z = true;
    }

    @InterfaceC2727l
    public int t() {
        return this.f25847w6;
    }

    public void t0(int i10) {
        this.f25848x6 = i10;
    }

    @Q
    public e v() {
        return this.f25833H6;
    }

    @InterfaceC2727l
    public int w() {
        return this.f25845u6;
    }

    public float x() {
        return this.f25835J6;
    }

    @Q
    public L5.p y() {
        return this.f25828C6;
    }

    @Q
    public View z() {
        return this.f25826A6;
    }

    public l(@O Context context, boolean z10) {
        this.f25838X = false;
        this.f25839Y = false;
        this.f25840Z = false;
        this.f25837V1 = false;
        this.f25841q6 = R.id.content;
        this.f25842r6 = -1;
        this.f25843s6 = -1;
        this.f25844t6 = 0;
        this.f25845u6 = 0;
        this.f25846v6 = 0;
        this.f25847w6 = 1375731712;
        this.f25848x6 = 0;
        this.f25849y6 = 0;
        this.f25850z6 = 0;
        this.f25834I6 = Build.VERSION.SDK_INT >= 28;
        this.f25835J6 = -1.0f;
        this.f25836K6 = -1.0f;
        J(context, z10);
        this.f25837V1 = true;
    }
}
