package t0;

import R.a;
import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import h.InterfaceC2735u;
import h.c0;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;
import u0.C4111a;
import u0.F;

/* JADX INFO: renamed from: t0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3944a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final View.AccessibilityDelegate f74994c = new View.AccessibilityDelegate();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View.AccessibilityDelegate f74995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View.AccessibilityDelegate f74996b;

    /* JADX INFO: renamed from: t0.a$a, reason: collision with other inner class name */
    public static final class C0710a extends View.AccessibilityDelegate {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C3944a f74997a;

        public C0710a(C3944a c3944a) {
            this.f74997a = c3944a;
        }

        @Override // android.view.View.AccessibilityDelegate
        public boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            return this.f74997a.a(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        @h.X(16)
        public AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
            u0.K kB = this.f74997a.b(view);
            if (kB != null) {
                return (AccessibilityNodeProvider) kB.e();
            }
            return null;
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.f74997a.f(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            u0.F fC2 = u0.F.c2(accessibilityNodeInfo);
            fC2.H1(C3975k0.Z0(view));
            fC2.n1(C3975k0.N0(view));
            fC2.B1(C3975k0.J(view));
            fC2.N1(C3975k0.v0(view));
            this.f74997a.g(view, fC2);
            fC2.f(accessibilityNodeInfo.getText(), view);
            List<F.a> listC = C3944a.c(view);
            for (int i10 = 0; i10 < listC.size(); i10++) {
                fC2.b(listC.get(i10));
            }
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.f74997a.h(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            return this.f74997a.i(viewGroup, view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public boolean performAccessibilityAction(View view, int i10, Bundle bundle) {
            return this.f74997a.j(view, i10, bundle);
        }

        @Override // android.view.View.AccessibilityDelegate
        public void sendAccessibilityEvent(View view, int i10) {
            this.f74997a.l(view, i10);
        }

        @Override // android.view.View.AccessibilityDelegate
        public void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
            this.f74997a.m(view, accessibilityEvent);
        }
    }

    /* JADX INFO: renamed from: t0.a$b */
    @h.X(16)
    public static class b {
        @InterfaceC2735u
        public static AccessibilityNodeProvider a(View.AccessibilityDelegate accessibilityDelegate, View view) {
            return accessibilityDelegate.getAccessibilityNodeProvider(view);
        }

        @InterfaceC2735u
        public static boolean b(View.AccessibilityDelegate accessibilityDelegate, View view, int i10, Bundle bundle) {
            return accessibilityDelegate.performAccessibilityAction(view, i10, bundle);
        }
    }

    public C3944a() {
        this(f74994c);
    }

    public static List<F.a> c(View view) {
        List<F.a> list = (List) view.getTag(a.e.f18137d0);
        return list == null ? Collections.emptyList() : list;
    }

    public boolean a(@h.O View view, @h.O AccessibilityEvent accessibilityEvent) {
        return this.f74995a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @h.Q
    public u0.K b(@h.O View view) {
        AccessibilityNodeProvider accessibilityNodeProviderA = b.a(this.f74995a, view);
        if (accessibilityNodeProviderA != null) {
            return new u0.K(accessibilityNodeProviderA);
        }
        return null;
    }

    public View.AccessibilityDelegate d() {
        return this.f74996b;
    }

    public final boolean e(ClickableSpan clickableSpan, View view) {
        if (clickableSpan != null) {
            ClickableSpan[] clickableSpanArrX = u0.F.x(view.createAccessibilityNodeInfo().getText());
            for (int i10 = 0; clickableSpanArrX != null && i10 < clickableSpanArrX.length; i10++) {
                if (clickableSpan.equals(clickableSpanArrX[i10])) {
                    return true;
                }
            }
        }
        return false;
    }

    public void f(@h.O View view, @h.O AccessibilityEvent accessibilityEvent) {
        this.f74995a.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void g(@h.O View view, @h.O u0.F f10) {
        this.f74995a.onInitializeAccessibilityNodeInfo(view, f10.b2());
    }

    public void h(@h.O View view, @h.O AccessibilityEvent accessibilityEvent) {
        this.f74995a.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean i(@h.O ViewGroup viewGroup, @h.O View view, @h.O AccessibilityEvent accessibilityEvent) {
        return this.f74995a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public boolean j(@h.O View view, int i10, @h.Q Bundle bundle) {
        List<F.a> listC = c(view);
        boolean zB = false;
        int i11 = 0;
        while (true) {
            if (i11 >= listC.size()) {
                break;
            }
            F.a aVar = listC.get(i11);
            if (aVar.b() == i10) {
                zB = aVar.d(view, bundle);
                break;
            }
            i11++;
        }
        if (!zB) {
            zB = b.b(this.f74995a, view, i10, bundle);
        }
        return (zB || i10 != a.e.f18130a || bundle == null) ? zB : k(bundle.getInt(C4111a.f76183d, -1), view);
    }

    public final boolean k(int i10, View view) {
        WeakReference weakReference;
        SparseArray sparseArray = (SparseArray) view.getTag(a.e.f18139e0);
        if (sparseArray == null || (weakReference = (WeakReference) sparseArray.get(i10)) == null) {
            return false;
        }
        ClickableSpan clickableSpan = (ClickableSpan) weakReference.get();
        if (!e(clickableSpan, view)) {
            return false;
        }
        clickableSpan.onClick(view);
        return true;
    }

    public void l(@h.O View view, int i10) {
        this.f74995a.sendAccessibilityEvent(view, i10);
    }

    public void m(@h.O View view, @h.O AccessibilityEvent accessibilityEvent) {
        this.f74995a.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public C3944a(@h.O View.AccessibilityDelegate accessibilityDelegate) {
        this.f74995a = accessibilityDelegate;
        this.f74996b = new C0710a(this);
    }
}
