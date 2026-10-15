package com.google.android.gms.dynamite;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import h.O;
import h.Q;
import i6.InterfaceC2854a;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import r4.C3657i;
import s4.InterfaceC3858a;
import x4.C4453x;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public final class DynamiteModule {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @InterfaceC3858a
    public static final int f48911b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @InterfaceC3858a
    public static final int f48912c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @InterfaceC3858a
    public static final int f48913d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @InterfaceC3858a
    public static final int f48914e = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @InterfaceC2854a("DynamiteModule.class")
    @Q
    public static Boolean f48921l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @InterfaceC2854a("DynamiteModule.class")
    @Q
    public static String f48922m = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @InterfaceC2854a("DynamiteModule.class")
    public static boolean f48923n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @InterfaceC2854a("DynamiteModule.class")
    public static int f48924o = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @InterfaceC2854a("DynamiteModule.class")
    @Q
    public static Boolean f48925p;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @InterfaceC2854a("DynamiteModule.class")
    @Q
    public static O4.h f48930u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @InterfaceC2854a("DynamiteModule.class")
    @Q
    public static O4.i f48931v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f48932a;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final ThreadLocal f48926q = new ThreadLocal();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final ThreadLocal f48927r = new O4.d();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final b.a f48928s = new com.google.android.gms.dynamite.a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @O
    @InterfaceC3858a
    public static final b f48915f = new com.google.android.gms.dynamite.b();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @O
    @InterfaceC3858a
    public static final b f48916g = new c();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @O
    @InterfaceC3858a
    public static final b f48917h = new d();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @O
    @InterfaceC3858a
    public static final b f48918i = new e();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @O
    @InterfaceC3858a
    public static final b f48919j = new f();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @O
    @InterfaceC3858a
    public static final b f48920k = new g();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @O
    public static final b f48929t = new h();

    @DynamiteApi
    public static class DynamiteLoaderClassLoader {

        @InterfaceC2854a("DynamiteLoaderClassLoader.class")
        @Q
        public static ClassLoader sClassLoader;
    }

    @InterfaceC3858a
    public static class a extends Exception {
        public /* synthetic */ a(String str, O4.g gVar) {
            super(str);
        }

        public /* synthetic */ a(String str, Throwable th, O4.g gVar) {
            super(str, th);
        }
    }

    public interface b {

        @InterfaceC3858a
        public interface a {
            int a(@O Context context, @O String str, boolean z10) throws a;

            int b(@O Context context, @O String str);
        }

        /* JADX INFO: renamed from: com.google.android.gms.dynamite.DynamiteModule$b$b, reason: collision with other inner class name */
        @InterfaceC3858a
        public static class C0391b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            @InterfaceC3858a
            public int f48933a = 0;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @InterfaceC3858a
            public int f48934b = 0;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            @InterfaceC3858a
            public int f48935c = 0;
        }

        @O
        @InterfaceC3858a
        C0391b a(@O Context context, @O String str, @O a aVar) throws a;
    }

    public DynamiteModule(Context context) {
        C4457z.r(context);
        this.f48932a = context;
    }

    @InterfaceC3858a
    public static int a(@O Context context, @O String str) {
        try {
            Class<?> clsLoadClass = context.getApplicationContext().getClassLoader().loadClass("com.google.android.gms.dynamite.descriptors." + str + ".ModuleDescriptor");
            Field declaredField = clsLoadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = clsLoadClass.getDeclaredField("MODULE_VERSION");
            if (C4453x.b(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            Log.e("DynamiteModule", "Module descriptor id '" + String.valueOf(declaredField.get(null)) + "' didn't match expected id '" + str + "'");
            return 0;
        } catch (ClassNotFoundException unused) {
            Log.w("DynamiteModule", "Local module descriptor class for " + str + " not found.");
            return 0;
        } catch (Exception e10) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e10.getMessage())));
            return 0;
        }
    }

    @InterfaceC3858a
    public static int c(@O Context context, @O String str) {
        return f(context, str, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009d A[Catch: all -> 0x008d, TRY_LEAVE, TryCatch #10 {all -> 0x008d, blocks: (B:9:0x0053, B:13:0x0081, B:21:0x0097, B:24:0x009d, B:28:0x00a6, B:106:0x01fd, B:107:0x0207, B:110:0x020a, B:111:0x020b, B:112:0x0212, B:113:0x0213, B:115:0x0231, B:117:0x023f), top: B:163:0x0053 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a3  */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [O4.f] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    @com.google.errorprone.annotations.ResultIgnorabilityUnspecified
    @h.O
    @s4.InterfaceC3858a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.dynamite.DynamiteModule e(@h.O android.content.Context r22, @h.O com.google.android.gms.dynamite.DynamiteModule.b r23, @h.O java.lang.String r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 738
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.dynamite.DynamiteModule.e(android.content.Context, com.google.android.gms.dynamite.DynamiteModule$b, java.lang.String):com.google.android.gms.dynamite.DynamiteModule");
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0175 A[Catch: all -> 0x00e9, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x00e9, blocks: (B:3:0x0002, B:64:0x00de, B:66:0x00e4, B:73:0x0108, B:101:0x0167, B:105:0x0175, B:123:0x01c7, B:124:0x01ca, B:118:0x01bf, B:71:0x00ed, B:126:0x01cc, B:4:0x0003, B:7:0x0009, B:8:0x0025, B:62:0x00db, B:21:0x0049, B:45:0x009e, B:48:0x00a1, B:55:0x00b9, B:63:0x00dd, B:61:0x00bf), top: B:137:0x0002, inners: #1, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ad A[Catch: all -> 0x0036, TryCatch #12 {, blocks: (B:9:0x0026, B:11:0x0032, B:52:0x00b6, B:16:0x003b, B:18:0x0042, B:20:0x0048, B:25:0x004e, B:27:0x0052, B:31:0x005c, B:33:0x0064, B:36:0x006b, B:43:0x0095, B:44:0x009d, B:39:0x0072, B:41:0x0078, B:42:0x0087, B:47:0x00a0, B:50:0x00a3, B:51:0x00ad, B:17:0x003e), top: B:144:0x0026, inners: #4 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:117:0x01bd -> B:132:0x01c2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:118:0x01bf -> B:132:0x01c2). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int f(@h.O android.content.Context r10, @h.O java.lang.String r11, boolean r12) {
        /*
            Method dump skipped, instruction units count: 465
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.dynamite.DynamiteModule.f(android.content.Context, java.lang.String, boolean):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x008d A[PHI: r9
      0x008d: PHI (r9v8 boolean) = (r9v7 boolean), (r9v12 boolean) binds: [B:11:0x0055, B:29:0x008a] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int g(android.content.Context r8, java.lang.String r9, boolean r10, boolean r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 231
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.dynamite.DynamiteModule.g(android.content.Context, java.lang.String, boolean, boolean):int");
    }

    public static DynamiteModule h(Context context, String str) {
        Log.i("DynamiteModule", "Selected local version of ".concat(String.valueOf(str)));
        return new DynamiteModule(context);
    }

    @InterfaceC2854a("DynamiteModule.class")
    public static void i(ClassLoader classLoader) throws a {
        try {
            O4.i iVar = null;
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder != null) {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                iVar = iInterfaceQueryLocalInterface instanceof O4.i ? (O4.i) iInterfaceQueryLocalInterface : new O4.i(iBinder);
            }
            f48931v = iVar;
        } catch (ClassNotFoundException e10) {
            e = e10;
            throw new a("Failed to instantiate dynamite loader", e);
        } catch (IllegalAccessException e11) {
            e = e11;
            throw new a("Failed to instantiate dynamite loader", e);
        } catch (InstantiationException e12) {
            e = e12;
            throw new a("Failed to instantiate dynamite loader", e);
        } catch (NoSuchMethodException e13) {
            e = e13;
            throw new a("Failed to instantiate dynamite loader", e);
        } catch (InvocationTargetException e14) {
            e = e14;
            throw new a("Failed to instantiate dynamite loader", e);
        }
    }

    public static boolean j(Cursor cursor) {
        O4.f fVar = (O4.f) f48926q.get();
        if (fVar == null || fVar.f16001a != null) {
            return false;
        }
        fVar.f16001a = cursor;
        return true;
    }

    @InterfaceC2854a("DynamiteModule.class")
    public static boolean k(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(f48925p)) {
            return true;
        }
        boolean z10 = false;
        if (f48925p == null) {
            ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", 0);
            if (C3657i.i().k(context, 10000000) == 0 && providerInfoResolveContentProvider != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName)) {
                z10 = true;
            }
            f48925p = Boolean.valueOf(z10);
            if (z10 && (applicationInfo = providerInfoResolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                Log.i("DynamiteModule", "Non-system-image GmsCore APK, forcing V1");
                f48923n = true;
            }
        }
        if (!z10) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z10;
    }

    @Q
    public static O4.h l(Context context) {
        O4.h hVar;
        synchronized (DynamiteModule.class) {
            O4.h hVar2 = f48930u;
            if (hVar2 != null) {
                return hVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    hVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    hVar = iInterfaceQueryLocalInterface instanceof O4.h ? (O4.h) iInterfaceQueryLocalInterface : new O4.h(iBinder);
                }
                if (hVar != null) {
                    f48930u = hVar;
                    return hVar;
                }
            } catch (Exception e10) {
                Log.e("DynamiteModule", "Failed to load IDynamiteLoader from GmsCore: " + e10.getMessage());
            }
            return null;
        }
    }

    @ResultIgnorabilityUnspecified
    @O
    @InterfaceC3858a
    public Context b() {
        return this.f48932a;
    }

    @O
    @InterfaceC3858a
    public IBinder d(@O String str) throws a {
        try {
            return (IBinder) this.f48932a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e10) {
            throw new a("Failed to instantiate module class: ".concat(String.valueOf(str)), e10);
        }
    }
}
