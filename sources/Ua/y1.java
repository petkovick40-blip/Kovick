package Ua;

import cb.C2084Q;
import la.InterfaceC3177f;
import la.InterfaceC3178g;
import la.InterfaceC3181j;

/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nCoroutineContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,311:1\n1#2:312\n107#3,13:313\n*S KotlinDebug\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n*L\n269#1:313,13\n*E\n"})
public final class y1<T> extends C2084Q<T> {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Cf.l
    public final ThreadLocal<ca.X<InterfaceC3181j, Object>> f22624q6;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public y1(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        z1 z1Var = z1.f22626X;
        super(interfaceC3181j.a(z1Var) == null ? interfaceC3181j.F0(z1Var) : interfaceC3181j, interfaceC3177f);
        this.f22624q6 = new ThreadLocal<>();
        if (interfaceC3177f.getContext().a(InterfaceC3178g.f67323k5) instanceof N) {
            return;
        }
        Object objC = cb.b0.c(interfaceC3181j, null);
        cb.b0.a(interfaceC3181j, objC);
        Q1(interfaceC3181j, objC);
    }

    @Override // cb.C2084Q, Ua.AbstractC1358a
    public void K1(@Cf.m Object obj) {
        if (this.threadLocalIsSet) {
            ca.X<InterfaceC3181j, Object> x10 = this.f22624q6.get();
            if (x10 != null) {
                cb.b0.a(x10.f44427X, x10.f44428Y);
            }
            this.f22624q6.remove();
        }
        Object objA = J.a(obj, this.f44520V1);
        InterfaceC3177f<T> interfaceC3177f = this.f44520V1;
        InterfaceC3181j context = interfaceC3177f.getContext();
        Object objC = cb.b0.c(context, null);
        y1<?> y1VarG = objC != cb.b0.f44533a ? M.g(interfaceC3177f, context, objC) : null;
        try {
            this.f44520V1.u(objA);
            ca.P0 p02 = ca.P0.f44422a;
        } finally {
            if (y1VarG == null || y1VarG.P1()) {
                cb.b0.a(context, objC);
            }
        }
    }

    public final boolean P1() {
        boolean z10 = this.threadLocalIsSet && this.f22624q6.get() == null;
        this.f22624q6.remove();
        return !z10;
    }

    public final void Q1(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.m Object obj) {
        this.threadLocalIsSet = true;
        this.f22624q6.set(new ca.X<>(interfaceC3181j, obj));
    }
}
