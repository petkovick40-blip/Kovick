package u0;

import android.graphics.Rect;
import android.graphics.Region;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityWindowInfo;
import h.InterfaceC2735u;
import h.O;
import h.Q;
import h.X;

/* JADX INFO: loaded from: classes.dex */
public class N {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f76176b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f76177c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f76178d = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f76179e = 3;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f76180f = 4;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f76181g = 5;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f76182a;

    @X(21)
    public static class a {
        @InterfaceC2735u
        public static void a(AccessibilityWindowInfo accessibilityWindowInfo, Rect rect) {
            accessibilityWindowInfo.getBoundsInScreen(rect);
        }

        @InterfaceC2735u
        public static AccessibilityWindowInfo b(AccessibilityWindowInfo accessibilityWindowInfo, int i10) {
            return accessibilityWindowInfo.getChild(i10);
        }

        @InterfaceC2735u
        public static int c(AccessibilityWindowInfo accessibilityWindowInfo) {
            return accessibilityWindowInfo.getChildCount();
        }

        @InterfaceC2735u
        public static int d(AccessibilityWindowInfo accessibilityWindowInfo) {
            return accessibilityWindowInfo.getId();
        }

        @InterfaceC2735u
        public static int e(AccessibilityWindowInfo accessibilityWindowInfo) {
            return accessibilityWindowInfo.getLayer();
        }

        @InterfaceC2735u
        public static AccessibilityWindowInfo f(AccessibilityWindowInfo accessibilityWindowInfo) {
            return accessibilityWindowInfo.getParent();
        }

        @InterfaceC2735u
        public static AccessibilityNodeInfo g(AccessibilityWindowInfo accessibilityWindowInfo) {
            return accessibilityWindowInfo.getRoot();
        }

        @InterfaceC2735u
        public static int h(AccessibilityWindowInfo accessibilityWindowInfo) {
            return accessibilityWindowInfo.getType();
        }

        @InterfaceC2735u
        public static boolean i(AccessibilityWindowInfo accessibilityWindowInfo) {
            return accessibilityWindowInfo.isAccessibilityFocused();
        }

        @InterfaceC2735u
        public static boolean j(AccessibilityWindowInfo accessibilityWindowInfo) {
            return accessibilityWindowInfo.isActive();
        }

        @InterfaceC2735u
        public static boolean k(AccessibilityWindowInfo accessibilityWindowInfo) {
            return accessibilityWindowInfo.isFocused();
        }

        @InterfaceC2735u
        public static AccessibilityWindowInfo l() {
            return AccessibilityWindowInfo.obtain();
        }

        @InterfaceC2735u
        public static AccessibilityWindowInfo m(AccessibilityWindowInfo accessibilityWindowInfo) {
            return AccessibilityWindowInfo.obtain(accessibilityWindowInfo);
        }

        @InterfaceC2735u
        public static void n(AccessibilityWindowInfo accessibilityWindowInfo) {
            accessibilityWindowInfo.recycle();
        }
    }

    @X(24)
    public static class b {
        @InterfaceC2735u
        public static AccessibilityNodeInfo a(AccessibilityWindowInfo accessibilityWindowInfo) {
            return accessibilityWindowInfo.getAnchor();
        }

        @InterfaceC2735u
        public static CharSequence b(AccessibilityWindowInfo accessibilityWindowInfo) {
            return accessibilityWindowInfo.getTitle();
        }
    }

    @X(33)
    public static class c {
        @InterfaceC2735u
        public static int a(AccessibilityWindowInfo accessibilityWindowInfo) {
            return accessibilityWindowInfo.getDisplayId();
        }

        @InterfaceC2735u
        public static void b(AccessibilityWindowInfo accessibilityWindowInfo, Region region) {
            accessibilityWindowInfo.getRegionInScreen(region);
        }

        @InterfaceC2735u
        public static boolean c(AccessibilityWindowInfo accessibilityWindowInfo) {
            return accessibilityWindowInfo.isInPictureInPictureMode();
        }
    }

    public N(Object obj) {
        this.f76182a = obj;
    }

    @Q
    public static N q() {
        return v(a.l());
    }

    @Q
    public static N r(@Q N n10) {
        if (n10 == null) {
            return null;
        }
        return v(a.m((AccessibilityWindowInfo) n10.f76182a));
    }

    public static String t(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? "<UNKNOWN>" : "TYPE_ACCESSIBILITY_OVERLAY" : "TYPE_SYSTEM" : "TYPE_INPUT_METHOD" : "TYPE_APPLICATION";
    }

    public static N v(Object obj) {
        if (obj != null) {
            return new N(obj);
        }
        return null;
    }

    @Q
    public F a() {
        return F.d2(b.a((AccessibilityWindowInfo) this.f76182a));
    }

    public void b(@O Rect rect) {
        a.a((AccessibilityWindowInfo) this.f76182a, rect);
    }

    @Q
    public N c(int i10) {
        return v(a.b((AccessibilityWindowInfo) this.f76182a, i10));
    }

    public int d() {
        return a.c((AccessibilityWindowInfo) this.f76182a);
    }

    public int e() {
        if (Build.VERSION.SDK_INT >= 33) {
            return c.a((AccessibilityWindowInfo) this.f76182a);
        }
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof N)) {
            return false;
        }
        N n10 = (N) obj;
        Object obj2 = this.f76182a;
        return obj2 == null ? n10.f76182a == null : obj2.equals(n10.f76182a);
    }

    public int f() {
        return a.d((AccessibilityWindowInfo) this.f76182a);
    }

    public int g() {
        return a.e((AccessibilityWindowInfo) this.f76182a);
    }

    @Q
    public N h() {
        return v(a.f((AccessibilityWindowInfo) this.f76182a));
    }

    public int hashCode() {
        Object obj = this.f76182a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public void i(@O Region region) {
        if (Build.VERSION.SDK_INT >= 33) {
            c.b((AccessibilityWindowInfo) this.f76182a, region);
            return;
        }
        Rect rect = new Rect();
        a.a((AccessibilityWindowInfo) this.f76182a, rect);
        region.set(rect);
    }

    @Q
    public F j() {
        return F.d2(a.g((AccessibilityWindowInfo) this.f76182a));
    }

    @Q
    public CharSequence k() {
        return b.b((AccessibilityWindowInfo) this.f76182a);
    }

    public int l() {
        return a.h((AccessibilityWindowInfo) this.f76182a);
    }

    public boolean m() {
        return a.i((AccessibilityWindowInfo) this.f76182a);
    }

    public boolean n() {
        return a.j((AccessibilityWindowInfo) this.f76182a);
    }

    public boolean o() {
        return a.k((AccessibilityWindowInfo) this.f76182a);
    }

    public boolean p() {
        if (Build.VERSION.SDK_INT >= 33) {
            return c.c((AccessibilityWindowInfo) this.f76182a);
        }
        return false;
    }

    public void s() {
        a.n((AccessibilityWindowInfo) this.f76182a);
    }

    @O
    public String toString() {
        StringBuilder sb2 = new StringBuilder("AccessibilityWindowInfo[id=");
        Rect rect = new Rect();
        b(rect);
        sb2.append(f());
        sb2.append(", type=");
        sb2.append(t(l()));
        sb2.append(", layer=");
        sb2.append(g());
        sb2.append(", bounds=");
        sb2.append(rect);
        sb2.append(", focused=");
        sb2.append(o());
        sb2.append(", active=");
        sb2.append(n());
        sb2.append(", hasParent=");
        sb2.append(h() != null);
        sb2.append(", hasChildren=");
        sb2.append(d() > 0);
        sb2.append(']');
        return sb2.toString();
    }

    @Q
    public AccessibilityWindowInfo u() {
        return (AccessibilityWindowInfo) this.f76182a;
    }
}
