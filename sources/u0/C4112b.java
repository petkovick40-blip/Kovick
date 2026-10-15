package u0;

import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityRecord;
import h.InterfaceC2735u;
import h.O;
import h.X;
import h.c0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: renamed from: u0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4112b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int f76187A = 128;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int f76188B = 256;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int f76189C = 512;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int f76190D = -1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Deprecated
    public static final int f76191a = 128;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Deprecated
    public static final int f76192b = 256;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Deprecated
    public static final int f76193c = 512;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Deprecated
    public static final int f76194d = 1024;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Deprecated
    public static final int f76195e = 2048;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Deprecated
    public static final int f76196f = 4096;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Deprecated
    public static final int f76197g = 8192;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f76198h = 16384;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f76199i = 32768;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f76200j = 65536;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f76201k = 131072;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f76202l = 262144;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f76203m = 524288;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f76204n = 1048576;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f76205o = 2097152;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f76206p = 4194304;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f76207q = 8388608;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f76208r = 16777216;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f76209s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f76210t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f76211u = 2;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f76212v = 4;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f76213w = 8;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f76214x = 16;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f76215y = 32;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f76216z = 64;

    /* JADX INFO: renamed from: u0.b$a */
    @X(16)
    public static class a {
        @InterfaceC2735u
        public static int a(AccessibilityEvent accessibilityEvent) {
            return accessibilityEvent.getAction();
        }

        @InterfaceC2735u
        public static int b(AccessibilityEvent accessibilityEvent) {
            return accessibilityEvent.getMovementGranularity();
        }

        @InterfaceC2735u
        public static void c(AccessibilityEvent accessibilityEvent, int i10) {
            accessibilityEvent.setAction(i10);
        }

        @InterfaceC2735u
        public static void d(AccessibilityEvent accessibilityEvent, int i10) {
            accessibilityEvent.setMovementGranularity(i10);
        }
    }

    /* JADX INFO: renamed from: u0.b$b, reason: collision with other inner class name */
    @X(19)
    public static class C0727b {
        @InterfaceC2735u
        public static int a(AccessibilityEvent accessibilityEvent) {
            return accessibilityEvent.getContentChangeTypes();
        }

        @InterfaceC2735u
        public static void b(AccessibilityEvent accessibilityEvent, int i10) {
            accessibilityEvent.setContentChangeTypes(i10);
        }
    }

    /* JADX INFO: renamed from: u0.b$c */
    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public @interface c {
    }

    @Deprecated
    public static void a(AccessibilityEvent accessibilityEvent, L l10) {
        accessibilityEvent.appendRecord((AccessibilityRecord) l10.g());
    }

    @Deprecated
    public static L b(AccessibilityEvent accessibilityEvent) {
        return new L(accessibilityEvent);
    }

    public static int c(@O AccessibilityEvent accessibilityEvent) {
        return a.a(accessibilityEvent);
    }

    public static int d(@O AccessibilityEvent accessibilityEvent) {
        return C0727b.a(accessibilityEvent);
    }

    public static int e(@O AccessibilityEvent accessibilityEvent) {
        return a.b(accessibilityEvent);
    }

    @Deprecated
    public static L f(AccessibilityEvent accessibilityEvent, int i10) {
        return new L(accessibilityEvent.getRecord(i10));
    }

    @Deprecated
    public static int g(AccessibilityEvent accessibilityEvent) {
        return accessibilityEvent.getRecordCount();
    }

    public static void h(@O AccessibilityEvent accessibilityEvent, int i10) {
        a.c(accessibilityEvent, i10);
    }

    public static void i(@O AccessibilityEvent accessibilityEvent, int i10) {
        C0727b.b(accessibilityEvent, i10);
    }

    public static void j(@O AccessibilityEvent accessibilityEvent, int i10) {
        a.d(accessibilityEvent, i10);
    }
}
