package ab;

import Ba.L;
import Wa.E;
import Wa.EnumC1494i;
import Za.InterfaceC1615i;
import Za.InterfaceC1616j;
import ca.C2037h0;
import ca.P0;
import la.InterfaceC3177f;
import la.InterfaceC3178g;
import la.InterfaceC3181j;
import na.EnumC3302a;
import za.InterfaceC4756f;

/* JADX INFO: renamed from: ab.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1799h<S, T> extends AbstractC1796e<T> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public final InterfaceC1615i<S> f36436V1;

    /* JADX INFO: renamed from: ab.h$a */
    @oa.f(c = "kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2", f = "ChannelFlow.kt", i = {}, l = {152}, m = "invokeSuspend", n = {}, s = {})
    public static final class a extends oa.p implements Aa.p<InterfaceC1616j<? super T>, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f36437q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f36438r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ AbstractC1799h<S, T> f36439s6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(AbstractC1799h<S, T> abstractC1799h, InterfaceC3177f<? super a> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f36439s6 = abstractC1799h;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f36437q6;
            if (i10 == 0) {
                C2037h0.n(obj);
                InterfaceC1616j<? super T> interfaceC1616j = (InterfaceC1616j) this.f36438r6;
                AbstractC1799h<S, T> abstractC1799h = this.f36439s6;
                this.f36437q6 = 1;
                if (abstractC1799h.u(interfaceC1616j, this) == enumC3302a) {
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
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object a0(@Cf.l InterfaceC1616j<? super T> interfaceC1616j, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((a) t(interfaceC1616j, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            a aVar = new a(this.f36439s6, interfaceC3177f);
            aVar.f36438r6 = obj;
            return aVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AbstractC1799h(@Cf.l InterfaceC1615i<? extends S> interfaceC1615i, @Cf.l InterfaceC3181j interfaceC3181j, int i10, @Cf.l EnumC1494i enumC1494i) {
        super(interfaceC3181j, i10, enumC1494i);
        this.f36436V1 = interfaceC1615i;
    }

    public static <S, T> Object r(AbstractC1799h<S, T> abstractC1799h, InterfaceC1616j<? super T> interfaceC1616j, InterfaceC3177f<? super P0> interfaceC3177f) {
        if (abstractC1799h.f36412Y == -3) {
            InterfaceC3181j context = interfaceC3177f.getContext();
            InterfaceC3181j interfaceC3181jF0 = context.F0(abstractC1799h.f36411X);
            if (L.g(interfaceC3181jF0, context)) {
                Object objU = abstractC1799h.u(interfaceC1616j, interfaceC3177f);
                return objU == EnumC3302a.f68129X ? objU : P0.f44422a;
            }
            InterfaceC3178g.b bVar = InterfaceC3178g.f67323k5;
            if (L.g(interfaceC3181jF0.a(bVar), context.a(bVar))) {
                Object objT = abstractC1799h.t(interfaceC1616j, interfaceC3181jF0, interfaceC3177f);
                return objT == EnumC3302a.f68129X ? objT : P0.f44422a;
            }
        }
        Object objF = AbstractC1796e.f(abstractC1799h, interfaceC1616j, interfaceC3177f);
        return objF == EnumC3302a.f68129X ? objF : P0.f44422a;
    }

    public static <S, T> Object s(AbstractC1799h<S, T> abstractC1799h, E<? super T> e10, InterfaceC3177f<? super P0> interfaceC3177f) {
        Object objU = abstractC1799h.u(new y(e10), interfaceC3177f);
        return objU == EnumC3302a.f68129X ? objU : P0.f44422a;
    }

    @Override // ab.AbstractC1796e, Za.InterfaceC1615i
    @Cf.m
    public Object a(@Cf.l InterfaceC1616j<? super T> interfaceC1616j, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        return r(this, interfaceC1616j, interfaceC3177f);
    }

    @Override // ab.AbstractC1796e
    @Cf.m
    public Object g(@Cf.l E<? super T> e10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        return s(this, e10, interfaceC3177f);
    }

    public final Object t(InterfaceC1616j<? super T> interfaceC1616j, InterfaceC3181j interfaceC3181j, InterfaceC3177f<? super P0> interfaceC3177f) {
        Object objD = C1797f.d(interfaceC3181j, C1797f.e(interfaceC1616j, interfaceC3177f.getContext()), null, new a(this, null), interfaceC3177f, 4, null);
        return objD == EnumC3302a.f68129X ? objD : P0.f44422a;
    }

    @Override // ab.AbstractC1796e
    @Cf.l
    public String toString() {
        return this.f36436V1 + " -> " + super.toString();
    }

    @Cf.m
    public abstract Object u(@Cf.l InterfaceC1616j<? super T> interfaceC1616j, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f);
}
