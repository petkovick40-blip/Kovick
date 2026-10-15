package u0;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.view.accessibility.AccessibilityManager;
import h.InterfaceC2735u;
import h.O;
import h.X;
import java.util.List;

/* JADX INFO: renamed from: u0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4113c {

    /* JADX INFO: renamed from: u0.c$a */
    @Deprecated
    public interface a {
        @Deprecated
        void onAccessibilityStateChanged(boolean z10);
    }

    /* JADX INFO: renamed from: u0.c$b */
    @Deprecated
    public static abstract class b implements a {
    }

    /* JADX INFO: renamed from: u0.c$c, reason: collision with other inner class name */
    public static class AccessibilityManagerAccessibilityStateChangeListenerC0728c implements AccessibilityManager.AccessibilityStateChangeListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public a f76217X;

        public AccessibilityManagerAccessibilityStateChangeListenerC0728c(@O a aVar) {
            this.f76217X = aVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof AccessibilityManagerAccessibilityStateChangeListenerC0728c) {
                return this.f76217X.equals(((AccessibilityManagerAccessibilityStateChangeListenerC0728c) obj).f76217X);
            }
            return false;
        }

        public int hashCode() {
            return this.f76217X.hashCode();
        }

        @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
        public void onAccessibilityStateChanged(boolean z10) {
            this.f76217X.onAccessibilityStateChanged(z10);
        }
    }

    /* JADX INFO: renamed from: u0.c$d */
    @X(19)
    public static class d {
        @InterfaceC2735u
        public static boolean a(AccessibilityManager accessibilityManager, e eVar) {
            return accessibilityManager.addTouchExplorationStateChangeListener(new f(eVar));
        }

        @InterfaceC2735u
        public static boolean b(AccessibilityManager accessibilityManager, e eVar) {
            return accessibilityManager.removeTouchExplorationStateChangeListener(new f(eVar));
        }
    }

    /* JADX INFO: renamed from: u0.c$e */
    public interface e {
        void onTouchExplorationStateChanged(boolean z10);
    }

    /* JADX INFO: renamed from: u0.c$f */
    @X(19)
    public static final class f implements AccessibilityManager.TouchExplorationStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e f76218a;

        public f(@O e eVar) {
            this.f76218a = eVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof f) {
                return this.f76218a.equals(((f) obj).f76218a);
            }
            return false;
        }

        public int hashCode() {
            return this.f76218a.hashCode();
        }

        @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
        public void onTouchExplorationStateChanged(boolean z10) {
            this.f76218a.onTouchExplorationStateChanged(z10);
        }
    }

    @Deprecated
    public static boolean a(AccessibilityManager accessibilityManager, a aVar) {
        if (aVar == null) {
            return false;
        }
        return accessibilityManager.addAccessibilityStateChangeListener(new AccessibilityManagerAccessibilityStateChangeListenerC0728c(aVar));
    }

    public static boolean b(@O AccessibilityManager accessibilityManager, @O e eVar) {
        return d.a(accessibilityManager, eVar);
    }

    @Deprecated
    public static List<AccessibilityServiceInfo> c(AccessibilityManager accessibilityManager, int i10) {
        return accessibilityManager.getEnabledAccessibilityServiceList(i10);
    }

    @Deprecated
    public static List<AccessibilityServiceInfo> d(AccessibilityManager accessibilityManager) {
        return accessibilityManager.getInstalledAccessibilityServiceList();
    }

    @Deprecated
    public static boolean e(AccessibilityManager accessibilityManager) {
        return accessibilityManager.isTouchExplorationEnabled();
    }

    @Deprecated
    public static boolean f(AccessibilityManager accessibilityManager, a aVar) {
        if (aVar == null) {
            return false;
        }
        return accessibilityManager.removeAccessibilityStateChangeListener(new AccessibilityManagerAccessibilityStateChangeListenerC0728c(aVar));
    }

    public static boolean g(@O AccessibilityManager accessibilityManager, @O e eVar) {
        return d.b(accessibilityManager, eVar);
    }
}
