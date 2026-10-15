package m0;

import Y.i;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.Handler;
import android.provider.BaseColumns;
import b0.C1885A;
import b0.H;
import h.InterfaceC2714G;
import h.O;
import h.Q;
import h.X;
import h.c0;
import h.m0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.nio.ByteBuffer;
import java.util.Map;
import m0.i;

/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public static final String f67623a = "font_results";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public static final int f67624b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public static final int f67625c = -2;

    public static final class a implements BaseColumns {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f67626a = "file_id";

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String f67627b = "font_ttc_index";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final String f67628c = "font_variation_settings";

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final String f67629d = "font_weight";

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String f67630e = "font_italic";

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final String f67631f = "result_code";

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f67632g = 0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final int f67633h = 1;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f67634i = 2;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f67635j = 3;
    }

    public static class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f67636c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f67637d = 1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f67638e = 2;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f67639a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c[] f67640b;

        @c0({c0.a.LIBRARY_GROUP_PREFIX})
        @Deprecated
        public b(int i10, @Q c[] cVarArr) {
            this.f67639a = i10;
            this.f67640b = cVarArr;
        }

        public static b a(int i10, @Q c[] cVarArr) {
            return new b(i10, cVarArr);
        }

        public c[] b() {
            return this.f67640b;
        }

        public int c() {
            return this.f67639a;
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f67641a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f67642b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f67643c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f67644d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f67645e;

        @c0({c0.a.LIBRARY_GROUP_PREFIX})
        @Deprecated
        public c(@O Uri uri, @InterfaceC2714G(from = 0) int i10, @InterfaceC2714G(from = 1, to = 1000) int i11, boolean z10, int i12) {
            uri.getClass();
            this.f67641a = uri;
            this.f67642b = i10;
            this.f67643c = i11;
            this.f67644d = z10;
            this.f67645e = i12;
        }

        public static c a(@O Uri uri, @InterfaceC2714G(from = 0) int i10, @InterfaceC2714G(from = 1, to = 1000) int i11, boolean z10, int i12) {
            return new c(uri, i10, i11, z10, i12);
        }

        public int b() {
            return this.f67645e;
        }

        @InterfaceC2714G(from = 0)
        public int c() {
            return this.f67642b;
        }

        @O
        public Uri d() {
            return this.f67641a;
        }

        @InterfaceC2714G(from = 1, to = 1000)
        public int e() {
            return this.f67643c;
        }

        public boolean f() {
            return this.f67644d;
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @c0({c0.a.LIBRARY_GROUP_PREFIX})
        @Deprecated
        public static final int f67646a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f67647b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f67648c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f67649d = -2;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f67650e = -3;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f67651f = -4;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f67652g = 1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final int f67653h = 2;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f67654i = 3;

        @Retention(RetentionPolicy.SOURCE)
        @c0({c0.a.LIBRARY_GROUP_PREFIX})
        public @interface a {
        }

        public void a(int i10) {
        }

        public void b(Typeface typeface) {
        }
    }

    @Q
    public static Typeface a(@O Context context, @Q CancellationSignal cancellationSignal, @O c[] cVarArr) {
        return C1885A.d(context, cancellationSignal, cVarArr, 0);
    }

    @O
    public static b b(@O Context context, @Q CancellationSignal cancellationSignal, @O f fVar) throws PackageManager.NameNotFoundException {
        return e.e(context, fVar, cancellationSignal);
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public static Typeface c(Context context, f fVar, @Q i.g gVar, @Q Handler handler, boolean z10, int i10, int i11) {
        return f(context, fVar, i11, z10, i10, i.g.e(handler), new C1885A.a(gVar));
    }

    @Q
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    @m0
    public static ProviderInfo d(@O PackageManager packageManager, @O f fVar, @Q Resources resources) throws PackageManager.NameNotFoundException {
        return e.f(packageManager, fVar, resources);
    }

    @X(19)
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public static Map<Uri, ByteBuffer> e(Context context, c[] cVarArr, CancellationSignal cancellationSignal) {
        return H.h(context, cVarArr, cancellationSignal);
    }

    @Q
    @c0({c0.a.LIBRARY})
    public static Typeface f(@O Context context, @O f fVar, int i10, boolean z10, @InterfaceC2714G(from = 0) int i11, @O Handler handler, @O d dVar) {
        C3233a c3233a = new C3233a(dVar, handler);
        return z10 ? g.e(context, fVar, c3233a, i10, i11) : g.d(context, fVar, i10, null, c3233a);
    }

    public static void g(@O Context context, @O f fVar, @O d dVar, @O Handler handler) {
        C3233a c3233a = new C3233a(dVar);
        g.d(context.getApplicationContext(), fVar, 0, new i.b(handler), c3233a);
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public static void h() {
        g.f();
    }

    @m0
    @c0({c0.a.TESTS})
    public static void i() {
        g.f();
    }
}
