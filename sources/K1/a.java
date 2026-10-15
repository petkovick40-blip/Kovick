package K1;

import K1.c;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Trace;
import androidx.startup.InitializationProvider;
import h.O;
import h.Q;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f9527d = "Startup";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile a f9528e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f9529f = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @O
    public final Context f9532c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final Set<Class<? extends b<?>>> f9531b = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public final Map<Class<?>, Object> f9530a = new HashMap();

    public a(@O Context context) {
        this.f9532c = context.getApplicationContext();
    }

    @O
    public static a e(@O Context context) {
        if (f9528e == null) {
            synchronized (f9529f) {
                try {
                    if (f9528e == null) {
                        f9528e = new a(context);
                    }
                } finally {
                }
            }
        }
        return f9528e;
    }

    public static void h(@O a aVar) {
        synchronized (f9529f) {
            f9528e = aVar;
        }
    }

    public void a() {
        try {
            try {
                Trace.beginSection(f9527d);
                b(this.f9532c.getPackageManager().getProviderInfo(new ComponentName(this.f9532c.getPackageName(), InitializationProvider.class.getName()), 128).metaData);
            } catch (PackageManager.NameNotFoundException e10) {
                throw new d(e10);
            }
        } finally {
            Trace.endSection();
        }
    }

    public void b(@Q Bundle bundle) {
        String string = this.f9532c.getString(c.a.f9533a);
        if (bundle != null) {
            try {
                HashSet hashSet = new HashSet();
                for (String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        Class<?> cls = Class.forName(str);
                        if (b.class.isAssignableFrom(cls)) {
                            this.f9531b.add((Class<? extends b<?>>) cls);
                        }
                    }
                }
                Iterator<Class<? extends b<?>>> it = this.f9531b.iterator();
                while (it.hasNext()) {
                    d(it.next(), hashSet);
                }
            } catch (ClassNotFoundException e10) {
                throw new d(e10);
            }
        }
    }

    @O
    public <T> T c(@O Class<? extends b<?>> cls) {
        T t10;
        synchronized (f9529f) {
            try {
                t10 = (T) this.f9530a.get(cls);
                if (t10 == null) {
                    t10 = (T) d(cls, new HashSet());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return t10;
    }

    @O
    public final <T> T d(@O Class<? extends b<?>> cls, @O Set<Class<?>> set) {
        T t10;
        if (N1.c.h()) {
            try {
                Trace.beginSection(cls.getSimpleName());
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (set.contains(cls)) {
            throw new IllegalStateException(String.format("Cannot initialize %s. Cycle detected.", cls.getName()));
        }
        if (this.f9530a.containsKey(cls)) {
            t10 = (T) this.f9530a.get(cls);
        } else {
            set.add(cls);
            try {
                b<?> bVarNewInstance = cls.getDeclaredConstructor(null).newInstance(null);
                List<Class<? extends b<?>>> listDependencies = bVarNewInstance.dependencies();
                if (!listDependencies.isEmpty()) {
                    for (Class<? extends b<?>> cls2 : listDependencies) {
                        if (!this.f9530a.containsKey(cls2)) {
                            d(cls2, set);
                        }
                    }
                }
                t10 = (T) bVarNewInstance.a(this.f9532c);
                set.remove(cls);
                this.f9530a.put(cls, t10);
            } catch (Throwable th2) {
                throw new d(th2);
            }
        }
        Trace.endSection();
        return t10;
    }

    @O
    public <T> T f(@O Class<? extends b<T>> cls) {
        return (T) c(cls);
    }

    public boolean g(@O Class<? extends b<?>> cls) {
        return this.f9531b.contains(cls);
    }
}
