package J;

import I.e;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import z.C4706a;

/* JADX INFO: loaded from: classes.dex */
public class p {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f8888g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f8889h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8891b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8893d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList<I.e> f8890a = new ArrayList<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8892c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList<a> f8894e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8895f = -1;

    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public WeakReference<I.e> f8896a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f8897b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f8898c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f8899d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f8900e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f8901f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f8902g;

        public a(I.e eVar, A.i iVar, int i10) {
            this.f8896a = new WeakReference<>(eVar);
            this.f8897b = iVar.O(eVar.f8165Q);
            this.f8898c = iVar.O(eVar.f8167R);
            this.f8899d = iVar.O(eVar.f8169S);
            this.f8900e = iVar.O(eVar.f8171T);
            this.f8901f = iVar.O(eVar.f8173U);
            this.f8902g = i10;
        }

        public void a() {
            I.e eVar = this.f8896a.get();
            if (eVar != null) {
                eVar.p1(this.f8897b, this.f8898c, this.f8899d, this.f8900e, this.f8901f, this.f8902g);
            }
        }
    }

    public p(int i10) {
        int i11 = f8889h;
        f8889h = i11 + 1;
        this.f8891b = i11;
        this.f8893d = i10;
    }

    public boolean a(I.e eVar) {
        if (this.f8890a.contains(eVar)) {
            return false;
        }
        this.f8890a.add(eVar);
        return true;
    }

    public void b() {
        if (this.f8894e != null && this.f8892c) {
            for (int i10 = 0; i10 < this.f8894e.size(); i10++) {
                this.f8894e.get(i10).a();
            }
        }
    }

    public void c(ArrayList<p> arrayList) {
        int size = this.f8890a.size();
        if (this.f8895f != -1 && size > 0) {
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                p pVar = arrayList.get(i10);
                if (this.f8895f == pVar.f8891b) {
                    m(this.f8893d, pVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public void d() {
        this.f8890a.clear();
    }

    public final boolean e(I.e eVar) {
        return this.f8890a.contains(eVar);
    }

    public int f() {
        return this.f8891b;
    }

    public int g() {
        return this.f8893d;
    }

    public final String h() {
        int i10 = this.f8893d;
        return i10 == 0 ? "Horizontal" : i10 == 1 ? "Vertical" : i10 == 2 ? "Both" : "Unknown";
    }

    public boolean i(p pVar) {
        for (int i10 = 0; i10 < this.f8890a.size(); i10++) {
            if (pVar.f8890a.contains(this.f8890a.get(i10))) {
                return true;
            }
        }
        return false;
    }

    public boolean j() {
        return this.f8892c;
    }

    public final int k(int i10, I.e eVar) {
        e.b bVarZ = eVar.z(i10);
        if (bVarZ == e.b.WRAP_CONTENT || bVarZ == e.b.MATCH_PARENT || bVarZ == e.b.FIXED) {
            return i10 == 0 ? eVar.m0() : eVar.D();
        }
        return -1;
    }

    public int l(A.i iVar, int i10) {
        if (this.f8890a.size() == 0) {
            return 0;
        }
        return q(iVar, this.f8890a, i10);
    }

    public void m(int i10, p pVar) {
        for (I.e eVar : this.f8890a) {
            pVar.a(eVar);
            if (i10 == 0) {
                eVar.f8170S0 = pVar.f();
            } else {
                eVar.f8172T0 = pVar.f();
            }
        }
        this.f8895f = pVar.f8891b;
    }

    public void n(boolean z10) {
        this.f8892c = z10;
    }

    public void o(int i10) {
        this.f8893d = i10;
    }

    public int p() {
        return this.f8890a.size();
    }

    public final int q(A.i iVar, ArrayList<I.e> arrayList, int i10) {
        int iO;
        int iO2;
        I.f fVar = (I.f) arrayList.get(0).U();
        iVar.Y();
        fVar.g(iVar, false);
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            arrayList.get(i11).g(iVar, false);
        }
        if (i10 == 0 && fVar.f8254M1 > 0) {
            I.b.b(fVar, iVar, arrayList, 0);
        }
        if (i10 == 1 && fVar.f8255N1 > 0) {
            I.b.b(fVar, iVar, arrayList, 1);
        }
        try {
            iVar.T();
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        this.f8894e = new ArrayList<>();
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            this.f8894e.add(new a(arrayList.get(i12), iVar, i10));
        }
        if (i10 == 0) {
            iO = iVar.O(fVar.f8165Q);
            iO2 = iVar.O(fVar.f8169S);
            iVar.Y();
        } else {
            iO = iVar.O(fVar.f8167R);
            iO2 = iVar.O(fVar.f8171T);
            iVar.Y();
        }
        return iO2 - iO;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(h());
        sb2.append(" [");
        String strA = A.g.a(sb2, this.f8891b, "] <");
        for (I.e eVar : this.f8890a) {
            StringBuilder sbA = A.h.a(strA, " ");
            sbA.append(eVar.y());
            strA = sbA.toString();
        }
        return C4706a.a(strA, " >");
    }
}
