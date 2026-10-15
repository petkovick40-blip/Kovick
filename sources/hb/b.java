package hb;

import Aa.q;
import Ba.H;
import Ba.L;
import Ba.N;
import Ba.s0;
import Ba.v0;
import Cf.l;
import Ua.A1;
import Ua.B0;
import Ua.C1393q;
import Ua.C1396s;
import Ua.H0;
import Ua.InterfaceC1390o0;
import Ua.InterfaceC1391p;
import Ua.Y;
import ca.P0;
import cb.AbstractC2085S;
import fb.i;
import fb.j;
import fb.m;
import fb.n;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;
import oa.h;
import za.InterfaceC4756f;
import za.InterfaceC4774x;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n332#2,12:301\n1#3:313\n*S KotlinDebug\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl\n*L\n168#1:301,12\n*E\n"})
public class b extends hb.e implements InterfaceC2788a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @l
    public static final AtomicReferenceFieldUpdater f59730i = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "owner");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @l
    public final q<m<?>, Object, Object, Aa.l<Throwable, P0>> f59731h;

    @Cf.m
    @InterfaceC4774x
    private volatile Object owner;

    @s0({"SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n1#2:301\n*E\n"})
    public final class a implements InterfaceC1391p<P0>, A1 {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @l
        @InterfaceC4756f
        public final C1393q<P0> f59732X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        @Cf.m
        @InterfaceC4756f
        public final Object f59733Y;

        /* JADX INFO: renamed from: hb.b$a$a, reason: collision with other inner class name */
        public static final class C0589a extends N implements Aa.l<Throwable, P0> {

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final /* synthetic */ b f59735Y;

            /* JADX INFO: renamed from: Z, reason: collision with root package name */
            public final /* synthetic */ a f59736Z;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0589a(b bVar, a aVar) {
                super(1);
                this.f59735Y = bVar;
                this.f59736Z = aVar;
            }

            @Override // Aa.l
            public /* bridge */ /* synthetic */ P0 E(Throwable th) {
                b(th);
                return P0.f44422a;
            }

            public final void b(@l Throwable th) {
                this.f59735Y.e(this.f59736Z.f59733Y);
            }
        }

        /* JADX INFO: renamed from: hb.b$a$b, reason: collision with other inner class name */
        @s0({"SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n1#2:301\n*E\n"})
        public static final class C0590b extends N implements Aa.l<Throwable, P0> {

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final /* synthetic */ b f59737Y;

            /* JADX INFO: renamed from: Z, reason: collision with root package name */
            public final /* synthetic */ a f59738Z;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0590b(b bVar, a aVar) {
                super(1);
                this.f59737Y = bVar;
                this.f59738Z = aVar;
            }

            @Override // Aa.l
            public /* bridge */ /* synthetic */ P0 E(Throwable th) {
                b(th);
                return P0.f44422a;
            }

            public final void b(@l Throwable th) {
                b.f59730i.set(this.f59737Y, this.f59738Z.f59733Y);
                this.f59737Y.e(this.f59738Z.f59733Y);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(@l C1393q<? super P0> c1393q, @Cf.m Object obj) {
            this.f59732X = c1393q;
            this.f59733Y = obj;
        }

        @Override // Ua.InterfaceC1391p
        @B0
        public void A(@l Ua.N n10, @l Throwable th) {
            this.f59732X.A(n10, th);
        }

        @Override // Ua.InterfaceC1391p
        @Cf.m
        @H0
        public Object N(@l Throwable th) {
            return this.f59732X.N(th);
        }

        @Override // Ua.InterfaceC1391p
        public void P(@l Aa.l<? super Throwable, P0> lVar) {
            this.f59732X.P(lVar);
        }

        @Override // Ua.InterfaceC1391p
        @H0
        public void Q() {
            this.f59732X.Q();
        }

        @Override // Ua.InterfaceC1391p
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void x(@l P0 p02, @Cf.m Aa.l<? super Throwable, P0> lVar) {
            b.f59730i.set(b.this, this.f59733Y);
            this.f59732X.x(p02, new C0589a(b.this, this));
        }

        @Override // Ua.InterfaceC1391p
        @B0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void y(@l Ua.N n10, @l P0 p02) {
            this.f59732X.y(n10, p02);
        }

        @Override // Ua.InterfaceC1391p
        public boolean c(@Cf.m Throwable th) {
            return this.f59732X.c(th);
        }

        @Cf.m
        @H0
        public Object d(@l P0 p02, @Cf.m Object obj) {
            return this.f59732X.n(p02, obj);
        }

        @Override // Ua.InterfaceC1391p
        @H0
        public void d0(@l Object obj) {
            this.f59732X.d0(obj);
        }

        @Override // Ua.InterfaceC1391p
        public boolean e() {
            return this.f59732X.e();
        }

        @Override // Ua.InterfaceC1391p
        @Cf.m
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Object C(@l P0 p02, @Cf.m Object obj, @Cf.m Aa.l<? super Throwable, P0> lVar) {
            Object objC = this.f59732X.C(p02, obj, new C0590b(b.this, this));
            if (objC != null) {
                b.f59730i.set(b.this, this.f59733Y);
            }
            return objC;
        }

        @Override // la.InterfaceC3177f
        @l
        public InterfaceC3181j getContext() {
            return this.f59732X.getContext();
        }

        @Override // Ua.A1
        public void h(@l AbstractC2085S<?> abstractC2085S, int i10) {
            this.f59732X.h(abstractC2085S, i10);
        }

        @Override // Ua.InterfaceC1391p
        public boolean isCancelled() {
            return this.f59732X.isCancelled();
        }

        @Override // Ua.InterfaceC1391p
        public boolean m() {
            return this.f59732X.m();
        }

        @Override // Ua.InterfaceC1391p
        public Object n(P0 p02, Object obj) {
            return this.f59732X.n(p02, obj);
        }

        @Override // la.InterfaceC3177f
        public void u(@l Object obj) {
            this.f59732X.u(obj);
        }
    }

    /* JADX INFO: renamed from: hb.b$b, reason: collision with other inner class name */
    @s0({"SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n1#2:301\n*E\n"})
    public final class C0591b<Q> implements n<Q> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @l
        @InterfaceC4756f
        public final n<Q> f59739X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        @Cf.m
        @InterfaceC4756f
        public final Object f59740Y;

        public C0591b(@l n<Q> nVar, @Cf.m Object obj) {
            this.f59739X = nVar;
            this.f59740Y = obj;
        }

        @Override // fb.m
        @l
        public InterfaceC3181j getContext() {
            return this.f59739X.getContext();
        }

        @Override // Ua.A1
        public void h(@l AbstractC2085S<?> abstractC2085S, int i10) {
            this.f59739X.h(abstractC2085S, i10);
        }

        @Override // fb.m
        public void k(@l InterfaceC1390o0 interfaceC1390o0) {
            this.f59739X.k(interfaceC1390o0);
        }

        @Override // fb.m
        public boolean m(@l Object obj, @Cf.m Object obj2) {
            boolean zM = this.f59739X.m(obj, obj2);
            b bVar = b.this;
            if (zM) {
                b.f59730i.set(bVar, this.f59740Y);
            }
            return zM;
        }

        @Override // fb.m
        public void n(@Cf.m Object obj) {
            b.f59730i.set(b.this, this.f59740Y);
            this.f59739X.n(obj);
        }
    }

    public /* synthetic */ class c extends H implements q<b, m<?>, Object, P0> {

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public static final c f59742v6 = new c();

        public c() {
            super(3, b.class, "onLockRegFunction", "onLockRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
        }

        public final void B0(@l b bVar, @l m<?> mVar, @Cf.m Object obj) {
            bVar.B(mVar, obj);
        }

        @Override // Aa.q
        public P0 z(b bVar, m<?> mVar, Object obj) {
            bVar.B(mVar, obj);
            return P0.f44422a;
        }
    }

    public /* synthetic */ class d extends H implements q<b, Object, Object, Object> {

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public static final d f59743v6 = new d();

        public d() {
            super(3, b.class, "onLockProcessResult", "onLockProcessResult(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);
        }

        @Cf.m
        public final Object B0(@l b bVar, @Cf.m Object obj, @Cf.m Object obj2) {
            return bVar.A(obj, obj2);
        }

        @Override // Aa.q
        public Object z(b bVar, Object obj, Object obj2) {
            return bVar.A(obj, obj2);
        }
    }

    public static final class e extends N implements q<m<?>, Object, Object, Aa.l<? super Throwable, ? extends P0>> {

        public static final class a extends N implements Aa.l<Throwable, P0> {

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final /* synthetic */ b f59745Y;

            /* JADX INFO: renamed from: Z, reason: collision with root package name */
            public final /* synthetic */ Object f59746Z;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(b bVar, Object obj) {
                super(1);
                this.f59745Y = bVar;
                this.f59746Z = obj;
            }

            @Override // Aa.l
            public /* bridge */ /* synthetic */ P0 E(Throwable th) {
                b(th);
                return P0.f44422a;
            }

            public final void b(@l Throwable th) {
                this.f59745Y.e(this.f59746Z);
            }
        }

        public e() {
            super(3);
        }

        @Override // Aa.q
        @l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Aa.l<Throwable, P0> z(@l m<?> mVar, @Cf.m Object obj, @Cf.m Object obj2) {
            return new a(b.this, obj);
        }
    }

    public b(boolean z10) {
        super(1, z10 ? 1 : 0);
        this.owner = z10 ? null : hb.c.f59747a;
        this.f59731h = new e();
    }

    public static /* synthetic */ void x() {
    }

    public static Object y(b bVar, Object obj, InterfaceC3177f<? super P0> interfaceC3177f) {
        Object objZ;
        return (!bVar.b(obj) && (objZ = bVar.z(obj, interfaceC3177f)) == EnumC3302a.f68129X) ? objZ : P0.f44422a;
    }

    @Cf.m
    public Object A(@Cf.m Object obj, @Cf.m Object obj2) {
        if (!L.g(obj2, hb.c.f59748b)) {
            return this;
        }
        throw new IllegalStateException(("This mutex is already locked by the specified owner: " + obj).toString());
    }

    public void B(@l m<?> mVar, @Cf.m Object obj) {
        if (obj != null && f(obj)) {
            mVar.n(hb.c.f59748b);
        } else {
            L.n(mVar, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectInstanceInternal<*>");
            s(new C0591b((n) mVar, obj), obj);
        }
    }

    public final int C(Object obj) {
        while (!i()) {
            if (obj == null) {
                return 1;
            }
            if (f(obj)) {
                return 2;
            }
            if (c()) {
                return 1;
            }
        }
        f59730i.set(this, obj);
        return 0;
    }

    @Override // hb.InterfaceC2788a
    public boolean b(@Cf.m Object obj) {
        int iC = C(obj);
        if (iC == 0) {
            return true;
        }
        if (iC == 1) {
            return false;
        }
        if (iC != 2) {
            throw new IllegalStateException("unexpected");
        }
        throw new IllegalStateException(("This mutex is already locked by the specified owner: " + obj).toString());
    }

    @Override // hb.InterfaceC2788a
    public boolean c() {
        return a() == 0;
    }

    @Override // hb.InterfaceC2788a
    @Cf.m
    public Object d(@Cf.m Object obj, @l InterfaceC3177f<? super P0> interfaceC3177f) {
        return y(this, obj, interfaceC3177f);
    }

    @Override // hb.InterfaceC2788a
    public void e(@Cf.m Object obj) {
        while (c()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f59730i;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 != hb.c.f59747a) {
                if (obj2 != obj && obj != null) {
                    throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
                }
                if (z.d.a(atomicReferenceFieldUpdater, this, obj2, hb.c.f59747a)) {
                    release();
                    return;
                }
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    @Override // hb.InterfaceC2788a
    public boolean f(@l Object obj) {
        while (c()) {
            Object obj2 = f59730i.get(this);
            if (obj2 != hb.c.f59747a) {
                return obj2 == obj;
            }
        }
        return false;
    }

    @Override // hb.InterfaceC2788a
    @l
    public i<Object, InterfaceC2788a> h() {
        c cVar = c.f59742v6;
        L.n(cVar, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = 'clauseObject')] kotlin.Any, @[ParameterName(name = 'select')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = 'param')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }");
        q qVar = (q) v0.q(cVar, 3);
        d dVar = d.f59743v6;
        L.n(dVar, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = 'clauseObject')] kotlin.Any, @[ParameterName(name = 'param')] kotlin.Any?, @[ParameterName(name = 'clauseResult')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }");
        return new j(this, qVar, (q) v0.q(dVar, 3), this.f59731h);
    }

    @l
    public String toString() {
        return "Mutex@" + Y.b(this) + "[isLocked=" + c() + ",owner=" + f59730i.get(this) + ']';
    }

    public final Object z(Object obj, InterfaceC3177f<? super P0> interfaceC3177f) {
        C1393q c1393qB = C1396s.b(na.c.e(interfaceC3177f));
        try {
            l(new a(c1393qB, obj));
            Object objE = c1393qB.E();
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            if (objE == enumC3302a) {
                h.c(interfaceC3177f);
            }
            return objE == enumC3302a ? objE : P0.f44422a;
        } catch (Throwable th) {
            c1393qB.U();
            throw th;
        }
    }
}
