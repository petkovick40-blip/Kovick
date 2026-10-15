package Y;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import h.InterfaceC2709B;
import h.InterfaceC2718c;
import h.InterfaceC2727l;
import h.InterfaceC2729n;
import h.InterfaceC2732q;
import h.InterfaceC2735u;
import h.InterfaceC2736v;
import h.InterfaceC2739y;
import h.O;
import h.Q;
import h.X;
import h.c0;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.WeakHashMap;
import s0.n;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f25550a = "ResourcesCompat";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadLocal<TypedValue> f25551b = new ThreadLocal<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @InterfaceC2709B("sColorStateCacheLock")
    public static final WeakHashMap<f, SparseArray<e>> f25552c = new WeakHashMap<>(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f25553d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @InterfaceC2718c
    public static final int f25554e = 0;

    @X(15)
    public static class a {
        @InterfaceC2735u
        public static Drawable a(Resources resources, int i10, int i11) {
            return resources.getDrawableForDensity(i10, i11);
        }
    }

    @X(21)
    public static class b {
        @InterfaceC2735u
        public static Drawable a(Resources resources, int i10, Resources.Theme theme) {
            return resources.getDrawable(i10, theme);
        }

        @InterfaceC2735u
        public static Drawable b(Resources resources, int i10, int i11, Resources.Theme theme) {
            return resources.getDrawableForDensity(i10, i11, theme);
        }
    }

    @X(23)
    public static class c {
        @InterfaceC2735u
        public static int a(Resources resources, int i10, Resources.Theme theme) {
            return resources.getColor(i10, theme);
        }

        @O
        @InterfaceC2735u
        public static ColorStateList b(@O Resources resources, @InterfaceC2729n int i10, @Q Resources.Theme theme) {
            return resources.getColorStateList(i10, theme);
        }
    }

    @X(29)
    public static class d {
        @InterfaceC2735u
        public static float a(@O Resources resources, @InterfaceC2732q int i10) {
            return resources.getFloat(i10);
        }
    }

    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ColorStateList f25555a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Configuration f25556b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f25557c;

        public e(@O ColorStateList colorStateList, @O Configuration configuration, @Q Resources.Theme theme) {
            this.f25555a = colorStateList;
            this.f25556b = configuration;
            this.f25557c = theme == null ? 0 : theme.hashCode();
        }
    }

    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Resources f25558a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Resources.Theme f25559b;

        public f(@O Resources resources, @Q Resources.Theme theme) {
            this.f25558a = resources;
            this.f25559b = theme;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || f.class != obj.getClass()) {
                return false;
            }
            f fVar = (f) obj;
            return this.f25558a.equals(fVar.f25558a) && n.a.a(this.f25559b, fVar.f25559b);
        }

        public int hashCode() {
            return n.a.b(this.f25558a, this.f25559b);
        }
    }

    public static abstract class g {
        @O
        @c0({c0.a.LIBRARY})
        public static Handler e(@Q Handler handler) {
            return handler == null ? new Handler(Looper.getMainLooper()) : handler;
        }

        @c0({c0.a.LIBRARY_GROUP_PREFIX})
        public final void c(final int i10, @Q Handler handler) {
            e(handler).post(new Runnable() { // from class: Y.k
                @Override // java.lang.Runnable
                public final void run() {
                    this.f25565X.f(i10);
                }
            });
        }

        @c0({c0.a.LIBRARY_GROUP_PREFIX})
        public final void d(@O final Typeface typeface, @Q Handler handler) {
            e(handler).post(new Runnable() { // from class: Y.j
                @Override // java.lang.Runnable
                public final void run() {
                    this.f25563X.g(typeface);
                }
            });
        }

        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public abstract void f(int i10);

        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public abstract void g(@O Typeface typeface);
    }

    public static final class h {

        @X(23)
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final Object f25560a = new Object();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static Method f25561b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static boolean f25562c;

            /* JADX WARN: Removed duplicated region for block: B:31:0x0027 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            @android.annotation.SuppressLint({"BanUncheckedReflection"})
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public static void a(@h.O android.content.res.Resources.Theme r6) {
                /*
                    java.lang.Object r0 = Y.i.h.a.f25560a
                    monitor-enter(r0)
                    boolean r1 = Y.i.h.a.f25562c     // Catch: java.lang.Throwable -> L17
                    r2 = 0
                    if (r1 != 0) goto L23
                    r1 = 1
                    java.lang.Class<android.content.res.Resources$Theme> r3 = android.content.res.Resources.Theme.class
                    java.lang.String r4 = "rebase"
                    java.lang.reflect.Method r3 = r3.getDeclaredMethod(r4, r2)     // Catch: java.lang.Throwable -> L17 java.lang.NoSuchMethodException -> L19
                    Y.i.h.a.f25561b = r3     // Catch: java.lang.Throwable -> L17 java.lang.NoSuchMethodException -> L19
                    r3.setAccessible(r1)     // Catch: java.lang.Throwable -> L17 java.lang.NoSuchMethodException -> L19
                    goto L21
                L17:
                    r6 = move-exception
                    goto L39
                L19:
                    r3 = move-exception
                    java.lang.String r4 = "ResourcesCompat"
                    java.lang.String r5 = "Failed to retrieve rebase() method"
                    android.util.Log.i(r4, r5, r3)     // Catch: java.lang.Throwable -> L17
                L21:
                    Y.i.h.a.f25562c = r1     // Catch: java.lang.Throwable -> L17
                L23:
                    java.lang.reflect.Method r1 = Y.i.h.a.f25561b     // Catch: java.lang.Throwable -> L17
                    if (r1 == 0) goto L37
                    r1.invoke(r6, r2)     // Catch: java.lang.Throwable -> L17 java.lang.reflect.InvocationTargetException -> L2b java.lang.IllegalAccessException -> L2d
                    goto L37
                L2b:
                    r6 = move-exception
                    goto L2e
                L2d:
                    r6 = move-exception
                L2e:
                    java.lang.String r1 = "ResourcesCompat"
                    java.lang.String r3 = "Failed to invoke rebase() method via reflection"
                    android.util.Log.i(r1, r3, r6)     // Catch: java.lang.Throwable -> L17
                    Y.i.h.a.f25561b = r2     // Catch: java.lang.Throwable -> L17
                L37:
                    monitor-exit(r0)     // Catch: java.lang.Throwable -> L17
                    return
                L39:
                    monitor-exit(r0)     // Catch: java.lang.Throwable -> L17
                    throw r6
                */
                throw new UnsupportedOperationException("Method not decompiled: Y.i.h.a.a(android.content.res.Resources$Theme):void");
            }
        }

        @X(29)
        public static class b {
            @InterfaceC2735u
            public static void a(@O Resources.Theme theme) {
                theme.rebase();
            }
        }

        public static void a(@O Resources.Theme theme) {
            if (Build.VERSION.SDK_INT >= 29) {
                b.a(theme);
            } else {
                a.a(theme);
            }
        }
    }

    public static void a(@O f fVar, @InterfaceC2729n int i10, @O ColorStateList colorStateList, @Q Resources.Theme theme) {
        synchronized (f25553d) {
            try {
                WeakHashMap<f, SparseArray<e>> weakHashMap = f25552c;
                SparseArray<e> sparseArray = weakHashMap.get(fVar);
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                    weakHashMap.put(fVar, sparseArray);
                }
                sparseArray.append(i10, new e(colorStateList, fVar.f25558a.getConfiguration(), theme));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void b(@O Resources.Theme theme) {
        synchronized (f25553d) {
            try {
                Iterator<f> it = f25552c.keySet().iterator();
                while (it.hasNext()) {
                    f next = it.next();
                    if (next != null && theme.equals(next.f25559b)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
    
        if (r2.f25557c == r5.hashCode()) goto L22;
     */
    @h.Q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.content.res.ColorStateList c(@h.O Y.i.f r5, @h.InterfaceC2729n int r6) {
        /*
            java.lang.Object r0 = Y.i.f25553d
            monitor-enter(r0)
            java.util.WeakHashMap<Y.i$f, android.util.SparseArray<Y.i$e>> r1 = Y.i.f25552c     // Catch: java.lang.Throwable -> L32
            java.lang.Object r1 = r1.get(r5)     // Catch: java.lang.Throwable -> L32
            android.util.SparseArray r1 = (android.util.SparseArray) r1     // Catch: java.lang.Throwable -> L32
            if (r1 == 0) goto L45
            int r2 = r1.size()     // Catch: java.lang.Throwable -> L32
            if (r2 <= 0) goto L45
            java.lang.Object r2 = r1.get(r6)     // Catch: java.lang.Throwable -> L32
            Y.i$e r2 = (Y.i.e) r2     // Catch: java.lang.Throwable -> L32
            if (r2 == 0) goto L45
            android.content.res.Configuration r3 = r2.f25556b     // Catch: java.lang.Throwable -> L32
            android.content.res.Resources r4 = r5.f25558a     // Catch: java.lang.Throwable -> L32
            android.content.res.Configuration r4 = r4.getConfiguration()     // Catch: java.lang.Throwable -> L32
            boolean r3 = r3.equals(r4)     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L42
            android.content.res.Resources$Theme r5 = r5.f25559b     // Catch: java.lang.Throwable -> L32
            if (r5 != 0) goto L34
            int r3 = r2.f25557c     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L3e
            goto L34
        L32:
            r5 = move-exception
            goto L48
        L34:
            if (r5 == 0) goto L42
            int r3 = r2.f25557c     // Catch: java.lang.Throwable -> L32
            int r5 = r5.hashCode()     // Catch: java.lang.Throwable -> L32
            if (r3 != r5) goto L42
        L3e:
            android.content.res.ColorStateList r5 = r2.f25555a     // Catch: java.lang.Throwable -> L32
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            return r5
        L42:
            r1.remove(r6)     // Catch: java.lang.Throwable -> L32
        L45:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            r5 = 0
            return r5
        L48:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: Y.i.c(Y.i$f, int):android.content.res.ColorStateList");
    }

    @Q
    public static Typeface d(@O Context context, @InterfaceC2739y int i10) throws Resources.NotFoundException {
        if (context.isRestricted()) {
            return null;
        }
        return p(context, i10, new TypedValue(), 0, null, null, false, true);
    }

    @InterfaceC2727l
    public static int e(@O Resources resources, @InterfaceC2729n int i10, @Q Resources.Theme theme) throws Resources.NotFoundException {
        return c.a(resources, i10, theme);
    }

    @Q
    public static ColorStateList f(@O Resources resources, @InterfaceC2729n int i10, @Q Resources.Theme theme) throws Resources.NotFoundException {
        f fVar = new f(resources, theme);
        ColorStateList colorStateListC = c(fVar, i10);
        if (colorStateListC != null) {
            return colorStateListC;
        }
        ColorStateList colorStateListN = n(resources, i10, theme);
        if (colorStateListN == null) {
            return c.b(resources, i10, theme);
        }
        a(fVar, i10, colorStateListN, theme);
        return colorStateListN;
    }

    @Q
    public static Drawable g(@O Resources resources, @InterfaceC2736v int i10, @Q Resources.Theme theme) throws Resources.NotFoundException {
        return b.a(resources, i10, theme);
    }

    @Q
    public static Drawable h(@O Resources resources, @InterfaceC2736v int i10, int i11, @Q Resources.Theme theme) throws Resources.NotFoundException {
        return b.b(resources, i10, i11, theme);
    }

    public static float i(@O Resources resources, @InterfaceC2732q int i10) {
        if (Build.VERSION.SDK_INT >= 29) {
            return d.a(resources, i10);
        }
        TypedValue typedValueM = m();
        resources.getValue(i10, typedValueM, true);
        if (typedValueM.type == 4) {
            return typedValueM.getFloat();
        }
        throw new Resources.NotFoundException("Resource ID #0x" + Integer.toHexString(i10) + " type #0x" + Integer.toHexString(typedValueM.type) + " is not valid");
    }

    @Q
    public static Typeface j(@O Context context, @InterfaceC2739y int i10) throws Resources.NotFoundException {
        if (context.isRestricted()) {
            return null;
        }
        return p(context, i10, new TypedValue(), 0, null, null, false, false);
    }

    @Q
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public static Typeface k(@O Context context, @InterfaceC2739y int i10, @O TypedValue typedValue, int i11, @Q g gVar) throws Resources.NotFoundException {
        if (context.isRestricted()) {
            return null;
        }
        return p(context, i10, typedValue, i11, gVar, null, true, false);
    }

    public static void l(@O Context context, @InterfaceC2739y int i10, @O g gVar, @Q Handler handler) throws Resources.NotFoundException {
        gVar.getClass();
        if (context.isRestricted()) {
            gVar.c(-4, handler);
        } else {
            p(context, i10, new TypedValue(), 0, gVar, handler, false, false);
        }
    }

    @O
    public static TypedValue m() {
        ThreadLocal<TypedValue> threadLocal = f25551b;
        TypedValue typedValue = threadLocal.get();
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        threadLocal.set(typedValue2);
        return typedValue2;
    }

    @Q
    public static ColorStateList n(Resources resources, int i10, @Q Resources.Theme theme) {
        if (o(resources, i10)) {
            return null;
        }
        try {
            return Y.c.a(resources, resources.getXml(i10), theme);
        } catch (Exception e10) {
            Log.w(f25550a, "Failed to inflate ColorStateList, leaving it to the framework", e10);
            return null;
        }
    }

    public static boolean o(@O Resources resources, @InterfaceC2729n int i10) {
        TypedValue typedValueM = m();
        resources.getValue(i10, typedValueM, true);
        int i11 = typedValueM.type;
        return i11 >= 28 && i11 <= 31;
    }

    public static Typeface p(@O Context context, int i10, @O TypedValue typedValue, int i11, @Q g gVar, @Q Handler handler, boolean z10, boolean z11) {
        Resources resources = context.getResources();
        resources.getValue(i10, typedValue, true);
        Typeface typefaceQ = q(context, resources, typedValue, i10, i11, gVar, handler, z10, z11);
        if (typefaceQ != null || gVar != null || z11) {
            return typefaceQ;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i10) + " could not be retrieved.");
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.graphics.Typeface q(@h.O android.content.Context r16, android.content.res.Resources r17, @h.O android.util.TypedValue r18, int r19, int r20, @h.Q Y.i.g r21, @h.Q android.os.Handler r22, boolean r23, boolean r24) {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Y.i.q(android.content.Context, android.content.res.Resources, android.util.TypedValue, int, int, Y.i$g, android.os.Handler, boolean, boolean):android.graphics.Typeface");
    }
}
