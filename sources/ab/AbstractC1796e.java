package ab;

import Ba.s0;
import Ua.H0;
import Ua.T;
import Ua.U;
import Ua.V;
import Ua.Y;
import Wa.C;
import Wa.E;
import Wa.EnumC1494i;
import Wa.G;
import Za.C1619m;
import Za.InterfaceC1615i;
import Za.InterfaceC1616j;
import ca.C2037h0;
import ca.P0;
import java.util.ArrayList;
import la.C3183l;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;
import za.InterfaceC4756f;

/* JADX INFO: renamed from: ab.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,245:1\n1#2:246\n*E\n"})
@H0
public abstract class AbstractC1796e<T> implements r<T> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public final InterfaceC3181j f36411X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4756f
    public final int f36412Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public final EnumC1494i f36413Z;

    /* JADX INFO: renamed from: ab.e$a */
    @oa.f(c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2", f = "ChannelFlow.kt", i = {}, l = {123}, m = "invokeSuspend", n = {}, s = {})
    public static final class a extends oa.p implements Aa.p<T, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f36414q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f36415r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1616j<T> f36416s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ AbstractC1796e<T> f36417t6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(InterfaceC1616j<? super T> interfaceC1616j, AbstractC1796e<T> abstractC1796e, InterfaceC3177f<? super a> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f36416s6 = interfaceC1616j;
            this.f36417t6 = abstractC1796e;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f36414q6;
            if (i10 == 0) {
                C2037h0.n(obj);
                T t10 = (T) this.f36415r6;
                InterfaceC1616j<T> interfaceC1616j = this.f36416s6;
                G<T> gO = this.f36417t6.o(t10);
                this.f36414q6 = 1;
                if (C1619m.d(interfaceC1616j, gO, this) == enumC3302a) {
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
            a aVar = new a(this.f36416s6, this.f36417t6, interfaceC3177f);
            aVar.f36415r6 = obj;
            return aVar;
        }
    }

    /* JADX INFO: renamed from: ab.e$b */
    @oa.f(c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1", f = "ChannelFlow.kt", i = {}, l = {60}, m = "invokeSuspend", n = {}, s = {})
    public static final class b extends oa.p implements Aa.p<E<? super T>, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f36418q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f36419r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ AbstractC1796e<T> f36420s6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(AbstractC1796e<T> abstractC1796e, InterfaceC3177f<? super b> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f36420s6 = abstractC1796e;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f36418q6;
            if (i10 == 0) {
                C2037h0.n(obj);
                E<? super T> e10 = (E) this.f36419r6;
                AbstractC1796e<T> abstractC1796e = this.f36420s6;
                this.f36418q6 = 1;
                if (abstractC1796e.g(e10, this) == enumC3302a) {
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
        public final Object a0(@Cf.l E<? super T> e10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((b) t(e10, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            b bVar = new b(this.f36420s6, interfaceC3177f);
            bVar.f36419r6 = obj;
            return bVar;
        }
    }

    public AbstractC1796e(@Cf.l InterfaceC3181j interfaceC3181j, int i10, @Cf.l EnumC1494i enumC1494i) {
        this.f36411X = interfaceC3181j;
        this.f36412Y = i10;
        this.f36413Z = enumC1494i;
    }

    public static <T> Object f(AbstractC1796e<T> abstractC1796e, InterfaceC1616j<? super T> interfaceC1616j, InterfaceC3177f<? super P0> interfaceC3177f) {
        Object objG = U.g(new a(interfaceC1616j, abstractC1796e, null), interfaceC3177f);
        return objG == EnumC3302a.f68129X ? objG : P0.f44422a;
    }

    @Override // Za.InterfaceC1615i
    @Cf.m
    public Object a(@Cf.l InterfaceC1616j<? super T> interfaceC1616j, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        return f(this, interfaceC1616j, interfaceC3177f);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0013  */
    @Override // ab.r
    @Cf.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public Za.InterfaceC1615i<T> d(@Cf.l la.InterfaceC3181j r2, int r3, @Cf.l Wa.EnumC1494i r4) {
        /*
            r1 = this;
            la.j r0 = r1.f36411X
            la.j r2 = r2.F0(r0)
            Wa.i r0 = Wa.EnumC1494i.SUSPEND
            if (r4 == r0) goto Lb
            goto L25
        Lb:
            int r4 = r1.f36412Y
            r0 = -3
            if (r4 != r0) goto L11
            goto L23
        L11:
            if (r3 != r0) goto L15
        L13:
            r3 = r4
            goto L23
        L15:
            r0 = -2
            if (r4 != r0) goto L19
            goto L23
        L19:
            if (r3 != r0) goto L1c
            goto L13
        L1c:
            int r3 = r3 + r4
            if (r3 < 0) goto L20
            goto L23
        L20:
            r3 = 2147483647(0x7fffffff, float:NaN)
        L23:
            Wa.i r4 = r1.f36413Z
        L25:
            la.j r0 = r1.f36411X
            boolean r0 = Ba.L.g(r2, r0)
            if (r0 == 0) goto L36
            int r0 = r1.f36412Y
            if (r3 != r0) goto L36
            Wa.i r0 = r1.f36413Z
            if (r4 != r0) goto L36
            return r1
        L36:
            ab.e r2 = r1.k(r2, r3, r4)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: ab.AbstractC1796e.d(la.j, int, Wa.i):Za.i");
    }

    @Cf.m
    public String e() {
        return null;
    }

    @Cf.m
    public abstract Object g(@Cf.l E<? super T> e10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f);

    @Cf.l
    public abstract AbstractC1796e<T> k(@Cf.l InterfaceC3181j interfaceC3181j, int i10, @Cf.l EnumC1494i enumC1494i);

    @Cf.m
    public InterfaceC1615i<T> l() {
        return null;
    }

    @Cf.l
    public final Aa.p<E<? super T>, InterfaceC3177f<? super P0>, Object> m() {
        return new b(this, null);
    }

    public final int n() {
        int i10 = this.f36412Y;
        if (i10 == -3) {
            return -2;
        }
        return i10;
    }

    @Cf.l
    public G<T> o(@Cf.l T t10) {
        return C.h(t10, this.f36411X, n(), this.f36413Z, V.ATOMIC, null, m(), 16, null);
    }

    @Cf.l
    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String strE = e();
        if (strE != null) {
            arrayList.add(strE);
        }
        if (this.f36411X != C3183l.f67327X) {
            arrayList.add("context=" + this.f36411X);
        }
        if (this.f36412Y != -3) {
            arrayList.add("capacity=" + this.f36412Y);
        }
        if (this.f36413Z != EnumC1494i.SUSPEND) {
            arrayList.add("onBufferOverflow=" + this.f36413Z);
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(Y.a(this));
        sb2.append('[');
        return B.b.a(sb2, ea.V.p3(arrayList, ", ", null, null, 0, null, null, 62, null), ']');
    }
}
