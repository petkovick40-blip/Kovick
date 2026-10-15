package Wa;

import Ba.L;
import Ba.s0;
import cb.AbstractC2085S;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/ChannelSegment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3055:1\n1#2:3056\n*E\n"})
public final class r<E> extends AbstractC2085S<r<E>> {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Cf.m
    public final C1495j<E> f24218q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @Cf.l
    public final AtomicReferenceArray f24219r6;

    public r(long j10, @Cf.m r<E> rVar, @Cf.m C1495j<E> c1495j, int i10) {
        super(j10, rVar, i10);
        this.f24218q6 = c1495j;
        this.f24219r6 = new AtomicReferenceArray(C1496k.f24169b * 2);
    }

    public final E A(int i10) {
        E eX = x(i10);
        B(i10, null);
        return eX;
    }

    public final void B(int i10, Object obj) {
        this.f24219r6.lazySet(i10 * 2, obj);
    }

    public final void C(int i10, @Cf.m Object obj) {
        this.f24219r6.set((i10 * 2) + 1, obj);
    }

    public final void D(int i10, E e10) {
        B(i10, e10);
    }

    @Override // cb.AbstractC2085S
    public int p() {
        return C1496k.f24169b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0055, code lost:
    
        B(r5, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0058, code lost:
    
        if (r0 == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x005a, code lost:
    
        r5 = r4.f24218q6;
        Ba.L.m(r5);
        r5 = r5.f24128Y;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0061, code lost:
    
        if (r5 == null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0063, code lost:
    
        cb.C2079L.b(r5, r6, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0066, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:?, code lost:
    
        return;
     */
    @Override // cb.AbstractC2085S
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void q(int r5, @Cf.m java.lang.Throwable r6, @Cf.l la.InterfaceC3181j r7) throws java.lang.IllegalAccessException, java.lang.reflect.InvocationTargetException {
        /*
            r4 = this;
            int r6 = Wa.C1496k.f24169b
            if (r5 < r6) goto L6
            r0 = 1
            goto L7
        L6:
            r0 = 0
        L7:
            if (r0 == 0) goto La
            int r5 = r5 - r6
        La:
            java.lang.Object r6 = r4.x(r5)
        Le:
            java.lang.Object r1 = r4.y(r5)
            boolean r2 = r1 instanceof Ua.A1
            r3 = 0
            if (r2 != 0) goto L67
            boolean r2 = r1 instanceof Wa.K
            if (r2 == 0) goto L1c
            goto L67
        L1c:
            cb.V r2 = Wa.C1496k.f24179l
            if (r1 == r2) goto L55
            cb.V r2 = Wa.C1496k.f24180m
            if (r1 != r2) goto L25
            goto L55
        L25:
            cb.V r2 = Wa.C1496k.f24176i
            if (r1 == r2) goto Le
            cb.V r2 = Wa.C1496k.f24175h
            if (r1 != r2) goto L2e
            goto Le
        L2e:
            cb.V r5 = Wa.C1496k.f24178k
            if (r1 == r5) goto L54
            cb.V r5 = Wa.C1496k.f24173f
            if (r1 != r5) goto L37
            goto L54
        L37:
            cb.V r5 = Wa.C1496k.f24181n
            if (r1 != r5) goto L3c
            return
        L3c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r7 = "unexpected state: "
            r6.<init>(r7)
            r6.append(r1)
            java.lang.String r6 = r6.toString()
            java.lang.String r6 = r6.toString()
            r5.<init>(r6)
            throw r5
        L54:
            return
        L55:
            r4.B(r5, r3)
            if (r0 == 0) goto L66
            Wa.j<E> r5 = r4.f24218q6
            Ba.L.m(r5)
            Aa.l<E, ca.P0> r5 = r5.f24128Y
            if (r5 == 0) goto L66
            cb.C2079L.b(r5, r6, r7)
        L66:
            return
        L67:
            if (r0 == 0) goto L6c
            cb.V r2 = Wa.C1496k.f24179l
            goto L6e
        L6c:
            cb.V r2 = Wa.C1496k.f24180m
        L6e:
            boolean r1 = r4.t(r5, r1, r2)
            if (r1 == 0) goto Le
            r4.B(r5, r3)
            r1 = r0 ^ 1
            r4.z(r5, r1)
            if (r0 == 0) goto L8a
            Wa.j<E> r5 = r4.f24218q6
            Ba.L.m(r5)
            Aa.l<E, ca.P0> r5 = r5.f24128Y
            if (r5 == 0) goto L8a
            cb.C2079L.b(r5, r6, r7)
        L8a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: Wa.r.q(int, java.lang.Throwable, la.j):void");
    }

    public final boolean t(int i10, @Cf.m Object obj, @Cf.m Object obj2) {
        return q.a(this.f24219r6, (i10 * 2) + 1, obj, obj2);
    }

    public final void u(int i10) {
        B(i10, null);
    }

    @Cf.m
    public final Object v(int i10, @Cf.m Object obj) {
        return this.f24219r6.getAndSet((i10 * 2) + 1, obj);
    }

    @Cf.l
    public final C1495j<E> w() {
        C1495j<E> c1495j = this.f24218q6;
        L.m(c1495j);
        return c1495j;
    }

    public final E x(int i10) {
        return (E) this.f24219r6.get(i10 * 2);
    }

    @Cf.m
    public final Object y(int i10) {
        return this.f24219r6.get((i10 * 2) + 1);
    }

    public final void z(int i10, boolean z10) {
        if (z10) {
            C1495j<E> c1495j = this.f24218q6;
            L.m(c1495j);
            c1495j.J1((this.f44522Z * ((long) C1496k.f24169b)) + ((long) i10));
        }
        r();
    }
}
