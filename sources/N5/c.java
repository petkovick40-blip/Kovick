package N5;

import C5.j;
import L5.k;
import L5.p;
import N5.a;
import N5.b;
import N5.c;
import W.C1474d;
import a5.C1671a;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.SeekBar;
import c0.c;
import h.InterfaceC2714G;
import h.InterfaceC2727l;
import h.InterfaceC2729n;
import h.InterfaceC2732q;
import h.InterfaceC2736v;
import h.O;
import h.Q;
import h.m0;
import h.r;
import j0.C2889a;
import java.math.BigDecimal;
import java.math.MathContext;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import m.C3230d;
import t0.C3975k0;
import u0.F;
import z5.C4724d;
import z5.J;
import z5.T;

/* JADX INFO: loaded from: classes.dex */
public abstract class c<S extends c<S, L, T>, L extends N5.a<S>, T extends N5.b<S>> extends View {

    /* JADX INFO: renamed from: A7, reason: collision with root package name */
    public static final String f12905A7 = "valueTo(%s) must be greater than valueFrom(%s)";

    /* JADX INFO: renamed from: B7, reason: collision with root package name */
    public static final String f12906B7 = "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range";

    /* JADX INFO: renamed from: C7, reason: collision with root package name */
    public static final String f12907C7 = "minSeparation(%s) must be greater or equal to 0";

    /* JADX INFO: renamed from: D7, reason: collision with root package name */
    public static final String f12908D7 = "minSeparation(%s) cannot be set as a dimension when using stepSize(%s)";

    /* JADX INFO: renamed from: E7, reason: collision with root package name */
    public static final String f12909E7 = "minSeparation(%s) must be greater or equal and a multiple of stepSize(%s) when using stepSize(%s)";

    /* JADX INFO: renamed from: F7, reason: collision with root package name */
    public static final String f12910F7 = "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.";

    /* JADX INFO: renamed from: G7, reason: collision with root package name */
    public static final int f12911G7 = 200;

    /* JADX INFO: renamed from: H7, reason: collision with root package name */
    public static final int f12912H7 = 63;

    /* JADX INFO: renamed from: I7, reason: collision with root package name */
    public static final double f12913I7 = 1.0E-4d;

    /* JADX INFO: renamed from: K7, reason: collision with root package name */
    public static final int f12915K7 = 1;

    /* JADX INFO: renamed from: L7, reason: collision with root package name */
    public static final int f12916L7 = 0;

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public static final int f12917M7 = 83;

    /* JADX INFO: renamed from: N7, reason: collision with root package name */
    public static final int f12918N7 = 117;

    /* JADX INFO: renamed from: S7, reason: collision with root package name */
    @r
    public static final int f12923S7 = 48;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public static final String f12924w7 = "c";

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    public static final String f12925x7 = "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)";

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    public static final String f12926y7 = "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)";

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    public static final String f12927z7 = "valueFrom(%s) must be smaller than valueTo(%s)";

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    @O
    public final List<L> f12928A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    @O
    public final List<T> f12929B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public boolean f12930C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public ValueAnimator f12931D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public ValueAnimator f12932E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public final int f12933F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public int f12934G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public int f12935H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public int f12936I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public int f12937J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public int f12938K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    @r(unit = 1)
    public int f12939L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public int f12940M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public int f12941N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public int f12942O6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public int f12943P6;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public int f12944Q6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public int f12945R6;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public int f12946S6;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public int f12947T6;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public float f12948U6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @O
    public final Paint f12949V1;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public MotionEvent f12950V6;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public N5.e f12951W6;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public boolean f12952X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public float f12953Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public float f12954Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public ArrayList<Float> f12955a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public int f12956b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public int f12957c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public float f12958d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public float[] f12959e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public boolean f12960f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public int f12961g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public int f12962h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public int f12963i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public boolean f12964j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public boolean f12965k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public boolean f12966l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    @O
    public ColorStateList f12967m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    @O
    public ColorStateList f12968n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    @O
    public ColorStateList f12969o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    @O
    public ColorStateList f12970p7;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @O
    public final Paint f12971q6;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    @O
    public ColorStateList f12972q7;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @O
    public final Paint f12973r6;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    @O
    public final k f12974r7;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @O
    public final Paint f12975s6;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    @Q
    public Drawable f12976s7;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @O
    public final Paint f12977t6;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    @O
    public List<Drawable> f12978t7;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @O
    public final Paint f12979u6;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public float f12980u7;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @O
    public final d f12981v6;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public int f12982v7;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public final AccessibilityManager f12983w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public c<S, L, T>.RunnableC0124c f12984x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public int f12985y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    @O
    public final List<V5.a> f12986z6;

    /* JADX INFO: renamed from: J7, reason: collision with root package name */
    public static final int f12914J7 = C1671a.n.Oj;

    /* JADX INFO: renamed from: O7, reason: collision with root package name */
    public static final int f12919O7 = C1671a.c.f28242Kd;

    /* JADX INFO: renamed from: P7, reason: collision with root package name */
    public static final int f12920P7 = C1671a.c.f28293Nd;

    /* JADX INFO: renamed from: Q7, reason: collision with root package name */
    public static final int f12921Q7 = C1671a.c.f28409Ud;

    /* JADX INFO: renamed from: R7, reason: collision with root package name */
    public static final int f12922R7 = C1671a.c.f28377Sd;

    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            Iterator it = c.this.f12986z6.iterator();
            while (it.hasNext()) {
                ((V5.a) it.next()).m1(fFloatValue);
            }
            C3975k0.n1(c.this);
        }
    }

    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            z5.Q qM = T.m(c.this);
            Iterator it = c.this.f12986z6.iterator();
            while (it.hasNext()) {
                qM.b((V5.a) it.next());
            }
        }
    }

    public static class d extends D0.a {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final c<?, ?, ?> f12991t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final Rect f12992u;

        public d(c<?, ?, ?> cVar) {
            super(cVar);
            this.f12992u = new Rect();
            this.f12991t = cVar;
        }

        @Override // D0.a
        public int C(float f10, float f11) {
            for (int i10 = 0; i10 < this.f12991t.getValues().size(); i10++) {
                this.f12991t.u0(i10, this.f12992u);
                if (this.f12992u.contains((int) f10, (int) f11)) {
                    return i10;
                }
            }
            return -1;
        }

        @Override // D0.a
        public void D(List<Integer> list) {
            for (int i10 = 0; i10 < this.f12991t.getValues().size(); i10++) {
                list.add(Integer.valueOf(i10));
            }
        }

        @Override // D0.a
        public boolean N(int i10, int i11, Bundle bundle) {
            if (!this.f12991t.isEnabled()) {
                return false;
            }
            if (i11 != 4096 && i11 != 8192) {
                if (i11 == 16908349 && bundle != null && bundle.containsKey(F.f76071X)) {
                    if (this.f12991t.s0(i10, bundle.getFloat(F.f76071X))) {
                        this.f12991t.v0();
                        this.f12991t.postInvalidate();
                        H(i10, 0);
                        return true;
                    }
                }
                return false;
            }
            float fM = this.f12991t.m(20);
            if (i11 == 8192) {
                fM = -fM;
            }
            if (this.f12991t.S()) {
                fM = -fM;
            }
            if (!this.f12991t.s0(i10, C2889a.d(this.f12991t.getValues().get(i10).floatValue() + fM, this.f12991t.getValueFrom(), this.f12991t.getValueTo()))) {
                return false;
            }
            this.f12991t.v0();
            this.f12991t.postInvalidate();
            H(i10, 0);
            return true;
        }

        @Override // D0.a
        public void R(int i10, F f10) {
            f10.b(F.a.f76125M);
            List<Float> values = this.f12991t.getValues();
            float fFloatValue = values.get(i10).floatValue();
            float valueFrom = this.f12991t.getValueFrom();
            float valueTo = this.f12991t.getValueTo();
            if (this.f12991t.isEnabled()) {
                if (fFloatValue > valueFrom) {
                    f10.a(8192);
                }
                if (fFloatValue < valueTo) {
                    f10.a(4096);
                }
            }
            f10.F1(F.e.e(1, valueFrom, valueTo, fFloatValue));
            f10.Z0(SeekBar.class.getName());
            StringBuilder sb2 = new StringBuilder();
            if (this.f12991t.getContentDescription() != null) {
                sb2.append(this.f12991t.getContentDescription());
                sb2.append(",");
            }
            String strE = this.f12991t.E(fFloatValue);
            String string = this.f12991t.getContext().getString(C1671a.m.f31418y0);
            if (values.size() > 1) {
                string = a0(i10);
            }
            sb2.append(String.format(Locale.US, "%s, %s", string, strE));
            f10.d1(sb2.toString());
            this.f12991t.u0(i10, this.f12992u);
            f10.U0(this.f12992u);
        }

        @O
        public final String a0(int i10) {
            return i10 == this.f12991t.getValues().size() + (-1) ? this.f12991t.getContext().getString(C1671a.m.f31412w0) : i10 == 0 ? this.f12991t.getContext().getString(C1671a.m.f31415x0) : "";
        }
    }

    public static class e extends View.BaseSavedState {
        public static final Parcelable.Creator<e> CREATOR = new a();

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public float f12993V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public float f12994X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public float f12995Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public ArrayList<Float> f12996Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public boolean f12997q6;

        public class a implements Parcelable.Creator<e> {
            @Override // android.os.Parcelable.Creator
            @O
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public e createFromParcel(@O Parcel parcel) {
                return new e(parcel);
            }

            @Override // android.os.Parcelable.Creator
            @O
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public e[] newArray(int i10) {
                return new e[i10];
            }
        }

        public /* synthetic */ e(Parcel parcel, a aVar) {
            this(parcel);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(@O Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeFloat(this.f12994X);
            parcel.writeFloat(this.f12995Y);
            parcel.writeList(this.f12996Z);
            parcel.writeFloat(this.f12993V1);
            parcel.writeBooleanArray(new boolean[]{this.f12997q6});
        }

        public e(Parcelable parcelable) {
            super(parcelable);
        }

        public e(@O Parcel parcel) {
            super(parcel);
            this.f12994X = parcel.readFloat();
            this.f12995Y = parcel.readFloat();
            ArrayList<Float> arrayList = new ArrayList<>();
            this.f12996Z = arrayList;
            parcel.readList(arrayList, Float.class.getClassLoader());
            this.f12993V1 = parcel.readFloat();
            this.f12997q6 = parcel.createBooleanArray()[0];
        }
    }

    public c(@O Context context) {
        this(context, null);
    }

    public static float G(ValueAnimator valueAnimator, float f10) {
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            return f10;
        }
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        valueAnimator.cancel();
        return fFloatValue;
    }

    public static boolean P(MotionEvent motionEvent) {
        return motionEvent.getToolType(0) == 3;
    }

    public static int h0(float[] fArr, float f10) {
        return Math.round(f10 * ((fArr.length / 2) - 1));
    }

    public final void A() {
        if (this.f12942O6 == 2) {
            return;
        }
        if (!this.f12930C6) {
            this.f12930C6 = true;
            ValueAnimator valueAnimatorQ = q(true);
            this.f12931D6 = valueAnimatorQ;
            this.f12932E6 = null;
            valueAnimatorQ.start();
        }
        Iterator<V5.a> it = this.f12986z6.iterator();
        for (int i10 = 0; i10 < this.f12955a7.size() && it.hasNext(); i10++) {
            if (i10 != this.f12957c7) {
                m0(it.next(), this.f12955a7.get(i10).floatValue());
            }
        }
        if (!it.hasNext()) {
            throw new IllegalStateException(String.format("Not enough labels(%d) to display all the values(%d)", Integer.valueOf(this.f12986z6.size()), Integer.valueOf(this.f12955a7.size())));
        }
        m0(it.next(), this.f12955a7.get(this.f12957c7).floatValue());
    }

    public final void A0() {
        if (this.f12958d7 > 0.0f && !E0(this.f12954Z6)) {
            throw new IllegalStateException(String.format(f12906B7, Float.valueOf(this.f12958d7), Float.valueOf(this.f12953Y6), Float.valueOf(this.f12954Z6)));
        }
    }

    public final void B() {
        if (this.f12930C6) {
            this.f12930C6 = false;
            ValueAnimator valueAnimatorQ = q(false);
            this.f12932E6 = valueAnimatorQ;
            this.f12931D6 = null;
            valueAnimatorQ.addListener(new b());
            this.f12932E6.start();
        }
    }

    public final void B0() {
        if (this.f12953Y6 >= this.f12954Z6) {
            throw new IllegalStateException(String.format(f12927z7, Float.valueOf(this.f12953Y6), Float.valueOf(this.f12954Z6)));
        }
    }

    public final void C(int i10) {
        if (i10 == 1) {
            a0(Integer.MAX_VALUE);
            return;
        }
        if (i10 == 2) {
            a0(Integer.MIN_VALUE);
        } else if (i10 == 17) {
            b0(Integer.MAX_VALUE);
        } else {
            if (i10 != 66) {
                return;
            }
            b0(Integer.MIN_VALUE);
        }
    }

    public final void C0() {
        if (this.f12954Z6 <= this.f12953Y6) {
            throw new IllegalStateException(String.format(f12905A7, Float.valueOf(this.f12954Z6), Float.valueOf(this.f12953Y6)));
        }
    }

    @m0
    public void D(boolean z10) {
        this.f12964j7 = z10;
    }

    public final void D0() {
        for (Float f10 : this.f12955a7) {
            if (f10.floatValue() < this.f12953Y6 || f10.floatValue() > this.f12954Z6) {
                throw new IllegalStateException(String.format(f12925x7, f10, Float.valueOf(this.f12953Y6), Float.valueOf(this.f12954Z6)));
            }
            if (this.f12958d7 > 0.0f && !E0(f10.floatValue())) {
                throw new IllegalStateException(String.format(f12926y7, f10, Float.valueOf(this.f12953Y6), Float.valueOf(this.f12958d7), Float.valueOf(this.f12958d7)));
            }
        }
    }

    public final String E(float f10) {
        if (L()) {
            return this.f12951W6.a(f10);
        }
        return String.format(((float) ((int) f10)) == f10 ? "%.0f" : "%.2f", Float.valueOf(f10));
    }

    public final boolean E0(float f10) {
        return Q(f10 - this.f12953Y6);
    }

    public final float[] F() {
        float fFloatValue = ((Float) Collections.max(getValues())).floatValue();
        float fFloatValue2 = ((Float) Collections.min(getValues())).floatValue();
        if (this.f12955a7.size() == 1) {
            fFloatValue2 = this.f12953Y6;
        }
        float fC0 = c0(fFloatValue2);
        float fC02 = c0(fFloatValue);
        return S() ? new float[]{fC02, fC0} : new float[]{fC0, fC02};
    }

    public final float F0(float f10) {
        return (c0(f10) * this.f12963i7) + this.f12944Q6;
    }

    public final void G0() {
        float f10 = this.f12958d7;
        if (f10 == 0.0f) {
            return;
        }
        if (((int) f10) != f10) {
            Log.w(f12924w7, String.format(f12910F7, "stepSize", Float.valueOf(f10)));
        }
        float f11 = this.f12953Y6;
        if (((int) f11) != f11) {
            Log.w(f12924w7, String.format(f12910F7, "valueFrom", Float.valueOf(f11)));
        }
        float f12 = this.f12954Z6;
        if (((int) f12) != f12) {
            Log.w(f12924w7, String.format(f12910F7, "valueTo", Float.valueOf(f12)));
        }
    }

    public final float H(int i10, float f10) {
        float minSeparation = getMinSeparation();
        if (this.f12982v7 == 0) {
            minSeparation = t(minSeparation);
        }
        if (S()) {
            minSeparation = -minSeparation;
        }
        int i11 = i10 + 1;
        int i12 = i10 - 1;
        return C2889a.d(f10, i12 < 0 ? this.f12953Y6 : this.f12955a7.get(i12).floatValue() + minSeparation, i11 >= this.f12955a7.size() ? this.f12954Z6 : this.f12955a7.get(i11).floatValue() - minSeparation);
    }

    @InterfaceC2727l
    public final int I(@O ColorStateList colorStateList) {
        return colorStateList.getColorForState(getDrawableState(), colorStateList.getDefaultColor());
    }

    public final float J() {
        double dR0 = r0(this.f12980u7);
        if (S()) {
            dR0 = 1.0d - dR0;
        }
        float f10 = this.f12954Z6;
        float f11 = this.f12953Y6;
        return (float) ((dR0 * ((double) (f10 - f11))) + ((double) f11));
    }

    public final float K() {
        float f10 = this.f12980u7;
        if (S()) {
            f10 = 1.0f - f10;
        }
        float f11 = this.f12954Z6;
        float f12 = this.f12953Y6;
        return C3230d.a(f11, f12, f10, f12);
    }

    public boolean L() {
        return this.f12951W6 != null;
    }

    public final Drawable M(Drawable drawable) {
        Drawable drawableNewDrawable = drawable.mutate().getConstantState().newDrawable();
        i(drawableNewDrawable);
        return drawableNewDrawable;
    }

    public final void N() {
        this.f12949V1.setStrokeWidth(this.f12943P6);
        this.f12971q6.setStrokeWidth(this.f12943P6);
    }

    public final boolean O() {
        for (ViewParent parent = getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if ((viewGroup.canScrollVertically(1) || viewGroup.canScrollVertically(-1)) && viewGroup.shouldDelayChildPressedState()) {
                return true;
            }
        }
        return false;
    }

    public final boolean Q(float f10) {
        double dDoubleValue = new BigDecimal(Float.toString(f10)).divide(new BigDecimal(Float.toString(this.f12958d7)), MathContext.DECIMAL64).doubleValue();
        return Math.abs(((double) Math.round(dDoubleValue)) - dDoubleValue) < 1.0E-4d;
    }

    public final boolean R(MotionEvent motionEvent) {
        return !P(motionEvent) && O();
    }

    public final boolean S() {
        return C3975k0.Z(this) == 1;
    }

    public boolean T() {
        return this.f12960f7;
    }

    public final void U(@O Resources resources) {
        this.f12940M6 = resources.getDimensionPixelSize(C1671a.f.f30363qd);
        int dimensionPixelOffset = resources.getDimensionPixelOffset(C1671a.f.f30347pd);
        this.f12934G6 = dimensionPixelOffset;
        this.f12944Q6 = dimensionPixelOffset;
        this.f12935H6 = resources.getDimensionPixelSize(C1671a.f.f30299md);
        this.f12936I6 = resources.getDimensionPixelSize(C1671a.f.f30331od);
        this.f12937J6 = resources.getDimensionPixelSize(C1671a.f.f30315nd);
        this.f12938K6 = resources.getDimensionPixelSize(C1671a.f.f30315nd);
        this.f12947T6 = resources.getDimensionPixelSize(C1671a.f.f30235id);
    }

    public final void V() {
        if (this.f12958d7 <= 0.0f) {
            return;
        }
        y0();
        int iMin = Math.min((int) (((this.f12954Z6 - this.f12953Y6) / this.f12958d7) + 1.0f), (this.f12963i7 / (this.f12943P6 * 2)) + 1);
        float[] fArr = this.f12959e7;
        if (fArr == null || fArr.length != iMin * 2) {
            this.f12959e7 = new float[iMin * 2];
        }
        float f10 = this.f12963i7 / (iMin - 1);
        for (int i10 = 0; i10 < iMin * 2; i10 += 2) {
            float[] fArr2 = this.f12959e7;
            fArr2[i10] = ((i10 / 2.0f) * f10) + this.f12944Q6;
            fArr2[i10 + 1] = n();
        }
    }

    public final void W(@O Canvas canvas, int i10, int i11) {
        if (p0()) {
            int iC0 = (int) ((c0(this.f12955a7.get(this.f12957c7).floatValue()) * i10) + this.f12944Q6);
            if (Build.VERSION.SDK_INT < 28) {
                int i12 = this.f12946S6;
                canvas.clipRect(iC0 - i12, i11 - i12, iC0 + i12, i12 + i11, Region.Op.UNION);
            }
            canvas.drawCircle(iC0, i11, this.f12946S6, this.f12975s6);
        }
    }

    public final void X(@O Canvas canvas) {
        if (!this.f12960f7 || this.f12958d7 <= 0.0f) {
            return;
        }
        float[] fArrF = F();
        int iH0 = h0(this.f12959e7, fArrF[0]);
        int iH02 = h0(this.f12959e7, fArrF[1]);
        int i10 = iH0 * 2;
        canvas.drawPoints(this.f12959e7, 0, i10, this.f12977t6);
        int i11 = iH02 * 2;
        canvas.drawPoints(this.f12959e7, i10, i11 - i10, this.f12979u6);
        float[] fArr = this.f12959e7;
        canvas.drawPoints(fArr, i11, fArr.length - i11, this.f12977t6);
    }

    public final boolean Y() {
        int iMax = Math.max(this.f12945R6 - this.f12935H6, 0);
        int iMax2 = Math.max((this.f12943P6 - this.f12936I6) / 2, 0);
        int iMax3 = Math.max(this.f12961g7 - this.f12937J6, 0);
        int iMax4 = Math.max(this.f12962h7 - this.f12938K6, 0);
        int iMax5 = Math.max(Math.max(iMax, iMax2), Math.max(iMax3, iMax4)) + this.f12934G6;
        if (this.f12944Q6 == iMax5) {
            return false;
        }
        this.f12944Q6 = iMax5;
        if (!C3975k0.U0(this)) {
            return true;
        }
        w0(getWidth());
        return true;
    }

    public final boolean Z() {
        int iMax = Math.max(this.f12940M6, Math.max(this.f12943P6 + getPaddingBottom() + getPaddingTop(), getPaddingBottom() + getPaddingTop() + (this.f12945R6 * 2)));
        if (iMax == this.f12941N6) {
            return false;
        }
        this.f12941N6 = iMax;
        return true;
    }

    public final boolean a0(int i10) {
        int i11 = this.f12957c7;
        int iF = (int) C2889a.f(((long) i11) + ((long) i10), 0L, this.f12955a7.size() - 1);
        this.f12957c7 = iF;
        if (iF == i11) {
            return false;
        }
        if (this.f12956b7 != -1) {
            this.f12956b7 = iF;
        }
        v0();
        postInvalidate();
        return true;
    }

    public final boolean b0(int i10) {
        if (S()) {
            i10 = i10 == Integer.MIN_VALUE ? Integer.MAX_VALUE : -i10;
        }
        return a0(i10);
    }

    public final float c0(float f10) {
        float f11 = this.f12953Y6;
        float f12 = (f10 - f11) / (this.f12954Z6 - f11);
        return S() ? 1.0f - f12 : f12;
    }

    @Q
    public final Boolean d0(int i10, @O KeyEvent keyEvent) {
        if (i10 == 61) {
            return keyEvent.hasNoModifiers() ? Boolean.valueOf(a0(1)) : keyEvent.isShiftPressed() ? Boolean.valueOf(a0(-1)) : Boolean.FALSE;
        }
        if (i10 != 66) {
            if (i10 != 81) {
                if (i10 == 69) {
                    a0(-1);
                    return Boolean.TRUE;
                }
                if (i10 != 70) {
                    switch (i10) {
                        case 21:
                            b0(-1);
                            break;
                        case 22:
                            b0(1);
                            break;
                    }
                    return Boolean.TRUE;
                }
            }
            a0(1);
            return Boolean.TRUE;
        }
        this.f12956b7 = this.f12957c7;
        postInvalidate();
        return Boolean.TRUE;
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(@O MotionEvent motionEvent) {
        return this.f12981v6.v(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean dispatchKeyEvent(@O KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        this.f12949V1.setColor(I(this.f12972q7));
        this.f12971q6.setColor(I(this.f12970p7));
        this.f12977t6.setColor(I(this.f12969o7));
        this.f12979u6.setColor(I(this.f12968n7));
        for (V5.a aVar : this.f12986z6) {
            if (aVar.isStateful()) {
                aVar.setState(getDrawableState());
            }
        }
        if (this.f12974r7.isStateful()) {
            this.f12974r7.setState(getDrawableState());
        }
        this.f12975s6.setColor(I(this.f12967m7));
        this.f12975s6.setAlpha(63);
    }

    public final void e0() {
        Iterator<T> it = this.f12929B6.iterator();
        while (it.hasNext()) {
            it.next().a(this);
        }
    }

    public final void f0() {
        Iterator<T> it = this.f12929B6.iterator();
        while (it.hasNext()) {
            it.next().b(this);
        }
    }

    public void g(@O L l10) {
        this.f12928A6.add(l10);
    }

    public boolean g0() {
        if (this.f12956b7 != -1) {
            return true;
        }
        float fK = K();
        float fF0 = F0(fK);
        this.f12956b7 = 0;
        float fAbs = Math.abs(this.f12955a7.get(0).floatValue() - fK);
        for (int i10 = 1; i10 < this.f12955a7.size(); i10++) {
            float fAbs2 = Math.abs(this.f12955a7.get(i10).floatValue() - fK);
            float fF02 = F0(this.f12955a7.get(i10).floatValue());
            if (Float.compare(fAbs2, fAbs) > 1) {
                break;
            }
            boolean z10 = !S() ? fF02 - fF0 >= 0.0f : fF02 - fF0 <= 0.0f;
            if (Float.compare(fAbs2, fAbs) < 0) {
                this.f12956b7 = i10;
            } else {
                if (Float.compare(fAbs2, fAbs) != 0) {
                    continue;
                } else {
                    if (Math.abs(fF02 - fF0) < this.f12933F6) {
                        this.f12956b7 = -1;
                        return false;
                    }
                    if (z10) {
                        this.f12956b7 = i10;
                    }
                }
            }
            fAbs = fAbs2;
        }
        return this.f12956b7 != -1;
    }

    @Override // android.view.View
    @O
    public CharSequence getAccessibilityClassName() {
        return SeekBar.class.getName();
    }

    @m0
    public final int getAccessibilityFocusedVirtualViewId() {
        return this.f12981v6.f4565k;
    }

    public int getActiveThumbIndex() {
        return this.f12956b7;
    }

    public int getFocusedThumbIndex() {
        return this.f12957c7;
    }

    @r
    public int getHaloRadius() {
        return this.f12946S6;
    }

    @O
    public ColorStateList getHaloTintList() {
        return this.f12967m7;
    }

    public int getLabelBehavior() {
        return this.f12942O6;
    }

    public float getMinSeparation() {
        return 0.0f;
    }

    public float getStepSize() {
        return this.f12958d7;
    }

    public float getThumbElevation() {
        return this.f12974r7.y();
    }

    @r
    public int getThumbRadius() {
        return this.f12945R6;
    }

    public ColorStateList getThumbStrokeColor() {
        return this.f12974r7.O();
    }

    public float getThumbStrokeWidth() {
        return this.f12974r7.R();
    }

    @O
    public ColorStateList getThumbTintList() {
        return this.f12974r7.z();
    }

    @r
    public int getTickActiveRadius() {
        return this.f12961g7;
    }

    @O
    public ColorStateList getTickActiveTintList() {
        return this.f12968n7;
    }

    @r
    public int getTickInactiveRadius() {
        return this.f12962h7;
    }

    @O
    public ColorStateList getTickInactiveTintList() {
        return this.f12969o7;
    }

    @O
    public ColorStateList getTickTintList() {
        if (this.f12969o7.equals(this.f12968n7)) {
            return this.f12968n7;
        }
        throw new IllegalStateException("The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead.");
    }

    @O
    public ColorStateList getTrackActiveTintList() {
        return this.f12970p7;
    }

    @r
    public int getTrackHeight() {
        return this.f12943P6;
    }

    @O
    public ColorStateList getTrackInactiveTintList() {
        return this.f12972q7;
    }

    @r
    public int getTrackSidePadding() {
        return this.f12944Q6;
    }

    @O
    public ColorStateList getTrackTintList() {
        if (this.f12972q7.equals(this.f12970p7)) {
            return this.f12970p7;
        }
        throw new IllegalStateException("The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead.");
    }

    @r
    public int getTrackWidth() {
        return this.f12963i7;
    }

    public float getValueFrom() {
        return this.f12953Y6;
    }

    public float getValueTo() {
        return this.f12954Z6;
    }

    @O
    public List<Float> getValues() {
        return new ArrayList(this.f12955a7);
    }

    public void h(@O T t10) {
        this.f12929B6.add(t10);
    }

    public final void i(Drawable drawable) {
        int i10 = this.f12945R6 * 2;
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth == -1 && intrinsicHeight == -1) {
            drawable.setBounds(0, 0, i10, i10);
        } else {
            float fMax = i10 / Math.max(intrinsicWidth, intrinsicHeight);
            drawable.setBounds(0, 0, (int) (intrinsicWidth * fMax), (int) (intrinsicHeight * fMax));
        }
    }

    public final void i0(Context context, AttributeSet attributeSet, int i10) {
        TypedArray typedArrayK = J.k(context, attributeSet, C1671a.o.Ot, i10, f12914J7, new int[0]);
        this.f12985y6 = typedArrayK.getResourceId(C1671a.o.Xt, C1671a.n.wk);
        this.f12953Y6 = typedArrayK.getFloat(C1671a.o.St, 0.0f);
        this.f12954Z6 = typedArrayK.getFloat(C1671a.o.Tt, 1.0f);
        setValues(Float.valueOf(this.f12953Y6));
        this.f12958d7 = typedArrayK.getFloat(C1671a.o.Rt, 0.0f);
        this.f12939L6 = (int) Math.ceil(typedArrayK.getDimension(C1671a.o.Yt, (float) Math.ceil(T.i(getContext(), 48))));
        boolean zHasValue = typedArrayK.hasValue(C1671a.o.ku);
        int i11 = zHasValue ? C1671a.o.ku : C1671a.o.mu;
        int i12 = zHasValue ? C1671a.o.ku : C1671a.o.lu;
        ColorStateList colorStateListA = H5.c.a(context, typedArrayK, i11);
        if (colorStateListA == null) {
            colorStateListA = C1474d.g(context, C1671a.e.f29416gc);
        }
        setTrackInactiveTintList(colorStateListA);
        ColorStateList colorStateListA2 = H5.c.a(context, typedArrayK, i12);
        if (colorStateListA2 == null) {
            colorStateListA2 = C1474d.g(context, C1671a.e.f29371dc);
        }
        setTrackActiveTintList(colorStateListA2);
        this.f12974r7.p0(H5.c.a(context, typedArrayK, C1671a.o.Zt));
        if (typedArrayK.hasValue(C1671a.o.cu)) {
            setThumbStrokeColor(H5.c.a(context, typedArrayK, C1671a.o.cu));
        }
        setThumbStrokeWidth(typedArrayK.getDimension(C1671a.o.du, 0.0f));
        ColorStateList colorStateListA3 = H5.c.a(context, typedArrayK, C1671a.o.Ut);
        if (colorStateListA3 == null) {
            colorStateListA3 = C1474d.g(context, C1671a.e.f29386ec);
        }
        setHaloTintList(colorStateListA3);
        this.f12960f7 = typedArrayK.getBoolean(C1671a.o.ju, true);
        boolean zHasValue2 = typedArrayK.hasValue(C1671a.o.f32815eu);
        int i13 = zHasValue2 ? C1671a.o.f32815eu : C1671a.o.gu;
        int i14 = zHasValue2 ? C1671a.o.f32815eu : C1671a.o.fu;
        ColorStateList colorStateListA4 = H5.c.a(context, typedArrayK, i13);
        if (colorStateListA4 == null) {
            colorStateListA4 = C1474d.g(context, C1671a.e.f29401fc);
        }
        setTickInactiveTintList(colorStateListA4);
        ColorStateList colorStateListA5 = H5.c.a(context, typedArrayK, i14);
        if (colorStateListA5 == null) {
            colorStateListA5 = C1474d.g(context, C1671a.e.f29356cc);
        }
        setTickActiveTintList(colorStateListA5);
        setThumbRadius(typedArrayK.getDimensionPixelSize(C1671a.o.bu, 0));
        setHaloRadius(typedArrayK.getDimensionPixelSize(C1671a.o.Vt, 0));
        setThumbElevation(typedArrayK.getDimension(C1671a.o.au, 0.0f));
        setTrackHeight(typedArrayK.getDimensionPixelSize(C1671a.o.nu, 0));
        setTickActiveRadius(typedArrayK.getDimensionPixelSize(C1671a.o.hu, 0));
        setTickInactiveRadius(typedArrayK.getDimensionPixelSize(C1671a.o.iu, 0));
        setLabelBehavior(typedArrayK.getInt(C1671a.o.Wt, 0));
        if (!typedArrayK.getBoolean(C1671a.o.Pt, true)) {
            setEnabled(false);
        }
        typedArrayK.recycle();
    }

    public final void j(V5.a aVar) {
        aVar.l1(T.l(this));
    }

    public void j0(@O L l10) {
        this.f12928A6.remove(l10);
    }

    @Q
    public final Float k(int i10) {
        float fM = this.f12965k7 ? m(20) : l();
        if (i10 == 21) {
            if (!S()) {
                fM = -fM;
            }
            return Float.valueOf(fM);
        }
        if (i10 == 22) {
            if (S()) {
                fM = -fM;
            }
            return Float.valueOf(fM);
        }
        if (i10 == 69) {
            return Float.valueOf(-fM);
        }
        if (i10 == 70 || i10 == 81) {
            return Float.valueOf(fM);
        }
        return null;
    }

    public void k0(@O T t10) {
        this.f12929B6.remove(t10);
    }

    public final float l() {
        float f10 = this.f12958d7;
        if (f10 == 0.0f) {
            return 1.0f;
        }
        return f10;
    }

    public final void l0(int i10) {
        c<S, L, T>.RunnableC0124c runnableC0124c = this.f12984x6;
        if (runnableC0124c == null) {
            this.f12984x6 = new RunnableC0124c();
        } else {
            removeCallbacks(runnableC0124c);
        }
        this.f12984x6.a(i10);
        postDelayed(this.f12984x6, 200L);
    }

    public final float m(int i10) {
        float fL = l();
        return (this.f12954Z6 - this.f12953Y6) / fL <= i10 ? fL : Math.round(r1 / r4) * fL;
    }

    public final void m0(V5.a aVar, float f10) {
        aVar.n1(E(f10));
        int iC0 = (this.f12944Q6 + ((int) (c0(f10) * this.f12963i7))) - (aVar.getIntrinsicWidth() / 2);
        int iN = n() - (this.f12947T6 + this.f12945R6);
        aVar.setBounds(iC0, iN - aVar.getIntrinsicHeight(), aVar.getIntrinsicWidth() + iC0, iN);
        Rect rect = new Rect(aVar.getBounds());
        C4724d.c(T.l(this), this, rect);
        aVar.setBounds(rect);
        T.m(this).a(aVar);
    }

    public final int n() {
        return (this.f12941N6 / 2) + ((this.f12942O6 == 1 || o0()) ? this.f12986z6.get(0).getIntrinsicHeight() : 0);
    }

    public final void n0(@O ArrayList<Float> arrayList) {
        if (arrayList.isEmpty()) {
            throw new IllegalArgumentException("At least one value must be set");
        }
        Collections.sort(arrayList);
        if (this.f12955a7.size() == arrayList.size() && this.f12955a7.equals(arrayList)) {
            return;
        }
        this.f12955a7 = arrayList;
        this.f12966l7 = true;
        this.f12957c7 = 0;
        v0();
        r();
        v();
        postInvalidate();
    }

    public void o() {
        this.f12928A6.clear();
    }

    public final boolean o0() {
        return this.f12942O6 == 3;
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Iterator<V5.a> it = this.f12986z6.iterator();
        while (it.hasNext()) {
            j(it.next());
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        c<S, L, T>.RunnableC0124c runnableC0124c = this.f12984x6;
        if (runnableC0124c != null) {
            removeCallbacks(runnableC0124c);
        }
        this.f12930C6 = false;
        Iterator<V5.a> it = this.f12986z6.iterator();
        while (it.hasNext()) {
            s(it.next());
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(@O Canvas canvas) {
        if (this.f12966l7) {
            y0();
            V();
        }
        super.onDraw(canvas);
        int iN = n();
        x(canvas, this.f12963i7, iN);
        if (((Float) Collections.max(getValues())).floatValue() > this.f12953Y6) {
            w(canvas, this.f12963i7, iN);
        }
        X(canvas);
        if ((this.f12952X6 || isFocused()) && isEnabled()) {
            W(canvas, this.f12963i7, iN);
        }
        if ((this.f12956b7 != -1 || o0()) && isEnabled()) {
            A();
        } else {
            B();
        }
        z(canvas, this.f12963i7, iN);
    }

    @Override // android.view.View
    public void onFocusChanged(boolean z10, int i10, @Q Rect rect) {
        super.onFocusChanged(z10, i10, rect);
        if (z10) {
            C(i10);
            this.f12981v6.X(this.f12957c7);
        } else {
            this.f12956b7 = -1;
            this.f12981v6.o(this.f12957c7);
        }
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, @O KeyEvent keyEvent) {
        if (!isEnabled()) {
            return super.onKeyDown(i10, keyEvent);
        }
        if (this.f12955a7.size() == 1) {
            this.f12956b7 = 0;
        }
        if (this.f12956b7 == -1) {
            Boolean boolD0 = d0(i10, keyEvent);
            return boolD0 != null ? boolD0.booleanValue() : super.onKeyDown(i10, keyEvent);
        }
        this.f12965k7 |= keyEvent.isLongPress();
        Float fK = k(i10);
        if (fK != null) {
            if (s0(this.f12956b7, fK.floatValue() + this.f12955a7.get(this.f12956b7).floatValue())) {
                v0();
                postInvalidate();
            }
            return true;
        }
        if (i10 != 23) {
            if (i10 == 61) {
                if (keyEvent.hasNoModifiers()) {
                    return a0(1);
                }
                if (keyEvent.isShiftPressed()) {
                    return a0(-1);
                }
                return false;
            }
            if (i10 != 66) {
                return super.onKeyDown(i10, keyEvent);
            }
        }
        this.f12956b7 = -1;
        postInvalidate();
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i10, @O KeyEvent keyEvent) {
        this.f12965k7 = false;
        return super.onKeyUp(i10, keyEvent);
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, View.MeasureSpec.makeMeasureSpec(this.f12941N6 + ((this.f12942O6 == 1 || o0()) ? this.f12986z6.get(0).getIntrinsicHeight() : 0), 1073741824));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        e eVar = (e) parcelable;
        super.onRestoreInstanceState(eVar.getSuperState());
        this.f12953Y6 = eVar.f12994X;
        this.f12954Z6 = eVar.f12995Y;
        n0(eVar.f12996Z);
        this.f12958d7 = eVar.f12993V1;
        if (eVar.f12997q6) {
            requestFocus();
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        e eVar = new e(super.onSaveInstanceState());
        eVar.f12994X = this.f12953Y6;
        eVar.f12995Y = this.f12954Z6;
        eVar.f12996Z = new ArrayList<>(this.f12955a7);
        eVar.f12993V1 = this.f12958d7;
        eVar.f12997q6 = hasFocus();
        return eVar;
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        w0(i10);
        v0();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006f  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(@h.O android.view.MotionEvent r6) {
        /*
            Method dump skipped, instruction units count: 248
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: N5.c.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public void onVisibilityChanged(@O View view, int i10) {
        z5.Q qM;
        super.onVisibilityChanged(view, i10);
        if (i10 == 0 || (qM = T.m(this)) == null) {
            return;
        }
        Iterator<V5.a> it = this.f12986z6.iterator();
        while (it.hasNext()) {
            qM.b(it.next());
        }
    }

    public void p() {
        this.f12929B6.clear();
    }

    public final boolean p0() {
        return this.f12964j7 || !(getBackground() instanceof RippleDrawable);
    }

    public final ValueAnimator q(boolean z10) {
        int iE;
        TimeInterpolator timeInterpolatorG;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(G(z10 ? this.f12932E6 : this.f12931D6, z10 ? 0.0f : 1.0f), z10 ? 1.0f : 0.0f);
        if (z10) {
            iE = H5.b.e(getContext(), f12919O7, 83);
            timeInterpolatorG = j.g(getContext(), f12921Q7, b5.b.f43119e);
        } else {
            iE = H5.b.e(getContext(), f12920P7, 117);
            timeInterpolatorG = j.g(getContext(), f12922R7, b5.b.f43117c);
        }
        valueAnimatorOfFloat.setDuration(iE);
        valueAnimatorOfFloat.setInterpolator(timeInterpolatorG);
        valueAnimatorOfFloat.addUpdateListener(new a());
        return valueAnimatorOfFloat;
    }

    public final boolean q0(float f10) {
        return s0(this.f12956b7, f10);
    }

    public final void r() {
        if (this.f12986z6.size() > this.f12955a7.size()) {
            List<V5.a> listSubList = this.f12986z6.subList(this.f12955a7.size(), this.f12986z6.size());
            for (V5.a aVar : listSubList) {
                if (C3975k0.O0(this)) {
                    s(aVar);
                }
            }
            listSubList.clear();
        }
        while (true) {
            if (this.f12986z6.size() >= this.f12955a7.size()) {
                break;
            }
            V5.a aVarW0 = V5.a.W0(getContext(), null, 0, this.f12985y6);
            this.f12986z6.add(aVarW0);
            if (C3975k0.O0(this)) {
                j(aVarW0);
            }
        }
        int i10 = this.f12986z6.size() != 1 ? 1 : 0;
        Iterator<V5.a> it = this.f12986z6.iterator();
        while (it.hasNext()) {
            it.next().J0(i10);
        }
    }

    public final double r0(float f10) {
        float f11 = this.f12958d7;
        if (f11 <= 0.0f) {
            return f10;
        }
        int i10 = (int) ((this.f12954Z6 - this.f12953Y6) / f11);
        return ((double) Math.round(f10 * i10)) / ((double) i10);
    }

    public final void s(V5.a aVar) {
        z5.Q qM = T.m(this);
        if (qM != null) {
            qM.b(aVar);
            aVar.Y0(T.l(this));
        }
    }

    public final boolean s0(int i10, float f10) {
        this.f12957c7 = i10;
        if (Math.abs(f10 - this.f12955a7.get(i10).floatValue()) < 1.0E-4d) {
            return false;
        }
        this.f12955a7.set(i10, Float.valueOf(H(i10, f10)));
        u(i10);
        return true;
    }

    public void setActiveThumbIndex(int i10) {
        this.f12956b7 = i10;
    }

    public void setCustomThumbDrawable(@InterfaceC2736v int i10) {
        setCustomThumbDrawable(getResources().getDrawable(i10));
    }

    public void setCustomThumbDrawablesForValues(@O @InterfaceC2736v int... iArr) {
        Drawable[] drawableArr = new Drawable[iArr.length];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            drawableArr[i10] = getResources().getDrawable(iArr[i10]);
        }
        setCustomThumbDrawablesForValues(drawableArr);
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        setLayerType(z10 ? 0 : 2, null);
    }

    public void setFocusedThumbIndex(int i10) {
        if (i10 < 0 || i10 >= this.f12955a7.size()) {
            throw new IllegalArgumentException("index out of range");
        }
        this.f12957c7 = i10;
        this.f12981v6.X(i10);
        postInvalidate();
    }

    public void setHaloRadius(@InterfaceC2714G(from = 0) @r int i10) {
        if (i10 == this.f12946S6) {
            return;
        }
        this.f12946S6 = i10;
        Drawable background = getBackground();
        if (p0() || !(background instanceof RippleDrawable)) {
            postInvalidate();
        } else {
            ((RippleDrawable) background).setRadius(this.f12946S6);
        }
    }

    public void setHaloRadiusResource(@InterfaceC2732q int i10) {
        setHaloRadius(getResources().getDimensionPixelSize(i10));
    }

    public void setHaloTintList(@O ColorStateList colorStateList) {
        if (colorStateList.equals(this.f12967m7)) {
            return;
        }
        this.f12967m7 = colorStateList;
        Drawable background = getBackground();
        if (!p0() && (background instanceof RippleDrawable)) {
            ((RippleDrawable) background).setColor(colorStateList);
            return;
        }
        this.f12975s6.setColor(I(colorStateList));
        this.f12975s6.setAlpha(63);
        invalidate();
    }

    public void setLabelBehavior(int i10) {
        if (this.f12942O6 != i10) {
            this.f12942O6 = i10;
            requestLayout();
        }
    }

    public void setLabelFormatter(@Q N5.e eVar) {
        this.f12951W6 = eVar;
    }

    public void setSeparationUnit(int i10) {
        this.f12982v7 = i10;
        this.f12966l7 = true;
        postInvalidate();
    }

    public void setStepSize(float f10) {
        if (f10 < 0.0f) {
            throw new IllegalArgumentException(String.format(f12906B7, Float.valueOf(f10), Float.valueOf(this.f12953Y6), Float.valueOf(this.f12954Z6)));
        }
        if (this.f12958d7 != f10) {
            this.f12958d7 = f10;
            this.f12966l7 = true;
            postInvalidate();
        }
    }

    public void setThumbElevation(float f10) {
        this.f12974r7.o0(f10);
    }

    public void setThumbElevationResource(@InterfaceC2732q int i10) {
        setThumbElevation(getResources().getDimension(i10));
    }

    public void setThumbRadius(@InterfaceC2714G(from = 0) @r int i10) {
        if (i10 == this.f12945R6) {
            return;
        }
        this.f12945R6 = i10;
        k kVar = this.f12974r7;
        p.b bVarQ = p.a().q(0, this.f12945R6);
        bVarQ.getClass();
        kVar.setShapeAppearanceModel(new p(bVarQ));
        k kVar2 = this.f12974r7;
        int i11 = this.f12945R6;
        kVar2.setBounds(0, 0, i11 * 2, i11 * 2);
        Drawable drawable = this.f12976s7;
        if (drawable != null) {
            i(drawable);
        }
        Iterator<Drawable> it = this.f12978t7.iterator();
        while (it.hasNext()) {
            i(it.next());
        }
        x0();
    }

    public void setThumbRadiusResource(@InterfaceC2732q int i10) {
        setThumbRadius(getResources().getDimensionPixelSize(i10));
    }

    public void setThumbStrokeColor(@Q ColorStateList colorStateList) {
        this.f12974r7.G0(colorStateList);
        postInvalidate();
    }

    public void setThumbStrokeColorResource(@InterfaceC2729n int i10) {
        if (i10 != 0) {
            setThumbStrokeColor(C1474d.g(getContext(), i10));
        }
    }

    public void setThumbStrokeWidth(float f10) {
        this.f12974r7.J0(f10);
        postInvalidate();
    }

    public void setThumbStrokeWidthResource(@InterfaceC2732q int i10) {
        if (i10 != 0) {
            setThumbStrokeWidth(getResources().getDimension(i10));
        }
    }

    public void setThumbTintList(@O ColorStateList colorStateList) {
        if (colorStateList.equals(this.f12974r7.z())) {
            return;
        }
        this.f12974r7.p0(colorStateList);
        invalidate();
    }

    public void setTickActiveRadius(@InterfaceC2714G(from = 0) @r int i10) {
        if (this.f12961g7 != i10) {
            this.f12961g7 = i10;
            this.f12979u6.setStrokeWidth(i10 * 2);
            x0();
        }
    }

    public void setTickActiveTintList(@O ColorStateList colorStateList) {
        if (colorStateList.equals(this.f12968n7)) {
            return;
        }
        this.f12968n7 = colorStateList;
        this.f12979u6.setColor(I(colorStateList));
        invalidate();
    }

    public void setTickInactiveRadius(@InterfaceC2714G(from = 0) @r int i10) {
        if (this.f12962h7 != i10) {
            this.f12962h7 = i10;
            this.f12977t6.setStrokeWidth(i10 * 2);
            x0();
        }
    }

    public void setTickInactiveTintList(@O ColorStateList colorStateList) {
        if (colorStateList.equals(this.f12969o7)) {
            return;
        }
        this.f12969o7 = colorStateList;
        this.f12977t6.setColor(I(colorStateList));
        invalidate();
    }

    public void setTickTintList(@O ColorStateList colorStateList) {
        setTickInactiveTintList(colorStateList);
        setTickActiveTintList(colorStateList);
    }

    public void setTickVisible(boolean z10) {
        if (this.f12960f7 != z10) {
            this.f12960f7 = z10;
            postInvalidate();
        }
    }

    public void setTrackActiveTintList(@O ColorStateList colorStateList) {
        if (colorStateList.equals(this.f12970p7)) {
            return;
        }
        this.f12970p7 = colorStateList;
        this.f12971q6.setColor(I(colorStateList));
        invalidate();
    }

    public void setTrackHeight(@InterfaceC2714G(from = 0) @r int i10) {
        if (this.f12943P6 != i10) {
            this.f12943P6 = i10;
            N();
            x0();
        }
    }

    public void setTrackInactiveTintList(@O ColorStateList colorStateList) {
        if (colorStateList.equals(this.f12972q7)) {
            return;
        }
        this.f12972q7 = colorStateList;
        this.f12949V1.setColor(I(colorStateList));
        invalidate();
    }

    public void setTrackTintList(@O ColorStateList colorStateList) {
        setTrackInactiveTintList(colorStateList);
        setTrackActiveTintList(colorStateList);
    }

    public void setValueFrom(float f10) {
        this.f12953Y6 = f10;
        this.f12966l7 = true;
        postInvalidate();
    }

    public void setValueTo(float f10) {
        this.f12954Z6 = f10;
        this.f12966l7 = true;
        postInvalidate();
    }

    public void setValues(@O Float... fArr) {
        ArrayList<Float> arrayList = new ArrayList<>();
        Collections.addAll(arrayList, fArr);
        n0(arrayList);
    }

    public final float t(float f10) {
        if (f10 == 0.0f) {
            return 0.0f;
        }
        float f11 = (f10 - this.f12944Q6) / this.f12963i7;
        float f12 = this.f12953Y6;
        return C3230d.a(f12, this.f12954Z6, f11, f12);
    }

    public final boolean t0() {
        return s0(this.f12956b7, J());
    }

    public final void u(int i10) {
        Iterator<L> it = this.f12928A6.iterator();
        while (it.hasNext()) {
            it.next().a(this, this.f12955a7.get(i10).floatValue(), true);
        }
        AccessibilityManager accessibilityManager = this.f12983w6;
        if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
            return;
        }
        l0(i10);
    }

    public void u0(int i10, Rect rect) {
        int iC0 = this.f12944Q6 + ((int) (c0(getValues().get(i10).floatValue()) * this.f12963i7));
        int iN = n();
        int i11 = this.f12945R6;
        int i12 = this.f12939L6;
        if (i11 <= i12) {
            i11 = i12;
        }
        int i13 = i11 / 2;
        rect.set(iC0 - i13, iN - i13, iC0 + i13, iN + i13);
    }

    public final void v() {
        for (L l10 : this.f12928A6) {
            Iterator<Float> it = this.f12955a7.iterator();
            while (it.hasNext()) {
                l10.a(this, it.next().floatValue(), false);
            }
        }
    }

    public final void v0() {
        if (p0() || getMeasuredWidth() <= 0) {
            return;
        }
        Drawable background = getBackground();
        if (background instanceof RippleDrawable) {
            int iC0 = (int) ((c0(this.f12955a7.get(this.f12957c7).floatValue()) * this.f12963i7) + this.f12944Q6);
            int iN = n();
            int i10 = this.f12946S6;
            c.b.f(background, iC0 - i10, iN - i10, iC0 + i10, iN + i10);
        }
    }

    public final void w(@O Canvas canvas, int i10, int i11) {
        float[] fArrF = F();
        int i12 = this.f12944Q6;
        float f10 = i10;
        float f11 = i11;
        canvas.drawLine((fArrF[0] * f10) + i12, f11, (fArrF[1] * f10) + i12, f11, this.f12971q6);
    }

    public final void w0(int i10) {
        this.f12963i7 = Math.max(i10 - (this.f12944Q6 * 2), 0);
        V();
    }

    public final void x(@O Canvas canvas, int i10, int i11) {
        float[] fArrF = F();
        float f10 = i10;
        float f11 = (fArrF[1] * f10) + this.f12944Q6;
        if (f11 < r1 + i10) {
            float f12 = i11;
            canvas.drawLine(f11, f12, r1 + i10, f12, this.f12949V1);
        }
        int i12 = this.f12944Q6;
        float f13 = (fArrF[0] * f10) + i12;
        if (f13 > i12) {
            float f14 = i11;
            canvas.drawLine(i12, f14, f13, f14, this.f12949V1);
        }
    }

    public final void x0() {
        boolean Z10 = Z();
        boolean zY = Y();
        if (Z10) {
            requestLayout();
        } else if (zY) {
            postInvalidate();
        }
    }

    public final void y(@O Canvas canvas, int i10, int i11, float f10, @O Drawable drawable) {
        canvas.save();
        canvas.translate((this.f12944Q6 + ((int) (c0(f10) * i10))) - (drawable.getBounds().width() / 2.0f), i11 - (drawable.getBounds().height() / 2.0f));
        drawable.draw(canvas);
        canvas.restore();
    }

    public final void y0() {
        if (this.f12966l7) {
            B0();
            C0();
            A0();
            D0();
            z0();
            G0();
            this.f12966l7 = false;
        }
    }

    public final void z(@O Canvas canvas, int i10, int i11) {
        for (int i12 = 0; i12 < this.f12955a7.size(); i12++) {
            float fFloatValue = this.f12955a7.get(i12).floatValue();
            Drawable drawable = this.f12976s7;
            if (drawable != null) {
                y(canvas, i10, i11, fFloatValue, drawable);
            } else if (i12 < this.f12978t7.size()) {
                y(canvas, i10, i11, fFloatValue, this.f12978t7.get(i12));
            } else {
                if (!isEnabled()) {
                    canvas.drawCircle((c0(fFloatValue) * i10) + this.f12944Q6, i11, this.f12945R6, this.f12973r6);
                }
                y(canvas, i10, i11, fFloatValue, this.f12974r7);
            }
        }
    }

    public final void z0() {
        float minSeparation = getMinSeparation();
        if (minSeparation < 0.0f) {
            throw new IllegalStateException(String.format(f12907C7, Float.valueOf(minSeparation)));
        }
        float f10 = this.f12958d7;
        if (f10 <= 0.0f || minSeparation <= 0.0f) {
            return;
        }
        if (this.f12982v7 != 1) {
            throw new IllegalStateException(String.format(f12908D7, Float.valueOf(minSeparation), Float.valueOf(this.f12958d7)));
        }
        if (minSeparation < f10 || !Q(minSeparation)) {
            throw new IllegalStateException(String.format(f12909E7, Float.valueOf(minSeparation), Float.valueOf(this.f12958d7), Float.valueOf(this.f12958d7)));
        }
    }

    /* JADX INFO: renamed from: N5.c$c, reason: collision with other inner class name */
    public class RunnableC0124c implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f12989X;

        public RunnableC0124c() {
            this.f12989X = -1;
        }

        public void a(int i10) {
            this.f12989X = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            c.this.f12981v6.Y(this.f12989X, 4);
        }

        public /* synthetic */ RunnableC0124c(c cVar, a aVar) {
            this();
        }
    }

    public c(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C1671a.c.Eg);
    }

    public void setCustomThumbDrawable(@O Drawable drawable) {
        this.f12976s7 = M(drawable);
        this.f12978t7.clear();
        postInvalidate();
    }

    public c(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(U5.a.c(context, attributeSet, i10, f12914J7), attributeSet, i10);
        this.f12986z6 = new ArrayList();
        this.f12928A6 = new ArrayList();
        this.f12929B6 = new ArrayList();
        this.f12930C6 = false;
        this.f12952X6 = false;
        this.f12955a7 = new ArrayList<>();
        this.f12956b7 = -1;
        this.f12957c7 = -1;
        this.f12958d7 = 0.0f;
        this.f12960f7 = true;
        this.f12965k7 = false;
        k kVar = new k();
        this.f12974r7 = kVar;
        this.f12978t7 = Collections.emptyList();
        this.f12982v7 = 0;
        Context context2 = getContext();
        Paint paint = new Paint();
        this.f12949V1 = paint;
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        Paint.Cap cap = Paint.Cap.ROUND;
        paint.setStrokeCap(cap);
        Paint paint2 = new Paint();
        this.f12971q6 = paint2;
        paint2.setStyle(style);
        paint2.setStrokeCap(cap);
        Paint paint3 = new Paint(1);
        this.f12973r6 = paint3;
        Paint.Style style2 = Paint.Style.FILL;
        paint3.setStyle(style2);
        paint3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        Paint paint4 = new Paint(1);
        this.f12975s6 = paint4;
        paint4.setStyle(style2);
        Paint paint5 = new Paint();
        this.f12977t6 = paint5;
        paint5.setStyle(style);
        paint5.setStrokeCap(cap);
        Paint paint6 = new Paint();
        this.f12979u6 = paint6;
        paint6.setStyle(style);
        paint6.setStrokeCap(cap);
        U(context2.getResources());
        i0(context2, attributeSet, i10);
        setFocusable(true);
        setClickable(true);
        kVar.y0(2);
        this.f12933F6 = ViewConfiguration.get(context2).getScaledTouchSlop();
        d dVar = new d(this);
        this.f12981v6 = dVar;
        C3975k0.B1(this, dVar);
        this.f12983w6 = (AccessibilityManager) getContext().getSystemService("accessibility");
    }

    public void setValues(@O List<Float> list) {
        n0(new ArrayList<>(list));
    }

    public void setCustomThumbDrawablesForValues(@O Drawable... drawableArr) {
        this.f12976s7 = null;
        this.f12978t7 = new ArrayList();
        for (Drawable drawable : drawableArr) {
            this.f12978t7.add(M(drawable));
        }
        postInvalidate();
    }
}
