package xf;

import Pa.d0;
import androidx.lifecycle.s0;
import f.C2564k;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import z.C4706a;

/* JADX INFO: loaded from: classes4.dex */
public class p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f84199d = 64;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f84200e = 4096;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f84201f = 5192;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f84203h = 4;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List<zf.d> f84205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f84206b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f84207c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Map<Class<?>, List<o>> f84202g = new ConcurrentHashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a[] f84204i = new a[4];

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List<o> f84208a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map<Class, Object> f84209b = new HashMap();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map<String, Class> f84210c = new HashMap();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final StringBuilder f84211d = new StringBuilder(128);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Class<?> f84212e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Class<?> f84213f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f84214g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public zf.c f84215h;

        public boolean a(Method method, Class<?> cls) {
            Object objPut = this.f84209b.put(cls, method);
            if (objPut == null) {
                return true;
            }
            if (objPut instanceof Method) {
                if (!b((Method) objPut, cls)) {
                    throw new IllegalStateException();
                }
                this.f84209b.put(cls, this);
            }
            return b(method, cls);
        }

        public final boolean b(Method method, Class<?> cls) {
            this.f84211d.setLength(0);
            this.f84211d.append(method.getName());
            StringBuilder sb2 = this.f84211d;
            sb2.append(d0.f17020f);
            sb2.append(cls.getName());
            String string = this.f84211d.toString();
            Class<?> declaringClass = method.getDeclaringClass();
            Class clsPut = this.f84210c.put(string, declaringClass);
            if (clsPut == null || clsPut.isAssignableFrom(declaringClass)) {
                return true;
            }
            this.f84210c.put(string, clsPut);
            return false;
        }

        public void c(Class<?> cls) {
            this.f84213f = cls;
            this.f84212e = cls;
            this.f84214g = false;
            this.f84215h = null;
        }

        public void d() {
            if (this.f84214g) {
                this.f84213f = null;
                return;
            }
            Class<? super Object> superclass = this.f84213f.getSuperclass();
            this.f84213f = superclass;
            String name = superclass.getName();
            if (name.startsWith("java.") || name.startsWith("javax.") || name.startsWith("android.") || name.startsWith("androidx.")) {
                this.f84213f = null;
            }
        }

        public void e() {
            this.f84208a.clear();
            this.f84209b.clear();
            this.f84210c.clear();
            this.f84211d.setLength(0);
            this.f84212e = null;
            this.f84213f = null;
            this.f84214g = false;
            this.f84215h = null;
        }
    }

    public p(List<zf.d> list, boolean z10, boolean z11) {
        this.f84205a = list;
        this.f84206b = z10;
        this.f84207c = z11;
    }

    public static void a() {
        f84202g.clear();
    }

    public List<o> b(Class<?> cls) {
        Map<Class<?>, List<o>> map = f84202g;
        List<o> list = map.get(cls);
        if (list != null) {
            return list;
        }
        List<o> listD = this.f84207c ? d(cls) : c(cls);
        if (listD.isEmpty()) {
            throw new e(s0.a("Subscriber ", cls, " and its super classes have no public methods with the @Subscribe annotation"));
        }
        map.put(cls, listD);
        return listD;
    }

    public final List<o> c(Class<?> cls) {
        a aVarH = h();
        aVarH.c(cls);
        while (aVarH.f84213f != null) {
            zf.c cVarG = g(aVarH);
            aVarH.f84215h = cVarG;
            if (cVarG != null) {
                for (o oVar : cVarG.a()) {
                    if (aVarH.a(oVar.f84193a, oVar.f84195c)) {
                        aVarH.f84208a.add(oVar);
                    }
                }
            } else {
                e(aVarH);
            }
            aVarH.d();
        }
        return f(aVarH);
    }

    public final List<o> d(Class<?> cls) {
        a aVarH = h();
        aVarH.c(cls);
        while (aVarH.f84213f != null) {
            e(aVarH);
            aVarH.d();
        }
        return f(aVarH);
    }

    public final void e(a aVar) {
        Method[] methods;
        try {
            try {
                methods = aVar.f84213f.getDeclaredMethods();
            } catch (LinkageError e10) {
                String strConcat = "Could not inspect methods of ".concat(aVar.f84213f.getName());
                throw new e(this.f84207c ? C4706a.a(strConcat, ". Please consider using EventBus annotation processor to avoid reflection.") : C4706a.a(strConcat, ". Please make this class visible to EventBus annotation processor to avoid reflection."), e10);
            }
        } catch (Throwable unused) {
            methods = aVar.f84213f.getMethods();
            aVar.f84214g = true;
        }
        for (Method method : methods) {
            int modifiers = method.getModifiers();
            if ((modifiers & 1) != 0 && (modifiers & f84201f) == 0) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length == 1) {
                    m mVar = (m) method.getAnnotation(m.class);
                    if (mVar != null) {
                        Class<?> cls = parameterTypes[0];
                        if (aVar.a(method, cls)) {
                            aVar.f84208a.add(new o(method, cls, mVar.threadMode(), mVar.priority(), mVar.sticky()));
                        }
                    }
                } else if (this.f84206b && method.isAnnotationPresent(m.class)) {
                    StringBuilder sbA = C2564k.a("@Subscribe method ", method.getDeclaringClass().getName() + "." + method.getName(), "must have exactly 1 parameter but has ");
                    sbA.append(parameterTypes.length);
                    throw new e(sbA.toString());
                }
            } else if (this.f84206b && method.isAnnotationPresent(m.class)) {
                throw new e(C4706a.a(method.getDeclaringClass().getName() + "." + method.getName(), " is a illegal @Subscribe method: must be public, non-static, and non-abstract"));
            }
        }
    }

    public final List<o> f(a aVar) {
        ArrayList arrayList = new ArrayList(aVar.f84208a);
        aVar.e();
        synchronized (f84204i) {
            int i10 = 0;
            while (true) {
                if (i10 >= 4) {
                    break;
                }
                try {
                    a[] aVarArr = f84204i;
                    if (aVarArr[i10] == null) {
                        aVarArr[i10] = aVar;
                        break;
                    }
                    i10++;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return arrayList;
    }

    public final zf.c g(a aVar) {
        zf.c cVar = aVar.f84215h;
        if (cVar != null && cVar.b() != null) {
            zf.c cVarB = aVar.f84215h.b();
            if (aVar.f84213f == cVarB.d()) {
                return cVarB;
            }
        }
        List<zf.d> list = this.f84205a;
        if (list == null) {
            return null;
        }
        Iterator<zf.d> it = list.iterator();
        while (it.hasNext()) {
            zf.c cVarA = it.next().a(aVar.f84213f);
            if (cVarA != null) {
                return cVarA;
            }
        }
        return null;
    }

    public final a h() {
        synchronized (f84204i) {
            for (int i10 = 0; i10 < 4; i10++) {
                try {
                    a[] aVarArr = f84204i;
                    a aVar = aVarArr[i10];
                    if (aVar != null) {
                        aVarArr[i10] = null;
                        return aVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return new a();
        }
    }
}
