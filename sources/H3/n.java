package H3;

import G3.k;
import N3.e;
import android.graphics.Typeface;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class n<T extends N3.e<? extends q>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f7654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f7655b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f7656c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f7657d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f7658e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f7659f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f7660g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f7661h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List<T> f7662i;

    public n() {
        this.f7654a = -3.4028235E38f;
        this.f7655b = Float.MAX_VALUE;
        this.f7656c = -3.4028235E38f;
        this.f7657d = Float.MAX_VALUE;
        this.f7658e = -3.4028235E38f;
        this.f7659f = Float.MAX_VALUE;
        this.f7660g = -3.4028235E38f;
        this.f7661h = Float.MAX_VALUE;
        this.f7662i = new ArrayList();
    }

    public float A(k.a aVar) {
        if (aVar == k.a.LEFT) {
            float f10 = this.f7658e;
            return f10 == -3.4028235E38f ? this.f7660g : f10;
        }
        float f11 = this.f7660g;
        return f11 == -3.4028235E38f ? this.f7658e : f11;
    }

    public float B() {
        return this.f7655b;
    }

    public float C(k.a aVar) {
        if (aVar == k.a.LEFT) {
            float f10 = this.f7659f;
            return f10 == Float.MAX_VALUE ? this.f7661h : f10;
        }
        float f11 = this.f7661h;
        return f11 == Float.MAX_VALUE ? this.f7659f : f11;
    }

    public boolean D() {
        Iterator<T> it = this.f7662i.iterator();
        while (it.hasNext()) {
            if (!it.next().e2()) {
                return false;
            }
        }
        return true;
    }

    public void E() {
        d();
    }

    public boolean F(int i10) {
        if (i10 >= this.f7662i.size() || i10 < 0) {
            return false;
        }
        return G(this.f7662i.get(i10));
    }

    public boolean G(T t10) {
        if (t10 == null) {
            return false;
        }
        boolean zRemove = this.f7662i.remove(t10);
        if (zRemove) {
            d();
        }
        return zRemove;
    }

    public boolean H(float f10, int i10) {
        q qVarQ1;
        if (i10 < this.f7662i.size() && (qVarQ1 = this.f7662i.get(i10).q1(f10, Float.NaN)) != null) {
            return I(qVarQ1, i10);
        }
        return false;
    }

    public boolean I(q qVar, int i10) {
        T t10;
        if (qVar == null || i10 >= this.f7662i.size() || (t10 = this.f7662i.get(i10)) == null) {
            return false;
        }
        boolean zK1 = t10.k1(qVar);
        if (zK1) {
            d();
        }
        return zK1;
    }

    public void J(boolean z10) {
        Iterator<T> it = this.f7662i.iterator();
        while (it.hasNext()) {
            it.next().a2(z10);
        }
    }

    public void K(boolean z10) {
        Iterator<T> it = this.f7662i.iterator();
        while (it.hasNext()) {
            it.next().i1(z10);
        }
    }

    public void L(K3.l lVar) {
        if (lVar == null) {
            return;
        }
        Iterator<T> it = this.f7662i.iterator();
        while (it.hasNext()) {
            it.next().m1(lVar);
        }
    }

    public void M(int i10) {
        Iterator<T> it = this.f7662i.iterator();
        while (it.hasNext()) {
            it.next().A1(i10);
        }
    }

    public void N(List<Integer> list) {
        Iterator<T> it = this.f7662i.iterator();
        while (it.hasNext()) {
            it.next().P1(list);
        }
    }

    public void O(float f10) {
        Iterator<T> it = this.f7662i.iterator();
        while (it.hasNext()) {
            it.next().L1(f10);
        }
    }

    public void P(Typeface typeface) {
        Iterator<T> it = this.f7662i.iterator();
        while (it.hasNext()) {
            it.next().t1(typeface);
        }
    }

    public void a(T t10) {
        if (t10 == null) {
            return;
        }
        f(t10);
        this.f7662i.add(t10);
    }

    public void b(q qVar, int i10) {
        if (this.f7662i.size() <= i10 || i10 < 0) {
            Log.e("addEntry", "Cannot add Entry because dataSetIndex too high or too low.");
            return;
        }
        T t10 = this.f7662i.get(i10);
        if (t10.j1(qVar)) {
            e(qVar, t10.Y1());
        }
    }

    public final List<T> c(T[] tArr) {
        ArrayList arrayList = new ArrayList();
        for (T t10 : tArr) {
            arrayList.add(t10);
        }
        return arrayList;
    }

    public void d() {
        List<T> list = this.f7662i;
        if (list == null) {
            return;
        }
        this.f7654a = -3.4028235E38f;
        this.f7655b = Float.MAX_VALUE;
        this.f7656c = -3.4028235E38f;
        this.f7657d = Float.MAX_VALUE;
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            f(it.next());
        }
        this.f7658e = -3.4028235E38f;
        this.f7659f = Float.MAX_VALUE;
        this.f7660g = -3.4028235E38f;
        this.f7661h = Float.MAX_VALUE;
        N3.e eVarT = t(this.f7662i);
        if (eVarT != null) {
            this.f7658e = eVarT.n1();
            this.f7659f = eVarT.w1();
            for (T t10 : this.f7662i) {
                if (t10.Y1() == k.a.LEFT) {
                    if (t10.w1() < this.f7659f) {
                        this.f7659f = t10.w1();
                    }
                    if (t10.n1() > this.f7658e) {
                        this.f7658e = t10.n1();
                    }
                }
            }
        }
        N3.e eVarU = u(this.f7662i);
        if (eVarU != null) {
            this.f7660g = eVarU.n1();
            this.f7661h = eVarU.w1();
            for (T t11 : this.f7662i) {
                if (t11.Y1() == k.a.RIGHT) {
                    if (t11.w1() < this.f7661h) {
                        this.f7661h = t11.w1();
                    }
                    if (t11.n1() > this.f7660g) {
                        this.f7660g = t11.n1();
                    }
                }
            }
        }
    }

    public void e(q qVar, k.a aVar) {
        if (this.f7654a < qVar.c()) {
            this.f7654a = qVar.c();
        }
        if (this.f7655b > qVar.c()) {
            this.f7655b = qVar.c();
        }
        if (this.f7656c < qVar.i()) {
            this.f7656c = qVar.i();
        }
        if (this.f7657d > qVar.i()) {
            this.f7657d = qVar.i();
        }
        if (aVar == k.a.LEFT) {
            if (this.f7658e < qVar.c()) {
                this.f7658e = qVar.c();
            }
            if (this.f7659f > qVar.c()) {
                this.f7659f = qVar.c();
                return;
            }
            return;
        }
        if (this.f7660g < qVar.c()) {
            this.f7660g = qVar.c();
        }
        if (this.f7661h > qVar.c()) {
            this.f7661h = qVar.c();
        }
    }

    public void f(T t10) {
        if (this.f7654a < t10.n1()) {
            this.f7654a = t10.n1();
        }
        if (this.f7655b > t10.w1()) {
            this.f7655b = t10.w1();
        }
        if (this.f7656c < t10.V1()) {
            this.f7656c = t10.V1();
        }
        if (this.f7657d > t10.l1()) {
            this.f7657d = t10.l1();
        }
        if (t10.Y1() == k.a.LEFT) {
            if (this.f7658e < t10.n1()) {
                this.f7658e = t10.n1();
            }
            if (this.f7659f > t10.w1()) {
                this.f7659f = t10.w1();
                return;
            }
            return;
        }
        if (this.f7660g < t10.n1()) {
            this.f7660g = t10.n1();
        }
        if (this.f7661h > t10.w1()) {
            this.f7661h = t10.w1();
        }
    }

    public void g(float f10, float f11) {
        Iterator<T> it = this.f7662i.iterator();
        while (it.hasNext()) {
            it.next().N1(f10, f11);
        }
        d();
    }

    public void h() {
        List<T> list = this.f7662i;
        if (list != null) {
            list.clear();
        }
        E();
    }

    public boolean i(T t10) {
        Iterator<T> it = this.f7662i.iterator();
        while (it.hasNext()) {
            if (it.next().equals(t10)) {
                return true;
            }
        }
        return false;
    }

    public int[] j() {
        if (this.f7662i == null) {
            return null;
        }
        int size = 0;
        for (int i10 = 0; i10 < this.f7662i.size(); i10++) {
            size += this.f7662i.get(i10).M1().size();
        }
        int[] iArr = new int[size];
        int i11 = 0;
        for (int i12 = 0; i12 < this.f7662i.size(); i12++) {
            Iterator<Integer> it = this.f7662i.get(i12).M1().iterator();
            while (it.hasNext()) {
                iArr[i11] = it.next().intValue();
                i11++;
            }
        }
        return iArr;
    }

    public T k(int i10) {
        List<T> list = this.f7662i;
        if (list == null || i10 < 0 || i10 >= list.size()) {
            return null;
        }
        return this.f7662i.get(i10);
    }

    public T l(String str, boolean z10) {
        int iO = o(this.f7662i, str, z10);
        if (iO < 0 || iO >= this.f7662i.size()) {
            return null;
        }
        return this.f7662i.get(iO);
    }

    public int m() {
        List<T> list = this.f7662i;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public T n(q qVar) {
        if (qVar == null) {
            return null;
        }
        for (int i10 = 0; i10 < this.f7662i.size(); i10++) {
            T t10 = this.f7662i.get(i10);
            for (int i11 = 0; i11 < t10.b2(); i11++) {
                if (qVar.h(t10.q1(qVar.i(), qVar.c()))) {
                    return t10;
                }
            }
        }
        return null;
    }

    public int o(List<T> list, String str, boolean z10) {
        int i10 = 0;
        if (z10) {
            while (i10 < list.size()) {
                if (str.equalsIgnoreCase(list.get(i10).h1())) {
                    return i10;
                }
                i10++;
            }
            return -1;
        }
        while (i10 < list.size()) {
            if (str.equals(list.get(i10).h1())) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public String[] p() {
        String[] strArr = new String[this.f7662i.size()];
        for (int i10 = 0; i10 < this.f7662i.size(); i10++) {
            strArr[i10] = this.f7662i.get(i10).h1();
        }
        return strArr;
    }

    public List<T> q() {
        return this.f7662i;
    }

    public int r() {
        Iterator<T> it = this.f7662i.iterator();
        int iB2 = 0;
        while (it.hasNext()) {
            iB2 += it.next().b2();
        }
        return iB2;
    }

    public q s(L3.d dVar) {
        if (dVar.d() >= this.f7662i.size()) {
            return null;
        }
        return this.f7662i.get(dVar.d()).q1(dVar.h(), dVar.j());
    }

    public T t(List<T> list) {
        for (T t10 : list) {
            if (t10.Y1() == k.a.LEFT) {
                return t10;
            }
        }
        return null;
    }

    public T u(List<T> list) {
        for (T t10 : list) {
            if (t10.Y1() == k.a.RIGHT) {
                return t10;
            }
        }
        return null;
    }

    public int v(T t10) {
        return this.f7662i.indexOf(t10);
    }

    public T w() {
        List<T> list = this.f7662i;
        if (list == null || list.isEmpty()) {
            return null;
        }
        T t10 = this.f7662i.get(0);
        for (T t11 : this.f7662i) {
            if (t11.b2() > t10.b2()) {
                t10 = t11;
            }
        }
        return t10;
    }

    public float x() {
        return this.f7656c;
    }

    public float y() {
        return this.f7657d;
    }

    public float z() {
        return this.f7654a;
    }

    public n(T... tArr) {
        this.f7654a = -3.4028235E38f;
        this.f7655b = Float.MAX_VALUE;
        this.f7656c = -3.4028235E38f;
        this.f7657d = Float.MAX_VALUE;
        this.f7658e = -3.4028235E38f;
        this.f7659f = Float.MAX_VALUE;
        this.f7660g = -3.4028235E38f;
        this.f7661h = Float.MAX_VALUE;
        this.f7662i = c(tArr);
        E();
    }

    public n(List<T> list) {
        this.f7654a = -3.4028235E38f;
        this.f7655b = Float.MAX_VALUE;
        this.f7656c = -3.4028235E38f;
        this.f7657d = Float.MAX_VALUE;
        this.f7658e = -3.4028235E38f;
        this.f7659f = Float.MAX_VALUE;
        this.f7660g = -3.4028235E38f;
        this.f7661h = Float.MAX_VALUE;
        this.f7662i = list;
        E();
    }
}
