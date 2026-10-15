package com.bumptech.glide;

import C2.d;
import G2.s;
import G2.y;
import M2.p;
import T0.ActivityC1271g;
import T0.ComponentCallbacksC1270f;
import android.app.Activity;
import android.app.Fragment;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.util.Log;
import android.view.View;
import com.bumptech.glide.l;
import h.InterfaceC2709B;
import h.O;
import h.Q;
import h.m0;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import w2.EnumC4311b;

/* JADX INFO: loaded from: classes.dex */
public class b implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    @InterfaceC2709B("Glide.class")
    public static volatile b f46611A6 = null;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static volatile boolean f46612B6 = false;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final String f46613x6 = "image_manager_disk_cache";

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final String f46614y6 = "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).";

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final String f46615z6 = "Glide";

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final d f46616V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final y2.k f46617X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final z2.e f46618Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final A2.j f46619Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final z2.b f46620q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final p f46621r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final M2.c f46622s6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public final a f46624u6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @InterfaceC2709B("this")
    @Q
    public C2.b f46626w6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @InterfaceC2709B("managers")
    public final List<n> f46623t6 = new ArrayList();

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public g f46625v6 = g.NORMAL;

    public interface a {
        @O
        P2.i build();
    }

    public b(@O Context context, @O y2.k kVar, @O A2.j jVar, @O z2.e eVar, @O z2.b bVar, @O p pVar, @O M2.c cVar, int i10, @O a aVar, @O Map<Class<?>, o<?, ?>> map, @O List<P2.h<Object>> list, @O List<N2.c> list2, @Q N2.a aVar2, @O e eVar2) {
        this.f46617X = kVar;
        this.f46618Y = eVar;
        this.f46620q6 = bVar;
        this.f46619Z = jVar;
        this.f46621r6 = pVar;
        this.f46622s6 = cVar;
        this.f46624u6 = aVar;
        this.f46616V1 = new d(context, bVar, new l.a(this, list2, aVar2), new Q2.k(), aVar, map, list, kVar, eVar2, i10);
    }

    public static void A(Exception exc) {
        throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", exc);
    }

    @O
    public static n D(@O ComponentCallbacksC1270f componentCallbacksC1270f) {
        return p(componentCallbacksC1270f.u()).f(componentCallbacksC1270f);
    }

    @O
    public static n E(@O ActivityC1271g activityC1271g) {
        return p(activityC1271g).g(activityC1271g);
    }

    @O
    @Deprecated
    public static n F(@O Activity activity) {
        return H(activity.getApplicationContext());
    }

    @O
    @Deprecated
    public static n G(@O Fragment fragment) {
        Activity activity = fragment.getActivity();
        T2.m.f(activity, f46614y6);
        return H(activity.getApplicationContext());
    }

    @O
    public static n H(@O Context context) {
        return p(context).j(context);
    }

    @O
    public static n I(@O View view) {
        return p(view.getContext()).k(view);
    }

    @m0
    @InterfaceC2709B("Glide.class")
    public static void a(@O Context context, @Q GeneratedAppGlideModule generatedAppGlideModule) {
        if (f46612B6) {
            throw new IllegalStateException("Glide has been called recursively, this is probably an internal library error!");
        }
        f46612B6 = true;
        try {
            s(context, generatedAppGlideModule);
        } finally {
            f46612B6 = false;
        }
    }

    @m0
    public static void d() {
        y.c().i();
    }

    @O
    public static b e(@O Context context) {
        if (f46611A6 == null) {
            GeneratedAppGlideModule generatedAppGlideModuleF = f(context.getApplicationContext());
            synchronized (b.class) {
                try {
                    if (f46611A6 == null) {
                        a(context, generatedAppGlideModuleF);
                    }
                } finally {
                }
            }
        }
        return f46611A6;
    }

    @Q
    public static GeneratedAppGlideModule f(Context context) {
        try {
            return (GeneratedAppGlideModule) Class.forName("com.bumptech.glide.GeneratedAppGlideModuleImpl").getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext());
        } catch (ClassNotFoundException unused) {
            if (Log.isLoggable("Glide", 5)) {
                Log.w("Glide", "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored");
            }
            return null;
        } catch (IllegalAccessException e10) {
            A(e10);
            return null;
        } catch (InstantiationException e11) {
            A(e11);
            return null;
        } catch (NoSuchMethodException e12) {
            A(e12);
            return null;
        } catch (InvocationTargetException e13) {
            A(e13);
            return null;
        }
    }

    @Q
    public static File l(@O Context context) {
        return m(context, "image_manager_disk_cache");
    }

    @Q
    public static File m(@O Context context, @O String str) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            if (Log.isLoggable("Glide", 6)) {
                Log.e("Glide", "default disk cache dir is null");
            }
            return null;
        }
        File file = new File(cacheDir, str);
        if (file.isDirectory() || file.mkdirs()) {
            return file;
        }
        return null;
    }

    @O
    public static p p(@Q Context context) {
        T2.m.f(context, f46614y6);
        return e(context).o();
    }

    @m0
    public static void q(@O Context context, @O c cVar) {
        GeneratedAppGlideModule generatedAppGlideModuleF = f(context);
        synchronized (b.class) {
            try {
                if (f46611A6 != null) {
                    z();
                }
                t(context, cVar, generatedAppGlideModuleF);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @m0
    @Deprecated
    public static synchronized void r(b bVar) {
        try {
            if (f46611A6 != null) {
                z();
            }
            f46611A6 = bVar;
        } catch (Throwable th) {
            throw th;
        }
    }

    @InterfaceC2709B("Glide.class")
    public static void s(@O Context context, @Q GeneratedAppGlideModule generatedAppGlideModule) {
        t(context, new c(), generatedAppGlideModule);
    }

    @InterfaceC2709B("Glide.class")
    public static void t(@O Context context, @O c cVar, @Q GeneratedAppGlideModule generatedAppGlideModule) {
        Context applicationContext = context.getApplicationContext();
        List<N2.c> listEmptyList = Collections.emptyList();
        if (generatedAppGlideModule == null || generatedAppGlideModule.c()) {
            listEmptyList = new N2.e(applicationContext).b();
        }
        if (generatedAppGlideModule != null && !generatedAppGlideModule.d().isEmpty()) {
            Set<Class<?>> setD = generatedAppGlideModule.d();
            Iterator<N2.c> it = listEmptyList.iterator();
            while (it.hasNext()) {
                N2.c next = it.next();
                if (setD.contains(next.getClass())) {
                    if (Log.isLoggable("Glide", 3)) {
                        Log.d("Glide", "AppGlideModule excludes manifest GlideModule: " + next);
                    }
                    it.remove();
                }
            }
        }
        if (Log.isLoggable("Glide", 3)) {
            Iterator<N2.c> it2 = listEmptyList.iterator();
            while (it2.hasNext()) {
                Log.d("Glide", "Discovered GlideModule from manifest: " + it2.next().getClass());
            }
        }
        cVar.f46640n = generatedAppGlideModule != null ? generatedAppGlideModule.e() : null;
        Iterator<N2.c> it3 = listEmptyList.iterator();
        while (it3.hasNext()) {
            it3.next().a(applicationContext, cVar);
        }
        if (generatedAppGlideModule != null) {
            generatedAppGlideModule.a(applicationContext, cVar);
        }
        b bVarB = cVar.b(applicationContext, listEmptyList, generatedAppGlideModule);
        applicationContext.registerComponentCallbacks(bVarB);
        f46611A6 = bVarB;
    }

    @m0
    public static synchronized boolean u() {
        return f46611A6 != null;
    }

    @m0
    public static void z() {
        synchronized (b.class) {
            try {
                if (f46611A6 != null) {
                    f46611A6.j().getApplicationContext().unregisterComponentCallbacks(f46611A6);
                    f46611A6.f46617X.m();
                }
                f46611A6 = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void B(int i10) {
        T2.o.b();
        synchronized (this.f46623t6) {
            try {
                Iterator<n> it = this.f46623t6.iterator();
                while (it.hasNext()) {
                    it.next().onTrimMemory(i10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f46619Z.b(i10);
        this.f46618Y.b(i10);
        this.f46620q6.b(i10);
    }

    public void C(n nVar) {
        synchronized (this.f46623t6) {
            try {
                if (!this.f46623t6.contains(nVar)) {
                    throw new IllegalStateException("Cannot unregister not yet registered manager");
                }
                this.f46623t6.remove(nVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void b() {
        T2.o.a();
        this.f46617X.e();
    }

    public void c() {
        T2.o.b();
        this.f46619Z.c();
        this.f46618Y.c();
        this.f46620q6.c();
    }

    @O
    public z2.b g() {
        return this.f46620q6;
    }

    @O
    public z2.e h() {
        return this.f46618Y;
    }

    public M2.c i() {
        return this.f46622s6;
    }

    @O
    public Context j() {
        return this.f46616V1.getBaseContext();
    }

    @O
    public d k() {
        return this.f46616V1;
    }

    @O
    public k n() {
        return this.f46616V1.i();
    }

    @O
    public p o() {
        return this.f46621r6;
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        c();
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i10) {
        B(i10);
    }

    public synchronized void v(@O d.a... aVarArr) {
        try {
            if (this.f46626w6 == null) {
                this.f46626w6 = new C2.b(this.f46619Z, this.f46618Y, (EnumC4311b) this.f46624u6.build().f16703C6.c(s.f7144g));
            }
            this.f46626w6.c(aVarArr);
        } catch (Throwable th) {
            throw th;
        }
    }

    public void w(n nVar) {
        synchronized (this.f46623t6) {
            try {
                if (this.f46623t6.contains(nVar)) {
                    throw new IllegalStateException("Cannot register already registered manager");
                }
                this.f46623t6.add(nVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean x(@O Q2.p<?> pVar) {
        synchronized (this.f46623t6) {
            try {
                Iterator<n> it = this.f46623t6.iterator();
                while (it.hasNext()) {
                    if (it.next().e0(pVar)) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @O
    public g y(@O g gVar) {
        T2.o.b();
        this.f46619Z.d(gVar.f46679X);
        this.f46618Y.d(gVar.f46679X);
        g gVar2 = this.f46625v6;
        this.f46625v6 = gVar;
        return gVar2;
    }
}
