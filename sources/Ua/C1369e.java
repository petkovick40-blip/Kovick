package Ua;

import ca.C2035g0;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import la.InterfaceC3177f;
import na.EnumC3302a;
import za.InterfaceC4774x;

/* JADX INFO: renamed from: Ua.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n314#2,9:128\n323#2,2:141\n13#3:137\n19#3:140\n13579#4,2:138\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n*L\n71#1:128,9\n71#1:141,2\n78#1:137\n90#1:140\n83#1:138,2\n*E\n"})
public final class C1369e<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public static final AtomicIntegerFieldUpdater f22522b = AtomicIntegerFieldUpdater.newUpdater(C1369e.class, "notCompletedCount");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final InterfaceC1362b0<T>[] f22523a;

    @InterfaceC4774x
    private volatile int notCompletedCount;

    /* JADX INFO: renamed from: Ua.e$a */
    @Ba.s0({"SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n11335#2:128\n11670#2,3:129\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n*L\n121#1:128\n121#1:129,3\n*E\n"})
    public final class a extends T0 {

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        @Cf.l
        public static final AtomicReferenceFieldUpdater f22524t6 = AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "_disposer");

        @Cf.m
        @InterfaceC4774x
        private volatile Object _disposer;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        @Cf.l
        public final InterfaceC1391p<List<? extends T>> f22525q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public InterfaceC1390o0 f22526r6;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@Cf.l InterfaceC1391p<? super List<? extends T>> interfaceC1391p) {
            this.f22525q6 = interfaceC1391p;
        }

        @Override // Aa.l
        public /* bridge */ /* synthetic */ ca.P0 E(Throwable th) {
            W(th);
            return ca.P0.f44422a;
        }

        @Override // Ua.F
        public void W(@Cf.m Throwable th) {
            if (th != null) {
                Object objN = this.f22525q6.N(th);
                if (objN != null) {
                    this.f22525q6.d0(objN);
                    C1369e<T>.b bVarF0 = f0();
                    if (bVarF0 != null) {
                        bVarF0.t();
                        return;
                    }
                    return;
                }
                return;
            }
            if (C1369e.f22522b.decrementAndGet(C1369e.this) == 0) {
                InterfaceC1391p<List<? extends T>> interfaceC1391p = this.f22525q6;
                InterfaceC1362b0<T>[] interfaceC1362b0Arr = C1369e.this.f22523a;
                ArrayList arrayList = new ArrayList(interfaceC1362b0Arr.length);
                for (InterfaceC1362b0<T> interfaceC1362b0 : interfaceC1362b0Arr) {
                    arrayList.add(interfaceC1362b0.p());
                }
                C2035g0.a aVar = C2035g0.f44433Y;
                interfaceC1391p.u(arrayList);
            }
        }

        @Cf.m
        public final C1369e<T>.b f0() {
            return (b) f22524t6.get(this);
        }

        @Cf.l
        public final InterfaceC1390o0 g0() {
            InterfaceC1390o0 interfaceC1390o0 = this.f22526r6;
            if (interfaceC1390o0 != null) {
                return interfaceC1390o0;
            }
            Ba.L.S("handle");
            return null;
        }

        public final void o0(@Cf.m C1369e<T>.b bVar) {
            f22524t6.set(this, bVar);
        }

        public final void q0(@Cf.l InterfaceC1390o0 interfaceC1390o0) {
            this.f22526r6 = interfaceC1390o0;
        }
    }

    /* JADX INFO: renamed from: Ua.e$b */
    @Ba.s0({"SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n13579#2,2:128\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel\n*L\n96#1:128,2\n*E\n"})
    public final class b extends AbstractC1387n {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @Cf.l
        public final C1369e<T>.a[] f22528X;

        public b(@Cf.l C1369e<T>.a[] aVarArr) {
            this.f22528X = aVarArr;
        }

        @Override // Aa.l
        public ca.P0 E(Throwable th) {
            t();
            return ca.P0.f44422a;
        }

        @Override // Ua.AbstractC1389o
        public void p(@Cf.m Throwable th) {
            t();
        }

        public final void t() {
            for (C1369e<T>.a aVar : this.f22528X) {
                aVar.g0().h();
            }
        }

        @Cf.l
        public String toString() {
            return "DisposeHandlersOnCancel[" + this.f22528X + ']';
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1369e(@Cf.l InterfaceC1362b0<? extends T>[] interfaceC1362b0Arr) {
        this.f22523a = interfaceC1362b0Arr;
        this.notCompletedCount = interfaceC1362b0Arr.length;
    }

    @Cf.m
    public final Object c(@Cf.l InterfaceC3177f<? super List<? extends T>> interfaceC3177f) {
        C1393q c1393q = new C1393q(na.c.e(interfaceC3177f), 1);
        c1393q.Q();
        int length = this.f22523a.length;
        a[] aVarArr = new a[length];
        for (int i10 = 0; i10 < length; i10++) {
            InterfaceC1362b0<T> interfaceC1362b0 = this.f22523a[i10];
            interfaceC1362b0.start();
            a aVar = new a(c1393q);
            aVar.f22526r6 = interfaceC1362b0.s(aVar);
            ca.P0 p02 = ca.P0.f44422a;
            aVarArr[i10] = aVar;
        }
        C1369e<T>.b bVar = new b(aVarArr);
        for (int i11 = 0; i11 < length; i11++) {
            aVarArr[i11].o0(bVar);
        }
        if (c1393q.m()) {
            bVar.t();
        } else {
            c1393q.P(bVar);
        }
        Object objE = c1393q.E();
        if (objE == EnumC3302a.f68129X) {
            oa.h.c(interfaceC3177f);
        }
        return objE;
    }
}
