package androidx.recyclerview.widget;

import android.view.View;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes.dex */
public class C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f41513c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f41514d = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f41515e = 4;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f41516f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f41517g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f41518h = 2;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f41519i = 4;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f41520j = 4;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f41521k = 16;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f41522l = 32;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f41523m = 64;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f41524n = 8;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f41525o = 256;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f41526p = 512;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f41527q = 1024;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f41528r = 12;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f41529s = 4096;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f41530t = 8192;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f41531u = 16384;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f41532v = 7;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f41533a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f41534b = new a();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f41535a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f41536b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f41537c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f41538d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f41539e;

        public void a(int i10) {
            this.f41535a = i10 | this.f41535a;
        }

        public boolean b() {
            int i10 = this.f41535a;
            if ((i10 & 7) != 0 && (i10 & c(this.f41538d, this.f41536b)) == 0) {
                return false;
            }
            int i11 = this.f41535a;
            if ((i11 & 112) != 0 && (i11 & (c(this.f41538d, this.f41537c) << 4)) == 0) {
                return false;
            }
            int i12 = this.f41535a;
            if ((i12 & 1792) != 0 && (i12 & (c(this.f41539e, this.f41536b) << 8)) == 0) {
                return false;
            }
            int i13 = this.f41535a;
            return (i13 & 28672) == 0 || (i13 & (c(this.f41539e, this.f41537c) << 12)) != 0;
        }

        public int c(int i10, int i11) {
            if (i10 > i11) {
                return 1;
            }
            return i10 == i11 ? 2 : 4;
        }

        public void d() {
            this.f41535a = 0;
        }

        public void e(int i10, int i11, int i12, int i13) {
            this.f41536b = i10;
            this.f41537c = i11;
            this.f41538d = i12;
            this.f41539e = i13;
        }
    }

    public interface b {
        View a(int i10);

        int b(View view);

        int c();

        int d();

        int e(View view);
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface c {
    }

    public C(b bVar) {
        this.f41533a = bVar;
    }

    public View a(int i10, int i11, int i12, int i13) {
        int iC = this.f41533a.c();
        int iD = this.f41533a.d();
        int i14 = i11 > i10 ? 1 : -1;
        View view = null;
        while (i10 != i11) {
            View viewA = this.f41533a.a(i10);
            this.f41534b.e(iC, iD, this.f41533a.b(viewA), this.f41533a.e(viewA));
            if (i12 != 0) {
                this.f41534b.d();
                this.f41534b.a(i12);
                if (this.f41534b.b()) {
                    return viewA;
                }
            }
            if (i13 != 0) {
                this.f41534b.d();
                this.f41534b.a(i13);
                if (this.f41534b.b()) {
                    view = viewA;
                }
            }
            i10 += i14;
        }
        return view;
    }

    public boolean b(View view, int i10) {
        this.f41534b.e(this.f41533a.c(), this.f41533a.d(), this.f41533a.b(view), this.f41533a.e(view));
        if (i10 == 0) {
            return false;
        }
        this.f41534b.d();
        this.f41534b.a(i10);
        return this.f41534b.b();
    }
}
