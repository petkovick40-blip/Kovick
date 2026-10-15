package ab;

import Ba.C0823w;
import Ba.s0;
import Ua.C1381k;
import Ua.T;
import Wa.C;
import Wa.E;
import Wa.EnumC1494i;
import Wa.G;
import Za.InterfaceC1615i;
import ca.C2037h0;
import ca.P0;
import java.util.Iterator;
import la.C3183l;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;

/* JADX INFO: renamed from: ab.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1855#2,2:101\n*S KotlinDebug\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge\n*L\n95#1:101,2\n*E\n"})
public final class C1802k<T> extends AbstractC1796e<T> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Cf.l
    public final Iterable<InterfaceC1615i<T>> f36459V1;

    /* JADX INFO: renamed from: ab.k$a */
    @oa.f(c = "kotlinx.coroutines.flow.internal.ChannelLimitedFlowMerge$collectTo$2$1", f = "Merge.kt", i = {}, l = {96}, m = "invokeSuspend", n = {}, s = {})
    public static final class a extends oa.p implements Aa.p<T, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f36460q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i<T> f36461r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ y<T> f36462s6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(InterfaceC1615i<? extends T> interfaceC1615i, y<T> yVar, InterfaceC3177f<? super a> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f36461r6 = interfaceC1615i;
            this.f36462s6 = yVar;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f36460q6;
            if (i10 == 0) {
                C2037h0.n(obj);
                InterfaceC1615i<T> interfaceC1615i = this.f36461r6;
                y<T> yVar = this.f36462s6;
                this.f36460q6 = 1;
                if (interfaceC1615i.a(yVar, this) == enumC3302a) {
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
        public final Object a0(@Cf.l T t10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((a) t(t10, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            return new a(this.f36461r6, this.f36462s6, interfaceC3177f);
        }
    }

    public /* synthetic */ C1802k(Iterable iterable, InterfaceC3181j interfaceC3181j, int i10, EnumC1494i enumC1494i, int i11, C0823w c0823w) {
        this(iterable, (i11 & 2) != 0 ? C3183l.f67327X : interfaceC3181j, (i11 & 4) != 0 ? -2 : i10, (i11 & 8) != 0 ? EnumC1494i.SUSPEND : enumC1494i);
    }

    @Override // ab.AbstractC1796e
    @Cf.m
    public Object g(@Cf.l E<? super T> e10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        y yVar = new y(e10);
        Iterator<InterfaceC1615i<T>> it = this.f36459V1.iterator();
        while (it.hasNext()) {
            C1381k.f(e10, null, null, new a(it.next(), yVar, null), 3, null);
        }
        return P0.f44422a;
    }

    @Override // ab.AbstractC1796e
    @Cf.l
    public AbstractC1796e<T> k(@Cf.l InterfaceC3181j interfaceC3181j, int i10, @Cf.l EnumC1494i enumC1494i) {
        return new C1802k(this.f36459V1, interfaceC3181j, i10, enumC1494i);
    }

    @Override // ab.AbstractC1796e
    @Cf.l
    public G<T> o(@Cf.l T t10) {
        return C.c(t10, this.f36411X, this.f36412Y, m());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1802k(@Cf.l Iterable<? extends InterfaceC1615i<? extends T>> iterable, @Cf.l InterfaceC3181j interfaceC3181j, int i10, @Cf.l EnumC1494i enumC1494i) {
        super(interfaceC3181j, i10, enumC1494i);
        this.f36459V1 = iterable;
    }
}
