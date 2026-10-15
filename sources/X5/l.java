package X5;

import L5.p;
import O1.AbstractC1131z;
import O1.C1108b;
import O1.J;
import O1.S;
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
public final class l extends J {

    /* JADX INFO: renamed from: H7, reason: collision with root package name */
    public static final int f24803H7 = 0;

    /* JADX INFO: renamed from: I7, reason: collision with root package name */
    public static final int f24804I7 = 1;

    /* JADX INFO: renamed from: J7, reason: collision with root package name */
    public static final int f24805J7 = 2;

    /* JADX INFO: renamed from: K7, reason: collision with root package name */
    public static final int f24806K7 = 0;

    /* JADX INFO: renamed from: L7, reason: collision with root package name */
    public static final int f24807L7 = 1;

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public static final int f24808M7 = 2;

    /* JADX INFO: renamed from: N7, reason: collision with root package name */
    public static final int f24809N7 = 3;

    /* JADX INFO: renamed from: O7, reason: collision with root package name */
    public static final int f24810O7 = 0;

    /* JADX INFO: renamed from: P7, reason: collision with root package name */
    public static final int f24811P7 = 1;

    /* JADX INFO: renamed from: Q7, reason: collision with root package name */
    public static final int f24812Q7 = 2;

    /* JADX INFO: renamed from: R7, reason: collision with root package name */
    public static final String f24813R7 = "l";

    /* JADX INFO: renamed from: S7, reason: collision with root package name */
    public static final String f24814S7 = "materialContainerTransition:bounds";

    /* JADX INFO: renamed from: T7, reason: collision with root package name */
    public static final String f24815T7 = "materialContainerTransition:shapeAppearance";

    /* JADX INFO: renamed from: U7, reason: collision with root package name */
    public static final String[] f24816U7 = {"materialContainerTransition:bounds", "materialContainerTransition:shapeAppearance"};

    /* JADX INFO: renamed from: V7, reason: collision with root package name */
    public static final f f24817V7 = new f(new e(0.0f, 0.25f), new e(0.0f, 1.0f), new e(0.0f, 1.0f), new e(0.0f, 0.75f));

    /* JADX INFO: renamed from: W7, reason: collision with root package name */
    public static final f f24818W7 = new f(new e(0.6f, 0.9f), new e(0.0f, 1.0f), new e(0.0f, 0.9f), new e(0.3f, 0.9f));

    /* JADX INFO: renamed from: X7, reason: collision with root package name */
    public static final f f24819X7 = new f(new e(0.1f, 0.4f), new e(0.1f, 1.0f), new e(0.1f, 1.0f), new e(0.1f, 0.9f));

    /* JADX INFO: renamed from: Y7, reason: collision with root package name */
    public static final f f24820Y7 = new f(new e(0.6f, 0.9f), new e(0.0f, 0.9f), new e(0.0f, 0.9f), new e(0.2f, 0.9f));

    /* JADX INFO: renamed from: Z7, reason: collision with root package name */
    public static final float f24821Z7 = -1.0f;

    /* JADX INFO: renamed from: A7, reason: collision with root package name */
    @Q
    public e f24822A7;

    /* JADX INFO: renamed from: B7, reason: collision with root package name */
    @Q
    public e f24823B7;

    /* JADX INFO: renamed from: C7, reason: collision with root package name */
    @Q
    public e f24824C7;

    /* JADX INFO: renamed from: D7, reason: collision with root package name */
    @Q
    public e f24825D7;

    /* JADX INFO: renamed from: E7, reason: collision with root package name */
    public boolean f24826E7;

    /* JADX INFO: renamed from: F7, reason: collision with root package name */
    public float f24827F7;

    /* JADX INFO: renamed from: G7, reason: collision with root package name */
    public float f24828G7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public boolean f24829i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public boolean f24830j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public boolean f24831k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public boolean f24832l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    @InterfaceC2711D
    public int f24833m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    @InterfaceC2711D
    public int f24834n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    @InterfaceC2711D
    public int f24835o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    @InterfaceC2727l
    public int f24836p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    @InterfaceC2727l
    public int f24837q7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    @InterfaceC2727l
    public int f24838r7;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    @InterfaceC2727l
    public int f24839s7;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public int f24840t7;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public int f24841u7;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public int f24842v7;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    @Q
    public View f24843w7;

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    @Q
    public View f24844x7;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    @Q
    public L5.p f24845y7;

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    @Q
    public L5.p f24846z7;

    public class a implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ h f24847X;

        public a(h hVar) {
            this.f24847X = hVar;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            this.f24847X.o(valueAnimator.getAnimatedFraction());
        }
    }

    public class b extends t {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ View f24849V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ View f24850X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ h f24851Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ View f24852Z;

        public b(View view, h hVar, View view2, View view3) {
            this.f24850X = view;
            this.f24851Y = hVar;
            this.f24852Z = view2;
            this.f24849V1 = view3;
        }

        @Override // X5.t, O1.J.h
        public void a(@O J j10) {
            T.o(this.f24850X).a(this.f24851Y);
            this.f24852Z.setAlpha(0.0f);
            this.f24849V1.setAlpha(0.0f);
        }

        @Override // X5.t, O1.J.h
        public void b(@O J j10) {
            l.this.w0(this);
            if (l.this.f24830j7) {
                return;
            }
            this.f24852Z.setAlpha(1.0f);
            this.f24849V1.setAlpha(1.0f);
            T.o(this.f24850X).b(this.f24851Y);
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
        public final float f24854a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a)
        public final float f24855b;

        public e(@InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f11) {
            this.f24854a = f10;
            this.f24855b = f11;
        }

        @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a)
        public float c() {
            return this.f24855b;
        }

        @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a)
        public float d() {
            return this.f24854a;
        }
    }

    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @O
        public final e f24856a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @O
        public final e f24857b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @O
        public final e f24858c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @O
        public final e f24859d;

        public /* synthetic */ f(e eVar, e eVar2, e eVar3, e eVar4, a aVar) {
            this(eVar, eVar2, eVar3, eVar4);
        }

        public f(@O e eVar, @O e eVar2, @O e eVar3, @O e eVar4) {
            this.f24856a = eVar;
            this.f24857b = eVar2;
            this.f24858c = eVar3;
            this.f24859d = eVar4;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP})
    public @interface g {
    }

    public static final class h extends Drawable {

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public static final int f24860M = 754974720;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        public static final int f24861N = -7829368;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        public static final float f24862O = 0.3f;

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        public static final float f24863P = 1.5f;

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public final f f24864A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public final X5.a f24865B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public final X5.f f24866C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public final boolean f24867D;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public final Paint f24868E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public final Path f24869F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public X5.c f24870G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public X5.h f24871H;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public RectF f24872I;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public float f24873J;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public float f24874K;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public float f24875L;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f24876a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final RectF f24877b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final L5.p f24878c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f24879d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final View f24880e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final RectF f24881f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final L5.p f24882g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final float f24883h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Paint f24884i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final Paint f24885j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final Paint f24886k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final Paint f24887l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final Paint f24888m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final j f24889n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final PathMeasure f24890o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final float f24891p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final float[] f24892q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final boolean f24893r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final float f24894s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final float f24895t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final boolean f24896u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final L5.k f24897v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final RectF f24898w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final RectF f24899x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public final RectF f24900y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public final RectF f24901z;

        public class a implements C2853a.InterfaceC0597a {
            public a() {
            }

            @Override // i5.C2853a.InterfaceC0597a
            public void a(Canvas canvas) {
                h.this.f24876a.draw(canvas);
            }
        }

        public class b implements C2853a.InterfaceC0597a {
            public b() {
            }

            @Override // i5.C2853a.InterfaceC0597a
            public void a(Canvas canvas) {
                h.this.f24880e.draw(canvas);
            }
        }

        public /* synthetic */ h(AbstractC1131z abstractC1131z, View view, RectF rectF, L5.p pVar, float f10, View view2, RectF rectF2, L5.p pVar2, float f11, int i10, int i11, int i12, int i13, boolean z10, boolean z11, X5.a aVar, X5.f fVar, f fVar2, boolean z12, a aVar2) {
            this(abstractC1131z, view, rectF, pVar, f10, view2, rectF2, pVar2, f11, i10, i11, i12, i13, z10, z11, aVar, fVar, fVar2, z12);
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
            if (this.f24888m.getAlpha() > 0) {
                canvas.drawRect(getBounds(), this.f24888m);
            }
            int iSave = this.f24867D ? canvas.save() : -1;
            if (this.f24896u && this.f24873J > 0.0f) {
                h(canvas);
            }
            this.f24889n.a(canvas);
            n(canvas, this.f24884i);
            if (this.f24870G.f24772c) {
                l(canvas);
                k(canvas);
            } else {
                k(canvas);
                l(canvas);
            }
            if (this.f24867D) {
                canvas.restoreToCount(iSave);
                f(canvas, this.f24898w, this.f24869F, -65281);
                g(canvas, this.f24899x, -256);
                g(canvas, this.f24898w, -16711936);
                g(canvas, this.f24901z, -16711681);
                g(canvas, this.f24900y, -16776961);
            }
        }

        public final void f(Canvas canvas, RectF rectF, Path path, @InterfaceC2727l int i10) {
            PointF pointFM = m(rectF);
            if (this.f24875L == 0.0f) {
                path.reset();
                path.moveTo(pointFM.x, pointFM.y);
            } else {
                path.lineTo(pointFM.x, pointFM.y);
                this.f24868E.setColor(i10);
                canvas.drawPath(path, this.f24868E);
            }
        }

        public final void g(Canvas canvas, RectF rectF, @InterfaceC2727l int i10) {
            this.f24868E.setColor(i10);
            canvas.drawRect(rectF, this.f24868E);
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return -3;
        }

        public final void h(Canvas canvas) {
            canvas.save();
            canvas.clipPath(this.f24889n.d(), Region.Op.DIFFERENCE);
            if (Build.VERSION.SDK_INT > 28) {
                j(canvas);
            } else {
                i(canvas);
            }
            canvas.restore();
        }

        public final void i(Canvas canvas) {
            L5.k kVar = this.f24897v;
            RectF rectF = this.f24872I;
            kVar.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
            this.f24897v.o0(this.f24873J);
            this.f24897v.C0((int) this.f24874K);
            this.f24897v.setShapeAppearanceModel(this.f24889n.c());
            this.f24897v.draw(canvas);
        }

        public final void j(Canvas canvas) {
            L5.p pVarC = this.f24889n.c();
            if (!pVarC.u(this.f24872I)) {
                canvas.drawPath(this.f24889n.d(), this.f24887l);
            } else {
                float fA = pVarC.r().a(this.f24872I);
                canvas.drawRoundRect(this.f24872I, fA, fA, this.f24887l);
            }
        }

        public final void k(Canvas canvas) {
            n(canvas, this.f24886k);
            Rect bounds = getBounds();
            RectF rectF = this.f24900y;
            v.y(canvas, bounds, rectF.left, rectF.top, this.f24871H.f24793b, this.f24870G.f24771b, new b());
        }

        public final void l(Canvas canvas) {
            n(canvas, this.f24885j);
            Rect bounds = getBounds();
            RectF rectF = this.f24898w;
            v.y(canvas, bounds, rectF.left, rectF.top, this.f24871H.f24792a, this.f24870G.f24770a, new a());
        }

        public final void n(Canvas canvas, Paint paint) {
            if (paint.getColor() == 0 || paint.getAlpha() <= 0) {
                return;
            }
            canvas.drawRect(getBounds(), paint);
        }

        public final void o(float f10) {
            if (this.f24875L != f10) {
                p(f10);
            }
        }

        public final void p(float f10) {
            float f11;
            float f12;
            this.f24875L = f10;
            this.f24888m.setAlpha((int) (this.f24893r ? v.m(0.0f, 255.0f, f10) : v.m(255.0f, 0.0f, f10)));
            this.f24890o.getPosTan(this.f24891p * f10, this.f24892q, null);
            float[] fArr = this.f24892q;
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
                this.f24890o.getPosTan(this.f24891p * f11, fArr, null);
                float[] fArr2 = this.f24892q;
                float f13 = fArr2[0];
                float f14 = fArr2[1];
                fA = C3230d.a(fA, f13, f12, fA);
                fA2 = C3230d.a(fA2, f14, f12, fA2);
            }
            float f15 = fA;
            float f16 = fA2;
            X5.h hVarA = this.f24866C.a(f10, Float.valueOf(this.f24864A.f24857b.f24854a).floatValue(), Float.valueOf(this.f24864A.f24857b.f24855b).floatValue(), this.f24877b.width(), this.f24877b.height(), this.f24881f.width(), this.f24881f.height());
            this.f24871H = hVarA;
            RectF rectF = this.f24898w;
            float f17 = hVarA.f24794c;
            rectF.set(f15 - (f17 / 2.0f), f16, (f17 / 2.0f) + f15, hVarA.f24795d + f16);
            RectF rectF2 = this.f24900y;
            X5.h hVar = this.f24871H;
            float f18 = hVar.f24796e;
            rectF2.set(f15 - (f18 / 2.0f), f16, (f18 / 2.0f) + f15, hVar.f24797f + f16);
            this.f24899x.set(this.f24898w);
            this.f24901z.set(this.f24900y);
            float fFloatValue = Float.valueOf(this.f24864A.f24858c.f24854a).floatValue();
            float fFloatValue2 = Float.valueOf(this.f24864A.f24858c.f24855b).floatValue();
            boolean zB = this.f24866C.b(this.f24871H);
            RectF rectF3 = zB ? this.f24899x : this.f24901z;
            float fN = v.n(0.0f, 1.0f, fFloatValue, fFloatValue2, f10);
            if (!zB) {
                fN = 1.0f - fN;
            }
            this.f24866C.c(rectF3, fN, this.f24871H);
            this.f24872I = new RectF(Math.min(this.f24899x.left, this.f24901z.left), Math.min(this.f24899x.top, this.f24901z.top), Math.max(this.f24899x.right, this.f24901z.right), Math.max(this.f24899x.bottom, this.f24901z.bottom));
            this.f24889n.b(f10, this.f24878c, this.f24882g, this.f24898w, this.f24899x, this.f24901z, this.f24864A.f24859d);
            this.f24873J = v.m(this.f24879d, this.f24883h, f10);
            float fD = d(this.f24872I, this.f24894s);
            float fE = e(this.f24872I, this.f24895t);
            float f19 = this.f24873J;
            float f20 = (int) (fE * f19);
            this.f24874K = f20;
            this.f24887l.setShadowLayer(f19, (int) (fD * f19), f20, 754974720);
            this.f24870G = this.f24865B.a(f10, Float.valueOf(this.f24864A.f24856a.f24854a).floatValue(), Float.valueOf(this.f24864A.f24856a.f24855b).floatValue(), 0.35f);
            if (this.f24885j.getColor() != 0) {
                this.f24885j.setAlpha(this.f24870G.f24770a);
            }
            if (this.f24886k.getColor() != 0) {
                this.f24886k.setAlpha(this.f24870G.f24771b);
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

        public h(AbstractC1131z abstractC1131z, View view, RectF rectF, L5.p pVar, float f10, View view2, RectF rectF2, L5.p pVar2, float f11, @InterfaceC2727l int i10, @InterfaceC2727l int i11, @InterfaceC2727l int i12, int i13, boolean z10, boolean z11, X5.a aVar, X5.f fVar, f fVar2, boolean z12) {
            Paint paint = new Paint();
            this.f24884i = paint;
            Paint paint2 = new Paint();
            this.f24885j = paint2;
            Paint paint3 = new Paint();
            this.f24886k = paint3;
            this.f24887l = new Paint();
            Paint paint4 = new Paint();
            this.f24888m = paint4;
            this.f24889n = new j();
            this.f24892q = new float[]{rectF.centerX(), rectF.top};
            L5.k kVar = new L5.k();
            this.f24897v = kVar;
            Paint paint5 = new Paint();
            this.f24868E = paint5;
            this.f24869F = new Path();
            this.f24876a = view;
            this.f24877b = rectF;
            this.f24878c = pVar;
            this.f24879d = f10;
            this.f24880e = view2;
            this.f24881f = rectF2;
            this.f24882g = pVar2;
            this.f24883h = f11;
            this.f24893r = z10;
            this.f24896u = z11;
            this.f24865B = aVar;
            this.f24866C = fVar;
            this.f24864A = fVar2;
            this.f24867D = z12;
            WindowManager windowManager = (WindowManager) view.getContext().getSystemService("window");
            windowManager.getDefaultDisplay().getMetrics(new DisplayMetrics());
            this.f24894s = r12.widthPixels;
            this.f24895t = r12.heightPixels;
            paint.setColor(i10);
            paint2.setColor(i11);
            paint3.setColor(i12);
            kVar.p0(ColorStateList.valueOf(0));
            kVar.y0(2);
            kVar.v0(false);
            kVar.w0(-7829368);
            RectF rectF3 = new RectF(rectF);
            this.f24898w = rectF3;
            this.f24899x = new RectF(rectF3);
            RectF rectF4 = new RectF(rectF3);
            this.f24900y = rectF4;
            this.f24901z = new RectF(rectF4);
            PointF pointFM = m(rectF);
            PointF pointFM2 = m(rectF2);
            PathMeasure pathMeasure = new PathMeasure(abstractC1131z.a(pointFM.x, pointFM.y, pointFM2.x, pointFM2.y), false);
            this.f24890o = pathMeasure;
            this.f24891p = pathMeasure.getLength();
            paint4.setStyle(Paint.Style.FILL);
            paint4.setShader(v.d(i13));
            paint5.setStyle(Paint.Style.STROKE);
            paint5.setStrokeWidth(10.0f);
            p(0.0f);
        }
    }

    public l() {
        this.f24829i7 = false;
        this.f24830j7 = false;
        this.f24831k7 = false;
        this.f24832l7 = false;
        this.f24833m7 = R.id.content;
        this.f24834n7 = -1;
        this.f24835o7 = -1;
        this.f24836p7 = 0;
        this.f24837q7 = 0;
        this.f24838r7 = 0;
        this.f24839s7 = 1375731712;
        this.f24840t7 = 0;
        this.f24841u7 = 0;
        this.f24842v7 = 0;
        this.f24826E7 = Build.VERSION.SDK_INT >= 28;
        this.f24827F7 = -1.0f;
        this.f24828G7 = -1.0f;
    }

    public static RectF S0(View view, @Q View view2, float f10, float f11) {
        if (view2 == null) {
            return new RectF(0.0f, 0.0f, view.getWidth(), view.getHeight());
        }
        RectF rectFH = v.h(view2);
        rectFH.offset(f10, f11);
        return rectFH;
    }

    public static L5.p T0(@O View view, @O RectF rectF, @Q L5.p pVar) {
        return v.c(l1(view, pVar), rectF);
    }

    public static void U0(@O S s10, @Q View view, @InterfaceC2711D int i10, @Q L5.p pVar) {
        if (i10 != -1) {
            s10.f15721b = v.g(s10.f15721b, i10);
        } else if (view != null) {
            s10.f15721b = view;
        } else if (s10.f15721b.getTag(C1671a.h.f30989p3) instanceof View) {
            View view2 = (View) s10.f15721b.getTag(C1671a.h.f30989p3);
            s10.f15721b.setTag(C1671a.h.f30989p3, null);
            s10.f15721b = view2;
        }
        View view3 = s10.f15721b;
        if (!C3975k0.U0(view3) && view3.getWidth() == 0 && view3.getHeight() == 0) {
            return;
        }
        RectF rectFI = view3.getParent() == null ? v.i(view3) : v.h(view3);
        s10.f15720a.put("materialContainerTransition:bounds", rectFI);
        s10.f15720a.put("materialContainerTransition:shapeAppearance", T0(view3, rectFI, pVar));
    }

    public static float Y0(float f10, View view) {
        return f10 != -1.0f ? f10 : C3975k0.R(view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static L5.p l1(@O View view, @Q L5.p pVar) {
        if (pVar != null) {
            return pVar;
        }
        if (view.getTag(C1671a.h.f30989p3) instanceof L5.p) {
            return (L5.p) view.getTag(C1671a.h.f30989p3);
        }
        Context context = view.getContext();
        int iU1 = u1(context);
        if (iU1 != -1) {
            p.b bVarB = L5.p.b(context, iU1, 0);
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

    @h0
    public static int u1(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new int[]{C1671a.c.Ck});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    private void z1(Context context, boolean z10) {
        v.t(this, context, C1671a.c.f28409Ud, b5.b.f43116b);
        v.s(this, context, z10 ? C1671a.c.f28140Ed : C1671a.c.f28242Kd);
        if (this.f24831k7) {
            return;
        }
        v.u(this, context, C1671a.c.f28540ce);
    }

    public void A1(@InterfaceC2727l int i10) {
        this.f24836p7 = i10;
        this.f24837q7 = i10;
        this.f24838r7 = i10;
    }

    public void B1(@InterfaceC2727l int i10) {
        this.f24836p7 = i10;
    }

    public void C1(boolean z10) {
        this.f24829i7 = z10;
    }

    public void D1(@InterfaceC2711D int i10) {
        this.f24833m7 = i10;
    }

    public void E1(boolean z10) {
        this.f24826E7 = z10;
    }

    public void G1(@InterfaceC2727l int i10) {
        this.f24838r7 = i10;
    }

    public void H1(float f10) {
        this.f24828G7 = f10;
    }

    public void I1(@Q L5.p pVar) {
        this.f24846z7 = pVar;
    }

    public void J1(@Q View view) {
        this.f24844x7 = view;
    }

    @Override // O1.J
    public void K0(@Q AbstractC1131z abstractC1131z) {
        super.K0(abstractC1131z);
        this.f24831k7 = true;
    }

    public void K1(@InterfaceC2711D int i10) {
        this.f24835o7 = i10;
    }

    public void L1(int i10) {
        this.f24841u7 = i10;
    }

    public void M1(@Q e eVar) {
        this.f24822A7 = eVar;
    }

    public void N1(int i10) {
        this.f24842v7 = i10;
    }

    public void O1(boolean z10) {
        this.f24830j7 = z10;
    }

    public void P1(@Q e eVar) {
        this.f24824C7 = eVar;
    }

    public void Q1(@Q e eVar) {
        this.f24823B7 = eVar;
    }

    public final f R0(boolean z10) {
        AbstractC1131z abstractC1131z = this.f15663S6;
        return ((abstractC1131z instanceof C1108b) || (abstractC1131z instanceof k)) ? s1(z10, f24819X7, f24820Y7) : s1(z10, f24817V7, f24818W7);
    }

    public void R1(@InterfaceC2727l int i10) {
        this.f24839s7 = i10;
    }

    public void S1(@Q e eVar) {
        this.f24825D7 = eVar;
    }

    public void T1(@InterfaceC2727l int i10) {
        this.f24837q7 = i10;
    }

    public void U1(float f10) {
        this.f24827F7 = f10;
    }

    @InterfaceC2727l
    public int V0() {
        return this.f24836p7;
    }

    public void V1(@Q L5.p pVar) {
        this.f24845y7 = pVar;
    }

    @InterfaceC2711D
    public int W0() {
        return this.f24833m7;
    }

    public void W1(@Q View view) {
        this.f24843w7 = view;
    }

    public void X1(@InterfaceC2711D int i10) {
        this.f24834n7 = i10;
    }

    public void Y1(int i10) {
        this.f24840t7 = i10;
    }

    @InterfaceC2727l
    public int Z0() {
        return this.f24838r7;
    }

    public float a1() {
        return this.f24828G7;
    }

    @Q
    public L5.p b1() {
        return this.f24846z7;
    }

    @Q
    public View c1() {
        return this.f24844x7;
    }

    @Override // O1.J
    @Q
    public String[] d0() {
        return f24816U7;
    }

    @InterfaceC2711D
    public int d1() {
        return this.f24835o7;
    }

    public int e1() {
        return this.f24841u7;
    }

    @Q
    public e f1() {
        return this.f24822A7;
    }

    public int g1() {
        return this.f24842v7;
    }

    @Q
    public e h1() {
        return this.f24824C7;
    }

    @Q
    public e i1() {
        return this.f24823B7;
    }

    @InterfaceC2727l
    public int j1() {
        return this.f24839s7;
    }

    @Override // O1.J
    public void k(@O S s10) {
        U0(s10, this.f24844x7, this.f24835o7, this.f24846z7);
    }

    @Q
    public e m1() {
        return this.f24825D7;
    }

    @Override // O1.J
    public void n(@O S s10) {
        U0(s10, this.f24843w7, this.f24834n7, this.f24845y7);
    }

    @InterfaceC2727l
    public int n1() {
        return this.f24837q7;
    }

    public float o1() {
        return this.f24827F7;
    }

    @Q
    public L5.p p1() {
        return this.f24845y7;
    }

    @Q
    public View q1() {
        return this.f24843w7;
    }

    @Override // O1.J
    @Q
    public Animator r(@O ViewGroup viewGroup, @Q S s10, @Q S s11) {
        View viewF;
        View view;
        if (s10 != null && s11 != null) {
            RectF rectF = (RectF) s10.f15720a.get("materialContainerTransition:bounds");
            L5.p pVar = (L5.p) s10.f15720a.get("materialContainerTransition:shapeAppearance");
            if (rectF != null && pVar != null) {
                RectF rectF2 = (RectF) s11.f15720a.get("materialContainerTransition:bounds");
                L5.p pVar2 = (L5.p) s11.f15720a.get("materialContainerTransition:shapeAppearance");
                if (rectF2 == null || pVar2 == null) {
                    Log.w(f24813R7, "Skipping due to null end bounds. Ensure end view is laid out and measured.");
                    return null;
                }
                View view2 = s10.f15721b;
                View view3 = s11.f15721b;
                View view4 = view3.getParent() != null ? view3 : view2;
                if (this.f24833m7 == view4.getId()) {
                    viewF = (View) view4.getParent();
                    view = view4;
                } else {
                    viewF = v.f(view4, this.f24833m7);
                    view = null;
                }
                RectF rectFH = v.h(viewF);
                float f10 = -rectFH.left;
                float f11 = -rectFH.top;
                RectF rectFS0 = S0(viewF, view, f10, f11);
                rectF.offset(f10, f11);
                rectF2.offset(f10, f11);
                boolean zX1 = x1(rectF, rectF2);
                if (!this.f24832l7) {
                    z1(view4.getContext(), zX1);
                }
                h hVar = new h(this.f15663S6, view2, rectF, pVar, Y0(this.f24827F7, view2), view3, rectF2, pVar2, Y0(this.f24828G7, view3), this.f24836p7, this.f24837q7, this.f24838r7, this.f24839s7, zX1, this.f24826E7, X5.b.a(this.f24841u7, zX1), X5.g.a(this.f24842v7, zX1, rectF, rectF2), R0(zX1), this.f24829i7);
                hVar.setBounds(Math.round(rectFS0.left), Math.round(rectFS0.top), Math.round(rectFS0.right), Math.round(rectFS0.bottom));
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                valueAnimatorOfFloat.addUpdateListener(new a(hVar));
                a(new b(viewF, hVar, view2, view3));
                return valueAnimatorOfFloat;
            }
            Log.w(f24813R7, "Skipping due to null start bounds. Ensure start view is laid out and measured.");
        }
        return null;
    }

    @InterfaceC2711D
    public int r1() {
        return this.f24834n7;
    }

    public final f s1(boolean z10, f fVar, f fVar2) {
        if (!z10) {
            fVar = fVar2;
        }
        e eVar = (e) v.e(this.f24822A7, fVar.f24856a);
        e eVar2 = this.f24823B7;
        e eVar3 = fVar.f24857b;
        if (eVar2 == null) {
            eVar2 = eVar3;
        }
        e eVar4 = this.f24824C7;
        e eVar5 = fVar.f24858c;
        if (eVar4 == null) {
            eVar4 = eVar5;
        }
        e eVar6 = this.f24825D7;
        e eVar7 = fVar.f24859d;
        if (eVar6 == null) {
            eVar6 = eVar7;
        }
        return new f(eVar, eVar2, eVar4, eVar6);
    }

    public int t1() {
        return this.f24840t7;
    }

    public boolean v1() {
        return this.f24829i7;
    }

    public boolean w1() {
        return this.f24826E7;
    }

    public final boolean x1(@O RectF rectF, @O RectF rectF2) {
        int i10 = this.f24840t7;
        if (i10 == 0) {
            return v.b(rectF2) > v.b(rectF);
        }
        if (i10 == 1) {
            return true;
        }
        if (i10 == 2) {
            return false;
        }
        throw new IllegalArgumentException("Invalid transition direction: " + this.f24840t7);
    }

    public boolean y1() {
        return this.f24830j7;
    }

    public l(@O Context context, boolean z10) {
        this.f24829i7 = false;
        this.f24830j7 = false;
        this.f24831k7 = false;
        this.f24832l7 = false;
        this.f24833m7 = R.id.content;
        this.f24834n7 = -1;
        this.f24835o7 = -1;
        this.f24836p7 = 0;
        this.f24837q7 = 0;
        this.f24838r7 = 0;
        this.f24839s7 = 1375731712;
        this.f24840t7 = 0;
        this.f24841u7 = 0;
        this.f24842v7 = 0;
        this.f24826E7 = Build.VERSION.SDK_INT >= 28;
        this.f24827F7 = -1.0f;
        this.f24828G7 = -1.0f;
        z1(context, z10);
        this.f24832l7 = true;
    }
}
