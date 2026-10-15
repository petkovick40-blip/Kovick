package t0;

import R.a;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.ClipData;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContentInfo;
import android.view.Display;
import android.view.KeyEvent;
import android.view.OnReceiveContentListener;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeProvider;
import h.InterfaceC2711D;
import h.InterfaceC2735u;
import h.InterfaceC2738x;
import h.c0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import r5.C3693d;
import t0.C3944a;
import t0.C4013y0;
import t0.Y0;
import u0.F;
import y.C4557m;

/* JADX INFO: renamed from: t0.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"PrivateConstructorForUtilityClass"})
public class C3975k0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int f75052A = 1;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int f75053B = 1;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int f75054C = 2;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int f75055D = 4;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int f75056E = 8;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int f75057F = 16;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final int f75058G = 32;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static Field f75060I = null;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static boolean f75061J = false;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static Field f75062K = null;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static boolean f75063L = false;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static Method f75064M = null;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static Method f75065N = null;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static boolean f75066O = false;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static WeakHashMap<View, String> f75067P = null;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static Method f75069R = null;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static Field f75070S = null;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static ThreadLocal<Rect> f75072U = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f75076a = "ViewCompat";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Deprecated
    public static final int f75077b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Deprecated
    public static final int f75078c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Deprecated
    public static final int f75079d = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f75080e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f75081f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f75082g = 2;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f75083h = 4;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f75084i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f75085j = 1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f75086k = 2;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @Deprecated
    public static final int f75087l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @Deprecated
    public static final int f75088m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @Deprecated
    public static final int f75089n = 2;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f75090o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f75091p = 1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f75092q = 2;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f75093r = 3;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @Deprecated
    public static final int f75094s = 16777215;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Deprecated
    public static final int f75095t = -16777216;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Deprecated
    public static final int f75096u = 16;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @Deprecated
    public static final int f75097v = 16777216;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f75098w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f75099x = 1;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f75100y = 2;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f75101z = 0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final AtomicInteger f75059H = new AtomicInteger(1);

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static WeakHashMap<View, C4003t0> f75068Q = null;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static boolean f75071T = false;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final int[] f75073V = {a.e.f18132b, a.e.f18134c, a.e.f18156n, a.e.f18174y, a.e.f18105B, a.e.f18106C, a.e.f18107D, a.e.f18108E, a.e.f18109F, a.e.f18110G, a.e.f18136d, a.e.f18138e, a.e.f18140f, a.e.f18142g, a.e.f18144h, a.e.f18146i, a.e.f18148j, a.e.f18150k, a.e.f18152l, a.e.f18154m, a.e.f18158o, a.e.f18160p, a.e.f18162q, a.e.f18164r, a.e.f18166s, a.e.f18168t, a.e.f18170u, a.e.f18171v, a.e.f18172w, a.e.f18173x, a.e.f18175z, a.e.f18104A};

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final InterfaceC3951c0 f75074W = new C3972j0();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final e f75075X = new e();

    /* JADX INFO: renamed from: t0.k0$A */
    @Retention(RetentionPolicy.SOURCE)
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public @interface A {
    }

    /* JADX INFO: renamed from: t0.k0$B */
    @Retention(RetentionPolicy.SOURCE)
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public @interface B {
    }

    /* JADX INFO: renamed from: t0.k0$C */
    public static class C {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final ArrayList<WeakReference<View>> f75102d = new ArrayList<>();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @h.Q
        public WeakHashMap<View, Boolean> f75103a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public SparseArray<WeakReference<View>> f75104b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public WeakReference<KeyEvent> f75105c = null;

        public static C a(View view) {
            C c10 = (C) view.getTag(a.e.f18157n0);
            if (c10 != null) {
                return c10;
            }
            C c11 = new C();
            view.setTag(a.e.f18157n0, c11);
            return c11;
        }

        public static void h(View view) {
            ArrayList<WeakReference<View>> arrayList = f75102d;
            synchronized (arrayList) {
                try {
                    Iterator<WeakReference<View>> it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (it.next().get() == view) {
                            return;
                        }
                    }
                    f75102d.add(new WeakReference<>(view));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public static void i(View view) {
            synchronized (f75102d) {
                int i10 = 0;
                while (true) {
                    try {
                        ArrayList<WeakReference<View>> arrayList = f75102d;
                        if (i10 >= arrayList.size()) {
                            return;
                        }
                        if (arrayList.get(i10).get() == view) {
                            arrayList.remove(i10);
                            return;
                        }
                        i10++;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        public boolean b(View view, KeyEvent keyEvent) {
            if (keyEvent.getAction() == 0) {
                g();
            }
            View viewC = c(view, keyEvent);
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (viewC != null && !KeyEvent.isModifierKey(keyCode)) {
                    d().put(keyCode, new WeakReference<>(viewC));
                }
            }
            return viewC != null;
        }

        @h.Q
        public final View c(View view, KeyEvent keyEvent) {
            WeakHashMap<View, Boolean> weakHashMap = this.f75103a;
            if (weakHashMap != null && weakHashMap.containsKey(view)) {
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                        View viewC = c(viewGroup.getChildAt(childCount), keyEvent);
                        if (viewC != null) {
                            return viewC;
                        }
                    }
                }
                if (e(view, keyEvent)) {
                    return view;
                }
            }
            return null;
        }

        public final SparseArray<WeakReference<View>> d() {
            if (this.f75104b == null) {
                this.f75104b = new SparseArray<>();
            }
            return this.f75104b;
        }

        public final boolean e(@h.O View view, @h.O KeyEvent keyEvent) {
            ArrayList arrayList = (ArrayList) view.getTag(a.e.f18159o0);
            if (arrayList == null) {
                return false;
            }
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (((z) arrayList.get(size)).onUnhandledKeyEvent(view, keyEvent)) {
                    return true;
                }
            }
            return false;
        }

        public boolean f(KeyEvent keyEvent) {
            WeakReference<View> weakReferenceValueAt;
            int iIndexOfKey;
            WeakReference<KeyEvent> weakReference = this.f75105c;
            if (weakReference != null && weakReference.get() == keyEvent) {
                return false;
            }
            this.f75105c = new WeakReference<>(keyEvent);
            SparseArray<WeakReference<View>> sparseArrayD = d();
            if (keyEvent.getAction() != 1 || (iIndexOfKey = sparseArrayD.indexOfKey(keyEvent.getKeyCode())) < 0) {
                weakReferenceValueAt = null;
            } else {
                weakReferenceValueAt = sparseArrayD.valueAt(iIndexOfKey);
                sparseArrayD.removeAt(iIndexOfKey);
            }
            if (weakReferenceValueAt == null) {
                weakReferenceValueAt = sparseArrayD.get(keyEvent.getKeyCode());
            }
            if (weakReferenceValueAt == null) {
                return false;
            }
            View view = weakReferenceValueAt.get();
            if (view != null && C3975k0.O0(view)) {
                e(view, keyEvent);
            }
            return true;
        }

        public final void g() {
            WeakHashMap<View, Boolean> weakHashMap = this.f75103a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList<WeakReference<View>> arrayList = f75102d;
            if (arrayList.isEmpty()) {
                return;
            }
            synchronized (arrayList) {
                try {
                    if (this.f75103a == null) {
                        this.f75103a = new WeakHashMap<>();
                    }
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        ArrayList<WeakReference<View>> arrayList2 = f75102d;
                        View view = arrayList2.get(size).get();
                        if (view == null) {
                            arrayList2.remove(size);
                        } else {
                            this.f75103a.put(view, Boolean.TRUE);
                            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                                this.f75103a.put((View) parent, Boolean.TRUE);
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: t0.k0$a, reason: case insensitive filesystem */
    public class C3976a extends f<Boolean> {
        public C3976a(int i10, Class cls, int i11) {
            super(i10, cls, 0, i11);
        }

        @Override // t0.C3975k0.f
        @h.X(28)
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public Boolean d(@h.O View view) {
            return Boolean.valueOf(q.d(view));
        }

        @Override // t0.C3975k0.f
        @h.X(28)
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void e(@h.O View view, Boolean bool) {
            q.i(view, bool.booleanValue());
        }

        @Override // t0.C3975k0.f
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public boolean h(Boolean bool, Boolean bool2) {
            return !a(bool, bool2);
        }
    }

    /* JADX INFO: renamed from: t0.k0$b, reason: case insensitive filesystem */
    public class C3977b extends f<CharSequence> {
        public C3977b(int i10, Class cls, int i11, int i12) {
            super(i10, cls, i11, i12);
        }

        @Override // t0.C3975k0.f
        @h.X(28)
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public CharSequence d(View view) {
            return q.b(view);
        }

        @Override // t0.C3975k0.f
        @h.X(28)
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void e(View view, CharSequence charSequence) {
            q.h(view, charSequence);
        }

        @Override // t0.C3975k0.f
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public boolean h(CharSequence charSequence, CharSequence charSequence2) {
            return !TextUtils.equals(charSequence, charSequence2);
        }
    }

    /* JADX INFO: renamed from: t0.k0$c, reason: case insensitive filesystem */
    public class C3978c extends f<CharSequence> {
        public C3978c(int i10, Class cls, int i11, int i12) {
            super(i10, cls, i11, i12);
        }

        @Override // t0.C3975k0.f
        @h.X(30)
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public CharSequence d(View view) {
            return s.a(view);
        }

        @Override // t0.C3975k0.f
        @h.X(30)
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void e(View view, CharSequence charSequence) {
            s.c(view, charSequence);
        }

        @Override // t0.C3975k0.f
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public boolean h(CharSequence charSequence, CharSequence charSequence2) {
            return !TextUtils.equals(charSequence, charSequence2);
        }
    }

    /* JADX INFO: renamed from: t0.k0$d */
    public class d extends f<Boolean> {
        public d(int i10, Class cls, int i11) {
            super(i10, cls, 0, i11);
        }

        @Override // t0.C3975k0.f
        @h.X(28)
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public Boolean d(View view) {
            return Boolean.valueOf(q.c(view));
        }

        @Override // t0.C3975k0.f
        @h.X(28)
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void e(View view, Boolean bool) {
            q.g(view, bool.booleanValue());
        }

        @Override // t0.C3975k0.f
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public boolean h(Boolean bool, Boolean bool2) {
            return !a(bool, bool2);
        }
    }

    /* JADX INFO: renamed from: t0.k0$e */
    public static class e implements ViewTreeObserver.OnGlobalLayoutListener, View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final WeakHashMap<View, Boolean> f75106X = new WeakHashMap<>();

        @h.X(19)
        public void a(View view) {
            this.f75106X.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(this);
            if (k.b(view)) {
                c(view);
            }
        }

        @h.X(19)
        public final void b(View view, boolean z10) {
            boolean z11 = view.isShown() && view.getWindowVisibility() == 0;
            if (z10 != z11) {
                C3975k0.d1(view, z11 ? 16 : 32);
                this.f75106X.put(view, Boolean.valueOf(z11));
            }
        }

        @h.X(19)
        public final void c(View view) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        }

        @h.X(19)
        public void d(View view) {
            this.f75106X.remove(view);
            view.removeOnAttachStateChangeListener(this);
            e(view);
        }

        @h.X(19)
        public final void e(View view) {
            h.o(view.getViewTreeObserver(), this);
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        @h.X(19)
        public void onGlobalLayout() {
            if (Build.VERSION.SDK_INT < 28) {
                for (Map.Entry<View, Boolean> entry : this.f75106X.entrySet()) {
                    b(entry.getKey(), entry.getValue().booleanValue());
                }
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        @h.X(19)
        public void onViewAttachedToWindow(View view) {
            c(view);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    /* JADX INFO: renamed from: t0.k0$f */
    public static abstract class f<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f75107a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class<T> f75108b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f75109c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f75110d;

        public f(int i10, Class<T> cls, int i11) {
            this(i10, cls, 0, i11);
        }

        public boolean a(Boolean bool, Boolean bool2) {
            return (bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue());
        }

        public final boolean b() {
            return true;
        }

        public final boolean c() {
            return Build.VERSION.SDK_INT >= this.f75109c;
        }

        public abstract T d(View view);

        public abstract void e(View view, T t10);

        public T f(View view) {
            if (c()) {
                return d(view);
            }
            T t10 = (T) view.getTag(this.f75107a);
            if (this.f75108b.isInstance(t10)) {
                return t10;
            }
            return null;
        }

        public void g(View view, T t10) {
            if (c()) {
                e(view, t10);
            } else if (h(f(view), t10)) {
                C3975k0.C(view);
                view.setTag(this.f75107a, t10);
                C3975k0.d1(view, this.f75110d);
            }
        }

        public boolean h(T t10, T t11) {
            return !t11.equals(t10);
        }

        public f(int i10, Class<T> cls, int i11, int i12) {
            this.f75107a = i10;
            this.f75108b = cls;
            this.f75110d = i11;
            this.f75109c = i12;
        }
    }

    /* JADX INFO: renamed from: t0.k0$g */
    @h.X(15)
    public static class g {
        private g() {
        }

        @InterfaceC2735u
        public static boolean a(@h.O View view) {
            return view.hasOnClickListeners();
        }
    }

    /* JADX INFO: renamed from: t0.k0$h */
    @h.X(16)
    public static class h {
        private h() {
        }

        @InterfaceC2735u
        public static AccessibilityNodeProvider a(View view) {
            return view.getAccessibilityNodeProvider();
        }

        @InterfaceC2735u
        public static boolean b(View view) {
            return view.getFitsSystemWindows();
        }

        @InterfaceC2735u
        public static int c(View view) {
            return view.getImportantForAccessibility();
        }

        @InterfaceC2735u
        public static int d(View view) {
            return view.getMinimumHeight();
        }

        @InterfaceC2735u
        public static int e(View view) {
            return view.getMinimumWidth();
        }

        @InterfaceC2735u
        public static ViewParent f(View view) {
            return view.getParentForAccessibility();
        }

        @InterfaceC2735u
        public static int g(View view) {
            return view.getWindowSystemUiVisibility();
        }

        @InterfaceC2735u
        public static boolean h(View view) {
            return view.hasOverlappingRendering();
        }

        @InterfaceC2735u
        public static boolean i(View view) {
            return view.hasTransientState();
        }

        @InterfaceC2735u
        public static boolean j(View view, int i10, Bundle bundle) {
            return view.performAccessibilityAction(i10, bundle);
        }

        @InterfaceC2735u
        public static void k(View view) {
            view.postInvalidateOnAnimation();
        }

        @InterfaceC2735u
        public static void l(View view, int i10, int i11, int i12, int i13) {
            view.postInvalidateOnAnimation(i10, i11, i12, i13);
        }

        @InterfaceC2735u
        public static void m(View view, Runnable runnable) {
            view.postOnAnimation(runnable);
        }

        @InterfaceC2735u
        public static void n(View view, Runnable runnable, long j10) {
            view.postOnAnimationDelayed(runnable, j10);
        }

        @InterfaceC2735u
        public static void o(ViewTreeObserver viewTreeObserver, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
            viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
        }

        @InterfaceC2735u
        public static void p(View view) {
            view.requestFitSystemWindows();
        }

        @InterfaceC2735u
        public static void q(View view, Drawable drawable) {
            view.setBackground(drawable);
        }

        @InterfaceC2735u
        public static void r(View view, boolean z10) {
            view.setHasTransientState(z10);
        }

        @InterfaceC2735u
        public static void s(View view, int i10) {
            view.setImportantForAccessibility(i10);
        }
    }

    /* JADX INFO: renamed from: t0.k0$i */
    @h.X(17)
    public static class i {
        private i() {
        }

        @InterfaceC2735u
        public static int a() {
            return View.generateViewId();
        }

        @InterfaceC2735u
        public static Display b(@h.O View view) {
            return view.getDisplay();
        }

        @InterfaceC2735u
        public static int c(View view) {
            return view.getLabelFor();
        }

        @InterfaceC2735u
        public static int d(View view) {
            return view.getLayoutDirection();
        }

        @InterfaceC2735u
        public static int e(View view) {
            return view.getPaddingEnd();
        }

        @InterfaceC2735u
        public static int f(View view) {
            return view.getPaddingStart();
        }

        @InterfaceC2735u
        public static boolean g(View view) {
            return view.isPaddingRelative();
        }

        @InterfaceC2735u
        public static void h(View view, int i10) {
            view.setLabelFor(i10);
        }

        @InterfaceC2735u
        public static void i(View view, Paint paint) {
            view.setLayerPaint(paint);
        }

        @InterfaceC2735u
        public static void j(View view, int i10) {
            view.setLayoutDirection(i10);
        }

        @InterfaceC2735u
        public static void k(View view, int i10, int i11, int i12, int i13) {
            view.setPaddingRelative(i10, i11, i12, i13);
        }
    }

    /* JADX INFO: renamed from: t0.k0$j */
    @h.X(18)
    public static class j {
        private j() {
        }

        @InterfaceC2735u
        public static Rect a(@h.O View view) {
            return view.getClipBounds();
        }

        @InterfaceC2735u
        public static boolean b(@h.O View view) {
            return view.isInLayout();
        }

        @InterfaceC2735u
        public static void c(@h.O View view, Rect rect) {
            view.setClipBounds(rect);
        }
    }

    /* JADX INFO: renamed from: t0.k0$k */
    @h.X(19)
    public static class k {
        private k() {
        }

        @InterfaceC2735u
        public static int a(View view) {
            return view.getAccessibilityLiveRegion();
        }

        @InterfaceC2735u
        public static boolean b(@h.O View view) {
            return view.isAttachedToWindow();
        }

        @InterfaceC2735u
        public static boolean c(@h.O View view) {
            return view.isLaidOut();
        }

        @InterfaceC2735u
        public static boolean d(@h.O View view) {
            return view.isLayoutDirectionResolved();
        }

        @InterfaceC2735u
        public static void e(ViewParent viewParent, View view, View view2, int i10) {
            viewParent.notifySubtreeAccessibilityStateChanged(view, view2, i10);
        }

        @InterfaceC2735u
        public static void f(View view, int i10) {
            view.setAccessibilityLiveRegion(i10);
        }

        @InterfaceC2735u
        public static void g(AccessibilityEvent accessibilityEvent, int i10) {
            accessibilityEvent.setContentChangeTypes(i10);
        }
    }

    /* JADX INFO: renamed from: t0.k0$l */
    @h.X(20)
    public static class l {
        private l() {
        }

        @InterfaceC2735u
        public static WindowInsets a(View view, WindowInsets windowInsets) {
            return view.dispatchApplyWindowInsets(windowInsets);
        }

        @InterfaceC2735u
        public static WindowInsets b(View view, WindowInsets windowInsets) {
            return view.onApplyWindowInsets(windowInsets);
        }

        @InterfaceC2735u
        public static void c(View view) {
            view.requestApplyInsets();
        }
    }

    /* JADX INFO: renamed from: t0.k0$m */
    @h.X(21)
    public static class m {

        /* JADX INFO: renamed from: t0.k0$m$a */
        public class a implements View.OnApplyWindowInsetsListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Y0 f75111a = null;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ View f75112b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ InterfaceC3945a0 f75113c;

            public a(View view, InterfaceC3945a0 interfaceC3945a0) {
                this.f75112b = view;
                this.f75113c = interfaceC3945a0;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                Y0 y0L = Y0.L(windowInsets, view);
                int i10 = Build.VERSION.SDK_INT;
                if (i10 < 30) {
                    m.a(windowInsets, this.f75112b);
                    if (y0L.equals(this.f75111a)) {
                        return this.f75113c.a(view, y0L).J();
                    }
                }
                this.f75111a = y0L;
                Y0 y0A = this.f75113c.a(view, y0L);
                if (i10 >= 30) {
                    return y0A.J();
                }
                C3975k0.v1(view);
                return y0A.J();
            }
        }

        private m() {
        }

        @InterfaceC2735u
        public static void a(@h.O WindowInsets windowInsets, @h.O View view) {
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(a.e.f18161p0);
            if (onApplyWindowInsetsListener != null) {
                onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
            }
        }

        @InterfaceC2735u
        public static Y0 b(@h.O View view, @h.O Y0 y02, @h.O Rect rect) {
            WindowInsets windowInsetsJ = y02.J();
            if (windowInsetsJ != null) {
                return Y0.L(view.computeSystemWindowInsets(windowInsetsJ, rect), view);
            }
            rect.setEmpty();
            return y02;
        }

        @InterfaceC2735u
        public static boolean c(@h.O View view, float f10, float f11, boolean z10) {
            return view.dispatchNestedFling(f10, f11, z10);
        }

        @InterfaceC2735u
        public static boolean d(@h.O View view, float f10, float f11) {
            return view.dispatchNestedPreFling(f10, f11);
        }

        @InterfaceC2735u
        public static boolean e(View view, int i10, int i11, int[] iArr, int[] iArr2) {
            return view.dispatchNestedPreScroll(i10, i11, iArr, iArr2);
        }

        @InterfaceC2735u
        public static boolean f(View view, int i10, int i11, int i12, int i13, int[] iArr) {
            return view.dispatchNestedScroll(i10, i11, i12, i13, iArr);
        }

        @InterfaceC2735u
        public static ColorStateList g(View view) {
            return view.getBackgroundTintList();
        }

        @InterfaceC2735u
        public static PorterDuff.Mode h(View view) {
            return view.getBackgroundTintMode();
        }

        @InterfaceC2735u
        public static float i(View view) {
            return view.getElevation();
        }

        @h.Q
        @InterfaceC2735u
        public static Y0 j(@h.O View view) {
            return Y0.a.a(view);
        }

        @InterfaceC2735u
        public static String k(View view) {
            return view.getTransitionName();
        }

        @InterfaceC2735u
        public static float l(View view) {
            return view.getTranslationZ();
        }

        @InterfaceC2735u
        public static float m(@h.O View view) {
            return view.getZ();
        }

        @InterfaceC2735u
        public static boolean n(View view) {
            return view.hasNestedScrollingParent();
        }

        @InterfaceC2735u
        public static boolean o(View view) {
            return view.isImportantForAccessibility();
        }

        @InterfaceC2735u
        public static boolean p(View view) {
            return view.isNestedScrollingEnabled();
        }

        @InterfaceC2735u
        public static void q(View view, ColorStateList colorStateList) {
            view.setBackgroundTintList(colorStateList);
        }

        @InterfaceC2735u
        public static void r(View view, PorterDuff.Mode mode) {
            view.setBackgroundTintMode(mode);
        }

        @InterfaceC2735u
        public static void s(View view, float f10) {
            view.setElevation(f10);
        }

        @InterfaceC2735u
        public static void t(View view, boolean z10) {
            view.setNestedScrollingEnabled(z10);
        }

        @InterfaceC2735u
        public static void u(@h.O View view, @h.Q InterfaceC3945a0 interfaceC3945a0) {
            if (Build.VERSION.SDK_INT < 30) {
                view.setTag(a.e.f18145h0, interfaceC3945a0);
            }
            if (interfaceC3945a0 == null) {
                view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(a.e.f18161p0));
            } else {
                view.setOnApplyWindowInsetsListener(new a(view, interfaceC3945a0));
            }
        }

        @InterfaceC2735u
        public static void v(View view, String str) {
            view.setTransitionName(str);
        }

        @InterfaceC2735u
        public static void w(View view, float f10) {
            view.setTranslationZ(f10);
        }

        @InterfaceC2735u
        public static void x(@h.O View view, float f10) {
            view.setZ(f10);
        }

        @InterfaceC2735u
        public static boolean y(View view, int i10) {
            return view.startNestedScroll(i10);
        }

        @InterfaceC2735u
        public static void z(View view) {
            view.stopNestedScroll();
        }
    }

    /* JADX INFO: renamed from: t0.k0$n */
    @h.X(23)
    public static class n {
        private n() {
        }

        @h.Q
        public static Y0 a(@h.O View view) {
            WindowInsets rootWindowInsets = view.getRootWindowInsets();
            if (rootWindowInsets == null) {
                return null;
            }
            Y0 y0K = Y0.K(rootWindowInsets);
            y0K.H(y0K);
            y0K.d(view.getRootView());
            return y0K;
        }

        @InterfaceC2735u
        public static int b(@h.O View view) {
            return view.getScrollIndicators();
        }

        @InterfaceC2735u
        public static void c(@h.O View view, int i10) {
            view.setScrollIndicators(i10);
        }

        @InterfaceC2735u
        public static void d(@h.O View view, int i10, int i11) {
            view.setScrollIndicators(i10, i11);
        }
    }

    /* JADX INFO: renamed from: t0.k0$o */
    @h.X(24)
    public static class o {
        private o() {
        }

        @InterfaceC2735u
        public static void a(@h.O View view) {
            view.cancelDragAndDrop();
        }

        @InterfaceC2735u
        public static void b(View view) {
            view.dispatchFinishTemporaryDetach();
        }

        @InterfaceC2735u
        public static void c(View view) {
            view.dispatchStartTemporaryDetach();
        }

        @InterfaceC2735u
        public static void d(@h.O View view, PointerIcon pointerIcon) {
            view.setPointerIcon(pointerIcon);
        }

        @InterfaceC2735u
        public static boolean e(@h.O View view, @h.Q ClipData clipData, @h.O View.DragShadowBuilder dragShadowBuilder, @h.Q Object obj, int i10) {
            return view.startDragAndDrop(clipData, dragShadowBuilder, obj, i10);
        }

        @InterfaceC2735u
        public static void f(@h.O View view, @h.O View.DragShadowBuilder dragShadowBuilder) {
            view.updateDragShadow(dragShadowBuilder);
        }
    }

    /* JADX INFO: renamed from: t0.k0$p */
    @h.X(26)
    public static class p {
        private p() {
        }

        @InterfaceC2735u
        public static void a(@h.O View view, Collection<View> collection, int i10) {
            view.addKeyboardNavigationClusters(collection, i10);
        }

        @InterfaceC2735u
        public static int b(View view) {
            return view.getImportantForAutofill();
        }

        @InterfaceC2735u
        public static int c(@h.O View view) {
            return view.getNextClusterForwardId();
        }

        @InterfaceC2735u
        public static boolean d(@h.O View view) {
            return view.hasExplicitFocusable();
        }

        @InterfaceC2735u
        public static boolean e(@h.O View view) {
            return view.isFocusedByDefault();
        }

        @InterfaceC2735u
        public static boolean f(View view) {
            return view.isImportantForAutofill();
        }

        @InterfaceC2735u
        public static boolean g(@h.O View view) {
            return view.isKeyboardNavigationCluster();
        }

        @InterfaceC2735u
        public static View h(@h.O View view, View view2, int i10) {
            return view.keyboardNavigationClusterSearch(view2, i10);
        }

        @InterfaceC2735u
        public static boolean i(@h.O View view) {
            return view.restoreDefaultFocus();
        }

        @InterfaceC2735u
        public static void j(@h.O View view, String... strArr) {
            view.setAutofillHints(strArr);
        }

        @InterfaceC2735u
        public static void k(@h.O View view, boolean z10) {
            view.setFocusedByDefault(z10);
        }

        @InterfaceC2735u
        public static void l(View view, int i10) {
            view.setImportantForAutofill(i10);
        }

        @InterfaceC2735u
        public static void m(@h.O View view, boolean z10) {
            view.setKeyboardNavigationCluster(z10);
        }

        @InterfaceC2735u
        public static void n(View view, int i10) {
            view.setNextClusterForwardId(i10);
        }

        @InterfaceC2735u
        public static void o(@h.O View view, CharSequence charSequence) {
            view.setTooltipText(charSequence);
        }
    }

    /* JADX INFO: renamed from: t0.k0$q */
    @h.X(28)
    public static class q {
        private q() {
        }

        @InterfaceC2735u
        public static void a(@h.O View view, @h.O final z zVar) {
            C4557m c4557m = (C4557m) view.getTag(a.e.f18159o0);
            if (c4557m == null) {
                c4557m = new C4557m();
                view.setTag(a.e.f18159o0, c4557m);
            }
            Objects.requireNonNull(zVar);
            View.OnUnhandledKeyEventListener onUnhandledKeyEventListener = new View.OnUnhandledKeyEventListener() { // from class: t0.l0
                @Override // android.view.View.OnUnhandledKeyEventListener
                public final boolean onUnhandledKeyEvent(View view2, KeyEvent keyEvent) {
                    return zVar.onUnhandledKeyEvent(view2, keyEvent);
                }
            };
            c4557m.put(zVar, onUnhandledKeyEventListener);
            view.addOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
        }

        @InterfaceC2735u
        public static CharSequence b(View view) {
            return view.getAccessibilityPaneTitle();
        }

        @InterfaceC2735u
        public static boolean c(View view) {
            return view.isAccessibilityHeading();
        }

        @InterfaceC2735u
        public static boolean d(View view) {
            return view.isScreenReaderFocusable();
        }

        @InterfaceC2735u
        public static void e(@h.O View view, @h.O z zVar) {
            View.OnUnhandledKeyEventListener onUnhandledKeyEventListener;
            C4557m c4557m = (C4557m) view.getTag(a.e.f18159o0);
            if (c4557m == null || (onUnhandledKeyEventListener = (View.OnUnhandledKeyEventListener) c4557m.get(zVar)) == null) {
                return;
            }
            view.removeOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
        }

        @InterfaceC2735u
        public static <T> T f(View view, int i10) {
            return (T) view.requireViewById(i10);
        }

        @InterfaceC2735u
        public static void g(View view, boolean z10) {
            view.setAccessibilityHeading(z10);
        }

        @InterfaceC2735u
        public static void h(View view, CharSequence charSequence) {
            view.setAccessibilityPaneTitle(charSequence);
        }

        @InterfaceC2735u
        public static void i(View view, boolean z10) {
            view.setScreenReaderFocusable(z10);
        }
    }

    /* JADX INFO: renamed from: t0.k0$r */
    @h.X(29)
    public static class r {
        private r() {
        }

        @InterfaceC2735u
        public static View.AccessibilityDelegate a(View view) {
            return view.getAccessibilityDelegate();
        }

        @InterfaceC2735u
        public static List<Rect> b(View view) {
            return view.getSystemGestureExclusionRects();
        }

        @InterfaceC2735u
        public static void c(@h.O View view, @h.O Context context, @h.O int[] iArr, @h.Q AttributeSet attributeSet, @h.O TypedArray typedArray, int i10, int i11) {
            view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i10, i11);
        }

        @InterfaceC2735u
        public static void d(View view, List<Rect> list) {
            view.setSystemGestureExclusionRects(list);
        }
    }

    /* JADX INFO: renamed from: t0.k0$s */
    @h.X(30)
    public static class s {
        private s() {
        }

        @InterfaceC2735u
        public static CharSequence a(View view) {
            return view.getStateDescription();
        }

        @h.Q
        public static E1 b(@h.O View view) {
            WindowInsetsController windowInsetsController = view.getWindowInsetsController();
            if (windowInsetsController != null) {
                return new E1(windowInsetsController);
            }
            return null;
        }

        @InterfaceC2735u
        public static void c(View view, CharSequence charSequence) {
            view.setStateDescription(charSequence);
        }
    }

    /* JADX INFO: renamed from: t0.k0$t */
    @h.X(31)
    public static final class t {
        private t() {
        }

        @h.Q
        @InterfaceC2735u
        public static String[] a(@h.O View view) {
            return view.getReceiveContentMimeTypes();
        }

        @h.Q
        @InterfaceC2735u
        public static C3959f b(@h.O View view, @h.O C3959f c3959f) {
            ContentInfo contentInfoL = c3959f.l();
            ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoL);
            if (contentInfoPerformReceiveContent == null) {
                return null;
            }
            return contentInfoPerformReceiveContent == contentInfoL ? c3959f : C3959f.m(contentInfoPerformReceiveContent);
        }

        @InterfaceC2735u
        public static void c(@h.O View view, @h.Q String[] strArr, @h.Q InterfaceC3948b0 interfaceC3948b0) {
            if (interfaceC3948b0 == null) {
                view.setOnReceiveContentListener(strArr, null);
            } else {
                view.setOnReceiveContentListener(strArr, new y(interfaceC3948b0));
            }
        }
    }

    /* JADX INFO: renamed from: t0.k0$u */
    @Retention(RetentionPolicy.SOURCE)
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public @interface u {
    }

    /* JADX INFO: renamed from: t0.k0$v */
    @Retention(RetentionPolicy.SOURCE)
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public @interface v {
    }

    /* JADX INFO: renamed from: t0.k0$w */
    @Retention(RetentionPolicy.SOURCE)
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public @interface w {
    }

    /* JADX INFO: renamed from: t0.k0$x */
    @Retention(RetentionPolicy.SOURCE)
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public @interface x {
    }

    /* JADX INFO: renamed from: t0.k0$y */
    @h.X(31)
    public static final class y implements OnReceiveContentListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @h.O
        public final InterfaceC3948b0 f75114a;

        public y(@h.O InterfaceC3948b0 interfaceC3948b0) {
            this.f75114a = interfaceC3948b0;
        }

        @h.Q
        public ContentInfo onReceiveContent(@h.O View view, @h.O ContentInfo contentInfo) {
            C3959f c3959fM = C3959f.m(contentInfo);
            C3959f c3959fA = this.f75114a.a(view, c3959fM);
            if (c3959fA == null) {
                return null;
            }
            return c3959fA == c3959fM ? contentInfo : c3959fA.l();
        }
    }

    /* JADX INFO: renamed from: t0.k0$z */
    public interface z {
        boolean onUnhandledKeyEvent(@h.O View view, @h.O KeyEvent keyEvent);
    }

    @Deprecated
    public C3975k0() {
    }

    @h.l0
    public static boolean A(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return C.a(view).f(keyEvent);
    }

    public static float A0(@h.O View view) {
        return m.l(view);
    }

    public static f<Boolean> A1() {
        return new C3976a(a.e.f18151k0, Boolean.class, 0, 28);
    }

    @Deprecated
    public static void A2(View view, float f10) {
        view.setY(f10);
    }

    public static void B(@h.O View view) {
        C(view);
    }

    @h.Q
    @Deprecated
    public static E1 B0(@h.O View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            return s.b(view);
        }
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                Window window = ((Activity) context).getWindow();
                if (window != null) {
                    return new E1(window, view);
                }
                return null;
            }
        }
        return null;
    }

    public static void B1(@h.O View view, @h.Q C3944a c3944a) {
        if (c3944a == null && (F(view) instanceof C3944a.C0710a)) {
            c3944a = new C3944a();
        }
        view.setAccessibilityDelegate(c3944a == null ? null : c3944a.d());
    }

    public static void B2(@h.O View view, float f10) {
        m.x(view, f10);
    }

    public static void C(@h.O View view) {
        C3944a c3944aE = E(view);
        if (c3944aE == null) {
            c3944aE = new C3944a();
        }
        B1(view, c3944aE);
    }

    @Deprecated
    public static int C0(@h.O View view) {
        return h.g(view);
    }

    @h.l0
    public static void C1(@h.O View view, boolean z10) {
        b().g(view, Boolean.valueOf(z10));
    }

    public static boolean C2(@h.O View view, @h.Q ClipData clipData, @h.O View.DragShadowBuilder dragShadowBuilder, @h.Q Object obj, int i10) {
        return o.e(view, clipData, dragShadowBuilder, obj, i10);
    }

    public static int D() {
        return i.a();
    }

    @Deprecated
    public static float D0(View view) {
        return view.getX();
    }

    public static void D1(@h.O View view, int i10) {
        k.f(view, i10);
    }

    public static boolean D2(@h.O View view, int i10) {
        return m.y(view, i10);
    }

    @h.Q
    public static C3944a E(@h.O View view) {
        View.AccessibilityDelegate accessibilityDelegateF = F(view);
        if (accessibilityDelegateF == null) {
            return null;
        }
        return accessibilityDelegateF instanceof C3944a.C0710a ? ((C3944a.C0710a) accessibilityDelegateF).f74997a : new C3944a(accessibilityDelegateF);
    }

    @Deprecated
    public static float E0(View view) {
        return view.getY();
    }

    @h.l0
    public static void E1(@h.O View view, @h.Q CharSequence charSequence) {
        k1().g(view, charSequence);
        if (charSequence != null) {
            f75075X.a(view);
        } else {
            f75075X.d(view);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean E2(@h.O View view, int i10, int i11) {
        if (view instanceof InterfaceC3936S) {
            return ((InterfaceC3936S) view).f(i10, i11);
        }
        if (i11 == 0) {
            return m.y(view, i10);
        }
        return false;
    }

    @h.Q
    public static View.AccessibilityDelegate F(@h.O View view) {
        return Build.VERSION.SDK_INT >= 29 ? r.a(view) : G(view);
    }

    public static float F0(@h.O View view) {
        return m.m(view);
    }

    @Deprecated
    public static void F1(View view, boolean z10) {
        view.setActivated(z10);
    }

    public static f<CharSequence> F2() {
        return new C3978c(a.e.f18153l0, CharSequence.class, 64, 30);
    }

    @h.Q
    public static View.AccessibilityDelegate G(@h.O View view) {
        if (f75071T) {
            return null;
        }
        if (f75070S == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f75070S = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f75071T = true;
                return null;
            }
        }
        try {
            Object obj = f75070S.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            f75071T = true;
            return null;
        }
    }

    public static boolean G0(@h.O View view) {
        return F(view) != null;
    }

    @Deprecated
    public static void G1(View view, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10) {
        view.setAlpha(f10);
    }

    public static void G2(@h.O View view) {
        m.z(view);
    }

    public static int H(@h.O View view) {
        return k.a(view);
    }

    public static boolean H0(@h.O View view) {
        return p.d(view);
    }

    public static void H1(@h.O View view, @h.Q String... strArr) {
        p.j(view, strArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void H2(@h.O View view, int i10) {
        if (view instanceof InterfaceC3936S) {
            ((InterfaceC3936S) view).g(i10);
        } else if (i10 == 0) {
            m.z(view);
        }
    }

    @h.Q
    public static u0.K I(@h.O View view) {
        AccessibilityNodeProvider accessibilityNodeProviderA = h.a(view);
        if (accessibilityNodeProviderA != null) {
            return new u0.K(accessibilityNodeProviderA);
        }
        return null;
    }

    public static boolean I0(@h.O View view) {
        return m.n(view);
    }

    public static void I1(@h.O View view, @h.Q Drawable drawable) {
        h.q(view, drawable);
    }

    public static void I2(View view) {
        float translationY = view.getTranslationY();
        view.setTranslationY(1.0f + translationY);
        view.setTranslationY(translationY);
    }

    @h.l0
    @h.Q
    public static CharSequence J(@h.O View view) {
        return k1().f(view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean J0(@h.O View view, int i10) {
        if (view instanceof InterfaceC3936S) {
            ((InterfaceC3936S) view).d(i10);
            return false;
        }
        if (i10 == 0) {
            return m.n(view);
        }
        return false;
    }

    public static void J1(@h.O View view, @h.Q ColorStateList colorStateList) {
        m.q(view, colorStateList);
    }

    public static void J2(@h.O View view, @h.O View.DragShadowBuilder dragShadowBuilder) {
        o.f(view, dragShadowBuilder);
    }

    public static List<F.a> K(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(a.e.f18137d0);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(a.e.f18137d0, arrayList2);
        return arrayList2;
    }

    public static boolean K0(@h.O View view) {
        return g.a(view);
    }

    public static void K1(@h.O View view, @h.Q PorterDuff.Mode mode) {
        m.r(view, mode);
    }

    @Deprecated
    public static float L(View view) {
        return view.getAlpha();
    }

    public static boolean L0(@h.O View view) {
        return h.h(view);
    }

    @SuppressLint({"BanUncheckedReflection"})
    @Deprecated
    public static void L1(ViewGroup viewGroup, boolean z10) {
        if (f75069R == null) {
            try {
                f75069R = ViewGroup.class.getDeclaredMethod("setChildrenDrawingOrderEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException e10) {
                Log.e(f75076a, "Unable to find childrenDrawingOrderEnabled", e10);
            }
            f75069R.setAccessible(true);
        }
        try {
            f75069R.invoke(viewGroup, Boolean.valueOf(z10));
        } catch (IllegalAccessException e11) {
            Log.e(f75076a, "Unable to invoke childrenDrawingOrderEnabled", e11);
        } catch (IllegalArgumentException e12) {
            Log.e(f75076a, "Unable to invoke childrenDrawingOrderEnabled", e12);
        } catch (InvocationTargetException e13) {
            Log.e(f75076a, "Unable to invoke childrenDrawingOrderEnabled", e13);
        }
    }

    public static int M(View view, @h.O CharSequence charSequence) {
        List<F.a> listK = K(view);
        for (int i10 = 0; i10 < listK.size(); i10++) {
            if (TextUtils.equals(charSequence, listK.get(i10).c())) {
                return listK.get(i10).b();
            }
        }
        int i11 = -1;
        int i12 = 0;
        while (true) {
            int[] iArr = f75073V;
            if (i12 >= iArr.length || i11 != -1) {
                break;
            }
            int i13 = iArr[i12];
            boolean z10 = true;
            for (int i14 = 0; i14 < listK.size(); i14++) {
                z10 &= listK.get(i14).b() != i13;
            }
            if (z10) {
                i11 = i13;
            }
            i12++;
        }
        return i11;
    }

    public static boolean M0(@h.O View view) {
        return h.i(view);
    }

    public static void M1(@h.O View view, @h.Q Rect rect) {
        j.c(view, rect);
    }

    @h.Q
    public static ColorStateList N(@h.O View view) {
        return m.g(view);
    }

    @h.l0
    public static boolean N0(@h.O View view) {
        Boolean boolF = b().f(view);
        return boolF != null && boolF.booleanValue();
    }

    public static void N1(@h.O View view, float f10) {
        m.s(view, f10);
    }

    @h.Q
    public static PorterDuff.Mode O(@h.O View view) {
        return m.h(view);
    }

    public static boolean O0(@h.O View view) {
        return k.b(view);
    }

    @Deprecated
    public static void O1(View view, boolean z10) {
        view.setFitsSystemWindows(z10);
    }

    @h.Q
    public static Rect P(@h.O View view) {
        return j.a(view);
    }

    public static boolean P0(@h.O View view) {
        return p.e(view);
    }

    public static void P1(@h.O View view, boolean z10) {
        p.k(view, z10);
    }

    @h.Q
    public static Display Q(@h.O View view) {
        return i.b(view);
    }

    public static boolean Q0(@h.O View view) {
        return m.o(view);
    }

    public static void Q1(@h.O View view, boolean z10) {
        h.r(view, z10);
    }

    public static float R(@h.O View view) {
        return m.i(view);
    }

    public static boolean R0(@h.O View view) {
        return p.f(view);
    }

    @h.l0
    public static void R1(@h.O View view, int i10) {
        h.s(view, i10);
    }

    public static Rect S() {
        if (f75072U == null) {
            f75072U = new ThreadLocal<>();
        }
        Rect rect = f75072U.get();
        if (rect == null) {
            rect = new Rect();
            f75072U.set(rect);
        }
        rect.setEmpty();
        return rect;
    }

    public static boolean S0(@h.O View view) {
        return j.b(view);
    }

    public static void S1(@h.O View view, int i10) {
        p.l(view, i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static InterfaceC3951c0 T(@h.O View view) {
        return view instanceof InterfaceC3951c0 ? (InterfaceC3951c0) view : f75074W;
    }

    public static boolean T0(@h.O View view) {
        return p.g(view);
    }

    public static void T1(@h.O View view, boolean z10) {
        p.m(view, z10);
    }

    public static boolean U(@h.O View view) {
        return h.b(view);
    }

    public static boolean U0(@h.O View view) {
        return k.c(view);
    }

    public static void U1(@h.O View view, @InterfaceC2711D int i10) {
        i.h(view, i10);
    }

    public static int V(@h.O View view) {
        return h.c(view);
    }

    public static boolean V0(@h.O View view) {
        return k.d(view);
    }

    public static void V1(@h.O View view, @h.Q Paint paint) {
        i.i(view, paint);
    }

    @SuppressLint({"InlinedApi"})
    public static int W(@h.O View view) {
        return p.b(view);
    }

    public static boolean W0(@h.O View view) {
        return m.p(view);
    }

    @Deprecated
    public static void W1(View view, int i10, Paint paint) {
        view.setLayerType(i10, paint);
    }

    public static int X(@h.O View view) {
        return i.c(view);
    }

    @Deprecated
    public static boolean X0(View view) {
        return view.isOpaque();
    }

    public static void X1(@h.O View view, int i10) {
        i.j(view, i10);
    }

    @Deprecated
    public static int Y(View view) {
        return view.getLayerType();
    }

    public static boolean Y0(@h.O View view) {
        return i.g(view);
    }

    public static void Y1(@h.O View view, boolean z10) {
        m.t(view, z10);
    }

    public static int Z(@h.O View view) {
        return i.d(view);
    }

    @h.l0
    public static boolean Z0(@h.O View view) {
        Boolean boolF = A1().f(view);
        return boolF != null && boolF.booleanValue();
    }

    public static void Z1(@h.O View view, int i10) {
        p.n(view, i10);
    }

    public static /* synthetic */ C3959f a(C3959f c3959f) {
        return c3959f;
    }

    @h.Q
    @Deprecated
    public static Matrix a0(View view) {
        return view.getMatrix();
    }

    @Deprecated
    public static void a1(View view) {
        view.jumpDrawablesToCurrentState();
    }

    public static void a2(@h.O View view, @h.Q InterfaceC3945a0 interfaceC3945a0) {
        m.u(view, interfaceC3945a0);
    }

    public static f<Boolean> b() {
        return new d(a.e.f18141f0, Boolean.class, 0, 28);
    }

    @Deprecated
    public static int b0(View view) {
        return view.getMeasuredHeightAndState();
    }

    @h.Q
    public static View b1(@h.O View view, @h.Q View view2, int i10) {
        return p.h(view, view2, i10);
    }

    public static void b2(@h.O View view, @h.Q String[] strArr, @h.Q InterfaceC3948b0 interfaceC3948b0) {
        if (Build.VERSION.SDK_INT >= 31) {
            t.c(view, strArr, interfaceC3948b0);
            return;
        }
        if (strArr == null || strArr.length == 0) {
            strArr = null;
        }
        boolean z10 = false;
        if (interfaceC3948b0 != null) {
            s0.s.b(strArr != null, "When the listener is set, MIME types must also be set");
        }
        if (strArr != null) {
            int length = strArr.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    break;
                }
                if (strArr[i10].startsWith("*")) {
                    z10 = true;
                    break;
                }
                i10++;
            }
            s0.s.b(!z10, "A MIME type set here must not start with *: " + Arrays.toString(strArr));
        }
        view.setTag(a.e.f18149j0, strArr);
        view.setTag(a.e.f18147i0, interfaceC3948b0);
    }

    public static int c(@h.O View view, @h.O CharSequence charSequence, @h.O u0.M m10) {
        int iM = M(view, charSequence);
        if (iM != -1) {
            d(view, new F.a(iM, charSequence, m10));
        }
        return iM;
    }

    @Deprecated
    public static int c0(View view) {
        return view.getMeasuredState();
    }

    public static /* synthetic */ C3959f c1(C3959f c3959f) {
        return c3959f;
    }

    @Deprecated
    public static void c2(View view, int i10) {
        view.setOverScrollMode(i10);
    }

    public static void d(@h.O View view, @h.O F.a aVar) {
        C(view);
        s1(aVar.b(), view);
        K(view).add(aVar);
        d1(view, 0);
    }

    @Deprecated
    public static int d0(View view) {
        return view.getMeasuredWidthAndState();
    }

    @h.X(19)
    public static void d1(View view, int i10) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z10 = J(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (k.a(view) != 0 || z10) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z10 ? 32 : 2048);
                k.g(accessibilityEventObtain, i10);
                if (z10) {
                    accessibilityEventObtain.getText().add(J(view));
                    x2(view);
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i10 != 32) {
                if (view.getParent() != null) {
                    try {
                        k.e(view.getParent(), view, view, i10);
                        return;
                    } catch (AbstractMethodError e10) {
                        Log.e(f75076a, view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e10);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.setEventType(32);
            k.g(accessibilityEventObtain2, i10);
            accessibilityEventObtain2.setSource(view);
            view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.getText().add(J(view));
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    public static void d2(@h.O View view, @h.V int i10, @h.V int i11, @h.V int i12, @h.V int i13) {
        i.k(view, i10, i11, i12, i13);
    }

    public static void e(@h.O View view, @h.O Collection<View> collection, int i10) {
        p.a(view, collection, i10);
    }

    public static int e0(@h.O View view) {
        return h.d(view);
    }

    public static void e1(@h.O View view, int i10) {
        view.offsetLeftAndRight(i10);
    }

    @Deprecated
    public static void e2(View view, float f10) {
        view.setPivotX(f10);
    }

    public static void f(@h.O View view, @h.O z zVar) {
        if (Build.VERSION.SDK_INT >= 28) {
            q.a(view, zVar);
            return;
        }
        ArrayList arrayList = (ArrayList) view.getTag(a.e.f18159o0);
        if (arrayList == null) {
            arrayList = new ArrayList();
            view.setTag(a.e.f18159o0, arrayList);
        }
        arrayList.add(zVar);
        if (arrayList.size() == 1) {
            C.h(view);
        }
    }

    public static int f0(@h.O View view) {
        return h.e(view);
    }

    public static void f1(@h.O View view, int i10) {
        view.offsetTopAndBottom(i10);
    }

    @Deprecated
    public static void f2(View view, float f10) {
        view.setPivotY(f10);
    }

    @h.O
    public static C4003t0 g(@h.O View view) {
        if (f75068Q == null) {
            f75068Q = new WeakHashMap<>();
        }
        C4003t0 c4003t0 = f75068Q.get(view);
        if (c4003t0 != null) {
            return c4003t0;
        }
        C4003t0 c4003t02 = new C4003t0(view);
        f75068Q.put(view, c4003t02);
        return c4003t02;
    }

    public static int g0(@h.O View view) {
        return p.c(view);
    }

    @h.O
    public static Y0 g1(@h.O View view, @h.O Y0 y02) {
        WindowInsets windowInsetsJ = y02.J();
        if (windowInsetsJ != null) {
            WindowInsets windowInsetsB = l.b(view, windowInsetsJ);
            if (!windowInsetsB.equals(windowInsetsJ)) {
                return Y0.L(windowInsetsB, view);
            }
        }
        return y02;
    }

    public static void g2(@h.O View view, @h.Q C3957e0 c3957e0) {
        o.d(view, c3957e0 != null ? c3957e0.f75030a : null);
    }

    public static void h() {
        try {
            f75064M = View.class.getDeclaredMethod("dispatchStartTemporaryDetach", null);
            f75065N = View.class.getDeclaredMethod("dispatchFinishTemporaryDetach", null);
        } catch (NoSuchMethodException e10) {
            Log.e(f75076a, "Couldn't find method", e10);
        }
        f75066O = true;
    }

    @h.Q
    public static String[] h0(@h.O View view) {
        return Build.VERSION.SDK_INT >= 31 ? t.a(view) : (String[]) view.getTag(a.e.f18149j0);
    }

    @Deprecated
    public static void h1(View view, AccessibilityEvent accessibilityEvent) {
        view.onInitializeAccessibilityEvent(accessibilityEvent);
    }

    @Deprecated
    public static void h2(View view, float f10) {
        view.setRotation(f10);
    }

    @Deprecated
    public static boolean i(View view, int i10) {
        return view.canScrollHorizontally(i10);
    }

    @Deprecated
    public static int i0(View view) {
        return view.getOverScrollMode();
    }

    public static void i1(@h.O View view, @h.O u0.F f10) {
        view.onInitializeAccessibilityNodeInfo(f10.b2());
    }

    @Deprecated
    public static void i2(View view, float f10) {
        view.setRotationX(f10);
    }

    @Deprecated
    public static boolean j(View view, int i10) {
        return view.canScrollVertically(i10);
    }

    @h.V
    public static int j0(@h.O View view) {
        return i.e(view);
    }

    @Deprecated
    public static void j1(View view, AccessibilityEvent accessibilityEvent) {
        view.onPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Deprecated
    public static void j2(View view, float f10) {
        view.setRotationY(f10);
    }

    public static void k(@h.O View view) {
        o.a(view);
    }

    @h.V
    public static int k0(@h.O View view) {
        return i.f(view);
    }

    public static f<CharSequence> k1() {
        return new C3977b(a.e.f18143g0, CharSequence.class, 8, 28);
    }

    @Deprecated
    public static void k2(View view, boolean z10) {
        view.setSaveFromParentEnabled(z10);
    }

    @Deprecated
    public static int l(int i10, int i11) {
        return View.combineMeasuredStates(i10, i11);
    }

    @h.Q
    public static ViewParent l0(@h.O View view) {
        return h.f(view);
    }

    public static boolean l1(@h.O View view, int i10, @h.Q Bundle bundle) {
        return h.j(view, i10, bundle);
    }

    @Deprecated
    public static void l2(View view, float f10) {
        view.setScaleX(f10);
    }

    public static void m(View view, int i10) {
        view.offsetLeftAndRight(i10);
        if (view.getVisibility() == 0) {
            I2(view);
            Object parent = view.getParent();
            if (parent instanceof View) {
                I2((View) parent);
            }
        }
    }

    @Deprecated
    public static float m0(View view) {
        return view.getPivotX();
    }

    @h.Q
    public static C3959f m1(@h.O View view, @h.O C3959f c3959f) {
        if (Log.isLoggable(f75076a, 3)) {
            Log.d(f75076a, "performReceiveContent: " + c3959f + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return t.b(view, c3959f);
        }
        InterfaceC3948b0 interfaceC3948b0 = (InterfaceC3948b0) view.getTag(a.e.f18147i0);
        if (interfaceC3948b0 == null) {
            return T(view).a(c3959f);
        }
        C3959f c3959fA = interfaceC3948b0.a(view, c3959f);
        if (c3959fA == null) {
            return null;
        }
        return T(view).a(c3959fA);
    }

    @Deprecated
    public static void m2(View view, float f10) {
        view.setScaleY(f10);
    }

    public static void n(View view, int i10) {
        view.offsetTopAndBottom(i10);
        if (view.getVisibility() == 0) {
            I2(view);
            Object parent = view.getParent();
            if (parent instanceof View) {
                I2((View) parent);
            }
        }
    }

    @Deprecated
    public static float n0(View view) {
        return view.getPivotY();
    }

    public static void n1(@h.O View view) {
        h.k(view);
    }

    @h.l0
    public static void n2(@h.O View view, boolean z10) {
        A1().g(view, Boolean.valueOf(z10));
    }

    @h.O
    public static Y0 o(@h.O View view, @h.O Y0 y02, @h.O Rect rect) {
        return m.b(view, y02, rect);
    }

    @h.Q
    public static Y0 o0(@h.O View view) {
        return n.a(view);
    }

    public static void o1(@h.O View view, int i10, int i11, int i12, int i13) {
        h.l(view, i10, i11, i12, i13);
    }

    public static void o2(@h.O View view, int i10) {
        n.c(view, i10);
    }

    @h.O
    public static Y0 p(@h.O View view, @h.O Y0 y02) {
        WindowInsets windowInsetsJ = y02.J();
        if (windowInsetsJ != null) {
            WindowInsets windowInsetsA = l.a(view, windowInsetsJ);
            if (!windowInsetsA.equals(windowInsetsJ)) {
                return Y0.L(windowInsetsA, view);
            }
        }
        return y02;
    }

    @Deprecated
    public static float p0(View view) {
        return view.getRotation();
    }

    public static void p1(@h.O View view, @h.O Runnable runnable) {
        h.m(view, runnable);
    }

    public static void p2(@h.O View view, int i10, int i11) {
        n.d(view, i10, i11);
    }

    public static void q(@h.O View view) {
        o.b(view);
    }

    @Deprecated
    public static float q0(View view) {
        return view.getRotationX();
    }

    @SuppressLint({"LambdaLast"})
    public static void q1(@h.O View view, @h.O Runnable runnable, long j10) {
        h.n(view, runnable, j10);
    }

    @h.l0
    public static void q2(@h.O View view, @h.Q CharSequence charSequence) {
        F2().g(view, charSequence);
    }

    public static boolean r(@h.O View view, float f10, float f11, boolean z10) {
        return m.c(view, f10, f11, z10);
    }

    @Deprecated
    public static float r0(View view) {
        return view.getRotationY();
    }

    public static void r1(@h.O View view, int i10) {
        s1(i10, view);
        d1(view, 0);
    }

    public static void r2(@h.O View view, @h.O List<Rect> list) {
        if (Build.VERSION.SDK_INT >= 29) {
            r.d(view, list);
        }
    }

    public static boolean s(@h.O View view, float f10, float f11) {
        return m.d(view, f10, f11);
    }

    @Deprecated
    public static float s0(View view) {
        return view.getScaleX();
    }

    public static void s1(int i10, View view) {
        List<F.a> listK = K(view);
        for (int i11 = 0; i11 < listK.size(); i11++) {
            if (listK.get(i11).b() == i10) {
                listK.remove(i11);
                return;
            }
        }
    }

    public static void s2(@h.O View view, @h.Q CharSequence charSequence) {
        p.o(view, charSequence);
    }

    public static boolean t(@h.O View view, int i10, int i11, @h.Q int[] iArr, @h.Q int[] iArr2) {
        return m.e(view, i10, i11, iArr, iArr2);
    }

    @Deprecated
    public static float t0(View view) {
        return view.getScaleY();
    }

    public static void t1(@h.O View view, @h.O z zVar) {
        if (Build.VERSION.SDK_INT >= 28) {
            q.e(view, zVar);
            return;
        }
        ArrayList arrayList = (ArrayList) view.getTag(a.e.f18159o0);
        if (arrayList != null) {
            arrayList.remove(zVar);
            if (arrayList.size() == 0) {
                C.i(view);
            }
        }
    }

    public static void t2(@h.O View view, @h.Q String str) {
        m.v(view, str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean u(@h.O View view, int i10, int i11, @h.Q int[] iArr, @h.Q int[] iArr2, int i12) {
        if (view instanceof InterfaceC3936S) {
            return ((InterfaceC3936S) view).b(i10, i11, iArr, iArr2, i12);
        }
        if (i12 == 0) {
            return m.e(view, i10, i11, iArr, iArr2);
        }
        return false;
    }

    public static int u0(@h.O View view) {
        return n.b(view);
    }

    public static void u1(@h.O View view, @h.O F.a aVar, @h.Q CharSequence charSequence, @h.Q u0.M m10) {
        if (m10 == null && charSequence == null) {
            r1(view, aVar.b());
        } else {
            d(view, aVar.a(charSequence, m10));
        }
    }

    @Deprecated
    public static void u2(View view, float f10) {
        view.setTranslationX(f10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void v(@h.O View view, int i10, int i11, int i12, int i13, @h.Q int[] iArr, int i14, @h.O int[] iArr2) {
        if (view instanceof InterfaceC3937T) {
            ((InterfaceC3937T) view).c(i10, i11, i12, i13, iArr, i14, iArr2);
        } else {
            x(view, i10, i11, i12, i13, iArr, i14);
        }
    }

    @h.l0
    @h.Q
    public static CharSequence v0(@h.O View view) {
        return F2().f(view);
    }

    public static void v1(@h.O View view) {
        l.c(view);
    }

    @Deprecated
    public static void v2(View view, float f10) {
        view.setTranslationY(f10);
    }

    public static boolean w(@h.O View view, int i10, int i11, int i12, int i13, @h.Q int[] iArr) {
        return m.f(view, i10, i11, i12, i13, iArr);
    }

    @h.O
    public static List<Rect> w0(@h.O View view) {
        return Build.VERSION.SDK_INT >= 29 ? r.b(view) : Collections.emptyList();
    }

    @h.O
    public static <T extends View> T w1(@h.O View view, @InterfaceC2711D int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            return (T) q.f(view, i10);
        }
        T t10 = (T) view.findViewById(i10);
        if (t10 != null) {
            return t10;
        }
        throw new IllegalArgumentException("ID does not reference a View inside this View");
    }

    public static void w2(@h.O View view, float f10) {
        m.w(view, f10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean x(@h.O View view, int i10, int i11, int i12, int i13, @h.Q int[] iArr, int i14) {
        if (view instanceof InterfaceC3936S) {
            return ((InterfaceC3936S) view).a(i10, i11, i12, i13, iArr, i14);
        }
        if (i14 == 0) {
            return m.f(view, i10, i11, i12, i13, iArr);
        }
        return false;
    }

    @h.Q
    public static String x0(@h.O View view) {
        return m.k(view);
    }

    @Deprecated
    public static int x1(int i10, int i11, int i12) {
        return View.resolveSizeAndState(i10, i11, i12);
    }

    public static void x2(View view) {
        if (h.c(view) == 0) {
            h.s(view, 1);
        }
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            if (h.c((View) parent) == 4) {
                h.s(view, 2);
                return;
            }
        }
    }

    public static void y(@h.O View view) {
        o.c(view);
    }

    @Deprecated
    public static float y0(View view) {
        return view.getTranslationX();
    }

    public static boolean y1(@h.O View view) {
        return p.i(view);
    }

    public static void y2(@h.O View view, @h.Q C4013y0.b bVar) {
        C4013y0.h(view, bVar);
    }

    @h.l0
    public static boolean z(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return C.a(view).b(view, keyEvent);
    }

    @Deprecated
    public static float z0(View view) {
        return view.getTranslationY();
    }

    public static void z1(@h.O View view, @h.O @SuppressLint({"ContextFirst"}) Context context, @h.O int[] iArr, @h.Q AttributeSet attributeSet, @h.O TypedArray typedArray, int i10, int i11) {
        if (Build.VERSION.SDK_INT >= 29) {
            r.c(view, context, iArr, attributeSet, typedArray, i10, i11);
        }
    }

    @Deprecated
    public static void z2(View view, float f10) {
        view.setX(f10);
    }
}
