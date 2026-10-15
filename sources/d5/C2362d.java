package d5;

import a5.C1671a;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.Toolbar;
import d5.C2360b;
import h.InterfaceC2711D;
import h.O;
import h.Q;
import h.m0;
import t0.C3944a;
import t0.C3975k0;
import u0.F;
import z5.C4743x;
import z5.K;

/* JADX INFO: renamed from: d5.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC2363e
public class C2362d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f57375a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f57376b = "BadgeUtils";

    /* JADX INFO: renamed from: d5.d$a */
    public class a implements Runnable {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ FrameLayout f57377V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Toolbar f57378X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ int f57379Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ C2359a f57380Z;

        public a(Toolbar toolbar, int i10, C2359a c2359a, FrameLayout frameLayout) {
            this.f57378X = toolbar;
            this.f57379Y = i10;
            this.f57380Z = c2359a;
            this.f57377V1 = frameLayout;
        }

        @Override // java.lang.Runnable
        public void run() {
            ActionMenuItemView actionMenuItemViewA = K.a(this.f57378X, this.f57379Y);
            if (actionMenuItemViewA != null) {
                C2362d.n(this.f57380Z, this.f57378X.getResources());
                C2362d.d(this.f57380Z, actionMenuItemViewA, this.f57377V1);
                C2362d.b(this.f57380Z, actionMenuItemViewA);
            }
        }
    }

    /* JADX INFO: renamed from: d5.d$b */
    public class b extends C3944a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ C2359a f57381d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(View.AccessibilityDelegate accessibilityDelegate, C2359a c2359a) {
            super(accessibilityDelegate);
            this.f57381d = c2359a;
        }

        @Override // t0.C3944a
        public void g(View view, F f10) {
            super.g(view, f10);
            f10.d1(this.f57381d.r());
        }
    }

    /* JADX INFO: renamed from: d5.d$c */
    public class c extends C3944a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ C2359a f57382d;

        public c(C2359a c2359a) {
            this.f57382d = c2359a;
        }

        @Override // t0.C3944a
        public void g(View view, F f10) {
            super.g(view, f10);
            f10.d1(this.f57382d.r());
        }
    }

    /* JADX INFO: renamed from: d5.d$d, reason: collision with other inner class name */
    public class C0551d extends C3944a {
        public C0551d(View.AccessibilityDelegate accessibilityDelegate) {
            super(accessibilityDelegate);
        }

        @Override // t0.C3944a
        public void g(View view, F f10) {
            super.g(view, f10);
            f10.d1(null);
        }
    }

    public static void b(@O C2359a c2359a, @O View view) {
        if (Build.VERSION.SDK_INT < 29 || !C3975k0.G0(view)) {
            C3975k0.B1(view, new c(c2359a));
        } else {
            C3975k0.B1(view, new b(view.getAccessibilityDelegate(), c2359a));
        }
    }

    public static void c(@O C2359a c2359a, @O View view) {
        d(c2359a, view, null);
    }

    public static void d(@O C2359a c2359a, @O View view, @Q FrameLayout frameLayout) {
        m(c2359a, view, frameLayout);
        if (c2359a.s() != null) {
            c2359a.s().setForeground(c2359a);
        } else {
            if (f57375a) {
                throw new IllegalArgumentException("Trying to reference null customBadgeParent");
            }
            view.getOverlay().add(c2359a);
        }
    }

    public static void e(@O C2359a c2359a, @O Toolbar toolbar, @InterfaceC2711D int i10) {
        f(c2359a, toolbar, i10, null);
    }

    public static void f(@O C2359a c2359a, @O Toolbar toolbar, @InterfaceC2711D int i10, @Q FrameLayout frameLayout) {
        toolbar.post(new a(toolbar, i10, c2359a, frameLayout));
    }

    @O
    public static SparseArray<C2359a> g(Context context, @O C4743x c4743x) {
        SparseArray<C2359a> sparseArray = new SparseArray<>(c4743x.size());
        for (int i10 = 0; i10 < c4743x.size(); i10++) {
            int iKeyAt = c4743x.keyAt(i10);
            C2360b.a aVar = (C2360b.a) c4743x.valueAt(i10);
            sparseArray.put(iKeyAt, aVar != null ? C2359a.h(context, aVar) : null);
        }
        return sparseArray;
    }

    @O
    public static C4743x h(@O SparseArray<C2359a> sparseArray) {
        C4743x c4743x = new C4743x();
        for (int i10 = 0; i10 < sparseArray.size(); i10++) {
            int iKeyAt = sparseArray.keyAt(i10);
            C2359a c2359aValueAt = sparseArray.valueAt(i10);
            c4743x.put(iKeyAt, c2359aValueAt != null ? c2359aValueAt.G() : null);
        }
        return c4743x;
    }

    public static void i(@O View view) {
        if (Build.VERSION.SDK_INT < 29 || !C3975k0.G0(view)) {
            C3975k0.B1(view, null);
        } else {
            C3975k0.B1(view, new C0551d(view.getAccessibilityDelegate()));
        }
    }

    public static void j(@Q C2359a c2359a, @O View view) {
        if (c2359a == null) {
            return;
        }
        if (f57375a || c2359a.s() != null) {
            c2359a.s().setForeground(null);
        } else {
            view.getOverlay().remove(c2359a);
        }
    }

    public static void k(@Q C2359a c2359a, @O Toolbar toolbar, @InterfaceC2711D int i10) {
        if (c2359a == null) {
            return;
        }
        ActionMenuItemView actionMenuItemViewA = K.a(toolbar, i10);
        if (actionMenuItemViewA != null) {
            l(c2359a);
            j(c2359a, actionMenuItemViewA);
            i(actionMenuItemViewA);
        } else {
            Log.w(f57376b, "Trying to remove badge from a null menuItemView: " + i10);
        }
    }

    @m0
    public static void l(C2359a c2359a) {
        c2359a.h0(0);
        c2359a.i0(0);
    }

    public static void m(@O C2359a c2359a, @O View view, @Q FrameLayout frameLayout) {
        Rect rect = new Rect();
        view.getDrawingRect(rect);
        c2359a.setBounds(rect);
        c2359a.P0(view, frameLayout);
    }

    @m0
    public static void n(C2359a c2359a, Resources resources) {
        c2359a.h0(resources.getDimensionPixelOffset(C1671a.f.f30328oa));
        c2359a.i0(resources.getDimensionPixelOffset(C1671a.f.f30344pa));
    }

    public static void o(@O Rect rect, float f10, float f11, float f12, float f13) {
        rect.set((int) (f10 - f12), (int) (f11 - f13), (int) (f10 + f12), (int) (f11 + f13));
    }
}
