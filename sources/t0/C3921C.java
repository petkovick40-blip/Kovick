package t0;

import android.graphics.Rect;
import android.view.Gravity;
import h.InterfaceC2735u;

/* JADX INFO: renamed from: t0.C, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3921C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f74815a = 8388608;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f74816b = 8388611;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f74817c = 8388613;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f74818d = 8388615;

    /* JADX INFO: renamed from: t0.C$a */
    @h.X(17)
    public static class a {
        @InterfaceC2735u
        public static void a(int i10, int i11, int i12, Rect rect, int i13, int i14, Rect rect2, int i15) {
            Gravity.apply(i10, i11, i12, rect, i13, i14, rect2, i15);
        }

        @InterfaceC2735u
        public static void b(int i10, int i11, int i12, Rect rect, Rect rect2, int i13) {
            Gravity.apply(i10, i11, i12, rect, rect2, i13);
        }

        @InterfaceC2735u
        public static void c(int i10, Rect rect, Rect rect2, int i11) {
            Gravity.applyDisplay(i10, rect, rect2, i11);
        }
    }

    public static void a(int i10, int i11, int i12, @h.O Rect rect, int i13, int i14, @h.O Rect rect2, int i15) {
        a.a(i10, i11, i12, rect, i13, i14, rect2, i15);
    }

    public static void b(int i10, int i11, int i12, @h.O Rect rect, @h.O Rect rect2, int i13) {
        a.b(i10, i11, i12, rect, rect2, i13);
    }

    public static void c(int i10, @h.O Rect rect, @h.O Rect rect2, int i11) {
        a.c(i10, rect, rect2, i11);
    }

    public static int d(int i10, int i11) {
        return Gravity.getAbsoluteGravity(i10, i11);
    }
}
