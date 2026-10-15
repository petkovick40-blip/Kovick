package z5;

import W.C1474d;
import a5.C1671a;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.inputmethod.InputMethodManager;
import h.c0;
import java.util.ArrayList;
import java.util.List;
import t0.C3975k0;
import t0.E1;
import t0.InterfaceC3945a0;
import t0.Y0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @h.X(16)
    public static final int f87768a = 768;

    public class a implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f87769a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f87770b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ boolean f87771c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ d f87772d;

        public a(boolean z10, boolean z11, boolean z12, d dVar) {
            this.f87769a = z10;
            this.f87770b = z11;
            this.f87771c = z12;
            this.f87772d = dVar;
        }

        @Override // z5.T.d
        @h.O
        public Y0 a(View view, @h.O Y0 y02, @h.O e eVar) {
            if (this.f87769a) {
                eVar.f87778d = y02.o() + eVar.f87778d;
            }
            boolean zS = T.s(view);
            if (this.f87770b) {
                if (zS) {
                    eVar.f87777c = y02.p() + eVar.f87777c;
                } else {
                    eVar.f87775a = y02.p() + eVar.f87775a;
                }
            }
            if (this.f87771c) {
                if (zS) {
                    eVar.f87775a = y02.q() + eVar.f87775a;
                } else {
                    eVar.f87777c = y02.q() + eVar.f87777c;
                }
            }
            eVar.a(view);
            d dVar = this.f87772d;
            return dVar != null ? dVar.a(view, y02, eVar) : y02;
        }
    }

    public class b implements InterfaceC3945a0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ d f87773a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ e f87774b;

        public b(d dVar, e eVar) {
            this.f87773a = dVar;
            this.f87774b = eVar;
        }

        @Override // t0.InterfaceC3945a0
        public Y0 a(View view, Y0 y02) {
            return this.f87773a.a(view, y02, new e(this.f87774b));
        }
    }

    public class c implements View.OnAttachStateChangeListener {
        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(@h.O View view) {
            view.removeOnAttachStateChangeListener(this);
            C3975k0.v1(view);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    public interface d {
        Y0 a(View view, Y0 y02, e eVar);
    }

    public static void A(@h.O View view, @h.O Rect rect) {
        view.setLeft(rect.left);
        view.setTop(rect.top);
        view.setRight(rect.right);
        view.setBottom(rect.bottom);
    }

    public static void B(@h.O View view) {
        C(view, true);
    }

    public static void C(@h.O View view, boolean z10) {
        E1 e1B0;
        if (!z10 || (e1B0 = C3975k0.B0(view)) == null) {
            n(view).showSoftInput(view, 1);
        } else {
            e1B0.k(8);
        }
    }

    public static void b(@h.Q View view, @h.O ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        if (view != null) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(onGlobalLayoutListener);
        }
    }

    @h.O
    public static Rect c(@h.O View view, @h.O View view2) {
        int[] iArr = new int[2];
        view2.getLocationOnScreen(iArr);
        int i10 = iArr[0];
        int i11 = iArr[1];
        int[] iArr2 = new int[2];
        view.getLocationOnScreen(iArr2);
        int i12 = i10 - iArr2[0];
        int i13 = i11 - iArr2[1];
        return new Rect(i12, i13, view2.getWidth() + i12, view2.getHeight() + i13);
    }

    @h.O
    public static Rect d(@h.O View view) {
        return e(view, 0);
    }

    @h.O
    public static Rect e(@h.O View view, int i10) {
        return new Rect(view.getLeft(), view.getTop() + i10, view.getRight(), view.getBottom() + i10);
    }

    public static void f(@h.O View view, @h.Q AttributeSet attributeSet, int i10, int i11) {
        g(view, attributeSet, i10, i11, null);
    }

    public static void g(@h.O View view, @h.Q AttributeSet attributeSet, int i10, int i11, @h.Q d dVar) {
        TypedArray typedArrayObtainStyledAttributes = view.getContext().obtainStyledAttributes(attributeSet, C1671a.o.Qh, i10, i11);
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(C1671a.o.Uh, false);
        boolean z11 = typedArrayObtainStyledAttributes.getBoolean(C1671a.o.Vh, false);
        boolean z12 = typedArrayObtainStyledAttributes.getBoolean(C1671a.o.Wh, false);
        typedArrayObtainStyledAttributes.recycle();
        h(view, new a(z10, z11, z12, dVar));
    }

    public static void h(@h.O View view, @h.O d dVar) {
        C3975k0.m.u(view, new b(dVar, new e(C3975k0.k0(view), view.getPaddingTop(), C3975k0.i.e(view), view.getPaddingBottom())));
        x(view);
    }

    public static float i(@h.O Context context, @h.r(unit = 0) int i10) {
        return TypedValue.applyDimension(1, i10, context.getResources().getDisplayMetrics());
    }

    @h.Q
    public static Integer j(@h.O View view) {
        ColorStateList colorStateListG = u5.e.g(view.getBackground());
        if (colorStateListG != null) {
            return Integer.valueOf(colorStateListG.getDefaultColor());
        }
        return null;
    }

    @h.O
    public static List<View> k(@h.Q View view) {
        ArrayList arrayList = new ArrayList();
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                arrayList.add(viewGroup.getChildAt(i10));
            }
        }
        return arrayList;
    }

    @h.Q
    public static ViewGroup l(@h.Q View view) {
        if (view == null) {
            return null;
        }
        View rootView = view.getRootView();
        ViewGroup viewGroup = (ViewGroup) rootView.findViewById(R.id.content);
        if (viewGroup != null) {
            return viewGroup;
        }
        if (rootView == view || !(rootView instanceof ViewGroup)) {
            return null;
        }
        return (ViewGroup) rootView;
    }

    @h.Q
    public static Q m(@h.O View view) {
        return o(l(view));
    }

    @h.Q
    public static InputMethodManager n(@h.O View view) {
        return (InputMethodManager) C1474d.o(view.getContext(), InputMethodManager.class);
    }

    @h.Q
    public static Q o(@h.Q View view) {
        if (view == null) {
            return null;
        }
        return new P(view);
    }

    public static float p(@h.O View view) {
        float fR = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            fR += C3975k0.R((View) parent);
        }
        return fR;
    }

    public static void q(@h.O View view) {
        r(view, true);
    }

    public static void r(@h.O View view, boolean z10) {
        E1 e1B0;
        if (z10 && (e1B0 = C3975k0.B0(view)) != null) {
            e1B0.d(8);
            return;
        }
        InputMethodManager inputMethodManagerN = n(view);
        if (inputMethodManagerN != null) {
            inputMethodManagerN.hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public static boolean s(View view) {
        return C3975k0.Z(view) == 1;
    }

    public static PorterDuff.Mode u(int i10, PorterDuff.Mode mode) {
        if (i10 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i10 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i10 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i10) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    public static void v(@h.Q View view, @h.O ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        if (view != null) {
            view.getViewTreeObserver().removeOnGlobalLayoutListener(onGlobalLayoutListener);
        }
    }

    public static void w(@h.O ViewTreeObserver viewTreeObserver, @h.O ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
    }

    public static void x(@h.O View view) {
        if (C3975k0.O0(view)) {
            C3975k0.l.c(view);
        } else {
            view.addOnAttachStateChangeListener(new c());
        }
    }

    public static void y(@h.O View view) {
        z(view, true);
    }

    public static void z(@h.O final View view, final boolean z10) {
        view.requestFocus();
        view.post(new Runnable() { // from class: z5.S
            @Override // java.lang.Runnable
            public final void run() {
                T.C(view, z10);
            }
        });
    }

    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f87775a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f87776b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f87777c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f87778d;

        public e(int i10, int i11, int i12, int i13) {
            this.f87775a = i10;
            this.f87776b = i11;
            this.f87777c = i12;
            this.f87778d = i13;
        }

        public void a(View view) {
            C3975k0.d2(view, this.f87775a, this.f87776b, this.f87777c, this.f87778d);
        }

        public e(@h.O e eVar) {
            this.f87775a = eVar.f87775a;
            this.f87776b = eVar.f87776b;
            this.f87777c = eVar.f87777c;
            this.f87778d = eVar.f87778d;
        }
    }
}
