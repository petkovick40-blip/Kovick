package y6;

import java.io.IOException;
import java.util.List;
import y6.M2;

/* JADX INFO: loaded from: classes3.dex */
@D
public final class F implements L1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f84863g = 3;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f84864h = 7;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f84865i = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E f84866c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f84867d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f84868e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f84869f = 0;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f84870a;

        static {
            int[] iArr = new int[M2.b.values().length];
            f84870a = iArr;
            try {
                iArr[M2.b.f86219v6.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f84870a[M2.b.f86223z6.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f84870a[M2.b.f86213Z.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f84870a[M2.b.f86206B6.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f84870a[M2.b.f86218u6.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f84870a[M2.b.f86217t6.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f84870a[M2.b.f86212V1.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f84870a[M2.b.f86216s6.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f84870a[M2.b.f86214q6.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f84870a[M2.b.f86222y6.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f84870a[M2.b.f86207C6.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f84870a[M2.b.f86208D6.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f84870a[M2.b.f86209E6.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f84870a[M2.b.f86210F6.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f84870a[M2.b.f86220w6.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f84870a[M2.b.f86205A6.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f84870a[M2.b.f86215r6.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    public F(E input) {
        E e10 = (E) I0.e(input, "input");
        this.f84866c = e10;
        e10.f84815d = this;
    }

    public static F V(E input) {
        F f10 = input.f84815d;
        return f10 != null ? f10 : new F(input);
    }

    private Object Y(M2.b fieldType, Class<?> messageType, C4623i0 extensionRegistry) throws IOException {
        switch (a.f84870a[fieldType.ordinal()]) {
            case 1:
                return Boolean.valueOf(n());
            case 2:
                return J();
            case 3:
                return Double.valueOf(readDouble());
            case 4:
                return Integer.valueOf(x());
            case 5:
                return Integer.valueOf(m());
            case 6:
                return Long.valueOf(g());
            case 7:
                return Float.valueOf(readFloat());
            case 8:
                return Integer.valueOf(L());
            case 9:
                return Long.valueOf(S());
            case 10:
                return q(messageType, extensionRegistry);
            case 11:
                return Integer.valueOf(P());
            case 12:
                return Long.valueOf(o());
            case 13:
                return Integer.valueOf(z());
            case 14:
                return Long.valueOf(B());
            case 15:
                return T();
            case 16:
                return Integer.valueOf(s());
            case 17:
                return Long.valueOf(f());
            default:
                throw new IllegalArgumentException("unsupported field type.");
        }
    }

    private <T> T Z(T1<T> schema, C4623i0 extensionRegistry) throws IOException {
        T tI = schema.i();
        W(tI, schema, extensionRegistry);
        schema.b(tI);
        return tI;
    }

    private <T> T a0(T1<T> schema, C4623i0 extensionRegistry) throws IOException {
        T tI = schema.i();
        X(tI, schema, extensionRegistry);
        schema.b(tI);
        return tI;
    }

    private void c0(int expectedPosition) throws IOException {
        if (this.f84866c.i() != expectedPosition) {
            throw J0.n();
        }
    }

    private void d0(int requiredWireType) throws IOException {
        if (M2.b(this.f84867d) != requiredWireType) {
            throw J0.f();
        }
    }

    private void e0(int bytes) throws IOException {
        if ((bytes & 3) != 0) {
            throw J0.i();
        }
    }

    private void f0(int bytes) throws IOException {
        if ((bytes & 7) != 0) {
            throw J0.i();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
    
        r8.put(r2, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0061, code lost:
    
        r7.f84866c.t(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0066, code lost:
    
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // y6.L1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public <K, V> void A(java.util.Map<K, V> r8, y6.Y0.b<K, V> r9, y6.C4623i0 r10) throws java.io.IOException {
        /*
            r7 = this;
            r0 = 2
            r7.d0(r0)
            y6.E r1 = r7.f84866c
            int r1 = r1.a0()
            y6.E r2 = r7.f84866c
            int r1 = r2.u(r1)
            K r2 = r9.f86405b
            V r3 = r9.f86407d
        L14:
            int r4 = r7.G()     // Catch: java.lang.Throwable -> L3a
            r5 = 2147483647(0x7fffffff, float:NaN)
            if (r4 == r5) goto L5e
            y6.E r5 = r7.f84866c     // Catch: java.lang.Throwable -> L3a
            boolean r5 = r5.j()     // Catch: java.lang.Throwable -> L3a
            if (r5 == 0) goto L26
            goto L5e
        L26:
            r5 = 1
            java.lang.String r6 = "Unable to parse map entry."
            if (r4 == r5) goto L49
            if (r4 == r0) goto L3c
            boolean r4 = r7.O()     // Catch: java.lang.Throwable -> L3a y6.J0.a -> L51
            if (r4 == 0) goto L34
            goto L14
        L34:
            y6.J0 r4 = new y6.J0     // Catch: java.lang.Throwable -> L3a y6.J0.a -> L51
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L3a y6.J0.a -> L51
            throw r4     // Catch: java.lang.Throwable -> L3a y6.J0.a -> L51
        L3a:
            r8 = move-exception
            goto L67
        L3c:
            y6.M2$b r4 = r9.f86406c     // Catch: java.lang.Throwable -> L3a y6.J0.a -> L51
            V r5 = r9.f86407d     // Catch: java.lang.Throwable -> L3a y6.J0.a -> L51
            java.lang.Class r5 = r5.getClass()     // Catch: java.lang.Throwable -> L3a y6.J0.a -> L51
            java.lang.Object r3 = r7.Y(r4, r5, r10)     // Catch: java.lang.Throwable -> L3a y6.J0.a -> L51
            goto L14
        L49:
            y6.M2$b r4 = r9.f86404a     // Catch: java.lang.Throwable -> L3a y6.J0.a -> L51
            r5 = 0
            java.lang.Object r2 = r7.Y(r4, r5, r5)     // Catch: java.lang.Throwable -> L3a y6.J0.a -> L51
            goto L14
        L51:
            boolean r4 = r7.O()     // Catch: java.lang.Throwable -> L3a
            if (r4 == 0) goto L58
            goto L14
        L58:
            y6.J0 r8 = new y6.J0     // Catch: java.lang.Throwable -> L3a
            r8.<init>(r6)     // Catch: java.lang.Throwable -> L3a
            throw r8     // Catch: java.lang.Throwable -> L3a
        L5e:
            r8.put(r2, r3)     // Catch: java.lang.Throwable -> L3a
            y6.E r8 = r7.f84866c
            r8.t(r1)
            return
        L67:
            y6.E r9 = r7.f84866c
            r9.t(r1)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: y6.F.A(java.util.Map, y6.Y0$b, y6.i0):void");
    }

    @Override // y6.L1
    public long B() throws IOException {
        d0(0);
        return this.f84866c.W();
    }

    @Override // y6.L1
    public <T> T C(T1<T> t12, C4623i0 c4623i0) throws IOException {
        d0(2);
        return (T) a0(t12, c4623i0);
    }

    @Override // y6.L1
    public void D(List<Boolean> target) throws IOException {
        int iZ;
        int iZ2;
        if (!(target instanceof C4667v)) {
            int iB = M2.b(this.f84867d);
            if (iB == 0) {
                do {
                    target.add(Boolean.valueOf(this.f84866c.v()));
                    if (this.f84866c.j()) {
                        return;
                    } else {
                        iZ = this.f84866c.Z();
                    }
                } while (iZ == this.f84867d);
                this.f84869f = iZ;
                return;
            }
            if (iB != 2) {
                throw J0.f();
            }
            int i10 = this.f84866c.i() + this.f84866c.a0();
            do {
                target.add(Boolean.valueOf(this.f84866c.v()));
            } while (this.f84866c.i() < i10);
            c0(i10);
            return;
        }
        C4667v c4667v = (C4667v) target;
        int iB2 = M2.b(this.f84867d);
        if (iB2 == 0) {
            do {
                c4667v.O(this.f84866c.v());
                if (this.f84866c.j()) {
                    return;
                } else {
                    iZ2 = this.f84866c.Z();
                }
            } while (iZ2 == this.f84867d);
            this.f84869f = iZ2;
            return;
        }
        if (iB2 != 2) {
            throw J0.f();
        }
        int i11 = this.f84866c.i() + this.f84866c.a0();
        do {
            c4667v.O(this.f84866c.v());
        } while (this.f84866c.i() < i11);
        c0(i11);
    }

    @Override // y6.L1
    @Deprecated
    public <T> T E(T1<T> t12, C4623i0 c4623i0) throws IOException {
        d0(3);
        return (T) Z(t12, c4623i0);
    }

    @Override // y6.L1
    public String F() throws IOException {
        d0(2);
        return this.f84866c.X();
    }

    @Override // y6.L1
    public int G() throws IOException {
        int i10 = this.f84869f;
        if (i10 != 0) {
            this.f84867d = i10;
            this.f84869f = 0;
        } else {
            this.f84867d = this.f84866c.Z();
        }
        int i11 = this.f84867d;
        if (i11 == 0 || i11 == this.f84868e) {
            return Integer.MAX_VALUE;
        }
        return M2.a(i11);
    }

    @Override // y6.L1
    public void H(List<String> target) throws IOException {
        b0(target, false);
    }

    @Override // y6.L1
    public void I(List<String> target) throws IOException {
        b0(target, true);
    }

    @Override // y6.L1
    public AbstractC4679z J() throws IOException {
        d0(2);
        return this.f84866c.y();
    }

    @Override // y6.L1
    public void K(List<Float> target) throws IOException {
        int iZ;
        int iZ2;
        if (!(target instanceof C4668v0)) {
            int iB = M2.b(this.f84867d);
            if (iB == 2) {
                int iA0 = this.f84866c.a0();
                e0(iA0);
                int i10 = this.f84866c.i() + iA0;
                do {
                    target.add(Float.valueOf(this.f84866c.D()));
                } while (this.f84866c.i() < i10);
                return;
            }
            if (iB != 5) {
                throw J0.f();
            }
            do {
                target.add(Float.valueOf(this.f84866c.D()));
                if (this.f84866c.j()) {
                    return;
                } else {
                    iZ = this.f84866c.Z();
                }
            } while (iZ == this.f84867d);
            this.f84869f = iZ;
            return;
        }
        C4668v0 c4668v0 = (C4668v0) target;
        int iB2 = M2.b(this.f84867d);
        if (iB2 == 2) {
            int iA02 = this.f84866c.a0();
            e0(iA02);
            int i11 = this.f84866c.i() + iA02;
            do {
                c4668v0.t(this.f84866c.D());
            } while (this.f84866c.i() < i11);
            return;
        }
        if (iB2 != 5) {
            throw J0.f();
        }
        do {
            c4668v0.t(this.f84866c.D());
            if (this.f84866c.j()) {
                return;
            } else {
                iZ2 = this.f84866c.Z();
            }
        } while (iZ2 == this.f84867d);
        this.f84869f = iZ2;
    }

    @Override // y6.L1
    public int L() throws IOException {
        d0(0);
        return this.f84866c.G();
    }

    @Override // y6.L1
    public <T> void M(T target, T1<T> schema, C4623i0 extensionRegistry) throws IOException {
        d0(2);
        X(target, schema, extensionRegistry);
    }

    @Override // y6.L1
    public boolean N() {
        return this.f84866c.f84816e;
    }

    @Override // y6.L1
    public boolean O() throws IOException {
        int i10;
        if (this.f84866c.j() || (i10 = this.f84867d) == this.f84868e) {
            return false;
        }
        return this.f84866c.h0(i10);
    }

    @Override // y6.L1
    public int P() throws IOException {
        d0(5);
        return this.f84866c.T();
    }

    @Override // y6.L1
    public void Q(List<AbstractC4679z> target) throws IOException {
        int iZ;
        if (M2.b(this.f84867d) != 2) {
            throw J0.f();
        }
        do {
            target.add(J());
            if (this.f84866c.j()) {
                return;
            } else {
                iZ = this.f84866c.Z();
            }
        } while (iZ == this.f84867d);
        this.f84869f = iZ;
    }

    @Override // y6.L1
    public void R(List<Double> target) throws IOException {
        int iZ;
        int iZ2;
        if (!(target instanceof N)) {
            int iB = M2.b(this.f84867d);
            if (iB == 1) {
                do {
                    target.add(Double.valueOf(this.f84866c.z()));
                    if (this.f84866c.j()) {
                        return;
                    } else {
                        iZ = this.f84866c.Z();
                    }
                } while (iZ == this.f84867d);
                this.f84869f = iZ;
                return;
            }
            if (iB != 2) {
                throw J0.f();
            }
            int iA0 = this.f84866c.a0();
            f0(iA0);
            int i10 = this.f84866c.i() + iA0;
            do {
                target.add(Double.valueOf(this.f84866c.z()));
            } while (this.f84866c.i() < i10);
            return;
        }
        N n10 = (N) target;
        int iB2 = M2.b(this.f84867d);
        if (iB2 == 1) {
            do {
                n10.v0(this.f84866c.z());
                if (this.f84866c.j()) {
                    return;
                } else {
                    iZ2 = this.f84866c.Z();
                }
            } while (iZ2 == this.f84867d);
            this.f84869f = iZ2;
            return;
        }
        if (iB2 != 2) {
            throw J0.f();
        }
        int iA02 = this.f84866c.a0();
        f0(iA02);
        int i11 = this.f84866c.i() + iA02;
        do {
            n10.v0(this.f84866c.z());
        } while (this.f84866c.i() < i11);
    }

    @Override // y6.L1
    public long S() throws IOException {
        d0(0);
        return this.f84866c.H();
    }

    @Override // y6.L1
    public String T() throws IOException {
        d0(2);
        return this.f84866c.Y();
    }

    @Override // y6.L1
    public void U(List<Long> target) throws IOException {
        int iZ;
        int iZ2;
        if (!(target instanceof V0)) {
            int iB = M2.b(this.f84867d);
            if (iB == 1) {
                do {
                    target.add(Long.valueOf(this.f84866c.C()));
                    if (this.f84866c.j()) {
                        return;
                    } else {
                        iZ = this.f84866c.Z();
                    }
                } while (iZ == this.f84867d);
                this.f84869f = iZ;
                return;
            }
            if (iB != 2) {
                throw J0.f();
            }
            int iA0 = this.f84866c.a0();
            f0(iA0);
            int i10 = this.f84866c.i() + iA0;
            do {
                target.add(Long.valueOf(this.f84866c.C()));
            } while (this.f84866c.i() < i10);
            return;
        }
        V0 v02 = (V0) target;
        int iB2 = M2.b(this.f84867d);
        if (iB2 == 1) {
            do {
                v02.M(this.f84866c.C());
                if (this.f84866c.j()) {
                    return;
                } else {
                    iZ2 = this.f84866c.Z();
                }
            } while (iZ2 == this.f84867d);
            this.f84869f = iZ2;
            return;
        }
        if (iB2 != 2) {
            throw J0.f();
        }
        int iA02 = this.f84866c.a0();
        f0(iA02);
        int i11 = this.f84866c.i() + iA02;
        do {
            v02.M(this.f84866c.C());
        } while (this.f84866c.i() < i11);
    }

    public final <T> void W(T target, T1<T> schema, C4623i0 extensionRegistry) throws IOException {
        int i10 = this.f84868e;
        this.f84868e = (M2.a(this.f84867d) << 3) | 4;
        try {
            schema.g(target, this, extensionRegistry);
            if (this.f84867d == this.f84868e) {
            } else {
                throw J0.i();
            }
        } finally {
            this.f84868e = i10;
        }
    }

    public final <T> void X(T target, T1<T> schema, C4623i0 extensionRegistry) throws IOException {
        int iA0 = this.f84866c.a0();
        E e10 = this.f84866c;
        if (e10.f84812a >= e10.f84813b) {
            throw J0.j();
        }
        int iU = e10.u(iA0);
        this.f84866c.f84812a++;
        schema.g(target, this, extensionRegistry);
        this.f84866c.a(0);
        r5.f84812a--;
        this.f84866c.t(iU);
    }

    @Override // y6.L1
    public int a() {
        return this.f84867d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // y6.L1
    public <T> void b(List<T> target, T1<T> schema, C4623i0 extensionRegistry) throws IOException {
        int iZ;
        if (M2.b(this.f84867d) != 2) {
            throw J0.f();
        }
        int i10 = this.f84867d;
        do {
            target.add(a0(schema, extensionRegistry));
            if (this.f84866c.j() || this.f84869f != 0) {
                return;
            } else {
                iZ = this.f84866c.Z();
            }
        } while (iZ == i10);
        this.f84869f = iZ;
    }

    public void b0(List<String> target, boolean requireUtf8) throws IOException {
        int iZ;
        int iZ2;
        if (M2.b(this.f84867d) != 2) {
            throw J0.f();
        }
        if (!(target instanceof Q0) || requireUtf8) {
            do {
                target.add(requireUtf8 ? T() : F());
                if (this.f84866c.j()) {
                    return;
                } else {
                    iZ = this.f84866c.Z();
                }
            } while (iZ == this.f84867d);
            this.f84869f = iZ;
            return;
        }
        Q0 q02 = (Q0) target;
        do {
            q02.E(J());
            if (this.f84866c.j()) {
                return;
            } else {
                iZ2 = this.f84866c.Z();
            }
        } while (iZ2 == this.f84867d);
        this.f84869f = iZ2;
    }

    @Override // y6.L1
    public void c(List<Integer> target) throws IOException {
        int iZ;
        int iZ2;
        if (!(target instanceof H0)) {
            int iB = M2.b(this.f84867d);
            if (iB == 0) {
                do {
                    target.add(Integer.valueOf(this.f84866c.V()));
                    if (this.f84866c.j()) {
                        return;
                    } else {
                        iZ = this.f84866c.Z();
                    }
                } while (iZ == this.f84867d);
                this.f84869f = iZ;
                return;
            }
            if (iB != 2) {
                throw J0.f();
            }
            int i10 = this.f84866c.i() + this.f84866c.a0();
            do {
                target.add(Integer.valueOf(this.f84866c.V()));
            } while (this.f84866c.i() < i10);
            c0(i10);
            return;
        }
        H0 h02 = (H0) target;
        int iB2 = M2.b(this.f84867d);
        if (iB2 == 0) {
            do {
                h02.B(this.f84866c.V());
                if (this.f84866c.j()) {
                    return;
                } else {
                    iZ2 = this.f84866c.Z();
                }
            } while (iZ2 == this.f84867d);
            this.f84869f = iZ2;
            return;
        }
        if (iB2 != 2) {
            throw J0.f();
        }
        int i11 = this.f84866c.i() + this.f84866c.a0();
        do {
            h02.B(this.f84866c.V());
        } while (this.f84866c.i() < i11);
        c0(i11);
    }

    @Override // y6.L1
    @Deprecated
    public <T> T d(Class<T> cls, C4623i0 c4623i0) throws IOException {
        d0(3);
        return (T) Z(G1.a().i(cls), c4623i0);
    }

    @Override // y6.L1
    public <T> void e(List<T> target, Class<T> targetType, C4623i0 extensionRegistry) throws IOException {
        b(target, G1.a().i(targetType), extensionRegistry);
    }

    @Override // y6.L1
    public long f() throws IOException {
        d0(0);
        return this.f84866c.b0();
    }

    @Override // y6.L1
    public long g() throws IOException {
        d0(1);
        return this.f84866c.C();
    }

    @Override // y6.L1
    public void h(List<Integer> target) throws IOException {
        int iZ;
        int iZ2;
        if (!(target instanceof H0)) {
            int iB = M2.b(this.f84867d);
            if (iB == 2) {
                int iA0 = this.f84866c.a0();
                e0(iA0);
                int i10 = this.f84866c.i() + iA0;
                do {
                    target.add(Integer.valueOf(this.f84866c.T()));
                } while (this.f84866c.i() < i10);
                return;
            }
            if (iB != 5) {
                throw J0.f();
            }
            do {
                target.add(Integer.valueOf(this.f84866c.T()));
                if (this.f84866c.j()) {
                    return;
                } else {
                    iZ = this.f84866c.Z();
                }
            } while (iZ == this.f84867d);
            this.f84869f = iZ;
            return;
        }
        H0 h02 = (H0) target;
        int iB2 = M2.b(this.f84867d);
        if (iB2 == 2) {
            int iA02 = this.f84866c.a0();
            e0(iA02);
            int i11 = this.f84866c.i() + iA02;
            do {
                h02.B(this.f84866c.T());
            } while (this.f84866c.i() < i11);
            return;
        }
        if (iB2 != 5) {
            throw J0.f();
        }
        do {
            h02.B(this.f84866c.T());
            if (this.f84866c.j()) {
                return;
            } else {
                iZ2 = this.f84866c.Z();
            }
        } while (iZ2 == this.f84867d);
        this.f84869f = iZ2;
    }

    @Override // y6.L1
    public void i(List<Long> target) throws IOException {
        int iZ;
        int iZ2;
        if (!(target instanceof V0)) {
            int iB = M2.b(this.f84867d);
            if (iB == 0) {
                do {
                    target.add(Long.valueOf(this.f84866c.W()));
                    if (this.f84866c.j()) {
                        return;
                    } else {
                        iZ = this.f84866c.Z();
                    }
                } while (iZ == this.f84867d);
                this.f84869f = iZ;
                return;
            }
            if (iB != 2) {
                throw J0.f();
            }
            int i10 = this.f84866c.i() + this.f84866c.a0();
            do {
                target.add(Long.valueOf(this.f84866c.W()));
            } while (this.f84866c.i() < i10);
            c0(i10);
            return;
        }
        V0 v02 = (V0) target;
        int iB2 = M2.b(this.f84867d);
        if (iB2 == 0) {
            do {
                v02.M(this.f84866c.W());
                if (this.f84866c.j()) {
                    return;
                } else {
                    iZ2 = this.f84866c.Z();
                }
            } while (iZ2 == this.f84867d);
            this.f84869f = iZ2;
            return;
        }
        if (iB2 != 2) {
            throw J0.f();
        }
        int i11 = this.f84866c.i() + this.f84866c.a0();
        do {
            v02.M(this.f84866c.W());
        } while (this.f84866c.i() < i11);
        c0(i11);
    }

    @Override // y6.L1
    public <T> void j(T target, T1<T> schema, C4623i0 extensionRegistry) throws IOException {
        d0(3);
        W(target, schema, extensionRegistry);
    }

    @Override // y6.L1
    public void k(List<Integer> target) throws IOException {
        int iZ;
        int iZ2;
        if (!(target instanceof H0)) {
            int iB = M2.b(this.f84867d);
            if (iB == 0) {
                do {
                    target.add(Integer.valueOf(this.f84866c.a0()));
                    if (this.f84866c.j()) {
                        return;
                    } else {
                        iZ = this.f84866c.Z();
                    }
                } while (iZ == this.f84867d);
                this.f84869f = iZ;
                return;
            }
            if (iB != 2) {
                throw J0.f();
            }
            int i10 = this.f84866c.i() + this.f84866c.a0();
            do {
                target.add(Integer.valueOf(this.f84866c.a0()));
            } while (this.f84866c.i() < i10);
            c0(i10);
            return;
        }
        H0 h02 = (H0) target;
        int iB2 = M2.b(this.f84867d);
        if (iB2 == 0) {
            do {
                h02.B(this.f84866c.a0());
                if (this.f84866c.j()) {
                    return;
                } else {
                    iZ2 = this.f84866c.Z();
                }
            } while (iZ2 == this.f84867d);
            this.f84869f = iZ2;
            return;
        }
        if (iB2 != 2) {
            throw J0.f();
        }
        int i11 = this.f84866c.i() + this.f84866c.a0();
        do {
            h02.B(this.f84866c.a0());
        } while (this.f84866c.i() < i11);
        c0(i11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // y6.L1
    @Deprecated
    public <T> void l(List<T> target, T1<T> schema, C4623i0 extensionRegistry) throws IOException {
        int iZ;
        if (M2.b(this.f84867d) != 3) {
            throw J0.f();
        }
        int i10 = this.f84867d;
        do {
            target.add(Z(schema, extensionRegistry));
            if (this.f84866c.j() || this.f84869f != 0) {
                return;
            } else {
                iZ = this.f84866c.Z();
            }
        } while (iZ == i10);
        this.f84869f = iZ;
    }

    @Override // y6.L1
    public int m() throws IOException {
        d0(5);
        return this.f84866c.B();
    }

    @Override // y6.L1
    public boolean n() throws IOException {
        d0(0);
        return this.f84866c.v();
    }

    @Override // y6.L1
    public long o() throws IOException {
        d0(1);
        return this.f84866c.U();
    }

    @Override // y6.L1
    public void p(List<Long> target) throws IOException {
        int iZ;
        int iZ2;
        if (!(target instanceof V0)) {
            int iB = M2.b(this.f84867d);
            if (iB == 0) {
                do {
                    target.add(Long.valueOf(this.f84866c.b0()));
                    if (this.f84866c.j()) {
                        return;
                    } else {
                        iZ = this.f84866c.Z();
                    }
                } while (iZ == this.f84867d);
                this.f84869f = iZ;
                return;
            }
            if (iB != 2) {
                throw J0.f();
            }
            int i10 = this.f84866c.i() + this.f84866c.a0();
            do {
                target.add(Long.valueOf(this.f84866c.b0()));
            } while (this.f84866c.i() < i10);
            c0(i10);
            return;
        }
        V0 v02 = (V0) target;
        int iB2 = M2.b(this.f84867d);
        if (iB2 == 0) {
            do {
                v02.M(this.f84866c.b0());
                if (this.f84866c.j()) {
                    return;
                } else {
                    iZ2 = this.f84866c.Z();
                }
            } while (iZ2 == this.f84867d);
            this.f84869f = iZ2;
            return;
        }
        if (iB2 != 2) {
            throw J0.f();
        }
        int i11 = this.f84866c.i() + this.f84866c.a0();
        do {
            v02.M(this.f84866c.b0());
        } while (this.f84866c.i() < i11);
        c0(i11);
    }

    @Override // y6.L1
    public <T> T q(Class<T> cls, C4623i0 c4623i0) throws IOException {
        d0(2);
        return (T) a0(G1.a().i(cls), c4623i0);
    }

    @Override // y6.L1
    @Deprecated
    public <T> void r(List<T> target, Class<T> targetType, C4623i0 extensionRegistry) throws IOException {
        l(target, G1.a().i(targetType), extensionRegistry);
    }

    @Override // y6.L1
    public double readDouble() throws IOException {
        d0(1);
        return this.f84866c.z();
    }

    @Override // y6.L1
    public float readFloat() throws IOException {
        d0(5);
        return this.f84866c.D();
    }

    @Override // y6.L1
    public int s() throws IOException {
        d0(0);
        return this.f84866c.a0();
    }

    @Override // y6.L1
    public void t(List<Long> target) throws IOException {
        int iZ;
        int iZ2;
        if (!(target instanceof V0)) {
            int iB = M2.b(this.f84867d);
            if (iB == 0) {
                do {
                    target.add(Long.valueOf(this.f84866c.H()));
                    if (this.f84866c.j()) {
                        return;
                    } else {
                        iZ = this.f84866c.Z();
                    }
                } while (iZ == this.f84867d);
                this.f84869f = iZ;
                return;
            }
            if (iB != 2) {
                throw J0.f();
            }
            int i10 = this.f84866c.i() + this.f84866c.a0();
            do {
                target.add(Long.valueOf(this.f84866c.H()));
            } while (this.f84866c.i() < i10);
            c0(i10);
            return;
        }
        V0 v02 = (V0) target;
        int iB2 = M2.b(this.f84867d);
        if (iB2 == 0) {
            do {
                v02.M(this.f84866c.H());
                if (this.f84866c.j()) {
                    return;
                } else {
                    iZ2 = this.f84866c.Z();
                }
            } while (iZ2 == this.f84867d);
            this.f84869f = iZ2;
            return;
        }
        if (iB2 != 2) {
            throw J0.f();
        }
        int i11 = this.f84866c.i() + this.f84866c.a0();
        do {
            v02.M(this.f84866c.H());
        } while (this.f84866c.i() < i11);
        c0(i11);
    }

    @Override // y6.L1
    public void u(List<Long> target) throws IOException {
        int iZ;
        int iZ2;
        if (!(target instanceof V0)) {
            int iB = M2.b(this.f84867d);
            if (iB == 1) {
                do {
                    target.add(Long.valueOf(this.f84866c.U()));
                    if (this.f84866c.j()) {
                        return;
                    } else {
                        iZ = this.f84866c.Z();
                    }
                } while (iZ == this.f84867d);
                this.f84869f = iZ;
                return;
            }
            if (iB != 2) {
                throw J0.f();
            }
            int iA0 = this.f84866c.a0();
            f0(iA0);
            int i10 = this.f84866c.i() + iA0;
            do {
                target.add(Long.valueOf(this.f84866c.U()));
            } while (this.f84866c.i() < i10);
            return;
        }
        V0 v02 = (V0) target;
        int iB2 = M2.b(this.f84867d);
        if (iB2 == 1) {
            do {
                v02.M(this.f84866c.U());
                if (this.f84866c.j()) {
                    return;
                } else {
                    iZ2 = this.f84866c.Z();
                }
            } while (iZ2 == this.f84867d);
            this.f84869f = iZ2;
            return;
        }
        if (iB2 != 2) {
            throw J0.f();
        }
        int iA02 = this.f84866c.a0();
        f0(iA02);
        int i11 = this.f84866c.i() + iA02;
        do {
            v02.M(this.f84866c.U());
        } while (this.f84866c.i() < i11);
    }

    @Override // y6.L1
    public void v(List<Integer> target) throws IOException {
        int iZ;
        int iZ2;
        if (!(target instanceof H0)) {
            int iB = M2.b(this.f84867d);
            if (iB == 0) {
                do {
                    target.add(Integer.valueOf(this.f84866c.G()));
                    if (this.f84866c.j()) {
                        return;
                    } else {
                        iZ = this.f84866c.Z();
                    }
                } while (iZ == this.f84867d);
                this.f84869f = iZ;
                return;
            }
            if (iB != 2) {
                throw J0.f();
            }
            int i10 = this.f84866c.i() + this.f84866c.a0();
            do {
                target.add(Integer.valueOf(this.f84866c.G()));
            } while (this.f84866c.i() < i10);
            c0(i10);
            return;
        }
        H0 h02 = (H0) target;
        int iB2 = M2.b(this.f84867d);
        if (iB2 == 0) {
            do {
                h02.B(this.f84866c.G());
                if (this.f84866c.j()) {
                    return;
                } else {
                    iZ2 = this.f84866c.Z();
                }
            } while (iZ2 == this.f84867d);
            this.f84869f = iZ2;
            return;
        }
        if (iB2 != 2) {
            throw J0.f();
        }
        int i11 = this.f84866c.i() + this.f84866c.a0();
        do {
            h02.B(this.f84866c.G());
        } while (this.f84866c.i() < i11);
        c0(i11);
    }

    @Override // y6.L1
    public void w(List<Integer> target) throws IOException {
        int iZ;
        int iZ2;
        if (!(target instanceof H0)) {
            int iB = M2.b(this.f84867d);
            if (iB == 0) {
                do {
                    target.add(Integer.valueOf(this.f84866c.A()));
                    if (this.f84866c.j()) {
                        return;
                    } else {
                        iZ = this.f84866c.Z();
                    }
                } while (iZ == this.f84867d);
                this.f84869f = iZ;
                return;
            }
            if (iB != 2) {
                throw J0.f();
            }
            int i10 = this.f84866c.i() + this.f84866c.a0();
            do {
                target.add(Integer.valueOf(this.f84866c.A()));
            } while (this.f84866c.i() < i10);
            c0(i10);
            return;
        }
        H0 h02 = (H0) target;
        int iB2 = M2.b(this.f84867d);
        if (iB2 == 0) {
            do {
                h02.B(this.f84866c.A());
                if (this.f84866c.j()) {
                    return;
                } else {
                    iZ2 = this.f84866c.Z();
                }
            } while (iZ2 == this.f84867d);
            this.f84869f = iZ2;
            return;
        }
        if (iB2 != 2) {
            throw J0.f();
        }
        int i11 = this.f84866c.i() + this.f84866c.a0();
        do {
            h02.B(this.f84866c.A());
        } while (this.f84866c.i() < i11);
        c0(i11);
    }

    @Override // y6.L1
    public int x() throws IOException {
        d0(0);
        return this.f84866c.A();
    }

    @Override // y6.L1
    public void y(List<Integer> target) throws IOException {
        int iZ;
        int iZ2;
        if (!(target instanceof H0)) {
            int iB = M2.b(this.f84867d);
            if (iB == 2) {
                int iA0 = this.f84866c.a0();
                e0(iA0);
                int i10 = this.f84866c.i() + iA0;
                do {
                    target.add(Integer.valueOf(this.f84866c.B()));
                } while (this.f84866c.i() < i10);
                return;
            }
            if (iB != 5) {
                throw J0.f();
            }
            do {
                target.add(Integer.valueOf(this.f84866c.B()));
                if (this.f84866c.j()) {
                    return;
                } else {
                    iZ = this.f84866c.Z();
                }
            } while (iZ == this.f84867d);
            this.f84869f = iZ;
            return;
        }
        H0 h02 = (H0) target;
        int iB2 = M2.b(this.f84867d);
        if (iB2 == 2) {
            int iA02 = this.f84866c.a0();
            e0(iA02);
            int i11 = this.f84866c.i() + iA02;
            do {
                h02.B(this.f84866c.B());
            } while (this.f84866c.i() < i11);
            return;
        }
        if (iB2 != 5) {
            throw J0.f();
        }
        do {
            h02.B(this.f84866c.B());
            if (this.f84866c.j()) {
                return;
            } else {
                iZ2 = this.f84866c.Z();
            }
        } while (iZ2 == this.f84867d);
        this.f84869f = iZ2;
    }

    @Override // y6.L1
    public int z() throws IOException {
        d0(0);
        return this.f84866c.V();
    }
}
