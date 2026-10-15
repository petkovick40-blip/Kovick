package R5;

import V1.d;
import W.C1474d;
import a5.C1671a;
import android.R;
import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import d5.C2359a;
import d5.C2362d;
import h.InterfaceC2723h;
import h.InterfaceC2727l;
import h.InterfaceC2729n;
import h.InterfaceC2736v;
import h.J;
import h.O;
import h.Q;
import h.X;
import h.c0;
import h.g0;
import h.r;
import h6.InterfaceC2764a;
import j.C2888a;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import l.C3119a;
import s0.r;
import t0.C3921C;
import t0.C3957e0;
import t0.C3975k0;
import u0.F;
import x0.r;
import z5.T;

/* JADX INFO: loaded from: classes.dex */
@d.e
public class e extends HorizontalScrollView {

    /* JADX INFO: renamed from: A7, reason: collision with root package name */
    public static final int f19047A7 = 0;

    /* JADX INFO: renamed from: B7, reason: collision with root package name */
    public static final int f19048B7 = 1;

    /* JADX INFO: renamed from: C7, reason: collision with root package name */
    public static final int f19049C7 = 0;

    /* JADX INFO: renamed from: D7, reason: collision with root package name */
    public static final int f19050D7 = 1;

    /* JADX INFO: renamed from: E7, reason: collision with root package name */
    public static final int f19051E7 = 2;

    /* JADX INFO: renamed from: F7, reason: collision with root package name */
    public static final int f19052F7 = 0;

    /* JADX INFO: renamed from: G7, reason: collision with root package name */
    public static final int f19053G7 = 1;

    /* JADX INFO: renamed from: H7, reason: collision with root package name */
    public static final int f19054H7 = 2;

    /* JADX INFO: renamed from: I7, reason: collision with root package name */
    public static final int f19055I7 = 3;

    /* JADX INFO: renamed from: J7, reason: collision with root package name */
    public static final int f19056J7 = 0;

    /* JADX INFO: renamed from: K7, reason: collision with root package name */
    public static final int f19057K7 = 1;

    /* JADX INFO: renamed from: L7, reason: collision with root package name */
    public static final int f19058L7 = 2;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    @r(unit = 0)
    public static final int f19060n7 = 72;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    @r(unit = 0)
    public static final int f19061o7 = 8;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    @r(unit = 0)
    public static final int f19062p7 = 48;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    @r(unit = 0)
    public static final int f19063q7 = 56;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    @r(unit = 0)
    public static final int f19064r7 = 16;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public static final int f19065s7 = -1;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public static final int f19066t7 = 300;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public static final int f19067u7 = -1;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public static final String f19069w7 = "TabLayout";

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    public static final int f19070x7 = 0;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    public static final int f19071y7 = 1;

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    public static final int f19072z7 = 2;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public ColorStateList f19073A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public ColorStateList f19074B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public ColorStateList f19075C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    @O
    public Drawable f19076D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public int f19077E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public PorterDuff.Mode f19078F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public float f19079G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public float f19080H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public float f19081I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public final int f19082J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public int f19083K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public final int f19084L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public final int f19085M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public final int f19086N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public int f19087O6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public int f19088P6;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public int f19089Q6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public int f19090R6;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public int f19091S6;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public boolean f19092T6;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public boolean f19093U6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f19094V1;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public int f19095V6;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public int f19096W6;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public boolean f19097X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public R5.c f19098Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public final TimeInterpolator f19099Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    @Q
    public c f19100a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public final ArrayList<c> f19101b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    @Q
    public c f19102c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public ValueAnimator f19103d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    @Q
    public V1.d f19104e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    @Q
    public V1.a f19105f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public DataSetObserver f19106g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public m f19107h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public b f19108i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public boolean f19109j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public int f19110k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public final r.a<n> f19111l7;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final ArrayList<i> f19112q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @Q
    public i f19113r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @O
    public final h f19114s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f19115t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public int f19116u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public int f19117v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public int f19118w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public final int f19119x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public final int f19120y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public int f19121z6;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public static final int f19059m7 = C1671a.n.f31710Qe;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public static final r.a<i> f19068v7 = new r.c(16);

    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(@O ValueAnimator valueAnimator) {
            e.this.scrollTo(((Integer) valueAnimator.getAnimatedValue()).intValue(), 0);
        }
    }

    public class b implements d.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f19123a;

        public b() {
        }

        public void a(boolean z10) {
            this.f19123a = z10;
        }

        @Override // V1.d.i
        public void b(@O V1.d dVar, @Q V1.a aVar, @Q V1.a aVar2) {
            e eVar = e.this;
            if (eVar.f19104e7 == dVar) {
                eVar.T(aVar2, this.f19123a);
            }
        }
    }

    @Deprecated
    public interface c<T extends i> {
        void a(T t10);

        void b(T t10);

        void c(T t10);
    }

    public @interface d {
    }

    /* JADX INFO: renamed from: R5.e$e, reason: collision with other inner class name */
    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP})
    public @interface InterfaceC0162e {
    }

    public interface f extends c<i> {
    }

    public class g extends DataSetObserver {
        public g() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            e.this.J();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            e.this.J();
        }
    }

    public class h extends LinearLayout {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public ValueAnimator f19126V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f19127q6;

        public class a implements ValueAnimator.AnimatorUpdateListener {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ View f19129X;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final /* synthetic */ View f19130Y;

            public a(View view, View view2) {
                this.f19129X = view;
                this.f19130Y = view2;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(@O ValueAnimator valueAnimator) {
                h.this.j(this.f19129X, this.f19130Y, valueAnimator.getAnimatedFraction());
            }
        }

        public h(Context context) {
            super(context);
            this.f19127q6 = -1;
            setWillNotDraw(false);
        }

        public void c(int i10, int i11) {
            ValueAnimator valueAnimator = this.f19126V1;
            if (valueAnimator != null && valueAnimator.isRunning() && e.this.f19094V1 != i10) {
                this.f19126V1.cancel();
            }
            k(true, i10, i11);
        }

        public boolean d() {
            int childCount = getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                if (getChildAt(i10).getWidth() <= 0) {
                    return true;
                }
            }
            return false;
        }

        @Override // android.view.View
        public void draw(@O Canvas canvas) {
            int height;
            int iHeight = e.this.f19076D6.getBounds().height();
            if (iHeight < 0) {
                iHeight = e.this.f19076D6.getIntrinsicHeight();
            }
            int i10 = e.this.f19090R6;
            if (i10 == 0) {
                height = getHeight() - iHeight;
                iHeight = getHeight();
            } else if (i10 != 1) {
                height = 0;
                if (i10 != 2) {
                    iHeight = i10 != 3 ? 0 : getHeight();
                }
            } else {
                height = (getHeight() - iHeight) / 2;
                iHeight = (getHeight() + iHeight) / 2;
            }
            if (e.this.f19076D6.getBounds().width() > 0) {
                Rect bounds = e.this.f19076D6.getBounds();
                e.this.f19076D6.setBounds(bounds.left, height, bounds.right, iHeight);
                e.this.f19076D6.draw(canvas);
            }
            super.draw(canvas);
        }

        public final void e() {
            e eVar = e.this;
            if (eVar.f19094V1 == -1) {
                eVar.f19094V1 = eVar.getSelectedTabPosition();
            }
            f(e.this.f19094V1);
        }

        public final void f(int i10) {
            if (e.this.f19110k7 == 0 || (e.this.getTabSelectedIndicator().getBounds().left == -1 && e.this.getTabSelectedIndicator().getBounds().right == -1)) {
                View childAt = getChildAt(i10);
                e eVar = e.this;
                eVar.f19098Y6.c(eVar, childAt, eVar.f19076D6);
                e.this.f19094V1 = i10;
            }
        }

        public final void g() {
            f(e.this.getSelectedTabPosition());
        }

        public void h(int i10, float f10) {
            e.this.f19094V1 = Math.round(i10 + f10);
            ValueAnimator valueAnimator = this.f19126V1;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                this.f19126V1.cancel();
            }
            j(getChildAt(i10), getChildAt(i10 + 1), f10);
        }

        public void i(int i10) {
            Rect bounds = e.this.f19076D6.getBounds();
            e.this.f19076D6.setBounds(bounds.left, 0, bounds.right, i10);
            requestLayout();
        }

        public final void j(View view, View view2, float f10) {
            if (view == null || view.getWidth() <= 0) {
                Drawable drawable = e.this.f19076D6;
                drawable.setBounds(-1, drawable.getBounds().top, -1, e.this.f19076D6.getBounds().bottom);
            } else {
                R5.c cVar = e.this.f19098Y6;
                e eVar = e.this;
                cVar.d(eVar, view, view2, f10, eVar.f19076D6);
            }
            C3975k0.n1(this);
        }

        public final void k(boolean z10, int i10, int i11) {
            e eVar = e.this;
            if (eVar.f19094V1 == i10) {
                return;
            }
            View childAt = getChildAt(eVar.getSelectedTabPosition());
            View childAt2 = getChildAt(i10);
            if (childAt2 == null) {
                g();
                return;
            }
            e.this.f19094V1 = i10;
            a aVar = new a(childAt, childAt2);
            if (!z10) {
                this.f19126V1.removeAllUpdateListeners();
                this.f19126V1.addUpdateListener(aVar);
                return;
            }
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f19126V1 = valueAnimator;
            valueAnimator.setInterpolator(e.this.f19099Z6);
            valueAnimator.setDuration(i11);
            valueAnimator.setFloatValues(0.0f, 1.0f);
            valueAnimator.addUpdateListener(aVar);
            valueAnimator.start();
        }

        @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
            super.onLayout(z10, i10, i11, i12, i13);
            ValueAnimator valueAnimator = this.f19126V1;
            if (valueAnimator == null || !valueAnimator.isRunning()) {
                e();
            } else {
                k(false, e.this.getSelectedTabPosition(), -1);
            }
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i10, int i11) {
            super.onMeasure(i10, i11);
            if (View.MeasureSpec.getMode(i10) != 1073741824) {
                return;
            }
            e eVar = e.this;
            boolean z10 = true;
            if (eVar.f19088P6 == 1 || eVar.f19091S6 == 2) {
                int childCount = getChildCount();
                int iMax = 0;
                for (int i12 = 0; i12 < childCount; i12++) {
                    View childAt = getChildAt(i12);
                    if (childAt.getVisibility() == 0) {
                        iMax = Math.max(iMax, childAt.getMeasuredWidth());
                    }
                }
                if (iMax <= 0) {
                    return;
                }
                if (iMax * childCount <= getMeasuredWidth() - (((int) T.i(getContext(), 16)) * 2)) {
                    boolean z11 = false;
                    for (int i13 = 0; i13 < childCount; i13++) {
                        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getChildAt(i13).getLayoutParams();
                        if (layoutParams.width != iMax || layoutParams.weight != 0.0f) {
                            layoutParams.width = iMax;
                            layoutParams.weight = 0.0f;
                            z11 = true;
                        }
                    }
                    z10 = z11;
                } else {
                    e eVar2 = e.this;
                    eVar2.f19088P6 = 0;
                    eVar2.c0(false);
                }
                if (z10) {
                    super.onMeasure(i10, i11);
                }
            }
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onRtlPropertiesChanged(int i10) {
            super.onRtlPropertiesChanged(i10);
        }
    }

    public static class i {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final int f19132k = -1;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Q
        public Object f19133a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Q
        public Drawable f19134b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Q
        public CharSequence f19135c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @Q
        public CharSequence f19136d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Q
        public View f19138f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        @Q
        public e f19140h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        @O
        public n f19141i;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f19137e = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @d
        public int f19139g = 1;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f19142j = -1;

        @InterfaceC2764a
        @O
        public i A(@d int i10) {
            this.f19139g = i10;
            e eVar = this.f19140h;
            if (eVar.f19088P6 == 1 || eVar.f19091S6 == 2) {
                eVar.c0(true);
            }
            E();
            if (C2362d.f57375a && this.f19141i.o() && this.f19141i.f19150t6.isVisible()) {
                this.f19141i.invalidate();
            }
            return this;
        }

        @InterfaceC2764a
        @O
        public i B(@Q Object obj) {
            this.f19133a = obj;
            return this;
        }

        @InterfaceC2764a
        @O
        public i C(@g0 int i10) {
            e eVar = this.f19140h;
            if (eVar != null) {
                return D(eVar.getResources().getText(i10));
            }
            throw new IllegalArgumentException("Tab not attached to a TabLayout");
        }

        @InterfaceC2764a
        @O
        public i D(@Q CharSequence charSequence) {
            if (TextUtils.isEmpty(this.f19136d) && !TextUtils.isEmpty(charSequence)) {
                this.f19141i.setContentDescription(charSequence);
            }
            this.f19135c = charSequence;
            E();
            return this;
        }

        public void E() {
            n nVar = this.f19141i;
            if (nVar != null) {
                nVar.x();
            }
        }

        @Q
        public C2359a e() {
            return this.f19141i.getBadge();
        }

        @Q
        public CharSequence f() {
            n nVar = this.f19141i;
            if (nVar == null) {
                return null;
            }
            return nVar.getContentDescription();
        }

        @Q
        public View g() {
            return this.f19138f;
        }

        @Q
        public Drawable h() {
            return this.f19134b;
        }

        public int i() {
            return this.f19142j;
        }

        @O
        public C2359a j() {
            return this.f19141i.getOrCreateBadge();
        }

        public int k() {
            return this.f19137e;
        }

        @d
        public int l() {
            return this.f19139g;
        }

        @Q
        public Object m() {
            return this.f19133a;
        }

        @Q
        public CharSequence n() {
            return this.f19135c;
        }

        public boolean o() {
            e eVar = this.f19140h;
            if (eVar == null) {
                throw new IllegalArgumentException("Tab not attached to a TabLayout");
            }
            int selectedTabPosition = eVar.getSelectedTabPosition();
            return selectedTabPosition != -1 && selectedTabPosition == this.f19137e;
        }

        public void p() {
            this.f19141i.r();
        }

        public void q() {
            this.f19140h = null;
            this.f19141i = null;
            this.f19133a = null;
            this.f19134b = null;
            this.f19142j = -1;
            this.f19135c = null;
            this.f19136d = null;
            this.f19137e = -1;
            this.f19138f = null;
        }

        public void r() {
            e eVar = this.f19140h;
            if (eVar == null) {
                throw new IllegalArgumentException("Tab not attached to a TabLayout");
            }
            eVar.R(this);
        }

        @InterfaceC2764a
        @O
        public i s(@g0 int i10) {
            e eVar = this.f19140h;
            if (eVar != null) {
                return t(eVar.getResources().getText(i10));
            }
            throw new IllegalArgumentException("Tab not attached to a TabLayout");
        }

        @InterfaceC2764a
        @O
        public i t(@Q CharSequence charSequence) {
            this.f19136d = charSequence;
            E();
            return this;
        }

        @InterfaceC2764a
        @O
        public i u(@J int i10) {
            return v(LayoutInflater.from(this.f19141i.getContext()).inflate(i10, (ViewGroup) this.f19141i, false));
        }

        @InterfaceC2764a
        @O
        public i v(@Q View view) {
            this.f19138f = view;
            E();
            return this;
        }

        @InterfaceC2764a
        @O
        public i w(@InterfaceC2736v int i10) {
            e eVar = this.f19140h;
            if (eVar != null) {
                return x(C3119a.b(eVar.getContext(), i10));
            }
            throw new IllegalArgumentException("Tab not attached to a TabLayout");
        }

        @InterfaceC2764a
        @O
        public i x(@Q Drawable drawable) {
            this.f19134b = drawable;
            e eVar = this.f19140h;
            if (eVar.f19088P6 == 1 || eVar.f19091S6 == 2) {
                eVar.c0(true);
            }
            E();
            if (C2362d.f57375a && this.f19141i.o() && this.f19141i.f19150t6.isVisible()) {
                this.f19141i.invalidate();
            }
            return this;
        }

        @InterfaceC2764a
        @O
        public i y(int i10) {
            this.f19142j = i10;
            n nVar = this.f19141i;
            if (nVar != null) {
                nVar.setId(i10);
            }
            return this;
        }

        public void z(int i10) {
            this.f19137e = i10;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP})
    public @interface j {
    }

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP})
    public @interface k {
    }

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP})
    public @interface l {
    }

    public static class m implements d.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @O
        public final WeakReference<e> f19143a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f19144b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f19145c;

        public m(e eVar) {
            this.f19143a = new WeakReference<>(eVar);
        }

        @Override // V1.d.j
        public void a(int i10, float f10, int i11) {
            e eVar = this.f19143a.get();
            if (eVar != null) {
                int i12 = this.f19145c;
                eVar.W(i10, f10, i12 != 2 || this.f19144b == 1, (i12 == 2 && this.f19144b == 0) ? false : true, false);
            }
        }

        public void b() {
            this.f19145c = 0;
            this.f19144b = 0;
        }

        @Override // V1.d.j
        public void c(int i10) {
            this.f19144b = this.f19145c;
            this.f19145c = i10;
            e eVar = this.f19143a.get();
            if (eVar != null) {
                eVar.d0(this.f19145c);
            }
        }

        @Override // V1.d.j
        public void d(int i10) {
            e eVar = this.f19143a.get();
            if (eVar == null || eVar.getSelectedTabPosition() == i10 || i10 >= eVar.getTabCount()) {
                return;
            }
            int i11 = this.f19145c;
            eVar.S(eVar.D(i10), i11 == 0 || (i11 == 2 && this.f19144b == 0));
        }
    }

    public final class n extends LinearLayout {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public i f19146V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public TextView f19147q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public ImageView f19148r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        @Q
        public View f19149s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        @Q
        public C2359a f19150t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        @Q
        public View f19151u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        @Q
        public TextView f19152v6;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        @Q
        public ImageView f19153w6;

        /* JADX INFO: renamed from: x6, reason: collision with root package name */
        @Q
        public Drawable f19154x6;

        /* JADX INFO: renamed from: y6, reason: collision with root package name */
        public int f19155y6;

        public class a implements View.OnLayoutChangeListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ View f19157a;

            public a(View view) {
                this.f19157a = view;
            }

            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
                if (this.f19157a.getVisibility() == 0) {
                    n.this.w(this.f19157a);
                }
            }
        }

        public n(@O Context context) {
            super(context);
            this.f19155y6 = 2;
            y(context);
            C3975k0.d2(this, e.this.f19115t6, e.this.f19116u6, e.this.f19117v6, e.this.f19118w6);
            setGravity(17);
            setOrientation(!e.this.f19092T6 ? 1 : 0);
            setClickable(true);
            C3975k0.g2(this, C3957e0.c(getContext(), 1002));
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Q
        public C2359a getBadge() {
            return this.f19150t6;
        }

        /* JADX INFO: Access modifiers changed from: private */
        @O
        public C2359a getOrCreateBadge() {
            if (this.f19150t6 == null) {
                this.f19150t6 = C2359a.f(getContext());
            }
            v();
            C2359a c2359a = this.f19150t6;
            if (c2359a != null) {
                return c2359a;
            }
            throw new IllegalStateException("Unable to create badge");
        }

        public final void A() {
            int i10;
            ViewParent parent;
            i iVar = this.f19146V1;
            View viewG = iVar != null ? iVar.g() : null;
            if (viewG != null) {
                ViewParent parent2 = viewG.getParent();
                if (parent2 != this) {
                    if (parent2 != null) {
                        ((ViewGroup) parent2).removeView(viewG);
                    }
                    View view = this.f19151u6;
                    if (view != null && (parent = view.getParent()) != null) {
                        ((ViewGroup) parent).removeView(this.f19151u6);
                    }
                    addView(viewG);
                }
                this.f19151u6 = viewG;
                TextView textView = this.f19147q6;
                if (textView != null) {
                    textView.setVisibility(8);
                }
                ImageView imageView = this.f19148r6;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    this.f19148r6.setImageDrawable(null);
                }
                TextView textView2 = (TextView) viewG.findViewById(R.id.text1);
                this.f19152v6 = textView2;
                if (textView2 != null) {
                    this.f19155y6 = r.a.b(textView2);
                }
                this.f19153w6 = (ImageView) viewG.findViewById(R.id.icon);
            } else {
                View view2 = this.f19151u6;
                if (view2 != null) {
                    removeView(view2);
                    this.f19151u6 = null;
                }
                this.f19152v6 = null;
                this.f19153w6 = null;
            }
            if (this.f19151u6 == null) {
                if (this.f19148r6 == null) {
                    p();
                }
                if (this.f19147q6 == null) {
                    q();
                    this.f19155y6 = r.a.b(this.f19147q6);
                }
                this.f19147q6.setTextAppearance(e.this.f19119x6);
                if (!isSelected() || (i10 = e.this.f19121z6) == -1) {
                    this.f19147q6.setTextAppearance(e.this.f19120y6);
                } else {
                    this.f19147q6.setTextAppearance(i10);
                }
                ColorStateList colorStateList = e.this.f19073A6;
                if (colorStateList != null) {
                    this.f19147q6.setTextColor(colorStateList);
                }
                B(this.f19147q6, this.f19148r6, true);
                v();
                i(this.f19148r6);
                i(this.f19147q6);
            } else {
                TextView textView3 = this.f19152v6;
                if (textView3 != null || this.f19153w6 != null) {
                    B(textView3, this.f19153w6, false);
                }
            }
            if (iVar == null || TextUtils.isEmpty(iVar.f19136d)) {
                return;
            }
            setContentDescription(iVar.f19136d);
        }

        /* JADX WARN: Removed duplicated region for block: B:27:0x005a  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void B(@h.Q android.widget.TextView r8, @h.Q android.widget.ImageView r9, boolean r10) {
            /*
                r7 = this;
                R5.e$i r0 = r7.f19146V1
                r1 = 0
                if (r0 == 0) goto L16
                android.graphics.drawable.Drawable r0 = r0.h()
                if (r0 == 0) goto L16
                R5.e$i r0 = r7.f19146V1
                android.graphics.drawable.Drawable r0 = r0.h()
                android.graphics.drawable.Drawable r0 = r0.mutate()
                goto L17
            L16:
                r0 = r1
            L17:
                if (r0 == 0) goto L29
                R5.e r2 = R5.e.this
                android.content.res.ColorStateList r2 = r2.f19074B6
                c0.c.b.h(r0, r2)
                R5.e r2 = R5.e.this
                android.graphics.PorterDuff$Mode r2 = r2.f19078F6
                if (r2 == 0) goto L29
                c0.c.b.i(r0, r2)
            L29:
                R5.e$i r2 = r7.f19146V1
                if (r2 == 0) goto L32
                java.lang.CharSequence r2 = r2.n()
                goto L33
            L32:
                r2 = r1
            L33:
                r3 = 8
                r4 = 0
                if (r9 == 0) goto L4a
                if (r0 == 0) goto L44
                r9.setImageDrawable(r0)
                r9.setVisibility(r4)
                r7.setVisibility(r4)
                goto L4a
            L44:
                r9.setVisibility(r3)
                r9.setImageDrawable(r1)
            L4a:
                boolean r0 = android.text.TextUtils.isEmpty(r2)
                if (r8 == 0) goto L71
                if (r0 != 0) goto L5a
                R5.e$i r5 = r7.f19146V1
                int r5 = r5.f19139g
                r6 = 1
                if (r5 != r6) goto L5a
                goto L5b
            L5a:
                r6 = r4
            L5b:
                if (r0 != 0) goto L5f
                r5 = r2
                goto L60
            L5f:
                r5 = r1
            L60:
                r8.setText(r5)
                if (r6 == 0) goto L67
                r5 = r4
                goto L68
            L67:
                r5 = r3
            L68:
                r8.setVisibility(r5)
                if (r0 != 0) goto L72
                r7.setVisibility(r4)
                goto L72
            L71:
                r6 = r4
            L72:
                if (r10 == 0) goto Lb6
                if (r9 == 0) goto Lb6
                android.view.ViewGroup$LayoutParams r8 = r9.getLayoutParams()
                android.view.ViewGroup$MarginLayoutParams r8 = (android.view.ViewGroup.MarginLayoutParams) r8
                if (r6 == 0) goto L8e
                int r10 = r9.getVisibility()
                if (r10 != 0) goto L8e
                android.content.Context r10 = r7.getContext()
                float r10 = z5.T.i(r10, r3)
                int r10 = (int) r10
                goto L8f
            L8e:
                r10 = r4
            L8f:
                R5.e r3 = R5.e.this
                boolean r3 = r3.f19092T6
                if (r3 == 0) goto La7
                int r3 = t0.C3926H.a.b(r8)
                if (r10 == r3) goto Lb6
                t0.C3926H.a.g(r8, r10)
                r8.bottomMargin = r4
                r9.setLayoutParams(r8)
                r9.requestLayout()
                goto Lb6
            La7:
                int r3 = r8.bottomMargin
                if (r10 == r3) goto Lb6
                r8.bottomMargin = r10
                t0.C3926H.a.g(r8, r4)
                r9.setLayoutParams(r8)
                r9.requestLayout()
            Lb6:
                R5.e$i r8 = r7.f19146V1
                if (r8 == 0) goto Lbc
                java.lang.CharSequence r1 = r8.f19136d
            Lbc:
                if (r0 != 0) goto Lbf
                goto Lc0
            Lbf:
                r2 = r1
            Lc0:
                r.l0.a.a(r7, r2)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: R5.e.n.B(android.widget.TextView, android.widget.ImageView, boolean):void");
        }

        @Override // android.view.ViewGroup, android.view.View
        public void drawableStateChanged() {
            super.drawableStateChanged();
            int[] drawableState = getDrawableState();
            Drawable drawable = this.f19154x6;
            if ((drawable == null || !drawable.isStateful()) ? false : this.f19154x6.setState(drawableState)) {
                invalidate();
                e.this.invalidate();
            }
        }

        public int getContentHeight() {
            View[] viewArr = {this.f19147q6, this.f19148r6, this.f19151u6};
            int iMax = 0;
            int iMin = 0;
            boolean z10 = false;
            for (int i10 = 0; i10 < 3; i10++) {
                View view = viewArr[i10];
                if (view != null && view.getVisibility() == 0) {
                    iMin = z10 ? Math.min(iMin, view.getTop()) : view.getTop();
                    iMax = z10 ? Math.max(iMax, view.getBottom()) : view.getBottom();
                    z10 = true;
                }
            }
            return iMax - iMin;
        }

        public int getContentWidth() {
            View[] viewArr = {this.f19147q6, this.f19148r6, this.f19151u6};
            int iMax = 0;
            int iMin = 0;
            boolean z10 = false;
            for (int i10 = 0; i10 < 3; i10++) {
                View view = viewArr[i10];
                if (view != null && view.getVisibility() == 0) {
                    iMin = z10 ? Math.min(iMin, view.getLeft()) : view.getLeft();
                    iMax = z10 ? Math.max(iMax, view.getRight()) : view.getRight();
                    z10 = true;
                }
            }
            return iMax - iMin;
        }

        @Q
        public i getTab() {
            return this.f19146V1;
        }

        public final void i(@Q View view) {
            if (view == null) {
                return;
            }
            view.addOnLayoutChangeListener(new a(view));
        }

        public final float j(@O Layout layout, int i10, float f10) {
            return (f10 / layout.getPaint().getTextSize()) * layout.getLineWidth(i10);
        }

        public final void k(boolean z10) {
            setClipChildren(z10);
            setClipToPadding(z10);
            ViewGroup viewGroup = (ViewGroup) getParent();
            if (viewGroup != null) {
                viewGroup.setClipChildren(z10);
                viewGroup.setClipToPadding(z10);
            }
        }

        @O
        public final FrameLayout l() {
            FrameLayout frameLayout = new FrameLayout(getContext());
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
            return frameLayout;
        }

        public final void m(@O Canvas canvas) {
            Drawable drawable = this.f19154x6;
            if (drawable != null) {
                drawable.setBounds(getLeft(), getTop(), getRight(), getBottom());
                this.f19154x6.draw(canvas);
            }
        }

        @Q
        public final FrameLayout n(@O View view) {
            if ((view == this.f19148r6 || view == this.f19147q6) && C2362d.f57375a) {
                return (FrameLayout) view.getParent();
            }
            return null;
        }

        public final boolean o() {
            return this.f19150t6 != null;
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(@O AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            C2359a c2359a = this.f19150t6;
            if (c2359a != null && c2359a.isVisible()) {
                accessibilityNodeInfo.setContentDescription(((Object) getContentDescription()) + ", " + ((Object) this.f19150t6.r()));
            }
            F fC2 = F.c2(accessibilityNodeInfo);
            fC2.c1(F.d.h(0, 1, this.f19146V1.k(), 1, false, isSelected()));
            if (isSelected()) {
                fC2.a1(false);
                fC2.N0(F.a.f76140j);
            }
            fC2.G1(getResources().getString(C1671a.m.f31322T));
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i10, int i11) {
            Layout layout;
            int size = View.MeasureSpec.getSize(i10);
            int mode = View.MeasureSpec.getMode(i10);
            int tabMaxWidth = e.this.getTabMaxWidth();
            if (tabMaxWidth > 0 && (mode == 0 || size > tabMaxWidth)) {
                i10 = View.MeasureSpec.makeMeasureSpec(e.this.f19083K6, Integer.MIN_VALUE);
            }
            super.onMeasure(i10, i11);
            if (this.f19147q6 != null) {
                float f10 = e.this.f19079G6;
                int i12 = this.f19155y6;
                ImageView imageView = this.f19148r6;
                if (imageView == null || imageView.getVisibility() != 0) {
                    TextView textView = this.f19147q6;
                    if (textView != null && textView.getLineCount() > 1) {
                        f10 = e.this.f19081I6;
                    }
                } else {
                    i12 = 1;
                }
                float textSize = this.f19147q6.getTextSize();
                int lineCount = this.f19147q6.getLineCount();
                int iB = r.a.b(this.f19147q6);
                if (f10 != textSize || (iB >= 0 && i12 != iB)) {
                    if (e.this.f19091S6 != 1 || f10 <= textSize || lineCount != 1 || ((layout = this.f19147q6.getLayout()) != null && j(layout, 0, f10) <= (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight())) {
                        this.f19147q6.setTextSize(0, f10);
                        this.f19147q6.setMaxLines(i12);
                        super.onMeasure(i10, i11);
                    }
                }
            }
        }

        public final void p() {
            ViewGroup viewGroup;
            if (C2362d.f57375a) {
                FrameLayout frameLayoutL = l();
                addView(frameLayoutL, 0);
                viewGroup = frameLayoutL;
            } else {
                viewGroup = this;
            }
            ImageView imageView = (ImageView) LayoutInflater.from(getContext()).inflate(C1671a.k.f31173H, viewGroup, false);
            this.f19148r6 = imageView;
            viewGroup.addView(imageView, 0);
        }

        @Override // android.view.View
        public boolean performClick() {
            boolean zPerformClick = super.performClick();
            if (this.f19146V1 == null) {
                return zPerformClick;
            }
            if (!zPerformClick) {
                playSoundEffect(0);
            }
            this.f19146V1.r();
            return true;
        }

        public final void q() {
            ViewGroup viewGroup;
            if (C2362d.f57375a) {
                FrameLayout frameLayoutL = l();
                addView(frameLayoutL);
                viewGroup = frameLayoutL;
            } else {
                viewGroup = this;
            }
            TextView textView = (TextView) LayoutInflater.from(getContext()).inflate(C1671a.k.f31175I, viewGroup, false);
            this.f19147q6 = textView;
            viewGroup.addView(textView);
        }

        public final void r() {
            if (this.f19149s6 != null) {
                u();
            }
            this.f19150t6 = null;
        }

        public void s() {
            setTab(null);
            setSelected(false);
        }

        @Override // android.view.View
        public void setSelected(boolean z10) {
            isSelected();
            super.setSelected(z10);
            TextView textView = this.f19147q6;
            if (textView != null) {
                textView.setSelected(z10);
            }
            ImageView imageView = this.f19148r6;
            if (imageView != null) {
                imageView.setSelected(z10);
            }
            View view = this.f19151u6;
            if (view != null) {
                view.setSelected(z10);
            }
        }

        public void setTab(@Q i iVar) {
            if (iVar != this.f19146V1) {
                this.f19146V1 = iVar;
                x();
            }
        }

        public final void t(@Q View view) {
            if (o() && view != null) {
                k(false);
                C2362d.d(this.f19150t6, view, n(view));
                this.f19149s6 = view;
            }
        }

        public final void u() {
            if (o()) {
                k(true);
                View view = this.f19149s6;
                if (view != null) {
                    C2362d.j(this.f19150t6, view);
                    this.f19149s6 = null;
                }
            }
        }

        public final void v() {
            i iVar;
            i iVar2;
            if (o()) {
                if (this.f19151u6 != null) {
                    u();
                    return;
                }
                if (this.f19148r6 != null && (iVar2 = this.f19146V1) != null && iVar2.h() != null) {
                    View view = this.f19149s6;
                    ImageView imageView = this.f19148r6;
                    if (view == imageView) {
                        w(imageView);
                        return;
                    } else {
                        u();
                        t(this.f19148r6);
                        return;
                    }
                }
                if (this.f19147q6 == null || (iVar = this.f19146V1) == null || iVar.l() != 1) {
                    u();
                    return;
                }
                View view2 = this.f19149s6;
                TextView textView = this.f19147q6;
                if (view2 == textView) {
                    w(textView);
                } else {
                    u();
                    t(this.f19147q6);
                }
            }
        }

        public final void w(@O View view) {
            if (o() && view == this.f19149s6) {
                C2362d.m(this.f19150t6, view, n(view));
            }
        }

        public final void x() {
            A();
            i iVar = this.f19146V1;
            setSelected(iVar != null && iVar.o());
        }

        public final void y(Context context) {
            int i10 = e.this.f19082J6;
            if (i10 != 0) {
                Drawable drawableB = C3119a.b(context, i10);
                this.f19154x6 = drawableB;
                if (drawableB != null && drawableB.isStateful()) {
                    this.f19154x6.setState(getDrawableState());
                }
            } else {
                this.f19154x6 = null;
            }
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(0);
            Drawable rippleDrawable = gradientDrawable;
            if (e.this.f19075C6 != null) {
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setCornerRadius(1.0E-5f);
                gradientDrawable2.setColor(-1);
                ColorStateList colorStateListA = I5.b.a(e.this.f19075C6);
                boolean z10 = e.this.f19097X6;
                GradientDrawable gradientDrawable3 = gradientDrawable;
                if (z10) {
                    gradientDrawable3 = null;
                }
                rippleDrawable = new RippleDrawable(colorStateListA, gradientDrawable3, z10 ? null : gradientDrawable2);
            }
            C3975k0.I1(this, rippleDrawable);
            e.this.invalidate();
        }

        public final void z() {
            setOrientation(!e.this.f19092T6 ? 1 : 0);
            TextView textView = this.f19152v6;
            if (textView == null && this.f19153w6 == null) {
                B(this.f19147q6, this.f19148r6, true);
            } else {
                B(textView, this.f19153w6, false);
            }
        }
    }

    public static class o implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final V1.d f19159a;

        public o(V1.d dVar) {
            this.f19159a = dVar;
        }

        @Override // R5.e.c
        public void a(i iVar) {
        }

        @Override // R5.e.c
        public void b(i iVar) {
        }

        @Override // R5.e.c
        public void c(@O i iVar) {
            this.f19159a.setCurrentItem(iVar.k());
        }
    }

    public e(@O Context context) {
        this(context, null);
    }

    @h.r(unit = 0)
    private int getDefaultHeight() {
        int size = this.f19112q6.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                break;
            }
            i iVar = this.f19112q6.get(i10);
            if (iVar == null || iVar.h() == null || TextUtils.isEmpty(iVar.n())) {
                i10++;
            } else if (!this.f19092T6) {
                return 72;
            }
        }
        return 48;
    }

    private int getTabMinWidth() {
        int i10 = this.f19084L6;
        if (i10 != -1) {
            return i10;
        }
        int i11 = this.f19091S6;
        if (i11 == 0 || i11 == 2) {
            return this.f19086N6;
        }
        return 0;
    }

    private int getTabScrollRange() {
        return Math.max(0, ((this.f19114s6.getWidth() - getWidth()) - getPaddingLeft()) - getPaddingRight());
    }

    private void setSelectedTabView(int i10) {
        int childCount = this.f19114s6.getChildCount();
        if (i10 < childCount) {
            int i11 = 0;
            while (i11 < childCount) {
                View childAt = this.f19114s6.getChildAt(i11);
                if ((i11 != i10 || childAt.isSelected()) && (i11 == i10 || !childAt.isSelected())) {
                    childAt.setSelected(i11 == i10);
                    childAt.setActivated(i11 == i10);
                } else {
                    childAt.setSelected(i11 == i10);
                    childAt.setActivated(i11 == i10);
                    if (childAt instanceof n) {
                        ((n) childAt).A();
                    }
                }
                i11++;
            }
        }
    }

    @O
    public static ColorStateList v(int i10, int i11) {
        return new ColorStateList(new int[][]{HorizontalScrollView.SELECTED_STATE_SET, HorizontalScrollView.EMPTY_STATE_SET}, new int[]{i11, i10});
    }

    public final void A(@O i iVar) {
        for (int size = this.f19101b7.size() - 1; size >= 0; size--) {
            this.f19101b7.get(size).c(iVar);
        }
    }

    public final void B(@O i iVar) {
        for (int size = this.f19101b7.size() - 1; size >= 0; size--) {
            this.f19101b7.get(size).b(iVar);
        }
    }

    public final void C() {
        if (this.f19103d7 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f19103d7 = valueAnimator;
            valueAnimator.setInterpolator(this.f19099Z6);
            this.f19103d7.setDuration(this.f19089Q6);
            this.f19103d7.addUpdateListener(new a());
        }
    }

    @Q
    public i D(int i10) {
        if (i10 < 0 || i10 >= getTabCount()) {
            return null;
        }
        return this.f19112q6.get(i10);
    }

    public boolean E() {
        return this.f19097X6;
    }

    public boolean F() {
        return this.f19092T6;
    }

    public final boolean G() {
        return getTabMode() == 0 || getTabMode() == 2;
    }

    public boolean H() {
        return this.f19093U6;
    }

    @O
    public i I() {
        i iVarX = x();
        iVarX.f19140h = this;
        n nVarY = y(iVarX);
        iVarX.f19141i = nVarY;
        int i10 = iVarX.f19142j;
        if (i10 != -1) {
            nVarY.setId(i10);
        }
        return iVarX;
    }

    public void J() {
        int currentItem;
        L();
        V1.a aVar = this.f19105f7;
        if (aVar != null) {
            int iE = aVar.e();
            for (int i10 = 0; i10 < iE; i10++) {
                l(I().D(this.f19105f7.g(i10)), false);
            }
            V1.d dVar = this.f19104e7;
            if (dVar == null || iE <= 0 || (currentItem = dVar.getCurrentItem()) == getSelectedTabPosition() || currentItem >= getTabCount()) {
                return;
            }
            R(D(currentItem));
        }
    }

    public boolean K(i iVar) {
        return f19068v7.a(iVar);
    }

    public void L() {
        for (int childCount = this.f19114s6.getChildCount() - 1; childCount >= 0; childCount--) {
            Q(childCount);
        }
        Iterator<i> it = this.f19112q6.iterator();
        while (it.hasNext()) {
            i next = it.next();
            it.remove();
            next.q();
            K(next);
        }
        this.f19113r6 = null;
    }

    @Deprecated
    public void M(@Q c cVar) {
        this.f19101b7.remove(cVar);
    }

    public void N(@O f fVar) {
        M(fVar);
    }

    public void O(@O i iVar) {
        if (iVar.f19140h != this) {
            throw new IllegalArgumentException("Tab does not belong to this TabLayout.");
        }
        P(iVar.k());
    }

    public void P(int i10) {
        i iVar = this.f19113r6;
        int iK = iVar != null ? iVar.k() : 0;
        Q(i10);
        i iVarRemove = this.f19112q6.remove(i10);
        if (iVarRemove != null) {
            iVarRemove.q();
            K(iVarRemove);
        }
        int size = this.f19112q6.size();
        int i11 = -1;
        for (int i12 = i10; i12 < size; i12++) {
            if (this.f19112q6.get(i12).k() == this.f19094V1) {
                i11 = i12;
            }
            this.f19112q6.get(i12).z(i12);
        }
        this.f19094V1 = i11;
        if (iK == i10) {
            R(this.f19112q6.isEmpty() ? null : this.f19112q6.get(Math.max(0, i10 - 1)));
        }
    }

    public final void Q(int i10) {
        n nVar = (n) this.f19114s6.getChildAt(i10);
        this.f19114s6.removeViewAt(i10);
        if (nVar != null) {
            nVar.s();
            this.f19111l7.a(nVar);
        }
        requestLayout();
    }

    public void R(@Q i iVar) {
        S(iVar, true);
    }

    public void S(@Q i iVar, boolean z10) {
        i iVar2 = this.f19113r6;
        if (iVar2 == iVar) {
            if (iVar2 != null) {
                z(iVar);
                p(iVar.k());
                return;
            }
            return;
        }
        int iK = iVar != null ? iVar.k() : -1;
        if (z10) {
            if ((iVar2 == null || iVar2.k() == -1) && iK != -1) {
                U(iK, 0.0f, true);
            } else {
                p(iK);
            }
            if (iK != -1) {
                setSelectedTabView(iK);
            }
        }
        this.f19113r6 = iVar;
        if (iVar2 != null && iVar2.f19140h != null) {
            B(iVar2);
        }
        if (iVar != null) {
            A(iVar);
        }
    }

    public void T(@Q V1.a aVar, boolean z10) {
        DataSetObserver dataSetObserver;
        V1.a aVar2 = this.f19105f7;
        if (aVar2 != null && (dataSetObserver = this.f19106g7) != null) {
            aVar2.u(dataSetObserver);
        }
        this.f19105f7 = aVar;
        if (z10 && aVar != null) {
            if (this.f19106g7 == null) {
                this.f19106g7 = new g();
            }
            aVar.m(this.f19106g7);
        }
        J();
    }

    public void U(int i10, float f10, boolean z10) {
        V(i10, f10, z10, true);
    }

    public void V(int i10, float f10, boolean z10, boolean z11) {
        W(i10, f10, z10, z11, true);
    }

    public void W(int i10, float f10, boolean z10, boolean z11, boolean z12) {
        int iRound = Math.round(i10 + f10);
        if (iRound < 0 || iRound >= this.f19114s6.getChildCount()) {
            return;
        }
        if (z11) {
            this.f19114s6.h(i10, f10);
        }
        ValueAnimator valueAnimator = this.f19103d7;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.f19103d7.cancel();
        }
        int iS = s(i10, f10);
        int scrollX = getScrollX();
        boolean z13 = (i10 < getSelectedTabPosition() && iS >= scrollX) || (i10 > getSelectedTabPosition() && iS <= scrollX) || i10 == getSelectedTabPosition();
        if (C3975k0.Z(this) == 1) {
            z13 = (i10 < getSelectedTabPosition() && iS <= scrollX) || (i10 > getSelectedTabPosition() && iS >= scrollX) || i10 == getSelectedTabPosition();
        }
        if (z13 || this.f19110k7 == 1 || z12) {
            if (i10 < 0) {
                iS = 0;
            }
            scrollTo(iS, 0);
        }
        if (z10) {
            setSelectedTabView(iRound);
        }
    }

    public void X(int i10, int i11) {
        setTabTextColors(v(i10, i11));
    }

    public void Y(@Q V1.d dVar, boolean z10) {
        Z(dVar, z10, false);
    }

    public final void Z(@Q V1.d dVar, boolean z10, boolean z11) {
        V1.d dVar2 = this.f19104e7;
        if (dVar2 != null) {
            m mVar = this.f19107h7;
            if (mVar != null) {
                dVar2.O(mVar);
            }
            b bVar = this.f19108i7;
            if (bVar != null) {
                this.f19104e7.N(bVar);
            }
        }
        c cVar = this.f19102c7;
        if (cVar != null) {
            M(cVar);
            this.f19102c7 = null;
        }
        if (dVar != null) {
            this.f19104e7 = dVar;
            if (this.f19107h7 == null) {
                this.f19107h7 = new m(this);
            }
            this.f19107h7.b();
            dVar.c(this.f19107h7);
            o oVar = new o(dVar);
            this.f19102c7 = oVar;
            g(oVar);
            V1.a adapter = dVar.getAdapter();
            if (adapter != null) {
                T(adapter, z10);
            }
            if (this.f19108i7 == null) {
                this.f19108i7 = new b();
            }
            this.f19108i7.a(z10);
            dVar.b(this.f19108i7);
            U(dVar.getCurrentItem(), 0.0f, true);
        } else {
            this.f19104e7 = null;
            T(null, false);
        }
        this.f19109j7 = z11;
    }

    public final void a0() {
        int size = this.f19112q6.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f19112q6.get(i10).E();
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view) {
        o(view);
    }

    public final void b0(@O LinearLayout.LayoutParams layoutParams) {
        if (this.f19091S6 == 1 && this.f19088P6 == 0) {
            layoutParams.width = 0;
            layoutParams.weight = 1.0f;
        } else {
            layoutParams.width = -2;
            layoutParams.weight = 0.0f;
        }
    }

    public void c0(boolean z10) {
        for (int i10 = 0; i10 < this.f19114s6.getChildCount(); i10++) {
            View childAt = this.f19114s6.getChildAt(i10);
            childAt.setMinimumWidth(getTabMinWidth());
            b0((LinearLayout.LayoutParams) childAt.getLayoutParams());
            if (z10) {
                childAt.requestLayout();
            }
        }
    }

    public void d0(int i10) {
        this.f19110k7 = i10;
    }

    @Deprecated
    public void g(@Q c cVar) {
        if (this.f19101b7.contains(cVar)) {
            return;
        }
        this.f19101b7.add(cVar);
    }

    public int getSelectedTabPosition() {
        i iVar = this.f19113r6;
        if (iVar != null) {
            return iVar.k();
        }
        return -1;
    }

    public int getTabCount() {
        return this.f19112q6.size();
    }

    public int getTabGravity() {
        return this.f19088P6;
    }

    @Q
    public ColorStateList getTabIconTint() {
        return this.f19074B6;
    }

    public int getTabIndicatorAnimationMode() {
        return this.f19096W6;
    }

    public int getTabIndicatorGravity() {
        return this.f19090R6;
    }

    public int getTabMaxWidth() {
        return this.f19083K6;
    }

    public int getTabMode() {
        return this.f19091S6;
    }

    @Q
    public ColorStateList getTabRippleColor() {
        return this.f19075C6;
    }

    @O
    public Drawable getTabSelectedIndicator() {
        return this.f19076D6;
    }

    @Q
    public ColorStateList getTabTextColors() {
        return this.f19073A6;
    }

    public void h(@O f fVar) {
        g(fVar);
    }

    public void i(@O i iVar) {
        l(iVar, this.f19112q6.isEmpty());
    }

    public void j(@O i iVar, int i10) {
        k(iVar, i10, this.f19112q6.isEmpty());
    }

    public void k(@O i iVar, int i10, boolean z10) {
        if (iVar.f19140h != this) {
            throw new IllegalArgumentException("Tab belongs to a different TabLayout.");
        }
        u(iVar, i10);
        n(iVar);
        if (z10) {
            iVar.r();
        }
    }

    public void l(@O i iVar, boolean z10) {
        k(iVar, this.f19112q6.size(), z10);
    }

    public final void m(@O R5.d dVar) {
        i iVarI = I();
        CharSequence charSequence = dVar.f19044V1;
        if (charSequence != null) {
            iVarI.D(charSequence);
        }
        Drawable drawable = dVar.f19045q6;
        if (drawable != null) {
            iVarI.x(drawable);
        }
        int i10 = dVar.f19046r6;
        if (i10 != 0) {
            iVarI.u(i10);
        }
        if (!TextUtils.isEmpty(dVar.getContentDescription())) {
            iVarI.t(dVar.getContentDescription());
        }
        i(iVarI);
    }

    public final void n(@O i iVar) {
        n nVar = iVar.f19141i;
        nVar.setSelected(false);
        nVar.setActivated(false);
        this.f19114s6.addView(nVar, iVar.k(), w());
    }

    public final void o(View view) {
        if (!(view instanceof R5.d)) {
            throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
        }
        m((R5.d) view);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        L5.l.e(this);
        if (this.f19104e7 == null) {
            ViewParent parent = getParent();
            if (parent instanceof V1.d) {
                Z((V1.d) parent, true, true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.f19109j7) {
            setupWithViewPager(null);
            this.f19109j7 = false;
        }
    }

    @Override // android.view.View
    public void onDraw(@O Canvas canvas) {
        for (int i10 = 0; i10 < this.f19114s6.getChildCount(); i10++) {
            View childAt = this.f19114s6.getChildAt(i10);
            if (childAt instanceof n) {
                ((n) childAt).m(canvas);
            }
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(@O AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        F.c2(accessibilityNodeInfo).b1(F.c.f(1, getTabCount(), false, 1));
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return G() && super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMeasure(int r7, int r8) {
        /*
            r6 = this;
            android.content.Context r0 = r6.getContext()
            int r1 = r6.getDefaultHeight()
            float r0 = z5.T.i(r0, r1)
            int r0 = java.lang.Math.round(r0)
            int r1 = android.view.View.MeasureSpec.getMode(r8)
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 0
            r4 = 1073741824(0x40000000, float:2.0)
            r5 = 1
            if (r1 == r2) goto L2e
            if (r1 == 0) goto L1f
            goto L41
        L1f:
            int r8 = r6.getPaddingTop()
            int r8 = r8 + r0
            int r0 = r6.getPaddingBottom()
            int r0 = r0 + r8
            int r8 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r4)
            goto L41
        L2e:
            int r1 = r6.getChildCount()
            if (r1 != r5) goto L41
            int r1 = android.view.View.MeasureSpec.getSize(r8)
            if (r1 < r0) goto L41
            android.view.View r1 = r6.getChildAt(r3)
            r1.setMinimumHeight(r0)
        L41:
            int r0 = android.view.View.MeasureSpec.getSize(r7)
            int r1 = android.view.View.MeasureSpec.getMode(r7)
            if (r1 == 0) goto L5f
            int r1 = r6.f19085M6
            if (r1 <= 0) goto L50
            goto L5d
        L50:
            float r0 = (float) r0
            android.content.Context r1 = r6.getContext()
            r2 = 56
            float r1 = z5.T.i(r1, r2)
            float r0 = r0 - r1
            int r1 = (int) r0
        L5d:
            r6.f19083K6 = r1
        L5f:
            super.onMeasure(r7, r8)
            int r7 = r6.getChildCount()
            if (r7 != r5) goto La9
            android.view.View r7 = r6.getChildAt(r3)
            int r0 = r6.f19091S6
            if (r0 == 0) goto L81
            if (r0 == r5) goto L76
            r1 = 2
            if (r0 == r1) goto L81
            goto La9
        L76:
            int r0 = r7.getMeasuredWidth()
            int r1 = r6.getMeasuredWidth()
            if (r0 == r1) goto La9
            goto L8b
        L81:
            int r0 = r7.getMeasuredWidth()
            int r1 = r6.getMeasuredWidth()
            if (r0 >= r1) goto La9
        L8b:
            int r0 = r6.getPaddingTop()
            int r1 = r6.getPaddingBottom()
            int r1 = r1 + r0
            android.view.ViewGroup$LayoutParams r0 = r7.getLayoutParams()
            int r0 = r0.height
            int r8 = android.view.ViewGroup.getChildMeasureSpec(r8, r1, r0)
            int r0 = r6.getMeasuredWidth()
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r4)
            r7.measure(r0, r8)
        La9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: R5.e.onMeasure(int, int):void");
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() != 8 || G()) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    public final void p(int i10) {
        if (i10 == -1) {
            return;
        }
        if (getWindowToken() == null || !C3975k0.U0(this) || this.f19114s6.d()) {
            U(i10, 0.0f, true);
            return;
        }
        int scrollX = getScrollX();
        int iS = s(i10, 0.0f);
        if (scrollX != iS) {
            C();
            this.f19103d7.setIntValues(scrollX, iS);
            this.f19103d7.start();
        }
        this.f19114s6.c(i10, this.f19089Q6);
    }

    public final void q(int i10) {
        if (i10 == 0) {
            Log.w(f19069w7, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead");
        } else if (i10 == 1) {
            this.f19114s6.setGravity(1);
            return;
        } else if (i10 != 2) {
            return;
        }
        this.f19114s6.setGravity(C3921C.f74816b);
    }

    public final void r() {
        int i10 = this.f19091S6;
        C3975k0.d2(this.f19114s6, (i10 == 0 || i10 == 2) ? Math.max(0, this.f19087O6 - this.f19115t6) : 0, 0, 0, 0);
        int i11 = this.f19091S6;
        if (i11 == 0) {
            q(this.f19088P6);
        } else if (i11 == 1 || i11 == 2) {
            if (this.f19088P6 == 2) {
                Log.w(f19069w7, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead");
            }
            this.f19114s6.setGravity(1);
        }
        c0(true);
    }

    public final int s(int i10, float f10) {
        View childAt;
        int i11 = this.f19091S6;
        if ((i11 != 0 && i11 != 2) || (childAt = this.f19114s6.getChildAt(i10)) == null) {
            return 0;
        }
        int i12 = i10 + 1;
        View childAt2 = i12 < this.f19114s6.getChildCount() ? this.f19114s6.getChildAt(i12) : null;
        int width = childAt.getWidth();
        int width2 = childAt2 != null ? childAt2.getWidth() : 0;
        int left = ((width / 2) + childAt.getLeft()) - (getWidth() / 2);
        int i13 = (int) ((width + width2) * 0.5f * f10);
        return C3975k0.Z(this) == 0 ? left + i13 : left - i13;
    }

    @Override // android.view.View
    @X(21)
    public void setElevation(float f10) {
        super.setElevation(f10);
        L5.l.d(this, f10);
    }

    public void setInlineLabel(boolean z10) {
        if (this.f19092T6 != z10) {
            this.f19092T6 = z10;
            for (int i10 = 0; i10 < this.f19114s6.getChildCount(); i10++) {
                View childAt = this.f19114s6.getChildAt(i10);
                if (childAt instanceof n) {
                    ((n) childAt).z();
                }
            }
            r();
        }
    }

    public void setInlineLabelResource(@InterfaceC2723h int i10) {
        setInlineLabel(getResources().getBoolean(i10));
    }

    @Deprecated
    public void setOnTabSelectedListener(@Q f fVar) {
        setOnTabSelectedListener((c) fVar);
    }

    public void setScrollAnimatorListener(Animator.AnimatorListener animatorListener) {
        C();
        this.f19103d7.addListener(animatorListener);
    }

    public void setSelectedTabIndicator(@Q Drawable drawable) {
        if (drawable == null) {
            drawable = new GradientDrawable();
        }
        Drawable drawableMutate = drawable.mutate();
        this.f19076D6 = drawableMutate;
        u5.e.n(drawableMutate, this.f19077E6);
        int intrinsicHeight = this.f19095V6;
        if (intrinsicHeight == -1) {
            intrinsicHeight = this.f19076D6.getIntrinsicHeight();
        }
        this.f19114s6.i(intrinsicHeight);
    }

    public void setSelectedTabIndicatorColor(@InterfaceC2727l int i10) {
        this.f19077E6 = i10;
        u5.e.n(this.f19076D6, i10);
        c0(false);
    }

    public void setSelectedTabIndicatorGravity(int i10) {
        if (this.f19090R6 != i10) {
            this.f19090R6 = i10;
            C3975k0.n1(this.f19114s6);
        }
    }

    @Deprecated
    public void setSelectedTabIndicatorHeight(int i10) {
        this.f19095V6 = i10;
        this.f19114s6.i(i10);
    }

    public void setTabGravity(int i10) {
        if (this.f19088P6 != i10) {
            this.f19088P6 = i10;
            r();
        }
    }

    public void setTabIconTint(@Q ColorStateList colorStateList) {
        if (this.f19074B6 != colorStateList) {
            this.f19074B6 = colorStateList;
            a0();
        }
    }

    public void setTabIconTintResource(@InterfaceC2729n int i10) {
        setTabIconTint(C1474d.g(getContext(), i10));
    }

    public void setTabIndicatorAnimationMode(int i10) {
        this.f19096W6 = i10;
        if (i10 == 0) {
            this.f19098Y6 = new R5.c();
            return;
        }
        if (i10 == 1) {
            this.f19098Y6 = new R5.a();
        } else {
            if (i10 == 2) {
                this.f19098Y6 = new R5.b();
                return;
            }
            throw new IllegalArgumentException(i10 + " is not a valid TabIndicatorAnimationMode");
        }
    }

    public void setTabIndicatorFullWidth(boolean z10) {
        this.f19093U6 = z10;
        this.f19114s6.g();
        C3975k0.n1(this.f19114s6);
    }

    public void setTabMode(int i10) {
        if (i10 != this.f19091S6) {
            this.f19091S6 = i10;
            r();
        }
    }

    public void setTabRippleColor(@Q ColorStateList colorStateList) {
        if (this.f19075C6 != colorStateList) {
            this.f19075C6 = colorStateList;
            for (int i10 = 0; i10 < this.f19114s6.getChildCount(); i10++) {
                View childAt = this.f19114s6.getChildAt(i10);
                if (childAt instanceof n) {
                    ((n) childAt).y(getContext());
                }
            }
        }
    }

    public void setTabRippleColorResource(@InterfaceC2729n int i10) {
        setTabRippleColor(C1474d.g(getContext(), i10));
    }

    public void setTabTextColors(@Q ColorStateList colorStateList) {
        if (this.f19073A6 != colorStateList) {
            this.f19073A6 = colorStateList;
            a0();
        }
    }

    @Deprecated
    public void setTabsFromPagerAdapter(@Q V1.a aVar) {
        T(aVar, false);
    }

    public void setUnboundedRipple(boolean z10) {
        if (this.f19097X6 != z10) {
            this.f19097X6 = z10;
            for (int i10 = 0; i10 < this.f19114s6.getChildCount(); i10++) {
                View childAt = this.f19114s6.getChildAt(i10);
                if (childAt instanceof n) {
                    ((n) childAt).y(getContext());
                }
            }
        }
    }

    public void setUnboundedRippleResource(@InterfaceC2723h int i10) {
        setUnboundedRipple(getResources().getBoolean(i10));
    }

    public void setupWithViewPager(@Q V1.d dVar) {
        Y(dVar, true);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return getTabScrollRange() > 0;
    }

    public void t() {
        this.f19101b7.clear();
    }

    public final void u(@O i iVar, int i10) {
        iVar.z(i10);
        this.f19112q6.add(i10, iVar);
        int size = this.f19112q6.size();
        int i11 = -1;
        for (int i12 = i10 + 1; i12 < size; i12++) {
            if (this.f19112q6.get(i12).k() == this.f19094V1) {
                i11 = i12;
            }
            this.f19112q6.get(i12).z(i12);
        }
        this.f19094V1 = i11;
    }

    @O
    public final LinearLayout.LayoutParams w() {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        b0(layoutParams);
        return layoutParams;
    }

    public i x() {
        i iVarB = f19068v7.b();
        return iVarB == null ? new i() : iVarB;
    }

    @O
    public final n y(@O i iVar) {
        r.a<n> aVar = this.f19111l7;
        n nVarB = aVar != null ? aVar.b() : null;
        if (nVarB == null) {
            nVarB = new n(getContext());
        }
        nVarB.setTab(iVar);
        nVarB.setFocusable(true);
        nVarB.setMinimumWidth(getTabMinWidth());
        if (TextUtils.isEmpty(iVar.f19136d)) {
            nVarB.setContentDescription(iVar.f19135c);
        } else {
            nVarB.setContentDescription(iVar.f19136d);
        }
        return nVarB;
    }

    public final void z(@O i iVar) {
        for (int size = this.f19101b7.size() - 1; size >= 0; size--) {
            this.f19101b7.get(size).a(iVar);
        }
    }

    public e(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C1671a.c.di);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view, int i10) {
        o(view);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    @Deprecated
    public void setOnTabSelectedListener(@Q c cVar) {
        c cVar2 = this.f19100a7;
        if (cVar2 != null) {
            M(cVar2);
        }
        this.f19100a7 = cVar;
        if (cVar != null) {
            g(cVar);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public e(@O Context context, @Q AttributeSet attributeSet, int i10) {
        int i11 = f19059m7;
        super(U5.a.c(context, attributeSet, i10, i11), attributeSet, i10);
        this.f19094V1 = -1;
        this.f19112q6 = new ArrayList<>();
        this.f19121z6 = -1;
        this.f19077E6 = 0;
        this.f19083K6 = Integer.MAX_VALUE;
        this.f19095V6 = -1;
        this.f19101b7 = new ArrayList<>();
        this.f19111l7 = new r.b(12);
        Context context2 = getContext();
        setHorizontalScrollBarEnabled(false);
        h hVar = new h(context2);
        this.f19114s6 = hVar;
        super.addView(hVar, 0, new FrameLayout.LayoutParams(-2, -1));
        TypedArray typedArrayK = z5.J.k(context2, attributeSet, C1671a.o.sv, i10, i11, C1671a.o.Rv);
        ColorStateList colorStateListG = u5.e.g(getBackground());
        if (colorStateListG != null) {
            L5.k kVar = new L5.k();
            kVar.p0(colorStateListG);
            kVar.a0(context2);
            kVar.o0(C3975k0.R(this));
            C3975k0.h.q(this, kVar);
        }
        setSelectedTabIndicator(H5.c.e(context2, typedArrayK, C1671a.o.yv));
        setSelectedTabIndicatorColor(typedArrayK.getColor(C1671a.o.Bv, 0));
        hVar.i(typedArrayK.getDimensionPixelSize(C1671a.o.Ev, -1));
        setSelectedTabIndicatorGravity(typedArrayK.getInt(C1671a.o.Dv, 0));
        setTabIndicatorAnimationMode(typedArrayK.getInt(C1671a.o.Av, 0));
        setTabIndicatorFullWidth(typedArrayK.getBoolean(C1671a.o.Cv, true));
        int dimensionPixelSize = typedArrayK.getDimensionPixelSize(C1671a.o.Jv, 0);
        this.f19118w6 = dimensionPixelSize;
        this.f19117v6 = dimensionPixelSize;
        this.f19116u6 = dimensionPixelSize;
        this.f19115t6 = dimensionPixelSize;
        this.f19115t6 = typedArrayK.getDimensionPixelSize(C1671a.o.Mv, dimensionPixelSize);
        this.f19116u6 = typedArrayK.getDimensionPixelSize(C1671a.o.Nv, this.f19116u6);
        this.f19117v6 = typedArrayK.getDimensionPixelSize(C1671a.o.Lv, this.f19117v6);
        this.f19118w6 = typedArrayK.getDimensionPixelSize(C1671a.o.Kv, this.f19118w6);
        if (z5.J.h(context2)) {
            this.f19119x6 = C1671a.c.Wi;
        } else {
            this.f19119x6 = C1671a.c.ri;
        }
        int resourceId = typedArrayK.getResourceId(C1671a.o.Rv, C1671a.n.f31832Y7);
        this.f19120y6 = resourceId;
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(resourceId, C2888a.m.f62157a6);
        try {
            this.f19079G6 = typedArrayObtainStyledAttributes.getDimensionPixelSize(C2888a.m.f62166b6, 0);
            this.f19073A6 = H5.c.a(context2, typedArrayObtainStyledAttributes, C2888a.m.f62193e6);
            typedArrayObtainStyledAttributes.recycle();
            if (typedArrayK.hasValue(C1671a.o.Pv)) {
                this.f19121z6 = typedArrayK.getResourceId(C1671a.o.Pv, resourceId);
            }
            int i12 = this.f19121z6;
            if (i12 != -1) {
                typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(i12, C2888a.m.f62157a6);
                try {
                    this.f19080H6 = typedArrayObtainStyledAttributes.getDimensionPixelSize(C2888a.m.f62166b6, (int) this.f19079G6);
                    ColorStateList colorStateListA = H5.c.a(context2, typedArrayObtainStyledAttributes, C2888a.m.f62193e6);
                    if (colorStateListA != null) {
                        this.f19073A6 = v(this.f19073A6.getDefaultColor(), colorStateListA.getColorForState(new int[]{R.attr.state_selected}, colorStateListA.getDefaultColor()));
                    }
                } finally {
                }
            }
            if (typedArrayK.hasValue(C1671a.o.Sv)) {
                this.f19073A6 = H5.c.a(context2, typedArrayK, C1671a.o.Sv);
            }
            if (typedArrayK.hasValue(C1671a.o.Qv)) {
                this.f19073A6 = v(this.f19073A6.getDefaultColor(), typedArrayK.getColor(C1671a.o.Qv, 0));
            }
            this.f19074B6 = H5.c.a(context2, typedArrayK, C1671a.o.wv);
            this.f19078F6 = T.u(typedArrayK.getInt(C1671a.o.xv, -1), null);
            this.f19075C6 = H5.c.a(context2, typedArrayK, C1671a.o.Ov);
            this.f19089Q6 = typedArrayK.getInt(C1671a.o.zv, 300);
            this.f19099Z6 = C5.j.g(context2, C1671a.c.f28409Ud, b5.b.f43116b);
            this.f19084L6 = typedArrayK.getDimensionPixelSize(C1671a.o.Hv, -1);
            this.f19085M6 = typedArrayK.getDimensionPixelSize(C1671a.o.Gv, -1);
            this.f19082J6 = typedArrayK.getResourceId(C1671a.o.tv, 0);
            this.f19087O6 = typedArrayK.getDimensionPixelSize(C1671a.o.uv, 0);
            this.f19091S6 = typedArrayK.getInt(C1671a.o.Iv, 1);
            this.f19088P6 = typedArrayK.getInt(C1671a.o.vv, 0);
            this.f19092T6 = typedArrayK.getBoolean(C1671a.o.Fv, false);
            this.f19097X6 = typedArrayK.getBoolean(C1671a.o.Tv, false);
            typedArrayK.recycle();
            Resources resources = getResources();
            this.f19081I6 = resources.getDimensionPixelSize(C1671a.f.f29855K1);
            this.f19086N6 = resources.getDimensionPixelSize(C1671a.f.f29825I1);
            r();
        } finally {
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        o(view);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        o(view);
    }

    public void setSelectedTabIndicator(@InterfaceC2736v int i10) {
        if (i10 != 0) {
            setSelectedTabIndicator(C3119a.b(getContext(), i10));
        } else {
            setSelectedTabIndicator((Drawable) null);
        }
    }
}
