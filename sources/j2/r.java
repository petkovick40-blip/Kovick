package j2;

import C1.InterfaceC0868a;
import C1.InterfaceC0874g;
import C1.InterfaceC0875h;
import Z1.C;
import Z1.C1579b;
import Z1.EnumC1578a;
import Z1.F;
import h.InterfaceC2714G;
import h.O;
import h.c0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import v.InterfaceC4267a;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC0875h(indices = {@C1.p({"schedule_requested_at"}), @C1.p({"period_start_time"})})
@c0({c0.a.LIBRARY_GROUP})
public final class r {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final long f62405t = -1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @InterfaceC0868a(name = "id")
    @C1.u
    @O
    public String f62407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @InterfaceC0868a(name = "state")
    @O
    public C.a f62408b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @InterfaceC0868a(name = "worker_class_name")
    @O
    public String f62409c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @InterfaceC0868a(name = "input_merger_class_name")
    public String f62410d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @InterfaceC0868a(name = "input")
    @O
    public androidx.work.b f62411e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @InterfaceC0868a(name = "output")
    @O
    public androidx.work.b f62412f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @InterfaceC0868a(name = "initial_delay")
    public long f62413g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @InterfaceC0868a(name = "interval_duration")
    public long f62414h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @InterfaceC0868a(name = "flex_duration")
    public long f62415i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @O
    @InterfaceC0874g
    public C1579b f62416j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @InterfaceC0868a(name = "run_attempt_count")
    @InterfaceC2714G(from = 0)
    public int f62417k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @InterfaceC0868a(name = "backoff_policy")
    @O
    public EnumC1578a f62418l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @InterfaceC0868a(name = "backoff_delay_duration")
    public long f62419m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @InterfaceC0868a(name = "period_start_time")
    public long f62420n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @InterfaceC0868a(name = "minimum_retention_duration")
    public long f62421o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @InterfaceC0868a(name = "schedule_requested_at")
    public long f62422p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @InterfaceC0868a(name = "run_in_foreground")
    public boolean f62423q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @InterfaceC0868a(name = "out_of_quota_policy")
    @O
    public Z1.v f62424r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f62404s = Z1.p.f("WorkSpec");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final InterfaceC4267a<List<c>, List<C>> f62406u = new a();

    public class a implements InterfaceC4267a<List<c>, List<C>> {
        @Override // v.InterfaceC4267a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List<C> apply(List<c> input) {
            if (input == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList(input.size());
            Iterator<c> it = input.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().a());
            }
            return arrayList;
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @InterfaceC0868a(name = "id")
        public String f62425a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @InterfaceC0868a(name = "state")
        public C.a f62426b;

        public boolean equals(Object o10) {
            if (this == o10) {
                return true;
            }
            if (!(o10 instanceof b)) {
                return false;
            }
            b bVar = (b) o10;
            if (this.f62426b != bVar.f62426b) {
                return false;
            }
            return this.f62425a.equals(bVar.f62425a);
        }

        public int hashCode() {
            return this.f62426b.hashCode() + (this.f62425a.hashCode() * 31);
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @InterfaceC0868a(name = "id")
        public String f62427a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @InterfaceC0868a(name = "state")
        public C.a f62428b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @InterfaceC0868a(name = "output")
        public androidx.work.b f62429c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @InterfaceC0868a(name = "run_attempt_count")
        public int f62430d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @C1.y(entity = u.class, entityColumn = "work_spec_id", parentColumn = "id", projection = {"tag"})
        public List<String> f62431e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @C1.y(entity = o.class, entityColumn = "work_spec_id", parentColumn = "id", projection = {"progress"})
        public List<androidx.work.b> f62432f;

        @O
        public C a() {
            List<androidx.work.b> list = this.f62432f;
            return new C(UUID.fromString(this.f62427a), this.f62428b, this.f62429c, this.f62431e, (list == null || list.isEmpty()) ? androidx.work.b.f42797c : this.f62432f.get(0), this.f62430d);
        }

        public boolean equals(Object o10) {
            if (this == o10) {
                return true;
            }
            if (!(o10 instanceof c)) {
                return false;
            }
            c cVar = (c) o10;
            if (this.f62430d != cVar.f62430d) {
                return false;
            }
            String str = this.f62427a;
            if (str == null ? cVar.f62427a != null : !str.equals(cVar.f62427a)) {
                return false;
            }
            if (this.f62428b != cVar.f62428b) {
                return false;
            }
            androidx.work.b bVar = this.f62429c;
            if (bVar == null ? cVar.f62429c != null : !bVar.equals(cVar.f62429c)) {
                return false;
            }
            List<String> list = this.f62431e;
            if (list == null ? cVar.f62431e != null : !list.equals(cVar.f62431e)) {
                return false;
            }
            List<androidx.work.b> list2 = this.f62432f;
            List<androidx.work.b> list3 = cVar.f62432f;
            return list2 != null ? list2.equals(list3) : list3 == null;
        }

        public int hashCode() {
            String str = this.f62427a;
            int iHashCode = (str != null ? str.hashCode() : 0) * 31;
            C.a aVar = this.f62428b;
            int iHashCode2 = (iHashCode + (aVar != null ? aVar.hashCode() : 0)) * 31;
            androidx.work.b bVar = this.f62429c;
            int iHashCode3 = (((iHashCode2 + (bVar != null ? bVar.hashCode() : 0)) * 31) + this.f62430d) * 31;
            List<String> list = this.f62431e;
            int iHashCode4 = (iHashCode3 + (list != null ? list.hashCode() : 0)) * 31;
            List<androidx.work.b> list2 = this.f62432f;
            return iHashCode4 + (list2 != null ? list2.hashCode() : 0);
        }
    }

    public r(@O String id2, @O String workerClassName) {
        this.f62408b = C.a.ENQUEUED;
        androidx.work.b bVar = androidx.work.b.f42797c;
        this.f62411e = bVar;
        this.f62412f = bVar;
        this.f62416j = C1579b.f26657i;
        this.f62418l = EnumC1578a.EXPONENTIAL;
        this.f62419m = 30000L;
        this.f62422p = -1L;
        this.f62424r = Z1.v.RUN_AS_NON_EXPEDITED_WORK_REQUEST;
        this.f62407a = id2;
        this.f62409c = workerClassName;
    }

    public long a() {
        if (c()) {
            return Math.min(F.f26643e, this.f62418l == EnumC1578a.LINEAR ? this.f62419m * ((long) this.f62417k) : (long) Math.scalb(this.f62419m, this.f62417k - 1)) + this.f62420n;
        }
        if (!d()) {
            long jCurrentTimeMillis = this.f62420n;
            if (jCurrentTimeMillis == 0) {
                jCurrentTimeMillis = System.currentTimeMillis();
            }
            return jCurrentTimeMillis + this.f62413g;
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        long j10 = this.f62420n;
        long j11 = j10 == 0 ? jCurrentTimeMillis2 + this.f62413g : j10;
        long j12 = this.f62415i;
        long j13 = this.f62414h;
        if (j12 != j13) {
            return j11 + j13 + (j10 == 0 ? j12 * (-1) : 0L);
        }
        return j11 + (j10 != 0 ? j13 : 0L);
    }

    public boolean b() {
        return !C1579b.f26657i.equals(this.f62416j);
    }

    public boolean c() {
        return this.f62408b == C.a.ENQUEUED && this.f62417k > 0;
    }

    public boolean d() {
        return this.f62414h != 0;
    }

    public void e(long backoffDelayDuration) {
        if (backoffDelayDuration > F.f26643e) {
            Z1.p.c().h(f62404s, "Backoff delay duration exceeds maximum value", new Throwable[0]);
            backoffDelayDuration = 18000000;
        }
        if (backoffDelayDuration < 10000) {
            Z1.p.c().h(f62404s, "Backoff delay duration less than minimum value", new Throwable[0]);
            backoffDelayDuration = 10000;
        }
        this.f62419m = backoffDelayDuration;
    }

    public boolean equals(Object o10) {
        if (this == o10) {
            return true;
        }
        if (o10 == null || r.class != o10.getClass()) {
            return false;
        }
        r rVar = (r) o10;
        if (this.f62413g != rVar.f62413g || this.f62414h != rVar.f62414h || this.f62415i != rVar.f62415i || this.f62417k != rVar.f62417k || this.f62419m != rVar.f62419m || this.f62420n != rVar.f62420n || this.f62421o != rVar.f62421o || this.f62422p != rVar.f62422p || this.f62423q != rVar.f62423q || !this.f62407a.equals(rVar.f62407a) || this.f62408b != rVar.f62408b || !this.f62409c.equals(rVar.f62409c)) {
            return false;
        }
        String str = this.f62410d;
        if (str == null ? rVar.f62410d == null : str.equals(rVar.f62410d)) {
            return this.f62411e.equals(rVar.f62411e) && this.f62412f.equals(rVar.f62412f) && this.f62416j.equals(rVar.f62416j) && this.f62418l == rVar.f62418l && this.f62424r == rVar.f62424r;
        }
        return false;
    }

    public void f(long intervalDuration) {
        if (intervalDuration < Z1.w.f26720g) {
            Z1.p.c().h(f62404s, String.format("Interval duration lesser than minimum allowed value; Changed to %s", Long.valueOf(Z1.w.f26720g)), new Throwable[0]);
            intervalDuration = 900000;
        }
        g(intervalDuration, intervalDuration);
    }

    public void g(long intervalDuration, long flexDuration) {
        if (intervalDuration < Z1.w.f26720g) {
            Z1.p.c().h(f62404s, String.format("Interval duration lesser than minimum allowed value; Changed to %s", Long.valueOf(Z1.w.f26720g)), new Throwable[0]);
            intervalDuration = 900000;
        }
        if (flexDuration < Z1.w.f26721h) {
            Z1.p.c().h(f62404s, String.format("Flex duration lesser than minimum allowed value; Changed to %s", Long.valueOf(Z1.w.f26721h)), new Throwable[0]);
            flexDuration = 300000;
        }
        if (flexDuration > intervalDuration) {
            Z1.p.c().h(f62404s, String.format("Flex duration greater than interval duration; Changed to %s", Long.valueOf(intervalDuration)), new Throwable[0]);
            flexDuration = intervalDuration;
        }
        this.f62414h = intervalDuration;
        this.f62415i = flexDuration;
    }

    public int hashCode() {
        int iHashCode = (this.f62409c.hashCode() + ((this.f62408b.hashCode() + (this.f62407a.hashCode() * 31)) * 31)) * 31;
        String str = this.f62410d;
        int iHashCode2 = (this.f62412f.hashCode() + ((this.f62411e.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31)) * 31)) * 31;
        long j10 = this.f62413g;
        int i10 = (iHashCode2 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f62414h;
        int i11 = (i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f62415i;
        int iHashCode3 = (this.f62418l.hashCode() + ((((this.f62416j.hashCode() + ((i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31)) * 31) + this.f62417k) * 31)) * 31;
        long j13 = this.f62419m;
        int i12 = (iHashCode3 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        long j14 = this.f62420n;
        int i13 = (i12 + ((int) (j14 ^ (j14 >>> 32)))) * 31;
        long j15 = this.f62421o;
        int i14 = (i13 + ((int) (j15 ^ (j15 >>> 32)))) * 31;
        long j16 = this.f62422p;
        return this.f62424r.hashCode() + ((((i14 + ((int) (j16 ^ (j16 >>> 32)))) * 31) + (this.f62423q ? 1 : 0)) * 31);
    }

    @O
    public String toString() {
        return B.d.a(new StringBuilder("{WorkSpec: "), this.f62407a, "}");
    }

    public r(@O r other) {
        this.f62408b = C.a.ENQUEUED;
        androidx.work.b bVar = androidx.work.b.f42797c;
        this.f62411e = bVar;
        this.f62412f = bVar;
        this.f62416j = C1579b.f26657i;
        this.f62418l = EnumC1578a.EXPONENTIAL;
        this.f62419m = 30000L;
        this.f62422p = -1L;
        this.f62424r = Z1.v.RUN_AS_NON_EXPEDITED_WORK_REQUEST;
        this.f62407a = other.f62407a;
        this.f62409c = other.f62409c;
        this.f62408b = other.f62408b;
        this.f62410d = other.f62410d;
        this.f62411e = new androidx.work.b(other.f62411e);
        this.f62412f = new androidx.work.b(other.f62412f);
        this.f62413g = other.f62413g;
        this.f62414h = other.f62414h;
        this.f62415i = other.f62415i;
        this.f62416j = new C1579b(other.f62416j);
        this.f62417k = other.f62417k;
        this.f62418l = other.f62418l;
        this.f62419m = other.f62419m;
        this.f62420n = other.f62420n;
        this.f62421o = other.f62421o;
        this.f62422p = other.f62422p;
        this.f62423q = other.f62423q;
        this.f62424r = other.f62424r;
    }
}
