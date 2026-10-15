package Za;

import Ba.s0;
import Wa.EnumC1494i;
import ab.AbstractC1793b;
import ab.AbstractC1795d;
import ca.P0;
import cb.C2088V;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import x2.C4398b;
import za.InterfaceC4774x;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,428:1\n18#2:429\n18#2:443\n28#3,4:430\n28#3,4:437\n20#4:434\n20#4:441\n13579#5,2:435\n329#6:442\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n*L\n315#1:429\n396#1:443\n324#1:430,4\n352#1:437,4\n324#1:434\n352#1:441\n348#1:435,2\n385#1:442\n*E\n"})
public final class W<T> extends AbstractC1793b<Y> implements F<T>, InterfaceC1609c<T>, ab.r<T> {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @Cf.l
    public static final AtomicReferenceFieldUpdater f27251r6 = AtomicReferenceFieldUpdater.newUpdater(W.class, Object.class, "_state");

    @Cf.m
    @InterfaceC4774x
    private volatile Object _state;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f27252q6;

    @oa.f(c = "kotlinx.coroutines.flow.StateFlowImpl", f = "StateFlow.kt", i = {0, 0, 0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2}, l = {C4398b.f83402b, 396, 401}, m = "collect", n = {"this", "collector", "slot", "this", "collector", "slot", "collectorJob", "newState", "this", "collector", "slot", "collectorJob", "oldState"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3", "L$4", "L$0", "L$1", "L$2", "L$3", "L$4"})
    public static final class a extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f27253V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public Object f27254q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Object f27255r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public Object f27256s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public Object f27257t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public /* synthetic */ Object f27258u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public final /* synthetic */ W<T> f27259v6;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public int f27260w6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(W<T> w10, InterfaceC3177f<? super a> interfaceC3177f) {
            super(interfaceC3177f);
            this.f27259v6 = w10;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f27258u6 = obj;
            this.f27260w6 |= Integer.MIN_VALUE;
            return this.f27259v6.a(null, this);
        }
    }

    public W(@Cf.l Object obj) {
        this._state = obj;
    }

    public static /* synthetic */ void t() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:40:0x00b7, B:42:0x00bd], limit reached: 57 */
    /* JADX WARN: Path cross not found for [B:42:0x00bd, B:40:0x00b7], limit reached: 57 */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b2 A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:14:0x003c, B:36:0x00aa, B:38:0x00b2, B:40:0x00b7, B:50:0x00d8, B:52:0x00de, B:42:0x00bd, B:46:0x00c4, B:21:0x005e, B:24:0x0071, B:35:0x009a), top: B:57:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b7 A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:14:0x003c, B:36:0x00aa, B:38:0x00b2, B:40:0x00b7, B:50:0x00d8, B:52:0x00de, B:42:0x00bd, B:46:0x00c4, B:21:0x005e, B:24:0x0071, B:35:0x009a), top: B:57:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00de A[Catch: all -> 0x0041, TRY_LEAVE, TryCatch #0 {all -> 0x0041, blocks: (B:14:0x003c, B:36:0x00aa, B:38:0x00b2, B:40:0x00b7, B:50:0x00d8, B:52:0x00de, B:42:0x00bd, B:46:0x00c4, B:21:0x005e, B:24:0x0071, B:35:0x009a), top: B:57:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2, types: [ab.d] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v6, types: [Za.Y, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v2, types: [Za.j, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x00dc -> B:36:0x00aa). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x00ee -> B:36:0x00aa). Please report as a decompilation issue!!! */
    @Override // Za.J, Za.InterfaceC1615i
    @Cf.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object a(@Cf.l Za.InterfaceC1616j<? super T> r11, @Cf.l la.InterfaceC3177f<?> r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 245
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Za.W.a(Za.j, la.f):java.lang.Object");
    }

    @Override // Za.E, Za.InterfaceC1616j
    @Cf.m
    public Object b(T t10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        setValue(t10);
        return P0.f44422a;
    }

    @Override // Za.J
    @Cf.l
    public List<T> c() {
        return ea.I.k(getValue());
    }

    @Override // ab.r
    @Cf.l
    public InterfaceC1615i<T> d(@Cf.l InterfaceC3181j interfaceC3181j, int i10, @Cf.l EnumC1494i enumC1494i) {
        return X.d(this, interfaceC3181j, i10, enumC1494i);
    }

    @Override // Za.F, Za.V
    public T getValue() {
        C2088V c2088v = ab.u.f36532a;
        T t10 = (T) f27251r6.get(this);
        if (t10 == c2088v) {
            return null;
        }
        return t10;
    }

    @Override // Za.F
    public boolean h(T t10, T t11) {
        if (t10 == null) {
            t10 = (T) ab.u.f36532a;
        }
        if (t11 == null) {
            t11 = (T) ab.u.f36532a;
        }
        return u(t10, t11);
    }

    @Override // Za.E
    public void i() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    @Override // Za.E
    public boolean j(T t10) {
        setValue(t10);
        return true;
    }

    @Override // ab.AbstractC1793b
    public AbstractC1795d k() {
        return new Y();
    }

    @Override // ab.AbstractC1793b
    public AbstractC1795d[] l(int i10) {
        return new Y[i10];
    }

    @Cf.l
    public Y r() {
        return new Y();
    }

    @Cf.l
    public Y[] s(int i10) {
        return new Y[i10];
    }

    @Override // Za.F
    public void setValue(T t10) {
        if (t10 == null) {
            t10 = (T) ab.u.f36532a;
        }
        u(null, t10);
    }

    public final boolean u(Object obj, Object obj2) {
        int i10;
        Object obj3;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27251r6;
            Object obj4 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !Ba.L.g(obj4, obj)) {
                return false;
            }
            if (Ba.L.g(obj4, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i11 = this.f27252q6;
            if ((i11 & 1) != 0) {
                this.f27252q6 = i11 + 2;
                return true;
            }
            int i12 = i11 + 1;
            this.f27252q6 = i12;
            Object obj5 = this.f36407X;
            P0 p02 = P0.f44422a;
            while (true) {
                Y[] yArr = (Y[]) obj5;
                if (yArr != null) {
                    for (Y y10 : yArr) {
                        if (y10 != null) {
                            y10.h();
                        }
                    }
                }
                synchronized (this) {
                    i10 = this.f27252q6;
                    if (i10 == i12) {
                        this.f27252q6 = i12 + 1;
                        return true;
                    }
                    obj3 = this.f36407X;
                    P0 p03 = P0.f44422a;
                }
                obj5 = obj3;
                i12 = i10;
            }
        }
    }
}
