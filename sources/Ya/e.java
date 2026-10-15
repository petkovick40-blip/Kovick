package Ya;

import Aa.p;
import Ba.L;
import Ba.s0;
import E.v;
import Ma.AbstractC1071o;
import Ma.C1073q;
import Ma.K;
import ca.C2037h0;
import ca.P0;
import ea.Y;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;
import za.InterfaceC4756f;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nDebugCoroutineInfoImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugCoroutineInfoImpl.kt\nkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n1#2:173\n*E\n"})
public final class e {

    @Cf.m
    private volatile WeakReference<oa.e> _lastObservedFrame;

    @Cf.l
    private volatile String _state = f.f26092a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.m
    public final m f26078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @InterfaceC4756f
    public final long f26079b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    public final WeakReference<InterfaceC3181j> f26080c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f26081d;

    @Cf.m
    @InterfaceC4756f
    public volatile Thread lastObservedThread;

    @oa.f(c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl$creationStackTrace$1", f = "DebugCoroutineInfoImpl.kt", i = {}, l = {158}, m = "invokeSuspend", n = {}, s = {})
    public static final class a extends oa.k implements p<AbstractC1071o<? super StackTraceElement>, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public /* synthetic */ Object f26082V1;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public int f26083Z;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final /* synthetic */ m f26085r6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(m mVar, InterfaceC3177f<? super a> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f26085r6 = mVar;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f26083Z;
            if (i10 == 0) {
                C2037h0.n(obj);
                AbstractC1071o<? super StackTraceElement> abstractC1071o = (AbstractC1071o) this.f26082V1;
                e eVar = e.this;
                oa.e eVar2 = this.f26085r6.f26123X;
                this.f26083Z = 1;
                if (eVar.k(abstractC1071o, eVar2, this) == enumC3302a) {
                    return enumC3302a;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C2037h0.n(obj);
            }
            return P0.f44422a;
        }

        @Override // Aa.p
        @Cf.m
        /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
        public final Object a0(@Cf.l AbstractC1071o<? super StackTraceElement> abstractC1071o, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((a) t(abstractC1071o, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            a aVar = e.this.new a(this.f26085r6, interfaceC3177f);
            aVar.f26082V1 = obj;
            return aVar;
        }
    }

    @oa.f(c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl", f = "DebugCoroutineInfoImpl.kt", i = {0, 0, 0}, l = {163}, m = "yieldFrames", n = {"this", "$this$yieldFrames", v.a.f5532L}, s = {"L$0", "L$1", "L$2"})
    public static final class b extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f26086V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public Object f26087q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Object f26088r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public /* synthetic */ Object f26089s6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public int f26091u6;

        public b(InterfaceC3177f<? super b> interfaceC3177f) {
            super(interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f26089s6 = obj;
            this.f26091u6 |= Integer.MIN_VALUE;
            return e.this.k(null, null, this);
        }
    }

    public e(@Cf.m InterfaceC3181j interfaceC3181j, @Cf.m m mVar, long j10) {
        this.f26078a = mVar;
        this.f26079b = j10;
        this.f26080c = new WeakReference<>(interfaceC3181j);
    }

    public final List<StackTraceElement> b() {
        m mVar = this.f26078a;
        return mVar == null ? Y.f58157X : K.G3(C1073q.b(new a(mVar, null)));
    }

    @Cf.m
    public final InterfaceC3181j c() {
        return this.f26080c.get();
    }

    @Cf.m
    public final m d() {
        return this.f26078a;
    }

    @Cf.l
    public final List<StackTraceElement> e() {
        return b();
    }

    @Cf.m
    public final oa.e f() {
        WeakReference<oa.e> weakReference = this._lastObservedFrame;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    @Cf.l
    public final String g() {
        return this._state;
    }

    @Cf.l
    public final List<StackTraceElement> h() {
        oa.e eVarF = f();
        if (eVarF == null) {
            return Y.f58157X;
        }
        ArrayList arrayList = new ArrayList();
        while (eVarF != null) {
            StackTraceElement stackTraceElementL = eVarF.L();
            if (stackTraceElementL != null) {
                arrayList.add(stackTraceElementL);
            }
            eVarF = eVarF.k();
        }
        return arrayList;
    }

    public final void i(@Cf.m oa.e eVar) {
        this._lastObservedFrame = eVar != null ? new WeakReference<>(eVar) : null;
    }

    public final synchronized void j(@Cf.l String str, @Cf.l InterfaceC3177f<?> interfaceC3177f, boolean z10) {
        try {
            if (L.g(this._state, f.f26093b) && L.g(str, f.f26093b) && z10) {
                this.f26081d++;
            } else if (this.f26081d > 0 && L.g(str, f.f26094c)) {
                this.f26081d--;
                return;
            }
            if (L.g(this._state, str) && L.g(str, f.f26094c) && f() != null) {
                return;
            }
            this._state = str;
            i(interfaceC3177f instanceof oa.e ? (oa.e) interfaceC3177f : null);
            this.lastObservedThread = L.g(str, f.f26093b) ? Thread.currentThread() : null;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0048 -> B:25:0x005f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0059 -> B:24:0x005c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object k(Ma.AbstractC1071o<? super java.lang.StackTraceElement> r6, oa.e r7, la.InterfaceC3177f<? super ca.P0> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof Ya.e.b
            if (r0 == 0) goto L13
            r0 = r8
            Ya.e$b r0 = (Ya.e.b) r0
            int r1 = r0.f26091u6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f26091u6 = r1
            goto L18
        L13:
            Ya.e$b r0 = new Ya.e$b
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f26089s6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f26091u6
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r6 = r0.f26088r6
            oa.e r6 = (oa.e) r6
            java.lang.Object r7 = r0.f26087q6
            Ma.o r7 = (Ma.AbstractC1071o) r7
            java.lang.Object r2 = r0.f26086V1
            Ya.e r2 = (Ya.e) r2
            ca.C2037h0.n(r8)
            goto L5c
        L33:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3b:
            ca.C2037h0.n(r8)
            r2 = r5
        L3f:
            if (r7 != 0) goto L44
            ca.P0 r6 = ca.P0.f44422a
            return r6
        L44:
            java.lang.StackTraceElement r8 = r7.L()
            if (r8 == 0) goto L5f
            r0.f26086V1 = r2
            r0.f26087q6 = r6
            r0.f26088r6 = r7
            r0.f26091u6 = r3
            java.lang.Object r8 = r6.b(r8, r0)
            if (r8 != r1) goto L59
            return r1
        L59:
            r4 = r7
            r7 = r6
            r6 = r4
        L5c:
            r4 = r7
            r7 = r6
            r6 = r4
        L5f:
            oa.e r7 = r7.k()
            if (r7 == 0) goto L66
            goto L3f
        L66:
            ca.P0 r6 = ca.P0.f44422a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: Ya.e.k(Ma.o, oa.e, la.f):java.lang.Object");
    }

    @Cf.l
    public String toString() {
        return "DebugCoroutineInfo(state=" + this._state + ",context=" + c() + ')';
    }
}
