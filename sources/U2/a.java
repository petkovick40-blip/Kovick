package U2;

import android.util.Log;
import h.O;
import java.util.ArrayList;
import java.util.List;
import s0.r;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f22244a = "FactoryPools";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f22245b = 20;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g<Object> f22246c = new C0187a();

    /* JADX INFO: renamed from: U2.a$a, reason: collision with other inner class name */
    public class C0187a implements g<Object> {
        @Override // U2.a.g
        public void a(@O Object obj) {
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    public class b<T> implements d<List<T>> {
        @Override // U2.a.d
        @O
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public List<T> a() {
            return new ArrayList();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    public class c<T> implements g<List<T>> {
        @Override // U2.a.g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(@O List<T> list) {
            list.clear();
        }
    }

    public interface d<T> {
        T a();
    }

    public static final class e<T> implements r.a<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d<T> f22247a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final g<T> f22248b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final r.a<T> f22249c;

        public e(@O r.a<T> aVar, @O d<T> dVar, @O g<T> gVar) {
            this.f22249c = aVar;
            this.f22247a = dVar;
            this.f22248b = gVar;
        }

        @Override // s0.r.a
        public boolean a(@O T t10) {
            if (t10 instanceof f) {
                ((f) t10).l().b(true);
            }
            this.f22248b.a(t10);
            return this.f22249c.a(t10);
        }

        @Override // s0.r.a
        public T b() {
            T tB = this.f22249c.b();
            if (tB == null) {
                tB = this.f22247a.a();
                if (Log.isLoggable(a.f22244a, 2)) {
                    Log.v(a.f22244a, "Created new " + tB.getClass());
                }
            }
            if (tB instanceof f) {
                ((f) tB).l().b(false);
            }
            return tB;
        }
    }

    public interface f {
        @O
        U2.c l();
    }

    public interface g<T> {
        void a(@O T t10);
    }

    @O
    public static <T extends f> r.a<T> a(@O r.a<T> aVar, @O d<T> dVar) {
        return new e(aVar, dVar, f22246c);
    }

    @O
    public static <T> r.a<T> b(@O r.a<T> aVar, @O d<T> dVar, @O g<T> gVar) {
        return new e(aVar, dVar, gVar);
    }

    @O
    public static <T> g<T> c() {
        return (g<T>) f22246c;
    }

    @O
    public static <T extends f> r.a<T> d(int i10, @O d<T> dVar) {
        return a(new r.b(i10), dVar);
    }

    @O
    public static <T extends f> r.a<T> e(int i10, @O d<T> dVar) {
        return a(new r.c(i10), dVar);
    }

    @O
    public static <T extends f> r.a<T> f(int i10, @O d<T> dVar, @O g<T> gVar) {
        return new e(new r.c(i10), dVar, gVar);
    }

    @O
    public static <T> r.a<List<T>> g() {
        return h(20);
    }

    @O
    public static <T> r.a<List<T>> h(int i10) {
        return new e(new r.c(i10), new b(), new c());
    }
}
