package xf;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.logging.Level;
import org.greenrobot.eventbus.ThreadMode;

/* JADX INFO: loaded from: classes4.dex */
public class c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static String f84131s = "EventBus";

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static volatile c f84132t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final xf.d f84133u = new xf.d();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Map<Class<?>, List<Class<?>>> f84134v = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<Class<?>, CopyOnWriteArrayList<q>> f84135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<Object, List<Class<?>>> f84136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map<Class<?>, Object> f84137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ThreadLocal<d> f84138d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f84139e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final l f84140f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final xf.b f84141g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final xf.a f84142h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p f84143i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ExecutorService f84144j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f84145k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f84146l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f84147m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f84148n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f84149o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f84150p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f84151q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final g f84152r;

    public class a extends ThreadLocal<d> {
        public a() {
        }

        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public d initialValue() {
            return new d();
        }
    }

    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f84154a;

        static {
            int[] iArr = new int[ThreadMode.values().length];
            f84154a = iArr;
            try {
                iArr[ThreadMode.POSTING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f84154a[ThreadMode.MAIN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f84154a[ThreadMode.MAIN_ORDERED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f84154a[ThreadMode.BACKGROUND.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f84154a[ThreadMode.ASYNC.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: renamed from: xf.c$c, reason: collision with other inner class name */
    public interface InterfaceC0758c {
        void a(List<n> list);
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List<Object> f84155a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f84156b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f84157c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public q f84158d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f84159e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f84160f;
    }

    public c() {
        this(f84133u);
    }

    public static void a(List<Class<?>> list, Class<?>[] clsArr) {
        for (Class<?> cls : clsArr) {
            if (!list.contains(cls)) {
                list.add(cls);
                a(list, cls.getInterfaces());
            }
        }
    }

    public static xf.d b() {
        return new xf.d();
    }

    public static void e() {
        p.a();
        f84134v.clear();
    }

    public static c f() {
        c cVar = f84132t;
        if (cVar == null) {
            synchronized (c.class) {
                try {
                    cVar = f84132t;
                    if (cVar == null) {
                        cVar = new c();
                        f84132t = cVar;
                    }
                } finally {
                }
            }
        }
        return cVar;
    }

    public static List<Class<?>> p(Class<?> cls) {
        List<Class<?>> list;
        Map<Class<?>, List<Class<?>>> map = f84134v;
        synchronized (map) {
            try {
                List<Class<?>> list2 = map.get(cls);
                list = list2;
                if (list2 == null) {
                    ArrayList arrayList = new ArrayList();
                    for (Class<?> superclass = cls; superclass != null; superclass = superclass.getSuperclass()) {
                        arrayList.add(superclass);
                        a(arrayList, superclass.getInterfaces());
                    }
                    f84134v.put(cls, arrayList);
                    list = arrayList;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return list;
    }

    public synchronized void A(Object obj) {
        try {
            List<Class<?>> list = this.f84136b.get(obj);
            if (list != null) {
                Iterator<Class<?>> it = list.iterator();
                while (it.hasNext()) {
                    B(obj, it.next());
                }
                this.f84136b.remove(obj);
            } else {
                this.f84152r.a(Level.WARNING, "Subscriber to unregister was not registered before: " + obj.getClass());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void B(Object obj, Class<?> cls) {
        CopyOnWriteArrayList<q> copyOnWriteArrayList = this.f84135a.get(cls);
        if (copyOnWriteArrayList != null) {
            int size = copyOnWriteArrayList.size();
            int i10 = 0;
            while (i10 < size) {
                q qVar = copyOnWriteArrayList.get(i10);
                if (qVar.f84216a == obj) {
                    qVar.f84218c = false;
                    copyOnWriteArrayList.remove(i10);
                    i10--;
                    size--;
                }
                i10++;
            }
        }
    }

    public void c(Object obj) {
        d dVar = this.f84138d.get();
        if (!dVar.f84156b) {
            throw new e("This method may only be called from inside event handling methods on the posting thread");
        }
        if (obj == null) {
            throw new e("Event may not be null");
        }
        if (dVar.f84159e != obj) {
            throw new e("Only the currently handled event may be aborted");
        }
        if (dVar.f84158d.f84217b.f84194b != ThreadMode.POSTING) {
            throw new e(" event handlers may only abort the incoming event");
        }
        dVar.f84160f = true;
    }

    public final void d(q qVar, Object obj) {
        if (obj != null) {
            u(qVar, obj, n());
        }
    }

    public ExecutorService g() {
        return this.f84144j;
    }

    public g h() {
        return this.f84152r;
    }

    public <T> T i(Class<T> cls) {
        T tCast;
        synchronized (this.f84137c) {
            tCast = cls.cast(this.f84137c.get(cls));
        }
        return tCast;
    }

    public final void j(q qVar, Object obj, Throwable th) {
        if (!(obj instanceof n)) {
            if (this.f84145k) {
                throw new e("Invoking subscriber failed", th);
            }
            if (this.f84146l) {
                this.f84152r.b(Level.SEVERE, "Could not dispatch event: " + obj.getClass() + " to subscribing class " + qVar.f84216a.getClass(), th);
            }
            if (this.f84148n) {
                q(new n(this, th, obj, qVar.f84216a));
                return;
            }
            return;
        }
        if (this.f84146l) {
            g gVar = this.f84152r;
            Level level = Level.SEVERE;
            gVar.b(level, "SubscriberExceptionEvent subscriber " + qVar.f84216a.getClass() + " threw an exception", th);
            n nVar = (n) obj;
            this.f84152r.b(level, "Initial event " + nVar.f84191c + " caused exception in " + nVar.f84192d, nVar.f84190b);
        }
    }

    public boolean k(Class<?> cls) {
        CopyOnWriteArrayList<q> copyOnWriteArrayList;
        List<Class<?>> listP = p(cls);
        if (listP != null) {
            int size = listP.size();
            for (int i10 = 0; i10 < size; i10++) {
                Class<?> cls2 = listP.get(i10);
                synchronized (this) {
                    copyOnWriteArrayList = this.f84135a.get(cls2);
                }
                if (copyOnWriteArrayList != null && !copyOnWriteArrayList.isEmpty()) {
                    return true;
                }
            }
        }
        return false;
    }

    public void l(j jVar) {
        Object obj = jVar.f84184a;
        q qVar = jVar.f84185b;
        j.b(jVar);
        if (qVar.f84218c) {
            m(qVar, obj);
        }
    }

    public void m(q qVar, Object obj) {
        try {
            qVar.f84217b.f84193a.invoke(qVar.f84216a, obj);
        } catch (IllegalAccessException e10) {
            throw new IllegalStateException("Unexpected exception", e10);
        } catch (InvocationTargetException e11) {
            j(qVar, obj, e11.getCause());
        }
    }

    public final boolean n() {
        h hVar = this.f84139e;
        return hVar == null || hVar.b();
    }

    public synchronized boolean o(Object obj) {
        return this.f84136b.containsKey(obj);
    }

    public void q(Object obj) {
        d dVar = this.f84138d.get();
        List<Object> list = dVar.f84155a;
        list.add(obj);
        if (dVar.f84156b) {
            return;
        }
        dVar.f84157c = n();
        dVar.f84156b = true;
        if (dVar.f84160f) {
            throw new e("Internal error. Abort state was not reset");
        }
        while (true) {
            try {
                if (list.isEmpty()) {
                    return;
                } else {
                    r(list.remove(0), dVar);
                }
            } finally {
                dVar.f84156b = false;
                dVar.f84157c = false;
            }
        }
    }

    public final void r(Object obj, d dVar) throws Error {
        boolean zS;
        Class<?> cls = obj.getClass();
        if (this.f84150p) {
            List<Class<?>> listP = p(cls);
            int size = listP.size();
            zS = false;
            for (int i10 = 0; i10 < size; i10++) {
                zS |= s(obj, dVar, listP.get(i10));
            }
        } else {
            zS = s(obj, dVar, cls);
        }
        if (zS) {
            return;
        }
        if (this.f84147m) {
            this.f84152r.a(Level.FINE, "No subscribers registered for event " + cls);
        }
        if (!this.f84149o || cls == i.class || cls == n.class) {
            return;
        }
        q(new i(this, obj));
    }

    public final boolean s(Object obj, d dVar, Class<?> cls) {
        CopyOnWriteArrayList<q> copyOnWriteArrayList;
        synchronized (this) {
            copyOnWriteArrayList = this.f84135a.get(cls);
        }
        if (copyOnWriteArrayList == null || copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        for (q qVar : copyOnWriteArrayList) {
            dVar.f84159e = obj;
            dVar.f84158d = qVar;
            try {
                u(qVar, obj, dVar.f84157c);
                if (dVar.f84160f) {
                    return true;
                }
            } finally {
                dVar.f84159e = null;
                dVar.f84158d = null;
                dVar.f84160f = false;
            }
        }
        return true;
    }

    public void t(Object obj) {
        synchronized (this.f84137c) {
            this.f84137c.put(obj.getClass(), obj);
        }
        q(obj);
    }

    public String toString() {
        return "EventBus[indexCount=" + this.f84151q + ", eventInheritance=" + this.f84150p + "]";
    }

    public final void u(q qVar, Object obj, boolean z10) {
        int i10 = b.f84154a[qVar.f84217b.f84194b.ordinal()];
        if (i10 == 1) {
            m(qVar, obj);
            return;
        }
        if (i10 == 2) {
            if (z10) {
                m(qVar, obj);
                return;
            } else {
                this.f84140f.a(qVar, obj);
                return;
            }
        }
        if (i10 == 3) {
            l lVar = this.f84140f;
            if (lVar != null) {
                lVar.a(qVar, obj);
                return;
            } else {
                m(qVar, obj);
                return;
            }
        }
        if (i10 == 4) {
            if (z10) {
                this.f84141g.a(qVar, obj);
                return;
            } else {
                m(qVar, obj);
                return;
            }
        }
        if (i10 == 5) {
            this.f84142h.a(qVar, obj);
        } else {
            throw new IllegalStateException("Unknown thread mode: " + qVar.f84217b.f84194b);
        }
    }

    public void v(Object obj) {
        if (yf.b.c() && !yf.b.a()) {
            throw new RuntimeException("It looks like you are using EventBus on Android, make sure to add the \"eventbus\" Android library to your dependencies.");
        }
        List<o> listB = this.f84143i.b(obj.getClass());
        synchronized (this) {
            try {
                Iterator<o> it = listB.iterator();
                while (it.hasNext()) {
                    z(obj, it.next());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void w() {
        synchronized (this.f84137c) {
            this.f84137c.clear();
        }
    }

    public <T> T x(Class<T> cls) {
        T tCast;
        synchronized (this.f84137c) {
            tCast = cls.cast(this.f84137c.remove(cls));
        }
        return tCast;
    }

    public boolean y(Object obj) {
        synchronized (this.f84137c) {
            try {
                Class<?> cls = obj.getClass();
                if (!obj.equals(this.f84137c.get(cls))) {
                    return false;
                }
                this.f84137c.remove(cls);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void z(Object obj, o oVar) {
        Class<?> cls = oVar.f84195c;
        q qVar = new q(obj, oVar);
        CopyOnWriteArrayList<q> copyOnWriteArrayList = this.f84135a.get(cls);
        if (copyOnWriteArrayList == null) {
            copyOnWriteArrayList = new CopyOnWriteArrayList<>();
            this.f84135a.put(cls, copyOnWriteArrayList);
        } else if (copyOnWriteArrayList.contains(qVar)) {
            throw new e("Subscriber " + obj.getClass() + " already registered to event " + cls);
        }
        int size = copyOnWriteArrayList.size();
        for (int i10 = 0; i10 <= size; i10++) {
            if (i10 == size || oVar.f84196d > copyOnWriteArrayList.get(i10).f84217b.f84196d) {
                copyOnWriteArrayList.add(i10, qVar);
                break;
            }
        }
        List<Class<?>> arrayList = this.f84136b.get(obj);
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            this.f84136b.put(obj, arrayList);
        }
        arrayList.add(cls);
        if (oVar.f84197e) {
            if (!this.f84150p) {
                d(qVar, this.f84137c.get(cls));
                return;
            }
            for (Map.Entry<Class<?>, Object> entry : this.f84137c.entrySet()) {
                if (cls.isAssignableFrom(entry.getKey())) {
                    d(qVar, entry.getValue());
                }
            }
        }
    }

    public c(xf.d dVar) {
        this.f84138d = new a();
        this.f84152r = dVar.e();
        this.f84135a = new HashMap();
        this.f84136b = new HashMap();
        this.f84137c = new ConcurrentHashMap();
        h hVarF = dVar.f();
        this.f84139e = hVarF;
        this.f84140f = hVarF != null ? hVarF.a(this) : null;
        this.f84141g = new xf.b(this);
        this.f84142h = new xf.a(this);
        List<zf.d> list = dVar.f84172k;
        this.f84151q = list != null ? list.size() : 0;
        this.f84143i = new p(dVar.f84172k, dVar.f84169h, dVar.f84168g);
        this.f84146l = dVar.f84162a;
        this.f84147m = dVar.f84163b;
        this.f84148n = dVar.f84164c;
        this.f84149o = dVar.f84165d;
        this.f84145k = dVar.f84166e;
        this.f84150p = dVar.f84167f;
        this.f84144j = dVar.f84170i;
    }
}
