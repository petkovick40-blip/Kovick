package androidx.coordinatorlayout.widget;

import P.a;
import W.C1474d;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import c0.c;
import h.InterfaceC2711D;
import h.InterfaceC2721f;
import h.InterfaceC2727l;
import h.InterfaceC2736v;
import h.InterfaceC2738x;
import h.O;
import h.Q;
import h.c0;
import h.m0;
import io.jsonwebtoken.JwtParser;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import r5.C3693d;
import s0.n;
import s0.r;
import t0.C3921C;
import t0.C3943Z;
import t0.C3975k0;
import t0.InterfaceC3940W;
import t0.InterfaceC3941X;
import t0.InterfaceC3945a0;
import t0.Y0;

/* JADX INFO: loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements InterfaceC3940W, InterfaceC3941X {

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static final String f40833J6 = "CoordinatorLayout";

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public static final String f40834K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public static final int f40835L6 = 0;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public static final int f40836M6 = 1;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public static final Class<?>[] f40837N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public static final ThreadLocal<Map<String, Constructor<c>>> f40838O6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public static final int f40839P6 = 0;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public static final int f40840Q6 = 1;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public static final int f40841R6 = 2;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public static final Comparator<View> f40842S6;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public static final r.a<Rect> f40843T6;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public View f40844A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public h f40845B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public boolean f40846C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public Y0 f40847D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public boolean f40848E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public Drawable f40849F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public ViewGroup.OnHierarchyChangeListener f40850G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public InterfaceC3945a0 f40851H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public final C3943Z f40852I6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final List<View> f40853V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final Q.b<View> f40854q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final List<View> f40855r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final List<View> f40856s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public Paint f40857t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public final int[] f40858u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public final int[] f40859v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public boolean f40860w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public boolean f40861x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public int[] f40862y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public View f40863z6;

    public class a implements InterfaceC3945a0 {
        public a() {
        }

        @Override // t0.InterfaceC3945a0
        public Y0 a(View view, Y0 y02) {
            return CoordinatorLayout.this.b0(y02);
        }
    }

    public interface b {
        @O
        c getBehavior();
    }

    public static abstract class c<V extends View> {
        public c() {
        }

        public static void M(@O View view, @Q Object obj) {
            ((g) view.getLayoutParams()).f40883r = obj;
        }

        @Q
        public static Object l(@O View view) {
            return ((g) view.getLayoutParams()).f40883r;
        }

        @Deprecated
        public void A(@O CoordinatorLayout coordinatorLayout, @O V v10, @O View view, int i10, int i11, int i12, int i13, int i14) {
            if (i14 == 0) {
                z(coordinatorLayout, v10, view, i10, i11, i12, i13);
            }
        }

        public void B(@O CoordinatorLayout coordinatorLayout, @O V v10, @O View view, int i10, int i11, int i12, int i13, int i14, @O int[] iArr) {
            iArr[0] = iArr[0] + i12;
            iArr[1] = iArr[1] + i13;
            A(coordinatorLayout, v10, view, i10, i11, i12, i13, i14);
        }

        @Deprecated
        public void C(@O CoordinatorLayout coordinatorLayout, @O V v10, @O View view, @O View view2, int i10) {
        }

        public void D(@O CoordinatorLayout coordinatorLayout, @O V v10, @O View view, @O View view2, int i10, int i11) {
            if (i11 == 0) {
                C(coordinatorLayout, v10, view, view2, i10);
            }
        }

        public boolean E(@O CoordinatorLayout coordinatorLayout, @O V v10, @O Rect rect, boolean z10) {
            return false;
        }

        public void F(@O CoordinatorLayout coordinatorLayout, @O V v10, @O Parcelable parcelable) {
        }

        @Q
        public Parcelable G(@O CoordinatorLayout coordinatorLayout, @O V v10) {
            return View.BaseSavedState.EMPTY_STATE;
        }

        @Deprecated
        public boolean H(@O CoordinatorLayout coordinatorLayout, @O V v10, @O View view, @O View view2, int i10) {
            return false;
        }

        public boolean I(@O CoordinatorLayout coordinatorLayout, @O V v10, @O View view, @O View view2, int i10, int i11) {
            if (i11 == 0) {
                return H(coordinatorLayout, v10, view, view2, i10);
            }
            return false;
        }

        @Deprecated
        public void J(@O CoordinatorLayout coordinatorLayout, @O V v10, @O View view) {
        }

        public void K(@O CoordinatorLayout coordinatorLayout, @O V v10, @O View view, int i10) {
            if (i10 == 0) {
                J(coordinatorLayout, v10, view);
            }
        }

        public boolean L(@O CoordinatorLayout coordinatorLayout, @O V v10, @O MotionEvent motionEvent) {
            return false;
        }

        public boolean h(@O CoordinatorLayout coordinatorLayout, @O V v10) {
            return k(coordinatorLayout, v10) > 0.0f;
        }

        public boolean i(@O CoordinatorLayout coordinatorLayout, @O V v10, @O Rect rect) {
            return false;
        }

        @InterfaceC2727l
        public int j(@O CoordinatorLayout coordinatorLayout, @O V v10) {
            return C3975k0.f75095t;
        }

        @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a)
        public float k(@O CoordinatorLayout coordinatorLayout, @O V v10) {
            return 0.0f;
        }

        public boolean m(@O CoordinatorLayout coordinatorLayout, @O V v10, @O View view) {
            return false;
        }

        @O
        public Y0 n(@O CoordinatorLayout coordinatorLayout, @O V v10, @O Y0 y02) {
            return y02;
        }

        public void o(@O g gVar) {
        }

        public boolean p(@O CoordinatorLayout coordinatorLayout, @O V v10, @O View view) {
            return false;
        }

        public void q(@O CoordinatorLayout coordinatorLayout, @O V v10, @O View view) {
        }

        public void r() {
        }

        public boolean s(@O CoordinatorLayout coordinatorLayout, @O V v10, @O MotionEvent motionEvent) {
            return false;
        }

        public boolean t(@O CoordinatorLayout coordinatorLayout, @O V v10, int i10) {
            return false;
        }

        public boolean u(@O CoordinatorLayout coordinatorLayout, @O V v10, int i10, int i11, int i12, int i13) {
            return false;
        }

        public boolean v(@O CoordinatorLayout coordinatorLayout, @O V v10, @O View view, float f10, float f11, boolean z10) {
            return false;
        }

        public boolean w(@O CoordinatorLayout coordinatorLayout, @O V v10, @O View view, float f10, float f11) {
            return false;
        }

        @Deprecated
        public void x(@O CoordinatorLayout coordinatorLayout, @O V v10, @O View view, int i10, int i11, @O int[] iArr) {
        }

        public void y(@O CoordinatorLayout coordinatorLayout, @O V v10, @O View view, int i10, int i11, @O int[] iArr, int i12) {
            if (i12 == 0) {
                x(coordinatorLayout, v10, view, i10, i11, iArr);
            }
        }

        @Deprecated
        public void z(@O CoordinatorLayout coordinatorLayout, @O V v10, @O View view, int i10, int i11, int i12, int i13) {
        }

        public c(Context context, AttributeSet attributeSet) {
        }
    }

    @Retention(RetentionPolicy.RUNTIME)
    @Deprecated
    public @interface d {
        Class<? extends c> value();
    }

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public @interface e {
    }

    public class f implements ViewGroup.OnHierarchyChangeListener {
        public f() {
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewAdded(View view, View view2) {
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.f40850G6;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewAdded(view, view2);
            }
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewRemoved(View view, View view2) {
            CoordinatorLayout.this.M(2);
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.f40850G6;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewRemoved(view, view2);
            }
        }
    }

    public class h implements ViewTreeObserver.OnPreDrawListener {
        public h() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            CoordinatorLayout.this.M(0);
            return true;
        }
    }

    public static class j implements Comparator<View> {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(View view, View view2) {
            float fF0 = C3975k0.F0(view);
            float fM = C3975k0.m.m(view2);
            if (fF0 > fM) {
                return -1;
            }
            return fF0 < fM ? 1 : 0;
        }
    }

    static {
        Package r02 = CoordinatorLayout.class.getPackage();
        f40834K6 = r02 != null ? r02.getName() : null;
        f40842S6 = new j();
        f40837N6 = new Class[]{Context.class, AttributeSet.class};
        f40838O6 = new ThreadLocal<>();
        f40843T6 = new r.c(12);
    }

    public CoordinatorLayout(@O Context context) {
        this(context, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static c P(Context context, AttributeSet attributeSet, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.startsWith(".")) {
            str = context.getPackageName() + str;
        } else if (str.indexOf(46) < 0) {
            String str2 = f40834K6;
            if (!TextUtils.isEmpty(str2)) {
                str = str2 + JwtParser.SEPARATOR_CHAR + str;
            }
        }
        try {
            ThreadLocal<Map<String, Constructor<c>>> threadLocal = f40838O6;
            Map<String, Constructor<c>> map = threadLocal.get();
            if (map == null) {
                map = new HashMap<>();
                threadLocal.set(map);
            }
            Constructor<c> constructor = map.get(str);
            if (constructor == null) {
                constructor = Class.forName(str, false, context.getClassLoader()).getConstructor(f40837N6);
                constructor.setAccessible(true);
                map.put(str, constructor);
            }
            return constructor.newInstance(context, attributeSet);
        } catch (Exception e10) {
            throw new RuntimeException(C.c.a("Could not inflate Behavior subclass ", str), e10);
        }
    }

    public static void T(@O Rect rect) {
        rect.setEmpty();
        f40843T6.a(rect);
    }

    public static int W(int i10) {
        if (i10 == 0) {
            return 17;
        }
        return i10;
    }

    public static int X(int i10) {
        if ((i10 & 7) == 0) {
            i10 |= C3921C.f74816b;
        }
        return (i10 & 112) == 0 ? i10 | 48 : i10;
    }

    public static int Y(int i10) {
        if (i10 == 0) {
            return 8388661;
        }
        return i10;
    }

    @O
    public static Rect e() {
        Rect rectB = f40843T6.b();
        return rectB == null ? new Rect() : rectB;
    }

    private static int g(int i10, int i11, int i12) {
        return i10 < i11 ? i11 : i10 > i12 ? i12 : i10;
    }

    public final void A(List<View> list) {
        list.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i10 = childCount - 1; i10 >= 0; i10--) {
            list.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i10) : i10));
        }
        Comparator<View> comparator = f40842S6;
        if (comparator != null) {
            Collections.sort(list, comparator);
        }
    }

    @Override // t0.InterfaceC3940W
    public boolean B(View view, View view2, int i10, int i11) {
        int childCount = getChildCount();
        boolean z10 = false;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                g gVar = (g) childAt.getLayoutParams();
                c cVarF = gVar.f();
                if (cVarF != null) {
                    boolean zI = cVarF.I(this, childAt, view, view2, i10, i11);
                    z10 |= zI;
                    gVar.t(i11, zI);
                } else {
                    gVar.t(i11, false);
                }
            }
        }
        return z10;
    }

    public final boolean C(View view) {
        return this.f40854q6.j(view);
    }

    @Override // t0.InterfaceC3940W
    public void D(View view, View view2, int i10, int i11) {
        c cVarF;
        this.f40852I6.c(view, view2, i10, i11);
        this.f40844A6 = view2;
        int childCount = getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            g gVar = (g) childAt.getLayoutParams();
            if (gVar.k(i11) && (cVarF = gVar.f()) != null) {
                cVarF.D(this, childAt, view, view2, i10, i11);
            }
        }
    }

    public boolean E(@O View view, int i10, int i11) {
        Rect rectE = e();
        s(view, rectE);
        try {
            return rectE.contains(i10, i11);
        } finally {
            T(rectE);
        }
    }

    @Override // t0.InterfaceC3940W
    public void F(View view, int i10) {
        this.f40852I6.e(view, i10);
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            g gVar = (g) childAt.getLayoutParams();
            if (gVar.k(i10)) {
                c cVarF = gVar.f();
                if (cVarF != null) {
                    cVarF.K(this, childAt, view, i10);
                }
                gVar.m(i10);
                gVar.l();
            }
        }
        this.f40844A6 = null;
    }

    @Override // t0.InterfaceC3940W
    public void G(View view, int i10, int i11, int[] iArr, int i12) {
        c cVarF;
        int childCount = getChildCount();
        boolean z10 = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8) {
                g gVar = (g) childAt.getLayoutParams();
                if (gVar.k(i12) && (cVarF = gVar.f()) != null) {
                    int[] iArr2 = this.f40858u6;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    cVarF.y(this, childAt, view, i10, i11, iArr2, i12);
                    int[] iArr3 = this.f40858u6;
                    iMax = i10 > 0 ? Math.max(iMax, iArr3[0]) : Math.min(iMax, iArr3[0]);
                    int[] iArr4 = this.f40858u6;
                    iMax2 = i11 > 0 ? Math.max(iMax2, iArr4[1]) : Math.min(iMax2, iArr4[1]);
                    z10 = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z10) {
            M(1);
        }
    }

    public final void H(View view, int i10) {
        g gVar = (g) view.getLayoutParams();
        Rect rectE = e();
        rectE.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) gVar).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) gVar).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) gVar).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) gVar).bottomMargin);
        if (this.f40847D6 != null && C3975k0.U(this) && !C3975k0.h.b(view)) {
            rectE.left = this.f40847D6.p() + rectE.left;
            rectE.top = this.f40847D6.r() + rectE.top;
            rectE.right -= this.f40847D6.q();
            rectE.bottom -= this.f40847D6.o();
        }
        Rect rectE2 = e();
        C3921C.a.b(X(gVar.f40868c), view.getMeasuredWidth(), view.getMeasuredHeight(), rectE, rectE2, i10);
        view.layout(rectE2.left, rectE2.top, rectE2.right, rectE2.bottom);
        T(rectE);
        T(rectE2);
    }

    public final void I(View view, View view2, int i10) {
        Rect rectE = e();
        Rect rectE2 = e();
        try {
            s(view2, rectE);
            t(view, i10, rectE, rectE2);
            view.layout(rectE2.left, rectE2.top, rectE2.right, rectE2.bottom);
        } finally {
            T(rectE);
            T(rectE2);
        }
    }

    public final void J(View view, int i10, int i11) {
        g gVar = (g) view.getLayoutParams();
        int absoluteGravity = Gravity.getAbsoluteGravity(Y(gVar.f40868c), i11);
        int i12 = absoluteGravity & 7;
        int i13 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        if (i11 == 1) {
            i10 = width - i10;
        }
        int iV = v(i10) - measuredWidth;
        if (i12 == 1) {
            iV += measuredWidth / 2;
        } else if (i12 == 5) {
            iV += measuredWidth;
        }
        int i14 = i13 != 16 ? i13 != 80 ? 0 : measuredHeight : measuredHeight / 2;
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) gVar).leftMargin, Math.min(iV, ((width - getPaddingRight()) - measuredWidth) - ((ViewGroup.MarginLayoutParams) gVar).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) gVar).topMargin, Math.min(i14, ((height - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) gVar).bottomMargin));
        view.layout(iMax, iMax2, measuredWidth + iMax, measuredHeight + iMax2);
    }

    public final void K(View view, Rect rect, int i10) {
        boolean z10;
        boolean z11;
        int width;
        int i11;
        int i12;
        int i13;
        int height;
        int i14;
        int i15;
        int i16;
        if (C3975k0.U0(view) && view.getWidth() > 0 && view.getHeight() > 0) {
            g gVar = (g) view.getLayoutParams();
            c cVarF = gVar.f();
            Rect rectE = e();
            Rect rectE2 = e();
            rectE2.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            if (cVarF == null || !cVarF.i(this, view, rectE)) {
                rectE.set(rectE2);
            } else if (!rectE2.contains(rectE)) {
                throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + rectE.toShortString() + " | Bounds:" + rectE2.toShortString());
            }
            T(rectE2);
            if (rectE.isEmpty()) {
                T(rectE);
                return;
            }
            int absoluteGravity = Gravity.getAbsoluteGravity(gVar.f40873h, i10);
            boolean z12 = true;
            if ((absoluteGravity & 48) != 48 || (i15 = (rectE.top - ((ViewGroup.MarginLayoutParams) gVar).topMargin) - gVar.f40875j) >= (i16 = rect.top)) {
                z10 = false;
            } else {
                a0(view, i16 - i15);
                z10 = true;
            }
            if ((absoluteGravity & 80) == 80 && (height = ((getHeight() - rectE.bottom) - ((ViewGroup.MarginLayoutParams) gVar).bottomMargin) + gVar.f40875j) < (i14 = rect.bottom)) {
                a0(view, height - i14);
                z10 = true;
            }
            if (!z10) {
                a0(view, 0);
            }
            if ((absoluteGravity & 3) != 3 || (i12 = (rectE.left - ((ViewGroup.MarginLayoutParams) gVar).leftMargin) - gVar.f40874i) >= (i13 = rect.left)) {
                z11 = false;
            } else {
                Z(view, i13 - i12);
                z11 = true;
            }
            if ((absoluteGravity & 5) != 5 || (width = ((getWidth() - rectE.right) - ((ViewGroup.MarginLayoutParams) gVar).rightMargin) + gVar.f40874i) >= (i11 = rect.right)) {
                z12 = z11;
            } else {
                Z(view, width - i11);
            }
            if (!z12) {
                Z(view, 0);
            }
            T(rectE);
        }
    }

    public void L(View view, int i10) {
        c cVarF;
        g gVar = (g) view.getLayoutParams();
        if (gVar.f40876k != null) {
            Rect rectE = e();
            Rect rectE2 = e();
            Rect rectE3 = e();
            s(gVar.f40876k, rectE);
            p(view, false, rectE2);
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            u(view, i10, rectE, rectE3, gVar, measuredWidth, measuredHeight);
            boolean z10 = (rectE3.left == rectE2.left && rectE3.top == rectE2.top) ? false : true;
            h(gVar, rectE3, measuredWidth, measuredHeight);
            int i11 = rectE3.left - rectE2.left;
            int i12 = rectE3.top - rectE2.top;
            if (i11 != 0) {
                C3975k0.e1(view, i11);
            }
            if (i12 != 0) {
                C3975k0.f1(view, i12);
            }
            if (z10 && (cVarF = gVar.f()) != null) {
                cVarF.p(this, view, gVar.f40876k);
            }
            T(rectE);
            T(rectE2);
            T(rectE3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void M(int r18) {
        /*
            Method dump skipped, instruction units count: 273
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.M(int):void");
    }

    public void N(@O View view, int i10) {
        g gVar = (g) view.getLayoutParams();
        if (gVar.a()) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        View view2 = gVar.f40876k;
        if (view2 != null) {
            I(view, view2, i10);
            return;
        }
        int i11 = gVar.f40870e;
        if (i11 >= 0) {
            J(view, i11, i10);
        } else {
            H(view, i10);
        }
    }

    public void O(View view, int i10, int i11, int i12, int i13) {
        measureChildWithMargins(view, i10, i11, i12, i13);
    }

    public final boolean Q(MotionEvent motionEvent, int i10) {
        int actionMasked = motionEvent.getActionMasked();
        List<View> list = this.f40855r6;
        A(list);
        int size = list.size();
        MotionEvent motionEventObtain = null;
        boolean zS = false;
        boolean z10 = false;
        for (int i11 = 0; i11 < size; i11++) {
            View view = list.get(i11);
            g gVar = (g) view.getLayoutParams();
            c cVarF = gVar.f();
            if (!(zS || z10) || actionMasked == 0) {
                if (!zS && cVarF != null) {
                    if (i10 == 0) {
                        zS = cVarF.s(this, view, motionEvent);
                    } else if (i10 == 1) {
                        zS = cVarF.L(this, view, motionEvent);
                    }
                    if (zS) {
                        this.f40863z6 = view;
                    }
                }
                boolean zC = gVar.c();
                boolean zJ = gVar.j(this, view);
                z10 = zJ && !zC;
                if (zJ && !z10) {
                    break;
                }
            } else if (cVarF != null) {
                if (motionEventObtain == null) {
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                }
                if (i10 == 0) {
                    cVarF.s(this, view, motionEventObtain);
                } else if (i10 == 1) {
                    cVarF.L(this, view, motionEventObtain);
                }
            }
        }
        list.clear();
        return zS;
    }

    public final void R() {
        this.f40853V1.clear();
        this.f40854q6.c();
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            g gVarY = y(childAt);
            gVarY.d(this, childAt);
            this.f40854q6.b(childAt);
            for (int i11 = 0; i11 < childCount; i11++) {
                if (i11 != i10) {
                    View childAt2 = getChildAt(i11);
                    if (gVarY.b(this, childAt, childAt2)) {
                        if (!this.f40854q6.f17289b.containsKey(childAt2)) {
                            this.f40854q6.b(childAt2);
                        }
                        this.f40854q6.a(childAt2, childAt);
                    }
                }
            }
        }
        this.f40853V1.addAll(this.f40854q6.i());
        Collections.reverse(this.f40853V1);
    }

    public void S(View view, Rect rect) {
        ((g) view.getLayoutParams()).s(rect);
    }

    public void U() {
        if (this.f40861x6 && this.f40845B6 != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f40845B6);
        }
        this.f40846C6 = false;
    }

    public final void V(boolean z10) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            c cVarF = ((g) childAt.getLayoutParams()).f();
            if (cVarF != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z10) {
                    cVarF.s(this, childAt, motionEventObtain);
                } else {
                    cVarF.L(this, childAt, motionEventObtain);
                }
                motionEventObtain.recycle();
            }
        }
        for (int i11 = 0; i11 < childCount; i11++) {
            ((g) getChildAt(i11).getLayoutParams()).n();
        }
        this.f40863z6 = null;
        this.f40860w6 = false;
    }

    public final void Z(View view, int i10) {
        g gVar = (g) view.getLayoutParams();
        int i11 = gVar.f40874i;
        if (i11 != i10) {
            C3975k0.e1(view, i10 - i11);
            gVar.f40874i = i10;
        }
    }

    public final void a0(View view, int i10) {
        g gVar = (g) view.getLayoutParams();
        int i11 = gVar.f40875j;
        if (i11 != i10) {
            C3975k0.f1(view, i10 - i11);
            gVar.f40875j = i10;
        }
    }

    public final Y0 b0(Y0 y02) {
        if (n.a.a(this.f40847D6, y02)) {
            return y02;
        }
        this.f40847D6 = y02;
        boolean z10 = false;
        boolean z11 = y02 != null && y02.r() > 0;
        this.f40848E6 = z11;
        if (!z11 && getBackground() == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        Y0 y0I = i(y02);
        requestLayout();
        return y0I;
    }

    public final void c0() {
        if (!C3975k0.U(this)) {
            C3975k0.m.u(this, null);
            return;
        }
        if (this.f40851H6 == null) {
            this.f40851H6 = new a();
        }
        C3975k0.m.u(this, this.f40851H6);
        setSystemUiVisibility(1280);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof g) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j10) {
        g gVar = (g) view.getLayoutParams();
        c cVar = gVar.f40866a;
        if (cVar != null) {
            float fK = cVar.k(this, view);
            if (fK > 0.0f) {
                if (this.f40857t6 == null) {
                    this.f40857t6 = new Paint();
                }
                this.f40857t6.setColor(gVar.f40866a.j(this, view));
                this.f40857t6.setAlpha(g(Math.round(fK * 255.0f), 0, 255));
                int iSave = canvas.save();
                if (view.isOpaque()) {
                    canvas.clipRect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom(), Region.Op.DIFFERENCE);
                }
                canvas.drawRect(getPaddingLeft(), getPaddingTop(), getWidth() - getPaddingRight(), getHeight() - getPaddingBottom(), this.f40857t6);
                canvas.restoreToCount(iSave);
            }
        }
        return super.drawChild(canvas, view, j10);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f40849F6;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    public void f() {
        if (this.f40861x6) {
            if (this.f40845B6 == null) {
                this.f40845B6 = new h();
            }
            getViewTreeObserver().addOnPreDrawListener(this.f40845B6);
        }
        this.f40846C6 = true;
    }

    @m0
    public final List<View> getDependencySortedChildren() {
        R();
        return Collections.unmodifiableList(this.f40853V1);
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public final Y0 getLastWindowInsets() {
        return this.f40847D6;
    }

    @Override // android.view.ViewGroup, t0.InterfaceC3942Y
    public int getNestedScrollAxes() {
        return this.f40852I6.a();
    }

    @Q
    public Drawable getStatusBarBackground() {
        return this.f40849F6;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    public final void h(g gVar, Rect rect, int i10, int i11) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) gVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i10) - ((ViewGroup.MarginLayoutParams) gVar).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) gVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i11) - ((ViewGroup.MarginLayoutParams) gVar).bottomMargin));
        rect.set(iMax, iMax2, i10 + iMax, i11 + iMax2);
    }

    public final Y0 i(Y0 y02) {
        c cVarF;
        if (y02.A()) {
            return y02;
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (C3975k0.U(childAt) && (cVarF = ((g) childAt.getLayoutParams()).f()) != null) {
                y02 = cVarF.n(this, childAt, y02);
                if (y02.A()) {
                    break;
                }
            }
        }
        return y02;
    }

    public void j(@O View view) {
        List listG = this.f40854q6.g(view);
        if (listG == null || listG.isEmpty()) {
            return;
        }
        for (int i10 = 0; i10 < listG.size(); i10++) {
            View view2 = (View) listG.get(i10);
            c cVarF = ((g) view2.getLayoutParams()).f();
            if (cVarF != null) {
                cVarF.p(this, view2, view);
            }
        }
    }

    public boolean k(@O View view, @O View view2) {
        boolean z10 = false;
        if (view.getVisibility() != 0 || view2.getVisibility() != 0) {
            return false;
        }
        Rect rectE = e();
        p(view, view.getParent() != this, rectE);
        Rect rectE2 = e();
        p(view2, view2.getParent() != this, rectE2);
        try {
            if (rectE.left <= rectE2.right && rectE.top <= rectE2.bottom && rectE.right >= rectE2.left) {
                if (rectE.bottom >= rectE2.top) {
                    z10 = true;
                }
            }
            return z10;
        } finally {
            T(rectE);
            T(rectE2);
        }
    }

    public void l() {
        int childCount = getChildCount();
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            if (i10 >= childCount) {
                break;
            }
            if (this.f40854q6.j(getChildAt(i10))) {
                z10 = true;
                break;
            }
            i10++;
        }
        if (z10 != this.f40846C6) {
            if (z10) {
                f();
            } else {
                U();
            }
        }
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public g generateDefaultLayoutParams() {
        return new g(-2, -2);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public g generateLayoutParams(AttributeSet attributeSet) {
        return new g(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public g generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof g ? new g((g) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new g((ViewGroup.MarginLayoutParams) layoutParams) : new g(layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        V(false);
        if (this.f40846C6) {
            if (this.f40845B6 == null) {
                this.f40845B6 = new h();
            }
            getViewTreeObserver().addOnPreDrawListener(this.f40845B6);
        }
        if (this.f40847D6 == null && C3975k0.U(this)) {
            C3975k0.l.c(this);
        }
        this.f40861x6 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        V(false);
        if (this.f40846C6 && this.f40845B6 != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f40845B6);
        }
        View view = this.f40844A6;
        if (view != null) {
            onStopNestedScroll(view);
        }
        this.f40861x6 = false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.f40848E6 || this.f40849F6 == null) {
            return;
        }
        Y0 y02 = this.f40847D6;
        int iR = y02 != null ? y02.r() : 0;
        if (iR > 0) {
            this.f40849F6.setBounds(0, 0, getWidth(), iR);
            this.f40849F6.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            V(true);
        }
        boolean zQ = Q(motionEvent, 0);
        if (actionMasked == 1 || actionMasked == 3) {
            V(true);
        }
        return zQ;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        c cVarF;
        int iZ = C3975k0.Z(this);
        int size = this.f40853V1.size();
        for (int i14 = 0; i14 < size; i14++) {
            View view = this.f40853V1.get(i14);
            if (view.getVisibility() != 8 && ((cVarF = ((g) view.getLayoutParams()).f()) == null || !cVarF.t(this, view, iZ))) {
                N(view, iZ);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011f  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMeasure(int r31, int r32) {
        /*
            Method dump skipped, instruction units count: 393
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, t0.InterfaceC3942Y
    public boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        c cVarF;
        int childCount = getChildCount();
        boolean zV = false;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                g gVar = (g) childAt.getLayoutParams();
                if (gVar.k(0) && (cVarF = gVar.f()) != null) {
                    zV |= cVarF.v(this, childAt, view, f10, f11, z10);
                }
            }
        }
        if (zV) {
            M(1);
        }
        return zV;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, t0.InterfaceC3942Y
    public boolean onNestedPreFling(View view, float f10, float f11) {
        c cVarF;
        int childCount = getChildCount();
        boolean zW = false;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                g gVar = (g) childAt.getLayoutParams();
                if (gVar.k(0) && (cVarF = gVar.f()) != null) {
                    zW |= cVarF.w(this, childAt, view, f10, f11);
                }
            }
        }
        return zW;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, t0.InterfaceC3942Y
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        G(view, i10, i11, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, t0.InterfaceC3942Y
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        z(view, i10, i11, i12, i13, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, t0.InterfaceC3942Y
    public void onNestedScrollAccepted(View view, View view2, int i10) {
        D(view, view2, i10, 0);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof i)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        i iVar = (i) parcelable;
        super.onRestoreInstanceState(iVar.f3815X);
        SparseArray<Parcelable> sparseArray = iVar.f40885Z;
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            int id2 = childAt.getId();
            c cVarF = y(childAt).f();
            if (id2 != -1 && cVarF != null && (parcelable2 = sparseArray.get(id2)) != null) {
                cVarF.F(this, childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable parcelableG;
        i iVar = new i(super.onSaveInstanceState());
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            int id2 = childAt.getId();
            c cVarF = ((g) childAt.getLayoutParams()).f();
            if (id2 != -1 && cVarF != null && (parcelableG = cVarF.G(this, childAt)) != null) {
                sparseArray.append(id2, parcelableG);
            }
        }
        iVar.f40885Z = sparseArray;
        return iVar;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, t0.InterfaceC3942Y
    public boolean onStartNestedScroll(View view, View view2, int i10) {
        return B(view, view2, i10, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, t0.InterfaceC3942Y
    public void onStopNestedScroll(View view) {
        F(view, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015 A[PHI: r3
      0x0015: PHI (r3v4 boolean) = (r3v2 boolean), (r3v5 boolean) binds: [B:10:0x0024, B:5:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            int r2 = r18.getActionMasked()
            android.view.View r3 = r0.f40863z6
            r4 = 1
            r5 = 0
            if (r3 != 0) goto L17
            boolean r3 = r0.Q(r1, r4)
            if (r3 == 0) goto L15
            goto L18
        L15:
            r6 = r5
            goto L2c
        L17:
            r3 = r5
        L18:
            android.view.View r6 = r0.f40863z6
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            androidx.coordinatorlayout.widget.CoordinatorLayout$g r6 = (androidx.coordinatorlayout.widget.CoordinatorLayout.g) r6
            androidx.coordinatorlayout.widget.CoordinatorLayout$c r6 = r6.f()
            if (r6 == 0) goto L15
            android.view.View r7 = r0.f40863z6
            boolean r6 = r6.L(r0, r7, r1)
        L2c:
            android.view.View r7 = r0.f40863z6
            r8 = 0
            if (r7 != 0) goto L37
            boolean r1 = super.onTouchEvent(r18)
            r6 = r6 | r1
            goto L4a
        L37:
            if (r3 == 0) goto L4a
            long r11 = android.os.SystemClock.uptimeMillis()
            r15 = 0
            r16 = 0
            r13 = 3
            r14 = 0
            r9 = r11
            android.view.MotionEvent r8 = android.view.MotionEvent.obtain(r9, r11, r13, r14, r15, r16)
            super.onTouchEvent(r8)
        L4a:
            if (r8 == 0) goto L4f
            r8.recycle()
        L4f:
            if (r2 == r4) goto L54
            r1 = 3
            if (r2 != r1) goto L57
        L54:
            r0.V(r5)
        L57:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void p(View view, boolean z10, Rect rect) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z10) {
            s(view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    @O
    public List<View> q(@O View view) {
        List<View> listH = this.f40854q6.h(view);
        this.f40856s6.clear();
        if (listH != null) {
            this.f40856s6.addAll(listH);
        }
        return this.f40856s6;
    }

    @O
    public List<View> r(@O View view) {
        List listG = this.f40854q6.g(view);
        this.f40856s6.clear();
        if (listG != null) {
            this.f40856s6.addAll(listG);
        }
        return this.f40856s6;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        c cVarF = ((g) view.getLayoutParams()).f();
        if (cVarF == null || !cVarF.E(this, view, rect, z10)) {
            return super.requestChildRectangleOnScreen(view, rect, z10);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        super.requestDisallowInterceptTouchEvent(z10);
        if (!z10 || this.f40860w6) {
            return;
        }
        V(false);
        this.f40860w6 = true;
    }

    public void s(View view, Rect rect) {
        Q.c.a(this, view, rect);
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z10) {
        super.setFitsSystemWindows(z10);
        c0();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f40850G6 = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(@Q Drawable drawable) {
        Drawable drawable2 = this.f40849F6;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.f40849F6 = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.f40849F6.setState(getDrawableState());
                }
                c.C0373c.b(this.f40849F6, C3975k0.Z(this));
                this.f40849F6.setVisible(getVisibility() == 0, false);
                this.f40849F6.setCallback(this);
            }
            C3975k0.n1(this);
        }
    }

    public void setStatusBarBackgroundColor(@InterfaceC2727l int i10) {
        setStatusBarBackground(new ColorDrawable(i10));
    }

    public void setStatusBarBackgroundResource(@InterfaceC2736v int i10) {
        setStatusBarBackground(i10 != 0 ? C1474d.i(getContext(), i10) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z10 = i10 == 0;
        Drawable drawable = this.f40849F6;
        if (drawable == null || drawable.isVisible() == z10) {
            return;
        }
        this.f40849F6.setVisible(z10, false);
    }

    public void t(View view, int i10, Rect rect, Rect rect2) {
        g gVar = (g) view.getLayoutParams();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        u(view, i10, rect, rect2, gVar, measuredWidth, measuredHeight);
        h(gVar, rect2, measuredWidth, measuredHeight);
    }

    public final void u(View view, int i10, Rect rect, Rect rect2, g gVar, int i11, int i12) {
        int absoluteGravity = Gravity.getAbsoluteGravity(W(gVar.f40868c), i10);
        int absoluteGravity2 = Gravity.getAbsoluteGravity(X(gVar.f40869d), i10);
        int i13 = absoluteGravity & 7;
        int i14 = absoluteGravity & 112;
        int i15 = absoluteGravity2 & 7;
        int i16 = absoluteGravity2 & 112;
        int iWidth = i15 != 1 ? i15 != 5 ? rect.left : rect.right : rect.left + (rect.width() / 2);
        int iHeight = i16 != 16 ? i16 != 80 ? rect.top : rect.bottom : rect.top + (rect.height() / 2);
        if (i13 == 1) {
            iWidth -= i11 / 2;
        } else if (i13 != 5) {
            iWidth -= i11;
        }
        if (i14 == 16) {
            iHeight -= i12 / 2;
        } else if (i14 != 80) {
            iHeight -= i12;
        }
        rect2.set(iWidth, iHeight, i11 + iWidth, i12 + iHeight);
    }

    public final int v(int i10) {
        int[] iArr = this.f40862y6;
        if (iArr == null) {
            Log.e(f40833J6, "No keylines defined for " + this + " - attempted index lookup " + i10);
            return 0;
        }
        if (i10 >= 0 && i10 < iArr.length) {
            return iArr[i10];
        }
        Log.e(f40833J6, "Keyline index " + i10 + " out of range for " + this);
        return 0;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f40849F6;
    }

    public void w(View view, Rect rect) {
        rect.set(((g) view.getLayoutParams()).h());
    }

    @Override // t0.InterfaceC3941X
    public void x(@O View view, int i10, int i11, int i12, int i13, int i14, @O int[] iArr) {
        c cVarF;
        boolean z10;
        int iMin;
        int childCount = getChildCount();
        boolean z11 = false;
        int iMax = 0;
        int i15 = 0;
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt = getChildAt(i16);
            if (childAt.getVisibility() != 8) {
                g gVar = (g) childAt.getLayoutParams();
                if (gVar.k(i14) && (cVarF = gVar.f()) != null) {
                    int[] iArr2 = this.f40858u6;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    cVarF.B(this, childAt, view, i10, i11, i12, i13, i14, iArr2);
                    int[] iArr3 = this.f40858u6;
                    iMax = i12 > 0 ? Math.max(iMax, iArr3[0]) : Math.min(iMax, iArr3[0]);
                    if (i13 > 0) {
                        z10 = true;
                        iMin = Math.max(i15, this.f40858u6[1]);
                    } else {
                        z10 = true;
                        iMin = Math.min(i15, this.f40858u6[1]);
                    }
                    i15 = iMin;
                    z11 = z10;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + i15;
        if (z11) {
            M(1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public g y(View view) {
        g gVar = (g) view.getLayoutParams();
        if (!gVar.f40867b) {
            if (view instanceof b) {
                c behavior = ((b) view).getBehavior();
                if (behavior == null) {
                    Log.e(f40833J6, "Attached behavior class is null");
                }
                gVar.q(behavior);
                gVar.f40867b = true;
            } else {
                d dVar = null;
                for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                    dVar = (d) superclass.getAnnotation(d.class);
                    if (dVar != null) {
                        break;
                    }
                }
                if (dVar != null) {
                    try {
                        gVar.q(dVar.value().getDeclaredConstructor(null).newInstance(null));
                    } catch (Exception e10) {
                        Log.e(f40833J6, "Default behavior class " + dVar.value().getName() + " could not be instantiated. Did you forget a default constructor?", e10);
                    }
                }
                gVar.f40867b = true;
            }
        }
        return gVar;
    }

    @Override // t0.InterfaceC3940W
    public void z(View view, int i10, int i11, int i12, int i13, int i14) {
        x(view, i10, i11, i12, i13, 0, this.f40859v6);
    }

    public CoordinatorLayout(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, a.C0140a.f16276b);
    }

    public CoordinatorLayout(@O Context context, @Q AttributeSet attributeSet, @InterfaceC2721f int i10) {
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet, i10);
        this.f40853V1 = new ArrayList();
        this.f40854q6 = new Q.b<>();
        this.f40855r6 = new ArrayList();
        this.f40856s6 = new ArrayList();
        this.f40858u6 = new int[2];
        this.f40859v6 = new int[2];
        this.f40852I6 = new C3943Z();
        if (i10 == 0) {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.j.f16457g, 0, a.i.f16424h);
        } else {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.j.f16457g, i10, 0);
        }
        if (Build.VERSION.SDK_INT >= 29) {
            if (i10 == 0) {
                saveAttributeDataForStyleable(context, a.j.f16457g, attributeSet, typedArrayObtainStyledAttributes, 0, a.i.f16424h);
            } else {
                saveAttributeDataForStyleable(context, a.j.f16457g, attributeSet, typedArrayObtainStyledAttributes, i10, 0);
            }
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(a.j.f16458h, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            this.f40862y6 = resources.getIntArray(resourceId);
            float f10 = resources.getDisplayMetrics().density;
            int length = this.f40862y6.length;
            for (int i11 = 0; i11 < length; i11++) {
                this.f40862y6[i11] = (int) (r12[i11] * f10);
            }
        }
        this.f40849F6 = typedArrayObtainStyledAttributes.getDrawable(a.j.f16459i);
        typedArrayObtainStyledAttributes.recycle();
        c0();
        super.setOnHierarchyChangeListener(new f());
        if (C3975k0.V(this) == 0) {
            C3975k0.h.s(this, 1);
        }
    }

    public static class i extends C0.a {
        public static final Parcelable.Creator<i> CREATOR = new a();

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public SparseArray<Parcelable> f40885Z;

        public static class a implements Parcelable.ClassLoaderCreator<i> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public i createFromParcel(Parcel parcel) {
                return new i(parcel, null);
            }

            public i b(Parcel parcel, ClassLoader classLoader) {
                return new i(parcel, classLoader);
            }

            public i[] c(int i10) {
                return new i[i10];
            }

            @Override // android.os.Parcelable.Creator
            public Object[] newArray(int i10) {
                return new i[i10];
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public i createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new i(parcel, classLoader);
            }
        }

        public i(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            int i10 = parcel.readInt();
            int[] iArr = new int[i10];
            parcel.readIntArray(iArr);
            Parcelable[] parcelableArray = parcel.readParcelableArray(classLoader);
            this.f40885Z = new SparseArray<>(i10);
            for (int i11 = 0; i11 < i10; i11++) {
                this.f40885Z.append(iArr[i11], parcelableArray[i11]);
            }
        }

        @Override // C0.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            SparseArray<Parcelable> sparseArray = this.f40885Z;
            int size = sparseArray != null ? sparseArray.size() : 0;
            parcel.writeInt(size);
            int[] iArr = new int[size];
            Parcelable[] parcelableArr = new Parcelable[size];
            for (int i11 = 0; i11 < size; i11++) {
                iArr[i11] = this.f40885Z.keyAt(i11);
                parcelableArr[i11] = this.f40885Z.valueAt(i11);
            }
            parcel.writeIntArray(iArr);
            parcel.writeParcelableArray(parcelableArr, i10);
        }

        public i(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public static class g extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c f40866a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f40867b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f40868c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f40869d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f40870e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f40871f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f40872g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f40873h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f40874i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f40875j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public View f40876k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public View f40877l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f40878m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f40879n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f40880o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public boolean f40881p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final Rect f40882q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Object f40883r;

        public g(int i10, int i11) {
            super(i10, i11);
            this.f40867b = false;
            this.f40868c = 0;
            this.f40869d = 0;
            this.f40870e = -1;
            this.f40871f = -1;
            this.f40872g = 0;
            this.f40873h = 0;
            this.f40882q = new Rect();
        }

        public boolean a() {
            return this.f40876k == null && this.f40871f != -1;
        }

        public boolean b(CoordinatorLayout coordinatorLayout, View view, View view2) {
            c cVar;
            return view2 == this.f40877l || u(view2, C3975k0.Z(coordinatorLayout)) || ((cVar = this.f40866a) != null && cVar.m(coordinatorLayout, view, view2));
        }

        public boolean c() {
            if (this.f40866a == null) {
                this.f40878m = false;
            }
            return this.f40878m;
        }

        public View d(CoordinatorLayout coordinatorLayout, View view) {
            if (this.f40871f == -1) {
                this.f40877l = null;
                this.f40876k = null;
                return null;
            }
            if (this.f40876k == null || !v(view, coordinatorLayout)) {
                o(view, coordinatorLayout);
            }
            return this.f40876k;
        }

        @InterfaceC2711D
        public int e() {
            return this.f40871f;
        }

        @Q
        public c f() {
            return this.f40866a;
        }

        public boolean g() {
            return this.f40881p;
        }

        public Rect h() {
            return this.f40882q;
        }

        public void i() {
            this.f40877l = null;
            this.f40876k = null;
        }

        public boolean j(CoordinatorLayout coordinatorLayout, View view) {
            boolean z10 = this.f40878m;
            if (z10) {
                return true;
            }
            c cVar = this.f40866a;
            boolean zH = (cVar != null ? cVar.h(coordinatorLayout, view) : false) | z10;
            this.f40878m = zH;
            return zH;
        }

        public boolean k(int i10) {
            if (i10 == 0) {
                return this.f40879n;
            }
            if (i10 != 1) {
                return false;
            }
            return this.f40880o;
        }

        public void l() {
            this.f40881p = false;
        }

        public void m(int i10) {
            t(i10, false);
        }

        public void n() {
            this.f40878m = false;
        }

        public final void o(View view, CoordinatorLayout coordinatorLayout) {
            View viewFindViewById = coordinatorLayout.findViewById(this.f40871f);
            this.f40876k = viewFindViewById;
            if (viewFindViewById == null) {
                if (!coordinatorLayout.isInEditMode()) {
                    throw new IllegalStateException("Could not find CoordinatorLayout descendant view with id " + coordinatorLayout.getResources().getResourceName(this.f40871f) + " to anchor view " + view);
                }
                this.f40877l = null;
                this.f40876k = null;
                return;
            }
            if (viewFindViewById == coordinatorLayout) {
                if (!coordinatorLayout.isInEditMode()) {
                    throw new IllegalStateException("View can not be anchored to the the parent CoordinatorLayout");
                }
                this.f40877l = null;
                this.f40876k = null;
                return;
            }
            for (ViewParent parent = viewFindViewById.getParent(); parent != coordinatorLayout && parent != null; parent = parent.getParent()) {
                if (parent == view) {
                    if (!coordinatorLayout.isInEditMode()) {
                        throw new IllegalStateException("Anchor must not be a descendant of the anchored view");
                    }
                    this.f40877l = null;
                    this.f40876k = null;
                    return;
                }
                if (parent instanceof View) {
                    viewFindViewById = parent;
                }
            }
            this.f40877l = viewFindViewById;
        }

        public void p(@InterfaceC2711D int i10) {
            i();
            this.f40871f = i10;
        }

        public void q(@Q c cVar) {
            c cVar2 = this.f40866a;
            if (cVar2 != cVar) {
                if (cVar2 != null) {
                    cVar2.r();
                }
                this.f40866a = cVar;
                this.f40883r = null;
                this.f40867b = true;
                if (cVar != null) {
                    cVar.o(this);
                }
            }
        }

        public void r(boolean z10) {
            this.f40881p = z10;
        }

        public void s(Rect rect) {
            this.f40882q.set(rect);
        }

        public void t(int i10, boolean z10) {
            if (i10 == 0) {
                this.f40879n = z10;
            } else {
                if (i10 != 1) {
                    return;
                }
                this.f40880o = z10;
            }
        }

        public final boolean u(View view, int i10) {
            int absoluteGravity = Gravity.getAbsoluteGravity(((g) view.getLayoutParams()).f40872g, i10);
            return absoluteGravity != 0 && (Gravity.getAbsoluteGravity(this.f40873h, i10) & absoluteGravity) == absoluteGravity;
        }

        public final boolean v(View view, CoordinatorLayout coordinatorLayout) {
            if (this.f40876k.getId() != this.f40871f) {
                return false;
            }
            View view2 = this.f40876k;
            for (ViewParent parent = view2.getParent(); parent != coordinatorLayout; parent = parent.getParent()) {
                if (parent == null || parent == view) {
                    this.f40877l = null;
                    this.f40876k = null;
                    return false;
                }
                if (parent instanceof View) {
                    view2 = parent;
                }
            }
            this.f40877l = view2;
            return true;
        }

        public g(@O Context context, @Q AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f40867b = false;
            this.f40868c = 0;
            this.f40869d = 0;
            this.f40870e = -1;
            this.f40871f = -1;
            this.f40872g = 0;
            this.f40873h = 0;
            this.f40882q = new Rect();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.j.f16460j);
            this.f40868c = typedArrayObtainStyledAttributes.getInteger(a.j.f16461k, 0);
            this.f40871f = typedArrayObtainStyledAttributes.getResourceId(a.j.f16462l, -1);
            this.f40869d = typedArrayObtainStyledAttributes.getInteger(a.j.f16463m, 0);
            this.f40870e = typedArrayObtainStyledAttributes.getInteger(a.j.f16467q, -1);
            this.f40872g = typedArrayObtainStyledAttributes.getInt(a.j.f16466p, 0);
            this.f40873h = typedArrayObtainStyledAttributes.getInt(a.j.f16465o, 0);
            boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(a.j.f16464n);
            this.f40867b = zHasValue;
            if (zHasValue) {
                this.f40866a = CoordinatorLayout.P(context, attributeSet, typedArrayObtainStyledAttributes.getString(a.j.f16464n));
            }
            typedArrayObtainStyledAttributes.recycle();
            c cVar = this.f40866a;
            if (cVar != null) {
                cVar.o(this);
            }
        }

        public g(g gVar) {
            super((ViewGroup.MarginLayoutParams) gVar);
            this.f40867b = false;
            this.f40868c = 0;
            this.f40869d = 0;
            this.f40870e = -1;
            this.f40871f = -1;
            this.f40872g = 0;
            this.f40873h = 0;
            this.f40882q = new Rect();
        }

        public g(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f40867b = false;
            this.f40868c = 0;
            this.f40869d = 0;
            this.f40870e = -1;
            this.f40871f = -1;
            this.f40872g = 0;
            this.f40873h = 0;
            this.f40882q = new Rect();
        }

        public g(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f40867b = false;
            this.f40868c = 0;
            this.f40869d = 0;
            this.f40870e = -1;
            this.f40871f = -1;
            this.f40872g = 0;
            this.f40873h = 0;
            this.f40882q = new Rect();
        }
    }
}
