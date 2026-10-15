package fb;

import Ua.C1381k;
import Ua.C1393q;
import Ua.T;
import Ua.U;
import Ua.V;
import ca.C2035g0;
import ca.C2037h0;
import ca.InterfaceC2029d0;
import ca.P0;
import la.InterfaceC3177f;
import na.EnumC3302a;

/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2029d0
public final class s<R> extends t<R> {

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @Cf.l
    public final C1393q<R> f59065t6;

    @oa.f(c = "kotlinx.coroutines.selects.UnbiasedSelectBuilderImpl$initSelectResult$1", f = "SelectOld.kt", i = {}, l = {71}, m = "invokeSuspend", n = {}, s = {})
    public static final class a extends oa.p implements Aa.p<T, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f59066q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final /* synthetic */ s<R> f59067r6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(s<R> sVar, InterfaceC3177f<? super a> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f59067r6 = sVar;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f59066q6;
            try {
                if (i10 == 0) {
                    C2037h0.n(obj);
                    s<R> sVar = this.f59067r6;
                    this.f59066q6 = 1;
                    sVar.getClass();
                    obj = t.y0(sVar, this);
                    if (obj == enumC3302a) {
                        return enumC3302a;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C2037h0.n(obj);
                }
                p.c(this.f59067r6.f59065t6, obj);
                return P0.f44422a;
            } catch (Throwable th) {
                p.d(this.f59067r6.f59065t6, th);
                return P0.f44422a;
            }
        }

        @Override // Aa.p
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object a0(@Cf.l T t10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((a) t(t10, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            return new a(this.f59067r6, interfaceC3177f);
        }
    }

    public s(@Cf.l InterfaceC3177f<? super R> interfaceC3177f) {
        super(interfaceC3177f.getContext());
        this.f59065t6 = new C1393q<>(na.c.e(interfaceC3177f), 1);
    }

    @InterfaceC2029d0
    public final void B0(@Cf.l Throwable th) {
        C1393q<R> c1393q = this.f59065t6;
        C2035g0.a aVar = C2035g0.f44433Y;
        c1393q.u(C2037h0.a(th));
    }

    @Cf.m
    @InterfaceC2029d0
    public final Object C0() {
        if (this.f59065t6.m()) {
            return this.f59065t6.E();
        }
        C1381k.f(U.a(this.f59029X), null, V.UNDISPATCHED, new a(this, null), 1, null);
        return this.f59065t6.E();
    }
}
