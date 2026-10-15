package I;

import I.e;
import J.b;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class f extends o {

    /* JADX INFO: renamed from: g2, reason: collision with root package name */
    public static final int f8238g2 = 8;

    /* JADX INFO: renamed from: h2, reason: collision with root package name */
    public static final boolean f8239h2 = false;

    /* JADX INFO: renamed from: i2, reason: collision with root package name */
    public static final boolean f8240i2 = false;

    /* JADX INFO: renamed from: j2, reason: collision with root package name */
    public static final boolean f8241j2 = false;

    /* JADX INFO: renamed from: k2, reason: collision with root package name */
    public static int f8242k2;

    /* JADX INFO: renamed from: B1, reason: collision with root package name */
    public J.b f8243B1;

    /* JADX INFO: renamed from: C1, reason: collision with root package name */
    public J.f f8244C1;

    /* JADX INFO: renamed from: D1, reason: collision with root package name */
    public int f8245D1;

    /* JADX INFO: renamed from: E1, reason: collision with root package name */
    public b.InterfaceC0086b f8246E1;

    /* JADX INFO: renamed from: F1, reason: collision with root package name */
    public boolean f8247F1;

    /* JADX INFO: renamed from: G1, reason: collision with root package name */
    public A.j f8248G1;

    /* JADX INFO: renamed from: H1, reason: collision with root package name */
    public A.i f8249H1;

    /* JADX INFO: renamed from: I1, reason: collision with root package name */
    public int f8250I1;

    /* JADX INFO: renamed from: J1, reason: collision with root package name */
    public int f8251J1;

    /* JADX INFO: renamed from: K1, reason: collision with root package name */
    public int f8252K1;

    /* JADX INFO: renamed from: L1, reason: collision with root package name */
    public int f8253L1;

    /* JADX INFO: renamed from: M1, reason: collision with root package name */
    public int f8254M1;

    /* JADX INFO: renamed from: N1, reason: collision with root package name */
    public int f8255N1;

    /* JADX INFO: renamed from: O1, reason: collision with root package name */
    public c[] f8256O1;

    /* JADX INFO: renamed from: P1, reason: collision with root package name */
    public c[] f8257P1;

    /* JADX INFO: renamed from: Q1, reason: collision with root package name */
    public boolean f8258Q1;

    /* JADX INFO: renamed from: R1, reason: collision with root package name */
    public boolean f8259R1;

    /* JADX INFO: renamed from: S1, reason: collision with root package name */
    public boolean f8260S1;

    /* JADX INFO: renamed from: T1, reason: collision with root package name */
    public int f8261T1;

    /* JADX INFO: renamed from: U1, reason: collision with root package name */
    public int f8262U1;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f8263V1;

    /* JADX INFO: renamed from: W1, reason: collision with root package name */
    public boolean f8264W1;

    /* JADX INFO: renamed from: X1, reason: collision with root package name */
    public boolean f8265X1;

    /* JADX INFO: renamed from: Y1, reason: collision with root package name */
    public boolean f8266Y1;

    /* JADX INFO: renamed from: Z1, reason: collision with root package name */
    public int f8267Z1;

    /* JADX INFO: renamed from: a2, reason: collision with root package name */
    public WeakReference<d> f8268a2;

    /* JADX INFO: renamed from: b2, reason: collision with root package name */
    public WeakReference<d> f8269b2;

    /* JADX INFO: renamed from: c2, reason: collision with root package name */
    public WeakReference<d> f8270c2;

    /* JADX INFO: renamed from: d2, reason: collision with root package name */
    public WeakReference<d> f8271d2;

    /* JADX INFO: renamed from: e2, reason: collision with root package name */
    public HashSet<e> f8272e2;

    /* JADX INFO: renamed from: f2, reason: collision with root package name */
    public b.a f8273f2;

    public f() {
        this.f8243B1 = new J.b(this);
        this.f8244C1 = new J.f(this);
        this.f8246E1 = null;
        this.f8247F1 = false;
        this.f8249H1 = new A.i();
        this.f8254M1 = 0;
        this.f8255N1 = 0;
        this.f8256O1 = new c[4];
        this.f8257P1 = new c[4];
        this.f8258Q1 = false;
        this.f8259R1 = false;
        this.f8260S1 = false;
        this.f8261T1 = 0;
        this.f8262U1 = 0;
        this.f8263V1 = 257;
        this.f8264W1 = false;
        this.f8265X1 = false;
        this.f8266Y1 = false;
        this.f8267Z1 = 0;
        this.f8268a2 = null;
        this.f8269b2 = null;
        this.f8270c2 = null;
        this.f8271d2 = null;
        this.f8272e2 = new HashSet<>();
        this.f8273f2 = new b.a();
    }

    public static boolean R2(int i10, e eVar, b.InterfaceC0086b interfaceC0086b, b.a aVar, int i11) {
        int i12;
        int i13;
        if (interfaceC0086b == null) {
            return false;
        }
        if (eVar.l0() == 8 || (eVar instanceof h) || (eVar instanceof a)) {
            aVar.f8824e = 0;
            aVar.f8825f = 0;
            return false;
        }
        aVar.f8820a = eVar.H();
        aVar.f8821b = eVar.j0();
        aVar.f8822c = eVar.m0();
        aVar.f8823d = eVar.D();
        aVar.f8828i = false;
        aVar.f8829j = i11;
        e.b bVar = aVar.f8820a;
        e.b bVar2 = e.b.MATCH_CONSTRAINT;
        boolean z10 = bVar == bVar2;
        boolean z11 = aVar.f8821b == bVar2;
        boolean z12 = z10 && eVar.f8190f0 > 0.0f;
        boolean z13 = z11 && eVar.f8190f0 > 0.0f;
        if (z10 && eVar.r0(0) && eVar.f8223w == 0 && !z12) {
            aVar.f8820a = e.b.WRAP_CONTENT;
            if (z11 && eVar.f8225x == 0) {
                aVar.f8820a = e.b.FIXED;
            }
            z10 = false;
        }
        if (z11 && eVar.r0(1) && eVar.f8225x == 0 && !z13) {
            aVar.f8821b = e.b.WRAP_CONTENT;
            if (z10 && eVar.f8223w == 0) {
                aVar.f8821b = e.b.FIXED;
            }
            z11 = false;
        }
        if (eVar.G0()) {
            aVar.f8820a = e.b.FIXED;
            z10 = false;
        }
        if (eVar.H0()) {
            aVar.f8821b = e.b.FIXED;
            z11 = false;
        }
        if (z12) {
            if (eVar.f8227y[0] == 4) {
                aVar.f8820a = e.b.FIXED;
            } else if (!z11) {
                e.b bVar3 = aVar.f8821b;
                e.b bVar4 = e.b.FIXED;
                if (bVar3 == bVar4) {
                    i13 = aVar.f8823d;
                } else {
                    aVar.f8820a = e.b.WRAP_CONTENT;
                    interfaceC0086b.b(eVar, aVar);
                    i13 = aVar.f8825f;
                }
                aVar.f8820a = bVar4;
                aVar.f8822c = (int) (eVar.A() * i13);
            }
        }
        if (z13) {
            if (eVar.f8227y[1] == 4) {
                aVar.f8821b = e.b.FIXED;
            } else if (!z10) {
                e.b bVar5 = aVar.f8820a;
                e.b bVar6 = e.b.FIXED;
                if (bVar5 == bVar6) {
                    i12 = aVar.f8822c;
                } else {
                    aVar.f8821b = e.b.WRAP_CONTENT;
                    interfaceC0086b.b(eVar, aVar);
                    i12 = aVar.f8824e;
                }
                aVar.f8821b = bVar6;
                if (eVar.B() == -1) {
                    aVar.f8823d = (int) (i12 / eVar.A());
                } else {
                    aVar.f8823d = (int) (eVar.A() * i12);
                }
            }
        }
        interfaceC0086b.b(eVar, aVar);
        eVar.c2(aVar.f8824e);
        eVar.y1(aVar.f8825f);
        eVar.x1(aVar.f8827h);
        eVar.g1(aVar.f8826g);
        aVar.f8829j = b.a.f8817k;
        return aVar.f8828i;
    }

    public void A2() {
        this.f8244C1.f(H(), j0());
    }

    public boolean B2(boolean z10) {
        return this.f8244C1.g(z10);
    }

    public boolean C2(boolean z10) {
        return this.f8244C1.h(z10);
    }

    public boolean D2(boolean z10, int i10) {
        return this.f8244C1.i(z10, i10);
    }

    public void E2(A.j jVar) {
        this.f8248G1 = jVar;
        this.f8249H1.F(jVar);
    }

    public ArrayList<h> F2() {
        ArrayList<h> arrayList = new ArrayList<>();
        int size = this.f8379A1.size();
        for (int i10 = 0; i10 < size; i10++) {
            e eVar = this.f8379A1.get(i10);
            if (eVar instanceof h) {
                h hVar = (h) eVar;
                if (hVar.m2() == 0) {
                    arrayList.add(hVar);
                }
            }
        }
        return arrayList;
    }

    public b.InterfaceC0086b G2() {
        return this.f8246E1;
    }

    public int H2() {
        return this.f8263V1;
    }

    public A.i I2() {
        return this.f8249H1;
    }

    public ArrayList<h> J2() {
        ArrayList<h> arrayList = new ArrayList<>();
        int size = this.f8379A1.size();
        for (int i10 = 0; i10 < size; i10++) {
            e eVar = this.f8379A1.get(i10);
            if (eVar instanceof h) {
                h hVar = (h) eVar;
                if (hVar.m2() == 1) {
                    arrayList.add(hVar);
                }
            }
        }
        return arrayList;
    }

    public boolean K2() {
        return false;
    }

    public void L2() {
        this.f8244C1.o();
    }

    public void M2() {
        this.f8244C1.p();
    }

    public boolean N2() {
        return this.f8266Y1;
    }

    public boolean O2() {
        return this.f8247F1;
    }

    public boolean P2() {
        return this.f8265X1;
    }

    public long Q2(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        this.f8250I1 = i17;
        this.f8251J1 = i18;
        return this.f8243B1.d(this, i10, i17, i18, i11, i12, i13, i14, i15, i16);
    }

    @Override // I.o, I.e
    public void R0() {
        this.f8249H1.Y();
        this.f8250I1 = 0;
        this.f8252K1 = 0;
        this.f8251J1 = 0;
        this.f8253L1 = 0;
        this.f8264W1 = false;
        super.R0();
    }

    public boolean S2(int i10) {
        return (this.f8263V1 & i10) == i10;
    }

    public final void T2() {
        this.f8254M1 = 0;
        this.f8255N1 = 0;
    }

    public void U2(b.InterfaceC0086b interfaceC0086b) {
        this.f8246E1 = interfaceC0086b;
        this.f8244C1.u(interfaceC0086b);
    }

    public void V2(int i10) {
        this.f8263V1 = i10;
        A.i.f44v = S2(512);
    }

    public void W2(int i10, int i11, int i12, int i13) {
        this.f8250I1 = i10;
        this.f8251J1 = i11;
        this.f8252K1 = i12;
        this.f8253L1 = i13;
    }

    public void X2(int i10) {
        this.f8245D1 = i10;
    }

    public void Y2(boolean z10) {
        this.f8247F1 = z10;
    }

    public boolean Z2(A.i iVar, boolean[] zArr) {
        zArr[2] = false;
        boolean zS2 = S2(64);
        j2(iVar, zS2);
        int size = this.f8379A1.size();
        boolean z10 = false;
        for (int i10 = 0; i10 < size; i10++) {
            e eVar = this.f8379A1.get(i10);
            eVar.j2(iVar, zS2);
            if (eVar.t0()) {
                z10 = true;
            }
        }
        return z10;
    }

    public void a3() {
        this.f8243B1.e(this);
    }

    @Override // I.e
    public void b0(StringBuilder sb2) {
        sb2.append(this.f8207o + ":{\n");
        StringBuilder sb3 = new StringBuilder("  actualWidth:");
        sb3.append(this.f8186d0);
        sb2.append(sb3.toString());
        sb2.append("\n");
        sb2.append("  actualHeight:" + this.f8188e0);
        sb2.append("\n");
        Iterator<e> it = l2().iterator();
        while (it.hasNext()) {
            it.next().b0(sb2);
            sb2.append(",\n");
        }
        sb2.append("}");
    }

    @Override // I.e
    public String f0() {
        return ConstraintLayout.f37669P6;
    }

    @Override // I.e
    public void i2(boolean z10, boolean z11) {
        super.i2(z10, z11);
        int size = this.f8379A1.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f8379A1.get(i10).i2(z10, z11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:154:0x030f A[PHI: r2 r16
      0x030f: PHI (r2v15 ??) = (r2v14 ??), (r2v19 ??), (r2v19 ??), (r2v19 ??) binds: [B:141:0x02d0, B:149:0x02f5, B:150:0x02f7, B:152:0x02fd] A[DONT_GENERATE, DONT_INLINE]
      0x030f: PHI (r16v4 boolean) = (r16v3 boolean), (r16v5 boolean), (r16v5 boolean), (r16v5 boolean) binds: [B:141:0x02d0, B:149:0x02f5, B:150:0x02f7, B:152:0x02fd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v6 */
    @Override // I.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void n2() {
        /*
            Method dump skipped, instruction units count: 821
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: I.f.n2():void");
    }

    public void q2(e eVar, int i10) {
        if (i10 == 0) {
            s2(eVar);
        } else if (i10 == 1) {
            x2(eVar);
        }
    }

    public boolean r2(A.i iVar) {
        boolean zS2 = S2(64);
        g(iVar, zS2);
        int size = this.f8379A1.size();
        boolean z10 = false;
        for (int i10 = 0; i10 < size; i10++) {
            e eVar = this.f8379A1.get(i10);
            eVar.G1(0, false);
            eVar.G1(1, false);
            if (eVar instanceof a) {
                z10 = true;
            }
        }
        if (z10) {
            for (int i11 = 0; i11 < size; i11++) {
                e eVar2 = this.f8379A1.get(i11);
                if (eVar2 instanceof a) {
                    ((a) eVar2).s2();
                }
            }
        }
        this.f8272e2.clear();
        for (int i12 = 0; i12 < size; i12++) {
            e eVar3 = this.f8379A1.get(i12);
            if (eVar3.f()) {
                if (eVar3 instanceof n) {
                    this.f8272e2.add(eVar3);
                } else {
                    eVar3.g(iVar, zS2);
                }
            }
        }
        while (this.f8272e2.size() > 0) {
            int size2 = this.f8272e2.size();
            Iterator<e> it = this.f8272e2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                n nVar = (n) it.next();
                if (nVar.o2(this.f8272e2)) {
                    nVar.g(iVar, zS2);
                    this.f8272e2.remove(nVar);
                    break;
                }
            }
            if (size2 == this.f8272e2.size()) {
                Iterator<e> it2 = this.f8272e2.iterator();
                while (it2.hasNext()) {
                    it2.next().g(iVar, zS2);
                }
                this.f8272e2.clear();
            }
        }
        if (A.i.f44v) {
            HashSet<e> hashSet = new HashSet<>();
            for (int i13 = 0; i13 < size; i13++) {
                e eVar4 = this.f8379A1.get(i13);
                if (!eVar4.f()) {
                    hashSet.add(eVar4);
                }
            }
            e(this, iVar, hashSet, H() == e.b.WRAP_CONTENT ? 0 : 1, false);
            for (e eVar5 : hashSet) {
                k.a(this, iVar, eVar5);
                eVar5.g(iVar, zS2);
            }
        } else {
            for (int i14 = 0; i14 < size; i14++) {
                e eVar6 = this.f8379A1.get(i14);
                if (eVar6 instanceof f) {
                    e.b[] bVarArr = eVar6.f8182b0;
                    e.b bVar = bVarArr[0];
                    e.b bVar2 = bVarArr[1];
                    e.b bVar3 = e.b.WRAP_CONTENT;
                    if (bVar == bVar3) {
                        eVar6.D1(e.b.FIXED);
                    }
                    if (bVar2 == bVar3) {
                        eVar6.Y1(e.b.FIXED);
                    }
                    eVar6.g(iVar, zS2);
                    if (bVar == bVar3) {
                        eVar6.D1(bVar);
                    }
                    if (bVar2 == bVar3) {
                        eVar6.Y1(bVar2);
                    }
                } else {
                    k.a(this, iVar, eVar6);
                    if (!eVar6.f()) {
                        eVar6.g(iVar, zS2);
                    }
                }
            }
        }
        if (this.f8254M1 > 0) {
            b.b(this, iVar, null, 0);
        }
        if (this.f8255N1 > 0) {
            b.b(this, iVar, null, 1);
        }
        return true;
    }

    public final void s2(e eVar) {
        int i10 = this.f8254M1 + 1;
        c[] cVarArr = this.f8257P1;
        if (i10 >= cVarArr.length) {
            this.f8257P1 = (c[]) Arrays.copyOf(cVarArr, cVarArr.length * 2);
        }
        this.f8257P1[this.f8254M1] = new c(eVar, 0, O2());
        this.f8254M1++;
    }

    public void t2(d dVar) {
        WeakReference<d> weakReference = this.f8271d2;
        if (weakReference == null || weakReference.get() == null || dVar.f() > this.f8271d2.get().f()) {
            this.f8271d2 = new WeakReference<>(dVar);
        }
    }

    public void u2(d dVar) {
        WeakReference<d> weakReference = this.f8269b2;
        if (weakReference == null || weakReference.get() == null || dVar.f() > this.f8269b2.get().f()) {
            this.f8269b2 = new WeakReference<>(dVar);
        }
    }

    public final void v2(d dVar, A.m mVar) {
        this.f8249H1.i(mVar, this.f8249H1.u(dVar), 0, 5);
    }

    public final void w2(d dVar, A.m mVar) {
        this.f8249H1.i(this.f8249H1.u(dVar), mVar, 0, 5);
    }

    public final void x2(e eVar) {
        int i10 = this.f8255N1 + 1;
        c[] cVarArr = this.f8256O1;
        if (i10 >= cVarArr.length) {
            this.f8256O1 = (c[]) Arrays.copyOf(cVarArr, cVarArr.length * 2);
        }
        this.f8256O1[this.f8255N1] = new c(eVar, 1, O2());
        this.f8255N1++;
    }

    public void y2(d dVar) {
        WeakReference<d> weakReference = this.f8270c2;
        if (weakReference == null || weakReference.get() == null || dVar.f() > this.f8270c2.get().f()) {
            this.f8270c2 = new WeakReference<>(dVar);
        }
    }

    public void z2(d dVar) {
        WeakReference<d> weakReference = this.f8268a2;
        if (weakReference == null || weakReference.get() == null || dVar.f() > this.f8268a2.get().f()) {
            this.f8268a2 = new WeakReference<>(dVar);
        }
    }

    public f(int i10, int i11, int i12, int i13) {
        super(i10, i11, i12, i13);
        this.f8243B1 = new J.b(this);
        this.f8244C1 = new J.f(this);
        this.f8246E1 = null;
        this.f8247F1 = false;
        this.f8249H1 = new A.i();
        this.f8254M1 = 0;
        this.f8255N1 = 0;
        this.f8256O1 = new c[4];
        this.f8257P1 = new c[4];
        this.f8258Q1 = false;
        this.f8259R1 = false;
        this.f8260S1 = false;
        this.f8261T1 = 0;
        this.f8262U1 = 0;
        this.f8263V1 = 257;
        this.f8264W1 = false;
        this.f8265X1 = false;
        this.f8266Y1 = false;
        this.f8267Z1 = 0;
        this.f8268a2 = null;
        this.f8269b2 = null;
        this.f8270c2 = null;
        this.f8271d2 = null;
        this.f8272e2 = new HashSet<>();
        this.f8273f2 = new b.a();
    }

    public f(int i10, int i11) {
        super(i10, i11);
        this.f8243B1 = new J.b(this);
        this.f8244C1 = new J.f(this);
        this.f8246E1 = null;
        this.f8247F1 = false;
        this.f8249H1 = new A.i();
        this.f8254M1 = 0;
        this.f8255N1 = 0;
        this.f8256O1 = new c[4];
        this.f8257P1 = new c[4];
        this.f8258Q1 = false;
        this.f8259R1 = false;
        this.f8260S1 = false;
        this.f8261T1 = 0;
        this.f8262U1 = 0;
        this.f8263V1 = 257;
        this.f8264W1 = false;
        this.f8265X1 = false;
        this.f8266Y1 = false;
        this.f8267Z1 = 0;
        this.f8268a2 = null;
        this.f8269b2 = null;
        this.f8270c2 = null;
        this.f8271d2 = null;
        this.f8272e2 = new HashSet<>();
        this.f8273f2 = new b.a();
    }

    public f(String str, int i10, int i11) {
        super(i10, i11);
        this.f8243B1 = new J.b(this);
        this.f8244C1 = new J.f(this);
        this.f8246E1 = null;
        this.f8247F1 = false;
        this.f8249H1 = new A.i();
        this.f8254M1 = 0;
        this.f8255N1 = 0;
        this.f8256O1 = new c[4];
        this.f8257P1 = new c[4];
        this.f8258Q1 = false;
        this.f8259R1 = false;
        this.f8260S1 = false;
        this.f8261T1 = 0;
        this.f8262U1 = 0;
        this.f8263V1 = 257;
        this.f8264W1 = false;
        this.f8265X1 = false;
        this.f8266Y1 = false;
        this.f8267Z1 = 0;
        this.f8268a2 = null;
        this.f8269b2 = null;
        this.f8270c2 = null;
        this.f8271d2 = null;
        this.f8272e2 = new HashSet<>();
        this.f8273f2 = new b.a();
        j1(str);
    }
}
