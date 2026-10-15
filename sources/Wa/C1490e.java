package Wa;

import Ba.s0;
import Ua.C1381k;
import Ua.T;
import Ua.U;
import Wa.p;
import ca.P0;
import ea.V;
import ea.Y;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import la.InterfaceC3177f;

/* JADX INFO: renamed from: Wa.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,414:1\n15#2:415\n15#2:416\n15#2:420\n15#2:423\n15#2:429\n15#2:430\n15#2:436\n15#2:439\n15#2:440\n15#2:441\n766#3:417\n857#3,2:418\n1855#3,2:421\n1747#3,3:424\n1855#3,2:427\n1855#3,2:431\n766#3:433\n857#3,2:434\n1855#3,2:437\n*S KotlinDebug\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl\n*L\n166#1:415\n188#1:416\n213#1:420\n237#1:423\n279#1:429\n331#1:430\n343#1:436\n355#1:439\n382#1:440\n394#1:441\n189#1:417\n189#1:418,2\n226#1:421,2\n242#1:424,3\n251#1:427,2\n333#1:431,2\n338#1:433\n338#1:434,2\n346#1:437,2\n*E\n"})
public final class C1490e<E> extends C1495j<E> implements InterfaceC1489d<E> {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    @Cf.l
    public List<? extends C1495j<E>> f24090A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    @Cf.m
    public Object f24091B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    @Cf.l
    public final HashMap<fb.m<?>, Object> f24092C6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public final int f24093y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    @Cf.l
    public final ReentrantLock f24094z6;

    /* JADX INFO: renamed from: Wa.e$a */
    @s0({"SMAP\nBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n*L\n1#1,414:1\n15#2:415\n*S KotlinDebug\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered\n*L\n362#1:415\n*E\n"})
    public final class a extends C1495j<E> {
        /* JADX WARN: Multi-variable type inference failed */
        public a() {
            super(C1490e.this.f24093y6, null, 2, 0 == true ? 1 : 0);
        }

        @Override // Wa.C1495j
        /* JADX INFO: renamed from: K1, reason: merged with bridge method [inline-methods] */
        public boolean M(@Cf.m Throwable th) {
            C1490e<E> c1490e = C1490e.this;
            ReentrantLock reentrantLock = c1490e.f24094z6;
            reentrantLock.lock();
            try {
                c1490e.S1(this);
                return super.M(th);
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    /* JADX INFO: renamed from: Wa.e$b */
    public final class b extends z<E> {
        public b() {
            super(1, EnumC1494i.DROP_OLDEST, null, 4, null);
        }

        @Override // Wa.C1495j
        /* JADX INFO: renamed from: P1, reason: merged with bridge method [inline-methods] */
        public boolean M(@Cf.m Throwable th) {
            C1490e.this.S1(this);
            return super.M(th);
        }
    }

    /* JADX INFO: renamed from: Wa.e$c */
    @s0({"SMAP\nBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,414:1\n15#2:415\n1#3:416\n*S KotlinDebug\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2\n*L\n304#1:415\n*E\n"})
    @oa.f(c = "kotlinx.coroutines.channels.BroadcastChannelImpl$registerSelectForSend$2", f = "BroadcastChannel.kt", i = {}, l = {291}, m = "invokeSuspend", n = {}, s = {})
    public static final class c extends oa.p implements Aa.p<T, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f24097q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final /* synthetic */ C1490e<E> f24098r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ Object f24099s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ fb.m<?> f24100t6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(C1490e<E> c1490e, Object obj, fb.m<?> mVar, InterfaceC3177f<? super c> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f24098r6 = c1490e;
            this.f24099s6 = obj;
            this.f24100t6 = mVar;
        }

        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type la.f to Wa.e$c for r5v1 'this'  la.f
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // oa.AbstractC3366a
        @Cf.m
        public final java.lang.Object S(@Cf.l java.lang.Object r6) {
            /*
                r5 = this;
                na.a r0 = na.EnumC3302a.f68129X
                int r1 = r5.f24097q6
                r2 = 1
                if (r1 == 0) goto L17
                if (r1 != r2) goto Lf
                ca.C2037h0.n(r6)     // Catch: java.lang.Throwable -> Ld
                goto L3c
            Ld:
                r6 = move-exception
                goto L27
            Lf:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L17:
                ca.C2037h0.n(r6)
                Wa.e<E> r6 = r5.f24098r6     // Catch: java.lang.Throwable -> Ld
                java.lang.Object r1 = r5.f24099s6     // Catch: java.lang.Throwable -> Ld
                r5.f24097q6 = r2     // Catch: java.lang.Throwable -> Ld
                java.lang.Object r6 = r6.Y(r1, r5)     // Catch: java.lang.Throwable -> Ld
                if (r6 != r0) goto L3c
                return r0
            L27:
                Wa.e<E> r0 = r5.f24098r6
                boolean r0 = r0.X()
                if (r0 == 0) goto L7b
                boolean r0 = r6 instanceof Wa.x
                if (r0 != 0) goto L3b
                Wa.e<E> r0 = r5.f24098r6
                java.lang.Throwable r0 = r0.q0()
                if (r0 != r6) goto L7b
            L3b:
                r2 = 0
            L3c:
                Wa.e<E> r6 = r5.f24098r6
                java.util.concurrent.locks.ReentrantLock r6 = Wa.C1490e.K1(r6)
                Wa.e<E> r0 = r5.f24098r6
                fb.m<?> r1 = r5.f24100t6
                r6.lock()
                java.util.HashMap<fb.m<?>, java.lang.Object> r3 = r0.f24092C6     // Catch: java.lang.Throwable -> L50
                if (r2 == 0) goto L52
                ca.P0 r2 = ca.P0.f44422a     // Catch: java.lang.Throwable -> L50
                goto L56
            L50:
                r0 = move-exception
                goto L77
            L52:
                cb.V r2 = Wa.C1496k.z()     // Catch: java.lang.Throwable -> L50
            L56:
                r3.put(r1, r2)     // Catch: java.lang.Throwable -> L50
                java.lang.String r2 = "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"
                Ba.L.n(r1, r2)     // Catch: java.lang.Throwable -> L50
                r2 = r1
                fb.l r2 = (fb.l) r2     // Catch: java.lang.Throwable -> L50
                r2 = r1
                fb.l r2 = (fb.l) r2     // Catch: java.lang.Throwable -> L50
                ca.P0 r3 = ca.P0.f44422a     // Catch: java.lang.Throwable -> L50
                fb.r r2 = r2.u0(r0, r3)     // Catch: java.lang.Throwable -> L50
                fb.r r4 = fb.r.REREGISTER     // Catch: java.lang.Throwable -> L50
                if (r2 == r4) goto L73
                java.util.HashMap<fb.m<?>, java.lang.Object> r0 = r0.f24092C6     // Catch: java.lang.Throwable -> L50
                r0.remove(r1)     // Catch: java.lang.Throwable -> L50
            L73:
                r6.unlock()
                return r3
            L77:
                r6.unlock()
                throw r0
            L7b:
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: Wa.C1490e.c.S(java.lang.Object):java.lang.Object");
        }

        @Override // Aa.p
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object a0(@Cf.l T t10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((c) t(t10, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            return new c(this.f24098r6, this.f24099s6, this.f24100t6, interfaceC3177f);
        }
    }

    /* JADX INFO: renamed from: Wa.e$d */
    @oa.f(c = "kotlinx.coroutines.channels.BroadcastChannelImpl", f = "BroadcastChannel.kt", i = {0, 0}, l = {C6.c.f4126l}, m = "send", n = {"this", "element"}, s = {"L$0", "L$1"})
    public static final class d extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f24101V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public Object f24102q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Object f24103r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public /* synthetic */ Object f24104s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ C1490e<E> f24105t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public int f24106u6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(C1490e<E> c1490e, InterfaceC3177f<? super d> interfaceC3177f) {
            super(interfaceC3177f);
            this.f24105t6 = c1490e;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f24104s6 = obj;
            this.f24106u6 |= Integer.MIN_VALUE;
            return this.f24105t6.Y(null, this);
        }
    }

    public C1490e(int i10) {
        super(0, null);
        this.f24093y6 = i10;
        if (i10 < 1 && i10 != -1) {
            throw new IllegalArgumentException(A.f.a("BroadcastChannel capacity must be positive or Channel.CONFLATED, but ", i10, " was specified").toString());
        }
        this.f24094z6 = new ReentrantLock();
        this.f24090A6 = Y.f58157X;
        this.f24091B6 = C1491f.f24107a;
        this.f24092C6 = new HashMap<>();
    }

    public static /* synthetic */ void P1() {
    }

    public static /* synthetic */ void R1() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Wa.C1495j, Wa.H
    public boolean J(@Cf.m Throwable th) {
        ReentrantLock reentrantLock = this.f24094z6;
        reentrantLock.lock();
        try {
            Iterator<T> it = this.f24090A6.iterator();
            while (it.hasNext()) {
                ((C1495j) it.next()).J(th);
            }
            List<? extends C1495j<E>> list = this.f24090A6;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((C1495j) obj).s0()) {
                    arrayList.add(obj);
                }
            }
            this.f24090A6 = arrayList;
            boolean zQ = Q(th, false);
            reentrantLock.unlock();
            return zQ;
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @Override // Wa.C1495j
    public boolean M(@Cf.m Throwable th) {
        ReentrantLock reentrantLock = this.f24094z6;
        reentrantLock.lock();
        try {
            Iterator<T> it = this.f24090A6.iterator();
            while (it.hasNext()) {
                ((C1495j) it.next()).M(th);
            }
            this.f24091B6 = C1491f.f24107a;
            boolean zM = super.M(th);
            reentrantLock.unlock();
            return zM;
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final int N1() {
        return this.f24093y6;
    }

    public final E O1() {
        ReentrantLock reentrantLock = this.f24094z6;
        reentrantLock.lock();
        try {
            if (X()) {
                Throwable thI0 = i0();
                if (thI0 == null) {
                    throw new IllegalStateException("This broadcast channel is closed");
                }
                throw thI0;
            }
            if (this.f24091B6 == C1491f.f24107a) {
                throw new IllegalStateException("No value");
            }
            E e10 = (E) this.f24091B6;
            reentrantLock.unlock();
            return e10;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Cf.m
    public final E Q1() {
        ReentrantLock reentrantLock = this.f24094z6;
        reentrantLock.lock();
        try {
            E e10 = null;
            if (!l() && this.f24091B6 != C1491f.f24107a) {
                e10 = (E) this.f24091B6;
            }
            return e10;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // Wa.InterfaceC1489d
    @Cf.l
    public G<E> R() {
        ReentrantLock reentrantLock = this.f24094z6;
        reentrantLock.lock();
        try {
            C1495j bVar = this.f24093y6 == -1 ? new b() : new a();
            if (X() && this.f24091B6 == C1491f.f24107a) {
                bVar.J(i0());
                reentrantLock.unlock();
                return bVar;
            }
            if (this.f24091B6 != C1491f.f24107a) {
                bVar.W(O1());
            }
            this.f24090A6 = V.I4(this.f24090A6, bVar);
            reentrantLock.unlock();
            return bVar;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void S1(G<? extends E> g10) {
        ReentrantLock reentrantLock = this.f24094z6;
        reentrantLock.lock();
        try {
            List<? extends C1495j<E>> list = this.f24090A6;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((C1495j) obj) != g10) {
                    arrayList.add(obj);
                }
            }
            this.f24090A6 = arrayList;
            P0 p02 = P0.f44422a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // Wa.C1495j, Wa.H
    @Cf.l
    public Object W(E e10) {
        ReentrantLock reentrantLock = this.f24094z6;
        reentrantLock.lock();
        try {
            if (X()) {
                return super.W(e10);
            }
            List<? extends C1495j<E>> list = this.f24090A6;
            if (list == null || !list.isEmpty()) {
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    if (((C1495j) it.next()).w1()) {
                        p.f24214b.getClass();
                        return p.f24215c;
                    }
                }
            }
            if (this.f24093y6 == -1) {
                this.f24091B6 = e10;
            }
            Iterator<T> it2 = this.f24090A6.iterator();
            while (it2.hasNext()) {
                ((C1495j) it2.next()).W(e10);
            }
            p.b bVar = p.f24214b;
            P0 p02 = P0.f44422a;
            bVar.getClass();
            return p.c(p02);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // Wa.C1495j, Wa.H
    public boolean X() {
        ReentrantLock reentrantLock = this.f24094z6;
        reentrantLock.lock();
        try {
            return super.X();
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0079 -> B:30:0x007c). Please report as a decompilation issue!!! */
    @Override // Wa.C1495j, Wa.H
    @Cf.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object Y(E r7, @Cf.l la.InterfaceC3177f<? super ca.P0> r8) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r8 instanceof Wa.C1490e.d
            if (r0 == 0) goto L13
            r0 = r8
            Wa.e$d r0 = (Wa.C1490e.d) r0
            int r1 = r0.f24106u6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f24106u6 = r1
            goto L18
        L13:
            Wa.e$d r0 = new Wa.e$d
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f24104s6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f24106u6
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r7 = r0.f24103r6
            java.util.Iterator r7 = (java.util.Iterator) r7
            java.lang.Object r2 = r0.f24102q6
            java.lang.Object r4 = r0.f24101V1
            Wa.e r4 = (Wa.C1490e) r4
            ca.C2037h0.n(r8)
            goto L7c
        L31:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L39:
            ca.C2037h0.n(r8)
            java.util.concurrent.locks.ReentrantLock r8 = r6.f24094z6
            r8.lock()
            boolean r2 = r6.X()     // Catch: java.lang.Throwable -> L4f
            if (r2 != 0) goto L95
            int r2 = r6.f24093y6     // Catch: java.lang.Throwable -> L4f
            r4 = -1
            if (r2 != r4) goto L51
            r6.f24091B6 = r7     // Catch: java.lang.Throwable -> L4f
            goto L51
        L4f:
            r7 = move-exception
            goto L9a
        L51:
            java.util.List<? extends Wa.j<E>> r2 = r6.f24090A6     // Catch: java.lang.Throwable -> L4f
            r8.unlock()
            java.util.Iterator r8 = r2.iterator()
            r4 = r6
            r5 = r8
            r8 = r7
            r7 = r5
        L5e:
            boolean r2 = r7.hasNext()
            if (r2 == 0) goto L92
            java.lang.Object r2 = r7.next()
            Wa.j r2 = (Wa.C1495j) r2
            r0.f24101V1 = r4
            r0.f24102q6 = r8
            r0.f24103r6 = r7
            r0.f24106u6 = r3
            java.lang.Object r2 = r2.p1(r8, r0)
            if (r2 != r1) goto L79
            return r1
        L79:
            r5 = r2
            r2 = r8
            r8 = r5
        L7c:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L90
            boolean r8 = r4.X()
            if (r8 != 0) goto L8b
            goto L90
        L8b:
            java.lang.Throwable r7 = r4.q0()
            throw r7
        L90:
            r8 = r2
            goto L5e
        L92:
            ca.P0 r7 = ca.P0.f44422a
            return r7
        L95:
            java.lang.Throwable r7 = r6.q0()     // Catch: java.lang.Throwable -> L4f
            throw r7     // Catch: java.lang.Throwable -> L4f
        L9a:
            r8.unlock()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: Wa.C1490e.Y(java.lang.Object, la.f):java.lang.Object");
    }

    @Override // Wa.C1495j
    public void j1(@Cf.l fb.m<?> mVar, @Cf.m Object obj) {
        ReentrantLock reentrantLock = this.f24094z6;
        reentrantLock.lock();
        try {
            Object objRemove = this.f24092C6.remove(mVar);
            if (objRemove != null) {
                mVar.n(objRemove);
                return;
            }
            P0 p02 = P0.f44422a;
            reentrantLock.unlock();
            C1381k.f(U.a(mVar.getContext()), null, Ua.V.UNDISPATCHED, new c(this, obj, mVar, null), 1, null);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // Wa.C1495j
    @Cf.l
    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        if (this.f24091B6 != C1491f.f24107a) {
            str = "CONFLATED_ELEMENT=" + this.f24091B6 + "; ";
        } else {
            str = "";
        }
        sb2.append(str);
        sb2.append("BROADCAST=<");
        sb2.append(super.toString());
        sb2.append(">; SUBSCRIBERS=");
        sb2.append(V.p3(this.f24090A6, ";", "<", ">", 0, null, null, 56, null));
        return sb2.toString();
    }
}
