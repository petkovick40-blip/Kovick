package Ua;

import java.util.Collection;
import java.util.List;
import la.InterfaceC3177f;

/* JADX INFO: renamed from: Ua.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n37#2,2:128\n13579#3,2:130\n1855#4,2:132\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitKt\n*L\n42#1:128,2\n54#1:130,2\n66#1:132,2\n*E\n"})
public final class C1371f {

    /* JADX INFO: renamed from: Ua.f$a */
    @oa.f(c = "kotlinx.coroutines.AwaitKt", f = "Await.kt", i = {0}, l = {54}, m = "joinAll", n = {"$this$forEach$iv"}, s = {"L$0"})
    public static final class a extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f22532V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f22533q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f22534r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public /* synthetic */ Object f22535s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public int f22536t6;

        public a(InterfaceC3177f<? super a> interfaceC3177f) {
            super(interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f22535s6 = obj;
            this.f22536t6 |= Integer.MIN_VALUE;
            return C1371f.d(null, this);
        }
    }

    /* JADX INFO: renamed from: Ua.f$b */
    @oa.f(c = "kotlinx.coroutines.AwaitKt", f = "Await.kt", i = {}, l = {66}, m = "joinAll", n = {}, s = {})
    public static final class b extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f22537V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public /* synthetic */ Object f22538q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f22539r6;

        public b(InterfaceC3177f<? super b> interfaceC3177f) {
            super(interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f22538q6 = obj;
            this.f22539r6 |= Integer.MIN_VALUE;
            return C1371f.c(null, this);
        }
    }

    @Cf.m
    public static final <T> Object a(@Cf.l Collection<? extends InterfaceC1362b0<? extends T>> collection, @Cf.l InterfaceC3177f<? super List<? extends T>> interfaceC3177f) {
        return collection.isEmpty() ? ea.Y.f58157X : new C1369e((InterfaceC1362b0[]) collection.toArray(new InterfaceC1362b0[0])).c(interfaceC3177f);
    }

    @Cf.m
    public static final <T> Object b(@Cf.l InterfaceC1362b0<? extends T>[] interfaceC1362b0Arr, @Cf.l InterfaceC3177f<? super List<? extends T>> interfaceC3177f) {
        return interfaceC1362b0Arr.length == 0 ? ea.Y.f58157X : new C1369e(interfaceC1362b0Arr).c(interfaceC3177f);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Cf.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object c(@Cf.l java.util.Collection<? extends Ua.M0> r4, @Cf.l la.InterfaceC3177f<? super ca.P0> r5) {
        /*
            boolean r0 = r5 instanceof Ua.C1371f.b
            if (r0 == 0) goto L13
            r0 = r5
            Ua.f$b r0 = (Ua.C1371f.b) r0
            int r1 = r0.f22539r6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f22539r6 = r1
            goto L18
        L13:
            Ua.f$b r0 = new Ua.f$b
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f22538q6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f22539r6
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.f22537V1
            java.util.Iterator r4 = (java.util.Iterator) r4
            ca.C2037h0.n(r5)
            goto L3a
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            ca.C2037h0.n(r5)
            java.util.Iterator r4 = r4.iterator()
        L3a:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L51
            java.lang.Object r5 = r4.next()
            Ua.M0 r5 = (Ua.M0) r5
            r0.f22537V1 = r4
            r0.f22539r6 = r3
            java.lang.Object r5 = r5.K(r0)
            if (r5 != r1) goto L3a
            return r1
        L51:
            ca.P0 r4 = ca.P0.f44422a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: Ua.C1371f.c(java.util.Collection, la.f):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0050 -> B:19:0x0053). Please report as a decompilation issue!!! */
    @Cf.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object d(@Cf.l Ua.M0[] r6, @Cf.l la.InterfaceC3177f<? super ca.P0> r7) {
        /*
            boolean r0 = r7 instanceof Ua.C1371f.a
            if (r0 == 0) goto L13
            r0 = r7
            Ua.f$a r0 = (Ua.C1371f.a) r0
            int r1 = r0.f22536t6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f22536t6 = r1
            goto L18
        L13:
            Ua.f$a r0 = new Ua.f$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f22535s6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f22536t6
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            int r6 = r0.f22534r6
            int r2 = r0.f22533q6
            java.lang.Object r4 = r0.f22532V1
            Ua.M0[] r4 = (Ua.M0[]) r4
            ca.C2037h0.n(r7)
            r7 = r4
            goto L53
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            ca.C2037h0.n(r7)
            int r7 = r6.length
            r2 = 0
            r5 = r7
            r7 = r6
            r6 = r5
        L40:
            if (r2 >= r6) goto L55
            r4 = r7[r2]
            r0.f22532V1 = r7
            r0.f22533q6 = r2
            r0.f22534r6 = r6
            r0.f22536t6 = r3
            java.lang.Object r4 = r4.K(r0)
            if (r4 != r1) goto L53
            return r1
        L53:
            int r2 = r2 + r3
            goto L40
        L55:
            ca.P0 r6 = ca.P0.f44422a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: Ua.C1371f.d(Ua.M0[], la.f):java.lang.Object");
    }
}
