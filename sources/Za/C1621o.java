package Za;

import ca.P0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import la.InterfaceC3177f;

/* JADX INFO: renamed from: Za.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C1621o {

    /* JADX INFO: renamed from: Za.o$a */
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__CollectionKt", f = "Collection.kt", i = {0}, l = {26}, m = "toCollection", n = {"destination"}, s = {"L$0"})
    public static final class a<T, C extends Collection<? super T>> extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f27393V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public /* synthetic */ Object f27394q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f27395r6;

        public a(InterfaceC3177f<? super a> interfaceC3177f) {
            super(interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f27394q6 = obj;
            this.f27395r6 |= Integer.MIN_VALUE;
            return C1621o.a(null, null, this);
        }
    }

    /* JADX INFO: renamed from: Za.o$b */
    public static final class b<T> implements InterfaceC1616j {

        /* JADX INFO: Incorrect field signature: TC; */
        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Collection f27396X;

        /* JADX WARN: Incorrect types in method signature: (TC;)V */
        public b(Collection collection) {
            this.f27396X = collection;
        }

        @Override // Za.InterfaceC1616j
        @Cf.m
        public final Object b(T t10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
            this.f27396X.add(t10);
            return P0.f44422a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Cf.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <T, C extends java.util.Collection<? super T>> java.lang.Object a(@Cf.l Za.InterfaceC1615i<? extends T> r4, @Cf.l C r5, @Cf.l la.InterfaceC3177f<? super C> r6) {
        /*
            boolean r0 = r6 instanceof Za.C1621o.a
            if (r0 == 0) goto L13
            r0 = r6
            Za.o$a r0 = (Za.C1621o.a) r0
            int r1 = r0.f27395r6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27395r6 = r1
            goto L18
        L13:
            Za.o$a r0 = new Za.o$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f27394q6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f27395r6
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            java.lang.Object r4 = r0.f27393V1
            r5 = r4
            java.util.Collection r5 = (java.util.Collection) r5
            ca.C2037h0.n(r6)
            goto L47
        L2c:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L34:
            ca.C2037h0.n(r6)
            Za.o$b r6 = new Za.o$b
            r6.<init>(r5)
            r0.f27393V1 = r5
            r0.f27395r6 = r3
            java.lang.Object r4 = r4.a(r6, r0)
            if (r4 != r1) goto L47
            return r1
        L47:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: Za.C1621o.a(Za.i, java.util.Collection, la.f):java.lang.Object");
    }

    @Cf.m
    public static final <T> Object b(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l List<T> list, @Cf.l InterfaceC3177f<? super List<? extends T>> interfaceC3177f) {
        return a(interfaceC1615i, list, interfaceC3177f);
    }

    public static Object c(InterfaceC1615i interfaceC1615i, List list, InterfaceC3177f interfaceC3177f, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = new ArrayList();
        }
        return a(interfaceC1615i, list, interfaceC3177f);
    }

    @Cf.m
    public static final <T> Object d(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Set<T> set, @Cf.l InterfaceC3177f<? super Set<? extends T>> interfaceC3177f) {
        return a(interfaceC1615i, set, interfaceC3177f);
    }

    public static Object e(InterfaceC1615i interfaceC1615i, Set set, InterfaceC3177f interfaceC3177f, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            set = new LinkedHashSet();
        }
        return a(interfaceC1615i, set, interfaceC3177f);
    }
}
