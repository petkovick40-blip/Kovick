package t0;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.view.PointerIcon;
import h.InterfaceC2735u;
import h.c0;

/* JADX INFO: renamed from: t0.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3957e0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f75007b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f75008c = 1000;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f75009d = 1001;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f75010e = 1002;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f75011f = 1003;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f75012g = 1004;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f75013h = 1006;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f75014i = 1007;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f75015j = 1008;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f75016k = 1009;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f75017l = 1010;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f75018m = 1011;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f75019n = 1012;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f75020o = 1013;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f75021p = 1014;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f75022q = 1015;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f75023r = 1016;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f75024s = 1017;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f75025t = 1018;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f75026u = 1019;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f75027v = 1020;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f75028w = 1021;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f75029x = 1000;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PointerIcon f75030a;

    /* JADX INFO: renamed from: t0.e0$a */
    @h.X(24)
    public static class a {
        @InterfaceC2735u
        public static PointerIcon a(Bitmap bitmap, float f10, float f11) {
            return PointerIcon.create(bitmap, f10, f11);
        }

        @InterfaceC2735u
        public static PointerIcon b(Context context, int i10) {
            return PointerIcon.getSystemIcon(context, i10);
        }

        @InterfaceC2735u
        public static PointerIcon c(Resources resources, int i10) {
            return PointerIcon.load(resources, i10);
        }
    }

    public C3957e0(PointerIcon pointerIcon) {
        this.f75030a = pointerIcon;
    }

    @h.O
    public static C3957e0 a(@h.O Bitmap bitmap, float f10, float f11) {
        return new C3957e0(a.a(bitmap, f10, f11));
    }

    @h.O
    public static C3957e0 c(@h.O Context context, int i10) {
        return new C3957e0(a.b(context, i10));
    }

    @h.O
    public static C3957e0 d(@h.O Resources resources, int i10) {
        return new C3957e0(a.c(resources, i10));
    }

    @h.Q
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public Object b() {
        return this.f75030a;
    }
}
