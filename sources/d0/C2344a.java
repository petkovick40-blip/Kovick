package d0;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;
import h.InterfaceC2735u;
import h.O;
import h.Q;
import h.X;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: d0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2344a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final WeakHashMap<Context, C2344a> f57291b = new WeakHashMap<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f57292c = "android.hardware.display.category.PRESENTATION";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f57293a;

    /* JADX INFO: renamed from: d0.a$a, reason: collision with other inner class name */
    @X(17)
    public static class C0548a {
        @InterfaceC2735u
        public static Display a(DisplayManager displayManager, int i10) {
            return displayManager.getDisplay(i10);
        }

        @InterfaceC2735u
        public static Display[] b(DisplayManager displayManager) {
            return displayManager.getDisplays();
        }
    }

    public C2344a(Context context) {
        this.f57293a = context;
    }

    @O
    public static C2344a d(@O Context context) {
        C2344a c2344a;
        WeakHashMap<Context, C2344a> weakHashMap = f57291b;
        synchronized (weakHashMap) {
            try {
                c2344a = weakHashMap.get(context);
                if (c2344a == null) {
                    c2344a = new C2344a(context);
                    weakHashMap.put(context, c2344a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2344a;
    }

    @Q
    public Display a(int i10) {
        return C0548a.a((DisplayManager) this.f57293a.getSystemService("display"), i10);
    }

    @O
    public Display[] b() {
        return C0548a.b((DisplayManager) this.f57293a.getSystemService("display"));
    }

    @O
    public Display[] c(@Q String str) {
        return C0548a.b((DisplayManager) this.f57293a.getSystemService("display"));
    }
}
