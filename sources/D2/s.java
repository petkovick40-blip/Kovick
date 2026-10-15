package D2;

import D2.o;
import com.bumptech.glide.k;
import h.O;
import h.Q;
import h.m0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import s0.r;

/* JADX INFO: loaded from: classes.dex */
public class s {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f4702e = new c();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final o<Object, Object> f4703f = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<b<?, ?>> f4704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f4705b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set<b<?, ?>> f4706c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r.a<List<Throwable>> f4707d;

    public static class a implements o<Object, Object> {
        @Override // D2.o
        public boolean a(@O Object obj) {
            return false;
        }

        @Override // D2.o
        @Q
        public o.a<Object> b(@O Object obj, int i10, int i11, @O w2.i iVar) {
            return null;
        }
    }

    public static class b<Model, Data> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class<Model> f4708a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class<Data> f4709b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final p<? extends Model, ? extends Data> f4710c;

        public b(@O Class<Model> cls, @O Class<Data> cls2, @O p<? extends Model, ? extends Data> pVar) {
            this.f4708a = cls;
            this.f4709b = cls2;
            this.f4710c = pVar;
        }

        public boolean a(@O Class<?> cls) {
            return this.f4708a.isAssignableFrom(cls);
        }

        public boolean b(@O Class<?> cls, @O Class<?> cls2) {
            return a(cls) && this.f4709b.isAssignableFrom(cls2);
        }
    }

    public static class c {
        @O
        public <Model, Data> r<Model, Data> a(@O List<o<Model, Data>> list, @O r.a<List<Throwable>> aVar) {
            return new r<>(list, aVar);
        }
    }

    public s(@O r.a<List<Throwable>> aVar) {
        this(aVar, f4702e);
    }

    @O
    public static <Model, Data> o<Model, Data> f() {
        return (o<Model, Data>) f4703f;
    }

    public final <Model, Data> void a(@O Class<Model> cls, @O Class<Data> cls2, @O p<? extends Model, ? extends Data> pVar, boolean z10) {
        b<?, ?> bVar = new b<>(cls, cls2, pVar);
        List<b<?, ?>> list = this.f4704a;
        list.add(z10 ? list.size() : 0, bVar);
    }

    public synchronized <Model, Data> void b(@O Class<Model> cls, @O Class<Data> cls2, @O p<? extends Model, ? extends Data> pVar) {
        a(cls, cls2, pVar, true);
    }

    @O
    public final <Model, Data> o<Model, Data> c(@O b<?, ?> bVar) {
        return (o) T2.m.f(bVar.f4710c.e(this), "Argument must not be null");
    }

    @O
    public synchronized <Model, Data> o<Model, Data> d(@O Class<Model> cls, @O Class<Data> cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            boolean z10 = false;
            for (b<?, ?> bVar : this.f4704a) {
                if (this.f4706c.contains(bVar)) {
                    z10 = true;
                } else if (bVar.b(cls, cls2)) {
                    this.f4706c.add(bVar);
                    arrayList.add(c(bVar));
                    this.f4706c.remove(bVar);
                }
            }
            if (arrayList.size() > 1) {
                return this.f4705b.a(arrayList, this.f4707d);
            }
            if (arrayList.size() == 1) {
                return (o) arrayList.get(0);
            }
            if (!z10) {
                throw new k.c((Class<?>) cls, (Class<?>) cls2);
            }
            return (o<Model, Data>) f4703f;
        } catch (Throwable th) {
            this.f4706c.clear();
            throw th;
        }
    }

    @O
    public synchronized <Model> List<o<Model, ?>> e(@O Class<Model> cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (b<?, ?> bVar : this.f4704a) {
                if (!this.f4706c.contains(bVar) && bVar.a(cls)) {
                    this.f4706c.add(bVar);
                    arrayList.add(c(bVar));
                    this.f4706c.remove(bVar);
                }
            }
        } finally {
        }
        return arrayList;
    }

    @O
    public synchronized List<Class<?>> g(@O Class<?> cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (b<?, ?> bVar : this.f4704a) {
            if (!arrayList.contains(bVar.f4709b) && bVar.a(cls)) {
                arrayList.add(bVar.f4709b);
            }
        }
        return arrayList;
    }

    @O
    public final <Model, Data> p<Model, Data> h(@O b<?, ?> bVar) {
        return (p<Model, Data>) bVar.f4710c;
    }

    public synchronized <Model, Data> void i(@O Class<Model> cls, @O Class<Data> cls2, @O p<? extends Model, ? extends Data> pVar) {
        a(cls, cls2, pVar, false);
    }

    @O
    public synchronized <Model, Data> List<p<? extends Model, ? extends Data>> j(@O Class<Model> cls, @O Class<Data> cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator<b<?, ?>> it = this.f4704a.iterator();
        while (it.hasNext()) {
            b<?, ?> next = it.next();
            if (next.b(cls, cls2)) {
                it.remove();
                arrayList.add(next.f4710c);
            }
        }
        return arrayList;
    }

    @O
    public synchronized <Model, Data> List<p<? extends Model, ? extends Data>> k(@O Class<Model> cls, @O Class<Data> cls2, @O p<? extends Model, ? extends Data> pVar) {
        List<p<? extends Model, ? extends Data>> listJ;
        listJ = j(cls, cls2);
        b(cls, cls2, pVar);
        return listJ;
    }

    @m0
    public s(@O r.a<List<Throwable>> aVar, @O c cVar) {
        this.f4704a = new ArrayList();
        this.f4706c = new HashSet();
        this.f4707d = aVar;
        this.f4705b = cVar;
    }
}
