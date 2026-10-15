package i4;

import android.app.job.JobInfo;
import com.google.auto.value.AutoValue;
import h.X;
import i4.d;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import l4.InterfaceC3151a;

/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f60594a = 86400000;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f60595b = 30000;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f60596c = 1000;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f60597d = 10000;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public InterfaceC3151a f60598a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map<V3.e, b> f60599b = new HashMap();

        public a a(V3.e eVar, b bVar) {
            this.f60599b.put(eVar, bVar);
            return this;
        }

        public g b() {
            if (this.f60598a == null) {
                throw new NullPointerException("missing required property: clock");
            }
            if (this.f60599b.keySet().size() < V3.e.values().length) {
                throw new IllegalStateException("Not all priorities have been configured");
            }
            Map<V3.e, b> map = this.f60599b;
            this.f60599b = new HashMap();
            return new i4.c(this.f60598a, map);
        }

        public a c(InterfaceC3151a interfaceC3151a) {
            this.f60598a = interfaceC3151a;
            return this;
        }
    }

    @AutoValue
    public static abstract class b {

        @AutoValue.Builder
        public static abstract class a {
            public abstract b a();

            public abstract a b(long j10);

            public abstract a c(Set<c> set);

            public abstract a d(long j10);
        }

        public static a a() {
            return new d.b().c(Collections.emptySet());
        }

        public abstract long b();

        public abstract Set<c> c();

        public abstract long d();
    }

    public enum c {
        NETWORK_UNMETERED,
        DEVICE_IDLE,
        DEVICE_CHARGING
    }

    public static a b() {
        return new a();
    }

    public static g d(InterfaceC3151a interfaceC3151a, Map<V3.e, b> map) {
        return new i4.c(interfaceC3151a, map);
    }

    public static g f(InterfaceC3151a interfaceC3151a) {
        a aVar = new a();
        aVar.f60599b.put(V3.e.DEFAULT, b.a().b(30000L).d(f60594a).a());
        aVar.f60599b.put(V3.e.HIGHEST, b.a().b(1000L).d(f60594a).a());
        aVar.f60599b.put(V3.e.VERY_LOW, b.a().b(f60594a).d(f60594a).c(j(c.DEVICE_IDLE)).a());
        aVar.f60598a = interfaceC3151a;
        return aVar.b();
    }

    public static <T> Set<T> j(T... tArr) {
        return Collections.unmodifiableSet(new HashSet(Arrays.asList(tArr)));
    }

    public final long a(int i10, long j10) {
        return (long) (Math.pow(3.0d, i10 - 1) * j10 * Math.max(1.0d, Math.log(10000.0d) / Math.log((j10 > 1 ? j10 : 2L) * ((long) r7))));
    }

    @X(api = 21)
    public JobInfo.Builder c(JobInfo.Builder builder, V3.e eVar, long j10, int i10) {
        builder.setMinimumLatency(h(eVar, j10, i10));
        k(builder, i().get(eVar).c());
        return builder;
    }

    public abstract InterfaceC3151a e();

    public Set<c> g(V3.e eVar) {
        return i().get(eVar).c();
    }

    public long h(V3.e eVar, long j10, int i10) {
        long jA = j10 - e().a();
        b bVar = i().get(eVar);
        return Math.min(Math.max(a(i10, bVar.b()), jA), bVar.d());
    }

    public abstract Map<V3.e, b> i();

    @X(api = 21)
    public final void k(JobInfo.Builder builder, Set<c> set) {
        if (set.contains(c.NETWORK_UNMETERED)) {
            builder.setRequiredNetworkType(2);
        } else {
            builder.setRequiredNetworkType(1);
        }
        if (set.contains(c.DEVICE_CHARGING)) {
            builder.setRequiresCharging(true);
        }
        if (set.contains(c.DEVICE_IDLE)) {
            builder.setRequiresDeviceIdle(true);
        }
    }
}
