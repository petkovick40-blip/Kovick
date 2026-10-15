package D2;

import h.O;
import h.Q;
import h.m0;
import java.util.Queue;

/* JADX INFO: loaded from: classes.dex */
public class n<A, B> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f4679b = 250;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T2.j<b<A>, B> f4680a;

    public class a extends T2.j<b<A>, B> {
        public a(long j10) {
            super(j10);
        }

        @Override // T2.j
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public void n(@O b<A> bVar, @Q B b10) {
            bVar.c();
        }
    }

    @m0
    public static final class b<A> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Queue<b<?>> f4682d = T2.o.g(0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f4683a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f4684b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public A f4685c;

        public static <A> b<A> a(A a10, int i10, int i11) {
            b<A> bVar;
            Queue<b<?>> queue = f4682d;
            synchronized (queue) {
                bVar = (b) queue.poll();
            }
            if (bVar == null) {
                bVar = new b<>();
            }
            bVar.b(a10, i10, i11);
            return bVar;
        }

        public final void b(A a10, int i10, int i11) {
            this.f4685c = a10;
            this.f4684b = i10;
            this.f4683a = i11;
        }

        public void c() {
            Queue<b<?>> queue = f4682d;
            synchronized (queue) {
                queue.offer(this);
            }
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f4684b == bVar.f4684b && this.f4683a == bVar.f4683a && this.f4685c.equals(bVar.f4685c);
        }

        public int hashCode() {
            return this.f4685c.hashCode() + (((this.f4683a * 31) + this.f4684b) * 31);
        }
    }

    public n() {
        this(250L);
    }

    public void a() {
        this.f4680a.c();
    }

    @Q
    public B b(A a10, int i10, int i11) {
        b<A> bVarA = b.a(a10, i10, i11);
        B bK = this.f4680a.k(bVarA);
        bVarA.c();
        return bK;
    }

    public void c(A a10, int i10, int i11, B b10) {
        this.f4680a.o(b.a(a10, i10, i11), b10);
    }

    public n(long j10) {
        this.f4680a = new a(j10);
    }
}
