package D2;

import com.bumptech.glide.k;
import h.O;
import h.Q;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import s0.r;

/* JADX INFO: loaded from: classes.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f4689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f4690b;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map<Class<?>, C0034a<?>> f4691a = new HashMap();

        /* JADX INFO: renamed from: D2.q$a$a, reason: collision with other inner class name */
        public static class C0034a<Model> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final List<o<Model, ?>> f4692a;

            public C0034a(List<o<Model, ?>> list) {
                this.f4692a = list;
            }
        }

        public void a() {
            this.f4691a.clear();
        }

        @Q
        public <Model> List<o<Model, ?>> b(Class<Model> cls) {
            C0034a<?> c0034a = this.f4691a.get(cls);
            if (c0034a == null) {
                return null;
            }
            return (List<o<Model, ?>>) c0034a.f4692a;
        }

        public <Model> void c(Class<Model> cls, List<o<Model, ?>> list) {
            if (this.f4691a.put(cls, new C0034a<>(list)) == null) {
                return;
            }
            throw new IllegalStateException("Already cached loaders for model: " + cls);
        }
    }

    public q(@O r.a<List<Throwable>> aVar) {
        this(new s(aVar));
    }

    @O
    public static <A> Class<A> c(@O A a10) {
        return (Class<A>) a10.getClass();
    }

    public synchronized <Model, Data> void a(@O Class<Model> cls, @O Class<Data> cls2, @O p<? extends Model, ? extends Data> pVar) {
        this.f4689a.b(cls, cls2, pVar);
        this.f4690b.a();
    }

    public synchronized <Model, Data> o<Model, Data> b(@O Class<Model> cls, @O Class<Data> cls2) {
        return this.f4689a.d(cls, cls2);
    }

    @O
    public synchronized List<Class<?>> d(@O Class<?> cls) {
        return this.f4689a.g(cls);
    }

    @O
    public <A> List<o<A, ?>> e(@O A a10) {
        List<o<A, ?>> listF = f(a10.getClass());
        if (listF.isEmpty()) {
            throw new k.c(a10);
        }
        int size = listF.size();
        List<o<A, ?>> listEmptyList = Collections.emptyList();
        boolean z10 = true;
        for (int i10 = 0; i10 < size; i10++) {
            o<A, ?> oVar = listF.get(i10);
            if (oVar.a(a10)) {
                if (z10) {
                    listEmptyList = new ArrayList<>(size - i10);
                    z10 = false;
                }
                listEmptyList.add(oVar);
            }
        }
        if (listEmptyList.isEmpty()) {
            throw new k.c(a10, listF);
        }
        return listEmptyList;
    }

    @O
    public final synchronized <A> List<o<A, ?>> f(@O Class<A> cls) {
        List<o<A, ?>> listB;
        listB = this.f4690b.b(cls);
        if (listB == null) {
            listB = Collections.unmodifiableList(this.f4689a.e(cls));
            this.f4690b.c(cls, listB);
        }
        return listB;
    }

    public synchronized <Model, Data> void g(@O Class<Model> cls, @O Class<Data> cls2, @O p<? extends Model, ? extends Data> pVar) {
        this.f4689a.i(cls, cls2, pVar);
        this.f4690b.a();
    }

    public synchronized <Model, Data> void h(@O Class<Model> cls, @O Class<Data> cls2) {
        j(this.f4689a.j(cls, cls2));
        this.f4690b.a();
    }

    public synchronized <Model, Data> void i(@O Class<Model> cls, @O Class<Data> cls2, @O p<? extends Model, ? extends Data> pVar) {
        j(this.f4689a.k(cls, cls2, pVar));
        this.f4690b.a();
    }

    public final <Model, Data> void j(@O List<p<? extends Model, ? extends Data>> list) {
        Iterator<p<? extends Model, ? extends Data>> it = list.iterator();
        while (it.hasNext()) {
            it.next().d();
        }
    }

    public q(@O s sVar) {
        this.f4690b = new a();
        this.f4689a = sVar;
    }
}
