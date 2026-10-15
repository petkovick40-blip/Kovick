package b0;

import Y.f;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.CancellationSignal;
import android.util.Log;
import h.O;
import h.Q;
import h.c0;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.util.concurrent.ConcurrentHashMap;
import m0.h;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class G {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f43017b = "TypefaceCompatBaseImpl";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f43018c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @SuppressLint({"BanConcurrentHashMap"})
    public ConcurrentHashMap<Long, f.d> f43019a = new ConcurrentHashMap<>();

    public class a implements d<h.c> {
        public a() {
        }

        @Override // b0.G.d
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public int a(h.c cVar) {
            return cVar.e();
        }

        @Override // b0.G.d
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean b(h.c cVar) {
            return cVar.f();
        }
    }

    public class b implements d<f.e> {
        public b() {
        }

        @Override // b0.G.d
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public int a(f.e eVar) {
            return eVar.f25536b;
        }

        @Override // b0.G.d
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean b(f.e eVar) {
            return eVar.f25537c;
        }
    }

    public class c implements d<f.e> {
        public c() {
        }

        @Override // b0.G.d
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public int a(f.e eVar) {
            return eVar.f25536b;
        }

        @Override // b0.G.d
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean b(f.e eVar) {
            return eVar.f25537c;
        }
    }

    public interface d<T> {
        int a(T t10);

        boolean b(T t10);
    }

    public static <T> T j(T[] tArr, int i10, d<T> dVar) {
        return (T) k(tArr, (i10 & 1) == 0 ? 400 : 700, (i10 & 2) != 0, dVar);
    }

    public static <T> T k(T[] tArr, int i10, boolean z10, d<T> dVar) {
        T t10 = null;
        int i11 = Integer.MAX_VALUE;
        for (T t11 : tArr) {
            int iAbs = (Math.abs(dVar.a(t11) - i10) * 2) + (dVar.b(t11) == z10 ? 0 : 1);
            if (t10 == null || i11 > iAbs) {
                t10 = t11;
                i11 = iAbs;
            }
        }
        return t10;
    }

    public static long n(@Q Typeface typeface) {
        if (typeface == null) {
            return 0L;
        }
        try {
            Field declaredField = Typeface.class.getDeclaredField("native_instance");
            declaredField.setAccessible(true);
            return ((Number) declaredField.get(typeface)).longValue();
        } catch (IllegalAccessException e10) {
            Log.e(f43017b, "Could not retrieve font from family.", e10);
            return 0L;
        } catch (NoSuchFieldException e11) {
            Log.e(f43017b, "Could not retrieve font from family.", e11);
            return 0L;
        }
    }

    public final void a(Typeface typeface, f.d dVar) {
        long jN = n(typeface);
        if (jN != 0) {
            this.f43019a.put(Long.valueOf(jN), dVar);
        }
    }

    @Q
    public Typeface b(Context context, f.d dVar, Resources resources, int i10) {
        f.e eVarH = h(dVar, i10);
        if (eVarH == null) {
            return null;
        }
        Typeface typefaceH = C1885A.h(context, resources, eVarH.f25540f, eVarH.f25535a, 0, i10);
        a(typefaceH, dVar);
        return typefaceH;
    }

    @Q
    public Typeface c(Context context, f.d dVar, Resources resources, int i10, boolean z10) {
        f.e eVarI = i(dVar, i10, z10);
        if (eVarI == null) {
            return null;
        }
        Typeface typefaceH = C1885A.h(context, resources, eVarI.f25540f, eVarI.f25535a, 0, 0);
        a(typefaceH, dVar);
        return typefaceH;
    }

    @Q
    public Typeface d(Context context, @Q CancellationSignal cancellationSignal, @O h.c[] cVarArr, int i10) throws Throwable {
        InputStream inputStreamOpenInputStream;
        InputStream inputStream = null;
        if (cVarArr.length < 1) {
            return null;
        }
        try {
            inputStreamOpenInputStream = context.getContentResolver().openInputStream(l(cVarArr, i10).d());
            try {
                Typeface typefaceE = e(context, inputStreamOpenInputStream);
                H.a(inputStreamOpenInputStream);
                return typefaceE;
            } catch (IOException unused) {
                H.a(inputStreamOpenInputStream);
                return null;
            } catch (Throwable th) {
                th = th;
                inputStream = inputStreamOpenInputStream;
                H.a(inputStream);
                throw th;
            }
        } catch (IOException unused2) {
            inputStreamOpenInputStream = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public Typeface e(Context context, InputStream inputStream) {
        File fileE = H.e(context);
        if (fileE == null) {
            return null;
        }
        try {
            if (H.d(fileE, inputStream)) {
                return Typeface.createFromFile(fileE.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileE.delete();
        }
    }

    @Q
    public Typeface f(Context context, Resources resources, int i10, String str, int i11) {
        File fileE = H.e(context);
        if (fileE == null) {
            return null;
        }
        try {
            if (H.c(fileE, resources, i10)) {
                return Typeface.createFromFile(fileE.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileE.delete();
        }
    }

    @O
    public Typeface g(@O Context context, @O Typeface typeface, int i10, boolean z10) {
        Typeface typefaceA;
        try {
            typefaceA = I.a(this, context, typeface, i10, z10);
        } catch (RuntimeException unused) {
            typefaceA = null;
        }
        return typefaceA == null ? typeface : typefaceA;
    }

    public final f.e h(f.d dVar, int i10) {
        return (f.e) j(dVar.f25534a, i10, new b());
    }

    public final f.e i(f.d dVar, int i10, boolean z10) {
        return (f.e) k(dVar.f25534a, i10, z10, new c());
    }

    public h.c l(h.c[] cVarArr, int i10) {
        return (h.c) j(cVarArr, i10, new a());
    }

    @Q
    public f.d m(Typeface typeface) {
        long jN = n(typeface);
        if (jN == 0) {
            return null;
        }
        return this.f43019a.get(Long.valueOf(jN));
    }
}
