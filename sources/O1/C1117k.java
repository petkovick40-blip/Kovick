package O1;

import O1.D;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TypeConverter;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import org.xmlpull.v1.XmlPullParser;
import t0.C3975k0;

/* JADX INFO: renamed from: O1.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1117k extends J {

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public static final String f15830n7 = "android:changeTransform:parent";

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public static final String f15832p7 = "android:changeTransform:intermediateParentMatrix";

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public static final String f15833q7 = "android:changeTransform:intermediateMatrix";

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public boolean f15838i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public boolean f15839j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public Matrix f15840k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public static final String f15828l7 = "android:changeTransform:matrix";

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public static final String f15829m7 = "android:changeTransform:transforms";

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public static final String f15831o7 = "android:changeTransform:parentMatrix";

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public static final String[] f15834r7 = {f15828l7, f15829m7, f15831o7};

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public static final Property<e, float[]> f15835s7 = new a(float[].class, "nonTranslations");

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public static final Property<e, PointF> f15836t7 = new b(PointF.class, "translations");

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public static final boolean f15837u7 = true;

    /* JADX INFO: renamed from: O1.k$a */
    public static class a extends Property<e, float[]> {
        public a(Class cls, String str) {
            super(cls, str);
        }

        public float[] a(e eVar) {
            return null;
        }

        public void b(e eVar, float[] fArr) {
            eVar.d(fArr);
        }

        @Override // android.util.Property
        public float[] get(e eVar) {
            return null;
        }

        @Override // android.util.Property
        public void set(e eVar, float[] fArr) {
            eVar.d(fArr);
        }
    }

    /* JADX INFO: renamed from: O1.k$b */
    public static class b extends Property<e, PointF> {
        public b(Class cls, String str) {
            super(cls, str);
        }

        public PointF a(e eVar) {
            return null;
        }

        public void b(e eVar, PointF pointF) {
            eVar.c(pointF);
        }

        @Override // android.util.Property
        public PointF get(e eVar) {
            return null;
        }

        @Override // android.util.Property
        public void set(e eVar, PointF pointF) {
            eVar.c(pointF);
        }
    }

    /* JADX INFO: renamed from: O1.k$c */
    public class c extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ Matrix f15841V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public boolean f15842X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public Matrix f15843Y = new Matrix();

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ boolean f15844Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final /* synthetic */ View f15845q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final /* synthetic */ f f15846r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ e f15847s6;

        public c(boolean z10, Matrix matrix, View view, f fVar, e eVar) {
            this.f15844Z = z10;
            this.f15841V1 = matrix;
            this.f15845q6 = view;
            this.f15846r6 = fVar;
            this.f15847s6 = eVar;
        }

        public final void a(Matrix matrix) {
            this.f15843Y.set(matrix);
            this.f15845q6.setTag(D.g.f14562V1, this.f15843Y);
            this.f15846r6.a(this.f15845q6);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f15842X = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!this.f15842X) {
                if (this.f15844Z && C1117k.this.f15838i7) {
                    a(this.f15841V1);
                } else {
                    this.f15845q6.setTag(D.g.f14562V1, null);
                    this.f15845q6.setTag(D.g.f14549R0, null);
                }
            }
            f0.f(this.f15845q6, null);
            this.f15846r6.a(this.f15845q6);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationPause(Animator animator) {
            a(this.f15847s6.a());
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationResume(Animator animator) {
            C1117k.W0(this.f15845q6);
        }
    }

    /* JADX INFO: renamed from: O1.k$d */
    public static class d extends L {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public View f15849X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public InterfaceC1123q f15850Y;

        public d(View view, InterfaceC1123q interfaceC1123q) {
            this.f15849X = view;
            this.f15850Y = interfaceC1123q;
        }

        @Override // O1.L, O1.J.h
        public void b(@h.O J j10) {
            j10.w0(this);
            C1126u.b(this.f15849X);
            this.f15849X.setTag(D.g.f14562V1, null);
            this.f15849X.setTag(D.g.f14549R0, null);
        }

        @Override // O1.L, O1.J.h
        public void c(@h.O J j10) {
            this.f15850Y.setVisibility(0);
        }

        @Override // O1.L, O1.J.h
        public void d(@h.O J j10) {
            this.f15850Y.setVisibility(4);
        }
    }

    /* JADX INFO: renamed from: O1.k$e */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Matrix f15851a = new Matrix();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final View f15852b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float[] f15853c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f15854d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f15855e;

        public e(View view, float[] fArr) {
            this.f15852b = view;
            float[] fArr2 = (float[]) fArr.clone();
            this.f15853c = fArr2;
            this.f15854d = fArr2[2];
            this.f15855e = fArr2[5];
            b();
        }

        public Matrix a() {
            return this.f15851a;
        }

        public final void b() {
            float[] fArr = this.f15853c;
            fArr[2] = this.f15854d;
            fArr[5] = this.f15855e;
            this.f15851a.setValues(fArr);
            f0.f(this.f15852b, this.f15851a);
        }

        public void c(PointF pointF) {
            this.f15854d = pointF.x;
            this.f15855e = pointF.y;
            b();
        }

        public void d(float[] fArr) {
            System.arraycopy(fArr, 0, this.f15853c, 0, fArr.length);
            b();
        }
    }

    /* JADX INFO: renamed from: O1.k$f */
    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f15856a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f15857b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f15858c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f15859d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f15860e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f15861f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final float f15862g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final float f15863h;

        public f(View view) {
            this.f15856a = view.getTranslationX();
            this.f15857b = view.getTranslationY();
            this.f15858c = C3975k0.A0(view);
            this.f15859d = view.getScaleX();
            this.f15860e = view.getScaleY();
            this.f15861f = view.getRotationX();
            this.f15862g = view.getRotationY();
            this.f15863h = view.getRotation();
        }

        public void a(View view) {
            C1117k.b1(view, this.f15856a, this.f15857b, this.f15858c, this.f15859d, this.f15860e, this.f15861f, this.f15862g, this.f15863h);
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return fVar.f15856a == this.f15856a && fVar.f15857b == this.f15857b && fVar.f15858c == this.f15858c && fVar.f15859d == this.f15859d && fVar.f15860e == this.f15860e && fVar.f15861f == this.f15861f && fVar.f15862g == this.f15862g && fVar.f15863h == this.f15863h;
        }

        public int hashCode() {
            float f10 = this.f15856a;
            int iFloatToIntBits = (f10 != 0.0f ? Float.floatToIntBits(f10) : 0) * 31;
            float f11 = this.f15857b;
            int iFloatToIntBits2 = (iFloatToIntBits + (f11 != 0.0f ? Float.floatToIntBits(f11) : 0)) * 31;
            float f12 = this.f15858c;
            int iFloatToIntBits3 = (iFloatToIntBits2 + (f12 != 0.0f ? Float.floatToIntBits(f12) : 0)) * 31;
            float f13 = this.f15859d;
            int iFloatToIntBits4 = (iFloatToIntBits3 + (f13 != 0.0f ? Float.floatToIntBits(f13) : 0)) * 31;
            float f14 = this.f15860e;
            int iFloatToIntBits5 = (iFloatToIntBits4 + (f14 != 0.0f ? Float.floatToIntBits(f14) : 0)) * 31;
            float f15 = this.f15861f;
            int iFloatToIntBits6 = (iFloatToIntBits5 + (f15 != 0.0f ? Float.floatToIntBits(f15) : 0)) * 31;
            float f16 = this.f15862g;
            int iFloatToIntBits7 = (iFloatToIntBits6 + (f16 != 0.0f ? Float.floatToIntBits(f16) : 0)) * 31;
            float f17 = this.f15863h;
            return iFloatToIntBits7 + (f17 != 0.0f ? Float.floatToIntBits(f17) : 0);
        }
    }

    public C1117k() {
        this.f15838i7 = true;
        this.f15839j7 = true;
        this.f15840k7 = new Matrix();
    }

    private void Q0(S s10) {
        View view = s10.f15721b;
        if (view.getVisibility() == 8) {
            return;
        }
        s10.f15720a.put(f15830n7, view.getParent());
        s10.f15720a.put(f15829m7, new f(view));
        Matrix matrix = view.getMatrix();
        s10.f15720a.put(f15828l7, (matrix == null || matrix.isIdentity()) ? null : new Matrix(matrix));
        if (this.f15839j7) {
            Matrix matrix2 = new Matrix();
            f0.j((ViewGroup) view.getParent(), matrix2);
            matrix2.preTranslate(-r2.getScrollX(), -r2.getScrollY());
            s10.f15720a.put(f15831o7, matrix2);
            s10.f15720a.put(f15833q7, view.getTag(D.g.f14562V1));
            s10.f15720a.put(f15832p7, view.getTag(D.g.f14549R0));
        }
    }

    public static void W0(View view) {
        b1(view, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, 0.0f);
    }

    public static void b1(View view, float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17) {
        view.setTranslationX(f10);
        view.setTranslationY(f11);
        C3975k0.w2(view, f12);
        view.setScaleX(f13);
        view.setScaleY(f14);
        view.setRotationX(f15);
        view.setRotationY(f16);
        view.setRotation(f17);
    }

    public final void R0(ViewGroup viewGroup, S s10, S s11) {
        View view = s11.f15721b;
        Matrix matrix = new Matrix((Matrix) s11.f15720a.get(f15831o7));
        f0.k(viewGroup, matrix);
        InterfaceC1123q interfaceC1123qA = C1126u.a(view, viewGroup, matrix);
        if (interfaceC1123qA == null) {
            return;
        }
        interfaceC1123qA.a((ViewGroup) s10.f15720a.get(f15830n7), s10.f15721b);
        J j10 = this;
        while (true) {
            O o10 = j10.f15648D6;
            if (o10 == null) {
                break;
            } else {
                j10 = o10;
            }
        }
        j10.a(new d(view, interfaceC1123qA));
        if (f15837u7) {
            View view2 = s10.f15721b;
            if (view2 != s11.f15721b) {
                f0.h(view2, 0.0f);
            }
            f0.h(view, 1.0f);
        }
    }

    public final ObjectAnimator S0(S s10, S s11, boolean z10) {
        Matrix matrix = (Matrix) s10.f15720a.get(f15828l7);
        Matrix matrix2 = (Matrix) s11.f15720a.get(f15828l7);
        if (matrix == null) {
            matrix = C1129x.f15956a;
        }
        if (matrix2 == null) {
            matrix2 = C1129x.f15956a;
        }
        Matrix matrix3 = matrix2;
        if (matrix.equals(matrix3)) {
            return null;
        }
        f fVar = (f) s11.f15720a.get(f15829m7);
        View view = s11.f15721b;
        W0(view);
        float[] fArr = new float[9];
        matrix.getValues(fArr);
        float[] fArr2 = new float[9];
        matrix3.getValues(fArr2);
        e eVar = new e(view, fArr);
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(eVar, PropertyValuesHolder.ofObject(f15835s7, new C1121o(new float[9]), fArr, fArr2), PropertyValuesHolder.ofObject(f15836t7, (TypeConverter) null, O().a(fArr[2], fArr[5], fArr2[2], fArr2[5])));
        c cVar = new c(z10, matrix3, view, fVar, eVar);
        objectAnimatorOfPropertyValuesHolder.addListener(cVar);
        objectAnimatorOfPropertyValuesHolder.addPauseListener(cVar);
        return objectAnimatorOfPropertyValuesHolder;
    }

    public boolean T0() {
        return this.f15839j7;
    }

    public boolean U0() {
        return this.f15838i7;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean V0(android.view.ViewGroup r4, android.view.ViewGroup r5) {
        /*
            r3 = this;
            boolean r0 = r3.h0(r4)
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L1d
            boolean r0 = r3.h0(r5)
            if (r0 != 0) goto Lf
            goto L1d
        Lf:
            O1.S r4 = r3.M(r4, r1)
            if (r4 == 0) goto L20
            android.view.View r4 = r4.f15721b
            if (r5 != r4) goto L1a
            goto L1b
        L1a:
            r1 = r2
        L1b:
            r2 = r1
            goto L20
        L1d:
            if (r4 != r5) goto L1a
            goto L1b
        L20:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: O1.C1117k.V0(android.view.ViewGroup, android.view.ViewGroup):boolean");
    }

    public final void Y0(S s10, S s11) {
        Matrix matrix = (Matrix) s11.f15720a.get(f15831o7);
        s11.f15721b.setTag(D.g.f14549R0, matrix);
        Matrix matrix2 = this.f15840k7;
        matrix2.reset();
        matrix.invert(matrix2);
        Matrix matrix3 = (Matrix) s10.f15720a.get(f15828l7);
        if (matrix3 == null) {
            matrix3 = new Matrix();
            s10.f15720a.put(f15828l7, matrix3);
        }
        matrix3.postConcat((Matrix) s10.f15720a.get(f15831o7));
        matrix3.postConcat(matrix2);
    }

    public void Z0(boolean z10) {
        this.f15839j7 = z10;
    }

    public void a1(boolean z10) {
        this.f15838i7 = z10;
    }

    @Override // O1.J
    public String[] d0() {
        return f15834r7;
    }

    @Override // O1.J
    public void k(@h.O S s10) {
        Q0(s10);
    }

    @Override // O1.J
    public void n(@h.O S s10) {
        Q0(s10);
        if (f15837u7) {
            return;
        }
        ((ViewGroup) s10.f15721b.getParent()).startViewTransition(s10.f15721b);
    }

    @Override // O1.J
    public Animator r(@h.O ViewGroup viewGroup, S s10, S s11) {
        if (s10 == null || s11 == null || !s10.f15720a.containsKey(f15830n7) || !s11.f15720a.containsKey(f15830n7)) {
            return null;
        }
        ViewGroup viewGroup2 = (ViewGroup) s10.f15720a.get(f15830n7);
        boolean z10 = this.f15839j7 && !V0(viewGroup2, (ViewGroup) s11.f15720a.get(f15830n7));
        Matrix matrix = (Matrix) s10.f15720a.get(f15833q7);
        if (matrix != null) {
            s10.f15720a.put(f15828l7, matrix);
        }
        Matrix matrix2 = (Matrix) s10.f15720a.get(f15832p7);
        if (matrix2 != null) {
            s10.f15720a.put(f15831o7, matrix2);
        }
        if (z10) {
            Y0(s10, s11);
        }
        ObjectAnimator objectAnimatorS0 = S0(s10, s11, z10);
        if (z10 && objectAnimatorS0 != null && this.f15838i7) {
            R0(viewGroup, s10, s11);
        } else if (!f15837u7) {
            viewGroup2.endViewTransition(s10.f15721b);
        }
        return objectAnimatorS0;
    }

    @SuppressLint({"RestrictedApi"})
    public C1117k(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f15838i7 = true;
        this.f15839j7 = true;
        this.f15840k7 = new Matrix();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, I.f15601g);
        XmlPullParser xmlPullParser = (XmlPullParser) attributeSet;
        this.f15838i7 = Y.n.e(typedArrayObtainStyledAttributes, xmlPullParser, "reparentWithOverlay", 1, true);
        this.f15839j7 = Y.n.e(typedArrayObtainStyledAttributes, xmlPullParser, "reparent", 0, true);
        typedArrayObtainStyledAttributes.recycle();
    }
}
