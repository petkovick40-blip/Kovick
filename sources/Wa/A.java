package Wa;

import Ba.L;
import Ba.v0;
import ca.EnumC2048n;
import ca.InterfaceC2031e0;
import ca.InterfaceC2044l;
import ca.P0;
import db.C2415a;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;

/* JADX INFO: loaded from: classes3.dex */
public final class A<E> extends C1486a<E> {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Cf.l
    public InterfaceC3177f<? super P0> f24059q6;

    public /* synthetic */ class a extends Ba.H implements Aa.q<A<?>, fb.m<?>, Object, P0> {

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public static final a f24060v6 = new a();

        public a() {
            super(3, A.class, "onSendRegFunction", "onSendRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
        }

        public final void B0(@Cf.l A<?> a10, @Cf.l fb.m<?> mVar, @Cf.m Object obj) throws Throwable {
            a10.S1(mVar, obj);
        }

        @Override // Aa.q
        public P0 z(A<?> a10, fb.m<?> mVar, Object obj) throws Throwable {
            a10.S1(mVar, obj);
            return P0.f44422a;
        }
    }

    public A(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l l<E> lVar, @Cf.l Aa.p<? super InterfaceC1488c<E>, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
        super(interfaceC3181j, lVar, false);
        this.f24059q6 = na.c.c(pVar, this, this);
    }

    public static /* synthetic */ void R1() {
    }

    @Override // Wa.m, Wa.H
    @Cf.l
    public fb.i<E, H<E>> G() {
        a aVar = a.f24060v6;
        L.n(aVar, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = 'clauseObject')] kotlin.Any, @[ParameterName(name = 'select')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = 'param')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }");
        return new fb.j(this, (Aa.q) v0.q(aVar, 3), super.G().d(), null, 8, null);
    }

    @Override // Wa.m, Wa.H
    public boolean J(@Cf.m Throwable th) {
        boolean zJ = super.J(th);
        start();
        return zJ;
    }

    public final void S1(fb.m<?> mVar, Object obj) throws Throwable {
        u1();
        this.f24210V1.G().a().z(this, mVar, obj);
    }

    @Override // Wa.m, Wa.H
    @Cf.l
    public Object W(E e10) {
        start();
        return super.W(e10);
    }

    @Override // Wa.m, Wa.H
    @Cf.m
    public Object Y(E e10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        start();
        Object objY = super.Y(e10, interfaceC3177f);
        return objY == EnumC3302a.f68129X ? objY : P0.f44422a;
    }

    @Override // Wa.m, Wa.H
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Deprecated in the favour of 'trySend' method", replaceWith = @InterfaceC2031e0(expression = "trySend(element).isSuccess", imports = {}))
    public boolean b(E e10) {
        start();
        return super.b(e10);
    }

    @Override // Ua.U0
    public void u1() throws Throwable {
        C2415a.e(this.f24059q6, this);
    }
}
