package k2;

import Z1.C;
import Z1.E;
import a2.C1652i;
import g6.InterfaceFutureC2684a;
import h.O;
import h.c0;
import h.n0;
import j2.r;
import java.util.List;
import java.util.UUID;
import l2.C3147c;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public abstract class p<T> implements Runnable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C3147c<T> f66176X = C3147c.w();

    public class a extends p<List<C>> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ C1652i f66177Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ List f66178Z;

        public a(final C1652i val$workManager, final List val$ids) {
            this.f66177Y = val$workManager;
            this.f66178Z = val$ids;
        }

        @Override // k2.p
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public List<C> g() {
            return j2.r.f62406u.apply(this.f66177Y.M().L().E(this.f66178Z));
        }
    }

    public class b extends p<C> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ C1652i f66179Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ UUID f66180Z;

        public b(final C1652i val$workManager, final UUID val$id) {
            this.f66179Y = val$workManager;
            this.f66180Z = val$id;
        }

        @Override // k2.p
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public C g() {
            r.c cVarS = this.f66179Y.M().L().s(this.f66180Z.toString());
            if (cVarS != null) {
                return cVarS.a();
            }
            return null;
        }
    }

    public class c extends p<List<C>> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ C1652i f66181Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ String f66182Z;

        public c(final C1652i val$workManager, final String val$tag) {
            this.f66181Y = val$workManager;
            this.f66182Z = val$tag;
        }

        @Override // k2.p
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public List<C> g() {
            return j2.r.f62406u.apply(this.f66181Y.M().L().w(this.f66182Z));
        }
    }

    public class d extends p<List<C>> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ C1652i f66183Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ String f66184Z;

        public d(final C1652i val$workManager, final String val$name) {
            this.f66183Y = val$workManager;
            this.f66184Z = val$name;
        }

        @Override // k2.p
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public List<C> g() {
            return j2.r.f62406u.apply(this.f66183Y.M().L().D(this.f66184Z));
        }
    }

    public class e extends p<List<C>> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ C1652i f66185Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ E f66186Z;

        public e(final C1652i val$workManager, final E val$querySpec) {
            this.f66185Y = val$workManager;
            this.f66186Z = val$querySpec;
        }

        @Override // k2.p
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public List<C> g() {
            return j2.r.f62406u.apply(this.f66185Y.M().H().a(m.b(this.f66186Z)));
        }
    }

    @O
    public static p<List<C>> a(@O final C1652i workManager, @O final List<String> ids) {
        return new a(workManager, ids);
    }

    @O
    public static p<List<C>> b(@O final C1652i workManager, @O final String tag) {
        return new c(workManager, tag);
    }

    @O
    public static p<C> c(@O final C1652i workManager, @O final UUID id2) {
        return new b(workManager, id2);
    }

    @O
    public static p<List<C>> d(@O final C1652i workManager, @O final String name) {
        return new d(workManager, name);
    }

    @O
    public static p<List<C>> e(@O final C1652i workManager, @O final E querySpec) {
        return new e(workManager, querySpec);
    }

    @O
    public InterfaceFutureC2684a<T> f() {
        return this.f66176X;
    }

    @n0
    public abstract T g();

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f66176X.r(g());
        } catch (Throwable th) {
            this.f66176X.s(th);
        }
    }
}
