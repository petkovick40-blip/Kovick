package Z1;

import Z1.C;
import android.annotation.SuppressLint;
import androidx.work.ListenableWorker;
import h.O;
import h.X;
import h.c0;
import h.m0;
import java.time.Duration;
import java.util.HashSet;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public abstract class F {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f26642d = 30000;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @SuppressLint({"MinMaxConstant"})
    public static final long f26643e = 18000000;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @SuppressLint({"MinMaxConstant"})
    public static final long f26644f = 10000;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public UUID f26645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public j2.r f26646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @O
    public Set<String> f26647c;

    public static abstract class a<B extends a<?, ?>, W extends F> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public j2.r f26650c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Class<? extends ListenableWorker> f26652e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f26648a = false;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Set<String> f26651d = new HashSet();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public UUID f26649b = UUID.randomUUID();

        public a(@O Class<? extends ListenableWorker> workerClass) {
            this.f26652e = workerClass;
            this.f26650c = new j2.r(this.f26649b.toString(), workerClass.getName());
            a(workerClass.getName());
        }

        @O
        public final B a(@O String str) {
            this.f26651d.add(str);
            return (B) d();
        }

        @O
        public final W b() {
            W w10 = (W) c();
            C1579b c1579b = this.f26650c.f62416j;
            boolean z10 = c1579b.e() || c1579b.f26661d || c1579b.f26659b || c1579b.f26660c;
            j2.r rVar = this.f26650c;
            if (rVar.f62423q) {
                if (z10) {
                    throw new IllegalArgumentException("Expedited jobs only support network and storage constraints");
                }
                if (rVar.f62413g > 0) {
                    throw new IllegalArgumentException("Expedited jobs cannot be delayed");
                }
            }
            this.f26649b = UUID.randomUUID();
            j2.r rVar2 = new j2.r(this.f26650c);
            this.f26650c = rVar2;
            rVar2.f62407a = this.f26649b.toString();
            return w10;
        }

        @O
        public abstract W c();

        @O
        public abstract B d();

        @O
        public final B e(long j10, @O TimeUnit timeUnit) {
            this.f26650c.f62421o = timeUnit.toMillis(j10);
            return (B) d();
        }

        @X(26)
        @O
        public final B f(@O Duration duration) {
            this.f26650c.f62421o = duration.toMillis();
            return (B) d();
        }

        @O
        public final B g(@O EnumC1578a enumC1578a, long j10, @O TimeUnit timeUnit) {
            this.f26648a = true;
            j2.r rVar = this.f26650c;
            rVar.f62418l = enumC1578a;
            rVar.e(timeUnit.toMillis(j10));
            return (B) d();
        }

        @X(26)
        @O
        public final B h(@O EnumC1578a enumC1578a, @O Duration duration) {
            this.f26648a = true;
            j2.r rVar = this.f26650c;
            rVar.f62418l = enumC1578a;
            rVar.e(duration.toMillis());
            return (B) d();
        }

        @O
        public final B i(@O C1579b c1579b) {
            this.f26650c.f62416j = c1579b;
            return (B) d();
        }

        @O
        @SuppressLint({"MissingGetterMatchingBuilder"})
        public B j(@O v vVar) {
            j2.r rVar = this.f26650c;
            rVar.f62423q = true;
            rVar.f62424r = vVar;
            return (B) d();
        }

        @O
        public B k(long j10, @O TimeUnit timeUnit) {
            this.f26650c.f62413g = timeUnit.toMillis(j10);
            if (Long.MAX_VALUE - System.currentTimeMillis() > this.f26650c.f62413g) {
                return (B) d();
            }
            throw new IllegalArgumentException("The given initial delay is too large and will cause an overflow!");
        }

        @X(26)
        @O
        public B l(@O Duration duration) {
            this.f26650c.f62413g = duration.toMillis();
            if (Long.MAX_VALUE - System.currentTimeMillis() > this.f26650c.f62413g) {
                return (B) d();
            }
            throw new IllegalArgumentException("The given initial delay is too large and will cause an overflow!");
        }

        @O
        @c0({c0.a.LIBRARY_GROUP})
        @m0
        public final B m(int i10) {
            this.f26650c.f62417k = i10;
            return (B) d();
        }

        @O
        @c0({c0.a.LIBRARY_GROUP})
        @m0
        public final B n(@O C.a aVar) {
            this.f26650c.f62408b = aVar;
            return (B) d();
        }

        @O
        public final B o(@O androidx.work.b bVar) {
            this.f26650c.f62411e = bVar;
            return (B) d();
        }

        @O
        @c0({c0.a.LIBRARY_GROUP})
        @m0
        public final B p(long j10, @O TimeUnit timeUnit) {
            this.f26650c.f62420n = timeUnit.toMillis(j10);
            return (B) d();
        }

        @O
        @c0({c0.a.LIBRARY_GROUP})
        @m0
        public final B q(long j10, @O TimeUnit timeUnit) {
            this.f26650c.f62422p = timeUnit.toMillis(j10);
            return (B) d();
        }
    }

    @c0({c0.a.LIBRARY_GROUP})
    public F(@O UUID id2, @O j2.r workSpec, @O Set<String> tags) {
        this.f26645a = id2;
        this.f26646b = workSpec;
        this.f26647c = tags;
    }

    @O
    public UUID a() {
        return this.f26645a;
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public String b() {
        return this.f26645a.toString();
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public Set<String> c() {
        return this.f26647c;
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public j2.r d() {
        return this.f26646b;
    }
}
