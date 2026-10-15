package b0;

import Y.f;
import Y.i;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.Handler;
import h.InterfaceC2714G;
import h.O;
import h.Q;
import h.c0;
import h.m0;
import m0.h;
import y.C4554j;

/* JADX INFO: renamed from: b0.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1885A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G f42979a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C4554j<String, Typeface> f42980b;

    /* JADX INFO: renamed from: b0.A$a */
    @c0({c0.a.LIBRARY})
    public static class a extends h.d {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @Q
        public i.g f42981j;

        public a(@Q i.g gVar) {
            this.f42981j = gVar;
        }

        @Override // m0.h.d
        public void a(int i10) {
            i.g gVar = this.f42981j;
            if (gVar != null) {
                gVar.f(i10);
            }
        }

        @Override // m0.h.d
        public void b(@O Typeface typeface) {
            i.g gVar = this.f42981j;
            if (gVar != null) {
                gVar.g(typeface);
            }
        }
    }

    static {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            f42979a = new F();
        } else if (i10 >= 28) {
            f42979a = new E();
        } else {
            f42979a = new C1888D();
        }
        f42980b = new C4554j<>(16);
    }

    @m0
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public static void a() {
        f42980b.r(-1);
    }

    @O
    public static Typeface b(@O Context context, @Q Typeface typeface, int i10) {
        if (context != null) {
            return Typeface.create(typeface, i10);
        }
        throw new IllegalArgumentException("Context cannot be null");
    }

    @O
    public static Typeface c(@O Context context, @Q Typeface typeface, @InterfaceC2714G(from = 1, to = 1000) int i10, boolean z10) {
        if (context == null) {
            throw new IllegalArgumentException("Context cannot be null");
        }
        s0.s.g(i10, 1, 1000, "weight");
        if (typeface == null) {
            typeface = Typeface.DEFAULT;
        }
        return f42979a.g(context, typeface, i10, z10);
    }

    @Q
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public static Typeface d(@O Context context, @Q CancellationSignal cancellationSignal, @O h.c[] cVarArr, int i10) {
        return f42979a.d(context, cancellationSignal, cVarArr, i10);
    }

    @Q
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public static Typeface e(@O Context context, @O f.b bVar, @O Resources resources, int i10, int i11, @Q i.g gVar, @Q Handler handler, boolean z10) {
        return f(context, bVar, resources, i10, null, 0, i11, gVar, handler, z10);
    }

    @Q
    @c0({c0.a.LIBRARY})
    public static Typeface f(@O Context context, @O f.b bVar, @O Resources resources, int i10, @Q String str, int i11, int i12, @Q i.g gVar, @Q Handler handler, boolean z10) {
        Typeface typefaceB;
        if (bVar instanceof f.C0241f) {
            f.C0241f c0241f = (f.C0241f) bVar;
            Typeface typefaceM = m(c0241f.f25544d);
            if (typefaceM != null) {
                if (gVar != null) {
                    gVar.d(typefaceM, handler);
                }
                return typefaceM;
            }
            typefaceB = m0.h.f(context, c0241f.f25541a, i12, !z10 ? gVar != null : c0241f.f25543c != 0, z10 ? c0241f.f25542b : -1, i.g.e(handler), new a(gVar));
        } else {
            typefaceB = f42979a.b(context, (f.d) bVar, resources, i12);
            if (gVar != null) {
                if (typefaceB != null) {
                    gVar.d(typefaceB, handler);
                } else {
                    gVar.c(-3, handler);
                }
            }
        }
        if (typefaceB != null) {
            f42980b.j(i(resources, i10, str, i11, i12), typefaceB);
        }
        return typefaceB;
    }

    @Q
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public static Typeface g(@O Context context, @O Resources resources, int i10, String str, int i11) {
        return h(context, resources, i10, str, 0, i11);
    }

    @Q
    @c0({c0.a.LIBRARY})
    public static Typeface h(@O Context context, @O Resources resources, int i10, String str, int i11, int i12) {
        Typeface typefaceF = f42979a.f(context, resources, i10, str, i12);
        if (typefaceF != null) {
            f42980b.j(i(resources, i10, str, i11, i12), typefaceF);
        }
        return typefaceF;
    }

    public static String i(Resources resources, int i10, String str, int i11, int i12) {
        return resources.getResourcePackageName(i10) + '-' + str + '-' + i11 + '-' + i10 + '-' + i12;
    }

    @Q
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public static Typeface j(@O Resources resources, int i10, int i11) {
        return k(resources, i10, null, 0, i11);
    }

    @Q
    @c0({c0.a.LIBRARY})
    public static Typeface k(@O Resources resources, int i10, @Q String str, int i11, int i12) {
        return f42980b.f(i(resources, i10, str, i11, i12));
    }

    @Q
    public static Typeface l(Context context, Typeface typeface, int i10) {
        G g10 = f42979a;
        f.d dVarM = g10.m(typeface);
        if (dVarM == null) {
            return null;
        }
        return g10.b(context, dVarM, context.getResources(), i10);
    }

    public static Typeface m(@Q String str) {
        if (str == null || str.isEmpty()) {
            return null;
        }
        Typeface typefaceCreate = Typeface.create(str, 0);
        Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
        if (typefaceCreate == null || typefaceCreate.equals(typefaceCreate2)) {
            return null;
        }
        return typefaceCreate;
    }
}
