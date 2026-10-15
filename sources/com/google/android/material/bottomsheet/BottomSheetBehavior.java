package com.google.android.material.bottomsheet;

import D0.d;
import L5.p;
import a5.C1671a;
import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import androidx.activity.C1826f;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import b0.C1896h;
import h.InterfaceC2738x;
import h.O;
import h.Q;
import h.V;
import h.X;
import h.c0;
import h.g0;
import h.m0;
import j0.C2889a;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import r5.C3693d;
import t0.C3975k0;
import t0.C4013y0;
import u0.F;
import u0.M;
import z5.T;

/* JADX INFO: loaded from: classes.dex */
public class BottomSheetBehavior<V extends View> extends CoordinatorLayout.c<V> implements C5.b {

    /* JADX INFO: renamed from: A7, reason: collision with root package name */
    public static final int f49744A7 = -1;

    /* JADX INFO: renamed from: B7, reason: collision with root package name */
    public static final int f49745B7 = 1;

    /* JADX INFO: renamed from: C7, reason: collision with root package name */
    public static final int f49746C7 = 2;

    /* JADX INFO: renamed from: D7, reason: collision with root package name */
    public static final int f49747D7 = 4;

    /* JADX INFO: renamed from: E7, reason: collision with root package name */
    public static final int f49748E7 = 8;

    /* JADX INFO: renamed from: F7, reason: collision with root package name */
    public static final int f49749F7 = -1;

    /* JADX INFO: renamed from: G7, reason: collision with root package name */
    public static final int f49750G7 = 0;

    /* JADX INFO: renamed from: H7, reason: collision with root package name */
    public static final String f49751H7 = "BottomSheetBehavior";

    /* JADX INFO: renamed from: I7, reason: collision with root package name */
    @m0
    public static final int f49752I7 = 500;

    /* JADX INFO: renamed from: J7, reason: collision with root package name */
    public static final float f49753J7 = 0.5f;

    /* JADX INFO: renamed from: K7, reason: collision with root package name */
    public static final float f49754K7 = 0.1f;

    /* JADX INFO: renamed from: L7, reason: collision with root package name */
    public static final int f49755L7 = 500;

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public static final int f49756M7 = -1;

    /* JADX INFO: renamed from: N7, reason: collision with root package name */
    public static final int f49757N7 = 0;

    /* JADX INFO: renamed from: O7, reason: collision with root package name */
    public static final int f49758O7 = -1;

    /* JADX INFO: renamed from: P7, reason: collision with root package name */
    @m0
    public static final int f49759P7 = 1;

    /* JADX INFO: renamed from: Q7, reason: collision with root package name */
    public static final int f49760Q7 = C1671a.n.f31608Ke;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public static final int f49761u7 = 1;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public static final int f49762v7 = 2;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public static final int f49763w7 = 3;

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    public static final int f49764x7 = 4;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    public static final int f49765y7 = 5;

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    public static final int f49766z7 = 6;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public boolean f49767A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public boolean f49768B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public boolean f49769C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public boolean f49770D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public boolean f49771E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public boolean f49772F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public boolean f49773G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public boolean f49774H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public int f49775I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public int f49776J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public boolean f49777K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public p f49778L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public boolean f49779M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public final BottomSheetBehavior<V>.l f49780N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    @Q
    public ValueAnimator f49781O6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public int f49782P6;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public int f49783Q6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public int f49784R6;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public float f49785S6;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public int f49786T6;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public float f49787U6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public float f49788V1;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public boolean f49789V6;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public boolean f49790W6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f49791X;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public boolean f49792X6;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f49793Y;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public int f49794Y6;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f49795Z;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public int f49796Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    @Q
    public D0.d f49797a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public boolean f49798b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public int f49799c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public boolean f49800d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public float f49801e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public int f49802f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public int f49803g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public int f49804h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    @Q
    public WeakReference<V> f49805i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    @Q
    public WeakReference<View> f49806j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    @Q
    public WeakReference<View> f49807k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    @O
    public final ArrayList<g> f49808l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    @Q
    public VelocityTracker f49809m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    @Q
    public C5.f f49810n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public int f49811o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public int f49812p7;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f49813q6;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public boolean f49814q7;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f49815r6;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    @Q
    public Map<View, Integer> f49816r7;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public boolean f49817s6;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    @m0
    public final SparseIntArray f49818s7;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f49819t6;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public final d.c f49820t7;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public int f49821u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public L5.k f49822v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @Q
    public ColorStateList f49823w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public int f49824x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public int f49825y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public int f49826z6;

    public class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ View f49827X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ int f49828Y;

        public a(View view, int i10) {
            this.f49827X = view;
            this.f49828Y = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            BottomSheetBehavior.this.D1(this.f49827X, this.f49828Y, false);
        }
    }

    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BottomSheetBehavior.this.v1(5);
            WeakReference<V> weakReference = BottomSheetBehavior.this.f49805i7;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            BottomSheetBehavior.this.f49805i7.get().requestLayout();
        }
    }

    public class c implements ValueAnimator.AnimatorUpdateListener {
        public c() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(@O ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            if (BottomSheetBehavior.this.f49822v6 != null) {
                BottomSheetBehavior.this.f49822v6.q0(fFloatValue);
            }
        }
    }

    public class d implements T.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f49832a;

        public d(boolean z10) {
            this.f49832a = z10;
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x006c  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x0087  */
        @Override // z5.T.d
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public t0.Y0 a(android.view.View r12, t0.Y0 r13, z5.T.e r14) {
            /*
                r11 = this;
                r0 = 7
                b0.m r0 = r13.f(r0)
                r1 = 32
                b0.m r1 = r13.f(r1)
                com.google.android.material.bottomsheet.BottomSheetBehavior r2 = com.google.android.material.bottomsheet.BottomSheetBehavior.this
                int r3 = r0.f43091b
                com.google.android.material.bottomsheet.BottomSheetBehavior.Y(r2, r3)
                boolean r2 = z5.T.s(r12)
                int r3 = r12.getPaddingBottom()
                int r4 = r12.getPaddingLeft()
                int r5 = r12.getPaddingRight()
                com.google.android.material.bottomsheet.BottomSheetBehavior r6 = com.google.android.material.bottomsheet.BottomSheetBehavior.this
                boolean r7 = r6.f49768B6
                if (r7 == 0) goto L35
                int r3 = r13.o()
                r6.f49775I6 = r3
                int r3 = r14.f87778d
                com.google.android.material.bottomsheet.BottomSheetBehavior r6 = com.google.android.material.bottomsheet.BottomSheetBehavior.this
                int r6 = r6.f49775I6
                int r3 = r3 + r6
            L35:
                com.google.android.material.bottomsheet.BottomSheetBehavior r6 = com.google.android.material.bottomsheet.BottomSheetBehavior.this
                boolean r7 = r6.f49769C6
                if (r7 == 0) goto L45
                if (r2 == 0) goto L40
                int r4 = r14.f87777c
                goto L42
            L40:
                int r4 = r14.f87775a
            L42:
                int r7 = r0.f43090a
                int r4 = r4 + r7
            L45:
                boolean r6 = r6.f49770D6
                if (r6 == 0) goto L54
                if (r2 == 0) goto L4e
                int r14 = r14.f87775a
                goto L50
            L4e:
                int r14 = r14.f87777c
            L50:
                int r2 = r0.f43092c
                int r5 = r14 + r2
            L54:
                android.view.ViewGroup$LayoutParams r14 = r12.getLayoutParams()
                android.view.ViewGroup$MarginLayoutParams r14 = (android.view.ViewGroup.MarginLayoutParams) r14
                com.google.android.material.bottomsheet.BottomSheetBehavior r2 = com.google.android.material.bottomsheet.BottomSheetBehavior.this
                boolean r6 = r2.f49772F6
                r7 = 0
                r8 = 1
                if (r6 == 0) goto L6c
                int r6 = r14.leftMargin
                int r9 = r0.f43090a
                if (r6 == r9) goto L6c
                r14.leftMargin = r9
                r6 = r8
                goto L6d
            L6c:
                r6 = r7
            L6d:
                boolean r9 = r2.f49773G6
                if (r9 == 0) goto L7a
                int r9 = r14.rightMargin
                int r10 = r0.f43092c
                if (r9 == r10) goto L7a
                r14.rightMargin = r10
                r6 = r8
            L7a:
                boolean r2 = r2.f49774H6
                if (r2 == 0) goto L87
                int r2 = r14.topMargin
                int r0 = r0.f43091b
                if (r2 == r0) goto L87
                r14.topMargin = r0
                goto L88
            L87:
                r8 = r6
            L88:
                if (r8 == 0) goto L8d
                r12.setLayoutParams(r14)
            L8d:
                int r14 = r12.getPaddingTop()
                r12.setPadding(r4, r14, r5, r3)
                boolean r12 = r11.f49832a
                if (r12 == 0) goto L9e
                com.google.android.material.bottomsheet.BottomSheetBehavior r14 = com.google.android.material.bottomsheet.BottomSheetBehavior.this
                int r0 = r1.f43093d
                r14.f49826z6 = r0
            L9e:
                com.google.android.material.bottomsheet.BottomSheetBehavior r14 = com.google.android.material.bottomsheet.BottomSheetBehavior.this
                boolean r0 = r14.f49768B6
                if (r0 != 0) goto La6
                if (r12 == 0) goto La9
            La6:
                r14.I1(r7)
            La9:
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.d.a(android.view.View, t0.Y0, z5.T$e):t0.Y0");
        }
    }

    public class e extends d.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f49834a;

        public e() {
        }

        @Override // D0.d.c
        public int a(@O View view, int i10, int i11) {
            return view.getLeft();
        }

        @Override // D0.d.c
        public int b(@O View view, int i10, int i11) {
            return C2889a.e(i10, BottomSheetBehavior.this.A0(), e(view));
        }

        @Override // D0.d.c
        public int e(@O View view) {
            return BottomSheetBehavior.this.p0() ? BottomSheetBehavior.this.f49804h7 : BottomSheetBehavior.this.f49786T6;
        }

        @Override // D0.d.c
        public void j(int i10) {
            if (i10 == 1 && BottomSheetBehavior.this.f49792X6) {
                BottomSheetBehavior.this.v1(1);
            }
        }

        @Override // D0.d.c
        public void k(@O View view, int i10, int i11, int i12, int i13) {
            BottomSheetBehavior.this.v0(i11);
        }

        /* JADX WARN: Removed duplicated region for block: B:39:0x00a6  */
        /* JADX WARN: Removed duplicated region for block: B:6:0x0010  */
        @Override // D0.d.c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void l(@h.O android.view.View r8, float r9, float r10) {
            /*
                Method dump skipped, instruction units count: 295
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.e.l(android.view.View, float, float):void");
        }

        @Override // D0.d.c
        public boolean m(@O View view, int i10) {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            int i11 = bottomSheetBehavior.f49794Y6;
            if (i11 == 1 || bottomSheetBehavior.f49814q7) {
                return false;
            }
            if (i11 == 3 && bottomSheetBehavior.f49811o7 == i10) {
                WeakReference<View> weakReference = bottomSheetBehavior.f49807k7;
                View view2 = weakReference != null ? weakReference.get() : null;
                if (view2 != null && view2.canScrollVertically(-1)) {
                    return false;
                }
            }
            this.f49834a = System.currentTimeMillis();
            WeakReference<V> weakReference2 = BottomSheetBehavior.this.f49805i7;
            return weakReference2 != null && weakReference2.get() == view;
        }

        public final boolean n(@O View view) {
            int top = view.getTop();
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            return top > (bottomSheetBehavior.A0() + bottomSheetBehavior.f49804h7) / 2;
        }
    }

    public class f implements M {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f49836a;

        public f(int i10) {
            this.f49836a = i10;
        }

        @Override // u0.M
        public boolean a(@O View view, @Q M.a aVar) {
            BottomSheetBehavior.this.b(this.f49836a);
            return true;
        }
    }

    public static abstract class g {
        public void a(@O View view) {
        }

        public abstract void b(@O View view, float f10);

        public abstract void c(@O View view, int i10);
    }

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP})
    public @interface h {
    }

    public static class i extends C0.a {
        public static final Parcelable.Creator<i> CREATOR = new a();

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public int f49838V1;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final int f49839Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public boolean f49840q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public boolean f49841r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public boolean f49842s6;

        public class a implements Parcelable.ClassLoaderCreator<i> {
            @Override // android.os.Parcelable.Creator
            @Q
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public i createFromParcel(@O Parcel parcel) {
                return new i(parcel, (ClassLoader) null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            @O
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public i createFromParcel(@O Parcel parcel, ClassLoader classLoader) {
                return new i(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            @O
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public i[] newArray(int i10) {
                return new i[i10];
            }
        }

        public i(@O Parcel parcel) {
            this(parcel, (ClassLoader) null);
        }

        @Override // C0.a, android.os.Parcelable
        public void writeToParcel(@O Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f49839Z);
            parcel.writeInt(this.f49838V1);
            parcel.writeInt(this.f49840q6 ? 1 : 0);
            parcel.writeInt(this.f49841r6 ? 1 : 0);
            parcel.writeInt(this.f49842s6 ? 1 : 0);
        }

        public i(@O Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f49839Z = parcel.readInt();
            this.f49838V1 = parcel.readInt();
            this.f49840q6 = parcel.readInt() == 1;
            this.f49841r6 = parcel.readInt() == 1;
            this.f49842s6 = parcel.readInt() == 1;
        }

        public i(Parcelable parcelable, @O BottomSheetBehavior<?> bottomSheetBehavior) {
            super(parcelable);
            this.f49839Z = bottomSheetBehavior.f49794Y6;
            this.f49838V1 = bottomSheetBehavior.f49815r6;
            this.f49840q6 = bottomSheetBehavior.f49793Y;
            this.f49841r6 = bottomSheetBehavior.f49789V6;
            this.f49842s6 = bottomSheetBehavior.f49790W6;
        }

        @Deprecated
        public i(Parcelable parcelable, int i10) {
            super(parcelable);
            this.f49839Z = i10;
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

    public BottomSheetBehavior() {
        this.f49791X = 0;
        this.f49793Y = true;
        this.f49795Z = false;
        this.f49824x6 = -1;
        this.f49825y6 = -1;
        this.f49780N6 = new l();
        this.f49785S6 = 0.5f;
        this.f49787U6 = -1.0f;
        this.f49792X6 = true;
        this.f49794Y6 = 4;
        this.f49796Z6 = 4;
        this.f49801e7 = 0.1f;
        this.f49808l7 = new ArrayList<>();
        this.f49812p7 = -1;
        this.f49818s7 = new SparseIntArray();
        this.f49820t7 = new e();
    }

    private void a1() {
        this.f49811o7 = -1;
        this.f49812p7 = -1;
        VelocityTracker velocityTracker = this.f49809m7;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f49809m7 = null;
        }
    }

    @O
    public static <V extends View> BottomSheetBehavior<V> x0(@O V v10) {
        ViewGroup.LayoutParams layoutParams = v10.getLayoutParams();
        if (!(layoutParams instanceof CoordinatorLayout.g)) {
            throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
        }
        CoordinatorLayout.c cVarF = ((CoordinatorLayout.g) layoutParams).f();
        if (cVarF instanceof BottomSheetBehavior) {
            return (BottomSheetBehavior) cVarF;
        }
        throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
    }

    public int A0() {
        if (this.f49793Y) {
            return this.f49783Q6;
        }
        return Math.max(this.f49782P6, this.f49771E6 ? 0 : this.f49776J6);
    }

    public boolean A1(@O View view, float f10) {
        if (this.f49790W6) {
            return true;
        }
        if (!U0() || view.getTop() < this.f49786T6) {
            return false;
        }
        return Math.abs(((f10 * this.f49801e7) + ((float) view.getTop())) - ((float) this.f49786T6)) / ((float) m0()) > 0.5f;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void B(@O CoordinatorLayout coordinatorLayout, @O V v10, @O View view, int i10, int i11, int i12, int i13, int i14, @O int[] iArr) {
    }

    @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a)
    public float B0() {
        return this.f49785S6;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public boolean B1() {
        return false;
    }

    public float C0() {
        return this.f49801e7;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public boolean C1() {
        return true;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public int D0() {
        return this.f49796Z6;
    }

    public final void D1(View view, int i10, boolean z10) {
        int iM0 = M0(i10);
        D0.d dVar = this.f49797a7;
        if (dVar == null || (!z10 ? dVar.X(view, view.getLeft(), iM0) : dVar.V(view.getLeft(), iM0))) {
            v1(i10);
            return;
        }
        v1(2);
        G1(i10, true);
        this.f49780N6.c(i10);
    }

    public L5.k E0() {
        return this.f49822v6;
    }

    public final void E1() {
        WeakReference<V> weakReference = this.f49805i7;
        if (weakReference != null) {
            F1(weakReference.get(), 0);
        }
        WeakReference<View> weakReference2 = this.f49806j7;
        if (weakReference2 != null) {
            F1(weakReference2.get(), 1);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void F(@O CoordinatorLayout coordinatorLayout, @O V v10, @O Parcelable parcelable) {
        i iVar = (i) parcelable;
        Parcelable parcelable2 = iVar.f3815X;
        b1(iVar);
        int i10 = iVar.f49839Z;
        if (i10 == 1 || i10 == 2) {
            this.f49794Y6 = 4;
            this.f49796Z6 = 4;
        } else {
            this.f49794Y6 = i10;
            this.f49796Z6 = i10;
        }
    }

    @V
    public int F0() {
        return this.f49825y6;
    }

    public final void F1(View view, int i10) {
        if (view == null) {
            return;
        }
        q0(view, i10);
        if (!this.f49793Y && this.f49794Y6 != 6) {
            this.f49818s7.put(i10, g0(view, C1671a.m.f31280F, 6));
        }
        if (this.f49789V6 && U0() && this.f49794Y6 != 5) {
            Z0(view, F.a.f76156z, 5);
        }
        int i11 = this.f49794Y6;
        if (i11 == 3) {
            Z0(view, F.a.f76155y, this.f49793Y ? 4 : 6);
            return;
        }
        if (i11 == 4) {
            Z0(view, F.a.f76154x, this.f49793Y ? 3 : 6);
        } else {
            if (i11 != 6) {
                return;
            }
            Z0(view, F.a.f76155y, 4);
            Z0(view, F.a.f76154x, 3);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    @O
    public Parcelable G(@O CoordinatorLayout coordinatorLayout, @O V v10) {
        return new i((Parcelable) View.BaseSavedState.EMPTY_STATE, (BottomSheetBehavior<?>) this);
    }

    @V
    public int G0() {
        return this.f49824x6;
    }

    public final void G1(int i10, boolean z10) {
        boolean zQ0;
        ValueAnimator valueAnimator;
        if (i10 == 2 || this.f49779M6 == (zQ0 = Q0()) || this.f49822v6 == null) {
            return;
        }
        this.f49779M6 = zQ0;
        if (!z10 || (valueAnimator = this.f49781O6) == null) {
            ValueAnimator valueAnimator2 = this.f49781O6;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.f49781O6.cancel();
            }
            this.f49822v6.q0(this.f49779M6 ? l0() : 1.0f);
            return;
        }
        if (valueAnimator.isRunning()) {
            this.f49781O6.reverse();
        } else {
            this.f49781O6.setFloatValues(this.f49822v6.A(), zQ0 ? l0() : 1.0f);
            this.f49781O6.start();
        }
    }

    public int H0() {
        if (this.f49817s6) {
            return -1;
        }
        return this.f49815r6;
    }

    public final void H1(boolean z10) {
        Map<View, Integer> map;
        WeakReference<V> weakReference = this.f49805i7;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = weakReference.get().getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z10) {
                if (this.f49816r7 != null) {
                    return;
                } else {
                    this.f49816r7 = new HashMap(childCount);
                }
            }
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if (childAt != this.f49805i7.get()) {
                    if (z10) {
                        this.f49816r7.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        if (this.f49795Z) {
                            C3975k0.R1(childAt, 4);
                        }
                    } else if (this.f49795Z && (map = this.f49816r7) != null && map.containsKey(childAt)) {
                        C3975k0.R1(childAt, this.f49816r7.get(childAt).intValue());
                    }
                }
            }
            if (!z10) {
                this.f49816r7 = null;
            } else if (this.f49795Z) {
                this.f49805i7.get().sendAccessibilityEvent(8);
            }
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean I(@O CoordinatorLayout coordinatorLayout, @O V v10, @O View view, @O View view2, int i10, int i11) {
        this.f49799c7 = 0;
        this.f49800d7 = false;
        return (i10 & 2) != 0;
    }

    @m0
    public int I0() {
        return this.f49819t6;
    }

    public final void I1(boolean z10) {
        V v10;
        if (this.f49805i7 != null) {
            i0();
            if (this.f49794Y6 != 4 || (v10 = this.f49805i7.get()) == null) {
                return;
            }
            if (z10) {
                b(4);
            } else {
                v10.requestLayout();
            }
        }
    }

    public int J0() {
        return this.f49791X;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a9  */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void K(@h.O androidx.coordinatorlayout.widget.CoordinatorLayout r3, @h.O V r4, @h.O android.view.View r5, int r6) {
        /*
            r2 = this;
            int r3 = r4.getTop()
            int r6 = r2.A0()
            r0 = 3
            if (r3 != r6) goto Lf
            r2.v1(r0)
            return
        Lf:
            boolean r3 = r2.W0()
            if (r3 == 0) goto L24
            java.lang.ref.WeakReference<android.view.View> r3 = r2.f49807k7
            if (r3 == 0) goto L23
            java.lang.Object r3 = r3.get()
            if (r5 != r3) goto L23
            boolean r3 = r2.f49800d7
            if (r3 != 0) goto L24
        L23:
            return
        L24:
            int r3 = r2.f49799c7
            r5 = 6
            if (r3 <= 0) goto L39
            boolean r3 = r2.f49793Y
            if (r3 == 0) goto L2f
            goto Laa
        L2f:
            int r3 = r4.getTop()
            int r6 = r2.f49784R6
            if (r3 <= r6) goto Laa
            goto La9
        L39:
            boolean r3 = r2.f49789V6
            if (r3 == 0) goto L49
            float r3 = r2.N0()
            boolean r3 = r2.A1(r4, r3)
            if (r3 == 0) goto L49
            r0 = 5
            goto Laa
        L49:
            int r3 = r2.f49799c7
            r6 = 4
            if (r3 != 0) goto L8e
            int r3 = r4.getTop()
            boolean r1 = r2.f49793Y
            if (r1 == 0) goto L68
            int r5 = r2.f49783Q6
            int r5 = r3 - r5
            int r5 = java.lang.Math.abs(r5)
            int r1 = r2.f49786T6
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r5 >= r3) goto L92
            goto Laa
        L68:
            int r1 = r2.f49784R6
            if (r3 >= r1) goto L7e
            int r1 = r2.f49786T6
            int r1 = r3 - r1
            int r1 = java.lang.Math.abs(r1)
            if (r3 >= r1) goto L77
            goto Laa
        L77:
            boolean r3 = r2.B1()
            if (r3 == 0) goto La9
            goto L92
        L7e:
            int r0 = r3 - r1
            int r0 = java.lang.Math.abs(r0)
            int r1 = r2.f49786T6
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r0 >= r3) goto L92
            goto La9
        L8e:
            boolean r3 = r2.f49793Y
            if (r3 == 0) goto L94
        L92:
            r0 = r6
            goto Laa
        L94:
            int r3 = r4.getTop()
            int r0 = r2.f49784R6
            int r0 = r3 - r0
            int r0 = java.lang.Math.abs(r0)
            int r1 = r2.f49786T6
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r0 >= r3) goto L92
        La9:
            r0 = r5
        Laa:
            r3 = 0
            r2.D1(r4, r0, r3)
            r2.f49800d7 = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.K(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.View, int):void");
    }

    public int K0() {
        return this.f49813q6;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean L(@O CoordinatorLayout coordinatorLayout, @O V v10, @O MotionEvent motionEvent) {
        if (!v10.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f49794Y6 == 1 && actionMasked == 0) {
            return true;
        }
        if (z1()) {
            this.f49797a7.M(motionEvent);
        }
        if (actionMasked == 0) {
            a1();
        }
        if (this.f49809m7 == null) {
            this.f49809m7 = VelocityTracker.obtain();
        }
        this.f49809m7.addMovement(motionEvent);
        if (z1() && actionMasked == 2 && !this.f49798b7 && Math.abs(this.f49812p7 - motionEvent.getY()) > this.f49797a7.E()) {
            this.f49797a7.d(v10, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.f49798b7;
    }

    public boolean L0() {
        return this.f49790W6;
    }

    public final int M0(int i10) {
        if (i10 == 3) {
            return A0();
        }
        if (i10 == 4) {
            return this.f49786T6;
        }
        if (i10 == 5) {
            return this.f49804h7;
        }
        if (i10 == 6) {
            return this.f49784R6;
        }
        throw new IllegalArgumentException(q.g.a("Invalid state to get top offset: ", i10));
    }

    public final float N0() {
        VelocityTracker velocityTracker = this.f49809m7;
        if (velocityTracker == null) {
            return 0.0f;
        }
        velocityTracker.computeCurrentVelocity(1000, this.f49788V1);
        return this.f49809m7.getYVelocity(this.f49811o7);
    }

    public final boolean O0() {
        WeakReference<V> weakReference = this.f49805i7;
        if (weakReference == null || weakReference.get() == null) {
            return false;
        }
        int[] iArr = new int[2];
        this.f49805i7.get().getLocationOnScreen(iArr);
        return iArr[1] == 0;
    }

    public boolean P0() {
        return this.f49792X6;
    }

    public final boolean Q0() {
        return this.f49794Y6 == 3 && (this.f49777K6 || O0());
    }

    public boolean R0() {
        return this.f49793Y;
    }

    public boolean S0() {
        return this.f49767A6;
    }

    public boolean T0() {
        return this.f49789V6;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public boolean U0() {
        return true;
    }

    public final boolean V0(V v10) {
        ViewParent parent = v10.getParent();
        return parent != null && parent.isLayoutRequested() && C3975k0.O0(v10);
    }

    @c0({c0.a.LIBRARY_GROUP})
    public boolean W0() {
        return true;
    }

    public boolean X0() {
        return this.f49777K6;
    }

    public void Y0(@O g gVar) {
        this.f49808l7.remove(gVar);
    }

    public final void Z0(View view, F.a aVar, int i10) {
        C3975k0.u1(view, aVar, null, new f(i10));
    }

    public void b(int i10) {
        if (i10 == 1 || i10 == 2) {
            throw new IllegalArgumentException(B.d.a(new StringBuilder("STATE_"), i10 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        if (!this.f49789V6 && i10 == 5) {
            Log.w(f49751H7, "Cannot set state: " + i10);
            return;
        }
        int i11 = (i10 == 6 && this.f49793Y && M0(i10) <= this.f49783Q6) ? 3 : i10;
        WeakReference<V> weakReference = this.f49805i7;
        if (weakReference == null || weakReference.get() == null) {
            v1(i10);
        } else {
            V v10 = this.f49805i7.get();
            c1(v10, new a(v10, i11));
        }
    }

    public final void b1(@O i iVar) {
        int i10 = this.f49791X;
        if (i10 == 0) {
            return;
        }
        if (i10 == -1 || (i10 & 1) == 1) {
            this.f49815r6 = iVar.f49838V1;
        }
        if (i10 == -1 || (i10 & 2) == 2) {
            this.f49793Y = iVar.f49840q6;
        }
        if (i10 == -1 || (i10 & 4) == 4) {
            this.f49789V6 = iVar.f49841r6;
        }
        if (i10 == -1 || (i10 & 8) == 8) {
            this.f49790W6 = iVar.f49842s6;
        }
    }

    public final void c1(V v10, Runnable runnable) {
        if (V0(v10)) {
            v10.post(runnable);
        } else {
            runnable.run();
        }
    }

    @Override // C5.b
    public void d(@O C1826f c1826f) {
        C5.f fVar = this.f49810n7;
        if (fVar == null) {
            return;
        }
        fVar.j(c1826f);
    }

    public void d1(@Q View view) {
        WeakReference<View> weakReference;
        if (view != null || (weakReference = this.f49806j7) == null) {
            this.f49806j7 = new WeakReference<>(view);
            F1(view, 1);
        } else {
            q0(weakReference.get(), 1);
            this.f49806j7 = null;
        }
    }

    @Override // C5.b
    public void e(@O C1826f c1826f) {
        C5.f fVar = this.f49810n7;
        if (fVar == null) {
            return;
        }
        fVar.l(c1826f);
    }

    @Deprecated
    public void e1(g gVar) {
        Log.w(f49751H7, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks.");
        this.f49808l7.clear();
        if (gVar != null) {
            this.f49808l7.add(gVar);
        }
    }

    @Override // C5.b
    public void f() {
        C5.f fVar = this.f49810n7;
        if (fVar == null) {
            return;
        }
        C1826f c1826fC = fVar.c();
        if (c1826fC == null || Build.VERSION.SDK_INT < 34) {
            b(this.f49789V6 ? 5 : 4);
        } else if (this.f49789V6) {
            this.f49810n7.h(c1826fC, new b());
        } else {
            this.f49810n7.i(c1826fC, null);
            b(4);
        }
    }

    public void f1(boolean z10) {
        this.f49792X6 = z10;
    }

    @Override // C5.b
    public void g() {
        C5.f fVar = this.f49810n7;
        if (fVar == null) {
            return;
        }
        fVar.f();
    }

    public final int g0(View view, @g0 int i10, int i11) {
        return C3975k0.c(view, view.getResources().getString(i10), new f(i11));
    }

    public void g1(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("offset must be greater than or equal to 0");
        }
        this.f49782P6 = i10;
        G1(this.f49794Y6, true);
    }

    public int getState() {
        return this.f49794Y6;
    }

    public void h0(@O g gVar) {
        if (this.f49808l7.contains(gVar)) {
            return;
        }
        this.f49808l7.add(gVar);
    }

    public void h1(boolean z10) {
        if (this.f49793Y == z10) {
            return;
        }
        this.f49793Y = z10;
        if (this.f49805i7 != null) {
            i0();
        }
        v1((this.f49793Y && this.f49794Y6 == 6) ? 3 : this.f49794Y6);
        G1(this.f49794Y6, true);
        E1();
    }

    public final void i0() {
        int iM0 = m0();
        if (this.f49793Y) {
            this.f49786T6 = Math.max(this.f49804h7 - iM0, this.f49783Q6);
        } else {
            this.f49786T6 = this.f49804h7 - iM0;
        }
    }

    public void i1(boolean z10) {
        this.f49767A6 = z10;
    }

    @X(31)
    public final float j0(float f10, @Q RoundedCorner roundedCorner) {
        if (roundedCorner != null) {
            float radius = roundedCorner.getRadius();
            if (radius > 0.0f && f10 > 0.0f) {
                return radius / f10;
            }
        }
        return 0.0f;
    }

    public void j1(@InterfaceC2738x(from = 0.0d, fromInclusive = false, to = C3693d.f73572a, toInclusive = false) float f10) {
        if (f10 <= 0.0f || f10 >= 1.0f) {
            throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
        }
        this.f49785S6 = f10;
        if (this.f49805i7 != null) {
            k0();
        }
    }

    public final void k0() {
        this.f49784R6 = (int) ((1.0f - this.f49785S6) * this.f49804h7);
    }

    public void k1(float f10) {
        this.f49801e7 = f10;
    }

    public final float l0() {
        WeakReference<V> weakReference;
        WindowInsets rootWindowInsets;
        if (this.f49822v6 == null || (weakReference = this.f49805i7) == null || weakReference.get() == null || Build.VERSION.SDK_INT < 31) {
            return 0.0f;
        }
        V v10 = this.f49805i7.get();
        if (!O0() || (rootWindowInsets = v10.getRootWindowInsets()) == null) {
            return 0.0f;
        }
        return Math.max(j0(this.f49822v6.T(), rootWindowInsets.getRoundedCorner(0)), j0(this.f49822v6.U(), rootWindowInsets.getRoundedCorner(1)));
    }

    public void l1(boolean z10) {
        if (this.f49789V6 != z10) {
            this.f49789V6 = z10;
            if (!z10 && this.f49794Y6 == 5) {
                b(4);
            }
            E1();
        }
    }

    public final int m0() {
        int i10;
        return this.f49817s6 ? Math.min(Math.max(this.f49819t6, this.f49804h7 - ((this.f49803g7 * 9) / 16)), this.f49802f7) + this.f49775I6 : (this.f49767A6 || this.f49768B6 || (i10 = this.f49826z6) <= 0) ? this.f49815r6 + this.f49775I6 : Math.max(this.f49815r6, i10 + this.f49821u6);
    }

    @c0({c0.a.LIBRARY_GROUP})
    public void m1(boolean z10) {
        this.f49789V6 = z10;
    }

    public float n0() {
        WeakReference<V> weakReference = this.f49805i7;
        if (weakReference == null || weakReference.get() == null) {
            return -1.0f;
        }
        return o0(this.f49805i7.get().getTop());
    }

    public void n1(@V int i10) {
        this.f49825y6 = i10;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void o(@O CoordinatorLayout.g gVar) {
        this.f49805i7 = null;
        this.f49797a7 = null;
        this.f49810n7 = null;
    }

    public final float o0(int i10) {
        float f10;
        float fA0;
        int i11 = this.f49786T6;
        if (i10 > i11 || i11 == A0()) {
            int i12 = this.f49786T6;
            f10 = i12 - i10;
            fA0 = this.f49804h7 - i12;
        } else {
            int i13 = this.f49786T6;
            f10 = i13 - i10;
            fA0 = i13 - A0();
        }
        return f10 / fA0;
    }

    public void o1(@V int i10) {
        this.f49824x6 = i10;
    }

    public final boolean p0() {
        return T0() && U0();
    }

    public void p1(int i10) {
        q1(i10, false);
    }

    public final void q0(View view, int i10) {
        if (view == null) {
            return;
        }
        C3975k0.r1(view, 524288);
        C3975k0.r1(view, 262144);
        C3975k0.r1(view, 1048576);
        int i11 = this.f49818s7.get(i10, -1);
        if (i11 != -1) {
            C3975k0.r1(view, i11);
            this.f49818s7.delete(i10);
        }
    }

    public final void q1(int i10, boolean z10) {
        if (i10 == -1) {
            if (this.f49817s6) {
                return;
            } else {
                this.f49817s6 = true;
            }
        } else {
            if (!this.f49817s6 && this.f49815r6 == i10) {
                return;
            }
            this.f49817s6 = false;
            this.f49815r6 = Math.max(0, i10);
        }
        I1(z10);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void r() {
        this.f49805i7 = null;
        this.f49797a7 = null;
        this.f49810n7 = null;
    }

    public final M r0(int i10) {
        return new f(i10);
    }

    public void r1(int i10) {
        this.f49791X = i10;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean s(@O CoordinatorLayout coordinatorLayout, @O V v10, @O MotionEvent motionEvent) {
        int i10;
        D0.d dVar;
        if (!v10.isShown() || !this.f49792X6) {
            this.f49798b7 = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            a1();
        }
        if (this.f49809m7 == null) {
            this.f49809m7 = VelocityTracker.obtain();
        }
        this.f49809m7.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x10 = (int) motionEvent.getX();
            this.f49812p7 = (int) motionEvent.getY();
            if (this.f49794Y6 != 2) {
                WeakReference<View> weakReference = this.f49807k7;
                View view = weakReference != null ? weakReference.get() : null;
                if (view != null && coordinatorLayout.E(view, x10, this.f49812p7)) {
                    this.f49811o7 = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.f49814q7 = true;
                }
            }
            this.f49798b7 = this.f49811o7 == -1 && !coordinatorLayout.E(v10, x10, this.f49812p7);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f49814q7 = false;
            this.f49811o7 = -1;
            if (this.f49798b7) {
                this.f49798b7 = false;
                return false;
            }
        }
        if (!this.f49798b7 && (dVar = this.f49797a7) != null && dVar.W(motionEvent)) {
            return true;
        }
        WeakReference<View> weakReference2 = this.f49807k7;
        View view2 = weakReference2 != null ? weakReference2.get() : null;
        return (actionMasked != 2 || view2 == null || this.f49798b7 || this.f49794Y6 == 1 || coordinatorLayout.E(view2, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.f49797a7 == null || (i10 = this.f49812p7) == -1 || Math.abs(((float) i10) - motionEvent.getY()) <= ((float) this.f49797a7.E())) ? false : true;
    }

    public final void s0(@O Context context) {
        if (this.f49778L6 == null) {
            return;
        }
        L5.k kVar = new L5.k(this.f49778L6);
        this.f49822v6 = kVar;
        kVar.a0(context);
        ColorStateList colorStateList = this.f49823w6;
        if (colorStateList != null) {
            this.f49822v6.p0(colorStateList);
            return;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
        this.f49822v6.setTint(typedValue.data);
    }

    public void s1(boolean z10) {
        if (this.f49777K6 != z10) {
            this.f49777K6 = z10;
            G1(getState(), true);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean t(@O CoordinatorLayout coordinatorLayout, @O V v10, int i10) {
        if (C3975k0.U(coordinatorLayout) && !C3975k0.h.b(v10)) {
            v10.setFitsSystemWindows(true);
        }
        if (this.f49805i7 == null) {
            this.f49819t6 = coordinatorLayout.getResources().getDimensionPixelSize(C1671a.f.f30175f1);
            x1(v10);
            C4013y0.h(v10, new g5.d(v10));
            this.f49805i7 = new WeakReference<>(v10);
            this.f49810n7 = new C5.f(v10);
            L5.k kVar = this.f49822v6;
            if (kVar != null) {
                C3975k0.h.q(v10, kVar);
                L5.k kVar2 = this.f49822v6;
                float fI = this.f49787U6;
                if (fI == -1.0f) {
                    fI = C3975k0.m.i(v10);
                }
                kVar2.o0(fI);
            } else {
                ColorStateList colorStateList = this.f49823w6;
                if (colorStateList != null) {
                    C3975k0.m.q(v10, colorStateList);
                }
            }
            E1();
            if (C3975k0.h.c(v10) == 0) {
                C3975k0.h.s(v10, 1);
            }
        }
        if (this.f49797a7 == null) {
            this.f49797a7 = D0.d.q(coordinatorLayout, this.f49820t7);
        }
        int top = v10.getTop();
        coordinatorLayout.N(v10, i10);
        this.f49803g7 = coordinatorLayout.getWidth();
        this.f49804h7 = coordinatorLayout.getHeight();
        int height = v10.getHeight();
        this.f49802f7 = height;
        int iMin = this.f49804h7;
        int i11 = iMin - height;
        int i12 = this.f49776J6;
        if (i11 < i12) {
            if (this.f49771E6) {
                int i13 = this.f49825y6;
                if (i13 != -1) {
                    iMin = Math.min(iMin, i13);
                }
                this.f49802f7 = iMin;
            } else {
                int iMin2 = iMin - i12;
                int i14 = this.f49825y6;
                if (i14 != -1) {
                    iMin2 = Math.min(iMin2, i14);
                }
                this.f49802f7 = iMin2;
            }
        }
        this.f49783Q6 = Math.max(0, this.f49804h7 - this.f49802f7);
        k0();
        i0();
        int i15 = this.f49794Y6;
        if (i15 == 3) {
            v10.offsetTopAndBottom(A0());
        } else if (i15 == 6) {
            v10.offsetTopAndBottom(this.f49784R6);
        } else if (this.f49789V6 && i15 == 5) {
            v10.offsetTopAndBottom(this.f49804h7);
        } else if (i15 == 4) {
            v10.offsetTopAndBottom(this.f49786T6);
        } else if (i15 == 1 || i15 == 2) {
            v10.offsetTopAndBottom(top - v10.getTop());
        }
        G1(this.f49794Y6, false);
        this.f49807k7 = new WeakReference<>(w0(v10));
        for (int i16 = 0; i16 < this.f49808l7.size(); i16++) {
            this.f49808l7.get(i16).a(v10);
        }
        return true;
    }

    public final void t0() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(l0(), 1.0f);
        this.f49781O6 = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.f49781O6.addUpdateListener(new c());
    }

    public void t1(int i10) {
        this.f49813q6 = i10;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean u(@O CoordinatorLayout coordinatorLayout, @O V v10, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) v10.getLayoutParams();
        v10.measure(z0(i10, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, this.f49824x6, marginLayoutParams.width), z0(i12, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, this.f49825y6, marginLayoutParams.height));
        return true;
    }

    @m0
    @c0({c0.a.LIBRARY_GROUP})
    public void u0() {
        this.f49781O6 = null;
    }

    public void u1(boolean z10) {
        this.f49790W6 = z10;
    }

    public void v0(int i10) {
        V v10 = this.f49805i7.get();
        if (v10 == null || this.f49808l7.isEmpty()) {
            return;
        }
        float fO0 = o0(i10);
        for (int i11 = 0; i11 < this.f49808l7.size(); i11++) {
            this.f49808l7.get(i11).b(v10, fO0);
        }
    }

    public void v1(int i10) {
        V v10;
        if (this.f49794Y6 == i10) {
            return;
        }
        this.f49794Y6 = i10;
        if (i10 == 4 || i10 == 3 || i10 == 6 || (this.f49789V6 && i10 == 5)) {
            this.f49796Z6 = i10;
        }
        WeakReference<V> weakReference = this.f49805i7;
        if (weakReference == null || (v10 = weakReference.get()) == null) {
            return;
        }
        if (i10 == 3) {
            H1(true);
        } else if (i10 == 6 || i10 == 5 || i10 == 4) {
            H1(false);
        }
        G1(i10, true);
        for (int i11 = 0; i11 < this.f49808l7.size(); i11++) {
            this.f49808l7.get(i11).c(v10, i10);
        }
        E1();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean w(@O CoordinatorLayout coordinatorLayout, @O V v10, @O View view, float f10, float f11) {
        WeakReference<View> weakReference;
        return W0() && (weakReference = this.f49807k7) != null && view == weakReference.get() && this.f49794Y6 != 3;
    }

    @m0
    @Q
    public View w0(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        if (C3975k0.W0(view)) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View viewW0 = w0(viewGroup.getChildAt(i10));
                if (viewW0 != null) {
                    return viewW0;
                }
            }
        }
        return null;
    }

    public void w1(boolean z10) {
        this.f49795Z = z10;
    }

    public final void x1(@O View view) {
        boolean z10 = (Build.VERSION.SDK_INT < 29 || S0() || this.f49817s6) ? false : true;
        if (this.f49768B6 || this.f49769C6 || this.f49770D6 || this.f49772F6 || this.f49773G6 || this.f49774H6 || z10) {
            T.h(view, new d(z10));
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void y(@O CoordinatorLayout coordinatorLayout, @O V v10, @O View view, int i10, int i11, @O int[] iArr, int i12) {
        if (i12 == 1) {
            return;
        }
        WeakReference<View> weakReference = this.f49807k7;
        View view2 = weakReference != null ? weakReference.get() : null;
        if (!W0() || view == view2) {
            int top = v10.getTop();
            int i13 = top - i11;
            if (i11 > 0) {
                if (i13 < A0()) {
                    int iA0 = top - A0();
                    iArr[1] = iA0;
                    C3975k0.f1(v10, -iA0);
                    v1(3);
                } else {
                    if (!this.f49792X6) {
                        return;
                    }
                    iArr[1] = i11;
                    C3975k0.f1(v10, -i11);
                    v1(1);
                }
            } else if (i11 < 0 && !view.canScrollVertically(-1)) {
                if (i13 > this.f49786T6 && !p0()) {
                    int i14 = top - this.f49786T6;
                    iArr[1] = i14;
                    C3975k0.f1(v10, -i14);
                    v1(4);
                } else {
                    if (!this.f49792X6) {
                        return;
                    }
                    iArr[1] = i11;
                    C3975k0.f1(v10, -i11);
                    v1(1);
                }
            }
            v0(v10.getTop());
            this.f49799c7 = i11;
            this.f49800d7 = true;
        }
    }

    @m0
    @Q
    public C5.f y0() {
        return this.f49810n7;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public boolean y1(long j10, @InterfaceC2738x(from = 0.0d, to = C1896h.f43080b) float f10) {
        return false;
    }

    public final int z0(int i10, int i11, int i12, int i13) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, i11, i13);
        if (i12 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i12), 1073741824);
        }
        if (size != 0) {
            i12 = Math.min(size, i12);
        }
        return View.MeasureSpec.makeMeasureSpec(i12, Integer.MIN_VALUE);
    }

    public final boolean z1() {
        return this.f49797a7 != null && (this.f49792X6 || this.f49794Y6 == 1);
    }

    public class l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f49843a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f49844b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Runnable f49845c;

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                l lVar = l.this;
                lVar.f49844b = false;
                D0.d dVar = BottomSheetBehavior.this.f49797a7;
                if (dVar != null && dVar.o(true)) {
                    l lVar2 = l.this;
                    lVar2.c(lVar2.f49843a);
                    return;
                }
                l lVar3 = l.this;
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                if (bottomSheetBehavior.f49794Y6 == 2) {
                    bottomSheetBehavior.v1(lVar3.f49843a);
                }
            }
        }

        public l() {
            this.f49845c = new a();
        }

        public void c(int i10) {
            WeakReference<V> weakReference = BottomSheetBehavior.this.f49805i7;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            this.f49843a = i10;
            if (this.f49844b) {
                return;
            }
            C3975k0.p1(BottomSheetBehavior.this.f49805i7.get(), this.f49845c);
            this.f49844b = true;
        }

        public /* synthetic */ l(BottomSheetBehavior bottomSheetBehavior, a aVar) {
            this();
        }
    }

    public BottomSheetBehavior(@O Context context, @Q AttributeSet attributeSet) {
        int i10;
        this.f49791X = 0;
        this.f49793Y = true;
        this.f49795Z = false;
        this.f49824x6 = -1;
        this.f49825y6 = -1;
        this.f49780N6 = new l();
        this.f49785S6 = 0.5f;
        this.f49787U6 = -1.0f;
        this.f49792X6 = true;
        this.f49794Y6 = 4;
        this.f49796Z6 = 4;
        this.f49801e7 = 0.1f;
        this.f49808l7 = new ArrayList<>();
        this.f49812p7 = -1;
        this.f49818s7 = new SparseIntArray();
        this.f49820t7 = new e();
        this.f49821u6 = context.getResources().getDimensionPixelSize(C1671a.f.f30482yc);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C1671a.o.f32873i5);
        if (typedArrayObtainStyledAttributes.hasValue(C1671a.o.f32941m5)) {
            this.f49823w6 = H5.c.a(context, typedArrayObtainStyledAttributes, C1671a.o.f32941m5);
        }
        if (typedArrayObtainStyledAttributes.hasValue(C1671a.o.f32371E5)) {
            p.b bVarE = p.e(context, attributeSet, C1671a.c.f28713n1, f49760Q7);
            bVarE.getClass();
            this.f49778L6 = new p(bVarE);
        }
        s0(context);
        t0();
        this.f49787U6 = typedArrayObtainStyledAttributes.getDimension(C1671a.o.f32924l5, -1.0f);
        if (typedArrayObtainStyledAttributes.hasValue(C1671a.o.f32890j5)) {
            o1(typedArrayObtainStyledAttributes.getDimensionPixelSize(C1671a.o.f32890j5, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(C1671a.o.f32907k5)) {
            n1(typedArrayObtainStyledAttributes.getDimensionPixelSize(C1671a.o.f32907k5, -1));
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(C1671a.o.f33043s5);
        if (typedValuePeekValue != null && (i10 = typedValuePeekValue.data) == -1) {
            p1(i10);
        } else {
            p1(typedArrayObtainStyledAttributes.getDimensionPixelSize(C1671a.o.f33043s5, -1));
        }
        l1(typedArrayObtainStyledAttributes.getBoolean(C1671a.o.f33026r5, false));
        i1(typedArrayObtainStyledAttributes.getBoolean(C1671a.o.f33111w5, false));
        h1(typedArrayObtainStyledAttributes.getBoolean(C1671a.o.f32992p5, true));
        u1(typedArrayObtainStyledAttributes.getBoolean(C1671a.o.f33094v5, false));
        f1(typedArrayObtainStyledAttributes.getBoolean(C1671a.o.f32958n5, true));
        r1(typedArrayObtainStyledAttributes.getInt(C1671a.o.f33060t5, 0));
        j1(typedArrayObtainStyledAttributes.getFloat(C1671a.o.f33009q5, 0.5f));
        TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(C1671a.o.f32975o5);
        if (typedValuePeekValue2 != null && typedValuePeekValue2.type == 16) {
            g1(typedValuePeekValue2.data);
        } else {
            g1(typedArrayObtainStyledAttributes.getDimensionPixelOffset(C1671a.o.f32975o5, 0));
        }
        t1(typedArrayObtainStyledAttributes.getInt(C1671a.o.f33077u5, 500));
        this.f49768B6 = typedArrayObtainStyledAttributes.getBoolean(C1671a.o.f32303A5, false);
        this.f49769C6 = typedArrayObtainStyledAttributes.getBoolean(C1671a.o.f32320B5, false);
        this.f49770D6 = typedArrayObtainStyledAttributes.getBoolean(C1671a.o.f32337C5, false);
        this.f49771E6 = typedArrayObtainStyledAttributes.getBoolean(C1671a.o.f32354D5, true);
        this.f49772F6 = typedArrayObtainStyledAttributes.getBoolean(C1671a.o.f33128x5, false);
        this.f49773G6 = typedArrayObtainStyledAttributes.getBoolean(C1671a.o.f33145y5, false);
        this.f49774H6 = typedArrayObtainStyledAttributes.getBoolean(C1671a.o.f33162z5, false);
        this.f49777K6 = typedArrayObtainStyledAttributes.getBoolean(C1671a.o.f32405G5, true);
        typedArrayObtainStyledAttributes.recycle();
        this.f49788V1 = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
