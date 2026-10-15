package Bc;

import Ce.C0891j;
import hc.C2797b;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import lc.C3193g;
import lc.C3195i;
import lc.C3196j;
import ob.C3391l;
import ob.C3398o0;
import ob.C3412w;
import ob.InterfaceC3389k;
import ob.h1;
import ub.C4232p;

/* JADX INFO: loaded from: classes4.dex */
public class O implements of.g {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final U f3294r6 = U.f3355a;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final C0891j f3295s6 = new C0891j();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public M0 f3296V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ub.V f3297X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C4232p f3298Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public X f3299Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public Map f3300q6;

    public class a implements X {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ F f3301a;

        public a(F f10) {
            this.f3301a = f10;
        }

        @Override // Bc.F
        public void a(OutputStream outputStream) throws D, IOException {
            this.f3301a.a(outputStream);
        }

        @Override // Bc.F
        public Object d0() {
            return this.f3301a.d0();
        }

        @Override // Bc.X
        public ob.C getContentType() {
            return O.this.f3297X.a0().W();
        }
    }

    public O(F f10, InputStream inputStream) throws D {
        this(f10, Z.t(new C3412w(inputStream)));
    }

    public static O a(O o10, C2797b c2797b) {
        Set<C2797b> setE = o10.e();
        C2797b c2797bB = U.f3355a.b(c2797b, f3295s6);
        if (setE.contains(c2797bB)) {
            return o10;
        }
        O o11 = new O(o10);
        HashSet hashSet = new HashSet();
        Iterator<C2797b> it = setE.iterator();
        while (it.hasNext()) {
            hashSet.add(U.f3355a.b(it.next(), f3295s6));
        }
        hashSet.add(c2797bB);
        ob.M mD = Z.d(hashSet);
        ob.K k10 = (ob.K) o10.f3297X.i();
        C3391l c3391l = new C3391l();
        c3391l.a(k10.i0(0));
        c3391l.a(mD);
        for (int i10 = 2; i10 != k10.size(); i10++) {
            c3391l.a(k10.i0(i10));
        }
        o11.f3297X = ub.V.b0(new C3398o0(c3391l));
        o11.f3298Y = new C4232p(o11.f3298Y.W(), o11.f3297X);
        return o11;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static Bc.O o(Bc.O r8, of.t r9, of.t r10, of.t r11) throws Bc.D {
        /*
            Bc.O r0 = new Bc.O
            r0.<init>(r8)
            r1 = 0
            if (r9 != 0) goto La
            if (r10 == 0) goto L2d
        La:
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            if (r9 == 0) goto L18
            java.util.List r9 = Bc.Z.j(r9)
            r2.addAll(r9)
        L18:
            if (r10 == 0) goto L21
            java.util.List r9 = Bc.Z.h(r10)
            r2.addAll(r9)
        L21:
            ob.M r9 = Bc.Z.f(r2)
            int r10 = r9.size()
            if (r10 == 0) goto L2d
            r5 = r9
            goto L2e
        L2d:
            r5 = r1
        L2e:
            if (r11 == 0) goto L40
            java.util.List r9 = Bc.Z.i(r11)
            ob.M r9 = Bc.Z.f(r9)
            int r10 = r9.size()
            if (r10 == 0) goto L40
            r6 = r9
            goto L41
        L40:
            r6 = r1
        L41:
            ub.V r9 = new ub.V
            ub.V r10 = r8.f3297X
            ob.M r3 = r10.Z()
            ub.V r10 = r8.f3297X
            ub.p r4 = r10.a0()
            ub.V r8 = r8.f3297X
            ob.M r7 = r8.c0()
            r2 = r9
            r2.<init>(r3, r4, r5, r6, r7)
            r0.f3297X = r9
            ub.p r8 = new ub.p
            ub.p r9 = r0.f3298Y
            ob.C r9 = r9.W()
            ub.V r10 = r0.f3297X
            r8.<init>(r9, r10)
            r0.f3298Y = r8
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: Bc.O.o(Bc.O, of.t, of.t, of.t):Bc.O");
    }

    public static O p(O o10, M0 m02) {
        O o11 = new O(o10);
        o11.f3296V1 = m02;
        HashSet hashSet = new HashSet();
        C3391l c3391l = new C3391l();
        for (L0 l02 : m02.i()) {
            Z.a(hashSet, l02, f3295s6);
            c3391l.a(l02.v());
        }
        ob.M mD = Z.d(hashSet);
        h1 h1Var = new h1(c3391l);
        ob.K k10 = (ob.K) o10.f3297X.i();
        C3391l c3391l2 = new C3391l();
        c3391l2.a(k10.i0(0));
        c3391l2.a(mD);
        for (int i10 = 2; i10 != k10.size() - 1; i10++) {
            c3391l2.a(k10.i0(i10));
        }
        c3391l2.a(h1Var);
        o11.f3297X = ub.V.b0(new C3398o0(c3391l2));
        o11.f3298Y = new C4232p(o11.f3298Y.W(), o11.f3297X);
        return o11;
    }

    public of.t<C3193g> b() {
        return f3294r6.c(this.f3297X.Y());
    }

    public of.t<C3195i> c() {
        return f3294r6.d(this.f3297X.X());
    }

    public of.t<C3196j> d() {
        return f3294r6.e(this.f3297X.Y());
    }

    public Set<C2797b> e() {
        HashSet hashSet = new HashSet(this.f3297X.Z().size());
        Enumeration enumerationI0 = this.f3297X.Z().i0();
        while (enumerationI0.hasMoreElements()) {
            hashSet.add(C2797b.W(enumerationI0.nextElement()));
        }
        return Collections.unmodifiableSet(hashSet);
    }

    public byte[] f(String str) throws IOException {
        return this.f3298Y.S(str);
    }

    public of.t g(ob.C c10) {
        return f3294r6.g(c10, this.f3297X.X());
    }

    @Override // of.g
    public byte[] getEncoded() throws IOException {
        return this.f3298Y.getEncoded();
    }

    public X h() {
        return this.f3299Z;
    }

    public String i() {
        return this.f3297X.a0().W().j0();
    }

    public final ub.V j() throws D {
        try {
            return ub.V.b0(this.f3298Y.V());
        } catch (ClassCastException e10) {
            throw new D("Malformed content.", e10);
        } catch (IllegalArgumentException e11) {
            throw new D("Malformed content.", e11);
        }
    }

    public M0 k() {
        Map map;
        Object objV;
        if (this.f3296V1 == null) {
            ob.M mC0 = this.f3297X.c0();
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 != mC0.size(); i10++) {
                ub.Y yZ = ub.Y.Z(mC0.h0(i10));
                ob.C cW = this.f3297X.a0().W();
                Map map2 = this.f3300q6;
                if (map2 == null) {
                    arrayList.add(new L0(yZ, cW, this.f3299Z, null));
                } else {
                    if (map2.keySet().iterator().next() instanceof String) {
                        map = this.f3300q6;
                        objV = yZ.W().V().j0();
                    } else {
                        map = this.f3300q6;
                        objV = yZ.W().V();
                    }
                    arrayList.add(new L0(yZ, cW, null, (byte[]) map.get(objV)));
                }
            }
            this.f3296V1 = new M0(arrayList);
        }
        return this.f3296V1;
    }

    public int l() {
        return this.f3297X.d0().o0();
    }

    public boolean m() {
        return this.f3297X.a0().V() == null && this.f3297X.c0().size() == 0;
    }

    public boolean n() {
        return this.f3297X.a0().V() == null && this.f3297X.c0().size() > 0;
    }

    public C4232p q() {
        return this.f3298Y;
    }

    public final boolean r(L0 l02, O0 o02) throws D, Ce.B {
        if (!l02.w(o02.a(l02.m()))) {
            return false;
        }
        Iterator<L0> it = l02.f().i().iterator();
        while (it.hasNext()) {
            if (!r(it.next(), o02)) {
                return false;
            }
        }
        return true;
    }

    public boolean s(O0 o02) throws D {
        return t(o02, false);
    }

    public boolean t(O0 o02, boolean z10) throws D {
        for (L0 l02 : k().i()) {
            try {
                if (!l02.w(o02.a(l02.m()))) {
                    return false;
                }
                if (!z10) {
                    Iterator<L0> it = l02.f().i().iterator();
                    while (it.hasNext()) {
                        if (!r(it.next(), o02)) {
                            return false;
                        }
                    }
                }
            } catch (Ce.B e10) {
                throw new D("failure in verifier provider: " + e10.getMessage(), e10);
            }
        }
        return true;
    }

    public O(F f10, C4232p c4232p) throws D {
        if (f10 instanceof X) {
            this.f3299Z = (X) f10;
        } else {
            this.f3299Z = new a(f10);
        }
        this.f3298Y = c4232p;
        this.f3297X = j();
    }

    public O(F f10, byte[] bArr) throws D {
        this(f10, Z.v(bArr));
    }

    public O(O o10) {
        this.f3297X = o10.f3297X;
        this.f3298Y = o10.f3298Y;
        this.f3299Z = o10.f3299Z;
        this.f3296V1 = o10.f3296V1;
    }

    public O(InputStream inputStream) throws D {
        this(Z.t(inputStream));
    }

    public O(Map map, C4232p c4232p) throws D {
        this.f3300q6 = map;
        this.f3298Y = c4232p;
        this.f3297X = j();
    }

    public O(Map map, byte[] bArr) throws D {
        this(map, Z.v(bArr));
    }

    public O(C4232p c4232p) throws D {
        this.f3298Y = c4232p;
        ub.V vJ = j();
        this.f3297X = vJ;
        InterfaceC3389k interfaceC3389kV = vJ.a0().V();
        if (interfaceC3389kV != null) {
            this.f3299Z = interfaceC3389kV instanceof ob.D ? new G(this.f3297X.a0().W(), ((ob.D) interfaceC3389kV).h0()) : new v0(this.f3297X.a0().W(), interfaceC3389kV);
        } else {
            this.f3299Z = null;
        }
    }

    public O(byte[] bArr) throws D {
        this(Z.v(bArr));
    }
}
