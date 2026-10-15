package t0;

import android.graphics.Insets;
import android.graphics.Rect;
import android.os.Build;
import android.view.DisplayCutout;
import h.InterfaceC2735u;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import s0.n;

/* JADX INFO: renamed from: t0.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4008w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DisplayCutout f75163a;

    /* JADX INFO: renamed from: t0.w$a */
    @h.X(28)
    public static class a {
        @InterfaceC2735u
        public static DisplayCutout a(Rect rect, List<Rect> list) {
            return new DisplayCutout(rect, list);
        }

        @InterfaceC2735u
        public static List<Rect> b(DisplayCutout displayCutout) {
            return displayCutout.getBoundingRects();
        }

        @InterfaceC2735u
        public static int c(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetBottom();
        }

        @InterfaceC2735u
        public static int d(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetLeft();
        }

        @InterfaceC2735u
        public static int e(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetRight();
        }

        @InterfaceC2735u
        public static int f(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetTop();
        }
    }

    /* JADX INFO: renamed from: t0.w$b */
    @h.X(29)
    public static class b {
        @InterfaceC2735u
        public static DisplayCutout a(Insets insets, Rect rect, Rect rect2, Rect rect3, Rect rect4) {
            return new DisplayCutout(insets, rect, rect2, rect3, rect4);
        }
    }

    /* JADX INFO: renamed from: t0.w$c */
    @h.X(30)
    public static class c {
        @InterfaceC2735u
        public static DisplayCutout a(Insets insets, Rect rect, Rect rect2, Rect rect3, Rect rect4, Insets insets2) {
            return new DisplayCutout(insets, rect, rect2, rect3, rect4, insets2);
        }

        @InterfaceC2735u
        public static Insets b(DisplayCutout displayCutout) {
            return displayCutout.getWaterfallInsets();
        }
    }

    public C4008w(@h.Q Rect rect, @h.Q List<Rect> list) {
        this(Build.VERSION.SDK_INT >= 28 ? a.a(rect, list) : null);
    }

    public static DisplayCutout a(@h.O b0.m mVar, @h.Q Rect rect, @h.Q Rect rect2, @h.Q Rect rect3, @h.Q Rect rect4, @h.O b0.m mVar2) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            return c.a(mVar.h(), rect, rect2, rect3, rect4, mVar2.h());
        }
        if (i10 >= 29) {
            return b.a(mVar.h(), rect, rect2, rect3, rect4);
        }
        if (i10 < 28) {
            return null;
        }
        Rect rect5 = new Rect(mVar.f43090a, mVar.f43091b, mVar.f43092c, mVar.f43093d);
        ArrayList arrayList = new ArrayList();
        if (rect != null) {
            arrayList.add(rect);
        }
        if (rect2 != null) {
            arrayList.add(rect2);
        }
        if (rect3 != null) {
            arrayList.add(rect3);
        }
        if (rect4 != null) {
            arrayList.add(rect4);
        }
        return a.a(rect5, arrayList);
    }

    public static C4008w i(DisplayCutout displayCutout) {
        if (displayCutout == null) {
            return null;
        }
        return new C4008w(displayCutout);
    }

    @h.O
    public List<Rect> b() {
        return Build.VERSION.SDK_INT >= 28 ? a.b(this.f75163a) : Collections.emptyList();
    }

    public int c() {
        if (Build.VERSION.SDK_INT >= 28) {
            return a.c(this.f75163a);
        }
        return 0;
    }

    public int d() {
        if (Build.VERSION.SDK_INT >= 28) {
            return a.d(this.f75163a);
        }
        return 0;
    }

    public int e() {
        if (Build.VERSION.SDK_INT >= 28) {
            return a.e(this.f75163a);
        }
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C4008w.class != obj.getClass()) {
            return false;
        }
        return n.a.a(this.f75163a, ((C4008w) obj).f75163a);
    }

    public int f() {
        if (Build.VERSION.SDK_INT >= 28) {
            return a.f(this.f75163a);
        }
        return 0;
    }

    @h.O
    public b0.m g() {
        return Build.VERSION.SDK_INT >= 30 ? b0.m.g(c.b(this.f75163a)) : b0.m.f43089e;
    }

    @h.X(28)
    public DisplayCutout h() {
        return this.f75163a;
    }

    public int hashCode() {
        DisplayCutout displayCutout = this.f75163a;
        if (displayCutout == null) {
            return 0;
        }
        return displayCutout.hashCode();
    }

    @h.O
    public String toString() {
        return "DisplayCutoutCompat{" + this.f75163a + "}";
    }

    public C4008w(@h.O b0.m mVar, @h.Q Rect rect, @h.Q Rect rect2, @h.Q Rect rect3, @h.Q Rect rect4, @h.O b0.m mVar2) {
        this(a(mVar, rect, rect2, rect3, rect4, mVar2));
    }

    public C4008w(DisplayCutout displayCutout) {
        this.f75163a = displayCutout;
    }
}
